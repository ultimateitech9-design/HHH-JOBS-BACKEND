-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:13.974Z
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
(12252, 'YOGESH NEGI', 'ynegi1997@gmail.com', '917078118128', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Ratanpur Sukhro, Kotdwara,
Uttarakhand- 246149, India
Phone : +91 7078118128
Email : ynegi1997@gmail.com
To gain experience in the field of civil engineering by seeking challenging opportunities and to contribute to the growth of
the firm and promoting work environment.
Worked as Apprentice in Bharat Electronics Limited, Kotdwara with experience of one year.
 Working with clients, contractors, local authorities and external agencies on various renovation and
new build projects.
 Creating 2D drawings and designs using AutoCAD.
 Designing concrete structural elements, e.g. foundation, beams and walls.
 Maintaining safety on site through promoting a safety culture.
 Performing general construction duties on sites.
 Overseeing construction works being completed on site regularly checking progress of works according to the
schedule.
 Managing, designing, developing, creating and maintaining construction projects.
 Assessing potential risks, materials and costs.
 Conducting on-site investigations and analyzing data.
 Resolving design and development problems.
 Leadership skills to effectively manage a diverse group of professionals working on one project.
 Maintained various construction documents and records, participated in team meetings with executives, and
performed other duties.
 Prepare technical and commercial tender bid for service contracts and related documentation work.
 Estimation and costing.
 BOQ
 Site supervision
 Maintenance
 Autocad, Staad pro, Sap
 Engineering deign', ARRAY['ACADEMIC BACKGROUND', 'Year(s) Qualification – Degree', '/ Diploma / Certificate Board/University College / Institute Percentage /', 'CGPA', '2015-2019 B. Tech Civil', 'Engineering DIT UNIVERSITY Dehradun Institute of', 'Technology', 'Dehradun.', '62% (Upto 8th', 'semester)', '2015 12th', 'C.B.S.E. Maria Assumpta Sen.', 'Sec. Convent', 'Kashipur 69.4%', '2013 10th', 'Kashipur 79.8%', '1 of 2 --', 'Summer Internship Project (B.Tech) Duration: 4 Weeks (May to June 2018)', '1- Department: Minor Irrigation', 'Project Title: Supply of water for irrigation.', 'Description: Learnt how water is found and extracted from the ground via artesian', 'tube well etc. and how it is', 'used to irrigate the crops with different methods.', '2- Department: Military Engineer Services Duration: 2 Months (1 June to 1 August 2018)', 'Project Title: Construction of Infrastructures.', 'Description: Learnt about the construction of different buildings', 'science of concrete and building materials', 'designing structural plans', 'beam work', 'laying foundation etc.', 'Software Skill : MS Office (Word', 'Excel', 'PowerPoint', ')', 'Adobe Photoshop', 'C/C++', 'Sap', 'Certification : Auto CAD', 'ETABS.', 'Date of Birth : 07-07-1997', 'Father’s Name : Mr. Sudhir Singh Negi', 'Mother’s Name : Mrs. Santosh Negi', 'Category : GEN', 'Gender : Male', 'Nationality : Indian', 'Home Town : Kashipur', 'Permanent Address : Vaishali colony', 'Bazpur road', 'Kashipur-244713', 'Permanent Phone No. : +91 7078118128', 'Mobility : Willing to relocate anywhere in India and overseas.', 'I declare that the details above are correct and true to the best of my knowledge.', 'TRAININGS & PROJECTS UNDERTAKEN', 'COMPUTER PROFECIENCY']::text[], ARRAY['ACADEMIC BACKGROUND', 'Year(s) Qualification – Degree', '/ Diploma / Certificate Board/University College / Institute Percentage /', 'CGPA', '2015-2019 B. Tech Civil', 'Engineering DIT UNIVERSITY Dehradun Institute of', 'Technology', 'Dehradun.', '62% (Upto 8th', 'semester)', '2015 12th', 'C.B.S.E. Maria Assumpta Sen.', 'Sec. Convent', 'Kashipur 69.4%', '2013 10th', 'Kashipur 79.8%', '1 of 2 --', 'Summer Internship Project (B.Tech) Duration: 4 Weeks (May to June 2018)', '1- Department: Minor Irrigation', 'Project Title: Supply of water for irrigation.', 'Description: Learnt how water is found and extracted from the ground via artesian', 'tube well etc. and how it is', 'used to irrigate the crops with different methods.', '2- Department: Military Engineer Services Duration: 2 Months (1 June to 1 August 2018)', 'Project Title: Construction of Infrastructures.', 'Description: Learnt about the construction of different buildings', 'science of concrete and building materials', 'designing structural plans', 'beam work', 'laying foundation etc.', 'Software Skill : MS Office (Word', 'Excel', 'PowerPoint', ')', 'Adobe Photoshop', 'C/C++', 'Sap', 'Certification : Auto CAD', 'ETABS.', 'Date of Birth : 07-07-1997', 'Father’s Name : Mr. Sudhir Singh Negi', 'Mother’s Name : Mrs. Santosh Negi', 'Category : GEN', 'Gender : Male', 'Nationality : Indian', 'Home Town : Kashipur', 'Permanent Address : Vaishali colony', 'Bazpur road', 'Kashipur-244713', 'Permanent Phone No. : +91 7078118128', 'Mobility : Willing to relocate anywhere in India and overseas.', 'I declare that the details above are correct and true to the best of my knowledge.', 'TRAININGS & PROJECTS UNDERTAKEN', 'COMPUTER PROFECIENCY']::text[], ARRAY[]::text[], ARRAY['ACADEMIC BACKGROUND', 'Year(s) Qualification – Degree', '/ Diploma / Certificate Board/University College / Institute Percentage /', 'CGPA', '2015-2019 B. Tech Civil', 'Engineering DIT UNIVERSITY Dehradun Institute of', 'Technology', 'Dehradun.', '62% (Upto 8th', 'semester)', '2015 12th', 'C.B.S.E. Maria Assumpta Sen.', 'Sec. Convent', 'Kashipur 69.4%', '2013 10th', 'Kashipur 79.8%', '1 of 2 --', 'Summer Internship Project (B.Tech) Duration: 4 Weeks (May to June 2018)', '1- Department: Minor Irrigation', 'Project Title: Supply of water for irrigation.', 'Description: Learnt how water is found and extracted from the ground via artesian', 'tube well etc. and how it is', 'used to irrigate the crops with different methods.', '2- Department: Military Engineer Services Duration: 2 Months (1 June to 1 August 2018)', 'Project Title: Construction of Infrastructures.', 'Description: Learnt about the construction of different buildings', 'science of concrete and building materials', 'designing structural plans', 'beam work', 'laying foundation etc.', 'Software Skill : MS Office (Word', 'Excel', 'PowerPoint', ')', 'Adobe Photoshop', 'C/C++', 'Sap', 'Certification : Auto CAD', 'ETABS.', 'Date of Birth : 07-07-1997', 'Father’s Name : Mr. Sudhir Singh Negi', 'Mother’s Name : Mrs. Santosh Negi', 'Category : GEN', 'Gender : Male', 'Nationality : Indian', 'Home Town : Kashipur', 'Permanent Address : Vaishali colony', 'Bazpur road', 'Kashipur-244713', 'Permanent Phone No. : +91 7078118128', 'Mobility : Willing to relocate anywhere in India and overseas.', 'I declare that the details above are correct and true to the best of my knowledge.', 'TRAININGS & PROJECTS UNDERTAKEN', 'COMPUTER PROFECIENCY']::text[], '', 'Ratanpur Sukhro, Kotdwara,
Uttarakhand- 246149, India
Phone : +91 7078118128
Email : ynegi1997@gmail.com
To gain experience in the field of civil engineering by seeking challenging opportunities and to contribute to the growth of
the firm and promoting work environment.
Worked as Apprentice in Bharat Electronics Limited, Kotdwara with experience of one year.
 Working with clients, contractors, local authorities and external agencies on various renovation and
new build projects.
 Creating 2D drawings and designs using AutoCAD.
 Designing concrete structural elements, e.g. foundation, beams and walls.
 Maintaining safety on site through promoting a safety culture.
 Performing general construction duties on sites.
 Overseeing construction works being completed on site regularly checking progress of works according to the
schedule.
 Managing, designing, developing, creating and maintaining construction projects.
 Assessing potential risks, materials and costs.
 Conducting on-site investigations and analyzing data.
 Resolving design and development problems.
 Leadership skills to effectively manage a diverse group of professionals working on one project.
 Maintained various construction documents and records, participated in team meetings with executives, and
performed other duties.
 Prepare technical and commercial tender bid for service contracts and related documentation work.
 Estimation and costing.
 BOQ
 Site supervision
 Maintenance
 Autocad, Staad pro, Sap
 Engineering deign', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yogesh Resume !! (1).pdf', 'Name: YOGESH NEGI

Email: ynegi1997@gmail.com

Phone: +91 7078118128

Headline: CAREER OBJECTIVE

Key Skills: ACADEMIC BACKGROUND
Year(s) Qualification – Degree
/ Diploma / Certificate Board/University College / Institute Percentage /
CGPA
2015-2019 B. Tech Civil
Engineering DIT UNIVERSITY Dehradun Institute of
Technology, Dehradun.
62% (Upto 8th
semester)
2015 12th
C.B.S.E. Maria Assumpta Sen.
Sec. Convent, Kashipur 69.4%
2013 10th
C.B.S.E. Maria Assumpta Sen.
Sec. Convent, Kashipur 79.8%
-- 1 of 2 --
Summer Internship Project (B.Tech) Duration: 4 Weeks (May to June 2018)
1- Department: Minor Irrigation
Project Title: Supply of water for irrigation.
Description: Learnt how water is found and extracted from the ground via artesian, tube well etc. and how it is
used to irrigate the crops with different methods.
2- Department: Military Engineer Services Duration: 2 Months (1 June to 1 August 2018)
Project Title: Construction of Infrastructures.
Description: Learnt about the construction of different buildings, science of concrete and building materials,
designing structural plans, beam work, laying foundation etc.
Software Skill : MS Office (Word, Excel, PowerPoint,), Adobe Photoshop, C/C++, Sap
Certification : Auto CAD, ETABS.
Date of Birth : 07-07-1997
Father’s Name : Mr. Sudhir Singh Negi
Mother’s Name : Mrs. Santosh Negi
Category : GEN
Gender : Male
Nationality : Indian
Home Town : Kashipur
Permanent Address : Vaishali colony, Bazpur road, Kashipur-244713
Permanent Phone No. : +91 7078118128
Mobility : Willing to relocate anywhere in India and overseas.
I declare that the details above are correct and true to the best of my knowledge.
TRAININGS & PROJECTS UNDERTAKEN
COMPUTER PROFECIENCY

Education: Year(s) Qualification – Degree
/ Diploma / Certificate Board/University College / Institute Percentage /
CGPA
2015-2019 B. Tech Civil
Engineering DIT UNIVERSITY Dehradun Institute of
Technology, Dehradun.
62% (Upto 8th
semester)
2015 12th
C.B.S.E. Maria Assumpta Sen.
Sec. Convent, Kashipur 69.4%
2013 10th
C.B.S.E. Maria Assumpta Sen.
Sec. Convent, Kashipur 79.8%
-- 1 of 2 --
Summer Internship Project (B.Tech) Duration: 4 Weeks (May to June 2018)
1- Department: Minor Irrigation
Project Title: Supply of water for irrigation.
Description: Learnt how water is found and extracted from the ground via artesian, tube well etc. and how it is
used to irrigate the crops with different methods.
2- Department: Military Engineer Services Duration: 2 Months (1 June to 1 August 2018)
Project Title: Construction of Infrastructures.
Description: Learnt about the construction of different buildings, science of concrete and building materials,
designing structural plans, beam work, laying foundation etc.
Software Skill : MS Office (Word, Excel, PowerPoint,), Adobe Photoshop, C/C++, Sap
Certification : Auto CAD, ETABS.
Date of Birth : 07-07-1997
Father’s Name : Mr. Sudhir Singh Negi
Mother’s Name : Mrs. Santosh Negi
Category : GEN
Gender : Male
Nationality : Indian
Home Town : Kashipur
Permanent Address : Vaishali colony, Bazpur road, Kashipur-244713
Permanent Phone No. : +91 7078118128
Mobility : Willing to relocate anywhere in India and overseas.
I declare that the details above are correct and true to the best of my knowledge.
TRAININGS & PROJECTS UNDERTAKEN
COMPUTER PROFECIENCY

Personal Details: Ratanpur Sukhro, Kotdwara,
Uttarakhand- 246149, India
Phone : +91 7078118128
Email : ynegi1997@gmail.com
To gain experience in the field of civil engineering by seeking challenging opportunities and to contribute to the growth of
the firm and promoting work environment.
Worked as Apprentice in Bharat Electronics Limited, Kotdwara with experience of one year.
 Working with clients, contractors, local authorities and external agencies on various renovation and
new build projects.
 Creating 2D drawings and designs using AutoCAD.
 Designing concrete structural elements, e.g. foundation, beams and walls.
 Maintaining safety on site through promoting a safety culture.
 Performing general construction duties on sites.
 Overseeing construction works being completed on site regularly checking progress of works according to the
schedule.
 Managing, designing, developing, creating and maintaining construction projects.
 Assessing potential risks, materials and costs.
 Conducting on-site investigations and analyzing data.
 Resolving design and development problems.
 Leadership skills to effectively manage a diverse group of professionals working on one project.
 Maintained various construction documents and records, participated in team meetings with executives, and
performed other duties.
 Prepare technical and commercial tender bid for service contracts and related documentation work.
 Estimation and costing.
 BOQ
 Site supervision
 Maintenance
 Autocad, Staad pro, Sap
 Engineering deign

Extracted Resume Text: YOGESH NEGI
Address for Correspondence:
Ratanpur Sukhro, Kotdwara,
Uttarakhand- 246149, India
Phone : +91 7078118128
Email : ynegi1997@gmail.com
To gain experience in the field of civil engineering by seeking challenging opportunities and to contribute to the growth of
the firm and promoting work environment.
Worked as Apprentice in Bharat Electronics Limited, Kotdwara with experience of one year.
 Working with clients, contractors, local authorities and external agencies on various renovation and
new build projects.
 Creating 2D drawings and designs using AutoCAD.
 Designing concrete structural elements, e.g. foundation, beams and walls.
 Maintaining safety on site through promoting a safety culture.
 Performing general construction duties on sites.
 Overseeing construction works being completed on site regularly checking progress of works according to the
schedule.
 Managing, designing, developing, creating and maintaining construction projects.
 Assessing potential risks, materials and costs.
 Conducting on-site investigations and analyzing data.
 Resolving design and development problems.
 Leadership skills to effectively manage a diverse group of professionals working on one project.
 Maintained various construction documents and records, participated in team meetings with executives, and
performed other duties.
 Prepare technical and commercial tender bid for service contracts and related documentation work.
 Estimation and costing.
 BOQ
 Site supervision
 Maintenance
 Autocad, Staad pro, Sap
 Engineering deign
CAREER OBJECTIVE
WORK EXPERIENCE
PROFILE SUMMARY
KEY SKILLS
ACADEMIC BACKGROUND
Year(s) Qualification – Degree
/ Diploma / Certificate Board/University College / Institute Percentage /
CGPA
2015-2019 B. Tech Civil
Engineering DIT UNIVERSITY Dehradun Institute of
Technology, Dehradun.
62% (Upto 8th
semester)
2015 12th
C.B.S.E. Maria Assumpta Sen.
Sec. Convent, Kashipur 69.4%
2013 10th
C.B.S.E. Maria Assumpta Sen.
Sec. Convent, Kashipur 79.8%

-- 1 of 2 --

Summer Internship Project (B.Tech) Duration: 4 Weeks (May to June 2018)
1- Department: Minor Irrigation
Project Title: Supply of water for irrigation.
Description: Learnt how water is found and extracted from the ground via artesian, tube well etc. and how it is
used to irrigate the crops with different methods.
2- Department: Military Engineer Services Duration: 2 Months (1 June to 1 August 2018)
Project Title: Construction of Infrastructures.
Description: Learnt about the construction of different buildings, science of concrete and building materials,
designing structural plans, beam work, laying foundation etc.
Software Skill : MS Office (Word, Excel, PowerPoint,), Adobe Photoshop, C/C++, Sap
Certification : Auto CAD, ETABS.
Date of Birth : 07-07-1997
Father’s Name : Mr. Sudhir Singh Negi
Mother’s Name : Mrs. Santosh Negi
Category : GEN
Gender : Male
Nationality : Indian
Home Town : Kashipur
Permanent Address : Vaishali colony, Bazpur road, Kashipur-244713
Permanent Phone No. : +91 7078118128
Mobility : Willing to relocate anywhere in India and overseas.
I declare that the details above are correct and true to the best of my knowledge.
TRAININGS & PROJECTS UNDERTAKEN
COMPUTER PROFECIENCY
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yogesh Resume !! (1).pdf

Parsed Technical Skills: ACADEMIC BACKGROUND, Year(s) Qualification – Degree, / Diploma / Certificate Board/University College / Institute Percentage /, CGPA, 2015-2019 B. Tech Civil, Engineering DIT UNIVERSITY Dehradun Institute of, Technology, Dehradun., 62% (Upto 8th, semester), 2015 12th, C.B.S.E. Maria Assumpta Sen., Sec. Convent, Kashipur 69.4%, 2013 10th, Kashipur 79.8%, 1 of 2 --, Summer Internship Project (B.Tech) Duration: 4 Weeks (May to June 2018), 1- Department: Minor Irrigation, Project Title: Supply of water for irrigation., Description: Learnt how water is found and extracted from the ground via artesian, tube well etc. and how it is, used to irrigate the crops with different methods., 2- Department: Military Engineer Services Duration: 2 Months (1 June to 1 August 2018), Project Title: Construction of Infrastructures., Description: Learnt about the construction of different buildings, science of concrete and building materials, designing structural plans, beam work, laying foundation etc., Software Skill : MS Office (Word, Excel, PowerPoint, ), Adobe Photoshop, C/C++, Sap, Certification : Auto CAD, ETABS., Date of Birth : 07-07-1997, Father’s Name : Mr. Sudhir Singh Negi, Mother’s Name : Mrs. Santosh Negi, Category : GEN, Gender : Male, Nationality : Indian, Home Town : Kashipur, Permanent Address : Vaishali colony, Bazpur road, Kashipur-244713, Permanent Phone No. : +91 7078118128, Mobility : Willing to relocate anywhere in India and overseas., I declare that the details above are correct and true to the best of my knowledge., TRAININGS & PROJECTS UNDERTAKEN, COMPUTER PROFECIENCY'),
(12253, 'NAME-YOGESH KUMAR', 'yogeshkumar120599@gmail.com', '9927537968', ' VILL- ROSHAN VIHAR COLONY', ' VILL- ROSHAN VIHAR COLONY', '', 'Father`s name - Mr. Dhaniram
Date of birth - 12-05-1999
Married status - Unmarried
Gender - male
Religion - Hindu
Language known – English, Hindi
DECLARATION
 I herby declare that the above particular are true to the best of my knowledge.
Place :- (Mathura)
Date :- (YOGESH KUMAR)
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father`s name - Mr. Dhaniram
Date of birth - 12-05-1999
Married status - Unmarried
Gender - male
Religion - Hindu
Language known – English, Hindi
DECLARATION
 I herby declare that the above particular are true to the best of my knowledge.
Place :- (Mathura)
Date :- (YOGESH KUMAR)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\yogesh resume.pdf', 'Name: NAME-YOGESH KUMAR

Email: yogeshkumar120599@gmail.com

Phone: 9927537968

Headline:  VILL- ROSHAN VIHAR COLONY

Personal Details: Father`s name - Mr. Dhaniram
Date of birth - 12-05-1999
Married status - Unmarried
Gender - male
Religion - Hindu
Language known – English, Hindi
DECLARATION
 I herby declare that the above particular are true to the best of my knowledge.
Place :- (Mathura)
Date :- (YOGESH KUMAR)
-- 1 of 1 --

Extracted Resume Text: RESUME
NAME-YOGESH KUMAR
PERMANENT ADDRESS
 VILL- ROSHAN VIHAR COLONY
POST LOHAVAN, DISTT- MATHURA, UTTAR PRADESH PIN-281001
 MOB. NO.-9927537968, 9758413448
 EMAIL- yogeshkumar120599@gmail.com
EDUCATIONAL QUALIFICATION
 10th Passed From U.P Board in the Year 2014 with 81%
 12th Passed From U.P. Board in the Year 2016 with 78.20%
 Polytechnic Diploma (Civil Engg.) from BTEUP in 2016-19 with 75.2% M G Polytechnic
Hathras
TRANNIG DETAILS
 NCC Tranning Certificate “A” , “B”
 Computer Autocad 2D&3D in the Year 2018, SINT EDUCATION CENTER HATHRAS
 Basic Knowledge Of Computer With “CCC’’
PERSONAL STRENGTH
 High Communication Skills, Positive Attitude, Punctuality, Self Motivation & Confidence
Creativity & Hardwork
HOBBIES
 Interested in constructions work
 Listening music, dancing & reading books
PERSONAL INFORMATION
Father`s name - Mr. Dhaniram
Date of birth - 12-05-1999
Married status - Unmarried
Gender - male
Religion - Hindu
Language known – English, Hindi
DECLARATION
 I herby declare that the above particular are true to the best of my knowledge.
Place :- (Mathura)
Date :- (YOGESH KUMAR)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\yogesh resume.pdf'),
(12254, 'experience in execution of structure and', 'yogesh.rohilla95@gmail.com', '9729250931', 'PROFILE', 'PROFILE', '', 'Father’s Name: Shri Satish Kumar
Date of Birth: 19Apr 1995
PHONE: 9729250931,8168091026
EMAIL: Yogesh.rohilla95@gmail.com
YOGESH
CIVIL ENGINEER', ARRAY['Leadership', 'Project Management', 'A good problem solver at site', 'Execution of structure', 'Execution of Finishing', 'BBS', 'DPR', 'Water Proofing', 'Friendly with MS Office& AutoCAD.']::text[], ARRAY['Leadership', 'Project Management', 'A good problem solver at site', 'Execution of structure', 'Execution of Finishing', 'BBS', 'DPR', 'Water Proofing', 'Friendly with MS Office& AutoCAD.']::text[], ARRAY[]::text[], ARRAY['Leadership', 'Project Management', 'A good problem solver at site', 'Execution of structure', 'Execution of Finishing', 'BBS', 'DPR', 'Water Proofing', 'Friendly with MS Office& AutoCAD.']::text[], '', 'Father’s Name: Shri Satish Kumar
Date of Birth: 19Apr 1995
PHONE: 9729250931,8168091026
EMAIL: Yogesh.rohilla95@gmail.com
YOGESH
CIVIL ENGINEER', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"finishing works on varieties of projects.\nProfessional presence with abilities to\nwork independently with very little\nsupervision. Motivated individual who is\ncommitted to delivering highest quality\nservices in challenging environment.\nCURRENT LOCATION-JIND (HARYANA)\nRESPONSIBILITIES HANDLED ON SITE\n Execute the Work as per GFC\nDrawing’s and standards both\ndiscipline(Structural,Architectural\nWorks)\n Supervision for Frame structure\nform Work, Steel Work, and\nConcrete.\n Finishing Work (Brick/Block\nWork,Plaster,Waterproofing\nwork).\n Site Architectural Layout\nregarding Brick/Block Work, Door\nWindows, Floor Levels and Lintel.\n Coordination with Consultant &\nProject Manager regarding Works\nand inspection.\n Supervised the site labour and\nSub contractors Works.\n Sourcing, Enquiries to site\nManagement of construction\nmaterial.\n Preparing Daily Progress Reports\nand conducting Safety."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YogeshB.techCivil.pdf', 'Name: experience in execution of structure and

Email: yogesh.rohilla95@gmail.com

Phone: 9729250931

Headline: PROFILE

Key Skills: Leadership
Project Management
A good problem solver at site
Execution of structure
Execution of Finishing
BBS,DPR,Water Proofing
Friendly with MS Office& AutoCAD.

Employment: finishing works on varieties of projects.
Professional presence with abilities to
work independently with very little
supervision. Motivated individual who is
committed to delivering highest quality
services in challenging environment.
CURRENT LOCATION-JIND (HARYANA)
RESPONSIBILITIES HANDLED ON SITE
 Execute the Work as per GFC
Drawing’s and standards both
discipline(Structural,Architectural
Works)
 Supervision for Frame structure
form Work, Steel Work, and
Concrete.
 Finishing Work (Brick/Block
Work,Plaster,Waterproofing
work).
 Site Architectural Layout
regarding Brick/Block Work, Door
Windows, Floor Levels and Lintel.
 Coordination with Consultant &
Project Manager regarding Works
and inspection.
 Supervised the site labour and
Sub contractors Works.
 Sourcing, Enquiries to site
Management of construction
material.
 Preparing Daily Progress Reports
and conducting Safety.

Education: Kurukshetra University
Bachelor of Technology 2012-2016
Civil Engineering
Marks obtained 65.68%
Board of School Education, Haryana
Senior Secondary Education 2011-2012
Marks obtained 75%
Board of School Education, Haryana
Secondary School Education 2009 - 2010
Marks Obtained- 78.6%

Personal Details: Father’s Name: Shri Satish Kumar
Date of Birth: 19Apr 1995
PHONE: 9729250931,8168091026
EMAIL: Yogesh.rohilla95@gmail.com
YOGESH
CIVIL ENGINEER

Extracted Resume Text: PROFILE
Skilled Civil engineer with 2 years of
experience in execution of structure and
finishing works on varieties of projects.
Professional presence with abilities to
work independently with very little
supervision. Motivated individual who is
committed to delivering highest quality
services in challenging environment.
CURRENT LOCATION-JIND (HARYANA)
RESPONSIBILITIES HANDLED ON SITE
 Execute the Work as per GFC
Drawing’s and standards both
discipline(Structural,Architectural
Works)
 Supervision for Frame structure
form Work, Steel Work, and
Concrete.
 Finishing Work (Brick/Block
Work,Plaster,Waterproofing
work).
 Site Architectural Layout
regarding Brick/Block Work, Door
Windows, Floor Levels and Lintel.
 Coordination with Consultant &
Project Manager regarding Works
and inspection.
 Supervised the site labour and
Sub contractors Works.
 Sourcing, Enquiries to site
Management of construction
material.
 Preparing Daily Progress Reports
and conducting Safety.
SKILLS
Leadership
Project Management
A good problem solver at site
Execution of structure
Execution of Finishing
BBS,DPR,Water Proofing
Friendly with MS Office& AutoCAD.
PERSONAL INFORMATION
Father’s Name: Shri Satish Kumar
Date of Birth: 19Apr 1995
PHONE: 9729250931,8168091026
EMAIL: Yogesh.rohilla95@gmail.com
YOGESH
CIVIL ENGINEER
EDUCATION
Kurukshetra University
Bachelor of Technology 2012-2016
Civil Engineering
Marks obtained 65.68%
Board of School Education, Haryana
Senior Secondary Education 2011-2012
Marks obtained 75%
Board of School Education, Haryana
Secondary School Education 2009 - 2010
Marks Obtained- 78.6%
WORK EXPERIENCE
RAM NARAYAN GOVT CONTRACTOR Mar 2020- Present
 Worked as Site Engineer and responsible for execution of structure from
Plinth Beam to terrace of Primary Health Centre (G + 0).
 Execution of structure for Residential quarters (G+1) of 1300 Square feet
and 550 Square Feet area from Foundation to Terrace level at Public Health
Centre.
MOHAN INTERNATIONAL BUILDERS 2017 - 2018
ACME Emerald Eden Court, Sector91 Mohali June 2017 –July 2018
 Worked as Site Engineer and responsible for Execution of Structure and
Finishing work in Block 3 & Block 4.
 FINISHING WORK - Brick/Block work, Plaster, Doors& Windows Lintels,
Water Proofing.
INDUSTRIAL TRAINING
 6 weeks training in construction under CPWD Delhi.
 10 Days Surveyor training in Mussoorie Uttarakhand.
DECLARATION
I here by declare that all the above information provided is true to the best of my
knowledge and belief.
Date:
Place:
YOGESH

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\YogeshB.techCivil.pdf

Parsed Technical Skills: Leadership, Project Management, A good problem solver at site, Execution of structure, Execution of Finishing, BBS, DPR, Water Proofing, Friendly with MS Office& AutoCAD.'),
(12255, 'YOGESH KUSHWAHA', 'yogesh.kushwaha.resume-import-12255@hhh-resume-import.invalid', '919759599959', 'Civil Engineer / Geotechnical Engineer', 'Civil Engineer / Geotechnical Engineer', '', '', ARRAY['Leadership Quick Learner Project Management', 'Collaboration Punctual Team Management', 'Structural Design MS Office Suite PHASE-2 / RS2', 'AutoCAD SAP SAFE ETABS Slide2']::text[], ARRAY['Leadership Quick Learner Project Management', 'Collaboration Punctual Team Management', 'Structural Design MS Office Suite PHASE-2 / RS2', 'AutoCAD SAP SAFE ETABS Slide2']::text[], ARRAY[]::text[], ARRAY['Leadership Quick Learner Project Management', 'Collaboration Punctual Team Management', 'Structural Design MS Office Suite PHASE-2 / RS2', 'AutoCAD SAP SAFE ETABS Slide2']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineer / Geotechnical Engineer","company":"Imported from resume CSV","description":"Civil Site Engineer\nBhupendra Construction Company (Under\nUPPTCL), Aligarh\n04/2017 - 06/2019, Aligarh\nChecking technical drawings to ensure that they are\nfollowed correctly and supervising contracted staff.\nCollaborated with contractors and clients as the on-site\nengineer for several public projects.\nSupervision of the working labor to ensure strict\nconformance to methods. Maintains project schedule by\nmonitoring project progress; coordinating activities;\nresolving problems.\nTested soil to determine the adequacy and strength of\nconcrete, asphalt and steel foundations.\nConstruction of RCC roads, control rooms, Sump Houses,\nStores, Trenches, and Buildings, etc. at Power Houses.\nConstruction of a Fire Wall (8 meters) at Power Houses and\ncapacitor bank.\nPrepared and presented reports to the public, including\nthose on environmental impact, property descriptions, and\nbid proposals.\nSEMINARS/CONFERENCES\nCivil Engineering/Geo-technical Engineering Seminar\nand Conferences"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD (08/2016 - 11/2016)\n2D & 3D\nCourse On Computer Concepts (CCC) (11/2016)\nBy: National Institute Of Electronic And Information Technology (NIELIT)\nCareer Edge - Knockdown The Lockdown\n(05/2020 - 05/2020)\nBy: TCS ion | Digital Learning Hub\nStructural & Foundation Analysis (06/2020)\nBy: Skyfi Labs\nINTERNSHIPS\nUttar Pradesh Power Transmission Corporation Limited-\nCIVIL (UPPTCL) (06/2015 - 07/2015)\nCivil Engineer Trainee At Boner Power House\nSupertech Pvt. Ltd. (Golf Country Greater Noida)\n(01/2016 - 06/2016)\nCivil Engineer Trainee In Precast Building Construction\nLANGUAGES\nHindi\nEnglish\nACHIVEMENTS\nParticipate in IGC - 2019 GATE Qualified (2019)\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\YOGESH''s Resume.pdf', 'Name: YOGESH KUSHWAHA

Email: yogesh.kushwaha.resume-import-12255@hhh-resume-import.invalid

Phone: +919759599959

Headline: Civil Engineer / Geotechnical Engineer

Key Skills: Leadership Quick Learner Project Management
Collaboration Punctual Team Management
Structural Design MS Office Suite PHASE-2 / RS2
AutoCAD SAP SAFE ETABS Slide2

Employment: Civil Site Engineer
Bhupendra Construction Company (Under
UPPTCL), Aligarh
04/2017 - 06/2019, Aligarh
Checking technical drawings to ensure that they are
followed correctly and supervising contracted staff.
Collaborated with contractors and clients as the on-site
engineer for several public projects.
Supervision of the working labor to ensure strict
conformance to methods. Maintains project schedule by
monitoring project progress; coordinating activities;
resolving problems.
Tested soil to determine the adequacy and strength of
concrete, asphalt and steel foundations.
Construction of RCC roads, control rooms, Sump Houses,
Stores, Trenches, and Buildings, etc. at Power Houses.
Construction of a Fire Wall (8 meters) at Power Houses and
capacitor bank.
Prepared and presented reports to the public, including
those on environmental impact, property descriptions, and
bid proposals.
SEMINARS/CONFERENCES
Civil Engineering/Geo-technical Engineering Seminar
and Conferences

Education: Masters of Engineering
Sardar Vallabhbhai National Institute of
Technology, Surat
08/2019 - 08/2021, Soil Mechanics and Foundation
Engineering, CGPA: 8.95
Bachelor of Engineering
Mangalayatan University, Aligarh
08/2012 - 07/2016, UGC, Percentage: 74.95%

Accomplishments: AutoCAD (08/2016 - 11/2016)
2D & 3D
Course On Computer Concepts (CCC) (11/2016)
By: National Institute Of Electronic And Information Technology (NIELIT)
Career Edge - Knockdown The Lockdown
(05/2020 - 05/2020)
By: TCS ion | Digital Learning Hub
Structural & Foundation Analysis (06/2020)
By: Skyfi Labs
INTERNSHIPS
Uttar Pradesh Power Transmission Corporation Limited-
CIVIL (UPPTCL) (06/2015 - 07/2015)
Civil Engineer Trainee At Boner Power House
Supertech Pvt. Ltd. (Golf Country Greater Noida)
(01/2016 - 06/2016)
Civil Engineer Trainee In Precast Building Construction
LANGUAGES
Hindi
English
ACHIVEMENTS
Participate in IGC - 2019 GATE Qualified (2019)
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: YOGESH KUSHWAHA
Civil Engineer / Geotechnical Engineer
Dedicated and experienced Civil Engineer with extensive knowledge of engineering principles, theories,
specifications, and standards. Bringing leadership, drive and over two years of experience to the table.
Proven track record of finishing complex projects under budget and ahead of schedule. Committed to
designing environmentally conscious and cost-effective public infrastructure solutions. Expertise
includes data interpretation, risk assessment, and field investigations.
yogeshkushwaha81@gmail.com +919759599959
Uttar Pradesh, India linkedin.com/in/yogeshkushwaha1194
yogeshkushwaha81
WORK EXPERIENCE
Civil Site Engineer
Bhupendra Construction Company (Under
UPPTCL), Aligarh
04/2017 - 06/2019, Aligarh
Checking technical drawings to ensure that they are
followed correctly and supervising contracted staff.
Collaborated with contractors and clients as the on-site
engineer for several public projects.
Supervision of the working labor to ensure strict
conformance to methods. Maintains project schedule by
monitoring project progress; coordinating activities;
resolving problems.
Tested soil to determine the adequacy and strength of
concrete, asphalt and steel foundations.
Construction of RCC roads, control rooms, Sump Houses,
Stores, Trenches, and Buildings, etc. at Power Houses.
Construction of a Fire Wall (8 meters) at Power Houses and
capacitor bank.
Prepared and presented reports to the public, including
those on environmental impact, property descriptions, and
bid proposals.
SEMINARS/CONFERENCES
Civil Engineering/Geo-technical Engineering Seminar
and Conferences
EDUCATION
Masters of Engineering
Sardar Vallabhbhai National Institute of
Technology, Surat
08/2019 - 08/2021, Soil Mechanics and Foundation
Engineering, CGPA: 8.95
Bachelor of Engineering
Mangalayatan University, Aligarh
08/2012 - 07/2016, UGC, Percentage: 74.95%
SKILLS
Leadership Quick Learner Project Management
Collaboration Punctual Team Management
Structural Design MS Office Suite PHASE-2 / RS2
AutoCAD SAP SAFE ETABS Slide2
CERTIFICATIONS
AutoCAD (08/2016 - 11/2016)
2D & 3D
Course On Computer Concepts (CCC) (11/2016)
By: National Institute Of Electronic And Information Technology (NIELIT)
Career Edge - Knockdown The Lockdown
(05/2020 - 05/2020)
By: TCS ion | Digital Learning Hub
Structural & Foundation Analysis (06/2020)
By: Skyfi Labs
INTERNSHIPS
Uttar Pradesh Power Transmission Corporation Limited-
CIVIL (UPPTCL) (06/2015 - 07/2015)
Civil Engineer Trainee At Boner Power House
Supertech Pvt. Ltd. (Golf Country Greater Noida)
(01/2016 - 06/2016)
Civil Engineer Trainee In Precast Building Construction
LANGUAGES
Hindi
English
ACHIVEMENTS
Participate in IGC - 2019 GATE Qualified (2019)
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\YOGESH''s Resume.pdf

Parsed Technical Skills: Leadership Quick Learner Project Management, Collaboration Punctual Team Management, Structural Design MS Office Suite PHASE-2 / RS2, AutoCAD SAP SAFE ETABS Slide2'),
(12256, 'Hogale Yogesh Surendra', 'y.hogale77@gmail.com', '7774978220', 'Career Objective', 'Career Objective', 'I would like to work in an organization that will give me a platform to utilize my technical skill
and enrich my knowledge in the process to help in co-operate growth with my initiative and
managerial skill.', 'I would like to work in an organization that will give me a platform to utilize my technical skill
and enrich my knowledge in the process to help in co-operate growth with my initiative and
managerial skill.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YOGSH HOGALE.pdf', 'Name: Hogale Yogesh Surendra

Email: y.hogale77@gmail.com

Phone: 7774978220

Headline: Career Objective

Profile Summary: I would like to work in an organization that will give me a platform to utilize my technical skill
and enrich my knowledge in the process to help in co-operate growth with my initiative and
managerial skill.

Education: Civil Engineering (Diploma)
YEAR Cource BOARD/UNIVERSITY MARKS %
2013 SSC PUNE 67.60%
2015 HSC PUNE 48.31%
2017 Civil Diploma MSBTE MUMBAI 65.21%
2021 BE Civil Savitribai phule Pune University Appearing
Softwere
1. Auto Cad
Industrial Experince
1. Gemini Housing Hadpsar Pune 1-Month
2. Public work department karmala solapur 1-Month
-- 1 of 2 --

Extracted Resume Text: RESUME
Hogale Yogesh Surendra
y.hogale77@gmail.com.
7774978220
Address : At yewalewadi kondwa pune
Career Objective
I would like to work in an organization that will give me a platform to utilize my technical skill
and enrich my knowledge in the process to help in co-operate growth with my initiative and
managerial skill.
Qualification
Civil Engineering (Diploma)
YEAR Cource BOARD/UNIVERSITY MARKS %
2013 SSC PUNE 67.60%
2015 HSC PUNE 48.31%
2017 Civil Diploma MSBTE MUMBAI 65.21%
2021 BE Civil Savitribai phule Pune University Appearing
Softwere
1. Auto Cad
Industrial Experince
1. Gemini Housing Hadpsar Pune 1-Month
2. Public work department karmala solapur 1-Month

-- 1 of 2 --

Personal Details
● Permanent Address : A/P -Ghargaon Tal.- Karmala Dist.-Solapur- 413203
● Date of Birth : 09 AUG 1997
● Nationality : Indian
● Marital Status : Single
● Languages : English, Hindi, Marathi
● Strength : Ability to handle anyone task which is is given and
Complete it within/before date of submitted
I hereby declare that the above information is true to the best of my knowledge.
Place :
Date:
( Hogale Yogesh Surendra )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\YOGSH HOGALE.pdf'),
(12257, 'CONTACT ATLURI YOHAN', 'yohanatluri@gmail.com', '9398436485', 'OBJECTIVE', 'OBJECTIVE', '', '@ yohanatluri@gmail.com
O 9398436485,8074241651
, DNO : 6-162-11
CHINTHAPALLIPADU (V)
YANAMADALA (POST)
YADDANAPUDI
(MANDAL)PRAKASAM -
523301 ANDRAPRADESH', ARRAY['To associate myself with an organization', 'where I get an opportunity to share', 'contribute and upgrade my knowledge and skills', 'for the development of the', 'organizations and self.', 'KKR&KSR INSTITUTE OF TECHNOLOGY AND SCIENCES -', 'JNTUKB-TECH', '7.0 GPA', 'CR POLYTECHNIC -', 'SBTETDIPLOMA', '79.23%', 'ZPHS YADDANAPUDI - BOARD OF SECONDARY', 'EDUCATIONSSC', '7.8 GPA', 'CORE : 1.AUTO CAD (2D&3D) 2. BASICS OF STAAD PRO 3. BASICS OF', 'TOTALSTATION', 'PROGRAMMING : 1. BASIC PYTHON 2. BASIC C', 'TOOLS : 1. MS -WORD 2. MS - EXCELL 3. MS - POWERPOINT', 'WORK SHOP & INTERNSHIP', 'DGPS WORKSHOP', 'Participated in DGPS workshop conduct by our college management. This workshop all about', 'survey using DGPS and this work shop conducted from 30-11-2021 to 1-12- 2021', 'SRI LAKSHMI CONSTRUCTION PROJECT KAMEPALLI', 'CREATE HAND WRITING RECOGNITION SYSTEM USING PYTHON']::text[], ARRAY['To associate myself with an organization', 'where I get an opportunity to share', 'contribute and upgrade my knowledge and skills', 'for the development of the', 'organizations and self.', 'KKR&KSR INSTITUTE OF TECHNOLOGY AND SCIENCES -', 'JNTUKB-TECH', '7.0 GPA', 'CR POLYTECHNIC -', 'SBTETDIPLOMA', '79.23%', 'ZPHS YADDANAPUDI - BOARD OF SECONDARY', 'EDUCATIONSSC', '7.8 GPA', 'CORE : 1.AUTO CAD (2D&3D) 2. BASICS OF STAAD PRO 3. BASICS OF', 'TOTALSTATION', 'PROGRAMMING : 1. BASIC PYTHON 2. BASIC C', 'TOOLS : 1. MS -WORD 2. MS - EXCELL 3. MS - POWERPOINT', 'WORK SHOP & INTERNSHIP', 'DGPS WORKSHOP', 'Participated in DGPS workshop conduct by our college management. This workshop all about', 'survey using DGPS and this work shop conducted from 30-11-2021 to 1-12- 2021', 'SRI LAKSHMI CONSTRUCTION PROJECT KAMEPALLI', 'CREATE HAND WRITING RECOGNITION SYSTEM USING PYTHON']::text[], ARRAY[]::text[], ARRAY['To associate myself with an organization', 'where I get an opportunity to share', 'contribute and upgrade my knowledge and skills', 'for the development of the', 'organizations and self.', 'KKR&KSR INSTITUTE OF TECHNOLOGY AND SCIENCES -', 'JNTUKB-TECH', '7.0 GPA', 'CR POLYTECHNIC -', 'SBTETDIPLOMA', '79.23%', 'ZPHS YADDANAPUDI - BOARD OF SECONDARY', 'EDUCATIONSSC', '7.8 GPA', 'CORE : 1.AUTO CAD (2D&3D) 2. BASICS OF STAAD PRO 3. BASICS OF', 'TOTALSTATION', 'PROGRAMMING : 1. BASIC PYTHON 2. BASIC C', 'TOOLS : 1. MS -WORD 2. MS - EXCELL 3. MS - POWERPOINT', 'WORK SHOP & INTERNSHIP', 'DGPS WORKSHOP', 'Participated in DGPS workshop conduct by our college management. This workshop all about', 'survey using DGPS and this work shop conducted from 30-11-2021 to 1-12- 2021', 'SRI LAKSHMI CONSTRUCTION PROJECT KAMEPALLI', 'CREATE HAND WRITING RECOGNITION SYSTEM USING PYTHON']::text[], '', '@ yohanatluri@gmail.com
O 9398436485,8074241651
, DNO : 6-162-11
CHINTHAPALLIPADU (V)
YANAMADALA (POST)
YADDANAPUDI
(MANDAL)PRAKASAM -
523301 ANDRAPRADESH', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"VENKATESHWARA RAO CONSTRUCTIONS\nThis experience of full time of project work in Building Sector."}]'::jsonb, '[{"title":"Imported project details","description":"SOCIAL WELFARE PROJECT\nThe social welfare project all about villages we are all 5 members in our group. Weworked\ntotally 2 months for this project from 2-3-2022 to 5-5-2022\nACHIEVEMENTS & AWARDS\nmember of sports committee of KKR &KSR INSTITUTE OF TECHNOLOGY AND\nSCIENCES\n-- 1 of 2 --\nINTERESTS\nLANGUAGES\nPERSONAL SKILLS\nDECLARATION\nParticipated in MAHINDRA PRIDE classes held by APSSDC Participated\nin BASIC C classes for one week conducted by APSSDC\nBrowsing Playing\ncricket Playing\nchess\nTelugu English\nDedicated and smart working\nPositive attitude\nFlexible to work in different environment\nQuick learning\nLeadership qualities\nSelf motivation\nI hereby declare that all the information mentioned in my resume is true and correctto my\nknowledge and I take full responsibility for the accuracy of the mentioned\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"member of sports committee of KKR &KSR INSTITUTE OF TECHNOLOGY AND\nSCIENCES\n-- 1 of 2 --\nINTERESTS\nLANGUAGES\nPERSONAL SKILLS\nDECLARATION\nParticipated in MAHINDRA PRIDE classes held by APSSDC Participated\nin BASIC C classes for one week conducted by APSSDC\nBrowsing Playing\ncricket Playing\nchess\nTelugu English\nDedicated and smart working\nPositive attitude\nFlexible to work in different environment\nQuick learning\nLeadership qualities\nSelf motivation\nI hereby declare that all the information mentioned in my resume is true and correctto my\nknowledge and I take full responsibility for the accuracy of the mentioned\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Yohan Final Resume .pdf', 'Name: CONTACT ATLURI YOHAN

Email: yohanatluri@gmail.com

Phone: 9398436485

Headline: OBJECTIVE

Key Skills: To associate myself with an organization, where I get an opportunity to share,
contribute and upgrade my knowledge and skills, for the development of the
organizations and self.
KKR&KSR INSTITUTE OF TECHNOLOGY AND SCIENCES -
JNTUKB-TECH
7.0 GPA
CR POLYTECHNIC -
SBTETDIPLOMA
79.23%
ZPHS YADDANAPUDI - BOARD OF SECONDARY
EDUCATIONSSC
7.8 GPA
CORE : 1.AUTO CAD (2D&3D) 2. BASICS OF STAAD PRO 3. BASICS OF
TOTALSTATION
PROGRAMMING : 1. BASIC PYTHON 2. BASIC C
TOOLS : 1. MS -WORD 2. MS - EXCELL 3. MS - POWERPOINT
WORK SHOP & INTERNSHIP
DGPS WORKSHOP
Participated in DGPS workshop conduct by our college management. This workshop all about
survey using DGPS and this work shop conducted from 30-11-2021 to 1-12- 2021
SRI LAKSHMI CONSTRUCTION PROJECT KAMEPALLI
CREATE HAND WRITING RECOGNITION SYSTEM USING PYTHON

IT Skills: WORK SHOP & INTERNSHIP
DGPS WORKSHOP
Participated in DGPS workshop conduct by our college management. This workshop all about
survey using DGPS and this work shop conducted from 30-11-2021 to 1-12- 2021
SRI LAKSHMI CONSTRUCTION PROJECT KAMEPALLI
CREATE HAND WRITING RECOGNITION SYSTEM USING PYTHON

Employment: VENKATESHWARA RAO CONSTRUCTIONS
This experience of full time of project work in Building Sector.

Education: 2020-2023
2017-2020
2017

Projects: SOCIAL WELFARE PROJECT
The social welfare project all about villages we are all 5 members in our group. Weworked
totally 2 months for this project from 2-3-2022 to 5-5-2022
ACHIEVEMENTS & AWARDS
member of sports committee of KKR &KSR INSTITUTE OF TECHNOLOGY AND
SCIENCES
-- 1 of 2 --
INTERESTS
LANGUAGES
PERSONAL SKILLS
DECLARATION
Participated in MAHINDRA PRIDE classes held by APSSDC Participated
in BASIC C classes for one week conducted by APSSDC
Browsing Playing
cricket Playing
chess
Telugu English
Dedicated and smart working
Positive attitude
Flexible to work in different environment
Quick learning
Leadership qualities
Self motivation
I hereby declare that all the information mentioned in my resume is true and correctto my
knowledge and I take full responsibility for the accuracy of the mentioned
-- 2 of 2 --

Accomplishments: member of sports committee of KKR &KSR INSTITUTE OF TECHNOLOGY AND
SCIENCES
-- 1 of 2 --
INTERESTS
LANGUAGES
PERSONAL SKILLS
DECLARATION
Participated in MAHINDRA PRIDE classes held by APSSDC Participated
in BASIC C classes for one week conducted by APSSDC
Browsing Playing
cricket Playing
chess
Telugu English
Dedicated and smart working
Positive attitude
Flexible to work in different environment
Quick learning
Leadership qualities
Self motivation
I hereby declare that all the information mentioned in my resume is true and correctto my
knowledge and I take full responsibility for the accuracy of the mentioned
-- 2 of 2 --

Personal Details: @ yohanatluri@gmail.com
O 9398436485,8074241651
, DNO : 6-162-11
CHINTHAPALLIPADU (V)
YANAMADALA (POST)
YADDANAPUDI
(MANDAL)PRAKASAM -
523301 ANDRAPRADESH

Extracted Resume Text: CONTACT ATLURI YOHAN
@ yohanatluri@gmail.com
O 9398436485,8074241651
, DNO : 6-162-11
CHINTHAPALLIPADU (V)
YANAMADALA (POST)
YADDANAPUDI
(MANDAL)PRAKASAM -
523301 ANDRAPRADESH
OBJECTIVE
EDUCATION
2020-2023
2017-2020
2017
SKILLS
To associate myself with an organization, where I get an opportunity to share,
contribute and upgrade my knowledge and skills, for the development of the
organizations and self.
KKR&KSR INSTITUTE OF TECHNOLOGY AND SCIENCES -
JNTUKB-TECH
7.0 GPA
CR POLYTECHNIC -
SBTETDIPLOMA
79.23%
ZPHS YADDANAPUDI - BOARD OF SECONDARY
EDUCATIONSSC
7.8 GPA
CORE : 1.AUTO CAD (2D&3D) 2. BASICS OF STAAD PRO 3. BASICS OF
TOTALSTATION
PROGRAMMING : 1. BASIC PYTHON 2. BASIC C
TOOLS : 1. MS -WORD 2. MS - EXCELL 3. MS - POWERPOINT
WORK SHOP & INTERNSHIP
DGPS WORKSHOP
Participated in DGPS workshop conduct by our college management. This workshop all about
survey using DGPS and this work shop conducted from 30-11-2021 to 1-12- 2021
SRI LAKSHMI CONSTRUCTION PROJECT KAMEPALLI
CREATE HAND WRITING RECOGNITION SYSTEM USING PYTHON
EXPERIENCE
VENKATESHWARA RAO CONSTRUCTIONS
This experience of full time of project work in Building Sector.
PROJECTS
SOCIAL WELFARE PROJECT
The social welfare project all about villages we are all 5 members in our group. Weworked
totally 2 months for this project from 2-3-2022 to 5-5-2022
ACHIEVEMENTS & AWARDS
member of sports committee of KKR &KSR INSTITUTE OF TECHNOLOGY AND
SCIENCES

-- 1 of 2 --

INTERESTS
LANGUAGES
PERSONAL SKILLS
DECLARATION
Participated in MAHINDRA PRIDE classes held by APSSDC Participated
in BASIC C classes for one week conducted by APSSDC
Browsing Playing
cricket Playing
chess
Telugu English
Dedicated and smart working
Positive attitude
Flexible to work in different environment
Quick learning
Leadership qualities
Self motivation
I hereby declare that all the information mentioned in my resume is true and correctto my
knowledge and I take full responsibility for the accuracy of the mentioned

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yohan Final Resume .pdf

Parsed Technical Skills: To associate myself with an organization, where I get an opportunity to share, contribute and upgrade my knowledge and skills, for the development of the, organizations and self., KKR&KSR INSTITUTE OF TECHNOLOGY AND SCIENCES -, JNTUKB-TECH, 7.0 GPA, CR POLYTECHNIC -, SBTETDIPLOMA, 79.23%, ZPHS YADDANAPUDI - BOARD OF SECONDARY, EDUCATIONSSC, 7.8 GPA, CORE : 1.AUTO CAD (2D&3D) 2. BASICS OF STAAD PRO 3. BASICS OF, TOTALSTATION, PROGRAMMING : 1. BASIC PYTHON 2. BASIC C, TOOLS : 1. MS -WORD 2. MS - EXCELL 3. MS - POWERPOINT, WORK SHOP & INTERNSHIP, DGPS WORKSHOP, Participated in DGPS workshop conduct by our college management. This workshop all about, survey using DGPS and this work shop conducted from 30-11-2021 to 1-12- 2021, SRI LAKSHMI CONSTRUCTION PROJECT KAMEPALLI, CREATE HAND WRITING RECOGNITION SYSTEM USING PYTHON'),
(12258, 'Name: -Yugal Kumar Das', '-yugalkumardas174@gmail.com', '7319991943', 'Career Objective: -', 'Career Objective: -', 'Seeking a career that is challenging & interesting and lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate & enhance my skills and strengths in conjunction with company goals &
objectives.
Academic Qualifications: -
Examination College/School Board/University Percentage Year of
passing
B.Tech in CIVIL Engg GGSCET GURU KASHI
UNIVERSITY
67% 2020
HSC (12th) PPY College
Chakai(Jamui)
BSEB 56% 2016
SSC (10th) +2 DDB High School
Korane
BSEB 58% 2014', 'Seeking a career that is challenging & interesting and lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate & enhance my skills and strengths in conjunction with company goals &
objectives.
Academic Qualifications: -
Examination College/School Board/University Percentage Year of
passing
B.Tech in CIVIL Engg GGSCET GURU KASHI
UNIVERSITY
67% 2020
HSC (12th) PPY College
Chakai(Jamui)
BSEB 56% 2016
SSC (10th) +2 DDB High School
Korane
BSEB 58% 2014', ARRAY['➢ MS Excel', '➢ Building Estimation', '➢ Bar Bending Schedule', '➢ Township Layout', '➢ Centreline Layout']::text[], ARRAY['➢ MS Excel', '➢ Building Estimation', '➢ Bar Bending Schedule', '➢ Township Layout', '➢ Centreline Layout']::text[], ARRAY[]::text[], ARRAY['➢ MS Excel', '➢ Building Estimation', '➢ Bar Bending Schedule', '➢ Township Layout', '➢ Centreline Layout']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ B.Tech final year project.\n➢ Major project on Gravity Dam.\nTeam member: -\n➢ 10\n➢ Duration one month."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ One month internship from (CIVIL Guruji, Training institute).\n➢ Six months of Industrial Training from (Bihar Rajayya Pull Nirman Nigam LTD).\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\Yugalkumar.pdf', 'Name: Name: -Yugal Kumar Das

Email: -yugalkumardas174@gmail.com

Phone: 7319991943

Headline: Career Objective: -

Profile Summary: Seeking a career that is challenging & interesting and lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate & enhance my skills and strengths in conjunction with company goals &
objectives.
Academic Qualifications: -
Examination College/School Board/University Percentage Year of
passing
B.Tech in CIVIL Engg GGSCET GURU KASHI
UNIVERSITY
67% 2020
HSC (12th) PPY College
Chakai(Jamui)
BSEB 56% 2016
SSC (10th) +2 DDB High School
Korane
BSEB 58% 2014

Key Skills: ➢ MS Excel
➢ Building Estimation
➢ Bar Bending Schedule
➢ Township Layout
➢ Centreline Layout

IT Skills: ➢ MS Excel
➢ Building Estimation
➢ Bar Bending Schedule
➢ Township Layout
➢ Centreline Layout

Education: Examination College/School Board/University Percentage Year of
passing
B.Tech in CIVIL Engg GGSCET GURU KASHI
UNIVERSITY
67% 2020
HSC (12th) PPY College
Chakai(Jamui)
BSEB 56% 2016
SSC (10th) +2 DDB High School
Korane
BSEB 58% 2014

Projects: ➢ B.Tech final year project.
➢ Major project on Gravity Dam.
Team member: -
➢ 10
➢ Duration one month.

Accomplishments: ➢ One month internship from (CIVIL Guruji, Training institute).
➢ Six months of Industrial Training from (Bihar Rajayya Pull Nirman Nigam LTD).
-- 1 of 2 --

Extracted Resume Text: Curriculum Vitae
Name: -Yugal Kumar Das
Mobile no: -7319991943
Email id:-yugalkumardas174@gmail.com
Address: -Bangalore, India
Career Objective: -
Seeking a career that is challenging & interesting and lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate & enhance my skills and strengths in conjunction with company goals &
objectives.
Academic Qualifications: -
Examination College/School Board/University Percentage Year of
passing
B.Tech in CIVIL Engg GGSCET GURU KASHI
UNIVERSITY
67% 2020
HSC (12th) PPY College
Chakai(Jamui)
BSEB 56% 2016
SSC (10th) +2 DDB High School
Korane
BSEB 58% 2014
Technical Skills: -
➢ MS Excel
➢ Building Estimation
➢ Bar Bending Schedule
➢ Township Layout
➢ Centreline Layout
Certifications: -
➢ One month internship from (CIVIL Guruji, Training institute).
➢ Six months of Industrial Training from (Bihar Rajayya Pull Nirman Nigam LTD).

-- 1 of 2 --

Projects: -
➢ B.Tech final year project.
➢ Major project on Gravity Dam.
Team member: -
➢ 10
➢ Duration one month.
Personal Details: -
Date of Birth : - 12/11/1998
Father’s Name : - Karu Das
Martial : - Single
Gender : - Male
Hobbies : - Travelling, Cricket, Music
Language : - English, Hindi, Local language
Permanent Address : - At-Yogidih, Po-Korane, Ps-Chandramandih, Dist-Jamui ,
Pin code: -811303(Bihar)
Declaration: -
I do here by declare that the above-mentioned information is true to the best of my knowledge & belief.
Date: -
Place: - Yugal Kumar Das

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yugalkumar.pdf

Parsed Technical Skills: ➢ MS Excel, ➢ Building Estimation, ➢ Bar Bending Schedule, ➢ Township Layout, ➢ Centreline Layout'),
(12259, 'CAREER OBJECTIVE:', 'yuvigilly@gmail.com', '917010321865', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To induce the best of my efforts & advanced innovations in the
development of good structures and to create a niche for myself in
my specialized area.
SYNOPSIS:
I have 5.10 years of professional experience in Highways and Transport
Engg in various civil engineering fields likewise, construction of Highways,
pertaining to (MORT&H ) Specifications.
Academic Profile :
Qualification Institute Year of
passing
Percentage(%)
B.E Civil Engineering AMS Engineering
College, Namakkal. 2015 75.00
HSC AGM Higher secondary
School, Eragudi. 2011 83.00
SSLC AGM Higher secondary
School, Eragudi. 2009 92.00
EMPLOYMENT RECORD:
Employer : NCC Limited
Period : Dec 2020 to till date
Designation : Highway Engineer
Project : Construction of Four Lane divided carriage way from
Vadipatti (Design Chainage 0+000) to Thamaraipatti
(Design Chainage 29+960) Stretch of Madurai Ring
Road Section of NH-744 on EPC mode under
Bharatmala Pariyojana Phase-I in the state of Tamil
Nadu.
Client : National Highways Authority of India.
Consultant : SA Infrastructure Consultant Pvt. Ltd.
Job Title
-- 1 of 5 --
ROLES & RESPONSIBILITIES:
Consider with Senior engineer about the daily work program before
day evening.
Co-ordinate with site supervisor and arranging the Labours,
materials, machinery for the day of work
Preparing the pavement layers by maintaining the FRL levels and
getting approval from the client.
Liaising with Consultant and checking for pavement layers level.
Responsible for work measurement of completed work preparation of
daily, weekly and monthly progress.
Employer : RAMALINGAM CONSTRUCTION COMPANY PVT LTD.
Period : Nov 2018 to Nov 2020.
Designation : Highway Engineer', 'To induce the best of my efforts & advanced innovations in the
development of good structures and to create a niche for myself in
my specialized area.
SYNOPSIS:
I have 5.10 years of professional experience in Highways and Transport
Engg in various civil engineering fields likewise, construction of Highways,
pertaining to (MORT&H ) Specifications.
Academic Profile :
Qualification Institute Year of
passing
Percentage(%)
B.E Civil Engineering AMS Engineering
College, Namakkal. 2015 75.00
HSC AGM Higher secondary
School, Eragudi. 2011 83.00
SSLC AGM Higher secondary
School, Eragudi. 2009 92.00
EMPLOYMENT RECORD:
Employer : NCC Limited
Period : Dec 2020 to till date
Designation : Highway Engineer
Project : Construction of Four Lane divided carriage way from
Vadipatti (Design Chainage 0+000) to Thamaraipatti
(Design Chainage 29+960) Stretch of Madurai Ring
Road Section of NH-744 on EPC mode under
Bharatmala Pariyojana Phase-I in the state of Tamil
Nadu.
Client : National Highways Authority of India.
Consultant : SA Infrastructure Consultant Pvt. Ltd.
Job Title
-- 1 of 5 --
ROLES & RESPONSIBILITIES:
Consider with Senior engineer about the daily work program before
day evening.
Co-ordinate with site supervisor and arranging the Labours,
materials, machinery for the day of work
Preparing the pavement layers by maintaining the FRL levels and
getting approval from the client.
Liaising with Consultant and checking for pavement layers level.
Responsible for work measurement of completed work preparation of
daily, weekly and monthly progress.
Employer : RAMALINGAM CONSTRUCTION COMPANY PVT LTD.
Period : Nov 2018 to Nov 2020.
Designation : Highway Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Employer : NCC Limited\nPeriod : Dec 2020 to till date\nDesignation : Highway Engineer\nProject : Construction of Four Lane divided carriage way from\nVadipatti (Design Chainage 0+000) to Thamaraipatti\n(Design Chainage 29+960) Stretch of Madurai Ring\nRoad Section of NH-744 on EPC mode under\nBharatmala Pariyojana Phase-I in the state of Tamil\nNadu.\nClient : National Highways Authority of India.\nConsultant : SA Infrastructure Consultant Pvt. Ltd.\nJob Title\n-- 1 of 5 --\nROLES & RESPONSIBILITIES:\nConsider with Senior engineer about the daily work program before\nday evening.\nCo-ordinate with site supervisor and arranging the Labours,\nmaterials, machinery for the day of work\nPreparing the pavement layers by maintaining the FRL levels and\ngetting approval from the client.\nLiaising with Consultant and checking for pavement layers level.\nResponsible for work measurement of completed work preparation of\ndaily, weekly and monthly progress.\nEmployer : RAMALINGAM CONSTRUCTION COMPANY PVT LTD.\nPeriod : Nov 2018 to Nov 2020.\nDesignation : Highway Engineer\nProject : Improvement of Road From Yelahanka – Andhra\nPradesh State Boarder of SH-09, section – I (km\n13+800 to km 38+259) Section– II (km 39+525 to\nkm 89+417), [Yelahanka-Doddaballapura-Hindupur\nsection] on DBFOT Basis.\nClient : KRDCL.\nConsultant : Aarvee Associates Architects Engineers & Consultants\nPvt. Ltd.\nROLES & RESPONSIBILITIES:\nArranging the materials, Vehicles & labors for every day work.\nPreparing Subgrade, GSB, WMM, DBM, BC.\nGetting consultant approval for each pavement layer with proper field\ntesting.\nRaise the daily site and labour report and submitted to my senior engineer.\nJob Title\n-- 2 of 5 --\nEmployer : DILIP BUILDCON LTD.\nPeriod : Dec 2017 to Oct 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YUVARAJ UPDATED Resume-1.pdf', 'Name: CAREER OBJECTIVE:

Email: yuvigilly@gmail.com

Phone: +91 70103 21865

Headline: CAREER OBJECTIVE:

Profile Summary: To induce the best of my efforts & advanced innovations in the
development of good structures and to create a niche for myself in
my specialized area.
SYNOPSIS:
I have 5.10 years of professional experience in Highways and Transport
Engg in various civil engineering fields likewise, construction of Highways,
pertaining to (MORT&H ) Specifications.
Academic Profile :
Qualification Institute Year of
passing
Percentage(%)
B.E Civil Engineering AMS Engineering
College, Namakkal. 2015 75.00
HSC AGM Higher secondary
School, Eragudi. 2011 83.00
SSLC AGM Higher secondary
School, Eragudi. 2009 92.00
EMPLOYMENT RECORD:
Employer : NCC Limited
Period : Dec 2020 to till date
Designation : Highway Engineer
Project : Construction of Four Lane divided carriage way from
Vadipatti (Design Chainage 0+000) to Thamaraipatti
(Design Chainage 29+960) Stretch of Madurai Ring
Road Section of NH-744 on EPC mode under
Bharatmala Pariyojana Phase-I in the state of Tamil
Nadu.
Client : National Highways Authority of India.
Consultant : SA Infrastructure Consultant Pvt. Ltd.
Job Title
-- 1 of 5 --
ROLES & RESPONSIBILITIES:
Consider with Senior engineer about the daily work program before
day evening.
Co-ordinate with site supervisor and arranging the Labours,
materials, machinery for the day of work
Preparing the pavement layers by maintaining the FRL levels and
getting approval from the client.
Liaising with Consultant and checking for pavement layers level.
Responsible for work measurement of completed work preparation of
daily, weekly and monthly progress.
Employer : RAMALINGAM CONSTRUCTION COMPANY PVT LTD.
Period : Nov 2018 to Nov 2020.
Designation : Highway Engineer

Employment: Employer : NCC Limited
Period : Dec 2020 to till date
Designation : Highway Engineer
Project : Construction of Four Lane divided carriage way from
Vadipatti (Design Chainage 0+000) to Thamaraipatti
(Design Chainage 29+960) Stretch of Madurai Ring
Road Section of NH-744 on EPC mode under
Bharatmala Pariyojana Phase-I in the state of Tamil
Nadu.
Client : National Highways Authority of India.
Consultant : SA Infrastructure Consultant Pvt. Ltd.
Job Title
-- 1 of 5 --
ROLES & RESPONSIBILITIES:
Consider with Senior engineer about the daily work program before
day evening.
Co-ordinate with site supervisor and arranging the Labours,
materials, machinery for the day of work
Preparing the pavement layers by maintaining the FRL levels and
getting approval from the client.
Liaising with Consultant and checking for pavement layers level.
Responsible for work measurement of completed work preparation of
daily, weekly and monthly progress.
Employer : RAMALINGAM CONSTRUCTION COMPANY PVT LTD.
Period : Nov 2018 to Nov 2020.
Designation : Highway Engineer
Project : Improvement of Road From Yelahanka – Andhra
Pradesh State Boarder of SH-09, section – I (km
13+800 to km 38+259) Section– II (km 39+525 to
km 89+417), [Yelahanka-Doddaballapura-Hindupur
section] on DBFOT Basis.
Client : KRDCL.
Consultant : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.
ROLES & RESPONSIBILITIES:
Arranging the materials, Vehicles & labors for every day work.
Preparing Subgrade, GSB, WMM, DBM, BC.
Getting consultant approval for each pavement layer with proper field
testing.
Raise the daily site and labour report and submitted to my senior engineer.
Job Title
-- 2 of 5 --
Employer : DILIP BUILDCON LTD.
Period : Dec 2017 to Oct 2018

Education: Qualification Institute Year of
passing
Percentage(%)
B.E Civil Engineering AMS Engineering
College, Namakkal. 2015 75.00
HSC AGM Higher secondary
School, Eragudi. 2011 83.00
SSLC AGM Higher secondary
School, Eragudi. 2009 92.00
EMPLOYMENT RECORD:
Employer : NCC Limited
Period : Dec 2020 to till date
Designation : Highway Engineer
Project : Construction of Four Lane divided carriage way from
Vadipatti (Design Chainage 0+000) to Thamaraipatti
(Design Chainage 29+960) Stretch of Madurai Ring
Road Section of NH-744 on EPC mode under
Bharatmala Pariyojana Phase-I in the state of Tamil
Nadu.
Client : National Highways Authority of India.
Consultant : SA Infrastructure Consultant Pvt. Ltd.
Job Title
-- 1 of 5 --
ROLES & RESPONSIBILITIES:
Consider with Senior engineer about the daily work program before
day evening.
Co-ordinate with site supervisor and arranging the Labours,
materials, machinery for the day of work
Preparing the pavement layers by maintaining the FRL levels and
getting approval from the client.
Liaising with Consultant and checking for pavement layers level.
Responsible for work measurement of completed work preparation of
daily, weekly and monthly progress.
Employer : RAMALINGAM CONSTRUCTION COMPANY PVT LTD.
Period : Nov 2018 to Nov 2020.
Designation : Highway Engineer
Project : Improvement of Road From Yelahanka – Andhra
Pradesh State Boarder of SH-09, section – I (km
13+800 to km 38+259) Section– II (km 39+525 to
km 89+417), [Yelahanka-Doddaballapura-Hindupur
section] on DBFOT Basis.
Client : KRDCL.
Consultant : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.

Extracted Resume Text: CURRICULUM VITAE
M. YUVARAJ Email ID : yuvigilly@gmail.com
Contact No : +91 70103 21865
CAREER OBJECTIVE:
To induce the best of my efforts & advanced innovations in the
development of good structures and to create a niche for myself in
my specialized area.
SYNOPSIS:
I have 5.10 years of professional experience in Highways and Transport
Engg in various civil engineering fields likewise, construction of Highways,
pertaining to (MORT&H ) Specifications.
Academic Profile :
Qualification Institute Year of
passing
Percentage(%)
B.E Civil Engineering AMS Engineering
College, Namakkal. 2015 75.00
HSC AGM Higher secondary
School, Eragudi. 2011 83.00
SSLC AGM Higher secondary
School, Eragudi. 2009 92.00
EMPLOYMENT RECORD:
Employer : NCC Limited
Period : Dec 2020 to till date
Designation : Highway Engineer
Project : Construction of Four Lane divided carriage way from
Vadipatti (Design Chainage 0+000) to Thamaraipatti
(Design Chainage 29+960) Stretch of Madurai Ring
Road Section of NH-744 on EPC mode under
Bharatmala Pariyojana Phase-I in the state of Tamil
Nadu.
Client : National Highways Authority of India.
Consultant : SA Infrastructure Consultant Pvt. Ltd.
Job Title

-- 1 of 5 --

ROLES & RESPONSIBILITIES:
Consider with Senior engineer about the daily work program before
day evening.
Co-ordinate with site supervisor and arranging the Labours,
materials, machinery for the day of work
Preparing the pavement layers by maintaining the FRL levels and
getting approval from the client.
Liaising with Consultant and checking for pavement layers level.
Responsible for work measurement of completed work preparation of
daily, weekly and monthly progress.
Employer : RAMALINGAM CONSTRUCTION COMPANY PVT LTD.
Period : Nov 2018 to Nov 2020.
Designation : Highway Engineer
Project : Improvement of Road From Yelahanka – Andhra
Pradesh State Boarder of SH-09, section – I (km
13+800 to km 38+259) Section– II (km 39+525 to
km 89+417), [Yelahanka-Doddaballapura-Hindupur
section] on DBFOT Basis.
Client : KRDCL.
Consultant : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.
ROLES & RESPONSIBILITIES:
Arranging the materials, Vehicles & labors for every day work.
Preparing Subgrade, GSB, WMM, DBM, BC.
Getting consultant approval for each pavement layer with proper field
testing.
Raise the daily site and labour report and submitted to my senior engineer.
Job Title

-- 2 of 5 --

Employer : DILIP BUILDCON LTD.
Period : Dec 2017 to Oct 2018
Designation : Assistant Highway Engineer
Project : Up-graduation and rehabilitation of NH4 from Km -
172+000 to219+687 ( Nagampalli to Allikuppam AP
KA Border ) to four lane with paved shoulder in the
state of Andhra Pradesh under NDDP-IV.
Client : NHDP
Consultant : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.
ROLES & RESPONSIBILITIES:
Co-ordinate with Sr. Engineer for taking the day program.
Arrangement for the materials, labour, machinery to work
site
Maintain the pavement layers levels of (EMB, SG, and GSB)
Completes the work for the targeted time to maintain correct quality.
PROJECT – II
Employer : JSR INFRA DEVELOPERS PRIVATE LIMITED
Period : Feb 2016 – Nov 2017
Designation : Jr. Highway Engineer
Project : Upgrading Kanchipuram-Vandavasi Road SH(116)km
14+300 to 36+700 and Sadras to chengalpattu-
kanchipuram- arakkonam-thiruthani Road(SH-58)KM
0+00 to 26+811 in the state of Tamil Nadu,
Client : Tamil Nadu Road Sector project-II Highways Department.
Consultant : M/s CDM Smith (INDIA) Private Limited.,
Job Title
Job Title

-- 3 of 5 --

ROLES & RESPONSIBILITIES:
Responsible to preparation of Emb, Sub- grade, Sub- base (GSB), Base-
Course(WMM), DBM, BC.
Preparation of the stretch properly and approved by consultant.
To maintained the supervisors on the control.
Preparing and entering the running measurement records of the work
executed in the measurement book and producing it to the consultant.
M aintaining the daily progress Report.
PROJECT - I
Employer : JSR INFRA DEVELOPERS PRIVATE LIMITED
Period : Aug 2015 – Jan 2016
Designation : Jr. Engineer
Project : Widening of East Coast Road (ECR) For Double
Lane to Four Lane for Km 22+300 to 55+800
km including improvements to curved
stretches-13nos Andjunctions-7nos from km
55+800 to km 135+500 in Chennai Tamil
Nadu
Client : Tamil Nadu Road Development Company(TNRDC).
Consultant : Vks vax consultants Private Limited (jv).
ROLES & RESPONSIBILITIES:
Responsible for preparation of Emb, Sub- grade, Sub- base (GSB),
Base- Course (WMM). Preparation of the stretch properly and approved by
consultancy.
Preparing and entering the running measurement records of the work
executed in the measurement book and producing it to the consultant.
Keeping and maintainers daily progress Report.
Maintain the labor reports and monthly bills and machinery log sheets and
checking efficient of Machinery.

-- 4 of 5 --

SOFT SKILLS:
Operating Systems : Auto Cadd, MSoffice,
PERSONAL DETAILES :
Name : M.YUVARAJ
Father’s Name : A.MANI
Date of birth : 19th July1994
Gender : Male
Nationality : Indian
Marital status : Un-Married
Languages Known : Tamil, English, Telugu and Hindi
ADDRESS : M. YUVARAJ
S/o A.MANI, ERAGUDI VILL,
THURAIYUR POST, TRICHY DIST,
PIN – 621001.
DRIVING LICENCE : YES.
I hereby declare that the above furnished details are true to the best of
my knowledge and are verifiable.
Place: SIGNATURE
Date: (M. YUVARAJ)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\YUVARAJ UPDATED Resume-1.pdf'),
(12260, 'MOHD ZULFIQAR ALI', 'zulfiquar.ali221@gmail.com', '919971441694', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a challenging position in a reputed organization to expand my learning, knowledge and skills.', 'To secure a challenging position in a reputed organization to expand my learning, knowledge and skills.', ARRAY['➢ Planning and Billing', '➢ Costing & Estimation and Quantity Surveying', '➢ Handling Clients & Sub Contractor', '➢ Raising Request For Inspection (RFI)', '➢ Calculating Quantities of Granular Sub-Base(GSB)', 'Water Bound Macadam(WBM-II', 'WBM-III) and', 'Bituminous Concrete and Retaining Wall', 'Gabion Walls', 'Culverts & Drains', '➢ Preparing of BOQ', '➢ Preparing Daily Project Reports', '➢ Office Coordinator', '➢ Documents Controller', '1 of 5 --', 'COMPANY:', 'Desraj & Company', 'Kariya', 'Chamba', 'Himachal Pradesh', 'India from August 2021 to October 2022.', 'ACADEMIC QUALIFICATIONS:', '➢ JIMS ENGINEERING & TECHNOLOGY GREATER NOIDA (U.P)', '(GGSIPU Delhi)', 'Bachelor of Technology (Civil Engineering)', '75.8 % .', '2021', '➢ AL-BARKAT PUBLIC SCHOOL ALIGARH (U.P)', '12th from C.B.S.E', '66.66 %', '2015', '➢ ALIGARH MODERN SCHOOL ALIGARH (U.P)', '10th from C.B.S.E', '74 %', '2013', 'PROFESSIONAL QUALIFICATION:', '➢ AUTO CAD.', '➢ STAADPRO.', '➢ COMPUTER (MS Office', 'Excels', 'ppt', 'Outlook)', 'STRENGTH:', '➢ Positive Attitude.', '➢ Hard Working.', '➢ Good Communication Skills.', 'HOBBIES:', 'Reading Books.', 'Playing Cricket', 'Volleyball & Badminton.', 'PERSONNAL PROFILE:', 'Father’s Name : MOHD MUSTAFA ANSARI', 'Date of Birth : 27/12/1997', 'Marital Status : UN-MARRIED', 'Nationality : Indian', 'Language : English and Hindi', '2 of 5 --']::text[], ARRAY['➢ Planning and Billing', '➢ Costing & Estimation and Quantity Surveying', '➢ Handling Clients & Sub Contractor', '➢ Raising Request For Inspection (RFI)', '➢ Calculating Quantities of Granular Sub-Base(GSB)', 'Water Bound Macadam(WBM-II', 'WBM-III) and', 'Bituminous Concrete and Retaining Wall', 'Gabion Walls', 'Culverts & Drains', '➢ Preparing of BOQ', '➢ Preparing Daily Project Reports', '➢ Office Coordinator', '➢ Documents Controller', '1 of 5 --', 'COMPANY:', 'Desraj & Company', 'Kariya', 'Chamba', 'Himachal Pradesh', 'India from August 2021 to October 2022.', 'ACADEMIC QUALIFICATIONS:', '➢ JIMS ENGINEERING & TECHNOLOGY GREATER NOIDA (U.P)', '(GGSIPU Delhi)', 'Bachelor of Technology (Civil Engineering)', '75.8 % .', '2021', '➢ AL-BARKAT PUBLIC SCHOOL ALIGARH (U.P)', '12th from C.B.S.E', '66.66 %', '2015', '➢ ALIGARH MODERN SCHOOL ALIGARH (U.P)', '10th from C.B.S.E', '74 %', '2013', 'PROFESSIONAL QUALIFICATION:', '➢ AUTO CAD.', '➢ STAADPRO.', '➢ COMPUTER (MS Office', 'Excels', 'ppt', 'Outlook)', 'STRENGTH:', '➢ Positive Attitude.', '➢ Hard Working.', '➢ Good Communication Skills.', 'HOBBIES:', 'Reading Books.', 'Playing Cricket', 'Volleyball & Badminton.', 'PERSONNAL PROFILE:', 'Father’s Name : MOHD MUSTAFA ANSARI', 'Date of Birth : 27/12/1997', 'Marital Status : UN-MARRIED', 'Nationality : Indian', 'Language : English and Hindi', '2 of 5 --']::text[], ARRAY[]::text[], ARRAY['➢ Planning and Billing', '➢ Costing & Estimation and Quantity Surveying', '➢ Handling Clients & Sub Contractor', '➢ Raising Request For Inspection (RFI)', '➢ Calculating Quantities of Granular Sub-Base(GSB)', 'Water Bound Macadam(WBM-II', 'WBM-III) and', 'Bituminous Concrete and Retaining Wall', 'Gabion Walls', 'Culverts & Drains', '➢ Preparing of BOQ', '➢ Preparing Daily Project Reports', '➢ Office Coordinator', '➢ Documents Controller', '1 of 5 --', 'COMPANY:', 'Desraj & Company', 'Kariya', 'Chamba', 'Himachal Pradesh', 'India from August 2021 to October 2022.', 'ACADEMIC QUALIFICATIONS:', '➢ JIMS ENGINEERING & TECHNOLOGY GREATER NOIDA (U.P)', '(GGSIPU Delhi)', 'Bachelor of Technology (Civil Engineering)', '75.8 % .', '2021', '➢ AL-BARKAT PUBLIC SCHOOL ALIGARH (U.P)', '12th from C.B.S.E', '66.66 %', '2015', '➢ ALIGARH MODERN SCHOOL ALIGARH (U.P)', '10th from C.B.S.E', '74 %', '2013', 'PROFESSIONAL QUALIFICATION:', '➢ AUTO CAD.', '➢ STAADPRO.', '➢ COMPUTER (MS Office', 'Excels', 'ppt', 'Outlook)', 'STRENGTH:', '➢ Positive Attitude.', '➢ Hard Working.', '➢ Good Communication Skills.', 'HOBBIES:', 'Reading Books.', 'Playing Cricket', 'Volleyball & Badminton.', 'PERSONNAL PROFILE:', 'Father’s Name : MOHD MUSTAFA ANSARI', 'Date of Birth : 27/12/1997', 'Marital Status : UN-MARRIED', 'Nationality : Indian', 'Language : English and Hindi', '2 of 5 --']::text[], '', 'Mobile: +919971441694
Email ID: zulfiquar.ali221@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Roadways and Highways construction company as a Junior Billing and QS Engineer Trainee.\nDESIGNATION:\nBilling and QS Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Road construction under (PMGSY) HP,PWD.\n➢ National Highway (Maintenance work).\n➢ NHPC work of Retaining wall, Breast wall and Gabion wall."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Z.Er.pdf', 'Name: MOHD ZULFIQAR ALI

Email: zulfiquar.ali221@gmail.com

Phone: +919971441694

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a challenging position in a reputed organization to expand my learning, knowledge and skills.

Key Skills: ➢ Planning and Billing
➢ Costing & Estimation and Quantity Surveying
➢ Handling Clients & Sub Contractor
➢ Raising Request For Inspection (RFI)
➢ Calculating Quantities of Granular Sub-Base(GSB),Water Bound Macadam(WBM-II,WBM-III) and
Bituminous Concrete and Retaining Wall, Gabion Walls, Culverts & Drains
➢ Preparing of BOQ
➢ Preparing Daily Project Reports
➢ Office Coordinator
➢ Documents Controller
-- 1 of 5 --
COMPANY:
Desraj & Company, Kariya, Chamba,Himachal Pradesh, India from August 2021 to October 2022.
ACADEMIC QUALIFICATIONS:
➢ JIMS ENGINEERING & TECHNOLOGY GREATER NOIDA (U.P), (GGSIPU Delhi)
Bachelor of Technology (Civil Engineering)
75.8 % .
2021
➢ AL-BARKAT PUBLIC SCHOOL ALIGARH (U.P)
12th from C.B.S.E
66.66 %
2015
➢ ALIGARH MODERN SCHOOL ALIGARH (U.P)
10th from C.B.S.E
74 %
2013
PROFESSIONAL QUALIFICATION:
➢ AUTO CAD.
➢ STAADPRO.
➢ COMPUTER (MS Office, Excels, ppt, Outlook)
STRENGTH:
➢ Positive Attitude.
➢ Hard Working.
➢ Good Communication Skills.
HOBBIES:
Reading Books.
Playing Cricket, Volleyball & Badminton.
PERSONNAL PROFILE:
Father’s Name : MOHD MUSTAFA ANSARI
Date of Birth : 27/12/1997
Marital Status : UN-MARRIED
Nationality : Indian
Language : English and Hindi
-- 2 of 5 --

Employment: Roadways and Highways construction company as a Junior Billing and QS Engineer Trainee.
DESIGNATION:
Billing and QS Engineer

Education: ➢ JIMS ENGINEERING & TECHNOLOGY GREATER NOIDA (U.P), (GGSIPU Delhi)
Bachelor of Technology (Civil Engineering)
75.8 % .
2021
➢ AL-BARKAT PUBLIC SCHOOL ALIGARH (U.P)
12th from C.B.S.E
66.66 %
2015
➢ ALIGARH MODERN SCHOOL ALIGARH (U.P)
10th from C.B.S.E
74 %
2013
PROFESSIONAL QUALIFICATION:
➢ AUTO CAD.
➢ STAADPRO.
➢ COMPUTER (MS Office, Excels, ppt, Outlook)
STRENGTH:
➢ Positive Attitude.
➢ Hard Working.
➢ Good Communication Skills.
HOBBIES:
Reading Books.
Playing Cricket, Volleyball & Badminton.
PERSONNAL PROFILE:
Father’s Name : MOHD MUSTAFA ANSARI
Date of Birth : 27/12/1997
Marital Status : UN-MARRIED
Nationality : Indian
Language : English and Hindi
-- 2 of 5 --
PASSPORT DETAILS:
Passport Number – N9290960
Date of Issue – 31/03/2016
Date of Expiry – 30/03/2026
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Projects: ➢ Road construction under (PMGSY) HP,PWD.
➢ National Highway (Maintenance work).
➢ NHPC work of Retaining wall, Breast wall and Gabion wall.

Personal Details: Mobile: +919971441694
Email ID: zulfiquar.ali221@gmail.com

Extracted Resume Text: MOHD ZULFIQAR ALI
Address: D/160, Kalindi Kunj, Okhla,New Delhi-110025,INDIA
Mobile: +919971441694
Email ID: zulfiquar.ali221@gmail.com
CAREER OBJECTIVE:
To secure a challenging position in a reputed organization to expand my learning, knowledge and skills.
EXPERIENCE:
Roadways and Highways construction company as a Junior Billing and QS Engineer Trainee.
DESIGNATION:
Billing and QS Engineer
PROJECTS:
➢ Road construction under (PMGSY) HP,PWD.
➢ National Highway (Maintenance work).
➢ NHPC work of Retaining wall, Breast wall and Gabion wall.
SKILLS:
➢ Planning and Billing
➢ Costing & Estimation and Quantity Surveying
➢ Handling Clients & Sub Contractor
➢ Raising Request For Inspection (RFI)
➢ Calculating Quantities of Granular Sub-Base(GSB),Water Bound Macadam(WBM-II,WBM-III) and
Bituminous Concrete and Retaining Wall, Gabion Walls, Culverts & Drains
➢ Preparing of BOQ
➢ Preparing Daily Project Reports
➢ Office Coordinator
➢ Documents Controller

-- 1 of 5 --

COMPANY:
Desraj & Company, Kariya, Chamba,Himachal Pradesh, India from August 2021 to October 2022.
ACADEMIC QUALIFICATIONS:
➢ JIMS ENGINEERING & TECHNOLOGY GREATER NOIDA (U.P), (GGSIPU Delhi)
Bachelor of Technology (Civil Engineering)
75.8 % .
2021
➢ AL-BARKAT PUBLIC SCHOOL ALIGARH (U.P)
12th from C.B.S.E
66.66 %
2015
➢ ALIGARH MODERN SCHOOL ALIGARH (U.P)
10th from C.B.S.E
74 %
2013
PROFESSIONAL QUALIFICATION:
➢ AUTO CAD.
➢ STAADPRO.
➢ COMPUTER (MS Office, Excels, ppt, Outlook)
STRENGTH:
➢ Positive Attitude.
➢ Hard Working.
➢ Good Communication Skills.
HOBBIES:
Reading Books.
Playing Cricket, Volleyball & Badminton.
PERSONNAL PROFILE:
Father’s Name : MOHD MUSTAFA ANSARI
Date of Birth : 27/12/1997
Marital Status : UN-MARRIED
Nationality : Indian
Language : English and Hindi

-- 2 of 5 --

PASSPORT DETAILS:
Passport Number – N9290960
Date of Issue – 31/03/2016
Date of Expiry – 30/03/2026

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Z.Er.pdf

Parsed Technical Skills: ➢ Planning and Billing, ➢ Costing & Estimation and Quantity Surveying, ➢ Handling Clients & Sub Contractor, ➢ Raising Request For Inspection (RFI), ➢ Calculating Quantities of Granular Sub-Base(GSB), Water Bound Macadam(WBM-II, WBM-III) and, Bituminous Concrete and Retaining Wall, Gabion Walls, Culverts & Drains, ➢ Preparing of BOQ, ➢ Preparing Daily Project Reports, ➢ Office Coordinator, ➢ Documents Controller, 1 of 5 --, COMPANY:, Desraj & Company, Kariya, Chamba, Himachal Pradesh, India from August 2021 to October 2022., ACADEMIC QUALIFICATIONS:, ➢ JIMS ENGINEERING & TECHNOLOGY GREATER NOIDA (U.P), (GGSIPU Delhi), Bachelor of Technology (Civil Engineering), 75.8 % ., 2021, ➢ AL-BARKAT PUBLIC SCHOOL ALIGARH (U.P), 12th from C.B.S.E, 66.66 %, 2015, ➢ ALIGARH MODERN SCHOOL ALIGARH (U.P), 10th from C.B.S.E, 74 %, 2013, PROFESSIONAL QUALIFICATION:, ➢ AUTO CAD., ➢ STAADPRO., ➢ COMPUTER (MS Office, Excels, ppt, Outlook), STRENGTH:, ➢ Positive Attitude., ➢ Hard Working., ➢ Good Communication Skills., HOBBIES:, Reading Books., Playing Cricket, Volleyball & Badminton., PERSONNAL PROFILE:, Father’s Name : MOHD MUSTAFA ANSARI, Date of Birth : 27/12/1997, Marital Status : UN-MARRIED, Nationality : Indian, Language : English and Hindi, 2 of 5 --'),
(12261, 'MD ZAFAR HUSSAIN', 'zafark9996@gmail.com', '916200493138', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To prove myself dedicated, worthy and energetic in progressive organization that gives me scope
to apply my knowledge and skills and be a member of a team that dynamically works towards
success and growth of the organization.
EDUCATIONAL QUALIFICATIONS
2020 -2023 B. Tech.
All saints’ collages of Technology Bhopal
Aggregate: 85 %
2016 -2019 DIPLOMA IN CIVIL ENGINEERING.
MANUU Darbhanga
Aggregate: 76.47 %
2012 – 2014 Intermediate (12th)
BSEB Patna
Aggregate: 73.40 %
2012 Matriculation (10th)
BSEB Patna
Aggregate: 62.80 %
WORKING EXPERENCE – 4 YEARS
Job Details:
 Supervision/execution of construction activities as per approved construction drawings,
technical specifications & contract.
 Ensure quality of construction as per contract, specifications and IS codes.
 Strict implementation of safety norms/PPEs in all construction activities.
 Preparation of bill of quantities as per drawings for proper planning for execution and
procurement of materials to meet the target schedule.
 Preparation of Bar Bending Schedule (BBS).
 Preparation of running account bill for certification from the consultant /client.
 Coordination with sub-contractors & timely processing subcontractor’s bills for the smooth flow of
work.
 Maintaining proper documentation like approved drawing register, Pour cards file, various
correspondence etc. amongst consultant and client for civil work for internal and external audits.
 Preparation of project progress report, highlighting area of concern, site constrains etc. for
resolving the issues by higher management.
-- 1 of 4 --
 Preparation of extra claim against escalation of rate of reinforcement and structural steel.
 Preparation of final bill, material reconciliation, as built drawing, handing over of documentation
and other formalities for contact closure
 Execution of civil works (pile, pile cap, and pier) as per Drawing and specification.
 To monitor daily progress at site and accordingly proper deployment of labor forces.
 To carry out the execution of activities within schedule time and estimated cost.
 Execution of pre-cast structures, cantilever pier cap, cantilever concourse pier cap, pi-girder,
t-girder, L-girder stitches in via-duct and station.
 Execution of station activities such as staircase casting, escalator pit, lift pit, lift wall, fire
tank, water tank, DG foundation, Entry-Exit Staircase etc.
 Execution of block work and finishing activities.', 'To prove myself dedicated, worthy and energetic in progressive organization that gives me scope
to apply my knowledge and skills and be a member of a team that dynamically works towards
success and growth of the organization.
EDUCATIONAL QUALIFICATIONS
2020 -2023 B. Tech.
All saints’ collages of Technology Bhopal
Aggregate: 85 %
2016 -2019 DIPLOMA IN CIVIL ENGINEERING.
MANUU Darbhanga
Aggregate: 76.47 %
2012 – 2014 Intermediate (12th)
BSEB Patna
Aggregate: 73.40 %
2012 Matriculation (10th)
BSEB Patna
Aggregate: 62.80 %
WORKING EXPERENCE – 4 YEARS
Job Details:
 Supervision/execution of construction activities as per approved construction drawings,
technical specifications & contract.
 Ensure quality of construction as per contract, specifications and IS codes.
 Strict implementation of safety norms/PPEs in all construction activities.
 Preparation of bill of quantities as per drawings for proper planning for execution and
procurement of materials to meet the target schedule.
 Preparation of Bar Bending Schedule (BBS).
 Preparation of running account bill for certification from the consultant /client.
 Coordination with sub-contractors & timely processing subcontractor’s bills for the smooth flow of
work.
 Maintaining proper documentation like approved drawing register, Pour cards file, various
correspondence etc. amongst consultant and client for civil work for internal and external audits.
 Preparation of project progress report, highlighting area of concern, site constrains etc. for
resolving the issues by higher management.
-- 1 of 4 --
 Preparation of extra claim against escalation of rate of reinforcement and structural steel.
 Preparation of final bill, material reconciliation, as built drawing, handing over of documentation
and other formalities for contact closure
 Execution of civil works (pile, pile cap, and pier) as per Drawing and specification.
 To monitor daily progress at site and accordingly proper deployment of labor forces.
 To carry out the execution of activities within schedule time and estimated cost.
 Execution of pre-cast structures, cantilever pier cap, cantilever concourse pier cap, pi-girder,
t-girder, L-girder stitches in via-duct and station.
 Execution of station activities such as staircase casting, escalator pit, lift pit, lift wall, fire
tank, water tank, DG foundation, Entry-Exit Staircase etc.
 Execution of block work and finishing activities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'LANGUAGES KNOWN : HINDI, ENGLISH & URDU
HOBBIES AND INTERESTS : PLAYING CRICKET, CAROMS, ENTHUSIASTIC TO LEARN
NEW THINGS.
PERMANENT ADDRESS : VILLAGE- MANWARA,
P.S- ILMASNAGAR
P.S-KHANPUR
DIST- SAMASTIPUR,
BIHAR - 848117
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
PLACE: MUMBAI ( MD ZAFAR HUSSAIN)
PERSONAL PROFILE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Client: NCC Limited.\nProject :- AC-13\n Company: SS SS Constructions Pvt. Ltd.\n Designation: Site Engineer\n Work duration: Jul-2019 to till date\nCOMPANY PROFILE:\nA private independent engineering, design-planning and consultancy\ncompany offering services in the area of Structural and Finishing works.\nWorking in the field of engineering of Metro Station.\n\n\n\n\n-- 2 of 4 --\nPESONAL SKILLS:\nTECHNICAL QUALIFICATION\nCOMPENTENCIES\n\n\n\n\n\n\n Project:\n Building Project (G+10) Three months industrial training as a Trainee Engineer at Globe\nCivil Project Pvt. Ltd, Faculty Housing Project IIT Roorkee, Uttarakhand\nTime Period: 14-Jan-2019 To 09-Apr-2019\n Comprehensive problem-solving abilities, excellent verbal and written\ncommunication skills, ability to deal with people diplomatically, willingness to\nlearn team facilitator hard worker.\n Confidence with positive attitude and deep willingness to learn new things in new\nenvironment with positive approach.\n Honest and proficient at work with ability to excel in fast pace and time sensitive\nenvironment.\n Ability to work in a group as well as independently with minimum supervision.\n Auto CAD 2D\n Surveying\n MS Office\n Window Operating\n-- 3 of 4 --\nDECLARATION\nNAME : MD ZAFAR HUSSAIN\nFATHER’S NAME : MD YATEEM KHAN\nMOTHER’S NAME : RUKHSANA KHATUN"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zafar khan Final CV.pdf', 'Name: MD ZAFAR HUSSAIN

Email: zafark9996@gmail.com

Phone: +91 6200493138

Headline: CAREER OBJECTIVE

Profile Summary: To prove myself dedicated, worthy and energetic in progressive organization that gives me scope
to apply my knowledge and skills and be a member of a team that dynamically works towards
success and growth of the organization.
EDUCATIONAL QUALIFICATIONS
2020 -2023 B. Tech.
All saints’ collages of Technology Bhopal
Aggregate: 85 %
2016 -2019 DIPLOMA IN CIVIL ENGINEERING.
MANUU Darbhanga
Aggregate: 76.47 %
2012 – 2014 Intermediate (12th)
BSEB Patna
Aggregate: 73.40 %
2012 Matriculation (10th)
BSEB Patna
Aggregate: 62.80 %
WORKING EXPERENCE – 4 YEARS
Job Details:
 Supervision/execution of construction activities as per approved construction drawings,
technical specifications & contract.
 Ensure quality of construction as per contract, specifications and IS codes.
 Strict implementation of safety norms/PPEs in all construction activities.
 Preparation of bill of quantities as per drawings for proper planning for execution and
procurement of materials to meet the target schedule.
 Preparation of Bar Bending Schedule (BBS).
 Preparation of running account bill for certification from the consultant /client.
 Coordination with sub-contractors & timely processing subcontractor’s bills for the smooth flow of
work.
 Maintaining proper documentation like approved drawing register, Pour cards file, various
correspondence etc. amongst consultant and client for civil work for internal and external audits.
 Preparation of project progress report, highlighting area of concern, site constrains etc. for
resolving the issues by higher management.
-- 1 of 4 --
 Preparation of extra claim against escalation of rate of reinforcement and structural steel.
 Preparation of final bill, material reconciliation, as built drawing, handing over of documentation
and other formalities for contact closure
 Execution of civil works (pile, pile cap, and pier) as per Drawing and specification.
 To monitor daily progress at site and accordingly proper deployment of labor forces.
 To carry out the execution of activities within schedule time and estimated cost.
 Execution of pre-cast structures, cantilever pier cap, cantilever concourse pier cap, pi-girder,
t-girder, L-girder stitches in via-duct and station.
 Execution of station activities such as staircase casting, escalator pit, lift pit, lift wall, fire
tank, water tank, DG foundation, Entry-Exit Staircase etc.
 Execution of block work and finishing activities.

Projects:  Client: NCC Limited.
Project :- AC-13
 Company: SS SS Constructions Pvt. Ltd.
 Designation: Site Engineer
 Work duration: Jul-2019 to till date
COMPANY PROFILE:
A private independent engineering, design-planning and consultancy
company offering services in the area of Structural and Finishing works.
Working in the field of engineering of Metro Station.




-- 2 of 4 --
PESONAL SKILLS:
TECHNICAL QUALIFICATION
COMPENTENCIES






 Project:
 Building Project (G+10) Three months industrial training as a Trainee Engineer at Globe
Civil Project Pvt. Ltd, Faculty Housing Project IIT Roorkee, Uttarakhand
Time Period: 14-Jan-2019 To 09-Apr-2019
 Comprehensive problem-solving abilities, excellent verbal and written
communication skills, ability to deal with people diplomatically, willingness to
learn team facilitator hard worker.
 Confidence with positive attitude and deep willingness to learn new things in new
environment with positive approach.
 Honest and proficient at work with ability to excel in fast pace and time sensitive
environment.
 Ability to work in a group as well as independently with minimum supervision.
 Auto CAD 2D
 Surveying
 MS Office
 Window Operating
-- 3 of 4 --
DECLARATION
NAME : MD ZAFAR HUSSAIN
FATHER’S NAME : MD YATEEM KHAN
MOTHER’S NAME : RUKHSANA KHATUN

Personal Details: LANGUAGES KNOWN : HINDI, ENGLISH & URDU
HOBBIES AND INTERESTS : PLAYING CRICKET, CAROMS, ENTHUSIASTIC TO LEARN
NEW THINGS.
PERMANENT ADDRESS : VILLAGE- MANWARA,
P.S- ILMASNAGAR
P.S-KHANPUR
DIST- SAMASTIPUR,
BIHAR - 848117
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
PLACE: MUMBAI ( MD ZAFAR HUSSAIN)
PERSONAL PROFILE
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
MD ZAFAR HUSSAIN
S/o Md Yateem Khan
Flat No. 505/506, Padmavati Complex,
Link Road, Kandivali West Mobile: +91 6200493138
Mumbai – 400067 E-mail: zafark9996@gmail.com
CAREER OBJECTIVE
To prove myself dedicated, worthy and energetic in progressive organization that gives me scope
to apply my knowledge and skills and be a member of a team that dynamically works towards
success and growth of the organization.
EDUCATIONAL QUALIFICATIONS
2020 -2023 B. Tech.
All saints’ collages of Technology Bhopal
Aggregate: 85 %
2016 -2019 DIPLOMA IN CIVIL ENGINEERING.
MANUU Darbhanga
Aggregate: 76.47 %
2012 – 2014 Intermediate (12th)
BSEB Patna
Aggregate: 73.40 %
2012 Matriculation (10th)
BSEB Patna
Aggregate: 62.80 %
WORKING EXPERENCE – 4 YEARS
Job Details:
 Supervision/execution of construction activities as per approved construction drawings,
technical specifications & contract.
 Ensure quality of construction as per contract, specifications and IS codes.
 Strict implementation of safety norms/PPEs in all construction activities.
 Preparation of bill of quantities as per drawings for proper planning for execution and
procurement of materials to meet the target schedule.
 Preparation of Bar Bending Schedule (BBS).
 Preparation of running account bill for certification from the consultant /client.
 Coordination with sub-contractors & timely processing subcontractor’s bills for the smooth flow of
work.
 Maintaining proper documentation like approved drawing register, Pour cards file, various
correspondence etc. amongst consultant and client for civil work for internal and external audits.
 Preparation of project progress report, highlighting area of concern, site constrains etc. for
resolving the issues by higher management.

-- 1 of 4 --

 Preparation of extra claim against escalation of rate of reinforcement and structural steel.
 Preparation of final bill, material reconciliation, as built drawing, handing over of documentation
and other formalities for contact closure
 Execution of civil works (pile, pile cap, and pier) as per Drawing and specification.
 To monitor daily progress at site and accordingly proper deployment of labor forces.
 To carry out the execution of activities within schedule time and estimated cost.
 Execution of pre-cast structures, cantilever pier cap, cantilever concourse pier cap, pi-girder,
t-girder, L-girder stitches in via-duct and station.
 Execution of station activities such as staircase casting, escalator pit, lift pit, lift wall, fire
tank, water tank, DG foundation, Entry-Exit Staircase etc.
 Execution of block work and finishing activities.
 Structural Façade & Glazing Work
 Entry-Exit PEB Work.
1. Project Name: DMRC/MU/LINE2/AC/02:
Construction of via-duct and Stations.
2. Project Name: DMRC/MU/LINE2/AC/07:
Architectural Finishing Work for Four
Elevated Stations viz, Charkop, Malad,
Kasturipark & Bangur Nagar.
3. Project Name: DMRC/MU/LINE2/AC/13:
Structural Façade and Entry Exit PEB
Work for Four Elevated Stations viz,
Charkop, Malad, Kasturipark & Bangur
Nagar.
4. Project Name: DMRC/MU/LINE2/AC/14:
Structural Façade and Entry Exit PEB
Work for Four Elevated Stations viz,
Goregaon, Adarsh Nagar, Shashtri
Nagar & DN Nagar.
 Client: J. Kumar Infraprojects Ltd.
Projects :- AC-02, 07 & 14
 Client: NCC Limited.
Project :- AC-13
 Company: SS SS Constructions Pvt. Ltd.
 Designation: Site Engineer
 Work duration: Jul-2019 to till date
COMPANY PROFILE:
A private independent engineering, design-planning and consultancy
company offering services in the area of Structural and Finishing works.
Working in the field of engineering of Metro Station.





-- 2 of 4 --

PESONAL SKILLS:
TECHNICAL QUALIFICATION
COMPENTENCIES






 Project:
 Building Project (G+10) Three months industrial training as a Trainee Engineer at Globe
Civil Project Pvt. Ltd, Faculty Housing Project IIT Roorkee, Uttarakhand
Time Period: 14-Jan-2019 To 09-Apr-2019
 Comprehensive problem-solving abilities, excellent verbal and written
communication skills, ability to deal with people diplomatically, willingness to
learn team facilitator hard worker.
 Confidence with positive attitude and deep willingness to learn new things in new
environment with positive approach.
 Honest and proficient at work with ability to excel in fast pace and time sensitive
environment.
 Ability to work in a group as well as independently with minimum supervision.
 Auto CAD 2D
 Surveying
 MS Office
 Window Operating

-- 3 of 4 --

DECLARATION
NAME : MD ZAFAR HUSSAIN
FATHER’S NAME : MD YATEEM KHAN
MOTHER’S NAME : RUKHSANA KHATUN
SEX : MALE
MARITAL STATUS : SINGLE
NATIONALITY : INDIAN
DATE OF BIRTH : 09TH Sep, 1996.
LANGUAGES KNOWN : HINDI, ENGLISH & URDU
HOBBIES AND INTERESTS : PLAYING CRICKET, CAROMS, ENTHUSIASTIC TO LEARN
NEW THINGS.
PERMANENT ADDRESS : VILLAGE- MANWARA,
P.S- ILMASNAGAR
P.S-KHANPUR
DIST- SAMASTIPUR,
BIHAR - 848117
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
PLACE: MUMBAI ( MD ZAFAR HUSSAIN)
PERSONAL PROFILE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Zafar khan Final CV.pdf'),
(12262, 'ZAFAR SAIFULLA', 'smgzafar@yahoo.com', '919901802236', 'Career Objective:', 'Career Objective:', 'To serve the organization by making optimum utilization of analytical knowledge.
In Search of:
An enterprise where I can explore my knowledge, improve my skills and where I
can get to work with new emerging cutting edge technologies.
Strengths:
Diligent in work, developing public relations and understanding. Positive attitude.
Innovative in thought process. Initiative and willingness to take decision when
dealing in emergencies and meeting deadlines. Ability to motivate and enhance the
performance of the team. Good inter-personal relations.', 'To serve the organization by making optimum utilization of analytical knowledge.
In Search of:
An enterprise where I can explore my knowledge, improve my skills and where I
can get to work with new emerging cutting edge technologies.
Strengths:
Diligent in work, developing public relations and understanding. Positive attitude.
Innovative in thought process. Initiative and willingness to take decision when
dealing in emergencies and meeting deadlines. Ability to motivate and enhance the
performance of the team. Good inter-personal relations.', ARRAY['COMMUNICATION - ability to communicate orally', 'in writing', 'or via electronic', 'means', 'in a manner appropriate to the Client', 'TEAMWORK - being a constructive team member', 'contributing practically to the', 'success of the team', 'LEADERSHIP - being able to motivate and encourage others', 'whilst taking the lead', 'INITIATIVE - ability to see opportunities and to set and achieve goals', 'PROBLEM SOLVING - thinking things through in a logical way in order to determine', 'key issues', 'often also including creative thinking', 'FLEXIBILITY/ADAPTABILITY - ability to handle change and adapt to new', 'situations', 'SELF-AWARENESS - knowing your strengths and skills and having the confidence to', 'put these across', 'COMMITMENT/MOTIVATION - having energy and enthusiasm in pursuing']::text[], ARRAY['COMMUNICATION - ability to communicate orally', 'in writing', 'or via electronic', 'means', 'in a manner appropriate to the Client', 'TEAMWORK - being a constructive team member', 'contributing practically to the', 'success of the team', 'LEADERSHIP - being able to motivate and encourage others', 'whilst taking the lead', 'INITIATIVE - ability to see opportunities and to set and achieve goals', 'PROBLEM SOLVING - thinking things through in a logical way in order to determine', 'key issues', 'often also including creative thinking', 'FLEXIBILITY/ADAPTABILITY - ability to handle change and adapt to new', 'situations', 'SELF-AWARENESS - knowing your strengths and skills and having the confidence to', 'put these across', 'COMMITMENT/MOTIVATION - having energy and enthusiasm in pursuing']::text[], ARRAY[]::text[], ARRAY['COMMUNICATION - ability to communicate orally', 'in writing', 'or via electronic', 'means', 'in a manner appropriate to the Client', 'TEAMWORK - being a constructive team member', 'contributing practically to the', 'success of the team', 'LEADERSHIP - being able to motivate and encourage others', 'whilst taking the lead', 'INITIATIVE - ability to see opportunities and to set and achieve goals', 'PROBLEM SOLVING - thinking things through in a logical way in order to determine', 'key issues', 'often also including creative thinking', 'FLEXIBILITY/ADAPTABILITY - ability to handle change and adapt to new', 'situations', 'SELF-AWARENESS - knowing your strengths and skills and having the confidence to', 'put these across', 'COMMITMENT/MOTIVATION - having energy and enthusiasm in pursuing']::text[], '', 'Fathers Name : G A MUKHTAR AHAMED
Mothers Name : NOORUNNISA.
Date of Birth : 06- FEB- 1987
Marital Status : Married
Nationality : Indian
Language Known : English, Kannada, Hindi, Urdu, Marathi & Telugu,
Passport Number : H7343337
Date of expiry : 08/09/2023
Declaration:
-- 13 of 14 --
I hereby declare that all the information furnished above is true to the best of my
knowledge and belief.
ZAFAR SAIFULLA
Date:
Place:
-- 14 of 14 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 14 --\nINTERPERSONAL SKILLS - ability to relate well to others and to establish good\nworking relationships;\nNUMERACY - competence and understanding of numerical data, statistics and\ngraphs."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Follow up in obtaining project completion certificate, end of\nDLC and final acceptance statement and final payment of the\nproject.\n• Review learning records from PEs and capture useful data and\nreport\n• Review project photos and comment on good work practices\netc.\n• Monitoring & approving KPI & appraisal of all the staff.\n• Recruiting new staff and workers from external agencies to\nsuite the project requirements.\n• Preparing Annual Budget, finalizing with management and\nmonitoring monthly as a guide line.\n• Monitoring profit & loss account in monthly meeting with\naccountant and taking action accordingly.\n• Attending Quarterly meeting with management and discussing\nand the site progress, manpower progress, internal or external\ncritical issues, financial issues, payment follow up progress,\ntender follow up, any new requirement for the tools & plants,\nnew Innovation in the market for the implementation, etc.\n• On award of new jobs arranging kick off meeting internally\nwith our own staff and externally with client/consultants and\nallocating manpower arranging necessary documents like\nMAS & Drawing format, initial construction program,\nperformance bond, insurance etc. to fulfil the job\nrequirements.\n• Checking and monitoring QS work for the tender submission\nand arranging tender bond on time.\n• Conducting internal monthly meetings with project Managers\n& project engineers discussing site progress, any issue with\nclient consultants, manpower requirements, monitoring\nDrawing and material procurement schedule.\n-- 10 of 14 --\n• Reviewing daily & weekly site progress report for any short\nfall and discussing with project managers for the\nimprovements.\n• Reviewing weekly Draughtsman report.\n• Attending meetings with management senior managements\nquarterly for the company benefits like improvement in\nsystem, acquiring new jobs and new client.\n• Meeting client consultants on monthly progress meeting\ngetting project feedback and taking action accordingly.\n• Preparing yearly training schedule for the staff & workers.\nPast Work Experience:\n➢ Worked with M/S. Ramesh K Jagtap & Company, Pune, India as a"}]'::jsonb, 'F:\Resume All 3\ZAFAR Updated CV-1.pdf', 'Name: ZAFAR SAIFULLA

Email: smgzafar@yahoo.com

Phone: +91 9901802236

Headline: Career Objective:

Profile Summary: To serve the organization by making optimum utilization of analytical knowledge.
In Search of:
An enterprise where I can explore my knowledge, improve my skills and where I
can get to work with new emerging cutting edge technologies.
Strengths:
Diligent in work, developing public relations and understanding. Positive attitude.
Innovative in thought process. Initiative and willingness to take decision when
dealing in emergencies and meeting deadlines. Ability to motivate and enhance the
performance of the team. Good inter-personal relations.

Key Skills: COMMUNICATION - ability to communicate orally, in writing, or via electronic
means, in a manner appropriate to the Client;
TEAMWORK - being a constructive team member, contributing practically to the
success of the team;
LEADERSHIP - being able to motivate and encourage others, whilst taking the lead;
INITIATIVE - ability to see opportunities and to set and achieve goals;
PROBLEM SOLVING - thinking things through in a logical way in order to determine
key issues, often also including creative thinking;
FLEXIBILITY/ADAPTABILITY - ability to handle change and adapt to new
situations;
SELF-AWARENESS - knowing your strengths and skills and having the confidence to
put these across;
COMMITMENT/MOTIVATION - having energy and enthusiasm in pursuing

Education: ➢ B Tech in Mechanical Engineering
➢ Diploma in Mechanical Engineering
Additional Qualification:
Basic in Computer, Microsoft Word, Microsoft Excel. Internet Browsing, Auto
Cad
Personal Skills:
➢ Ability to establish report and work in a team.
➢ Strong willingness to learn new skills and abilities.
➢ Acumen for taking responsibility and high interpersonal skills.
➢ Good grasping power
Driving License Details:
-- 2 of 14 --
Indian Issued date : 09/07/2010
Expired Date : 08/07/2030
Oman Issued date : 01/04/2013
Expired Date : 01/04/2023
Total Years of Experience: 14 years
Currently Working With Vaidhyanath Fire Services Pvt Ltd As a Vice
President From October OCT 2018.
Vaidhyanath Fire Services Pvt Ltd Based in pune primarily contracting firm
with expertise in PMC Plumbing & Fire Fighting (MEP) works.
Responsibilities.
• Oversee day-to-day company operations.
• Define and implement operations strategy, structure, and
processes.
• Manage the quarterly and annual budgeting process and
P&L responsibilities.
• Monitor performance to proactively identify efficiency issues
and propose solutions.
• Maintain a working knowledge of all phases of operations.
• Coordinate support to operations throughout the business.
• Interview, hire, train, and mentor the operations management
team.
• Provide regular performance updates to the senior
leadership team.
-- 3 of 14 --
Worked With Sanitech Engineer''s & Consultant As a Project''s Director
From October 2017 to Sep 2018.
Sanitech Engineer''s & Consultant based in Hyderabad primarily contracting
firm with expertise in PMC Plumbing & Fire Fighting (MEP) works.
Executed Project''s.
1) Indira Gandhi Hospital in Dwarka Delhi.
2) Supreme Court
3) Jaquar Factory In Bhiwadi (Rajasthan)

Projects: -- 1 of 14 --
INTERPERSONAL SKILLS - ability to relate well to others and to establish good
working relationships;
NUMERACY - competence and understanding of numerical data, statistics and
graphs.

Accomplishments: • Follow up in obtaining project completion certificate, end of
DLC and final acceptance statement and final payment of the
project.
• Review learning records from PEs and capture useful data and
report
• Review project photos and comment on good work practices
etc.
• Monitoring & approving KPI & appraisal of all the staff.
• Recruiting new staff and workers from external agencies to
suite the project requirements.
• Preparing Annual Budget, finalizing with management and
monitoring monthly as a guide line.
• Monitoring profit & loss account in monthly meeting with
accountant and taking action accordingly.
• Attending Quarterly meeting with management and discussing
and the site progress, manpower progress, internal or external
critical issues, financial issues, payment follow up progress,
tender follow up, any new requirement for the tools & plants,
new Innovation in the market for the implementation, etc.
• On award of new jobs arranging kick off meeting internally
with our own staff and externally with client/consultants and
allocating manpower arranging necessary documents like
MAS & Drawing format, initial construction program,
performance bond, insurance etc. to fulfil the job
requirements.
• Checking and monitoring QS work for the tender submission
and arranging tender bond on time.
• Conducting internal monthly meetings with project Managers
& project engineers discussing site progress, any issue with
client consultants, manpower requirements, monitoring
Drawing and material procurement schedule.
-- 10 of 14 --
• Reviewing daily & weekly site progress report for any short
fall and discussing with project managers for the
improvements.
• Reviewing weekly Draughtsman report.
• Attending meetings with management senior managements
quarterly for the company benefits like improvement in
system, acquiring new jobs and new client.
• Meeting client consultants on monthly progress meeting
getting project feedback and taking action accordingly.
• Preparing yearly training schedule for the staff & workers.
Past Work Experience:
➢ Worked with M/S. Ramesh K Jagtap & Company, Pune, India as a

Personal Details: Fathers Name : G A MUKHTAR AHAMED
Mothers Name : NOORUNNISA.
Date of Birth : 06- FEB- 1987
Marital Status : Married
Nationality : Indian
Language Known : English, Kannada, Hindi, Urdu, Marathi & Telugu,
Passport Number : H7343337
Date of expiry : 08/09/2023
Declaration:
-- 13 of 14 --
I hereby declare that all the information furnished above is true to the best of my
knowledge and belief.
ZAFAR SAIFULLA
Date:
Place:
-- 14 of 14 --

Extracted Resume Text: ZAFAR SAIFULLA
Telephone No: +91 9901802236
+91 9891566402
E-mail: smgzafar@yahoo.com
zafarsmg@gmail.com
Career Objective:
To serve the organization by making optimum utilization of analytical knowledge.
In Search of:
An enterprise where I can explore my knowledge, improve my skills and where I
can get to work with new emerging cutting edge technologies.
Strengths:
Diligent in work, developing public relations and understanding. Positive attitude.
Innovative in thought process. Initiative and willingness to take decision when
dealing in emergencies and meeting deadlines. Ability to motivate and enhance the
performance of the team. Good inter-personal relations.
Key Skills:
COMMUNICATION - ability to communicate orally, in writing, or via electronic
means, in a manner appropriate to the Client;
TEAMWORK - being a constructive team member, contributing practically to the
success of the team;
LEADERSHIP - being able to motivate and encourage others, whilst taking the lead;
INITIATIVE - ability to see opportunities and to set and achieve goals;
PROBLEM SOLVING - thinking things through in a logical way in order to determine
key issues, often also including creative thinking;
FLEXIBILITY/ADAPTABILITY - ability to handle change and adapt to new
situations;
SELF-AWARENESS - knowing your strengths and skills and having the confidence to
put these across;
COMMITMENT/MOTIVATION - having energy and enthusiasm in pursuing
projects;

-- 1 of 14 --

INTERPERSONAL SKILLS - ability to relate well to others and to establish good
working relationships;
NUMERACY - competence and understanding of numerical data, statistics and
graphs.
Qualification:
➢ B Tech in Mechanical Engineering
➢ Diploma in Mechanical Engineering
Additional Qualification:
Basic in Computer, Microsoft Word, Microsoft Excel. Internet Browsing, Auto
Cad
Personal Skills:
➢ Ability to establish report and work in a team.
➢ Strong willingness to learn new skills and abilities.
➢ Acumen for taking responsibility and high interpersonal skills.
➢ Good grasping power
Driving License Details:

-- 2 of 14 --

Indian Issued date : 09/07/2010
Expired Date : 08/07/2030
Oman Issued date : 01/04/2013
Expired Date : 01/04/2023
Total Years of Experience: 14 years
Currently Working With Vaidhyanath Fire Services Pvt Ltd As a Vice
President From October OCT 2018.
Vaidhyanath Fire Services Pvt Ltd Based in pune primarily contracting firm
with expertise in PMC Plumbing & Fire Fighting (MEP) works.
Responsibilities.
• Oversee day-to-day company operations.
• Define and implement operations strategy, structure, and
processes.
• Manage the quarterly and annual budgeting process and
P&L responsibilities.
• Monitor performance to proactively identify efficiency issues
and propose solutions.
• Maintain a working knowledge of all phases of operations.
• Coordinate support to operations throughout the business.
• Interview, hire, train, and mentor the operations management
team.
• Provide regular performance updates to the senior
leadership team.

-- 3 of 14 --

Worked With Sanitech Engineer''s & Consultant As a Project''s Director
From October 2017 to Sep 2018.
Sanitech Engineer''s & Consultant based in Hyderabad primarily contracting
firm with expertise in PMC Plumbing & Fire Fighting (MEP) works.
Executed Project''s.
1) Indira Gandhi Hospital in Dwarka Delhi.
2) Supreme Court
3) Jaquar Factory In Bhiwadi (Rajasthan)
4) REC Project Gurgaon
5) Police Bhavan (Lucknow)
6) DAICEC project in (Mumbai )
7) BARC (Mumbai)
8) Elite (Mumbai)
9) Skyline ( Bangalore)
10)Sky Lark (Bangalore)
Job Responsibilities.
Total responsible for all 5 states (Delhi, Lucknow, Rajasthan, Bangalore &
Maharashtra) projects.

-- 4 of 14 --

Attending all client meetings directly involved in site execution material
procurement dealing with client consultant for approval of MAS, DRAWINGS
Etc.
Taking care of all internal External Plumbing works specially External main
Water Supply, Drainage Line, Lifting Station, Sewage Treat Plant & Water
Treatment Plant Works.
Doing negotiation with supplier for material Etc.
Recruitment of staff for particular project.
Doing negotiation with client for Variation work & preparing all required
documents and taking approval.
Taking all Responsibilities of all projects from start to end.
Worked As a Senior General Manager in Laxmi Sanitary Engrs &
Contracts in India from 1st September 2016 to September 2017.
LIST OF EXECUTED PROJECTS.
1) LODHA CLARIANT( Thane Mumbai )
Project Description
Supply, Engineering, Installation of Internal, External main water supply
& Drainage line Testing & Commissioning of plumbing works.

-- 5 of 14 --

2) LODHA PALAVA ( Palava City Dombivali Mumbai )
Project Description
Supply, Engineering, Installation of internal, External main water supply
& Drainage line Testing & Commissioning of plumbing & Fire Fighting
works Along with Infra.
3) K Raheja Commercial Complex ( Marol Mumbai )
Project Description
Supply, Engineering, Installation of Internal, External Main Water supply
& Drainage line Testing & Commissioning of plumbing & Fire Fighting
works Along with Infra.
4) SIGNET 5 STAR HOTEL ( Turbhe Mumbai )
Project Description
Supply, Engineering, Installation, Testing & Commissioning of plumbing
& Fire Fighting works Along with Infra.
5) GODREJ GARDEN CITY ( Ahmedabad )
Project Description

-- 6 of 14 --

Supply, Engineering, Installation of Internal, External Main Water Supply
& Drainage Line Testing & Commissioning of plumbing & Fire Fighting
works Along with Infra.
6) Bishop Gate
30Floor Duplex Apartment (Client PENINSULA)
Project Description
Supply, Engineering, Installation, Testing & Commissioning of plumbing
& Fire Fighting works Along with Infra.
Worked with Power Advantage International LLC In Oman As a
Mechanical Projects Head From 26th December 2013 to Aug 2016.
M/s Power Advantage International LLC based in Muscat is primarily contracting
firm with expertise in MEP works.
Current Project:
Project Name : Air Craft Facility At Rafo Musannah
Project Location : Musannah (Muscat)
Client : Ministry Of Defence.
Consultant : ONJP Oman
Main Contractor : Al Badi Trading & Cont.Est.
Job Responsibilities.
Working As a Project Mechanical Head.

-- 7 of 14 --

Involved in 2Phase in 1project SAMAD and 2nd JABREEN.
In Samad there are 3 Building''s. Hanger, Squadron & Service Compound.
In Jabreen There are 8 Building''s. Squadron & Simulator, Hanger, NDT, Avionics, Sun shelter, Eng Head
Quarters, Service Compound and GSE work shop.
Along With this Main External Drainage, Fire Fighting Foam Line and Water Supply lifting station STP WTP
Etc.
Fully responsible for All plumbing & Fire fighting works.
From Submission of MAS Drawing''s material purchase Recruitment of Manpower negotiation with supplier,
Releasing PO etc.
Recently Installed in oman biggest GRP water tank 48X11X4mtr in this project.
Worked with M/s Al Ansari Trading Enterprises as a Mechanical Plumbing Engineer, from April 2012
To November 2013 IN SULTANATE OF OMAN.
M/s AL ANSARI TRADING ENTERPRISE LLC based in Muscat is primarily
contracting firm with expertise in construction & MEP works.
Previous Project:
Project Name: Offices for RCA at Nuwedra Area Salalah
Project Location: Al hafa

-- 8 of 14 --

Client: Royal Court Affairs.
Consultant: M/S. Al Amur Consultants
Main Contractor: Al Gharbia Enterprises Est.
Job Responsibilities:
• Monitoring of Execution of Plumbing and Fire Fighting works.
• Ensure project completion within the specification
parameters, meeting time schedules.
• Selection of material, plant and equipment for technical
suitability and cost effectiveness.
• Co-ordinate mobilization viz. setting up site office, store etc.
• Scrutinize, recommend and monitor work of subcontractors.
• Follow-up for all contractual routines like variations, CVI, SI,
Engineers Instructions, RFI, MIRs etc.
• Ensure that the works on site are carried out in accordance
with the company’s safety policy and quality Standards.
• Attend site co-ordination meetings (Meetings with
Client/Consultants/ main contractor/sub-contractors and
suppliers etc.) and conduct internal coordination meetings to
review project progress.
• Coordinate in preparation of Quality Plan and approve it.
Monitor its implementation at site.
• Authorize Requisitions for materials, plant and machinery.
• Review material reconciliation statement and take corrective
actions.
• Ensure site hand over checklist is prepared during change of
project staff
• Monitor drawing / MAS submission and approvals.
• Follow up for timely submission of invoices.
• Follow up for obtaining PCs / Payments / approval of
variations / final account.
• Ensure coordination of all services to avoid any abortive work.

-- 9 of 14 --

• Coordinate in allocation of required resources on time.
• Project Close out responsibilities :
• Commissioning process
• Submission of O&M Manuals, As-built drawings, Warranty
Certificates, Spare Parts etc
• Follow up in obtaining project completion certificate, end of
DLC and final acceptance statement and final payment of the
project.
• Review learning records from PEs and capture useful data and
report
• Review project photos and comment on good work practices
etc.
• Monitoring & approving KPI & appraisal of all the staff.
• Recruiting new staff and workers from external agencies to
suite the project requirements.
• Preparing Annual Budget, finalizing with management and
monitoring monthly as a guide line.
• Monitoring profit & loss account in monthly meeting with
accountant and taking action accordingly.
• Attending Quarterly meeting with management and discussing
and the site progress, manpower progress, internal or external
critical issues, financial issues, payment follow up progress,
tender follow up, any new requirement for the tools & plants,
new Innovation in the market for the implementation, etc.
• On award of new jobs arranging kick off meeting internally
with our own staff and externally with client/consultants and
allocating manpower arranging necessary documents like
MAS & Drawing format, initial construction program,
performance bond, insurance etc. to fulfil the job
requirements.
• Checking and monitoring QS work for the tender submission
and arranging tender bond on time.
• Conducting internal monthly meetings with project Managers
& project engineers discussing site progress, any issue with
client consultants, manpower requirements, monitoring
Drawing and material procurement schedule.

-- 10 of 14 --

• Reviewing daily & weekly site progress report for any short
fall and discussing with project managers for the
improvements.
• Reviewing weekly Draughtsman report.
• Attending meetings with management senior managements
quarterly for the company benefits like improvement in
system, acquiring new jobs and new client.
• Meeting client consultants on monthly progress meeting
getting project feedback and taking action accordingly.
• Preparing yearly training schedule for the staff & workers.
Past Work Experience:
➢ Worked with M/S. Ramesh K Jagtap & Company, Pune, India as a
Senior Engineer.
Company involved in construction of High rise Residential Apartments and
Commercial Projects.
Designation : Senior plumbing Engineer.
Period : June, 2007 to June 2010.
Projects involved : Sri Ram Spandana, Tranquil, Park Street, &
Lavasa City
Completely responsible for all plumbing works right from preparation of
drawings, material ordering, Internal & External Plumbing Work , Internal &
External Drainage, External Water Supply, External Fire Fighting Hydrants &
Internal Fire Sprinkler Works, testing and commissioning and handing over.

-- 11 of 14 --

➢ Worked with M/s Swastik Associates, Pune, India
Designation : Plumbing & Service Engineer (Plumbing Project’s Head)
Period : July 2010 to June 2011
Projects handled.
Olive :
It’s a High rise 7floor Residential & Commercial building’s Project works
Involved in Internal & External Plumbing & Sewerage pipe
Works, Fire fighting, Sprinklers & Fire hydrant system.
Queens Town :
It’s a High rise 14 Floor Residential & Commercial Building’s Projects involved
in Internal & External Plumbing & Sewerage pipe works, Fire fighting, Sprinkler
& Fire hydrant system.
The above High Rise Towers in 30 acres and 20 acres of land respectively
were constructed at a time and I was involved in all plumbing related works.
➢ M/s Sparsh Infratech Pvt. Ltd, Pune, India
Designation : Engineer Plumbing Services.
Duration. : June 2011 to 10th April 2012.
Atmantan Health Spa & Resort (5 star Hotel Project)

-- 12 of 14 --

A very Challenging Project at the outskirts of Pune City in a Mountaineering Terrain
In extreme Climatic Conditions. Involved in internal and external
Plumbing; sewerage work, sewage treatment, Fire fighting,
Sprinklers & Fire hydrant system.
Personal Details:
Fathers Name : G A MUKHTAR AHAMED
Mothers Name : NOORUNNISA.
Date of Birth : 06- FEB- 1987
Marital Status : Married
Nationality : Indian
Language Known : English, Kannada, Hindi, Urdu, Marathi & Telugu,
Passport Number : H7343337
Date of expiry : 08/09/2023
Declaration:

-- 13 of 14 --

I hereby declare that all the information furnished above is true to the best of my
knowledge and belief.
ZAFAR SAIFULLA
Date:
Place:

-- 14 of 14 --

Resume Source Path: F:\Resume All 3\ZAFAR Updated CV-1.pdf

Parsed Technical Skills: COMMUNICATION - ability to communicate orally, in writing, or via electronic, means, in a manner appropriate to the Client, TEAMWORK - being a constructive team member, contributing practically to the, success of the team, LEADERSHIP - being able to motivate and encourage others, whilst taking the lead, INITIATIVE - ability to see opportunities and to set and achieve goals, PROBLEM SOLVING - thinking things through in a logical way in order to determine, key issues, often also including creative thinking, FLEXIBILITY/ADAPTABILITY - ability to handle change and adapt to new, situations, SELF-AWARENESS - knowing your strengths and skills and having the confidence to, put these across, COMMITMENT/MOTIVATION - having energy and enthusiasm in pursuing'),
(12263, 'zaheer (2) 2 4 (1)', 'zaheer.2.2.4.1.resume-import-12263@hhh-resume-import.invalid', '0000000000', 'zaheer (2) 2 4 (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\zaheer_resume (2)-2-4 (1).pdf', 'Name: zaheer (2) 2 4 (1)

Email: zaheer.2.2.4.1.resume-import-12263@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\zaheer_resume (2)-2-4 (1).pdf'),
(12264, 'Mr. ZAHIRUDDIN AINUDDIN NAIKWADI', 'zahirnaikwadi@gmail.com', '7977135636', 'OBJECTIVE: -', 'OBJECTIVE: -', 'Provide the Best of My Service to Your Company and Play at A Key in A Position. In an
Organization to Develop Solution for Companies to Work in Your Esteemed Organization and Making
Bright Future by Providing Myself to the Job Assigned by Your Organization.
PERSONAL STRENGTH: -
Self-Confident, Motivated, Tactful and Determined. Capable of Working Independently or In a
Team. Affinity to Learn and Improve. Good Communication Skills. Enjoy Challenges and Believe in
Result.
ACADEMIC QUALIFICATION: -
➢ S.S.C Passed From, Maharashtra Board Pune.
➢ Maharashtra State Board of Vocational examinations From, Mumbai University.
(Construction supervisor).
-- 1 of 2 --
PROFESSIONAL QUALIFICATION: -
➢ Construction CIVIL SUPERVISOR from Rustomjee Business School.
➢ Completed OFFICE AUTOMATION Computer Course from ST. FRANCIS ITI.
➢ MAHARERA & NSDCI Certified Master Trainer of Construction Formwork. (LEVEL 4).
EXPERIENCE (11 Year’s): -
➢ 1 Year of Intership at Mahindra LifeSpaces, Bhandup as Civil Site Supervisor.
• Work : RCC, Shuttering, Brick-Work, Plastering.
➢ 10 Year’s at RUSTOMJEE KEYSTONE REALTORS Pvt Ltd.
• NATRAJ - Andheri, Mumbai (COMMERCIAL PROJECT). (2009-10).
Work : RCC, Shuttering, Brick-Work, Infra-development Work (Trimix, Fire-
Fighting Services, Electrical, Plumbing, Services, Multi-Stack Parking Installation),
Basement Development, Gypsum, Painting, Plastering and Miscellaneous etc.
• EVERSHINE MEADOWS - Mahim, Mumbai (2010 – 15).
Work : Piling, RCC, Shuttering, Brick-Work, Painting, Gypsum, Plastering, STP
Plant, Infra-development Work(Trimix, Fire-Fighting Services, Electrical,
Plumbing, Services, Multi-Stack Parking Installation), Miscellaneous, etc.
• YAZARINA - Dadar, Mumbai (2015 – 16).
Work : RCC, Shuttering, Piling, Block-Work, Gypsum, Plastering, etc
• PARAMOUNT - Khar, Mumbai (2016- 2020).
Work : Piling, RCC, Shuttering, Block-Work, Gypsum, Plastering, Painting, STP
Plant, Podium Amenities Development (Garden, Lawn, Swimming Pool, Mini-
Theatre, Gym), Infra-development Work (Trimix, , Fire-Fighting Services,
Electrical, Plumbing, Services and Paver Block, Multi-Stack Parking Installation),
Miscellaneous etc.
DECLARATRION: -
I Hereby Declare that all the Information Is Correct According to the Best of My Knowledge An
Belief.
Zahiruddin Naikwadi.
Place: - Mumbai
Date: -
-- 2 of 2 --', 'Provide the Best of My Service to Your Company and Play at A Key in A Position. In an
Organization to Develop Solution for Companies to Work in Your Esteemed Organization and Making
Bright Future by Providing Myself to the Job Assigned by Your Organization.
PERSONAL STRENGTH: -
Self-Confident, Motivated, Tactful and Determined. Capable of Working Independently or In a
Team. Affinity to Learn and Improve. Good Communication Skills. Enjoy Challenges and Believe in
Result.
ACADEMIC QUALIFICATION: -
➢ S.S.C Passed From, Maharashtra Board Pune.
➢ Maharashtra State Board of Vocational examinations From, Mumbai University.
(Construction supervisor).
-- 1 of 2 --
PROFESSIONAL QUALIFICATION: -
➢ Construction CIVIL SUPERVISOR from Rustomjee Business School.
➢ Completed OFFICE AUTOMATION Computer Course from ST. FRANCIS ITI.
➢ MAHARERA & NSDCI Certified Master Trainer of Construction Formwork. (LEVEL 4).
EXPERIENCE (11 Year’s): -
➢ 1 Year of Intership at Mahindra LifeSpaces, Bhandup as Civil Site Supervisor.
• Work : RCC, Shuttering, Brick-Work, Plastering.
➢ 10 Year’s at RUSTOMJEE KEYSTONE REALTORS Pvt Ltd.
• NATRAJ - Andheri, Mumbai (COMMERCIAL PROJECT). (2009-10).
Work : RCC, Shuttering, Brick-Work, Infra-development Work (Trimix, Fire-
Fighting Services, Electrical, Plumbing, Services, Multi-Stack Parking Installation),
Basement Development, Gypsum, Painting, Plastering and Miscellaneous etc.
• EVERSHINE MEADOWS - Mahim, Mumbai (2010 – 15).
Work : Piling, RCC, Shuttering, Brick-Work, Painting, Gypsum, Plastering, STP
Plant, Infra-development Work(Trimix, Fire-Fighting Services, Electrical,
Plumbing, Services, Multi-Stack Parking Installation), Miscellaneous, etc.
• YAZARINA - Dadar, Mumbai (2015 – 16).
Work : RCC, Shuttering, Piling, Block-Work, Gypsum, Plastering, etc
• PARAMOUNT - Khar, Mumbai (2016- 2020).
Work : Piling, RCC, Shuttering, Block-Work, Gypsum, Plastering, Painting, STP
Plant, Podium Amenities Development (Garden, Lawn, Swimming Pool, Mini-
Theatre, Gym), Infra-development Work (Trimix, , Fire-Fighting Services,
Electrical, Plumbing, Services and Paver Block, Multi-Stack Parking Installation),
Miscellaneous etc.
DECLARATRION: -
I Hereby Declare that all the Information Is Correct According to the Best of My Knowledge An
Belief.
Zahiruddin Naikwadi.
Place: - Mumbai
Date: -
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian.
Marital Status : Married
Gender : Male.
Language know : English, Hindi, Marathi.
Strength : Punctual, Honest, Positive Thought & Hardworking.
Hobbies : Cricket, Movies, Listening Songs.
Contact no : 7977135636 / 9821848421.
Email Id : zahirnaikwadi@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"➢ 1 Year of Intership at Mahindra LifeSpaces, Bhandup as Civil Site Supervisor.\n• Work : RCC, Shuttering, Brick-Work, Plastering.\n➢ 10 Year’s at RUSTOMJEE KEYSTONE REALTORS Pvt Ltd.\n• NATRAJ - Andheri, Mumbai (COMMERCIAL PROJECT). (2009-10).\nWork : RCC, Shuttering, Brick-Work, Infra-development Work (Trimix, Fire-\nFighting Services, Electrical, Plumbing, Services, Multi-Stack Parking Installation),\nBasement Development, Gypsum, Painting, Plastering and Miscellaneous etc.\n• EVERSHINE MEADOWS - Mahim, Mumbai (2010 – 15).\nWork : Piling, RCC, Shuttering, Brick-Work, Painting, Gypsum, Plastering, STP\nPlant, Infra-development Work(Trimix, Fire-Fighting Services, Electrical,\nPlumbing, Services, Multi-Stack Parking Installation), Miscellaneous, etc.\n• YAZARINA - Dadar, Mumbai (2015 – 16).\nWork : RCC, Shuttering, Piling, Block-Work, Gypsum, Plastering, etc\n• PARAMOUNT - Khar, Mumbai (2016- 2020).\nWork : Piling, RCC, Shuttering, Block-Work, Gypsum, Plastering, Painting, STP\nPlant, Podium Amenities Development (Garden, Lawn, Swimming Pool, Mini-\nTheatre, Gym), Infra-development Work (Trimix, , Fire-Fighting Services,\nElectrical, Plumbing, Services and Paver Block, Multi-Stack Parking Installation),\nMiscellaneous etc.\nDECLARATRION: -\nI Hereby Declare that all the Information Is Correct According to the Best of My Knowledge An\nBelief.\nZahiruddin Naikwadi.\nPlace: - Mumbai\nDate: -\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zahiruddin Resume.pdf', 'Name: Mr. ZAHIRUDDIN AINUDDIN NAIKWADI

Email: zahirnaikwadi@gmail.com

Phone: 7977135636

Headline: OBJECTIVE: -

Profile Summary: Provide the Best of My Service to Your Company and Play at A Key in A Position. In an
Organization to Develop Solution for Companies to Work in Your Esteemed Organization and Making
Bright Future by Providing Myself to the Job Assigned by Your Organization.
PERSONAL STRENGTH: -
Self-Confident, Motivated, Tactful and Determined. Capable of Working Independently or In a
Team. Affinity to Learn and Improve. Good Communication Skills. Enjoy Challenges and Believe in
Result.
ACADEMIC QUALIFICATION: -
➢ S.S.C Passed From, Maharashtra Board Pune.
➢ Maharashtra State Board of Vocational examinations From, Mumbai University.
(Construction supervisor).
-- 1 of 2 --
PROFESSIONAL QUALIFICATION: -
➢ Construction CIVIL SUPERVISOR from Rustomjee Business School.
➢ Completed OFFICE AUTOMATION Computer Course from ST. FRANCIS ITI.
➢ MAHARERA & NSDCI Certified Master Trainer of Construction Formwork. (LEVEL 4).
EXPERIENCE (11 Year’s): -
➢ 1 Year of Intership at Mahindra LifeSpaces, Bhandup as Civil Site Supervisor.
• Work : RCC, Shuttering, Brick-Work, Plastering.
➢ 10 Year’s at RUSTOMJEE KEYSTONE REALTORS Pvt Ltd.
• NATRAJ - Andheri, Mumbai (COMMERCIAL PROJECT). (2009-10).
Work : RCC, Shuttering, Brick-Work, Infra-development Work (Trimix, Fire-
Fighting Services, Electrical, Plumbing, Services, Multi-Stack Parking Installation),
Basement Development, Gypsum, Painting, Plastering and Miscellaneous etc.
• EVERSHINE MEADOWS - Mahim, Mumbai (2010 – 15).
Work : Piling, RCC, Shuttering, Brick-Work, Painting, Gypsum, Plastering, STP
Plant, Infra-development Work(Trimix, Fire-Fighting Services, Electrical,
Plumbing, Services, Multi-Stack Parking Installation), Miscellaneous, etc.
• YAZARINA - Dadar, Mumbai (2015 – 16).
Work : RCC, Shuttering, Piling, Block-Work, Gypsum, Plastering, etc
• PARAMOUNT - Khar, Mumbai (2016- 2020).
Work : Piling, RCC, Shuttering, Block-Work, Gypsum, Plastering, Painting, STP
Plant, Podium Amenities Development (Garden, Lawn, Swimming Pool, Mini-
Theatre, Gym), Infra-development Work (Trimix, , Fire-Fighting Services,
Electrical, Plumbing, Services and Paver Block, Multi-Stack Parking Installation),
Miscellaneous etc.
DECLARATRION: -
I Hereby Declare that all the Information Is Correct According to the Best of My Knowledge An
Belief.
Zahiruddin Naikwadi.
Place: - Mumbai
Date: -
-- 2 of 2 --

Employment: ➢ 1 Year of Intership at Mahindra LifeSpaces, Bhandup as Civil Site Supervisor.
• Work : RCC, Shuttering, Brick-Work, Plastering.
➢ 10 Year’s at RUSTOMJEE KEYSTONE REALTORS Pvt Ltd.
• NATRAJ - Andheri, Mumbai (COMMERCIAL PROJECT). (2009-10).
Work : RCC, Shuttering, Brick-Work, Infra-development Work (Trimix, Fire-
Fighting Services, Electrical, Plumbing, Services, Multi-Stack Parking Installation),
Basement Development, Gypsum, Painting, Plastering and Miscellaneous etc.
• EVERSHINE MEADOWS - Mahim, Mumbai (2010 – 15).
Work : Piling, RCC, Shuttering, Brick-Work, Painting, Gypsum, Plastering, STP
Plant, Infra-development Work(Trimix, Fire-Fighting Services, Electrical,
Plumbing, Services, Multi-Stack Parking Installation), Miscellaneous, etc.
• YAZARINA - Dadar, Mumbai (2015 – 16).
Work : RCC, Shuttering, Piling, Block-Work, Gypsum, Plastering, etc
• PARAMOUNT - Khar, Mumbai (2016- 2020).
Work : Piling, RCC, Shuttering, Block-Work, Gypsum, Plastering, Painting, STP
Plant, Podium Amenities Development (Garden, Lawn, Swimming Pool, Mini-
Theatre, Gym), Infra-development Work (Trimix, , Fire-Fighting Services,
Electrical, Plumbing, Services and Paver Block, Multi-Stack Parking Installation),
Miscellaneous etc.
DECLARATRION: -
I Hereby Declare that all the Information Is Correct According to the Best of My Knowledge An
Belief.
Zahiruddin Naikwadi.
Place: - Mumbai
Date: -
-- 2 of 2 --

Education: ➢ S.S.C Passed From, Maharashtra Board Pune.
➢ Maharashtra State Board of Vocational examinations From, Mumbai University.
(Construction supervisor).
-- 1 of 2 --
PROFESSIONAL QUALIFICATION: -
➢ Construction CIVIL SUPERVISOR from Rustomjee Business School.
➢ Completed OFFICE AUTOMATION Computer Course from ST. FRANCIS ITI.
➢ MAHARERA & NSDCI Certified Master Trainer of Construction Formwork. (LEVEL 4).
EXPERIENCE (11 Year’s): -
➢ 1 Year of Intership at Mahindra LifeSpaces, Bhandup as Civil Site Supervisor.
• Work : RCC, Shuttering, Brick-Work, Plastering.
➢ 10 Year’s at RUSTOMJEE KEYSTONE REALTORS Pvt Ltd.
• NATRAJ - Andheri, Mumbai (COMMERCIAL PROJECT). (2009-10).
Work : RCC, Shuttering, Brick-Work, Infra-development Work (Trimix, Fire-
Fighting Services, Electrical, Plumbing, Services, Multi-Stack Parking Installation),
Basement Development, Gypsum, Painting, Plastering and Miscellaneous etc.
• EVERSHINE MEADOWS - Mahim, Mumbai (2010 – 15).
Work : Piling, RCC, Shuttering, Brick-Work, Painting, Gypsum, Plastering, STP
Plant, Infra-development Work(Trimix, Fire-Fighting Services, Electrical,
Plumbing, Services, Multi-Stack Parking Installation), Miscellaneous, etc.
• YAZARINA - Dadar, Mumbai (2015 – 16).
Work : RCC, Shuttering, Piling, Block-Work, Gypsum, Plastering, etc
• PARAMOUNT - Khar, Mumbai (2016- 2020).
Work : Piling, RCC, Shuttering, Block-Work, Gypsum, Plastering, Painting, STP
Plant, Podium Amenities Development (Garden, Lawn, Swimming Pool, Mini-
Theatre, Gym), Infra-development Work (Trimix, , Fire-Fighting Services,
Electrical, Plumbing, Services and Paver Block, Multi-Stack Parking Installation),
Miscellaneous etc.
DECLARATRION: -
I Hereby Declare that all the Information Is Correct According to the Best of My Knowledge An
Belief.
Zahiruddin Naikwadi.
Place: - Mumbai
Date: -
-- 2 of 2 --

Personal Details: Nationality : Indian.
Marital Status : Married
Gender : Male.
Language know : English, Hindi, Marathi.
Strength : Punctual, Honest, Positive Thought & Hardworking.
Hobbies : Cricket, Movies, Listening Songs.
Contact no : 7977135636 / 9821848421.
Email Id : zahirnaikwadi@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Mr. ZAHIRUDDIN AINUDDIN NAIKWADI
ADD : 3, Sainath Welfare Society, Penkar Pada, Mira Road (East),
Dist. -Thane, Pin Code - 401107.
Date of birth : 8th Nov 1990.
Nationality : Indian.
Marital Status : Married
Gender : Male.
Language know : English, Hindi, Marathi.
Strength : Punctual, Honest, Positive Thought & Hardworking.
Hobbies : Cricket, Movies, Listening Songs.
Contact no : 7977135636 / 9821848421.
Email Id : zahirnaikwadi@gmail.com
OBJECTIVE: -
Provide the Best of My Service to Your Company and Play at A Key in A Position. In an
Organization to Develop Solution for Companies to Work in Your Esteemed Organization and Making
Bright Future by Providing Myself to the Job Assigned by Your Organization.
PERSONAL STRENGTH: -
Self-Confident, Motivated, Tactful and Determined. Capable of Working Independently or In a
Team. Affinity to Learn and Improve. Good Communication Skills. Enjoy Challenges and Believe in
Result.
ACADEMIC QUALIFICATION: -
➢ S.S.C Passed From, Maharashtra Board Pune.
➢ Maharashtra State Board of Vocational examinations From, Mumbai University.
(Construction supervisor).

-- 1 of 2 --

PROFESSIONAL QUALIFICATION: -
➢ Construction CIVIL SUPERVISOR from Rustomjee Business School.
➢ Completed OFFICE AUTOMATION Computer Course from ST. FRANCIS ITI.
➢ MAHARERA & NSDCI Certified Master Trainer of Construction Formwork. (LEVEL 4).
EXPERIENCE (11 Year’s): -
➢ 1 Year of Intership at Mahindra LifeSpaces, Bhandup as Civil Site Supervisor.
• Work : RCC, Shuttering, Brick-Work, Plastering.
➢ 10 Year’s at RUSTOMJEE KEYSTONE REALTORS Pvt Ltd.
• NATRAJ - Andheri, Mumbai (COMMERCIAL PROJECT). (2009-10).
Work : RCC, Shuttering, Brick-Work, Infra-development Work (Trimix, Fire-
Fighting Services, Electrical, Plumbing, Services, Multi-Stack Parking Installation),
Basement Development, Gypsum, Painting, Plastering and Miscellaneous etc.
• EVERSHINE MEADOWS - Mahim, Mumbai (2010 – 15).
Work : Piling, RCC, Shuttering, Brick-Work, Painting, Gypsum, Plastering, STP
Plant, Infra-development Work(Trimix, Fire-Fighting Services, Electrical,
Plumbing, Services, Multi-Stack Parking Installation), Miscellaneous, etc.
• YAZARINA - Dadar, Mumbai (2015 – 16).
Work : RCC, Shuttering, Piling, Block-Work, Gypsum, Plastering, etc
• PARAMOUNT - Khar, Mumbai (2016- 2020).
Work : Piling, RCC, Shuttering, Block-Work, Gypsum, Plastering, Painting, STP
Plant, Podium Amenities Development (Garden, Lawn, Swimming Pool, Mini-
Theatre, Gym), Infra-development Work (Trimix, , Fire-Fighting Services,
Electrical, Plumbing, Services and Paver Block, Multi-Stack Parking Installation),
Miscellaneous etc.
DECLARATRION: -
I Hereby Declare that all the Information Is Correct According to the Best of My Knowledge An
Belief.
Zahiruddin Naikwadi.
Place: - Mumbai
Date: -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Zahiruddin Resume.pdf'),
(12265, 'Zaid Akhtar', 'akhtarzaid9@gmail.com', '8210411908', 'Objective:', 'Objective:', 'Looking for a challenging career which demands the best of my professional ability in terms of, technical and
analytical skills, and helps me in broadening and enhancing my current skill and knowledge. To obtain a
position that will enable me to use my strong organizational skills, award-winning educational background,
and ability to work well with people.', 'Looking for a challenging career which demands the best of my professional ability in terms of, technical and
analytical skills, and helps me in broadening and enhancing my current skill and knowledge. To obtain a
position that will enable me to use my strong organizational skills, award-winning educational background,
and ability to work well with people.', ARRAY['Operating System: Windows-98', '2000', 'XP & window 07', 'MS PowerPoint - Application: MS-Office 2007', 'Good knowledge of AutoCAD']::text[], ARRAY['Operating System: Windows-98', '2000', 'XP & window 07', 'MS PowerPoint - Application: MS-Office 2007', 'Good knowledge of AutoCAD']::text[], ARRAY[]::text[], ARRAY['Operating System: Windows-98', '2000', 'XP & window 07', 'MS PowerPoint - Application: MS-Office 2007', 'Good knowledge of AutoCAD']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. Rajeshwar Construction – June 2017 to Dec 2018\n▪ SITE ENGINEER (TRAINEE) supervising sub-contractors\n▪ Material deliveries supervision\n▪ To ensure the working methods are performed correctly and safely. Assisting seniors.\n▪ Project work on Green building quality living: Green building involves using a variety of different\napproaches and materials to make a structure that is healthy for the occupants.\n2. Summer Internship\n▪ Completed the training at Samrat Ashok Convention Centre constructed by AHLUWALIA\nCONTRACTS INDIA LIMITED."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zaid_CV-2020.pdf', 'Name: Zaid Akhtar

Email: akhtarzaid9@gmail.com

Phone: 8210411908

Headline: Objective:

Profile Summary: Looking for a challenging career which demands the best of my professional ability in terms of, technical and
analytical skills, and helps me in broadening and enhancing my current skill and knowledge. To obtain a
position that will enable me to use my strong organizational skills, award-winning educational background,
and ability to work well with people.

Key Skills: ▪ Operating System: Windows-98, 2000, XP & window 07
▪ MS PowerPoint - Application: MS-Office 2007
▪ Good knowledge of AutoCAD

IT Skills: ▪ Operating System: Windows-98, 2000, XP & window 07
▪ MS PowerPoint - Application: MS-Office 2007
▪ Good knowledge of AutoCAD

Employment: 1. Rajeshwar Construction – June 2017 to Dec 2018
▪ SITE ENGINEER (TRAINEE) supervising sub-contractors
▪ Material deliveries supervision
▪ To ensure the working methods are performed correctly and safely. Assisting seniors.
▪ Project work on Green building quality living: Green building involves using a variety of different
approaches and materials to make a structure that is healthy for the occupants.
2. Summer Internship
▪ Completed the training at Samrat Ashok Convention Centre constructed by AHLUWALIA
CONTRACTS INDIA LIMITED.

Education: ▪ PG Diploma in Industrial & Safety Management, Patna University (77.5%)
▪ Bachelor’s in Technology (B.Tech), Civil Engineering, Maulana Azad College of Engineering and
Technology (65.33%)
▪ Higher Secondary Examination (12th): Loyola High School (68.4%)
▪ Senior School Certificate (10th): Loyola High School (83%)
▪ Interests: Travelling, Trekking, Adventure Sports, Table Tennis, Gaming, Reading
Strengths:
▪ Flexible and adaptive
▪ Goal oriented and self-motivated
▪ Objective and team player
I hereby declare that the above written particulars are true and correct to the best of my knowledge and
belief.
Place: Patna, India Zaid Akhtar
-- 1 of 1 --

Extracted Resume Text: Zaid Akhtar
Email: Akhtarzaid9@gmail.com
Contact No: 8210411908
Objective:
Looking for a challenging career which demands the best of my professional ability in terms of, technical and
analytical skills, and helps me in broadening and enhancing my current skill and knowledge. To obtain a
position that will enable me to use my strong organizational skills, award-winning educational background,
and ability to work well with people.
Professional Experience:
1. Rajeshwar Construction – June 2017 to Dec 2018
▪ SITE ENGINEER (TRAINEE) supervising sub-contractors
▪ Material deliveries supervision
▪ To ensure the working methods are performed correctly and safely. Assisting seniors.
▪ Project work on Green building quality living: Green building involves using a variety of different
approaches and materials to make a structure that is healthy for the occupants.
2. Summer Internship
▪ Completed the training at Samrat Ashok Convention Centre constructed by AHLUWALIA
CONTRACTS INDIA LIMITED.
Technical Skills:
▪ Operating System: Windows-98, 2000, XP & window 07
▪ MS PowerPoint - Application: MS-Office 2007
▪ Good knowledge of AutoCAD
Education:
▪ PG Diploma in Industrial & Safety Management, Patna University (77.5%)
▪ Bachelor’s in Technology (B.Tech), Civil Engineering, Maulana Azad College of Engineering and
Technology (65.33%)
▪ Higher Secondary Examination (12th): Loyola High School (68.4%)
▪ Senior School Certificate (10th): Loyola High School (83%)
▪ Interests: Travelling, Trekking, Adventure Sports, Table Tennis, Gaming, Reading
Strengths:
▪ Flexible and adaptive
▪ Goal oriented and self-motivated
▪ Objective and team player
I hereby declare that the above written particulars are true and correct to the best of my knowledge and
belief.
Place: Patna, India Zaid Akhtar

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Zaid_CV-2020.pdf

Parsed Technical Skills: Operating System: Windows-98, 2000, XP & window 07, MS PowerPoint - Application: MS-Office 2007, Good knowledge of AutoCAD'),
(12266, 'ZAKI AHMAD', 'zakicivil77@gmail.com', '918677000523', 'Career Objectives:', 'Career Objectives:', '', '2
Shree Ram
Construction Company
Projects Police Housing
Location Anuppur (MP)
Designation Site Engineer
Period Aug 2019 to Aug 2021
Role Site Execution
3 SNPM Solutions
Projects TDK Plant
Location Bawal , (Haryana)
Designation Assistant Engineer
Period Sep 2018 to Aug 2019
Role Site Execution
Employment Record
-- 2 of 4 --', ARRAY['Department Spotlight Attempted', 'Civil Execution Site', ' Staff housing', 'Chemical Plant', 'Civil', 'PEB Structure', 'Factory', 'building', ' Bill verification', ' Road Construction', ' Culvert and Minor Bridge', ' Laying and linking of railway tracks', ' Locomotive shed', 'fencing of boundary wall', ' Township Buildings & Ware house', ' Infrastructure Development-Boundary/Drain/Building', ' Checking of Bar Bending Schedule & taking approval by', 'client', 'also executing the RCC work at site', ' Checking of construction active as per GFC drawing at site', ' Handling of Theodolite', 'Auto Level', ' Prepare of WMS and execute the activity as per WMS.', ' Maintain all documentation in daily basis.', ' Maintain concrete production report from batchingplant.', ' Prepare the weakly quality walk report as per origination', 'standard.', 'MS WORD', 'MS EXCEL', 'MS POWERPOINT', 'AUTOCAD', 'EDUCATIONAL QUALIFICATION:', 'EXAMAMINATION BOARD YEAR OF PASSING % OF MARKS', 'B.Tech', '(Civil Engineering)', 'PEOPLE’S', 'UNIVERSI', 'TY', '2019 72.27', 'Higher Secondary BIHAR 2015 57.60', 'Secondary BIHAR 2012 53.20', '3 of 4 --']::text[], ARRAY['Department Spotlight Attempted', 'Civil Execution Site', ' Staff housing', 'Chemical Plant', 'Civil', 'PEB Structure', 'Factory', 'building', ' Bill verification', ' Road Construction', ' Culvert and Minor Bridge', ' Laying and linking of railway tracks', ' Locomotive shed', 'fencing of boundary wall', ' Township Buildings & Ware house', ' Infrastructure Development-Boundary/Drain/Building', ' Checking of Bar Bending Schedule & taking approval by', 'client', 'also executing the RCC work at site', ' Checking of construction active as per GFC drawing at site', ' Handling of Theodolite', 'Auto Level', ' Prepare of WMS and execute the activity as per WMS.', ' Maintain all documentation in daily basis.', ' Maintain concrete production report from batchingplant.', ' Prepare the weakly quality walk report as per origination', 'standard.', 'MS WORD', 'MS EXCEL', 'MS POWERPOINT', 'AUTOCAD', 'EDUCATIONAL QUALIFICATION:', 'EXAMAMINATION BOARD YEAR OF PASSING % OF MARKS', 'B.Tech', '(Civil Engineering)', 'PEOPLE’S', 'UNIVERSI', 'TY', '2019 72.27', 'Higher Secondary BIHAR 2015 57.60', 'Secondary BIHAR 2012 53.20', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY['Department Spotlight Attempted', 'Civil Execution Site', ' Staff housing', 'Chemical Plant', 'Civil', 'PEB Structure', 'Factory', 'building', ' Bill verification', ' Road Construction', ' Culvert and Minor Bridge', ' Laying and linking of railway tracks', ' Locomotive shed', 'fencing of boundary wall', ' Township Buildings & Ware house', ' Infrastructure Development-Boundary/Drain/Building', ' Checking of Bar Bending Schedule & taking approval by', 'client', 'also executing the RCC work at site', ' Checking of construction active as per GFC drawing at site', ' Handling of Theodolite', 'Auto Level', ' Prepare of WMS and execute the activity as per WMS.', ' Maintain all documentation in daily basis.', ' Maintain concrete production report from batchingplant.', ' Prepare the weakly quality walk report as per origination', 'standard.', 'MS WORD', 'MS EXCEL', 'MS POWERPOINT', 'AUTOCAD', 'EDUCATIONAL QUALIFICATION:', 'EXAMAMINATION BOARD YEAR OF PASSING % OF MARKS', 'B.Tech', '(Civil Engineering)', 'PEOPLE’S', 'UNIVERSI', 'TY', '2019 72.27', 'Higher Secondary BIHAR 2015 57.60', 'Secondary BIHAR 2012 53.20', '3 of 4 --']::text[], '', 'Mob: +91-8677000523 , + 91-9430281311
Email: - zakicivil77@gmail.com
Total Experience: 5 yrs.
Career Objectives:
To work in an organization where professionalism and enthusiasm is recognized and to work for achieving
company objectives with utmost sincerity and dedication to achieve strategic business plan.
Career Achievement:
Earned a challenging career in professional organization which utilizes my skill to their fullest potential and to be
a part of the team that works dynamically and efficiently towards the growth of the organization.
Skill Sets:
1. B.tech in civil Engineering with 5 year of experience in Site Engineering, Construction Management,
Team Management, Client & vendor Relationship Management for major infrastructure development
projects related to residential, commercial & Industrial Projects.
2. Handling client and vendor regarding civil, PEB fabrication & erection of chemical plant & Group housing.
3. Preparing BOQ of Civil and PEB (structure) & MEP.
4. Verifying the bill of civil and PEB (structure) as per contract norms.
5. Maintaining the quality of Civil and PEB (structure) work & MEP works.
6. Maintaining the safety norms.
7. Laying and linking of railway tracks, road construction, building structure, locomotive shed, VDF (vacuum
dewatering flooring) & Ware house.
8. Skilled in managing overall projects right from development to delivery encompassing planning,
monitoring, controlling phases of project lifecycle, overall inter-discipline co-ordination, administration
and resource planning.
9. Astute manager with a flair for adopting modern construction methodologies & systems in compliance with
quality standards.
10. Proficient in implementation of quality control system for civil & structural activities and checking incoming
materials as per project specific requirements.
11. Good knowledge in construction methodologies and engineering practices.
12. Detail oriented & organized with excellent planning, analytical & interpersonal skills.
13. Drawing study & estimate Civil Engineering related activities for different kind of structure.
-- 1 of 4 --
CORE COMPETENCIES
Project Management
 Planning, initiating, executing and monitoring projects as per time, cost & quality parameters including technical
(engineering) & techno-commercial coordination with all stakeholders.
Site & Construction Management / Resource Planning
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordinating site management activities.
 Identifying & developing a vendor source for achieving cost effective purchase of equipment & timely delivery so
as to minimize project cost and ensure on time payment to vendors.
Liaising & Coordination
 Networking with architects / consultants / clients / contractors to ascertain technical specifications & construction
related essentials based on the prevalent rules.
Sl no Company Name Details
1
Kashish Developers
ltd.
Projects MLA Residence
Location Patna , (Bihar)
Designation Site Engineer
Period Sep 2021 to Till Now
Role Site Execution
2
Shree Ram
Construction Company
Projects Police Housing
Location Anuppur (MP)
Designation Site Engineer
Period Aug 2019 to Aug 2021
Role Site Execution
3 SNPM Solutions
Projects TDK Plant
Location Bawal , (Haryana)
Designation Assistant Engineer
Period Sep 2018 to Aug 2019
Role Site Execution
Employment Record
-- 2 of 4 --', '', '2
Shree Ram
Construction Company
Projects Police Housing
Location Anuppur (MP)
Designation Site Engineer
Period Aug 2019 to Aug 2021
Role Site Execution
3 SNPM Solutions
Projects TDK Plant
Location Bawal , (Haryana)
Designation Assistant Engineer
Period Sep 2018 to Aug 2019
Role Site Execution
Employment Record
-- 2 of 4 --', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"-- 2 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"2. Handling client and vendor regarding civil, PEB fabrication & erection of chemical plant & Group housing.\n3. Preparing BOQ of Civil and PEB (structure) & MEP.\n4. Verifying the bill of civil and PEB (structure) as per contract norms.\n5. Maintaining the quality of Civil and PEB (structure) work & MEP works.\n6. Maintaining the safety norms.\n7. Laying and linking of railway tracks, road construction, building structure, locomotive shed, VDF (vacuum\ndewatering flooring) & Ware house.\n8. Skilled in managing overall projects right from development to delivery encompassing planning,\nmonitoring, controlling phases of project lifecycle, overall inter-discipline co-ordination, administration\nand resource planning.\n9. Astute manager with a flair for adopting modern construction methodologies & systems in compliance with\nquality standards.\n10. Proficient in implementation of quality control system for civil & structural activities and checking incoming\nmaterials as per project specific requirements.\n11. Good knowledge in construction methodologies and engineering practices.\n12. Detail oriented & organized with excellent planning, analytical & interpersonal skills.\n13. Drawing study & estimate Civil Engineering related activities for different kind of structure.\n-- 1 of 4 --\nCORE COMPETENCIES\nProject Management\n Planning, initiating, executing and monitoring projects as per time, cost & quality parameters including technical\n(engineering) & techno-commercial coordination with all stakeholders.\nSite & Construction Management / Resource Planning\n Supervising all construction activities including providing technical inputs for methodologies of construction &\ncoordinating site management activities.\n Identifying & developing a vendor source for achieving cost effective purchase of equipment & timely delivery so\nas to minimize project cost and ensure on time payment to vendors.\nLiaising & Coordination\n Networking with architects / consultants / clients / contractors to ascertain technical specifications & construction\nrelated essentials based on the prevalent rules.\nSl no Company Name Details\n1\nKashish Developers\nltd.\nProjects MLA Residence\nLocation Patna , (Bihar)\nDesignation Site Engineer\nPeriod Sep 2021 to Till Now\nRole Site Execution\n2\nShree Ram\nConstruction Company\nProjects Police Housing\nLocation Anuppur (MP)\nDesignation Site Engineer\nPeriod Aug 2019 to Aug 2021\nRole Site Execution\n3 SNPM Solutions\nProjects TDK Plant\nLocation Bawal , (Haryana)\nDesignation Assistant Engineer\nPeriod Sep 2018 to Aug 2019\nRole Site Execution\nEmployment Record\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zaki Ahmad CV.pdf', 'Name: ZAKI AHMAD

Email: zakicivil77@gmail.com

Phone: +91-8677000523

Headline: Career Objectives:

Career Profile: 2
Shree Ram
Construction Company
Projects Police Housing
Location Anuppur (MP)
Designation Site Engineer
Period Aug 2019 to Aug 2021
Role Site Execution
3 SNPM Solutions
Projects TDK Plant
Location Bawal , (Haryana)
Designation Assistant Engineer
Period Sep 2018 to Aug 2019
Role Site Execution
Employment Record
-- 2 of 4 --

Key Skills: Department Spotlight Attempted
Civil Execution Site
 Staff housing ,Chemical Plant, Civil ,PEB Structure , Factory
building
 Bill verification
 Road Construction
 Culvert and Minor Bridge
 Laying and linking of railway tracks
 Locomotive shed, fencing of boundary wall
 Township Buildings & Ware house
 Infrastructure Development-Boundary/Drain/Building
 Checking of Bar Bending Schedule & taking approval by
client, also executing the RCC work at site
 Checking of construction active as per GFC drawing at site
 Handling of Theodolite, Auto Level
 Prepare of WMS and execute the activity as per WMS.
 Maintain all documentation in daily basis.
 Maintain concrete production report from batchingplant.
 Prepare the weakly quality walk report as per origination
standard.

IT Skills: MS WORD, MS EXCEL, MS POWERPOINT, AUTOCAD
EDUCATIONAL QUALIFICATION:
EXAMAMINATION BOARD YEAR OF PASSING % OF MARKS
B.Tech
(Civil Engineering)
PEOPLE’S
UNIVERSI
TY
2019 72.27
Higher Secondary BIHAR 2015 57.60
Secondary BIHAR 2012 53.20
-- 3 of 4 --

Employment: -- 2 of 4 --

Projects: 2. Handling client and vendor regarding civil, PEB fabrication & erection of chemical plant & Group housing.
3. Preparing BOQ of Civil and PEB (structure) & MEP.
4. Verifying the bill of civil and PEB (structure) as per contract norms.
5. Maintaining the quality of Civil and PEB (structure) work & MEP works.
6. Maintaining the safety norms.
7. Laying and linking of railway tracks, road construction, building structure, locomotive shed, VDF (vacuum
dewatering flooring) & Ware house.
8. Skilled in managing overall projects right from development to delivery encompassing planning,
monitoring, controlling phases of project lifecycle, overall inter-discipline co-ordination, administration
and resource planning.
9. Astute manager with a flair for adopting modern construction methodologies & systems in compliance with
quality standards.
10. Proficient in implementation of quality control system for civil & structural activities and checking incoming
materials as per project specific requirements.
11. Good knowledge in construction methodologies and engineering practices.
12. Detail oriented & organized with excellent planning, analytical & interpersonal skills.
13. Drawing study & estimate Civil Engineering related activities for different kind of structure.
-- 1 of 4 --
CORE COMPETENCIES
Project Management
 Planning, initiating, executing and monitoring projects as per time, cost & quality parameters including technical
(engineering) & techno-commercial coordination with all stakeholders.
Site & Construction Management / Resource Planning
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordinating site management activities.
 Identifying & developing a vendor source for achieving cost effective purchase of equipment & timely delivery so
as to minimize project cost and ensure on time payment to vendors.
Liaising & Coordination
 Networking with architects / consultants / clients / contractors to ascertain technical specifications & construction
related essentials based on the prevalent rules.
Sl no Company Name Details
1
Kashish Developers
ltd.
Projects MLA Residence
Location Patna , (Bihar)
Designation Site Engineer
Period Sep 2021 to Till Now
Role Site Execution
2
Shree Ram
Construction Company
Projects Police Housing
Location Anuppur (MP)
Designation Site Engineer
Period Aug 2019 to Aug 2021
Role Site Execution
3 SNPM Solutions
Projects TDK Plant
Location Bawal , (Haryana)
Designation Assistant Engineer
Period Sep 2018 to Aug 2019
Role Site Execution
Employment Record
-- 2 of 4 --

Personal Details: Mob: +91-8677000523 , + 91-9430281311
Email: - zakicivil77@gmail.com
Total Experience: 5 yrs.
Career Objectives:
To work in an organization where professionalism and enthusiasm is recognized and to work for achieving
company objectives with utmost sincerity and dedication to achieve strategic business plan.
Career Achievement:
Earned a challenging career in professional organization which utilizes my skill to their fullest potential and to be
a part of the team that works dynamically and efficiently towards the growth of the organization.
Skill Sets:
1. B.tech in civil Engineering with 5 year of experience in Site Engineering, Construction Management,
Team Management, Client & vendor Relationship Management for major infrastructure development
projects related to residential, commercial & Industrial Projects.
2. Handling client and vendor regarding civil, PEB fabrication & erection of chemical plant & Group housing.
3. Preparing BOQ of Civil and PEB (structure) & MEP.
4. Verifying the bill of civil and PEB (structure) as per contract norms.
5. Maintaining the quality of Civil and PEB (structure) work & MEP works.
6. Maintaining the safety norms.
7. Laying and linking of railway tracks, road construction, building structure, locomotive shed, VDF (vacuum
dewatering flooring) & Ware house.
8. Skilled in managing overall projects right from development to delivery encompassing planning,
monitoring, controlling phases of project lifecycle, overall inter-discipline co-ordination, administration
and resource planning.
9. Astute manager with a flair for adopting modern construction methodologies & systems in compliance with
quality standards.
10. Proficient in implementation of quality control system for civil & structural activities and checking incoming
materials as per project specific requirements.
11. Good knowledge in construction methodologies and engineering practices.
12. Detail oriented & organized with excellent planning, analytical & interpersonal skills.
13. Drawing study & estimate Civil Engineering related activities for different kind of structure.
-- 1 of 4 --
CORE COMPETENCIES
Project Management
 Planning, initiating, executing and monitoring projects as per time, cost & quality parameters including technical
(engineering) & techno-commercial coordination with all stakeholders.
Site & Construction Management / Resource Planning
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordinating site management activities.
 Identifying & developing a vendor source for achieving cost effective purchase of equipment & timely delivery so
as to minimize project cost and ensure on time payment to vendors.
Liaising & Coordination
 Networking with architects / consultants / clients / contractors to ascertain technical specifications & construction
related essentials based on the prevalent rules.
Sl no Company Name Details
1
Kashish Developers
ltd.
Projects MLA Residence
Location Patna , (Bihar)
Designation Site Engineer
Period Sep 2021 to Till Now
Role Site Execution
2
Shree Ram
Construction Company
Projects Police Housing
Location Anuppur (MP)
Designation Site Engineer
Period Aug 2019 to Aug 2021
Role Site Execution
3 SNPM Solutions
Projects TDK Plant
Location Bawal , (Haryana)
Designation Assistant Engineer
Period Sep 2018 to Aug 2019
Role Site Execution
Employment Record
-- 2 of 4 --

Extracted Resume Text: ZAKI AHMAD
ADDRESS- Dhurwar,Sitamarhi,Bihar 843325,
Mob: +91-8677000523 , + 91-9430281311
Email: - zakicivil77@gmail.com
Total Experience: 5 yrs.
Career Objectives:
To work in an organization where professionalism and enthusiasm is recognized and to work for achieving
company objectives with utmost sincerity and dedication to achieve strategic business plan.
Career Achievement:
Earned a challenging career in professional organization which utilizes my skill to their fullest potential and to be
a part of the team that works dynamically and efficiently towards the growth of the organization.
Skill Sets:
1. B.tech in civil Engineering with 5 year of experience in Site Engineering, Construction Management,
Team Management, Client & vendor Relationship Management for major infrastructure development
projects related to residential, commercial & Industrial Projects.
2. Handling client and vendor regarding civil, PEB fabrication & erection of chemical plant & Group housing.
3. Preparing BOQ of Civil and PEB (structure) & MEP.
4. Verifying the bill of civil and PEB (structure) as per contract norms.
5. Maintaining the quality of Civil and PEB (structure) work & MEP works.
6. Maintaining the safety norms.
7. Laying and linking of railway tracks, road construction, building structure, locomotive shed, VDF (vacuum
dewatering flooring) & Ware house.
8. Skilled in managing overall projects right from development to delivery encompassing planning,
monitoring, controlling phases of project lifecycle, overall inter-discipline co-ordination, administration
and resource planning.
9. Astute manager with a flair for adopting modern construction methodologies & systems in compliance with
quality standards.
10. Proficient in implementation of quality control system for civil & structural activities and checking incoming
materials as per project specific requirements.
11. Good knowledge in construction methodologies and engineering practices.
12. Detail oriented & organized with excellent planning, analytical & interpersonal skills.
13. Drawing study & estimate Civil Engineering related activities for different kind of structure.

-- 1 of 4 --

CORE COMPETENCIES
Project Management
 Planning, initiating, executing and monitoring projects as per time, cost & quality parameters including technical
(engineering) & techno-commercial coordination with all stakeholders.
Site & Construction Management / Resource Planning
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordinating site management activities.
 Identifying & developing a vendor source for achieving cost effective purchase of equipment & timely delivery so
as to minimize project cost and ensure on time payment to vendors.
Liaising & Coordination
 Networking with architects / consultants / clients / contractors to ascertain technical specifications & construction
related essentials based on the prevalent rules.
Sl no Company Name Details
1
Kashish Developers
ltd.
Projects MLA Residence
Location Patna , (Bihar)
Designation Site Engineer
Period Sep 2021 to Till Now
Role Site Execution
2
Shree Ram
Construction Company
Projects Police Housing
Location Anuppur (MP)
Designation Site Engineer
Period Aug 2019 to Aug 2021
Role Site Execution
3 SNPM Solutions
Projects TDK Plant
Location Bawal , (Haryana)
Designation Assistant Engineer
Period Sep 2018 to Aug 2019
Role Site Execution
Employment Record

-- 2 of 4 --

PROFESSIONAL SKILLS:
Department Spotlight Attempted
Civil Execution Site
 Staff housing ,Chemical Plant, Civil ,PEB Structure , Factory
building
 Bill verification
 Road Construction
 Culvert and Minor Bridge
 Laying and linking of railway tracks
 Locomotive shed, fencing of boundary wall
 Township Buildings & Ware house
 Infrastructure Development-Boundary/Drain/Building
 Checking of Bar Bending Schedule & taking approval by
client, also executing the RCC work at site
 Checking of construction active as per GFC drawing at site
 Handling of Theodolite, Auto Level
 Prepare of WMS and execute the activity as per WMS.
 Maintain all documentation in daily basis.
 Maintain concrete production report from batchingplant.
 Prepare the weakly quality walk report as per origination
standard.
COMPUTER SKILLS:
MS WORD, MS EXCEL, MS POWERPOINT, AUTOCAD
EDUCATIONAL QUALIFICATION:
EXAMAMINATION BOARD YEAR OF PASSING % OF MARKS
B.Tech
(Civil Engineering)
PEOPLE’S
UNIVERSI
TY
2019 72.27
Higher Secondary BIHAR 2015 57.60
Secondary BIHAR 2012 53.20

-- 3 of 4 --

PERSONAL DETAILS:
NAME : Zaki Ahmad
ADDRERSS : Dhurwar, Sitamarhi, Bihar, 843325
CONTACT NO. : +918677000523 ,
FATHER’S NAME : Mr. Faiz Ahmad
DATE OF BIRTH : 03-03-1997
NATIONALITY : Indian
RELIGION : Muslim
MARITAL STATUS : Unmarried
ADHAAR NO. : 877327599200
PAN NO. : BHWPA6460Q
LANGUAGE KNOWN : Hindi, English
NOTICE PERIOD : 1 Month
LAST PACKAGE : 5.4 Lac
EXPECTED PACKAGE : 6.0 Lac
DECLARATION:
I consider myself familiar with Civil Engineering aspects. I am also confident about my ability to work in a team. I
hereby declared that the information furnished above is true to the best of my knowledge and belief.
Zaki Ahmad

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Zaki Ahmad CV.pdf

Parsed Technical Skills: Department Spotlight Attempted, Civil Execution Site,  Staff housing, Chemical Plant, Civil, PEB Structure, Factory, building,  Bill verification,  Road Construction,  Culvert and Minor Bridge,  Laying and linking of railway tracks,  Locomotive shed, fencing of boundary wall,  Township Buildings & Ware house,  Infrastructure Development-Boundary/Drain/Building,  Checking of Bar Bending Schedule & taking approval by, client, also executing the RCC work at site,  Checking of construction active as per GFC drawing at site,  Handling of Theodolite, Auto Level,  Prepare of WMS and execute the activity as per WMS.,  Maintain all documentation in daily basis.,  Maintain concrete production report from batchingplant.,  Prepare the weakly quality walk report as per origination, standard., MS WORD, MS EXCEL, MS POWERPOINT, AUTOCAD, EDUCATIONAL QUALIFICATION:, EXAMAMINATION BOARD YEAR OF PASSING % OF MARKS, B.Tech, (Civil Engineering), PEOPLE’S, UNIVERSI, TY, 2019 72.27, Higher Secondary BIHAR 2015 57.60, Secondary BIHAR 2012 53.20, 3 of 4 --'),
(12267, '[Type here]', 'simc267@gmail.com', '8677000523', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a challenging position in a reputable organization to expand my
learnings, knowledge, and skills.', 'To secure a challenging position in a reputable organization to expand my
learnings, knowledge, and skills.', ARRAY[' Layout marking (Township layout / Brickwork layout).', ' Fixing excavation point by using centre line method.', ' Detailed estimation of all building item.', ' Bill of quantity by govt. SOR.', ' Quantity survey of different member (Concrete', 'Brick', 'Plaster', 'Tiles etc.)', ' Estimation and billing of residential and commercial building.']::text[], ARRAY[' Layout marking (Township layout / Brickwork layout).', ' Fixing excavation point by using centre line method.', ' Detailed estimation of all building item.', ' Bill of quantity by govt. SOR.', ' Quantity survey of different member (Concrete', 'Brick', 'Plaster', 'Tiles etc.)', ' Estimation and billing of residential and commercial building.']::text[], ARRAY[]::text[], ARRAY[' Layout marking (Township layout / Brickwork layout).', ' Fixing excavation point by using centre line method.', ' Detailed estimation of all building item.', ' Bill of quantity by govt. SOR.', ' Quantity survey of different member (Concrete', 'Brick', 'Plaster', 'Tiles etc.)', ' Estimation and billing of residential and commercial building.']::text[], '', ' Father’s name: Faiz Ahmad
 D. O. B: 03-03-1997
 Marital Status: Unmaired
 Nationalit: Indian
 Language spoken: Hindi, English, Urdu, (Read, write)
 Address: At. Dhurwar, po+ps.- Parsauni, Dist.- Sitamarhi, Bihar 843325
DECLARATION
I hereby declare that all the information provided is true to the best of my knowledge
and belief.
Place: Parsauni
Date: ………. ZAKI AHMAD
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organisation: Shree Ram Constructions Gwalior (Mp) (Feb-2019 to till date)\n Designation: Site engineer\n Duration: 2 year\n Responsibility:\nTo maintaining daily progress report.\nOn site building material test.\nFixing excavation point by using centre line method.\nBar bending schedule.\nOn site execution.\nBill of quantity by SOR rates.\n Project handled: E-Type Building & Community Hall (Rewa)\nResponsibility:\nEstimation and costing of building items\nQuantity survey and rate analysis of different items\nPreparing BOQ with government issued SOR\nPlanning of project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zaki.pdf', 'Name: [Type here]

Email: simc267@gmail.com

Phone: 8677000523

Headline: CAREER OBJECTIVE

Profile Summary: To secure a challenging position in a reputable organization to expand my
learnings, knowledge, and skills.

Key Skills:  Layout marking (Township layout / Brickwork layout).
 Fixing excavation point by using centre line method.
 Detailed estimation of all building item.
 Bill of quantity by govt. SOR.
 Quantity survey of different member (Concrete, Brick, Plaster,
Tiles etc.)
 Estimation and billing of residential and commercial building.

IT Skills:  Layout marking (Township layout / Brickwork layout).
 Fixing excavation point by using centre line method.
 Detailed estimation of all building item.
 Bill of quantity by govt. SOR.
 Quantity survey of different member (Concrete, Brick, Plaster,
Tiles etc.)
 Estimation and billing of residential and commercial building.

Employment:  Organisation: Shree Ram Constructions Gwalior (Mp) (Feb-2019 to till date)
 Designation: Site engineer
 Duration: 2 year
 Responsibility:
To maintaining daily progress report.
On site building material test.
Fixing excavation point by using centre line method.
Bar bending schedule.
On site execution.
Bill of quantity by SOR rates.
 Project handled: E-Type Building & Community Hall (Rewa)
Responsibility:
Estimation and costing of building items
Quantity survey and rate analysis of different items
Preparing BOQ with government issued SOR
Planning of project

Education: Examination/Degree BOARD/UNIVERSITY PERCENTAGE/CGPA
B. Tech People’s University 7.27
Class 12th B.S.E.B 57.6
Class 10th B.S.E.B 53.2
-- 1 of 2 --
2
[Type here]

Personal Details:  Father’s name: Faiz Ahmad
 D. O. B: 03-03-1997
 Marital Status: Unmaired
 Nationalit: Indian
 Language spoken: Hindi, English, Urdu, (Read, write)
 Address: At. Dhurwar, po+ps.- Parsauni, Dist.- Sitamarhi, Bihar 843325
DECLARATION
I hereby declare that all the information provided is true to the best of my knowledge
and belief.
Place: Parsauni
Date: ………. ZAKI AHMAD
-- 2 of 2 --

Extracted Resume Text: 1
[Type here]
RESUME
ZAKI AHMAD
Mobile No: 8677000523,9430281311
E-mail : simc267@gmail.com
CAREER OBJECTIVE
To secure a challenging position in a reputable organization to expand my
learnings, knowledge, and skills.
PROFESSIONAL EXPERIENCE
 Organisation: Shree Ram Constructions Gwalior (Mp) (Feb-2019 to till date)
 Designation: Site engineer
 Duration: 2 year
 Responsibility:
To maintaining daily progress report.
On site building material test.
Fixing excavation point by using centre line method.
Bar bending schedule.
On site execution.
Bill of quantity by SOR rates.
 Project handled: E-Type Building & Community Hall (Rewa)
Responsibility:
Estimation and costing of building items
Quantity survey and rate analysis of different items
Preparing BOQ with government issued SOR
Planning of project
QUALIFICATION:
Examination/Degree BOARD/UNIVERSITY PERCENTAGE/CGPA
B. Tech People’s University 7.27
Class 12th B.S.E.B 57.6
Class 10th B.S.E.B 53.2

-- 1 of 2 --

2
[Type here]
TECHNICAL SKILLS
 Layout marking (Township layout / Brickwork layout).
 Fixing excavation point by using centre line method.
 Detailed estimation of all building item.
 Bill of quantity by govt. SOR.
 Quantity survey of different member (Concrete, Brick, Plaster,
Tiles etc.)
 Estimation and billing of residential and commercial building.
SOFTWARE SKILLS
 MS Office (Word, Excel, Power point)
 Auto Cad planning with govt. Laws & vasstu.
RESPONSIBILITY
 Estimation of building item with govt. norms and making bill of quantity.
 To maintain daily progress report and monthly progress report.
 Labour schedule to all work at site.
 Any type of layout done at site.
 Quantity survey use in site.
 Cutting length of bar and maintain (chart) BBS sheet with excel.
 Commited team player with flexible approach to words work.
PERSONAL DETAILS
 Father’s name: Faiz Ahmad
 D. O. B: 03-03-1997
 Marital Status: Unmaired
 Nationalit: Indian
 Language spoken: Hindi, English, Urdu, (Read, write)
 Address: At. Dhurwar, po+ps.- Parsauni, Dist.- Sitamarhi, Bihar 843325
DECLARATION
I hereby declare that all the information provided is true to the best of my knowledge
and belief.
Place: Parsauni
Date: ………. ZAKI AHMAD

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Zaki.pdf

Parsed Technical Skills:  Layout marking (Township layout / Brickwork layout).,  Fixing excavation point by using centre line method.,  Detailed estimation of all building item.,  Bill of quantity by govt. SOR.,  Quantity survey of different member (Concrete, Brick, Plaster, Tiles etc.),  Estimation and billing of residential and commercial building.'),
(12268, 'PERSONAL DETAIL:OBJECTIVE:', 'zakirkhan5852@gmail.com', '8982859084', 'PERSONAL DETAIL:OBJECTIVE:', 'PERSONAL DETAIL:OBJECTIVE:', '', 'MARITAL STATUS : UNMARRIED
CONTACT NO.:
(+91)-8982859084, 7000569080
E-MAIL ID:
zakirkhan5852@gmail.com', ARRAY[' Auto-CAD', 'Rivet Architecture in all versions.', ' Microsoft Word', 'Microsoft Excel', 'Power Point Presentation.', ' Internet', 'Basic Computers.', ' Photoshop.', 'DECLARATION', 'I hereby declare that the above-mentioned particulars are true to the best of my knowledge and belief.', 'Place: SEONI', 'Date:10-Jul-2023', '(ZAKIR KHAN)', '3 of 3 --']::text[], ARRAY[' Auto-CAD', 'Rivet Architecture in all versions.', ' Microsoft Word', 'Microsoft Excel', 'Power Point Presentation.', ' Internet', 'Basic Computers.', ' Photoshop.', 'DECLARATION', 'I hereby declare that the above-mentioned particulars are true to the best of my knowledge and belief.', 'Place: SEONI', 'Date:10-Jul-2023', '(ZAKIR KHAN)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Auto-CAD', 'Rivet Architecture in all versions.', ' Microsoft Word', 'Microsoft Excel', 'Power Point Presentation.', ' Internet', 'Basic Computers.', ' Photoshop.', 'DECLARATION', 'I hereby declare that the above-mentioned particulars are true to the best of my knowledge and belief.', 'Place: SEONI', 'Date:10-Jul-2023', '(ZAKIR KHAN)', '3 of 3 --']::text[], '', 'MARITAL STATUS : UNMARRIED
CONTACT NO.:
(+91)-8982859084, 7000569080
E-MAIL ID:
zakirkhan5852@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL DETAIL:OBJECTIVE:","company":"Imported from resume CSV","description":" To obtain a position in the field of Civil Engineering, where\nI can utilize my Knowledge, Skill & Experience to develop\nthe organization & improve my career.\n Total experience of 8 Years - 4 Years Experience of\nRailway Electrification work including OHE Fdn,\nConstruction of 132kv Railway Substation , Construction of\nStaff Quarters, PSI Buildings & Depots in Railway Projects.\n With an experience of above 3 years in the field of Quality\nControl Building Works.\nNAME : ZAKIR KHAN\nFATHER’S NAME : MR. ZAHEER KHAN\nDATE OF BIRTH : 06/08/1994\nMARITAL STATUS : UNMARRIED\nCONTACT NO.:\n(+91)-8982859084, 7000569080\nE-MAIL ID:\nzakirkhan5852@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zakir Resume 1007.pdf', 'Name: PERSONAL DETAIL:OBJECTIVE:

Email: zakirkhan5852@gmail.com

Phone: 8982859084

Headline: PERSONAL DETAIL:OBJECTIVE:

IT Skills:  Auto-CAD, Rivet Architecture in all versions.
 Microsoft Word, Microsoft Excel, Power Point Presentation.
 Internet, Basic Computers.
 Photoshop.
DECLARATION
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and belief.
Place: SEONI
Date:10-Jul-2023
(ZAKIR KHAN)
-- 3 of 3 --

Employment:  To obtain a position in the field of Civil Engineering, where
I can utilize my Knowledge, Skill & Experience to develop
the organization & improve my career.
 Total experience of 8 Years - 4 Years Experience of
Railway Electrification work including OHE Fdn,
Construction of 132kv Railway Substation , Construction of
Staff Quarters, PSI Buildings & Depots in Railway Projects.
 With an experience of above 3 years in the field of Quality
Control Building Works.
NAME : ZAKIR KHAN
FATHER’S NAME : MR. ZAHEER KHAN
DATE OF BIRTH : 06/08/1994
MARITAL STATUS : UNMARRIED
CONTACT NO.:
(+91)-8982859084, 7000569080
E-MAIL ID:
zakirkhan5852@gmail.com

Personal Details: MARITAL STATUS : UNMARRIED
CONTACT NO.:
(+91)-8982859084, 7000569080
E-MAIL ID:
zakirkhan5852@gmail.com

Extracted Resume Text: CURRICURUM VITAE
CURRICULUM VITAE
PERSONAL DETAIL:OBJECTIVE:
EDUCATIONAL QUALIFICATION:
PROFESSIONAL EXPERIENCE
 To obtain a position in the field of Civil Engineering, where
I can utilize my Knowledge, Skill & Experience to develop
the organization & improve my career.
 Total experience of 8 Years - 4 Years Experience of
Railway Electrification work including OHE Fdn,
Construction of 132kv Railway Substation , Construction of
Staff Quarters, PSI Buildings & Depots in Railway Projects.
 With an experience of above 3 years in the field of Quality
Control Building Works.
NAME : ZAKIR KHAN
FATHER’S NAME : MR. ZAHEER KHAN
DATE OF BIRTH : 06/08/1994
MARITAL STATUS : UNMARRIED
CONTACT NO.:
(+91)-8982859084, 7000569080
E-MAIL ID:
zakirkhan5852@gmail.com
ADDRESS:
917, BHAGAT SINGH WARD,
HADDI GODAM, CHOUHAN
COLONY, GALI NO. -04, SEONI
(M.P.), 480661
 Diploma inCivil EngineeringFrom Govt. Polytechnic College
seoni (M.P.) in 2015
 AutoCAD & Revit architecture From Autodesk Authoresses
Training centre, Rashi Inst. Of software Education Bhopal
in 2016.
 Working as a Civil Supervisor in Voyants Solution Pvt. Ltd.
(Project Management Consultancy) in Railway
Electrification work under Power Grid from (Maharatna)
September 2019 to till Date.
 Worked as a Site Engineer/Quantity Surveyor in Escon
India, Nagpur from April 2015 to September 2019.

-- 1 of 3 --

CURRICURUM VITAE
WORK POSITION WORK DESCRIPTION
 Supervision of a Bio Security Lab Level -2 (BSL-2) at Veterinary
Campus at Jahangirabad Bhopal (M.P.)
 Supervision Quality of work & Field Quality Plan.
 Site Measurement & Checking of Contractor Bills.
 Electrification of New BG line between Chhindwara-Nainpur-
Mandla Section of 183 RKM (200 TKM) monitoring work of
OHE Foundation, Mast Erection, Railways Residential Building
& Service Building works.
 Checking of Drawing- Civil related works.
 Supervision of Construction of 3Nos of Traction
Substation(TSS), 4 Nos of SP & 5 Nos of SSP.Supervision of soil
Filling, Foundations, Cable tranches, oil pits & drainage
system.
 Supervision of Transmission Line Foundation of 132 KV, 2-
Phase Double Circuit line for TSS Supply under power grid.
 Site Measurement & Checking of Contractor Bills & liaisoning
with Client/railway representative.
 Supervision of Quality Control Building works
KrishakSngosthiBhawan at Shahganj (M.P.)
 Supervision Quality of work & Field Quality Plan.
 Site Measurement & Checking of Contractor Bills.
POST: CIVIL SUPERVISOR
COMPANY: VOYANTS SOLUTION PVT. LTD.
PROJECT: RAILWAY ELECTRIFICATION OF
CHHINDWARA-MANDLA SECTION
CLIENT: POWER GRID
LOCATION: SEONI (M.P.)
POST: SITE ENGINEER/ QUANTITY
SERVEYOR
COMPANY:M/S ESCON INDIA, NAGPUR.
PROJECT 1: KRISHAK SNGOSTHI BHAWAN
CLIENT: MPSAMB BHOPAL
LOCATION: SHAHGANJ (M.P.)
PROJECT 2: BIO SECURITY LAB
CLIENT: MPSAMB BHOPAL
LOCATION: BHOPAL (M.P.)
PROJECT 3: HIGH SCHOOL & STAFF
QUARTERS BUILDING.
CLIENT: PWD-PIU
LOCATION: SEHORE (M.P.)
PROJECT 4: GLOBAL SKILL PARK
CLIENT: CPA/EPCO
LOCATION: BHOPAL (M.P.)
 Supervision of High School Building, Staff quarter & Other
Structure under PWD-PIU in Sehore (M.P.)
 Supervision Quality of work & Field Quality Plan.
 Site Measurement & Checking of Contractor Bills.
 Supervision of Global Skill Park at Govindpura campus Bhopal
(M.P.)
 Supervision Quality of work & Field Quality Plan.
 Site Measurement & Checking of Contractor Bills.

-- 2 of 3 --

CURRICURUM VITAE
WORKING SKILLS
 Railway Civil works OHE, PSI, Tower wagon Shed, Depot & Staff Quarters as per Railway Specification.
 Knowledge about Specification/IS rules of buildings work & ability to work execute accordingly.
 Able to prepare all type of Testing & FQP document during execution of civil works.
 Well Know about all type of Civil Drawings and work can be executed accordingly.
COMPUTER SKILLS
 Auto-CAD, Rivet Architecture in all versions.
 Microsoft Word, Microsoft Excel, Power Point Presentation.
 Internet, Basic Computers.
 Photoshop.
DECLARATION
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and belief.
Place: SEONI
Date:10-Jul-2023
(ZAKIR KHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Zakir Resume 1007.pdf

Parsed Technical Skills:  Auto-CAD, Rivet Architecture in all versions.,  Microsoft Word, Microsoft Excel, Power Point Presentation.,  Internet, Basic Computers.,  Photoshop., DECLARATION, I hereby declare that the above-mentioned particulars are true to the best of my knowledge and belief., Place: SEONI, Date:10-Jul-2023, (ZAKIR KHAN), 3 of 3 --'),
(12269, 'ZAKIR', 'zakir.resume-import-12269@hhh-resume-import.invalid', '0000000000', 'ZAKIR', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ZAKIR.pdf', 'Name: ZAKIR

Email: zakir.resume-import-12269@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ZAKIR.pdf'),
(12270, 'Mohammed Saleh Zeeshan', 'mszeeshance@gmail.com', '8767993435', 'Zeeshan Profile Page 1 of 3', 'Zeeshan Profile Page 1 of 3', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zeeshan CV-M.Tech (Structures)-20230622.pdf', 'Name: Mohammed Saleh Zeeshan

Email: mszeeshance@gmail.com

Phone: 8767993435

Headline: Zeeshan Profile Page 1 of 3

Education: Credentials
M. Tech ׀ Structures
PDA College of Engg.
CGPA: 8.63 ׀ 2011-2014
BE ׀ Civil
CGPA: 8.39 ׀ 2007-2011
PUC ׀ National PU
College
72.33% ׀ 2005-2007
SSLC ׀ National High
School ׀ 74.40% ׀ 2005
Softwares
ETABS
SAFE
Auto-CAD
MS-Office
Codes
456, 875 (1-5)
1893, 13920
16700
Work Summary
➢ Reading architectural drawings.
➢ Design of R.C.C structures using latest I.S Codes.
➢ Manual design of conventional slabs: in-house spreadsheets.
➢ Model, analyze and design: ETABS and SAFE.
➢ Assign EQ & Wind parameters from respective codes on
analytical models.
➢ Proficient in dynamic analysis (response spectrum).
➢ Manual schedule extraction (sheets) of beam, column and wall
reinforcement from the freezed/finalized ETABS model.
➢ Ductile detailing of structural members.
➢ Assigning the job of preparing shop drawings to draughtsman.
➢ Checking the developed structural drawings.
➢ Coordinating with the architects and other service teams for
timely delivery of structural drawings for construction.
➢ Estimation of BOQ:
Sub-structure - excavation, retaining wall, piles, raft, isolated
footing & backfilling and
Super-structure - columns, shear walls, beams, slabs, lintels
and drop panels.
-- 1 of 3 --
Zeeshan Profile Page 2 of 3
Working Experience
a) Mehta & Associates: 1 year & 2 months (May:2022 - Present)

Extracted Resume Text: Zeeshan Profile Page 1 of 3
Mohammed Saleh Zeeshan
Structural Engineer
Mobile: +91 - 8767993435
Current Address:
Shri Nagar, Kakad, Indore, Madhya Pradesh
E-mail: mszeeshance@gmail.com
Permanent Address:
Kalaburagi-585101, Karnataka State, INDIA
Structural Engineer with 8+ years of experience in designing RCC residential &
commercial, private and govt. structures.
Academic
Credentials
M. Tech ׀ Structures
PDA College of Engg.
CGPA: 8.63 ׀ 2011-2014
BE ׀ Civil
CGPA: 8.39 ׀ 2007-2011
PUC ׀ National PU
College
72.33% ׀ 2005-2007
SSLC ׀ National High
School ׀ 74.40% ׀ 2005
Softwares
ETABS
SAFE
Auto-CAD
MS-Office
Codes
456, 875 (1-5)
1893, 13920
16700
Work Summary
➢ Reading architectural drawings.
➢ Design of R.C.C structures using latest I.S Codes.
➢ Manual design of conventional slabs: in-house spreadsheets.
➢ Model, analyze and design: ETABS and SAFE.
➢ Assign EQ & Wind parameters from respective codes on
analytical models.
➢ Proficient in dynamic analysis (response spectrum).
➢ Manual schedule extraction (sheets) of beam, column and wall
reinforcement from the freezed/finalized ETABS model.
➢ Ductile detailing of structural members.
➢ Assigning the job of preparing shop drawings to draughtsman.
➢ Checking the developed structural drawings.
➢ Coordinating with the architects and other service teams for
timely delivery of structural drawings for construction.
➢ Estimation of BOQ:
Sub-structure - excavation, retaining wall, piles, raft, isolated
footing & backfilling and
Super-structure - columns, shear walls, beams, slabs, lintels
and drop panels.

-- 1 of 3 --

Zeeshan Profile Page 2 of 3
Working Experience
a) Mehta & Associates: 1 year & 2 months (May:2022 - Present)
• Worked on numerous Govt. office buildings.
• Worked on several Govt. residential structures of LIG, MIG & HIG categories.
b) Free Lanced: 4 yrs. (2018 - 2022)
• Worked on a hospital building and commercial shops cum residential apartments with
built-up area of 35,000 plus sqft.
• Worked as structural engineer on various projects as G+1, G+2, G+3 of the region
and other states (Ahmednagar, Aurangabad, Bijapur, Hyderabad etc.)
• Worked on Engineering Student’s projects involving state of the art softwares viz.
ETABS, SAP, SAFE.
c) Global Engineering Services: 3 years & 40 days (April 2015 to June 2018)
Worked as Structural Design Engineer on RCC structures with built-up area of many of
the structure as enormous as 150,000 sqft. Following is the briefing of some projects
handled:
1. BDD Chawl, Worli, Maharashtra
This was the competition project to check the possibility of constructing the RCC
structure/tower of 84 (inclusive of basement, podium, service, utility, fire-check) floors
for that region.
2. Neptune Development Works, Ambivli, Maharashtra.
This was the extensive development work by Neptune Developers on various acres in
Ambivli, Maharashtra. It includes various towers of residential apartments of G+25 and
some lower towers along with commercial structures.
The responsibilities include:
• Studying the contour drawings developed by the surveyor and finalizing the plinth
level of buildings in concurrence with the MEP team’s guidelines.
• Design of isolated footings in spreadsheets and combined footings using SAFE
software based on the details furnished by the Geo-technical Engineering firm for
the given building.
• Analysis, modeling and design of super structure in accordance with the finished
architectural drawing in the latest ETABS software.
• Preparation of detailed reinforcement drawings for each structural member
category (footing, column, shear wall, retaining wall, beam and slab) along with
sectional drawings for elevations as per architectural intent.
• Making sure that towers in close proximity to each other are not subjected to
pounding for their service life.

-- 2 of 3 --

Zeeshan Profile Page 3 of 3
3. Premiere Towers, Versova, Maharashtra.
The development works include design of 3 towers of 17 floors with a common base of
parking podiums (with garden on last podium), commercial shops and other commercial
towers of G+7 floors. This project was awarded to our consultancy with its ground floor
cast.
Responsibilities include:
• Checking of existing footing and column’s safety for the design loads.
• Reading the structural drawings of previous consultant and the steel bars available
for raising upper floors and slabs on sides (to be cast).
• Suggesting changes in architectural floor heights with justification.
• Analysis, 3D modeling and design of the towers and preparing construction
drawings in concurrence with the architectural and MEP teams.
• Site visits for laid reinforcement inspections and approval.
4. Other projects (from Maharashtra unless specified) with similar roles are:
i) JJ Multi-specialty Hospital: The hospital building comprises of G+7 floors and 3
floors as expansion plan with a helipad on terrace.
ii) JJ boys hostel (G+11 floors)
iii) JJ girls hostel (G+12 floors)
iv) JJ Class 1 to 4 structures (G+4 floors)
v) JJ Dean’s Bungalow
vi) Eco-Vista (G+19 floors and 3 podiums)
vii) Sky-Vista (G+28 floors)
viii) NAT tower (G+17 floors)
ix) Vincent Pallotty Church
x) Ahuja residential tower
xi) RAF residential towers (G+13 floors)
xii) Nurture commercial block (G+5 floors), Gurgaon, Haryana
xiii) Homeguard (G+4 floors), Gujarat

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Zeeshan CV-M.Tech (Structures)-20230622.pdf'),
(12271, 'ZEESHAN ALI', 'zeeshanchoudhary05@gmail.com', '919650869220', 'EXPERIENCE PROFILE - UNDER PROJECTS HANDLED', 'EXPERIENCE PROFILE - UNDER PROJECTS HANDLED', '', 'Address : O-33 Batla House Okhla New Delhi 110025.
School : MUSLIM ARABIC IC UJHARI J.P NAGAR,
10th- 61% in 2011.
12th- 70% in 2013.
Qualification : 69.8% (Ist Class) - Bachelor of Technology (Btech-civil )- Al-falah Institute of
Technology, Faridabad Haryana 2017.
Professional proficincy :
 AutoCAD 2D
 Staad Pro.
Academic Achievements:
Completed 4 Months internship in SYNERGY PROPERTY DEVELOPMENT
SERVICE PVT. LTD .
Computer Proficiency : Good Knowledge in MS Office, MS Excel, AutoCAD, Staad Pro
Marital Status : Unmarried
Languages Known
DECLARATION
: English, Hindi (Basic).
I hereby declare that all the information furnished above is true to best of my knowledge
Your’s sincerely,
Place: DELHI ZEESHAN ALI
-- 2 of 2 --', ARRAY[' Office Packages : MS Office family', ' Design : AutoCAD.', ' ERP : Farvision.', 'PERSONAL TRAITS:', ' Keen to learn.', ' Obedience to superiors.', ' Sincerity and Hard work.', ' Good In communication.', 'PERSONAL& ACADEMIC DETAILS', 'Date of Birth : 07-05-1997', 'Address : O-33 Batla House Okhla New Delhi 110025.', 'School : MUSLIM ARABIC IC UJHARI J.P NAGAR', '10th- 61% in 2011.', '12th- 70% in 2013.', 'Qualification : 69.8% (Ist Class) - Bachelor of Technology (Btech-civil )- Al-falah Institute of', 'Technology', 'Faridabad Haryana 2017.', 'Professional proficincy :', ' AutoCAD 2D', ' Staad Pro.', 'Academic Achievements:', 'Completed 4 Months internship in SYNERGY PROPERTY DEVELOPMENT', 'SERVICE PVT. LTD .', 'Computer Proficiency : Good Knowledge in MS Office', 'MS Excel', 'AutoCAD', 'Staad Pro', 'Marital Status : Unmarried', 'Languages Known', 'DECLARATION', ': English', 'Hindi (Basic).', 'I hereby declare that all the information furnished above is true to best of my knowledge', 'Your’s sincerely', 'Place: DELHI ZEESHAN ALI', '2 of 2 --']::text[], ARRAY[' Office Packages : MS Office family', ' Design : AutoCAD.', ' ERP : Farvision.', 'PERSONAL TRAITS:', ' Keen to learn.', ' Obedience to superiors.', ' Sincerity and Hard work.', ' Good In communication.', 'PERSONAL& ACADEMIC DETAILS', 'Date of Birth : 07-05-1997', 'Address : O-33 Batla House Okhla New Delhi 110025.', 'School : MUSLIM ARABIC IC UJHARI J.P NAGAR', '10th- 61% in 2011.', '12th- 70% in 2013.', 'Qualification : 69.8% (Ist Class) - Bachelor of Technology (Btech-civil )- Al-falah Institute of', 'Technology', 'Faridabad Haryana 2017.', 'Professional proficincy :', ' AutoCAD 2D', ' Staad Pro.', 'Academic Achievements:', 'Completed 4 Months internship in SYNERGY PROPERTY DEVELOPMENT', 'SERVICE PVT. LTD .', 'Computer Proficiency : Good Knowledge in MS Office', 'MS Excel', 'AutoCAD', 'Staad Pro', 'Marital Status : Unmarried', 'Languages Known', 'DECLARATION', ': English', 'Hindi (Basic).', 'I hereby declare that all the information furnished above is true to best of my knowledge', 'Your’s sincerely', 'Place: DELHI ZEESHAN ALI', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Office Packages : MS Office family', ' Design : AutoCAD.', ' ERP : Farvision.', 'PERSONAL TRAITS:', ' Keen to learn.', ' Obedience to superiors.', ' Sincerity and Hard work.', ' Good In communication.', 'PERSONAL& ACADEMIC DETAILS', 'Date of Birth : 07-05-1997', 'Address : O-33 Batla House Okhla New Delhi 110025.', 'School : MUSLIM ARABIC IC UJHARI J.P NAGAR', '10th- 61% in 2011.', '12th- 70% in 2013.', 'Qualification : 69.8% (Ist Class) - Bachelor of Technology (Btech-civil )- Al-falah Institute of', 'Technology', 'Faridabad Haryana 2017.', 'Professional proficincy :', ' AutoCAD 2D', ' Staad Pro.', 'Academic Achievements:', 'Completed 4 Months internship in SYNERGY PROPERTY DEVELOPMENT', 'SERVICE PVT. LTD .', 'Computer Proficiency : Good Knowledge in MS Office', 'MS Excel', 'AutoCAD', 'Staad Pro', 'Marital Status : Unmarried', 'Languages Known', 'DECLARATION', ': English', 'Hindi (Basic).', 'I hereby declare that all the information furnished above is true to best of my knowledge', 'Your’s sincerely', 'Place: DELHI ZEESHAN ALI', '2 of 2 --']::text[], '', 'Address : O-33 Batla House Okhla New Delhi 110025.
School : MUSLIM ARABIC IC UJHARI J.P NAGAR,
10th- 61% in 2011.
12th- 70% in 2013.
Qualification : 69.8% (Ist Class) - Bachelor of Technology (Btech-civil )- Al-falah Institute of
Technology, Faridabad Haryana 2017.
Professional proficincy :
 AutoCAD 2D
 Staad Pro.
Academic Achievements:
Completed 4 Months internship in SYNERGY PROPERTY DEVELOPMENT
SERVICE PVT. LTD .
Computer Proficiency : Good Knowledge in MS Office, MS Excel, AutoCAD, Staad Pro
Marital Status : Unmarried
Languages Known
DECLARATION
: English, Hindi (Basic).
I hereby declare that all the information furnished above is true to best of my knowledge
Your’s sincerely,
Place: DELHI ZEESHAN ALI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE PROFILE - UNDER PROJECTS HANDLED","company":"Imported from resume CSV","description":"Client : ATS INFRASTRUCTURE LTD.\nProject Value : 700 Crores in INR.\nProject : ATS Rhapsody (G+28 Residential project of 07 no of tower)\nDesignation : Assistant Engineer (Billing)\nClient : CENTRAL PUBLIC WORK DEPARTMENT, NEW DELHI\nProject Value : 1828 Crores in INR.\nConsultant : Arcop Associates Pvt. Ltd., New Delhi.\nProject : Construction of AIIMS at Awantipora (Jammu & Kashmir).\nDesignation : Junior Engineer\nClient : RUDRA PROJECT PVT. LTD, NOIDA (U.P)\nProject Value : 800 Crores in INR.\nProject : RESIDENTIAL Building. (G+22)\nClient : AJNARA INDIA LTD.\nProject Value : 900 Crores in INR.\nProject : Proposed Residential Building (G+24),NOIDA (U.P).\nROLES AND RESPONSIBILITIES\n Studying the construction drawings, specifications, bar bending scheduled and others technical\ninformation and advising accordingly to others.\n Supervising all construction activities.\n Prepare quantity sheet from onsite data & drawing.\n Prepare bill of quantities(BOQ) & bills with item rates from tender\n Prepare & process subcontractor bills.\n To take the measurement from the site engineer.\n To get work done as per the protocol of the company.\n To follow up on the accounts department for payment.\n Checking and certification of bills and invoices from vendors and contractors.\n Checking measurements.\n-- 1 of 2 --\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\zeeshan update cv (1).pdf', 'Name: ZEESHAN ALI

Email: zeeshanchoudhary05@gmail.com

Phone: +91 9650869220

Headline: EXPERIENCE PROFILE - UNDER PROJECTS HANDLED

IT Skills:  Office Packages : MS Office family
 Design : AutoCAD.
 ERP : Farvision.
PERSONAL TRAITS:
 Keen to learn.
 Obedience to superiors.
 Sincerity and Hard work.
 Good In communication.
PERSONAL& ACADEMIC DETAILS
Date of Birth : 07-05-1997
Address : O-33 Batla House Okhla New Delhi 110025.
School : MUSLIM ARABIC IC UJHARI J.P NAGAR,
10th- 61% in 2011.
12th- 70% in 2013.
Qualification : 69.8% (Ist Class) - Bachelor of Technology (Btech-civil )- Al-falah Institute of
Technology, Faridabad Haryana 2017.
Professional proficincy :
 AutoCAD 2D
 Staad Pro.
Academic Achievements:
Completed 4 Months internship in SYNERGY PROPERTY DEVELOPMENT
SERVICE PVT. LTD .
Computer Proficiency : Good Knowledge in MS Office, MS Excel, AutoCAD, Staad Pro
Marital Status : Unmarried
Languages Known
DECLARATION
: English, Hindi (Basic).
I hereby declare that all the information furnished above is true to best of my knowledge
Your’s sincerely,
Place: DELHI ZEESHAN ALI
-- 2 of 2 --

Employment: Client : ATS INFRASTRUCTURE LTD.
Project Value : 700 Crores in INR.
Project : ATS Rhapsody (G+28 Residential project of 07 no of tower)
Designation : Assistant Engineer (Billing)
Client : CENTRAL PUBLIC WORK DEPARTMENT, NEW DELHI
Project Value : 1828 Crores in INR.
Consultant : Arcop Associates Pvt. Ltd., New Delhi.
Project : Construction of AIIMS at Awantipora (Jammu & Kashmir).
Designation : Junior Engineer
Client : RUDRA PROJECT PVT. LTD, NOIDA (U.P)
Project Value : 800 Crores in INR.
Project : RESIDENTIAL Building. (G+22)
Client : AJNARA INDIA LTD.
Project Value : 900 Crores in INR.
Project : Proposed Residential Building (G+24),NOIDA (U.P).
ROLES AND RESPONSIBILITIES
 Studying the construction drawings, specifications, bar bending scheduled and others technical
information and advising accordingly to others.
 Supervising all construction activities.
 Prepare quantity sheet from onsite data & drawing.
 Prepare bill of quantities(BOQ) & bills with item rates from tender
 Prepare & process subcontractor bills.
 To take the measurement from the site engineer.
 To get work done as per the protocol of the company.
 To follow up on the accounts department for payment.
 Checking and certification of bills and invoices from vendors and contractors.
 Checking measurements.
-- 1 of 2 --
2

Education: Technology, Faridabad Haryana 2017.
Professional proficincy :
 AutoCAD 2D
 Staad Pro.
Academic Achievements:
Completed 4 Months internship in SYNERGY PROPERTY DEVELOPMENT
SERVICE PVT. LTD .
Computer Proficiency : Good Knowledge in MS Office, MS Excel, AutoCAD, Staad Pro
Marital Status : Unmarried
Languages Known
DECLARATION
: English, Hindi (Basic).
I hereby declare that all the information furnished above is true to best of my knowledge
Your’s sincerely,
Place: DELHI ZEESHAN ALI
-- 2 of 2 --

Personal Details: Address : O-33 Batla House Okhla New Delhi 110025.
School : MUSLIM ARABIC IC UJHARI J.P NAGAR,
10th- 61% in 2011.
12th- 70% in 2013.
Qualification : 69.8% (Ist Class) - Bachelor of Technology (Btech-civil )- Al-falah Institute of
Technology, Faridabad Haryana 2017.
Professional proficincy :
 AutoCAD 2D
 Staad Pro.
Academic Achievements:
Completed 4 Months internship in SYNERGY PROPERTY DEVELOPMENT
SERVICE PVT. LTD .
Computer Proficiency : Good Knowledge in MS Office, MS Excel, AutoCAD, Staad Pro
Marital Status : Unmarried
Languages Known
DECLARATION
: English, Hindi (Basic).
I hereby declare that all the information furnished above is true to best of my knowledge
Your’s sincerely,
Place: DELHI ZEESHAN ALI
-- 2 of 2 --

Extracted Resume Text: 1
CURRICULUM VITAE
ZEESHAN ALI
PHONE: +91 9650869220.
E-MAIL: zeeshanchoudhary05@gmail.com
Company & Key Experience :
 ATS TOWNSHIP PVT. LTD. ( March 2022 – Till Date )
 NCC LIMITED, HYDERABAD. ( January 2021 – March 2022 )
 APACE BUILDERS AND CONTRACTORS PVT.LTD. NOIDA (U.P) (SEP 2018 – Dec 2020)
 NEERAJ CONSTRUCTION NOIDA (U.P). (JULY 2017 – AUGUST 2018)
 Junior engineer with 5 Years Experience in QS and Execution of buildings such as Industrial, Commercial and
Residential Projects.
EXPERIENCE PROFILE - UNDER PROJECTS HANDLED
Client : ATS INFRASTRUCTURE LTD.
Project Value : 700 Crores in INR.
Project : ATS Rhapsody (G+28 Residential project of 07 no of tower)
Designation : Assistant Engineer (Billing)
Client : CENTRAL PUBLIC WORK DEPARTMENT, NEW DELHI
Project Value : 1828 Crores in INR.
Consultant : Arcop Associates Pvt. Ltd., New Delhi.
Project : Construction of AIIMS at Awantipora (Jammu & Kashmir).
Designation : Junior Engineer
Client : RUDRA PROJECT PVT. LTD, NOIDA (U.P)
Project Value : 800 Crores in INR.
Project : RESIDENTIAL Building. (G+22)
Client : AJNARA INDIA LTD.
Project Value : 900 Crores in INR.
Project : Proposed Residential Building (G+24),NOIDA (U.P).
ROLES AND RESPONSIBILITIES
 Studying the construction drawings, specifications, bar bending scheduled and others technical
information and advising accordingly to others.
 Supervising all construction activities.
 Prepare quantity sheet from onsite data & drawing.
 Prepare bill of quantities(BOQ) & bills with item rates from tender
 Prepare & process subcontractor bills.
 To take the measurement from the site engineer.
 To get work done as per the protocol of the company.
 To follow up on the accounts department for payment.
 Checking and certification of bills and invoices from vendors and contractors.
 Checking measurements.

-- 1 of 2 --

2
SOFTWARE SKILLS:
 Office Packages : MS Office family
 Design : AutoCAD.
 ERP : Farvision.
PERSONAL TRAITS:
 Keen to learn.
 Obedience to superiors.
 Sincerity and Hard work.
 Good In communication.
PERSONAL& ACADEMIC DETAILS
Date of Birth : 07-05-1997
Address : O-33 Batla House Okhla New Delhi 110025.
School : MUSLIM ARABIC IC UJHARI J.P NAGAR,
10th- 61% in 2011.
12th- 70% in 2013.
Qualification : 69.8% (Ist Class) - Bachelor of Technology (Btech-civil )- Al-falah Institute of
Technology, Faridabad Haryana 2017.
Professional proficincy :
 AutoCAD 2D
 Staad Pro.
Academic Achievements:
Completed 4 Months internship in SYNERGY PROPERTY DEVELOPMENT
SERVICE PVT. LTD .
Computer Proficiency : Good Knowledge in MS Office, MS Excel, AutoCAD, Staad Pro
Marital Status : Unmarried
Languages Known
DECLARATION
: English, Hindi (Basic).
I hereby declare that all the information furnished above is true to best of my knowledge
Your’s sincerely,
Place: DELHI ZEESHAN ALI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\zeeshan update cv (1).pdf

Parsed Technical Skills:  Office Packages : MS Office family,  Design : AutoCAD.,  ERP : Farvision., PERSONAL TRAITS:,  Keen to learn.,  Obedience to superiors.,  Sincerity and Hard work.,  Good In communication., PERSONAL& ACADEMIC DETAILS, Date of Birth : 07-05-1997, Address : O-33 Batla House Okhla New Delhi 110025., School : MUSLIM ARABIC IC UJHARI J.P NAGAR, 10th- 61% in 2011., 12th- 70% in 2013., Qualification : 69.8% (Ist Class) - Bachelor of Technology (Btech-civil )- Al-falah Institute of, Technology, Faridabad Haryana 2017., Professional proficincy :,  AutoCAD 2D,  Staad Pro., Academic Achievements:, Completed 4 Months internship in SYNERGY PROPERTY DEVELOPMENT, SERVICE PVT. LTD ., Computer Proficiency : Good Knowledge in MS Office, MS Excel, AutoCAD, Staad Pro, Marital Status : Unmarried, Languages Known, DECLARATION, : English, Hindi (Basic)., I hereby declare that all the information furnished above is true to best of my knowledge, Your’s sincerely, Place: DELHI ZEESHAN ALI, 2 of 2 --'),
(12272, 'ZEESHAN ZAIDI s/o Mr. MOHD ASLAM', 'zeeshan.zaidi.so.mr..mohd.aslam.resume-import-12272@hhh-resume-import.invalid', '7091933519', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Intended to build a career with leading corporate or Hi-tech environment with committed and
dedicated people who will help me to explore myself fully & realize my potential. Willing to work as
a key player in challenging & creative environment.
DETAILS OF EXPERIENCE:-
Having over 5 years experience in the field of Civil Construction survey, Topographical Survey,
Transmission Line Survey & Mechanical Project Survey etc .in various Project such as Oil & Gas
Project etc..
CURRENT EMPLOYER: - MANSI GANGA BUILDERS & ENGINEERS Pvt. Ltd.
Working as a : Site Engineer
Duration : August 2016 to till now
CURRENT PROJECTS:
 C.G.D MUGHAL SARAI (City Gas Disdtribution)
Description : 10” Carrier Pipe line
Client : Gail Gas Limited
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Mughalsara
PROJECT ASSOCIATED:-
 Kandla- Gorakhpur Pipeline Project (HDD)
Description : 18” Carrier Pipe line
Client : I.H.B.
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Indore Branch, Bhopal Branch, Jhansi branch and Kanpur Nagar
Major Crossing : Mod River, Chambal River, Mahi River, Sipra River, Baen River,
Betwa River, Sanger River, Rind River.
 Tundla-Gawria Pipeline (Cross Country Pipeline)
Description : 16” Carrier Pipe line
Client : Indian Oil Corporation Limited (IOCL)
Main Contractor : Corrtech International Pvt. Ltd.
Place : Etawah, Auraiya, and Kanpur Dehat Uttar Pradesh
 Ankhir Chowk to Taj Vivanta Pipeline (City Gas Distribution )
Description : 4” Carrier Pipe line
Client : Adani
Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Faridabad Haryana
Hindon River Crossing & Connectivity Sector 150 Noida Uttar Pradesh (City Gas
Distribution )
Description : 12.75” & 6” Pipe line
Client : Indraprastha Gas Limited (IGL)
PMC : Tractebel Engineering Pvt.Ltd.
-- 2 of 13 --
Place : Noida, Uttar Pradesh
ACADMIC QUALIFICATION:-
 SSC Part II (High School) in 2010 from A.M.U. City high School. Aligarh, Uttar Pradesh
 Diploma in Civil Engineering in 2016 from Aligarh Muslim University. Aligarh, Uttar
Pradesh.
 Diploma in Land Surveying in 2017 from A. R. Technical Institute. Jamshedpur,
Jharkhand.', 'Intended to build a career with leading corporate or Hi-tech environment with committed and
dedicated people who will help me to explore myself fully & realize my potential. Willing to work as
a key player in challenging & creative environment.
DETAILS OF EXPERIENCE:-
Having over 5 years experience in the field of Civil Construction survey, Topographical Survey,
Transmission Line Survey & Mechanical Project Survey etc .in various Project such as Oil & Gas
Project etc..
CURRENT EMPLOYER: - MANSI GANGA BUILDERS & ENGINEERS Pvt. Ltd.
Working as a : Site Engineer
Duration : August 2016 to till now
CURRENT PROJECTS:
 C.G.D MUGHAL SARAI (City Gas Disdtribution)
Description : 10” Carrier Pipe line
Client : Gail Gas Limited
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Mughalsara
PROJECT ASSOCIATED:-
 Kandla- Gorakhpur Pipeline Project (HDD)
Description : 18” Carrier Pipe line
Client : I.H.B.
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Indore Branch, Bhopal Branch, Jhansi branch and Kanpur Nagar
Major Crossing : Mod River, Chambal River, Mahi River, Sipra River, Baen River,
Betwa River, Sanger River, Rind River.
 Tundla-Gawria Pipeline (Cross Country Pipeline)
Description : 16” Carrier Pipe line
Client : Indian Oil Corporation Limited (IOCL)
Main Contractor : Corrtech International Pvt. Ltd.
Place : Etawah, Auraiya, and Kanpur Dehat Uttar Pradesh
 Ankhir Chowk to Taj Vivanta Pipeline (City Gas Distribution )
Description : 4” Carrier Pipe line
Client : Adani
Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Faridabad Haryana
Hindon River Crossing & Connectivity Sector 150 Noida Uttar Pradesh (City Gas
Distribution )
Description : 12.75” & 6” Pipe line
Client : Indraprastha Gas Limited (IGL)
PMC : Tractebel Engineering Pvt.Ltd.
-- 2 of 13 --
Place : Noida, Uttar Pradesh
ACADMIC QUALIFICATION:-
 SSC Part II (High School) in 2010 from A.M.U. City high School. Aligarh, Uttar Pradesh
 Diploma in Civil Engineering in 2016 from Aligarh Muslim University. Aligarh, Uttar
Pradesh.
 Diploma in Land Surveying in 2017 from A. R. Technical Institute. Jamshedpur,
Jharkhand.', ARRAY['Skills include:', ' Dedicated towards the work.', ' Co- operative', 'punctual and patient.', ' Believe in teamwork with an unbeatable attitude.', ' Able to travel if needed in any condition', ' Result oriented and interested in learning new things', ' Excellent leadership', 'communication and presentation skills.', 'I have attached my detailed C.V with this cover letter', 'for your reference. It would be my', 'pleasure to discuss the details in a personal meeting with you. Therefore request you to give me', 'a chance for interview in your organization.', 'Yours Sincerely', 'ZEESHAN ZAIDI', '1 of 13 --', ' Operating system : MS Windows', 'XP', 'Windows 07 & 10.', ' Office Automation : MS Office (Word', 'Excel', 'Power Point) etc.', ' Software : AutoCAD 2007', '2012', '2013', '2016 & 2018.']::text[], ARRAY['Skills include:', ' Dedicated towards the work.', ' Co- operative', 'punctual and patient.', ' Believe in teamwork with an unbeatable attitude.', ' Able to travel if needed in any condition', ' Result oriented and interested in learning new things', ' Excellent leadership', 'communication and presentation skills.', 'I have attached my detailed C.V with this cover letter', 'for your reference. It would be my', 'pleasure to discuss the details in a personal meeting with you. Therefore request you to give me', 'a chance for interview in your organization.', 'Yours Sincerely', 'ZEESHAN ZAIDI', '1 of 13 --', ' Operating system : MS Windows', 'XP', 'Windows 07 & 10.', ' Office Automation : MS Office (Word', 'Excel', 'Power Point) etc.', ' Software : AutoCAD 2007', '2012', '2013', '2016 & 2018.']::text[], ARRAY[]::text[], ARRAY['Skills include:', ' Dedicated towards the work.', ' Co- operative', 'punctual and patient.', ' Believe in teamwork with an unbeatable attitude.', ' Able to travel if needed in any condition', ' Result oriented and interested in learning new things', ' Excellent leadership', 'communication and presentation skills.', 'I have attached my detailed C.V with this cover letter', 'for your reference. It would be my', 'pleasure to discuss the details in a personal meeting with you. Therefore request you to give me', 'a chance for interview in your organization.', 'Yours Sincerely', 'ZEESHAN ZAIDI', '1 of 13 --', ' Operating system : MS Windows', 'XP', 'Windows 07 & 10.', ' Office Automation : MS Office (Word', 'Excel', 'Power Point) etc.', ' Software : AutoCAD 2007', '2012', '2013', '2016 & 2018.']::text[], '', ' Father Name : Mr. MOHD ASLAM
 Date of Birth : 25-06-1994
 Gender : Male
 Nationality : Indian
 Marital Status : Unmarried
 Religion : Muslim
 Passport no. : R5314548 ( Date of expiry 12/10/2027)
DECLARATION:
I hereby declare that all the information given above is true and correct to the best of my
knowledge.
Place : ALIGARH
Date : ……………..
-- 4 of 13 --
-- 5 of 13 --
-- 6 of 13 --
-- 7 of 13 --
-- 8 of 13 --
-- 9 of 13 --
-- 10 of 13 --
-- 11 of 13 --
-- 12 of 13 --
-- 13 of 13 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zeeshan Zaidi All Documents.pdf', 'Name: ZEESHAN ZAIDI s/o Mr. MOHD ASLAM

Email: zeeshan.zaidi.so.mr..mohd.aslam.resume-import-12272@hhh-resume-import.invalid

Phone: 7091933519

Headline: OBJECTIVE:-

Profile Summary: Intended to build a career with leading corporate or Hi-tech environment with committed and
dedicated people who will help me to explore myself fully & realize my potential. Willing to work as
a key player in challenging & creative environment.
DETAILS OF EXPERIENCE:-
Having over 5 years experience in the field of Civil Construction survey, Topographical Survey,
Transmission Line Survey & Mechanical Project Survey etc .in various Project such as Oil & Gas
Project etc..
CURRENT EMPLOYER: - MANSI GANGA BUILDERS & ENGINEERS Pvt. Ltd.
Working as a : Site Engineer
Duration : August 2016 to till now
CURRENT PROJECTS:
 C.G.D MUGHAL SARAI (City Gas Disdtribution)
Description : 10” Carrier Pipe line
Client : Gail Gas Limited
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Mughalsara
PROJECT ASSOCIATED:-
 Kandla- Gorakhpur Pipeline Project (HDD)
Description : 18” Carrier Pipe line
Client : I.H.B.
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Indore Branch, Bhopal Branch, Jhansi branch and Kanpur Nagar
Major Crossing : Mod River, Chambal River, Mahi River, Sipra River, Baen River,
Betwa River, Sanger River, Rind River.
 Tundla-Gawria Pipeline (Cross Country Pipeline)
Description : 16” Carrier Pipe line
Client : Indian Oil Corporation Limited (IOCL)
Main Contractor : Corrtech International Pvt. Ltd.
Place : Etawah, Auraiya, and Kanpur Dehat Uttar Pradesh
 Ankhir Chowk to Taj Vivanta Pipeline (City Gas Distribution )
Description : 4” Carrier Pipe line
Client : Adani
Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Faridabad Haryana
Hindon River Crossing & Connectivity Sector 150 Noida Uttar Pradesh (City Gas
Distribution )
Description : 12.75” & 6” Pipe line
Client : Indraprastha Gas Limited (IGL)
PMC : Tractebel Engineering Pvt.Ltd.
-- 2 of 13 --
Place : Noida, Uttar Pradesh
ACADMIC QUALIFICATION:-
 SSC Part II (High School) in 2010 from A.M.U. City high School. Aligarh, Uttar Pradesh
 Diploma in Civil Engineering in 2016 from Aligarh Muslim University. Aligarh, Uttar
Pradesh.
 Diploma in Land Surveying in 2017 from A. R. Technical Institute. Jamshedpur,
Jharkhand.

Key Skills: Skills include:
 Dedicated towards the work.
 Co- operative, punctual and patient.
 Believe in teamwork with an unbeatable attitude.
 Able to travel if needed in any condition
 Result oriented and interested in learning new things
 Excellent leadership, communication and presentation skills.
I have attached my detailed C.V with this cover letter, for your reference. It would be my
pleasure to discuss the details in a personal meeting with you. Therefore request you to give me
a chance for interview in your organization.
Yours Sincerely
ZEESHAN ZAIDI
-- 1 of 13 --

IT Skills:  Operating system : MS Windows, XP, Windows 07 & 10.
 Office Automation : MS Office (Word, Excel, Power Point) etc.
 Software : AutoCAD 2007, 2012, 2013, 2016 & 2018.

Personal Details:  Father Name : Mr. MOHD ASLAM
 Date of Birth : 25-06-1994
 Gender : Male
 Nationality : Indian
 Marital Status : Unmarried
 Religion : Muslim
 Passport no. : R5314548 ( Date of expiry 12/10/2027)
DECLARATION:
I hereby declare that all the information given above is true and correct to the best of my
knowledge.
Place : ALIGARH
Date : ……………..
-- 4 of 13 --
-- 5 of 13 --
-- 6 of 13 --
-- 7 of 13 --
-- 8 of 13 --
-- 9 of 13 --
-- 10 of 13 --
-- 11 of 13 --
-- 12 of 13 --
-- 13 of 13 --

Extracted Resume Text: RESUME
ZEESHAN ZAIDI s/o Mr. MOHD ASLAM
Add. Street No. 4 Jamal Nagar Colony Khair Road Aligarh 202001
Mob 7091933519, 9058862495
Email. zeeshanzaidi44@gmail.com
Respected Sir/Madam
I have completed my Diploma in Civil Engineering in 2016 from Aligarh Muslim University.
Aligarh. I am interested for some suitable opening in your esteemed organization which matches
my skill set. I am looking for a career which can provided me a good opportunity to show my
skills & qualification in the most satisfactory way and adds value to your organization also.
Skills include:
 Dedicated towards the work.
 Co- operative, punctual and patient.
 Believe in teamwork with an unbeatable attitude.
 Able to travel if needed in any condition
 Result oriented and interested in learning new things
 Excellent leadership, communication and presentation skills.
I have attached my detailed C.V with this cover letter, for your reference. It would be my
pleasure to discuss the details in a personal meeting with you. Therefore request you to give me
a chance for interview in your organization.
Yours Sincerely
ZEESHAN ZAIDI

-- 1 of 13 --

OBJECTIVE:-
Intended to build a career with leading corporate or Hi-tech environment with committed and
dedicated people who will help me to explore myself fully & realize my potential. Willing to work as
a key player in challenging & creative environment.
DETAILS OF EXPERIENCE:-
Having over 5 years experience in the field of Civil Construction survey, Topographical Survey,
Transmission Line Survey & Mechanical Project Survey etc .in various Project such as Oil & Gas
Project etc..
CURRENT EMPLOYER: - MANSI GANGA BUILDERS & ENGINEERS Pvt. Ltd.
Working as a : Site Engineer
Duration : August 2016 to till now
CURRENT PROJECTS:
 C.G.D MUGHAL SARAI (City Gas Disdtribution)
Description : 10” Carrier Pipe line
Client : Gail Gas Limited
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Mughalsara
PROJECT ASSOCIATED:-
 Kandla- Gorakhpur Pipeline Project (HDD)
Description : 18” Carrier Pipe line
Client : I.H.B.
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Indore Branch, Bhopal Branch, Jhansi branch and Kanpur Nagar
Major Crossing : Mod River, Chambal River, Mahi River, Sipra River, Baen River,
Betwa River, Sanger River, Rind River.
 Tundla-Gawria Pipeline (Cross Country Pipeline)
Description : 16” Carrier Pipe line
Client : Indian Oil Corporation Limited (IOCL)
Main Contractor : Corrtech International Pvt. Ltd.
Place : Etawah, Auraiya, and Kanpur Dehat Uttar Pradesh
 Ankhir Chowk to Taj Vivanta Pipeline (City Gas Distribution )
Description : 4” Carrier Pipe line
Client : Adani
Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Faridabad Haryana
Hindon River Crossing & Connectivity Sector 150 Noida Uttar Pradesh (City Gas
Distribution )
Description : 12.75” & 6” Pipe line
Client : Indraprastha Gas Limited (IGL)
PMC : Tractebel Engineering Pvt.Ltd.

-- 2 of 13 --

Place : Noida, Uttar Pradesh
ACADMIC QUALIFICATION:-
 SSC Part II (High School) in 2010 from A.M.U. City high School. Aligarh, Uttar Pradesh
 Diploma in Civil Engineering in 2016 from Aligarh Muslim University. Aligarh, Uttar
Pradesh.
 Diploma in Land Surveying in 2017 from A. R. Technical Institute. Jamshedpur,
Jharkhand.
COMPUTER SKILLS:
 Operating system : MS Windows, XP, Windows 07 & 10.
 Office Automation : MS Office (Word, Excel, Power Point) etc.
 Software : AutoCAD 2007, 2012, 2013, 2016 & 2018.
KEY SKILLS:-
 Knowledge of measuring instruments such as vernier calipers, micrometers,
height, depth, air plug gauge, air ring gauge and receiving gauge.
 Good knowledge & understanding cross country Pipeline and City gas
distribution.
 Excellent understanding of site work
 Excellent Communication, I n t e r p e r s o n a l and project management skills
 Planning, Talkingreport from siteEngineer & Documentation
 I have fully knowledge of pipeline Engineering such as Grading, Stringing, Mainline
Welding, Coating, Trenching, Lowering, Duct lying, Backfilling, Pipe book.
 I have fully knowledge of Horizontal Directional Drilling (HDD).
RESPOSIBILITIES:-
 Provide pipeline general arrangement, basic pipeline layouts.
 Route summary, MTOs, alignment sheet
 Identifying and communicating potential design problems to the rest of the team.
 Work closely as part of project team members throughout the project life cycle.
 As afield Surveyor having experience Marking, Stake Outor Line Out, Coordinate Transfer
Alignment, Center line etc. and also any kind of Leveling Job.
 Working as a survey Incharge and competent looking after various activities related conduct
staged inspection & monitoring of skid fabrication and Erection along with QC inspector
 Check and monitoring all the work as per buit markup drawing and then verify that work by
client.
 Resolve project issues and clarifications with Customers, vendors & subcontractors in
meeting project Requirements.
 Generate project documents & deliverables for submission in accordance with project Vendor
Document Register List.

-- 3 of 13 --

STRENGTH:
 I believe in smart working rather than hard working.
 My commitment and sincerity will be the key of my success.
 I am ready to shoulder any responsibilities and I am also ready for relocation.
 Sharp minded.
 Self-motivation and passion to succeed.
 Can easily mingle with a group and willing to learn new things.
 Good leadership abilities.
 Ability to learn and adapt.
 Confidence to take up responsibilities and challenges.
 Good eye on details and quality conscious.
 Positive attitude towards learning.
 Provide support and guidance to the team.
 Review client’s documentation for acceptability.
Survey Instrument:-
 Total Station -Topcon (GTS-721), Sokkia (SET-610, SET-510), Nikon (NPL-332) and Foif
(OTS 652 R300)
 Digital Auto Level ,Dumpty Level, Auto Level, Theodolite Digital Theodolite
 DGPS
 Global positioning system (GPS) - South (S26,GalaxyG1), High Target (V60), Fiof (A90)
 Knowledge of Survey.
PERSONAL DETAILS
 Father Name : Mr. MOHD ASLAM
 Date of Birth : 25-06-1994
 Gender : Male
 Nationality : Indian
 Marital Status : Unmarried
 Religion : Muslim
 Passport no. : R5314548 ( Date of expiry 12/10/2027)
DECLARATION:
I hereby declare that all the information given above is true and correct to the best of my
knowledge.
Place : ALIGARH
Date : ……………..

-- 4 of 13 --

-- 5 of 13 --

-- 6 of 13 --

-- 7 of 13 --

-- 8 of 13 --

-- 9 of 13 --

-- 10 of 13 --

-- 11 of 13 --

-- 12 of 13 --

-- 13 of 13 --

Resume Source Path: F:\Resume All 3\Zeeshan Zaidi All Documents.pdf

Parsed Technical Skills: Skills include:,  Dedicated towards the work.,  Co- operative, punctual and patient.,  Believe in teamwork with an unbeatable attitude.,  Able to travel if needed in any condition,  Result oriented and interested in learning new things,  Excellent leadership, communication and presentation skills., I have attached my detailed C.V with this cover letter, for your reference. It would be my, pleasure to discuss the details in a personal meeting with you. Therefore request you to give me, a chance for interview in your organization., Yours Sincerely, ZEESHAN ZAIDI, 1 of 13 --,  Operating system : MS Windows, XP, Windows 07 & 10.,  Office Automation : MS Office (Word, Excel, Power Point) etc.,  Software : AutoCAD 2007, 2012, 2013, 2016 & 2018.'),
(12273, 'AMIT KUMAR', 'amitkumarktl14@gmail.com', '8952992901', 'Objective: To Work with Dedication, Hard work and sincerity charting my', 'Objective: To Work with Dedication, Hard work and sincerity charting my', 'professional carrier keeping in mind the organization goals
and objective so that both should prosper and rise.
Academic Qualification
 10th Passed from BSER AJMER in 2011.
 12th Passed from BSER AJMER in 2013.
 B.Tech (civil engineering)Passed from RTU KOTA in 2018', 'professional carrier keeping in mind the organization goals
and objective so that both should prosper and rise.
Academic Qualification
 10th Passed from BSER AJMER in 2011.
 12th Passed from BSER AJMER in 2013.
 B.Tech (civil engineering)Passed from RTU KOTA in 2018', ARRAY[' Basic Knowledge of Computer.']::text[], ARRAY[' Basic Knowledge of Computer.']::text[], ARRAY[]::text[], ARRAY[' Basic Knowledge of Computer.']::text[], '', 'Date of Birth : 16-April-1998
Father’s Name : Sh . Radhey Shayam
Nationality : Indian
Marital Status ; Single
Language Known ; Hindi & English
Declaration: I here by declare that information given by me is authentic
and to the best of my knowledge.
Date :-
Place:
(Amit Kumar)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To Work with Dedication, Hard work and sincerity charting my","company":"Imported from resume CSV","description":" 9 Month Experience With GN BALDEV PVT. LTD Jaipur as a\nSite Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT.pdf', 'Name: AMIT KUMAR

Email: amitkumarktl14@gmail.com

Phone: 8952992901

Headline: Objective: To Work with Dedication, Hard work and sincerity charting my

Profile Summary: professional carrier keeping in mind the organization goals
and objective so that both should prosper and rise.
Academic Qualification
 10th Passed from BSER AJMER in 2011.
 12th Passed from BSER AJMER in 2013.
 B.Tech (civil engineering)Passed from RTU KOTA in 2018

Key Skills:  Basic Knowledge of Computer.

Employment:  9 Month Experience With GN BALDEV PVT. LTD Jaipur as a
Site Engineer

Education:  10th Passed from BSER AJMER in 2011.
 12th Passed from BSER AJMER in 2013.
 B.Tech (civil engineering)Passed from RTU KOTA in 2018

Personal Details: Date of Birth : 16-April-1998
Father’s Name : Sh . Radhey Shayam
Nationality : Indian
Marital Status ; Single
Language Known ; Hindi & English
Declaration: I here by declare that information given by me is authentic
and to the best of my knowledge.
Date :-
Place:
(Amit Kumar)
-- 1 of 1 --

Extracted Resume Text: Curriculum - Vatae
AMIT KUMAR
Vpo- Rasgan The –Mundawar
Dist – Alwar Pin - 301404
Mob No - 8952992901
Email – amitkumarktl14@gmail.com
__________________________________________
Objective: To Work with Dedication, Hard work and sincerity charting my
professional carrier keeping in mind the organization goals
and objective so that both should prosper and rise.
Academic Qualification
 10th Passed from BSER AJMER in 2011.
 12th Passed from BSER AJMER in 2013.
 B.Tech (civil engineering)Passed from RTU KOTA in 2018
Skills
 Basic Knowledge of Computer.
Experience
 9 Month Experience With GN BALDEV PVT. LTD Jaipur as a
Site Engineer
Personal Details:
Date of Birth : 16-April-1998
Father’s Name : Sh . Radhey Shayam
Nationality : Indian
Marital Status ; Single
Language Known ; Hindi & English
Declaration: I here by declare that information given by me is authentic
and to the best of my knowledge.
Date :-
Place:
(Amit Kumar)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AMIT.pdf

Parsed Technical Skills:  Basic Knowledge of Computer.'),
(12274, 'R. Bala Subramani', 'r..bala.subramani.resume-import-12274@hhh-resume-import.invalid', '919384356273', 'EXPERIENCE SUMMARY', 'EXPERIENCE SUMMARY', '', 'Presenting over 9 years’ experience in Building HVAC & MEP services (HVAC, Firefighting, Plumbing)
construction projects across India & Oman, and seeking assignment as….
HVAC & PLUMBING DESIGN & DRAFTING
Extensive working experience in contractor and client domain, and proven ability to handle post contract project life cycle through
the stages of HVAC drafting, HVAC design, Mechanical drafting (Drainage, water, firefighting, irrigation services),
Takeoff quantity for Tender. Track record of success in delivering projects drawing & design within, quality & timeline parameters;
closely working with client, consultants, contractors, vendors & project management team. Capable of independently managing
mechanical/plumbing/firefighting scope of works and coordinate entire gamut of MEP with other disciplines at various stages of
MEP projects. Strong commitment to quality, timeline and cost; professionally competent to lead project management functions at
all stages of the project, driving excellence in operations, while efficiently managing interfaces and dependencies to bring out
deliverables in order to achieve schedule milestones. Areas of Interesting ….
 HVAC design / drafting mgnt  MEP design / drafting mgnt  Construction Management
EXPERIENCE SUMMARY
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman Aug2017– Present
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India Jun 2016–Aug2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India Apr 2012– Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. duct static pressure calculation,
pump head calculation, lift well and staircase pressurization calculation, chiller pressurization tank & cooling tower
make up water calculation, car parking & kitchen ventilation systems, thermal comfort air conditioning calculation.
Proficiency in VRF Pipes seizing software for toshiba daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparing bill of quantities for HVAC and Plumbing services & tender drawings take off all material quantities.
 Attend site meetings with Client, Consultants and HVAC & MEP sub contractor for co-ordination and execution of projects.', ARRAY[' Good Working Knowledge in AutoCAD 2D.', ' Basic of Revit MEP.', ' HVAC Design: Carrier HAP Software.', ' VRF Pipe Design Software: Toshiba', 'Daikin Carrier & LG.', ' M.S Office', 'M.S Word.', 'INTERPERSONAL SKILLS', ' Good public speaking and compeering skill.', ' Self-Motivated & Quick Lerner.', ' Problem Solving', 'Creativity & Teamwork.', ' Trustworthy.', '1 of 2 --', 'PROJECTS HANDLED', 'IT Parks', ' Kotak Mahindra Bank.Ltd @ Chennai.', ' Accenture Innovation Center @ Bangalore.', ' Cogizant @ Mepz', 'Chennai.', ' Wipro Technologies @Chennai.', 'Hotels', ' Hablis Hotels @ Chennai.', ' Beyond Hotel @ Coimbatore.', ' The SPK Hotel @ Madurai.', ' GoldHub Restaurant @ Ulbarga.', 'Hospitals', ' Apollo Cardiac Centre @ OMR.', ' Muthu Meenakshi Hospital @ Pudhukottai.', ' Mehta Hospital @ Chennai.', ' CMC Hospital (OT) @ Vellore.', ' Sri Balaji Multi Speciality Hospital @ Chennai.', 'School & Colleges', ' APL Global International School @ Chennai.', ' SSN Engineering College @ Chennai.', ' Xime Business School @ Chennai.', ' Sri Ram Engineering College @ Chennai.', 'Industrial', ' Brakes India Ltd- ABS Building @ Padi Factory', ' Amara Raja Infra Pvt.Ltd @ Tirupathi.', ' Interplex Electronics India Pvt. Ltd @ Sriperumbudur.', ' Chennai Engineering Coating Company Pvt.Ltd @ Chennai.', 'Residential villas & Appartments', ' VGN Homes Private Limited @Chennai.', ' Newry Propoerties- Serenity Appartment @ Chennai.', ' Accord Villa @ Adayar.', ' GRT Jewelry', 'NAC Jewelry & Prince Jewelry', '@ Chennai.', 'Oman Muscat:', ' RCA Office and Laundry @ Mobella.', ' General secretariat – New office building @Al rawiya.', ' Villa-01North', 'South', 'Villa-02', '03', '04', '05 & AC Garage @Barka Palace.', ' ROP Viewing Gallery @ Wattayah.', ' Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.', ' Oman Museum across Ages -Underpass @ Nizwa.', ' MOD New Officers Mess - Rao Camp @ Khassab.', ' ROP- Primary Substation @ Alkhoud.', ' Muskat Electricity- Primary Substation @ KOM.', ' Mozoon Electricity- Primary Substation @ Al Awabi', 'Al Hazim & Wadi Pani.', ' AAmah Villa @ Baaushar Heights.']::text[], ARRAY[' Good Working Knowledge in AutoCAD 2D.', ' Basic of Revit MEP.', ' HVAC Design: Carrier HAP Software.', ' VRF Pipe Design Software: Toshiba', 'Daikin Carrier & LG.', ' M.S Office', 'M.S Word.', 'INTERPERSONAL SKILLS', ' Good public speaking and compeering skill.', ' Self-Motivated & Quick Lerner.', ' Problem Solving', 'Creativity & Teamwork.', ' Trustworthy.', '1 of 2 --', 'PROJECTS HANDLED', 'IT Parks', ' Kotak Mahindra Bank.Ltd @ Chennai.', ' Accenture Innovation Center @ Bangalore.', ' Cogizant @ Mepz', 'Chennai.', ' Wipro Technologies @Chennai.', 'Hotels', ' Hablis Hotels @ Chennai.', ' Beyond Hotel @ Coimbatore.', ' The SPK Hotel @ Madurai.', ' GoldHub Restaurant @ Ulbarga.', 'Hospitals', ' Apollo Cardiac Centre @ OMR.', ' Muthu Meenakshi Hospital @ Pudhukottai.', ' Mehta Hospital @ Chennai.', ' CMC Hospital (OT) @ Vellore.', ' Sri Balaji Multi Speciality Hospital @ Chennai.', 'School & Colleges', ' APL Global International School @ Chennai.', ' SSN Engineering College @ Chennai.', ' Xime Business School @ Chennai.', ' Sri Ram Engineering College @ Chennai.', 'Industrial', ' Brakes India Ltd- ABS Building @ Padi Factory', ' Amara Raja Infra Pvt.Ltd @ Tirupathi.', ' Interplex Electronics India Pvt. Ltd @ Sriperumbudur.', ' Chennai Engineering Coating Company Pvt.Ltd @ Chennai.', 'Residential villas & Appartments', ' VGN Homes Private Limited @Chennai.', ' Newry Propoerties- Serenity Appartment @ Chennai.', ' Accord Villa @ Adayar.', ' GRT Jewelry', 'NAC Jewelry & Prince Jewelry', '@ Chennai.', 'Oman Muscat:', ' RCA Office and Laundry @ Mobella.', ' General secretariat – New office building @Al rawiya.', ' Villa-01North', 'South', 'Villa-02', '03', '04', '05 & AC Garage @Barka Palace.', ' ROP Viewing Gallery @ Wattayah.', ' Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.', ' Oman Museum across Ages -Underpass @ Nizwa.', ' MOD New Officers Mess - Rao Camp @ Khassab.', ' ROP- Primary Substation @ Alkhoud.', ' Muskat Electricity- Primary Substation @ KOM.', ' Mozoon Electricity- Primary Substation @ Al Awabi', 'Al Hazim & Wadi Pani.', ' AAmah Villa @ Baaushar Heights.']::text[], ARRAY[]::text[], ARRAY[' Good Working Knowledge in AutoCAD 2D.', ' Basic of Revit MEP.', ' HVAC Design: Carrier HAP Software.', ' VRF Pipe Design Software: Toshiba', 'Daikin Carrier & LG.', ' M.S Office', 'M.S Word.', 'INTERPERSONAL SKILLS', ' Good public speaking and compeering skill.', ' Self-Motivated & Quick Lerner.', ' Problem Solving', 'Creativity & Teamwork.', ' Trustworthy.', '1 of 2 --', 'PROJECTS HANDLED', 'IT Parks', ' Kotak Mahindra Bank.Ltd @ Chennai.', ' Accenture Innovation Center @ Bangalore.', ' Cogizant @ Mepz', 'Chennai.', ' Wipro Technologies @Chennai.', 'Hotels', ' Hablis Hotels @ Chennai.', ' Beyond Hotel @ Coimbatore.', ' The SPK Hotel @ Madurai.', ' GoldHub Restaurant @ Ulbarga.', 'Hospitals', ' Apollo Cardiac Centre @ OMR.', ' Muthu Meenakshi Hospital @ Pudhukottai.', ' Mehta Hospital @ Chennai.', ' CMC Hospital (OT) @ Vellore.', ' Sri Balaji Multi Speciality Hospital @ Chennai.', 'School & Colleges', ' APL Global International School @ Chennai.', ' SSN Engineering College @ Chennai.', ' Xime Business School @ Chennai.', ' Sri Ram Engineering College @ Chennai.', 'Industrial', ' Brakes India Ltd- ABS Building @ Padi Factory', ' Amara Raja Infra Pvt.Ltd @ Tirupathi.', ' Interplex Electronics India Pvt. Ltd @ Sriperumbudur.', ' Chennai Engineering Coating Company Pvt.Ltd @ Chennai.', 'Residential villas & Appartments', ' VGN Homes Private Limited @Chennai.', ' Newry Propoerties- Serenity Appartment @ Chennai.', ' Accord Villa @ Adayar.', ' GRT Jewelry', 'NAC Jewelry & Prince Jewelry', '@ Chennai.', 'Oman Muscat:', ' RCA Office and Laundry @ Mobella.', ' General secretariat – New office building @Al rawiya.', ' Villa-01North', 'South', 'Villa-02', '03', '04', '05 & AC Garage @Barka Palace.', ' ROP Viewing Gallery @ Wattayah.', ' Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.', ' Oman Museum across Ages -Underpass @ Nizwa.', ' MOD New Officers Mess - Rao Camp @ Khassab.', ' ROP- Primary Substation @ Alkhoud.', ' Muskat Electricity- Primary Substation @ KOM.', ' Mozoon Electricity- Primary Substation @ Al Awabi', 'Al Hazim & Wadi Pani.', ' AAmah Villa @ Baaushar Heights.']::text[], '', 'Presenting over 9 years’ experience in Building HVAC & MEP services (HVAC, Firefighting, Plumbing)
construction projects across India & Oman, and seeking assignment as….
HVAC & PLUMBING DESIGN & DRAFTING
Extensive working experience in contractor and client domain, and proven ability to handle post contract project life cycle through
the stages of HVAC drafting, HVAC design, Mechanical drafting (Drainage, water, firefighting, irrigation services),
Takeoff quantity for Tender. Track record of success in delivering projects drawing & design within, quality & timeline parameters;
closely working with client, consultants, contractors, vendors & project management team. Capable of independently managing
mechanical/plumbing/firefighting scope of works and coordinate entire gamut of MEP with other disciplines at various stages of
MEP projects. Strong commitment to quality, timeline and cost; professionally competent to lead project management functions at
all stages of the project, driving excellence in operations, while efficiently managing interfaces and dependencies to bring out
deliverables in order to achieve schedule milestones. Areas of Interesting ….
 HVAC design / drafting mgnt  MEP design / drafting mgnt  Construction Management
EXPERIENCE SUMMARY
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman Aug2017– Present
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India Jun 2016–Aug2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India Apr 2012– Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. duct static pressure calculation,
pump head calculation, lift well and staircase pressurization calculation, chiller pressurization tank & cooling tower
make up water calculation, car parking & kitchen ventilation systems, thermal comfort air conditioning calculation.
Proficiency in VRF Pipes seizing software for toshiba daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparing bill of quantities for HVAC and Plumbing services & tender drawings take off all material quantities.
 Attend site meetings with Client, Consultants and HVAC & MEP sub contractor for co-ordination and execution of projects.', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman Aug2017– Present\nHVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India Jun 2016–Aug2017\nHVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India Apr 2012– Jun 2016\nPROFESSIONAL SYNOPSIS\n Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and\nclean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and\nchiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.\n Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. duct static pressure calculation,\npump head calculation, lift well and staircase pressurization calculation, chiller pressurization tank & cooling tower\nmake up water calculation, car parking & kitchen ventilation systems, thermal comfort air conditioning calculation.\nProficiency in VRF Pipes seizing software for toshiba daikin, carrier & lg.\n Evaluating design drawings and calculations for plumbing components, piping and mechanical systems to satisfy target\nrequirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined\nservices internal & external MEP co-ordination shop drawings.\n Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.\nGood working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,\nand other international design codes.\n Preparing bill of quantities for HVAC and Plumbing services & tender drawings take off all material quantities.\n Attend site meetings with Client, Consultants and HVAC & MEP sub contractor for co-ordination and execution of projects."}]'::jsonb, '[{"title":"Imported project details","description":"IT Parks\n Kotak Mahindra Bank.Ltd @ Chennai.\n Accenture Innovation Center @ Bangalore.\n Cogizant @ Mepz, Chennai.\n Wipro Technologies @Chennai.\nHotels\n Hablis Hotels @ Chennai.\n Beyond Hotel @ Coimbatore.\n The SPK Hotel @ Madurai.\n GoldHub Restaurant @ Ulbarga.\nHospitals\n Apollo Cardiac Centre @ OMR.\n Muthu Meenakshi Hospital @ Pudhukottai.\n Mehta Hospital @ Chennai.\n CMC Hospital (OT) @ Vellore.\n Sri Balaji Multi Speciality Hospital @ Chennai.\nSchool & Colleges\n APL Global International School @ Chennai.\n SSN Engineering College @ Chennai.\n Xime Business School @ Chennai.\n Sri Ram Engineering College @ Chennai.\nIndustrial\n Brakes India Ltd- ABS Building @ Padi Factory, Chennai.\n Amara Raja Infra Pvt.Ltd @ Tirupathi.\n Interplex Electronics India Pvt. Ltd @ Sriperumbudur.\n Chennai Engineering Coating Company Pvt.Ltd @ Chennai.\nResidential villas & Appartments\n VGN Homes Private Limited @Chennai.\n Newry Propoerties- Serenity Appartment @ Chennai.\n Accord Villa @ Adayar.\n GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai.\nOman Muscat:\n RCA Office and Laundry @ Mobella.\n General secretariat – New office building @Al rawiya.\n Villa-01North, South, Villa-02, 03, 04, 05 & AC Garage @Barka Palace.\n ROP Viewing Gallery @ Wattayah.\n Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.\n Oman Museum across Ages -Underpass @ Nizwa.\n MOD New Officers Mess - Rao Camp @ Khassab.\n ROP- Primary Substation @ Alkhoud.\n Muskat Electricity- Primary Substation @ KOM.\n Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.\n AAmah Villa @ Baaushar Heights."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Balaa Resume-2021 HVAC & MEP Design & Drafting Engineer.pdf', 'Name: R. Bala Subramani

Email: r..bala.subramani.resume-import-12274@hhh-resume-import.invalid

Phone: +91-9384356273

Headline: EXPERIENCE SUMMARY

IT Skills:  Good Working Knowledge in AutoCAD 2D.
 Basic of Revit MEP.
 HVAC Design: Carrier HAP Software.
 VRF Pipe Design Software: Toshiba, Daikin Carrier & LG.
 M.S Office, M.S Word.
INTERPERSONAL SKILLS
 Good public speaking and compeering skill.
 Self-Motivated & Quick Lerner.
 Problem Solving, Creativity & Teamwork.
 Trustworthy.
-- 1 of 2 --
PROJECTS HANDLED
IT Parks
 Kotak Mahindra Bank.Ltd @ Chennai.
 Accenture Innovation Center @ Bangalore.
 Cogizant @ Mepz, Chennai.
 Wipro Technologies @Chennai.
Hotels
 Hablis Hotels @ Chennai.
 Beyond Hotel @ Coimbatore.
 The SPK Hotel @ Madurai.
 GoldHub Restaurant @ Ulbarga.
Hospitals
 Apollo Cardiac Centre @ OMR.
 Muthu Meenakshi Hospital @ Pudhukottai.
 Mehta Hospital @ Chennai.
 CMC Hospital (OT) @ Vellore.
 Sri Balaji Multi Speciality Hospital @ Chennai.
School & Colleges
 APL Global International School @ Chennai.
 SSN Engineering College @ Chennai.
 Xime Business School @ Chennai.
 Sri Ram Engineering College @ Chennai.
Industrial
 Brakes India Ltd- ABS Building @ Padi Factory, Chennai.
 Amara Raja Infra Pvt.Ltd @ Tirupathi.
 Interplex Electronics India Pvt. Ltd @ Sriperumbudur.
 Chennai Engineering Coating Company Pvt.Ltd @ Chennai.
Residential villas & Appartments
 VGN Homes Private Limited @Chennai.
 Newry Propoerties- Serenity Appartment @ Chennai.
 Accord Villa @ Adayar.
 GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai.
Oman Muscat:
 RCA Office and Laundry @ Mobella.
 General secretariat – New office building @Al rawiya.
 Villa-01North, South, Villa-02, 03, 04, 05 & AC Garage @Barka Palace.
 ROP Viewing Gallery @ Wattayah.
 Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.
 Oman Museum across Ages -Underpass @ Nizwa.
 MOD New Officers Mess - Rao Camp @ Khassab.
 ROP- Primary Substation @ Alkhoud.
 Muskat Electricity- Primary Substation @ KOM.
 Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.
 AAmah Villa @ Baaushar Heights.

Employment: HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman Aug2017– Present
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India Jun 2016–Aug2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India Apr 2012– Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. duct static pressure calculation,
pump head calculation, lift well and staircase pressurization calculation, chiller pressurization tank & cooling tower
make up water calculation, car parking & kitchen ventilation systems, thermal comfort air conditioning calculation.
Proficiency in VRF Pipes seizing software for toshiba daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparing bill of quantities for HVAC and Plumbing services & tender drawings take off all material quantities.
 Attend site meetings with Client, Consultants and HVAC & MEP sub contractor for co-ordination and execution of projects.

Education: Diploma in Mechanical Engineering (Refrigeration and Air-conditioning),
A.M.K Polytechnic College, Chembarambakkam, Chennai.
Affiliated to Anna University. 82%
PERSONAL PARTICULARS
 Date of Birth: Jun 02, 1992
 Languages Known: English, Tamil, Telugu
 Nationality: Indian
 Passport No: Z3964934
 Marital Status: Single
 Skype Name: live:.cid.23f52b323432ce9d
 Linkedin: www.linkedin.com/in/balaa-liveingreen-80102a185
-- 2 of 2 --

Projects: IT Parks
 Kotak Mahindra Bank.Ltd @ Chennai.
 Accenture Innovation Center @ Bangalore.
 Cogizant @ Mepz, Chennai.
 Wipro Technologies @Chennai.
Hotels
 Hablis Hotels @ Chennai.
 Beyond Hotel @ Coimbatore.
 The SPK Hotel @ Madurai.
 GoldHub Restaurant @ Ulbarga.
Hospitals
 Apollo Cardiac Centre @ OMR.
 Muthu Meenakshi Hospital @ Pudhukottai.
 Mehta Hospital @ Chennai.
 CMC Hospital (OT) @ Vellore.
 Sri Balaji Multi Speciality Hospital @ Chennai.
School & Colleges
 APL Global International School @ Chennai.
 SSN Engineering College @ Chennai.
 Xime Business School @ Chennai.
 Sri Ram Engineering College @ Chennai.
Industrial
 Brakes India Ltd- ABS Building @ Padi Factory, Chennai.
 Amara Raja Infra Pvt.Ltd @ Tirupathi.
 Interplex Electronics India Pvt. Ltd @ Sriperumbudur.
 Chennai Engineering Coating Company Pvt.Ltd @ Chennai.
Residential villas & Appartments
 VGN Homes Private Limited @Chennai.
 Newry Propoerties- Serenity Appartment @ Chennai.
 Accord Villa @ Adayar.
 GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai.
Oman Muscat:
 RCA Office and Laundry @ Mobella.
 General secretariat – New office building @Al rawiya.
 Villa-01North, South, Villa-02, 03, 04, 05 & AC Garage @Barka Palace.
 ROP Viewing Gallery @ Wattayah.
 Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.
 Oman Museum across Ages -Underpass @ Nizwa.
 MOD New Officers Mess - Rao Camp @ Khassab.
 ROP- Primary Substation @ Alkhoud.
 Muskat Electricity- Primary Substation @ KOM.
 Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.
 AAmah Villa @ Baaushar Heights.

Personal Details: Presenting over 9 years’ experience in Building HVAC & MEP services (HVAC, Firefighting, Plumbing)
construction projects across India & Oman, and seeking assignment as….
HVAC & PLUMBING DESIGN & DRAFTING
Extensive working experience in contractor and client domain, and proven ability to handle post contract project life cycle through
the stages of HVAC drafting, HVAC design, Mechanical drafting (Drainage, water, firefighting, irrigation services),
Takeoff quantity for Tender. Track record of success in delivering projects drawing & design within, quality & timeline parameters;
closely working with client, consultants, contractors, vendors & project management team. Capable of independently managing
mechanical/plumbing/firefighting scope of works and coordinate entire gamut of MEP with other disciplines at various stages of
MEP projects. Strong commitment to quality, timeline and cost; professionally competent to lead project management functions at
all stages of the project, driving excellence in operations, while efficiently managing interfaces and dependencies to bring out
deliverables in order to achieve schedule milestones. Areas of Interesting ….
 HVAC design / drafting mgnt  MEP design / drafting mgnt  Construction Management
EXPERIENCE SUMMARY
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman Aug2017– Present
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India Jun 2016–Aug2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India Apr 2012– Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. duct static pressure calculation,
pump head calculation, lift well and staircase pressurization calculation, chiller pressurization tank & cooling tower
make up water calculation, car parking & kitchen ventilation systems, thermal comfort air conditioning calculation.
Proficiency in VRF Pipes seizing software for toshiba daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparing bill of quantities for HVAC and Plumbing services & tender drawings take off all material quantities.
 Attend site meetings with Client, Consultants and HVAC & MEP sub contractor for co-ordination and execution of projects.

Extracted Resume Text: R. Bala Subramani
No,80/1272, Society Nagar,Chinna Ikkadu, Tiruvellure, Chennai – 602021
Contact: +968-90503667, +91-9384356273 E-mail: balaaliveingreen@gmail.com
Presenting over 9 years’ experience in Building HVAC & MEP services (HVAC, Firefighting, Plumbing)
construction projects across India & Oman, and seeking assignment as….
HVAC & PLUMBING DESIGN & DRAFTING
Extensive working experience in contractor and client domain, and proven ability to handle post contract project life cycle through
the stages of HVAC drafting, HVAC design, Mechanical drafting (Drainage, water, firefighting, irrigation services),
Takeoff quantity for Tender. Track record of success in delivering projects drawing & design within, quality & timeline parameters;
closely working with client, consultants, contractors, vendors & project management team. Capable of independently managing
mechanical/plumbing/firefighting scope of works and coordinate entire gamut of MEP with other disciplines at various stages of
MEP projects. Strong commitment to quality, timeline and cost; professionally competent to lead project management functions at
all stages of the project, driving excellence in operations, while efficiently managing interfaces and dependencies to bring out
deliverables in order to achieve schedule milestones. Areas of Interesting ….
 HVAC design / drafting mgnt  MEP design / drafting mgnt  Construction Management
EXPERIENCE SUMMARY
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman Aug2017– Present
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India Jun 2016–Aug2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India Apr 2012– Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. duct static pressure calculation,
pump head calculation, lift well and staircase pressurization calculation, chiller pressurization tank & cooling tower
make up water calculation, car parking & kitchen ventilation systems, thermal comfort air conditioning calculation.
Proficiency in VRF Pipes seizing software for toshiba daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparing bill of quantities for HVAC and Plumbing services & tender drawings take off all material quantities.
 Attend site meetings with Client, Consultants and HVAC & MEP sub contractor for co-ordination and execution of projects.
SOFTWARE SKILLS
 Good Working Knowledge in AutoCAD 2D.
 Basic of Revit MEP.
 HVAC Design: Carrier HAP Software.
 VRF Pipe Design Software: Toshiba, Daikin Carrier & LG.
 M.S Office, M.S Word.
INTERPERSONAL SKILLS
 Good public speaking and compeering skill.
 Self-Motivated & Quick Lerner.
 Problem Solving, Creativity & Teamwork.
 Trustworthy.

-- 1 of 2 --

PROJECTS HANDLED
IT Parks
 Kotak Mahindra Bank.Ltd @ Chennai.
 Accenture Innovation Center @ Bangalore.
 Cogizant @ Mepz, Chennai.
 Wipro Technologies @Chennai.
Hotels
 Hablis Hotels @ Chennai.
 Beyond Hotel @ Coimbatore.
 The SPK Hotel @ Madurai.
 GoldHub Restaurant @ Ulbarga.
Hospitals
 Apollo Cardiac Centre @ OMR.
 Muthu Meenakshi Hospital @ Pudhukottai.
 Mehta Hospital @ Chennai.
 CMC Hospital (OT) @ Vellore.
 Sri Balaji Multi Speciality Hospital @ Chennai.
School & Colleges
 APL Global International School @ Chennai.
 SSN Engineering College @ Chennai.
 Xime Business School @ Chennai.
 Sri Ram Engineering College @ Chennai.
Industrial
 Brakes India Ltd- ABS Building @ Padi Factory, Chennai.
 Amara Raja Infra Pvt.Ltd @ Tirupathi.
 Interplex Electronics India Pvt. Ltd @ Sriperumbudur.
 Chennai Engineering Coating Company Pvt.Ltd @ Chennai.
Residential villas & Appartments
 VGN Homes Private Limited @Chennai.
 Newry Propoerties- Serenity Appartment @ Chennai.
 Accord Villa @ Adayar.
 GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai.
Oman Muscat:
 RCA Office and Laundry @ Mobella.
 General secretariat – New office building @Al rawiya.
 Villa-01North, South, Villa-02, 03, 04, 05 & AC Garage @Barka Palace.
 ROP Viewing Gallery @ Wattayah.
 Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.
 Oman Museum across Ages -Underpass @ Nizwa.
 MOD New Officers Mess - Rao Camp @ Khassab.
 ROP- Primary Substation @ Alkhoud.
 Muskat Electricity- Primary Substation @ KOM.
 Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.
 AAmah Villa @ Baaushar Heights.
EDUCATION
Diploma in Mechanical Engineering (Refrigeration and Air-conditioning),
A.M.K Polytechnic College, Chembarambakkam, Chennai.
Affiliated to Anna University. 82%
PERSONAL PARTICULARS
 Date of Birth: Jun 02, 1992
 Languages Known: English, Tamil, Telugu
 Nationality: Indian
 Passport No: Z3964934
 Marital Status: Single
 Skype Name: live:.cid.23f52b323432ce9d
 Linkedin: www.linkedin.com/in/balaa-liveingreen-80102a185

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Balaa Resume-2021 HVAC & MEP Design & Drafting Engineer.pdf

Parsed Technical Skills:  Good Working Knowledge in AutoCAD 2D.,  Basic of Revit MEP.,  HVAC Design: Carrier HAP Software.,  VRF Pipe Design Software: Toshiba, Daikin Carrier & LG.,  M.S Office, M.S Word., INTERPERSONAL SKILLS,  Good public speaking and compeering skill.,  Self-Motivated & Quick Lerner.,  Problem Solving, Creativity & Teamwork.,  Trustworthy., 1 of 2 --, PROJECTS HANDLED, IT Parks,  Kotak Mahindra Bank.Ltd @ Chennai.,  Accenture Innovation Center @ Bangalore.,  Cogizant @ Mepz, Chennai.,  Wipro Technologies @Chennai., Hotels,  Hablis Hotels @ Chennai.,  Beyond Hotel @ Coimbatore.,  The SPK Hotel @ Madurai.,  GoldHub Restaurant @ Ulbarga., Hospitals,  Apollo Cardiac Centre @ OMR.,  Muthu Meenakshi Hospital @ Pudhukottai.,  Mehta Hospital @ Chennai.,  CMC Hospital (OT) @ Vellore.,  Sri Balaji Multi Speciality Hospital @ Chennai., School & Colleges,  APL Global International School @ Chennai.,  SSN Engineering College @ Chennai.,  Xime Business School @ Chennai.,  Sri Ram Engineering College @ Chennai., Industrial,  Brakes India Ltd- ABS Building @ Padi Factory,  Amara Raja Infra Pvt.Ltd @ Tirupathi.,  Interplex Electronics India Pvt. Ltd @ Sriperumbudur.,  Chennai Engineering Coating Company Pvt.Ltd @ Chennai., Residential villas & Appartments,  VGN Homes Private Limited @Chennai.,  Newry Propoerties- Serenity Appartment @ Chennai.,  Accord Villa @ Adayar.,  GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai., Oman Muscat:,  RCA Office and Laundry @ Mobella.,  General secretariat – New office building @Al rawiya.,  Villa-01North, South, Villa-02, 03, 04, 05 & AC Garage @Barka Palace.,  ROP Viewing Gallery @ Wattayah.,  Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.,  Oman Museum across Ages -Underpass @ Nizwa.,  MOD New Officers Mess - Rao Camp @ Khassab.,  ROP- Primary Substation @ Alkhoud.,  Muskat Electricity- Primary Substation @ KOM.,  Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.,  AAmah Villa @ Baaushar Heights.'),
(12275, 'WORK EXPERIENCE', 'egyptgbalaji@gmail.com', '919037596725', 'Construction Manager', 'Construction Manager', 'Seasoned professional with 34 years construction and project management
expertise needed to generate impressive outcomes that consistently exceed
expectations. Ability to direct multi-site construction, maintenance, and
modernization projects within diverse sectors including Oil & Gas, Refinery,
Petrochemicals, Fertilizer and Steel Projects. Exhibit impressive perseverance
and ingenuity in completing projects within tight budgets and challenging
schedules; utilizing expertise, skills, and confidence to anticipate issues and
problems and make critical decisions quickly and effectively.
Experienced in HEMP, Flawless Startup, Management of Certification and
Completion Management of System (CCMS), Interface Management, Construction
Work Packages, Flawless Project Delivery, Contract Specific Quality Plan,
Procurement Management Plan & Procedures, Key Performance Indicators (KPI),
and Risk Management Plan Development.', 'Seasoned professional with 34 years construction and project management
expertise needed to generate impressive outcomes that consistently exceed
expectations. Ability to direct multi-site construction, maintenance, and
modernization projects within diverse sectors including Oil & Gas, Refinery,
Petrochemicals, Fertilizer and Steel Projects. Exhibit impressive perseverance
and ingenuity in completing projects within tight budgets and challenging
schedules; utilizing expertise, skills, and confidence to anticipate issues and
problems and make critical decisions quickly and effectively.
Experienced in HEMP, Flawless Startup, Management of Certification and
Completion Management of System (CCMS), Interface Management, Construction
Work Packages, Flawless Project Delivery, Contract Specific Quality Plan,
Procurement Management Plan & Procedures, Key Performance Indicators (KPI),
and Risk Management Plan Development.', ARRAY['Leadership: Hands on experience building and leading project teams and stakeholder groups from project', 'initiation through project operations.', 'Collaboration and Integration: Routinely collaborates with a diverse group of subject matter experts during', 'project initiation', 'scope development', 'and project execution.', 'Change Management: Direct experience with managing the RFI and design change processes.', 'Multi-tasking: Managing multiple scopes', 'schedules', 'budgets', 'and stakeholder communications.', 'Communications: Excellent communicator with verbal', 'writing and presentation skills attuned to project goals', 'and stakeholder needs.', 'Negotiation and Problem Solving: Conversant across multiple engineering disciplines', 'understands complex', 'problems and capable of negotiating mutually acceptable solutions.', 'Team Building: Hands on experience building and leading project teams from project initiation through', 'project operations.', '1 of 5 --']::text[], ARRAY['Leadership: Hands on experience building and leading project teams and stakeholder groups from project', 'initiation through project operations.', 'Collaboration and Integration: Routinely collaborates with a diverse group of subject matter experts during', 'project initiation', 'scope development', 'and project execution.', 'Change Management: Direct experience with managing the RFI and design change processes.', 'Multi-tasking: Managing multiple scopes', 'schedules', 'budgets', 'and stakeholder communications.', 'Communications: Excellent communicator with verbal', 'writing and presentation skills attuned to project goals', 'and stakeholder needs.', 'Negotiation and Problem Solving: Conversant across multiple engineering disciplines', 'understands complex', 'problems and capable of negotiating mutually acceptable solutions.', 'Team Building: Hands on experience building and leading project teams from project initiation through', 'project operations.', '1 of 5 --']::text[], ARRAY[]::text[], ARRAY['Leadership: Hands on experience building and leading project teams and stakeholder groups from project', 'initiation through project operations.', 'Collaboration and Integration: Routinely collaborates with a diverse group of subject matter experts during', 'project initiation', 'scope development', 'and project execution.', 'Change Management: Direct experience with managing the RFI and design change processes.', 'Multi-tasking: Managing multiple scopes', 'schedules', 'budgets', 'and stakeholder communications.', 'Communications: Excellent communicator with verbal', 'writing and presentation skills attuned to project goals', 'and stakeholder needs.', 'Negotiation and Problem Solving: Conversant across multiple engineering disciplines', 'understands complex', 'problems and capable of negotiating mutually acceptable solutions.', 'Team Building: Hands on experience building and leading project teams from project initiation through', 'project operations.', '1 of 5 --']::text[], '', 'Father’s Name: Dr. P S Gopalakrishnan Marital Status: Married
Birthday: June 27, 1967 Nationality: Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Construction Manager","company":"Imported from resume CSV","description":"34 Years\nAGE\n52\nG BALAJI\nConstruction Manager\n+91 9037596725\negyptgbalaji@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\balaji resume.pdf', 'Name: WORK EXPERIENCE

Email: egyptgbalaji@gmail.com

Phone: +91 9037596725

Headline: Construction Manager

Profile Summary: Seasoned professional with 34 years construction and project management
expertise needed to generate impressive outcomes that consistently exceed
expectations. Ability to direct multi-site construction, maintenance, and
modernization projects within diverse sectors including Oil & Gas, Refinery,
Petrochemicals, Fertilizer and Steel Projects. Exhibit impressive perseverance
and ingenuity in completing projects within tight budgets and challenging
schedules; utilizing expertise, skills, and confidence to anticipate issues and
problems and make critical decisions quickly and effectively.
Experienced in HEMP, Flawless Startup, Management of Certification and
Completion Management of System (CCMS), Interface Management, Construction
Work Packages, Flawless Project Delivery, Contract Specific Quality Plan,
Procurement Management Plan & Procedures, Key Performance Indicators (KPI),
and Risk Management Plan Development.

Key Skills: • Leadership: Hands on experience building and leading project teams and stakeholder groups from project
initiation through project operations.
• Collaboration and Integration: Routinely collaborates with a diverse group of subject matter experts during
project initiation, scope development, and project execution.
• Change Management: Direct experience with managing the RFI and design change processes.
• Multi-tasking: Managing multiple scopes, schedules, budgets, and stakeholder communications.
• Communications: Excellent communicator with verbal, writing and presentation skills attuned to project goals
and stakeholder needs.
• Negotiation and Problem Solving: Conversant across multiple engineering disciplines, understands complex
problems and capable of negotiating mutually acceptable solutions.
• Team Building: Hands on experience building and leading project teams from project initiation through
project operations.
-- 1 of 5 --

Employment: 34 Years
AGE
52
G BALAJI
Construction Manager
+91 9037596725
egyptgbalaji@gmail.com

Education: • Diploma in Mechanical Engineering, First Class, Passed in 1985 from Annamalai Polytechnic.
Key Skills and Quali f ications
• Leadership: Hands on experience building and leading project teams and stakeholder groups from project
initiation through project operations.
• Collaboration and Integration: Routinely collaborates with a diverse group of subject matter experts during
project initiation, scope development, and project execution.
• Change Management: Direct experience with managing the RFI and design change processes.
• Multi-tasking: Managing multiple scopes, schedules, budgets, and stakeholder communications.
• Communications: Excellent communicator with verbal, writing and presentation skills attuned to project goals
and stakeholder needs.
• Negotiation and Problem Solving: Conversant across multiple engineering disciplines, understands complex
problems and capable of negotiating mutually acceptable solutions.
• Team Building: Hands on experience building and leading project teams from project initiation through
project operations.
-- 1 of 5 --

Personal Details: Father’s Name: Dr. P S Gopalakrishnan Marital Status: Married
Birthday: June 27, 1967 Nationality: Indian

Extracted Resume Text: WORK EXPERIENCE
34 Years
AGE
52
G BALAJI
Construction Manager
+91 9037596725
egyptgbalaji@gmail.com
ABOUT ME
Seasoned professional with 34 years construction and project management
expertise needed to generate impressive outcomes that consistently exceed
expectations. Ability to direct multi-site construction, maintenance, and
modernization projects within diverse sectors including Oil & Gas, Refinery,
Petrochemicals, Fertilizer and Steel Projects. Exhibit impressive perseverance
and ingenuity in completing projects within tight budgets and challenging
schedules; utilizing expertise, skills, and confidence to anticipate issues and
problems and make critical decisions quickly and effectively.
Experienced in HEMP, Flawless Startup, Management of Certification and
Completion Management of System (CCMS), Interface Management, Construction
Work Packages, Flawless Project Delivery, Contract Specific Quality Plan,
Procurement Management Plan & Procedures, Key Performance Indicators (KPI),
and Risk Management Plan Development.
Education
• Diploma in Mechanical Engineering, First Class, Passed in 1985 from Annamalai Polytechnic.
Key Skills and Quali f ications
• Leadership: Hands on experience building and leading project teams and stakeholder groups from project
initiation through project operations.
• Collaboration and Integration: Routinely collaborates with a diverse group of subject matter experts during
project initiation, scope development, and project execution.
• Change Management: Direct experience with managing the RFI and design change processes.
• Multi-tasking: Managing multiple scopes, schedules, budgets, and stakeholder communications.
• Communications: Excellent communicator with verbal, writing and presentation skills attuned to project goals
and stakeholder needs.
• Negotiation and Problem Solving: Conversant across multiple engineering disciplines, understands complex
problems and capable of negotiating mutually acceptable solutions.
• Team Building: Hands on experience building and leading project teams from project initiation through
project operations.

-- 1 of 5 --

Work Experience
General Manager - Construction
Dec 2018 to till date
Onshore Construction LLC, Dubai
• Working as RCM for Refinery Plant in Nigeria
• Construction of Plant Buildings (Sub Station, Ware House, Maintenance Shops) & Pipe racks
• Construction Sub Structure: - 56000 cum & Super Structure: - 8000 Cum
• Piping AG Fabrication & Erection: - 932000 ID / 1682000 IM
Piping UG Fabrication & Erection: - 597000 ID / 2177000 IM
• AG Piping Painting: - 201400 sq.mtr
• Co-ordination with Client and PMC for the Project
• Leading a team of 120 staff and 1400 workforce
Additional General Manager
July 2017 to Dec 2018
Simon India Limited, New Delhi
• Worked as RCM (An EPC Project) for LPG Plant in Mundra
• Construction of Plant Buildings (Sub Station, Main Control Room, Ware House, Maintenance Shops,
Fire Water Pump House, Sea Water Pump House, Workshop Building, Fire Water Storage Tank etc..,) &
Pipe racks
• Construction Sub Structure: - 35000 cum & Super Structure: - 7000 Cum
• Piping AG Fabrication & Erection: - 72000 ID / 320000 IM
• In charge for timely completion of project
• Co-ordination with Client and PMC for the Project.
• Lead a team of 60 staff and 1000 workforce
Construction Manager (PDO Project)
July 2015 to July 2017
Al Turki Enterprises LLC, Muscat Oman
• Worked as Construction Manager in their ODC Project / RHIP
• Fabrication, Construction and Pre-Commissioning of Flow lines for gas injection, production and water
injection.
• Pipelines, trunk line and test headers of various dia with high wall thickness
• Co-ordination with Client, TPI and existing Plant in safe and timely completion of the Project.
• Lead a team of 120 staff and 1200 workforce personnel.
General Manager
Sep 2014 to July 2015
Reliance Industries Limited, Jamnagar
• Worked as Construction Manager in their J3 Expansion Project.
• In charge for SEZ O’s & U’s (Offsite & Utilities) Rack Piping.
• Co-ordination with PFS (Pipe Fabrication Shop) and existing Plant in safe and timely completion of the
Project.
• Lead a team of 40 staff and 800 workforce personnel.

-- 2 of 5 --

Construction Manager
July 2012 to Sep 2014
D & Y Allied Engineering Pte Ltd, Philippines
• Construction of Naphtha Cracker Project and Poly Ethylene Expansion Project for JGSC, Manila.
• Civil, Structural, Equipment, Piping, Insulation of Piping & Equipment’s, Painting of Pipe & Equipment’s
• Co-ordination with PMC (Toyo Thai Corporation Public Ltd) & Owner (JGSC)
• Lead a team of 35 staff and 600 workforce personnel
Construction Manager
March 2011 to July 2012
RECRON, SDN BHD, Nilai, Malaysia
• Worked as a freelancer (Site Manager) for a project in Malaysia, for RIL Group, RECRON. Job
responsibilities include
• Installation of new Spinning Mill (06 no’s), including Civil Building construction, Structural works along
with CS/SS/AS Piping fabrication and erection.
• managing of work force (800),
• Review of technical aspects (including statutory requirements) and completion of project in time.
Additional General Manager
April 2010 to March 2011
PUNJ LLOYD LIMITED, Cuddalore, Tamilnadu
• Construction of Refinery Plant for NOCL, Cuddalore (04 units). Responsibilities involved planning,
Scheduling, execution and co-ordination with Consultants, Clients & TPI’s. In addition, liaison works with
statutory authorities for clearances and co-ordination for the same.
Construction Manager
September 2009 to April 2010
PUNJ LLOYD LIMITED, DOHA, QATAR
• Laying of 85 Kms of Gas Pipe Line for Qatar Petroleum, Qatar and responsibilities involved planning,
Scheduling and execution of Laying of Pipeline, Road crossings, co-ordination with Consultants, Clients &
TPI’s. In addition, liaison works with statutory authorities for clearances and co-ordination for the same.
Deputy General Manager
September 2008 to September 2009
MANSOURA RESINS & INDUSTRIES, MANSOURA, EGYPT
• Erection & Commissioning of Urea Formaldehyde Plant, for MRI Chemicals & Industries SAE, Egypt. Job
involved, planning, Scheduling and execution and co-ordination with Consultants, Clients & TPI’s. In addition,
liaison works with statutory authorities for clearances and co-ordination for the same. Procurement
Assistance, Vendor follow up (including inspection), Supervision of Erection & Commissioning of Piping &
Static/Rotary equipment’s.
Deputy Construction Manager
August 2007 to September 2008
PUNJ LLOYD LIMITED, DOHA, QATAR
• Laying of 200 Kms of Gas Pipe Line for Qatar Petroleum (RLOC), Qatar and responsibilities involved planning,
Scheduling and execution of Laying of Pipeline, Road crossings, co-ordination with Consultants, Clients &
TPI’s. In addition, liaison works with statutory authorities for clearances and co-ordination for the same .

-- 3 of 5 --

Consultant
January 2001 to August 2007
Reliance Engineering Associates (P) Ltd, Jamnagar, Gujarat
• Was in-charge for laying of Underground & aboveground piping, marking of spool pieces in isometric
drawings and onward planning for spool fabrication, follow up and co-ordination with spool shop &
structural shop(support fabrication), and enabling works for heavy equipment erection.
Sr. Engineer
October 1997 to December 2000
Aban Constructions, Chennai, Tamilnadu
• Laying of 22 Km Crude & Product Pipeline for M/s Essar Oil Refinery, Vadinar, Gujarat
• Laying of 62 Kms LPG Pipeline (KSPL- JLPL Phase-II) for M/s GAIL India Limited from Kandla to Samakhiali.
• Laying of 20 Kms of Product Pipeline for M/s BPCL at Chennai.
• Laying of 40 Kms of Gas Pipeline for M/s Gail, Nagapattinam.
• Laying of 300 Kms of Product Pipeline for M/s HPCL, Mundra. (MDPL Pipeline Project- Spread-1)
• Above jobs include erection of associated equipment’s erection, fabrication and erection of Piping, Electrical
& Instrumentation works and Civil works.
Assistant Engineer
October 1993 to September 1997
Spic Jel Engg Constructions, Chennai, Tamilnadu
• Was extensively involved in Planning, Execution and Commissioning of Boiler Proper Piping, Ducting and Ball
Mills for 2 X 500 MW Anpara ‘B’ Thermal Power Plant, UPSEB. Job involved co-ordination with other agencies
like civil, electrical and instrumentation. In addition, liaison works with Mitsubishi Heavy Industries, Japan
and Mitsui & Co, Japan.
Area Engineer
December 1989 to June 1993
HOFINCONS, Chennai, Tamilnadu
• Supervision of Refurbishment of all rotary and static equipment’s and erection, inspection, commissioning
and maintenance of the same for ESSAR STEEL at Vadinar, (HBI Sponge Iron Project). Erection and
commissioning of 5MW Gas Turbine and its auxiliaries. Also was involved in the HRSG project for generation
of power through Steam Turbine.
Supervisor
June 1985 to December 1989
Thirumalai Chemicals Limited, Ranipet, Tamilnadu
• Fully involved in Method study, Procurement, Planning, Scheduling, Execution and Commissioning of Pthalic
Anhydride Project including pipe fabrication & installation, Equipment Erection, inspection, hydro Testing,
pre-commissioning, commissioning and erection & commissioning of 5.0 MW Steam Turbine.
Computer Proficiency
• MS office 2016
• ERP

-- 4 of 5 --

Languages
• Tamil, English, Hindi, Malayalam, Telugu, Gujarati.
• Presently learning French (Beginners)
.
Personal Details
Father’s Name: Dr. P S Gopalakrishnan Marital Status: Married
Birthday: June 27, 1967 Nationality: Indian
Gender:
Current CTC:
Joining Time:
Male
Rs.30.00 lakhs per annum with
free food and accommodation
One Month
Passport: Z5904692, Issued on 28-02-2020 at Chennai, India
Expected CTC: Rs.36.00 Lakhs per annum with free food,
accommodation and transportation
Declaration
I, G Balaji, hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
G Balaji
Ranipet

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\balaji resume.pdf

Parsed Technical Skills: Leadership: Hands on experience building and leading project teams and stakeholder groups from project, initiation through project operations., Collaboration and Integration: Routinely collaborates with a diverse group of subject matter experts during, project initiation, scope development, and project execution., Change Management: Direct experience with managing the RFI and design change processes., Multi-tasking: Managing multiple scopes, schedules, budgets, and stakeholder communications., Communications: Excellent communicator with verbal, writing and presentation skills attuned to project goals, and stakeholder needs., Negotiation and Problem Solving: Conversant across multiple engineering disciplines, understands complex, problems and capable of negotiating mutually acceptable solutions., Team Building: Hands on experience building and leading project teams from project initiation through, project operations., 1 of 5 --'),
(12276, 'BHUSHAN GAUTAM', '1gautam2014@gmail.com', '8527200933', 'EXECUTIVE SUMMARY', 'EXECUTIVE SUMMARY', '', 'CIVIL DRAUGHTSMANOffering an Impressive Experience of 14 years in Delivering Optimal Results in High-growth Environments
EXECUTIVE SUMMARY
1. Technically competent Civil Draughtsman offering a career of 14 years in achieving professional
excellence predominantly in detailed engineering and design in the domain of architectural and structural.
Currently associated with Mahesh Prefab Pvt. Ltd.
2. Equipped with thorough understanding of operating CAD in preparing drawing for various disciplines,
showing, plans, layouts, details drawings, working drawings etc.
3. Exhibits strong project and people management skills coupled with professional competencies in mobilizing
and judiciously managing resources with structured inputs in the domains of project planning, scheduling
and monitoring to ensure project accomplishment within defined time/cost parameters.
Key Strength Areas:
Detailed Design & Drawing • Technical Aspects of Project • Learn & Development • Relationship Management •
Project • Commercial Operations • Civil works', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CIVIL DRAUGHTSMANOffering an Impressive Experience of 14 years in Delivering Optimal Results in High-growth Environments
EXECUTIVE SUMMARY
1. Technically competent Civil Draughtsman offering a career of 14 years in achieving professional
excellence predominantly in detailed engineering and design in the domain of architectural and structural.
Currently associated with Mahesh Prefab Pvt. Ltd.
2. Equipped with thorough understanding of operating CAD in preparing drawing for various disciplines,
showing, plans, layouts, details drawings, working drawings etc.
3. Exhibits strong project and people management skills coupled with professional competencies in mobilizing
and judiciously managing resources with structured inputs in the domains of project planning, scheduling
and monitoring to ensure project accomplishment within defined time/cost parameters.
Key Strength Areas:
Detailed Design & Drawing • Technical Aspects of Project • Learn & Development • Relationship Management •
Project • Commercial Operations • Civil works', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE SUMMARY","company":"Imported from resume CSV","description":"Name of Employer – Mahesh Prefab Pvt. Ltd. Feb 20 –Till now\nProject Name - India International Convention & Expo, Dwarka, Delhi\nContractor - L&T Construction\n1. Pattern drawing, Stud frame & Shop Drg Package Delivery.\n2. Co-ordination with L&T.\n3. Weekly Site Visits.\n4. As Built drawing as per site requirement.\nProject Name - Oh My God , Noida (U.P) july 18-Jun 19\nClient - Bayaweaver Ltd.\nName of Employer – Leighton India Contractor Pvt. Ltd. Jun 13-Jun 18\nProject Name - The Camellias , Gurgaon , Haryana\nClient - DLF Limited\nDrafting Executive - Civil\n5. Coordinating Architectural drawing with Structural drawing and Other Services drawing as well as with Site\nTeam.\n6. Drafting the Sketch , Details & Block Works drawing According Structural and Arch. Drawing .\n7. Preparing Architecture and Structural Update drawing for Minor Change as per Site Requirement.\n8. Coordination With Design Manager / Engineers and Site Team\nH.S.C.C (INDIA) LTD Mar’08-jun13\nDraughtsman - Civil\n9. Entrusted with the task of preparation of civil drawings, drawings of foundation, beam details, column\ndetails & drawing of the slabs\n10. Preparation of architectural drawings for section of Beam, Column, footing & staircase\nProjects Handled\nResidential –\n11. House for Aishwaraya Residency at (Agra).\n-- 1 of 3 --\nCold Storage—\n12. Satyam Cold Storage at (Hathras)\n13. Baba Cold Storage at (Agra)\nSchool—\n14. Sister’s Convent School at (Aligarh)\nHospital –\nTENDER DRAWING--\n15. 150 bed general hospital in dickoya sri lanka (ministry of external affair govt.)\n16. LGB Regional Institute of Mental Health (Cafeteria) at Assam\n17. LGB Regional Institute of Mental Health (Director Bunglow) at Assam\n18. LGB Regional Institute of Mental Health (Type IV) at Assam\n19. LGB Regional Institute of Mental Health (Type v) at Assam\n20. Ayurvedic Hospital at Neighrims Shillong\n21. 100 Bed Hospital at Punjab\n22. National Centre for Diseases Control Substation block at Delhi\n23. Regional Institute of Medical Science Imphal at Manipur (Internee Hostel)\n24. North Eastern Institute of Ayurveda & Homeopathy at Shillong (Teaching block)"}]'::jsonb, '[{"title":"Imported project details","description":"Residential –\n11. House for Aishwaraya Residency at (Agra).\n-- 1 of 3 --\nCold Storage—\n12. Satyam Cold Storage at (Hathras)\n13. Baba Cold Storage at (Agra)\nSchool—\n14. Sister’s Convent School at (Aligarh)\nHospital –\nTENDER DRAWING--\n15. 150 bed general hospital in dickoya sri lanka (ministry of external affair govt.)\n16. LGB Regional Institute of Mental Health (Cafeteria) at Assam\n17. LGB Regional Institute of Mental Health (Director Bunglow) at Assam\n18. LGB Regional Institute of Mental Health (Type IV) at Assam\n19. LGB Regional Institute of Mental Health (Type v) at Assam\n20. Ayurvedic Hospital at Neighrims Shillong\n21. 100 Bed Hospital at Punjab\n22. National Centre for Diseases Control Substation block at Delhi\n23. Regional Institute of Medical Science Imphal at Manipur (Internee Hostel)\n24. North Eastern Institute of Ayurveda & Homeopathy at Shillong (Teaching block)\n25. Regional Institute of Medical Science Imphal at Manipur (U.G.Hostel)\n26. Chittaranjan National Cancer Institute Night Shelter\n27. RIMS Blood Bank ,Imphal , MANIPUR\nNCDC (NATIONAL CENTER FOR DISEASE CONTROL)\n28. Director House at Delhi\n29. Security Block at Delhi\n30. P-G Hostel at Delhi\n31. Type –IV Residency at Delhi\n32. Substation Block at Delhi\n33. Service Block at Delhi\n34. Guest House at Delhi\n35. Auditorium Block at Delhi\nWORKING—\n36. Swami Vivekananda Drug Dependence Centre (Medical college) at Amritsar\n37. LGB Regional Institute of Mental Health (Cafeteria) at Assam\n38. LGB Regional Institute of Mental Health (Director Bunglow) at Assam\n39. LGB Regional Institute of Mental Health (Type IV) at Assam\n40. LGB Regional Institute of Mental Health (type Iv) at Assam\n41. Substation AIIMS Housing at Raipur\n42. Central Research Institute Ayurveda at Lucknow\n43. 150 Bed General Hospital at Dickoya – Sri Lanka (Ministry of External Affair Govt.)\n44. Kitchen and Laundary at LRSI T.B Hospital at New Delhi\n45. North Eastern Institute Ayurveda & Homeopathy at Shillong (Library)\n46. Central Research Institute Ayurveda at Lucknow"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHUSHAN GAUTAM CURRICULUM VITAE.pdf', 'Name: BHUSHAN GAUTAM

Email: 1gautam2014@gmail.com

Phone: 8527200933

Headline: EXECUTIVE SUMMARY

Employment: Name of Employer – Mahesh Prefab Pvt. Ltd. Feb 20 –Till now
Project Name - India International Convention & Expo, Dwarka, Delhi
Contractor - L&T Construction
1. Pattern drawing, Stud frame & Shop Drg Package Delivery.
2. Co-ordination with L&T.
3. Weekly Site Visits.
4. As Built drawing as per site requirement.
Project Name - Oh My God , Noida (U.P) july 18-Jun 19
Client - Bayaweaver Ltd.
Name of Employer – Leighton India Contractor Pvt. Ltd. Jun 13-Jun 18
Project Name - The Camellias , Gurgaon , Haryana
Client - DLF Limited
Drafting Executive - Civil
5. Coordinating Architectural drawing with Structural drawing and Other Services drawing as well as with Site
Team.
6. Drafting the Sketch , Details & Block Works drawing According Structural and Arch. Drawing .
7. Preparing Architecture and Structural Update drawing for Minor Change as per Site Requirement.
8. Coordination With Design Manager / Engineers and Site Team
H.S.C.C (INDIA) LTD Mar’08-jun13
Draughtsman - Civil
9. Entrusted with the task of preparation of civil drawings, drawings of foundation, beam details, column
details & drawing of the slabs
10. Preparation of architectural drawings for section of Beam, Column, footing & staircase
Projects Handled
Residential –
11. House for Aishwaraya Residency at (Agra).
-- 1 of 3 --
Cold Storage—
12. Satyam Cold Storage at (Hathras)
13. Baba Cold Storage at (Agra)
School—
14. Sister’s Convent School at (Aligarh)
Hospital –
TENDER DRAWING--
15. 150 bed general hospital in dickoya sri lanka (ministry of external affair govt.)
16. LGB Regional Institute of Mental Health (Cafeteria) at Assam
17. LGB Regional Institute of Mental Health (Director Bunglow) at Assam
18. LGB Regional Institute of Mental Health (Type IV) at Assam
19. LGB Regional Institute of Mental Health (Type v) at Assam
20. Ayurvedic Hospital at Neighrims Shillong
21. 100 Bed Hospital at Punjab
22. National Centre for Diseases Control Substation block at Delhi
23. Regional Institute of Medical Science Imphal at Manipur (Internee Hostel)
24. North Eastern Institute of Ayurveda & Homeopathy at Shillong (Teaching block)

Projects: Residential –
11. House for Aishwaraya Residency at (Agra).
-- 1 of 3 --
Cold Storage—
12. Satyam Cold Storage at (Hathras)
13. Baba Cold Storage at (Agra)
School—
14. Sister’s Convent School at (Aligarh)
Hospital –
TENDER DRAWING--
15. 150 bed general hospital in dickoya sri lanka (ministry of external affair govt.)
16. LGB Regional Institute of Mental Health (Cafeteria) at Assam
17. LGB Regional Institute of Mental Health (Director Bunglow) at Assam
18. LGB Regional Institute of Mental Health (Type IV) at Assam
19. LGB Regional Institute of Mental Health (Type v) at Assam
20. Ayurvedic Hospital at Neighrims Shillong
21. 100 Bed Hospital at Punjab
22. National Centre for Diseases Control Substation block at Delhi
23. Regional Institute of Medical Science Imphal at Manipur (Internee Hostel)
24. North Eastern Institute of Ayurveda & Homeopathy at Shillong (Teaching block)
25. Regional Institute of Medical Science Imphal at Manipur (U.G.Hostel)
26. Chittaranjan National Cancer Institute Night Shelter
27. RIMS Blood Bank ,Imphal , MANIPUR
NCDC (NATIONAL CENTER FOR DISEASE CONTROL)
28. Director House at Delhi
29. Security Block at Delhi
30. P-G Hostel at Delhi
31. Type –IV Residency at Delhi
32. Substation Block at Delhi
33. Service Block at Delhi
34. Guest House at Delhi
35. Auditorium Block at Delhi
WORKING—
36. Swami Vivekananda Drug Dependence Centre (Medical college) at Amritsar
37. LGB Regional Institute of Mental Health (Cafeteria) at Assam
38. LGB Regional Institute of Mental Health (Director Bunglow) at Assam
39. LGB Regional Institute of Mental Health (Type IV) at Assam
40. LGB Regional Institute of Mental Health (type Iv) at Assam
41. Substation AIIMS Housing at Raipur
42. Central Research Institute Ayurveda at Lucknow
43. 150 Bed General Hospital at Dickoya – Sri Lanka (Ministry of External Affair Govt.)
44. Kitchen and Laundary at LRSI T.B Hospital at New Delhi
45. North Eastern Institute Ayurveda & Homeopathy at Shillong (Library)
46. Central Research Institute Ayurveda at Lucknow

Personal Details: CIVIL DRAUGHTSMANOffering an Impressive Experience of 14 years in Delivering Optimal Results in High-growth Environments
EXECUTIVE SUMMARY
1. Technically competent Civil Draughtsman offering a career of 14 years in achieving professional
excellence predominantly in detailed engineering and design in the domain of architectural and structural.
Currently associated with Mahesh Prefab Pvt. Ltd.
2. Equipped with thorough understanding of operating CAD in preparing drawing for various disciplines,
showing, plans, layouts, details drawings, working drawings etc.
3. Exhibits strong project and people management skills coupled with professional competencies in mobilizing
and judiciously managing resources with structured inputs in the domains of project planning, scheduling
and monitoring to ensure project accomplishment within defined time/cost parameters.
Key Strength Areas:
Detailed Design & Drawing • Technical Aspects of Project • Learn & Development • Relationship Management •
Project • Commercial Operations • Civil works

Extracted Resume Text: BHUSHAN GAUTAM
259, Shyam park main,Near Ram Lila Ground Street no.-4,Shahibabad Ghaziabad (U.P)
Contact: 8527200933; E-mail: 1gautam2014@gmail.com
CIVIL DRAUGHTSMANOffering an Impressive Experience of 14 years in Delivering Optimal Results in High-growth Environments
EXECUTIVE SUMMARY
1. Technically competent Civil Draughtsman offering a career of 14 years in achieving professional
excellence predominantly in detailed engineering and design in the domain of architectural and structural.
Currently associated with Mahesh Prefab Pvt. Ltd.
2. Equipped with thorough understanding of operating CAD in preparing drawing for various disciplines,
showing, plans, layouts, details drawings, working drawings etc.
3. Exhibits strong project and people management skills coupled with professional competencies in mobilizing
and judiciously managing resources with structured inputs in the domains of project planning, scheduling
and monitoring to ensure project accomplishment within defined time/cost parameters.
Key Strength Areas:
Detailed Design & Drawing • Technical Aspects of Project • Learn & Development • Relationship Management •
Project • Commercial Operations • Civil works
PROFESSIONAL EXPERIENCE
Name of Employer – Mahesh Prefab Pvt. Ltd. Feb 20 –Till now
Project Name - India International Convention & Expo, Dwarka, Delhi
Contractor - L&T Construction
1. Pattern drawing, Stud frame & Shop Drg Package Delivery.
2. Co-ordination with L&T.
3. Weekly Site Visits.
4. As Built drawing as per site requirement.
Project Name - Oh My God , Noida (U.P) july 18-Jun 19
Client - Bayaweaver Ltd.
Name of Employer – Leighton India Contractor Pvt. Ltd. Jun 13-Jun 18
Project Name - The Camellias , Gurgaon , Haryana
Client - DLF Limited
Drafting Executive - Civil
5. Coordinating Architectural drawing with Structural drawing and Other Services drawing as well as with Site
Team.
6. Drafting the Sketch , Details & Block Works drawing According Structural and Arch. Drawing .
7. Preparing Architecture and Structural Update drawing for Minor Change as per Site Requirement.
8. Coordination With Design Manager / Engineers and Site Team
H.S.C.C (INDIA) LTD Mar’08-jun13
Draughtsman - Civil
9. Entrusted with the task of preparation of civil drawings, drawings of foundation, beam details, column
details & drawing of the slabs
10. Preparation of architectural drawings for section of Beam, Column, footing & staircase
Projects Handled
Residential –
11. House for Aishwaraya Residency at (Agra).

-- 1 of 3 --

Cold Storage—
12. Satyam Cold Storage at (Hathras)
13. Baba Cold Storage at (Agra)
School—
14. Sister’s Convent School at (Aligarh)
Hospital –
TENDER DRAWING--
15. 150 bed general hospital in dickoya sri lanka (ministry of external affair govt.)
16. LGB Regional Institute of Mental Health (Cafeteria) at Assam
17. LGB Regional Institute of Mental Health (Director Bunglow) at Assam
18. LGB Regional Institute of Mental Health (Type IV) at Assam
19. LGB Regional Institute of Mental Health (Type v) at Assam
20. Ayurvedic Hospital at Neighrims Shillong
21. 100 Bed Hospital at Punjab
22. National Centre for Diseases Control Substation block at Delhi
23. Regional Institute of Medical Science Imphal at Manipur (Internee Hostel)
24. North Eastern Institute of Ayurveda & Homeopathy at Shillong (Teaching block)
25. Regional Institute of Medical Science Imphal at Manipur (U.G.Hostel)
26. Chittaranjan National Cancer Institute Night Shelter
27. RIMS Blood Bank ,Imphal , MANIPUR
NCDC (NATIONAL CENTER FOR DISEASE CONTROL)
28. Director House at Delhi
29. Security Block at Delhi
30. P-G Hostel at Delhi
31. Type –IV Residency at Delhi
32. Substation Block at Delhi
33. Service Block at Delhi
34. Guest House at Delhi
35. Auditorium Block at Delhi
WORKING—
36. Swami Vivekananda Drug Dependence Centre (Medical college) at Amritsar
37. LGB Regional Institute of Mental Health (Cafeteria) at Assam
38. LGB Regional Institute of Mental Health (Director Bunglow) at Assam
39. LGB Regional Institute of Mental Health (Type IV) at Assam
40. LGB Regional Institute of Mental Health (type Iv) at Assam
41. Substation AIIMS Housing at Raipur
42. Central Research Institute Ayurveda at Lucknow
43. 150 Bed General Hospital at Dickoya – Sri Lanka (Ministry of External Affair Govt.)
44. Kitchen and Laundary at LRSI T.B Hospital at New Delhi
45. North Eastern Institute Ayurveda & Homeopathy at Shillong (Library)
46. Central Research Institute Ayurveda at Lucknow
47. Malaria Research Centre Pappankalan at New Delhi (Animal House)
48. North Eastern Institute Ayurveda & Homeopathy at Shillong (Ayurveda teaching)
49. North Eastern Institute Ayurveda & Homeopathy at Shillong (Homeopathy teaching)
50. North Eastern Institute Ayurveda & Homeopathy at Shillong (Hospital Block)
51. North Eastern Indira Gandhi Regional Institute of Health and Medical Science at Shillong
52. Indian Institute of Chemical Biology (staff Quarter) at Kolkata
53. National Centre for Diseases control Security Block at Delhi
54. AIIMS Housing at Raipur (Substation)
55. Proposed 30 Beded Hospital at Chanerthal Kalan, Fatehgarh Sahib ,Punjab
56. Proposed 30 Beded Hospital at Ballanwali ,Bhatinda, Punjab
57. Proposed 30 Beded Hospital at Barriwala, Muktsar, Punjab
58. Proposed 30 Beded Hospital at Dirba ,Sangrur ,Punjab
59. Proposed 30 Beded Hospital at Dudan Sadan ,Sangrur ,Punjab
60. Proposed 30 Beded Hospital at Harta Badla, Hoshiarpur, Punjab

-- 2 of 3 --

61. Proposed 30 Beded Hospital at Hathur, Ludhiana ,Punjab
62. Proposed 30 Beded Hospital at Kasel ,Tarn Taran ,Punjab
63. Proposed 30 Beded Hospital at Khera ,Fatehgarh Sahib, Punjab
64. Proposed 30 Beded Hospital at Mahil Kalan Barnala Punjab
65. Proposed 30 Beded Hospital at Makku ,Firozpur, Punjab
66. Proposed 30 Beded Hospital at Rahon ,Nawashaher, Punjab
67. Proposed 30 Beded Hospital at Raipur ,Jalandhar Punjab
68. Proposed 30 Beded Hospital at Verka , Amritsar, Punjab
69. Proposed 50 Beded Hospital at Tapa Barnala Punjab
70. Proposed 100 Beded Hospital at Nawashaher, Punjab
71. Boy’s Hostel , Aizwal
72. Girl’s Hostel , Aizwal
73. RIMS PG Ladies Hostel, Imphal, Manipur
74. NCDC Dry Lab Block-A Delhi
75. RIMS PG Gents Hostel, Imphal, Manipur
76. RIMS Water Tank , Imphal ,Manipur
77. NCDC Admin block stair case, Delhi
78. PROPOSED Animal House IIM ,jammu
79. NCDC Dry Lab Block-A stair case Delhi
80. Proposed 30 Beded Hospital at Dirba ,Sangrur, Punjab
81. NCDC WET LAB & L1+L2, Delhi
82. KALPNA Chawla Medical College at Karnal , Haryana
PACHAURI ASSOCIATE-- Feb’07-Mar‘08
Architects, Structural Engineers, Project planners and interior designers
Draughtsman - Civil
EDUCATIONAL & PROFESSIONAL DEVELOPMENT
I.T.I (Civil Draughtsman), Govt. Industrial Training Institute Agra with 80% in 2006.
Computer Proficiency:
Auto CAD Certificate course from I.T.COM
MS Office
Personal Details:
Date of Birth : 19th APRIL, 1984
Languages : English, Hindi
Marital Status: Married

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BHUSHAN GAUTAM CURRICULUM VITAE.pdf'),
(12277, 'Binktesh kumar', 'binktesh.kumar.resume-import-12277@hhh-resume-import.invalid', '916200201219', 'OBJECTIVE:- My objective is to achieve perfection in my work through the process of', 'OBJECTIVE:- My objective is to achieve perfection in my work through the process of', 'constant learning, hard work & vision combining with leadership, contributing the best to
the organization.
• ACADEMIC QUALIFICATION
 Passed 10th Exam in year of 2010 from Bihar Board, Tikari, Gaya, Bihar with 59.4%.
 Passed 12st (Science) Exam in year of 2012 from Bihar Board, Gaya, Bihar with 62%.
• PROFESSIONAL QUALIFICATION
 B.Tech. from CIVIL Engineering Branch in year of june 2017 at RIET College,
Jaipur from R.T.U. University, Kota with 64%.
 Summer Training :- Two months from Rajasthan Housing Board, Jaipur
• INDUSTRIAL VISITS
 Cement Brick Manufacturers Company, Chandigarh.', 'constant learning, hard work & vision combining with leadership, contributing the best to
the organization.
• ACADEMIC QUALIFICATION
 Passed 10th Exam in year of 2010 from Bihar Board, Tikari, Gaya, Bihar with 59.4%.
 Passed 12st (Science) Exam in year of 2012 from Bihar Board, Gaya, Bihar with 62%.
• PROFESSIONAL QUALIFICATION
 B.Tech. from CIVIL Engineering Branch in year of june 2017 at RIET College,
Jaipur from R.T.U. University, Kota with 64%.
 Summer Training :- Two months from Rajasthan Housing Board, Jaipur
• INDUSTRIAL VISITS
 Cement Brick Manufacturers Company, Chandigarh.', ARRAY[' SAP (Well Experienced in Module of SAP)', ' Microsoft Excel', 'MS Word', '& Internet applications.', ' Good understanding of Internet tools.']::text[], ARRAY[' SAP (Well Experienced in Module of SAP)', ' Microsoft Excel', 'MS Word', '& Internet applications.', ' Good understanding of Internet tools.']::text[], ARRAY[]::text[], ARRAY[' SAP (Well Experienced in Module of SAP)', ' Microsoft Excel', 'MS Word', '& Internet applications.', ' Good understanding of Internet tools.']::text[], '', 'Father’s Name : Mr. Manoj Kumar
Date of Birth : 16th October 1995
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi & English
Address : Vill –Bali, P.O-Adai , P.S-Konch, District- Gaya,
State- Bihar (824207).
• Declaration
I here by declare that the above mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact.
Thanking You,
Place :- Gaya, Bihar
Date :- 27/06/2021 (BINKTESH KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:- My objective is to achieve perfection in my work through the process of","company":"Imported from resume CSV","description":"* Contractor:- ASHOKA BUILDCON LIMITED”, NASHIK (ABL)\n• Roles and Responsibilities:- DPR, Prepare MPR, Contractor Bill,\nSubcontractorc RA-Bill & FULL&FINAL Bill, Rate analaysis, pondence\n& Miscellaneous Bill, Concrete & Steel Reconciliation, And all other activity\nin SAP.\n• Proper Billing of Sub-contractors in a proper time with verification\nby Project Drawing.\n-- 1 of 3 --\n Maintain all documents related to Sub-Contractors Billing, RFI &\nCorrespondence also.\n In SAP:- Sub-Contractors RA-Bill, PR, PO (Work Order), Materials & Concrete\nReservations, Diesel Reconciliation, Concrete & Steel Reconciliation, Service Entry,\nAdvance process, Sale Order, Object Base Planning , Escalation calculation.\n• Having 4 years of work experience in Road project in QS Department\n(Billing & Planning).\n• Key Projects Handled :-\n Project 1 :-\nProject Name :- Dumka-Hansdiha (SH-17)\nRoad Project, Jharkhand.\n Client :- State Highway Authority of\nJharkhand (SHAJ)\n Length:- 44.211Km.\n Job period:- From July 2017 to Decemeber-2019\n Designation :- GET (Graduate Engineer Trainee) From July 2017 to July 2018\nAnd Engineer from August-2018.\n Project 2 :-\nProject Name:- Govindpur (Rajgunj) – Chas-\nWest Bengal Border Section of NH32 Project,\nin the state of Jharkhand on NHDP Phase-IV\non EPC Mode.\n Client :- Radicon India Pvt Ltd\n Length :- 56.889 Km.\n Job period :- From December 2019 to June-2020\n Designation :- Engineer\n Project 3 :- Project Name:- Bundelkhand\nExpressway Project (Package-III) Form\nKaohari (DIST. Mahoba) TO Baroli Kharka\n(Hamirpur) In the State of Uttar Pradesh\n(Length 49.00 km) on EPC Basis.\n Client :- UPEIDA & ICT\n Length :- 49.000 Km.\n Job period:- From June 2020 to Till time.\n Position :- Engineer (Quantity Surveyor)\n• Extracurricular Activities :-\n• Participated in Blood donation camp.\n-- 2 of 3 --\n• Participated in Event co-ordinators.\n• Participated in Event organizer.\n• Participated in Take talk."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Attended Workshop on “3D Animation” by Gecko Animation Studio.\nParticipated in “BRIDGE MANIA & APTITUDE” in synergia 2015 held at RIET,\nJAIPUR.\nBlood donation Certificate, Participated last Four times.\nShort story writing.\nArm wrestling.\nCricket .\n100 meter race.\n• Hobbies :- playing cricket, reading news, listening songs, Traveling to new places .\n• Strengths:-\nAbility to interact & establish sound relationship with people.\nLeadership Qualities.\nQuick Learning.\nHard working.\nFlexible and can adapt to any environment according to the situation."}]'::jsonb, 'F:\Resume All 3\Binktesh Kumar.pdf', 'Name: Binktesh kumar

Email: binktesh.kumar.resume-import-12277@hhh-resume-import.invalid

Phone: +91-6200201219

Headline: OBJECTIVE:- My objective is to achieve perfection in my work through the process of

Profile Summary: constant learning, hard work & vision combining with leadership, contributing the best to
the organization.
• ACADEMIC QUALIFICATION
 Passed 10th Exam in year of 2010 from Bihar Board, Tikari, Gaya, Bihar with 59.4%.
 Passed 12st (Science) Exam in year of 2012 from Bihar Board, Gaya, Bihar with 62%.
• PROFESSIONAL QUALIFICATION
 B.Tech. from CIVIL Engineering Branch in year of june 2017 at RIET College,
Jaipur from R.T.U. University, Kota with 64%.
 Summer Training :- Two months from Rajasthan Housing Board, Jaipur
• INDUSTRIAL VISITS
 Cement Brick Manufacturers Company, Chandigarh.

IT Skills:  SAP (Well Experienced in Module of SAP)
 Microsoft Excel, MS Word, & Internet applications.
 Good understanding of Internet tools.

Employment: * Contractor:- ASHOKA BUILDCON LIMITED”, NASHIK (ABL)
• Roles and Responsibilities:- DPR, Prepare MPR, Contractor Bill,
Subcontractorc RA-Bill & FULL&FINAL Bill, Rate analaysis, pondence
& Miscellaneous Bill, Concrete & Steel Reconciliation, And all other activity
in SAP.
• Proper Billing of Sub-contractors in a proper time with verification
by Project Drawing.
-- 1 of 3 --
 Maintain all documents related to Sub-Contractors Billing, RFI &
Correspondence also.
 In SAP:- Sub-Contractors RA-Bill, PR, PO (Work Order), Materials & Concrete
Reservations, Diesel Reconciliation, Concrete & Steel Reconciliation, Service Entry,
Advance process, Sale Order, Object Base Planning , Escalation calculation.
• Having 4 years of work experience in Road project in QS Department
(Billing & Planning).
• Key Projects Handled :-
 Project 1 :-
Project Name :- Dumka-Hansdiha (SH-17)
Road Project, Jharkhand.
 Client :- State Highway Authority of
Jharkhand (SHAJ)
 Length:- 44.211Km.
 Job period:- From July 2017 to Decemeber-2019
 Designation :- GET (Graduate Engineer Trainee) From July 2017 to July 2018
And Engineer from August-2018.
 Project 2 :-
Project Name:- Govindpur (Rajgunj) – Chas-
West Bengal Border Section of NH32 Project,
in the state of Jharkhand on NHDP Phase-IV
on EPC Mode.
 Client :- Radicon India Pvt Ltd
 Length :- 56.889 Km.
 Job period :- From December 2019 to June-2020
 Designation :- Engineer
 Project 3 :- Project Name:- Bundelkhand
Expressway Project (Package-III) Form
Kaohari (DIST. Mahoba) TO Baroli Kharka
(Hamirpur) In the State of Uttar Pradesh
(Length 49.00 km) on EPC Basis.
 Client :- UPEIDA & ICT
 Length :- 49.000 Km.
 Job period:- From June 2020 to Till time.
 Position :- Engineer (Quantity Surveyor)
• Extracurricular Activities :-
• Participated in Blood donation camp.
-- 2 of 3 --
• Participated in Event co-ordinators.
• Participated in Event organizer.
• Participated in Take talk.

Education:  Passed 10th Exam in year of 2010 from Bihar Board, Tikari, Gaya, Bihar with 59.4%.
 Passed 12st (Science) Exam in year of 2012 from Bihar Board, Gaya, Bihar with 62%.
• PROFESSIONAL QUALIFICATION
 B.Tech. from CIVIL Engineering Branch in year of june 2017 at RIET College,
Jaipur from R.T.U. University, Kota with 64%.
 Summer Training :- Two months from Rajasthan Housing Board, Jaipur
• INDUSTRIAL VISITS
 Cement Brick Manufacturers Company, Chandigarh.

Accomplishments: Attended Workshop on “3D Animation” by Gecko Animation Studio.
Participated in “BRIDGE MANIA & APTITUDE” in synergia 2015 held at RIET,
JAIPUR.
Blood donation Certificate, Participated last Four times.
Short story writing.
Arm wrestling.
Cricket .
100 meter race.
• Hobbies :- playing cricket, reading news, listening songs, Traveling to new places .
• Strengths:-
Ability to interact & establish sound relationship with people.
Leadership Qualities.
Quick Learning.
Hard working.
Flexible and can adapt to any environment according to the situation.

Personal Details: Father’s Name : Mr. Manoj Kumar
Date of Birth : 16th October 1995
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi & English
Address : Vill –Bali, P.O-Adai , P.S-Konch, District- Gaya,
State- Bihar (824207).
• Declaration
I here by declare that the above mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact.
Thanking You,
Place :- Gaya, Bihar
Date :- 27/06/2021 (BINKTESH KUMAR)
-- 3 of 3 --

Extracted Resume Text: Binktesh kumar
Civil Engineer
At “Bundelkhand Expressway-Pkg-3rd”, Uttar Pradesh
Company :-“ASHOKA BUILDCON LIMITED”, NASHIK
From :- Gaya, Bihar (824207)
E-mail :- binkteshkumarcivil@gmail.com
Mobile :- +91-6200201219
OBJECTIVE:- My objective is to achieve perfection in my work through the process of
constant learning, hard work & vision combining with leadership, contributing the best to
the organization.
• ACADEMIC QUALIFICATION
 Passed 10th Exam in year of 2010 from Bihar Board, Tikari, Gaya, Bihar with 59.4%.
 Passed 12st (Science) Exam in year of 2012 from Bihar Board, Gaya, Bihar with 62%.
• PROFESSIONAL QUALIFICATION
 B.Tech. from CIVIL Engineering Branch in year of june 2017 at RIET College,
Jaipur from R.T.U. University, Kota with 64%.
 Summer Training :- Two months from Rajasthan Housing Board, Jaipur
• INDUSTRIAL VISITS
 Cement Brick Manufacturers Company, Chandigarh.
• COMPUTER SKILLS
 SAP (Well Experienced in Module of SAP)
 Microsoft Excel, MS Word, & Internet applications.
 Good understanding of Internet tools.
* WORK EXPERIENCE
* Contractor:- ASHOKA BUILDCON LIMITED”, NASHIK (ABL)
• Roles and Responsibilities:- DPR, Prepare MPR, Contractor Bill,
Subcontractorc RA-Bill & FULL&FINAL Bill, Rate analaysis, pondence
& Miscellaneous Bill, Concrete & Steel Reconciliation, And all other activity
in SAP.
• Proper Billing of Sub-contractors in a proper time with verification
by Project Drawing.

-- 1 of 3 --

 Maintain all documents related to Sub-Contractors Billing, RFI &
Correspondence also.
 In SAP:- Sub-Contractors RA-Bill, PR, PO (Work Order), Materials & Concrete
Reservations, Diesel Reconciliation, Concrete & Steel Reconciliation, Service Entry,
Advance process, Sale Order, Object Base Planning , Escalation calculation.
• Having 4 years of work experience in Road project in QS Department
(Billing & Planning).
• Key Projects Handled :-
 Project 1 :-
Project Name :- Dumka-Hansdiha (SH-17)
Road Project, Jharkhand.
 Client :- State Highway Authority of
Jharkhand (SHAJ)
 Length:- 44.211Km.
 Job period:- From July 2017 to Decemeber-2019
 Designation :- GET (Graduate Engineer Trainee) From July 2017 to July 2018
And Engineer from August-2018.
 Project 2 :-
Project Name:- Govindpur (Rajgunj) – Chas-
West Bengal Border Section of NH32 Project,
in the state of Jharkhand on NHDP Phase-IV
on EPC Mode.
 Client :- Radicon India Pvt Ltd
 Length :- 56.889 Km.
 Job period :- From December 2019 to June-2020
 Designation :- Engineer
 Project 3 :- Project Name:- Bundelkhand
Expressway Project (Package-III) Form
Kaohari (DIST. Mahoba) TO Baroli Kharka
(Hamirpur) In the State of Uttar Pradesh
(Length 49.00 km) on EPC Basis.
 Client :- UPEIDA & ICT
 Length :- 49.000 Km.
 Job period:- From June 2020 to Till time.
 Position :- Engineer (Quantity Surveyor)
• Extracurricular Activities :-
• Participated in Blood donation camp.

-- 2 of 3 --

• Participated in Event co-ordinators.
• Participated in Event organizer.
• Participated in Take talk.
*Certifications :-
Attended Workshop on “3D Animation” by Gecko Animation Studio.
Participated in “BRIDGE MANIA & APTITUDE” in synergia 2015 held at RIET,
JAIPUR.
Blood donation Certificate, Participated last Four times.
Short story writing.
Arm wrestling.
Cricket .
100 meter race.
• Hobbies :- playing cricket, reading news, listening songs, Traveling to new places .
• Strengths:-
Ability to interact & establish sound relationship with people.
Leadership Qualities.
Quick Learning.
Hard working.
Flexible and can adapt to any environment according to the situation.
• PERSONAL DETAILS
Father’s Name : Mr. Manoj Kumar
Date of Birth : 16th October 1995
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi & English
Address : Vill –Bali, P.O-Adai , P.S-Konch, District- Gaya,
State- Bihar (824207).
• Declaration
I here by declare that the above mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact.
Thanking You,
Place :- Gaya, Bihar
Date :- 27/06/2021 (BINKTESH KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Binktesh Kumar.pdf

Parsed Technical Skills:  SAP (Well Experienced in Module of SAP),  Microsoft Excel, MS Word, & Internet applications.,  Good understanding of Internet tools.'),
(12278, 'NAME: Subhamay Nag', 'subhamaynag2014@gmail.com', '9679606039', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging position as a civil engineer, where I can show my potential and skill. To make a
career in the field of civil engineering I would take the guidance of senior authority and follow rules
and regulations towards the company. I shall help the organization to achieve its goal.
LANGUAGES KNOWN:
Bengali (Native), English (Intermediate) & Hindi (Intermediate).
KEY SKILL:
Active listener, Confident, Eye for detail & Quick learner.
TECHNICAL SKILL:
Skill on STAAD Pro.(Basic), Auto CAD (2D), Surveying & Geotechnical engineering.
-- 1 of 4 --
Page 2 of 4
EDUCATION & QUALIFICATION:
EXAMS PASSED - YEAR OF PASSING - BOARD/UNIVERSITY - NAME OF INSTITUTE - SUBJECT - % OF MARKS
1) SECONDARY - 2014 - West Bengal Board of
Secondary Education
- Chakdaha Ramlal
Academy - ALL - 60%
2) Diploma - 2017 - Swami Vivekananda University (SAGAR M.P.) - Civil
Engineering
- 74.90%
3) Bachelor of
Technology - 2020
- Maulana Abul Kalam
Azad University of
Technology
- Pailan College of
Management and
Technology
- Civil
Engineering
- 75.30%
3RD SEMESTER 4TH SEMESTER 5TH SEMESTER 6TH SEMESTER 7TH
SEMESTER
8TH
SEMESTER
6.48 6.50 6.44 7.28 8.04 10
4) Master of
Technology* - 2022
- Maulana Abul Kalam
Azad University of
Technology
- Narula Institute of
Technology
-Structural
Engineering - 84.10%
1ST SEMESTER 2ND SEMESTER 3RD SEMESTER 4TH SEMESTER
8.16 8.31 8 9
* Waiting for degree certificate.
B.Tech Project Detail:
Design of residential building (G+4)
M.Tech Thesis Details:
1st SEMESTER 2ND
SEMESTER 3RD SEMESTER 4TH SEMESTER 5TH
SEMESTER
6TH
SEMESTER
7.10 7.54 7.29 7.00 7.57 8.27
Sl. No. Thesis Title Under the Guidance of
1
Review paper on sustainable design and building
construction.
Dr.(Prof) Biman Mukherjee
2
Experimental study on jute fiber and nylon fiber reinforced
concrete.
3
Experimental study on the performance of concrete using
various types of fibers like polypropylene, polyethylene and
nylon.
-- 2 of 4 --
Page 3 of 4
INDUSTRIAL TRAINING:', 'Seeking a challenging position as a civil engineer, where I can show my potential and skill. To make a
career in the field of civil engineering I would take the guidance of senior authority and follow rules
and regulations towards the company. I shall help the organization to achieve its goal.
LANGUAGES KNOWN:
Bengali (Native), English (Intermediate) & Hindi (Intermediate).
KEY SKILL:
Active listener, Confident, Eye for detail & Quick learner.
TECHNICAL SKILL:
Skill on STAAD Pro.(Basic), Auto CAD (2D), Surveying & Geotechnical engineering.
-- 1 of 4 --
Page 2 of 4
EDUCATION & QUALIFICATION:
EXAMS PASSED - YEAR OF PASSING - BOARD/UNIVERSITY - NAME OF INSTITUTE - SUBJECT - % OF MARKS
1) SECONDARY - 2014 - West Bengal Board of
Secondary Education
- Chakdaha Ramlal
Academy - ALL - 60%
2) Diploma - 2017 - Swami Vivekananda University (SAGAR M.P.) - Civil
Engineering
- 74.90%
3) Bachelor of
Technology - 2020
- Maulana Abul Kalam
Azad University of
Technology
- Pailan College of
Management and
Technology
- Civil
Engineering
- 75.30%
3RD SEMESTER 4TH SEMESTER 5TH SEMESTER 6TH SEMESTER 7TH
SEMESTER
8TH
SEMESTER
6.48 6.50 6.44 7.28 8.04 10
4) Master of
Technology* - 2022
- Maulana Abul Kalam
Azad University of
Technology
- Narula Institute of
Technology
-Structural
Engineering - 84.10%
1ST SEMESTER 2ND SEMESTER 3RD SEMESTER 4TH SEMESTER
8.16 8.31 8 9
* Waiting for degree certificate.
B.Tech Project Detail:
Design of residential building (G+4)
M.Tech Thesis Details:
1st SEMESTER 2ND
SEMESTER 3RD SEMESTER 4TH SEMESTER 5TH
SEMESTER
6TH
SEMESTER
7.10 7.54 7.29 7.00 7.57 8.27
Sl. No. Thesis Title Under the Guidance of
1
Review paper on sustainable design and building
construction.
Dr.(Prof) Biman Mukherjee
2
Experimental study on jute fiber and nylon fiber reinforced
concrete.
3
Experimental study on the performance of concrete using
various types of fibers like polypropylene, polyethylene and
nylon.
-- 2 of 4 --
Page 3 of 4
INDUSTRIAL TRAINING:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E. MAIL Id.: subhamaynag2014@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"SL No. Organization name Duration Job role Job field\n1 Royal Research April 2021 – October\n2021 Academic Content Writer Technical paper\nwriting\n2 Geotreat January 2022 – March\n2023 Jr. Engineer Geotechnical\n3 Regent Education and\nResearch Foundation\nMarch 2022 – March\n2023 Guest lecturer Academic\nPROJECTS INVOLVED:\nSl. No. Name of the Organization Duration Project\n1 National Small Industries Corporation 4 months Survey, Building materials\ntesting, Auto CAD.\n2 Geotreat 2 months Report on Soil test\n3 Narula Institute of Technology (NIT) 15 days Atal Tunnel visit\nSl. No. Description of Project Client\n1 Soil Investigation Work at HUL Hindustan Unilever Limited\n2 Soil Investigation at Birshibpur, Saraswati Market,\nRanihati R. B. Agarwalla & Co.\n3 Soil Investigation and Field Permeability for Airport Metro\nProject Afcons Infrastructure Limited\n4 Pile Load Test at Jamuria Shyam SEL and Power Limited\n-- 3 of 4 --\nPage 4 of 4\nHONORS & AWARDS:\nHOBBIES:\n Theatre practitioner,\n Social activist &\n Photography.\nDECLARATION:\nI hereby all the information stated above is true to the best of my knowledge. I shall be highly obliged if I get the\nopportunity to reveal myself.\nKolkata west bengal Subhamay NAG\nCategory Issuing authority\nQuiz Pailan College of Management and Technology\nDebate Federal Bank and Times Of India\nTabla Pracheen Kala Kendra\nDrawing Pracheen Kala Kendra\nSports Cyruns\n-- 4 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Sl. No. Name of the Organization Duration Project\n1 National Small Industries Corporation 4 months Survey, Building materials\ntesting, Auto CAD.\n2 Geotreat 2 months Report on Soil test\n3 Narula Institute of Technology (NIT) 15 days Atal Tunnel visit\nSl. No. Description of Project Client\n1 Soil Investigation Work at HUL Hindustan Unilever Limited\n2 Soil Investigation at Birshibpur, Saraswati Market,\nRanihati R. B. Agarwalla & Co.\n3 Soil Investigation and Field Permeability for Airport Metro\nProject Afcons Infrastructure Limited\n4 Pile Load Test at Jamuria Shyam SEL and Power Limited\n-- 3 of 4 --\nPage 4 of 4\nHONORS & AWARDS:\nHOBBIES:\n Theatre practitioner,\n Social activist &\n Photography.\nDECLARATION:\nI hereby all the information stated above is true to the best of my knowledge. I shall be highly obliged if I get the\nopportunity to reveal myself.\nKolkata west bengal Subhamay NAG\nCategory Issuing authority\nQuiz Pailan College of Management and Technology\nDebate Federal Bank and Times Of India\nTabla Pracheen Kala Kendra\nDrawing Pracheen Kala Kendra\nSports Cyruns\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V..pdf', 'Name: NAME: Subhamay Nag

Email: subhamaynag2014@gmail.com

Phone: 9679606039

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging position as a civil engineer, where I can show my potential and skill. To make a
career in the field of civil engineering I would take the guidance of senior authority and follow rules
and regulations towards the company. I shall help the organization to achieve its goal.
LANGUAGES KNOWN:
Bengali (Native), English (Intermediate) & Hindi (Intermediate).
KEY SKILL:
Active listener, Confident, Eye for detail & Quick learner.
TECHNICAL SKILL:
Skill on STAAD Pro.(Basic), Auto CAD (2D), Surveying & Geotechnical engineering.
-- 1 of 4 --
Page 2 of 4
EDUCATION & QUALIFICATION:
EXAMS PASSED - YEAR OF PASSING - BOARD/UNIVERSITY - NAME OF INSTITUTE - SUBJECT - % OF MARKS
1) SECONDARY - 2014 - West Bengal Board of
Secondary Education
- Chakdaha Ramlal
Academy - ALL - 60%
2) Diploma - 2017 - Swami Vivekananda University (SAGAR M.P.) - Civil
Engineering
- 74.90%
3) Bachelor of
Technology - 2020
- Maulana Abul Kalam
Azad University of
Technology
- Pailan College of
Management and
Technology
- Civil
Engineering
- 75.30%
3RD SEMESTER 4TH SEMESTER 5TH SEMESTER 6TH SEMESTER 7TH
SEMESTER
8TH
SEMESTER
6.48 6.50 6.44 7.28 8.04 10
4) Master of
Technology* - 2022
- Maulana Abul Kalam
Azad University of
Technology
- Narula Institute of
Technology
-Structural
Engineering - 84.10%
1ST SEMESTER 2ND SEMESTER 3RD SEMESTER 4TH SEMESTER
8.16 8.31 8 9
* Waiting for degree certificate.
B.Tech Project Detail:
Design of residential building (G+4)
M.Tech Thesis Details:
1st SEMESTER 2ND
SEMESTER 3RD SEMESTER 4TH SEMESTER 5TH
SEMESTER
6TH
SEMESTER
7.10 7.54 7.29 7.00 7.57 8.27
Sl. No. Thesis Title Under the Guidance of
1
Review paper on sustainable design and building
construction.
Dr.(Prof) Biman Mukherjee
2
Experimental study on jute fiber and nylon fiber reinforced
concrete.
3
Experimental study on the performance of concrete using
various types of fibers like polypropylene, polyethylene and
nylon.
-- 2 of 4 --
Page 3 of 4
INDUSTRIAL TRAINING:

Employment: SL No. Organization name Duration Job role Job field
1 Royal Research April 2021 – October
2021 Academic Content Writer Technical paper
writing
2 Geotreat January 2022 – March
2023 Jr. Engineer Geotechnical
3 Regent Education and
Research Foundation
March 2022 – March
2023 Guest lecturer Academic
PROJECTS INVOLVED:
Sl. No. Name of the Organization Duration Project
1 National Small Industries Corporation 4 months Survey, Building materials
testing, Auto CAD.
2 Geotreat 2 months Report on Soil test
3 Narula Institute of Technology (NIT) 15 days Atal Tunnel visit
Sl. No. Description of Project Client
1 Soil Investigation Work at HUL Hindustan Unilever Limited
2 Soil Investigation at Birshibpur, Saraswati Market,
Ranihati R. B. Agarwalla & Co.
3 Soil Investigation and Field Permeability for Airport Metro
Project Afcons Infrastructure Limited
4 Pile Load Test at Jamuria Shyam SEL and Power Limited
-- 3 of 4 --
Page 4 of 4
HONORS & AWARDS:
HOBBIES:
 Theatre practitioner,
 Social activist &
 Photography.
DECLARATION:
I hereby all the information stated above is true to the best of my knowledge. I shall be highly obliged if I get the
opportunity to reveal myself.
Kolkata west bengal Subhamay NAG
Category Issuing authority
Quiz Pailan College of Management and Technology
Debate Federal Bank and Times Of India
Tabla Pracheen Kala Kendra
Drawing Pracheen Kala Kendra
Sports Cyruns
-- 4 of 4 --

Education: EXAMS PASSED - YEAR OF PASSING - BOARD/UNIVERSITY - NAME OF INSTITUTE - SUBJECT - % OF MARKS
1) SECONDARY - 2014 - West Bengal Board of
Secondary Education
- Chakdaha Ramlal
Academy - ALL - 60%
2) Diploma - 2017 - Swami Vivekananda University (SAGAR M.P.) - Civil
Engineering
- 74.90%
3) Bachelor of
Technology - 2020
- Maulana Abul Kalam
Azad University of
Technology
- Pailan College of
Management and
Technology
- Civil
Engineering
- 75.30%
3RD SEMESTER 4TH SEMESTER 5TH SEMESTER 6TH SEMESTER 7TH
SEMESTER
8TH
SEMESTER
6.48 6.50 6.44 7.28 8.04 10
4) Master of
Technology* - 2022
- Maulana Abul Kalam
Azad University of
Technology
- Narula Institute of
Technology
-Structural
Engineering - 84.10%
1ST SEMESTER 2ND SEMESTER 3RD SEMESTER 4TH SEMESTER
8.16 8.31 8 9
* Waiting for degree certificate.
B.Tech Project Detail:
Design of residential building (G+4)
M.Tech Thesis Details:
1st SEMESTER 2ND
SEMESTER 3RD SEMESTER 4TH SEMESTER 5TH
SEMESTER
6TH
SEMESTER
7.10 7.54 7.29 7.00 7.57 8.27
Sl. No. Thesis Title Under the Guidance of
1
Review paper on sustainable design and building
construction.
Dr.(Prof) Biman Mukherjee
2
Experimental study on jute fiber and nylon fiber reinforced
concrete.
3
Experimental study on the performance of concrete using
various types of fibers like polypropylene, polyethylene and
nylon.
-- 2 of 4 --
Page 3 of 4
INDUSTRIAL TRAINING:

Projects: Sl. No. Name of the Organization Duration Project
1 National Small Industries Corporation 4 months Survey, Building materials
testing, Auto CAD.
2 Geotreat 2 months Report on Soil test
3 Narula Institute of Technology (NIT) 15 days Atal Tunnel visit
Sl. No. Description of Project Client
1 Soil Investigation Work at HUL Hindustan Unilever Limited
2 Soil Investigation at Birshibpur, Saraswati Market,
Ranihati R. B. Agarwalla & Co.
3 Soil Investigation and Field Permeability for Airport Metro
Project Afcons Infrastructure Limited
4 Pile Load Test at Jamuria Shyam SEL and Power Limited
-- 3 of 4 --
Page 4 of 4
HONORS & AWARDS:
HOBBIES:
 Theatre practitioner,
 Social activist &
 Photography.
DECLARATION:
I hereby all the information stated above is true to the best of my knowledge. I shall be highly obliged if I get the
opportunity to reveal myself.
Kolkata west bengal Subhamay NAG
Category Issuing authority
Quiz Pailan College of Management and Technology
Debate Federal Bank and Times Of India
Tabla Pracheen Kala Kendra
Drawing Pracheen Kala Kendra
Sports Cyruns
-- 4 of 4 --

Personal Details: E. MAIL Id.: subhamaynag2014@gmail.com

Extracted Resume Text: Page 1 of 4
Curriculum Vitae
NAME: Subhamay Nag
FATHER’S NAME: Mr. Paritosh Nag
CONTACT No.: 9679606039 / 8240260300
E. MAIL Id.: subhamaynag2014@gmail.com
PERSONAL DETAILS:
Date Of Birth: 2ND September 1998
Nationality: Indian Religion: Hindu Gender: Male Marital Status: Unmarried.
Permanent Address: Road name: Sukh Sagar Road, Village: Rabindra Nagar
Post Office / Police Station: Chakdaha District: Nadia State: West Bengal Pin Code: 741222
OBJECTIVE:
Seeking a challenging position as a civil engineer, where I can show my potential and skill. To make a
career in the field of civil engineering I would take the guidance of senior authority and follow rules
and regulations towards the company. I shall help the organization to achieve its goal.
LANGUAGES KNOWN:
Bengali (Native), English (Intermediate) & Hindi (Intermediate).
KEY SKILL:
Active listener, Confident, Eye for detail & Quick learner.
TECHNICAL SKILL:
Skill on STAAD Pro.(Basic), Auto CAD (2D), Surveying & Geotechnical engineering.

-- 1 of 4 --

Page 2 of 4
EDUCATION & QUALIFICATION:
EXAMS PASSED - YEAR OF PASSING - BOARD/UNIVERSITY - NAME OF INSTITUTE - SUBJECT - % OF MARKS
1) SECONDARY - 2014 - West Bengal Board of
Secondary Education
- Chakdaha Ramlal
Academy - ALL - 60%
2) Diploma - 2017 - Swami Vivekananda University (SAGAR M.P.) - Civil
Engineering
- 74.90%
3) Bachelor of
Technology - 2020
- Maulana Abul Kalam
Azad University of
Technology
- Pailan College of
Management and
Technology
- Civil
Engineering
- 75.30%
3RD SEMESTER 4TH SEMESTER 5TH SEMESTER 6TH SEMESTER 7TH
SEMESTER
8TH
SEMESTER
6.48 6.50 6.44 7.28 8.04 10
4) Master of
Technology* - 2022
- Maulana Abul Kalam
Azad University of
Technology
- Narula Institute of
Technology
-Structural
Engineering - 84.10%
1ST SEMESTER 2ND SEMESTER 3RD SEMESTER 4TH SEMESTER
8.16 8.31 8 9
* Waiting for degree certificate.
B.Tech Project Detail:
Design of residential building (G+4)
M.Tech Thesis Details:
1st SEMESTER 2ND
SEMESTER 3RD SEMESTER 4TH SEMESTER 5TH
SEMESTER
6TH
SEMESTER
7.10 7.54 7.29 7.00 7.57 8.27
Sl. No. Thesis Title Under the Guidance of
1
Review paper on sustainable design and building
construction.
Dr.(Prof) Biman Mukherjee
2
Experimental study on jute fiber and nylon fiber reinforced
concrete.
3
Experimental study on the performance of concrete using
various types of fibers like polypropylene, polyethylene and
nylon.

-- 2 of 4 --

Page 3 of 4
INDUSTRIAL TRAINING:
WORK EXPERIENCE:
SL No. Organization name Duration Job role Job field
1 Royal Research April 2021 – October
2021 Academic Content Writer Technical paper
writing
2 Geotreat January 2022 – March
2023 Jr. Engineer Geotechnical
3 Regent Education and
Research Foundation
March 2022 – March
2023 Guest lecturer Academic
PROJECTS INVOLVED:
Sl. No. Name of the Organization Duration Project
1 National Small Industries Corporation 4 months Survey, Building materials
testing, Auto CAD.
2 Geotreat 2 months Report on Soil test
3 Narula Institute of Technology (NIT) 15 days Atal Tunnel visit
Sl. No. Description of Project Client
1 Soil Investigation Work at HUL Hindustan Unilever Limited
2 Soil Investigation at Birshibpur, Saraswati Market,
Ranihati R. B. Agarwalla & Co.
3 Soil Investigation and Field Permeability for Airport Metro
Project Afcons Infrastructure Limited
4 Pile Load Test at Jamuria Shyam SEL and Power Limited

-- 3 of 4 --

Page 4 of 4
HONORS & AWARDS:
HOBBIES:
 Theatre practitioner,
 Social activist &
 Photography.
DECLARATION:
I hereby all the information stated above is true to the best of my knowledge. I shall be highly obliged if I get the
opportunity to reveal myself.
Kolkata west bengal Subhamay NAG
Category Issuing authority
Quiz Pailan College of Management and Technology
Debate Federal Bank and Times Of India
Tabla Pracheen Kala Kendra
Drawing Pracheen Kala Kendra
Sports Cyruns

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\C.V..pdf'),
(12279, 'CURICULUM VITTAE', 'amitgayale09@gmail.com', '919113264969', '• OBJECTIVES', '• OBJECTIVES', '', '', ARRAY['in Lumion', 'Estimation & Design of RCC structures manually in MS EXCEL. Python.', 'Languages: Fluent in English', 'Conversational Proficiency in Hindi', 'Kannada', 'Marathi.', 'Certifications & Training: Certified in AUTODESK Authorized Academy Partner M/S MEDINI', 'Certification in Plastic Waste Management Conducted by NPTEL (INDIAN INSTITUTE OF KHARAGPUR)', '2 of 2 --']::text[], ARRAY['in Lumion', 'Estimation & Design of RCC structures manually in MS EXCEL. Python.', 'Languages: Fluent in English', 'Conversational Proficiency in Hindi', 'Kannada', 'Marathi.', 'Certifications & Training: Certified in AUTODESK Authorized Academy Partner M/S MEDINI', 'Certification in Plastic Waste Management Conducted by NPTEL (INDIAN INSTITUTE OF KHARAGPUR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['in Lumion', 'Estimation & Design of RCC structures manually in MS EXCEL. Python.', 'Languages: Fluent in English', 'Conversational Proficiency in Hindi', 'Kannada', 'Marathi.', 'Certifications & Training: Certified in AUTODESK Authorized Academy Partner M/S MEDINI', 'Certification in Plastic Waste Management Conducted by NPTEL (INDIAN INSTITUTE OF KHARAGPUR)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"• OBJECTIVES","company":"Imported from resume CSV","description":"MEHTA ASSOCIATES\nCivil site engineer (1 YEAR EXPERIENCE JULY 2019 - JULY 2020)\n• As a main technical adviser on construction site\n• Check drawings, plans and quantities for accuracy of calculations\n• Estimation of building, materials, labour’s, etc.\n• Carry out day to day management of site, including supervising and monitoring the site labour\n• Prepare report on daily basis.\nAAKRUTHI ARCHITECTS\nDraftsman (6 MONTHS EXPERIENCE JULY 2020 – DEC 2020)\n• Producing blueprints and plans for structural projects. drawings used in the construction or remodeling\nof homes, commercial buildings and industrial plants.\n• Detail of drawings (plan, section, elevation) by which it is understandable on site.\n• Software’s used for drafting 2D- Auto CAD\n3D drawings (elevations) - Google Sketchup\nEstimation - MS Excel, Word documents\nACTIVITIES\nCertificate of Appreciation\nParticipant in event\n• Participate in Fashion Show (Ramp Walk) in NIRMAN-2018\n• Participate in Fashion Show (Ramp Walk) in NIRMAN-2017\n• Participate in Raktha Daan in NIRMAN-2017\n-- 1 of 2 --\nUNIVERSITY PROJECTS\nB.E PROJECT\n• STUDY OF AMBIENT AIR QUALITY OF KALABURAGI CITY\n• INSTRUMENT USED: ENVIROTECH AIR SAMPLER WHICH IS PLACED AT CENTRE OF CITY\nBASAVESHWARA HOSPITAL KALABURAGI.\n• OBJECTIVES\n• To find Ambient Air Quality of Kalburgi city\n• To find Major causes of Air pollution in Kalburgi city\n• To determine various pollutants like Sox, NOx, SPM, hydrocarbon\n• To inform results to pollution control board\n• To create Awareness among people\nDIPLOMA PROJECT\nPARTIAL REPLACEMENT OF CEMENT BY FLYASH IN CONRETE\n• To fix the W/C ratio for preparing concrete.\n• To know the which grade of concrete is more strength.\n• To achieve a good strength for all grades of concrete by replacing fly ash and economical\n• To improve workability by adding superplasticizer and it did not effect strength of the concrete.\n• Meet with the strength requirements as measured by compressive strength.\nADDITIONAL\nTechnical Skills: Structural detailing in ETABS, SAP, Drafting in Auto CAD, 3D in Google Sketchup, Rendering\nin Lumion, Estimation & Design of RCC structures manually in MS EXCEL. Python.\nLanguages: Fluent in English; Conversational Proficiency in Hindi, Kannada, Marathi."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification in Plastic Waste Management Conducted by NPTEL (INDIAN INSTITUTE OF KHARAGPUR)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\C.V.pdf', 'Name: CURICULUM VITTAE

Email: amitgayale09@gmail.com

Phone: +91 9113264969

Headline: • OBJECTIVES

Key Skills: in Lumion, Estimation & Design of RCC structures manually in MS EXCEL. Python.
Languages: Fluent in English; Conversational Proficiency in Hindi, Kannada, Marathi.
Certifications & Training: Certified in AUTODESK Authorized Academy Partner M/S MEDINI
Certification in Plastic Waste Management Conducted by NPTEL (INDIAN INSTITUTE OF KHARAGPUR)
-- 2 of 2 --

IT Skills: in Lumion, Estimation & Design of RCC structures manually in MS EXCEL. Python.
Languages: Fluent in English; Conversational Proficiency in Hindi, Kannada, Marathi.
Certifications & Training: Certified in AUTODESK Authorized Academy Partner M/S MEDINI
Certification in Plastic Waste Management Conducted by NPTEL (INDIAN INSTITUTE OF KHARAGPUR)
-- 2 of 2 --

Employment: MEHTA ASSOCIATES
Civil site engineer (1 YEAR EXPERIENCE JULY 2019 - JULY 2020)
• As a main technical adviser on construction site
• Check drawings, plans and quantities for accuracy of calculations
• Estimation of building, materials, labour’s, etc.
• Carry out day to day management of site, including supervising and monitoring the site labour
• Prepare report on daily basis.
AAKRUTHI ARCHITECTS
Draftsman (6 MONTHS EXPERIENCE JULY 2020 – DEC 2020)
• Producing blueprints and plans for structural projects. drawings used in the construction or remodeling
of homes, commercial buildings and industrial plants.
• Detail of drawings (plan, section, elevation) by which it is understandable on site.
• Software’s used for drafting 2D- Auto CAD
3D drawings (elevations) - Google Sketchup
Estimation - MS Excel, Word documents
ACTIVITIES
Certificate of Appreciation
Participant in event
• Participate in Fashion Show (Ramp Walk) in NIRMAN-2018
• Participate in Fashion Show (Ramp Walk) in NIRMAN-2017
• Participate in Raktha Daan in NIRMAN-2017
-- 1 of 2 --
UNIVERSITY PROJECTS
B.E PROJECT
• STUDY OF AMBIENT AIR QUALITY OF KALABURAGI CITY
• INSTRUMENT USED: ENVIROTECH AIR SAMPLER WHICH IS PLACED AT CENTRE OF CITY
BASAVESHWARA HOSPITAL KALABURAGI.
• OBJECTIVES
• To find Ambient Air Quality of Kalburgi city
• To find Major causes of Air pollution in Kalburgi city
• To determine various pollutants like Sox, NOx, SPM, hydrocarbon
• To inform results to pollution control board
• To create Awareness among people
DIPLOMA PROJECT
PARTIAL REPLACEMENT OF CEMENT BY FLYASH IN CONRETE
• To fix the W/C ratio for preparing concrete.
• To know the which grade of concrete is more strength.
• To achieve a good strength for all grades of concrete by replacing fly ash and economical
• To improve workability by adding superplasticizer and it did not effect strength of the concrete.
• Meet with the strength requirements as measured by compressive strength.
ADDITIONAL
Technical Skills: Structural detailing in ETABS, SAP, Drafting in Auto CAD, 3D in Google Sketchup, Rendering
in Lumion, Estimation & Design of RCC structures manually in MS EXCEL. Python.
Languages: Fluent in English; Conversational Proficiency in Hindi, Kannada, Marathi.

Education: B V BHOOMRADDI COLLEGE OF ENGINEERING & TECHNOLOGY
Pursuing M. TECH in Structural Engineering (2nd SEM) DEC 2020
Major in Earthquake resistance; Minors in Structural Simulation & Design of reinforced concrete structures.
Relevant Coursework: Practical experience on software’s like Auto CAD, ETABS, SAP, Sketchup.
POOJYA DODDAPPA APPA COLLEGE OF ENGINEERING
Bachelor Of Engineering (Civil Engineering) Aug 2016 - Jul 2019
SHETTY INSTITUTE OF POLYTECHNIC
Diploma In Civil Engineering Aug 2013 – Jun 2016
S.V.P.M HIGH SCHOOL Mar 2013

Accomplishments: Certification in Plastic Waste Management Conducted by NPTEL (INDIAN INSTITUTE OF KHARAGPUR)
-- 2 of 2 --

Extracted Resume Text: CURICULUM VITTAE
INDIA, IND| P: +91 9113264969 | amitgayale09@gmail.com |
EDUCATION
B V BHOOMRADDI COLLEGE OF ENGINEERING & TECHNOLOGY
Pursuing M. TECH in Structural Engineering (2nd SEM) DEC 2020
Major in Earthquake resistance; Minors in Structural Simulation & Design of reinforced concrete structures.
Relevant Coursework: Practical experience on software’s like Auto CAD, ETABS, SAP, Sketchup.
POOJYA DODDAPPA APPA COLLEGE OF ENGINEERING
Bachelor Of Engineering (Civil Engineering) Aug 2016 - Jul 2019
SHETTY INSTITUTE OF POLYTECHNIC
Diploma In Civil Engineering Aug 2013 – Jun 2016
S.V.P.M HIGH SCHOOL Mar 2013
WORK EXPERIENCE
MEHTA ASSOCIATES
Civil site engineer (1 YEAR EXPERIENCE JULY 2019 - JULY 2020)
• As a main technical adviser on construction site
• Check drawings, plans and quantities for accuracy of calculations
• Estimation of building, materials, labour’s, etc.
• Carry out day to day management of site, including supervising and monitoring the site labour
• Prepare report on daily basis.
AAKRUTHI ARCHITECTS
Draftsman (6 MONTHS EXPERIENCE JULY 2020 – DEC 2020)
• Producing blueprints and plans for structural projects. drawings used in the construction or remodeling
of homes, commercial buildings and industrial plants.
• Detail of drawings (plan, section, elevation) by which it is understandable on site.
• Software’s used for drafting 2D- Auto CAD
3D drawings (elevations) - Google Sketchup
Estimation - MS Excel, Word documents
ACTIVITIES
Certificate of Appreciation
Participant in event
• Participate in Fashion Show (Ramp Walk) in NIRMAN-2018
• Participate in Fashion Show (Ramp Walk) in NIRMAN-2017
• Participate in Raktha Daan in NIRMAN-2017

-- 1 of 2 --

UNIVERSITY PROJECTS
B.E PROJECT
• STUDY OF AMBIENT AIR QUALITY OF KALABURAGI CITY
• INSTRUMENT USED: ENVIROTECH AIR SAMPLER WHICH IS PLACED AT CENTRE OF CITY
BASAVESHWARA HOSPITAL KALABURAGI.
• OBJECTIVES
• To find Ambient Air Quality of Kalburgi city
• To find Major causes of Air pollution in Kalburgi city
• To determine various pollutants like Sox, NOx, SPM, hydrocarbon
• To inform results to pollution control board
• To create Awareness among people
DIPLOMA PROJECT
PARTIAL REPLACEMENT OF CEMENT BY FLYASH IN CONRETE
• To fix the W/C ratio for preparing concrete.
• To know the which grade of concrete is more strength.
• To achieve a good strength for all grades of concrete by replacing fly ash and economical
• To improve workability by adding superplasticizer and it did not effect strength of the concrete.
• Meet with the strength requirements as measured by compressive strength.
ADDITIONAL
Technical Skills: Structural detailing in ETABS, SAP, Drafting in Auto CAD, 3D in Google Sketchup, Rendering
in Lumion, Estimation & Design of RCC structures manually in MS EXCEL. Python.
Languages: Fluent in English; Conversational Proficiency in Hindi, Kannada, Marathi.
Certifications & Training: Certified in AUTODESK Authorized Academy Partner M/S MEDINI
Certification in Plastic Waste Management Conducted by NPTEL (INDIAN INSTITUTE OF KHARAGPUR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\C.V.pdf

Parsed Technical Skills: in Lumion, Estimation & Design of RCC structures manually in MS EXCEL. Python., Languages: Fluent in English, Conversational Proficiency in Hindi, Kannada, Marathi., Certifications & Training: Certified in AUTODESK Authorized Academy Partner M/S MEDINI, Certification in Plastic Waste Management Conducted by NPTEL (INDIAN INSTITUTE OF KHARAGPUR), 2 of 2 --'),
(12280, 'CHITRANSH MISHRA', 'chitranshmishra06@gmail.com', '8318725010', 'OBJECTIVE: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,', 'OBJECTIVE: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,', 'Building, Construction etc., with creative and diversified Projects & to be part of a Constructive
and fast growing world. Looking for a job opportunity with an organisation that offers positive
atmosphere to learn new technologies and to implement them for growth and betterment of
the organisation.
Experience Summary:
1. Company: Lucky Constructions
Designation: Civil Engineer
Duration: February 2019 – Present
Job Responsibilities:
 Assisting the team preparing G.A drawing, architectural drawing, fabrication & erection drawing.
 Calculating the construction area
 Layout of sewer pipes and calculation of slop of drainage.
 Calculating quantity of brick, cement, sand, aggregate.
 Calculating the weight of steel structure
 Analyzing various structures using STAAD PRO.
 Assisting the team carrying out design and detailing of structures using latest relevant standard codes.
ACADEMIC/PROFESSIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR %age / CGPA
B Tech [CIVIL] Shri Ram Swaroop Memorial
University, Lucknow SRMU 2019 7.74
Intermediate Montfort Inter College U.P 2015 65.8%
High School Montfort Inter College U.P 2013 83.5%', 'Building, Construction etc., with creative and diversified Projects & to be part of a Constructive
and fast growing world. Looking for a job opportunity with an organisation that offers positive
atmosphere to learn new technologies and to implement them for growth and betterment of
the organisation.
Experience Summary:
1. Company: Lucky Constructions
Designation: Civil Engineer
Duration: February 2019 – Present
Job Responsibilities:
 Assisting the team preparing G.A drawing, architectural drawing, fabrication & erection drawing.
 Calculating the construction area
 Layout of sewer pipes and calculation of slop of drainage.
 Calculating quantity of brick, cement, sand, aggregate.
 Calculating the weight of steel structure
 Analyzing various structures using STAAD PRO.
 Assisting the team carrying out design and detailing of structures using latest relevant standard codes.
ACADEMIC/PROFESSIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR %age / CGPA
B Tech [CIVIL] Shri Ram Swaroop Memorial
University, Lucknow SRMU 2019 7.74
Intermediate Montfort Inter College U.P 2015 65.8%
High School Montfort Inter College U.P 2013 83.5%', ARRAY['1 of 3 --', 'CHITRANSH MISHRA', '+91– 8318725010', 'Chitranshmishra06@gmail.com', 'SKYPE ID - +91– 8318725010', 'LINKEDIN ID – chitransh-mishra-7135a715b', 'SKILL SET', 'TECHNICAL INSTRUMENT HANDLING PERSONAL', 'AutoCAD. Auto Level Adaptable', 'Staddpro Theodolite Analytical', 'C++ Total Station Communication Skills', 'MS OFFICE. Tripod Flexible', 'PROJECTS / WORKSHOPS', 'S', 'No. CATEGORY TOPIC COMPANY/PLACE DURATION/YEAR', '1. Certificati', 'on', 'Autocad', 'STAADPRO', 'Civil 3D max VND CAD 2018', '2 Seminar Automobile', 'Engineering', 'SRMU Campus', '[conducted by', 'CAD centre]', '2016', '3 Industrial', 'Visit Lucknow Metro L&T(Larsen&T', 'ubro) 2018', '4 Summer', 'Training', 'Group', 'Housing&Tower', 'Construction', 'Shalimar', 'Limited.', '2018', '5 Final Year', 'Project', 'Designing Of', 'Sewage', 'Treatment Plant of', '10MLD.', 'SRMU', 'Campus. 2019', 'ACHIEVEMENTS / EXTRA CURRICULAR ACTVITIES', 'Qualify the Cocubes and Amcat exam for employbility.', 'Participation of all cultural event in srmu', 'Coordinator of sur jhankar club(Anubhuti)', 'Winner of Red FM 93.5 (Tashanbaz of Lucknow) in singing.', 'First Prize secure In Inter school singing competition at ST. Francis School(2015)', 'Member of Sports Club.']::text[], ARRAY['1 of 3 --', 'CHITRANSH MISHRA', '+91– 8318725010', 'Chitranshmishra06@gmail.com', 'SKYPE ID - +91– 8318725010', 'LINKEDIN ID – chitransh-mishra-7135a715b', 'SKILL SET', 'TECHNICAL INSTRUMENT HANDLING PERSONAL', 'AutoCAD. Auto Level Adaptable', 'Staddpro Theodolite Analytical', 'C++ Total Station Communication Skills', 'MS OFFICE. Tripod Flexible', 'PROJECTS / WORKSHOPS', 'S', 'No. CATEGORY TOPIC COMPANY/PLACE DURATION/YEAR', '1. Certificati', 'on', 'Autocad', 'STAADPRO', 'Civil 3D max VND CAD 2018', '2 Seminar Automobile', 'Engineering', 'SRMU Campus', '[conducted by', 'CAD centre]', '2016', '3 Industrial', 'Visit Lucknow Metro L&T(Larsen&T', 'ubro) 2018', '4 Summer', 'Training', 'Group', 'Housing&Tower', 'Construction', 'Shalimar', 'Limited.', '2018', '5 Final Year', 'Project', 'Designing Of', 'Sewage', 'Treatment Plant of', '10MLD.', 'SRMU', 'Campus. 2019', 'ACHIEVEMENTS / EXTRA CURRICULAR ACTVITIES', 'Qualify the Cocubes and Amcat exam for employbility.', 'Participation of all cultural event in srmu', 'Coordinator of sur jhankar club(Anubhuti)', 'Winner of Red FM 93.5 (Tashanbaz of Lucknow) in singing.', 'First Prize secure In Inter school singing competition at ST. Francis School(2015)', 'Member of Sports Club.']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', 'CHITRANSH MISHRA', '+91– 8318725010', 'Chitranshmishra06@gmail.com', 'SKYPE ID - +91– 8318725010', 'LINKEDIN ID – chitransh-mishra-7135a715b', 'SKILL SET', 'TECHNICAL INSTRUMENT HANDLING PERSONAL', 'AutoCAD. Auto Level Adaptable', 'Staddpro Theodolite Analytical', 'C++ Total Station Communication Skills', 'MS OFFICE. Tripod Flexible', 'PROJECTS / WORKSHOPS', 'S', 'No. CATEGORY TOPIC COMPANY/PLACE DURATION/YEAR', '1. Certificati', 'on', 'Autocad', 'STAADPRO', 'Civil 3D max VND CAD 2018', '2 Seminar Automobile', 'Engineering', 'SRMU Campus', '[conducted by', 'CAD centre]', '2016', '3 Industrial', 'Visit Lucknow Metro L&T(Larsen&T', 'ubro) 2018', '4 Summer', 'Training', 'Group', 'Housing&Tower', 'Construction', 'Shalimar', 'Limited.', '2018', '5 Final Year', 'Project', 'Designing Of', 'Sewage', 'Treatment Plant of', '10MLD.', 'SRMU', 'Campus. 2019', 'ACHIEVEMENTS / EXTRA CURRICULAR ACTVITIES', 'Qualify the Cocubes and Amcat exam for employbility.', 'Participation of all cultural event in srmu', 'Coordinator of sur jhankar club(Anubhuti)', 'Winner of Red FM 93.5 (Tashanbaz of Lucknow) in singing.', 'First Prize secure In Inter school singing competition at ST. Francis School(2015)', 'Member of Sports Club.']::text[], '', 'DOB ▪ 28/07/1997
Gender ▪ Male
-- 2 of 3 --
CHITRANSH MISHRA
+91– 8318725010
Chitranshmishra06@gmail.com
SKYPE ID - +91– 8318725010
LINKEDIN ID – chitransh-mishra-7135a715b
Father’s Name ▪ Mr.Rajendra Mishra
Hobbies
● Playing varied sports
● Singing
Address For
Correspondence
521/241 , Bara Chandganj, Kapoorthala,
Lucknow, 226024
Declaration:
I hereby declare that all the statement made in the above curriculum vitae is correct to the best of my knowledge
and belief.
Sincerely,
Place: Lucknow
Date:
(Chitransh Mishra)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,","company":"Imported from resume CSV","description":"1. Company: Lucky Constructions\nDesignation: Civil Engineer\nDuration: February 2019 – Present\nJob Responsibilities:\n Assisting the team preparing G.A drawing, architectural drawing, fabrication & erection drawing.\n Calculating the construction area\n Layout of sewer pipes and calculation of slop of drainage.\n Calculating quantity of brick, cement, sand, aggregate.\n Calculating the weight of steel structure\n Analyzing various structures using STAAD PRO.\n Assisting the team carrying out design and detailing of structures using latest relevant standard codes.\nACADEMIC/PROFESSIONAL QUALIFICATION\nQUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR %age / CGPA\nB Tech [CIVIL] Shri Ram Swaroop Memorial\nUniversity, Lucknow SRMU 2019 7.74\nIntermediate Montfort Inter College U.P 2015 65.8%\nHigh School Montfort Inter College U.P 2013 83.5%"}]'::jsonb, '[{"title":"Imported project details","description":"S\nNo. CATEGORY TOPIC COMPANY/PLACE DURATION/YEAR\n1. Certificati\non\nAutocad\nSTAADPRO\nCivil 3D max VND CAD 2018\n2 Seminar Automobile\nEngineering\nSRMU Campus\n[conducted by\nCAD centre]\n2016\n3 Industrial\nVisit Lucknow Metro L&T(Larsen&T\nubro) 2018\n4 Summer\nTraining\nGroup\nHousing&Tower\nConstruction\nShalimar\nConstruction\nLimited.\n2018\n5 Final Year\nProject\nDesigning Of\nSewage\nTreatment Plant of\n10MLD.\nSRMU\nCampus. 2019\nACHIEVEMENTS / EXTRA CURRICULAR ACTVITIES\n▪ Qualify the Cocubes and Amcat exam for employbility.\n▪ Participation of all cultural event in srmu\n▪ Coordinator of sur jhankar club(Anubhuti)\n▪ Winner of Red FM 93.5 (Tashanbaz of Lucknow) in singing.\n▪ First Prize secure In Inter school singing competition at ST. Francis School(2015)\n▪ Member of Sports Club."}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Qualify the Cocubes and Amcat exam for employbility.\n▪ Participation of all cultural event in srmu\n▪ Coordinator of sur jhankar club(Anubhuti)\n▪ Winner of Red FM 93.5 (Tashanbaz of Lucknow) in singing.\n▪ First Prize secure In Inter school singing competition at ST. Francis School(2015)\n▪ Member of Sports Club."}]'::jsonb, 'F:\Resume All 3\Chitranshcv.pdf', 'Name: CHITRANSH MISHRA

Email: chitranshmishra06@gmail.com

Phone: 8318725010

Headline: OBJECTIVE: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,

Profile Summary: Building, Construction etc., with creative and diversified Projects & to be part of a Constructive
and fast growing world. Looking for a job opportunity with an organisation that offers positive
atmosphere to learn new technologies and to implement them for growth and betterment of
the organisation.
Experience Summary:
1. Company: Lucky Constructions
Designation: Civil Engineer
Duration: February 2019 – Present
Job Responsibilities:
 Assisting the team preparing G.A drawing, architectural drawing, fabrication & erection drawing.
 Calculating the construction area
 Layout of sewer pipes and calculation of slop of drainage.
 Calculating quantity of brick, cement, sand, aggregate.
 Calculating the weight of steel structure
 Analyzing various structures using STAAD PRO.
 Assisting the team carrying out design and detailing of structures using latest relevant standard codes.
ACADEMIC/PROFESSIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR %age / CGPA
B Tech [CIVIL] Shri Ram Swaroop Memorial
University, Lucknow SRMU 2019 7.74
Intermediate Montfort Inter College U.P 2015 65.8%
High School Montfort Inter College U.P 2013 83.5%

Key Skills: -- 1 of 3 --
CHITRANSH MISHRA
+91– 8318725010
Chitranshmishra06@gmail.com
SKYPE ID - +91– 8318725010
LINKEDIN ID – chitransh-mishra-7135a715b
SKILL SET
TECHNICAL INSTRUMENT HANDLING PERSONAL
▪ AutoCAD. Auto Level Adaptable
▪ Staddpro Theodolite Analytical
▪ C++ Total Station Communication Skills
▪ MS OFFICE. Tripod Flexible
PROJECTS / WORKSHOPS
S
No. CATEGORY TOPIC COMPANY/PLACE DURATION/YEAR
1. Certificati
on
Autocad
STAADPRO
Civil 3D max VND CAD 2018
2 Seminar Automobile
Engineering
SRMU Campus
[conducted by
CAD centre]
2016
3 Industrial
Visit Lucknow Metro L&T(Larsen&T
ubro) 2018
4 Summer
Training
Group
Housing&Tower
Construction
Shalimar
Construction
Limited.
2018
5 Final Year
Project
Designing Of
Sewage
Treatment Plant of
10MLD.
SRMU
Campus. 2019
ACHIEVEMENTS / EXTRA CURRICULAR ACTVITIES
▪ Qualify the Cocubes and Amcat exam for employbility.
▪ Participation of all cultural event in srmu
▪ Coordinator of sur jhankar club(Anubhuti)
▪ Winner of Red FM 93.5 (Tashanbaz of Lucknow) in singing.
▪ First Prize secure In Inter school singing competition at ST. Francis School(2015)
▪ Member of Sports Club.

Employment: 1. Company: Lucky Constructions
Designation: Civil Engineer
Duration: February 2019 – Present
Job Responsibilities:
 Assisting the team preparing G.A drawing, architectural drawing, fabrication & erection drawing.
 Calculating the construction area
 Layout of sewer pipes and calculation of slop of drainage.
 Calculating quantity of brick, cement, sand, aggregate.
 Calculating the weight of steel structure
 Analyzing various structures using STAAD PRO.
 Assisting the team carrying out design and detailing of structures using latest relevant standard codes.
ACADEMIC/PROFESSIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR %age / CGPA
B Tech [CIVIL] Shri Ram Swaroop Memorial
University, Lucknow SRMU 2019 7.74
Intermediate Montfort Inter College U.P 2015 65.8%
High School Montfort Inter College U.P 2013 83.5%

Education: QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR %age / CGPA
B Tech [CIVIL] Shri Ram Swaroop Memorial
University, Lucknow SRMU 2019 7.74
Intermediate Montfort Inter College U.P 2015 65.8%
High School Montfort Inter College U.P 2013 83.5%

Projects: S
No. CATEGORY TOPIC COMPANY/PLACE DURATION/YEAR
1. Certificati
on
Autocad
STAADPRO
Civil 3D max VND CAD 2018
2 Seminar Automobile
Engineering
SRMU Campus
[conducted by
CAD centre]
2016
3 Industrial
Visit Lucknow Metro L&T(Larsen&T
ubro) 2018
4 Summer
Training
Group
Housing&Tower
Construction
Shalimar
Construction
Limited.
2018
5 Final Year
Project
Designing Of
Sewage
Treatment Plant of
10MLD.
SRMU
Campus. 2019
ACHIEVEMENTS / EXTRA CURRICULAR ACTVITIES
▪ Qualify the Cocubes and Amcat exam for employbility.
▪ Participation of all cultural event in srmu
▪ Coordinator of sur jhankar club(Anubhuti)
▪ Winner of Red FM 93.5 (Tashanbaz of Lucknow) in singing.
▪ First Prize secure In Inter school singing competition at ST. Francis School(2015)
▪ Member of Sports Club.

Accomplishments: ▪ Qualify the Cocubes and Amcat exam for employbility.
▪ Participation of all cultural event in srmu
▪ Coordinator of sur jhankar club(Anubhuti)
▪ Winner of Red FM 93.5 (Tashanbaz of Lucknow) in singing.
▪ First Prize secure In Inter school singing competition at ST. Francis School(2015)
▪ Member of Sports Club.

Personal Details: DOB ▪ 28/07/1997
Gender ▪ Male
-- 2 of 3 --
CHITRANSH MISHRA
+91– 8318725010
Chitranshmishra06@gmail.com
SKYPE ID - +91– 8318725010
LINKEDIN ID – chitransh-mishra-7135a715b
Father’s Name ▪ Mr.Rajendra Mishra
Hobbies
● Playing varied sports
● Singing
Address For
Correspondence
521/241 , Bara Chandganj, Kapoorthala,
Lucknow, 226024
Declaration:
I hereby declare that all the statement made in the above curriculum vitae is correct to the best of my knowledge
and belief.
Sincerely,
Place: Lucknow
Date:
(Chitransh Mishra)
-- 3 of 3 --

Extracted Resume Text: CHITRANSH MISHRA
+91– 8318725010
Chitranshmishra06@gmail.com
SKYPE ID - +91– 8318725010
LINKEDIN ID – chitransh-mishra-7135a715b
OBJECTIVE: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,
Building, Construction etc., with creative and diversified Projects & to be part of a Constructive
and fast growing world. Looking for a job opportunity with an organisation that offers positive
atmosphere to learn new technologies and to implement them for growth and betterment of
the organisation.
Experience Summary:
1. Company: Lucky Constructions
Designation: Civil Engineer
Duration: February 2019 – Present
Job Responsibilities:
 Assisting the team preparing G.A drawing, architectural drawing, fabrication & erection drawing.
 Calculating the construction area
 Layout of sewer pipes and calculation of slop of drainage.
 Calculating quantity of brick, cement, sand, aggregate.
 Calculating the weight of steel structure
 Analyzing various structures using STAAD PRO.
 Assisting the team carrying out design and detailing of structures using latest relevant standard codes.
ACADEMIC/PROFESSIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR %age / CGPA
B Tech [CIVIL] Shri Ram Swaroop Memorial
University, Lucknow SRMU 2019 7.74
Intermediate Montfort Inter College U.P 2015 65.8%
High School Montfort Inter College U.P 2013 83.5%
Skills:

-- 1 of 3 --

CHITRANSH MISHRA
+91– 8318725010
Chitranshmishra06@gmail.com
SKYPE ID - +91– 8318725010
LINKEDIN ID – chitransh-mishra-7135a715b
SKILL SET
TECHNICAL INSTRUMENT HANDLING PERSONAL
▪ AutoCAD. Auto Level Adaptable
▪ Staddpro Theodolite Analytical
▪ C++ Total Station Communication Skills
▪ MS OFFICE. Tripod Flexible
PROJECTS / WORKSHOPS
S
No. CATEGORY TOPIC COMPANY/PLACE DURATION/YEAR
1. Certificati
on
Autocad
STAADPRO
Civil 3D max VND CAD 2018
2 Seminar Automobile
Engineering
SRMU Campus
[conducted by
CAD centre]
2016
3 Industrial
Visit Lucknow Metro L&T(Larsen&T
ubro) 2018
4 Summer
Training
Group
Housing&Tower
Construction
Shalimar
Construction
Limited.
2018
5 Final Year
Project
Designing Of
Sewage
Treatment Plant of
10MLD.
SRMU
Campus. 2019
ACHIEVEMENTS / EXTRA CURRICULAR ACTVITIES
▪ Qualify the Cocubes and Amcat exam for employbility.
▪ Participation of all cultural event in srmu
▪ Coordinator of sur jhankar club(Anubhuti)
▪ Winner of Red FM 93.5 (Tashanbaz of Lucknow) in singing.
▪ First Prize secure In Inter school singing competition at ST. Francis School(2015)
▪ Member of Sports Club.
PERSONAL DETAILS
DOB ▪ 28/07/1997
Gender ▪ Male

-- 2 of 3 --

CHITRANSH MISHRA
+91– 8318725010
Chitranshmishra06@gmail.com
SKYPE ID - +91– 8318725010
LINKEDIN ID – chitransh-mishra-7135a715b
Father’s Name ▪ Mr.Rajendra Mishra
Hobbies
● Playing varied sports
● Singing
Address For
Correspondence
521/241 , Bara Chandganj, Kapoorthala,
Lucknow, 226024
Declaration:
I hereby declare that all the statement made in the above curriculum vitae is correct to the best of my knowledge
and belief.
Sincerely,
Place: Lucknow
Date:
(Chitransh Mishra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chitranshcv.pdf

Parsed Technical Skills: 1 of 3 --, CHITRANSH MISHRA, +91– 8318725010, Chitranshmishra06@gmail.com, SKYPE ID - +91– 8318725010, LINKEDIN ID – chitransh-mishra-7135a715b, SKILL SET, TECHNICAL INSTRUMENT HANDLING PERSONAL, AutoCAD. Auto Level Adaptable, Staddpro Theodolite Analytical, C++ Total Station Communication Skills, MS OFFICE. Tripod Flexible, PROJECTS / WORKSHOPS, S, No. CATEGORY TOPIC COMPANY/PLACE DURATION/YEAR, 1. Certificati, on, Autocad, STAADPRO, Civil 3D max VND CAD 2018, 2 Seminar Automobile, Engineering, SRMU Campus, [conducted by, CAD centre], 2016, 3 Industrial, Visit Lucknow Metro L&T(Larsen&T, ubro) 2018, 4 Summer, Training, Group, Housing&Tower, Construction, Shalimar, Limited., 2018, 5 Final Year, Project, Designing Of, Sewage, Treatment Plant of, 10MLD., SRMU, Campus. 2019, ACHIEVEMENTS / EXTRA CURRICULAR ACTVITIES, Qualify the Cocubes and Amcat exam for employbility., Participation of all cultural event in srmu, Coordinator of sur jhankar club(Anubhuti), Winner of Red FM 93.5 (Tashanbaz of Lucknow) in singing., First Prize secure In Inter school singing competition at ST. Francis School(2015), Member of Sports Club.'),
(12281, 'MD JAWED', 'mdjawedcivil117@gmail.com', '918655934953', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', ' Having 6 years of experience in Civil Engineer Department in High Rise Building Projects.
 Proficient in managing project operations and taking cost-saving initiatives to optimize
efficiency and enhance productivity.
 Skilled in supervising projects with respect to drawing, resource deployment, time over-runs
and quality compliance evaluating project progress & taking adequate corrective actions.
 Responsible for smooth progress of work at site in all respects.', ' Having 6 years of experience in Civil Engineer Department in High Rise Building Projects.
 Proficient in managing project operations and taking cost-saving initiatives to optimize
efficiency and enhance productivity.
 Skilled in supervising projects with respect to drawing, resource deployment, time over-runs
and quality compliance evaluating project progress & taking adequate corrective actions.
 Responsible for smooth progress of work at site in all respects.', ARRAY['➢ AUTO-CAD (Certificate)', '➢ Primavera P6 (Certificate)', '➢ MS-Office.', '➢ Ex-cell', '➢ Paint', 'PASSPORT DETAILS', 'Passport No : M1640271', 'Date of issue : 27/08/2014', 'Date of expire : 26/08/2024', 'Place of issue : PATNA', 'BIHAR', '2 of 3 --']::text[], ARRAY['➢ AUTO-CAD (Certificate)', '➢ Primavera P6 (Certificate)', '➢ MS-Office.', '➢ Ex-cell', '➢ Paint', 'PASSPORT DETAILS', 'Passport No : M1640271', 'Date of issue : 27/08/2014', 'Date of expire : 26/08/2024', 'Place of issue : PATNA', 'BIHAR', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['➢ AUTO-CAD (Certificate)', '➢ Primavera P6 (Certificate)', '➢ MS-Office.', '➢ Ex-cell', '➢ Paint', 'PASSPORT DETAILS', 'Passport No : M1640271', 'Date of issue : 27/08/2014', 'Date of expire : 26/08/2024', 'Place of issue : PATNA', 'BIHAR', '2 of 3 --']::text[], '', 'Date of birth : 15th Jan. 1995
Father name : Md Ali
Marital Status : Married
Language known : English, Hindi & Urdu
Permanent Address : Gaya, Bihar, India
Residential Address : Sector 34, khargar, Navi Mumbai, 410210
Place: Mumbai
Date: Signature
-- 3 of 3 --', '', 'Date of employment : Jan 2018 to continue
Previous Employee
Employer : Rubby Construction
Role : Civil Supervisors
Date of employment : May 2015 to Dec 2017
Role & Responsibility:
➢ Calculation of earth work for pilling.
➢ Calculation of sub structure
➢ Plain in-situ concrete grade pcc, Blinding beds 100mm thick, Rcc, Ground beams, Floor slab,
Neck of columns, form work, bitumen paint.
➢ Calculation of super structures
Suspended slabs, columns, beams, steps and stair cases, fabric, bar reinforcement of various
diameters, form work, block work, roofing, skirting, and wet area water proofing.
➢ Knowledge of Residential Building construction High rise Building and its necessary
activities
➢ Handling the construction supervision of all items of Building including R.C.C, shuttering,
centering etc.
➢ Knowledge of office type Building construction.
➢ Knowledge of placing Building. Foundations footing according to drawing.
➢ Checking of Reinforcement and Shuttering work of footing & Column and tie Beam.
➢ Checking reinforcement, shuttering, as per drawing. Formwork and Brickworks.
➢ Roof repairing
➢ Arrange painting services. & Support pest control.
➢ Install window covering.
-- 1 of 3 --
➢ Visit the project site regularly and track the actual progress on daily basis with respect to
monthly and weekly programs.
➢ To check finishing work (Internal Plaster, External Plaster, Tiles fixing & water proofing etc.)
JOB RESPONSIBILITIES
➢ Making D.P.R. & Program of daily work.
➢ To check finishing work (Internal Plaster, External Plaster, Tiles fixing & water proofing
etc.)
➢ Checking Steel Column & Brick work layout as per drawing.
➢ Check and verify the contractor’s bills as per Execution.
➢ Prepare and Rate Analysis.
➢ Prepare Quantity deviation statement.
➢ Co-ordinate with Contractor and Site in charge about Contractor’s bill and resolve all type
of issues.
PLANNING & CONTROLLING
➢ Preparing resource schedules / Drawing delivery schedule and tracking on weekly basis.
➢ Visit the project site regularly and track the actual progress on daily basis with respect to
monthly and weekly programs.
➢ Preparation of delay Analysis, presenting to management for initialing corrective actions.
➢ Responsible for smooth progress of work at site in all respect.
EDUCATIONAL QUALIFICATION
➢ I have Completed B-Tech (Bachelor of Technology) in Civil Engineer from
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, Hyderabad (A.P.)
➢ I have completed 12th from Maa Bagheshbari Inter College, Gaya (Bihar).
TOOLS USED
➢ AUTO-CAD (Certificate)
➢ Primavera P6 (Certificate)
➢ MS-Office.
➢ Ex-cell
➢ Paint
PASSPORT DETAILS
Passport No : M1640271
Date of issue : 27/08/2014
Date of expire : 26/08/2024
Place of issue : PATNA, BIHAR
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Current Employee:\nEmployer : Concord Consulting Engineers and Architects\nRole : Civil Engineer\nDate of employment : Jan 2018 to continue\nPrevious Employee\nEmployer : Rubby Construction\nRole : Civil Supervisors\nDate of employment : May 2015 to Dec 2017\nRole & Responsibility:\n➢ Calculation of earth work for pilling.\n➢ Calculation of sub structure\n➢ Plain in-situ concrete grade pcc, Blinding beds 100mm thick, Rcc, Ground beams, Floor slab,\nNeck of columns, form work, bitumen paint.\n➢ Calculation of super structures\nSuspended slabs, columns, beams, steps and stair cases, fabric, bar reinforcement of various\ndiameters, form work, block work, roofing, skirting, and wet area water proofing.\n➢ Knowledge of Residential Building construction High rise Building and its necessary\nactivities\n➢ Handling the construction supervision of all items of Building including R.C.C, shuttering,\ncentering etc.\n➢ Knowledge of office type Building construction.\n➢ Knowledge of placing Building. Foundations footing according to drawing.\n➢ Checking of Reinforcement and Shuttering work of footing & Column and tie Beam.\n➢ Checking reinforcement, shuttering, as per drawing. Formwork and Brickworks.\n➢ Roof repairing\n➢ Arrange painting services. & Support pest control.\n➢ Install window covering.\n-- 1 of 3 --\n➢ Visit the project site regularly and track the actual progress on daily basis with respect to\nmonthly and weekly programs.\n➢ To check finishing work (Internal Plaster, External Plaster, Tiles fixing & water proofing etc.)\nJOB RESPONSIBILITIES\n➢ Making D.P.R. & Program of daily work.\n➢ To check finishing work (Internal Plaster, External Plaster, Tiles fixing & water proofing\netc.)\n➢ Checking Steel Column & Brick work layout as per drawing.\n➢ Check and verify the contractor’s bills as per Execution.\n➢ Prepare and Rate Analysis.\n➢ Prepare Quantity deviation statement.\n➢ Co-ordinate with Contractor and Site in charge about Contractor’s bill and resolve all type\nof issues.\nPLANNING & CONTROLLING\n➢ Preparing resource schedules / Drawing delivery schedule and tracking on weekly basis.\n➢ Visit the project site regularly and track the actual progress on daily basis with respect to\nmonthly and weekly programs.\n➢ Preparation of delay Analysis, presenting to management for initialing corrective actions.\n➢ Responsible for smooth progress of work at site in all respect.\nEDUCATIONAL QUALIFICATION\n➢ I have Completed B-Tech (Bachelor of Technology) in Civil Engineer from\nJAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, Hyderabad (A.P.)\n➢ I have completed 12th from Maa Bagheshbari Inter College, Gaya (Bihar).\nTOOLS USED\n➢ AUTO-CAD (Certificate)\n➢ Primavera P6 (Certificate)\n➢ MS-Office.\n➢ Ex-cell\n➢ Paint\nPASSPORT DETAILS\nPassport No : M1640271\nDate of issue : 27/08/2014\nDate of expire : 26/08/2024\nPlace of issue : PATNA, BIHAR\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\civil engineer.pdf', 'Name: MD JAWED

Email: mdjawedcivil117@gmail.com

Phone: +918655934953

Headline: PROFESSIONAL SUMMARY

Profile Summary:  Having 6 years of experience in Civil Engineer Department in High Rise Building Projects.
 Proficient in managing project operations and taking cost-saving initiatives to optimize
efficiency and enhance productivity.
 Skilled in supervising projects with respect to drawing, resource deployment, time over-runs
and quality compliance evaluating project progress & taking adequate corrective actions.
 Responsible for smooth progress of work at site in all respects.

Career Profile: Date of employment : Jan 2018 to continue
Previous Employee
Employer : Rubby Construction
Role : Civil Supervisors
Date of employment : May 2015 to Dec 2017
Role & Responsibility:
➢ Calculation of earth work for pilling.
➢ Calculation of sub structure
➢ Plain in-situ concrete grade pcc, Blinding beds 100mm thick, Rcc, Ground beams, Floor slab,
Neck of columns, form work, bitumen paint.
➢ Calculation of super structures
Suspended slabs, columns, beams, steps and stair cases, fabric, bar reinforcement of various
diameters, form work, block work, roofing, skirting, and wet area water proofing.
➢ Knowledge of Residential Building construction High rise Building and its necessary
activities
➢ Handling the construction supervision of all items of Building including R.C.C, shuttering,
centering etc.
➢ Knowledge of office type Building construction.
➢ Knowledge of placing Building. Foundations footing according to drawing.
➢ Checking of Reinforcement and Shuttering work of footing & Column and tie Beam.
➢ Checking reinforcement, shuttering, as per drawing. Formwork and Brickworks.
➢ Roof repairing
➢ Arrange painting services. & Support pest control.
➢ Install window covering.
-- 1 of 3 --
➢ Visit the project site regularly and track the actual progress on daily basis with respect to
monthly and weekly programs.
➢ To check finishing work (Internal Plaster, External Plaster, Tiles fixing & water proofing etc.)
JOB RESPONSIBILITIES
➢ Making D.P.R. & Program of daily work.
➢ To check finishing work (Internal Plaster, External Plaster, Tiles fixing & water proofing
etc.)
➢ Checking Steel Column & Brick work layout as per drawing.
➢ Check and verify the contractor’s bills as per Execution.
➢ Prepare and Rate Analysis.
➢ Prepare Quantity deviation statement.
➢ Co-ordinate with Contractor and Site in charge about Contractor’s bill and resolve all type
of issues.
PLANNING & CONTROLLING
➢ Preparing resource schedules / Drawing delivery schedule and tracking on weekly basis.
➢ Visit the project site regularly and track the actual progress on daily basis with respect to
monthly and weekly programs.
➢ Preparation of delay Analysis, presenting to management for initialing corrective actions.
➢ Responsible for smooth progress of work at site in all respect.
EDUCATIONAL QUALIFICATION
➢ I have Completed B-Tech (Bachelor of Technology) in Civil Engineer from
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, Hyderabad (A.P.)
➢ I have completed 12th from Maa Bagheshbari Inter College, Gaya (Bihar).
TOOLS USED
➢ AUTO-CAD (Certificate)
➢ Primavera P6 (Certificate)
➢ MS-Office.
➢ Ex-cell
➢ Paint
PASSPORT DETAILS
Passport No : M1640271
Date of issue : 27/08/2014
Date of expire : 26/08/2024
Place of issue : PATNA, BIHAR
-- 2 of 3 --

IT Skills: ➢ AUTO-CAD (Certificate)
➢ Primavera P6 (Certificate)
➢ MS-Office.
➢ Ex-cell
➢ Paint
PASSPORT DETAILS
Passport No : M1640271
Date of issue : 27/08/2014
Date of expire : 26/08/2024
Place of issue : PATNA, BIHAR
-- 2 of 3 --

Employment: Current Employee:
Employer : Concord Consulting Engineers and Architects
Role : Civil Engineer
Date of employment : Jan 2018 to continue
Previous Employee
Employer : Rubby Construction
Role : Civil Supervisors
Date of employment : May 2015 to Dec 2017
Role & Responsibility:
➢ Calculation of earth work for pilling.
➢ Calculation of sub structure
➢ Plain in-situ concrete grade pcc, Blinding beds 100mm thick, Rcc, Ground beams, Floor slab,
Neck of columns, form work, bitumen paint.
➢ Calculation of super structures
Suspended slabs, columns, beams, steps and stair cases, fabric, bar reinforcement of various
diameters, form work, block work, roofing, skirting, and wet area water proofing.
➢ Knowledge of Residential Building construction High rise Building and its necessary
activities
➢ Handling the construction supervision of all items of Building including R.C.C, shuttering,
centering etc.
➢ Knowledge of office type Building construction.
➢ Knowledge of placing Building. Foundations footing according to drawing.
➢ Checking of Reinforcement and Shuttering work of footing & Column and tie Beam.
➢ Checking reinforcement, shuttering, as per drawing. Formwork and Brickworks.
➢ Roof repairing
➢ Arrange painting services. & Support pest control.
➢ Install window covering.
-- 1 of 3 --
➢ Visit the project site regularly and track the actual progress on daily basis with respect to
monthly and weekly programs.
➢ To check finishing work (Internal Plaster, External Plaster, Tiles fixing & water proofing etc.)
JOB RESPONSIBILITIES
➢ Making D.P.R. & Program of daily work.
➢ To check finishing work (Internal Plaster, External Plaster, Tiles fixing & water proofing
etc.)
➢ Checking Steel Column & Brick work layout as per drawing.
➢ Check and verify the contractor’s bills as per Execution.
➢ Prepare and Rate Analysis.
➢ Prepare Quantity deviation statement.
➢ Co-ordinate with Contractor and Site in charge about Contractor’s bill and resolve all type
of issues.
PLANNING & CONTROLLING
➢ Preparing resource schedules / Drawing delivery schedule and tracking on weekly basis.
➢ Visit the project site regularly and track the actual progress on daily basis with respect to
monthly and weekly programs.
➢ Preparation of delay Analysis, presenting to management for initialing corrective actions.
➢ Responsible for smooth progress of work at site in all respect.
EDUCATIONAL QUALIFICATION
➢ I have Completed B-Tech (Bachelor of Technology) in Civil Engineer from
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, Hyderabad (A.P.)
➢ I have completed 12th from Maa Bagheshbari Inter College, Gaya (Bihar).
TOOLS USED
➢ AUTO-CAD (Certificate)
➢ Primavera P6 (Certificate)
➢ MS-Office.
➢ Ex-cell
➢ Paint
PASSPORT DETAILS
Passport No : M1640271
Date of issue : 27/08/2014
Date of expire : 26/08/2024
Place of issue : PATNA, BIHAR
-- 2 of 3 --

Personal Details: Date of birth : 15th Jan. 1995
Father name : Md Ali
Marital Status : Married
Language known : English, Hindi & Urdu
Permanent Address : Gaya, Bihar, India
Residential Address : Sector 34, khargar, Navi Mumbai, 410210
Place: Mumbai
Date: Signature
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MD JAWED
Civil Engineer
E-Mail: mdjawedcivil117@gmail.com
Mobile No: +918655934953/+91-7992456736
PROFESSIONAL SUMMARY
 Having 6 years of experience in Civil Engineer Department in High Rise Building Projects.
 Proficient in managing project operations and taking cost-saving initiatives to optimize
efficiency and enhance productivity.
 Skilled in supervising projects with respect to drawing, resource deployment, time over-runs
and quality compliance evaluating project progress & taking adequate corrective actions.
 Responsible for smooth progress of work at site in all respects.
WORK EXPERIENCE
Current Employee:
Employer : Concord Consulting Engineers and Architects
Role : Civil Engineer
Date of employment : Jan 2018 to continue
Previous Employee
Employer : Rubby Construction
Role : Civil Supervisors
Date of employment : May 2015 to Dec 2017
Role & Responsibility:
➢ Calculation of earth work for pilling.
➢ Calculation of sub structure
➢ Plain in-situ concrete grade pcc, Blinding beds 100mm thick, Rcc, Ground beams, Floor slab,
Neck of columns, form work, bitumen paint.
➢ Calculation of super structures
Suspended slabs, columns, beams, steps and stair cases, fabric, bar reinforcement of various
diameters, form work, block work, roofing, skirting, and wet area water proofing.
➢ Knowledge of Residential Building construction High rise Building and its necessary
activities
➢ Handling the construction supervision of all items of Building including R.C.C, shuttering,
centering etc.
➢ Knowledge of office type Building construction.
➢ Knowledge of placing Building. Foundations footing according to drawing.
➢ Checking of Reinforcement and Shuttering work of footing & Column and tie Beam.
➢ Checking reinforcement, shuttering, as per drawing. Formwork and Brickworks.
➢ Roof repairing
➢ Arrange painting services. & Support pest control.
➢ Install window covering.

-- 1 of 3 --

➢ Visit the project site regularly and track the actual progress on daily basis with respect to
monthly and weekly programs.
➢ To check finishing work (Internal Plaster, External Plaster, Tiles fixing & water proofing etc.)
JOB RESPONSIBILITIES
➢ Making D.P.R. & Program of daily work.
➢ To check finishing work (Internal Plaster, External Plaster, Tiles fixing & water proofing
etc.)
➢ Checking Steel Column & Brick work layout as per drawing.
➢ Check and verify the contractor’s bills as per Execution.
➢ Prepare and Rate Analysis.
➢ Prepare Quantity deviation statement.
➢ Co-ordinate with Contractor and Site in charge about Contractor’s bill and resolve all type
of issues.
PLANNING & CONTROLLING
➢ Preparing resource schedules / Drawing delivery schedule and tracking on weekly basis.
➢ Visit the project site regularly and track the actual progress on daily basis with respect to
monthly and weekly programs.
➢ Preparation of delay Analysis, presenting to management for initialing corrective actions.
➢ Responsible for smooth progress of work at site in all respect.
EDUCATIONAL QUALIFICATION
➢ I have Completed B-Tech (Bachelor of Technology) in Civil Engineer from
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, Hyderabad (A.P.)
➢ I have completed 12th from Maa Bagheshbari Inter College, Gaya (Bihar).
TOOLS USED
➢ AUTO-CAD (Certificate)
➢ Primavera P6 (Certificate)
➢ MS-Office.
➢ Ex-cell
➢ Paint
PASSPORT DETAILS
Passport No : M1640271
Date of issue : 27/08/2014
Date of expire : 26/08/2024
Place of issue : PATNA, BIHAR

-- 2 of 3 --

PERSONAL INFORMATION
Date of birth : 15th Jan. 1995
Father name : Md Ali
Marital Status : Married
Language known : English, Hindi & Urdu
Permanent Address : Gaya, Bihar, India
Residential Address : Sector 34, khargar, Navi Mumbai, 410210
Place: Mumbai
Date: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\civil engineer.pdf

Parsed Technical Skills: ➢ AUTO-CAD (Certificate), ➢ Primavera P6 (Certificate), ➢ MS-Office., ➢ Ex-cell, ➢ Paint, PASSPORT DETAILS, Passport No : M1640271, Date of issue : 27/08/2014, Date of expire : 26/08/2024, Place of issue : PATNA, BIHAR, 2 of 3 --'),
(12282, 'Vishnu.J. Pillai', 'vishnu.j..pillai.resume-import-12282@hhh-resume-import.invalid', '9667650599', 'S T R U C T U R A L D E S I G N E N G I N E E R', 'S T R U C T U R A L D E S I G N E N G I N E E R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"leverage into the post of BIM Expert and Structural Design Engineer.\nAfter reviewing my resume, I hope you will agree that I am the type of competent and\ncompetitive candidate you are looking for. I lookforward to elaborating on how my\nspecific skills and abilities will benefit your organization. Please contact me at +91-\n9667650599 or via email at vishnu050894@ gmail.com to arrange for a convenient\nmeeting time. Thank you for your consideration, and I look forward to hearing from you\nsoon.\nRegards\nVishnu. J. Pillai\n91 - 9667650599\n13 | 214, Aagneyam, Akkarathottam,\nMayyanad - 691303\nvishnu050894@gmail.com\nvishnu050894@gmail.com\nHR Manager\nPD Consulting Engineers PVT. LTD.\nT O :\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover letter .pdf', 'Name: Vishnu.J. Pillai

Email: vishnu.j..pillai.resume-import-12282@hhh-resume-import.invalid

Phone: 9667650599

Headline: S T R U C T U R A L D E S I G N E N G I N E E R

Projects: leverage into the post of BIM Expert and Structural Design Engineer.
After reviewing my resume, I hope you will agree that I am the type of competent and
competitive candidate you are looking for. I lookforward to elaborating on how my
specific skills and abilities will benefit your organization. Please contact me at +91-
9667650599 or via email at vishnu050894@ gmail.com to arrange for a convenient
meeting time. Thank you for your consideration, and I look forward to hearing from you
soon.
Regards
Vishnu. J. Pillai
91 - 9667650599
13 | 214, Aagneyam, Akkarathottam,
Mayyanad - 691303
vishnu050894@gmail.com
vishnu050894@gmail.com
HR Manager
PD Consulting Engineers PVT. LTD.
T O :
-- 1 of 1 --

Extracted Resume Text: Vishnu.J. Pillai
S T R U C T U R A L D E S I G N E N G I N E E R
R E S P E C T E D S I R
I am delighted to apply for the position of Bridge Structural Design Engineer in your firm .
I am an adaptable recent University graduate (8.23 CGPA, M.Tech in Structural
Engineering ) from Amity University. During the course of my academic career, I also
managed to accrue nearly 2 years of work experience in my field as well as in the teaching
field. I have the privilege of working in the field of Structural Design Engineer. I posses an
attitude of pearcing into the details of structural designing and creating a 3 dimension of
interiors and exteriors of all projects, I have been consistently praised as focussed by my
professors and peers. Whether working on academic, extracurricular or professional
projects, I apply proven teamwork, leadership and communication skills, which i hope to
leverage into the post of BIM Expert and Structural Design Engineer.
After reviewing my resume, I hope you will agree that I am the type of competent and
competitive candidate you are looking for. I lookforward to elaborating on how my
specific skills and abilities will benefit your organization. Please contact me at +91-
9667650599 or via email at vishnu050894@ gmail.com to arrange for a convenient
meeting time. Thank you for your consideration, and I look forward to hearing from you
soon.
Regards
Vishnu. J. Pillai
91 - 9667650599
13 | 214, Aagneyam, Akkarathottam,
Mayyanad - 691303
vishnu050894@gmail.com
vishnu050894@gmail.com
HR Manager
PD Consulting Engineers PVT. LTD.
T O :

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover letter .pdf'),
(12283, 'Rishabh Garg', 'rishabh.garg.resume-import-12283@hhh-resume-import.invalid', '917042267712', 'R-8/2, F-5, Satyadeep Apartment', 'R-8/2, F-5, Satyadeep Apartment', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter.pdf', 'Name: Rishabh Garg

Email: rishabh.garg.resume-import-12283@hhh-resume-import.invalid

Phone: +91 7042267712

Headline: R-8/2, F-5, Satyadeep Apartment

Education: Thank you so much for your time and consideration.
Sincerely,
Rishabh Garg
-- 1 of 1 --

Extracted Resume Text: Rishabh Garg
R-8/2, F-5, Satyadeep Apartment
Raj Nagar, Ghaziabad
Uttar Pradesh- 201002
linkedin.com/in/rishabh-garg-8464b51aa
Email- h20190156@pilani.bits-pilani.ac.in
Mob. - +91 7042267712
Dear Sir,
I’m writing to apply for a role in your QS and PMC team at your esteemed company. I am a
Final semester M.E. student from BITS Pilani, Pilani Campus specializing in Infrastructure
Engineering and Management and am currently completing my 6 months Internship at PNC
Infratech, Agra.
In my role as a Post Graduate Engineering Trainee at PNC, I am actively involved in the
Planning and Billing department of the project. Also, I proved to be efficient in the Quantity
Estimation and Surveying section. I have experience in working in various softwares like MS
Project, ArcGIS, MS Office, BAKFAA, COMFAA, M-Macbeth.
I’m confident that my proven track record in academics and unparallel attention to detail will
make an immediate asset for the company and allow me to contribute to the team’s success.
I am looking forward to any opportunity that is provided by the company and discussing my
qualifications with you in more detail. I’m available at your convenience.
Thank you so much for your time and consideration.
Sincerely,
Rishabh Garg

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter.pdf'),
(12284, 'Structural Engineer', 'er.binay.20@gmail.com', '919584983631', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', '', ARRAY['Prepare PV roof / ground Site Plan', 'PV+Battery Solar panel design & drawing sheets', 'with calculations using Autocad.', 'Prepare stuctures and attachments details of various PV roof solar panel attachments including its BOQ.', 'RCC Structural Analysis', 'Hydrological Calculation of Drainage Structure', 'Estimation of drainage structure including its BBS', '3D modelling and visualiser using BIM software Revit.', 'Design and Drawing of PV Modules(solar panel)', 'with calculations.', 'Knowledge of Road Structures related IRC and IS codes', 'SOFTWARE PROFICIENCIES:-', 'Auto CAD', 'Revit Architectural', 'Lumion', 'MS office']::text[], ARRAY['Prepare PV roof / ground Site Plan', 'PV+Battery Solar panel design & drawing sheets', 'with calculations using Autocad.', 'Prepare stuctures and attachments details of various PV roof solar panel attachments including its BOQ.', 'RCC Structural Analysis', 'Hydrological Calculation of Drainage Structure', 'Estimation of drainage structure including its BBS', '3D modelling and visualiser using BIM software Revit.', 'Design and Drawing of PV Modules(solar panel)', 'with calculations.', 'Knowledge of Road Structures related IRC and IS codes', 'SOFTWARE PROFICIENCIES:-', 'Auto CAD', 'Revit Architectural', 'Lumion', 'MS office']::text[], ARRAY[]::text[], ARRAY['Prepare PV roof / ground Site Plan', 'PV+Battery Solar panel design & drawing sheets', 'with calculations using Autocad.', 'Prepare stuctures and attachments details of various PV roof solar panel attachments including its BOQ.', 'RCC Structural Analysis', 'Hydrological Calculation of Drainage Structure', 'Estimation of drainage structure including its BBS', '3D modelling and visualiser using BIM software Revit.', 'Design and Drawing of PV Modules(solar panel)', 'with calculations.', 'Knowledge of Road Structures related IRC and IS codes', 'SOFTWARE PROFICIENCIES:-', 'Auto CAD', 'Revit Architectural', 'Lumion', 'MS office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-\n-\n-\nPROJECT WISE DETAILS WORK EXPERIENCE (DURING LAST 4 YEARS 7 MONTHS)\nLIST OF WORK DONE :\nS.NO.\nName of\nConsultant Name of client\n1\n- Nextracker lnc. Support US Clients\n2\n-\n-\n- Also have a work experience of preparing permit design for AC , DC and Hybrid battery files\nSite plan ,module\narrangement layout,\nattachmnet detail ,\nequipment specifications ,\nBOQ , Eletrical Calculation ,\nwith Job Safety Plan and\nPlacard Details.\nWattmonk solar\nPrivate Limited\nTITAN / SMARTGREEN/\nZENITH /AKE\nworked as a permit design engineer on various projects such as Titan Projects , Zenith , AKE\n, Smart Green ,worked as a production user and responsible for preparing slite plan layout,\nmodule arrangements on roof or ground layout , attachments detail and section layout,\nequipments specification layout with electrical calculations layout and also prepare BOQ\nspecifying quantity of attachments and its dead load on roof using Autocad software.\nAssistant Project Engineer with more than 5yrs work experience, working in Nextracker lnc.(Renewable Energy Semiconductor Manufacturing) ,as an Assistant Project Engineer\nfrom 6months. Over 2yr of work experience in solar field and 3yrs of work experience as an structural engineer in MKV Consulting Engineers (Road design consultancy firm) and\nnow seeking new apportunity to enhance my professional skills , capabilities and knowledge in an organisation which recognizes the value of hard work and trusts me with\nresponsibility and challenges.\nName of project Discription of Actual\nSevice Provided\nAlso did QC of design to ensure better and correct delivery of designs and drawing in\nAutocad .\nWork done as an Assistant Project Engineer in Nextracker lnc.\nworked as an Assistant Project Engineer , supporting US projects , Responsible for preparing\nSite plan , trackers block , Mechanical and Construction set, pier plan , Torque tube plan and\nstow plan using Automation tools .\nSite plan , Pier Plan ,\nTorque Tube Plan ,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE.pdf', 'Name: Structural Engineer

Email: er.binay.20@gmail.com

Phone: +91-9584983631

Headline: CAREER OBJECTIVE

Key Skills: - Prepare PV roof / ground Site Plan , PV+Battery Solar panel design & drawing sheets, with calculations using Autocad.
- Prepare stuctures and attachments details of various PV roof solar panel attachments including its BOQ.
- RCC Structural Analysis
- Hydrological Calculation of Drainage Structure
- Estimation of drainage structure including its BBS
-
- 3D modelling and visualiser using BIM software Revit.
- Design and Drawing of PV Modules(solar panel), with calculations.
- Knowledge of Road Structures related IRC and IS codes
SOFTWARE PROFICIENCIES:-
- Auto CAD
- Revit Architectural
- Lumion
- MS office
-

IT Skills: - Prepare PV roof / ground Site Plan , PV+Battery Solar panel design & drawing sheets, with calculations using Autocad.
- Prepare stuctures and attachments details of various PV roof solar panel attachments including its BOQ.
- RCC Structural Analysis
- Hydrological Calculation of Drainage Structure
- Estimation of drainage structure including its BBS
-
- 3D modelling and visualiser using BIM software Revit.
- Design and Drawing of PV Modules(solar panel), with calculations.
- Knowledge of Road Structures related IRC and IS codes
SOFTWARE PROFICIENCIES:-
- Auto CAD
- Revit Architectural
- Lumion
- MS office
-

Employment: -
-
-
PROJECT WISE DETAILS WORK EXPERIENCE (DURING LAST 4 YEARS 7 MONTHS)
LIST OF WORK DONE :
S.NO.
Name of
Consultant Name of client
1
- Nextracker lnc. Support US Clients
2
-
-
- Also have a work experience of preparing permit design for AC , DC and Hybrid battery files
Site plan ,module
arrangement layout,
attachmnet detail ,
equipment specifications ,
BOQ , Eletrical Calculation ,
with Job Safety Plan and
Placard Details.
Wattmonk solar
Private Limited
TITAN / SMARTGREEN/
ZENITH /AKE
worked as a permit design engineer on various projects such as Titan Projects , Zenith , AKE
, Smart Green ,worked as a production user and responsible for preparing slite plan layout,
module arrangements on roof or ground layout , attachments detail and section layout,
equipments specification layout with electrical calculations layout and also prepare BOQ
specifying quantity of attachments and its dead load on roof using Autocad software.
Assistant Project Engineer with more than 5yrs work experience, working in Nextracker lnc.(Renewable Energy Semiconductor Manufacturing) ,as an Assistant Project Engineer
from 6months. Over 2yr of work experience in solar field and 3yrs of work experience as an structural engineer in MKV Consulting Engineers (Road design consultancy firm) and
now seeking new apportunity to enhance my professional skills , capabilities and knowledge in an organisation which recognizes the value of hard work and trusts me with
responsibility and challenges.
Name of project Discription of Actual
Sevice Provided
Also did QC of design to ensure better and correct delivery of designs and drawing in
Autocad .
Work done as an Assistant Project Engineer in Nextracker lnc.
worked as an Assistant Project Engineer , supporting US projects , Responsible for preparing
Site plan , trackers block , Mechanical and Construction set, pier plan , Torque tube plan and
stow plan using Automation tools .
Site plan , Pier Plan ,
Torque Tube Plan ,

Extracted Resume Text: Structural Engineer
Binay kumar , S/O : Shri Vijay kumar singh
: er.binay.20@gmail.com
: www.linkedin.com/in/binay-kumar-88695713a
: +91-9584983631
Add: B/436, NTPC Kahalgaon , Bhagalpur , Bihar , 813214
CAREER OBJECTIVE
TECHNICAL SKILLS
- Prepare PV roof / ground Site Plan , PV+Battery Solar panel design & drawing sheets, with calculations using Autocad.
- Prepare stuctures and attachments details of various PV roof solar panel attachments including its BOQ.
- RCC Structural Analysis
- Hydrological Calculation of Drainage Structure
- Estimation of drainage structure including its BBS
-
- 3D modelling and visualiser using BIM software Revit.
- Design and Drawing of PV Modules(solar panel), with calculations.
- Knowledge of Road Structures related IRC and IS codes
SOFTWARE PROFICIENCIES:-
- Auto CAD
- Revit Architectural
- Lumion
- MS office
-
EXPERIENCE
-
-
-
PROJECT WISE DETAILS WORK EXPERIENCE (DURING LAST 4 YEARS 7 MONTHS)
LIST OF WORK DONE :
S.NO.
Name of
Consultant Name of client
1
- Nextracker lnc. Support US Clients
2
-
-
- Also have a work experience of preparing permit design for AC , DC and Hybrid battery files
Site plan ,module
arrangement layout,
attachmnet detail ,
equipment specifications ,
BOQ , Eletrical Calculation ,
with Job Safety Plan and
Placard Details.
Wattmonk solar
Private Limited
TITAN / SMARTGREEN/
ZENITH /AKE
worked as a permit design engineer on various projects such as Titan Projects , Zenith , AKE
, Smart Green ,worked as a production user and responsible for preparing slite plan layout,
module arrangements on roof or ground layout , attachments detail and section layout,
equipments specification layout with electrical calculations layout and also prepare BOQ
specifying quantity of attachments and its dead load on roof using Autocad software.
Assistant Project Engineer with more than 5yrs work experience, working in Nextracker lnc.(Renewable Energy Semiconductor Manufacturing) ,as an Assistant Project Engineer
from 6months. Over 2yr of work experience in solar field and 3yrs of work experience as an structural engineer in MKV Consulting Engineers (Road design consultancy firm) and
now seeking new apportunity to enhance my professional skills , capabilities and knowledge in an organisation which recognizes the value of hard work and trusts me with
responsibility and challenges.
Name of project Discription of Actual
Sevice Provided
Also did QC of design to ensure better and correct delivery of designs and drawing in
Autocad .
Work done as an Assistant Project Engineer in Nextracker lnc.
worked as an Assistant Project Engineer , supporting US projects , Responsible for preparing
Site plan , trackers block , Mechanical and Construction set, pier plan , Torque tube plan and
stow plan using Automation tools .
Site plan , Pier Plan ,
Torque Tube Plan ,
Constuction and
Mechanical set .
Work done as a Permit Design Engineer in Photo Voltaic design Firm
CURRICULAM VITAE
Staad Pro.(beginner)
Worked as a Permit Design Engineer and QC user in Solar panel Design Firm, Wattmonk solar Private Limited Since july 2021 to Dec 2022.
Detail drawing of Structures such as ROB , MNB , Slab Culvert and HPC in Auto CAD includes GAD(Geneal Arrangement Drawing), Reinforcement drawing and other
Detail drawing
Worked as an Assistant Project Engineer in Nextracker lnc.(Renewable Energy Semiconductor Manufacturing) Since Dec 2022 to till today.
As an CAD Engineer in a Road Design firm , MKV Consulting Engineer , since July 2018 to June 2021

-- 1 of 3 --

3
1
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (MP)
Structural Drawings and
Detailing
Hume Pipe Culvert at chainage 45+950, Overall width of structure 20M(Single Cell )
Hume Pipe Culvert at chainage 31+160, Overall width of structure 20M(Single Cell )
Hume Pipe Culvert at chainage 27+500, Overall width of structure 17.5M(Single Cell )
Hume Pipe Culvert at chainage 24+620, Overall width of structure 17.5M(Single Cell )
Hume Pipe Culvert at chainage 49+680, Overall width of structure 20M(Single Cell )
Hume Pipe Culvert at chainage 29+600, Overall width of structure 15M(Single Cell )
Structural Drawings and
Detailing
Structural Drawings and
Detailing
Structural Drawings and
Detailing
Hume Pipe Culvert at chainage 41+510, Overall width of structure 20M(Single Cell )
Hume Pipe Culvert at chainage 44+140, Overall width of structure 20M(Single Cell )
Hume Pipe Culvert at chainage 43+360, Overall width of structure 22.5M(Single Cell )
Hume Pipe Culvert at chainage 38+980, Overall width of structure 20M(Single Cell )
Up-Gradation & Construction to 2 Lane with Paved Shoulders and flexible Pavement to
khalghat to Sarwardewla road (NH-347C), Design Length 79.59 Km (Excluding of Kasrawad,
Selani , Khargone & Bistan Bypass) in the State of Madhya Pradesh
Hume Pipe Culvert at chainage 28+790, Overall width of structure 20M(Single Cell )
Structural Drawings and
Detailing
Structural Drawings and
Detailing
Structural Drawings and
Detailing
Structural Drawings and
Detailing
Structural Drawings and
Detailing
Structural Drawings and
Detailing
Structural Drawings and
Detailing
Structural Drawings and
Detailing
Work done as a Structural Engineer in Road Design Consultancy Firm
Hume Pipe Culvert at chainage 38+700, Overall width of structure 22.5M(Single Cell )
Hume Pipe Culvert at chainage 38+030, Overall width of structure 22.5M(Single Cell )
Slab Culvert at chainage 42+660 Overall width of structure 14M
Structural Drawings and
Detailing
Structural Drawings and
Detailing
Detail Hydrauli design,
Structural design of Super
Structure and Substructure,
Structural Drawings and
Detailing
Hume Pipe Culvert at chainage 42+100, Overall width of structure 20M(Single Cell )
Structural Drawings and
Detailing
Hume Pipe Culvert at chainage 28+020, Overall width of structure 17.5M(Single Cell ) Structural Drawings and
Detailing
Hume Pipe Culvert at chainage 46+400, Overall width of structure 20M(Single Cell )

-- 2 of 3 --

2
-
MKV
CONSULTING
ENGINEERS
PWD NH-DIVISION (CG)
-
MKV
CONSULTING
ENGINEERS
RES (RISEN)
-
MKV
CONSULTING
ENGINEERS
MPRRDA (RISEN)
-
MKV
CONSULTING
ENGINEERS
MPRRDA (RISEN)
-
MKV
CONSULTING
ENGINEERS
MPRRDA
ACADDEMIC QUALIFICATION
-
-
- 12th CBSE Board from St. Joseph School , NTPC Kahalgaon, Bhagalpur, Bihar .
- 10th CBSE Board from DAV Public School , NTPC Kahalgaon, Bhagaplur, Bihar .
MAJOR PROJECT
Plan and Design of a residential building
STRENGTH AND HOBBIES
Strength:-
- Responsible
- Dedication
- Self Motivated
Hobbies:-
- Listening Music
- Love To play Football
- Travelling
M.Tech (Structural Engineering) from Swami Vivekanand University , Sagar (MP)(Affiliated by AICTE ) (2021-2022) with 7.92 CGPA
Bechelor of engineering (Civil engineering ) from Technocrate Institute of Technology (Excellence) with an aggregate of 7.03 CGPA
Slab Culvert at chainage 400 & 485, Badi , Raisen, Bhopal
Vented causeway ,(10 x 1000) at chainage 1600 , Badi ,Raisen , Bhopal
Detail Hydrauli design,
Structural design ,
Structural Drawings,
Detailing and Estimation
Detail Hydrauli design,
Structural design ,
Structural Drawings,
Detailing and Estimation
Box Culvert at chainage 2100 (3 Cell x 5 x 5), Chenakhhar to Madaiya , Badi, Raisen
Detail Hydrauli design,
Structural design ,
Structural Drawings,
Detailing and Estimation
Box Culvert at chainage 12+800 (5 Cell x 4 x 4), Hinotiya to Dholkhedi , Vidisha ,MP.
Detail Hydrauli design,
Structural design ,
Structural Drawings,
Detailing and Estimation
Rehabiliation and upgradataion of NH-43 from 130+00 (Kanker to Bedma Section) Two Lane
with Paved Shoulder in State of Chattishgarh under NHDP-IV Phase through Engineering ,
Procurement & Construction (EPC) basi Contract.
Box Culvert at chainage 154+805 , Triple cell( 3cell x 5 x 3 )
Detail Hydrauli design,
Structural design of Super
Structure and Substructure,
Structural Drawings and
Detailing

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE.pdf

Parsed Technical Skills: Prepare PV roof / ground Site Plan, PV+Battery Solar panel design & drawing sheets, with calculations using Autocad., Prepare stuctures and attachments details of various PV roof solar panel attachments including its BOQ., RCC Structural Analysis, Hydrological Calculation of Drainage Structure, Estimation of drainage structure including its BBS, 3D modelling and visualiser using BIM software Revit., Design and Drawing of PV Modules(solar panel), with calculations., Knowledge of Road Structures related IRC and IS codes, SOFTWARE PROFICIENCIES:-, Auto CAD, Revit Architectural, Lumion, MS office'),
(12285, 'SOUMYA SHOW', 'soumyashow9@gmail.com', '919123327013', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.', ARRAY['Planning and Execution of work as per design & drawing', 'Preparation of bar bending schedule', 'B.O.Q’s', 'sub contractor bills', 'Preparation of Daily Progress Report (DPR) of all site activity', 'Preparation of Joint Management Requirements ( JMR )', 'ACADEMIC QUALIFICATION', 'Exam Board/Council/University Year of Passing Percentage Division', 'Madhyamik W.B.B.S.E 2015 65% 1st', 'EXAMINATION BOARD REGISTRATION', 'NO', 'PASSING', 'YEAR', 'GRADE PERCENTAGE', 'Vocational', '(Building', 'Construction &', 'Maintenance', 'course)', 'W.B.S.C.T.V.E.S 152551111003 2017 A 70%', 'Diploma(Civil', 'Engineer)', 'W.B.S.C.T.E D171842112 2017', '2019', '3rd', '>7.5', '4th', '>8.2', '5th', '>8.7', '6th', '>8.3', '>69.1%', '>78.2%', '>84.6%', '>80%', '1. Operating System:- Windows-10', '2. MS Office:- MS Word', 'MS Excel', 'MS Power Point', '3. Internet ability', '4. AutoCAD', 'PROJECTS & SEMINARS', 'Minor Project : Design of Hospital Building', 'Major Project : Evaluation of Ground Water Quality of Steel City Rourkela', 'Seminar : Seminar on partition Walls', 'TRAINING', '1. One month summer training at Chandannagar Irrigation Sector.', '2. One month summer training at JSW Steel plant ( Raigad', 'Maharashtra )', 'EXTRA-CURRICULAR ACTIVITIES', '2 of 3 --', 'DECLARATION', '1. Diploma in Drawing at Art college Chitrayan in Kolkata.', '2. Taken part in various curricular activities in school and college ( As act play )', 'STRENGTHS', '1. Power of meditation and being spiritual nature ( Doing Yoga )', '2. Inherent nature of teaching', 'communication skill', 'house- keeping and taking seminar', '3. Good managerial and planning skill.', '4. Having good mental strength full devotion at given or planned work', '5. Accepting my weakness and trying to improve.', '6. Curious to learn new things', '7. Ability to cope with failures and try to learn from them', 'ACHIEVEMENT', '1. Got the prize of making of Typical 3-D Model of Independent Scaffold in JSW Project.', '2. Got the District Award of best Rotaract President in W.B']::text[], ARRAY['Planning and Execution of work as per design & drawing', 'Preparation of bar bending schedule', 'B.O.Q’s', 'sub contractor bills', 'Preparation of Daily Progress Report (DPR) of all site activity', 'Preparation of Joint Management Requirements ( JMR )', 'ACADEMIC QUALIFICATION', 'Exam Board/Council/University Year of Passing Percentage Division', 'Madhyamik W.B.B.S.E 2015 65% 1st', 'EXAMINATION BOARD REGISTRATION', 'NO', 'PASSING', 'YEAR', 'GRADE PERCENTAGE', 'Vocational', '(Building', 'Construction &', 'Maintenance', 'course)', 'W.B.S.C.T.V.E.S 152551111003 2017 A 70%', 'Diploma(Civil', 'Engineer)', 'W.B.S.C.T.E D171842112 2017', '2019', '3rd', '>7.5', '4th', '>8.2', '5th', '>8.7', '6th', '>8.3', '>69.1%', '>78.2%', '>84.6%', '>80%', '1. Operating System:- Windows-10', '2. MS Office:- MS Word', 'MS Excel', 'MS Power Point', '3. Internet ability', '4. AutoCAD', 'PROJECTS & SEMINARS', 'Minor Project : Design of Hospital Building', 'Major Project : Evaluation of Ground Water Quality of Steel City Rourkela', 'Seminar : Seminar on partition Walls', 'TRAINING', '1. One month summer training at Chandannagar Irrigation Sector.', '2. One month summer training at JSW Steel plant ( Raigad', 'Maharashtra )', 'EXTRA-CURRICULAR ACTIVITIES', '2 of 3 --', 'DECLARATION', '1. Diploma in Drawing at Art college Chitrayan in Kolkata.', '2. Taken part in various curricular activities in school and college ( As act play )', 'STRENGTHS', '1. Power of meditation and being spiritual nature ( Doing Yoga )', '2. Inherent nature of teaching', 'communication skill', 'house- keeping and taking seminar', '3. Good managerial and planning skill.', '4. Having good mental strength full devotion at given or planned work', '5. Accepting my weakness and trying to improve.', '6. Curious to learn new things', '7. Ability to cope with failures and try to learn from them', 'ACHIEVEMENT', '1. Got the prize of making of Typical 3-D Model of Independent Scaffold in JSW Project.', '2. Got the District Award of best Rotaract President in W.B']::text[], ARRAY[]::text[], ARRAY['Planning and Execution of work as per design & drawing', 'Preparation of bar bending schedule', 'B.O.Q’s', 'sub contractor bills', 'Preparation of Daily Progress Report (DPR) of all site activity', 'Preparation of Joint Management Requirements ( JMR )', 'ACADEMIC QUALIFICATION', 'Exam Board/Council/University Year of Passing Percentage Division', 'Madhyamik W.B.B.S.E 2015 65% 1st', 'EXAMINATION BOARD REGISTRATION', 'NO', 'PASSING', 'YEAR', 'GRADE PERCENTAGE', 'Vocational', '(Building', 'Construction &', 'Maintenance', 'course)', 'W.B.S.C.T.V.E.S 152551111003 2017 A 70%', 'Diploma(Civil', 'Engineer)', 'W.B.S.C.T.E D171842112 2017', '2019', '3rd', '>7.5', '4th', '>8.2', '5th', '>8.7', '6th', '>8.3', '>69.1%', '>78.2%', '>84.6%', '>80%', '1. Operating System:- Windows-10', '2. MS Office:- MS Word', 'MS Excel', 'MS Power Point', '3. Internet ability', '4. AutoCAD', 'PROJECTS & SEMINARS', 'Minor Project : Design of Hospital Building', 'Major Project : Evaluation of Ground Water Quality of Steel City Rourkela', 'Seminar : Seminar on partition Walls', 'TRAINING', '1. One month summer training at Chandannagar Irrigation Sector.', '2. One month summer training at JSW Steel plant ( Raigad', 'Maharashtra )', 'EXTRA-CURRICULAR ACTIVITIES', '2 of 3 --', 'DECLARATION', '1. Diploma in Drawing at Art college Chitrayan in Kolkata.', '2. Taken part in various curricular activities in school and college ( As act play )', 'STRENGTHS', '1. Power of meditation and being spiritual nature ( Doing Yoga )', '2. Inherent nature of teaching', 'communication skill', 'house- keeping and taking seminar', '3. Good managerial and planning skill.', '4. Having good mental strength full devotion at given or planned work', '5. Accepting my weakness and trying to improve.', '6. Curious to learn new things', '7. Ability to cope with failures and try to learn from them', 'ACHIEVEMENT', '1. Got the prize of making of Typical 3-D Model of Independent Scaffold in JSW Project.', '2. Got the District Award of best Rotaract President in W.B']::text[], '', '1. Father’s Name : Somenath Show
2. Gender : Male
3. Date of Birth : 31 Aug 1998
4. Nationality : Indian
5. Hobbies : Drawing, Writing English
6. Interest : Social Work
7. Languages Speak & Write : Bengali, English, Hindi
8. Marital Status : Single
I here- by declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place:
Soumya Show
-- 3 of 3 --', '', 'Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of work as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills
-Preparation of Daily Progress Report (DPR) of all site activity
-Preparation of Joint Management Requirements ( JMR )
(2). Organization:- Samcon Infrastructure Pvt. ltd
Duration:- Aug 2020 to Present
Client Name:- TATA Power
Project Name:- Kharghar Vikhroli Transmission Pvt. Ltd. 415kv
Project Duration:- Aug 2020 to Feb 2022
Role:- Civil Site Engineer
Responsibility:- - Co-ordinating with contractors and supervisors
-- 1 of 3 --
TECHNICAL QUALIFICATION', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"MOB:- +919123327013 / +919903991559\nEMAIL:- soumyashow9@gmail.com\nPermanent Address- MOHESWARBAI, KASWARA, HOOGHLY,\nWEST BENGAL, INDIA , 712102"}]'::jsonb, '[{"title":"Imported project details","description":"Minor Project : Design of Hospital Building\nMajor Project : Evaluation of Ground Water Quality of Steel City Rourkela\nSeminar : Seminar on partition Walls\nTRAINING\n1. One month summer training at Chandannagar Irrigation Sector.\n2. One month summer training at JSW Steel plant ( Raigad, Maharashtra )\nEXTRA-CURRICULAR ACTIVITIES\n-- 2 of 3 --\nDECLARATION\n1. Diploma in Drawing at Art college Chitrayan in Kolkata.\n2. Taken part in various curricular activities in school and college ( As act play )\nSTRENGTHS\n1. Power of meditation and being spiritual nature ( Doing Yoga )\n2. Inherent nature of teaching, communication skill, house- keeping and taking seminar\n3. Good managerial and planning skill.\n4. Having good mental strength full devotion at given or planned work\n5. Accepting my weakness and trying to improve.\n6. Curious to learn new things\n7. Ability to cope with failures and try to learn from them\nACHIEVEMENT\n1. Got the prize of making of Typical 3-D Model of Independent Scaffold in JSW Project.\n2. Got the District Award of best Rotaract President in W.B"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE (1).pdf', 'Name: SOUMYA SHOW

Email: soumyashow9@gmail.com

Phone: +919123327013

Headline: OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.

Career Profile: Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of work as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills
-Preparation of Daily Progress Report (DPR) of all site activity
-Preparation of Joint Management Requirements ( JMR )
(2). Organization:- Samcon Infrastructure Pvt. ltd
Duration:- Aug 2020 to Present
Client Name:- TATA Power
Project Name:- Kharghar Vikhroli Transmission Pvt. Ltd. 415kv
Project Duration:- Aug 2020 to Feb 2022
Role:- Civil Site Engineer
Responsibility:- - Co-ordinating with contractors and supervisors
-- 1 of 3 --
TECHNICAL QUALIFICATION

Key Skills: - Planning and Execution of work as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills
-Preparation of Daily Progress Report (DPR) of all site activity
-Preparation of Joint Management Requirements ( JMR )
ACADEMIC QUALIFICATION
Exam Board/Council/University Year of Passing Percentage Division
Madhyamik W.B.B.S.E 2015 65% 1st
EXAMINATION BOARD REGISTRATION
NO
PASSING
YEAR
GRADE PERCENTAGE
Vocational
(Building
Construction &
Maintenance
course)
W.B.S.C.T.V.E.S 152551111003 2017 A 70%
Diploma(Civil
Engineer)
W.B.S.C.T.E D171842112 2017
2019
3rd
->7.5
4th
->8.2
5th
->8.7
6th
->8.3
3rd
->69.1%
4th
->78.2%
5th
->84.6%
6th
->80%
1. Operating System:- Windows-10
2. MS Office:- MS Word, MS Excel, MS Power Point
3. Internet ability
4. AutoCAD
PROJECTS & SEMINARS
Minor Project : Design of Hospital Building
Major Project : Evaluation of Ground Water Quality of Steel City Rourkela
Seminar : Seminar on partition Walls
TRAINING
1. One month summer training at Chandannagar Irrigation Sector.
2. One month summer training at JSW Steel plant ( Raigad, Maharashtra )
EXTRA-CURRICULAR ACTIVITIES
-- 2 of 3 --
DECLARATION
1. Diploma in Drawing at Art college Chitrayan in Kolkata.
2. Taken part in various curricular activities in school and college ( As act play )
STRENGTHS
1. Power of meditation and being spiritual nature ( Doing Yoga )
2. Inherent nature of teaching, communication skill, house- keeping and taking seminar
3. Good managerial and planning skill.
4. Having good mental strength full devotion at given or planned work
5. Accepting my weakness and trying to improve.
6. Curious to learn new things
7. Ability to cope with failures and try to learn from them
ACHIEVEMENT
1. Got the prize of making of Typical 3-D Model of Independent Scaffold in JSW Project.
2. Got the District Award of best Rotaract President in W.B

IT Skills: - Planning and Execution of work as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills
-Preparation of Daily Progress Report (DPR) of all site activity
-Preparation of Joint Management Requirements ( JMR )
ACADEMIC QUALIFICATION
Exam Board/Council/University Year of Passing Percentage Division
Madhyamik W.B.B.S.E 2015 65% 1st
EXAMINATION BOARD REGISTRATION
NO
PASSING
YEAR
GRADE PERCENTAGE
Vocational
(Building
Construction &
Maintenance
course)
W.B.S.C.T.V.E.S 152551111003 2017 A 70%
Diploma(Civil
Engineer)
W.B.S.C.T.E D171842112 2017
2019
3rd
->7.5
4th
->8.2
5th
->8.7
6th
->8.3
3rd
->69.1%
4th
->78.2%
5th
->84.6%
6th
->80%
1. Operating System:- Windows-10
2. MS Office:- MS Word, MS Excel, MS Power Point
3. Internet ability
4. AutoCAD
PROJECTS & SEMINARS
Minor Project : Design of Hospital Building
Major Project : Evaluation of Ground Water Quality of Steel City Rourkela
Seminar : Seminar on partition Walls
TRAINING
1. One month summer training at Chandannagar Irrigation Sector.
2. One month summer training at JSW Steel plant ( Raigad, Maharashtra )
EXTRA-CURRICULAR ACTIVITIES
-- 2 of 3 --
DECLARATION
1. Diploma in Drawing at Art college Chitrayan in Kolkata.
2. Taken part in various curricular activities in school and college ( As act play )
STRENGTHS
1. Power of meditation and being spiritual nature ( Doing Yoga )
2. Inherent nature of teaching, communication skill, house- keeping and taking seminar
3. Good managerial and planning skill.
4. Having good mental strength full devotion at given or planned work
5. Accepting my weakness and trying to improve.
6. Curious to learn new things
7. Ability to cope with failures and try to learn from them
ACHIEVEMENT
1. Got the prize of making of Typical 3-D Model of Independent Scaffold in JSW Project.
2. Got the District Award of best Rotaract President in W.B

Employment: MOB:- +919123327013 / +919903991559
EMAIL:- soumyashow9@gmail.com
Permanent Address- MOHESWARBAI, KASWARA, HOOGHLY,
WEST BENGAL, INDIA , 712102

Education: Exam Board/Council/University Year of Passing Percentage Division
Madhyamik W.B.B.S.E 2015 65% 1st
EXAMINATION BOARD REGISTRATION
NO
PASSING
YEAR
GRADE PERCENTAGE
Vocational
(Building
Construction &
Maintenance
course)
W.B.S.C.T.V.E.S 152551111003 2017 A 70%
Diploma(Civil
Engineer)
W.B.S.C.T.E D171842112 2017
2019
3rd
->7.5
4th
->8.2
5th
->8.7
6th
->8.3
3rd
->69.1%
4th
->78.2%
5th
->84.6%
6th
->80%
1. Operating System:- Windows-10
2. MS Office:- MS Word, MS Excel, MS Power Point
3. Internet ability
4. AutoCAD
PROJECTS & SEMINARS
Minor Project : Design of Hospital Building
Major Project : Evaluation of Ground Water Quality of Steel City Rourkela
Seminar : Seminar on partition Walls
TRAINING
1. One month summer training at Chandannagar Irrigation Sector.
2. One month summer training at JSW Steel plant ( Raigad, Maharashtra )
EXTRA-CURRICULAR ACTIVITIES
-- 2 of 3 --
DECLARATION
1. Diploma in Drawing at Art college Chitrayan in Kolkata.
2. Taken part in various curricular activities in school and college ( As act play )
STRENGTHS
1. Power of meditation and being spiritual nature ( Doing Yoga )
2. Inherent nature of teaching, communication skill, house- keeping and taking seminar
3. Good managerial and planning skill.
4. Having good mental strength full devotion at given or planned work
5. Accepting my weakness and trying to improve.
6. Curious to learn new things
7. Ability to cope with failures and try to learn from them
ACHIEVEMENT
1. Got the prize of making of Typical 3-D Model of Independent Scaffold in JSW Project.
2. Got the District Award of best Rotaract President in W.B

Projects: Minor Project : Design of Hospital Building
Major Project : Evaluation of Ground Water Quality of Steel City Rourkela
Seminar : Seminar on partition Walls
TRAINING
1. One month summer training at Chandannagar Irrigation Sector.
2. One month summer training at JSW Steel plant ( Raigad, Maharashtra )
EXTRA-CURRICULAR ACTIVITIES
-- 2 of 3 --
DECLARATION
1. Diploma in Drawing at Art college Chitrayan in Kolkata.
2. Taken part in various curricular activities in school and college ( As act play )
STRENGTHS
1. Power of meditation and being spiritual nature ( Doing Yoga )
2. Inherent nature of teaching, communication skill, house- keeping and taking seminar
3. Good managerial and planning skill.
4. Having good mental strength full devotion at given or planned work
5. Accepting my weakness and trying to improve.
6. Curious to learn new things
7. Ability to cope with failures and try to learn from them
ACHIEVEMENT
1. Got the prize of making of Typical 3-D Model of Independent Scaffold in JSW Project.
2. Got the District Award of best Rotaract President in W.B

Personal Details: 1. Father’s Name : Somenath Show
2. Gender : Male
3. Date of Birth : 31 Aug 1998
4. Nationality : Indian
5. Hobbies : Drawing, Writing English
6. Interest : Social Work
7. Languages Speak & Write : Bengali, English, Hindi
8. Marital Status : Single
I here- by declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place:
Soumya Show
-- 3 of 3 --

Extracted Resume Text: SOUMYA SHOW
Diploma in Civil Engineering (Structure)
Experience- 2+ Years
MOB:- +919123327013 / +919903991559
EMAIL:- soumyashow9@gmail.com
Permanent Address- MOHESWARBAI, KASWARA, HOOGHLY,
WEST BENGAL, INDIA , 712102
OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
WORK EXPERIENCE
(1). Organization:- Sam Engineering Construction Pvt. Ltd.
Duration:- From Aug 2019 to July 2020
Client Name:- JSW
Project Name:- Pig Iron Granulation Plant, New Slag Granulation Plant Drum & Water Tank,
Conveyor, Junction House, Compressur Room Project, Cooling Tower Project.
Project Duration:- Jan 2019 to May 2020
Role:- Civil Site Engineer
Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of work as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills
-Preparation of Daily Progress Report (DPR) of all site activity
-Preparation of Joint Management Requirements ( JMR )
(2). Organization:- Samcon Infrastructure Pvt. ltd
Duration:- Aug 2020 to Present
Client Name:- TATA Power
Project Name:- Kharghar Vikhroli Transmission Pvt. Ltd. 415kv
Project Duration:- Aug 2020 to Feb 2022
Role:- Civil Site Engineer
Responsibility:- - Co-ordinating with contractors and supervisors

-- 1 of 3 --

TECHNICAL QUALIFICATION
TECHNICAL SKILLS
- Planning and Execution of work as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills
-Preparation of Daily Progress Report (DPR) of all site activity
-Preparation of Joint Management Requirements ( JMR )
ACADEMIC QUALIFICATION
Exam Board/Council/University Year of Passing Percentage Division
Madhyamik W.B.B.S.E 2015 65% 1st
EXAMINATION BOARD REGISTRATION
NO
PASSING
YEAR
GRADE PERCENTAGE
Vocational
(Building
Construction &
Maintenance
course)
W.B.S.C.T.V.E.S 152551111003 2017 A 70%
Diploma(Civil
Engineer)
W.B.S.C.T.E D171842112 2017
2019
3rd
->7.5
4th
->8.2
5th
->8.7
6th
->8.3
3rd
->69.1%
4th
->78.2%
5th
->84.6%
6th
->80%
1. Operating System:- Windows-10
2. MS Office:- MS Word, MS Excel, MS Power Point
3. Internet ability
4. AutoCAD
PROJECTS & SEMINARS
Minor Project : Design of Hospital Building
Major Project : Evaluation of Ground Water Quality of Steel City Rourkela
Seminar : Seminar on partition Walls
TRAINING
1. One month summer training at Chandannagar Irrigation Sector.
2. One month summer training at JSW Steel plant ( Raigad, Maharashtra )
EXTRA-CURRICULAR ACTIVITIES

-- 2 of 3 --

DECLARATION
1. Diploma in Drawing at Art college Chitrayan in Kolkata.
2. Taken part in various curricular activities in school and college ( As act play )
STRENGTHS
1. Power of meditation and being spiritual nature ( Doing Yoga )
2. Inherent nature of teaching, communication skill, house- keeping and taking seminar
3. Good managerial and planning skill.
4. Having good mental strength full devotion at given or planned work
5. Accepting my weakness and trying to improve.
6. Curious to learn new things
7. Ability to cope with failures and try to learn from them
ACHIEVEMENT
1. Got the prize of making of Typical 3-D Model of Independent Scaffold in JSW Project.
2. Got the District Award of best Rotaract President in W.B
PERSONAL DETAILS
1. Father’s Name : Somenath Show
2. Gender : Male
3. Date of Birth : 31 Aug 1998
4. Nationality : Indian
5. Hobbies : Drawing, Writing English
6. Interest : Social Work
7. Languages Speak & Write : Bengali, English, Hindi
8. Marital Status : Single
I here- by declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place:
Soumya Show

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE (1).pdf

Parsed Technical Skills: Planning and Execution of work as per design & drawing, Preparation of bar bending schedule, B.O.Q’s, sub contractor bills, Preparation of Daily Progress Report (DPR) of all site activity, Preparation of Joint Management Requirements ( JMR ), ACADEMIC QUALIFICATION, Exam Board/Council/University Year of Passing Percentage Division, Madhyamik W.B.B.S.E 2015 65% 1st, EXAMINATION BOARD REGISTRATION, NO, PASSING, YEAR, GRADE PERCENTAGE, Vocational, (Building, Construction &, Maintenance, course), W.B.S.C.T.V.E.S 152551111003 2017 A 70%, Diploma(Civil, Engineer), W.B.S.C.T.E D171842112 2017, 2019, 3rd, >7.5, 4th, >8.2, 5th, >8.7, 6th, >8.3, >69.1%, >78.2%, >84.6%, >80%, 1. Operating System:- Windows-10, 2. MS Office:- MS Word, MS Excel, MS Power Point, 3. Internet ability, 4. AutoCAD, PROJECTS & SEMINARS, Minor Project : Design of Hospital Building, Major Project : Evaluation of Ground Water Quality of Steel City Rourkela, Seminar : Seminar on partition Walls, TRAINING, 1. One month summer training at Chandannagar Irrigation Sector., 2. One month summer training at JSW Steel plant ( Raigad, Maharashtra ), EXTRA-CURRICULAR ACTIVITIES, 2 of 3 --, DECLARATION, 1. Diploma in Drawing at Art college Chitrayan in Kolkata., 2. Taken part in various curricular activities in school and college ( As act play ), STRENGTHS, 1. Power of meditation and being spiritual nature ( Doing Yoga ), 2. Inherent nature of teaching, communication skill, house- keeping and taking seminar, 3. Good managerial and planning skill., 4. Having good mental strength full devotion at given or planned work, 5. Accepting my weakness and trying to improve., 6. Curious to learn new things, 7. Ability to cope with failures and try to learn from them, ACHIEVEMENT, 1. Got the prize of making of Typical 3-D Model of Independent Scaffold in JSW Project., 2. Got the District Award of best Rotaract President in W.B'),
(12286, 'MD JAHIRUDDIN', 'mdjahir8945@gmail.com', '8945886256', 'OBJECTIVE', 'OBJECTIVE', 'Looking for a site engineer that offer good opportunity to grow and where I can utilize my
skills and Experience to implement innovation idea and meanwhile benefit the team with my analytical
and logical abilities.
EDUCATIONAL DETAILS
Sl.
No.
Name of
Examination
Name of University Institution Name Years
1 B. Tech
(Civil Engg.)
People’s University School of Research &
technology (Bhopal M.P)
2023
2 Diploma in
(Civil Engg.)
People’s University School of Research &
technology (Bhopal M.P)
2020
3 Intermediate W.B.B.M.E Shersahi F.H Senior
madrashah (Malda W.B)
2017
4 High School W.B.B.M.E Shersahi F.H Senior
madrashah (Malda W.B)
2014
EXPERIENCE DETAILS
Organization :- Ganpati Builders
Duration :- 4th Feb 2022 to Till Date
Position Hold :- Site Engineer
Job location :- Noney
Project name :- Widening to 2 (Two) Lane with Paved shoulder of Imphal to Jiribam section of NH-37
from Design Chainage 33.000 km to 66.390 km (Existing Chainage from km 33.395 to
km 67.496) (PKG-III) in the State of Manipur on Engineering, Procurement &
Construction (EPC) mode
Client :- NHIDCL
Project Coast :- 253 Cr.
Authority Engineer :- Bloom Companies LLC (Bloom) in association with Shree Bhawani Consultancy
Services Pvt. Ltd. (SBCSPL)
Responsibility :- I Responsible for preparation various type of work like Major Bridge , Minor Bridge ,
-- 1 of 3 --
Box culvert, Hume pipe culvert Retaining wall, Breast wall & Drain Work F/C,
according to technical specification and equipment & machinery Management tack
care of different activities in site.
Organization :- T.T.C Infra India', 'Looking for a site engineer that offer good opportunity to grow and where I can utilize my
skills and Experience to implement innovation idea and meanwhile benefit the team with my analytical
and logical abilities.
EDUCATIONAL DETAILS
Sl.
No.
Name of
Examination
Name of University Institution Name Years
1 B. Tech
(Civil Engg.)
People’s University School of Research &
technology (Bhopal M.P)
2023
2 Diploma in
(Civil Engg.)
People’s University School of Research &
technology (Bhopal M.P)
2020
3 Intermediate W.B.B.M.E Shersahi F.H Senior
madrashah (Malda W.B)
2017
4 High School W.B.B.M.E Shersahi F.H Senior
madrashah (Malda W.B)
2014
EXPERIENCE DETAILS
Organization :- Ganpati Builders
Duration :- 4th Feb 2022 to Till Date
Position Hold :- Site Engineer
Job location :- Noney
Project name :- Widening to 2 (Two) Lane with Paved shoulder of Imphal to Jiribam section of NH-37
from Design Chainage 33.000 km to 66.390 km (Existing Chainage from km 33.395 to
km 67.496) (PKG-III) in the State of Manipur on Engineering, Procurement &
Construction (EPC) mode
Client :- NHIDCL
Project Coast :- 253 Cr.
Authority Engineer :- Bloom Companies LLC (Bloom) in association with Shree Bhawani Consultancy
Services Pvt. Ltd. (SBCSPL)
Responsibility :- I Responsible for preparation various type of work like Major Bridge , Minor Bridge ,
-- 1 of 3 --
Box culvert, Hume pipe culvert Retaining wall, Breast wall & Drain Work F/C,
according to technical specification and equipment & machinery Management tack
care of different activities in site.
Organization :- T.T.C Infra India', ARRAY['and logical abilities.', 'EDUCATIONAL DETAILS', 'Sl.', 'No.', 'Name of', 'Examination', 'Name of University Institution Name Years', '1 B. Tech', '(Civil Engg.)', 'People’s University School of Research &', 'technology (Bhopal M.P)', '2023', '2 Diploma in', '2020', '3 Intermediate W.B.B.M.E Shersahi F.H Senior', 'madrashah (Malda W.B)', '2017', '4 High School W.B.B.M.E Shersahi F.H Senior', '2014', 'EXPERIENCE DETAILS', 'Organization :- Ganpati Builders', 'Duration :- 4th Feb 2022 to Till Date', 'Position Hold :- Site Engineer', 'Job location :- Noney', 'Project name :- Widening to 2 (Two) Lane with Paved shoulder of Imphal to Jiribam section of NH-37', 'from Design Chainage 33.000 km to 66.390 km (Existing Chainage from km 33.395 to', 'km 67.496) (PKG-III) in the State of Manipur on Engineering', 'Procurement &', 'Construction (EPC) mode', 'Client :- NHIDCL', 'Project Coast :- 253 Cr.', 'Authority Engineer :- Bloom Companies LLC (Bloom) in association with Shree Bhawani Consultancy', 'Services Pvt. Ltd. (SBCSPL)', 'Responsibility :- I Responsible for preparation various type of work like Major Bridge', 'Minor Bridge', '1 of 3 --', 'Box culvert', 'Hume pipe culvert Retaining wall', 'Breast wall & Drain Work F/C', 'according to technical specification and equipment & machinery Management tack', 'care of different activities in site.', 'Organization :- T.T.C Infra India', 'Duration :- 9th May 2021 to 27th Jan 2022']::text[], ARRAY['and logical abilities.', 'EDUCATIONAL DETAILS', 'Sl.', 'No.', 'Name of', 'Examination', 'Name of University Institution Name Years', '1 B. Tech', '(Civil Engg.)', 'People’s University School of Research &', 'technology (Bhopal M.P)', '2023', '2 Diploma in', '2020', '3 Intermediate W.B.B.M.E Shersahi F.H Senior', 'madrashah (Malda W.B)', '2017', '4 High School W.B.B.M.E Shersahi F.H Senior', '2014', 'EXPERIENCE DETAILS', 'Organization :- Ganpati Builders', 'Duration :- 4th Feb 2022 to Till Date', 'Position Hold :- Site Engineer', 'Job location :- Noney', 'Project name :- Widening to 2 (Two) Lane with Paved shoulder of Imphal to Jiribam section of NH-37', 'from Design Chainage 33.000 km to 66.390 km (Existing Chainage from km 33.395 to', 'km 67.496) (PKG-III) in the State of Manipur on Engineering', 'Procurement &', 'Construction (EPC) mode', 'Client :- NHIDCL', 'Project Coast :- 253 Cr.', 'Authority Engineer :- Bloom Companies LLC (Bloom) in association with Shree Bhawani Consultancy', 'Services Pvt. Ltd. (SBCSPL)', 'Responsibility :- I Responsible for preparation various type of work like Major Bridge', 'Minor Bridge', '1 of 3 --', 'Box culvert', 'Hume pipe culvert Retaining wall', 'Breast wall & Drain Work F/C', 'according to technical specification and equipment & machinery Management tack', 'care of different activities in site.', 'Organization :- T.T.C Infra India', 'Duration :- 9th May 2021 to 27th Jan 2022']::text[], ARRAY[]::text[], ARRAY['and logical abilities.', 'EDUCATIONAL DETAILS', 'Sl.', 'No.', 'Name of', 'Examination', 'Name of University Institution Name Years', '1 B. Tech', '(Civil Engg.)', 'People’s University School of Research &', 'technology (Bhopal M.P)', '2023', '2 Diploma in', '2020', '3 Intermediate W.B.B.M.E Shersahi F.H Senior', 'madrashah (Malda W.B)', '2017', '4 High School W.B.B.M.E Shersahi F.H Senior', '2014', 'EXPERIENCE DETAILS', 'Organization :- Ganpati Builders', 'Duration :- 4th Feb 2022 to Till Date', 'Position Hold :- Site Engineer', 'Job location :- Noney', 'Project name :- Widening to 2 (Two) Lane with Paved shoulder of Imphal to Jiribam section of NH-37', 'from Design Chainage 33.000 km to 66.390 km (Existing Chainage from km 33.395 to', 'km 67.496) (PKG-III) in the State of Manipur on Engineering', 'Procurement &', 'Construction (EPC) mode', 'Client :- NHIDCL', 'Project Coast :- 253 Cr.', 'Authority Engineer :- Bloom Companies LLC (Bloom) in association with Shree Bhawani Consultancy', 'Services Pvt. Ltd. (SBCSPL)', 'Responsibility :- I Responsible for preparation various type of work like Major Bridge', 'Minor Bridge', '1 of 3 --', 'Box culvert', 'Hume pipe culvert Retaining wall', 'Breast wall & Drain Work F/C', 'according to technical specification and equipment & machinery Management tack', 'care of different activities in site.', 'Organization :- T.T.C Infra India', 'Duration :- 9th May 2021 to 27th Jan 2022']::text[], '', 'Gender :- MALE
Marital Status :- MARRIED
Nationality :- INDIAN
Language :- English & Hindi
Passport No. :- U5062420
HOBBYS
• Listening music, travelling, cooking
DECLARATION
I hereby declare that information mention above is true completed to the best of my knowledge and belief.
Date :- …………………….. MD JAHIRUDDIN
Place :- Malda
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization :- Ganpati Builders\nDuration :- 4th Feb 2022 to Till Date\nPosition Hold :- Site Engineer\nJob location :- Noney\nProject name :- Widening to 2 (Two) Lane with Paved shoulder of Imphal to Jiribam section of NH-37\nfrom Design Chainage 33.000 km to 66.390 km (Existing Chainage from km 33.395 to\nkm 67.496) (PKG-III) in the State of Manipur on Engineering, Procurement &\nConstruction (EPC) mode\nClient :- NHIDCL\nProject Coast :- 253 Cr.\nAuthority Engineer :- Bloom Companies LLC (Bloom) in association with Shree Bhawani Consultancy\nServices Pvt. Ltd. (SBCSPL)\nResponsibility :- I Responsible for preparation various type of work like Major Bridge , Minor Bridge ,\n-- 1 of 3 --\nBox culvert, Hume pipe culvert Retaining wall, Breast wall & Drain Work F/C,\naccording to technical specification and equipment & machinery Management tack\ncare of different activities in site.\nOrganization :- T.T.C Infra India\nDuration :- 9th May 2021 to 27th Jan 2022\nPosition Hold :- Site Engineer\nJob location :- Kaling pong (West Bengal)\nProject name :- Construction and upgradation of existing road to 2-lane with paved shoulder including\nGeometric imprudent of section from start of Pedong Bypass to Reshi Border of NH-\n717 from km. 79.700 to 96.254 on EPC basis under SARDP-NE Phase “A” in the state\nof West Bengal (Package -VB)\nClient :- NHIDCL\nProject Coast :- 240.3 Cr.\nAuthority Engineer :- Chaitanya Project Consultancy Pvt. Ltd.\nResponsibility :- I Responsible for preparation various type of work like Major Bridge , Minor Bridge ,\nBox culvert, Hume pipe culvert Retaining wall, Breast wall & Drain Work F/C, C&G,\nEmbankment Earthwork, GSB, WMM, DBM Laying according to technical specification\nand equipment & machinery Management tack care of different activities in site.\nOrganization :- Square angel Construction\nDuration :- 5th August 2019 to 25th December 2020\nPosition Hold :- Junior Engineer Training (D.E.T)\nJob location :- Premier tower behing peoples mall Bhopal (M.P)\nProject name :- Working on G+ 6 floor building.\nClient :- NHIDCL\nResponsibility :- Reading and correlating drawing and specification identifying the team of work and\nPreparing this bill of items.\nPlayed a major role in layout work ( Centre line & brick work )\nExecuted site related activities concerning civil project.\nFocused on minor but vital are as such as reinforcement detailing, quantity estimation\nand reassessment."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE (3).pdf', 'Name: MD JAHIRUDDIN

Email: mdjahir8945@gmail.com

Phone: 8945886256

Headline: OBJECTIVE

Profile Summary: Looking for a site engineer that offer good opportunity to grow and where I can utilize my
skills and Experience to implement innovation idea and meanwhile benefit the team with my analytical
and logical abilities.
EDUCATIONAL DETAILS
Sl.
No.
Name of
Examination
Name of University Institution Name Years
1 B. Tech
(Civil Engg.)
People’s University School of Research &
technology (Bhopal M.P)
2023
2 Diploma in
(Civil Engg.)
People’s University School of Research &
technology (Bhopal M.P)
2020
3 Intermediate W.B.B.M.E Shersahi F.H Senior
madrashah (Malda W.B)
2017
4 High School W.B.B.M.E Shersahi F.H Senior
madrashah (Malda W.B)
2014
EXPERIENCE DETAILS
Organization :- Ganpati Builders
Duration :- 4th Feb 2022 to Till Date
Position Hold :- Site Engineer
Job location :- Noney
Project name :- Widening to 2 (Two) Lane with Paved shoulder of Imphal to Jiribam section of NH-37
from Design Chainage 33.000 km to 66.390 km (Existing Chainage from km 33.395 to
km 67.496) (PKG-III) in the State of Manipur on Engineering, Procurement &
Construction (EPC) mode
Client :- NHIDCL
Project Coast :- 253 Cr.
Authority Engineer :- Bloom Companies LLC (Bloom) in association with Shree Bhawani Consultancy
Services Pvt. Ltd. (SBCSPL)
Responsibility :- I Responsible for preparation various type of work like Major Bridge , Minor Bridge ,
-- 1 of 3 --
Box culvert, Hume pipe culvert Retaining wall, Breast wall & Drain Work F/C,
according to technical specification and equipment & machinery Management tack
care of different activities in site.
Organization :- T.T.C Infra India

Key Skills: and logical abilities.
EDUCATIONAL DETAILS
Sl.
No.
Name of
Examination
Name of University Institution Name Years
1 B. Tech
(Civil Engg.)
People’s University School of Research &
technology (Bhopal M.P)
2023
2 Diploma in
(Civil Engg.)
People’s University School of Research &
technology (Bhopal M.P)
2020
3 Intermediate W.B.B.M.E Shersahi F.H Senior
madrashah (Malda W.B)
2017
4 High School W.B.B.M.E Shersahi F.H Senior
madrashah (Malda W.B)
2014
EXPERIENCE DETAILS
Organization :- Ganpati Builders
Duration :- 4th Feb 2022 to Till Date
Position Hold :- Site Engineer
Job location :- Noney
Project name :- Widening to 2 (Two) Lane with Paved shoulder of Imphal to Jiribam section of NH-37
from Design Chainage 33.000 km to 66.390 km (Existing Chainage from km 33.395 to
km 67.496) (PKG-III) in the State of Manipur on Engineering, Procurement &
Construction (EPC) mode
Client :- NHIDCL
Project Coast :- 253 Cr.
Authority Engineer :- Bloom Companies LLC (Bloom) in association with Shree Bhawani Consultancy
Services Pvt. Ltd. (SBCSPL)
Responsibility :- I Responsible for preparation various type of work like Major Bridge , Minor Bridge ,
-- 1 of 3 --
Box culvert, Hume pipe culvert Retaining wall, Breast wall & Drain Work F/C,
according to technical specification and equipment & machinery Management tack
care of different activities in site.
Organization :- T.T.C Infra India
Duration :- 9th May 2021 to 27th Jan 2022
Position Hold :- Site Engineer

Employment: Organization :- Ganpati Builders
Duration :- 4th Feb 2022 to Till Date
Position Hold :- Site Engineer
Job location :- Noney
Project name :- Widening to 2 (Two) Lane with Paved shoulder of Imphal to Jiribam section of NH-37
from Design Chainage 33.000 km to 66.390 km (Existing Chainage from km 33.395 to
km 67.496) (PKG-III) in the State of Manipur on Engineering, Procurement &
Construction (EPC) mode
Client :- NHIDCL
Project Coast :- 253 Cr.
Authority Engineer :- Bloom Companies LLC (Bloom) in association with Shree Bhawani Consultancy
Services Pvt. Ltd. (SBCSPL)
Responsibility :- I Responsible for preparation various type of work like Major Bridge , Minor Bridge ,
-- 1 of 3 --
Box culvert, Hume pipe culvert Retaining wall, Breast wall & Drain Work F/C,
according to technical specification and equipment & machinery Management tack
care of different activities in site.
Organization :- T.T.C Infra India
Duration :- 9th May 2021 to 27th Jan 2022
Position Hold :- Site Engineer
Job location :- Kaling pong (West Bengal)
Project name :- Construction and upgradation of existing road to 2-lane with paved shoulder including
Geometric imprudent of section from start of Pedong Bypass to Reshi Border of NH-
717 from km. 79.700 to 96.254 on EPC basis under SARDP-NE Phase “A” in the state
of West Bengal (Package -VB)
Client :- NHIDCL
Project Coast :- 240.3 Cr.
Authority Engineer :- Chaitanya Project Consultancy Pvt. Ltd.
Responsibility :- I Responsible for preparation various type of work like Major Bridge , Minor Bridge ,
Box culvert, Hume pipe culvert Retaining wall, Breast wall & Drain Work F/C, C&G,
Embankment Earthwork, GSB, WMM, DBM Laying according to technical specification
and equipment & machinery Management tack care of different activities in site.
Organization :- Square angel Construction
Duration :- 5th August 2019 to 25th December 2020
Position Hold :- Junior Engineer Training (D.E.T)
Job location :- Premier tower behing peoples mall Bhopal (M.P)
Project name :- Working on G+ 6 floor building.
Client :- NHIDCL
Responsibility :- Reading and correlating drawing and specification identifying the team of work and
Preparing this bill of items.
Played a major role in layout work ( Centre line & brick work )
Executed site related activities concerning civil project.
Focused on minor but vital are as such as reinforcement detailing, quantity estimation
and reassessment.

Personal Details: Gender :- MALE
Marital Status :- MARRIED
Nationality :- INDIAN
Language :- English & Hindi
Passport No. :- U5062420
HOBBYS
• Listening music, travelling, cooking
DECLARATION
I hereby declare that information mention above is true completed to the best of my knowledge and belief.
Date :- …………………….. MD JAHIRUDDIN
Place :- Malda
-- 3 of 3 --

Extracted Resume Text: CURRICULUM – VITAE
MD JAHIRUDDIN
Email :- mdjahir8945@gmail.com
Mobile No. :- 8945886256
Vill / Town :- KARBONA
P.S. :- RATUA
District :- MALDA (732139)
State :- WEST BENGAL
OBJECTIVE
Looking for a site engineer that offer good opportunity to grow and where I can utilize my
skills and Experience to implement innovation idea and meanwhile benefit the team with my analytical
and logical abilities.
EDUCATIONAL DETAILS
Sl.
No.
Name of
Examination
Name of University Institution Name Years
1 B. Tech
(Civil Engg.)
People’s University School of Research &
technology (Bhopal M.P)
2023
2 Diploma in
(Civil Engg.)
People’s University School of Research &
technology (Bhopal M.P)
2020
3 Intermediate W.B.B.M.E Shersahi F.H Senior
madrashah (Malda W.B)
2017
4 High School W.B.B.M.E Shersahi F.H Senior
madrashah (Malda W.B)
2014
EXPERIENCE DETAILS
Organization :- Ganpati Builders
Duration :- 4th Feb 2022 to Till Date
Position Hold :- Site Engineer
Job location :- Noney
Project name :- Widening to 2 (Two) Lane with Paved shoulder of Imphal to Jiribam section of NH-37
from Design Chainage 33.000 km to 66.390 km (Existing Chainage from km 33.395 to
km 67.496) (PKG-III) in the State of Manipur on Engineering, Procurement &
Construction (EPC) mode
Client :- NHIDCL
Project Coast :- 253 Cr.
Authority Engineer :- Bloom Companies LLC (Bloom) in association with Shree Bhawani Consultancy
Services Pvt. Ltd. (SBCSPL)
Responsibility :- I Responsible for preparation various type of work like Major Bridge , Minor Bridge ,

-- 1 of 3 --

Box culvert, Hume pipe culvert Retaining wall, Breast wall & Drain Work F/C,
according to technical specification and equipment & machinery Management tack
care of different activities in site.
Organization :- T.T.C Infra India
Duration :- 9th May 2021 to 27th Jan 2022
Position Hold :- Site Engineer
Job location :- Kaling pong (West Bengal)
Project name :- Construction and upgradation of existing road to 2-lane with paved shoulder including
Geometric imprudent of section from start of Pedong Bypass to Reshi Border of NH-
717 from km. 79.700 to 96.254 on EPC basis under SARDP-NE Phase “A” in the state
of West Bengal (Package -VB)
Client :- NHIDCL
Project Coast :- 240.3 Cr.
Authority Engineer :- Chaitanya Project Consultancy Pvt. Ltd.
Responsibility :- I Responsible for preparation various type of work like Major Bridge , Minor Bridge ,
Box culvert, Hume pipe culvert Retaining wall, Breast wall & Drain Work F/C, C&G,
Embankment Earthwork, GSB, WMM, DBM Laying according to technical specification
and equipment & machinery Management tack care of different activities in site.
Organization :- Square angel Construction
Duration :- 5th August 2019 to 25th December 2020
Position Hold :- Junior Engineer Training (D.E.T)
Job location :- Premier tower behing peoples mall Bhopal (M.P)
Project name :- Working on G+ 6 floor building.
Client :- NHIDCL
Responsibility :- Reading and correlating drawing and specification identifying the team of work and
Preparing this bill of items.
Played a major role in layout work ( Centre line & brick work )
Executed site related activities concerning civil project.
Focused on minor but vital are as such as reinforcement detailing, quantity estimation
and reassessment.
Problem solving techniques.
Extensively involved in execution work and daily Progress documentation.
COMPUTER / SOFTWARE DETAILS
• Auto Cad 2D & 3D From CAD education centre Malda West Bengal
• Software Application MS Office, MS Word, Power point & Excel, Internet
• Estimation & Planning From Civil Guruji Bhopal M.P.
• Bar Bending Schedule Calculation From Civil Guruji Bhopal M.P.

-- 2 of 3 --

PERSONAL PROFILE
Name :- MD JAHIRUDDIN
Fathers name :- MD HABIBUR RAHAMAN
Date of Birth :- 25th December 1996
Gender :- MALE
Marital Status :- MARRIED
Nationality :- INDIAN
Language :- English & Hindi
Passport No. :- U5062420
HOBBYS
• Listening music, travelling, cooking
DECLARATION
I hereby declare that information mention above is true completed to the best of my knowledge and belief.
Date :- …………………….. MD JAHIRUDDIN
Place :- Malda

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE (3).pdf

Parsed Technical Skills: and logical abilities., EDUCATIONAL DETAILS, Sl., No., Name of, Examination, Name of University Institution Name Years, 1 B. Tech, (Civil Engg.), People’s University School of Research &, technology (Bhopal M.P), 2023, 2 Diploma in, 2020, 3 Intermediate W.B.B.M.E Shersahi F.H Senior, madrashah (Malda W.B), 2017, 4 High School W.B.B.M.E Shersahi F.H Senior, 2014, EXPERIENCE DETAILS, Organization :- Ganpati Builders, Duration :- 4th Feb 2022 to Till Date, Position Hold :- Site Engineer, Job location :- Noney, Project name :- Widening to 2 (Two) Lane with Paved shoulder of Imphal to Jiribam section of NH-37, from Design Chainage 33.000 km to 66.390 km (Existing Chainage from km 33.395 to, km 67.496) (PKG-III) in the State of Manipur on Engineering, Procurement &, Construction (EPC) mode, Client :- NHIDCL, Project Coast :- 253 Cr., Authority Engineer :- Bloom Companies LLC (Bloom) in association with Shree Bhawani Consultancy, Services Pvt. Ltd. (SBCSPL), Responsibility :- I Responsible for preparation various type of work like Major Bridge, Minor Bridge, 1 of 3 --, Box culvert, Hume pipe culvert Retaining wall, Breast wall & Drain Work F/C, according to technical specification and equipment & machinery Management tack, care of different activities in site., Organization :- T.T.C Infra India, Duration :- 9th May 2021 to 27th Jan 2022'),
(12287, 'Sahil Momi', 'sahilmomi2525@gmail.com', '917206157285', 'Career Objective:', 'Career Objective:', '• To work for engineering conglomerate that provides a multicultural, flexible and challenging
environment to offer my skills towards “MEP Consulting/ Contracting/ Construction
Organizations” growth and also to enhance my professional skills with the opportunities
provided in a dynamic and an ever-changing environment.
Designation : BIM Modeler (MEP)
Profile Strength:
• Review Concept design and detailed engineering of MEP systems, HVAC, Fire protection &
Hydraulic etc.
• MEP services understanding and drawing reading, and 3D modelling of
MEP Services.
• Daily basis Preparation and Updating of CSD Drawings.
• Prepare support detail drawings based on the shop drawings for coordinated 3D model.
• Equipment space planning (MEP) Layout.
• HVAC Plant Room modelling with Location of HVAC Equipment’s like AHU, FCU, Pumps etc.
• Design Coordination with multi discipline designers (MEP, Civil, Architecture, Etc).
• Proactive in handling “Manage links, visibility graphics, Creation of Sheets.
• Quantity take-off & Schedule preparation of MEP services.
• Preparation of constructive As Built Drawings.
• Work set, Work sharing.
• Integration in” NAVIS WORK” & Clash Detection.
• Preparation of HVAC Plant room layout.
-- 1 of 2 --
• Preparation of chilled water pipe layout and Schematics.
• Designing of ventilation system for parking and other utility areas.
• Comprehensive knowledge in International codes and standards like
IPC, UPC,NFPA,NEC,SMACNA,ASHRAE.
Educational Qualifications:
•10th. (HBSE) 69% Marks
•12th (HBSE) 59% Marks
Software Knowledge:
• Well conversant with Auto Cad 2004 to 2022
• Well conversant with Revit MEP 2014 to 2022
• Well conversant with Navisworks
• Good Knowledge of M.S Office
Project Management Area:
• Reviewing consultant’s design drawings and specification.
• Coordinate all MEP services in Auto Desk Navies works Platform.
• Prepare clash report for clients and consultant''s review and suggestion.
• Prepare Shop/Installation Drawings based on the coordinated Model.
• Prepare support detail drawings based on the shop drawings for coordinated
Personal Profile:-
• Name : Sahil Momi
• Sex : Male
• Nationality : Indian', '• To work for engineering conglomerate that provides a multicultural, flexible and challenging
environment to offer my skills towards “MEP Consulting/ Contracting/ Construction
Organizations” growth and also to enhance my professional skills with the opportunities
provided in a dynamic and an ever-changing environment.
Designation : BIM Modeler (MEP)
Profile Strength:
• Review Concept design and detailed engineering of MEP systems, HVAC, Fire protection &
Hydraulic etc.
• MEP services understanding and drawing reading, and 3D modelling of
MEP Services.
• Daily basis Preparation and Updating of CSD Drawings.
• Prepare support detail drawings based on the shop drawings for coordinated 3D model.
• Equipment space planning (MEP) Layout.
• HVAC Plant Room modelling with Location of HVAC Equipment’s like AHU, FCU, Pumps etc.
• Design Coordination with multi discipline designers (MEP, Civil, Architecture, Etc).
• Proactive in handling “Manage links, visibility graphics, Creation of Sheets.
• Quantity take-off & Schedule preparation of MEP services.
• Preparation of constructive As Built Drawings.
• Work set, Work sharing.
• Integration in” NAVIS WORK” & Clash Detection.
• Preparation of HVAC Plant room layout.
-- 1 of 2 --
• Preparation of chilled water pipe layout and Schematics.
• Designing of ventilation system for parking and other utility areas.
• Comprehensive knowledge in International codes and standards like
IPC, UPC,NFPA,NEC,SMACNA,ASHRAE.
Educational Qualifications:
•10th. (HBSE) 69% Marks
•12th (HBSE) 59% Marks
Software Knowledge:
• Well conversant with Auto Cad 2004 to 2022
• Well conversant with Revit MEP 2014 to 2022
• Well conversant with Navisworks
• Good Knowledge of M.S Office
Project Management Area:
• Reviewing consultant’s design drawings and specification.
• Coordinate all MEP services in Auto Desk Navies works Platform.
• Prepare clash report for clients and consultant''s review and suggestion.
• Prepare Shop/Installation Drawings based on the coordinated Model.
• Prepare support detail drawings based on the shop drawings for coordinated
Personal Profile:-
• Name : Sahil Momi
• Sex : Male
• Nationality : Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Languages Known : English, Hindi & Punjabi
• Mobile No. : +91-7206157285
Date: Yours Sincerely
Place: Delhi (India) (Sahil Momi)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE_1.pdf', 'Name: Sahil Momi

Email: sahilmomi2525@gmail.com

Phone: +91-7206157285

Headline: Career Objective:

Profile Summary: • To work for engineering conglomerate that provides a multicultural, flexible and challenging
environment to offer my skills towards “MEP Consulting/ Contracting/ Construction
Organizations” growth and also to enhance my professional skills with the opportunities
provided in a dynamic and an ever-changing environment.
Designation : BIM Modeler (MEP)
Profile Strength:
• Review Concept design and detailed engineering of MEP systems, HVAC, Fire protection &
Hydraulic etc.
• MEP services understanding and drawing reading, and 3D modelling of
MEP Services.
• Daily basis Preparation and Updating of CSD Drawings.
• Prepare support detail drawings based on the shop drawings for coordinated 3D model.
• Equipment space planning (MEP) Layout.
• HVAC Plant Room modelling with Location of HVAC Equipment’s like AHU, FCU, Pumps etc.
• Design Coordination with multi discipline designers (MEP, Civil, Architecture, Etc).
• Proactive in handling “Manage links, visibility graphics, Creation of Sheets.
• Quantity take-off & Schedule preparation of MEP services.
• Preparation of constructive As Built Drawings.
• Work set, Work sharing.
• Integration in” NAVIS WORK” & Clash Detection.
• Preparation of HVAC Plant room layout.
-- 1 of 2 --
• Preparation of chilled water pipe layout and Schematics.
• Designing of ventilation system for parking and other utility areas.
• Comprehensive knowledge in International codes and standards like
IPC, UPC,NFPA,NEC,SMACNA,ASHRAE.
Educational Qualifications:
•10th. (HBSE) 69% Marks
•12th (HBSE) 59% Marks
Software Knowledge:
• Well conversant with Auto Cad 2004 to 2022
• Well conversant with Revit MEP 2014 to 2022
• Well conversant with Navisworks
• Good Knowledge of M.S Office
Project Management Area:
• Reviewing consultant’s design drawings and specification.
• Coordinate all MEP services in Auto Desk Navies works Platform.
• Prepare clash report for clients and consultant''s review and suggestion.
• Prepare Shop/Installation Drawings based on the coordinated Model.
• Prepare support detail drawings based on the shop drawings for coordinated
Personal Profile:-
• Name : Sahil Momi
• Sex : Male
• Nationality : Indian

Personal Details: • Languages Known : English, Hindi & Punjabi
• Mobile No. : +91-7206157285
Date: Yours Sincerely
Place: Delhi (India) (Sahil Momi)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Sahil Momi
(Mob): +91-7206157285
E-mail: sahilmomi2525@gmail.com
Career Objective:
• To work for engineering conglomerate that provides a multicultural, flexible and challenging
environment to offer my skills towards “MEP Consulting/ Contracting/ Construction
Organizations” growth and also to enhance my professional skills with the opportunities
provided in a dynamic and an ever-changing environment.
Designation : BIM Modeler (MEP)
Profile Strength:
• Review Concept design and detailed engineering of MEP systems, HVAC, Fire protection &
Hydraulic etc.
• MEP services understanding and drawing reading, and 3D modelling of
MEP Services.
• Daily basis Preparation and Updating of CSD Drawings.
• Prepare support detail drawings based on the shop drawings for coordinated 3D model.
• Equipment space planning (MEP) Layout.
• HVAC Plant Room modelling with Location of HVAC Equipment’s like AHU, FCU, Pumps etc.
• Design Coordination with multi discipline designers (MEP, Civil, Architecture, Etc).
• Proactive in handling “Manage links, visibility graphics, Creation of Sheets.
• Quantity take-off & Schedule preparation of MEP services.
• Preparation of constructive As Built Drawings.
• Work set, Work sharing.
• Integration in” NAVIS WORK” & Clash Detection.
• Preparation of HVAC Plant room layout.

-- 1 of 2 --

• Preparation of chilled water pipe layout and Schematics.
• Designing of ventilation system for parking and other utility areas.
• Comprehensive knowledge in International codes and standards like
IPC, UPC,NFPA,NEC,SMACNA,ASHRAE.
Educational Qualifications:
•10th. (HBSE) 69% Marks
•12th (HBSE) 59% Marks
Software Knowledge:
• Well conversant with Auto Cad 2004 to 2022
• Well conversant with Revit MEP 2014 to 2022
• Well conversant with Navisworks
• Good Knowledge of M.S Office
Project Management Area:
• Reviewing consultant’s design drawings and specification.
• Coordinate all MEP services in Auto Desk Navies works Platform.
• Prepare clash report for clients and consultant''s review and suggestion.
• Prepare Shop/Installation Drawings based on the coordinated Model.
• Prepare support detail drawings based on the shop drawings for coordinated
Personal Profile:-
• Name : Sahil Momi
• Sex : Male
• Nationality : Indian
• Marital Status : Unmarried
• Date of Birth : 25-04-2005
• Languages Known : English, Hindi & Punjabi
• Mobile No. : +91-7206157285
Date: Yours Sincerely
Place: Delhi (India) (Sahil Momi)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE_1.pdf'),
(12288, 'GAGAN KUMAR', 'gagansharma.gs00@gmail.co', '919816362100', 'OBJECTIVE', 'OBJECTIVE', 'I seek challenging opportunities where I can fully use my skills for the
success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the
success of the organization.', ARRAY['Team Building', 'Problem Solving', 'Decision Making', 'LANGUAGES', 'Hindi', 'English', '2017 -', '2018', '2011', '2013', '2014', '2017', '2022']::text[], ARRAY['Team Building', 'Problem Solving', 'Decision Making', 'LANGUAGES', 'Hindi', 'English', '2017 -', '2018', '2011', '2013', '2014', '2017', '2022']::text[], ARRAY[]::text[], ARRAY['Team Building', 'Problem Solving', 'Decision Making', 'LANGUAGES', 'Hindi', 'English', '2017 -', '2018', '2011', '2013', '2014', '2017', '2022']::text[], '', 'gagansharma.gs00@gmail.co
m
+91 9816362100
Vill. Khoblu,P.O Paura kothi,Te
h. Nihri,Distt. Mandi (Himachal
Pradesh)', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Mahindra & Mahindra pvt. Ltd.\nM&T (Maintenance and Testing) of Transformer\nOne Month"}]'::jsonb, '[{"title":"Imported project details","description":"Dual-Axis Solar Tracker\nA dual-axis solar tracker can increase energy by tracking sun rays\nfrom switching solar panel in various directions. This solar panel can\nrotate in all directions.\nPMSM (Parmanant Magnet Synchronous Machine)\nThe parmanent magnet synchronous are the one of the types of AC\nsynchronous motors. A Parmanant magnet is used to create a\nmagnetic field. Hence there is no need to wound field winding on the\nrotor.\nACTIVITIES\nFarming Activities\nWatching Sports\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv (1) (1).pdf', 'Name: GAGAN KUMAR

Email: gagansharma.gs00@gmail.co

Phone: +91 9816362100

Headline: OBJECTIVE

Profile Summary: I seek challenging opportunities where I can fully use my skills for the
success of the organization.

Key Skills: Team Building
Problem Solving
Decision Making
LANGUAGES
Hindi
English
2017 -
2018
-
2011
2013
2014
2017
2022

Employment: Mahindra & Mahindra pvt. Ltd.
M&T (Maintenance and Testing) of Transformer
One Month

Education: 10th
HPBOSE Dharamshala
61%
10+2
HPBOSE Dharamshala
60%
ADICA (Advance Diploma In Computer
Application)
Golden Institute Of Technology
A+
Diploma in Auto Mobile Engineering
HPTSB Dharamshala
78%
B Tech in Electrical Engineering
Himachal Pradesh Technical University
68%

Projects: Dual-Axis Solar Tracker
A dual-axis solar tracker can increase energy by tracking sun rays
from switching solar panel in various directions. This solar panel can
rotate in all directions.
PMSM (Parmanant Magnet Synchronous Machine)
The parmanent magnet synchronous are the one of the types of AC
synchronous motors. A Parmanant magnet is used to create a
magnetic field. Hence there is no need to wound field winding on the
rotor.
ACTIVITIES
Farming Activities
Watching Sports
-- 1 of 1 --

Personal Details: gagansharma.gs00@gmail.co
m
+91 9816362100
Vill. Khoblu,P.O Paura kothi,Te
h. Nihri,Distt. Mandi (Himachal
Pradesh)

Extracted Resume Text: GAGAN KUMAR
CONTACT
gagansharma.gs00@gmail.co
m
+91 9816362100
Vill. Khoblu,P.O Paura kothi,Te
h. Nihri,Distt. Mandi (Himachal
Pradesh)
PERSONAL DETAILS
Date of Birth : 31/07/1996
Marital Status : Single
Nationality : Indian
Gender : Male
SKILLS
Team Building
Problem Solving
Decision Making
LANGUAGES
Hindi
English
2017 -
2018
-
2011
2013
2014
2017
2022
OBJECTIVE
I seek challenging opportunities where I can fully use my skills for the
success of the organization.
EXPERIENCE
Mahindra & Mahindra pvt. Ltd.
M&T (Maintenance and Testing) of Transformer
One Month
EDUCATION
10th
HPBOSE Dharamshala
61%
10+2
HPBOSE Dharamshala
60%
ADICA (Advance Diploma In Computer
Application)
Golden Institute Of Technology
A+
Diploma in Auto Mobile Engineering
HPTSB Dharamshala
78%
B Tech in Electrical Engineering
Himachal Pradesh Technical University
68%
PROJECTS
Dual-Axis Solar Tracker
A dual-axis solar tracker can increase energy by tracking sun rays
from switching solar panel in various directions. This solar panel can
rotate in all directions.
PMSM (Parmanant Magnet Synchronous Machine)
The parmanent magnet synchronous are the one of the types of AC
synchronous motors. A Parmanant magnet is used to create a
magnetic field. Hence there is no need to wound field winding on the
rotor.
ACTIVITIES
Farming Activities
Watching Sports

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cv (1) (1).pdf

Parsed Technical Skills: Team Building, Problem Solving, Decision Making, LANGUAGES, Hindi, English, 2017 -, 2018, 2011, 2013, 2014, 2017, 2022'),
(12289, 'NAME DEEPAK KUMAR NAYAK', 'name.deepak.kumar.nayak.resume-import-12289@hhh-resume-import.invalid', '07682022457', 'NAME DEEPAK KUMAR NAYAK', 'NAME DEEPAK KUMAR NAYAK', '', 'MARITAL STATUS Married
NATIONALITY Indian
RELIGION Hindu
TECHNICAL QUALIFICATION Diploma in Civil
PROFESSION STRUCTURE ENGINEER
ACADEMIC RECORDS:
Diploma in CIVIL 2006 from Indra Gandhi Institute of Technology, Saranga,Orissa.
Intermediate in Science from Talcher College, Talcher, 2003.
Matriculation, Ananta SayanaHigh School, Saranga, 2001.
COMPUTER PROFICIENCY:
MS Office : MS Word, MS Excel.
Operating System : Window 7
KEY QUALIFICATIONS:
More than 14 years of professional experience in Highway Project, railway project, involving construction. Major
activities as field survey and layout and construction of cross drainage works, construction of open foundation, Pile
foundation Retaining wall, Precast Drain, Minor Bridge, PSC Girder, ROR, RUB, ROB and Underpass. Professional
experience also covers quantity calculation, work verification as per Contract Specification and Drawings, Monitoring
of execution of works with quality assurance and various routine tests as per specification, preparation and
verification of Contractor’s Bills etc.
Worth mentioning assignments are:-
Asst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to
end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage
from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC
Mode. (October-2018 to till date.).
Bridge Expert :”Roadbed with earthwork & major bridges between km0.00 to 19.00&km 47.00 to 97.00 from noted
km including serials of both ends laying of blanket in entire length of 104km rout between Budhapank to Baghuapal
under Angul to Sukinda new B.G rail line in the state of odisha”.
Sr. Engineer (Structure): “Construction of Roadbed & Minor Bridge, Track Linking Out Door Signaling and Electrical
(General) Works in Connection with Doubling of TITLAGARH (Ex) LAKHNA (In) Section (72.948kms) part of
-- 1 of 5 --
Raipur-Titlagarh Doubling in Sambalpur Division East Coast Railway in the state of Orissa and Chhatishgarh,India”.
(December’ 2014 – April 2017).
Asst. Engineer (Structure): Improvement of Naranpur to Duburi Road having a Length of 91.2km (Project Cost – 550
Crores) (April’ 2008– November’ 2014).
Site Engineer (Structure): Construction of Bhadrabati Right Canal (May”2007 – March’ 2008).
Junior Engineer (Structure): Construction of Four Lane and Strengthening of Nagpur to Hyderabad Section of NH-7
(Oct’2006 – April’ 2007).
Asst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to
end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage
from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC
Mode.
Period : Oct 2018 to Till Date.
Employer : Kunal Structure India Pvt. Ltd.
Contractor : Montecarlo Iron Triangle (JV). Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITAL STATUS Married
NATIONALITY Indian
RELIGION Hindu
TECHNICAL QUALIFICATION Diploma in Civil
PROFESSION STRUCTURE ENGINEER
ACADEMIC RECORDS:
Diploma in CIVIL 2006 from Indra Gandhi Institute of Technology, Saranga,Orissa.
Intermediate in Science from Talcher College, Talcher, 2003.
Matriculation, Ananta SayanaHigh School, Saranga, 2001.
COMPUTER PROFICIENCY:
MS Office : MS Word, MS Excel.
Operating System : Window 7
KEY QUALIFICATIONS:
More than 14 years of professional experience in Highway Project, railway project, involving construction. Major
activities as field survey and layout and construction of cross drainage works, construction of open foundation, Pile
foundation Retaining wall, Precast Drain, Minor Bridge, PSC Girder, ROR, RUB, ROB and Underpass. Professional
experience also covers quantity calculation, work verification as per Contract Specification and Drawings, Monitoring
of execution of works with quality assurance and various routine tests as per specification, preparation and
verification of Contractor’s Bills etc.
Worth mentioning assignments are:-
Asst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to
end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage
from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC
Mode. (October-2018 to till date.).
Bridge Expert :”Roadbed with earthwork & major bridges between km0.00 to 19.00&km 47.00 to 97.00 from noted
km including serials of both ends laying of blanket in entire length of 104km rout between Budhapank to Baghuapal
under Angul to Sukinda new B.G rail line in the state of odisha”.
Sr. Engineer (Structure): “Construction of Roadbed & Minor Bridge, Track Linking Out Door Signaling and Electrical
(General) Works in Connection with Doubling of TITLAGARH (Ex) LAKHNA (In) Section (72.948kms) part of
-- 1 of 5 --
Raipur-Titlagarh Doubling in Sambalpur Division East Coast Railway in the state of Orissa and Chhatishgarh,India”.
(December’ 2014 – April 2017).
Asst. Engineer (Structure): Improvement of Naranpur to Duburi Road having a Length of 91.2km (Project Cost – 550
Crores) (April’ 2008– November’ 2014).
Site Engineer (Structure): Construction of Bhadrabati Right Canal (May”2007 – March’ 2008).
Junior Engineer (Structure): Construction of Four Lane and Strengthening of Nagpur to Hyderabad Section of NH-7
(Oct’2006 – April’ 2007).
Asst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to
end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage
from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC
Mode.
Period : Oct 2018 to Till Date.
Employer : Kunal Structure India Pvt. Ltd.
Contractor : Montecarlo Iron Triangle (JV). Ltd.', '', '', '', '', '[]'::jsonb, '[{"title":"NAME DEEPAK KUMAR NAYAK","company":"Imported from resume CSV","description":"of execution of works with quality assurance and various routine tests as per specification, preparation and\nverification of Contractor’s Bills etc.\nWorth mentioning assignments are:-\nAsst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to\nend of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage\nfrom km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC\nMode. (October-2018 to till date.).\nBridge Expert :”Roadbed with earthwork & major bridges between km0.00 to 19.00&km 47.00 to 97.00 from noted\nkm including serials of both ends laying of blanket in entire length of 104km rout between Budhapank to Baghuapal\nunder Angul to Sukinda new B.G rail line in the state of odisha”.\nSr. Engineer (Structure): “Construction of Roadbed & Minor Bridge, Track Linking Out Door Signaling and Electrical\n(General) Works in Connection with Doubling of TITLAGARH (Ex) LAKHNA (In) Section (72.948kms) part of\n-- 1 of 5 --\nRaipur-Titlagarh Doubling in Sambalpur Division East Coast Railway in the state of Orissa and Chhatishgarh,India”.\n(December’ 2014 – April 2017).\nAsst. Engineer (Structure): Improvement of Naranpur to Duburi Road having a Length of 91.2km (Project Cost – 550\nCrores) (April’ 2008– November’ 2014).\nSite Engineer (Structure): Construction of Bhadrabati Right Canal (May”2007 – March’ 2008).\nJunior Engineer (Structure): Construction of Four Lane and Strengthening of Nagpur to Hyderabad Section of NH-7\n(Oct’2006 – April’ 2007).\nAsst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to\nend of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage\nfrom km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC\nMode.\nPeriod : Oct 2018 to Till Date.\nEmployer : Kunal Structure India Pvt. Ltd.\nContractor : Montecarlo Iron Triangle (JV). Ltd.\nClient : NHAI (National Highway Authority of India).\nPosition : Assistant Manager.\nProject : :\nProject Cost. : 503.30 Cr.\nKunal Structure India Pvt. Ltd.: “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher\nto end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and\nChainage from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III\non EPC Mode. (October-2018 to till date.).\nJob Responsibility: As an Asst. Manager responsible for the construction of structural works as per Specification.\nResponsible for execution of the work with Quality Assurance, giving the layouts of the same, Preparation of\nDrawings, Estimating of Quantities as per the Contract Technical Specification.\nThe Scope of work include construction of over 110 structures including Major Bridges, Minor Bridges , VUP, PUP &\nBC other items related to structures.\nPeriod : May 2017 to Sep 2018\nEmployer : SM Consultant\nContractor : BSCPL Infrastructure LTD.\nClient : Rail Vikas Nigam Limited."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv (1).pdf', 'Name: NAME DEEPAK KUMAR NAYAK

Email: name.deepak.kumar.nayak.resume-import-12289@hhh-resume-import.invalid

Phone: 07682022457

Headline: NAME DEEPAK KUMAR NAYAK

Employment: of execution of works with quality assurance and various routine tests as per specification, preparation and
verification of Contractor’s Bills etc.
Worth mentioning assignments are:-
Asst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to
end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage
from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC
Mode. (October-2018 to till date.).
Bridge Expert :”Roadbed with earthwork & major bridges between km0.00 to 19.00&km 47.00 to 97.00 from noted
km including serials of both ends laying of blanket in entire length of 104km rout between Budhapank to Baghuapal
under Angul to Sukinda new B.G rail line in the state of odisha”.
Sr. Engineer (Structure): “Construction of Roadbed & Minor Bridge, Track Linking Out Door Signaling and Electrical
(General) Works in Connection with Doubling of TITLAGARH (Ex) LAKHNA (In) Section (72.948kms) part of
-- 1 of 5 --
Raipur-Titlagarh Doubling in Sambalpur Division East Coast Railway in the state of Orissa and Chhatishgarh,India”.
(December’ 2014 – April 2017).
Asst. Engineer (Structure): Improvement of Naranpur to Duburi Road having a Length of 91.2km (Project Cost – 550
Crores) (April’ 2008– November’ 2014).
Site Engineer (Structure): Construction of Bhadrabati Right Canal (May”2007 – March’ 2008).
Junior Engineer (Structure): Construction of Four Lane and Strengthening of Nagpur to Hyderabad Section of NH-7
(Oct’2006 – April’ 2007).
Asst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to
end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage
from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC
Mode.
Period : Oct 2018 to Till Date.
Employer : Kunal Structure India Pvt. Ltd.
Contractor : Montecarlo Iron Triangle (JV). Ltd.
Client : NHAI (National Highway Authority of India).
Position : Assistant Manager.
Project : :
Project Cost. : 503.30 Cr.
Kunal Structure India Pvt. Ltd.: “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher
to end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and
Chainage from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III
on EPC Mode. (October-2018 to till date.).
Job Responsibility: As an Asst. Manager responsible for the construction of structural works as per Specification.
Responsible for execution of the work with Quality Assurance, giving the layouts of the same, Preparation of
Drawings, Estimating of Quantities as per the Contract Technical Specification.
The Scope of work include construction of over 110 structures including Major Bridges, Minor Bridges , VUP, PUP &
BC other items related to structures.
Period : May 2017 to Sep 2018
Employer : SM Consultant
Contractor : BSCPL Infrastructure LTD.
Client : Rail Vikas Nigam Limited.

Education: Diploma in CIVIL 2006 from Indra Gandhi Institute of Technology, Saranga,Orissa.
Intermediate in Science from Talcher College, Talcher, 2003.
Matriculation, Ananta SayanaHigh School, Saranga, 2001.
COMPUTER PROFICIENCY:
MS Office : MS Word, MS Excel.
Operating System : Window 7
KEY QUALIFICATIONS:
More than 14 years of professional experience in Highway Project, railway project, involving construction. Major
activities as field survey and layout and construction of cross drainage works, construction of open foundation, Pile
foundation Retaining wall, Precast Drain, Minor Bridge, PSC Girder, ROR, RUB, ROB and Underpass. Professional
experience also covers quantity calculation, work verification as per Contract Specification and Drawings, Monitoring
of execution of works with quality assurance and various routine tests as per specification, preparation and
verification of Contractor’s Bills etc.
Worth mentioning assignments are:-
Asst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to
end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage
from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC
Mode. (October-2018 to till date.).
Bridge Expert :”Roadbed with earthwork & major bridges between km0.00 to 19.00&km 47.00 to 97.00 from noted
km including serials of both ends laying of blanket in entire length of 104km rout between Budhapank to Baghuapal
under Angul to Sukinda new B.G rail line in the state of odisha”.
Sr. Engineer (Structure): “Construction of Roadbed & Minor Bridge, Track Linking Out Door Signaling and Electrical
(General) Works in Connection with Doubling of TITLAGARH (Ex) LAKHNA (In) Section (72.948kms) part of
-- 1 of 5 --
Raipur-Titlagarh Doubling in Sambalpur Division East Coast Railway in the state of Orissa and Chhatishgarh,India”.
(December’ 2014 – April 2017).
Asst. Engineer (Structure): Improvement of Naranpur to Duburi Road having a Length of 91.2km (Project Cost – 550
Crores) (April’ 2008– November’ 2014).
Site Engineer (Structure): Construction of Bhadrabati Right Canal (May”2007 – March’ 2008).
Junior Engineer (Structure): Construction of Four Lane and Strengthening of Nagpur to Hyderabad Section of NH-7
(Oct’2006 – April’ 2007).
Asst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to
end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage
from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC
Mode.
Period : Oct 2018 to Till Date.
Employer : Kunal Structure India Pvt. Ltd.
Contractor : Montecarlo Iron Triangle (JV). Ltd.
Client : NHAI (National Highway Authority of India).
Position : Assistant Manager.
Project : :
Project Cost. : 503.30 Cr.
Kunal Structure India Pvt. Ltd.: “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher
to end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and

Personal Details: MARITAL STATUS Married
NATIONALITY Indian
RELIGION Hindu
TECHNICAL QUALIFICATION Diploma in Civil
PROFESSION STRUCTURE ENGINEER
ACADEMIC RECORDS:
Diploma in CIVIL 2006 from Indra Gandhi Institute of Technology, Saranga,Orissa.
Intermediate in Science from Talcher College, Talcher, 2003.
Matriculation, Ananta SayanaHigh School, Saranga, 2001.
COMPUTER PROFICIENCY:
MS Office : MS Word, MS Excel.
Operating System : Window 7
KEY QUALIFICATIONS:
More than 14 years of professional experience in Highway Project, railway project, involving construction. Major
activities as field survey and layout and construction of cross drainage works, construction of open foundation, Pile
foundation Retaining wall, Precast Drain, Minor Bridge, PSC Girder, ROR, RUB, ROB and Underpass. Professional
experience also covers quantity calculation, work verification as per Contract Specification and Drawings, Monitoring
of execution of works with quality assurance and various routine tests as per specification, preparation and
verification of Contractor’s Bills etc.
Worth mentioning assignments are:-
Asst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to
end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage
from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC
Mode. (October-2018 to till date.).
Bridge Expert :”Roadbed with earthwork & major bridges between km0.00 to 19.00&km 47.00 to 97.00 from noted
km including serials of both ends laying of blanket in entire length of 104km rout between Budhapank to Baghuapal
under Angul to Sukinda new B.G rail line in the state of odisha”.
Sr. Engineer (Structure): “Construction of Roadbed & Minor Bridge, Track Linking Out Door Signaling and Electrical
(General) Works in Connection with Doubling of TITLAGARH (Ex) LAKHNA (In) Section (72.948kms) part of
-- 1 of 5 --
Raipur-Titlagarh Doubling in Sambalpur Division East Coast Railway in the state of Orissa and Chhatishgarh,India”.
(December’ 2014 – April 2017).
Asst. Engineer (Structure): Improvement of Naranpur to Duburi Road having a Length of 91.2km (Project Cost – 550
Crores) (April’ 2008– November’ 2014).
Site Engineer (Structure): Construction of Bhadrabati Right Canal (May”2007 – March’ 2008).
Junior Engineer (Structure): Construction of Four Lane and Strengthening of Nagpur to Hyderabad Section of NH-7
(Oct’2006 – April’ 2007).
Asst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to
end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage
from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC
Mode.
Period : Oct 2018 to Till Date.
Employer : Kunal Structure India Pvt. Ltd.
Contractor : Montecarlo Iron Triangle (JV). Ltd.

Extracted Resume Text: CURRICULUM VITAE
NAME DEEPAK KUMAR NAYAK
FATHER’S NAME Mr. Kailash Chandra Nayak
DATE OF BIRTH 18th June 1985.
MARITAL STATUS Married
NATIONALITY Indian
RELIGION Hindu
TECHNICAL QUALIFICATION Diploma in Civil
PROFESSION STRUCTURE ENGINEER
ACADEMIC RECORDS:
Diploma in CIVIL 2006 from Indra Gandhi Institute of Technology, Saranga,Orissa.
Intermediate in Science from Talcher College, Talcher, 2003.
Matriculation, Ananta SayanaHigh School, Saranga, 2001.
COMPUTER PROFICIENCY:
MS Office : MS Word, MS Excel.
Operating System : Window 7
KEY QUALIFICATIONS:
More than 14 years of professional experience in Highway Project, railway project, involving construction. Major
activities as field survey and layout and construction of cross drainage works, construction of open foundation, Pile
foundation Retaining wall, Precast Drain, Minor Bridge, PSC Girder, ROR, RUB, ROB and Underpass. Professional
experience also covers quantity calculation, work verification as per Contract Specification and Drawings, Monitoring
of execution of works with quality assurance and various routine tests as per specification, preparation and
verification of Contractor’s Bills etc.
Worth mentioning assignments are:-
Asst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to
end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage
from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC
Mode. (October-2018 to till date.).
Bridge Expert :”Roadbed with earthwork & major bridges between km0.00 to 19.00&km 47.00 to 97.00 from noted
km including serials of both ends laying of blanket in entire length of 104km rout between Budhapank to Baghuapal
under Angul to Sukinda new B.G rail line in the state of odisha”.
Sr. Engineer (Structure): “Construction of Roadbed & Minor Bridge, Track Linking Out Door Signaling and Electrical
(General) Works in Connection with Doubling of TITLAGARH (Ex) LAKHNA (In) Section (72.948kms) part of

-- 1 of 5 --

Raipur-Titlagarh Doubling in Sambalpur Division East Coast Railway in the state of Orissa and Chhatishgarh,India”.
(December’ 2014 – April 2017).
Asst. Engineer (Structure): Improvement of Naranpur to Duburi Road having a Length of 91.2km (Project Cost – 550
Crores) (April’ 2008– November’ 2014).
Site Engineer (Structure): Construction of Bhadrabati Right Canal (May”2007 – March’ 2008).
Junior Engineer (Structure): Construction of Four Lane and Strengthening of Nagpur to Hyderabad Section of NH-7
(Oct’2006 – April’ 2007).
Asst. Manager (Structure): “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher to
end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and Chainage
from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III on EPC
Mode.
Period : Oct 2018 to Till Date.
Employer : Kunal Structure India Pvt. Ltd.
Contractor : Montecarlo Iron Triangle (JV). Ltd.
Client : NHAI (National Highway Authority of India).
Position : Assistant Manager.
Project : :
Project Cost. : 503.30 Cr.
Kunal Structure India Pvt. Ltd.: “Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from Talcher
to end of Kamakhyanagar Bypass section Chainage from km. 8+500 to km.14+800 of NH 23 (New NH 149) and
Chainage from km. 301+474 to km. 336+900) of NH 200 (New NH 53) in the State of Odisha under NHDP Phase¬- III
on EPC Mode. (October-2018 to till date.).
Job Responsibility: As an Asst. Manager responsible for the construction of structural works as per Specification.
Responsible for execution of the work with Quality Assurance, giving the layouts of the same, Preparation of
Drawings, Estimating of Quantities as per the Contract Technical Specification.
The Scope of work include construction of over 110 structures including Major Bridges, Minor Bridges , VUP, PUP &
BC other items related to structures.
Period : May 2017 to Sep 2018
Employer : SM Consultant
Contractor : BSCPL Infrastructure LTD.
Client : Rail Vikas Nigam Limited.
Position : Bridge Expert.
Project : Angul Sukinda New B.G Rail Line Project.
Rehabilitation and Up-gradation of existing 2-lane to 4-lane standards from
Talcher to end of Kamakhyanagar Bypass section.

-- 2 of 5 --

SM Consultant :”Roadbed with earthwork & major bridges between km0.00 to 19.00&km 47.00 to 97.00 from noted
km including serials of both ends laying of blanket in entire length of 104km rout between Budhapank to Baghuapal
under Angul to Sukinda new B.G rail line in the state of odisha”.
Job Responsibility: As a Bridge expert responsible for the construction of structural works as per Specification.
Responsible for execution of the work with Quality Assurance, giving the layouts of the same, Preparation of
Drawings, Estimating of Quantities as per the Contract Technical Specification.
The Scope of work include construction of over 28 structures including Bridges, ROB,RUB,ROR & other items related
to structures.
Period : December’ 2014 – April 2017
Employer : IVRCL
Consultant : URS Scoot Wilson India Pvt. Ltd.
Client : Rail Vikas Nigam Limited.
Position : Structure Engineer.
Project : Doubling of Titlagarh-Lakhna.
IVRCL - Appointed by Rail Vikas Nigam Limited as Construction of Roadbed & Minor Bridge, Track Linking Out Door
Signaling and Electrical (General) Works in Connection with Doubling of TITLAGARH (Ex) LAKHNA (In) Section
(72.948kms) part of Raipur-Titlagarh Doubling in Sambalpur Division East Coast Railway in the state of Orissa and
Chhatishgarh,India.
Job Responsibilities. - As a Structure Engineer responsible for the construction of structure works as per
Specification. Responsible for execution of the work with Quality Assurance, giving the layouts of the same,
Preparation of Drawings, Estimating of Quantities & Preparing the Sub contractors Bills as per the Contract Technical
Specification.
The Scope of work include construction of over 50 structures including Bridges, Underpasses, Culverts & other items
related to structures.
Detailed Experience Record:
Period : April’ 2008– November’ 2014
Employer : Gayatri Projects Ltd.
Consultant : S M Consultant
Client : PWD (Orissa).
Position : Ast. Engineer (Structure).
Project : Naranpur-Duburi Road Project of SH
Gayatri Projects Ltd.- Appointed by PWD as Improvement of Naranpur to Duburi Road having a Length of 91.2km.

-- 3 of 5 --

Job Responsibilities. - As a Site Incharge (Structure) of 30km from total stretch 91.2km responsible for the
construction of structure works as per IS/IRC guidelines and MOST Specification. Responsible for execution of the
work with Quality Assurance, giving the layouts of the same, Preparation of Drawings, Estimating of Quantities &
Preparing the Sub contractors Bills as per the Contract Technical Specification.
The Scope of work include construction of over 50 structures including 15 nos Minor Bridges, 15 nos Slab Culverts,
20 nos Pipe Culvert & other items related to structures.
Period : May’ 2007 – March’ 2008
Employer : SSJB Projects Ltd.
Client : PWD (Karnataka).
Position : Site Engineer (Structure).
Project : Bhadrabati Canal in Karnataka.
SSJB Projects Ltd. – Appointed by PWD of Karnataka as Contraction for Construction of Bhadrabati Right Canal.
Job Responsibilities. - As a Site Engineer responsible for the construction of structure works as per Specification.
Responsible for execution of the work with giving the layouts of the same, Estimating of Quantities & Preparing the
Sub contractors Bills.
Period : Oct’ 2006 – April’ 2007
Employer : Ratna Infrastructure Projects Ltd.
Consultant : GMR Consultant
Client : National Highway Authority of India.
Position : Site Engineer (Structure).
Project : Nagpur-Hyderabad of NH-7.
Ratna Infrastructure Projects Ltd – Appointed by National Highways Authority of India (Ministry of Road Transport
and Highways) as Contraction for Construction of Four Lane and Strengthening of Nagpur to Hyderabad Section of
NH-7.
Job Responsibilities. - As a Site Engineer responsible for the construction of structure works as per Specification.
Responsible for execution of the work with giving the layouts of the same, Estimating of Quantities.
Countries of Work Experience : India
Languages Known : English, Hindi and Oriya.

-- 4 of 5 --

Declaration:-
In view of the above, I request you to be kind enough to give me an opportunity to serve your esteemed
organization. I assure you that I will prove myself the best in performing the duties entrusted to me and bring credit
to myself as well as my employer.
PERMANENT ADDRESS Deepak Kumar Nayak
S/o. Mr. Kailash Chandra Nayak
At. /Po.- Sarang
Via-I.G.I.T,Sarang
Dist.- Dhenkanal
Orissa,759146
Phone No: 07682022457, 09776578398
DATE :
PLACE : (Deepak Nayak)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\cv (1).pdf'),
(12290, 'Subrata Mandal', 'subrata1006@gmail.com', '918016886645', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'In search of challenging position of civil engineering where I can work with diversified
and creative projects with a progressive and dynamic organization providing a
mutually beneficial environment to make me efficient and productive.
ACADEMIC QUALIFICATION:
 Secondary (PASSING YEAR 2011) with 65.13% marks
 Higher Secondary (PASSING YEAR 2013) with 71.6% marks.
 ITI Draughtsman (Civil) (PASSING YEAR 2017) with 75.82% marks.
PERSONAL QUALITIES:
 Operation of AUTO LEVEL.
 Playing a vital role in FINISHING, FORMWORK and STRUCTURAL WORK
 Read Structural and Architectural Drawing and Execute it to the Site.
 Client Handling
 Client Billing & Contractor Billing.
 Having Knowledge about Estimate.
 Good Supervision Skills.
CURRENT ACCOMPLISHMENT:
Working as a Civil Supervisor in Shapoorji Pallonji & Company Private Limited.
Company Profile: -Shapoorji Pallonji & Co Ltd. is premier Indian Construction
Company provider with front end engineering capabilities. This company India’s first
construction company. This is ISO certified company. Strongly entrenched with
proven domain knowledge, experience and credentials.
Shapoorji Pallonji & Co Ltd is an IMS (ISO 9001:2008, ISO 14001:2004 & OHSAS
18001:2007) certified company.
EXPERIENCE DETAILS:
-- 1 of 2 --
1) 3years+ (Sep 2017 to till now)
Name of the Company: - Shapoorji Pallonji & Company Private Limited
Project Name: - Hazaribag Medical College Project, Hazaribag, Jharkhand', 'In search of challenging position of civil engineering where I can work with diversified
and creative projects with a progressive and dynamic organization providing a
mutually beneficial environment to make me efficient and productive.
ACADEMIC QUALIFICATION:
 Secondary (PASSING YEAR 2011) with 65.13% marks
 Higher Secondary (PASSING YEAR 2013) with 71.6% marks.
 ITI Draughtsman (Civil) (PASSING YEAR 2017) with 75.82% marks.
PERSONAL QUALITIES:
 Operation of AUTO LEVEL.
 Playing a vital role in FINISHING, FORMWORK and STRUCTURAL WORK
 Read Structural and Architectural Drawing and Execute it to the Site.
 Client Handling
 Client Billing & Contractor Billing.
 Having Knowledge about Estimate.
 Good Supervision Skills.
CURRENT ACCOMPLISHMENT:
Working as a Civil Supervisor in Shapoorji Pallonji & Company Private Limited.
Company Profile: -Shapoorji Pallonji & Co Ltd. is premier Indian Construction
Company provider with front end engineering capabilities. This company India’s first
construction company. This is ISO certified company. Strongly entrenched with
proven domain knowledge, experience and credentials.
Shapoorji Pallonji & Co Ltd is an IMS (ISO 9001:2008, ISO 14001:2004 & OHSAS
18001:2007) certified company.
EXPERIENCE DETAILS:
-- 1 of 2 --
1) 3years+ (Sep 2017 to till now)
Name of the Company: - Shapoorji Pallonji & Company Private Limited
Project Name: - Hazaribag Medical College Project, Hazaribag, Jharkhand', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address: subrata1006@gmail.com
Date of Birth: - 10/06/1996
Marital Status: - Married
Vill.: - Pareshnathpur
P.O.: - Pareshnathpur
P.S.: - Nowda
Dist.: - Murshidabad
PIN: - 742175
State: - West Bengal', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"-- 1 of 2 --\n1) 3years+ (Sep 2017 to till now)\nName of the Company: - Shapoorji Pallonji & Company Private Limited\nProject Name: - Hazaribag Medical College Project, Hazaribag, Jharkhand"}]'::jsonb, '[{"title":"Imported project details","description":"Working in Finishing in Medical College Building (G+4)\nProject Cost: - 266 Cr.\nClient: - Jharkhand State Building Construction Corporation Limited\nConsultant: - Hospitech Consultant Private Limited\nCurrent CTC: - 2.21 Lacs\nLanguages Known: Hindi, Bengali and English.\nDECLARATION:\nI believe & have confident that I exhibit maturity, and stability, and I am eager to\nmake a positive contribution for the parallel growth of your organization & my own\ncareer graph.\nI hereby declare that the above mentioned information is correct to best of my\nknowledge and I bear the responsibility for correctness of the above mentioned\nparticulars\nYours faithfully,\nPlace: Hazaribag\n(Subrata Mandal)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (2).pdf', 'Name: Subrata Mandal

Email: subrata1006@gmail.com

Phone: +918016886645

Headline: CAREER OBJECTIVE:

Profile Summary: In search of challenging position of civil engineering where I can work with diversified
and creative projects with a progressive and dynamic organization providing a
mutually beneficial environment to make me efficient and productive.
ACADEMIC QUALIFICATION:
 Secondary (PASSING YEAR 2011) with 65.13% marks
 Higher Secondary (PASSING YEAR 2013) with 71.6% marks.
 ITI Draughtsman (Civil) (PASSING YEAR 2017) with 75.82% marks.
PERSONAL QUALITIES:
 Operation of AUTO LEVEL.
 Playing a vital role in FINISHING, FORMWORK and STRUCTURAL WORK
 Read Structural and Architectural Drawing and Execute it to the Site.
 Client Handling
 Client Billing & Contractor Billing.
 Having Knowledge about Estimate.
 Good Supervision Skills.
CURRENT ACCOMPLISHMENT:
Working as a Civil Supervisor in Shapoorji Pallonji & Company Private Limited.
Company Profile: -Shapoorji Pallonji & Co Ltd. is premier Indian Construction
Company provider with front end engineering capabilities. This company India’s first
construction company. This is ISO certified company. Strongly entrenched with
proven domain knowledge, experience and credentials.
Shapoorji Pallonji & Co Ltd is an IMS (ISO 9001:2008, ISO 14001:2004 & OHSAS
18001:2007) certified company.
EXPERIENCE DETAILS:
-- 1 of 2 --
1) 3years+ (Sep 2017 to till now)
Name of the Company: - Shapoorji Pallonji & Company Private Limited
Project Name: - Hazaribag Medical College Project, Hazaribag, Jharkhand

Employment: -- 1 of 2 --
1) 3years+ (Sep 2017 to till now)
Name of the Company: - Shapoorji Pallonji & Company Private Limited
Project Name: - Hazaribag Medical College Project, Hazaribag, Jharkhand

Education:  Secondary (PASSING YEAR 2011) with 65.13% marks
 Higher Secondary (PASSING YEAR 2013) with 71.6% marks.
 ITI Draughtsman (Civil) (PASSING YEAR 2017) with 75.82% marks.
PERSONAL QUALITIES:
 Operation of AUTO LEVEL.
 Playing a vital role in FINISHING, FORMWORK and STRUCTURAL WORK
 Read Structural and Architectural Drawing and Execute it to the Site.
 Client Handling
 Client Billing & Contractor Billing.
 Having Knowledge about Estimate.
 Good Supervision Skills.
CURRENT ACCOMPLISHMENT:
Working as a Civil Supervisor in Shapoorji Pallonji & Company Private Limited.
Company Profile: -Shapoorji Pallonji & Co Ltd. is premier Indian Construction
Company provider with front end engineering capabilities. This company India’s first
construction company. This is ISO certified company. Strongly entrenched with
proven domain knowledge, experience and credentials.
Shapoorji Pallonji & Co Ltd is an IMS (ISO 9001:2008, ISO 14001:2004 & OHSAS
18001:2007) certified company.
EXPERIENCE DETAILS:
-- 1 of 2 --
1) 3years+ (Sep 2017 to till now)
Name of the Company: - Shapoorji Pallonji & Company Private Limited
Project Name: - Hazaribag Medical College Project, Hazaribag, Jharkhand

Projects: Working in Finishing in Medical College Building (G+4)
Project Cost: - 266 Cr.
Client: - Jharkhand State Building Construction Corporation Limited
Consultant: - Hospitech Consultant Private Limited
Current CTC: - 2.21 Lacs
Languages Known: Hindi, Bengali and English.
DECLARATION:
I believe & have confident that I exhibit maturity, and stability, and I am eager to
make a positive contribution for the parallel growth of your organization & my own
career graph.
I hereby declare that the above mentioned information is correct to best of my
knowledge and I bear the responsibility for correctness of the above mentioned
particulars
Yours faithfully,
Place: Hazaribag
(Subrata Mandal)
-- 2 of 2 --

Personal Details: Email address: subrata1006@gmail.com
Date of Birth: - 10/06/1996
Marital Status: - Married
Vill.: - Pareshnathpur
P.O.: - Pareshnathpur
P.S.: - Nowda
Dist.: - Murshidabad
PIN: - 742175
State: - West Bengal

Extracted Resume Text: CURRICULUM VITAE
Subrata Mandal
C/O:- Narayan Mandal
Contact No: +918016886645
Email address: subrata1006@gmail.com
Date of Birth: - 10/06/1996
Marital Status: - Married
Vill.: - Pareshnathpur
P.O.: - Pareshnathpur
P.S.: - Nowda
Dist.: - Murshidabad
PIN: - 742175
State: - West Bengal
CAREER OBJECTIVE:
In search of challenging position of civil engineering where I can work with diversified
and creative projects with a progressive and dynamic organization providing a
mutually beneficial environment to make me efficient and productive.
ACADEMIC QUALIFICATION:
 Secondary (PASSING YEAR 2011) with 65.13% marks
 Higher Secondary (PASSING YEAR 2013) with 71.6% marks.
 ITI Draughtsman (Civil) (PASSING YEAR 2017) with 75.82% marks.
PERSONAL QUALITIES:
 Operation of AUTO LEVEL.
 Playing a vital role in FINISHING, FORMWORK and STRUCTURAL WORK
 Read Structural and Architectural Drawing and Execute it to the Site.
 Client Handling
 Client Billing & Contractor Billing.
 Having Knowledge about Estimate.
 Good Supervision Skills.
CURRENT ACCOMPLISHMENT:
Working as a Civil Supervisor in Shapoorji Pallonji & Company Private Limited.
Company Profile: -Shapoorji Pallonji & Co Ltd. is premier Indian Construction
Company provider with front end engineering capabilities. This company India’s first
construction company. This is ISO certified company. Strongly entrenched with
proven domain knowledge, experience and credentials.
Shapoorji Pallonji & Co Ltd is an IMS (ISO 9001:2008, ISO 14001:2004 & OHSAS
18001:2007) certified company.
EXPERIENCE DETAILS:

-- 1 of 2 --

1) 3years+ (Sep 2017 to till now)
Name of the Company: - Shapoorji Pallonji & Company Private Limited
Project Name: - Hazaribag Medical College Project, Hazaribag, Jharkhand
Project Details: -
Working in Finishing in Medical College Building (G+4)
Project Cost: - 266 Cr.
Client: - Jharkhand State Building Construction Corporation Limited
Consultant: - Hospitech Consultant Private Limited
Current CTC: - 2.21 Lacs
Languages Known: Hindi, Bengali and English.
DECLARATION:
I believe & have confident that I exhibit maturity, and stability, and I am eager to
make a positive contribution for the parallel growth of your organization & my own
career graph.
I hereby declare that the above mentioned information is correct to best of my
knowledge and I bear the responsibility for correctness of the above mentioned
particulars
Yours faithfully,
Place: Hazaribag
(Subrata Mandal)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV (2).pdf'),
(12291, 'Venkatasiv', 'durgakumar213@gmail.com', '919492940023', 'Venkatasiv', '', '', '', ARRAY['a. Site Engineering', 'b. Project Estimation', 'c. Planning', 'd. Material Procurement', 'e. Project Management', 'f. Project Co ordination', 'g. Vendor Management', 'h. AutoCAD', 'i. MS Office', 'Having 12+ years of experience in the field of Installation/Erection', 'Testing', 'Commissioning & Maintenance of EHV Substations', 'EHT', 'Transmission line works and Pump house all Electrical & Instrumentation', 'works which are involved in EPC Projects like Lift Irrigation Schemes as', 'well as Rural Water Schemes.']::text[], ARRAY['a. Site Engineering', 'b. Project Estimation', 'c. Planning', 'd. Material Procurement', 'e. Project Management', 'f. Project Co ordination', 'g. Vendor Management', 'h. AutoCAD', 'i. MS Office', 'Having 12+ years of experience in the field of Installation/Erection', 'Testing', 'Commissioning & Maintenance of EHV Substations', 'EHT', 'Transmission line works and Pump house all Electrical & Instrumentation', 'works which are involved in EPC Projects like Lift Irrigation Schemes as', 'well as Rural Water Schemes.']::text[], ARRAY[]::text[], ARRAY['a. Site Engineering', 'b. Project Estimation', 'c. Planning', 'd. Material Procurement', 'e. Project Management', 'f. Project Co ordination', 'g. Vendor Management', 'h. AutoCAD', 'i. MS Office', 'Having 12+ years of experience in the field of Installation/Erection', 'Testing', 'Commissioning & Maintenance of EHV Substations', 'EHT', 'Transmission line works and Pump house all Electrical & Instrumentation', 'works which are involved in EPC Projects like Lift Irrigation Schemes as', 'well as Rural Water Schemes.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Venkatasiv","company":"Imported from resume CSV","description":"2018 -\nCurrent\nAssistant Construction Manager\nM/S. Larsen & Toubro Ltd, Jabalpur, MP\nMy job responsibilities were\n Close monitoring of obtaining the approvals of all\nproject related Electrical drawings & documents\nfrom the client.\n To ensure that all statutory authority NOC/ Permits /\nDesign approvals are available on site for\nconstruction.\n Obtaining/Receiving the quotations for all electrical\nequipment like Power Transformers, Drives, etc. from\ndifferent type of vendors.\n Negotiating with vendors for finalizing the Purchase\norder of all electrical equipment.\n Arranging the Purchase Order to vendors through\nsite level for the early delivery of material at site.\n Providing support on planning, use of materials,\nresources, components or systems within project and\nconstruction practices to ensure project success.\n Preparation of Method statements & SOP for all\nelectrical works.\n To finalize the Subcontractor for all Electrical &\nInstrumentation works.\n To ensure that all works to be completed according\nto contract specification.\n Managing and coordinating with various\ndepartments and subcontractors for early\ncompletion of project.\n Conducting regular (daily) site visits and\nsupervise/inspect and certify installation of electrical\nservices ensuring compliance with contract\ndocuments.\n Preparation of RA bills and Measurement books.\n-- 1 of 4 --\nLanguages\n1. English\n2. Hindi\n3. Telugu\n4. Kannada\n To ensure all quality and environmental aspects of\nproject are addressed to maintain effective\noperation and project delivery.\n Effective Interaction and Communication with local\npeople to solve ROW issues.\n Continuous communication with my technical team,\ndesign team, operations team, planning and my\nproject manager to sort out queries raised by client."}]'::jsonb, '[{"title":"Imported project details","description":"a. PAYLI MVRWSS - Currently working in this project\nunder the client of Madhya Pradesh Jal Nigam\nMaryadit located in Madhya Pradesh State, India.\nb. Harpanahalli Lift Irrigation Scheme - Successfully\ncompleted 66kV EHT Line, 66kV Terminal Bay Extension,\n66/6.6kV Switchyard & Pump house electrical works\nwhich are involved in 5X1.3 MW capacity project under\nthe client of Karnataka Neeravari Nigam Ltd located in\nKarnataka State, India.\n2012 - 2018 Engineer\nM/S. IVRCL LTD, Mahabubnagar, TG\nMy job responsibilities were\n Execution of 132kV Transmission Line, 132/11kV\nSwitchyard & Pump house E&I works.\n Installation & Commissioning of Power Transformers,\nExcitation Transformers & Auxiliary Transformers.\n Installation & Commissioning of Drives, Electrical\ncontrol and protection panels.\n To monitor the Cable tray erection works.\n To execute all Power & Control cable laying &\ntermination works.\n Installation/erection, Testing and Commissioning of\n11kV Bus duct.\n To ensure Material procurement, stacking & storage\nat site.\n Installation of LV distribution system.\n Familiar with PLC, SCADA and motor control systems.\n To manage & maintain all Electrical Standards at site\nand guides to ensure compliance with all statutory\nlegislation and internal group guides.\n Successfully completed commissioning of Project.\n Handed over the project to client after successful\n-- 2 of 4 --\nmaintenance of 3 years with all related O&M\ndocuments."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV .pdf', 'Name: Venkatasiv

Email: durgakumar213@gmail.com

Phone: +91-9492940023

Key Skills: a. Site Engineering
b. Project Estimation
c. Planning
d. Material Procurement
e. Project Management
f. Project Co ordination
g. Vendor Management
h. AutoCAD
i. MS Office
Having 12+ years of experience in the field of Installation/Erection,
Testing, Commissioning & Maintenance of EHV Substations, EHT
Transmission line works and Pump house all Electrical & Instrumentation
works which are involved in EPC Projects like Lift Irrigation Schemes as
well as Rural Water Schemes.

Employment: 2018 -
Current
Assistant Construction Manager
M/S. Larsen & Toubro Ltd, Jabalpur, MP
My job responsibilities were
 Close monitoring of obtaining the approvals of all
project related Electrical drawings & documents
from the client.
 To ensure that all statutory authority NOC/ Permits /
Design approvals are available on site for
construction.
 Obtaining/Receiving the quotations for all electrical
equipment like Power Transformers, Drives, etc. from
different type of vendors.
 Negotiating with vendors for finalizing the Purchase
order of all electrical equipment.
 Arranging the Purchase Order to vendors through
site level for the early delivery of material at site.
 Providing support on planning, use of materials,
resources, components or systems within project and
construction practices to ensure project success.
 Preparation of Method statements & SOP for all
electrical works.
 To finalize the Subcontractor for all Electrical &
Instrumentation works.
 To ensure that all works to be completed according
to contract specification.
 Managing and coordinating with various
departments and subcontractors for early
completion of project.
 Conducting regular (daily) site visits and
supervise/inspect and certify installation of electrical
services ensuring compliance with contract
documents.
 Preparation of RA bills and Measurement books.
-- 1 of 4 --
Languages
1. English
2. Hindi
3. Telugu
4. Kannada
 To ensure all quality and environmental aspects of
project are addressed to maintain effective
operation and project delivery.
 Effective Interaction and Communication with local
people to solve ROW issues.
 Continuous communication with my technical team,
design team, operations team, planning and my
project manager to sort out queries raised by client.

Education: 2006 - 2010 B-Tech: Electrical & Electronics Engineering
Sri Sarathi Institute of Engineering & Technology -
Nuzvid, Andhra Pradesh.
Aggregate: 72.44%
2004 - 2006 Higher Secondary Education
Narayana Junior College, Vivekananda Centenary
High School - Vijayawada, Andhra Pradesh.
Aggregate: 90.5%
2003 - 2004 Board of Secondary Education: Board of
Secondary Education
Vivekananda Centenary High School – Vijayawada,
Andhra Pradesh.
Aggregate: 80.33%
Additional Information
DOB - 06/07/1988
Gender/Marital Status - Male/Married
Nationality - Indian
Passport Number - L7720772
Driving License - Valid till 23/02/2034
-- 4 of 4 --

Projects: a. PAYLI MVRWSS - Currently working in this project
under the client of Madhya Pradesh Jal Nigam
Maryadit located in Madhya Pradesh State, India.
b. Harpanahalli Lift Irrigation Scheme - Successfully
completed 66kV EHT Line, 66kV Terminal Bay Extension,
66/6.6kV Switchyard & Pump house electrical works
which are involved in 5X1.3 MW capacity project under
the client of Karnataka Neeravari Nigam Ltd located in
Karnataka State, India.
2012 - 2018 Engineer
M/S. IVRCL LTD, Mahabubnagar, TG
My job responsibilities were
 Execution of 132kV Transmission Line, 132/11kV
Switchyard & Pump house E&I works.
 Installation & Commissioning of Power Transformers,
Excitation Transformers & Auxiliary Transformers.
 Installation & Commissioning of Drives, Electrical
control and protection panels.
 To monitor the Cable tray erection works.
 To execute all Power & Control cable laying &
termination works.
 Installation/erection, Testing and Commissioning of
11kV Bus duct.
 To ensure Material procurement, stacking & storage
at site.
 Installation of LV distribution system.
 Familiar with PLC, SCADA and motor control systems.
 To manage & maintain all Electrical Standards at site
and guides to ensure compliance with all statutory
legislation and internal group guides.
 Successfully completed commissioning of Project.
 Handed over the project to client after successful
-- 2 of 4 --
maintenance of 3 years with all related O&M
documents.

Extracted Resume Text: K.
Venkatasiv
adurgaku
mar
Electrical Engineer
Contact
Address
Vijayawada, Andhra
Pradesh.
Phone
+91-9492940023
E-mail
durgakumar213@gmail.com
Marital Status
Married
Skills
a. Site Engineering
b. Project Estimation
c. Planning
d. Material Procurement
e. Project Management
f. Project Co ordination
g. Vendor Management
h. AutoCAD
i. MS Office
Having 12+ years of experience in the field of Installation/Erection,
Testing, Commissioning & Maintenance of EHV Substations, EHT
Transmission line works and Pump house all Electrical & Instrumentation
works which are involved in EPC Projects like Lift Irrigation Schemes as
well as Rural Water Schemes.
Work History
2018 -
Current
Assistant Construction Manager
M/S. Larsen & Toubro Ltd, Jabalpur, MP
My job responsibilities were
 Close monitoring of obtaining the approvals of all
project related Electrical drawings & documents
from the client.
 To ensure that all statutory authority NOC/ Permits /
Design approvals are available on site for
construction.
 Obtaining/Receiving the quotations for all electrical
equipment like Power Transformers, Drives, etc. from
different type of vendors.
 Negotiating with vendors for finalizing the Purchase
order of all electrical equipment.
 Arranging the Purchase Order to vendors through
site level for the early delivery of material at site.
 Providing support on planning, use of materials,
resources, components or systems within project and
construction practices to ensure project success.
 Preparation of Method statements & SOP for all
electrical works.
 To finalize the Subcontractor for all Electrical &
Instrumentation works.
 To ensure that all works to be completed according
to contract specification.
 Managing and coordinating with various
departments and subcontractors for early
completion of project.
 Conducting regular (daily) site visits and
supervise/inspect and certify installation of electrical
services ensuring compliance with contract
documents.
 Preparation of RA bills and Measurement books.

-- 1 of 4 --

Languages
1. English
2. Hindi
3. Telugu
4. Kannada
 To ensure all quality and environmental aspects of
project are addressed to maintain effective
operation and project delivery.
 Effective Interaction and Communication with local
people to solve ROW issues.
 Continuous communication with my technical team,
design team, operations team, planning and my
project manager to sort out queries raised by client.
Projects: -
a. PAYLI MVRWSS - Currently working in this project
under the client of Madhya Pradesh Jal Nigam
Maryadit located in Madhya Pradesh State, India.
b. Harpanahalli Lift Irrigation Scheme - Successfully
completed 66kV EHT Line, 66kV Terminal Bay Extension,
66/6.6kV Switchyard & Pump house electrical works
which are involved in 5X1.3 MW capacity project under
the client of Karnataka Neeravari Nigam Ltd located in
Karnataka State, India.
2012 - 2018 Engineer
M/S. IVRCL LTD, Mahabubnagar, TG
My job responsibilities were
 Execution of 132kV Transmission Line, 132/11kV
Switchyard & Pump house E&I works.
 Installation & Commissioning of Power Transformers,
Excitation Transformers & Auxiliary Transformers.
 Installation & Commissioning of Drives, Electrical
control and protection panels.
 To monitor the Cable tray erection works.
 To execute all Power & Control cable laying &
termination works.
 Installation/erection, Testing and Commissioning of
11kV Bus duct.
 To ensure Material procurement, stacking & storage
at site.
 Installation of LV distribution system.
 Familiar with PLC, SCADA and motor control systems.
 To manage & maintain all Electrical Standards at site
and guides to ensure compliance with all statutory
legislation and internal group guides.
 Successfully completed commissioning of Project.
 Handed over the project to client after successful

-- 2 of 4 --

maintenance of 3 years with all related O&M
documents.
Projects: -
a. Koilsagar Lift Irrigation Scheme - I & II - All Electrical
and Instrumentation works which are involved in 2X7.5
MW capacity project under the client of BHEL, Irrigation
& CAD located in Telangana State, India.
2011 - 2012 Site in Charge
M/S. SS ELECTRICALS, Gadwal, TG
My job responsibilities were
 To perform the execution of all 220kV Transmission
line, 220/11kV Switchyard & Pump house E&I works.
 Installation of all types of Transformers like Power
Transformers, Motor Transformers, Excitation
Transformers & Auxiliary Transformers.
 To erect all Electrical control panels and protection
panels at control room & switchgear room.
 To maintain daily work progress reports.
 Preparation of RA Bills.
Projects: -
a. Nettampadu Lift Irrigation Scheme - I & II - All
Electrical & Instrumentation works which are involved in
4X17 MW capacity project under the client of BHEL,
Patel Engineering Ltd, Irrigation & CAD existing in
Telangana State, India.
2010 - 2011 Site Engineer
M/S. TECH MASTERS, Kalwakurthy, TG
My job responsibilities were
 To execute all 220/11kV Switchyard & Pump house
Electrical & Instrumentation works.
 To monitor installation of all types of Transformers.
 To ensure laying of all HT & LT Power, Control and
Instrumentation cables.
 To ensure Hi-Pot test on 11kV HT cables.
 To communicate with higher management day to
day for early completion of project.
Projects: -
a. Kalwakurthy Lift Irrigation Scheme - All E&I works
which are involved in 5X30 MW capacity project under
the client of BHEL, Patel Engineering Ltd, Irrigation &

-- 3 of 4 --

CAD located in Telangana State, India.
Education
2006 - 2010 B-Tech: Electrical & Electronics Engineering
Sri Sarathi Institute of Engineering & Technology -
Nuzvid, Andhra Pradesh.
Aggregate: 72.44%
2004 - 2006 Higher Secondary Education
Narayana Junior College, Vivekananda Centenary
High School - Vijayawada, Andhra Pradesh.
Aggregate: 90.5%
2003 - 2004 Board of Secondary Education: Board of
Secondary Education
Vivekananda Centenary High School – Vijayawada,
Andhra Pradesh.
Aggregate: 80.33%
Additional Information
DOB - 06/07/1988
Gender/Marital Status - Male/Married
Nationality - Indian
Passport Number - L7720772
Driving License - Valid till 23/02/2034

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV .pdf

Parsed Technical Skills: a. Site Engineering, b. Project Estimation, c. Planning, d. Material Procurement, e. Project Management, f. Project Co ordination, g. Vendor Management, h. AutoCAD, i. MS Office, Having 12+ years of experience in the field of Installation/Erection, Testing, Commissioning & Maintenance of EHV Substations, EHT, Transmission line works and Pump house all Electrical & Instrumentation, works which are involved in EPC Projects like Lift Irrigation Schemes as, well as Rural Water Schemes.'),
(12292, 'SHASHI KANT KUMAR', 'lhss1947@gmail.com', '917000649024', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.', ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD & STAAD.Pro', 'Projects and Seminars', 'Minor project: Design of boys hostel in Building foundation and building construction', 'Work.', 'Major Project: Flexible pavement design and test report.', 'Seminar: Types of foundation and pile foundation design and drawing.', 'Training', 'One month summer training at PWD OFFICE BHOPAL.']::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD & STAAD.Pro', 'Projects and Seminars', 'Minor project: Design of boys hostel in Building foundation and building construction', 'Work.', 'Major Project: Flexible pavement design and test report.', 'Seminar: Types of foundation and pile foundation design and drawing.', 'Training', 'One month summer training at PWD OFFICE BHOPAL.']::text[], ARRAY[]::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD & STAAD.Pro', 'Projects and Seminars', 'Minor project: Design of boys hostel in Building foundation and building construction', 'Work.', 'Major Project: Flexible pavement design and test report.', 'Seminar: Types of foundation and pile foundation design and drawing.', 'Training', 'One month summer training at PWD OFFICE BHOPAL.']::text[], '', 'Father’s Name : Hajari prasad
Gender : Male
Date of Birth : 12/08/1996
Nationality : Indian
Hobbies : swimming, cooking, youga.
Languages Speak & Write : English, Hindi,
Add:- Village+Post, Sutihar, ps Derni, District Saran (Bihar)
Pin code (841222)
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
-- 2 of 2 --', '', 'Work:- -Coordinating with contractors and supervisors, planning and
Execution of work as per design and drawing.
-Foundation, building construction, bridge work, site work, lab
reports works are perform.
(2). Organization: - SIMRAH BUILDERS.
Duration: - 6 Month (From 1 December to 3 June 2020).
Project Name: - Kherki Daula village road construction.
Role: - Civil Site Engineer.
Client: - RITES Gurgaon India.
Work:- -RMC plant material maintenance, concrete road constructions.
-Supervision day to day on site work activity.
-Preparation of daily lab tests reports cube, beam, slump, aiv, gsb,
Wmm, etc.
(3).Organization:- CHAITANYA INSTRUMENTS.
• Duration:- 1Month (From 2nd jan 2021 to 5th feb 2021).
• Role:- Trainee Engineer.
• Work:- Site work.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.E
(Civil Engineering)
TIT & SCIENCE
BHOPAL RGPV, BHOPAL 2018 81.40
2 12th
(Higher Secondary)
D.B.S.D KADNA
GARKHA SARAN BSEB, PATNA 2014 68.40
3 10th
(Matriculation)
D.H.S SAHPUR
SUTIHAR SARAN BSEB, PATNA 2011 71.60
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"(1).Organization: - IRCON International Ltd Delhi.\nDuration: - 1 Year (From 17 November 2018 to 18 November 2019).\nProject Name: - Kiul Gaya Doubling Project Railway.\nRole:- Civil Apprentice.\nWork:- -Coordinating with contractors and supervisors, planning and\nExecution of work as per design and drawing.\n-Foundation, building construction, bridge work, site work, lab\nreports works are perform.\n(2). Organization: - SIMRAH BUILDERS.\nDuration: - 6 Month (From 1 December to 3 June 2020).\nProject Name: - Kherki Daula village road construction.\nRole: - Civil Site Engineer.\nClient: - RITES Gurgaon India.\nWork:- -RMC plant material maintenance, concrete road constructions.\n-Supervision day to day on site work activity.\n-Preparation of daily lab tests reports cube, beam, slump, aiv, gsb,\nWmm, etc.\n(3).Organization:- CHAITANYA INSTRUMENTS.\n• Duration:- 1Month (From 2nd jan 2021 to 5th feb 2021).\n• Role:- Trainee Engineer.\n• Work:- Site work.\nAcademic Profile\nSl.\nNo Course School/college Board/University Year of\npassing\nPercentage\n/CGPA\n1 B.E\n(Civil Engineering)\nTIT & SCIENCE\nBHOPAL RGPV, BHOPAL 2018 81.40\n2 12th\n(Higher Secondary)\nD.B.S.D KADNA\nGARKHA SARAN BSEB, PATNA 2014 68.40\n3 10th\n(Matriculation)\nD.H.S SAHPUR\nSUTIHAR SARAN BSEB, PATNA 2011 71.60\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Design of boys hostel in Building foundation and building construction\nWork.\nMajor Project: Flexible pavement design and test report.\nSeminar: Types of foundation and pile foundation design and drawing.\nTraining\n• One month summer training at PWD OFFICE BHOPAL."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 1.pdf', 'Name: SHASHI KANT KUMAR

Email: lhss1947@gmail.com

Phone: +91 7000649024

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.

Career Profile: Work:- -Coordinating with contractors and supervisors, planning and
Execution of work as per design and drawing.
-Foundation, building construction, bridge work, site work, lab
reports works are perform.
(2). Organization: - SIMRAH BUILDERS.
Duration: - 6 Month (From 1 December to 3 June 2020).
Project Name: - Kherki Daula village road construction.
Role: - Civil Site Engineer.
Client: - RITES Gurgaon India.
Work:- -RMC plant material maintenance, concrete road constructions.
-Supervision day to day on site work activity.
-Preparation of daily lab tests reports cube, beam, slump, aiv, gsb,
Wmm, etc.
(3).Organization:- CHAITANYA INSTRUMENTS.
• Duration:- 1Month (From 2nd jan 2021 to 5th feb 2021).
• Role:- Trainee Engineer.
• Work:- Site work.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.E
(Civil Engineering)
TIT & SCIENCE
BHOPAL RGPV, BHOPAL 2018 81.40
2 12th
(Higher Secondary)
D.B.S.D KADNA
GARKHA SARAN BSEB, PATNA 2014 68.40
3 10th
(Matriculation)
D.H.S SAHPUR
SUTIHAR SARAN BSEB, PATNA 2011 71.60
-- 1 of 2 --

Key Skills: ● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD & STAAD.Pro
Projects and Seminars
Minor project: Design of boys hostel in Building foundation and building construction
Work.
Major Project: Flexible pavement design and test report.
Seminar: Types of foundation and pile foundation design and drawing.
Training
• One month summer training at PWD OFFICE BHOPAL.

IT Skills: ● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD & STAAD.Pro
Projects and Seminars
Minor project: Design of boys hostel in Building foundation and building construction
Work.
Major Project: Flexible pavement design and test report.
Seminar: Types of foundation and pile foundation design and drawing.
Training
• One month summer training at PWD OFFICE BHOPAL.

Employment: (1).Organization: - IRCON International Ltd Delhi.
Duration: - 1 Year (From 17 November 2018 to 18 November 2019).
Project Name: - Kiul Gaya Doubling Project Railway.
Role:- Civil Apprentice.
Work:- -Coordinating with contractors and supervisors, planning and
Execution of work as per design and drawing.
-Foundation, building construction, bridge work, site work, lab
reports works are perform.
(2). Organization: - SIMRAH BUILDERS.
Duration: - 6 Month (From 1 December to 3 June 2020).
Project Name: - Kherki Daula village road construction.
Role: - Civil Site Engineer.
Client: - RITES Gurgaon India.
Work:- -RMC plant material maintenance, concrete road constructions.
-Supervision day to day on site work activity.
-Preparation of daily lab tests reports cube, beam, slump, aiv, gsb,
Wmm, etc.
(3).Organization:- CHAITANYA INSTRUMENTS.
• Duration:- 1Month (From 2nd jan 2021 to 5th feb 2021).
• Role:- Trainee Engineer.
• Work:- Site work.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.E
(Civil Engineering)
TIT & SCIENCE
BHOPAL RGPV, BHOPAL 2018 81.40
2 12th
(Higher Secondary)
D.B.S.D KADNA
GARKHA SARAN BSEB, PATNA 2014 68.40
3 10th
(Matriculation)
D.H.S SAHPUR
SUTIHAR SARAN BSEB, PATNA 2011 71.60
-- 1 of 2 --

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.E
(Civil Engineering)
TIT & SCIENCE
BHOPAL RGPV, BHOPAL 2018 81.40
2 12th
(Higher Secondary)
D.B.S.D KADNA
GARKHA SARAN BSEB, PATNA 2014 68.40
3 10th
(Matriculation)
D.H.S SAHPUR
SUTIHAR SARAN BSEB, PATNA 2011 71.60
-- 1 of 2 --

Projects: Minor project: Design of boys hostel in Building foundation and building construction
Work.
Major Project: Flexible pavement design and test report.
Seminar: Types of foundation and pile foundation design and drawing.
Training
• One month summer training at PWD OFFICE BHOPAL.

Personal Details: Father’s Name : Hajari prasad
Gender : Male
Date of Birth : 12/08/1996
Nationality : Indian
Hobbies : swimming, cooking, youga.
Languages Speak & Write : English, Hindi,
Add:- Village+Post, Sutihar, ps Derni, District Saran (Bihar)
Pin code (841222)
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
-- 2 of 2 --

Extracted Resume Text: RESUME
SHASHI KANT KUMAR
(B.E/B.Tech Civil Engineering)
Mob: - +91 7000649024, 7493905516
Email Id: - LHSS1947@GMAIL.COM
Add :- Industrial area, Delhi- 110092
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Work Experience
(1).Organization: - IRCON International Ltd Delhi.
Duration: - 1 Year (From 17 November 2018 to 18 November 2019).
Project Name: - Kiul Gaya Doubling Project Railway.
Role:- Civil Apprentice.
Work:- -Coordinating with contractors and supervisors, planning and
Execution of work as per design and drawing.
-Foundation, building construction, bridge work, site work, lab
reports works are perform.
(2). Organization: - SIMRAH BUILDERS.
Duration: - 6 Month (From 1 December to 3 June 2020).
Project Name: - Kherki Daula village road construction.
Role: - Civil Site Engineer.
Client: - RITES Gurgaon India.
Work:- -RMC plant material maintenance, concrete road constructions.
-Supervision day to day on site work activity.
-Preparation of daily lab tests reports cube, beam, slump, aiv, gsb,
Wmm, etc.
(3).Organization:- CHAITANYA INSTRUMENTS.
• Duration:- 1Month (From 2nd jan 2021 to 5th feb 2021).
• Role:- Trainee Engineer.
• Work:- Site work.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.E
(Civil Engineering)
TIT & SCIENCE
BHOPAL RGPV, BHOPAL 2018 81.40
2 12th
(Higher Secondary)
D.B.S.D KADNA
GARKHA SARAN BSEB, PATNA 2014 68.40
3 10th
(Matriculation)
D.H.S SAHPUR
SUTIHAR SARAN BSEB, PATNA 2011 71.60

-- 1 of 2 --

Technical Skills
● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD & STAAD.Pro
Projects and Seminars
Minor project: Design of boys hostel in Building foundation and building construction
Work.
Major Project: Flexible pavement design and test report.
Seminar: Types of foundation and pile foundation design and drawing.
Training
• One month summer training at PWD OFFICE BHOPAL.
Personal Details
Father’s Name : Hajari prasad
Gender : Male
Date of Birth : 12/08/1996
Nationality : Indian
Hobbies : swimming, cooking, youga.
Languages Speak & Write : English, Hindi,
Add:- Village+Post, Sutihar, ps Derni, District Saran (Bihar)
Pin code (841222)
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV 1.pdf

Parsed Technical Skills: ● MS Office:- MS Word, MS Excel, MS Power Point, ● AutoCAD & STAAD.Pro, Projects and Seminars, Minor project: Design of boys hostel in Building foundation and building construction, Work., Major Project: Flexible pavement design and test report., Seminar: Types of foundation and pile foundation design and drawing., Training, One month summer training at PWD OFFICE BHOPAL.'),
(12293, 'SHAN ALAM KHAN', 'shankhan1417@gmail.com', '6392364563', 'Objective', 'Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing
skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing
skills in construction and help grow the company to achieve its goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"SHREE CONSTRUCTION ENTERPRISES, ETAH (U.P)\nCIVIL SITE ENGINEER\nSite Supervision work in Highway construction and maintenance.\nPavement repair work each every layers GSB, WMM, DBM and BC.\nHot Mixed plant establishment quality of raw materials as well as pavement material\naccording to design specifications."}]'::jsonb, '[{"title":"Imported project details","description":"USE OF SILICA AND COCONUT FIBRE IN CONCRETE\nImprove properties of both fresh and hardened concrete\nReduce the rate of carbonation and decreases permeability.\nAchievements & Awards\nI got DEGREE OF EXCELLENCE Award in 2019 in last semester.\nLanguage\nENGLISH HINDI URDU\n-- 1 of 2 --\nSHAN ALAM KHAN\nInterests\nMusic\nCricket\nActivities\nParticipated in various college fest technicall as well as culture as a coordinatorr and participant also. I have\nwon Bridge Making contest in 2018.\nReference\nMr. Kavit Gangal - \"SHREE CONSTRUCTION ENTERPRISES\"\nSITE ENGINEER\nShreeconstruction00@gmail.com\n9837007061\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"I got DEGREE OF EXCELLENCE Award in 2019 in last semester.\nLanguage\nENGLISH HINDI URDU\n-- 1 of 2 --\nSHAN ALAM KHAN\nInterests\nMusic\nCricket\nActivities\nParticipated in various college fest technicall as well as culture as a coordinatorr and participant also. I have\nwon Bridge Making contest in 2018.\nReference\nMr. Kavit Gangal - \"SHREE CONSTRUCTION ENTERPRISES\"\nSITE ENGINEER\nShreeconstruction00@gmail.com\n9837007061\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\cv 2.pdf', 'Name: SHAN ALAM KHAN

Email: shankhan1417@gmail.com

Phone: 6392364563

Headline: Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing
skills in construction and help grow the company to achieve its goal.

Employment: SHREE CONSTRUCTION ENTERPRISES, ETAH (U.P)
CIVIL SITE ENGINEER
Site Supervision work in Highway construction and maintenance.
Pavement repair work each every layers GSB, WMM, DBM and BC.
Hot Mixed plant establishment quality of raw materials as well as pavement material
according to design specifications.

Education: Axis Institute of Technology And Management
Bachelor of Technology (CIVIL ENGINEERING)
78%
K.R EDUCATION CENTRE
INTERMEDIATE (10+2)
70%
K.R EDUCATION CENTRE
HIGH SCHOOL
74%

Projects: USE OF SILICA AND COCONUT FIBRE IN CONCRETE
Improve properties of both fresh and hardened concrete
Reduce the rate of carbonation and decreases permeability.
Achievements & Awards
I got DEGREE OF EXCELLENCE Award in 2019 in last semester.
Language
ENGLISH HINDI URDU
-- 1 of 2 --
SHAN ALAM KHAN
Interests
Music
Cricket
Activities
Participated in various college fest technicall as well as culture as a coordinatorr and participant also. I have
won Bridge Making contest in 2018.
Reference
Mr. Kavit Gangal - "SHREE CONSTRUCTION ENTERPRISES"
SITE ENGINEER
Shreeconstruction00@gmail.com
9837007061
-- 2 of 2 --

Accomplishments: I got DEGREE OF EXCELLENCE Award in 2019 in last semester.
Language
ENGLISH HINDI URDU
-- 1 of 2 --
SHAN ALAM KHAN
Interests
Music
Cricket
Activities
Participated in various college fest technicall as well as culture as a coordinatorr and participant also. I have
won Bridge Making contest in 2018.
Reference
Mr. Kavit Gangal - "SHREE CONSTRUCTION ENTERPRISES"
SITE ENGINEER
Shreeconstruction00@gmail.com
9837007061
-- 2 of 2 --

Extracted Resume Text: JULY 2020 -
DECEMBER 2020
2019
2015
2013



SHAN ALAM KHAN
shankhan1417@gmail.com
6392364563
PLOT NO. 71-A NEW BASTI GADIYANA POST NEW PAC LINE KANPUR NAGA
R
Objective
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing
skills in construction and help grow the company to achieve its goal.
Experience
SHREE CONSTRUCTION ENTERPRISES, ETAH (U.P)
CIVIL SITE ENGINEER
Site Supervision work in Highway construction and maintenance.
Pavement repair work each every layers GSB, WMM, DBM and BC.
Hot Mixed plant establishment quality of raw materials as well as pavement material
according to design specifications.
Education
Axis Institute of Technology And Management
Bachelor of Technology (CIVIL ENGINEERING)
78%
K.R EDUCATION CENTRE
INTERMEDIATE (10+2)
70%
K.R EDUCATION CENTRE
HIGH SCHOOL
74%
Skills
AUTO CAD MS OFFICE
Projects
USE OF SILICA AND COCONUT FIBRE IN CONCRETE
Improve properties of both fresh and hardened concrete
Reduce the rate of carbonation and decreases permeability.
Achievements & Awards
I got DEGREE OF EXCELLENCE Award in 2019 in last semester.
Language
ENGLISH HINDI URDU

-- 1 of 2 --

SHAN ALAM KHAN
Interests
Music
Cricket
Activities
Participated in various college fest technicall as well as culture as a coordinatorr and participant also. I have
won Bridge Making contest in 2018.
Reference
Mr. Kavit Gangal - "SHREE CONSTRUCTION ENTERPRISES"
SITE ENGINEER
Shreeconstruction00@gmail.com
9837007061

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv 2.pdf'),
(12294, 'PARTHA SARATHI DUTTA', 'partha.sarathi.dutta.resume-import-12294@hhh-resume-import.invalid', '8972570323', 'PARTHA SARATHI DUTTA', 'PARTHA SARATHI DUTTA', '', 'parthasarathidutta.6@gmail.com', ARRAY['MS-word', 'Ms- excel', 'Ms- PowerPoint', 'Auto CAD', 'Auto level', 'Master Certificate in', '"Structural design and', 'Analysis"', 'LANGUAGES', 'Hindi', 'English', 'Bengali', 'PROFESSIONAL TRAITS', 'Deadline oriented', 'Quick learner', 'Flexible attitude', 'HOBBIES', 'Playing Badminton', 'Playing', 'Cricket', 'PASSPORT NO. S5362731']::text[], ARRAY['MS-word', 'Ms- excel', 'Ms- PowerPoint', 'Auto CAD', 'Auto level', 'Master Certificate in', '"Structural design and', 'Analysis"', 'LANGUAGES', 'Hindi', 'English', 'Bengali', 'PROFESSIONAL TRAITS', 'Deadline oriented', 'Quick learner', 'Flexible attitude', 'HOBBIES', 'Playing Badminton', 'Playing', 'Cricket', 'PASSPORT NO. S5362731']::text[], ARRAY[]::text[], ARRAY['MS-word', 'Ms- excel', 'Ms- PowerPoint', 'Auto CAD', 'Auto level', 'Master Certificate in', '"Structural design and', 'Analysis"', 'LANGUAGES', 'Hindi', 'English', 'Bengali', 'PROFESSIONAL TRAITS', 'Deadline oriented', 'Quick learner', 'Flexible attitude', 'HOBBIES', 'Playing Badminton', 'Playing', 'Cricket', 'PASSPORT NO. S5362731']::text[], '', 'parthasarathidutta.6@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PARTHA SARATHI DUTTA","company":"Imported from resume CSV","description":"Haldia Petrochemical Ltd., Haldia — CIVIL ENGINEER\nJanuary 2021-Present\nI am working on a Commercial Building project as a civil engineer.\nU.B.V.Infrastructures Ltd., Bihar —STRUCTURAL\nENGINEER\nMay 2017- October 2019\nI worked here on a bridge project as a civil site engineer. Also I worked\nhere on a canal project, R. E. Wall project.\nS. B. S. Construction— SITE SUPERVISOR\nSEPTEMBER 2016 - APRIL 2017\nI worked here on pipe support, small foundation, RO-3 plant erection\nproject as a site supervisor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV FINAL.pdf', 'Name: PARTHA SARATHI DUTTA

Email: partha.sarathi.dutta.resume-import-12294@hhh-resume-import.invalid

Phone: 8972570323

Headline: PARTHA SARATHI DUTTA

Key Skills: MS-word
Ms- excel
Ms- PowerPoint
Auto CAD
Auto level
Master Certificate in
"Structural design and
Analysis"
LANGUAGES
Hindi, English, Bengali
PROFESSIONAL TRAITS
Deadline oriented
Quick learner
Flexible attitude
HOBBIES
Playing Badminton, Playing
Cricket
PASSPORT NO. S5362731

Employment: Haldia Petrochemical Ltd., Haldia — CIVIL ENGINEER
January 2021-Present
I am working on a Commercial Building project as a civil engineer.
U.B.V.Infrastructures Ltd., Bihar —STRUCTURAL
ENGINEER
May 2017- October 2019
I worked here on a bridge project as a civil site engineer. Also I worked
here on a canal project, R. E. Wall project.
S. B. S. Construction— SITE SUPERVISOR
SEPTEMBER 2016 - APRIL 2017
I worked here on pipe support, small foundation, RO-3 plant erection
project as a site supervisor.

Education: Mulana Abul Kalam Azad University of Technology,
Murshidaabad — B.tech in CIVIL ENGINEERING
JUNE 2012 - AUGUST 2016
I have completed my B.tech CIVIL ENGINEERING with DGPA - 7.34
St. Xavier''s School, Haldia— Higher Secondary Education
APRIL 2010 - MAY 2012
VOCATIONAL TRAINING
Building construction project under C. P. W. D
at kolkata( sector -2)
Durations- 60 hours
INDUSTRIAL TRAINING
Road Construction, Some mining area concreting,
Under KOLKATA PORT TRUST at HALDIA DOCK COMPLEX
Durations- 6 weeks

Personal Details: parthasarathidutta.6@gmail.com

Extracted Resume Text: PARTHA SARATHI DUTTA
Contact no. -(+91) - 8972570323
parthasarathidutta.6@gmail.com
EXPERIENCE
Haldia Petrochemical Ltd., Haldia — CIVIL ENGINEER
January 2021-Present
I am working on a Commercial Building project as a civil engineer.
U.B.V.Infrastructures Ltd., Bihar —STRUCTURAL
ENGINEER
May 2017- October 2019
I worked here on a bridge project as a civil site engineer. Also I worked
here on a canal project, R. E. Wall project.
S. B. S. Construction— SITE SUPERVISOR
SEPTEMBER 2016 - APRIL 2017
I worked here on pipe support, small foundation, RO-3 plant erection
project as a site supervisor.
EDUCATION
Mulana Abul Kalam Azad University of Technology,
Murshidaabad — B.tech in CIVIL ENGINEERING
JUNE 2012 - AUGUST 2016
I have completed my B.tech CIVIL ENGINEERING with DGPA - 7.34
St. Xavier''s School, Haldia— Higher Secondary Education
APRIL 2010 - MAY 2012
VOCATIONAL TRAINING
Building construction project under C. P. W. D
at kolkata( sector -2)
Durations- 60 hours
INDUSTRIAL TRAINING
Road Construction, Some mining area concreting,
Under KOLKATA PORT TRUST at HALDIA DOCK COMPLEX
Durations- 6 weeks
SKILLS
MS-word
Ms- excel
Ms- PowerPoint
Auto CAD
Auto level
Master Certificate in
"Structural design and
Analysis"
LANGUAGES
Hindi, English, Bengali
PROFESSIONAL TRAITS
Deadline oriented
Quick learner
Flexible attitude
HOBBIES
Playing Badminton, Playing
Cricket
PASSPORT NO. S5362731
PERSONAL INFORMATION
NATIONALITY - Indian
DOB- 30/06/1993
Address-SF-l/3, DURGACHAK,
HALDIA, PURBA MEDINIPUR,
WEST BENGAL,721602
Contact. No.-(+91)
6295808597

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV FINAL.pdf

Parsed Technical Skills: MS-word, Ms- excel, Ms- PowerPoint, Auto CAD, Auto level, Master Certificate in, "Structural design and, Analysis", LANGUAGES, Hindi, English, Bengali, PROFESSIONAL TRAITS, Deadline oriented, Quick learner, Flexible attitude, HOBBIES, Playing Badminton, Playing, Cricket, PASSPORT NO. S5362731'),
(12295, 'z RISHABH DEV SINGH', 'rishabhdevsingh58@gmail.com', '918429719896', 'Career Objective', 'Career Objective', 'To utilize my skills and knowledge for my professional growth as well as to achieve company’s goals.
Educational Qualifications
Examination Board / University School / College Year of
Passing Percentage
B. Tech
(Civil Engineering)
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
PSIT College of Engineering,
Kanpur 2020 76.40%
Intermediate UP Board, Allahabad R.S.J. Inter College, Azamgarh 2015 84.40%
High School UP Board, Allahabad R.S.J. High School, Azamgarh 2013 82.00%
Technical Strengths
 Programming Languages : C
 Software : AutoCAD, STAAD.Pro.
Subject of Interest
 Geotechnical Engineering
 Concrete Technology', 'To utilize my skills and knowledge for my professional growth as well as to achieve company’s goals.
Educational Qualifications
Examination Board / University School / College Year of
Passing Percentage
B. Tech
(Civil Engineering)
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
PSIT College of Engineering,
Kanpur 2020 76.40%
Intermediate UP Board, Allahabad R.S.J. Inter College, Azamgarh 2015 84.40%
High School UP Board, Allahabad R.S.J. High School, Azamgarh 2013 82.00%
Technical Strengths
 Programming Languages : C
 Software : AutoCAD, STAAD.Pro.
Subject of Interest
 Geotechnical Engineering
 Concrete Technology', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Language Known : Hindi & English
 Address : Village-Harkhupur, Post- Azampur, District- Azamgarh.
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date :
Place :
(Rishabh Dev Singh)
-- 1 of 1 --', '', 'Description This project aims to provide a
floating house at flood area.
This project aim to illustrate various
smart features through a model such
as air filteration chamber, green
building, etc.
This project aims to design and
cost estimation of construction of
multi storey parking building for
the vehicle of PSIT Campus.
Core Strengths
 Quick Learner
 Team Player
Workshops / Certification
 NPTEL certification in Concrete Technology with Elite.
 Certification of 4 week summer training at CPWD, Kanpur.
 Participated in IOT, 2 days’ workshop at IIT, BHU (Varanasi).
 Certification of 4 week summer training at PDPWD, Azamgarh.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title Floating House Smart City Design and Cost Estimation of\nMulti Storey Parking Building\nTeam Size 7 Members 6 Members 5 Members\nDuration 1 Week 2 Weeks 2 month\nPlatform Used Hardware Hardware AutoCAD, STAAD.Pro, MS\nOffice.\nRole Played Managing and Assembling Executor Drafting and Designing\nDescription This project aims to provide a\nfloating house at flood area.\nThis project aim to illustrate various\nsmart features through a model such\nas air filteration chamber, green\nbuilding, etc.\nThis project aims to design and\ncost estimation of construction of\nmulti storey parking building for\nthe vehicle of PSIT Campus.\nCore Strengths\n Quick Learner\n Team Player\nWorkshops / Certification\n NPTEL certification in Concrete Technology with Elite.\n Certification of 4 week summer training at CPWD, Kanpur.\n Participated in IOT, 2 days’ workshop at IIT, BHU (Varanasi).\n Certification of 4 week summer training at PDPWD, Azamgarh."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Runner up in Ignitia’18 on Project Floating House.\n Winner in Ignitia’19 on Project Smart City model.\nPersonal Profile\n Father’s Name : Mr. Viswa Nath Singh\n Date of Birth : August 30, 1998\n Language Known : Hindi & English\n Address : Village-Harkhupur, Post- Azampur, District- Azamgarh.\nDeclaration\nI hereby declare that all the information mentioned above is true to the best of my knowledge.\nDate :\nPlace :\n(Rishabh Dev Singh)\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\cv new.pdf', 'Name: z RISHABH DEV SINGH

Email: rishabhdevsingh58@gmail.com

Phone: +91-8429719896

Headline: Career Objective

Profile Summary: To utilize my skills and knowledge for my professional growth as well as to achieve company’s goals.
Educational Qualifications
Examination Board / University School / College Year of
Passing Percentage
B. Tech
(Civil Engineering)
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
PSIT College of Engineering,
Kanpur 2020 76.40%
Intermediate UP Board, Allahabad R.S.J. Inter College, Azamgarh 2015 84.40%
High School UP Board, Allahabad R.S.J. High School, Azamgarh 2013 82.00%
Technical Strengths
 Programming Languages : C
 Software : AutoCAD, STAAD.Pro.
Subject of Interest
 Geotechnical Engineering
 Concrete Technology

Career Profile: Description This project aims to provide a
floating house at flood area.
This project aim to illustrate various
smart features through a model such
as air filteration chamber, green
building, etc.
This project aims to design and
cost estimation of construction of
multi storey parking building for
the vehicle of PSIT Campus.
Core Strengths
 Quick Learner
 Team Player
Workshops / Certification
 NPTEL certification in Concrete Technology with Elite.
 Certification of 4 week summer training at CPWD, Kanpur.
 Participated in IOT, 2 days’ workshop at IIT, BHU (Varanasi).
 Certification of 4 week summer training at PDPWD, Azamgarh.

Projects: Title Floating House Smart City Design and Cost Estimation of
Multi Storey Parking Building
Team Size 7 Members 6 Members 5 Members
Duration 1 Week 2 Weeks 2 month
Platform Used Hardware Hardware AutoCAD, STAAD.Pro, MS
Office.
Role Played Managing and Assembling Executor Drafting and Designing
Description This project aims to provide a
floating house at flood area.
This project aim to illustrate various
smart features through a model such
as air filteration chamber, green
building, etc.
This project aims to design and
cost estimation of construction of
multi storey parking building for
the vehicle of PSIT Campus.
Core Strengths
 Quick Learner
 Team Player
Workshops / Certification
 NPTEL certification in Concrete Technology with Elite.
 Certification of 4 week summer training at CPWD, Kanpur.
 Participated in IOT, 2 days’ workshop at IIT, BHU (Varanasi).
 Certification of 4 week summer training at PDPWD, Azamgarh.

Accomplishments:  Runner up in Ignitia’18 on Project Floating House.
 Winner in Ignitia’19 on Project Smart City model.
Personal Profile
 Father’s Name : Mr. Viswa Nath Singh
 Date of Birth : August 30, 1998
 Language Known : Hindi & English
 Address : Village-Harkhupur, Post- Azampur, District- Azamgarh.
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date :
Place :
(Rishabh Dev Singh)
-- 1 of 1 --

Personal Details:  Language Known : Hindi & English
 Address : Village-Harkhupur, Post- Azampur, District- Azamgarh.
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date :
Place :
(Rishabh Dev Singh)
-- 1 of 1 --

Extracted Resume Text: z RISHABH DEV SINGH
+91-8429719896
rishabhdevsingh58@gmail.com
Career Objective
To utilize my skills and knowledge for my professional growth as well as to achieve company’s goals.
Educational Qualifications
Examination Board / University School / College Year of
Passing Percentage
B. Tech
(Civil Engineering)
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
PSIT College of Engineering,
Kanpur 2020 76.40%
Intermediate UP Board, Allahabad R.S.J. Inter College, Azamgarh 2015 84.40%
High School UP Board, Allahabad R.S.J. High School, Azamgarh 2013 82.00%
Technical Strengths
 Programming Languages : C
 Software : AutoCAD, STAAD.Pro.
Subject of Interest
 Geotechnical Engineering
 Concrete Technology
Projects
Title Floating House Smart City Design and Cost Estimation of
Multi Storey Parking Building
Team Size 7 Members 6 Members 5 Members
Duration 1 Week 2 Weeks 2 month
Platform Used Hardware Hardware AutoCAD, STAAD.Pro, MS
Office.
Role Played Managing and Assembling Executor Drafting and Designing
Description This project aims to provide a
floating house at flood area.
This project aim to illustrate various
smart features through a model such
as air filteration chamber, green
building, etc.
This project aims to design and
cost estimation of construction of
multi storey parking building for
the vehicle of PSIT Campus.
Core Strengths
 Quick Learner
 Team Player
Workshops / Certification
 NPTEL certification in Concrete Technology with Elite.
 Certification of 4 week summer training at CPWD, Kanpur.
 Participated in IOT, 2 days’ workshop at IIT, BHU (Varanasi).
 Certification of 4 week summer training at PDPWD, Azamgarh.
Achievements
 Runner up in Ignitia’18 on Project Floating House.
 Winner in Ignitia’19 on Project Smart City model.
Personal Profile
 Father’s Name : Mr. Viswa Nath Singh
 Date of Birth : August 30, 1998
 Language Known : Hindi & English
 Address : Village-Harkhupur, Post- Azampur, District- Azamgarh.
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date :
Place :
(Rishabh Dev Singh)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cv new.pdf'),
(12296, 'Concord Corporation Pte Ltd', 'concord.corporation.pte.ltd.resume-import-12296@hhh-resume-import.invalid', '9661940580', 'Concord Corporation Pte Ltd', 'Concord Corporation Pte Ltd', '', 'Contact No : +9661940580 & 9661067024
Date of Birth : 25/02/1978
NRIC / FIN No : GXXXX965U
Age : 43
Place of Birth : Gaya Bihar India
Nationality : Indian
Gender : Male
Language Written : English, Hindi,
Language Spoken : English, Hindi, Marathi
Driving License : No
I am Looking Job In India.
B. EDUCATION BACKGROUND
Academic Qualification(s) : B. Tech Electronics and Telecommunication Engineer
(2006 - 2009)
Other Certification(s) : Diploma in Electronics and Video Engineering (2002 –
2005)
Seminar(s) and Workshop(s) Attended: BCSS Supervisor Course & BNSWPP Process Plant
Supervisor Course
C. Present Status
Present Company : CORCORD CORPORATION PTE LTD
Present Designation : Electrical / ELV Project Manager.
Duration: - 15 July -2019
Projects Involved:
(1) CMS Mandai Depo - System Monitoring.
(2) SINO TCC Pte Ltd (Jurong Islands) – Lighting Warning System.
(3) AFC Projects – Installation, Testing & Commissioning Of AFC Fronted System For Thomson
East Cost Line.
(4) Anaergia Bio Gas Project – Design Support, Material Supply, Installation & Testing
Commissioning of entire plant.
Duties / Responsibilities:
-- 1 of 10 --
Concord Corporation Pte Ltd
Page 2 of 10
CIRRICULUM VITAE
 Carrying out detailed electrical / elv design, calculations and drawings.
 Should have experience in Execution of Electrical High Rise Residential / Commercial /
Malls / Hotels etc.
 Able to handle the Site independently.
 Carrying out site surveys and visits with engineering team.
 Actively involved in tender submission.
 Preparation for site establishment with facilities as per required contract.
 Managing all project-related correspondence and documents.
 Planning and organizing projects.
 Coming up with accurate estimates and quotes for electrical work.', ARRAY[' FLUKE Network and OTDR Detection Systems FTTH Q-tell Standard.', ' Window Versions - 95', '98', 'XP', '2000', 'Vista', 'Windows 7 and Windows 8.', '9 of 10 --', 'Concord Corporation Pte Ltd', 'Page 10 of 10', 'CIRRICULUM VITAE', 'I) ADDITIONAL INFORMATION', ' Marital Status: - Married', ' Nationality: - Indian', ' Passport No: - J2150842', ' Hobbies: - Playing Chess', 'Volleyball', 'Cricket', 'News', 'Study', 'New Technology and Implementation In Future Etc.', '10 of 10 --']::text[], ARRAY[' FLUKE Network and OTDR Detection Systems FTTH Q-tell Standard.', ' Window Versions - 95', '98', 'XP', '2000', 'Vista', 'Windows 7 and Windows 8.', '9 of 10 --', 'Concord Corporation Pte Ltd', 'Page 10 of 10', 'CIRRICULUM VITAE', 'I) ADDITIONAL INFORMATION', ' Marital Status: - Married', ' Nationality: - Indian', ' Passport No: - J2150842', ' Hobbies: - Playing Chess', 'Volleyball', 'Cricket', 'News', 'Study', 'New Technology and Implementation In Future Etc.', '10 of 10 --']::text[], ARRAY[]::text[], ARRAY[' FLUKE Network and OTDR Detection Systems FTTH Q-tell Standard.', ' Window Versions - 95', '98', 'XP', '2000', 'Vista', 'Windows 7 and Windows 8.', '9 of 10 --', 'Concord Corporation Pte Ltd', 'Page 10 of 10', 'CIRRICULUM VITAE', 'I) ADDITIONAL INFORMATION', ' Marital Status: - Married', ' Nationality: - Indian', ' Passport No: - J2150842', ' Hobbies: - Playing Chess', 'Volleyball', 'Cricket', 'News', 'Study', 'New Technology and Implementation In Future Etc.', '10 of 10 --']::text[], '', 'Contact No : +9661940580 & 9661067024
Date of Birth : 25/02/1978
NRIC / FIN No : GXXXX965U
Age : 43
Place of Birth : Gaya Bihar India
Nationality : Indian
Gender : Male
Language Written : English, Hindi,
Language Spoken : English, Hindi, Marathi
Driving License : No
I am Looking Job In India.
B. EDUCATION BACKGROUND
Academic Qualification(s) : B. Tech Electronics and Telecommunication Engineer
(2006 - 2009)
Other Certification(s) : Diploma in Electronics and Video Engineering (2002 –
2005)
Seminar(s) and Workshop(s) Attended: BCSS Supervisor Course & BNSWPP Process Plant
Supervisor Course
C. Present Status
Present Company : CORCORD CORPORATION PTE LTD
Present Designation : Electrical / ELV Project Manager.
Duration: - 15 July -2019
Projects Involved:
(1) CMS Mandai Depo - System Monitoring.
(2) SINO TCC Pte Ltd (Jurong Islands) – Lighting Warning System.
(3) AFC Projects – Installation, Testing & Commissioning Of AFC Fronted System For Thomson
East Cost Line.
(4) Anaergia Bio Gas Project – Design Support, Material Supply, Installation & Testing
Commissioning of entire plant.
Duties / Responsibilities:
-- 1 of 10 --
Concord Corporation Pte Ltd
Page 2 of 10
CIRRICULUM VITAE
 Carrying out detailed electrical / elv design, calculations and drawings.
 Should have experience in Execution of Electrical High Rise Residential / Commercial /
Malls / Hotels etc.
 Able to handle the Site independently.
 Carrying out site surveys and visits with engineering team.
 Actively involved in tender submission.
 Preparation for site establishment with facilities as per required contract.
 Managing all project-related correspondence and documents.
 Planning and organizing projects.
 Coming up with accurate estimates and quotes for electrical work.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(1) CMS Mandai Depo - System Monitoring.\n(2) SINO TCC Pte Ltd (Jurong Islands) – Lighting Warning System.\n(3) AFC Projects – Installation, Testing & Commissioning Of AFC Fronted System For Thomson\nEast Cost Line.\n(4) Anaergia Bio Gas Project – Design Support, Material Supply, Installation & Testing\nCommissioning of entire plant.\nDuties / Responsibilities:\n-- 1 of 10 --\nConcord Corporation Pte Ltd\nPage 2 of 10\nCIRRICULUM VITAE\n Carrying out detailed electrical / elv design, calculations and drawings.\n Should have experience in Execution of Electrical High Rise Residential / Commercial /\nMalls / Hotels etc.\n Able to handle the Site independently.\n Carrying out site surveys and visits with engineering team.\n Actively involved in tender submission.\n Preparation for site establishment with facilities as per required contract.\n Managing all project-related correspondence and documents.\n Planning and organizing projects.\n Coming up with accurate estimates and quotes for electrical work.\n Adjusting a projects priorities and milestones based upon a customer’s changing needs,\nresource availability, and job requirements.\n Providing regular feedback on the operation concerns and issues to stakeholders and senior\nmanagers.\n Monitoring a projects budget by reviewing a project technicians’ job time and material\ncosts.\n Carrying out staff performance appraisals.\n Collecting data on low, medium and high voltage electrical systems.\n Preparing monthly costing reports.\n Showing clients around a building site and explaining electrical systems to them.\n Planning and scheduling resources to meet project goals.\n As per approved material, immediately approved and proceed for procurement.\n Long lead items finalized approved and proceed for procurements.\n Finalized the subcontractor and vendor.\n Giving presentations to managers and clients.\n Organizing project meetings and conference calls.\n Co-coordinating the procurement of electrical / elv materials and equipment.\n Working out the manpower requirements for an electrical project.\n Involved in the conceptual design of new products.\n Working on high voltage electrical projects up to 33kv.\n Undertaking cyclical surveys of electrical plant, machinery and equipment, to determine\ntheir condition.\n-- 2 of 10 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv project manager.pdf', 'Name: Concord Corporation Pte Ltd

Email: concord.corporation.pte.ltd.resume-import-12296@hhh-resume-import.invalid

Phone: 9661940580

Headline: Concord Corporation Pte Ltd

IT Skills:  FLUKE Network and OTDR Detection Systems FTTH Q-tell Standard.
 Window Versions - 95, 98, XP, 2000, Vista, Windows 7 and Windows 8.
-- 9 of 10 --
Concord Corporation Pte Ltd
Page 10 of 10
CIRRICULUM VITAE
I) ADDITIONAL INFORMATION
 Marital Status: - Married
 Nationality: - Indian
 Passport No: - J2150842
 Hobbies: - Playing Chess, Volleyball, Cricket, News, Study
New Technology and Implementation In Future Etc.
-- 10 of 10 --

Education: (2006 - 2009)
Other Certification(s) : Diploma in Electronics and Video Engineering (2002 –
2005)
Seminar(s) and Workshop(s) Attended: BCSS Supervisor Course & BNSWPP Process Plant
Supervisor Course
C. Present Status
Present Company : CORCORD CORPORATION PTE LTD
Present Designation : Electrical / ELV Project Manager.
Duration: - 15 July -2019
Projects Involved:
(1) CMS Mandai Depo - System Monitoring.
(2) SINO TCC Pte Ltd (Jurong Islands) – Lighting Warning System.
(3) AFC Projects – Installation, Testing & Commissioning Of AFC Fronted System For Thomson
East Cost Line.
(4) Anaergia Bio Gas Project – Design Support, Material Supply, Installation & Testing
Commissioning of entire plant.
Duties / Responsibilities:
-- 1 of 10 --
Concord Corporation Pte Ltd
Page 2 of 10
CIRRICULUM VITAE
 Carrying out detailed electrical / elv design, calculations and drawings.
 Should have experience in Execution of Electrical High Rise Residential / Commercial /
Malls / Hotels etc.
 Able to handle the Site independently.
 Carrying out site surveys and visits with engineering team.
 Actively involved in tender submission.
 Preparation for site establishment with facilities as per required contract.
 Managing all project-related correspondence and documents.
 Planning and organizing projects.
 Coming up with accurate estimates and quotes for electrical work.
 Adjusting a projects priorities and milestones based upon a customer’s changing needs,
resource availability, and job requirements.
 Providing regular feedback on the operation concerns and issues to stakeholders and senior
managers.
 Monitoring a projects budget by reviewing a project technicians’ job time and material
costs.
 Carrying out staff performance appraisals.
 Collecting data on low, medium and high voltage electrical systems.
 Preparing monthly costing reports.
 Showing clients around a building site and explaining electrical systems to them.
 Planning and scheduling resources to meet project goals.
 As per approved material, immediately approved and proceed for procurement.
 Long lead items finalized approved and proceed for procurements.

Projects: (1) CMS Mandai Depo - System Monitoring.
(2) SINO TCC Pte Ltd (Jurong Islands) – Lighting Warning System.
(3) AFC Projects – Installation, Testing & Commissioning Of AFC Fronted System For Thomson
East Cost Line.
(4) Anaergia Bio Gas Project – Design Support, Material Supply, Installation & Testing
Commissioning of entire plant.
Duties / Responsibilities:
-- 1 of 10 --
Concord Corporation Pte Ltd
Page 2 of 10
CIRRICULUM VITAE
 Carrying out detailed electrical / elv design, calculations and drawings.
 Should have experience in Execution of Electrical High Rise Residential / Commercial /
Malls / Hotels etc.
 Able to handle the Site independently.
 Carrying out site surveys and visits with engineering team.
 Actively involved in tender submission.
 Preparation for site establishment with facilities as per required contract.
 Managing all project-related correspondence and documents.
 Planning and organizing projects.
 Coming up with accurate estimates and quotes for electrical work.
 Adjusting a projects priorities and milestones based upon a customer’s changing needs,
resource availability, and job requirements.
 Providing regular feedback on the operation concerns and issues to stakeholders and senior
managers.
 Monitoring a projects budget by reviewing a project technicians’ job time and material
costs.
 Carrying out staff performance appraisals.
 Collecting data on low, medium and high voltage electrical systems.
 Preparing monthly costing reports.
 Showing clients around a building site and explaining electrical systems to them.
 Planning and scheduling resources to meet project goals.
 As per approved material, immediately approved and proceed for procurement.
 Long lead items finalized approved and proceed for procurements.
 Finalized the subcontractor and vendor.
 Giving presentations to managers and clients.
 Organizing project meetings and conference calls.
 Co-coordinating the procurement of electrical / elv materials and equipment.
 Working out the manpower requirements for an electrical project.
 Involved in the conceptual design of new products.
 Working on high voltage electrical projects up to 33kv.
 Undertaking cyclical surveys of electrical plant, machinery and equipment, to determine
their condition.
-- 2 of 10 --

Personal Details: Contact No : +9661940580 & 9661067024
Date of Birth : 25/02/1978
NRIC / FIN No : GXXXX965U
Age : 43
Place of Birth : Gaya Bihar India
Nationality : Indian
Gender : Male
Language Written : English, Hindi,
Language Spoken : English, Hindi, Marathi
Driving License : No
I am Looking Job In India.
B. EDUCATION BACKGROUND
Academic Qualification(s) : B. Tech Electronics and Telecommunication Engineer
(2006 - 2009)
Other Certification(s) : Diploma in Electronics and Video Engineering (2002 –
2005)
Seminar(s) and Workshop(s) Attended: BCSS Supervisor Course & BNSWPP Process Plant
Supervisor Course
C. Present Status
Present Company : CORCORD CORPORATION PTE LTD
Present Designation : Electrical / ELV Project Manager.
Duration: - 15 July -2019
Projects Involved:
(1) CMS Mandai Depo - System Monitoring.
(2) SINO TCC Pte Ltd (Jurong Islands) – Lighting Warning System.
(3) AFC Projects – Installation, Testing & Commissioning Of AFC Fronted System For Thomson
East Cost Line.
(4) Anaergia Bio Gas Project – Design Support, Material Supply, Installation & Testing
Commissioning of entire plant.
Duties / Responsibilities:
-- 1 of 10 --
Concord Corporation Pte Ltd
Page 2 of 10
CIRRICULUM VITAE
 Carrying out detailed electrical / elv design, calculations and drawings.
 Should have experience in Execution of Electrical High Rise Residential / Commercial /
Malls / Hotels etc.
 Able to handle the Site independently.
 Carrying out site surveys and visits with engineering team.
 Actively involved in tender submission.
 Preparation for site establishment with facilities as per required contract.
 Managing all project-related correspondence and documents.
 Planning and organizing projects.
 Coming up with accurate estimates and quotes for electrical work.

Extracted Resume Text: Concord Corporation Pte Ltd
Page 1 of 10
CIRRICULUM VITAE
A. PERSONAL PARTICULAR
Name : RANJIT KUMAR
Address : Gaya Bihar India.
Contact No : +9661940580 & 9661067024
Date of Birth : 25/02/1978
NRIC / FIN No : GXXXX965U
Age : 43
Place of Birth : Gaya Bihar India
Nationality : Indian
Gender : Male
Language Written : English, Hindi,
Language Spoken : English, Hindi, Marathi
Driving License : No
I am Looking Job In India.
B. EDUCATION BACKGROUND
Academic Qualification(s) : B. Tech Electronics and Telecommunication Engineer
(2006 - 2009)
Other Certification(s) : Diploma in Electronics and Video Engineering (2002 –
2005)
Seminar(s) and Workshop(s) Attended: BCSS Supervisor Course & BNSWPP Process Plant
Supervisor Course
C. Present Status
Present Company : CORCORD CORPORATION PTE LTD
Present Designation : Electrical / ELV Project Manager.
Duration: - 15 July -2019
Projects Involved:
(1) CMS Mandai Depo - System Monitoring.
(2) SINO TCC Pte Ltd (Jurong Islands) – Lighting Warning System.
(3) AFC Projects – Installation, Testing & Commissioning Of AFC Fronted System For Thomson
East Cost Line.
(4) Anaergia Bio Gas Project – Design Support, Material Supply, Installation & Testing
Commissioning of entire plant.
Duties / Responsibilities:

-- 1 of 10 --

Concord Corporation Pte Ltd
Page 2 of 10
CIRRICULUM VITAE
 Carrying out detailed electrical / elv design, calculations and drawings.
 Should have experience in Execution of Electrical High Rise Residential / Commercial /
Malls / Hotels etc.
 Able to handle the Site independently.
 Carrying out site surveys and visits with engineering team.
 Actively involved in tender submission.
 Preparation for site establishment with facilities as per required contract.
 Managing all project-related correspondence and documents.
 Planning and organizing projects.
 Coming up with accurate estimates and quotes for electrical work.
 Adjusting a projects priorities and milestones based upon a customer’s changing needs,
resource availability, and job requirements.
 Providing regular feedback on the operation concerns and issues to stakeholders and senior
managers.
 Monitoring a projects budget by reviewing a project technicians’ job time and material
costs.
 Carrying out staff performance appraisals.
 Collecting data on low, medium and high voltage electrical systems.
 Preparing monthly costing reports.
 Showing clients around a building site and explaining electrical systems to them.
 Planning and scheduling resources to meet project goals.
 As per approved material, immediately approved and proceed for procurement.
 Long lead items finalized approved and proceed for procurements.
 Finalized the subcontractor and vendor.
 Giving presentations to managers and clients.
 Organizing project meetings and conference calls.
 Co-coordinating the procurement of electrical / elv materials and equipment.
 Working out the manpower requirements for an electrical project.
 Involved in the conceptual design of new products.
 Working on high voltage electrical projects up to 33kv.
 Undertaking cyclical surveys of electrical plant, machinery and equipment, to determine
their condition.

-- 2 of 10 --

Concord Corporation Pte Ltd
Page 3 of 10
CIRRICULUM VITAE
 BOQ Review as per prepared by engineers like a cable, containment & device delivered on the
time according to plane.
 Preparation of Installation Method Statement.
 Supervision and support for installation & testing commissioning of electrical and elv systems.
 Review & Support to prepare the soft drawing & as-built drawing.
 Instruction pass to team to follow safety rule and regulation according to our site requirement
during installation
 Weekly Tool Box Talk Before going to start the work.
 any technical issues at site on day to day basis resolved.
 Closely monitor Inspection preparation and raised the inspection, follow-up with consultant to
do the inspection in site and approval.
 Closely Monitor Punch list rectification and closing.
 Attend scheduled progress status, review meetings.
 Cable Schedule Preparation.
 Closely Monitor Mockup Preparation and approval.
 Pre- Testing before going to install the equipment.
 Actively involved Testing of the installed device.
 Actively involved to complete the project as per plan.
 Actively involved to hand over the site as per time duration and warranty periods gives the
service, submit the maintenance contract to client for approval.
D) Company : Alharib Security Systems Doha Qatar.
Duration : Jun -2018 to Jun 2019.
Designation : Electrical / ELV Project Manager.
Projects Involved:
(1) Marina 01 LRT Station.
(2) Marina 02 LRT Station.
(3) Marina 03 LRT Station.
(4) Marina 04 LRT Station.
(5) EC101 LRT Station
(6) QEC01 LRT Station.
Duties / Responsibilities:
 Preparation for site establishment with facilities as per required contract.
 Managing all project-related correspondence and documents.

-- 3 of 10 --

Concord Corporation Pte Ltd
Page 4 of 10
CIRRICULUM VITAE
 Planning and organizing projects.
 Adjusting a projects priorities and milestones based upon a customer’s changing needs,
resource availability, and job requirements.
 Providing regular feedback on the operation concerns and issues to stakeholders and senior
managers.
 Monitoring a projects budget by reviewing a project technicians’ job time and material
costs.
 Collecting data on low, medium and high voltage electrical systems.
 Preparing monthly costing reports.
 Showing clients around a building site and explaining electrical / elv systems to them.
 Planning and scheduling resources to meet project goals.
 As per approved material, immediately approved and proceed for procurement.
 Long lead items finalized approved and proceed for procurements.
 Finalized the subcontractor and vendor.
 Giving presentations to managers and clients.
 Organizing project meetings and conference calls.
 Co-coordinating the procurement of electrical / elv materials and equipment.
 Working out the manpower requirements for an electrical project.
 Involved in the conceptual design of new products.
 Working on high voltage electrical projects up to 33kv. And all elv systems works like,
CCTV, access control, fire alarm, etc.
 Undertaking cyclical surveys of electrical plant, machinery and equipment, to determine
their condition.
 BOQ Review as per prepared by engineers like a cable, containment & device delivered on the
time according to plane.
 Preparation of Installation Method Statement.
 Supervision and support for installation & testing commissioning of electrical and elv systems.
 Review & Support to prepare the soft drawing & as-built drawing.
 Instruction pass to team to follow safety rule and regulation according to our site requirement
during installation
 Weekly Tool Box Talk Before going to start the work.
 Closely monitor Inspection preparation and raised the inspection, follow-up with consultant to
do the inspection in site and approval.
 Closely Monitor Punch list rectification and closing.

-- 4 of 10 --

Concord Corporation Pte Ltd
Page 5 of 10
CIRRICULUM VITAE
 Attend scheduled progress status, review meetings.
 Cable Schedule Preparation.
 Closely Monitor Mockup Preparation and approval.
 Pre- Testing before going to install the equipment.
 Actively involved Testing of the installed device.
 Actively involved to complete the project as per plan.
 Actively involved to hand over the site as per time duration and warranty periods gives the
service, submit the maintenance contract to client for approval.
E) Company : Pat Engineering Enterprises Co LLC Doha Qatar & USA
Duration : May -2013 to May - 2018.
Designation : ELV / Electrical Sr. Project Engineer
Projects Involved:
GREEN LINE METRO PROJECT (DOHA QATAR) In Seven Location
(1) EE4 Doha Metro
(2) ES6 Doha Metro
(3) EE3 Doha Metro
(4) ES5 Doha Metro
(5) EE D-Ring Metro
(6) Education City through Metro
(7) Al Missal Hamad SW Box.
(8) AL-KHARIYAN TOWER IN LOUSAIL AREA PROJECT.
(9) Network Control Systems & Theater Control Facility in US ARMY BASE
PROJECT
(10) 4 Health Center,
(11) JUNIOR SCHOOL Auditorium in Qatar Foundation &
(12) WCMC Qatar Foundation.
(13) KATARA CLUBE.
(14) SIX VILLA.
Duties / Responsibilities:
 Over 8 years of practical experience in the field of high rise construction building in MEP
Background, I am looking following points related to the projects as an Electrical / ELV sr.
projects engineer from starting of the project to hand over the project.
 Study Scope of work, drawing and Specification to feel the Tender.

-- 5 of 10 --

Concord Corporation Pte Ltd
Page 6 of 10
CIRRICULUM VITAE
 Preparation of BOQ and circulate the enquiry to get the quotation.
 Tendering, pricing negotiation, vendor selection.
 Any discrepancy send to enquiry to client during tender stage.
 Prepare all shop drawing to get the consultant approval.
 Prepare all material submittal & material approval to get the consultant approval.
 Coordinate with procurement and engineering departments to insure materials and
equipment resubmitted and procured for approval in a timely manner.
 Manage, plan, supervise and coordinate all temporary and permanent works.
 Manage all electrical / elv site works as per project specification.
 Review of design contracts and projects specification to insure compliance with relevant
engineering requirement and with commercial contractual obligation.
 Closely monitor, support installation of containment, cable laying work like G.I Conduit,
PVC Conduit, Cable Tray, Cable Tucking, Cable Ladder all sizes according to approved
material submittal.
 Manage and supervise all the system for installation work and review of ELV work, fire
alarm, data and telephone, SMATV, BMS, CCTV,ACCESS CONTROL, home automation
system, PAS ,WIFI,AV Systems as per installation ongoing according to approved
materials submittal, approved specification, methods of statement and shop drawing.
 Manage and supervise all the system installation and review of Electrical work like : -
lighting, Small power, Ear thing & Lighting Protection System, Central Battery System,
Lighting Control System, DB,SMDV,LV Panel, HV Switchgear, Transformer, Generator,
BUS DUCT Installation, ATS Panel as per installation ongoing according to approved
materials submittal, approved specification, methods of statement and shop drawing.
 Review and approve the suppliers and subcontractors according to necessary.
 Attend scheduled progress status, review meetings and assist in resolving technical &
interface issues.
 Attend regular meetings with clients, architects and consultants and keeping them informed
of progress.
 Quote preparation and experience with bills of material and routing.
 Prepare, review and submit periodic reports and business summaries to management.
 I have great ability in the supervision and management of my team with regard to all
aspects of planning and design activities throughout the Master Plan, Concept, Preliminary
and Final Design stages.
 Knowledge of ISO 9001:2000 Quality Management System.

-- 6 of 10 --

Concord Corporation Pte Ltd
Page 7 of 10
CIRRICULUM VITAE
 Planning & Project coordinating to complete the Project in the Schedule time.
 Oversee the selection and requisition of materials for use in the construction / maintenance,
to check whether the materials are as specified.
 Oversee quality control and safety matters on the site, and ensure that regulations are
adhered and comply.
 Excellent Communication/inter personal skills to interact individuals at all levels.
 Dedicated, results driven manager with excellent communication, coordination, planning
and execution skills.
 Deft in coordinating with clients, consultants, contractors, vendors, peer departments and
leading, motivating & monitoring multinational teams eliciting superior performances.
 Developing all design related RFI.
 Formulating method statement, material submittal as per specification, material inspection
approval as-built drawing, operation maintenance manual and handing over documents for
submit to client or client representative.
 Working on Fire Alarm System / BMS / Smoke Ventilation System / VESDA System as
per NFPA & Local standard.
 Actively involved in the T&C for Electrical all the system lighting, Small power, Earthling
& Lighting Protection System, Central Battery System, Lighting Control System,
DB,SMDV,LV Panel, HV Switchgear, Transformer, Generator, BUS DUCT Installation,
ATS Panel installation & testing and commissioning.
 Handling the snagging/de-snagging of Fire Alarm System / Building Management System
 Facilitating all Electrical / ELV system integrations with 3rd party for the functionality.
 Testing Fire Alarm Simplex Brands (8000 Series)
 Testing, Commissioning, Configuration and Orientation of CCTV Camera.
 Testing Of PA Systems (Boss Make)
F) Company : ETA ASCON (M&E) ABU DHABI
Duration : May -2011 to May - 2013.
Designation : ELV / Electrical Project Engineer
Projects Involved:
(1) 7 Star Cleveland Clinic, Hospital Project Abu Dhabi, UAE
Project Management – JACOBS
Developer – Alder Properties
Owner – Mubadala
Engineering Consultant- AECOM
Consultant - KEO International

-- 7 of 10 --

Concord Corporation Pte Ltd
Page 8 of 10
CIRRICULUM VITAE
Duties / Responsibilities:
 Preparation of soft drawing, material submittal, method statement, Raised the
MR for procurement of material with Installation of containment work like G.I
Conduit ,PVC Conduit, G.I Cable Tray, Trunking, Cable ladder, Cable laying,
cable Testing & coordinating with Consultant Or Client and other Contractors
etc. Electrical installation, Load calculation, voltage drop calculation, sizing of
cable, preparation of as build drawing.
 Manage, supervise and support all the system installation and review of
Electrical work like : - lighting, Small power, Ear thing & Lighting Protection
System, Central Battery System, Lighting Control System, DB,SMDV,LV Panel,
HV Switchgear, Transformer, Generator, BUS DUCT Installation, ATS Panel as
per installation ongoing according to approved materials submittal, approved
specification, methods of statement and shop drawing.
 Manage and supervise, Support all the system for installation work and review of
ELV work, fire alarm, data and telephone, SMATV, BMS, CCTV,ACCESS
CONTROL,NURSE CALL, home automation system as per installation
ongoing according to approved materials submittal, approved specification,
methods of statement and shop drawing.
 Attend scheduled progress status, review meetings and assist in resolving
technical & interface issues.
 Attend regular meetings with clients, architects and consultants and keeping them
informed of progress.
 Excellent Communication/inter personal skills to interact individuals at all levels.
 Dedicated, results driven manager with excellent communication, coordination,
planning and execution skills.
 Developing all design related RFI.
 Formulating method statement, material submittal as per specification, material
inspection approval as-built drawing, operation maintenance manual and handing
over documents for submit to client or client representative.
 Working on Fire Alarm System / BMS / Smoke Ventilation System / VESDA
System as per NFPA & Local standard.
 Actively involved in the T&C of BMS-HVAC, Chiller Mgmt. (Johnson Controls,
Siemens, and Honeywell)/Hospital Specialized Systems-Rayland, Swiss log

-- 8 of 10 --

Concord Corporation Pte Ltd
Page 9 of 10
CIRRICULUM VITAE
Tran’s logic (Nurse Call management, Pneumatic Tube System, X-Rays &
Patient Monitoring.
 Actively involved in the T&C Access Control (Johnson Controls, Honeywell)/
Car parking Management(Johnsons Control, Mine Safety Appliance-MSA)/ Fire
Alarm & Fire Suppression & ECBS (Tyco, Simplex, Edwards Systems
Technology, Honeywell, Vesda / Telecommunication/ICT(Telemetric, IBM,
Cisco, A/V, SMATV, PA, DAS, Intercom, Fiber Optics & Copper
 Actively involved in the T&C for Electrical all the system lighting, Small power,
Earthling & Lighting Protection System, Central Battery System, Lighting
Control System, DB,SMDV,LV Panel, HV Switchgear, Transformer, Generator,
BUS DUCT Installation, ATS Panel installation & testing and commissioning.
 Handling the snagging/de-snagging of Fire Alarm System / Building
Management System
 Facilitating all Electrical / ELV system integrations with 3rd party for the
functionality.
G) Company : Cease Fire Industry LTD Delhi India.
Duration : Apr -2009 to May - 2011.
Designation : ELV Project Engineer
Projects Involved:
(1) Mahagun Mall Rothak.
(2) Hillton Hotel Gurgaon.
(3) Radisson Blue Hotel Dwarka.
(4) DLF Mall Sachet.
Duties / Responsibilities:-
 Looking Overall Project Like Site Survey, Supervision, Support For Installation,
Testing & Commissioning Of CCTV, Fire Alarm, Access Control, PA Systems,
AV System & BMS Systems.
 Testing & Commissioning Of Fire Alarm Hochiky Product.
 Testing, Commissioning ,Configuration & Orientation Of CCTV System
H) Computer Knowledge
 MS Office,
 Technologies: GSM, CDMA, Wireless Concepts.
 FLUKE Network and OTDR Detection Systems FTTH Q-tell Standard.
 Window Versions - 95, 98, XP, 2000, Vista, Windows 7 and Windows 8.

-- 9 of 10 --

Concord Corporation Pte Ltd
Page 10 of 10
CIRRICULUM VITAE
I) ADDITIONAL INFORMATION
 Marital Status: - Married
 Nationality: - Indian
 Passport No: - J2150842
 Hobbies: - Playing Chess, Volleyball, Cricket, News, Study
New Technology and Implementation In Future Etc.

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\cv project manager.pdf

Parsed Technical Skills:  FLUKE Network and OTDR Detection Systems FTTH Q-tell Standard.,  Window Versions - 95, 98, XP, 2000, Vista, Windows 7 and Windows 8., 9 of 10 --, Concord Corporation Pte Ltd, Page 10 of 10, CIRRICULUM VITAE, I) ADDITIONAL INFORMATION,  Marital Status: - Married,  Nationality: - Indian,  Passport No: - J2150842,  Hobbies: - Playing Chess, Volleyball, Cricket, News, Study, New Technology and Implementation In Future Etc., 10 of 10 --'),
(12297, 'DearSi r ,', 'dearsi.r.resume-import-12297@hhh-resume-import.invalid', '7415886300', 'Ashi shMi shr aCONTACT: 7415886300, 7972784610', 'Ashi shMi shr aCONTACT: 7415886300, 7972784610', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SURVEY .pdf', 'Name: DearSi r ,

Email: dearsi.r.resume-import-12297@hhh-resume-import.invalid

Phone: 7415886300

Headline: Ashi shMi shr aCONTACT: 7415886300, 7972784610

Extracted Resume Text: Ashi shMi shr aCONTACT: 7415886300, 7972784610
To
DearSi r ,
SUB:APPLI CATI ONFORPLACEMENTI NYOURCONCERN–.
POST:SURVEYENGI NEER
Iam pl easur et oi nt r oduci ngbr i ef l yaboutmysel ff ort hegood
sel ves.Iam Ashi shMi shr a wor ki ng asSURVEY ENGI NEER and
havi ng 5YEARSexper i encej obi nI ndi a.
Wi t h t hi s Ihad encl osed my cur r i cul um Vi t ae f oryourki nd
per usal .Mycur r i cul um Vi t aef ort hepl acementofSURVEYENGI NEER
post .Thr ought hi sappl i cat i onIwoul dl i ket oseekabr i ghtopeni ngi n
yourest eemedor gani zat i onandassur eyout hatgi venchance,Ishal l
pr ovemyabi l i t yasequi val entt oyourex pect at i on.
Il ook f or war d of associ at i ng mysel f wi t h your est eemed
or gani zat i on.Expect i ngyourf avor abl er epl yassoonaspossi bl e.
Pl ace:MadhyaPr adesh
Dat e: - 1 0/ 1 0/ 2020- - - - - - - - - - - - Your sf ai t hf ul l y,
( Ashi shMi shr a)
OBJECTI VE

-- 1 of 4 --

 Tot aket hef i r m t oasupr emeposi t i on
 Tobecomeanassetoft hef i r m
 I nnovat i veandf l exi bl e.
SPECI ALSTRENGTH
 Abi l i t yt ogr aspanewt echnol ogy
 Posi t i veat t i t ude
 Dedi cat edappr oach
 Goodt eamwor k
EDUCATI ONALQUALI FI CATI ON
 1 0t hMahar asht r ast at eboar d
 1 2t hMahar asht r ast at eboar d
 I TIci vi l ( Sur vey)NCVT
LANGUAGEKNOWN (READ&WRI TE)
 Engl i sh,Hi ndi
HOBBI ES
 Pl ant at i onandi nt er est i nggl obal war mi ngsol ut i ons.
AI MS
 TobeI nnovat i veandf l exi bl e.
JOBPROFI LE/RESPONSI BI LI TI ES.
 Cl osei nt er act i onwi t ht hewor ker sf orachi evi ngt het askasper
pl an.
 Mai nt ai ni ngofRecor ds,Dai l yst at usofwor k&Barchar tf or
compl et i onofwor k.
 Cl osei nt er act i onwi t hcl i ent st oassi stasmoot hr unni ngpr oj ect .
 Pr ovi dedi nf or mat i onandr espondt ocompl ai nt sandconcer ns
f r om t hepubl i c.
ORGANI ZATI ON
1 COMPANY- NKBUI LDCONPVTLTDJAI PURRJ.
DESI GNATI ON-SURVEYOR
PERI OD - AGUST2015TOFEB2019
PROJECT - I GNPcanalpr oj ect Bi kanerRJ.

-- 2 of 4 --

- Par adeept ohal di ai oclpi pel i ne( odi sa.W.Bengal )
-Jai purt opani pati oclpi pel i ne
- Phplpi pel i nepar adeept ohyder abad.
- ci t ysur veypr oj ectGandhinagarguj r at .
- shabdakoshicanalpr oj ect
-BHOPALTO KANPURLPGPI PELI NESURVEY
2)COMPANY- AKHANDENGI NEERI NG PVTLTD
DESI NATI ON. - SURVEYOR
PERI OD. - MARCH 2019TO JUNE2020
PROJECT. -SOLARPLANT
3) COMPANY -SI EATENGI NEERI NG PVTLTD
DESI NATI ON -SURVEYOR
PERI OD -JULEY2020TO TI LLNOW
PROJECT. -NCRCTPROJECTMETRODELHI
-BMRCLPROJECT METROBANGALORE
I NSTRUMENTUSE
DGPS– TRI MBLER4, R6
TOTAL STATI ON- Lei ca t s 06, t s06, t s06pl us, t s02, t s307, t s11Pl us

-- 3 of 4 --

Topconandgi omaxx
LEVELMACHI NE-AUTO LEVEL, DUMPY LRVEL, DI GI TALLEVELALL
TYPESOFLEVELI NUSE.
PERSONALDETAI LS
 Name - Ashi shMi shr a
 Fat her ’sName: - Sur eshMi shr a
 Dat eofBi r t h - 20/ 04/ 1 997
 Age - 23year s
 Qual i f i cat i on - I . T. I . Ci vi l ( Sur veyor )
 Exper i ence - 5Year s
 Pr esentsal ar y - 20000+Foodi ng+Room Rent .
 Expect edSal er y. - 25000+Foodi ng+Room Rent
 Nat i onal - I ndi an
 Mar i t al St at us - Unmar r i ed
 Addr es s - Rewa M. P.
 Wor k i ngPr emi s e - Anywher ei nI ndi a&I nt er nat i onal .
 Emai l - am867 887 @gmai l . c om
Dec l ar at i on
Iher ebydecl ar et hatt heabovesai dwor dsar ebestofmy
Knowl edge&t r ue.
Pl ace:MadhyaPr adesh Your sFai t hf ul l y
Dat e:- 1 0/ 1 0/ 2020 ( Ashi shMi shr a)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV SURVEY .pdf'),
(12298, 'MUSTAQUE AHMAD :-( Sap Fico)', 'ma_ahmad85@yahoo.com', '918826682224', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Passport No. : - L3708181
Mobile No: +91-8826682224
Address: House No. – C-123,2nd Floor, Sector-26, Noida UP-201301
OBJECTIVES:
 To use my education, knowledge and ability to achive a meaningful carrer, job satisfaction and
professional development and simultaneously contributing in the development of my organisation.
 Challenged by difficult assignment and ability to apply a logical and common sense approach to
problem solving.
 Self motivated, comfortable in talking initiative and working independently.
Work Experiance: -
1. Organization:M/s Shalimar Corp Limited
11th Floor, Shalimar Titanium,
Vibhuti Khand, Gomti Nagar, Lucknow
Sitting Office: -
9. Bhel: Bhel Projects Sector-16A, Noida
Plot No.25, Bhel Tower, Sector-16A, Filmcity, Noida
Cordination with Site Accountant:- Handling Teem with Site:
1. Multi Level Car Parking, Part-1
2. Multi Level Car Parking, Part-2
Sec-38A, Near Botanical Garden Metro Station, Noida
3. Rainbow Residency: - DRP Line, Near Bhandari Mill, Indore (MP)
4. Jabalpur Bhitoli: - PMAY-Jabalpur
5.. Raigarah: New Raipur City (Raipur authority Department Housing Projects)
Designation: Asst. Manager-Accounts
Period: Sep, 2017 to till now.
Sitting Office: - IBIZA Town
Opp.Surajkund Gate No., Sector-39, Faridabad Haryana
Designation: Accounts Officer
Period: Nov 2012 to 31 August 2017
Company Profile at a Glance: -
Established in 1985, the Shalimar Group is a diversified Business House headquartered in Lucknow, India. The
Group’s footprints span sectors such as Real Estate, Property Management, various Allied Services, Civil
Construction, Imports & Exports and Glass Processing. An ever growing and expanding business portfolio is the
group''s hallmark. which is steadily establishing itself as a leading Shalimar Corp Limited has constructed very
elegantly and strikingly; a large number of luxury apartments, residential enclaves, modern offices, showrooms,
state-of-the-art software facilities, and multi-storey complexes, by the name of "Shalimar ", since the inception
of it in the year 1985.
Job Responsibility:
-- 1 of 3 --
Independently working: I working independently
 Preparation MIS (Management Information System) report. As per required Management
 Cash Flow Statement, Profitability
 Ind AS
 Projected fund flow statement
 Checked & passed contractors /Rentals /Scaffoldings rental bill & suppliers’ bill for making payment.
 Project Overhead Chart preparation.
 Taxations (Direct Tax & Indirect Tax)
 Balance Sheet & P&L A/C
 GST Compliance With Rules & Regulation
 Payroll (Making Salary, Calculation TDS Sec 192), PF & ESI with Compliance
 Maintain Taxation - GST, TDS Calculation, prepare and submission of Returns
 Maintains All Payables & Receivable Accounts and able to audit & Scrutiny the accounts book.
 Prepare the Financial Statement & Balance Sheet in the supervision of Companies Chartered Accountants..
 Maintaining the Fund Management & Accounts of FDR’s and Bank Guarantees.
 Maintaining Salaries & Wages Books & E.P.F. – E.S.I.C. compliances on monthly basis.
 Regularly contact with Company Management & Clients for financial & legal compliances.
 Preparation of Bank Reconciliation Statement, Parties journal-Ledger and also prepare the Account Recon.
 Maintain the Imp. & their accounts on weekly basis.
2. Organization:M/s Think Design Collaborative Pvt Ltd.
Accountant
Period: Feb- 2008 to Sep- 2012
Strength:-
 Positive Thinking
 Keen Learner
 Hard work, Leadership, Cooperative attitude & Patience.
 Can work in team, as well as individually.
Academic Qualification:
 Graduation with Commerce From Sagar University M.P.
Professional Qualification:
 Knowledge of Financial Accounting with Sap Fico ERP
 Knowledge of Financial Accounting with Farvision ERP
 Knowledge of Financial Accounting with Tally 9.0 ERP
 Knowledge of MS Office (Word, Excel, Outlook Express) & Internet.
Salary:
 Current Salary – 40000/-(PM) in Hand.
 Expected Salary- Negotiable', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No. : - L3708181
Mobile No: +91-8826682224
Address: House No. – C-123,2nd Floor, Sector-26, Noida UP-201301
OBJECTIVES:
 To use my education, knowledge and ability to achive a meaningful carrer, job satisfaction and
professional development and simultaneously contributing in the development of my organisation.
 Challenged by difficult assignment and ability to apply a logical and common sense approach to
problem solving.
 Self motivated, comfortable in talking initiative and working independently.
Work Experiance: -
1. Organization:M/s Shalimar Corp Limited
11th Floor, Shalimar Titanium,
Vibhuti Khand, Gomti Nagar, Lucknow
Sitting Office: -
9. Bhel: Bhel Projects Sector-16A, Noida
Plot No.25, Bhel Tower, Sector-16A, Filmcity, Noida
Cordination with Site Accountant:- Handling Teem with Site:
1. Multi Level Car Parking, Part-1
2. Multi Level Car Parking, Part-2
Sec-38A, Near Botanical Garden Metro Station, Noida
3. Rainbow Residency: - DRP Line, Near Bhandari Mill, Indore (MP)
4. Jabalpur Bhitoli: - PMAY-Jabalpur
5.. Raigarah: New Raipur City (Raipur authority Department Housing Projects)
Designation: Asst. Manager-Accounts
Period: Sep, 2017 to till now.
Sitting Office: - IBIZA Town
Opp.Surajkund Gate No., Sector-39, Faridabad Haryana
Designation: Accounts Officer
Period: Nov 2012 to 31 August 2017
Company Profile at a Glance: -
Established in 1985, the Shalimar Group is a diversified Business House headquartered in Lucknow, India. The
Group’s footprints span sectors such as Real Estate, Property Management, various Allied Services, Civil
Construction, Imports & Exports and Glass Processing. An ever growing and expanding business portfolio is the
group''s hallmark. which is steadily establishing itself as a leading Shalimar Corp Limited has constructed very
elegantly and strikingly; a large number of luxury apartments, residential enclaves, modern offices, showrooms,
state-of-the-art software facilities, and multi-storey complexes, by the name of "Shalimar ", since the inception
of it in the year 1985.
Job Responsibility:
-- 1 of 3 --
Independently working: I working independently
 Preparation MIS (Management Information System) report. As per required Management
 Cash Flow Statement, Profitability
 Ind AS
 Projected fund flow statement
 Checked & passed contractors /Rentals /Scaffoldings rental bill & suppliers’ bill for making payment.
 Project Overhead Chart preparation.
 Taxations (Direct Tax & Indirect Tax)
 Balance Sheet & P&L A/C
 GST Compliance With Rules & Regulation
 Payroll (Making Salary, Calculation TDS Sec 192), PF & ESI with Compliance
 Maintain Taxation - GST, TDS Calculation, prepare and submission of Returns
 Maintains All Payables & Receivable Accounts and able to audit & Scrutiny the accounts book.
 Prepare the Financial Statement & Balance Sheet in the supervision of Companies Chartered Accountants..
 Maintaining the Fund Management & Accounts of FDR’s and Bank Guarantees.
 Maintaining Salaries & Wages Books & E.P.F. – E.S.I.C. compliances on monthly basis.
 Regularly contact with Company Management & Clients for financial & legal compliances.
 Preparation of Bank Reconciliation Statement, Parties journal-Ledger and also prepare the Account Recon.
 Maintain the Imp. & their accounts on weekly basis.
2. Organization:M/s Think Design Collaborative Pvt Ltd.
Accountant
Period: Feb- 2008 to Sep- 2012
Strength:-
 Positive Thinking
 Keen Learner
 Hard work, Leadership, Cooperative attitude & Patience.
 Can work in team, as well as individually.
Academic Qualification:
 Graduation with Commerce From Sagar University M.P.
Professional Qualification:
 Knowledge of Financial Accounting with Sap Fico ERP
 Knowledge of Financial Accounting with Farvision ERP
 Knowledge of Financial Accounting with Tally 9.0 ERP
 Knowledge of MS Office (Word, Excel, Outlook Express) & Internet.
Salary:
 Current Salary – 40000/-(PM) in Hand.
 Expected Salary- Negotiable', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV.pdf', 'Name: MUSTAQUE AHMAD :-( Sap Fico)

Email: ma_ahmad85@yahoo.com

Phone: +91-8826682224

Headline: OBJECTIVES:

Education:  Graduation with Commerce From Sagar University M.P.
Professional Qualification:
 Knowledge of Financial Accounting with Sap Fico ERP
 Knowledge of Financial Accounting with Farvision ERP
 Knowledge of Financial Accounting with Tally 9.0 ERP
 Knowledge of MS Office (Word, Excel, Outlook Express) & Internet.
Salary:
 Current Salary – 40000/-(PM) in Hand.
 Expected Salary- Negotiable

Personal Details: Passport No. : - L3708181
Mobile No: +91-8826682224
Address: House No. – C-123,2nd Floor, Sector-26, Noida UP-201301
OBJECTIVES:
 To use my education, knowledge and ability to achive a meaningful carrer, job satisfaction and
professional development and simultaneously contributing in the development of my organisation.
 Challenged by difficult assignment and ability to apply a logical and common sense approach to
problem solving.
 Self motivated, comfortable in talking initiative and working independently.
Work Experiance: -
1. Organization:M/s Shalimar Corp Limited
11th Floor, Shalimar Titanium,
Vibhuti Khand, Gomti Nagar, Lucknow
Sitting Office: -
9. Bhel: Bhel Projects Sector-16A, Noida
Plot No.25, Bhel Tower, Sector-16A, Filmcity, Noida
Cordination with Site Accountant:- Handling Teem with Site:
1. Multi Level Car Parking, Part-1
2. Multi Level Car Parking, Part-2
Sec-38A, Near Botanical Garden Metro Station, Noida
3. Rainbow Residency: - DRP Line, Near Bhandari Mill, Indore (MP)
4. Jabalpur Bhitoli: - PMAY-Jabalpur
5.. Raigarah: New Raipur City (Raipur authority Department Housing Projects)
Designation: Asst. Manager-Accounts
Period: Sep, 2017 to till now.
Sitting Office: - IBIZA Town
Opp.Surajkund Gate No., Sector-39, Faridabad Haryana
Designation: Accounts Officer
Period: Nov 2012 to 31 August 2017
Company Profile at a Glance: -
Established in 1985, the Shalimar Group is a diversified Business House headquartered in Lucknow, India. The
Group’s footprints span sectors such as Real Estate, Property Management, various Allied Services, Civil
Construction, Imports & Exports and Glass Processing. An ever growing and expanding business portfolio is the
group''s hallmark. which is steadily establishing itself as a leading Shalimar Corp Limited has constructed very
elegantly and strikingly; a large number of luxury apartments, residential enclaves, modern offices, showrooms,
state-of-the-art software facilities, and multi-storey complexes, by the name of "Shalimar ", since the inception
of it in the year 1985.
Job Responsibility:
-- 1 of 3 --
Independently working: I working independently
 Preparation MIS (Management Information System) report. As per required Management
 Cash Flow Statement, Profitability
 Ind AS
 Projected fund flow statement
 Checked & passed contractors /Rentals /Scaffoldings rental bill & suppliers’ bill for making payment.
 Project Overhead Chart preparation.
 Taxations (Direct Tax & Indirect Tax)
 Balance Sheet & P&L A/C
 GST Compliance With Rules & Regulation
 Payroll (Making Salary, Calculation TDS Sec 192), PF & ESI with Compliance
 Maintain Taxation - GST, TDS Calculation, prepare and submission of Returns
 Maintains All Payables & Receivable Accounts and able to audit & Scrutiny the accounts book.
 Prepare the Financial Statement & Balance Sheet in the supervision of Companies Chartered Accountants..
 Maintaining the Fund Management & Accounts of FDR’s and Bank Guarantees.
 Maintaining Salaries & Wages Books & E.P.F. – E.S.I.C. compliances on monthly basis.
 Regularly contact with Company Management & Clients for financial & legal compliances.
 Preparation of Bank Reconciliation Statement, Parties journal-Ledger and also prepare the Account Recon.
 Maintain the Imp. & their accounts on weekly basis.
2. Organization:M/s Think Design Collaborative Pvt Ltd.
Accountant
Period: Feb- 2008 to Sep- 2012
Strength:-
 Positive Thinking
 Keen Learner
 Hard work, Leadership, Cooperative attitude & Patience.
 Can work in team, as well as individually.
Academic Qualification:
 Graduation with Commerce From Sagar University M.P.
Professional Qualification:
 Knowledge of Financial Accounting with Sap Fico ERP
 Knowledge of Financial Accounting with Farvision ERP
 Knowledge of Financial Accounting with Tally 9.0 ERP
 Knowledge of MS Office (Word, Excel, Outlook Express) & Internet.
Salary:
 Current Salary – 40000/-(PM) in Hand.
 Expected Salary- Negotiable

Extracted Resume Text: MUSTAQUE AHMAD :-( Sap Fico)
Contact Information: E-mail: ma_ahmad85@yahoo.com
Passport No. : - L3708181
Mobile No: +91-8826682224
Address: House No. – C-123,2nd Floor, Sector-26, Noida UP-201301
OBJECTIVES:
 To use my education, knowledge and ability to achive a meaningful carrer, job satisfaction and
professional development and simultaneously contributing in the development of my organisation.
 Challenged by difficult assignment and ability to apply a logical and common sense approach to
problem solving.
 Self motivated, comfortable in talking initiative and working independently.
Work Experiance: -
1. Organization:M/s Shalimar Corp Limited
11th Floor, Shalimar Titanium,
Vibhuti Khand, Gomti Nagar, Lucknow
Sitting Office: -
9. Bhel: Bhel Projects Sector-16A, Noida
Plot No.25, Bhel Tower, Sector-16A, Filmcity, Noida
Cordination with Site Accountant:- Handling Teem with Site:
1. Multi Level Car Parking, Part-1
2. Multi Level Car Parking, Part-2
Sec-38A, Near Botanical Garden Metro Station, Noida
3. Rainbow Residency: - DRP Line, Near Bhandari Mill, Indore (MP)
4. Jabalpur Bhitoli: - PMAY-Jabalpur
5.. Raigarah: New Raipur City (Raipur authority Department Housing Projects)
Designation: Asst. Manager-Accounts
Period: Sep, 2017 to till now.
Sitting Office: - IBIZA Town
Opp.Surajkund Gate No., Sector-39, Faridabad Haryana
Designation: Accounts Officer
Period: Nov 2012 to 31 August 2017
Company Profile at a Glance: -
Established in 1985, the Shalimar Group is a diversified Business House headquartered in Lucknow, India. The
Group’s footprints span sectors such as Real Estate, Property Management, various Allied Services, Civil
Construction, Imports & Exports and Glass Processing. An ever growing and expanding business portfolio is the
group''s hallmark. which is steadily establishing itself as a leading Shalimar Corp Limited has constructed very
elegantly and strikingly; a large number of luxury apartments, residential enclaves, modern offices, showrooms,
state-of-the-art software facilities, and multi-storey complexes, by the name of "Shalimar ", since the inception
of it in the year 1985.
Job Responsibility:

-- 1 of 3 --

Independently working: I working independently
 Preparation MIS (Management Information System) report. As per required Management
 Cash Flow Statement, Profitability
 Ind AS
 Projected fund flow statement
 Checked & passed contractors /Rentals /Scaffoldings rental bill & suppliers’ bill for making payment.
 Project Overhead Chart preparation.
 Taxations (Direct Tax & Indirect Tax)
 Balance Sheet & P&L A/C
 GST Compliance With Rules & Regulation
 Payroll (Making Salary, Calculation TDS Sec 192), PF & ESI with Compliance
 Maintain Taxation - GST, TDS Calculation, prepare and submission of Returns
 Maintains All Payables & Receivable Accounts and able to audit & Scrutiny the accounts book.
 Prepare the Financial Statement & Balance Sheet in the supervision of Companies Chartered Accountants..
 Maintaining the Fund Management & Accounts of FDR’s and Bank Guarantees.
 Maintaining Salaries & Wages Books & E.P.F. – E.S.I.C. compliances on monthly basis.
 Regularly contact with Company Management & Clients for financial & legal compliances.
 Preparation of Bank Reconciliation Statement, Parties journal-Ledger and also prepare the Account Recon.
 Maintain the Imp. & their accounts on weekly basis.
2. Organization:M/s Think Design Collaborative Pvt Ltd.
Accountant
Period: Feb- 2008 to Sep- 2012
Strength:-
 Positive Thinking
 Keen Learner
 Hard work, Leadership, Cooperative attitude & Patience.
 Can work in team, as well as individually.
Academic Qualification:
 Graduation with Commerce From Sagar University M.P.
Professional Qualification:
 Knowledge of Financial Accounting with Sap Fico ERP
 Knowledge of Financial Accounting with Farvision ERP
 Knowledge of Financial Accounting with Tally 9.0 ERP
 Knowledge of MS Office (Word, Excel, Outlook Express) & Internet.
Salary:
 Current Salary – 40000/-(PM) in Hand.
 Expected Salary- Negotiable
Personal Details:
 Father’s Name : Gulam Rasool

-- 2 of 3 --

 Date of Birth : 02 July, 1982
 Marital Status : Married
 Hobbies : Playing Cricket & Listening to Music
 Language Known : Hindi, English & Urdu
 Permanent Address : Vill+Post- Pipra Madan Gopal
Distt. Deoria (UP)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV.pdf'),
(12299, 'RAJA AGRAWAL', 'agrawalraja68@gmail.com', '918225923208', 'OBJECTIVE', 'OBJECTIVE', 'To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.', ARRAY['Achievements & Awards', 'Inspired award warrant by department', 'of science and technology by', 'Government of India.', '1st in science exhibition working', 'model in higher secondary certificate -', 'class 12th', 'Language', 'Hindi', 'English', 'Interests', 'Participating in social activities.', 'Travelling', 'Volunteer work', 'Music 🎵']::text[], ARRAY['Achievements & Awards', 'Inspired award warrant by department', 'of science and technology by', 'Government of India.', '1st in science exhibition working', 'model in higher secondary certificate -', 'class 12th', 'Language', 'Hindi', 'English', 'Interests', 'Participating in social activities.', 'Travelling', 'Volunteer work', 'Music 🎵']::text[], ARRAY[]::text[], ARRAY['Achievements & Awards', 'Inspired award warrant by department', 'of science and technology by', 'Government of India.', '1st in science exhibition working', 'model in higher secondary certificate -', 'class 12th', 'Language', 'Hindi', 'English', 'Interests', 'Participating in social activities.', 'Travelling', 'Volunteer work', 'Music 🎵']::text[], '', 'agrawalraja68@gmail.com
+918225923208
Tilda-Neora Dist. Raipur, CG.
https://www.linkedin.com/in/raja-a
grawal-508a79205', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Public work department - pwd 27 days of summer training.\nTraining\nconcreting work & Quality testing QA/Q\nSolitude Education App\n45 days Building construction Training course.\n1) Bar bending schedule Basic.\n2) Drawing reading & sequence of construction.\n3) Quantity estimation & contractor Billing.\n4) schedule of rates (CPWD & PWD).\n5) Bill of Quantity & plumbing & sanitation work."}]'::jsonb, '[{"title":"Imported project details","description":"Minor Project\nCase study of water soaking pavement.\nMajor project\nCase study of stabilization of Black cotton soil by using flyash and lime.\nPUBLICATION\nGTT foundation on Employability Skills.\nThe training is exclusively designed to enhanced the employability skills\nof the youth and make them future ready.\nPERSONALITY TRAITS.\nFocused ,Inquisitive ,Problem solving ,Adaptive\nTeam player , Quick learner.\nAUTOCAD 80%\nMS office 60%\nMicrosoft project 60%\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Inspired award warrant by department\nof science and technology by\nGovernment of India.\n1st in science exhibition working\nmodel in higher secondary certificate -\nclass 12th\nLanguage\nHindi\nEnglish\nInterests\nParticipating in social activities.\nTravelling\nVolunteer work\nMusic 🎵"}]'::jsonb, 'F:\Resume All 3\CV_1.pdf', 'Name: RAJA AGRAWAL

Email: agrawalraja68@gmail.com

Phone: +918225923208

Headline: OBJECTIVE

Profile Summary: To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.

Key Skills: Achievements & Awards
Inspired award warrant by department
of science and technology by
Government of India.
1st in science exhibition working
model in higher secondary certificate -
class 12th
Language
Hindi
English
Interests
Participating in social activities.
Travelling
Volunteer work
Music 🎵

Employment: Public work department - pwd 27 days of summer training.
Training
concreting work & Quality testing QA/Q
Solitude Education App
45 days Building construction Training course.
1) Bar bending schedule Basic.
2) Drawing reading & sequence of construction.
3) Quantity estimation & contractor Billing.
4) schedule of rates (CPWD & PWD).
5) Bill of Quantity & plumbing & sanitation work.

Education: Century cement senior secondary school Baikunth Chhattisgarh
Secondary school certificate - class 10th
62.6%
Century cement senior secondary school Baikunth Chhattisgarh
Higher secondary school certificate - class 12th
62%
Shri Shankaracharya group of institutions Bhilai junwani Chhattisgarh
Bachelor of Engineering - Civil Engineering
76.46%

Projects: Minor Project
Case study of water soaking pavement.
Major project
Case study of stabilization of Black cotton soil by using flyash and lime.
PUBLICATION
GTT foundation on Employability Skills.
The training is exclusively designed to enhanced the employability skills
of the youth and make them future ready.
PERSONALITY TRAITS.
Focused ,Inquisitive ,Problem solving ,Adaptive
Team player , Quick learner.
AUTOCAD 80%
MS office 60%
Microsoft project 60%
-- 1 of 2 --
-- 2 of 2 --

Accomplishments: Inspired award warrant by department
of science and technology by
Government of India.
1st in science exhibition working
model in higher secondary certificate -
class 12th
Language
Hindi
English
Interests
Participating in social activities.
Travelling
Volunteer work
Music 🎵

Personal Details: agrawalraja68@gmail.com
+918225923208
Tilda-Neora Dist. Raipur, CG.
https://www.linkedin.com/in/raja-a
grawal-508a79205

Extracted Resume Text: 5/07/2018
-
23/07/2018
05/05/2021
-
20/06/2021
2014
2016
2020




RAJA AGRAWAL
Contact
agrawalraja68@gmail.com
+918225923208
Tilda-Neora Dist. Raipur, CG.
https://www.linkedin.com/in/raja-a
grawal-508a79205
Personal Details
Date of Birth : 05/11/1998
Skills
Achievements & Awards
Inspired award warrant by department
of science and technology by
Government of India.
1st in science exhibition working
model in higher secondary certificate -
class 12th
Language
Hindi
English
Interests
Participating in social activities.
Travelling
Volunteer work
Music 🎵
OBJECTIVE
To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.
EXPERIENCE
Public work department - pwd 27 days of summer training.
Training
concreting work & Quality testing QA/Q
Solitude Education App
45 days Building construction Training course.
1) Bar bending schedule Basic.
2) Drawing reading & sequence of construction.
3) Quantity estimation & contractor Billing.
4) schedule of rates (CPWD & PWD).
5) Bill of Quantity & plumbing & sanitation work.
EDUCATION
Century cement senior secondary school Baikunth Chhattisgarh
Secondary school certificate - class 10th
62.6%
Century cement senior secondary school Baikunth Chhattisgarh
Higher secondary school certificate - class 12th
62%
Shri Shankaracharya group of institutions Bhilai junwani Chhattisgarh
Bachelor of Engineering - Civil Engineering
76.46%
PROJECTS
Minor Project
Case study of water soaking pavement.
Major project
Case study of stabilization of Black cotton soil by using flyash and lime.
PUBLICATION
GTT foundation on Employability Skills.
The training is exclusively designed to enhanced the employability skills
of the youth and make them future ready.
PERSONALITY TRAITS.
Focused ,Inquisitive ,Problem solving ,Adaptive
Team player , Quick learner.
AUTOCAD 80%
MS office 60%
Microsoft project 60%

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_1.pdf

Parsed Technical Skills: Achievements & Awards, Inspired award warrant by department, of science and technology by, Government of India., 1st in science exhibition working, model in higher secondary certificate -, class 12th, Language, Hindi, English, Interests, Participating in social activities., Travelling, Volunteer work, Music 🎵'),
(12300, 'AFSAR ALI', 'afsaralikhan1212@gmail.com', '8279889320', 'OBJECTIVE', 'OBJECTIVE', 'Prove to be an important assets for a reputed organization
Where I could utilize my skill and competencies to the
utmost level.
Academic profile
s.no Course Branch board year Pen%
1 B.tech Civil Aktu 2022 78
2 Intermediate PCM Cbse 2018 62
3 High school General cbse 2016 89', 'Prove to be an important assets for a reputed organization
Where I could utilize my skill and competencies to the
utmost level.
Academic profile
s.no Course Branch board year Pen%
1 B.tech Civil Aktu 2022 78
2 Intermediate PCM Cbse 2018 62
3 High school General cbse 2016 89', ARRAY['1 of 3 --', '➢ AutoCAD (2017)', '➢ STAAD.Pro(V8i)', '➢ MS Office :- MS Word', 'MS Excel', 'MS Power Point', 'Project and seminar', '➢ Mini project:-Design of 4 BHK House', '➢ Major project :- Solar passive house design', '➢ Seminar:- Bridge structure cable analysis', 'Training', '➢ One month summer training at PWD AGRA', '➢ One month summer training at MSME AGRA', 'EXTRA CURRICULAR Activities', '➢ Member of civil defence Agra Division', '➢ State level candidate on Scout And Guide', 'Strengths', '➢ Good Managerial and planning skill', '➢ Curious to learn new things', '➢ Having good mental strength full devotion at given or planned work', '➢ Accepting my weakness and trying to improve', '➢ Inherent nature of teaching', 'communication skill', 'taking seminar', 'ACHIEVEMENT', '➢ Got the district level Award of best Rover in Scout and Guide', '2 of 3 --', '3 of 3 --']::text[], ARRAY['1 of 3 --', '➢ AutoCAD (2017)', '➢ STAAD.Pro(V8i)', '➢ MS Office :- MS Word', 'MS Excel', 'MS Power Point', 'Project and seminar', '➢ Mini project:-Design of 4 BHK House', '➢ Major project :- Solar passive house design', '➢ Seminar:- Bridge structure cable analysis', 'Training', '➢ One month summer training at PWD AGRA', '➢ One month summer training at MSME AGRA', 'EXTRA CURRICULAR Activities', '➢ Member of civil defence Agra Division', '➢ State level candidate on Scout And Guide', 'Strengths', '➢ Good Managerial and planning skill', '➢ Curious to learn new things', '➢ Having good mental strength full devotion at given or planned work', '➢ Accepting my weakness and trying to improve', '➢ Inherent nature of teaching', 'communication skill', 'taking seminar', 'ACHIEVEMENT', '➢ Got the district level Award of best Rover in Scout and Guide', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', '➢ AutoCAD (2017)', '➢ STAAD.Pro(V8i)', '➢ MS Office :- MS Word', 'MS Excel', 'MS Power Point', 'Project and seminar', '➢ Mini project:-Design of 4 BHK House', '➢ Major project :- Solar passive house design', '➢ Seminar:- Bridge structure cable analysis', 'Training', '➢ One month summer training at PWD AGRA', '➢ One month summer training at MSME AGRA', 'EXTRA CURRICULAR Activities', '➢ Member of civil defence Agra Division', '➢ State level candidate on Scout And Guide', 'Strengths', '➢ Good Managerial and planning skill', '➢ Curious to learn new things', '➢ Having good mental strength full devotion at given or planned work', '➢ Accepting my weakness and trying to improve', '➢ Inherent nature of teaching', 'communication skill', 'taking seminar', 'ACHIEVEMENT', '➢ Got the district level Award of best Rover in Scout and Guide', '2 of 3 --', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2.pdf', 'Name: AFSAR ALI

Email: afsaralikhan1212@gmail.com

Phone: 8279889320

Headline: OBJECTIVE

Profile Summary: Prove to be an important assets for a reputed organization
Where I could utilize my skill and competencies to the
utmost level.
Academic profile
s.no Course Branch board year Pen%
1 B.tech Civil Aktu 2022 78
2 Intermediate PCM Cbse 2018 62
3 High school General cbse 2016 89

Key Skills: -- 1 of 3 --
➢ AutoCAD (2017)
➢ STAAD.Pro(V8i)
➢ MS Office :- MS Word, MS Excel, MS Power Point
Project and seminar
➢ Mini project:-Design of 4 BHK House
➢ Major project :- Solar passive house design
➢ Seminar:- Bridge structure cable analysis
Training
➢ One month summer training at PWD AGRA
➢ One month summer training at MSME AGRA
EXTRA CURRICULAR Activities
➢ Member of civil defence Agra Division
➢ State level candidate on Scout And Guide
Strengths
➢ Good Managerial and planning skill
➢ Curious to learn new things
➢ Having good mental strength full devotion at given or planned work
➢ Accepting my weakness and trying to improve
➢ Inherent nature of teaching , communication skill , taking seminar
ACHIEVEMENT
➢ Got the district level Award of best Rover in Scout and Guide
-- 2 of 3 --
-- 3 of 3 --

IT Skills: -- 1 of 3 --
➢ AutoCAD (2017)
➢ STAAD.Pro(V8i)
➢ MS Office :- MS Word, MS Excel, MS Power Point
Project and seminar
➢ Mini project:-Design of 4 BHK House
➢ Major project :- Solar passive house design
➢ Seminar:- Bridge structure cable analysis
Training
➢ One month summer training at PWD AGRA
➢ One month summer training at MSME AGRA
EXTRA CURRICULAR Activities
➢ Member of civil defence Agra Division
➢ State level candidate on Scout And Guide
Strengths
➢ Good Managerial and planning skill
➢ Curious to learn new things
➢ Having good mental strength full devotion at given or planned work
➢ Accepting my weakness and trying to improve
➢ Inherent nature of teaching , communication skill , taking seminar
ACHIEVEMENT
➢ Got the district level Award of best Rover in Scout and Guide
-- 2 of 3 --
-- 3 of 3 --

Education: s.no Course Branch board year Pen%
1 B.tech Civil Aktu 2022 78
2 Intermediate PCM Cbse 2018 62
3 High school General cbse 2016 89

Extracted Resume Text: Curriculum vitae
AFSAR ALI
s/o Ashraf Ali
ADD—115 Yati ke bagichi talaya Agra
Cantt Uttar pardesh 282001
Phone no.8279889320
Email id –afsaralikhan1212@gmail.com
D.O.B—26 AUG 2000
OBJECTIVE
Prove to be an important assets for a reputed organization
Where I could utilize my skill and competencies to the
utmost level.
Academic profile
s.no Course Branch board year Pen%
1 B.tech Civil Aktu 2022 78
2 Intermediate PCM Cbse 2018 62
3 High school General cbse 2016 89
TECHNICAL SKILLS

-- 1 of 3 --

➢ AutoCAD (2017)
➢ STAAD.Pro(V8i)
➢ MS Office :- MS Word, MS Excel, MS Power Point
Project and seminar
➢ Mini project:-Design of 4 BHK House
➢ Major project :- Solar passive house design
➢ Seminar:- Bridge structure cable analysis
Training
➢ One month summer training at PWD AGRA
➢ One month summer training at MSME AGRA
EXTRA CURRICULAR Activities
➢ Member of civil defence Agra Division
➢ State level candidate on Scout And Guide
Strengths
➢ Good Managerial and planning skill
➢ Curious to learn new things
➢ Having good mental strength full devotion at given or planned work
➢ Accepting my weakness and trying to improve
➢ Inherent nature of teaching , communication skill , taking seminar
ACHIEVEMENT
➢ Got the district level Award of best Rover in Scout and Guide

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_2.pdf

Parsed Technical Skills: 1 of 3 --, ➢ AutoCAD (2017), ➢ STAAD.Pro(V8i), ➢ MS Office :- MS Word, MS Excel, MS Power Point, Project and seminar, ➢ Mini project:-Design of 4 BHK House, ➢ Major project :- Solar passive house design, ➢ Seminar:- Bridge structure cable analysis, Training, ➢ One month summer training at PWD AGRA, ➢ One month summer training at MSME AGRA, EXTRA CURRICULAR Activities, ➢ Member of civil defence Agra Division, ➢ State level candidate on Scout And Guide, Strengths, ➢ Good Managerial and planning skill, ➢ Curious to learn new things, ➢ Having good mental strength full devotion at given or planned work, ➢ Accepting my weakness and trying to improve, ➢ Inherent nature of teaching, communication skill, taking seminar, ACHIEVEMENT, ➢ Got the district level Award of best Rover in Scout and Guide, 2 of 3 --, 3 of 3 --'),
(12301, 'NAME : ADHIKARI SRINIVASA BABU', 'name..adhikari.srinivasa.babu.resume-import-12301@hhh-resume-import.invalid', '919440756025', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To build a successful career in the field of Civil Engineering Where I would be given an
opportunity to exhibit my skills, experience and knowledge to the best of my ability.
TOTAL EXPERIENCE SUMMARY: 28 Years.
 From November 2019 to September2020 with M/s. Mashhor Group of Companies, Brunei Darussalam as
Civil Engineer Construction & QA/QC.
 From January 2013 to November 2018 with M/s. Al-Watanyiah United Engineering & Contracting Co.LLC,
Sultanate of Oman as Manager Civil QA/QC.
 From January 2011 to December 2012 worked with M/s. Gulf Petrochemical Services and Trading LLC,
Sultanate of Oman as Senior Engineer Civil QA/QC .
 From February 2009 to December 2009 worked with M/s. Larsen & Toubro Limited, Doha, Qatar as
Manager Civil QA/QC.
 From November 2007 to January 2009 worked with M/s. Mott MacDonald & Co LLC, Sultanate of Oman
as Project Management Consultant (PMC).
 From March 2006 to October 2007 worked with M/s. Worley parsons – Arabian Industries JV, Sultanate of
Oman as Civil Construction Engineer.
 From August 2004 to March 2006 worked with M/s. IVRCL Infrastructures & Projects Ltd., Rajkot and
Patan, Gujarat, India as Deputy Project Manager.
 From July 2000 to August 2004 worked with M/s. Jana Chaitanya Housing Limited, Visakhapatnam, India
as Senior Engineer.
 From May 1993 to June 1999 worked with M/s. Gattim Sitaramu & Co, Kakinada and Rajahmundry, India
as Site Engineer.
 From April 1991 to April 1993 worked with M/s. Krishna Mohan Constructions, Visakhapatnam, India as
Project Engineer QA/QC (Civil).
 From March 1989 to March 1991 worked with M/s.Gayatri Engineering Company,Visakhapatnam, India as
Junior Engineer.
Page: 1/5
-- 1 of 5 --
ROLES AND RESPONSIBILITIES:
 Responsible for the overall management of the QA/QC activities of the project.
 Manage a team of QA/QC engineers, Coordinators, Inspectors and/or Document Controller (QA/QC) as
relevant to support the quality activity.
 Preparation, implementation, monitoring and updating of the Project Quality Plan (PQP).
 Preparation of Method Statements, ITPs , QC-Formats and Monthly Quality Reports.
 Distribute relevant QA/QC documentation to site subcontractors & all Site Personnel.
 Maintain / Update QMS documentation. Monitor the implementation of the approved site QC Plan.
 Maintain cordial relationship with Client Site Representatives and ensure that client quality requirements
are understood, agreed and fulfilled.
 Coordination of customer /third party participation in inspection and testing at manufacturer’s facilities.
 Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site
weekly meetings with the projects sub-contractors QC personnel.
 Control all non-conformance reports and undertake remedial action.
 Ensure maintenance of quality records and maintenance of the QC-Laboratory.
 Audit findings by client and closure in a timely manner at every six months interval.
 Development, preparation, implementation and monitoring of all Contract Specific Procedures and work', 'To build a successful career in the field of Civil Engineering Where I would be given an
opportunity to exhibit my skills, experience and knowledge to the best of my ability.
TOTAL EXPERIENCE SUMMARY: 28 Years.
 From November 2019 to September2020 with M/s. Mashhor Group of Companies, Brunei Darussalam as
Civil Engineer Construction & QA/QC.
 From January 2013 to November 2018 with M/s. Al-Watanyiah United Engineering & Contracting Co.LLC,
Sultanate of Oman as Manager Civil QA/QC.
 From January 2011 to December 2012 worked with M/s. Gulf Petrochemical Services and Trading LLC,
Sultanate of Oman as Senior Engineer Civil QA/QC .
 From February 2009 to December 2009 worked with M/s. Larsen & Toubro Limited, Doha, Qatar as
Manager Civil QA/QC.
 From November 2007 to January 2009 worked with M/s. Mott MacDonald & Co LLC, Sultanate of Oman
as Project Management Consultant (PMC).
 From March 2006 to October 2007 worked with M/s. Worley parsons – Arabian Industries JV, Sultanate of
Oman as Civil Construction Engineer.
 From August 2004 to March 2006 worked with M/s. IVRCL Infrastructures & Projects Ltd., Rajkot and
Patan, Gujarat, India as Deputy Project Manager.
 From July 2000 to August 2004 worked with M/s. Jana Chaitanya Housing Limited, Visakhapatnam, India
as Senior Engineer.
 From May 1993 to June 1999 worked with M/s. Gattim Sitaramu & Co, Kakinada and Rajahmundry, India
as Site Engineer.
 From April 1991 to April 1993 worked with M/s. Krishna Mohan Constructions, Visakhapatnam, India as
Project Engineer QA/QC (Civil).
 From March 1989 to March 1991 worked with M/s.Gayatri Engineering Company,Visakhapatnam, India as
Junior Engineer.
Page: 1/5
-- 1 of 5 --
ROLES AND RESPONSIBILITIES:
 Responsible for the overall management of the QA/QC activities of the project.
 Manage a team of QA/QC engineers, Coordinators, Inspectors and/or Document Controller (QA/QC) as
relevant to support the quality activity.
 Preparation, implementation, monitoring and updating of the Project Quality Plan (PQP).
 Preparation of Method Statements, ITPs , QC-Formats and Monthly Quality Reports.
 Distribute relevant QA/QC documentation to site subcontractors & all Site Personnel.
 Maintain / Update QMS documentation. Monitor the implementation of the approved site QC Plan.
 Maintain cordial relationship with Client Site Representatives and ensure that client quality requirements
are understood, agreed and fulfilled.
 Coordination of customer /third party participation in inspection and testing at manufacturer’s facilities.
 Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site
weekly meetings with the projects sub-contractors QC personnel.
 Control all non-conformance reports and undertake remedial action.
 Ensure maintenance of quality records and maintenance of the QC-Laboratory.
 Audit findings by client and closure in a timely manner at every six months interval.
 Development, preparation, implementation and monitoring of all Contract Specific Procedures and work', ARRAY['Self - motivation', 'Leadership', 'Adaptability', 'Decision making and Time Management.', 'Strengths : I am an energetic', 'confident and self- motivated individual with creative mind loves', 'takes up Challenges and work with enthusiasm.', 'Page: 4/5', '4 of 5 --', 'Other Details :', 'Current CTC : 4000 Brunei Dollars /Month+ Family Status + Car +Medical etc.', 'Expected CTC : 5000 Brunei Dollars /Month+ Family Status + Car +Medical etc.', '(Negotiable)', 'Declaration : I hereby declare that the information is true to best of my knowledge and behalf.', 'If you are given an opportunity in your esteemed organization', 'I will put my best efforts', 'to prove myself.', 'PLACE : RAJAHMUNDRY (India)', 'DATE : 16/06/2021 (ADHIKARI SRINIVASA BABU)', 'Page: 5/5', '5 of 5 --']::text[], ARRAY['Self - motivation', 'Leadership', 'Adaptability', 'Decision making and Time Management.', 'Strengths : I am an energetic', 'confident and self- motivated individual with creative mind loves', 'takes up Challenges and work with enthusiasm.', 'Page: 4/5', '4 of 5 --', 'Other Details :', 'Current CTC : 4000 Brunei Dollars /Month+ Family Status + Car +Medical etc.', 'Expected CTC : 5000 Brunei Dollars /Month+ Family Status + Car +Medical etc.', '(Negotiable)', 'Declaration : I hereby declare that the information is true to best of my knowledge and behalf.', 'If you are given an opportunity in your esteemed organization', 'I will put my best efforts', 'to prove myself.', 'PLACE : RAJAHMUNDRY (India)', 'DATE : 16/06/2021 (ADHIKARI SRINIVASA BABU)', 'Page: 5/5', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Self - motivation', 'Leadership', 'Adaptability', 'Decision making and Time Management.', 'Strengths : I am an energetic', 'confident and self- motivated individual with creative mind loves', 'takes up Challenges and work with enthusiasm.', 'Page: 4/5', '4 of 5 --', 'Other Details :', 'Current CTC : 4000 Brunei Dollars /Month+ Family Status + Car +Medical etc.', 'Expected CTC : 5000 Brunei Dollars /Month+ Family Status + Car +Medical etc.', '(Negotiable)', 'Declaration : I hereby declare that the information is true to best of my knowledge and behalf.', 'If you are given an opportunity in your esteemed organization', 'I will put my best efforts', 'to prove myself.', 'PLACE : RAJAHMUNDRY (India)', 'DATE : 16/06/2021 (ADHIKARI SRINIVASA BABU)', 'Page: 5/5', '5 of 5 --']::text[], '', 'E-MAIL : srinivasa_may@yahoo.com / srinivasababu.adhikari@gmail.com
SKYPE ID : Adhikarisrinivasababu / srinivasa_may@yahoo.com
DATE OF BIRTH : 04-06-1965.
PASSPORT DETAILS : No: L1249451, Expiry: 27/04/2024
QUALIFICATIONS : Bachelor of Civil Engineering (1989) from Bangalore University.
ISO 9001: 2008 QMS Lead auditor course from Bureau Veritas.
DRIVING LICENSES : GCC Valid driving license, Oman, Expiry: 05/03/2022, India and
Brunei Darussalam, Expiry: 07/06/2023.
COMPUTER PROFICIENCY : MS Office, Auto CAD, IBM AS/400 & Good Knowledge of OS
LANGUAGES KNOWN : English, Hindi, Arabic, Telugu & Kannada.
PERMANENT ADDRESS : C/o. Sri Sai Siri Chandana Residency, D No: 2-40-49/13, Flat No.: T-1
3rd Floor,Alcot Gardens, RAJAHMUNDRY -53310, East Godavari Dist.
Andhra Pradesh State, INDIA.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Srinivasa Babu_Adhikari.pdf', 'Name: NAME : ADHIKARI SRINIVASA BABU

Email: name..adhikari.srinivasa.babu.resume-import-12301@hhh-resume-import.invalid

Phone: +91-9440756025

Headline: CAREER OBJECTIVE:

Profile Summary: To build a successful career in the field of Civil Engineering Where I would be given an
opportunity to exhibit my skills, experience and knowledge to the best of my ability.
TOTAL EXPERIENCE SUMMARY: 28 Years.
 From November 2019 to September2020 with M/s. Mashhor Group of Companies, Brunei Darussalam as
Civil Engineer Construction & QA/QC.
 From January 2013 to November 2018 with M/s. Al-Watanyiah United Engineering & Contracting Co.LLC,
Sultanate of Oman as Manager Civil QA/QC.
 From January 2011 to December 2012 worked with M/s. Gulf Petrochemical Services and Trading LLC,
Sultanate of Oman as Senior Engineer Civil QA/QC .
 From February 2009 to December 2009 worked with M/s. Larsen & Toubro Limited, Doha, Qatar as
Manager Civil QA/QC.
 From November 2007 to January 2009 worked with M/s. Mott MacDonald & Co LLC, Sultanate of Oman
as Project Management Consultant (PMC).
 From March 2006 to October 2007 worked with M/s. Worley parsons – Arabian Industries JV, Sultanate of
Oman as Civil Construction Engineer.
 From August 2004 to March 2006 worked with M/s. IVRCL Infrastructures & Projects Ltd., Rajkot and
Patan, Gujarat, India as Deputy Project Manager.
 From July 2000 to August 2004 worked with M/s. Jana Chaitanya Housing Limited, Visakhapatnam, India
as Senior Engineer.
 From May 1993 to June 1999 worked with M/s. Gattim Sitaramu & Co, Kakinada and Rajahmundry, India
as Site Engineer.
 From April 1991 to April 1993 worked with M/s. Krishna Mohan Constructions, Visakhapatnam, India as
Project Engineer QA/QC (Civil).
 From March 1989 to March 1991 worked with M/s.Gayatri Engineering Company,Visakhapatnam, India as
Junior Engineer.
Page: 1/5
-- 1 of 5 --
ROLES AND RESPONSIBILITIES:
 Responsible for the overall management of the QA/QC activities of the project.
 Manage a team of QA/QC engineers, Coordinators, Inspectors and/or Document Controller (QA/QC) as
relevant to support the quality activity.
 Preparation, implementation, monitoring and updating of the Project Quality Plan (PQP).
 Preparation of Method Statements, ITPs , QC-Formats and Monthly Quality Reports.
 Distribute relevant QA/QC documentation to site subcontractors & all Site Personnel.
 Maintain / Update QMS documentation. Monitor the implementation of the approved site QC Plan.
 Maintain cordial relationship with Client Site Representatives and ensure that client quality requirements
are understood, agreed and fulfilled.
 Coordination of customer /third party participation in inspection and testing at manufacturer’s facilities.
 Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site
weekly meetings with the projects sub-contractors QC personnel.
 Control all non-conformance reports and undertake remedial action.
 Ensure maintenance of quality records and maintenance of the QC-Laboratory.
 Audit findings by client and closure in a timely manner at every six months interval.
 Development, preparation, implementation and monitoring of all Contract Specific Procedures and work

Key Skills: Self - motivation, Leadership, Adaptability, Decision making and Time Management.
Strengths : I am an energetic, confident and self- motivated individual with creative mind loves
takes up Challenges and work with enthusiasm.
Page: 4/5
-- 4 of 5 --
Other Details :
Current CTC : 4000 Brunei Dollars /Month+ Family Status + Car +Medical etc.,
Expected CTC : 5000 Brunei Dollars /Month+ Family Status + Car +Medical etc., (Negotiable)
Declaration : I hereby declare that the information is true to best of my knowledge and behalf.
If you are given an opportunity in your esteemed organization, I will put my best efforts
to prove myself.
PLACE : RAJAHMUNDRY (India)
DATE : 16/06/2021 (ADHIKARI SRINIVASA BABU)
Page: 5/5
-- 5 of 5 --

Education: ISO 9001: 2008 QMS Lead auditor course from Bureau Veritas.
DRIVING LICENSES : GCC Valid driving license, Oman, Expiry: 05/03/2022, India and
Brunei Darussalam, Expiry: 07/06/2023.
COMPUTER PROFICIENCY : MS Office, Auto CAD, IBM AS/400 & Good Knowledge of OS
LANGUAGES KNOWN : English, Hindi, Arabic, Telugu & Kannada.
PERMANENT ADDRESS : C/o. Sri Sai Siri Chandana Residency, D No: 2-40-49/13, Flat No.: T-1
3rd Floor,Alcot Gardens, RAJAHMUNDRY -53310, East Godavari Dist.
Andhra Pradesh State, INDIA.

Personal Details: E-MAIL : srinivasa_may@yahoo.com / srinivasababu.adhikari@gmail.com
SKYPE ID : Adhikarisrinivasababu / srinivasa_may@yahoo.com
DATE OF BIRTH : 04-06-1965.
PASSPORT DETAILS : No: L1249451, Expiry: 27/04/2024
QUALIFICATIONS : Bachelor of Civil Engineering (1989) from Bangalore University.
ISO 9001: 2008 QMS Lead auditor course from Bureau Veritas.
DRIVING LICENSES : GCC Valid driving license, Oman, Expiry: 05/03/2022, India and
Brunei Darussalam, Expiry: 07/06/2023.
COMPUTER PROFICIENCY : MS Office, Auto CAD, IBM AS/400 & Good Knowledge of OS
LANGUAGES KNOWN : English, Hindi, Arabic, Telugu & Kannada.
PERMANENT ADDRESS : C/o. Sri Sai Siri Chandana Residency, D No: 2-40-49/13, Flat No.: T-1
3rd Floor,Alcot Gardens, RAJAHMUNDRY -53310, East Godavari Dist.
Andhra Pradesh State, INDIA.

Extracted Resume Text: CURRICULUM VITAE
NAME : ADHIKARI SRINIVASA BABU
CONTACT NUMBERS : +91-9440756025 (What’s app) / +91-9494957211
E-MAIL : srinivasa_may@yahoo.com / srinivasababu.adhikari@gmail.com
SKYPE ID : Adhikarisrinivasababu / srinivasa_may@yahoo.com
DATE OF BIRTH : 04-06-1965.
PASSPORT DETAILS : No: L1249451, Expiry: 27/04/2024
QUALIFICATIONS : Bachelor of Civil Engineering (1989) from Bangalore University.
ISO 9001: 2008 QMS Lead auditor course from Bureau Veritas.
DRIVING LICENSES : GCC Valid driving license, Oman, Expiry: 05/03/2022, India and
Brunei Darussalam, Expiry: 07/06/2023.
COMPUTER PROFICIENCY : MS Office, Auto CAD, IBM AS/400 & Good Knowledge of OS
LANGUAGES KNOWN : English, Hindi, Arabic, Telugu & Kannada.
PERMANENT ADDRESS : C/o. Sri Sai Siri Chandana Residency, D No: 2-40-49/13, Flat No.: T-1
3rd Floor,Alcot Gardens, RAJAHMUNDRY -53310, East Godavari Dist.
Andhra Pradesh State, INDIA.
CAREER OBJECTIVE:
To build a successful career in the field of Civil Engineering Where I would be given an
opportunity to exhibit my skills, experience and knowledge to the best of my ability.
TOTAL EXPERIENCE SUMMARY: 28 Years.
 From November 2019 to September2020 with M/s. Mashhor Group of Companies, Brunei Darussalam as
Civil Engineer Construction & QA/QC.
 From January 2013 to November 2018 with M/s. Al-Watanyiah United Engineering & Contracting Co.LLC,
Sultanate of Oman as Manager Civil QA/QC.
 From January 2011 to December 2012 worked with M/s. Gulf Petrochemical Services and Trading LLC,
Sultanate of Oman as Senior Engineer Civil QA/QC .
 From February 2009 to December 2009 worked with M/s. Larsen & Toubro Limited, Doha, Qatar as
Manager Civil QA/QC.
 From November 2007 to January 2009 worked with M/s. Mott MacDonald & Co LLC, Sultanate of Oman
as Project Management Consultant (PMC).
 From March 2006 to October 2007 worked with M/s. Worley parsons – Arabian Industries JV, Sultanate of
Oman as Civil Construction Engineer.
 From August 2004 to March 2006 worked with M/s. IVRCL Infrastructures & Projects Ltd., Rajkot and
Patan, Gujarat, India as Deputy Project Manager.
 From July 2000 to August 2004 worked with M/s. Jana Chaitanya Housing Limited, Visakhapatnam, India
as Senior Engineer.
 From May 1993 to June 1999 worked with M/s. Gattim Sitaramu & Co, Kakinada and Rajahmundry, India
as Site Engineer.
 From April 1991 to April 1993 worked with M/s. Krishna Mohan Constructions, Visakhapatnam, India as
Project Engineer QA/QC (Civil).
 From March 1989 to March 1991 worked with M/s.Gayatri Engineering Company,Visakhapatnam, India as
Junior Engineer.
Page: 1/5

-- 1 of 5 --

ROLES AND RESPONSIBILITIES:
 Responsible for the overall management of the QA/QC activities of the project.
 Manage a team of QA/QC engineers, Coordinators, Inspectors and/or Document Controller (QA/QC) as
relevant to support the quality activity.
 Preparation, implementation, monitoring and updating of the Project Quality Plan (PQP).
 Preparation of Method Statements, ITPs , QC-Formats and Monthly Quality Reports.
 Distribute relevant QA/QC documentation to site subcontractors & all Site Personnel.
 Maintain / Update QMS documentation. Monitor the implementation of the approved site QC Plan.
 Maintain cordial relationship with Client Site Representatives and ensure that client quality requirements
are understood, agreed and fulfilled.
 Coordination of customer /third party participation in inspection and testing at manufacturer’s facilities.
 Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site
weekly meetings with the projects sub-contractors QC personnel.
 Control all non-conformance reports and undertake remedial action.
 Ensure maintenance of quality records and maintenance of the QC-Laboratory.
 Audit findings by client and closure in a timely manner at every six months interval.
 Development, preparation, implementation and monitoring of all Contract Specific Procedures and work
Instructions, Quality Control Plan (QCP/ITP).
 Review and Monitoring Sub-Contractors Quality Systems and quality performance.
 Maintaining of Project Quality records, acceptance certificates, mechanical completion certificates.
 Direct involvement in testing of materials in 3rd party laboratories with client’s representative.
 Involving in the Concrete mix design approval in Ready Mix Plant (RMC) and testing in 3rd party lab.
 Control all nonconformance reports and undertake remedial action.
 Overall control, supervision and implementation of Contract quality and technical requirements and
resolution of quality problems.
 Coordinate all receipt inspections and verification of CCTV reports.
 Monitoring of all inspection activities in coordination with QC inspectors.
 Issuing NCR’s & CAR’s and implementation of ISO 9001: 2008 QMS
 Coordinate with the client and Site In-charge for inspection and meeting about quality problems.
 Ensure the safety is adhered to at site.
 Preparation of Final QA/QC documents Dossier at end of the Project.
DETAILS OF PROJECTS EXECUTED:
Company : M/s. MASHHOR GROUP OF COMPANIES, Brunei Darussalam.
Project Name : Provision of Civil Construction Works in Brunei Liquified Natural Gas (BLNG).
Client : Brunei Liquified Natural Gas (BLNG).
Work Scope : The Project scope is Engineering Maintenance Contract, EMC of BLNG, and it’s a
Permit to work system (PTW),which involves Carry out Minor Earth works, i.e., light
Shoveling tasks for the laying of low power Electrical / Instrument cables, utility
pipelines,channels, drainage and storm drain maintenance, fixing pipe leaks, replacing
faulty equipment etc., Construction of equipment foundations, encasing pipes with
concrete, laying and maintenance of internal plant roads. Casting of precast concrete
sleepers for pipelines, Ceiling repairing works for loading offshore platform.
Company : M/s. Al-WATANYIAH UNITED ENGINEERING & CONTG. Co. LLC, Muscat.
Project Name : Al-Amerat & A’ Seeb Waste Water Projects, A-2 & P-1- (JV).
Client : HAYA Water, Muscat, Oman.
Work Scope : The A’Seeb Waste water project is a component part of the Muscat Waste water master
plan In which it consists of the provision of sewage and its associated infrastructure for
Page: 2/5

-- 2 of 5 --

18,000 plots for which sewage network are intended to be constructed. Construction
of sewer and treated effluent pipelines in A’ Seeb area, through laying of u-PVC and
HDPE pipes.Inspection of CCTV for u-PVC & HDPE Pipelines. Inspection and testing
of final Asphalt Road Works,including Earth and Concrete works and Precast elements.
Company : M/s.GULF PETROCHEMICAL SERVICES & TRADING LLC, Muscat.
Project Name : Sewage Collection & Conveyance System.
Client : Oman Waste Water Services Company, (SAOC), Muscat, Oman.
Work Scope : OWSC plan to develop an integrated waste water collection, treatment and disposal
facility to the Wilayat of A'' Seeb. Construction of main collector sewer (MCS), STP
number of small pump stations at Airport heights area, including polycrete manholes,
chambers wadi crossings , road crossings with Micro - tunneling procedures FOC
chambers, laying of u - PVC, HDPE, Polycrete, concrete composite GRP and GRE
pipelines, reinstatement works etc, Inspection of CCTV for u-PVC & HDPE pipelines.
Company : M/s. LARSEN & TOUBRO LIMITED, Ras Laffan, Industrial City, Qatar.
Project Name : GSVC Project, Ras Laffan Industrial City, Doha, Qatar.
Client : Qatar Petroleum (QP).
Work Scope : It was proposed to provide a gas distribution station A- 4 to receive gas from Barzan
Project and distribute the same to South side through station - V via 36’’NPS buried
gas pipelines , gas for facility which is located in Ras Laffan is to be supplied from
Barzaan Project through connecting station A- 4 and station A-5 via by a one 36’’ NPS
Pipe line and construction of E&I building units.
Company : M/s. Mott MacDonald & Company., L.L.C., Oman.
Project Name : Saihrawal to Salalah gas Pipe line Project.
Client : Oman Gas Company (OGC).
Work Scope : The scope of the project was gas supply pipeline project 253 Kms.,of 32inch (CS) from
Saihrawal to Salalah, in which inspection of all Civil related works. In the OGC Office,
prepare the full tender documents for major and minor contracts issue the documents to
the tender board, Supervise multi discipline contractors and coordinate meetings,record
minutes, laise with various parties involved & ensure compliance and quality assurance
and HSE implementation as per contract conditions up to final presentation to the
management and as-built documentation Evaluate interim and final payments and issue
the completion certificates.
Company : M/s. WORLEYPARSONS - ARABIAN INDUSTRIES LLC. (J.V) Oman.
Project Name : Engineering and Maintenance Contract (EMC), PDO.
Client : Petroleum Development Oman. (PDO).
Work Scope : Works were being undertaken strictly in accordance with PDO and SHELL standards
with regard to Permit to work system procedures , duties include construction of
fabrication shops, Water treatment project, Sadad water injection project, chemical
Injection Project, Zauliyah Gas lift salt removal project Laying of oil and gas pipelines
(GRE), and its associated works in and around booster stations etc,. Formation of
graded roads as well as BT roads in PDO areas and airport runways in PDO areas.
Construction of Cylindrical oil storage tanks with 150 ft. (45 Mts.) dia. and 48ft.
(15Mts.) high to hold more than 1,30,000 barrels of Oil.
Company : M/s. IVRCL INFRASTRUCTURES & PROJECTS LTD, RAJKOT, PATAN,
GUJARAT STATE, INDIA.
Project Name : Water Supply and Infrastructure Project.
Client : Government of Gujarat State.
Work Scope : A Major reputed Civil,Electrical and Mechanical contracting firm in India construction
of multi storied buildings including administrative office Building works and five
Page: 3/5

-- 3 of 5 --

storied apartments and industrial infrastructure buildings etc.,and drinking water supply
Project for Gujarat State, including laying of PVC, DI & CI cross country water supply
Supply pipe lines &Construction and Maintenance of water Treatment plants, elevated
service reservoirs, sewage treatment plants Pump houses etc., including earth and
Concrete works and Precast Elements etc,
Company : M/s. JANACHAITHANYA HOUSING LIMITED,VIJAYAWADA, TIRUPATHI
AND VISAKHAPATNAM (A.P), INDIA.
Project Name : Real Estate and Housing Projects (Apartments Division).
Client : A Real Estate Company.
Work Scope : Dealing in residential , commercial, real estate and services projects, Construction of
apartments and individual houses, construction of open drains, Formation of WBM and
BT roads, construction of R.C.C slab culverts ( with pile foundations & pier foundation
foundations), pipe culverts, good architectural masonry park , sedimentation ponds
retaining wall etc.
Company : M/s. G. SITARAMU & Co., RAJAHMUNDRY & KAKINADA (A.P), INDIA.
Project Name : Civil Engineering Contract Works.
Client : Govt. of Andhra Pradesh, (Roads & Buildings department).
Work Scope : Formation of WBM roads and Black top roads, construction of minor bridges , Pipe
Culverts, R.C.C.Slab culverts (with pile foundations) and Construction of R & B office
buildings etc., including Earth works and Concrete works, Precast elements etc.,
Company : M/s. KRISHNA MOHAN CONSTRUCTIONS,VISAKHAPATNAM(A.P),INDIA
Project Name : Widening Of National Highway-5, A.D.B.Project.
Client : National Highways Authority of India (NHAI).
Work Scope : Up grading of existing 2- lane to 4/6 lane divided carriage way from Visakhapatnam to
Bhubaneswar, Field tests such as soil compaction conducted on earthwork excavation
filling, checking the levels with auto level on t op grade levels inspection of anti-
corrosive treatment for steel using for construction of bridges and R.C.C slab culverts
on highway, including Earth works, Concrete works and Pre cast elements etc.,
conducted quality control tests on steel, cement, concrete cube tests, soil WBM roads
and BT roads etc.,
Company : M/s.GAYATRI ENGINEERING COMPANY, VISAKHAPATNAM(A.P),INDIA
Project Name : Piling & Bundling Section of MMSM Zone.
Client : Visakhapatnam Steel Project (VSP), Govt. of India.
Work Scope : An excellent grade contracting company in India, engaged in the construction of major
Civil Engineering projects that included heavy equipment foundations for Mechanical
and Electrical machinery, Raft Foundation, pile foundations, concrete walls for cable
pipe tunnels, 2- metre depth RCC slabs, arresting of seepage by grouting. In HPCL
project, laying of Oil supply pipe line from VSP to Vijayawada and constructing
cylindrical oil storage tanks, pipe line pedestals. HPCL office building, VSP Hospital
building works and Quality control tests etc.,
HSE Training : Various HSE Inductions, H2S Escape and awareness, Job Hazard Analysis, supervising
Attended Safety, Permit to work Signatories (Applicant), Basic life support (First Aider).
Key Skills : Analytical Thinking, Communication, Critical thinking, Ability to work under pressure
Self - motivation, Leadership, Adaptability, Decision making and Time Management.
Strengths : I am an energetic, confident and self- motivated individual with creative mind loves
takes up Challenges and work with enthusiasm.
Page: 4/5

-- 4 of 5 --

Other Details :
Current CTC : 4000 Brunei Dollars /Month+ Family Status + Car +Medical etc.,
Expected CTC : 5000 Brunei Dollars /Month+ Family Status + Car +Medical etc., (Negotiable)
Declaration : I hereby declare that the information is true to best of my knowledge and behalf.
If you are given an opportunity in your esteemed organization, I will put my best efforts
to prove myself.
PLACE : RAJAHMUNDRY (India)
DATE : 16/06/2021 (ADHIKARI SRINIVASA BABU)
Page: 5/5

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_Srinivasa Babu_Adhikari.pdf

Parsed Technical Skills: Self - motivation, Leadership, Adaptability, Decision making and Time Management., Strengths : I am an energetic, confident and self- motivated individual with creative mind loves, takes up Challenges and work with enthusiasm., Page: 4/5, 4 of 5 --, Other Details :, Current CTC : 4000 Brunei Dollars /Month+ Family Status + Car +Medical etc., Expected CTC : 5000 Brunei Dollars /Month+ Family Status + Car +Medical etc., (Negotiable), Declaration : I hereby declare that the information is true to best of my knowledge and behalf., If you are given an opportunity in your esteemed organization, I will put my best efforts, to prove myself., PLACE : RAJAHMUNDRY (India), DATE : 16/06/2021 (ADHIKARI SRINIVASA BABU), Page: 5/5, 5 of 5 --');

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
