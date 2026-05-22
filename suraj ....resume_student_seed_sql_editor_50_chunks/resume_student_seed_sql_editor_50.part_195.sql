-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:05.428Z
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
(9702, 'SOMNATH DAMASE', 'somnathdamse@gmail.com', '9167234378', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Focused individual looking for a Design Engineer position in an esteemed organization where
excellence is relevant. Coming with the ability to analyze and solve Structural design complexities.', 'Focused individual looking for a Design Engineer position in an esteemed organization where
excellence is relevant. Coming with the ability to analyze and solve Structural design complexities.', ARRAY['ETABS', 'STAAD.Pro', 'ADAPT-Builder', 'AutoCad', 'Seminar & Webinar', 'Epicons Friends of concrete Webinar on “Understanding PT Slabs & Beams – Design & Review”', 'by Prof. M. G. Gadgil.', 'PERSONAL SKILLS', 'Work Committed', 'Adaptable Nature', 'Good Communication', 'Team Player', 'Eagerness to learn', 'Participated in sports (cricket) in first year.', 'Participated in VCET National Level Project Showcase (VNPS 2017).', 'Nationality : Indian', 'Gender : Male', 'Date of Birth : 7th Aug’ 1996', 'Language Known : English', 'Marathi', 'Hindi', 'Hobbies : Reading & Watching News', 'Watching Movies.', 'Declaration:', 'I hereby declare that above information is correct to the best of my knowledge and belief.', 'Place: -', 'Date: -', '(SOMNATH DAMASE)', 'ACHIEVEMENTS & EXTRA CARRICULAR', 'PERSONAL PROFILE', '2 of 2 --']::text[], ARRAY['ETABS', 'STAAD.Pro', 'ADAPT-Builder', 'AutoCad', 'Seminar & Webinar', 'Epicons Friends of concrete Webinar on “Understanding PT Slabs & Beams – Design & Review”', 'by Prof. M. G. Gadgil.', 'PERSONAL SKILLS', 'Work Committed', 'Adaptable Nature', 'Good Communication', 'Team Player', 'Eagerness to learn', 'Participated in sports (cricket) in first year.', 'Participated in VCET National Level Project Showcase (VNPS 2017).', 'Nationality : Indian', 'Gender : Male', 'Date of Birth : 7th Aug’ 1996', 'Language Known : English', 'Marathi', 'Hindi', 'Hobbies : Reading & Watching News', 'Watching Movies.', 'Declaration:', 'I hereby declare that above information is correct to the best of my knowledge and belief.', 'Place: -', 'Date: -', '(SOMNATH DAMASE)', 'ACHIEVEMENTS & EXTRA CARRICULAR', 'PERSONAL PROFILE', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['ETABS', 'STAAD.Pro', 'ADAPT-Builder', 'AutoCad', 'Seminar & Webinar', 'Epicons Friends of concrete Webinar on “Understanding PT Slabs & Beams – Design & Review”', 'by Prof. M. G. Gadgil.', 'PERSONAL SKILLS', 'Work Committed', 'Adaptable Nature', 'Good Communication', 'Team Player', 'Eagerness to learn', 'Participated in sports (cricket) in first year.', 'Participated in VCET National Level Project Showcase (VNPS 2017).', 'Nationality : Indian', 'Gender : Male', 'Date of Birth : 7th Aug’ 1996', 'Language Known : English', 'Marathi', 'Hindi', 'Hobbies : Reading & Watching News', 'Watching Movies.', 'Declaration:', 'I hereby declare that above information is correct to the best of my knowledge and belief.', 'Place: -', 'Date: -', '(SOMNATH DAMASE)', 'ACHIEVEMENTS & EXTRA CARRICULAR', 'PERSONAL PROFILE', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Position in the firm - Design Engineer (1 Jan 2020 – 15 may 2020)\n• Name of the firm - Scon Infrastructure\n• Work Nature -To analyze Prestressed post tensioned beams & slabs using\nAdapt Builder. To design the same as per IS 1343, IS 456. To visit sites\nto ensure reinforcement and cables are provided as per design.\nACADEMIC QUALIFICATIONS\nMINOR PROJECT DETAILS\nEXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY\n/ BOARD\nPERCENTAGE\n/ CGPI\nM.TECH\n(STRUCTURAL\nENGG)\n2019 Veermata Jijabai\nTechnological Institute Mumbai CGPI: 6.52\nBE\n(CIVIL ENGG) 2017 Vidyavardhini’s College of\nEngineering and Technology Mumbai CGPI: 6.56\nHSC 2013 Abhinav College of arts,\ncommerce & science Maharashtra 64%\nSSC 2011 Abhinav Vidya Mandir Maharashtra 82%"}]'::jsonb, '[{"title":"Imported project details","description":"• M.TECH - BENDING ANALYSIS OF FUNCTIONALLY GRADED BEAM UNDER\nMECHANICAL LOADING\nUSING TRIGONOMETRIC SHEAR DEFORMATION THEORY. • BE - ANALYSIS AND DESIGN OF RAILWAY FOOT OVER BRIDGE AND G+1\nRCC OFFICE\n• M.TECH 1. Design of counterfort retaining wall\n2. Design & Analysis of Minor Bridge (Slab culvert) using STAAD.Pro\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL PROFILE\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\SOMNATH Damse resume .pdf', 'Name: SOMNATH DAMASE

Email: somnathdamse@gmail.com

Phone: 9167234378

Headline: CAREER OBJECTIVE

Profile Summary: Focused individual looking for a Design Engineer position in an esteemed organization where
excellence is relevant. Coming with the ability to analyze and solve Structural design complexities.

IT Skills: • ETABS
• STAAD.Pro
• ADAPT-Builder
• AutoCad
Seminar & Webinar
• Epicons Friends of concrete Webinar on “Understanding PT Slabs & Beams – Design & Review”
by Prof. M. G. Gadgil.
PERSONAL SKILLS
• Work Committed
• Adaptable Nature
• Good Communication
• Team Player
• Eagerness to learn
• Participated in sports (cricket) in first year.
• Participated in VCET National Level Project Showcase (VNPS 2017).
• Nationality : Indian
• Gender : Male
• Date of Birth : 7th Aug’ 1996
• Language Known : English, Marathi, Hindi
• Hobbies : Reading & Watching News, Watching Movies.
Declaration:
I hereby declare that above information is correct to the best of my knowledge and belief.
Place: -
Date: -
(SOMNATH DAMASE)
ACHIEVEMENTS & EXTRA CARRICULAR
PERSONAL PROFILE
-- 2 of 2 --

Employment: • Position in the firm - Design Engineer (1 Jan 2020 – 15 may 2020)
• Name of the firm - Scon Infrastructure
• Work Nature -To analyze Prestressed post tensioned beams & slabs using
Adapt Builder. To design the same as per IS 1343, IS 456. To visit sites
to ensure reinforcement and cables are provided as per design.
ACADEMIC QUALIFICATIONS
MINOR PROJECT DETAILS
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPI
M.TECH
(STRUCTURAL
ENGG)
2019 Veermata Jijabai
Technological Institute Mumbai CGPI: 6.52
BE
(CIVIL ENGG) 2017 Vidyavardhini’s College of
Engineering and Technology Mumbai CGPI: 6.56
HSC 2013 Abhinav College of arts,
commerce & science Maharashtra 64%
SSC 2011 Abhinav Vidya Mandir Maharashtra 82%

Education: MINOR PROJECT DETAILS
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPI
M.TECH
(STRUCTURAL
ENGG)
2019 Veermata Jijabai
Technological Institute Mumbai CGPI: 6.52
BE
(CIVIL ENGG) 2017 Vidyavardhini’s College of
Engineering and Technology Mumbai CGPI: 6.56
HSC 2013 Abhinav College of arts,
commerce & science Maharashtra 64%
SSC 2011 Abhinav Vidya Mandir Maharashtra 82%

Projects: • M.TECH - BENDING ANALYSIS OF FUNCTIONALLY GRADED BEAM UNDER
MECHANICAL LOADING
USING TRIGONOMETRIC SHEAR DEFORMATION THEORY. • BE - ANALYSIS AND DESIGN OF RAILWAY FOOT OVER BRIDGE AND G+1
RCC OFFICE
• M.TECH 1. Design of counterfort retaining wall
2. Design & Analysis of Minor Bridge (Slab culvert) using STAAD.Pro
-- 1 of 2 --

Accomplishments: PERSONAL PROFILE
-- 2 of 2 --

Extracted Resume Text: SOMNATH DAMASE
203, Badrinarayan Dham,
Cabin Cross Rd, Bhayander (E),
Thane - 401105, Maharashtra.
E-mail id: - somnathdamse@gmail.com
Contact No: -9167234378 / 7977017807
CAREER OBJECTIVE
Focused individual looking for a Design Engineer position in an esteemed organization where
excellence is relevant. Coming with the ability to analyze and solve Structural design complexities.
WORK EXPERIENCE
• Position in the firm - Design Engineer (1 Jan 2020 – 15 may 2020)
• Name of the firm - Scon Infrastructure
• Work Nature -To analyze Prestressed post tensioned beams & slabs using
Adapt Builder. To design the same as per IS 1343, IS 456. To visit sites
to ensure reinforcement and cables are provided as per design.
ACADEMIC QUALIFICATIONS
MINOR PROJECT DETAILS
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPI
M.TECH
(STRUCTURAL
ENGG)
2019 Veermata Jijabai
Technological Institute Mumbai CGPI: 6.52
BE
(CIVIL ENGG) 2017 Vidyavardhini’s College of
Engineering and Technology Mumbai CGPI: 6.56
HSC 2013 Abhinav College of arts,
commerce & science Maharashtra 64%
SSC 2011 Abhinav Vidya Mandir Maharashtra 82%
PROJECT DETAILS
• M.TECH - BENDING ANALYSIS OF FUNCTIONALLY GRADED BEAM UNDER
MECHANICAL LOADING
USING TRIGONOMETRIC SHEAR DEFORMATION THEORY. • BE - ANALYSIS AND DESIGN OF RAILWAY FOOT OVER BRIDGE AND G+1
RCC OFFICE
• M.TECH 1. Design of counterfort retaining wall
2. Design & Analysis of Minor Bridge (Slab culvert) using STAAD.Pro

-- 1 of 2 --

SOFTWARE SKILLS
• ETABS
• STAAD.Pro
• ADAPT-Builder
• AutoCad
Seminar & Webinar
• Epicons Friends of concrete Webinar on “Understanding PT Slabs & Beams – Design & Review”
by Prof. M. G. Gadgil.
PERSONAL SKILLS
• Work Committed
• Adaptable Nature
• Good Communication
• Team Player
• Eagerness to learn
• Participated in sports (cricket) in first year.
• Participated in VCET National Level Project Showcase (VNPS 2017).
• Nationality : Indian
• Gender : Male
• Date of Birth : 7th Aug’ 1996
• Language Known : English, Marathi, Hindi
• Hobbies : Reading & Watching News, Watching Movies.
Declaration:
I hereby declare that above information is correct to the best of my knowledge and belief.
Place: -
Date: -
(SOMNATH DAMASE)
ACHIEVEMENTS & EXTRA CARRICULAR
PERSONAL PROFILE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOMNATH Damse resume .pdf

Parsed Technical Skills: ETABS, STAAD.Pro, ADAPT-Builder, AutoCad, Seminar & Webinar, Epicons Friends of concrete Webinar on “Understanding PT Slabs & Beams – Design & Review”, by Prof. M. G. Gadgil., PERSONAL SKILLS, Work Committed, Adaptable Nature, Good Communication, Team Player, Eagerness to learn, Participated in sports (cricket) in first year., Participated in VCET National Level Project Showcase (VNPS 2017)., Nationality : Indian, Gender : Male, Date of Birth : 7th Aug’ 1996, Language Known : English, Marathi, Hindi, Hobbies : Reading & Watching News, Watching Movies., Declaration:, I hereby declare that above information is correct to the best of my knowledge and belief., Place: -, Date: -, (SOMNATH DAMASE), ACHIEVEMENTS & EXTRA CARRICULAR, PERSONAL PROFILE, 2 of 2 --'),
(9703, 'Sompal Singh Rawat', 'sompalrawat10@gmail.com', '917042982032', 'OBJECTIVE', 'OBJECTIVE', ' Constant up-gradation both professionally and personally
and a challenging position, utilizing abilities to provide solutions
with opportunity for professional growth, based on performance.
PROFICIENCY
Operating System: Windows 98/2000/XP/Vista/W-7.
RDBMS : MS office (Word, Excel) MS-Outlook, Internet.
Others : AutoCAD & Revit Structure (Basic).', ' Constant up-gradation both professionally and personally
and a challenging position, utilizing abilities to provide solutions
with opportunity for professional growth, based on performance.
PROFICIENCY
Operating System: Windows 98/2000/XP/Vista/W-7.
RDBMS : MS office (Word, Excel) MS-Outlook, Internet.
Others : AutoCAD & Revit Structure (Basic).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. K.S Rawat.
Date of Birth : 08/07/1994
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language known : English, Hindi,
Garhwali
Expected Salary : Negotiable
Strengths:
 Self-Starter
 Self-motivator, Quick learner
 Keen to learn new-technology
 Performing confidently
 Calm and co-operative
 Strong work ethic
-- 1 of 2 --
10. Sri Sudharsanam Residential Complex Plan for Sri Balaji Mandir, Naimisaranyamu, Sitapur – UP.
11. Re-Construction of factory for Haldiram Snacks Pvt Ltd.
12. Residential Building on plot no. C-6/54, at Safdarjung Development Area, New Delhi.
13. Factory for M/s Dharampal Satyapal Limited at Noida.
14. Plant for Mahesh Namkeen Pvt Ltd at B-15 UPSIDC, Amausi Industrial Area Nadarganj, Lucknow.
15. Housing project for Izz Group in Muscat, Oman.
Working project:
1. Two Wheeler Manufacturing Plant at Sy. No.1 Industrial Park, Madanpalm Chittor District - 517325,
Andhra Pradesh for Hero Motocorp Limited.
2. Gurudwara Ber Saheb, Sultanpur Lodhi, Punjab.
2. Utility Powertech Limited (A joint venture group of NTPC & RELIANCE ENERGY) (December 2015 to
August 2016)
Designation: Civil draftsman
Responsibilities:
 Preparation of Multipurpose Steel Structure Drawings. Preparing Steel Drawing such as General
arrangement drawing including Steel Base Plate, Steel Column & Beam, Connection details and Single
line diagrams.
 Preparation of multipurpose R.C.C structure Reinforcement drawings. Preparing working, Foundation,
Raft Foundation, Pile Foundation, Retaining wall, Column Schedule, Plinth Beam, Framing Plan, Beam
Details, Slab Details, Staircase Detail and Layouts etc.
Project handled:
1. Nabinagar Super Thermal Power Project, Stage -I (3x 660 MW).
2. Mouda Super Thermal Power Project, Stage-II(2x 660 MW).
3. Origin Design Architect & Engineering (January 2015 – October 2015)
Designation: Civil draftsman.
Responsibilities:
 Preparing of Construction drawings Residential building. Preparation of RCC structure drawings e.g.
Footing Plan, Framing Plan, Slab reinforcement detail, Beam detail, column detail, Stair case detail etc', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. P C Designs Pvt Ltd (September 2016 – Till Date)\nDesignation: Civil structural designer.\nResponsibilities:\n Preparation of civil data Sheet / Drawing & Sketches.\n Preparation of Multipurpose Steel Structure Drawings.\nPreparing Steel Drawing such as General arrangement drawing\nincluding Steel Base Plate, Steel Column & Beam, Frame, Portal, Trestle, Bracing, Rafter, Purlin,\nStaircase, Handrail, Pipe Rack and Truss the fabrication for buildings, towers and Supporting structure\nfor pipes and equipment’s, Connection details and Single line diagrams.\n Preparation of multipurpose R.C.C structure Reinforcement drawings. Preparing working, Foundation,\nRaft Foundation, Pile Foundation, Retaining wall, Column Schedule, Plinth Beam, Framing Plan, Beam\nDetails, Slab Details, Staircase, Under Ground & Overhead Watar tank Detail and Layouts etc.\nProject handled:\n1. Rath International School - Ranjeet Nagar Block - B at Alwar Rajasthan.\n2. Hero Motocorp Limited Manufacturing Plant, Panchmahal, Gujarat.\n3. Jattari Temple at Palwal, Haryana.\n4. Factory at plot no. G -69 at Vallam Vadagal Sipcot Industrial Park, Chennai for M/s Satyam Auto\nComponents Pvt Ltd.\n5. Swimming Pool, Dinning Hall & Jindal School of Journalism & Communication for O.P. Jindal Global\nUniversity.\n6. ZLD Plant, Fabrication Yard & MEE Structure for Hero Motocorp Limited.\n7. Textile Unit at Keshwana, Rajasthan for Imagine Fibres Pvt Ltd.\n8. Expansion of Voltamp Transformers, Oman S.A.O.C. at road no. 7, Rusayl Industrial Area, Sultanate of\nOman for Voltamp Transformers.\n9. Factory for AOL Technologies FZE at Jabal Ali Freezone, Dubai.\nCorrespondence Address :\nRZ 41A/233 J- Block, Galli No. 63,\nWest Sagarpur, New Delhi-110046.\nMobile No: +91-7042982032,\n+91-7210702206.\nEmail: sompalrawat10@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sompal singh_CV.pdf', 'Name: Sompal Singh Rawat

Email: sompalrawat10@gmail.com

Phone: +91-7042982032

Headline: OBJECTIVE

Profile Summary:  Constant up-gradation both professionally and personally
and a challenging position, utilizing abilities to provide solutions
with opportunity for professional growth, based on performance.
PROFICIENCY
Operating System: Windows 98/2000/XP/Vista/W-7.
RDBMS : MS office (Word, Excel) MS-Outlook, Internet.
Others : AutoCAD & Revit Structure (Basic).

Employment: 1. P C Designs Pvt Ltd (September 2016 – Till Date)
Designation: Civil structural designer.
Responsibilities:
 Preparation of civil data Sheet / Drawing & Sketches.
 Preparation of Multipurpose Steel Structure Drawings.
Preparing Steel Drawing such as General arrangement drawing
including Steel Base Plate, Steel Column & Beam, Frame, Portal, Trestle, Bracing, Rafter, Purlin,
Staircase, Handrail, Pipe Rack and Truss the fabrication for buildings, towers and Supporting structure
for pipes and equipment’s, Connection details and Single line diagrams.
 Preparation of multipurpose R.C.C structure Reinforcement drawings. Preparing working, Foundation,
Raft Foundation, Pile Foundation, Retaining wall, Column Schedule, Plinth Beam, Framing Plan, Beam
Details, Slab Details, Staircase, Under Ground & Overhead Watar tank Detail and Layouts etc.
Project handled:
1. Rath International School - Ranjeet Nagar Block - B at Alwar Rajasthan.
2. Hero Motocorp Limited Manufacturing Plant, Panchmahal, Gujarat.
3. Jattari Temple at Palwal, Haryana.
4. Factory at plot no. G -69 at Vallam Vadagal Sipcot Industrial Park, Chennai for M/s Satyam Auto
Components Pvt Ltd.
5. Swimming Pool, Dinning Hall & Jindal School of Journalism & Communication for O.P. Jindal Global
University.
6. ZLD Plant, Fabrication Yard & MEE Structure for Hero Motocorp Limited.
7. Textile Unit at Keshwana, Rajasthan for Imagine Fibres Pvt Ltd.
8. Expansion of Voltamp Transformers, Oman S.A.O.C. at road no. 7, Rusayl Industrial Area, Sultanate of
Oman for Voltamp Transformers.
9. Factory for AOL Technologies FZE at Jabal Ali Freezone, Dubai.
Correspondence Address :
RZ 41A/233 J- Block, Galli No. 63,
West Sagarpur, New Delhi-110046.
Mobile No: +91-7042982032,
+91-7210702206.
Email: sompalrawat10@gmail.com

Education:  2014: 2 years Diploma in Civil (Draught’s men) from Govt.
Industrial Training Institute (Pokhra Garhwal – Uttarakhand), with
80 % of Marks.
 2012: Class XII from Uttarakhand Board.
 2010: Class X from Uttarakhand Board in 2010.
WORK EXPERIENCE (5.5 years)
1. P C Designs Pvt Ltd (September 2016 – Till Date)
Designation: Civil structural designer.
Responsibilities:
 Preparation of civil data Sheet / Drawing & Sketches.
 Preparation of Multipurpose Steel Structure Drawings.
Preparing Steel Drawing such as General arrangement drawing
including Steel Base Plate, Steel Column & Beam, Frame, Portal, Trestle, Bracing, Rafter, Purlin,
Staircase, Handrail, Pipe Rack and Truss the fabrication for buildings, towers and Supporting structure
for pipes and equipment’s, Connection details and Single line diagrams.
 Preparation of multipurpose R.C.C structure Reinforcement drawings. Preparing working, Foundation,
Raft Foundation, Pile Foundation, Retaining wall, Column Schedule, Plinth Beam, Framing Plan, Beam
Details, Slab Details, Staircase, Under Ground & Overhead Watar tank Detail and Layouts etc.
Project handled:
1. Rath International School - Ranjeet Nagar Block - B at Alwar Rajasthan.
2. Hero Motocorp Limited Manufacturing Plant, Panchmahal, Gujarat.
3. Jattari Temple at Palwal, Haryana.
4. Factory at plot no. G -69 at Vallam Vadagal Sipcot Industrial Park, Chennai for M/s Satyam Auto
Components Pvt Ltd.
5. Swimming Pool, Dinning Hall & Jindal School of Journalism & Communication for O.P. Jindal Global
University.
6. ZLD Plant, Fabrication Yard & MEE Structure for Hero Motocorp Limited.
7. Textile Unit at Keshwana, Rajasthan for Imagine Fibres Pvt Ltd.
8. Expansion of Voltamp Transformers, Oman S.A.O.C. at road no. 7, Rusayl Industrial Area, Sultanate of
Oman for Voltamp Transformers.
9. Factory for AOL Technologies FZE at Jabal Ali Freezone, Dubai.
Correspondence Address :
RZ 41A/233 J- Block, Galli No. 63,
West Sagarpur, New Delhi-110046.
Mobile No: +91-7042982032,
+91-7210702206.
Email: sompalrawat10@gmail.com

Personal Details: Father’s Name : Mr. K.S Rawat.
Date of Birth : 08/07/1994
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language known : English, Hindi,
Garhwali
Expected Salary : Negotiable
Strengths:
 Self-Starter
 Self-motivator, Quick learner
 Keen to learn new-technology
 Performing confidently
 Calm and co-operative
 Strong work ethic
-- 1 of 2 --
10. Sri Sudharsanam Residential Complex Plan for Sri Balaji Mandir, Naimisaranyamu, Sitapur – UP.
11. Re-Construction of factory for Haldiram Snacks Pvt Ltd.
12. Residential Building on plot no. C-6/54, at Safdarjung Development Area, New Delhi.
13. Factory for M/s Dharampal Satyapal Limited at Noida.
14. Plant for Mahesh Namkeen Pvt Ltd at B-15 UPSIDC, Amausi Industrial Area Nadarganj, Lucknow.
15. Housing project for Izz Group in Muscat, Oman.
Working project:
1. Two Wheeler Manufacturing Plant at Sy. No.1 Industrial Park, Madanpalm Chittor District - 517325,
Andhra Pradesh for Hero Motocorp Limited.
2. Gurudwara Ber Saheb, Sultanpur Lodhi, Punjab.
2. Utility Powertech Limited (A joint venture group of NTPC & RELIANCE ENERGY) (December 2015 to
August 2016)
Designation: Civil draftsman
Responsibilities:
 Preparation of Multipurpose Steel Structure Drawings. Preparing Steel Drawing such as General
arrangement drawing including Steel Base Plate, Steel Column & Beam, Connection details and Single
line diagrams.
 Preparation of multipurpose R.C.C structure Reinforcement drawings. Preparing working, Foundation,
Raft Foundation, Pile Foundation, Retaining wall, Column Schedule, Plinth Beam, Framing Plan, Beam
Details, Slab Details, Staircase Detail and Layouts etc.
Project handled:
1. Nabinagar Super Thermal Power Project, Stage -I (3x 660 MW).
2. Mouda Super Thermal Power Project, Stage-II(2x 660 MW).
3. Origin Design Architect & Engineering (January 2015 – October 2015)
Designation: Civil draftsman.
Responsibilities:
 Preparing of Construction drawings Residential building. Preparation of RCC structure drawings e.g.
Footing Plan, Framing Plan, Slab reinforcement detail, Beam detail, column detail, Stair case detail etc

Extracted Resume Text: Sompal Singh Rawat
Civil Structural Designer
OBJECTIVE
 Constant up-gradation both professionally and personally
and a challenging position, utilizing abilities to provide solutions
with opportunity for professional growth, based on performance.
PROFICIENCY
Operating System: Windows 98/2000/XP/Vista/W-7.
RDBMS : MS office (Word, Excel) MS-Outlook, Internet.
Others : AutoCAD & Revit Structure (Basic).
ACADEMICS
 2014: 2 years Diploma in Civil (Draught’s men) from Govt.
Industrial Training Institute (Pokhra Garhwal – Uttarakhand), with
80 % of Marks.
 2012: Class XII from Uttarakhand Board.
 2010: Class X from Uttarakhand Board in 2010.
WORK EXPERIENCE (5.5 years)
1. P C Designs Pvt Ltd (September 2016 – Till Date)
Designation: Civil structural designer.
Responsibilities:
 Preparation of civil data Sheet / Drawing & Sketches.
 Preparation of Multipurpose Steel Structure Drawings.
Preparing Steel Drawing such as General arrangement drawing
including Steel Base Plate, Steel Column & Beam, Frame, Portal, Trestle, Bracing, Rafter, Purlin,
Staircase, Handrail, Pipe Rack and Truss the fabrication for buildings, towers and Supporting structure
for pipes and equipment’s, Connection details and Single line diagrams.
 Preparation of multipurpose R.C.C structure Reinforcement drawings. Preparing working, Foundation,
Raft Foundation, Pile Foundation, Retaining wall, Column Schedule, Plinth Beam, Framing Plan, Beam
Details, Slab Details, Staircase, Under Ground & Overhead Watar tank Detail and Layouts etc.
Project handled:
1. Rath International School - Ranjeet Nagar Block - B at Alwar Rajasthan.
2. Hero Motocorp Limited Manufacturing Plant, Panchmahal, Gujarat.
3. Jattari Temple at Palwal, Haryana.
4. Factory at plot no. G -69 at Vallam Vadagal Sipcot Industrial Park, Chennai for M/s Satyam Auto
Components Pvt Ltd.
5. Swimming Pool, Dinning Hall & Jindal School of Journalism & Communication for O.P. Jindal Global
University.
6. ZLD Plant, Fabrication Yard & MEE Structure for Hero Motocorp Limited.
7. Textile Unit at Keshwana, Rajasthan for Imagine Fibres Pvt Ltd.
8. Expansion of Voltamp Transformers, Oman S.A.O.C. at road no. 7, Rusayl Industrial Area, Sultanate of
Oman for Voltamp Transformers.
9. Factory for AOL Technologies FZE at Jabal Ali Freezone, Dubai.
Correspondence Address :
RZ 41A/233 J- Block, Galli No. 63,
West Sagarpur, New Delhi-110046.
Mobile No: +91-7042982032,
+91-7210702206.
Email: sompalrawat10@gmail.com
Personal Details:
Father’s Name : Mr. K.S Rawat.
Date of Birth : 08/07/1994
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language known : English, Hindi,
Garhwali
Expected Salary : Negotiable
Strengths:
 Self-Starter
 Self-motivator, Quick learner
 Keen to learn new-technology
 Performing confidently
 Calm and co-operative
 Strong work ethic

-- 1 of 2 --

10. Sri Sudharsanam Residential Complex Plan for Sri Balaji Mandir, Naimisaranyamu, Sitapur – UP.
11. Re-Construction of factory for Haldiram Snacks Pvt Ltd.
12. Residential Building on plot no. C-6/54, at Safdarjung Development Area, New Delhi.
13. Factory for M/s Dharampal Satyapal Limited at Noida.
14. Plant for Mahesh Namkeen Pvt Ltd at B-15 UPSIDC, Amausi Industrial Area Nadarganj, Lucknow.
15. Housing project for Izz Group in Muscat, Oman.
Working project:
1. Two Wheeler Manufacturing Plant at Sy. No.1 Industrial Park, Madanpalm Chittor District - 517325,
Andhra Pradesh for Hero Motocorp Limited.
2. Gurudwara Ber Saheb, Sultanpur Lodhi, Punjab.
2. Utility Powertech Limited (A joint venture group of NTPC & RELIANCE ENERGY) (December 2015 to
August 2016)
Designation: Civil draftsman
Responsibilities:
 Preparation of Multipurpose Steel Structure Drawings. Preparing Steel Drawing such as General
arrangement drawing including Steel Base Plate, Steel Column & Beam, Connection details and Single
line diagrams.
 Preparation of multipurpose R.C.C structure Reinforcement drawings. Preparing working, Foundation,
Raft Foundation, Pile Foundation, Retaining wall, Column Schedule, Plinth Beam, Framing Plan, Beam
Details, Slab Details, Staircase Detail and Layouts etc.
Project handled:
1. Nabinagar Super Thermal Power Project, Stage -I (3x 660 MW).
2. Mouda Super Thermal Power Project, Stage-II(2x 660 MW).
3. Origin Design Architect & Engineering (January 2015 – October 2015)
Designation: Civil draftsman.
Responsibilities:
 Preparing of Construction drawings Residential building. Preparation of RCC structure drawings e.g.
Footing Plan, Framing Plan, Slab reinforcement detail, Beam detail, column detail, Stair case detail etc
Preparing of Arhitectural construction drawings Residential building. Preparation of plan, elevation,
sections & electrical etc.
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge and belief and can
be supported with reliable documents when needed.
Date : ................................
Place : ................................ Sompal Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sompal singh_CV.pdf'),
(9704, 'Pawan Singh Bhati', 'psbhati052@gmail.com', '08387052052', '175/B, Gandhinagar Sec. 5', '175/B, Gandhinagar Sec. 5', '', 'Sec. 5 Chittorgarh(Raj.)
DOB : April 5th, 1992
Sex : Male
Marital Status : Single
Languages Known : English & Hindi
Contact No. : 08387052052
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date : Pawan Singh Bhati
Place: Chittorgarh
-- 2 of 2 --', ARRAY['Seeking a challenging opportunity as Civil Engineer', 'ACADEMIA', ' B.tech in Civil Engineering from RIET College', 'Chittorgarh (Rajasthan).', 'Passed in 2020 with 67%', ' Polytechnic Diploma in Civil Engineering from Govt. polytechnic college Banswara (Rajasthan).', 'Passed in 2015 with 68.71%', ' Class XII - Rajasthan Board of Secondary Education', 'Passed in 2009 with 68.62%', ' Class X - Rajasthan Board of Secondary Education', 'Passed in 2007 with 55.17%', 'PROFESIONAL EXPERIENCE', '1 year experience in', ' Drafting ( Auto Cad )', ' Measurement Work', 'TECHNICAL SKILL', ' Auto Cad', ' 3ds Max', 'ACADEMIA - PROJECTS', ' Prepare model of Hydro Powered Movable bridge (B.Tech.)', ' Surveying of college land by Prismatic compass & Dumpy level (Diploma)', '1 of 2 --', 'SUMMER TRAINING', ' Quality Control Department Chittorgarh (Raj.) - B.Tech', ' Public work Department Chittorgarh (Raj.) - Diploma', ' Well versed with MS Office (Word', 'excel', 'power point)', ' Internet Applications.', 'PERSONAL DETAIL', 'Father’s name : Mr. Keshar Singh Bhati', 'Address : 175/b', 'Gandhinagar', 'Sec. 5 Chittorgarh(Raj.)', 'DOB : April 5th', '1992', 'Sex : Male', 'Marital Status : Single', 'Languages Known : English & Hindi', 'Contact No. : 08387052052', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Date : Pawan Singh Bhati', 'Place: Chittorgarh', '2 of 2 --']::text[], ARRAY['Seeking a challenging opportunity as Civil Engineer', 'ACADEMIA', ' B.tech in Civil Engineering from RIET College', 'Chittorgarh (Rajasthan).', 'Passed in 2020 with 67%', ' Polytechnic Diploma in Civil Engineering from Govt. polytechnic college Banswara (Rajasthan).', 'Passed in 2015 with 68.71%', ' Class XII - Rajasthan Board of Secondary Education', 'Passed in 2009 with 68.62%', ' Class X - Rajasthan Board of Secondary Education', 'Passed in 2007 with 55.17%', 'PROFESIONAL EXPERIENCE', '1 year experience in', ' Drafting ( Auto Cad )', ' Measurement Work', 'TECHNICAL SKILL', ' Auto Cad', ' 3ds Max', 'ACADEMIA - PROJECTS', ' Prepare model of Hydro Powered Movable bridge (B.Tech.)', ' Surveying of college land by Prismatic compass & Dumpy level (Diploma)', '1 of 2 --', 'SUMMER TRAINING', ' Quality Control Department Chittorgarh (Raj.) - B.Tech', ' Public work Department Chittorgarh (Raj.) - Diploma', ' Well versed with MS Office (Word', 'excel', 'power point)', ' Internet Applications.', 'PERSONAL DETAIL', 'Father’s name : Mr. Keshar Singh Bhati', 'Address : 175/b', 'Gandhinagar', 'Sec. 5 Chittorgarh(Raj.)', 'DOB : April 5th', '1992', 'Sex : Male', 'Marital Status : Single', 'Languages Known : English & Hindi', 'Contact No. : 08387052052', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Date : Pawan Singh Bhati', 'Place: Chittorgarh', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Seeking a challenging opportunity as Civil Engineer', 'ACADEMIA', ' B.tech in Civil Engineering from RIET College', 'Chittorgarh (Rajasthan).', 'Passed in 2020 with 67%', ' Polytechnic Diploma in Civil Engineering from Govt. polytechnic college Banswara (Rajasthan).', 'Passed in 2015 with 68.71%', ' Class XII - Rajasthan Board of Secondary Education', 'Passed in 2009 with 68.62%', ' Class X - Rajasthan Board of Secondary Education', 'Passed in 2007 with 55.17%', 'PROFESIONAL EXPERIENCE', '1 year experience in', ' Drafting ( Auto Cad )', ' Measurement Work', 'TECHNICAL SKILL', ' Auto Cad', ' 3ds Max', 'ACADEMIA - PROJECTS', ' Prepare model of Hydro Powered Movable bridge (B.Tech.)', ' Surveying of college land by Prismatic compass & Dumpy level (Diploma)', '1 of 2 --', 'SUMMER TRAINING', ' Quality Control Department Chittorgarh (Raj.) - B.Tech', ' Public work Department Chittorgarh (Raj.) - Diploma', ' Well versed with MS Office (Word', 'excel', 'power point)', ' Internet Applications.', 'PERSONAL DETAIL', 'Father’s name : Mr. Keshar Singh Bhati', 'Address : 175/b', 'Gandhinagar', 'Sec. 5 Chittorgarh(Raj.)', 'DOB : April 5th', '1992', 'Sex : Male', 'Marital Status : Single', 'Languages Known : English & Hindi', 'Contact No. : 08387052052', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Date : Pawan Singh Bhati', 'Place: Chittorgarh', '2 of 2 --']::text[], '', 'Sec. 5 Chittorgarh(Raj.)
DOB : April 5th, 1992
Sex : Male
Marital Status : Single
Languages Known : English & Hindi
Contact No. : 08387052052
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date : Pawan Singh Bhati
Place: Chittorgarh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pawan Singh Bhati.pdf', 'Name: Pawan Singh Bhati

Email: psbhati052@gmail.com

Phone: 08387052052

Headline: 175/B, Gandhinagar Sec. 5

Key Skills: Seeking a challenging opportunity as Civil Engineer
ACADEMIA
 B.tech in Civil Engineering from RIET College, Chittorgarh (Rajasthan).
Passed in 2020 with 67%
 Polytechnic Diploma in Civil Engineering from Govt. polytechnic college Banswara (Rajasthan).
Passed in 2015 with 68.71%
 Class XII - Rajasthan Board of Secondary Education
Passed in 2009 with 68.62%
 Class X - Rajasthan Board of Secondary Education
Passed in 2007 with 55.17%
PROFESIONAL EXPERIENCE
1 year experience in
 Drafting ( Auto Cad )
 Measurement Work
TECHNICAL SKILL
 Auto Cad
 3ds Max
ACADEMIA - PROJECTS
 Prepare model of Hydro Powered Movable bridge (B.Tech.)
 Surveying of college land by Prismatic compass & Dumpy level (Diploma)
-- 1 of 2 --
SUMMER TRAINING
 Quality Control Department Chittorgarh (Raj.) - B.Tech
 Public work Department Chittorgarh (Raj.) - Diploma

IT Skills:  Well versed with MS Office (Word, excel, power point)
 Internet Applications.
PERSONAL DETAIL
Father’s name : Mr. Keshar Singh Bhati
Address : 175/b, Gandhinagar
Sec. 5 Chittorgarh(Raj.)
DOB : April 5th, 1992
Sex : Male
Marital Status : Single
Languages Known : English & Hindi
Contact No. : 08387052052
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date : Pawan Singh Bhati
Place: Chittorgarh
-- 2 of 2 --

Personal Details: Sec. 5 Chittorgarh(Raj.)
DOB : April 5th, 1992
Sex : Male
Marital Status : Single
Languages Known : English & Hindi
Contact No. : 08387052052
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date : Pawan Singh Bhati
Place: Chittorgarh
-- 2 of 2 --

Extracted Resume Text: Pawan Singh Bhati
175/B, Gandhinagar Sec. 5
Chittorgarh, (Raj)-312001
Mobile: 08387052052
Email: psbhati052@gmail.com
To develop a practical outlook towards knowledge with work and gain practical experience to increase my
skills by working in a professional environment.
Seeking a challenging opportunity as Civil Engineer
ACADEMIA
 B.tech in Civil Engineering from RIET College, Chittorgarh (Rajasthan).
Passed in 2020 with 67%
 Polytechnic Diploma in Civil Engineering from Govt. polytechnic college Banswara (Rajasthan).
Passed in 2015 with 68.71%
 Class XII - Rajasthan Board of Secondary Education
Passed in 2009 with 68.62%
 Class X - Rajasthan Board of Secondary Education
Passed in 2007 with 55.17%
PROFESIONAL EXPERIENCE
1 year experience in
 Drafting ( Auto Cad )
 Measurement Work
TECHNICAL SKILL
 Auto Cad
 3ds Max
ACADEMIA - PROJECTS
 Prepare model of Hydro Powered Movable bridge (B.Tech.)
 Surveying of college land by Prismatic compass & Dumpy level (Diploma)

-- 1 of 2 --

SUMMER TRAINING
 Quality Control Department Chittorgarh (Raj.) - B.Tech
 Public work Department Chittorgarh (Raj.) - Diploma
COMPUTER SKILLS
 Well versed with MS Office (Word, excel, power point)
 Internet Applications.
PERSONAL DETAIL
Father’s name : Mr. Keshar Singh Bhati
Address : 175/b, Gandhinagar
Sec. 5 Chittorgarh(Raj.)
DOB : April 5th, 1992
Sex : Male
Marital Status : Single
Languages Known : English & Hindi
Contact No. : 08387052052
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date : Pawan Singh Bhati
Place: Chittorgarh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pawan Singh Bhati.pdf

Parsed Technical Skills: Seeking a challenging opportunity as Civil Engineer, ACADEMIA,  B.tech in Civil Engineering from RIET College, Chittorgarh (Rajasthan)., Passed in 2020 with 67%,  Polytechnic Diploma in Civil Engineering from Govt. polytechnic college Banswara (Rajasthan)., Passed in 2015 with 68.71%,  Class XII - Rajasthan Board of Secondary Education, Passed in 2009 with 68.62%,  Class X - Rajasthan Board of Secondary Education, Passed in 2007 with 55.17%, PROFESIONAL EXPERIENCE, 1 year experience in,  Drafting ( Auto Cad ),  Measurement Work, TECHNICAL SKILL,  Auto Cad,  3ds Max, ACADEMIA - PROJECTS,  Prepare model of Hydro Powered Movable bridge (B.Tech.),  Surveying of college land by Prismatic compass & Dumpy level (Diploma), 1 of 2 --, SUMMER TRAINING,  Quality Control Department Chittorgarh (Raj.) - B.Tech,  Public work Department Chittorgarh (Raj.) - Diploma,  Well versed with MS Office (Word, excel, power point),  Internet Applications., PERSONAL DETAIL, Father’s name : Mr. Keshar Singh Bhati, Address : 175/b, Gandhinagar, Sec. 5 Chittorgarh(Raj.), DOB : April 5th, 1992, Sex : Male, Marital Status : Single, Languages Known : English & Hindi, Contact No. : 08387052052, I hereby declare that the above written particulars are true to the best of my knowledge and belief., Date : Pawan Singh Bhati, Place: Chittorgarh, 2 of 2 --'),
(9705, 'B. Tech in civil Engineering from Uttar Pradesh', 'b..tech.in.civil.engineering.from.uttar.pradesh.resume-import-09705@hhh-resume-import.invalid', '7000017838', 'CURRICULUM VITAE Chitrasen Soni', 'CURRICULUM VITAE Chitrasen Soni', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Soni_Sir_CV_01 (2).pdf', 'Name: B. Tech in civil Engineering from Uttar Pradesh

Email: b..tech.in.civil.engineering.from.uttar.pradesh.resume-import-09705@hhh-resume-import.invalid

Phone: 7000017838

Headline: CURRICULUM VITAE Chitrasen Soni

Education: B. Tech in civil Engineering from Uttar Pradesh
Technical University Lucknow 2003
6. Experience 28 Year
7. Contact No. 7000017838, 9926296120
8. Membership of Professional Nil
Association
9. Other Training / Workshop/ Nil
Seminars
10. Countries of Work Experience India
11. Languages Speaking Reading Writing
English Fair Good Good
Hindi Good Good Good
12. Employment Record
From : September 2019 To Till Date
Employer : TPF Getinsa Euro studies S.L.JV Rodic Consultants Pvt. Ltd.
Position Held : Assistant Resident Engineer Road
From : August 2017 To August 2019
Employer : Segmental Consulting & Infrastructural Advisory Pvt. Ltd
Positions held : Assistant Highway Engineer
From : May 2016 To July 2017
Employer : Fricshmann Prabhu India Pvt. Ltd
Positions held : Assistant Highway Engineer
From : 20 July 2011 To: April 2016
Employer : URS Scott Wilson India Pvt. Ltd
Positions held : Assistant Resident Engineer Road
From : 29 Jan 2008 To: 19 July 2011
Employer : Scott Wilson India Pvt. Ltd.
Positions Held : Assistant Highway Engineer
From : Jan 2006 To 28 Jan 2008
Employer : Theme Engineering Services Pvt. Ltd.
Position Held : Field Engineer Road
-- 1 of 7 --
CURRICULUM VITAE Chitrasen Soni
Page 2-7
From : Sep 2003 To Dec 2005
Employer : Progressive Construction Pvt. Ltd.
Position Held : Highway Engineer
From : August 2000 To August 2003 Pursuing B. Tech in Civil Engineering
From : July 1997 To July 2000
Employers : Rani Construction Pvt. Ltd.
Position Held : Surveyor
From : 16 March To June 1997
Employer : Chadha Project Services
Position Held : Surveyor

Extracted Resume Text: CURRICULUM VITAE Chitrasen Soni
Page 1-7
CURRICULUM VITAE
1. Proposed Position ASSISTANT RESIDENT ENGINEER ROAD
2. Name of firm TPF Getinsa Euro studies JV Rodic Consultants Pvt. Ltd
3. Name of Expert CHITRASEN SONI
4. Date of Birth 15 May 1970 Nationality: Indian
5. Education Diploma in Civil Engineering from Board of Technical
Education Uttar Pradesh Lucknow 1992
B. Tech in civil Engineering from Uttar Pradesh
Technical University Lucknow 2003
6. Experience 28 Year
7. Contact No. 7000017838, 9926296120
8. Membership of Professional Nil
Association
9. Other Training / Workshop/ Nil
Seminars
10. Countries of Work Experience India
11. Languages Speaking Reading Writing
English Fair Good Good
Hindi Good Good Good
12. Employment Record
From : September 2019 To Till Date
Employer : TPF Getinsa Euro studies S.L.JV Rodic Consultants Pvt. Ltd.
Position Held : Assistant Resident Engineer Road
From : August 2017 To August 2019
Employer : Segmental Consulting & Infrastructural Advisory Pvt. Ltd
Positions held : Assistant Highway Engineer
From : May 2016 To July 2017
Employer : Fricshmann Prabhu India Pvt. Ltd
Positions held : Assistant Highway Engineer
From : 20 July 2011 To: April 2016
Employer : URS Scott Wilson India Pvt. Ltd
Positions held : Assistant Resident Engineer Road
From : 29 Jan 2008 To: 19 July 2011
Employer : Scott Wilson India Pvt. Ltd.
Positions Held : Assistant Highway Engineer
From : Jan 2006 To 28 Jan 2008
Employer : Theme Engineering Services Pvt. Ltd.
Position Held : Field Engineer Road

-- 1 of 7 --

CURRICULUM VITAE Chitrasen Soni
Page 2-7
From : Sep 2003 To Dec 2005
Employer : Progressive Construction Pvt. Ltd.
Position Held : Highway Engineer
From : August 2000 To August 2003 Pursuing B. Tech in Civil Engineering
From : July 1997 To July 2000
Employers : Rani Construction Pvt. Ltd.
Position Held : Surveyor
From : 16 March To June 1997
Employer : Chadha Project Services
Position Held : Surveyor
From : 31 August 1992 To 15 March 1997
Employer : Cee Cee Power Hydraulic Pvt. Ltd.
Position Held : Surveyor
13. Detailed Tasks Assigned
14. Work Undertaken that Best Ill ustrates Capability to Handle the Tasks Assigned Project
Engineering, Procurement and Construction (EPC) contract for the work of ‘Up gradation of
Mehsana (Km. 79+302) to Sidhpur (104+000) section of SH-41 from 4 lane to 6 Lane divided
carriageway confirmation with 2m wide multipurpose path adjoining the paved shoulder on
LHS and Land scaping at select location of Gujrat State Highway Project.
Cost of Project: INR 229.5 Crore
Year: September 2019 To Till Date
Location: Gujrat
Contractor: Ranjeet Buildcon Limited
Clint: Road and Building Department
Employer:M/s TPF Getinsa Euro studies S.L.JV M/s Rodic Consultants Pvt. Ltd.
Position held: Assistant Resident Engineer Road
Activities performed: -
Task assigned includes execution and management of different activities like construction checking of
all layers thickness embankment and Sub Grade. Gradation checking for GSB and WMM layer as per
site sampling. Temperature checking of BM, SDBC, DBM, BC at the time of laying. and kerb casting
as per MORTH specifications. Scheduling the construction activity and field material testing FDD and
MDD. Planning, monitoring and coordinating construction activities of Highway Day-to-day planning
and checking of construction schedules. Carrying out pavement condition survey, level, lay out plan
and road inventory. Also, involved in survey work measurement of work verify alignment and layout of
road, checking of super elevation curves all data collection highway verification of L-section and cross-
section as per site condition. and development of strip plans. Estimation of quantities of various items
of road works. Supervise all works, ensure that the works are adequately supervised at all times. Check
Program, equipment, personnel
Name of assignment or Project Consultancy services for Authority’s Engineer for
Supervision of balance work of 2- lane with paved shoulder of Bhopal-Sanchi Section from
Km 0.000 to Km 53.775 of NH-86 (Extn.) on EPC mode under NHDP Phase-III in the State of
Madhya Pradesh.

-- 2 of 7 --

CURRICULUM VITAE Chitrasen Soni
Page 3-7
Cost of Project: INR 167 Crore
Year: August 2017 to August 2019
Location: Bhopal (Madhya Pradesh)
Contractor: Backbone Enterprises Ltd–Ashish Infracon Pvt Ltd (JV)
Clint: National Highway Authority Of India (NHAI)
Employer:Segmental Consulting & Infrastructural Advisory Pvt. Ltd
Position held: Assistant Highway Engineer
Activities performed:
Supervision of all layers, including checking of width and thickness of Embankment and Sub grade.
Gradation checking for GSB and WMM layer as per site sampling. Temperature checking of BM,
SDBC, DBM and BC at the time of laying. Kerb casting as per MORTH specifications. Schedule
activity field Material testing FDD and MDD. Highway planning Day-to-day and checking of survey
level, lay out planning road inventory, also involved in survey work measurement of work, verify
alignment and layout of road, checking of super elevation curves all data collection highway
verification of L-section and cross-section as per site condition.
Name of assignment or Project Rehabilitation upgradation Allahabad to UP/MP Border Section
of Four Laning NH-27 from Km. 4+285 to Km. 45.627 total length 41.342 Km with paved
shoulders in the state of Uttar Pradesh on EPC mode (project cost INR. 400.5 crore)
Year: May 2016 to July 2017
Location : Uttar Pradesh
Contractor : Dilip Buildcon LTD. (M.P) Bhopal
Clint: Ministry of Road Transport & Highways
Employer: Fricshmann Prabhu India Pvt. Ltd.
Position held : Assistant Highway Engineer
Activities performed:
Supervision of all layers, including checking of width and thickness of Embankment and Sub grade.
Gradation checking for GSB and WMM layer as per site sampling. Temperature checking of BM,
SDBC, DBM and BC at the time of laying. Kerb casting as per MORTH specifications. Schedule
activity field Material testing FDD and MDD. Highway planning Day-to-day and checking of survey
level, lay out planning road inventory, also involved in survey work measurement of work, verify
alignment and layout of road, checking of super elevation curves all data collection highway
verification of L-section and cross-section as per site condition.
Name of assignment or project: Widening and strengthening State highway section from km
000.00 to km 91.280 of Hata Patera Kumhari and Raipura Salaiya Bahori Bandh Shihora of
section of SH-48 in the State of Madhya Pradesh Contract Package no. 10 (ADB Funded Project)
(Project Cost INR 116.12 Crores).
Year: Nov 2013 to April 2016
Location: Madhya Pradesh
Contractor: VIL In fra Ltd
Clint: MPRDC
Employer: URS Scott Wilson India Pvt. Ltd.
Position held: Assistant Resident Engineer Road

-- 3 of 7 --

CURRICULUM VITAE Chitrasen Soni
Page 4-7
Activities performed:
Task assigned includes execution and management of different activities like construction checking of
all layers thickness embankment and Sub Grade. Gradation checking for GSB and WMM layer as per
site sampling. Temperature checking of BM, SDBC, DBM, BC at the time of laying. and kerb casting
as per MORTH specifications. Scheduling the construction activity and field material testing FDD and
MDD. Planning, monitoring and coordinating construction activities of Highway Day-to-day planning
and checking of construction schedules. Carrying out pavement condition survey, level, lay out plan
and road inventory. Also, involved in survey work measurement of work verify alignment and layout of
road, checking of super elevation curves all data collection highway verification of L-section and cross-
section as per site condition. and development of strip plans. Estimation of quantities of various items
of road works. Supervise all works, ensure that the works are adequately supervised at all times. Check
Program, equipment, personnel
Name of assignment or project: Widening and strengthening State highway section from km
000.00 to km 46.500 km of Amarpatan Gorsari Badera Section of SH-11 in the State of Madhya
Pradesh Contract Package no. 11 (ADB Funded Project) (Project Cost INR 42.99 Crores).
Year: 20Jul 2011 to Oct 2013
Location: Madhya Pradesh
Contractor: M/S Monte Carlo Construction Ltd
Clint: MPRDC
Employer: URS Scott Wilson India Pvt. Ltd.
Position held: Assistant Resident Engineer Road
Activities performed: Task assigned includes execution and management of different activities like
construction checking of all layers thickness embankment and Sub Grade. Gradation checking for GSB
and WMM layer as per site sampling. Temperature checking of BM, SDBC, DBM, BC at the time of
laying. and kerb casting as per MORTH specifications. Scheduling the construction activity and field
material testing FDD and MDD. Planning, monitoring and coordinating construction activities of
Highway Day-to-day planning and checking of construction schedules. Carrying out pavement
condition survey, level, lay out plan and road inventory. Also, involved in survey work measurement of
work verify alignment and layout of road, checking of super elevation curves all data collection
highway verification of L-section and cross-section as per site condition. and development of strip
plans. Estimation of quantities of various items of road works. Supervise all works, ensure that the
works are adequately supervised at all times. Check Program, equipment, personnel
Name of assignment or project: Highway related activities. Four lining of Purnea-Gayakota section
(NH-31) State Bihar (Package XV EW-12/BR from Km 420.000 to Km 447.00 (Length-27 Km),
(Cost 176.1 Crore)
Year: 29 Jan 2008 to 19 July 2011
Location: Bihar.
Contractor: Rani J/V Lanco
Client: NHAI
Employer: Scott Wilson India Pvt. Ltd.
Positions held: Assistant Highway Engineer
Activities performed: Responsibilities includes;
Supervision of all layers, including checking of width and thickness of Embankment and Sub grade.
Gradation checking for GSB and WMM layer as per site sampling. Temperature checking of BM,
SDBC, DBM and BC at the time of laying. Kerb casting as per MORTH specifications. Schedule
activity field Material testing FDD and MDD. Highway planning Day-to-day and checking of survey
level, lay out planning road inventory, also involved in survey work measurement of work, verify
alignment and layout of road, checking of super elevation curves all data collection highway
verification of L-section and cross-section as per site condition.

-- 4 of 7 --

CURRICULUM VITAE Chitrasen Soni
Page 5-7
Name of assignment or project: Widening and Improvement of State Highway (31) Khargaon to
Maharashtra Border Pal (From 0+000 to 63+000 Km) Khargaon to Mandelashwar (0+000 Km to
47+000) Total Length 110 Km, Cost 110 Crore
Year: October 2007 to 28 Jan 2008
Location: Madhya Pradesh
Contractor: JMC Construction Ltd.
Client: MPRDC
Employer: Theme Engineering service Pvt. Ltd.
Positions held: Field Engineer Road
Activities performed:
Supervision of all layers, including checking of width and thickness of Embankment and Sub grade.
Gradation checking for GSB and WMM layer as per site sampling. Temperature checking of BM,
SDBC, DBM and BC at the time of laying. Kerb casting as per MORTH specifications. Schedule
activity field Material testing FDD and MDD. Highway planning Day-to-day and checking of survey
level, lay out planning road inventory, also involved in survey work measurement of work, verify
alignment and layout of road, checking of super elevation curves all data collection highway
verification of L-section and cross-section as per site condition.
Name of assignment or project: Widening and Improvement of National Highway NH-30 (NH-
130) Bilaspur to Raipur state Chhattisgarh. Length 113 Km, Cost 120 Crore.
Year: Jan 2006 to September 2007
Location: Chhattisgarh
Contractor: Rani Construction Pvt. Ltd.
Client: PWD
Employer: Theme Engineering Service Pvt. Ltd.
Positions held: Field Engineer Road
Activities performed:
Supervision of all layers, including checking of width and thickness of Embankment and Sub grade.
Gradation checking for GSB and WMM layer as per site sampling. Temperature checking of BM,
SDBC, DBM and BC at the time of laying. Kerb casting as per MORTH specifications. Schedule
activity field Material testing FDD and MDD. Highway planning Day-to-day and checking of survey
level, lay out planning road inventory, also involved in survey work measurement of work, verify
alignment and layout of road, checking of super elevation curves all data collection highway
verification of L-section and cross-section as per site condition.
Name of assignment or project: Highway related activities. Four lining of Purnea-Gayakota section
(NH-31) State West Bengal (Package XVI EW-12 B/R from Km 447.000 to Km 476.000 (Length-29
Km), Cost 120 Crore.
Year: Sep 2003 to Dec 2005
Location: West Bengal
Contractor: Progressive Construction Ltd
Client: NHAI
Employer: Progressive Construction Ltd.
Positions held: Highway Engineer

-- 5 of 7 --

CURRICULUM VITAE Chitrasen Soni
Page 6-7
Activities performed: Responsibilities includes;
Supervision of all layers, including checking of width and thickness of Embankment and Sub grade.
Gradation checking for GSB and WMM layer as per site sampling. Temperature checking of BM,
SDBC, DBM and BC at the time of laying. Kerb casting as per MORTH specifications. Schedule
activity field Material testing FDD and MDD. Highway planning Day-to-day and checking of survey
level, lay out planning road inventory, also involved in survey work measurement of work, verify
alignment and layout of road, checking of super elevation curves all data collection highway
verification of L-section and cross-section as per site condition.
August 2000 to August 2003 Pursuing B.Tech in Civil Engineering
Name of assignment or project: Topographical surveys and other related activities. Four lining of
Purnea-Gayakota section (NH-31) State West Bengal (Package XV-EW-15 B/R from Km 503.000 to
Km 530.000 (Length-27 Km), Cost 177 Crore.
Year: July1997 to July 2000
Location: West Bengal
Contractor: Rani Construction Pvt. Ltd.
Client: NHAI
Employer: Rani Construction Pvt. Ltd.
Positions held: Surveyor
Activities Performed: Responsible for Topographical survey work including Traversing, TBM Fixing,
Alignment marking, and collection data’s pavement condition surveys etc using modern survey
instruments. Responsible for alignment fixing, row fixing layout curves, layout of culvert & bridges.
Conduct regular inspection of works, maintain all site records of surveys, Plotting of Cross sections,
computation of quantities of work executed as per cross-sections. Responsible for Levelling &
Topographical Survey of Road, Condition assessment of existing pavement and minor Bridges /
Culverts, fixing alignment, collection of field details, Hydrological survey etc.
Name of Assignment or Project:Preparation of Detailed Project Report for Sonapali Road on four
lining National Highway 11 in the state of Haryana having length of 32 kms using Total Station.
Year: 16 March 1997 to June 1997
Location: Haryana
Client: NHAI,
Employer: Chaddha Project & Service
Positions held: Surveyor
Activities Performed: Responsible for Topographical survey work including Traversing, TBM Fixing,
Alignment marking, and collection data’s pavement condition surveys etc using modern survey
instruments. Responsible for alignment fixing, row fixing layout curves, layout of culvert & bridges.
Conduct regular inspection of works, maintain all site records of surveys, Plotting of Cross sections,
computation of quantities of work executed as per cross-sections. Responsible for Levelling &
Topographical Survey of Road, Condition assessment of existing pavement and minor Bridges /
Culverts, fixing alignment, collection of field details, Hydrological survey etc.
Name of assignment or project :Survey & construction work of various roads in M.P.
Survey and Construction work of roads in Pithampur town having length of 20 kms in M.P.
(August 1992 – 1994)
Survey and Road maintenance of Mahu to Dhar Road having length 54 kms in M.P. (1995)
Survey and Construction of roads for Sarani Power House having length 23 kms in the State of
Madhya Pradesh. (1996 – Mar 1997)

-- 6 of 7 --

CURRICULUM VITAE Chitrasen Soni
Page 7-7

Year: 31 August 1992 to 15 Mar 1997
Location: Madhya Pradesh,
Client: Govt. of M.P.
Employer : Cee Power Hydraulics Pvt. Ltd.
Positions held: Surveyor
Activities Performed: Responsible for Topographical survey work including Traversing, TBM Fixing,
Alignment marking, and collection data’s pavement condition surveys etc using modern survey
instruments. Responsible for alignment fixing, row fixing layout curves, layout of culvert & bridges.
Conduct regular inspection of works, maintain all site records of surveys, Plotting of Cross sections,
computation of quantities of work executed as per cross-sections. Responsible for Levelling &
Topographical Survey of Road, Condition assessment of existing pavement and minor Bridges /
Culverts, fixing alignment, collection of field details, Hydrological survey etc.
15. Certification:
I, the undersigned, certify to the best of my knowledge and belief this bio-Data correctly describes my
qualification and my experience.
I understand that any wilful misstatement described herein may lead to my disqualification or dismissal, if
engaged
Yes No
(i) This CV correctly describes my qualifications and my experience
(ii) I am employed by the Executing or the implementing Agency
(iii) I am the spouse of a current ADB staff member
(iv) I am a former ADB Staff member
(v) if yes, I retired from the ADB over twelve (12) months ago
(vi) I wrote the terms of reference for this consulting services
assignment






-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Soni_Sir_CV_01 (2).pdf'),
(9706, 'PAWAN TYAGI', 'pawan.tyagi.resume-import-09706@hhh-resume-import.invalid', '9897970307', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging position and wish to pursue excellence in professional work to realize
the best of self-potential, through new opportunities and strive for constant growth based
On performance and accomplishment.
ACADEMIC QUALIFICATION:
> Diploma in Mechanical Engineering (3yrs), Monad University Hapur.
> Diploma in Piping Engineering (IPEBS Hyderabad).
> Diploma In Auto Cad (Cad Center)
Project Coordinator Jan 2014 to till Date
Company: Unique MEP Projects Pvt Ltd
Place: Ahmadabad
Project Engineer Dec 2010 to Dec 2013
Company: Unique Engineers
Place: Ruderpur', 'Seeking a challenging position and wish to pursue excellence in professional work to realize
the best of self-potential, through new opportunities and strive for constant growth based
On performance and accomplishment.
ACADEMIC QUALIFICATION:
> Diploma in Mechanical Engineering (3yrs), Monad University Hapur.
> Diploma in Piping Engineering (IPEBS Hyderabad).
> Diploma In Auto Cad (Cad Center)
Project Coordinator Jan 2014 to till Date
Company: Unique MEP Projects Pvt Ltd
Place: Ahmadabad
Project Engineer Dec 2010 to Dec 2013
Company: Unique Engineers
Place: Ruderpur', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages known
: 14th Feb.85
: English, Hindi
Hobbies : Self Study, Listening Music.
Marital Status : Married
FAMILY DETAILS:
Father’s Name
Occupation
: Mr. S.C Tyagi
: Service
Mother’s Name : Smt. Usha Tyagi
Occupation : Home Maker
DECLERATION:
I do hereby declare that the above statement made in the above CV is
true to best of my knowledge and belief.
Date: -22/09/2021
PLACE: MEERUT
PAWAN TYAGI
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"> Machino Polymer Ltd ( Pune)\n> Badve Engineering (Pune)\n> Tata Johnson Control (Pune)\n> Star Panel Board (Malur, Banglore)\n> United Biscuit (Kalaaam Himachal Pardesh)\n> M/s Arvind Mill (Ahemdabaad)\n> M/s Reckitt Benckiser India Ltd (A F.M approved Project Baddi)\n> M/S Minda Tg Rubber (Bawal)\n> M/S JBM J5 (Ahmadabad)\n> M/S Carlsberg India Pvt ltd (Mysore)\n> M/S Vijayneha Polymers Pvt Ltd (Hyderabaad)\n> M/S PIL INDIA LTD\n> M/S NG Concept India Ltd (Jhajjar)\n-- 1 of 4 --\nRESPONSIBILITIES (OVERALL):\nExecution:\n• Responsible in pipeline project planning, screening of pipeline project\nopportunities, route selection, third party and environmental impact studies,\nfeasibility assessments and concept selections, and front-end design.\n• Review of Project specification and P&ID s. Handling all piping technical\nqueries and investigating all field pipe work related problems, including the drawing\nof field sketches when necessary.\n• Coordinating with Engineering and Construction and liaise with the\nClient on detail engineering requirements.\n• Develop Construction Engineering Technology in line with Company\nPolicy and Procedures.\n• Elaborates construction feasibility analysis evaluating the\navailable materials & drawings.\n• Raising MTO(s) for all materials required to additional materials for hydro\ntest etc.\n• Responsible for Piping erection operations and pipe support\ninstallation in accordance with schedule, Procedures, Specifications, Priorities and\nAvailability of Construction Drawings Ensure the Productivity and Quality is\nmaintained by subordinates. Coordinate with other Disciplines in site.\n• Monitoring the daily work activities of Sub Contractor and updating Sub\nContractor Progress Reports Assist Design Department in solving Piping\nModification and Technical Problems in the Field.\n• Provide technical answers to Engineering Queries raised up by the\nsub- contractor confirming design drawings and standard requirements Responsible\nfor counter checking by Isometric/Piping plan for the spools erected in the\ncorrect location, orientation, alignment and plumpness.\n• Carrying out final P&ID check of installed piping systems in the module.\n• Preparation of field piping system test packages, including system limit on\nP&ID and piping Isometrics. Responsible for carrying out Mechanical Clearance,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pawan Tyagi cv.pdf', 'Name: PAWAN TYAGI

Email: pawan.tyagi.resume-import-09706@hhh-resume-import.invalid

Phone: 9897970307

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging position and wish to pursue excellence in professional work to realize
the best of self-potential, through new opportunities and strive for constant growth based
On performance and accomplishment.
ACADEMIC QUALIFICATION:
> Diploma in Mechanical Engineering (3yrs), Monad University Hapur.
> Diploma in Piping Engineering (IPEBS Hyderabad).
> Diploma In Auto Cad (Cad Center)
Project Coordinator Jan 2014 to till Date
Company: Unique MEP Projects Pvt Ltd
Place: Ahmadabad
Project Engineer Dec 2010 to Dec 2013
Company: Unique Engineers
Place: Ruderpur

Employment: > Machino Polymer Ltd ( Pune)
> Badve Engineering (Pune)
> Tata Johnson Control (Pune)
> Star Panel Board (Malur, Banglore)
> United Biscuit (Kalaaam Himachal Pardesh)
> M/s Arvind Mill (Ahemdabaad)
> M/s Reckitt Benckiser India Ltd (A F.M approved Project Baddi)
> M/S Minda Tg Rubber (Bawal)
> M/S JBM J5 (Ahmadabad)
> M/S Carlsberg India Pvt ltd (Mysore)
> M/S Vijayneha Polymers Pvt Ltd (Hyderabaad)
> M/S PIL INDIA LTD
> M/S NG Concept India Ltd (Jhajjar)
-- 1 of 4 --
RESPONSIBILITIES (OVERALL):
Execution:
• Responsible in pipeline project planning, screening of pipeline project
opportunities, route selection, third party and environmental impact studies,
feasibility assessments and concept selections, and front-end design.
• Review of Project specification and P&ID s. Handling all piping technical
queries and investigating all field pipe work related problems, including the drawing
of field sketches when necessary.
• Coordinating with Engineering and Construction and liaise with the
Client on detail engineering requirements.
• Develop Construction Engineering Technology in line with Company
Policy and Procedures.
• Elaborates construction feasibility analysis evaluating the
available materials & drawings.
• Raising MTO(s) for all materials required to additional materials for hydro
test etc.
• Responsible for Piping erection operations and pipe support
installation in accordance with schedule, Procedures, Specifications, Priorities and
Availability of Construction Drawings Ensure the Productivity and Quality is
maintained by subordinates. Coordinate with other Disciplines in site.
• Monitoring the daily work activities of Sub Contractor and updating Sub
Contractor Progress Reports Assist Design Department in solving Piping
Modification and Technical Problems in the Field.
• Provide technical answers to Engineering Queries raised up by the
sub- contractor confirming design drawings and standard requirements Responsible
for counter checking by Isometric/Piping plan for the spools erected in the
correct location, orientation, alignment and plumpness.
• Carrying out final P&ID check of installed piping systems in the module.
• Preparation of field piping system test packages, including system limit on
P&ID and piping Isometrics. Responsible for carrying out Mechanical Clearance,

Education: > Diploma in Mechanical Engineering (3yrs), Monad University Hapur.
> Diploma in Piping Engineering (IPEBS Hyderabad).
> Diploma In Auto Cad (Cad Center)
Project Coordinator Jan 2014 to till Date
Company: Unique MEP Projects Pvt Ltd
Place: Ahmadabad
Project Engineer Dec 2010 to Dec 2013
Company: Unique Engineers
Place: Ruderpur

Personal Details: Languages known
: 14th Feb.85
: English, Hindi
Hobbies : Self Study, Listening Music.
Marital Status : Married
FAMILY DETAILS:
Father’s Name
Occupation
: Mr. S.C Tyagi
: Service
Mother’s Name : Smt. Usha Tyagi
Occupation : Home Maker
DECLERATION:
I do hereby declare that the above statement made in the above CV is
true to best of my knowledge and belief.
Date: -22/09/2021
PLACE: MEERUT
PAWAN TYAGI
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
PAWAN TYAGI
Mob No: -9897970307, 9108111001
Email-Id:pawantyagi66@gmail.com
OBJECTIVE:
Seeking a challenging position and wish to pursue excellence in professional work to realize
the best of self-potential, through new opportunities and strive for constant growth based
On performance and accomplishment.
ACADEMIC QUALIFICATION:
> Diploma in Mechanical Engineering (3yrs), Monad University Hapur.
> Diploma in Piping Engineering (IPEBS Hyderabad).
> Diploma In Auto Cad (Cad Center)
Project Coordinator Jan 2014 to till Date
Company: Unique MEP Projects Pvt Ltd
Place: Ahmadabad
Project Engineer Dec 2010 to Dec 2013
Company: Unique Engineers
Place: Ruderpur
WORK EXPERIENCE:
> Machino Polymer Ltd ( Pune)
> Badve Engineering (Pune)
> Tata Johnson Control (Pune)
> Star Panel Board (Malur, Banglore)
> United Biscuit (Kalaaam Himachal Pardesh)
> M/s Arvind Mill (Ahemdabaad)
> M/s Reckitt Benckiser India Ltd (A F.M approved Project Baddi)
> M/S Minda Tg Rubber (Bawal)
> M/S JBM J5 (Ahmadabad)
> M/S Carlsberg India Pvt ltd (Mysore)
> M/S Vijayneha Polymers Pvt Ltd (Hyderabaad)
> M/S PIL INDIA LTD
> M/S NG Concept India Ltd (Jhajjar)

-- 1 of 4 --

RESPONSIBILITIES (OVERALL):
Execution:
• Responsible in pipeline project planning, screening of pipeline project
opportunities, route selection, third party and environmental impact studies,
feasibility assessments and concept selections, and front-end design.
• Review of Project specification and P&ID s. Handling all piping technical
queries and investigating all field pipe work related problems, including the drawing
of field sketches when necessary.
• Coordinating with Engineering and Construction and liaise with the
Client on detail engineering requirements.
• Develop Construction Engineering Technology in line with Company
Policy and Procedures.
• Elaborates construction feasibility analysis evaluating the
available materials & drawings.
• Raising MTO(s) for all materials required to additional materials for hydro
test etc.
• Responsible for Piping erection operations and pipe support
installation in accordance with schedule, Procedures, Specifications, Priorities and
Availability of Construction Drawings Ensure the Productivity and Quality is
maintained by subordinates. Coordinate with other Disciplines in site.
• Monitoring the daily work activities of Sub Contractor and updating Sub
Contractor Progress Reports Assist Design Department in solving Piping
Modification and Technical Problems in the Field.
• Provide technical answers to Engineering Queries raised up by the
sub- contractor confirming design drawings and standard requirements Responsible
for counter checking by Isometric/Piping plan for the spools erected in the
correct location, orientation, alignment and plumpness.
• Carrying out final P&ID check of installed piping systems in the module.
• Preparation of field piping system test packages, including system limit on
P&ID and piping Isometrics. Responsible for carrying out Mechanical Clearance,
Conducting Hydro and Pneumatic tests, fulfilling commissioning and
Pre- Commissioning requirements for the project.
• Responsible for line checking after hydro test to complete the post punch
list prior to sign-off the test packages before signing the completion of piping
/ mechanical.
• To read isometric drawings with MTO & Supports and work
accordingly familiar with International Design code like ASME, ANSI,
Experienced in construction activities of metallic pipes and HDPE,PPCH pipes.
• Familiar in preparing Material Specifications & Valves and Special parts &
Data sheets. Proficient in study piping and equipment layouts development and plot
plan development Familiar with AutoCAD and other software packages like
windows, MS Word.
PROJECT INVOLVED:-

-- 2 of 4 --

I have done several Projects which involved with construction of
Process Piping System
• Cooling water system,
• Compressed air System,
• Raw water System,
• Domestic water System,
• LPG Piping system,
• Co2 Piping system,
• Soft water system,
• Ro water System,
• HSD Piping system
• Beer Piping System
• Glycol Piping System
• Steam Piping and Distribution System
• Condensate Piping System
• Brew Water Chilled
• Cip piping
• Garden water system
• WWRP System
• Solvent piping system
• Thermic Fluid Piping System
Fire Protection system
• Fire Hydrant System,
• Fire Sprinkler System (As per FM approved)
• Foam flooding system

-- 3 of 4 --

HIGHLIGHT:
> Strong analytical, problem solving & organizational abilities
> Possess a flexible, learning & detail-oriented attitude
>Willing to travel & Relocate.
> Well team work
Computer skill:
MS office From NIIT society
LANGUAGES KNOWN:
Hindi, English
PERSONAL DETAIL:
Date of Birth
Languages known
: 14th Feb.85
: English, Hindi
Hobbies : Self Study, Listening Music.
Marital Status : Married
FAMILY DETAILS:
Father’s Name
Occupation
: Mr. S.C Tyagi
: Service
Mother’s Name : Smt. Usha Tyagi
Occupation : Home Maker
DECLERATION:
I do hereby declare that the above statement made in the above CV is
true to best of my knowledge and belief.
Date: -22/09/2021
PLACE: MEERUT
PAWAN TYAGI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pawan Tyagi cv.pdf'),
(9707, 'SONIKA GUSAIN', 'sonikagusain03@gmail.com', '9717256498', 'OBJECTIVE', 'OBJECTIVE', ' To work in a company where I can explore my talent and use my skills at my fullest.
 To work in a field where I can learn as well as enhance my qualities.
 The organisation with a satisfactory and good result. Basically, to do justice to the
position given to me in the company and fulfil their expectations.
EDUCATION QUALIFICATIONS
 Passed class 10th from UK Board secured 72.2%
 Passed class 12th from UK Board secured 61.2%
 B.A Final year result awaited from UTTRAKHAND OPEN UNIVERSITY.
 Completed 3 years Diploma in Civil Engineering from GP. BIRONKHAL, PAURI
GARHWAL, UK
 1 Month industrial training/field exposure in PWD Baijro, Pauri Garhwal, UK
 1 month AutoCAD certification course completed
PROFESSIONAL WORK EXPERIENCE
 Working as an official Associate in AVM Services for 1 Years
AREA OF EXPERTISE
 Target oriented and ability to perform task within limited period of time
 Can work as all-rounder, Quick Learner
-- 1 of 2 --', ' To work in a company where I can explore my talent and use my skills at my fullest.
 To work in a field where I can learn as well as enhance my qualities.
 The organisation with a satisfactory and good result. Basically, to do justice to the
position given to me in the company and fulfil their expectations.
EDUCATION QUALIFICATIONS
 Passed class 10th from UK Board secured 72.2%
 Passed class 12th from UK Board secured 61.2%
 B.A Final year result awaited from UTTRAKHAND OPEN UNIVERSITY.
 Completed 3 years Diploma in Civil Engineering from GP. BIRONKHAL, PAURI
GARHWAL, UK
 1 Month industrial training/field exposure in PWD Baijro, Pauri Garhwal, UK
 1 month AutoCAD certification course completed
PROFESSIONAL WORK EXPERIENCE
 Working as an official Associate in AVM Services for 1 Years
AREA OF EXPERTISE
 Target oriented and ability to perform task within limited period of time
 Can work as all-rounder, Quick Learner
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL ID : sonikagusain03@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SONIKA_Resume.pdf', 'Name: SONIKA GUSAIN

Email: sonikagusain03@gmail.com

Phone: 9717256498

Headline: OBJECTIVE

Profile Summary:  To work in a company where I can explore my talent and use my skills at my fullest.
 To work in a field where I can learn as well as enhance my qualities.
 The organisation with a satisfactory and good result. Basically, to do justice to the
position given to me in the company and fulfil their expectations.
EDUCATION QUALIFICATIONS
 Passed class 10th from UK Board secured 72.2%
 Passed class 12th from UK Board secured 61.2%
 B.A Final year result awaited from UTTRAKHAND OPEN UNIVERSITY.
 Completed 3 years Diploma in Civil Engineering from GP. BIRONKHAL, PAURI
GARHWAL, UK
 1 Month industrial training/field exposure in PWD Baijro, Pauri Garhwal, UK
 1 month AutoCAD certification course completed
PROFESSIONAL WORK EXPERIENCE
 Working as an official Associate in AVM Services for 1 Years
AREA OF EXPERTISE
 Target oriented and ability to perform task within limited period of time
 Can work as all-rounder, Quick Learner
-- 1 of 2 --

Education:  Passed class 10th from UK Board secured 72.2%
 Passed class 12th from UK Board secured 61.2%
 B.A Final year result awaited from UTTRAKHAND OPEN UNIVERSITY.
 Completed 3 years Diploma in Civil Engineering from GP. BIRONKHAL, PAURI
GARHWAL, UK
 1 Month industrial training/field exposure in PWD Baijro, Pauri Garhwal, UK
 1 month AutoCAD certification course completed
PROFESSIONAL WORK EXPERIENCE
 Working as an official Associate in AVM Services for 1 Years
AREA OF EXPERTISE
 Target oriented and ability to perform task within limited period of time
 Can work as all-rounder, Quick Learner
-- 1 of 2 --

Personal Details: EMAIL ID : sonikagusain03@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SONIKA GUSAIN
F-43, 44 , GALI NO.-16, SIDHATRI ENCLAVE,
BHAGWATI GARDEN EXTENSION, UTTAM NAGAR,
NEW DELHI- 110059
CONTACT NO : 9717256498
EMAIL ID : sonikagusain03@gmail.com
OBJECTIVE
 To work in a company where I can explore my talent and use my skills at my fullest.
 To work in a field where I can learn as well as enhance my qualities.
 The organisation with a satisfactory and good result. Basically, to do justice to the
position given to me in the company and fulfil their expectations.
EDUCATION QUALIFICATIONS
 Passed class 10th from UK Board secured 72.2%
 Passed class 12th from UK Board secured 61.2%
 B.A Final year result awaited from UTTRAKHAND OPEN UNIVERSITY.
 Completed 3 years Diploma in Civil Engineering from GP. BIRONKHAL, PAURI
GARHWAL, UK
 1 Month industrial training/field exposure in PWD Baijro, Pauri Garhwal, UK
 1 month AutoCAD certification course completed
PROFESSIONAL WORK EXPERIENCE
 Working as an official Associate in AVM Services for 1 Years
AREA OF EXPERTISE
 Target oriented and ability to perform task within limited period of time
 Can work as all-rounder, Quick Learner

-- 1 of 2 --

PERSONAL INFORMATION
 FATHER’S NAME : MR ARJUN SINGH GUSAIN
 DATE OF BIRTH : 28 JULY 1998
 MARITAL STATUS : UNMARRIED
 LANGUAGE KNOWN : HINDI AND ENGLISH
 NATIONALITY : INDIAN
I hereby confirm that all the above information is correct and authentic.
DATE:
PLACE :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SONIKA_Resume.pdf'),
(9708, 'PAWAN KUMAR SINGH', 'pawansinghnew96@gmail.com', '918174084912', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a organization with positive Attitude and to maintain humble relationship with other employes in
an organization and will remain confident ,result oriented & dedicated during working in an orgnization.
ACADEMIC QUALIFICATION
EXAM PASSED BOARD/UNIVERSITY YEAR % AGE DIVISION
High School U.P. BOARD 2011 71.50 1st
Intermediate U.P BOARD 2013 71.20 1st
PROFESSINAL QUALIFICATION
EXAM PASSED BOARD/UNIVERSITY YEAR % AGE DIVISION
THREE YEARS DIPLOMA
IN CIVIL ENGG.
BTE UP LUCKNOW 2018 72.04 1st
A
SUMMER TRAINING
 One Months Summer Training In PWD (P. D) From Pratapgarh .
.EXTRA QULIFICATION
 Course on Computer Concepts (c.c.c)
 Center of Technology And Entrepreneurship Development', 'To work in a organization with positive Attitude and to maintain humble relationship with other employes in
an organization and will remain confident ,result oriented & dedicated during working in an orgnization.
ACADEMIC QUALIFICATION
EXAM PASSED BOARD/UNIVERSITY YEAR % AGE DIVISION
High School U.P. BOARD 2011 71.50 1st
Intermediate U.P BOARD 2013 71.20 1st
PROFESSINAL QUALIFICATION
EXAM PASSED BOARD/UNIVERSITY YEAR % AGE DIVISION
THREE YEARS DIPLOMA
IN CIVIL ENGG.
BTE UP LUCKNOW 2018 72.04 1st
A
SUMMER TRAINING
 One Months Summer Training In PWD (P. D) From Pratapgarh .
.EXTRA QULIFICATION
 Course on Computer Concepts (c.c.c)
 Center of Technology And Entrepreneurship Development', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill Sumatiya Post Jigna
Dist:-Mirzapur Pin:231313
Mob.: + 91 8174084912
Email:pawansinghnew96@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" One Year in (RE WALL ) Virat Construction Company\nHOBBIES\n Cricket, Reading Books ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PAWAN11.pdf', 'Name: PAWAN KUMAR SINGH

Email: pawansinghnew96@gmail.com

Phone: 91 8174084912

Headline: CAREER OBJECTIVE

Profile Summary: To work in a organization with positive Attitude and to maintain humble relationship with other employes in
an organization and will remain confident ,result oriented & dedicated during working in an orgnization.
ACADEMIC QUALIFICATION
EXAM PASSED BOARD/UNIVERSITY YEAR % AGE DIVISION
High School U.P. BOARD 2011 71.50 1st
Intermediate U.P BOARD 2013 71.20 1st
PROFESSINAL QUALIFICATION
EXAM PASSED BOARD/UNIVERSITY YEAR % AGE DIVISION
THREE YEARS DIPLOMA
IN CIVIL ENGG.
BTE UP LUCKNOW 2018 72.04 1st
A
SUMMER TRAINING
 One Months Summer Training In PWD (P. D) From Pratapgarh .
.EXTRA QULIFICATION
 Course on Computer Concepts (c.c.c)
 Center of Technology And Entrepreneurship Development

Employment:  One Year in (RE WALL ) Virat Construction Company
HOBBIES
 Cricket, Reading Books .

Education: EXAM PASSED BOARD/UNIVERSITY YEAR % AGE DIVISION
High School U.P. BOARD 2011 71.50 1st
Intermediate U.P BOARD 2013 71.20 1st
PROFESSINAL QUALIFICATION
EXAM PASSED BOARD/UNIVERSITY YEAR % AGE DIVISION
THREE YEARS DIPLOMA
IN CIVIL ENGG.
BTE UP LUCKNOW 2018 72.04 1st
A
SUMMER TRAINING
 One Months Summer Training In PWD (P. D) From Pratapgarh .
.EXTRA QULIFICATION
 Course on Computer Concepts (c.c.c)
 Center of Technology And Entrepreneurship Development

Personal Details: Vill Sumatiya Post Jigna
Dist:-Mirzapur Pin:231313
Mob.: + 91 8174084912
Email:pawansinghnew96@gmail.com

Extracted Resume Text: RESUME
PAWAN KUMAR SINGH
Address:
Vill Sumatiya Post Jigna
Dist:-Mirzapur Pin:231313
Mob.: + 91 8174084912
Email:pawansinghnew96@gmail.com
CAREER OBJECTIVE
To work in a organization with positive Attitude and to maintain humble relationship with other employes in
an organization and will remain confident ,result oriented & dedicated during working in an orgnization.
ACADEMIC QUALIFICATION
EXAM PASSED BOARD/UNIVERSITY YEAR % AGE DIVISION
High School U.P. BOARD 2011 71.50 1st
Intermediate U.P BOARD 2013 71.20 1st
PROFESSINAL QUALIFICATION
EXAM PASSED BOARD/UNIVERSITY YEAR % AGE DIVISION
THREE YEARS DIPLOMA
IN CIVIL ENGG.
BTE UP LUCKNOW 2018 72.04 1st
A
SUMMER TRAINING
 One Months Summer Training In PWD (P. D) From Pratapgarh .
.EXTRA QULIFICATION
 Course on Computer Concepts (c.c.c)
 Center of Technology And Entrepreneurship Development
EXPERIENCE
 One Year in (RE WALL ) Virat Construction Company
HOBBIES
 Cricket, Reading Books .
.PERSONAL DETAILS
FATHER''S NAME
: Mr Udho Singh
MOTHER''S NAME : Mrs Urmila
DATE OF BIRTH : 21-Jan-1996
GENDER : Male
MARITAL STATUS : Single
NATIONALITY : Indian
LANGUAGE KNOWN : Hindi & English
DECLARATION
I here by declare that all the above information given is true to the best of my knowledge and belief .
DATE:
PLACE: MIRZAPUR. (PAWAN KUMAR SINGH)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PAWAN11.pdf'),
(9709, 'SONU KUMAR', 'sonu8299kumar@gmail.com', '8299092652', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To associate myself with a professionally driven esteemed organization which offers continuous
challenges and excellent learning prospects, where I could contribute to the organization through
conceptual and technical skills', 'To associate myself with a professionally driven esteemed organization which offers continuous
challenges and excellent learning prospects, where I could contribute to the organization through
conceptual and technical skills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender. Male
Language Known. Hindi & English
Nationality. Indian
Correspondence Address. Village-Parauri Post-Mawai District-Unnao-(U.P)
PIN Code- 241503
I hereby declare that the information stated above is true to be best of my knowledge.
PLACE: (SONU KUMAR)
DATE: ………………
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"Company Name:- XIHI Technology Private Limited\nDesignation:- Final Quality Control\nTime Period:- 1 year 7 month\nDuration:- July 2018 to january 2020\nResponsibilities:\n Responsible for controlling batch issues regarding 4M\n Responsible for implementation and management 4M, 3R, 5S\n First article sample according to BOM through LCR.\n Responsible for weekly or monthly report of quality\n Material Verification & analysis.\n Inspection of all type of component with BOM\nCompany Name :- Olympian elevators & Engg. Co. Pvt. Ltd\nDesignation :- Service Engineer\nDuration :- Jan 2021 to till date\nACADEMIC QUALIFICATION\nQUALIFICATION INSTITUTE UNIVERSITY/\nBOARD\nYEAR OF\nCOMPLETE\nPERCENTAGE\nB.Tech B.I.E.T\nCollage\nLucknow\nA.K.T.University 2017 70.34%\nIntermediate B.B Inter\ncollage\nU.P Board 2013 60.4%\n-- 1 of 3 --\nsandila Hardoi Allahabad\nHigh school B.B Inter\ncollage\nsandila Hardoi\nU.P Board\nAllahabad\n2011 46.33%\nINDUSTRIAL TRAINING\nUtter Pradesh Power Corporation Limited (UPPCL).\nINTERPERSONAL SKILLS\n Team work\n Fast leaner good listener\n Strong will power\n Highly ambitious and leading quality\n Adaptability"}]'::jsonb, '[{"title":"Imported project details","description":" ELECTRICAL POWER THEFT DETECTION AND WIRELESS MONITORING\nSYSTEM\nCOMPUTER KNOWLEDGE\n Basic computer knowledge\n Microsoft office word\n Computer typing ( English)\n Microsoft office power point\n Internet browsing\n MS Excel\nPERSONAL PROFILE\nFather’s Name: Mr. HARIRAM\nMother’s Name: Mrs. RAJKUMARI\nDate of birth. 8 MAY 1994\nGender. Male\nLanguage Known. Hindi & English\nNationality. Indian\nCorrespondence Address. Village-Parauri Post-Mawai District-Unnao-(U.P)\nPIN Code- 241503\nI hereby declare that the information stated above is true to be best of my knowledge.\nPLACE: (SONU KUMAR)\nDATE: ………………\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SONU CV 2023.pdf', 'Name: SONU KUMAR

Email: sonu8299kumar@gmail.com

Phone: 8299092652

Headline: OBJECTIVE:-

Profile Summary: To associate myself with a professionally driven esteemed organization which offers continuous
challenges and excellent learning prospects, where I could contribute to the organization through
conceptual and technical skills

Employment: Company Name:- XIHI Technology Private Limited
Designation:- Final Quality Control
Time Period:- 1 year 7 month
Duration:- July 2018 to january 2020
Responsibilities:
 Responsible for controlling batch issues regarding 4M
 Responsible for implementation and management 4M, 3R, 5S
 First article sample according to BOM through LCR.
 Responsible for weekly or monthly report of quality
 Material Verification & analysis.
 Inspection of all type of component with BOM
Company Name :- Olympian elevators & Engg. Co. Pvt. Ltd
Designation :- Service Engineer
Duration :- Jan 2021 to till date
ACADEMIC QUALIFICATION
QUALIFICATION INSTITUTE UNIVERSITY/
BOARD
YEAR OF
COMPLETE
PERCENTAGE
B.Tech B.I.E.T
Collage
Lucknow
A.K.T.University 2017 70.34%
Intermediate B.B Inter
collage
U.P Board 2013 60.4%
-- 1 of 3 --
sandila Hardoi Allahabad
High school B.B Inter
collage
sandila Hardoi
U.P Board
Allahabad
2011 46.33%
INDUSTRIAL TRAINING
Utter Pradesh Power Corporation Limited (UPPCL).
INTERPERSONAL SKILLS
 Team work
 Fast leaner good listener
 Strong will power
 Highly ambitious and leading quality
 Adaptability

Education: QUALIFICATION INSTITUTE UNIVERSITY/
BOARD
YEAR OF
COMPLETE
PERCENTAGE
B.Tech B.I.E.T
Collage
Lucknow
A.K.T.University 2017 70.34%
Intermediate B.B Inter
collage
U.P Board 2013 60.4%
-- 1 of 3 --
sandila Hardoi Allahabad
High school B.B Inter
collage
sandila Hardoi
U.P Board
Allahabad
2011 46.33%
INDUSTRIAL TRAINING
Utter Pradesh Power Corporation Limited (UPPCL).
INTERPERSONAL SKILLS
 Team work
 Fast leaner good listener
 Strong will power
 Highly ambitious and leading quality
 Adaptability

Projects:  ELECTRICAL POWER THEFT DETECTION AND WIRELESS MONITORING
SYSTEM
COMPUTER KNOWLEDGE
 Basic computer knowledge
 Microsoft office word
 Computer typing ( English)
 Microsoft office power point
 Internet browsing
 MS Excel
PERSONAL PROFILE
Father’s Name: Mr. HARIRAM
Mother’s Name: Mrs. RAJKUMARI
Date of birth. 8 MAY 1994
Gender. Male
Language Known. Hindi & English
Nationality. Indian
Correspondence Address. Village-Parauri Post-Mawai District-Unnao-(U.P)
PIN Code- 241503
I hereby declare that the information stated above is true to be best of my knowledge.
PLACE: (SONU KUMAR)
DATE: ………………
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Gender. Male
Language Known. Hindi & English
Nationality. Indian
Correspondence Address. Village-Parauri Post-Mawai District-Unnao-(U.P)
PIN Code- 241503
I hereby declare that the information stated above is true to be best of my knowledge.
PLACE: (SONU KUMAR)
DATE: ………………
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM -VITAE
SONU KUMAR
Email: sonu8299kumar@gmail.com
PHONE NO: 8299092652/7618803735
BRANCH: (ELECTRICAL ENGINEERING)
OBJECTIVE:-
To associate myself with a professionally driven esteemed organization which offers continuous
challenges and excellent learning prospects, where I could contribute to the organization through
conceptual and technical skills
Work Experience:-
Company Name:- XIHI Technology Private Limited
Designation:- Final Quality Control
Time Period:- 1 year 7 month
Duration:- July 2018 to january 2020
Responsibilities:
 Responsible for controlling batch issues regarding 4M
 Responsible for implementation and management 4M, 3R, 5S
 First article sample according to BOM through LCR.
 Responsible for weekly or monthly report of quality
 Material Verification & analysis.
 Inspection of all type of component with BOM
Company Name :- Olympian elevators & Engg. Co. Pvt. Ltd
Designation :- Service Engineer
Duration :- Jan 2021 to till date
ACADEMIC QUALIFICATION
QUALIFICATION INSTITUTE UNIVERSITY/
BOARD
YEAR OF
COMPLETE
PERCENTAGE
B.Tech B.I.E.T
Collage
Lucknow
A.K.T.University 2017 70.34%
Intermediate B.B Inter
collage
U.P Board 2013 60.4%

-- 1 of 3 --

sandila Hardoi Allahabad
High school B.B Inter
collage
sandila Hardoi
U.P Board
Allahabad
2011 46.33%
INDUSTRIAL TRAINING
Utter Pradesh Power Corporation Limited (UPPCL).
INTERPERSONAL SKILLS
 Team work
 Fast leaner good listener
 Strong will power
 Highly ambitious and leading quality
 Adaptability
PROJECTS
 ELECTRICAL POWER THEFT DETECTION AND WIRELESS MONITORING
SYSTEM
COMPUTER KNOWLEDGE
 Basic computer knowledge
 Microsoft office word
 Computer typing ( English)
 Microsoft office power point
 Internet browsing
 MS Excel
PERSONAL PROFILE
Father’s Name: Mr. HARIRAM
Mother’s Name: Mrs. RAJKUMARI
Date of birth. 8 MAY 1994
Gender. Male
Language Known. Hindi & English
Nationality. Indian
Correspondence Address. Village-Parauri Post-Mawai District-Unnao-(U.P)
PIN Code- 241503
I hereby declare that the information stated above is true to be best of my knowledge.
PLACE: (SONU KUMAR)
DATE: ………………

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SONU CV 2023.pdf'),
(9710, 'S o n uKu ma r', 's.o.n.uku.ma.r.resume-import-09710@hhh-resume-import.invalid', '9457704627', 'Car r i erObj ect i v e', 'Car r i erObj ect i v e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sonu Kumar cv.pdf', 'Name: S o n uKu ma r

Email: s.o.n.uku.ma.r.resume-import-09710@hhh-resume-import.invalid

Phone: 9457704627

Headline: Car r i erObj ect i v e

Extracted Resume Text: S o n uKu ma r
Car r i erObj ect i v e
ToBeAPar tOfAnOr gani zat i onWher eGetAChanceToUseMyKnowl edgeAndSki l l sTo
Cont r i but eI nThePr ogr essOfTheOr gani zat i onAsWel lAsMysel f .
Educat i on
 Di pl omaI nCi vi lEngi neer i ng
: -Mahar aj aAgr asai nI nst i t ut eOfTechnol ogyPi l akhua, Ghazi abad( U. P. )
Passi ngYear -2019
Mar ks: - 62. 4%
 I nt er medi at eSci ence( 12t h)
: - DNI nt erCol l egeGul aot hiBul andshahrU. P
Passi ngYear -2016
Mar ks: -46. 6%
 Mat r i cul at i on( 10t h)
:Publ i cI nt erCol l egeGul aot hiBul andshahrU. P.
Passi ngYear -2014
Mar ks: -69. 8%
Exper i ence
 Ul t r at echRMCPl antGur gaon( HR)
Rol e: -LabAssi st ant
Dat e: -Dec- 2019t oMar ch- 2020
Techni cal Ski l l s
 Ci vi lEngi neer i ng

-- 1 of 2 --

 Di pl omaI nComput erAppl i cat i on( DCA)
: -MsOf f i ce,MsExcel,Power Poi nt,Wor d&Et c. . . .
Per sonal Pr of i l e
 S/o: -Kaant aPr asad
 Per manentAddr ess: -At - Rai purKat aur i,Po. - Baghwal a,Bul andshahr (U. P. ),Pi n- 245408
 Mobi l e: -9457704627
 Emai l : -sk4419224@gmai l . com
 Dat eofBi r t h: - 04/04/1999
 Mar i t alSt at us: -Unmar r i ed
 Nat i onal i t y: -I ndi an
 KnownLanguages: -Hi ndi&Engl i sh
Decl ar at i on
IHer ebyDecl ar eThatTheDet ai l sFur ni shedAboveAr eTr ueAndCor r ectToTheBestOfMy
Knowl edgeAndBel i ef .IUnder t akeToI nf or m YouOfAny.
Pl ace: -
Dat e: - SonuKumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sonu Kumar cv.pdf'),
(9711, 'PAZHANI.N', 'pazhani.n.resume-import-09711@hhh-resume-import.invalid', '919087380296', 'Career Objective', 'Career Objective', 'To be associated with a part of an organization that offers scope for a challenging career
in and Construction electronic industries. And to acquire an affording position with an
opportunity to utilize my technical and problem-solving skills to dynamically work towards the
growth of the organization and make me grow as a person with unique recognition.
Experience Summary: 4+ Years
1.Works as Jr Safety Manager at DINESHCHANDRA R. AGRAWAL INFRACON PVT.
LTD, Ahmedabad, High-speed rail project. October 2022 to till now.
2.Worked as SAFETY SUPERVISOR, at M/s LARSEN & TOUBRO LTD, Chennai for their
CHENNAI METRO PHASE II PROJECT (TU-02) October 2021 to October 2022
Roles & Responsibilities:
 Will report to the Project Chief OHS&E Manager and be responsible for the safe performance
of construction activities on site and providing advice on matters pertaining to PROJECT OHS
 Familiarize himself with the Project''s OH&S Management System Manual.
 Ensure that all rules and regulations as stipulated in the relevant statutory Acts and Regulations
are complied with.
 Assist in conducting Site Safety Induction for new employees and ensures that they understand
the Project OH& S requirements.
 Assist in the preparation, review and maintenance of Site Safety Records as documented in the
project’s Project OH& S Management System Manual.
 Responsible for conducting weekly toolbox meetings and accident investigations with the
employees or ensures such meetings are conducted by the respective engineer/supervisor or
subcontractors.
 Responsible for maintaining a Hazardous Materials Register.
 Ensure relevant statutory requirements for Project OH& S is implemented effectively.
 Ensure on a day-to-day basis the project safety programme is implemented and that effective
accident prevention planning is in place.
 Report any substandard condition, procedure, or operation to the Project Chief OHS&E
Manager, and if he considers that the situation is warranted, order an immediate cessation of the
work.
 Ensure that appropriate firefighting equipment is available in good working condition and that
established emergency procedures are in place in the event of fire or other emergency.
 Inspect and rectify any unsafe place of work and unsafe practices.
 Check sub-contractor’s work to ensure compliance with the relevant statutory Acts and
Regulations.
-- 1 of 3 --
MKRSPAC- (Mauritius, Chennai):
Worked as SAFETY ENGINEER, at M/s FORGES TARDIEU Ltd, Mauritius for
their Construction Projects of SUPER-U, EMIRITES and DRBC DISMANTILING of a Sugar
mill at Mauritius & Chennai October 2018 to October 2021
Roles and Responsibilty:
 Plan and coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Ensure training tool box meetings and drills are implemented as part companies
training and HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Issuing Work permits and conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
DYNAMIC STAMPING, Chennai:
Worked as JUNIOR PRODUCTION ENGINEER, Chennai from May 2017 to Aug 2018.
Roles & Responsibilities
 Responsible for monitoring and assessing hazardous and unsafe situations. Production
planning as per schedule.
 Responsible for shop floor man power allocation.
 Monitoring production, dispatch / rejection daily basis.
 Plan and coordinate production engineering processes to produce high
quality products.
 To maintain 5S and other TQM concept in shop floor.
 Develop best practices to improve production capacity, quality and reliability.
 Production report analysis on daily basis to improve our target.
 Customer complaints and return part analysis.
-- 2 of 3 --
Academic Credentials
 
...[truncated for Excel cell]', 'To be associated with a part of an organization that offers scope for a challenging career
in and Construction electronic industries. And to acquire an affording position with an
opportunity to utilize my technical and problem-solving skills to dynamically work towards the
growth of the organization and make me grow as a person with unique recognition.
Experience Summary: 4+ Years
1.Works as Jr Safety Manager at DINESHCHANDRA R. AGRAWAL INFRACON PVT.
LTD, Ahmedabad, High-speed rail project. October 2022 to till now.
2.Worked as SAFETY SUPERVISOR, at M/s LARSEN & TOUBRO LTD, Chennai for their
CHENNAI METRO PHASE II PROJECT (TU-02) October 2021 to October 2022
Roles & Responsibilities:
 Will report to the Project Chief OHS&E Manager and be responsible for the safe performance
of construction activities on site and providing advice on matters pertaining to PROJECT OHS
 Familiarize himself with the Project''s OH&S Management System Manual.
 Ensure that all rules and regulations as stipulated in the relevant statutory Acts and Regulations
are complied with.
 Assist in conducting Site Safety Induction for new employees and ensures that they understand
the Project OH& S requirements.
 Assist in the preparation, review and maintenance of Site Safety Records as documented in the
project’s Project OH& S Management System Manual.
 Responsible for conducting weekly toolbox meetings and accident investigations with the
employees or ensures such meetings are conducted by the respective engineer/supervisor or
subcontractors.
 Responsible for maintaining a Hazardous Materials Register.
 Ensure relevant statutory requirements for Project OH& S is implemented effectively.
 Ensure on a day-to-day basis the project safety programme is implemented and that effective
accident prevention planning is in place.
 Report any substandard condition, procedure, or operation to the Project Chief OHS&E
Manager, and if he considers that the situation is warranted, order an immediate cessation of the
work.
 Ensure that appropriate firefighting equipment is available in good working condition and that
established emergency procedures are in place in the event of fire or other emergency.
 Inspect and rectify any unsafe place of work and unsafe practices.
 Check sub-contractor’s work to ensure compliance with the relevant statutory Acts and
Regulations.
-- 1 of 3 --
MKRSPAC- (Mauritius, Chennai):
Worked as SAFETY ENGINEER, at M/s FORGES TARDIEU Ltd, Mauritius for
their Construction Projects of SUPER-U, EMIRITES and DRBC DISMANTILING of a Sugar
mill at Mauritius & Chennai October 2018 to October 2021
Roles and Responsibilty:
 Plan and coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Ensure training tool box meetings and drills are implemented as part companies
training and HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Issuing Work permits and conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
DYNAMIC STAMPING, Chennai:
Worked as JUNIOR PRODUCTION ENGINEER, Chennai from May 2017 to Aug 2018.
Roles & Responsibilities
 Responsible for monitoring and assessing hazardous and unsafe situations. Production
planning as per schedule.
 Responsible for shop floor man power allocation.
 Monitoring production, dispatch / rejection daily basis.
 Plan and coordinate production engineering processes to produce high
quality products.
 To maintain 5S and other TQM concept in shop floor.
 Develop best practices to improve production capacity, quality and reliability.
 Production report analysis on daily basis to improve our target.
 Customer complaints and return part analysis.
-- 2 of 3 --
Academic Credentials
 
...[truncated for Excel cell]', ARRAY[' SCAFFOLDING INSPECTION', ' WORKPLACE RISK ASSESSMENT', ' BASIC FIRST AID.', ' FIRE FIGHTING']::text[], ARRAY[' SCAFFOLDING INSPECTION', ' WORKPLACE RISK ASSESSMENT', ' BASIC FIRST AID.', ' FIRE FIGHTING']::text[], ARRAY[]::text[], ARRAY[' SCAFFOLDING INSPECTION', ' WORKPLACE RISK ASSESSMENT', ' BASIC FIRST AID.', ' FIRE FIGHTING']::text[], '', 'Name : PAZHANI.N
DOB & AGE : 23.07.1996, 27
Languages Known : English, Tamil,Hindi
Marital Status : Not Married
Address : 12/50A, Sannathi Street, Suchindrum,Kanyakumari Dist-629704.
Passport Details
NAME : PAZHANINALLAPERUMAL
PASSPORT NO : S6963952.
DATE OF EXPIRY : 15/10/2028.
Declaration
I hereby declare that all the above-mentioned information is correct and true to the best of
my knowledge.
Date: 19-06-2023 Signature
Place: Suchindrum [PAZHANI.N]
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1.Works as Jr Safety Manager at DINESHCHANDRA R. AGRAWAL INFRACON PVT.\nLTD, Ahmedabad, High-speed rail project. October 2022 to till now.\n2.Worked as SAFETY SUPERVISOR, at M/s LARSEN & TOUBRO LTD, Chennai for their\nCHENNAI METRO PHASE II PROJECT (TU-02) October 2021 to October 2022\nRoles & Responsibilities:\n Will report to the Project Chief OHS&E Manager and be responsible for the safe performance\nof construction activities on site and providing advice on matters pertaining to PROJECT OHS\n Familiarize himself with the Project''s OH&S Management System Manual.\n Ensure that all rules and regulations as stipulated in the relevant statutory Acts and Regulations\nare complied with.\n Assist in conducting Site Safety Induction for new employees and ensures that they understand\nthe Project OH& S requirements.\n Assist in the preparation, review and maintenance of Site Safety Records as documented in the\nproject’s Project OH& S Management System Manual.\n Responsible for conducting weekly toolbox meetings and accident investigations with the\nemployees or ensures such meetings are conducted by the respective engineer/supervisor or\nsubcontractors.\n Responsible for maintaining a Hazardous Materials Register.\n Ensure relevant statutory requirements for Project OH& S is implemented effectively.\n Ensure on a day-to-day basis the project safety programme is implemented and that effective\naccident prevention planning is in place.\n Report any substandard condition, procedure, or operation to the Project Chief OHS&E\nManager, and if he considers that the situation is warranted, order an immediate cessation of the\nwork.\n Ensure that appropriate firefighting equipment is available in good working condition and that\nestablished emergency procedures are in place in the event of fire or other emergency.\n Inspect and rectify any unsafe place of work and unsafe practices.\n Check sub-contractor’s work to ensure compliance with the relevant statutory Acts and\nRegulations.\n-- 1 of 3 --\nMKRSPAC- (Mauritius, Chennai):\nWorked as SAFETY ENGINEER, at M/s FORGES TARDIEU Ltd, Mauritius for\ntheir Construction Projects of SUPER-U, EMIRITES and DRBC DISMANTILING of a Sugar\nmill at Mauritius & Chennai October 2018 to October 2021\nRoles and Responsibilty:\n Plan and coordinate safety relevant issues and attend daily PPE talk.\n To maintain machines, check list.\n Ensure training tool box meetings and drills are implemented as part companies\ntraining and HSE program i.e., emergency response Systems etc.\n Conduct HSE training and orientation to all new employees.\n Attend pre job, planning and client meetings as required on HSE related matters.\n Device site reward & recognition schemes to promote Safe Behaviors.\n Issuing Work permits and conduct Activity based Risk Assessment prior to work.\n Tracking of Tools, Machineries and PPEs validity.\nDYNAMIC STAMPING, Chennai:\nWorked as JUNIOR PRODUCTION ENGINEER, Chennai from May 2017 to Aug 2018.\nRoles & Responsibilities\n Responsible for monitoring and assessing hazardous and unsafe situations. Production\nplanning as per schedule.\n Responsible for shop floor man power allocation.\n Monitoring production, dispatch / rejection daily basis.\n Plan and coordinate production engineering processes to produce high\nquality products.\n To maintain 5S and other TQM concept in shop floor.\n Develop best practices to improve production capacity, quality and reliability.\n Production report analysis on daily basis to improve our target.\n Customer complaints and return part analysis.\n-- 2 of 3 --\nAcademic Credentials\n B. E MECHANICAL ENGINEERING in ST. XAVIERS CATHOLIC COLLEGE OF\nENGINEERING, Nagercoil (ANNA UNIVERSITY OF TECHNOLOGY CHENNAI) with\n5.94(CGPA) On April 2017.\n Pursuing M.E.Industrial Safety- Anna University\n DIPLOMA in FIRE & INDUSTRIAL SAFETY MANAGEMENT, INSTITUTE\nSAFETY MANAGEMENT, (MS UNIVERSITY CHENNAI) with 72.50% of marks\non March 2017.\n HIGHER SECONDARY in S.M.S.M. HIGHER \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PAZHANI.CV.Updated .pdf', 'Name: PAZHANI.N

Email: pazhani.n.resume-import-09711@hhh-resume-import.invalid

Phone: +91 9087380296

Headline: Career Objective

Profile Summary: To be associated with a part of an organization that offers scope for a challenging career
in and Construction electronic industries. And to acquire an affording position with an
opportunity to utilize my technical and problem-solving skills to dynamically work towards the
growth of the organization and make me grow as a person with unique recognition.
Experience Summary: 4+ Years
1.Works as Jr Safety Manager at DINESHCHANDRA R. AGRAWAL INFRACON PVT.
LTD, Ahmedabad, High-speed rail project. October 2022 to till now.
2.Worked as SAFETY SUPERVISOR, at M/s LARSEN & TOUBRO LTD, Chennai for their
CHENNAI METRO PHASE II PROJECT (TU-02) October 2021 to October 2022
Roles & Responsibilities:
 Will report to the Project Chief OHS&E Manager and be responsible for the safe performance
of construction activities on site and providing advice on matters pertaining to PROJECT OHS
 Familiarize himself with the Project''s OH&S Management System Manual.
 Ensure that all rules and regulations as stipulated in the relevant statutory Acts and Regulations
are complied with.
 Assist in conducting Site Safety Induction for new employees and ensures that they understand
the Project OH& S requirements.
 Assist in the preparation, review and maintenance of Site Safety Records as documented in the
project’s Project OH& S Management System Manual.
 Responsible for conducting weekly toolbox meetings and accident investigations with the
employees or ensures such meetings are conducted by the respective engineer/supervisor or
subcontractors.
 Responsible for maintaining a Hazardous Materials Register.
 Ensure relevant statutory requirements for Project OH& S is implemented effectively.
 Ensure on a day-to-day basis the project safety programme is implemented and that effective
accident prevention planning is in place.
 Report any substandard condition, procedure, or operation to the Project Chief OHS&E
Manager, and if he considers that the situation is warranted, order an immediate cessation of the
work.
 Ensure that appropriate firefighting equipment is available in good working condition and that
established emergency procedures are in place in the event of fire or other emergency.
 Inspect and rectify any unsafe place of work and unsafe practices.
 Check sub-contractor’s work to ensure compliance with the relevant statutory Acts and
Regulations.
-- 1 of 3 --
MKRSPAC- (Mauritius, Chennai):
Worked as SAFETY ENGINEER, at M/s FORGES TARDIEU Ltd, Mauritius for
their Construction Projects of SUPER-U, EMIRITES and DRBC DISMANTILING of a Sugar
mill at Mauritius & Chennai October 2018 to October 2021
Roles and Responsibilty:
 Plan and coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Ensure training tool box meetings and drills are implemented as part companies
training and HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Issuing Work permits and conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
DYNAMIC STAMPING, Chennai:
Worked as JUNIOR PRODUCTION ENGINEER, Chennai from May 2017 to Aug 2018.
Roles & Responsibilities
 Responsible for monitoring and assessing hazardous and unsafe situations. Production
planning as per schedule.
 Responsible for shop floor man power allocation.
 Monitoring production, dispatch / rejection daily basis.
 Plan and coordinate production engineering processes to produce high
quality products.
 To maintain 5S and other TQM concept in shop floor.
 Develop best practices to improve production capacity, quality and reliability.
 Production report analysis on daily basis to improve our target.
 Customer complaints and return part analysis.
-- 2 of 3 --
Academic Credentials
 
...[truncated for Excel cell]

Key Skills:  SCAFFOLDING INSPECTION
 WORKPLACE RISK ASSESSMENT
 BASIC FIRST AID.
 FIRE FIGHTING

IT Skills:  SCAFFOLDING INSPECTION
 WORKPLACE RISK ASSESSMENT
 BASIC FIRST AID.
 FIRE FIGHTING

Employment: 1.Works as Jr Safety Manager at DINESHCHANDRA R. AGRAWAL INFRACON PVT.
LTD, Ahmedabad, High-speed rail project. October 2022 to till now.
2.Worked as SAFETY SUPERVISOR, at M/s LARSEN & TOUBRO LTD, Chennai for their
CHENNAI METRO PHASE II PROJECT (TU-02) October 2021 to October 2022
Roles & Responsibilities:
 Will report to the Project Chief OHS&E Manager and be responsible for the safe performance
of construction activities on site and providing advice on matters pertaining to PROJECT OHS
 Familiarize himself with the Project''s OH&S Management System Manual.
 Ensure that all rules and regulations as stipulated in the relevant statutory Acts and Regulations
are complied with.
 Assist in conducting Site Safety Induction for new employees and ensures that they understand
the Project OH& S requirements.
 Assist in the preparation, review and maintenance of Site Safety Records as documented in the
project’s Project OH& S Management System Manual.
 Responsible for conducting weekly toolbox meetings and accident investigations with the
employees or ensures such meetings are conducted by the respective engineer/supervisor or
subcontractors.
 Responsible for maintaining a Hazardous Materials Register.
 Ensure relevant statutory requirements for Project OH& S is implemented effectively.
 Ensure on a day-to-day basis the project safety programme is implemented and that effective
accident prevention planning is in place.
 Report any substandard condition, procedure, or operation to the Project Chief OHS&E
Manager, and if he considers that the situation is warranted, order an immediate cessation of the
work.
 Ensure that appropriate firefighting equipment is available in good working condition and that
established emergency procedures are in place in the event of fire or other emergency.
 Inspect and rectify any unsafe place of work and unsafe practices.
 Check sub-contractor’s work to ensure compliance with the relevant statutory Acts and
Regulations.
-- 1 of 3 --
MKRSPAC- (Mauritius, Chennai):
Worked as SAFETY ENGINEER, at M/s FORGES TARDIEU Ltd, Mauritius for
their Construction Projects of SUPER-U, EMIRITES and DRBC DISMANTILING of a Sugar
mill at Mauritius & Chennai October 2018 to October 2021
Roles and Responsibilty:
 Plan and coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Ensure training tool box meetings and drills are implemented as part companies
training and HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Issuing Work permits and conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
DYNAMIC STAMPING, Chennai:
Worked as JUNIOR PRODUCTION ENGINEER, Chennai from May 2017 to Aug 2018.
Roles & Responsibilities
 Responsible for monitoring and assessing hazardous and unsafe situations. Production
planning as per schedule.
 Responsible for shop floor man power allocation.
 Monitoring production, dispatch / rejection daily basis.
 Plan and coordinate production engineering processes to produce high
quality products.
 To maintain 5S and other TQM concept in shop floor.
 Develop best practices to improve production capacity, quality and reliability.
 Production report analysis on daily basis to improve our target.
 Customer complaints and return part analysis.
-- 2 of 3 --
Academic Credentials
 B. E MECHANICAL ENGINEERING in ST. XAVIERS CATHOLIC COLLEGE OF
ENGINEERING, Nagercoil (ANNA UNIVERSITY OF TECHNOLOGY CHENNAI) with
5.94(CGPA) On April 2017.
 Pursuing M.E.Industrial Safety- Anna University
 DIPLOMA in FIRE & INDUSTRIAL SAFETY MANAGEMENT, INSTITUTE
SAFETY MANAGEMENT, (MS UNIVERSITY CHENNAI) with 72.50% of marks
on March 2017.
 HIGHER SECONDARY in S.M.S.M. HIGHER 
...[truncated for Excel cell]

Education:  B. E MECHANICAL ENGINEERING in ST. XAVIERS CATHOLIC COLLEGE OF
ENGINEERING, Nagercoil (ANNA UNIVERSITY OF TECHNOLOGY CHENNAI) with
5.94(CGPA) On April 2017.
 Pursuing M.E.Industrial Safety- Anna University
 DIPLOMA in FIRE & INDUSTRIAL SAFETY MANAGEMENT, INSTITUTE
SAFETY MANAGEMENT, (MS UNIVERSITY CHENNAI) with 72.50% of marks
on March 2017.
 HIGHER SECONDARY in S.M.S.M. HIGHER SEC SCHOOL, Suchindram,
Kanyakumari Dist., TamilNadu with79.58%of marks on March 2013.
 SSLC in S.M.S.M. HIGHER SECONDARY SCHOOL with 82.2%, Suchindram on
March 2011.

Personal Details: Name : PAZHANI.N
DOB & AGE : 23.07.1996, 27
Languages Known : English, Tamil,Hindi
Marital Status : Not Married
Address : 12/50A, Sannathi Street, Suchindrum,Kanyakumari Dist-629704.
Passport Details
NAME : PAZHANINALLAPERUMAL
PASSPORT NO : S6963952.
DATE OF EXPIRY : 15/10/2028.
Declaration
I hereby declare that all the above-mentioned information is correct and true to the best of
my knowledge.
Date: 19-06-2023 Signature
Place: Suchindrum [PAZHANI.N]
-- 3 of 3 --

Extracted Resume Text: PAZHANI.N
HSE Professional
Mobile No : +91 9087380296
Email : pazhani.n1996 @gmail.com
Career Objective
To be associated with a part of an organization that offers scope for a challenging career
in and Construction electronic industries. And to acquire an affording position with an
opportunity to utilize my technical and problem-solving skills to dynamically work towards the
growth of the organization and make me grow as a person with unique recognition.
Experience Summary: 4+ Years
1.Works as Jr Safety Manager at DINESHCHANDRA R. AGRAWAL INFRACON PVT.
LTD, Ahmedabad, High-speed rail project. October 2022 to till now.
2.Worked as SAFETY SUPERVISOR, at M/s LARSEN & TOUBRO LTD, Chennai for their
CHENNAI METRO PHASE II PROJECT (TU-02) October 2021 to October 2022
Roles & Responsibilities:
 Will report to the Project Chief OHS&E Manager and be responsible for the safe performance
of construction activities on site and providing advice on matters pertaining to PROJECT OHS
 Familiarize himself with the Project''s OH&S Management System Manual.
 Ensure that all rules and regulations as stipulated in the relevant statutory Acts and Regulations
are complied with.
 Assist in conducting Site Safety Induction for new employees and ensures that they understand
the Project OH& S requirements.
 Assist in the preparation, review and maintenance of Site Safety Records as documented in the
project’s Project OH& S Management System Manual.
 Responsible for conducting weekly toolbox meetings and accident investigations with the
employees or ensures such meetings are conducted by the respective engineer/supervisor or
subcontractors.
 Responsible for maintaining a Hazardous Materials Register.
 Ensure relevant statutory requirements for Project OH& S is implemented effectively.
 Ensure on a day-to-day basis the project safety programme is implemented and that effective
accident prevention planning is in place.
 Report any substandard condition, procedure, or operation to the Project Chief OHS&E
Manager, and if he considers that the situation is warranted, order an immediate cessation of the
work.
 Ensure that appropriate firefighting equipment is available in good working condition and that
established emergency procedures are in place in the event of fire or other emergency.
 Inspect and rectify any unsafe place of work and unsafe practices.
 Check sub-contractor’s work to ensure compliance with the relevant statutory Acts and
Regulations.

-- 1 of 3 --

MKRSPAC- (Mauritius, Chennai):
Worked as SAFETY ENGINEER, at M/s FORGES TARDIEU Ltd, Mauritius for
their Construction Projects of SUPER-U, EMIRITES and DRBC DISMANTILING of a Sugar
mill at Mauritius & Chennai October 2018 to October 2021
Roles and Responsibilty:
 Plan and coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Ensure training tool box meetings and drills are implemented as part companies
training and HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Issuing Work permits and conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
DYNAMIC STAMPING, Chennai:
Worked as JUNIOR PRODUCTION ENGINEER, Chennai from May 2017 to Aug 2018.
Roles & Responsibilities
 Responsible for monitoring and assessing hazardous and unsafe situations. Production
planning as per schedule.
 Responsible for shop floor man power allocation.
 Monitoring production, dispatch / rejection daily basis.
 Plan and coordinate production engineering processes to produce high
quality products.
 To maintain 5S and other TQM concept in shop floor.
 Develop best practices to improve production capacity, quality and reliability.
 Production report analysis on daily basis to improve our target.
 Customer complaints and return part analysis.

-- 2 of 3 --

Academic Credentials
 B. E MECHANICAL ENGINEERING in ST. XAVIERS CATHOLIC COLLEGE OF
ENGINEERING, Nagercoil (ANNA UNIVERSITY OF TECHNOLOGY CHENNAI) with
5.94(CGPA) On April 2017.
 Pursuing M.E.Industrial Safety- Anna University
 DIPLOMA in FIRE & INDUSTRIAL SAFETY MANAGEMENT, INSTITUTE
SAFETY MANAGEMENT, (MS UNIVERSITY CHENNAI) with 72.50% of marks
on March 2017.
 HIGHER SECONDARY in S.M.S.M. HIGHER SEC SCHOOL, Suchindram,
Kanyakumari Dist., TamilNadu with79.58%of marks on March 2013.
 SSLC in S.M.S.M. HIGHER SECONDARY SCHOOL with 82.2%, Suchindram on
March 2011.
Technical Skills
 SCAFFOLDING INSPECTION
 WORKPLACE RISK ASSESSMENT
 BASIC FIRST AID.
 FIRE FIGHTING
Personal Information
Name : PAZHANI.N
DOB & AGE : 23.07.1996, 27
Languages Known : English, Tamil,Hindi
Marital Status : Not Married
Address : 12/50A, Sannathi Street, Suchindrum,Kanyakumari Dist-629704.
Passport Details
NAME : PAZHANINALLAPERUMAL
PASSPORT NO : S6963952.
DATE OF EXPIRY : 15/10/2028.
Declaration
I hereby declare that all the above-mentioned information is correct and true to the best of
my knowledge.
Date: 19-06-2023 Signature
Place: Suchindrum [PAZHANI.N]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PAZHANI.CV.Updated .pdf

Parsed Technical Skills:  SCAFFOLDING INSPECTION,  WORKPLACE RISK ASSESSMENT,  BASIC FIRST AID.,  FIRE FIGHTING'),
(9712, 'Sonu Kumar Gupta', 'guptasonu228@gmail.com', '9315740174', 'Summary', 'Summary', 'Seeking a career that is challenging and interesting and lets me work
on the leading areas of technology, a job that gives me opportunities
to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objective.
Skill Highlights
 Auto cad working
 Ms word , Excel
 decision maker
 Complex problem solver
 Teamwork
 Communication
 Pressure management
 Service-focused', 'Seeking a career that is challenging and interesting and lets me work
on the leading areas of technology, a job that gives me opportunities
to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objective.
Skill Highlights
 Auto cad working
 Ms word , Excel
 decision maker
 Complex problem solver
 Teamwork
 Communication
 Pressure management
 Service-focused', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":" AK BULIDER PVT.LTD. 05/07/2014-10/01/2015\nSITE SUPERVISOR\nLucknow\nWORK:- Manage labour and Work Done As per\nManagment.\n SHRI SUDARSHAN ART PVT. LTD. 25/01/2015-02/04/2016\nSITE ENGINEER\nGURGAON\nWORK:- Handling site and Work done as per drawing.\n NEERAJ LABOUR CONTRACTOR 5/05/2016-06/06/2017\nSITE SUPERVISOR\nDELHI\nWORK:-Manage and handle labour.\n VISHESH ALCON PVT.LTD. 15/07/2017-30/01/2018\nBILLING AND SITE SUPERVISOR\nWORK:- Making bills and manage labour contractors.\nDELHI.\n WORK WITH BUILDERS 2/02/2018-25/10/2018\n AMRIT CORP.LTD 1/11/2018-31/08/2020\nWORK: Handling site and Work done as per drawing.\nMaking bills and checking of bills of various contractors of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sonu Kumar Gupta CV.pdf', 'Name: Sonu Kumar Gupta

Email: guptasonu228@gmail.com

Phone: 9315740174

Headline: Summary

Profile Summary: Seeking a career that is challenging and interesting and lets me work
on the leading areas of technology, a job that gives me opportunities
to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objective.
Skill Highlights
 Auto cad working
 Ms word , Excel
 decision maker
 Complex problem solver
 Teamwork
 Communication
 Pressure management
 Service-focused

Employment:  AK BULIDER PVT.LTD. 05/07/2014-10/01/2015
SITE SUPERVISOR
Lucknow
WORK:- Manage labour and Work Done As per
Managment.
 SHRI SUDARSHAN ART PVT. LTD. 25/01/2015-02/04/2016
SITE ENGINEER
GURGAON
WORK:- Handling site and Work done as per drawing.
 NEERAJ LABOUR CONTRACTOR 5/05/2016-06/06/2017
SITE SUPERVISOR
DELHI
WORK:-Manage and handle labour.
 VISHESH ALCON PVT.LTD. 15/07/2017-30/01/2018
BILLING AND SITE SUPERVISOR
WORK:- Making bills and manage labour contractors.
DELHI.
 WORK WITH BUILDERS 2/02/2018-25/10/2018
 AMRIT CORP.LTD 1/11/2018-31/08/2020
WORK: Handling site and Work done as per drawing.
Making bills and checking of bills of various contractors of

Education: Bachelor of Technology: Civil Engineering 2010 - 2014
Utter Pradesh technical university, UP
-- 1 of 1 --

Extracted Resume Text: Sonu Kumar Gupta
Site Engineer
erMorgan
Contact
Address:
Village: Baghar , Chauri Chaura ,
Gorakhpur , UP 273201
Phone:
9315740174
Email:
Guptasonu228@gmail.com
Languages
Hindi
English
Hobbies
 Writing
 Listen Songs
 Games
 Traveling
Summary
Seeking a career that is challenging and interesting and lets me work
on the leading areas of technology, a job that gives me opportunities
to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objective.
Skill Highlights
 Auto cad working
 Ms word , Excel
 decision maker
 Complex problem solver
 Teamwork
 Communication
 Pressure management
 Service-focused
Experience
 AK BULIDER PVT.LTD. 05/07/2014-10/01/2015
SITE SUPERVISOR
Lucknow
WORK:- Manage labour and Work Done As per
Managment.
 SHRI SUDARSHAN ART PVT. LTD. 25/01/2015-02/04/2016
SITE ENGINEER
GURGAON
WORK:- Handling site and Work done as per drawing.
 NEERAJ LABOUR CONTRACTOR 5/05/2016-06/06/2017
SITE SUPERVISOR
DELHI
WORK:-Manage and handle labour.
 VISHESH ALCON PVT.LTD. 15/07/2017-30/01/2018
BILLING AND SITE SUPERVISOR
WORK:- Making bills and manage labour contractors.
DELHI.
 WORK WITH BUILDERS 2/02/2018-25/10/2018
 AMRIT CORP.LTD 1/11/2018-31/08/2020
WORK: Handling site and Work done as per drawing.
Making bills and checking of bills of various contractors of
projects.
Education
Bachelor of Technology: Civil Engineering 2010 - 2014
Utter Pradesh technical university, UP

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sonu Kumar Gupta CV.pdf'),
(9713, 'PAZHANI.N', 'pazhani.n.resume-import-09713@hhh-resume-import.invalid', '919087380296', 'Career Objective', 'Career Objective', 'To be associated with a part of an organization that offers scope for a challenging career
in and Construction electronic industries. And to acquire an affording position with an
opportunity to utilize my technical and problem-solving skills to dynamically work towards the
growth of the organization and make me grow as a person with unique recognition.
Experience Summary: 6+ Years
1.Works as Jr Safety Manager at DINESHCHANDRA R. AGRAWAL INFRACON PVT.
LTD, Ahmedabad, High-speed rail project. October 2022 to Still now.
2.Worked as SAFETY SUPERVISOR, at M/s LARSEN & TOUBRO LTD, Chennai for their
CHENNAI METRO PHASE II PROJECT (TU-02) October 2021 to October 2022
Roles & Responsibilities:
 Will report to the Project Chief OHS&E Manager and be responsible for the safe performance
of construction activities on site and providing advice on matters pertaining to PROJECT OHS
 Familiarize himself with the Project''s OH&S Management System Manual.
 Ensure that all rules and regulations as stipulated in the relevant statutory Acts and Regulations
are complied with.
 Assist in conducting Site Safety Induction for new employees and ensures that they understand
the Project OH& S requirements.
 Assist in the preparation, review and maintenance of Site Safety Records as documented in the
project’s Project OH& S Management System Manual.
 Responsible for conducting weekly toolbox meetings and accident investigations with the
employees or ensures such meetings are conducted by the respective engineer/supervisor or
subcontractors.
 Responsible for maintaining a Hazardous Materials Register.
 Ensure relevant statutory requirements for Project OH& S is implemented effectively.
 Ensure on a day-to-day basis the project safety programme is implemented and that effective
accident prevention planning is in place.
 Report any substandard condition, procedure, or operation to the Project Chief OHS&E
Manager, and if he considers that the situation is warranted, order an immediate cessation of the
work.
 Ensure that appropriate firefighting equipment is available in good working condition and that
established emergency procedures are in place in the event of fire or other emergency.
 Inspect and rectify any unsafe place of work and unsafe practices.
 Check sub-contractor’s work to ensure compliance with the relevant statutory Acts and
Regulations.
-- 1 of 3 --
MKRSPAC- (Mauritius, Chennai):
Worked as SAFETY ENGINEER, at M/s FORGES TARDIEU Ltd, Mauritius for
their Construction Projects of SUPER-U, EMIRITES and DRBC DISMANTILING of a Sugar
mill at Mauritius & Chennai October 2018 to October 2021
Roles and Responsibilty:
 Plan and coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Ensure training tool box meetings and drills are implemented as part companies
training and HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Issuing Work permits and conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
DYNAMIC STAMPING, Chennai:
Worked as SAFETY OFFICER, Chennai from May 2017 to Aug 2018.
Roles & Responsibilities :
 Coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Tool box meetings and drills are implemented as part companies training and
HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
-- 2 of 3 --
Academic Credentials
 B. E MECHANICAL ENGINEE
...[truncated for Excel cell]', 'To be associated with a part of an organization that offers scope for a challenging career
in and Construction electronic industries. And to acquire an affording position with an
opportunity to utilize my technical and problem-solving skills to dynamically work towards the
growth of the organization and make me grow as a person with unique recognition.
Experience Summary: 6+ Years
1.Works as Jr Safety Manager at DINESHCHANDRA R. AGRAWAL INFRACON PVT.
LTD, Ahmedabad, High-speed rail project. October 2022 to Still now.
2.Worked as SAFETY SUPERVISOR, at M/s LARSEN & TOUBRO LTD, Chennai for their
CHENNAI METRO PHASE II PROJECT (TU-02) October 2021 to October 2022
Roles & Responsibilities:
 Will report to the Project Chief OHS&E Manager and be responsible for the safe performance
of construction activities on site and providing advice on matters pertaining to PROJECT OHS
 Familiarize himself with the Project''s OH&S Management System Manual.
 Ensure that all rules and regulations as stipulated in the relevant statutory Acts and Regulations
are complied with.
 Assist in conducting Site Safety Induction for new employees and ensures that they understand
the Project OH& S requirements.
 Assist in the preparation, review and maintenance of Site Safety Records as documented in the
project’s Project OH& S Management System Manual.
 Responsible for conducting weekly toolbox meetings and accident investigations with the
employees or ensures such meetings are conducted by the respective engineer/supervisor or
subcontractors.
 Responsible for maintaining a Hazardous Materials Register.
 Ensure relevant statutory requirements for Project OH& S is implemented effectively.
 Ensure on a day-to-day basis the project safety programme is implemented and that effective
accident prevention planning is in place.
 Report any substandard condition, procedure, or operation to the Project Chief OHS&E
Manager, and if he considers that the situation is warranted, order an immediate cessation of the
work.
 Ensure that appropriate firefighting equipment is available in good working condition and that
established emergency procedures are in place in the event of fire or other emergency.
 Inspect and rectify any unsafe place of work and unsafe practices.
 Check sub-contractor’s work to ensure compliance with the relevant statutory Acts and
Regulations.
-- 1 of 3 --
MKRSPAC- (Mauritius, Chennai):
Worked as SAFETY ENGINEER, at M/s FORGES TARDIEU Ltd, Mauritius for
their Construction Projects of SUPER-U, EMIRITES and DRBC DISMANTILING of a Sugar
mill at Mauritius & Chennai October 2018 to October 2021
Roles and Responsibilty:
 Plan and coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Ensure training tool box meetings and drills are implemented as part companies
training and HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Issuing Work permits and conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
DYNAMIC STAMPING, Chennai:
Worked as SAFETY OFFICER, Chennai from May 2017 to Aug 2018.
Roles & Responsibilities :
 Coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Tool box meetings and drills are implemented as part companies training and
HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
-- 2 of 3 --
Academic Credentials
 B. E MECHANICAL ENGINEE
...[truncated for Excel cell]', ARRAY[' SCAFFOLDING INSPECTION', ' WORKPLACE RISK ASSESSMENT', ' BASIC FIRST AID.', ' FIRE FIGHTING']::text[], ARRAY[' SCAFFOLDING INSPECTION', ' WORKPLACE RISK ASSESSMENT', ' BASIC FIRST AID.', ' FIRE FIGHTING']::text[], ARRAY[]::text[], ARRAY[' SCAFFOLDING INSPECTION', ' WORKPLACE RISK ASSESSMENT', ' BASIC FIRST AID.', ' FIRE FIGHTING']::text[], '', 'Name : PAZHANI.N
DOB & AGE : 23.07.1996, 27
Languages Known : English, Tamil, Hindi
Marital Status : Not Married
Address : 12/50A, Sannathi Street, Suchindrum, Kanyakumari Dist-629704.
Passport Details
NAME : PAZHANINALLAPERUMAL
PASSPORT NO : S6963952.
DATE OF EXPIRY : 15/10/2028.
Declaration
I hereby declare that all the above-mentioned information is correct and true to the best of
my knowledge.
Date: 19-06-2023 Signature
Place: Suchindrum [PAZHANI.N]
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1.Works as Jr Safety Manager at DINESHCHANDRA R. AGRAWAL INFRACON PVT.\nLTD, Ahmedabad, High-speed rail project. October 2022 to Still now.\n2.Worked as SAFETY SUPERVISOR, at M/s LARSEN & TOUBRO LTD, Chennai for their\nCHENNAI METRO PHASE II PROJECT (TU-02) October 2021 to October 2022\nRoles & Responsibilities:\n Will report to the Project Chief OHS&E Manager and be responsible for the safe performance\nof construction activities on site and providing advice on matters pertaining to PROJECT OHS\n Familiarize himself with the Project''s OH&S Management System Manual.\n Ensure that all rules and regulations as stipulated in the relevant statutory Acts and Regulations\nare complied with.\n Assist in conducting Site Safety Induction for new employees and ensures that they understand\nthe Project OH& S requirements.\n Assist in the preparation, review and maintenance of Site Safety Records as documented in the\nproject’s Project OH& S Management System Manual.\n Responsible for conducting weekly toolbox meetings and accident investigations with the\nemployees or ensures such meetings are conducted by the respective engineer/supervisor or\nsubcontractors.\n Responsible for maintaining a Hazardous Materials Register.\n Ensure relevant statutory requirements for Project OH& S is implemented effectively.\n Ensure on a day-to-day basis the project safety programme is implemented and that effective\naccident prevention planning is in place.\n Report any substandard condition, procedure, or operation to the Project Chief OHS&E\nManager, and if he considers that the situation is warranted, order an immediate cessation of the\nwork.\n Ensure that appropriate firefighting equipment is available in good working condition and that\nestablished emergency procedures are in place in the event of fire or other emergency.\n Inspect and rectify any unsafe place of work and unsafe practices.\n Check sub-contractor’s work to ensure compliance with the relevant statutory Acts and\nRegulations.\n-- 1 of 3 --\nMKRSPAC- (Mauritius, Chennai):\nWorked as SAFETY ENGINEER, at M/s FORGES TARDIEU Ltd, Mauritius for\ntheir Construction Projects of SUPER-U, EMIRITES and DRBC DISMANTILING of a Sugar\nmill at Mauritius & Chennai October 2018 to October 2021\nRoles and Responsibilty:\n Plan and coordinate safety relevant issues and attend daily PPE talk.\n To maintain machines, check list.\n Ensure training tool box meetings and drills are implemented as part companies\ntraining and HSE program i.e., emergency response Systems etc.\n Conduct HSE training and orientation to all new employees.\n Attend pre job, planning and client meetings as required on HSE related matters.\n Device site reward & recognition schemes to promote Safe Behaviors.\n Issuing Work permits and conduct Activity based Risk Assessment prior to work.\n Tracking of Tools, Machineries and PPEs validity.\nDYNAMIC STAMPING, Chennai:\nWorked as SAFETY OFFICER, Chennai from May 2017 to Aug 2018.\nRoles & Responsibilities :\n Coordinate safety relevant issues and attend daily PPE talk.\n To maintain machines, check list.\n Tool box meetings and drills are implemented as part companies training and\nHSE program i.e., emergency response Systems etc.\n Conduct HSE training and orientation to all new employees.\n Attend pre job, planning and client meetings as required on HSE related matters.\n Device site reward & recognition schemes to promote Safe Behaviors.\n Conduct Activity based Risk Assessment prior to work.\n Tracking of Tools, Machineries and PPEs validity.\n-- 2 of 3 --\nAcademic Credentials\n B. E MECHANICAL ENGINEERING in ST. XAVIERS CATHOLIC COLLEGE OF\nENGINEERING, Nagercoil (ANNA UNIVERSITY OF TECHNOLOGY CHENNAI) with\n5.94(CGPA) On April 2017.\n Pursuing M.E.Industrial Safety- Anna University\n DIPLOMA in FIRE & INDUSTRIAL SAFETY MANAGEMENT, INSTITUTE\nSAFETY MANAGEMENT, (MS UNIVERSITY CHENNAI) with 72.50% of marks\non March 2017.\n HIGHER SECONDARY in S.M.S.M. HIGHER SEC SCHOOL, Suchindram,\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pazhani.S.pdf', 'Name: PAZHANI.N

Email: pazhani.n.resume-import-09713@hhh-resume-import.invalid

Phone: +91 9087380296

Headline: Career Objective

Profile Summary: To be associated with a part of an organization that offers scope for a challenging career
in and Construction electronic industries. And to acquire an affording position with an
opportunity to utilize my technical and problem-solving skills to dynamically work towards the
growth of the organization and make me grow as a person with unique recognition.
Experience Summary: 6+ Years
1.Works as Jr Safety Manager at DINESHCHANDRA R. AGRAWAL INFRACON PVT.
LTD, Ahmedabad, High-speed rail project. October 2022 to Still now.
2.Worked as SAFETY SUPERVISOR, at M/s LARSEN & TOUBRO LTD, Chennai for their
CHENNAI METRO PHASE II PROJECT (TU-02) October 2021 to October 2022
Roles & Responsibilities:
 Will report to the Project Chief OHS&E Manager and be responsible for the safe performance
of construction activities on site and providing advice on matters pertaining to PROJECT OHS
 Familiarize himself with the Project''s OH&S Management System Manual.
 Ensure that all rules and regulations as stipulated in the relevant statutory Acts and Regulations
are complied with.
 Assist in conducting Site Safety Induction for new employees and ensures that they understand
the Project OH& S requirements.
 Assist in the preparation, review and maintenance of Site Safety Records as documented in the
project’s Project OH& S Management System Manual.
 Responsible for conducting weekly toolbox meetings and accident investigations with the
employees or ensures such meetings are conducted by the respective engineer/supervisor or
subcontractors.
 Responsible for maintaining a Hazardous Materials Register.
 Ensure relevant statutory requirements for Project OH& S is implemented effectively.
 Ensure on a day-to-day basis the project safety programme is implemented and that effective
accident prevention planning is in place.
 Report any substandard condition, procedure, or operation to the Project Chief OHS&E
Manager, and if he considers that the situation is warranted, order an immediate cessation of the
work.
 Ensure that appropriate firefighting equipment is available in good working condition and that
established emergency procedures are in place in the event of fire or other emergency.
 Inspect and rectify any unsafe place of work and unsafe practices.
 Check sub-contractor’s work to ensure compliance with the relevant statutory Acts and
Regulations.
-- 1 of 3 --
MKRSPAC- (Mauritius, Chennai):
Worked as SAFETY ENGINEER, at M/s FORGES TARDIEU Ltd, Mauritius for
their Construction Projects of SUPER-U, EMIRITES and DRBC DISMANTILING of a Sugar
mill at Mauritius & Chennai October 2018 to October 2021
Roles and Responsibilty:
 Plan and coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Ensure training tool box meetings and drills are implemented as part companies
training and HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Issuing Work permits and conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
DYNAMIC STAMPING, Chennai:
Worked as SAFETY OFFICER, Chennai from May 2017 to Aug 2018.
Roles & Responsibilities :
 Coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Tool box meetings and drills are implemented as part companies training and
HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
-- 2 of 3 --
Academic Credentials
 B. E MECHANICAL ENGINEE
...[truncated for Excel cell]

Key Skills:  SCAFFOLDING INSPECTION
 WORKPLACE RISK ASSESSMENT
 BASIC FIRST AID.
 FIRE FIGHTING

IT Skills:  SCAFFOLDING INSPECTION
 WORKPLACE RISK ASSESSMENT
 BASIC FIRST AID.
 FIRE FIGHTING

Employment: 1.Works as Jr Safety Manager at DINESHCHANDRA R. AGRAWAL INFRACON PVT.
LTD, Ahmedabad, High-speed rail project. October 2022 to Still now.
2.Worked as SAFETY SUPERVISOR, at M/s LARSEN & TOUBRO LTD, Chennai for their
CHENNAI METRO PHASE II PROJECT (TU-02) October 2021 to October 2022
Roles & Responsibilities:
 Will report to the Project Chief OHS&E Manager and be responsible for the safe performance
of construction activities on site and providing advice on matters pertaining to PROJECT OHS
 Familiarize himself with the Project''s OH&S Management System Manual.
 Ensure that all rules and regulations as stipulated in the relevant statutory Acts and Regulations
are complied with.
 Assist in conducting Site Safety Induction for new employees and ensures that they understand
the Project OH& S requirements.
 Assist in the preparation, review and maintenance of Site Safety Records as documented in the
project’s Project OH& S Management System Manual.
 Responsible for conducting weekly toolbox meetings and accident investigations with the
employees or ensures such meetings are conducted by the respective engineer/supervisor or
subcontractors.
 Responsible for maintaining a Hazardous Materials Register.
 Ensure relevant statutory requirements for Project OH& S is implemented effectively.
 Ensure on a day-to-day basis the project safety programme is implemented and that effective
accident prevention planning is in place.
 Report any substandard condition, procedure, or operation to the Project Chief OHS&E
Manager, and if he considers that the situation is warranted, order an immediate cessation of the
work.
 Ensure that appropriate firefighting equipment is available in good working condition and that
established emergency procedures are in place in the event of fire or other emergency.
 Inspect and rectify any unsafe place of work and unsafe practices.
 Check sub-contractor’s work to ensure compliance with the relevant statutory Acts and
Regulations.
-- 1 of 3 --
MKRSPAC- (Mauritius, Chennai):
Worked as SAFETY ENGINEER, at M/s FORGES TARDIEU Ltd, Mauritius for
their Construction Projects of SUPER-U, EMIRITES and DRBC DISMANTILING of a Sugar
mill at Mauritius & Chennai October 2018 to October 2021
Roles and Responsibilty:
 Plan and coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Ensure training tool box meetings and drills are implemented as part companies
training and HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Issuing Work permits and conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
DYNAMIC STAMPING, Chennai:
Worked as SAFETY OFFICER, Chennai from May 2017 to Aug 2018.
Roles & Responsibilities :
 Coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Tool box meetings and drills are implemented as part companies training and
HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
-- 2 of 3 --
Academic Credentials
 B. E MECHANICAL ENGINEERING in ST. XAVIERS CATHOLIC COLLEGE OF
ENGINEERING, Nagercoil (ANNA UNIVERSITY OF TECHNOLOGY CHENNAI) with
5.94(CGPA) On April 2017.
 Pursuing M.E.Industrial Safety- Anna University
 DIPLOMA in FIRE & INDUSTRIAL SAFETY MANAGEMENT, INSTITUTE
SAFETY MANAGEMENT, (MS UNIVERSITY CHENNAI) with 72.50% of marks
on March 2017.
 HIGHER SECONDARY in S.M.S.M. HIGHER SEC SCHOOL, Suchindram,
...[truncated for Excel cell]

Education:  B. E MECHANICAL ENGINEERING in ST. XAVIERS CATHOLIC COLLEGE OF
ENGINEERING, Nagercoil (ANNA UNIVERSITY OF TECHNOLOGY CHENNAI) with
5.94(CGPA) On April 2017.
 Pursuing M.E.Industrial Safety- Anna University
 DIPLOMA in FIRE & INDUSTRIAL SAFETY MANAGEMENT, INSTITUTE
SAFETY MANAGEMENT, (MS UNIVERSITY CHENNAI) with 72.50% of marks
on March 2017.
 HIGHER SECONDARY in S.M.S.M. HIGHER SEC SCHOOL, Suchindram,
Kanyakumari Dist., TamilNadu with79.58%of marks on March 2013.
 SSLC in S.M.S.M. HIGHER SECONDARY SCHOOL with 82.2%, Suchindram on
March 2011.

Personal Details: Name : PAZHANI.N
DOB & AGE : 23.07.1996, 27
Languages Known : English, Tamil, Hindi
Marital Status : Not Married
Address : 12/50A, Sannathi Street, Suchindrum, Kanyakumari Dist-629704.
Passport Details
NAME : PAZHANINALLAPERUMAL
PASSPORT NO : S6963952.
DATE OF EXPIRY : 15/10/2028.
Declaration
I hereby declare that all the above-mentioned information is correct and true to the best of
my knowledge.
Date: 19-06-2023 Signature
Place: Suchindrum [PAZHANI.N]
-- 3 of 3 --

Extracted Resume Text: PAZHANI.N
HSE Professional
Mobile No : +91 9087380296
Email : pazhani.n1996 @gmail.com
Career Objective
To be associated with a part of an organization that offers scope for a challenging career
in and Construction electronic industries. And to acquire an affording position with an
opportunity to utilize my technical and problem-solving skills to dynamically work towards the
growth of the organization and make me grow as a person with unique recognition.
Experience Summary: 6+ Years
1.Works as Jr Safety Manager at DINESHCHANDRA R. AGRAWAL INFRACON PVT.
LTD, Ahmedabad, High-speed rail project. October 2022 to Still now.
2.Worked as SAFETY SUPERVISOR, at M/s LARSEN & TOUBRO LTD, Chennai for their
CHENNAI METRO PHASE II PROJECT (TU-02) October 2021 to October 2022
Roles & Responsibilities:
 Will report to the Project Chief OHS&E Manager and be responsible for the safe performance
of construction activities on site and providing advice on matters pertaining to PROJECT OHS
 Familiarize himself with the Project''s OH&S Management System Manual.
 Ensure that all rules and regulations as stipulated in the relevant statutory Acts and Regulations
are complied with.
 Assist in conducting Site Safety Induction for new employees and ensures that they understand
the Project OH& S requirements.
 Assist in the preparation, review and maintenance of Site Safety Records as documented in the
project’s Project OH& S Management System Manual.
 Responsible for conducting weekly toolbox meetings and accident investigations with the
employees or ensures such meetings are conducted by the respective engineer/supervisor or
subcontractors.
 Responsible for maintaining a Hazardous Materials Register.
 Ensure relevant statutory requirements for Project OH& S is implemented effectively.
 Ensure on a day-to-day basis the project safety programme is implemented and that effective
accident prevention planning is in place.
 Report any substandard condition, procedure, or operation to the Project Chief OHS&E
Manager, and if he considers that the situation is warranted, order an immediate cessation of the
work.
 Ensure that appropriate firefighting equipment is available in good working condition and that
established emergency procedures are in place in the event of fire or other emergency.
 Inspect and rectify any unsafe place of work and unsafe practices.
 Check sub-contractor’s work to ensure compliance with the relevant statutory Acts and
Regulations.

-- 1 of 3 --

MKRSPAC- (Mauritius, Chennai):
Worked as SAFETY ENGINEER, at M/s FORGES TARDIEU Ltd, Mauritius for
their Construction Projects of SUPER-U, EMIRITES and DRBC DISMANTILING of a Sugar
mill at Mauritius & Chennai October 2018 to October 2021
Roles and Responsibilty:
 Plan and coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Ensure training tool box meetings and drills are implemented as part companies
training and HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Issuing Work permits and conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.
DYNAMIC STAMPING, Chennai:
Worked as SAFETY OFFICER, Chennai from May 2017 to Aug 2018.
Roles & Responsibilities :
 Coordinate safety relevant issues and attend daily PPE talk.
 To maintain machines, check list.
 Tool box meetings and drills are implemented as part companies training and
HSE program i.e., emergency response Systems etc.
 Conduct HSE training and orientation to all new employees.
 Attend pre job, planning and client meetings as required on HSE related matters.
 Device site reward & recognition schemes to promote Safe Behaviors.
 Conduct Activity based Risk Assessment prior to work.
 Tracking of Tools, Machineries and PPEs validity.

-- 2 of 3 --

Academic Credentials
 B. E MECHANICAL ENGINEERING in ST. XAVIERS CATHOLIC COLLEGE OF
ENGINEERING, Nagercoil (ANNA UNIVERSITY OF TECHNOLOGY CHENNAI) with
5.94(CGPA) On April 2017.
 Pursuing M.E.Industrial Safety- Anna University
 DIPLOMA in FIRE & INDUSTRIAL SAFETY MANAGEMENT, INSTITUTE
SAFETY MANAGEMENT, (MS UNIVERSITY CHENNAI) with 72.50% of marks
on March 2017.
 HIGHER SECONDARY in S.M.S.M. HIGHER SEC SCHOOL, Suchindram,
Kanyakumari Dist., TamilNadu with79.58%of marks on March 2013.
 SSLC in S.M.S.M. HIGHER SECONDARY SCHOOL with 82.2%, Suchindram on
March 2011.
Technical Skills
 SCAFFOLDING INSPECTION
 WORKPLACE RISK ASSESSMENT
 BASIC FIRST AID.
 FIRE FIGHTING
Personal Information
Name : PAZHANI.N
DOB & AGE : 23.07.1996, 27
Languages Known : English, Tamil, Hindi
Marital Status : Not Married
Address : 12/50A, Sannathi Street, Suchindrum, Kanyakumari Dist-629704.
Passport Details
NAME : PAZHANINALLAPERUMAL
PASSPORT NO : S6963952.
DATE OF EXPIRY : 15/10/2028.
Declaration
I hereby declare that all the above-mentioned information is correct and true to the best of
my knowledge.
Date: 19-06-2023 Signature
Place: Suchindrum [PAZHANI.N]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pazhani.S.pdf

Parsed Technical Skills:  SCAFFOLDING INSPECTION,  WORKPLACE RISK ASSESSMENT,  BASIC FIRST AID.,  FIRE FIGHTING'),
(9714, 'SONU KUMAR', 'sonukumarraghav434@gmail.com', '9616732002', 'Objective: -', 'Objective: -', 'To work in atmosphere in which I shall get an opportunity to expose my hidden ability in order
to secure the reputation of the organization along with satisfactions of my seniors.
Academic details:-
Qualification University /
Board
Institution Year of
Passing
Marks
Obtained(%)
Diploma in civil
engineering
UPBTE Smt. Phulehra Smarak
Collage Of Polytechnic
Rasra Ballia
2017 73.2
Intermediate UP BOARD Subhawati Devi I C B PUR
NAGRA
2012 60.0
High School UP BOARD JANTA INTER COLLAGE 2008 65.3', 'To work in atmosphere in which I shall get an opportunity to expose my hidden ability in order
to secure the reputation of the organization along with satisfactions of my seniors.
Academic details:-
Qualification University /
Board
Institution Year of
Passing
Marks
Obtained(%)
Diploma in civil
engineering
UPBTE Smt. Phulehra Smarak
Collage Of Polytechnic
Rasra Ballia
2017 73.2
Intermediate UP BOARD Subhawati Devi I C B PUR
NAGRA
2012 60.0
High School UP BOARD JANTA INTER COLLAGE 2008 65.3', ARRAY[' Quality Control', ' Quality Management', ' QA/QC Planning', ' QC Execution', ' Quality Audit', ' Concrete Planning', ' Steam Curing', 'Experience/Training:', ' 1 Month training as a site engineer in PWD .', ' 23 months experience as a site engineer in D.R. Enterprises (Delhi PWD)', 'since 18 Aug 2017 – 30 Jun 2019.', ' Two Month training in CSTI Centre of L&T for quality control.', '2 of 6 --', ' Current Working “Delhi-Meerut RRTS Metro Project” as Quality Engineer', 'L&T', 'Construction Limited since 15 March 2021 to Present', '3 of 6 --', '4 of 6 --', 'Duty and responsibility', ' Supervising and co–ordinating in the all type of construction activities like', 'Excavation', 'backfilling', 'Layout', 'MAKING BBS', 'STEEL FIXING', 'LAYING OF', 'SHUTTERING IN PLUMB AND COVERING', 'POURING OF CONCRETE AND', 'CURING (STEAM CURING', 'COMPOUND CURING', 'WATER CURING) at construction', 'site', ' Co-ordinate with workers for the execution of different finishing works like', 'SCREEDING', 'WATER PROOFING', 'TILING', 'PAINTING AND DOOR WINDOW WORKS.', ' Making different type of work permit (Hot work', 'cold work etc.) according to', 'requirement of work to be executed .', ' Performing of different type of test in quality lab like CUBE TEST', 'CEMENT', 'TEST .AGGREGATE TEST', 'WPT', 'RCPT', 'BALLAST TEST', 'AND SLUMP TEST etc.', ' Regular consulting with client for verification of work .', ' Create effective system and work sheets to track the progress and be up to date', 'with all aspects of project .', ' Maintaining proper safety by performing TBT AND CHECKING OF PPE’S AND', 'TOOLS of workers .', ' Arrangement of machine and material at site .', 'Personal Profile:', 'Date of Birth : 30/06/1994', 'Father’s Name : Ram Soch', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : Hindi', 'English', 'Hobbies : Driving', 'Playing Cricket', 'Declaration:']::text[], ARRAY[' Quality Control', ' Quality Management', ' QA/QC Planning', ' QC Execution', ' Quality Audit', ' Concrete Planning', ' Steam Curing', 'Experience/Training:', ' 1 Month training as a site engineer in PWD .', ' 23 months experience as a site engineer in D.R. Enterprises (Delhi PWD)', 'since 18 Aug 2017 – 30 Jun 2019.', ' Two Month training in CSTI Centre of L&T for quality control.', '2 of 6 --', ' Current Working “Delhi-Meerut RRTS Metro Project” as Quality Engineer', 'L&T', 'Construction Limited since 15 March 2021 to Present', '3 of 6 --', '4 of 6 --', 'Duty and responsibility', ' Supervising and co–ordinating in the all type of construction activities like', 'Excavation', 'backfilling', 'Layout', 'MAKING BBS', 'STEEL FIXING', 'LAYING OF', 'SHUTTERING IN PLUMB AND COVERING', 'POURING OF CONCRETE AND', 'CURING (STEAM CURING', 'COMPOUND CURING', 'WATER CURING) at construction', 'site', ' Co-ordinate with workers for the execution of different finishing works like', 'SCREEDING', 'WATER PROOFING', 'TILING', 'PAINTING AND DOOR WINDOW WORKS.', ' Making different type of work permit (Hot work', 'cold work etc.) according to', 'requirement of work to be executed .', ' Performing of different type of test in quality lab like CUBE TEST', 'CEMENT', 'TEST .AGGREGATE TEST', 'WPT', 'RCPT', 'BALLAST TEST', 'AND SLUMP TEST etc.', ' Regular consulting with client for verification of work .', ' Create effective system and work sheets to track the progress and be up to date', 'with all aspects of project .', ' Maintaining proper safety by performing TBT AND CHECKING OF PPE’S AND', 'TOOLS of workers .', ' Arrangement of machine and material at site .', 'Personal Profile:', 'Date of Birth : 30/06/1994', 'Father’s Name : Ram Soch', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : Hindi', 'English', 'Hobbies : Driving', 'Playing Cricket', 'Declaration:']::text[], ARRAY[]::text[], ARRAY[' Quality Control', ' Quality Management', ' QA/QC Planning', ' QC Execution', ' Quality Audit', ' Concrete Planning', ' Steam Curing', 'Experience/Training:', ' 1 Month training as a site engineer in PWD .', ' 23 months experience as a site engineer in D.R. Enterprises (Delhi PWD)', 'since 18 Aug 2017 – 30 Jun 2019.', ' Two Month training in CSTI Centre of L&T for quality control.', '2 of 6 --', ' Current Working “Delhi-Meerut RRTS Metro Project” as Quality Engineer', 'L&T', 'Construction Limited since 15 March 2021 to Present', '3 of 6 --', '4 of 6 --', 'Duty and responsibility', ' Supervising and co–ordinating in the all type of construction activities like', 'Excavation', 'backfilling', 'Layout', 'MAKING BBS', 'STEEL FIXING', 'LAYING OF', 'SHUTTERING IN PLUMB AND COVERING', 'POURING OF CONCRETE AND', 'CURING (STEAM CURING', 'COMPOUND CURING', 'WATER CURING) at construction', 'site', ' Co-ordinate with workers for the execution of different finishing works like', 'SCREEDING', 'WATER PROOFING', 'TILING', 'PAINTING AND DOOR WINDOW WORKS.', ' Making different type of work permit (Hot work', 'cold work etc.) according to', 'requirement of work to be executed .', ' Performing of different type of test in quality lab like CUBE TEST', 'CEMENT', 'TEST .AGGREGATE TEST', 'WPT', 'RCPT', 'BALLAST TEST', 'AND SLUMP TEST etc.', ' Regular consulting with client for verification of work .', ' Create effective system and work sheets to track the progress and be up to date', 'with all aspects of project .', ' Maintaining proper safety by performing TBT AND CHECKING OF PPE’S AND', 'TOOLS of workers .', ' Arrangement of machine and material at site .', 'Personal Profile:', 'Date of Birth : 30/06/1994', 'Father’s Name : Ram Soch', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : Hindi', 'English', 'Hobbies : Driving', 'Playing Cricket', 'Declaration:']::text[], '', 'Email Id: sonukumarraghav434@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":" 1 Month training as a site engineer in PWD .\n 23 months experience as a site engineer in D.R. Enterprises (Delhi PWD)\nsince 18 Aug 2017 – 30 Jun 2019.\n Two Month training in CSTI Centre of L&T for quality control.\n-- 2 of 6 --\n Current Working “Delhi-Meerut RRTS Metro Project” as Quality Engineer , L&T\nConstruction Limited since 15 March 2021 to Present\n-- 3 of 6 --\n-- 4 of 6 --\nDuty and responsibility;-\n Supervising and co–ordinating in the all type of construction activities like\nExcavation , backfilling ,Layout, MAKING BBS ,STEEL FIXING, LAYING OF\nSHUTTERING IN PLUMB AND COVERING , POURING OF CONCRETE AND\nCURING (STEAM CURING,COMPOUND CURING,WATER CURING) at construction\nsite\n Co-ordinate with workers for the execution of different finishing works like\nSCREEDING ,WATER PROOFING ,TILING ,PAINTING AND DOOR WINDOW WORKS.\n Making different type of work permit (Hot work ,cold work etc.) according to\nrequirement of work to be executed .\n Performing of different type of test in quality lab like CUBE TEST ,CEMENT\nTEST .AGGREGATE TEST ,WPT,RCPT,BALLAST TEST,AND SLUMP TEST etc.\n Regular consulting with client for verification of work .\n Create effective system and work sheets to track the progress and be up to date\nwith all aspects of project .\n Maintaining proper safety by performing TBT AND CHECKING OF PPE’S AND\nTOOLS of workers .\n Arrangement of machine and material at site .\nPersonal Profile:\nDate of Birth : 30/06/1994\nFather’s Name : Ram Soch\nGender : Male\nMarital Status : Unmarried\nNationality : Indian\nLanguages Known : Hindi,English\nHobbies : Driving, Playing Cricket\nDeclaration:\nI hereby declare that the above mentioned details are true to the best of my knowledge.\nDate: 21/01/2023 (Sonu Kumar)\n-- 5 of 6 --\n-- 6 of 6 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sonu Resume QC.pdf', 'Name: SONU KUMAR

Email: sonukumarraghav434@gmail.com

Phone: 9616732002

Headline: Objective: -

Profile Summary: To work in atmosphere in which I shall get an opportunity to expose my hidden ability in order
to secure the reputation of the organization along with satisfactions of my seniors.
Academic details:-
Qualification University /
Board
Institution Year of
Passing
Marks
Obtained(%)
Diploma in civil
engineering
UPBTE Smt. Phulehra Smarak
Collage Of Polytechnic
Rasra Ballia
2017 73.2
Intermediate UP BOARD Subhawati Devi I C B PUR
NAGRA
2012 60.0
High School UP BOARD JANTA INTER COLLAGE 2008 65.3

Key Skills:  Quality Control
 Quality Management
 QA/QC Planning
 QC Execution
 Quality Audit
 Concrete Planning
 Steam Curing
Experience/Training:
 1 Month training as a site engineer in PWD .
 23 months experience as a site engineer in D.R. Enterprises (Delhi PWD)
since 18 Aug 2017 – 30 Jun 2019.
 Two Month training in CSTI Centre of L&T for quality control.
-- 2 of 6 --
 Current Working “Delhi-Meerut RRTS Metro Project” as Quality Engineer , L&T
Construction Limited since 15 March 2021 to Present
-- 3 of 6 --
-- 4 of 6 --
Duty and responsibility;-
 Supervising and co–ordinating in the all type of construction activities like
Excavation , backfilling ,Layout, MAKING BBS ,STEEL FIXING, LAYING OF
SHUTTERING IN PLUMB AND COVERING , POURING OF CONCRETE AND
CURING (STEAM CURING,COMPOUND CURING,WATER CURING) at construction
site
 Co-ordinate with workers for the execution of different finishing works like
SCREEDING ,WATER PROOFING ,TILING ,PAINTING AND DOOR WINDOW WORKS.
 Making different type of work permit (Hot work ,cold work etc.) according to
requirement of work to be executed .
 Performing of different type of test in quality lab like CUBE TEST ,CEMENT
TEST .AGGREGATE TEST ,WPT,RCPT,BALLAST TEST,AND SLUMP TEST etc.
 Regular consulting with client for verification of work .
 Create effective system and work sheets to track the progress and be up to date
with all aspects of project .
 Maintaining proper safety by performing TBT AND CHECKING OF PPE’S AND
TOOLS of workers .
 Arrangement of machine and material at site .
Personal Profile:
Date of Birth : 30/06/1994
Father’s Name : Ram Soch
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi,English
Hobbies : Driving, Playing Cricket
Declaration:

IT Skills:  Quality Control
 Quality Management
 QA/QC Planning
 QC Execution
 Quality Audit
 Concrete Planning
 Steam Curing
Experience/Training:
 1 Month training as a site engineer in PWD .
 23 months experience as a site engineer in D.R. Enterprises (Delhi PWD)
since 18 Aug 2017 – 30 Jun 2019.
 Two Month training in CSTI Centre of L&T for quality control.
-- 2 of 6 --
 Current Working “Delhi-Meerut RRTS Metro Project” as Quality Engineer , L&T
Construction Limited since 15 March 2021 to Present
-- 3 of 6 --
-- 4 of 6 --
Duty and responsibility;-
 Supervising and co–ordinating in the all type of construction activities like
Excavation , backfilling ,Layout, MAKING BBS ,STEEL FIXING, LAYING OF
SHUTTERING IN PLUMB AND COVERING , POURING OF CONCRETE AND
CURING (STEAM CURING,COMPOUND CURING,WATER CURING) at construction
site
 Co-ordinate with workers for the execution of different finishing works like
SCREEDING ,WATER PROOFING ,TILING ,PAINTING AND DOOR WINDOW WORKS.
 Making different type of work permit (Hot work ,cold work etc.) according to
requirement of work to be executed .
 Performing of different type of test in quality lab like CUBE TEST ,CEMENT
TEST .AGGREGATE TEST ,WPT,RCPT,BALLAST TEST,AND SLUMP TEST etc.
 Regular consulting with client for verification of work .
 Create effective system and work sheets to track the progress and be up to date
with all aspects of project .
 Maintaining proper safety by performing TBT AND CHECKING OF PPE’S AND
TOOLS of workers .
 Arrangement of machine and material at site .
Personal Profile:
Date of Birth : 30/06/1994
Father’s Name : Ram Soch
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi,English
Hobbies : Driving, Playing Cricket
Declaration:

Employment:  1 Month training as a site engineer in PWD .
 23 months experience as a site engineer in D.R. Enterprises (Delhi PWD)
since 18 Aug 2017 – 30 Jun 2019.
 Two Month training in CSTI Centre of L&T for quality control.
-- 2 of 6 --
 Current Working “Delhi-Meerut RRTS Metro Project” as Quality Engineer , L&T
Construction Limited since 15 March 2021 to Present
-- 3 of 6 --
-- 4 of 6 --
Duty and responsibility;-
 Supervising and co–ordinating in the all type of construction activities like
Excavation , backfilling ,Layout, MAKING BBS ,STEEL FIXING, LAYING OF
SHUTTERING IN PLUMB AND COVERING , POURING OF CONCRETE AND
CURING (STEAM CURING,COMPOUND CURING,WATER CURING) at construction
site
 Co-ordinate with workers for the execution of different finishing works like
SCREEDING ,WATER PROOFING ,TILING ,PAINTING AND DOOR WINDOW WORKS.
 Making different type of work permit (Hot work ,cold work etc.) according to
requirement of work to be executed .
 Performing of different type of test in quality lab like CUBE TEST ,CEMENT
TEST .AGGREGATE TEST ,WPT,RCPT,BALLAST TEST,AND SLUMP TEST etc.
 Regular consulting with client for verification of work .
 Create effective system and work sheets to track the progress and be up to date
with all aspects of project .
 Maintaining proper safety by performing TBT AND CHECKING OF PPE’S AND
TOOLS of workers .
 Arrangement of machine and material at site .
Personal Profile:
Date of Birth : 30/06/1994
Father’s Name : Ram Soch
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi,English
Hobbies : Driving, Playing Cricket
Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date: 21/01/2023 (Sonu Kumar)
-- 5 of 6 --
-- 6 of 6 --

Education: Qualification University /
Board
Institution Year of
Passing
Marks
Obtained(%)
Diploma in civil
engineering
UPBTE Smt. Phulehra Smarak
Collage Of Polytechnic
Rasra Ballia
2017 73.2
Intermediate UP BOARD Subhawati Devi I C B PUR
NAGRA
2012 60.0
High School UP BOARD JANTA INTER COLLAGE 2008 65.3

Personal Details: Email Id: sonukumarraghav434@gmail.com

Extracted Resume Text: -- 1 of 6 --

SONU KUMAR
VILL-BHAGMALPUR,POST.-NAGRA
DIST.-BALLIA, (U.P)
PIN NO.- 221711
Contact no:9616732002,6387427059
Email Id: sonukumarraghav434@gmail.com
Objective: -
To work in atmosphere in which I shall get an opportunity to expose my hidden ability in order
to secure the reputation of the organization along with satisfactions of my seniors.
Academic details:-
Qualification University /
Board
Institution Year of
Passing
Marks
Obtained(%)
Diploma in civil
engineering
UPBTE Smt. Phulehra Smarak
Collage Of Polytechnic
Rasra Ballia
2017 73.2
Intermediate UP BOARD Subhawati Devi I C B PUR
NAGRA
2012 60.0
High School UP BOARD JANTA INTER COLLAGE 2008 65.3
Technical Skills:
 Quality Control
 Quality Management
 QA/QC Planning
 QC Execution
 Quality Audit
 Concrete Planning
 Steam Curing
Experience/Training:
 1 Month training as a site engineer in PWD .
 23 months experience as a site engineer in D.R. Enterprises (Delhi PWD)
since 18 Aug 2017 – 30 Jun 2019.
 Two Month training in CSTI Centre of L&T for quality control.

-- 2 of 6 --

 Current Working “Delhi-Meerut RRTS Metro Project” as Quality Engineer , L&T
Construction Limited since 15 March 2021 to Present

-- 3 of 6 --

-- 4 of 6 --

Duty and responsibility;-
 Supervising and co–ordinating in the all type of construction activities like
Excavation , backfilling ,Layout, MAKING BBS ,STEEL FIXING, LAYING OF
SHUTTERING IN PLUMB AND COVERING , POURING OF CONCRETE AND
CURING (STEAM CURING,COMPOUND CURING,WATER CURING) at construction
site
 Co-ordinate with workers for the execution of different finishing works like
SCREEDING ,WATER PROOFING ,TILING ,PAINTING AND DOOR WINDOW WORKS.
 Making different type of work permit (Hot work ,cold work etc.) according to
requirement of work to be executed .
 Performing of different type of test in quality lab like CUBE TEST ,CEMENT
TEST .AGGREGATE TEST ,WPT,RCPT,BALLAST TEST,AND SLUMP TEST etc.
 Regular consulting with client for verification of work .
 Create effective system and work sheets to track the progress and be up to date
with all aspects of project .
 Maintaining proper safety by performing TBT AND CHECKING OF PPE’S AND
TOOLS of workers .
 Arrangement of machine and material at site .
Personal Profile:
Date of Birth : 30/06/1994
Father’s Name : Ram Soch
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi,English
Hobbies : Driving, Playing Cricket
Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date: 21/01/2023 (Sonu Kumar)

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Sonu Resume QC.pdf

Parsed Technical Skills:  Quality Control,  Quality Management,  QA/QC Planning,  QC Execution,  Quality Audit,  Concrete Planning,  Steam Curing, Experience/Training:,  1 Month training as a site engineer in PWD .,  23 months experience as a site engineer in D.R. Enterprises (Delhi PWD), since 18 Aug 2017 – 30 Jun 2019.,  Two Month training in CSTI Centre of L&T for quality control., 2 of 6 --,  Current Working “Delhi-Meerut RRTS Metro Project” as Quality Engineer, L&T, Construction Limited since 15 March 2021 to Present, 3 of 6 --, 4 of 6 --, Duty and responsibility,  Supervising and co–ordinating in the all type of construction activities like, Excavation, backfilling, Layout, MAKING BBS, STEEL FIXING, LAYING OF, SHUTTERING IN PLUMB AND COVERING, POURING OF CONCRETE AND, CURING (STEAM CURING, COMPOUND CURING, WATER CURING) at construction, site,  Co-ordinate with workers for the execution of different finishing works like, SCREEDING, WATER PROOFING, TILING, PAINTING AND DOOR WINDOW WORKS.,  Making different type of work permit (Hot work, cold work etc.) according to, requirement of work to be executed .,  Performing of different type of test in quality lab like CUBE TEST, CEMENT, TEST .AGGREGATE TEST, WPT, RCPT, BALLAST TEST, AND SLUMP TEST etc.,  Regular consulting with client for verification of work .,  Create effective system and work sheets to track the progress and be up to date, with all aspects of project .,  Maintaining proper safety by performing TBT AND CHECKING OF PPE’S AND, TOOLS of workers .,  Arrangement of machine and material at site ., Personal Profile:, Date of Birth : 30/06/1994, Father’s Name : Ram Soch, Gender : Male, Marital Status : Unmarried, Nationality : Indian, Languages Known : Hindi, English, Hobbies : Driving, Playing Cricket, Declaration:'),
(9715, 'PARAS CHAUHAN', 'paras.chauhan.resume-import-09715@hhh-resume-import.invalid', '918630548436', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', ' Seeking a position in which engineering and managerial expertise can be
put to good use.
 Energetic, Smart Working, self-motivated and Focused towards
Achieving goals.
 A positive attitude to adapt to any circumstances to bring out the best
with available resources with good communication skill.
 Strong multitasker with exceptional skill in functioning well in a high-
pressure work environment.', ' Seeking a position in which engineering and managerial expertise can be
put to good use.
 Energetic, Smart Working, self-motivated and Focused towards
Achieving goals.
 A positive attitude to adapt to any circumstances to bring out the best
with available resources with good communication skill.
 Strong multitasker with exceptional skill in functioning well in a high-
pressure work environment.', ARRAY[' Project management', ' MS office like excel', 'word etc.', ' Quantity estimation', ' Planning & Implementing', ' Technical Plan Execution', ' Bar Bending schedule(BBS)', ' Autocad', 'Staad Pro', ' Land Development Planning', ' Budgeting', 'ATTRIBUTES', ' Decision Making', ' Interpersonal Relations', ' Complex problem solver', ' Strong technical Aptitude', ' Time management', ' Analytical thinking', ' Leadership', ' Critical thinking', 'TRAINING & CERTIFICATION', ' “AUTOCAD” Conducted by Tvostar Technology', '2018.', ' “STAADPRO” Conducted by Tvostar Technology', '2019.', 'EXTRA-CIRRICULAR ACTIVITIES', ' Attended 1-day workshop on Basic Construction Skill Training conducted', 'by CIDC Faridabad', ' Attended 3 Day workshop on Entrepreneurship awareness conducted by', 'Dept. of S&T', 'Govt of India', ' Rewarded for getting Highest Percentage in University Exam', '3 of 4 --']::text[], ARRAY[' Project management', ' MS office like excel', 'word etc.', ' Quantity estimation', ' Planning & Implementing', ' Technical Plan Execution', ' Bar Bending schedule(BBS)', ' Autocad', 'Staad Pro', ' Land Development Planning', ' Budgeting', 'ATTRIBUTES', ' Decision Making', ' Interpersonal Relations', ' Complex problem solver', ' Strong technical Aptitude', ' Time management', ' Analytical thinking', ' Leadership', ' Critical thinking', 'TRAINING & CERTIFICATION', ' “AUTOCAD” Conducted by Tvostar Technology', '2018.', ' “STAADPRO” Conducted by Tvostar Technology', '2019.', 'EXTRA-CIRRICULAR ACTIVITIES', ' Attended 1-day workshop on Basic Construction Skill Training conducted', 'by CIDC Faridabad', ' Attended 3 Day workshop on Entrepreneurship awareness conducted by', 'Dept. of S&T', 'Govt of India', ' Rewarded for getting Highest Percentage in University Exam', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Project management', ' MS office like excel', 'word etc.', ' Quantity estimation', ' Planning & Implementing', ' Technical Plan Execution', ' Bar Bending schedule(BBS)', ' Autocad', 'Staad Pro', ' Land Development Planning', ' Budgeting', 'ATTRIBUTES', ' Decision Making', ' Interpersonal Relations', ' Complex problem solver', ' Strong technical Aptitude', ' Time management', ' Analytical thinking', ' Leadership', ' Critical thinking', 'TRAINING & CERTIFICATION', ' “AUTOCAD” Conducted by Tvostar Technology', '2018.', ' “STAADPRO” Conducted by Tvostar Technology', '2019.', 'EXTRA-CIRRICULAR ACTIVITIES', ' Attended 1-day workshop on Basic Construction Skill Training conducted', 'by CIDC Faridabad', ' Attended 3 Day workshop on Entrepreneurship awareness conducted by', 'Dept. of S&T', 'Govt of India', ' Rewarded for getting Highest Percentage in University Exam', '3 of 4 --']::text[], '', ' Father’s Name - Late Mr. Ashutosh Singh
 Mother’s Name - Mrs. Promila Rani
 Date of Birth - 12.04.1998
 Gender - Male
 Marital Status - Unmarried
 Nationality - Indian
DECLARATION
I do hereby declare that all the information furnished by me is true to the best
of my knowledge & belief.
DATE:
PLACE: (PARAS CHAUHAN)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":" Company Name: - M/S Jyoti Sarup Mittal (Engineers, Builders, Contractor)\nLocation :- Lajpat nagar, New Delhi\nPeriod :- April 2022 to till date\nDesignation :- Site Engineer\n-- 1 of 4 --\nMajor Projects :- Construction, Operation And Maintenance of Office\nAnd Training at Faridabad Haryana of IRCTC (A Govt Of India\nEnterprises),Ministry Of Railway.\nRoles & Responsibilities: -\n Construction of Multi Storied building of Configuration 2B+G+4.\n Studying Architectural Concept Design, Structural Design & other related\nservices.\n Execution of Complete Work as per Technical Specification & drawing.\n Manage Budget and purchase equipment and Materials.\n Monitor Progress and Compile Reports in project Status.\n Provide Advise and Resolve Creatively Any Emerging\nProblems/deficiencies\n Carry Out Technical and Feasibility Studies.\n Conduct On Site Investigation and Analyze data (Maps, reports, Tests,\ndrawings and other)\n Manage, develop, create and maintain small-scale through to large scale\nconstruction projects in a safe, timely and sustainable manner.\n Comply with guidelines and regulations including Permits, safety etc.\nand deliver technical files and other technical documentation as\nrequired.\n Preparing Bar Bending Schedule (BBS), and other documents related to\nproject.\n Prepare Field Quality Plan (FQP) and maintain FQA (field quality\nassessment)\n Execution of Miscellaneous & allied works: -\n STP (Sewage Treatment Plant)\n Site Development including roads, pathways, horticulture,\nlighting etc.\n Plumbing Work including OHT, UGT.\n Fire Fighting & all electrical Work CCTV, PA, FIRE DETECTION\netc.\n HVAC, Solar Power System, Lifts etc.\n Company Name: - Singh Real Estates\nLocation :- Aligarh, Uttar Pradesh\nPeriod :- July 2021 to March 2022\nDesignation :- Graduate Trainee\nMajor Projects :- Construction of Residential Homes.\n-- 2 of 4 --\nRoles & Responsibilities: -\n Execution of Work as per Specification.\n Architectural and Interior Works.\n Preparing Cost Estimates of constructing projects.\nSKILLS (Technical)\n Project management\n MS office like excel, word etc.\n Quantity estimation\n Planning & Implementing\n Technical Plan Execution\n Bar Bending schedule(BBS)\n Autocad, Staad Pro\n Land Development Planning\n Budgeting\nATTRIBUTES\n Decision Making\n Interpersonal Relations\n Complex problem solver\n Strong technical Aptitude\n Time management\n Analytical thinking\n Leadership\n Critical thinking\nTRAINING & CERTIFICATION\n “AUTOCAD” Conducted by Tvostar Technology, 2018.\n “STAADPRO” Conducted by Tvostar Technology,2019.\nEXTRA-CIRRICULAR ACTIVITIES\n Attended 1-day workshop on Basic Construction Skill Training conducted\nby CIDC Faridabad,2019.\n Attended 3 Day workshop on Entrepreneurship awareness conducted by\nDept. of S&T, Govt of India,2018.\n Rewarded for getting Highest Percentage in University Exam\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PC CV.pdf', 'Name: PARAS CHAUHAN

Email: paras.chauhan.resume-import-09715@hhh-resume-import.invalid

Phone: 91-8630548436

Headline: PROFESSIONAL SUMMARY

Profile Summary:  Seeking a position in which engineering and managerial expertise can be
put to good use.
 Energetic, Smart Working, self-motivated and Focused towards
Achieving goals.
 A positive attitude to adapt to any circumstances to bring out the best
with available resources with good communication skill.
 Strong multitasker with exceptional skill in functioning well in a high-
pressure work environment.

Key Skills:  Project management
 MS office like excel, word etc.
 Quantity estimation
 Planning & Implementing
 Technical Plan Execution
 Bar Bending schedule(BBS)
 Autocad, Staad Pro
 Land Development Planning
 Budgeting
ATTRIBUTES
 Decision Making
 Interpersonal Relations
 Complex problem solver
 Strong technical Aptitude
 Time management
 Analytical thinking
 Leadership
 Critical thinking
TRAINING & CERTIFICATION
 “AUTOCAD” Conducted by Tvostar Technology, 2018.
 “STAADPRO” Conducted by Tvostar Technology,2019.
EXTRA-CIRRICULAR ACTIVITIES
 Attended 1-day workshop on Basic Construction Skill Training conducted
by CIDC Faridabad,2019.
 Attended 3 Day workshop on Entrepreneurship awareness conducted by
Dept. of S&T, Govt of India,2018.
 Rewarded for getting Highest Percentage in University Exam
-- 3 of 4 --

Employment:  Company Name: - M/S Jyoti Sarup Mittal (Engineers, Builders, Contractor)
Location :- Lajpat nagar, New Delhi
Period :- April 2022 to till date
Designation :- Site Engineer
-- 1 of 4 --
Major Projects :- Construction, Operation And Maintenance of Office
And Training at Faridabad Haryana of IRCTC (A Govt Of India
Enterprises),Ministry Of Railway.
Roles & Responsibilities: -
 Construction of Multi Storied building of Configuration 2B+G+4.
 Studying Architectural Concept Design, Structural Design & other related
services.
 Execution of Complete Work as per Technical Specification & drawing.
 Manage Budget and purchase equipment and Materials.
 Monitor Progress and Compile Reports in project Status.
 Provide Advise and Resolve Creatively Any Emerging
Problems/deficiencies
 Carry Out Technical and Feasibility Studies.
 Conduct On Site Investigation and Analyze data (Maps, reports, Tests,
drawings and other)
 Manage, develop, create and maintain small-scale through to large scale
construction projects in a safe, timely and sustainable manner.
 Comply with guidelines and regulations including Permits, safety etc.
and deliver technical files and other technical documentation as
required.
 Preparing Bar Bending Schedule (BBS), and other documents related to
project.
 Prepare Field Quality Plan (FQP) and maintain FQA (field quality
assessment)
 Execution of Miscellaneous & allied works: -
 STP (Sewage Treatment Plant)
 Site Development including roads, pathways, horticulture,
lighting etc.
 Plumbing Work including OHT, UGT.
 Fire Fighting & all electrical Work CCTV, PA, FIRE DETECTION
etc.
 HVAC, Solar Power System, Lifts etc.
 Company Name: - Singh Real Estates
Location :- Aligarh, Uttar Pradesh
Period :- July 2021 to March 2022
Designation :- Graduate Trainee
Major Projects :- Construction of Residential Homes.
-- 2 of 4 --
Roles & Responsibilities: -
 Execution of Work as per Specification.
 Architectural and Interior Works.
 Preparing Cost Estimates of constructing projects.
SKILLS (Technical)
 Project management
 MS office like excel, word etc.
 Quantity estimation
 Planning & Implementing
 Technical Plan Execution
 Bar Bending schedule(BBS)
 Autocad, Staad Pro
 Land Development Planning
 Budgeting
ATTRIBUTES
 Decision Making
 Interpersonal Relations
 Complex problem solver
 Strong technical Aptitude
 Time management
 Analytical thinking
 Leadership
 Critical thinking
TRAINING & CERTIFICATION
 “AUTOCAD” Conducted by Tvostar Technology, 2018.
 “STAADPRO” Conducted by Tvostar Technology,2019.
EXTRA-CIRRICULAR ACTIVITIES
 Attended 1-day workshop on Basic Construction Skill Training conducted
by CIDC Faridabad,2019.
 Attended 3 Day workshop on Entrepreneurship awareness conducted by
Dept. of S&T, Govt of India,2018.
 Rewarded for getting Highest Percentage in University Exam
-- 3 of 4 --

Education: Bachelor of Technology
(B.Tech): Civil
Engineering
Dr A.P.J Abdul Kalam
Technical University(AKTU)
Lucknow, UP with 88%.
2020
Intermediate(12th)-
Central board of secondary
Education(CBSE), Delhi. 2016
Matriculation(10th
Central board of secondary
Education(CBSE), Delhi. 2014

Personal Details:  Father’s Name - Late Mr. Ashutosh Singh
 Mother’s Name - Mrs. Promila Rani
 Date of Birth - 12.04.1998
 Gender - Male
 Marital Status - Unmarried
 Nationality - Indian
DECLARATION
I do hereby declare that all the information furnished by me is true to the best
of my knowledge & belief.
DATE:
PLACE: (PARAS CHAUHAN)
-- 4 of 4 --

Extracted Resume Text: PARAS CHAUHAN
paraschauhan1402.com | 91-8630548436
Aligarh (U.P) ,202001
PROFESSIONAL SUMMARY
 Seeking a position in which engineering and managerial expertise can be
put to good use.
 Energetic, Smart Working, self-motivated and Focused towards
Achieving goals.
 A positive attitude to adapt to any circumstances to bring out the best
with available resources with good communication skill.
 Strong multitasker with exceptional skill in functioning well in a high-
pressure work environment.
QUALIFICATION
Bachelor of Technology
(B.Tech): Civil
Engineering
Dr A.P.J Abdul Kalam
Technical University(AKTU)
Lucknow, UP with 88%.
2020
Intermediate(12th)-
Central board of secondary
Education(CBSE), Delhi. 2016
Matriculation(10th
Central board of secondary
Education(CBSE), Delhi. 2014
WORK HISTORY
 Company Name: - M/S Jyoti Sarup Mittal (Engineers, Builders, Contractor)
Location :- Lajpat nagar, New Delhi
Period :- April 2022 to till date
Designation :- Site Engineer

-- 1 of 4 --

Major Projects :- Construction, Operation And Maintenance of Office
And Training at Faridabad Haryana of IRCTC (A Govt Of India
Enterprises),Ministry Of Railway.
Roles & Responsibilities: -
 Construction of Multi Storied building of Configuration 2B+G+4.
 Studying Architectural Concept Design, Structural Design & other related
services.
 Execution of Complete Work as per Technical Specification & drawing.
 Manage Budget and purchase equipment and Materials.
 Monitor Progress and Compile Reports in project Status.
 Provide Advise and Resolve Creatively Any Emerging
Problems/deficiencies
 Carry Out Technical and Feasibility Studies.
 Conduct On Site Investigation and Analyze data (Maps, reports, Tests,
drawings and other)
 Manage, develop, create and maintain small-scale through to large scale
construction projects in a safe, timely and sustainable manner.
 Comply with guidelines and regulations including Permits, safety etc.
and deliver technical files and other technical documentation as
required.
 Preparing Bar Bending Schedule (BBS), and other documents related to
project.
 Prepare Field Quality Plan (FQP) and maintain FQA (field quality
assessment)
 Execution of Miscellaneous & allied works: -
 STP (Sewage Treatment Plant)
 Site Development including roads, pathways, horticulture,
lighting etc.
 Plumbing Work including OHT, UGT.
 Fire Fighting & all electrical Work CCTV, PA, FIRE DETECTION
etc.
 HVAC, Solar Power System, Lifts etc.
 Company Name: - Singh Real Estates
Location :- Aligarh, Uttar Pradesh
Period :- July 2021 to March 2022
Designation :- Graduate Trainee
Major Projects :- Construction of Residential Homes.

-- 2 of 4 --

Roles & Responsibilities: -
 Execution of Work as per Specification.
 Architectural and Interior Works.
 Preparing Cost Estimates of constructing projects.
SKILLS (Technical)
 Project management
 MS office like excel, word etc.
 Quantity estimation
 Planning & Implementing
 Technical Plan Execution
 Bar Bending schedule(BBS)
 Autocad, Staad Pro
 Land Development Planning
 Budgeting
ATTRIBUTES
 Decision Making
 Interpersonal Relations
 Complex problem solver
 Strong technical Aptitude
 Time management
 Analytical thinking
 Leadership
 Critical thinking
TRAINING & CERTIFICATION
 “AUTOCAD” Conducted by Tvostar Technology, 2018.
 “STAADPRO” Conducted by Tvostar Technology,2019.
EXTRA-CIRRICULAR ACTIVITIES
 Attended 1-day workshop on Basic Construction Skill Training conducted
by CIDC Faridabad,2019.
 Attended 3 Day workshop on Entrepreneurship awareness conducted by
Dept. of S&T, Govt of India,2018.
 Rewarded for getting Highest Percentage in University Exam

-- 3 of 4 --

PERSONAL DETAILS
 Father’s Name - Late Mr. Ashutosh Singh
 Mother’s Name - Mrs. Promila Rani
 Date of Birth - 12.04.1998
 Gender - Male
 Marital Status - Unmarried
 Nationality - Indian
DECLARATION
I do hereby declare that all the information furnished by me is true to the best
of my knowledge & belief.
DATE:
PLACE: (PARAS CHAUHAN)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PC CV.pdf

Parsed Technical Skills:  Project management,  MS office like excel, word etc.,  Quantity estimation,  Planning & Implementing,  Technical Plan Execution,  Bar Bending schedule(BBS),  Autocad, Staad Pro,  Land Development Planning,  Budgeting, ATTRIBUTES,  Decision Making,  Interpersonal Relations,  Complex problem solver,  Strong technical Aptitude,  Time management,  Analytical thinking,  Leadership,  Critical thinking, TRAINING & CERTIFICATION,  “AUTOCAD” Conducted by Tvostar Technology, 2018.,  “STAADPRO” Conducted by Tvostar Technology, 2019., EXTRA-CIRRICULAR ACTIVITIES,  Attended 1-day workshop on Basic Construction Skill Training conducted, by CIDC Faridabad,  Attended 3 Day workshop on Entrepreneurship awareness conducted by, Dept. of S&T, Govt of India,  Rewarded for getting Highest Percentage in University Exam, 3 of 4 --'),
(9716, 'SONU SINGH', 'sonu661995@gmail.com', '9973812998', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Aim to be professional and be a part of an organization providing me a Good working par, where I can
enhance my skills & knowledge and utilize them efficiently for good consequences..
SYNOPSIS
I have 3 years 10 month of experience in construction of Railways, and highways works.
Experience in Quality Control testing and inspection of various materials like BLANKETING,
Aggregate, Concrete (Designing and Testing), WMM & GSB (Testing). Successfully handled
CAREER HIGHLIGHT
 Organization : SomaRodic Varanasi-Aurangabad Tollway Pvt. Ltd
 Location : Mohania, kaimur
 Designation : Land Acquestion Officer
 Project : Six Laning of Varanasi-Aurangabad Project (NH-2)
 Client : NHAI
 Experience : Feb 2016 to May 2018

(2nd)
 Organization : TATA PROJECT LIMITED
 Location : SECHIN TO VADODARA ( PHASE 2 )
 Designation : Lab Officer (QA/QC)
 Project : Civil, Building & Track work for 138.04 Km Double Railway line
( Sachin to Vadodara )
 Contractor : EXPRESS FREIGHT CONSORTIUM
 Experience : May 2018 to till date
-- 1 of 3 --
MY WORK ACTIVITIES:-
Sampling and Testing of soil, FDD checking with sand replacement method of formation work.
Ensuring sampling & testing of materials, selection of Borrow Areas and testing of soil andprepare
monthly bar charts of layers and QC reports. Conducting Mix design for Concrete. And Lab tests
of Soil, Blanket, Ballast, Cement, Aggregates and Concrete.GSB, WMM, BM, BC And submitting
the Reports to the client within time and getting them approved. Calibrations of equipment at Inside
and Outside lab and getting them approved from the client and to be Responsible for the interaction
with Owner, agencies, subcontractors and internal departments on quality related matters including
Performance activities such as audits, program setup, program planning etc.
My Technical activity involves the following:
Cement test:
 a) Consistency of cement.
 b) Setting time of cement (Initial and Final)
 c) Fineness of cement.
 d) Soundness of cement by Le-Chatlier apparatus method.
 e) Compressive strength of cement.
Aggregate test:
 Sieve analysis for coarse and fine aggregates.
 LAAV.
 Flakiness and Elongation index test, Specific gravity, Water absorption test ,Impact value test, Silt Content
& Moisture content etc.
 Maintaining Frequency of tests and documentation.
 Mix design of Concrete works.
 Preparation of Lab Reports and Documentation.
Soil:-
 FSI (Free Swell Index)
 Grain Size Analysis test
 MDD (Maximum Dry Density)
 LL, PL, PI
 CBR
 I am handling the Quality Control of our esteemed Organization and the testing of materials for
their compliance as specified in contract document, inspection and test plan as per IS Codes.
-- 2 of 3 --
Railways and Highways Work:-
 Blanketing and Ballast .
 Controlling Temperature of plant mix, maintaining of bituminous temperature..
 Different activity for road Construction such as natural Ground
compaction, sub grade G.S.B. W.M.M. S.D.B.C. Etc.
 Testing of concrete, cubes, cement, aggregate,
 Maintaining Frequency of tests and documentation.
ACADEMIC QUALIFICATION
 PGDCA Ms.Word, Ms.Excel
 Completed BSc Physics (Hons) AT VEER KUWAR SINGH UNIVERSITY ARA (BIHAR)
With 63.63% during 2013-2016
 Completed Intermediate From B.S.E.B with 65.4% during 2012-2013.
 Completed High School From N.I.O.S With 38.16% during 2011', 'Aim to be professional and be a part of an organization providing me a Good working par, where I can
enhance my skills & knowledge and utilize them efficiently for good consequences..
SYNOPSIS
I have 3 years 10 month of experience in construction of Railways, and highways works.
Experience in Quality Control testing and inspection of various materials like BLANKETING,
Aggregate, Concrete (Designing and Testing), WMM & GSB (Testing). Successfully handled
CAREER HIGHLIGHT
 Organization : SomaRodic Varanasi-Aurangabad Tollway Pvt. Ltd
 Location : Mohania, kaimur
 Designation : Land Acquestion Officer
 Project : Six Laning of Varanasi-Aurangabad Project (NH-2)
 Client : NHAI
 Experience : Feb 2016 to May 2018

(2nd)
 Organization : TATA PROJECT LIMITED
 Location : SECHIN TO VADODARA ( PHASE 2 )
 Designation : Lab Officer (QA/QC)
 Project : Civil, Building & Track work for 138.04 Km Double Railway line
( Sachin to Vadodara )
 Contractor : EXPRESS FREIGHT CONSORTIUM
 Experience : May 2018 to till date
-- 1 of 3 --
MY WORK ACTIVITIES:-
Sampling and Testing of soil, FDD checking with sand replacement method of formation work.
Ensuring sampling & testing of materials, selection of Borrow Areas and testing of soil andprepare
monthly bar charts of layers and QC reports. Conducting Mix design for Concrete. And Lab tests
of Soil, Blanket, Ballast, Cement, Aggregates and Concrete.GSB, WMM, BM, BC And submitting
the Reports to the client within time and getting them approved. Calibrations of equipment at Inside
and Outside lab and getting them approved from the client and to be Responsible for the interaction
with Owner, agencies, subcontractors and internal departments on quality related matters including
Performance activities such as audits, program setup, program planning etc.
My Technical activity involves the following:
Cement test:
 a) Consistency of cement.
 b) Setting time of cement (Initial and Final)
 c) Fineness of cement.
 d) Soundness of cement by Le-Chatlier apparatus method.
 e) Compressive strength of cement.
Aggregate test:
 Sieve analysis for coarse and fine aggregates.
 LAAV.
 Flakiness and Elongation index test, Specific gravity, Water absorption test ,Impact value test, Silt Content
& Moisture content etc.
 Maintaining Frequency of tests and documentation.
 Mix design of Concrete works.
 Preparation of Lab Reports and Documentation.
Soil:-
 FSI (Free Swell Index)
 Grain Size Analysis test
 MDD (Maximum Dry Density)
 LL, PL, PI
 CBR
 I am handling the Quality Control of our esteemed Organization and the testing of materials for
their compliance as specified in contract document, inspection and test plan as per IS Codes.
-- 2 of 3 --
Railways and Highways Work:-
 Blanketing and Ballast .
 Controlling Temperature of plant mix, maintaining of bituminous temperature..
 Different activity for road Construction such as natural Ground
compaction, sub grade G.S.B. W.M.M. S.D.B.C. Etc.
 Testing of concrete, cubes, cement, aggregate,
 Maintaining Frequency of tests and documentation.
ACADEMIC QUALIFICATION
 PGDCA Ms.Word, Ms.Excel
 Completed BSc Physics (Hons) AT VEER KUWAR SINGH UNIVERSITY ARA (BIHAR)
With 63.63% during 2013-2016
 Completed Intermediate From B.S.E.B with 65.4% during 2012-2013.
 Completed High School From N.I.O.S With 38.16% during 2011', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 06 Jun 1995
Permanent Address : S/o: Pradeep Singh
Vill- Piyaur, Post- Gayghat
Distt. Siwan (BIHAR), 841231
Present Company :TATA PROJECTS LIMITED (GUJRAT)
Present Location : SURAT
I am confident that I will be able to handle middle level management in your esteemed organization. If
given an opportunity, I will be able to live up to the expectation of the organization. I am also confident
that my C.V. will be screened and I will set a positive response to it.
Date:- SONU SINGH
Place:-
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Aggregate, Concrete (Designing and Testing), WMM & GSB (Testing). Successfully handled\nCAREER HIGHLIGHT\n Organization : SomaRodic Varanasi-Aurangabad Tollway Pvt. Ltd\n Location : Mohania, kaimur\n Designation : Land Acquestion Officer\n Project : Six Laning of Varanasi-Aurangabad Project (NH-2)\n Client : NHAI\n Experience : Feb 2016 to May 2018\n\n(2nd)\n Organization : TATA PROJECT LIMITED\n Location : SECHIN TO VADODARA ( PHASE 2 )\n Designation : Lab Officer (QA/QC)\n Project : Civil, Building & Track work for 138.04 Km Double Railway line\n( Sachin to Vadodara )\n Contractor : EXPRESS FREIGHT CONSORTIUM\n Experience : May 2018 to till date\n-- 1 of 3 --\nMY WORK ACTIVITIES:-\nSampling and Testing of soil, FDD checking with sand replacement method of formation work.\nEnsuring sampling & testing of materials, selection of Borrow Areas and testing of soil andprepare\nmonthly bar charts of layers and QC reports. Conducting Mix design for Concrete. And Lab tests\nof Soil, Blanket, Ballast, Cement, Aggregates and Concrete.GSB, WMM, BM, BC And submitting\nthe Reports to the client within time and getting them approved. Calibrations of equipment at Inside\nand Outside lab and getting them approved from the client and to be Responsible for the interaction\nwith Owner, agencies, subcontractors and internal departments on quality related matters including\nPerformance activities such as audits, program setup, program planning etc.\nMy Technical activity involves the following:\nCement test:\n a) Consistency of cement.\n b) Setting time of cement (Initial and Final)\n c) Fineness of cement.\n d) Soundness of cement by Le-Chatlier apparatus method.\n e) Compressive strength of cement.\nAggregate test:\n Sieve analysis for coarse and fine aggregates.\n LAAV.\n Flakiness and Elongation index test, Specific gravity, Water absorption test ,Impact value test, Silt Content\n& Moisture content etc.\n Maintaining Frequency of tests and documentation.\n Mix design of Concrete works.\n Preparation of Lab Reports and Documentation.\nSoil:-\n FSI (Free Swell Index)\n Grain Size Analysis test\n MDD (Maximum Dry Density)\n LL, PL, PI\n CBR\n I am handling the Quality Control of our esteemed Organization and the testing of materials for\ntheir compliance as specified in contract document, inspection and test plan as per IS Codes.\n-- 2 of 3 --\nRailways and Highways Work:-\n Blanketing and Ballast .\n Controlling Temperature of plant mix, maintaining of bituminous temperature..\n Different activity for road Construction such as natural Ground\ncompaction, sub grade G.S.B. W.M.M. S.D.B.C. Etc.\n Testing of concrete, cubes, cement, aggregate,\n Maintaining Frequency of tests and documentation.\nACADEMIC QUALIFICATION\n PGDCA Ms.Word, Ms.Excel\n Completed BSc Physics (Hons) AT VEER KUWAR SINGH UNIVERSITY ARA (BIHAR)\nWith 63.63% during 2013-2016\n Completed Intermediate From B.S.E.B with 65.4% during 2012-2013.\n Completed High School From N.I.O.S With 38.16% during 2011"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SONU RESUME.pdf', 'Name: SONU SINGH

Email: sonu661995@gmail.com

Phone: 9973812998

Headline: CAREER OBJECTIVE

Profile Summary: Aim to be professional and be a part of an organization providing me a Good working par, where I can
enhance my skills & knowledge and utilize them efficiently for good consequences..
SYNOPSIS
I have 3 years 10 month of experience in construction of Railways, and highways works.
Experience in Quality Control testing and inspection of various materials like BLANKETING,
Aggregate, Concrete (Designing and Testing), WMM & GSB (Testing). Successfully handled
CAREER HIGHLIGHT
 Organization : SomaRodic Varanasi-Aurangabad Tollway Pvt. Ltd
 Location : Mohania, kaimur
 Designation : Land Acquestion Officer
 Project : Six Laning of Varanasi-Aurangabad Project (NH-2)
 Client : NHAI
 Experience : Feb 2016 to May 2018

(2nd)
 Organization : TATA PROJECT LIMITED
 Location : SECHIN TO VADODARA ( PHASE 2 )
 Designation : Lab Officer (QA/QC)
 Project : Civil, Building & Track work for 138.04 Km Double Railway line
( Sachin to Vadodara )
 Contractor : EXPRESS FREIGHT CONSORTIUM
 Experience : May 2018 to till date
-- 1 of 3 --
MY WORK ACTIVITIES:-
Sampling and Testing of soil, FDD checking with sand replacement method of formation work.
Ensuring sampling & testing of materials, selection of Borrow Areas and testing of soil andprepare
monthly bar charts of layers and QC reports. Conducting Mix design for Concrete. And Lab tests
of Soil, Blanket, Ballast, Cement, Aggregates and Concrete.GSB, WMM, BM, BC And submitting
the Reports to the client within time and getting them approved. Calibrations of equipment at Inside
and Outside lab and getting them approved from the client and to be Responsible for the interaction
with Owner, agencies, subcontractors and internal departments on quality related matters including
Performance activities such as audits, program setup, program planning etc.
My Technical activity involves the following:
Cement test:
 a) Consistency of cement.
 b) Setting time of cement (Initial and Final)
 c) Fineness of cement.
 d) Soundness of cement by Le-Chatlier apparatus method.
 e) Compressive strength of cement.
Aggregate test:
 Sieve analysis for coarse and fine aggregates.
 LAAV.
 Flakiness and Elongation index test, Specific gravity, Water absorption test ,Impact value test, Silt Content
& Moisture content etc.
 Maintaining Frequency of tests and documentation.
 Mix design of Concrete works.
 Preparation of Lab Reports and Documentation.
Soil:-
 FSI (Free Swell Index)
 Grain Size Analysis test
 MDD (Maximum Dry Density)
 LL, PL, PI
 CBR
 I am handling the Quality Control of our esteemed Organization and the testing of materials for
their compliance as specified in contract document, inspection and test plan as per IS Codes.
-- 2 of 3 --
Railways and Highways Work:-
 Blanketing and Ballast .
 Controlling Temperature of plant mix, maintaining of bituminous temperature..
 Different activity for road Construction such as natural Ground
compaction, sub grade G.S.B. W.M.M. S.D.B.C. Etc.
 Testing of concrete, cubes, cement, aggregate,
 Maintaining Frequency of tests and documentation.
ACADEMIC QUALIFICATION
 PGDCA Ms.Word, Ms.Excel
 Completed BSc Physics (Hons) AT VEER KUWAR SINGH UNIVERSITY ARA (BIHAR)
With 63.63% during 2013-2016
 Completed Intermediate From B.S.E.B with 65.4% during 2012-2013.
 Completed High School From N.I.O.S With 38.16% during 2011

Employment: Aggregate, Concrete (Designing and Testing), WMM & GSB (Testing). Successfully handled
CAREER HIGHLIGHT
 Organization : SomaRodic Varanasi-Aurangabad Tollway Pvt. Ltd
 Location : Mohania, kaimur
 Designation : Land Acquestion Officer
 Project : Six Laning of Varanasi-Aurangabad Project (NH-2)
 Client : NHAI
 Experience : Feb 2016 to May 2018

(2nd)
 Organization : TATA PROJECT LIMITED
 Location : SECHIN TO VADODARA ( PHASE 2 )
 Designation : Lab Officer (QA/QC)
 Project : Civil, Building & Track work for 138.04 Km Double Railway line
( Sachin to Vadodara )
 Contractor : EXPRESS FREIGHT CONSORTIUM
 Experience : May 2018 to till date
-- 1 of 3 --
MY WORK ACTIVITIES:-
Sampling and Testing of soil, FDD checking with sand replacement method of formation work.
Ensuring sampling & testing of materials, selection of Borrow Areas and testing of soil andprepare
monthly bar charts of layers and QC reports. Conducting Mix design for Concrete. And Lab tests
of Soil, Blanket, Ballast, Cement, Aggregates and Concrete.GSB, WMM, BM, BC And submitting
the Reports to the client within time and getting them approved. Calibrations of equipment at Inside
and Outside lab and getting them approved from the client and to be Responsible for the interaction
with Owner, agencies, subcontractors and internal departments on quality related matters including
Performance activities such as audits, program setup, program planning etc.
My Technical activity involves the following:
Cement test:
 a) Consistency of cement.
 b) Setting time of cement (Initial and Final)
 c) Fineness of cement.
 d) Soundness of cement by Le-Chatlier apparatus method.
 e) Compressive strength of cement.
Aggregate test:
 Sieve analysis for coarse and fine aggregates.
 LAAV.
 Flakiness and Elongation index test, Specific gravity, Water absorption test ,Impact value test, Silt Content
& Moisture content etc.
 Maintaining Frequency of tests and documentation.
 Mix design of Concrete works.
 Preparation of Lab Reports and Documentation.
Soil:-
 FSI (Free Swell Index)
 Grain Size Analysis test
 MDD (Maximum Dry Density)
 LL, PL, PI
 CBR
 I am handling the Quality Control of our esteemed Organization and the testing of materials for
their compliance as specified in contract document, inspection and test plan as per IS Codes.
-- 2 of 3 --
Railways and Highways Work:-
 Blanketing and Ballast .
 Controlling Temperature of plant mix, maintaining of bituminous temperature..
 Different activity for road Construction such as natural Ground
compaction, sub grade G.S.B. W.M.M. S.D.B.C. Etc.
 Testing of concrete, cubes, cement, aggregate,
 Maintaining Frequency of tests and documentation.
ACADEMIC QUALIFICATION
 PGDCA Ms.Word, Ms.Excel
 Completed BSc Physics (Hons) AT VEER KUWAR SINGH UNIVERSITY ARA (BIHAR)
With 63.63% during 2013-2016
 Completed Intermediate From B.S.E.B with 65.4% during 2012-2013.
 Completed High School From N.I.O.S With 38.16% during 2011

Education:  PGDCA Ms.Word, Ms.Excel
 Completed BSc Physics (Hons) AT VEER KUWAR SINGH UNIVERSITY ARA (BIHAR)
With 63.63% during 2013-2016
 Completed Intermediate From B.S.E.B with 65.4% during 2012-2013.
 Completed High School From N.I.O.S With 38.16% during 2011

Personal Details: Date of Birth : 06 Jun 1995
Permanent Address : S/o: Pradeep Singh
Vill- Piyaur, Post- Gayghat
Distt. Siwan (BIHAR), 841231
Present Company :TATA PROJECTS LIMITED (GUJRAT)
Present Location : SURAT
I am confident that I will be able to handle middle level management in your esteemed organization. If
given an opportunity, I will be able to live up to the expectation of the organization. I am also confident
that my C.V. will be screened and I will set a positive response to it.
Date:- SONU SINGH
Place:-
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VIATE
SONU SINGH
(QA/QC), (Railways and Highways)
Mobile : 9973812998
sonu661995@gmail.com
CAREER OBJECTIVE
Aim to be professional and be a part of an organization providing me a Good working par, where I can
enhance my skills & knowledge and utilize them efficiently for good consequences..
SYNOPSIS
I have 3 years 10 month of experience in construction of Railways, and highways works.
Experience in Quality Control testing and inspection of various materials like BLANKETING,
Aggregate, Concrete (Designing and Testing), WMM & GSB (Testing). Successfully handled
CAREER HIGHLIGHT
 Organization : SomaRodic Varanasi-Aurangabad Tollway Pvt. Ltd
 Location : Mohania, kaimur
 Designation : Land Acquestion Officer
 Project : Six Laning of Varanasi-Aurangabad Project (NH-2)
 Client : NHAI
 Experience : Feb 2016 to May 2018

(2nd)
 Organization : TATA PROJECT LIMITED
 Location : SECHIN TO VADODARA ( PHASE 2 )
 Designation : Lab Officer (QA/QC)
 Project : Civil, Building & Track work for 138.04 Km Double Railway line
( Sachin to Vadodara )
 Contractor : EXPRESS FREIGHT CONSORTIUM
 Experience : May 2018 to till date

-- 1 of 3 --

MY WORK ACTIVITIES:-
Sampling and Testing of soil, FDD checking with sand replacement method of formation work.
Ensuring sampling & testing of materials, selection of Borrow Areas and testing of soil andprepare
monthly bar charts of layers and QC reports. Conducting Mix design for Concrete. And Lab tests
of Soil, Blanket, Ballast, Cement, Aggregates and Concrete.GSB, WMM, BM, BC And submitting
the Reports to the client within time and getting them approved. Calibrations of equipment at Inside
and Outside lab and getting them approved from the client and to be Responsible for the interaction
with Owner, agencies, subcontractors and internal departments on quality related matters including
Performance activities such as audits, program setup, program planning etc.
My Technical activity involves the following:
Cement test:
 a) Consistency of cement.
 b) Setting time of cement (Initial and Final)
 c) Fineness of cement.
 d) Soundness of cement by Le-Chatlier apparatus method.
 e) Compressive strength of cement.
Aggregate test:
 Sieve analysis for coarse and fine aggregates.
 LAAV.
 Flakiness and Elongation index test, Specific gravity, Water absorption test ,Impact value test, Silt Content
& Moisture content etc.
 Maintaining Frequency of tests and documentation.
 Mix design of Concrete works.
 Preparation of Lab Reports and Documentation.
Soil:-
 FSI (Free Swell Index)
 Grain Size Analysis test
 MDD (Maximum Dry Density)
 LL, PL, PI
 CBR
 I am handling the Quality Control of our esteemed Organization and the testing of materials for
their compliance as specified in contract document, inspection and test plan as per IS Codes.

-- 2 of 3 --

Railways and Highways Work:-
 Blanketing and Ballast .
 Controlling Temperature of plant mix, maintaining of bituminous temperature..
 Different activity for road Construction such as natural Ground
compaction, sub grade G.S.B. W.M.M. S.D.B.C. Etc.
 Testing of concrete, cubes, cement, aggregate,
 Maintaining Frequency of tests and documentation.
ACADEMIC QUALIFICATION
 PGDCA Ms.Word, Ms.Excel
 Completed BSc Physics (Hons) AT VEER KUWAR SINGH UNIVERSITY ARA (BIHAR)
With 63.63% during 2013-2016
 Completed Intermediate From B.S.E.B with 65.4% during 2012-2013.
 Completed High School From N.I.O.S With 38.16% during 2011
PERSONAL DETAILS
Date of Birth : 06 Jun 1995
Permanent Address : S/o: Pradeep Singh
Vill- Piyaur, Post- Gayghat
Distt. Siwan (BIHAR), 841231
Present Company :TATA PROJECTS LIMITED (GUJRAT)
Present Location : SURAT
I am confident that I will be able to handle middle level management in your esteemed organization. If
given an opportunity, I will be able to live up to the expectation of the organization. I am also confident
that my C.V. will be screened and I will set a positive response to it.
Date:- SONU SINGH
Place:-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SONU RESUME.pdf'),
(9717, 'SUB: APPLICATION FOR THE POST OF SR. PROJECT MANAGER', 'sub.application.for.the.post.of.sr..project.manage.resume-import-09717@hhh-resume-import.invalid', '9928248242', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'PARMANENT ADDRESS : 23-A, Krishna Nagar,
Opp. Sector 18 CHB
Behind PF Office, Jhanwar road
Birla Day School Road)
Jodhpur (Rajasthan)
Mob: 9928248242
MARITAL STATUS : Married
Email Address : prakash_mathur2005@rediffmail.com', ARRAY['Material & Resources management - Negotiation', 'Task Management', 'Quality Management', 'Team Management', 'Meeting Management etc', 'EXPERIENCE SUMMARY : I have a vast 28 years work experience in construction', '& related service of Multistory/High Rise Residential', 'Building', 'Commercial Building', 'Hospital', 'Hotel', 'Road', 'industrial project.', 'IT Skill : Basic Knowledge of Auto cad', 'MS Office', 'Power point', '2 of 5 --', 'S.', 'NO', 'Organization Designation Period Project Key Responsibility', '1 Ranbanka', 'Jodha Hotels', 'Pvt Ltd', 'Jodhpur', 'Project', 'Manager', '13-06-2019', 'to continue', 'Construction of luxury', 'suite Room Hotel', 'Building project G+3', 'with service building', '(B+G+2)', 'Restaurant', 'SPA', 'Swimming pool', 'underground tank &', 'other services. Total', 'built up area of hotel', 'bldg is 48000 Sq ft &', 'service bldg is 21000', 'Sq ft & SPA is 5500 Sq', 'ft', 'Worth of this project is', '22 cr.', '1. Project Execution', 'Monitoring and', 'Management in respect to planning', 'quality', '& Cost.', '2. Master project planning in respect to', 'timeline. Construction scheduling on', 'weekly and Day to Day basis.', '3. Material and resources planning.', '4. Project Budget', 'Cash flow.', '5. Strong coordination with Civil & various']::text[], ARRAY['Material & Resources management - Negotiation', 'Task Management', 'Quality Management', 'Team Management', 'Meeting Management etc', 'EXPERIENCE SUMMARY : I have a vast 28 years work experience in construction', '& related service of Multistory/High Rise Residential', 'Building', 'Commercial Building', 'Hospital', 'Hotel', 'Road', 'industrial project.', 'IT Skill : Basic Knowledge of Auto cad', 'MS Office', 'Power point', '2 of 5 --', 'S.', 'NO', 'Organization Designation Period Project Key Responsibility', '1 Ranbanka', 'Jodha Hotels', 'Pvt Ltd', 'Jodhpur', 'Project', 'Manager', '13-06-2019', 'to continue', 'Construction of luxury', 'suite Room Hotel', 'Building project G+3', 'with service building', '(B+G+2)', 'Restaurant', 'SPA', 'Swimming pool', 'underground tank &', 'other services. Total', 'built up area of hotel', 'bldg is 48000 Sq ft &', 'service bldg is 21000', 'Sq ft & SPA is 5500 Sq', 'ft', 'Worth of this project is', '22 cr.', '1. Project Execution', 'Monitoring and', 'Management in respect to planning', 'quality', '& Cost.', '2. Master project planning in respect to', 'timeline. Construction scheduling on', 'weekly and Day to Day basis.', '3. Material and resources planning.', '4. Project Budget', 'Cash flow.', '5. Strong coordination with Civil & various']::text[], ARRAY[]::text[], ARRAY['Material & Resources management - Negotiation', 'Task Management', 'Quality Management', 'Team Management', 'Meeting Management etc', 'EXPERIENCE SUMMARY : I have a vast 28 years work experience in construction', '& related service of Multistory/High Rise Residential', 'Building', 'Commercial Building', 'Hospital', 'Hotel', 'Road', 'industrial project.', 'IT Skill : Basic Knowledge of Auto cad', 'MS Office', 'Power point', '2 of 5 --', 'S.', 'NO', 'Organization Designation Period Project Key Responsibility', '1 Ranbanka', 'Jodha Hotels', 'Pvt Ltd', 'Jodhpur', 'Project', 'Manager', '13-06-2019', 'to continue', 'Construction of luxury', 'suite Room Hotel', 'Building project G+3', 'with service building', '(B+G+2)', 'Restaurant', 'SPA', 'Swimming pool', 'underground tank &', 'other services. Total', 'built up area of hotel', 'bldg is 48000 Sq ft &', 'service bldg is 21000', 'Sq ft & SPA is 5500 Sq', 'ft', 'Worth of this project is', '22 cr.', '1. Project Execution', 'Monitoring and', 'Management in respect to planning', 'quality', '& Cost.', '2. Master project planning in respect to', 'timeline. Construction scheduling on', 'weekly and Day to Day basis.', '3. Material and resources planning.', '4. Project Budget', 'Cash flow.', '5. Strong coordination with Civil & various']::text[], '', 'PARMANENT ADDRESS : 23-A, Krishna Nagar,
Opp. Sector 18 CHB
Behind PF Office, Jhanwar road
Birla Day School Road)
Jodhpur (Rajasthan)
Mob: 9928248242
MARITAL STATUS : Married
Email Address : prakash_mathur2005@rediffmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"& related service of Multistory/High Rise Residential\nBuilding, Commercial Building, Hospital, Hotel, Road,\nindustrial project.\nIT Skill : Basic Knowledge of Auto cad, MS Office, Power point\n-- 2 of 5 --\nS.\nNO\nOrganization Designation Period Project Key Responsibility\n1 Ranbanka\nJodha Hotels\nPvt Ltd ,\nJodhpur\nProject\nManager\n13-06-2019\nto continue\nConstruction of luxury\nsuite Room Hotel\nBuilding project G+3\nwith service building\n(B+G+2), Restaurant,\nSPA, Swimming pool,\nunderground tank &\nother services. Total\nbuilt up area of hotel\nbldg is 48000 Sq ft &\nservice bldg is 21000\nSq ft & SPA is 5500 Sq\nft\nWorth of this project is\n22 cr.\n1. Project Execution, Monitoring and\nManagement in respect to planning, quality\n& Cost.\n2. Master project planning in respect to\ntimeline. Construction scheduling on\nweekly and Day to Day basis.\n3. Material and resources planning.\n4. Project Budget, Cash flow.\n5. Strong coordination with Civil & various\nother contractors, Architect, Structure &\nMEP consultants.\n6. Review meeting with site staff &\ncontractors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PCM_CV1_-N.pdf', 'Name: SUB: APPLICATION FOR THE POST OF SR. PROJECT MANAGER

Email: sub.application.for.the.post.of.sr..project.manage.resume-import-09717@hhh-resume-import.invalid

Phone: 9928248242

Headline: PERSONAL PROFILE

Key Skills: - Material & Resources management - Negotiation
- Task Management, -Quality Management
- Team Management, Meeting Management etc
EXPERIENCE SUMMARY : I have a vast 28 years work experience in construction
& related service of Multistory/High Rise Residential
Building, Commercial Building, Hospital, Hotel, Road,
industrial project.
IT Skill : Basic Knowledge of Auto cad, MS Office, Power point
-- 2 of 5 --
S.
NO
Organization Designation Period Project Key Responsibility
1 Ranbanka
Jodha Hotels
Pvt Ltd ,
Jodhpur
Project
Manager
13-06-2019
to continue
Construction of luxury
suite Room Hotel
Building project G+3
with service building
(B+G+2), Restaurant,
SPA, Swimming pool,
underground tank &
other services. Total
built up area of hotel
bldg is 48000 Sq ft &
service bldg is 21000
Sq ft & SPA is 5500 Sq
ft
Worth of this project is
22 cr.
1. Project Execution, Monitoring and
Management in respect to planning, quality
& Cost.
2. Master project planning in respect to
timeline. Construction scheduling on
weekly and Day to Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil & various

IT Skills: - Material & Resources management - Negotiation
- Task Management, -Quality Management
- Team Management, Meeting Management etc
EXPERIENCE SUMMARY : I have a vast 28 years work experience in construction
& related service of Multistory/High Rise Residential
Building, Commercial Building, Hospital, Hotel, Road,
industrial project.
IT Skill : Basic Knowledge of Auto cad, MS Office, Power point
-- 2 of 5 --
S.
NO
Organization Designation Period Project Key Responsibility
1 Ranbanka
Jodha Hotels
Pvt Ltd ,
Jodhpur
Project
Manager
13-06-2019
to continue
Construction of luxury
suite Room Hotel
Building project G+3
with service building
(B+G+2), Restaurant,
SPA, Swimming pool,
underground tank &
other services. Total
built up area of hotel
bldg is 48000 Sq ft &
service bldg is 21000
Sq ft & SPA is 5500 Sq
ft
Worth of this project is
22 cr.
1. Project Execution, Monitoring and
Management in respect to planning, quality
& Cost.
2. Master project planning in respect to
timeline. Construction scheduling on
weekly and Day to Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil & various

Employment: & related service of Multistory/High Rise Residential
Building, Commercial Building, Hospital, Hotel, Road,
industrial project.
IT Skill : Basic Knowledge of Auto cad, MS Office, Power point
-- 2 of 5 --
S.
NO
Organization Designation Period Project Key Responsibility
1 Ranbanka
Jodha Hotels
Pvt Ltd ,
Jodhpur
Project
Manager
13-06-2019
to continue
Construction of luxury
suite Room Hotel
Building project G+3
with service building
(B+G+2), Restaurant,
SPA, Swimming pool,
underground tank &
other services. Total
built up area of hotel
bldg is 48000 Sq ft &
service bldg is 21000
Sq ft & SPA is 5500 Sq
ft
Worth of this project is
22 cr.
1. Project Execution, Monitoring and
Management in respect to planning, quality
& Cost.
2. Master project planning in respect to
timeline. Construction scheduling on
weekly and Day to Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil & various
other contractors, Architect, Structure &
MEP consultants.
6. Review meeting with site staff &
contractors.

Education: TECHNICAL QUALIFICATION : A.M.I.E. (Civil)
INSTITUTE : The Institution of Engineers (India) Culcutta
YEAR OF PASSING : 1991
TECHNICAL SKILLS : - Project Leadership -Project planning -Cost Control
- Material & Resources management - Negotiation
- Task Management, -Quality Management
- Team Management, Meeting Management etc
EXPERIENCE SUMMARY : I have a vast 28 years work experience in construction
& related service of Multistory/High Rise Residential
Building, Commercial Building, Hospital, Hotel, Road,
industrial project.
IT Skill : Basic Knowledge of Auto cad, MS Office, Power point
-- 2 of 5 --
S.
NO
Organization Designation Period Project Key Responsibility
1 Ranbanka
Jodha Hotels
Pvt Ltd ,
Jodhpur
Project
Manager
13-06-2019
to continue
Construction of luxury
suite Room Hotel
Building project G+3
with service building
(B+G+2), Restaurant,
SPA, Swimming pool,
underground tank &
other services. Total
built up area of hotel
bldg is 48000 Sq ft &
service bldg is 21000
Sq ft & SPA is 5500 Sq
ft
Worth of this project is
22 cr.
1. Project Execution, Monitoring and
Management in respect to planning, quality
& Cost.
2. Master project planning in respect to
timeline. Construction scheduling on

Personal Details: PARMANENT ADDRESS : 23-A, Krishna Nagar,
Opp. Sector 18 CHB
Behind PF Office, Jhanwar road
Birla Day School Road)
Jodhpur (Rajasthan)
Mob: 9928248242
MARITAL STATUS : Married
Email Address : prakash_mathur2005@rediffmail.com

Extracted Resume Text: To,
SUB: APPLICATION FOR THE POST OF SR. PROJECT MANAGER
Respected Sir,
In compliance to your requirement, I am submitting my application for the post of Sr. Project
Manager for the purpose, I am also enclosing herewith my curriculum vitae for your kind reference
& perusal, which I hope you, will find in order & as per your requirement.
As such I would request you to kindly consider my application sympathetically & opportunity once
me to serve you esteemed for which I assure you that ever the best services will be given by me
and will be my endeavor to satisfy my superiors.
Thanking you.
Yours Sincerely
P C Mathur

-- 1 of 5 --

CURRICULUM VITAE
PERSONAL PROFILE
NAME : PRAKASH CHANDRA MATHUR
FATHER’S NAME : Late Sh. Shiv Raj Mathur
DATE OF BIRTH : Aug 15th, 1964
PARMANENT ADDRESS : 23-A, Krishna Nagar,
Opp. Sector 18 CHB
Behind PF Office, Jhanwar road
Birla Day School Road)
Jodhpur (Rajasthan)
Mob: 9928248242
MARITAL STATUS : Married
Email Address : prakash_mathur2005@rediffmail.com
QUALIFICATION
TECHNICAL QUALIFICATION : A.M.I.E. (Civil)
INSTITUTE : The Institution of Engineers (India) Culcutta
YEAR OF PASSING : 1991
TECHNICAL SKILLS : - Project Leadership -Project planning -Cost Control
- Material & Resources management - Negotiation
- Task Management, -Quality Management
- Team Management, Meeting Management etc
EXPERIENCE SUMMARY : I have a vast 28 years work experience in construction
& related service of Multistory/High Rise Residential
Building, Commercial Building, Hospital, Hotel, Road,
industrial project.
IT Skill : Basic Knowledge of Auto cad, MS Office, Power point

-- 2 of 5 --

S.
NO
Organization Designation Period Project Key Responsibility
1 Ranbanka
Jodha Hotels
Pvt Ltd ,
Jodhpur
Project
Manager
13-06-2019
to continue
Construction of luxury
suite Room Hotel
Building project G+3
with service building
(B+G+2), Restaurant,
SPA, Swimming pool,
underground tank &
other services. Total
built up area of hotel
bldg is 48000 Sq ft &
service bldg is 21000
Sq ft & SPA is 5500 Sq
ft
Worth of this project is
22 cr.
1. Project Execution, Monitoring and
Management in respect to planning, quality
& Cost.
2. Master project planning in respect to
timeline. Construction scheduling on
weekly and Day to Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil & various
other contractors, Architect, Structure &
MEP consultants.
6. Review meeting with site staff &
contractors.
7. Review of drawing & document.
8. Quality assurance & control
9. Checking & verified the Bill.
10. Reporting Day to Day & Monthly basis.
2. Semac
consultants
Pvt. Ltd. Hyd.
Senior
Project
Manager
01-07-2014
To
30-05-2019
1. Construction of staff
Residential Building G
& G+5 (Three Tower) &
Industrial building like
Wear House, ZLD(WTP)
Laboratory, Office
building RCC Drive
way, Silo foundation at
Neemrana & Sonipat.
Client: SAB Miller Ltd
Worth of this project is
55 cr.
2. Construction of
Missile storage &
preparation building,
office building (G+3)
with HVAC, Fire
Fighting etc. at Army
cant Banar, Jodhpur)
Worth of this project
is 87 cr.
1. Project execution, monitoring &
checking as per CA, GFC Drg &
Specification.
2. Material and resources planning.
3. Quality assurance & control in respect to
testing of material in site Lab & from
outside Lab.
4. Master project planning in respect to
timeline. Construction scheduling on
weekly and Day to Day basis.
5. Review the works progress with
contractor on fortnight basis in respect of
master programmed.
6. Auditing all technical documents
maintain by construction Agency.
7. Checking & verified the Bill.
8. Review of drawing & document.
9. Reporting day to day basis & weekly to
client/Management.
3. Jatan
Construction
Pvt. Ltd.
Dy. General
Manager
01-02-2013
To
30-06-2014
1.Construction of
Administration
building, UG Tank with
pump room, 850 KLD
membrane base STP,
HT Panel Room, AC
Plant room, CC Road,
Fire Fighting & other
services at
AIIMS Hospital
Project, Jodhpur
Worth of this project is
67 cr.
1. Project Execution, Monitoring and
Management in respect to planning, quality
& Cost.
2. Master project planning in respect to
timeline. Construction scheduling on
weekly and Day to Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil & various
other contractors, Architect, Structure &
MEP consultants.
5. Review meeting with site staff &
contractors.
7. Review of drawing & document.
8. Quality assurance & control
9. Checking & verified the Bill.
10. Reporting Day to Day & Monthly basis

-- 3 of 5 --

4. SVEC
Construction
Ltd.
Hyderabad
Dy. General
Manager
06-12-2010
To
15-01-2013
Construction of
Multistory housing
project (G to G+5),
Road including allied
services of DG MAP
(ARMY) at Jodhpur,
(1181 Flats).
Worth of this project is
121 crore
1. Project Execution, Monitoring and
Management in respect to planning, quality &
Cost.
2. Master project planning, Construction
scheduling on weekly and Day to Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil & various other
contractors, Architect, Structure & MEP
consultants.
5. Review meeting with site staff & contractors.
7. Review of drawing & document.
8. Quality assurance & control
9. Checking & verified the Bill.
10. Reporting Day to Day & Monthly basis.
5. Meinhardt
(Singapore)
Pte. Ltd.
Resident
Engineer
14-10-2006
to
03-05-2010
Construction of
Multistory housing
project (G to G+5),
Road including allied
services for Officer,
JCO/OR’S at Bikaner &
Patiala of DG MAP
(ARMY), (804 Flates).
Worth of project is 86
&107 crore
2. Project execution, monitoring & checking as
per CA, GFC Drg & Specification.
2. Material and resources planning.
3. Quality assurance & control
4. Master project planning, Construction
scheduling on weekly and Day to Day basis.
5. Review the works progress with contractor on
fortnight basis 6. Auditing all technical
documents maintain by construction Agency.
7. Checking & verified the Bill.
8. Review of drawing & document.
9. Reporting day to day basis
6. Ashapurna
Buildcon Ltd.
Jodhpur
Project
Manager
13-07-2004
to
30-07-2006
Real Estate Project of
300 Villas, Clubhouse,
shopping mall,
Community center,
Road, Temple
swimming pool &
Allied services.
1. Project Execution, Monitoring and
Management in respect to planning, quality &
Cost.
2. Master project planning, Construction
scheduling on weekly and Day to Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil & various other
contractors, Architect, Structure & MEP
consultants.
5. Review meeting with site staff & contractors.
7. Review of drawing & document.
8. Quality assurance & control
9. Checking & verified the Bill.
10. Reporting Day to Day & Monthly basis.
7. Harbinger
Design &
Engineering
Pvt. Ltd. JP
Project
Manager
01-06-2000
to
10-07-2004
Multi Storey Building, RCC
& Asphalting Driveway,
Underground tank,
Canopy Fabrication, etc
Execution, Project Planning, Monitoring all the
construction activities of IOCL, HPCL,BPCL
Project, Material Management, coordination
with contractor/ consultant, Billing,
8. MSK Project
( India ) Ltd.,
Barodara,
Sr. Project
Engineer
01-10-1998
to
21-05-2000
BOT Basis 14 KM Road,
CD work & Industrial
Project
Executing the work on site & Liaising work with
the Govt. Dept. & Billing work
9. Municipal
Board, Jalore
J.En 25-09-1995
to
30=09-1998
Building, CC/Asphalting
road
Executing the work on site &office work
10. M/s Ray
Construction,
Bombay
Site Engineer 11-10-1993
to
30-06-1995
Building, Boundary wall,
Road (Around 40 KM),
Culvert
Executing the work on site
11. Pankaj
Builders &
Contractors
Site Engineer 01-11-1991
to
10-10-1993
Industrial Projects, RCC
Driveway, Road
Executing the work on site
The particular given by me are correct to best of my knowledge and belief. If any information is found to be
incorrect my candidature is liable to be rejected.
Date:
Place: P. C. Mathur

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\PCM_CV1_-N.pdf

Parsed Technical Skills: Material & Resources management - Negotiation, Task Management, Quality Management, Team Management, Meeting Management etc, EXPERIENCE SUMMARY : I have a vast 28 years work experience in construction, & related service of Multistory/High Rise Residential, Building, Commercial Building, Hospital, Hotel, Road, industrial project., IT Skill : Basic Knowledge of Auto cad, MS Office, Power point, 2 of 5 --, S., NO, Organization Designation Period Project Key Responsibility, 1 Ranbanka, Jodha Hotels, Pvt Ltd, Jodhpur, Project, Manager, 13-06-2019, to continue, Construction of luxury, suite Room Hotel, Building project G+3, with service building, (B+G+2), Restaurant, SPA, Swimming pool, underground tank &, other services. Total, built up area of hotel, bldg is 48000 Sq ft &, service bldg is 21000, Sq ft & SPA is 5500 Sq, ft, Worth of this project is, 22 cr., 1. Project Execution, Monitoring and, Management in respect to planning, quality, & Cost., 2. Master project planning in respect to, timeline. Construction scheduling on, weekly and Day to Day basis., 3. Material and resources planning., 4. Project Budget, Cash flow., 5. Strong coordination with Civil & various'),
(9718, 'Sonu kumar', 'sk6721376@gmail.com', '916205724515', 'CAREER PROFILE:', 'CAREER PROFILE:', '', '2 year experience in IPQC at TXD technology India Pvt Ltd
HSIID,Plat_02 Rewari Rooad ,Bawal
Till date work in Holitech India Pvt Ltd in IPQC
Job Summary
The In Process Quality Control (IPQC) Technician is responsible for leading
day-to-day quality control in production ensuring that production quality
metrics are met. The IPQC Technician will focus on employee training,
production controls and defect prevention
Responsibilities and Essential Functions
 Production Line Setup
o Tool / equipment setup verification (e. g. torque specs, ESD controls,
etc.)
o SOP setup and verification
o Material setup verification
o Ensure operators are certified for respective roles
 Monitor Quality of Output
o Identify issues / corrective actions on a real-time basis
o Ensure corrective actions are completed on a timely basis
o First article inspection (FAI) for each new product run
 Issue Resolution
Manage/escalate issues impactingteam and communicate to:
o Peer IPQC technicians
o Lead
o Supervisor
-- 1 of 3 --
 Continuous Improvement / 5S Leadership
Work with extended team to identify and execute process improvements
/ 5S actions:
Knowledge, Skills, and Abilities
 Outstanding verbal and written communication and interpersonal skills
 Ability to prioritize workload
 7QC tools
 5C core tools
 4M
 Capa
 5s daily check sheet maintain
PROFESSIONAL STRENGTHS:
● Possess verbal and written communication skills
● In knowledge of various industrial works in electrical field.
● Possess good management and organizational skills
● Possess strong presentation and analytical skills
● Goal oriented, dedicated and precise
● Ability to handle multiple tasks and work under pressure.', ARRAY['● Basic Knowledge of PLC SCADA.', '● Basic knowledge of Computer.', '● Computer platforms: Windows (7 & 8)', 'EDUCATIONAL SUMMARY:', '● Bachelor''s degree in Electrical Engineering completed', 'from P.T.U', '2015-19', '(67.2%)', '● 10+2 from SHISHU SANGH HIGH School', 'BSEB 2013-15', '(70.2%)', '● Matriculation', 'SHISHU SANGH HIGH SCHOOL', '2013', '(57.2%)', 'PROJECT & TRAINING ACHIEVEMENTS:', '2 of 3 --', '● Undergone industrial training of 3 weeks at RAILWAY WHEEL PLANT', 'Bela', 'Bihar', '2017', '● Undergone software and industrial training of 6 months at INFOTECH institute', 'Mohali', 'Chandigarh.', '● Undergone project of power distribution system with timer', 'Description: - In this project we design a system in which the power is distributed to the', 'Appliance or any point on the given time.', 'INTEREST AND HOBBIES:', '● Listening music and Research and Development', '● Traveling and shopping.', '● Playing PC Games Multi-player and Cricket.', '● Always excited to something new.']::text[], ARRAY['● Basic Knowledge of PLC SCADA.', '● Basic knowledge of Computer.', '● Computer platforms: Windows (7 & 8)', 'EDUCATIONAL SUMMARY:', '● Bachelor''s degree in Electrical Engineering completed', 'from P.T.U', '2015-19', '(67.2%)', '● 10+2 from SHISHU SANGH HIGH School', 'BSEB 2013-15', '(70.2%)', '● Matriculation', 'SHISHU SANGH HIGH SCHOOL', '2013', '(57.2%)', 'PROJECT & TRAINING ACHIEVEMENTS:', '2 of 3 --', '● Undergone industrial training of 3 weeks at RAILWAY WHEEL PLANT', 'Bela', 'Bihar', '2017', '● Undergone software and industrial training of 6 months at INFOTECH institute', 'Mohali', 'Chandigarh.', '● Undergone project of power distribution system with timer', 'Description: - In this project we design a system in which the power is distributed to the', 'Appliance or any point on the given time.', 'INTEREST AND HOBBIES:', '● Listening music and Research and Development', '● Traveling and shopping.', '● Playing PC Games Multi-player and Cricket.', '● Always excited to something new.']::text[], ARRAY[]::text[], ARRAY['● Basic Knowledge of PLC SCADA.', '● Basic knowledge of Computer.', '● Computer platforms: Windows (7 & 8)', 'EDUCATIONAL SUMMARY:', '● Bachelor''s degree in Electrical Engineering completed', 'from P.T.U', '2015-19', '(67.2%)', '● 10+2 from SHISHU SANGH HIGH School', 'BSEB 2013-15', '(70.2%)', '● Matriculation', 'SHISHU SANGH HIGH SCHOOL', '2013', '(57.2%)', 'PROJECT & TRAINING ACHIEVEMENTS:', '2 of 3 --', '● Undergone industrial training of 3 weeks at RAILWAY WHEEL PLANT', 'Bela', 'Bihar', '2017', '● Undergone software and industrial training of 6 months at INFOTECH institute', 'Mohali', 'Chandigarh.', '● Undergone project of power distribution system with timer', 'Description: - In this project we design a system in which the power is distributed to the', 'Appliance or any point on the given time.', 'INTEREST AND HOBBIES:', '● Listening music and Research and Development', '● Traveling and shopping.', '● Playing PC Games Multi-player and Cricket.', '● Always excited to something new.']::text[], '', '● Name: Sonu Kumar
● Father Name: Lal Babu Ray
● Date of Birth: 02/04/1998
● Employment Status: Full time
● Relationship status: single
-- 3 of 3 --', '', '2 year experience in IPQC at TXD technology India Pvt Ltd
HSIID,Plat_02 Rewari Rooad ,Bawal
Till date work in Holitech India Pvt Ltd in IPQC
Job Summary
The In Process Quality Control (IPQC) Technician is responsible for leading
day-to-day quality control in production ensuring that production quality
metrics are met. The IPQC Technician will focus on employee training,
production controls and defect prevention
Responsibilities and Essential Functions
 Production Line Setup
o Tool / equipment setup verification (e. g. torque specs, ESD controls,
etc.)
o SOP setup and verification
o Material setup verification
o Ensure operators are certified for respective roles
 Monitor Quality of Output
o Identify issues / corrective actions on a real-time basis
o Ensure corrective actions are completed on a timely basis
o First article inspection (FAI) for each new product run
 Issue Resolution
Manage/escalate issues impactingteam and communicate to:
o Peer IPQC technicians
o Lead
o Supervisor
-- 1 of 3 --
 Continuous Improvement / 5S Leadership
Work with extended team to identify and execute process improvements
/ 5S actions:
Knowledge, Skills, and Abilities
 Outstanding verbal and written communication and interpersonal skills
 Ability to prioritize workload
 7QC tools
 5C core tools
 4M
 Capa
 5s daily check sheet maintain
PROFESSIONAL STRENGTHS:
● Possess verbal and written communication skills
● In knowledge of various industrial works in electrical field.
● Possess good management and organizational skills
● Possess strong presentation and analytical skills
● Goal oriented, dedicated and precise
● Ability to handle multiple tasks and work under pressure.', '', '', '[]'::jsonb, '[{"title":"CAREER PROFILE:","company":"Imported from resume CSV","description":"● Relationship status: single\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sonu%20123@.pdf', 'Name: Sonu kumar

Email: sk6721376@gmail.com

Phone: +91-6205724515

Headline: CAREER PROFILE:

Career Profile: 2 year experience in IPQC at TXD technology India Pvt Ltd
HSIID,Plat_02 Rewari Rooad ,Bawal
Till date work in Holitech India Pvt Ltd in IPQC
Job Summary
The In Process Quality Control (IPQC) Technician is responsible for leading
day-to-day quality control in production ensuring that production quality
metrics are met. The IPQC Technician will focus on employee training,
production controls and defect prevention
Responsibilities and Essential Functions
 Production Line Setup
o Tool / equipment setup verification (e. g. torque specs, ESD controls,
etc.)
o SOP setup and verification
o Material setup verification
o Ensure operators are certified for respective roles
 Monitor Quality of Output
o Identify issues / corrective actions on a real-time basis
o Ensure corrective actions are completed on a timely basis
o First article inspection (FAI) for each new product run
 Issue Resolution
Manage/escalate issues impactingteam and communicate to:
o Peer IPQC technicians
o Lead
o Supervisor
-- 1 of 3 --
 Continuous Improvement / 5S Leadership
Work with extended team to identify and execute process improvements
/ 5S actions:
Knowledge, Skills, and Abilities
 Outstanding verbal and written communication and interpersonal skills
 Ability to prioritize workload
 7QC tools
 5C core tools
 4M
 Capa
 5s daily check sheet maintain
PROFESSIONAL STRENGTHS:
● Possess verbal and written communication skills
● In knowledge of various industrial works in electrical field.
● Possess good management and organizational skills
● Possess strong presentation and analytical skills
● Goal oriented, dedicated and precise
● Ability to handle multiple tasks and work under pressure.

Key Skills: ● Basic Knowledge of PLC SCADA.
● Basic knowledge of Computer.
● Computer platforms: Windows (7 & 8)
EDUCATIONAL SUMMARY:
● Bachelor''s degree in Electrical Engineering completed, from P.T.U,2015-19, (67.2%)
● 10+2 from SHISHU SANGH HIGH School, BSEB 2013-15, (70.2%)
● Matriculation, SHISHU SANGH HIGH SCHOOL, 2013, (57.2%)
PROJECT & TRAINING ACHIEVEMENTS:
-- 2 of 3 --
● Undergone industrial training of 3 weeks at RAILWAY WHEEL PLANT, Bela, Bihar
2017
● Undergone software and industrial training of 6 months at INFOTECH institute,
Mohali, Chandigarh.
● Undergone project of power distribution system with timer
Description: - In this project we design a system in which the power is distributed to the
Appliance or any point on the given time.
INTEREST AND HOBBIES:
● Listening music and Research and Development
● Traveling and shopping.
● Playing PC Games Multi-player and Cricket.
● Always excited to something new.

IT Skills: ● Basic Knowledge of PLC SCADA.
● Basic knowledge of Computer.
● Computer platforms: Windows (7 & 8)
EDUCATIONAL SUMMARY:
● Bachelor''s degree in Electrical Engineering completed, from P.T.U,2015-19, (67.2%)
● 10+2 from SHISHU SANGH HIGH School, BSEB 2013-15, (70.2%)
● Matriculation, SHISHU SANGH HIGH SCHOOL, 2013, (57.2%)
PROJECT & TRAINING ACHIEVEMENTS:
-- 2 of 3 --
● Undergone industrial training of 3 weeks at RAILWAY WHEEL PLANT, Bela, Bihar
2017
● Undergone software and industrial training of 6 months at INFOTECH institute,
Mohali, Chandigarh.
● Undergone project of power distribution system with timer
Description: - In this project we design a system in which the power is distributed to the
Appliance or any point on the given time.
INTEREST AND HOBBIES:
● Listening music and Research and Development
● Traveling and shopping.
● Playing PC Games Multi-player and Cricket.
● Always excited to something new.

Employment: ● Relationship status: single
-- 3 of 3 --

Personal Details: ● Name: Sonu Kumar
● Father Name: Lal Babu Ray
● Date of Birth: 02/04/1998
● Employment Status: Full time
● Relationship status: single
-- 3 of 3 --

Extracted Resume Text: Sonu kumar
Rahardiyara sonpur Saran Police station, sonpur, Bihar,841101
Phone no.- +91-6205724515
Email- sk6721376@gmail.com
CAREER PROFILE:
2 year experience in IPQC at TXD technology India Pvt Ltd
HSIID,Plat_02 Rewari Rooad ,Bawal
Till date work in Holitech India Pvt Ltd in IPQC
Job Summary
The In Process Quality Control (IPQC) Technician is responsible for leading
day-to-day quality control in production ensuring that production quality
metrics are met. The IPQC Technician will focus on employee training,
production controls and defect prevention
Responsibilities and Essential Functions
 Production Line Setup
o Tool / equipment setup verification (e. g. torque specs, ESD controls,
etc.)
o SOP setup and verification
o Material setup verification
o Ensure operators are certified for respective roles
 Monitor Quality of Output
o Identify issues / corrective actions on a real-time basis
o Ensure corrective actions are completed on a timely basis
o First article inspection (FAI) for each new product run
 Issue Resolution
Manage/escalate issues impactingteam and communicate to:
o Peer IPQC technicians
o Lead
o Supervisor

-- 1 of 3 --

 Continuous Improvement / 5S Leadership
Work with extended team to identify and execute process improvements
/ 5S actions:
Knowledge, Skills, and Abilities
 Outstanding verbal and written communication and interpersonal skills
 Ability to prioritize workload
 7QC tools
 5C core tools
 4M
 Capa
 5s daily check sheet maintain
PROFESSIONAL STRENGTHS:
● Possess verbal and written communication skills
● In knowledge of various industrial works in electrical field.
● Possess good management and organizational skills
● Possess strong presentation and analytical skills
● Goal oriented, dedicated and precise
● Ability to handle multiple tasks and work under pressure.
TECHNICAL SKILLS:
● Basic Knowledge of PLC SCADA.
● Basic knowledge of Computer.
● Computer platforms: Windows (7 & 8)
EDUCATIONAL SUMMARY:
● Bachelor''s degree in Electrical Engineering completed, from P.T.U,2015-19, (67.2%)
● 10+2 from SHISHU SANGH HIGH School, BSEB 2013-15, (70.2%)
● Matriculation, SHISHU SANGH HIGH SCHOOL, 2013, (57.2%)
PROJECT & TRAINING ACHIEVEMENTS:

-- 2 of 3 --

● Undergone industrial training of 3 weeks at RAILWAY WHEEL PLANT, Bela, Bihar
2017
● Undergone software and industrial training of 6 months at INFOTECH institute,
Mohali, Chandigarh.
● Undergone project of power distribution system with timer
Description: - In this project we design a system in which the power is distributed to the
Appliance or any point on the given time.
INTEREST AND HOBBIES:
● Listening music and Research and Development
● Traveling and shopping.
● Playing PC Games Multi-player and Cricket.
● Always excited to something new.
PERSONAL DETAILS:
● Name: Sonu Kumar
● Father Name: Lal Babu Ray
● Date of Birth: 02/04/1998
● Employment Status: Full time
● Relationship status: single

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sonu%20123@.pdf

Parsed Technical Skills: ● Basic Knowledge of PLC SCADA., ● Basic knowledge of Computer., ● Computer platforms: Windows (7 & 8), EDUCATIONAL SUMMARY:, ● Bachelor''s degree in Electrical Engineering completed, from P.T.U, 2015-19, (67.2%), ● 10+2 from SHISHU SANGH HIGH School, BSEB 2013-15, (70.2%), ● Matriculation, SHISHU SANGH HIGH SCHOOL, 2013, (57.2%), PROJECT & TRAINING ACHIEVEMENTS:, 2 of 3 --, ● Undergone industrial training of 3 weeks at RAILWAY WHEEL PLANT, Bela, Bihar, 2017, ● Undergone software and industrial training of 6 months at INFOTECH institute, Mohali, Chandigarh., ● Undergone project of power distribution system with timer, Description: - In this project we design a system in which the power is distributed to the, Appliance or any point on the given time., INTEREST AND HOBBIES:, ● Listening music and Research and Development, ● Traveling and shopping., ● Playing PC Games Multi-player and Cricket., ● Always excited to something new.'),
(9719, 'PermanentAddress', 'rasidcivil@gmail.com', '919521078897', 'CAREEROBJECTIVE:-', 'CAREEROBJECTIVE:-', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pdf c v (1).pdf', 'Name: PermanentAddress

Email: rasidcivil@gmail.com

Phone: +919521078897

Headline: CAREEROBJECTIVE:-

Extracted Resume Text: 1 |Page
CURRICULUM VITAE
PermanentAddress
RashidMohamed
Village postAslu,
T & DChuru(Raj.)
NearBusStand(331001)
Mob:-+919521078897
Email:- rasidcivil@gmail.com
CAREEROBJECTIVE:-
Seeking a challenging position in a reputed organization where I can learn new skills
expand my knowledge, and leverage my learnings.
MY STRENGTH:-
 Possessesexcellentcommunicationandinterpersonalskills.
 Haveagreatsenseofimaginationandinspirationwithurgetolearnmoreandimprovemyskills.
 Dynamicinperformingallactivitieswithurgetoimproveuponexistingsystemanddissemin
ate theexperiencegaintosubordinate.
 Verycleantolearnandimplementnewmethods,technologies, strategieswithprovenresults.
 Abilitytoworkunderpressure,fightingspirit,hardworkingandsincere.
 Can adapttodifferentenvironments.
PROFESSIONAL&TECHNICALQUALIFICATION: -
 DiplomainCivilEngineering
 AdvanceDiplomain Computer Application
SURVEYINSTRUMENTKNOWLEDGE: -
 TotalStation
 Auto level
 DigitalAutolevel
COMPUTERPROFICENCY:-
 MS-Office(MS-excel,MS-Word,MSPowerPoint)
 Software– KnowledgeofAutoCad
 ComputerHardwareknowledge.

-- 1 of 4 --

2 |Page
DETAILSOFWORKEXPERIENCE:-
(1)Dec.2010toDec.2015:
 Employer : S B Group
 Location : SaudiArabia
 Position : Senior Surveyor“
 Consultant : DaralHadassah
 Client : SaudiGovernment
 Project : TUNNELDAMROCKSTERILIZATIONSAUDI3RDPROJECT
IN MECCASARIF
ProjectBrief:
This Project is awarded by Saudi government to consortium S B Group. for the execution ofthe awarded
project, they have incorporated a independent entity as a private company. and supervisingby. Dar al
HadassahConsultant, The job involves to all harem serif Tunnel Works. The project has
anestimatedconstructioncostofUS$26.6billionandisbeingcarriedoutbytheS BGroup.
(2) Feb 2016toJun2018
 Employer : ShreeBalajiConstructionCompany
 Location : Gujarat
 Position : SeniorSurveyor
 Consultant : Ircon Govt Ltd
 Client : DFC
 Project : RAILWAY / NHAI
 (3) Jun2018toJun2019
 Employer : ShreeBalajiConstructionCompany
 Location : rajasthan
 Position : Senior Surveyor
 Consultant :
 Client : (PWD)GOVT OF RAJATHAN
 Project : RJ-16-11/NEW ROAD

-- 2 of 4 --

3 |Page
(4) Aug.2019to May2020:
 Employer : GawarConstructionLimited
 Location : MAHAM to Hansi
 Position : Sr. Surveyor “
 Client : RAILWAY
 Project : MahamtoHansiRailwayProject
(5) Jun.2020toAug . 2022:
 Employer : M/SShreeKarniTraders
 Location : Shahjahanpur(UP)
 Position : Survey Engineer

 Consultant : DIMTS
 Client : KRIBCHO FERTILIZER LIMITED
 Project : KFLTOBANTHRA RAILWAY SIDING
6) Aug.2022toTill dated:
 Employer : M/SShreeKarniTraders
 Location : Jaisalmer (Rajasthan)
 Position : Survey Engineer
 Consultant : North Western Railway (NWR)
 Client : North Western Railway (NWR)
 Project : Major upgradation of Jaisalmer Railway Station
Preparation of DPR and MPR
 Tie-upwithSectioninchargefornextdayplanning
 DocumentationofConstructionwork
 Co-OrdinatewithSiteStaff&Consultant.
LANGUAGE KNOWN

-- 3 of 4 --

4 |Page
PERSONALPROFILE:-
Name: : Rashid Mohamed
FatherName : Mr. Bhanwarukhan
Gender : Male
MaritalStatus : Married.
Nationality : Indian.
PassportNo : R3848352ValidUptoSeptember,2027.
DECLARATION:-
AllthegivendetailsareupdatedandtruetomyknowledgeandIcanproducethedocumentswheneverandso
requiredfor the same.
Place:..................................
Date:................................... RashidMohamed
LANGUAGE SPEAK READ WRITE
ENGLISH YES YES YES
HINDI YES YES YES

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\pdf c v (1).pdf'),
(9720, 'SOORAJ LAL.S', 'sooraj.lal.s.resume-import-09720@hhh-resume-import.invalid', '00919544813084', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Having 18 years of experience in Auto CAD/Micro Station, I wish to fit myself for the position of
Senior CAD Designer with Consultant. By virtue of the skill set I have achieved by experience I feel
that I can discharge my duties to the delight of the firm and thus gain growth for my Career and
personality.
EXPERIENCE PROFILE
 Worked in Auto CAD / Micro Station / GIS on varies of projects including Architectural, Wet and
Dry Infrastructure utilities, pumping station, reinforcement, structural & Roads in different stages
ranging from Preliminary through As-built Drawings.
 Well experienced in taking of the quantities and measurements of Wet and Dry utilities items for
tendering and site purpose.
 Having good experience in ordering and procuring above materials according to requirements.
 Worked on project like Public Sector Buildings, Shopping Complexes, Residential Housing
Complexes, Commercial Buildings, Villas, Roads, Parks, etc.
 Good experience in Utilities and Road works calculations, possessing good individual ability to
organize the work and capable to handle with the clients.
¾ Oct 2017 – Till date Working As Senior Cad Designer & Team Leader with
M/s CROWN CONSULT
Engineers & Project Managers
Dubai, U.A.E.
Project DS220-DM-House Connection (DM Project)
AlMaqtaa Entry and Exit-Musanda (Abu Dhabi)
MBRAC D7-AE7-TIS-Road&infra Design (Sharjah)
Al Zahia Project P3-Qabda (Dubai)
Duties Involved Preparation Layouts & Standard drawings for roads and
infrastructure, Preparation of pumping station detail design &
standard details. Preparation of longitudinal sections details for
Infrastructure Utilities and roads, Preparation of process flow
diagram & P & ID, Preparation Drawings for Geotechnical,
Landscape, Light Rail Transportation, and Environment &
General drawings.
-- 1 of 5 --
Page 2 of 5– Resume of Sooraj Lal
¾ Jan 2015 – Oct 2017 Working As Senior Cad Supervisor with
M/s HEERA
Engineering Constructions.
Kerala, INDIA.
Duties Involved Supervise and train CAD operators and the drafters who prepare
drawings for everything from product components to buildings,
Road and Utilities. Verifying drawings and calculations, attainting
client meetings Etc...
Responsibilities included planning design, estimation, preparation
of project report and tender documents for Buildings, roads and
utilities systems, conducting project presentations, preparation of
technical proposals for projects.', 'Having 18 years of experience in Auto CAD/Micro Station, I wish to fit myself for the position of
Senior CAD Designer with Consultant. By virtue of the skill set I have achieved by experience I feel
that I can discharge my duties to the delight of the firm and thus gain growth for my Career and
personality.
EXPERIENCE PROFILE
 Worked in Auto CAD / Micro Station / GIS on varies of projects including Architectural, Wet and
Dry Infrastructure utilities, pumping station, reinforcement, structural & Roads in different stages
ranging from Preliminary through As-built Drawings.
 Well experienced in taking of the quantities and measurements of Wet and Dry utilities items for
tendering and site purpose.
 Having good experience in ordering and procuring above materials according to requirements.
 Worked on project like Public Sector Buildings, Shopping Complexes, Residential Housing
Complexes, Commercial Buildings, Villas, Roads, Parks, etc.
 Good experience in Utilities and Road works calculations, possessing good individual ability to
organize the work and capable to handle with the clients.
¾ Oct 2017 – Till date Working As Senior Cad Designer & Team Leader with
M/s CROWN CONSULT
Engineers & Project Managers
Dubai, U.A.E.
Project DS220-DM-House Connection (DM Project)
AlMaqtaa Entry and Exit-Musanda (Abu Dhabi)
MBRAC D7-AE7-TIS-Road&infra Design (Sharjah)
Al Zahia Project P3-Qabda (Dubai)
Duties Involved Preparation Layouts & Standard drawings for roads and
infrastructure, Preparation of pumping station detail design &
standard details. Preparation of longitudinal sections details for
Infrastructure Utilities and roads, Preparation of process flow
diagram & P & ID, Preparation Drawings for Geotechnical,
Landscape, Light Rail Transportation, and Environment &
General drawings.
-- 1 of 5 --
Page 2 of 5– Resume of Sooraj Lal
¾ Jan 2015 – Oct 2017 Working As Senior Cad Supervisor with
M/s HEERA
Engineering Constructions.
Kerala, INDIA.
Duties Involved Supervise and train CAD operators and the drafters who prepare
drawings for everything from product components to buildings,
Road and Utilities. Verifying drawings and calculations, attainting
client meetings Etc...
Responsibilities included planning design, estimation, preparation
of project report and tender documents for Buildings, roads and
utilities systems, conducting project presentations, preparation of
technical proposals for projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Present Visa Status : Visit Visa
ABOUT SELF:
The above-mentioned facts are true to the best of my knowledge and belief. I given a chance I will
work for the entire satisfaction of my superiors and the firm.
India
Date: 2020-01-19 (SOORAJ LAL. S)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Worked in Auto CAD / Micro Station / GIS on varies of projects including Architectural, Wet and\nDry Infrastructure utilities, pumping station, reinforcement, structural & Roads in different stages\nranging from Preliminary through As-built Drawings.\n Well experienced in taking of the quantities and measurements of Wet and Dry utilities items for\ntendering and site purpose.\n Having good experience in ordering and procuring above materials according to requirements.\n Worked on project like Public Sector Buildings, Shopping Complexes, Residential Housing\nComplexes, Commercial Buildings, Villas, Roads, Parks, etc.\n Good experience in Utilities and Road works calculations, possessing good individual ability to\norganize the work and capable to handle with the clients.\n¾ Oct 2017 – Till date Working As Senior Cad Designer & Team Leader with\nM/s CROWN CONSULT\nEngineers & Project Managers\nDubai, U.A.E.\nProject DS220-DM-House Connection (DM Project)\nAlMaqtaa Entry and Exit-Musanda (Abu Dhabi)\nMBRAC D7-AE7-TIS-Road&infra Design (Sharjah)\nAl Zahia Project P3-Qabda (Dubai)\nDuties Involved Preparation Layouts & Standard drawings for roads and\ninfrastructure, Preparation of pumping station detail design &\nstandard details. Preparation of longitudinal sections details for\nInfrastructure Utilities and roads, Preparation of process flow\ndiagram & P & ID, Preparation Drawings for Geotechnical,\nLandscape, Light Rail Transportation, and Environment &\nGeneral drawings.\n-- 1 of 5 --\nPage 2 of 5– Resume of Sooraj Lal\n¾ Jan 2015 – Oct 2017 Working As Senior Cad Supervisor with\nM/s HEERA\nEngineering Constructions.\nKerala, INDIA.\nDuties Involved Supervise and train CAD operators and the drafters who prepare\ndrawings for everything from product components to buildings,\nRoad and Utilities. Verifying drawings and calculations, attainting\nclient meetings Etc...\nResponsibilities included planning design, estimation, preparation\nof project report and tender documents for Buildings, roads and\nutilities systems, conducting project presentations, preparation of\ntechnical proposals for projects.\nResponsibilities included coordinating conduct of field surveys,\nfield identification of project proposals, Involvement in planning\nand design of utilities and Buildings systems.\n¾ Jan 2005 – Dec 2015 Working As Senior Cad Designer with\nM/s AECOM"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOORAJ LAL CV 19-01-2020.pdf', 'Name: SOORAJ LAL.S

Email: sooraj.lal.s.resume-import-09720@hhh-resume-import.invalid

Phone: 0091-9544813084

Headline: CAREER OBJECTIVE:

Profile Summary: Having 18 years of experience in Auto CAD/Micro Station, I wish to fit myself for the position of
Senior CAD Designer with Consultant. By virtue of the skill set I have achieved by experience I feel
that I can discharge my duties to the delight of the firm and thus gain growth for my Career and
personality.
EXPERIENCE PROFILE
 Worked in Auto CAD / Micro Station / GIS on varies of projects including Architectural, Wet and
Dry Infrastructure utilities, pumping station, reinforcement, structural & Roads in different stages
ranging from Preliminary through As-built Drawings.
 Well experienced in taking of the quantities and measurements of Wet and Dry utilities items for
tendering and site purpose.
 Having good experience in ordering and procuring above materials according to requirements.
 Worked on project like Public Sector Buildings, Shopping Complexes, Residential Housing
Complexes, Commercial Buildings, Villas, Roads, Parks, etc.
 Good experience in Utilities and Road works calculations, possessing good individual ability to
organize the work and capable to handle with the clients.
¾ Oct 2017 – Till date Working As Senior Cad Designer & Team Leader with
M/s CROWN CONSULT
Engineers & Project Managers
Dubai, U.A.E.
Project DS220-DM-House Connection (DM Project)
AlMaqtaa Entry and Exit-Musanda (Abu Dhabi)
MBRAC D7-AE7-TIS-Road&infra Design (Sharjah)
Al Zahia Project P3-Qabda (Dubai)
Duties Involved Preparation Layouts & Standard drawings for roads and
infrastructure, Preparation of pumping station detail design &
standard details. Preparation of longitudinal sections details for
Infrastructure Utilities and roads, Preparation of process flow
diagram & P & ID, Preparation Drawings for Geotechnical,
Landscape, Light Rail Transportation, and Environment &
General drawings.
-- 1 of 5 --
Page 2 of 5– Resume of Sooraj Lal
¾ Jan 2015 – Oct 2017 Working As Senior Cad Supervisor with
M/s HEERA
Engineering Constructions.
Kerala, INDIA.
Duties Involved Supervise and train CAD operators and the drafters who prepare
drawings for everything from product components to buildings,
Road and Utilities. Verifying drawings and calculations, attainting
client meetings Etc...
Responsibilities included planning design, estimation, preparation
of project report and tender documents for Buildings, roads and
utilities systems, conducting project presentations, preparation of
technical proposals for projects.

Employment:  Worked in Auto CAD / Micro Station / GIS on varies of projects including Architectural, Wet and
Dry Infrastructure utilities, pumping station, reinforcement, structural & Roads in different stages
ranging from Preliminary through As-built Drawings.
 Well experienced in taking of the quantities and measurements of Wet and Dry utilities items for
tendering and site purpose.
 Having good experience in ordering and procuring above materials according to requirements.
 Worked on project like Public Sector Buildings, Shopping Complexes, Residential Housing
Complexes, Commercial Buildings, Villas, Roads, Parks, etc.
 Good experience in Utilities and Road works calculations, possessing good individual ability to
organize the work and capable to handle with the clients.
¾ Oct 2017 – Till date Working As Senior Cad Designer & Team Leader with
M/s CROWN CONSULT
Engineers & Project Managers
Dubai, U.A.E.
Project DS220-DM-House Connection (DM Project)
AlMaqtaa Entry and Exit-Musanda (Abu Dhabi)
MBRAC D7-AE7-TIS-Road&infra Design (Sharjah)
Al Zahia Project P3-Qabda (Dubai)
Duties Involved Preparation Layouts & Standard drawings for roads and
infrastructure, Preparation of pumping station detail design &
standard details. Preparation of longitudinal sections details for
Infrastructure Utilities and roads, Preparation of process flow
diagram & P & ID, Preparation Drawings for Geotechnical,
Landscape, Light Rail Transportation, and Environment &
General drawings.
-- 1 of 5 --
Page 2 of 5– Resume of Sooraj Lal
¾ Jan 2015 – Oct 2017 Working As Senior Cad Supervisor with
M/s HEERA
Engineering Constructions.
Kerala, INDIA.
Duties Involved Supervise and train CAD operators and the drafters who prepare
drawings for everything from product components to buildings,
Road and Utilities. Verifying drawings and calculations, attainting
client meetings Etc...
Responsibilities included planning design, estimation, preparation
of project report and tender documents for Buildings, roads and
utilities systems, conducting project presentations, preparation of
technical proposals for projects.
Responsibilities included coordinating conduct of field surveys,
field identification of project proposals, Involvement in planning
and design of utilities and Buildings systems.
¾ Jan 2005 – Dec 2015 Working As Senior Cad Designer with
M/s AECOM

Personal Details: Marital Status : Married
Nationality : Indian
Present Visa Status : Visit Visa
ABOUT SELF:
The above-mentioned facts are true to the best of my knowledge and belief. I given a chance I will
work for the entire satisfaction of my superiors and the firm.
India
Date: 2020-01-19 (SOORAJ LAL. S)
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5– Resume of Sooraj Lal
CURRICULUM VITAE
SOORAJ LAL.S
UAE, DUBAI
Phone: 0091-9544813084, 0091-8606313084
Email : soorajlal1984@outlook.com
___________________________________________________________________________________________
CAREER OBJECTIVE:
Having 18 years of experience in Auto CAD/Micro Station, I wish to fit myself for the position of
Senior CAD Designer with Consultant. By virtue of the skill set I have achieved by experience I feel
that I can discharge my duties to the delight of the firm and thus gain growth for my Career and
personality.
EXPERIENCE PROFILE
 Worked in Auto CAD / Micro Station / GIS on varies of projects including Architectural, Wet and
Dry Infrastructure utilities, pumping station, reinforcement, structural & Roads in different stages
ranging from Preliminary through As-built Drawings.
 Well experienced in taking of the quantities and measurements of Wet and Dry utilities items for
tendering and site purpose.
 Having good experience in ordering and procuring above materials according to requirements.
 Worked on project like Public Sector Buildings, Shopping Complexes, Residential Housing
Complexes, Commercial Buildings, Villas, Roads, Parks, etc.
 Good experience in Utilities and Road works calculations, possessing good individual ability to
organize the work and capable to handle with the clients.
¾ Oct 2017 – Till date Working As Senior Cad Designer & Team Leader with
M/s CROWN CONSULT
Engineers & Project Managers
Dubai, U.A.E.
Project DS220-DM-House Connection (DM Project)
AlMaqtaa Entry and Exit-Musanda (Abu Dhabi)
MBRAC D7-AE7-TIS-Road&infra Design (Sharjah)
Al Zahia Project P3-Qabda (Dubai)
Duties Involved Preparation Layouts & Standard drawings for roads and
infrastructure, Preparation of pumping station detail design &
standard details. Preparation of longitudinal sections details for
Infrastructure Utilities and roads, Preparation of process flow
diagram & P & ID, Preparation Drawings for Geotechnical,
Landscape, Light Rail Transportation, and Environment &
General drawings.

-- 1 of 5 --

Page 2 of 5– Resume of Sooraj Lal
¾ Jan 2015 – Oct 2017 Working As Senior Cad Supervisor with
M/s HEERA
Engineering Constructions.
Kerala, INDIA.
Duties Involved Supervise and train CAD operators and the drafters who prepare
drawings for everything from product components to buildings,
Road and Utilities. Verifying drawings and calculations, attainting
client meetings Etc...
Responsibilities included planning design, estimation, preparation
of project report and tender documents for Buildings, roads and
utilities systems, conducting project presentations, preparation of
technical proposals for projects.
Responsibilities included coordinating conduct of field surveys,
field identification of project proposals, Involvement in planning
and design of utilities and Buildings systems.
¾ Jan 2005 – Dec 2015 Working As Senior Cad Designer with
M/s AECOM
Engineering Consultants.
Abu Dhabi & Dubai, U.A.E.
Project 6027818.00_MIRRNI (Abu Dhabi)
60330852.00-E25_Ph_II (Abu Dhabi)
AES Area3 Part 2 (Abu Dhabi)
DS189-Al Khawaneej Second Sewerage and Drainage System
Al Madina Al Shamaliya (Bahrain Project)
Bp Iraq Nv – Rumaila (Iraq Project)
ADSSC Projects In Abu Dhabi
60217972.08_JSDP-WER8 (Saudi Project)
DS188-Jebel Ali Industrial Sewerage & Drainage System
DS158 - Main Irrigation Lines At Sheikh Zayed Road (DM Proj)
DS142 - Oud Al Mutheena Sewerage and Drainage (DM Project)
910-35608 - Waterfront Phase – 5
610-49406 - Ajman Fz - Industrial Develop
910-38508 - Al Naboodah Automobile City
910-29308 - Dubai Studio City - Phase 2 Redesign
910-07406 - Mudon (Belad Al Arab) @ Dubailand
610-83707 - R709/4 I/C Jebel Ali Lihbab/Emirates-Wet Sr-F.Des
610-51606 - R961 - Levelling Roads At Al Muteena
R777 - Dubai Creek Crossing
R842 - Improvement Al Khail Road
R885 - Ittihad Road Improvements
R884 - Ittihad Road Improvements
R709 - Rehab Of Jebel Ali - Lehbab Road
D0439 - Dubai Festival City
D0558 - Dubai Industrial City
D0811 - Dubai land - Theme Park City / Universal City
D0531 - Roads & Infrastr For 550 Villas

-- 2 of 5 --

Page 3 of 5– Resume of Sooraj Lal
D0074 - Mudon (Belad Al Arab) @ Dubailand - P123
D0532 - P-100 Mirdif Villas
D0583 - P-101 Mirdiff Buildings
D0113 - Dubai Metro District Cooling (Red Line)
D0163 - Al Raha Beach Development
D0436 - Global Village Roads and Infrastructure
D0561 - Dubai Studio City
D0226 - Al Khan Heritage Area Site Development
D0660 - Gateway Sharjah
D0641 - Sharjah Investment Centre
Duties Involved Preparing of Presentation Sketches, Layout Drawings in
Preliminary Design through Construction Drawings for all
services and roads drawings, Pumping Stations Layout &
Mechanical Drawings and associated Valve Chamber Details and
Standardization for Standard Detailed drawings.
Preparing of Site Sketches, NOC drawings for other services,
Shop drawing for Manholes, Drainage and Sewerage Pumping
stations & Valve Chambers, Setting-out drawings and Monthly
Progress drawings for submitting to D.M.
Checking and correcting the Drawings from others and giving
required instruction to them.
¾ JAN 2003 – JUL 2004 Worked As Cad Designer with
Emirates Roads Contracting Co. Llc.
Dubai UAE.
Project Contract no.2189 Stage-1
Scope of Work Client – Abu Dhabi Municipality, Consultant – M/s. Conser
Consulting Engineers. This Project involves Construction of
Internal roads in the Emirate of Ras Al Khaimah, Construction of
180Km Internal Roads & Utility works.
Main responsibilities are, preparing the main sketches of Road
crossings, parking, street lighting, storm water drainage,
foundations, side walk paving, irrigation systems, schematic for
pipe fittings and electrical & shop drawings.
Preparing the sketches for submitting to municipality, water and
electricity Dept. Well expert in making road cross sections as per
site details & coordinate setting out. Preparing & updating the
progress chart and submitting to the consultant, discussing with
consultant regarding the progress of the drawings as per on site
details.
Project Contract no.846
Scope of Work Client – Dubai Municipality, Consultant – M/s. DHV Campbell
Reith.

-- 3 of 5 --

Page 4 of 5– Resume of Sooraj Lal
This Project involves Construction of Sector roads in Salama
(Umm Al Quwain), Construction of 45Km Sector Roads & Utility
works (Relocation of existing services i.e. Water, Telephone &
Electrical Lines, etc.)
Main responsibilities are, preparing the main sketches of Road
crossings, parking, street lighting, storm water drainage,
foundations, side walk paving, irrigation systems, schematic for
pipe fittings and electrical & shop drawings.
Preparing the sketches for submitting to the municipality, water &
electricity Dept. Well expert in making road cross sections as per
site details & coordinate setting out. Preparing & updating the
progress chart and submitting to the consultant, discussing with
consultant regarding the progress of the drawings as per on site
details.
¾ JAN. 2002- JAN. 2003 Worked As Design Draughtsman with
Global Construction Ltd.
Kerala, INDIA
Scope of Work Main responsibilities are to prepare road cross-sections and
verifying with the existing ground Levels and collecting the
necessary data from site.
Responsibility to find the ducts at site, which required extending
and preparing the detailed Sketches respectively.
Preparing the estimates and submitting to the departments,
includes the responsibility of surveying, supervision and site
inspection for building works.
EDUCATIONAL PROFILE:
¾ Diploma In Civil Engineering : Indian Institute Of Technology, Kerala, India
¾ Micro station SE & J : E.S. Computers, Kerala, India
¾ Micro Station V8 & V8i : Bentley Systems Europe B.V, Dubai Branch, UAE
¾ AutoCAD : Cad Park Computers, Kerala, India
¾ Pgdca : Cad Park Computers, Kerala, India
¾ Ms Office : Cad Park Computers, Kerala, India
¾ Photoshop : Cad Park Computers, Kerala, India
¾ +2 : Government Of Kerala Trivandrum, Kerala
 Well Versed in Using Micro Station Latest Versions, Attended & Passed The Prescribed Certificate
Course Authorized by Bentley Systems Dubai, UAE
 Working Experience in Ms Office, Photoshop, GIS, Civil 3D Etc…

-- 4 of 5 --

Page 5 of 5– Resume of Sooraj Lal
Others
¾ UAE Driving License.
LANGUAGE KANOWS: : English, Arabic (spoken), Hindi & Malayalam
PASSPORT DETAILS:
Passport Number : J5953385
Place of Issue : Dubai
Date of Issue : 13/06/2011
Date of Expiry : 12/06/2021
PERSONAL PROFILE:
Permanent Address : Sooraj Lal
Roshan Villa
Puthusserymukku (PO), Panthuvila Kallambalam,
Kerala State, Trivandrum, (South India)
: Res. 0091-8606313084, 0091-9188888812
Date of Birth : 21st January 1984
Marital Status : Married
Nationality : Indian
Present Visa Status : Visit Visa
ABOUT SELF:
The above-mentioned facts are true to the best of my knowledge and belief. I given a chance I will
work for the entire satisfaction of my superiors and the firm.
India
Date: 2020-01-19 (SOORAJ LAL. S)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SOORAJ LAL CV 19-01-2020.pdf'),
(9721, 'VIKAS PRATAP SINGH', 'vikaspratapsingh2008@gmail.com', '919410890798', 'PROFILE', 'PROFILE', 'Period working : From Oct 2012 onwards.
TATA STEEL (College Training 6- week, Jamshedpur. 29/06/2011 to 10/08/2011)
Maintenance Engineer
• Understanding the requirements and coordination with various departments to diagnose and resolve
production problems.
-- 1 of 4 --
2 | P a g e
• Managed planning, scheduling and timely execution of man, materials and equipment’s for plant shutdown
& project operation works.
• Well-acquainted with computerized SAP Maintenance Modules; dealing with consultants / licensors /
statutory bodies for compliance of requirements.
• Handled ordering & maintaining inventory items in store based on future prediction of material requirement
besides keeping a check on inventory stocked.
• Identified the areas of obstruction / breakdowns and taking steps to rectify the equipment’s through
application of troubleshooting tools.
PROFESSIONAL EXPERIENCE (10 Year )
ULTRATECH CEMENTS LTD, Mumbai Andheri east.
Position : Maintenance Engineer
From (22/10/2012 to 11/02/2013)
• Managed planning, scheduling and timely Execution of man, Materials and Equipment’s for plant shutdown.
• Project operation works.
• Planning & Control, Process Management and Operations.
•
PNEUMATIC ENGINEERS PVT LTD, DELHI (13 Feb 2013 to 30 March 2019)
• HVAC site Executions and MEP work.
• Commissioning, Testing of chiller machine, AHU, Axial fan, Cassette, FCU & Air washer.
• Handled ordering & maintaining inventory items in store based on future prediction of material requirement
besides keeping a check on inventory stocked.
Project Handled:
1. From Mar 2013- Aug 2013 Position : Site Engineer
Client : Air Force, New Delhi
Project : CNWP Building, Palam, New Delhi-10
(HVAC SITE)
2. From Aug 2013- Jun 2014 Position : Site Engineer
Client : PWD, New Delhi
Project : New OPD Block LNJP Hospital, New Delhi-06
(HVAC SITE)
3. From Jun 2014 -Mar 2017 Position : Project Engineer
Client : CPWD, New Delhi -01
Project : Extension to Parliament House Annexe,
Parliament House Complex, New Delhi-01
(Mechanical Ventilation SITE)
-- 2 of 4 --
3 | P a g e', 'Period working : From Oct 2012 onwards.
TATA STEEL (College Training 6- week, Jamshedpur. 29/06/2011 to 10/08/2011)
Maintenance Engineer
• Understanding the requirements and coordination with various departments to diagnose and resolve
production problems.
-- 1 of 4 --
2 | P a g e
• Managed planning, scheduling and timely execution of man, materials and equipment’s for plant shutdown
& project operation works.
• Well-acquainted with computerized SAP Maintenance Modules; dealing with consultants / licensors /
statutory bodies for compliance of requirements.
• Handled ordering & maintaining inventory items in store based on future prediction of material requirement
besides keeping a check on inventory stocked.
• Identified the areas of obstruction / breakdowns and taking steps to rectify the equipment’s through
application of troubleshooting tools.
PROFESSIONAL EXPERIENCE (10 Year )
ULTRATECH CEMENTS LTD, Mumbai Andheri east.
Position : Maintenance Engineer
From (22/10/2012 to 11/02/2013)
• Managed planning, scheduling and timely Execution of man, Materials and Equipment’s for plant shutdown.
• Project operation works.
• Planning & Control, Process Management and Operations.
•
PNEUMATIC ENGINEERS PVT LTD, DELHI (13 Feb 2013 to 30 March 2019)
• HVAC site Executions and MEP work.
• Commissioning, Testing of chiller machine, AHU, Axial fan, Cassette, FCU & Air washer.
• Handled ordering & maintaining inventory items in store based on future prediction of material requirement
besides keeping a check on inventory stocked.
Project Handled:
1. From Mar 2013- Aug 2013 Position : Site Engineer
Client : Air Force, New Delhi
Project : CNWP Building, Palam, New Delhi-10
(HVAC SITE)
2. From Aug 2013- Jun 2014 Position : Site Engineer
Client : PWD, New Delhi
Project : New OPD Block LNJP Hospital, New Delhi-06
(HVAC SITE)
3. From Jun 2014 -Mar 2017 Position : Project Engineer
Client : CPWD, New Delhi -01
Project : Extension to Parliament House Annexe,
Parliament House Complex, New Delhi-01
(Mechanical Ventilation SITE)
-- 2 of 4 --
3 | P a g e', ARRAY['Mechanical Engineer HVAC  MEPF Work Execution  HVAC Work Erection', 'Commissioning', 'Testing', 'Operation and', 'Plant Maintenance  CCTV', 'WIFI  PA System  STP', 'WTP', 'ETP and RO Plant  Lift System  DG', 'SYSTEM (400 & 626 KVA)  MEP Work & Cross-functional Coordination.', 'Summary of Experience: 11 Years’ Experience.', 'Period working : From Oct 2012 onwards.', 'TATA STEEL (College Training 6- week', 'Jamshedpur. 29/06/2011 to 10/08/2011)', 'Maintenance Engineer', 'Understanding the requirements and coordination with various departments to diagnose and resolve', 'production problems.', '1 of 4 --', '2 | P a g e', 'Managed planning', 'scheduling and timely execution of man', 'materials and equipment’s for plant shutdown', '& project operation works.', 'Well-acquainted with computerized SAP Maintenance Modules', 'dealing with consultants / licensors /', 'statutory bodies for compliance of requirements.', 'Handled ordering & maintaining inventory items in store based on future prediction of material requirement', 'besides keeping a check on inventory stocked.', 'Identified the areas of obstruction / breakdowns and taking steps to rectify the equipment’s through', 'application of troubleshooting tools.', 'PROFESSIONAL EXPERIENCE (10 Year )', 'ULTRATECH CEMENTS LTD', 'Mumbai Andheri east.', 'Position : Maintenance Engineer', 'From (22/10/2012 to 11/02/2013)', 'Materials and Equipment’s for plant shutdown.', 'Project operation works.', 'Planning & Control', 'Process Management and Operations.', 'PNEUMATIC ENGINEERS PVT LTD', 'DELHI (13 Feb 2013 to 30 March 2019)', 'HVAC site Executions and MEP work.', 'Testing of chiller machine', 'AHU', 'Axial fan', 'Cassette', 'FCU & Air washer.', 'Project Handled:', '1. From Mar 2013- Aug 2013 Position : Site Engineer', 'Client : Air Force', 'New Delhi', 'Project : CNWP Building', 'Palam', 'New Delhi-10', '(HVAC SITE)', '2. From Aug 2013- Jun 2014 Position : Site Engineer', 'Client : PWD', 'Project : New OPD Block LNJP Hospital', 'New Delhi-06', '3. From Jun 2014 -Mar 2017 Position : Project Engineer', 'Client : CPWD', 'New Delhi -01', '3 of 4 --', '4 | P a g e', 'Seminars Delivered:', 'Delivered Seminars on “Step CAD”', '“Four Wheel Steering System”', 'Industrial Training:', 'Underwent Automobile training at Uttar Pradesh Parivahan Nigam', 'Ghaziabad', 'U.P. for four weeks.', 'Completed six weeks training at CRM Bara Tata Steel', 'Jamshedpur', 'Jharkhand.', 'Projects Undertaken:', 'Title Four Wheel Steering With 900 Movements', 'Duration 4 Months', 'Team Members 4', 'Description The above project deals with 900 movements', 'which deals with a real system.', 'Responsibility', 'Was actively involved in all phases of development.', 'Managed the responsibility of implementation of the findings.', 'Date of Birth: 7th March 1986.', 'Hobbies: Drive Car and Listening Music.', 'Nationality : Indian', 'Passport No.: M5374346', 'Date : VIKAS PRATAP SINGH', '4 of 4 --']::text[], ARRAY['Mechanical Engineer HVAC  MEPF Work Execution  HVAC Work Erection', 'Commissioning', 'Testing', 'Operation and', 'Plant Maintenance  CCTV', 'WIFI  PA System  STP', 'WTP', 'ETP and RO Plant  Lift System  DG', 'SYSTEM (400 & 626 KVA)  MEP Work & Cross-functional Coordination.', 'Summary of Experience: 11 Years’ Experience.', 'Period working : From Oct 2012 onwards.', 'TATA STEEL (College Training 6- week', 'Jamshedpur. 29/06/2011 to 10/08/2011)', 'Maintenance Engineer', 'Understanding the requirements and coordination with various departments to diagnose and resolve', 'production problems.', '1 of 4 --', '2 | P a g e', 'Managed planning', 'scheduling and timely execution of man', 'materials and equipment’s for plant shutdown', '& project operation works.', 'Well-acquainted with computerized SAP Maintenance Modules', 'dealing with consultants / licensors /', 'statutory bodies for compliance of requirements.', 'Handled ordering & maintaining inventory items in store based on future prediction of material requirement', 'besides keeping a check on inventory stocked.', 'Identified the areas of obstruction / breakdowns and taking steps to rectify the equipment’s through', 'application of troubleshooting tools.', 'PROFESSIONAL EXPERIENCE (10 Year )', 'ULTRATECH CEMENTS LTD', 'Mumbai Andheri east.', 'Position : Maintenance Engineer', 'From (22/10/2012 to 11/02/2013)', 'Materials and Equipment’s for plant shutdown.', 'Project operation works.', 'Planning & Control', 'Process Management and Operations.', 'PNEUMATIC ENGINEERS PVT LTD', 'DELHI (13 Feb 2013 to 30 March 2019)', 'HVAC site Executions and MEP work.', 'Testing of chiller machine', 'AHU', 'Axial fan', 'Cassette', 'FCU & Air washer.', 'Project Handled:', '1. From Mar 2013- Aug 2013 Position : Site Engineer', 'Client : Air Force', 'New Delhi', 'Project : CNWP Building', 'Palam', 'New Delhi-10', '(HVAC SITE)', '2. From Aug 2013- Jun 2014 Position : Site Engineer', 'Client : PWD', 'Project : New OPD Block LNJP Hospital', 'New Delhi-06', '3. From Jun 2014 -Mar 2017 Position : Project Engineer', 'Client : CPWD', 'New Delhi -01', '3 of 4 --', '4 | P a g e', 'Seminars Delivered:', 'Delivered Seminars on “Step CAD”', '“Four Wheel Steering System”', 'Industrial Training:', 'Underwent Automobile training at Uttar Pradesh Parivahan Nigam', 'Ghaziabad', 'U.P. for four weeks.', 'Completed six weeks training at CRM Bara Tata Steel', 'Jamshedpur', 'Jharkhand.', 'Projects Undertaken:', 'Title Four Wheel Steering With 900 Movements', 'Duration 4 Months', 'Team Members 4', 'Description The above project deals with 900 movements', 'which deals with a real system.', 'Responsibility', 'Was actively involved in all phases of development.', 'Managed the responsibility of implementation of the findings.', 'Date of Birth: 7th March 1986.', 'Hobbies: Drive Car and Listening Music.', 'Nationality : Indian', 'Passport No.: M5374346', 'Date : VIKAS PRATAP SINGH', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Mechanical Engineer HVAC  MEPF Work Execution  HVAC Work Erection', 'Commissioning', 'Testing', 'Operation and', 'Plant Maintenance  CCTV', 'WIFI  PA System  STP', 'WTP', 'ETP and RO Plant  Lift System  DG', 'SYSTEM (400 & 626 KVA)  MEP Work & Cross-functional Coordination.', 'Summary of Experience: 11 Years’ Experience.', 'Period working : From Oct 2012 onwards.', 'TATA STEEL (College Training 6- week', 'Jamshedpur. 29/06/2011 to 10/08/2011)', 'Maintenance Engineer', 'Understanding the requirements and coordination with various departments to diagnose and resolve', 'production problems.', '1 of 4 --', '2 | P a g e', 'Managed planning', 'scheduling and timely execution of man', 'materials and equipment’s for plant shutdown', '& project operation works.', 'Well-acquainted with computerized SAP Maintenance Modules', 'dealing with consultants / licensors /', 'statutory bodies for compliance of requirements.', 'Handled ordering & maintaining inventory items in store based on future prediction of material requirement', 'besides keeping a check on inventory stocked.', 'Identified the areas of obstruction / breakdowns and taking steps to rectify the equipment’s through', 'application of troubleshooting tools.', 'PROFESSIONAL EXPERIENCE (10 Year )', 'ULTRATECH CEMENTS LTD', 'Mumbai Andheri east.', 'Position : Maintenance Engineer', 'From (22/10/2012 to 11/02/2013)', 'Materials and Equipment’s for plant shutdown.', 'Project operation works.', 'Planning & Control', 'Process Management and Operations.', 'PNEUMATIC ENGINEERS PVT LTD', 'DELHI (13 Feb 2013 to 30 March 2019)', 'HVAC site Executions and MEP work.', 'Testing of chiller machine', 'AHU', 'Axial fan', 'Cassette', 'FCU & Air washer.', 'Project Handled:', '1. From Mar 2013- Aug 2013 Position : Site Engineer', 'Client : Air Force', 'New Delhi', 'Project : CNWP Building', 'Palam', 'New Delhi-10', '(HVAC SITE)', '2. From Aug 2013- Jun 2014 Position : Site Engineer', 'Client : PWD', 'Project : New OPD Block LNJP Hospital', 'New Delhi-06', '3. From Jun 2014 -Mar 2017 Position : Project Engineer', 'Client : CPWD', 'New Delhi -01', '3 of 4 --', '4 | P a g e', 'Seminars Delivered:', 'Delivered Seminars on “Step CAD”', '“Four Wheel Steering System”', 'Industrial Training:', 'Underwent Automobile training at Uttar Pradesh Parivahan Nigam', 'Ghaziabad', 'U.P. for four weeks.', 'Completed six weeks training at CRM Bara Tata Steel', 'Jamshedpur', 'Jharkhand.', 'Projects Undertaken:', 'Title Four Wheel Steering With 900 Movements', 'Duration 4 Months', 'Team Members 4', 'Description The above project deals with 900 movements', 'which deals with a real system.', 'Responsibility', 'Was actively involved in all phases of development.', 'Managed the responsibility of implementation of the findings.', 'Date of Birth: 7th March 1986.', 'Hobbies: Drive Car and Listening Music.', 'Nationality : Indian', 'Passport No.: M5374346', 'Date : VIKAS PRATAP SINGH', '4 of 4 --']::text[], '', 'E-mail: vikaspratapsingh2008@gmail.com
vikaspratap53@yahoo.com
MECHANICAL ENGINEER
Seeking a challenging and rewarding opportunity with growth oriented organization, which recognizes my true
potential and effectively utilizes/ nurtures my excellent analytical and technical skills
PROFILE
▪ Focused & goal oriented Mechanical Engineer with a B.Tech. from BBIET&RC, Jahangirabad,
Bulandshahr, U.P.; possessing high energy level to pursue a career successful in the field of Production /
Maintenance / Quality Assurance by blending skills & knowledge using creative instincts to attain goals of
the organization.
▪ Technically competent with an experience of 2 months in handling Plant Preventive & Periodic
Maintenance of Machineries & Equipment’s with Tata Steel and Maintenance Engineer; ability to
handle multiple projects effectively & efficiently.
▪ Highly motivated, positive and goal-oriented, with a high degree of flexibility, resourcefulness and
commitment to work.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"ULTRATECH CEMENTS LTD, Mumbai Andheri east.\nPosition : Maintenance Engineer\nFrom (22/10/2012 to 11/02/2013)\n• Managed planning, scheduling and timely Execution of man, Materials and Equipment’s for plant shutdown.\n• Project operation works.\n• Planning & Control, Process Management and Operations.\n•\nPNEUMATIC ENGINEERS PVT LTD, DELHI (13 Feb 2013 to 30 March 2019)\n• HVAC site Executions and MEP work.\n• Commissioning, Testing of chiller machine, AHU, Axial fan, Cassette, FCU & Air washer.\n• Handled ordering & maintaining inventory items in store based on future prediction of material requirement\nbesides keeping a check on inventory stocked.\nProject Handled:\n1. From Mar 2013- Aug 2013 Position : Site Engineer\nClient : Air Force, New Delhi\nProject : CNWP Building, Palam, New Delhi-10\n(HVAC SITE)\n2. From Aug 2013- Jun 2014 Position : Site Engineer\nClient : PWD, New Delhi\nProject : New OPD Block LNJP Hospital, New Delhi-06\n(HVAC SITE)\n3. From Jun 2014 -Mar 2017 Position : Project Engineer\nClient : CPWD, New Delhi -01\nProject : Extension to Parliament House Annexe,\nParliament House Complex, New Delhi-01\n(Mechanical Ventilation SITE)\n-- 2 of 4 --\n3 | P a g e\n4. From Apr 2015- Sep 2016 Position : Project Engineer\nClient : PWD, New Delhi\nProject : Balmiki Hospital VIP Ward Bawana, New Delhi\n(HVAC SITE)\n5. From Aug2015-Mar 2019 Position : Project Engineer\nClient : CPWD, New Delhi\nProject : Archaeological Survey of India Building\n24-Tilak Marg, New Delhi -01\n(HVAC SITE)\n6. From Mar 2016-Dec 2017 Position : Project Engineer\nClient : DSIIDC, New Delhi\nProject : National institution of Fashion Technology,\nHauz Khas, New Delhi\n(HVAC SITE)\nVOLTAS LIMITED\nA TATA ENTERPRISE"}]'::jsonb, '[{"title":"Imported project details","description":"Title Four Wheel Steering With 900 Movements\nDuration 4 Months\nTeam Members 4\nDescription The above project deals with 900 movements, which deals with a real system.\nResponsibility • Was actively involved in all phases of development.\n• Managed the responsibility of implementation of the findings.\nDate of Birth: 7th March 1986.\nHobbies: Drive Car and Listening Music.\nNationality : Indian\nPassport No.: M5374346\nDate : VIKAS PRATAP SINGH\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PDF Er.Vikas Pratap Singh CV', 'Name: VIKAS PRATAP SINGH

Email: vikaspratapsingh2008@gmail.com

Phone: +91-9410890798

Headline: PROFILE

Profile Summary: Period working : From Oct 2012 onwards.
TATA STEEL (College Training 6- week, Jamshedpur. 29/06/2011 to 10/08/2011)
Maintenance Engineer
• Understanding the requirements and coordination with various departments to diagnose and resolve
production problems.
-- 1 of 4 --
2 | P a g e
• Managed planning, scheduling and timely execution of man, materials and equipment’s for plant shutdown
& project operation works.
• Well-acquainted with computerized SAP Maintenance Modules; dealing with consultants / licensors /
statutory bodies for compliance of requirements.
• Handled ordering & maintaining inventory items in store based on future prediction of material requirement
besides keeping a check on inventory stocked.
• Identified the areas of obstruction / breakdowns and taking steps to rectify the equipment’s through
application of troubleshooting tools.
PROFESSIONAL EXPERIENCE (10 Year )
ULTRATECH CEMENTS LTD, Mumbai Andheri east.
Position : Maintenance Engineer
From (22/10/2012 to 11/02/2013)
• Managed planning, scheduling and timely Execution of man, Materials and Equipment’s for plant shutdown.
• Project operation works.
• Planning & Control, Process Management and Operations.
•
PNEUMATIC ENGINEERS PVT LTD, DELHI (13 Feb 2013 to 30 March 2019)
• HVAC site Executions and MEP work.
• Commissioning, Testing of chiller machine, AHU, Axial fan, Cassette, FCU & Air washer.
• Handled ordering & maintaining inventory items in store based on future prediction of material requirement
besides keeping a check on inventory stocked.
Project Handled:
1. From Mar 2013- Aug 2013 Position : Site Engineer
Client : Air Force, New Delhi
Project : CNWP Building, Palam, New Delhi-10
(HVAC SITE)
2. From Aug 2013- Jun 2014 Position : Site Engineer
Client : PWD, New Delhi
Project : New OPD Block LNJP Hospital, New Delhi-06
(HVAC SITE)
3. From Jun 2014 -Mar 2017 Position : Project Engineer
Client : CPWD, New Delhi -01
Project : Extension to Parliament House Annexe,
Parliament House Complex, New Delhi-01
(Mechanical Ventilation SITE)
-- 2 of 4 --
3 | P a g e

Key Skills: Mechanical Engineer HVAC  MEPF Work Execution  HVAC Work Erection, Commissioning, Testing,
Operation and
Plant Maintenance  CCTV, WIFI  PA System  STP, WTP, ETP and RO Plant  Lift System  DG
SYSTEM (400 & 626 KVA)  MEP Work & Cross-functional Coordination.
Summary of Experience: 11 Years’ Experience.
Period working : From Oct 2012 onwards.
TATA STEEL (College Training 6- week, Jamshedpur. 29/06/2011 to 10/08/2011)
Maintenance Engineer
• Understanding the requirements and coordination with various departments to diagnose and resolve
production problems.
-- 1 of 4 --
2 | P a g e
• Managed planning, scheduling and timely execution of man, materials and equipment’s for plant shutdown
& project operation works.
• Well-acquainted with computerized SAP Maintenance Modules; dealing with consultants / licensors /
statutory bodies for compliance of requirements.
• Handled ordering & maintaining inventory items in store based on future prediction of material requirement
besides keeping a check on inventory stocked.
• Identified the areas of obstruction / breakdowns and taking steps to rectify the equipment’s through
application of troubleshooting tools.
PROFESSIONAL EXPERIENCE (10 Year )
ULTRATECH CEMENTS LTD, Mumbai Andheri east.
Position : Maintenance Engineer
From (22/10/2012 to 11/02/2013)
• Managed planning, scheduling and timely Execution of man, Materials and Equipment’s for plant shutdown.
• Project operation works.
• Planning & Control, Process Management and Operations.
•
PNEUMATIC ENGINEERS PVT LTD, DELHI (13 Feb 2013 to 30 March 2019)
• HVAC site Executions and MEP work.
• Commissioning, Testing of chiller machine, AHU, Axial fan, Cassette, FCU & Air washer.
• Handled ordering & maintaining inventory items in store based on future prediction of material requirement
besides keeping a check on inventory stocked.
Project Handled:
1. From Mar 2013- Aug 2013 Position : Site Engineer
Client : Air Force, New Delhi
Project : CNWP Building, Palam, New Delhi-10
(HVAC SITE)
2. From Aug 2013- Jun 2014 Position : Site Engineer
Client : PWD, New Delhi
Project : New OPD Block LNJP Hospital, New Delhi-06
(HVAC SITE)
3. From Jun 2014 -Mar 2017 Position : Project Engineer
Client : CPWD, New Delhi -01

IT Skills: -- 3 of 4 --
4 | P a g e
Seminars Delivered:
• Delivered Seminars on “Step CAD”
• “Four Wheel Steering System”
Industrial Training:
• Underwent Automobile training at Uttar Pradesh Parivahan Nigam, Ghaziabad, U.P. for four weeks.
• Completed six weeks training at CRM Bara Tata Steel, Jamshedpur, Jharkhand.
Projects Undertaken:
Title Four Wheel Steering With 900 Movements
Duration 4 Months
Team Members 4
Description The above project deals with 900 movements, which deals with a real system.
Responsibility • Was actively involved in all phases of development.
• Managed the responsibility of implementation of the findings.
Date of Birth: 7th March 1986.
Hobbies: Drive Car and Listening Music.
Nationality : Indian
Passport No.: M5374346
Date : VIKAS PRATAP SINGH
-- 4 of 4 --

Employment: ULTRATECH CEMENTS LTD, Mumbai Andheri east.
Position : Maintenance Engineer
From (22/10/2012 to 11/02/2013)
• Managed planning, scheduling and timely Execution of man, Materials and Equipment’s for plant shutdown.
• Project operation works.
• Planning & Control, Process Management and Operations.
•
PNEUMATIC ENGINEERS PVT LTD, DELHI (13 Feb 2013 to 30 March 2019)
• HVAC site Executions and MEP work.
• Commissioning, Testing of chiller machine, AHU, Axial fan, Cassette, FCU & Air washer.
• Handled ordering & maintaining inventory items in store based on future prediction of material requirement
besides keeping a check on inventory stocked.
Project Handled:
1. From Mar 2013- Aug 2013 Position : Site Engineer
Client : Air Force, New Delhi
Project : CNWP Building, Palam, New Delhi-10
(HVAC SITE)
2. From Aug 2013- Jun 2014 Position : Site Engineer
Client : PWD, New Delhi
Project : New OPD Block LNJP Hospital, New Delhi-06
(HVAC SITE)
3. From Jun 2014 -Mar 2017 Position : Project Engineer
Client : CPWD, New Delhi -01
Project : Extension to Parliament House Annexe,
Parliament House Complex, New Delhi-01
(Mechanical Ventilation SITE)
-- 2 of 4 --
3 | P a g e
4. From Apr 2015- Sep 2016 Position : Project Engineer
Client : PWD, New Delhi
Project : Balmiki Hospital VIP Ward Bawana, New Delhi
(HVAC SITE)
5. From Aug2015-Mar 2019 Position : Project Engineer
Client : CPWD, New Delhi
Project : Archaeological Survey of India Building
24-Tilak Marg, New Delhi -01
(HVAC SITE)
6. From Mar 2016-Dec 2017 Position : Project Engineer
Client : DSIIDC, New Delhi
Project : National institution of Fashion Technology,
Hauz Khas, New Delhi
(HVAC SITE)
VOLTAS LIMITED
A TATA ENTERPRISE

Projects: Title Four Wheel Steering With 900 Movements
Duration 4 Months
Team Members 4
Description The above project deals with 900 movements, which deals with a real system.
Responsibility • Was actively involved in all phases of development.
• Managed the responsibility of implementation of the findings.
Date of Birth: 7th March 1986.
Hobbies: Drive Car and Listening Music.
Nationality : Indian
Passport No.: M5374346
Date : VIKAS PRATAP SINGH
-- 4 of 4 --

Personal Details: E-mail: vikaspratapsingh2008@gmail.com
vikaspratap53@yahoo.com
MECHANICAL ENGINEER
Seeking a challenging and rewarding opportunity with growth oriented organization, which recognizes my true
potential and effectively utilizes/ nurtures my excellent analytical and technical skills
PROFILE
▪ Focused & goal oriented Mechanical Engineer with a B.Tech. from BBIET&RC, Jahangirabad,
Bulandshahr, U.P.; possessing high energy level to pursue a career successful in the field of Production /
Maintenance / Quality Assurance by blending skills & knowledge using creative instincts to attain goals of
the organization.
▪ Technically competent with an experience of 2 months in handling Plant Preventive & Periodic
Maintenance of Machineries & Equipment’s with Tata Steel and Maintenance Engineer; ability to
handle multiple projects effectively & efficiently.
▪ Highly motivated, positive and goal-oriented, with a high degree of flexibility, resourcefulness and
commitment to work.

Extracted Resume Text: 1 | P a g e
CURRICULUM VITAE
VIKAS PRATAP SINGH
Vill & Post – Sonda, Tehsil- ModiNagar,
District - Ghaziabad,
Uttar Pradesh, Pin – 201204
Contact: +91-9410890798, +91-9871860392
E-mail: vikaspratapsingh2008@gmail.com
vikaspratap53@yahoo.com
MECHANICAL ENGINEER
Seeking a challenging and rewarding opportunity with growth oriented organization, which recognizes my true
potential and effectively utilizes/ nurtures my excellent analytical and technical skills
PROFILE
▪ Focused & goal oriented Mechanical Engineer with a B.Tech. from BBIET&RC, Jahangirabad,
Bulandshahr, U.P.; possessing high energy level to pursue a career successful in the field of Production /
Maintenance / Quality Assurance by blending skills & knowledge using creative instincts to attain goals of
the organization.
▪ Technically competent with an experience of 2 months in handling Plant Preventive & Periodic
Maintenance of Machineries & Equipment’s with Tata Steel and Maintenance Engineer; ability to
handle multiple projects effectively & efficiently.
▪ Highly motivated, positive and goal-oriented, with a high degree of flexibility, resourcefulness and
commitment to work.
Key Skills:
Mechanical Engineer HVAC  MEPF Work Execution  HVAC Work Erection, Commissioning, Testing,
Operation and
Plant Maintenance  CCTV, WIFI  PA System  STP, WTP, ETP and RO Plant  Lift System  DG
SYSTEM (400 & 626 KVA)  MEP Work & Cross-functional Coordination.
Summary of Experience: 11 Years’ Experience.
Period working : From Oct 2012 onwards.
TATA STEEL (College Training 6- week, Jamshedpur. 29/06/2011 to 10/08/2011)
Maintenance Engineer
• Understanding the requirements and coordination with various departments to diagnose and resolve
production problems.

-- 1 of 4 --

2 | P a g e
• Managed planning, scheduling and timely execution of man, materials and equipment’s for plant shutdown
& project operation works.
• Well-acquainted with computerized SAP Maintenance Modules; dealing with consultants / licensors /
statutory bodies for compliance of requirements.
• Handled ordering & maintaining inventory items in store based on future prediction of material requirement
besides keeping a check on inventory stocked.
• Identified the areas of obstruction / breakdowns and taking steps to rectify the equipment’s through
application of troubleshooting tools.
PROFESSIONAL EXPERIENCE (10 Year )
ULTRATECH CEMENTS LTD, Mumbai Andheri east.
Position : Maintenance Engineer
From (22/10/2012 to 11/02/2013)
• Managed planning, scheduling and timely Execution of man, Materials and Equipment’s for plant shutdown.
• Project operation works.
• Planning & Control, Process Management and Operations.
•
PNEUMATIC ENGINEERS PVT LTD, DELHI (13 Feb 2013 to 30 March 2019)
• HVAC site Executions and MEP work.
• Commissioning, Testing of chiller machine, AHU, Axial fan, Cassette, FCU & Air washer.
• Handled ordering & maintaining inventory items in store based on future prediction of material requirement
besides keeping a check on inventory stocked.
Project Handled:
1. From Mar 2013- Aug 2013 Position : Site Engineer
Client : Air Force, New Delhi
Project : CNWP Building, Palam, New Delhi-10
(HVAC SITE)
2. From Aug 2013- Jun 2014 Position : Site Engineer
Client : PWD, New Delhi
Project : New OPD Block LNJP Hospital, New Delhi-06
(HVAC SITE)
3. From Jun 2014 -Mar 2017 Position : Project Engineer
Client : CPWD, New Delhi -01
Project : Extension to Parliament House Annexe,
Parliament House Complex, New Delhi-01
(Mechanical Ventilation SITE)

-- 2 of 4 --

3 | P a g e
4. From Apr 2015- Sep 2016 Position : Project Engineer
Client : PWD, New Delhi
Project : Balmiki Hospital VIP Ward Bawana, New Delhi
(HVAC SITE)
5. From Aug2015-Mar 2019 Position : Project Engineer
Client : CPWD, New Delhi
Project : Archaeological Survey of India Building
24-Tilak Marg, New Delhi -01
(HVAC SITE)
6. From Mar 2016-Dec 2017 Position : Project Engineer
Client : DSIIDC, New Delhi
Project : National institution of Fashion Technology,
Hauz Khas, New Delhi
(HVAC SITE)
VOLTAS LIMITED
A TATA ENTERPRISE
. HVAC site Executions and MEP work.
. Erection, Commissioning, Testing of chiller machine, AHU, Axial fan, Cassette, FCU, VRF & VRV, Air washer.
7. From April 2019 To August 2021 Position : Project Engineer
Client : HITES / L&T Construction
Project : AIIMS GORAKHPUR UTTAR PRADESH-273008
(HVAC SITE)
Edifice Consultant
8. From August 2021 TO Continue Position : Project Engineer MEPF Head.
Client : Fortune ITC Haldwani, Uttarakhand-263126.
Dealing in All Services
EDUCATIONAL & PROFESSIONAL DEVELOPMENT
B.Tech. (Mechanical Engineering) 2012 • BBIET & RC, Jahangirabad, Bulandshahr, U.P. First Class
Higher Secondary (12th Class) • N.C. J. Inter College, Sonda; 2nd Class
High School (10th Class) • N.C.J. Inter College, Sonda; 2nd Class
EXTRA SKILL:
Certification in CAD CAM Integrated • M.S.M.E., Meerut
Certificate in Computer Application • Sonda
Computer Skills: M.S Office (Word, Power Point & Excel) & Internet Applications

-- 3 of 4 --

4 | P a g e
Seminars Delivered:
• Delivered Seminars on “Step CAD”
• “Four Wheel Steering System”
Industrial Training:
• Underwent Automobile training at Uttar Pradesh Parivahan Nigam, Ghaziabad, U.P. for four weeks.
• Completed six weeks training at CRM Bara Tata Steel, Jamshedpur, Jharkhand.
Projects Undertaken:
Title Four Wheel Steering With 900 Movements
Duration 4 Months
Team Members 4
Description The above project deals with 900 movements, which deals with a real system.
Responsibility • Was actively involved in all phases of development.
• Managed the responsibility of implementation of the findings.
Date of Birth: 7th March 1986.
Hobbies: Drive Car and Listening Music.
Nationality : Indian
Passport No.: M5374346
Date : VIKAS PRATAP SINGH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PDF Er.Vikas Pratap Singh CV

Parsed Technical Skills: Mechanical Engineer HVAC  MEPF Work Execution  HVAC Work Erection, Commissioning, Testing, Operation and, Plant Maintenance  CCTV, WIFI  PA System  STP, WTP, ETP and RO Plant  Lift System  DG, SYSTEM (400 & 626 KVA)  MEP Work & Cross-functional Coordination., Summary of Experience: 11 Years’ Experience., Period working : From Oct 2012 onwards., TATA STEEL (College Training 6- week, Jamshedpur. 29/06/2011 to 10/08/2011), Maintenance Engineer, Understanding the requirements and coordination with various departments to diagnose and resolve, production problems., 1 of 4 --, 2 | P a g e, Managed planning, scheduling and timely execution of man, materials and equipment’s for plant shutdown, & project operation works., Well-acquainted with computerized SAP Maintenance Modules, dealing with consultants / licensors /, statutory bodies for compliance of requirements., Handled ordering & maintaining inventory items in store based on future prediction of material requirement, besides keeping a check on inventory stocked., Identified the areas of obstruction / breakdowns and taking steps to rectify the equipment’s through, application of troubleshooting tools., PROFESSIONAL EXPERIENCE (10 Year ), ULTRATECH CEMENTS LTD, Mumbai Andheri east., Position : Maintenance Engineer, From (22/10/2012 to 11/02/2013), Materials and Equipment’s for plant shutdown., Project operation works., Planning & Control, Process Management and Operations., PNEUMATIC ENGINEERS PVT LTD, DELHI (13 Feb 2013 to 30 March 2019), HVAC site Executions and MEP work., Testing of chiller machine, AHU, Axial fan, Cassette, FCU & Air washer., Project Handled:, 1. From Mar 2013- Aug 2013 Position : Site Engineer, Client : Air Force, New Delhi, Project : CNWP Building, Palam, New Delhi-10, (HVAC SITE), 2. From Aug 2013- Jun 2014 Position : Site Engineer, Client : PWD, Project : New OPD Block LNJP Hospital, New Delhi-06, 3. From Jun 2014 -Mar 2017 Position : Project Engineer, Client : CPWD, New Delhi -01, 3 of 4 --, 4 | P a g e, Seminars Delivered:, Delivered Seminars on “Step CAD”, “Four Wheel Steering System”, Industrial Training:, Underwent Automobile training at Uttar Pradesh Parivahan Nigam, Ghaziabad, U.P. for four weeks., Completed six weeks training at CRM Bara Tata Steel, Jamshedpur, Jharkhand., Projects Undertaken:, Title Four Wheel Steering With 900 Movements, Duration 4 Months, Team Members 4, Description The above project deals with 900 movements, which deals with a real system., Responsibility, Was actively involved in all phases of development., Managed the responsibility of implementation of the findings., Date of Birth: 7th March 1986., Hobbies: Drive Car and Listening Music., Nationality : Indian, Passport No.: M5374346, Date : VIKAS PRATAP SINGH, 4 of 4 --'),
(9722, 'SOORAN SINGH RANA', 'rana.sooran1@gmail.com', '919050170371', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Sex : Male
Religion : Hindu
Marital status : Married
Nationality : Indian
Address : Lal Khoti, Near New Life Water Factory, Badkhal Lake, Badkhal Village,
Faridabad-121001(Haryana)
Reference : (1) Dr. Sarbesh Mishra, Finance Area & Head – Placements,
NICMAR''s CISC, NAC Campus, P.O – Kondapur, Hyderabad-500084 (A.P)
Mob - +91-9391080108
(1) Mr. Debasis Patnaik, Manager Planning,
Tata Projects Limited, Ahemdabad Mob - +91 – 7042621665
CERTIFICATION
I, Sooran Singh Rana declare that the above information is true and correct to the best of my knowledge and nothing
has been concealed or distorted.
Place: Faridabad
(SOORAN SINGH RANA)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Religion : Hindu
Marital status : Married
Nationality : Indian
Address : Lal Khoti, Near New Life Water Factory, Badkhal Lake, Badkhal Village,
Faridabad-121001(Haryana)
Reference : (1) Dr. Sarbesh Mishra, Finance Area & Head – Placements,
NICMAR''s CISC, NAC Campus, P.O – Kondapur, Hyderabad-500084 (A.P)
Mob - +91-9391080108
(1) Mr. Debasis Patnaik, Manager Planning,
Tata Projects Limited, Ahemdabad Mob - +91 – 7042621665
CERTIFICATION
I, Sooran Singh Rana declare that the above information is true and correct to the best of my knowledge and nothing
has been concealed or distorted.
Place: Faridabad
(SOORAN SINGH RANA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"1. Working as a Freelancer Billing Consultant for different PWD contractors.\nPeriod: - 3rd Sep 2019 to Till date\nI am shouldering the following responsibilities.\n(i) Preparing monthly bills for different PWD contractors as per work executed.\n(ii) Submitting monthly bills to Govt. Bodies on behalf of PWD contractors.\n(iii) Coordinating with Govt. Bodies for early release of payment.\n(iv) Progress Monitoring at site for smooth execution of work.\n2. Chaudhary Construction Company Pvt. Ltd.\nPosition: -Manager (Billing)\nPeriod: - 20th Feb 2019 to 27th Aug 2019\nIn the above, I am shouldering the following responsibilities.\n(i) Billing for all current CPWD projects.\n(ii) Progress monitoring of current projects with Monthly progress reports.\n(iii) Progress Review of Project to higher.\n(iv) Coordinating with different departments for smooth billing.\n-- 1 of 4 --\n3. Inderjit Mehta Construction Pvt. Ltd.\nJob Responsibility: -Roads EPC-HO\nPosition: -Manager (Planning)\nPeriod: - 4th July 2018 to 18th Feb 2019\nIn the above, I am shouldering the following responsibilities.\n(i) Tendering & Bidding for upcoming road projects.\n(ii) Planning for all current road projects.\n(iii) Progress monitoring of all current projects with Weekly & Monthly progress reports.\n(iv) Progress Review of Project to higher Management\n(v) Support Project Head in Contract administration & review contractual letters and\npreparation of contractual draft letters with getting approval of same for issuing.\n(vi) Coordinating with different departments for smooth execution of work at site.\n4. Essel Infrastructure Limited\nSite: -Kundli-Manesar Expressway from Kundli to Manesar Toll Road Project\nClient: -HSIIDC\nJob Responsibility: -Planning Section-HO\nPosition: -Assistant Manager (Planning)\nProject Value: - Rs. 1915 Crores\nPeriod: - 5th May 2017 to 3rd July 2018\nIn the above Project, I am shouldering the following responsibilities.\n(i) Planning 6 laning Main Carriageway and Service Road (Earthwork and Structure)\n(ii) Progress monitoring and generation of Daily, Weekly & Monthly progress reports.\n(iii) To Work Planning according to the priorities with the available resources and machineries.\n(iv) Preparing Weekly & Monthly look-a-head Plan with available time & resources.\n(v) Progress Review of Project to higher Management\n(vi) Progress Review and other report preparation for Clients other bodies related to PMO and CMO.\n(vii) Meetings with sub-contractor to communicate our planning & taking up their difficulties.\n(viii) Meetings with consultants for discussion and bring up solutions for any difficulties."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Won Certificates for Poem writing in College fest.\nWon Rashtrapati Puraskar in Scouts & Guide.\nWon Several Medals & Certificates in Athletics Competition.\nWon Math Olympiad in school.\nPart of organizing team for conducting College fest.\nPart of Sky Scraper Team at College level for organizing games & other Culturer events.\nPart of Sadbhavna Team at College level for teaching people at nearby village.\nPart of Organizing Team conducting Blood Donation Camp.\nPROFILE PERSONAL\nName : Sooran Singh Rana\nFather’s Name : Mr. Bijender Pal Singh\nDate of birth : 25/02/1987\nSex : Male\nReligion : Hindu\nMarital status : Married\nNationality : Indian\nAddress : Lal Khoti, Near New Life Water Factory, Badkhal Lake, Badkhal Village,\nFaridabad-121001(Haryana)\nReference : (1) Dr. Sarbesh Mishra, Finance Area & Head – Placements,\nNICMAR''s CISC, NAC Campus, P.O – Kondapur, Hyderabad-500084 (A.P)\nMob - +91-9391080108\n(1) Mr. Debasis Patnaik, Manager Planning,\nTata Projects Limited, Ahemdabad Mob - +91 – 7042621665\nCERTIFICATION\nI, Sooran Singh Rana declare that the above information is true and correct to the best of my knowledge and nothing\nhas been concealed or distorted.\nPlace: Faridabad\n(SOORAN SINGH RANA)\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Sooran _Singh_Rana - 3.pdf', 'Name: SOORAN SINGH RANA

Email: rana.sooran1@gmail.com

Phone: +91-9050170371

Headline: CAREER OBJECTIVES

Employment: 1. Working as a Freelancer Billing Consultant for different PWD contractors.
Period: - 3rd Sep 2019 to Till date
I am shouldering the following responsibilities.
(i) Preparing monthly bills for different PWD contractors as per work executed.
(ii) Submitting monthly bills to Govt. Bodies on behalf of PWD contractors.
(iii) Coordinating with Govt. Bodies for early release of payment.
(iv) Progress Monitoring at site for smooth execution of work.
2. Chaudhary Construction Company Pvt. Ltd.
Position: -Manager (Billing)
Period: - 20th Feb 2019 to 27th Aug 2019
In the above, I am shouldering the following responsibilities.
(i) Billing for all current CPWD projects.
(ii) Progress monitoring of current projects with Monthly progress reports.
(iii) Progress Review of Project to higher.
(iv) Coordinating with different departments for smooth billing.
-- 1 of 4 --
3. Inderjit Mehta Construction Pvt. Ltd.
Job Responsibility: -Roads EPC-HO
Position: -Manager (Planning)
Period: - 4th July 2018 to 18th Feb 2019
In the above, I am shouldering the following responsibilities.
(i) Tendering & Bidding for upcoming road projects.
(ii) Planning for all current road projects.
(iii) Progress monitoring of all current projects with Weekly & Monthly progress reports.
(iv) Progress Review of Project to higher Management
(v) Support Project Head in Contract administration & review contractual letters and
preparation of contractual draft letters with getting approval of same for issuing.
(vi) Coordinating with different departments for smooth execution of work at site.
4. Essel Infrastructure Limited
Site: -Kundli-Manesar Expressway from Kundli to Manesar Toll Road Project
Client: -HSIIDC
Job Responsibility: -Planning Section-HO
Position: -Assistant Manager (Planning)
Project Value: - Rs. 1915 Crores
Period: - 5th May 2017 to 3rd July 2018
In the above Project, I am shouldering the following responsibilities.
(i) Planning 6 laning Main Carriageway and Service Road (Earthwork and Structure)
(ii) Progress monitoring and generation of Daily, Weekly & Monthly progress reports.
(iii) To Work Planning according to the priorities with the available resources and machineries.
(iv) Preparing Weekly & Monthly look-a-head Plan with available time & resources.
(v) Progress Review of Project to higher Management
(vi) Progress Review and other report preparation for Clients other bodies related to PMO and CMO.
(vii) Meetings with sub-contractor to communicate our planning & taking up their difficulties.
(viii) Meetings with consultants for discussion and bring up solutions for any difficulties.

Education: Post-Graduation (Human
Resource Management) MIT, Pune 2017 80.10%
Post-Graduation (Advance
Construction Management) NICMAR Hyderabad 2012 8.5 (C.P.I.)
B.Tech (Civil)
Kurukshetra University (Maharishi
Markandeshwar Engineering
College, Mullana, Ambala)
2010 69.81%
Sr. Sec. School (12TH) DAV Public School, Sec-14,
Faridabad 2006 66.66%
High School (10Th) Kendriya Vidyalaya No-1,
Faridabad 2004 80.66%
TRAINING
Simplex Infrastructure Limited (Management Trainee)
National Hydro Power Corporation (Engineer Trainee)
Civil Engineering Training camp, Dalhousie

Accomplishments: Won Certificates for Poem writing in College fest.
Won Rashtrapati Puraskar in Scouts & Guide.
Won Several Medals & Certificates in Athletics Competition.
Won Math Olympiad in school.
Part of organizing team for conducting College fest.
Part of Sky Scraper Team at College level for organizing games & other Culturer events.
Part of Sadbhavna Team at College level for teaching people at nearby village.
Part of Organizing Team conducting Blood Donation Camp.
PROFILE PERSONAL
Name : Sooran Singh Rana
Father’s Name : Mr. Bijender Pal Singh
Date of birth : 25/02/1987
Sex : Male
Religion : Hindu
Marital status : Married
Nationality : Indian
Address : Lal Khoti, Near New Life Water Factory, Badkhal Lake, Badkhal Village,
Faridabad-121001(Haryana)
Reference : (1) Dr. Sarbesh Mishra, Finance Area & Head – Placements,
NICMAR''s CISC, NAC Campus, P.O – Kondapur, Hyderabad-500084 (A.P)
Mob - +91-9391080108
(1) Mr. Debasis Patnaik, Manager Planning,
Tata Projects Limited, Ahemdabad Mob - +91 – 7042621665
CERTIFICATION
I, Sooran Singh Rana declare that the above information is true and correct to the best of my knowledge and nothing
has been concealed or distorted.
Place: Faridabad
(SOORAN SINGH RANA)
-- 4 of 4 --

Personal Details: Sex : Male
Religion : Hindu
Marital status : Married
Nationality : Indian
Address : Lal Khoti, Near New Life Water Factory, Badkhal Lake, Badkhal Village,
Faridabad-121001(Haryana)
Reference : (1) Dr. Sarbesh Mishra, Finance Area & Head – Placements,
NICMAR''s CISC, NAC Campus, P.O – Kondapur, Hyderabad-500084 (A.P)
Mob - +91-9391080108
(1) Mr. Debasis Patnaik, Manager Planning,
Tata Projects Limited, Ahemdabad Mob - +91 – 7042621665
CERTIFICATION
I, Sooran Singh Rana declare that the above information is true and correct to the best of my knowledge and nothing
has been concealed or distorted.
Place: Faridabad
(SOORAN SINGH RANA)
-- 4 of 4 --

Extracted Resume Text: SOORAN SINGH RANA
rana.sooran1@gmail.com
Mob. +91-9050170371
CAREER OBJECTIVES
To work with a dynamic organization that will allow me to broaden my skills and knowledge to achieve the goal of
the organization. Along with obtaining a problem solving position where my knowledge, thoughts, ability and
creativity will be implemented to give the best and efficient result for esteem firm.
EDUCATIONAL QUALIFICATION
QUALIFICATION INSTITUTE YEAR MARKS
Post-Graduation (Human
Resource Management) MIT, Pune 2017 80.10%
Post-Graduation (Advance
Construction Management) NICMAR Hyderabad 2012 8.5 (C.P.I.)
B.Tech (Civil)
Kurukshetra University (Maharishi
Markandeshwar Engineering
College, Mullana, Ambala)
2010 69.81%
Sr. Sec. School (12TH) DAV Public School, Sec-14,
Faridabad 2006 66.66%
High School (10Th) Kendriya Vidyalaya No-1,
Faridabad 2004 80.66%
TRAINING
Simplex Infrastructure Limited (Management Trainee)
National Hydro Power Corporation (Engineer Trainee)
Civil Engineering Training camp, Dalhousie
WORK EXPERIENCE
1. Working as a Freelancer Billing Consultant for different PWD contractors.
Period: - 3rd Sep 2019 to Till date
I am shouldering the following responsibilities.
(i) Preparing monthly bills for different PWD contractors as per work executed.
(ii) Submitting monthly bills to Govt. Bodies on behalf of PWD contractors.
(iii) Coordinating with Govt. Bodies for early release of payment.
(iv) Progress Monitoring at site for smooth execution of work.
2. Chaudhary Construction Company Pvt. Ltd.
Position: -Manager (Billing)
Period: - 20th Feb 2019 to 27th Aug 2019
In the above, I am shouldering the following responsibilities.
(i) Billing for all current CPWD projects.
(ii) Progress monitoring of current projects with Monthly progress reports.
(iii) Progress Review of Project to higher.
(iv) Coordinating with different departments for smooth billing.

-- 1 of 4 --

3. Inderjit Mehta Construction Pvt. Ltd.
Job Responsibility: -Roads EPC-HO
Position: -Manager (Planning)
Period: - 4th July 2018 to 18th Feb 2019
In the above, I am shouldering the following responsibilities.
(i) Tendering & Bidding for upcoming road projects.
(ii) Planning for all current road projects.
(iii) Progress monitoring of all current projects with Weekly & Monthly progress reports.
(iv) Progress Review of Project to higher Management
(v) Support Project Head in Contract administration & review contractual letters and
preparation of contractual draft letters with getting approval of same for issuing.
(vi) Coordinating with different departments for smooth execution of work at site.
4. Essel Infrastructure Limited
Site: -Kundli-Manesar Expressway from Kundli to Manesar Toll Road Project
Client: -HSIIDC
Job Responsibility: -Planning Section-HO
Position: -Assistant Manager (Planning)
Project Value: - Rs. 1915 Crores
Period: - 5th May 2017 to 3rd July 2018
In the above Project, I am shouldering the following responsibilities.
(i) Planning 6 laning Main Carriageway and Service Road (Earthwork and Structure)
(ii) Progress monitoring and generation of Daily, Weekly & Monthly progress reports.
(iii) To Work Planning according to the priorities with the available resources and machineries.
(iv) Preparing Weekly & Monthly look-a-head Plan with available time & resources.
(v) Progress Review of Project to higher Management
(vi) Progress Review and other report preparation for Clients other bodies related to PMO and CMO.
(vii) Meetings with sub-contractor to communicate our planning & taking up their difficulties.
(viii) Meetings with consultants for discussion and bring up solutions for any difficulties.
5. Essel Infrastructure Limited
Site:-8 Laning of NH-1 from Mukarba Chowk to Panipat Toll Road Project
Client: -National Highway Authority of India
Job Responsibility: -Planning Section.
Position: -Assistant Manager (Planning)
Project Value: - Rs. 2186 Crores
Period: - 17th Mar 2017 to 4th May 2017
In the above Project, I am shouldering the following responsibilities.
(i) Planning 8 laning on NH-1 (New NH-44) Main Carriageway and 3 laning of Service Road (Earthwork
and Structure)
(ii) Progress monitoring and generation of Daily & Monthly progress reports.
(iii) To Work Planning according to the priorities with the available resources and time.
6. GMR Infrastructure Limited
Site:-Eastern Dedicated Freight Corridor from Mughal Sarai to New Bhaupur Section-417 KM (Working at
Allahabad to New Bhurpur-234 KM)
Client: -Dedicated Freight Corridor Corporation
Job Responsibility: -Planning Section.
Position: - Junior Manager (Planning)
Project Value: - Rs. 5080 Crores
Period – 12th Jan 2016 to 15th Mar 2017
In the above Project, I am shouldering the following responsibilities.
(i) Planning including Track works for Double Line Railway from design till testing and
commissioning.
(ii) Preparation of estimates according to site condition and as per Contract document
specification and as per approved drawings.
(iii) To Work Planning according to the priorities with the available resources and machineries.
(iv) Monitoring of technical problems and activities based on the site information.
(v) Submitting Construction Program for every week for the activities which is going to be taking place.
(vi) Progress monitoring and generation of Daily, Weekly & Monthly progress reports.
(vii) Site inspections, checking records & Quality.

-- 2 of 4 --

7. Gammon India Ltd.
Site:-Channelization of Gomti River at Lucknow (Uttar Pradesh).
Client:-Irrigation Department Uttar Pradesh.
Job Responsibility:-Planning & Billing section.
Position: - Assistant Manager (Project).
Project Value: - Rs. 514 Crores.
Period – 18th June 2015 to 6th Jan 2016
In the above Project, I am shouldering the following responsibilities.
(i) Planning including both Diaphragm wall and Guide wall.
(ii) Preparation of estimates according to site condition and as per Contract document
specification and as per approved drawings.
(iii) Submitting of Monthly progress report to Consultant & Client.
(iv) To Work Planning according to the priorities with the available resources and time.
(v) Monitoring of technical problems and activities based on the site information. Liaison with
Clients and Sub Contractor on Daily activities at site.
(vi) Submitting Construction Program for every week for the activities which is going to be taking place.
(vii) Site inspections, checking records & Quality.
(viii) Preparation of Reconciliation statements.
8. Gammon India Ltd.
Site:-New Brahmaputra Bridge Project (India longest CLC span bridge 150m, Guwahati-Assam).
Client: -National Highway Authority of India.
Job Responsibility:-Planning & Billing section.
Position:-Assistant Manager (Project).
Project Value: - 462 Crores.
Period – 11th June2012 to 17th June 2015
In the above Project, I am shouldering the following responsibilities.
(i) Planning Including both Main Bridge (Well Foundation) and Highway Section.
(ii) Preparation of estimates according to site condition and as per MoRTH specification and as per approved
drawings.
(iii) Submitting of Monthly progress report to Consultant & Client.
(iv) To Work Planning according to the priorities with the available resources of manpower and
machineries.
(v) Monitoring of technical problems and activities based on the site information. Liaison with
Consultants, Clients and Sub Contractor on Daily activities at site.
(vi) Submitting Construction Program for every week for the activities which is going to be taking place.
(vii) Progress monitoring and generation of Daily, Weekly & Monthly progress reports.
(viii) Site inspections, checking records, Quality & wastage of materials.
(ix) Internal auditing w.r.t. IMS.
(x) Preparation of Reconciliation statements.
COMPUTER KNOWLEDGE
Staad Pro
Prima Vera (P3 & P6)
Candy
MSP
AutoCAD basic
HOBBIES
Travelling & exploring different place
Watching Cricket
Listening Music
Reading Books

-- 3 of 4 --

COMPETENCIES
Flexible in any work environment
Communication & Presentation skills
Commitment to any work assigned
Ability to perform in any stress related situation
Adaptability
Ambitious
ACHIEVEMENTS
Won Certificates for Poem writing in College fest.
Won Rashtrapati Puraskar in Scouts & Guide.
Won Several Medals & Certificates in Athletics Competition.
Won Math Olympiad in school.
Part of organizing team for conducting College fest.
Part of Sky Scraper Team at College level for organizing games & other Culturer events.
Part of Sadbhavna Team at College level for teaching people at nearby village.
Part of Organizing Team conducting Blood Donation Camp.
PROFILE PERSONAL
Name : Sooran Singh Rana
Father’s Name : Mr. Bijender Pal Singh
Date of birth : 25/02/1987
Sex : Male
Religion : Hindu
Marital status : Married
Nationality : Indian
Address : Lal Khoti, Near New Life Water Factory, Badkhal Lake, Badkhal Village,
Faridabad-121001(Haryana)
Reference : (1) Dr. Sarbesh Mishra, Finance Area & Head – Placements,
NICMAR''s CISC, NAC Campus, P.O – Kondapur, Hyderabad-500084 (A.P)
Mob - +91-9391080108
(1) Mr. Debasis Patnaik, Manager Planning,
Tata Projects Limited, Ahemdabad Mob - +91 – 7042621665
CERTIFICATION
I, Sooran Singh Rana declare that the above information is true and correct to the best of my knowledge and nothing
has been concealed or distorted.
Place: Faridabad
(SOORAN SINGH RANA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sooran _Singh_Rana - 3.pdf'),
(9723, 'RAJESH KUMAR', 'writetorajesh6@gmail.com', '8210535297', 'OBJECTIVE', 'OBJECTIVE', 'I am expecting a suitable challenging position in a reputed organization ,where I can utilize the
skill I already have along with learning new ones. Looking forward to work with an esteemed
company where I can be given a chance to promote myself and show my abilities to the best.', 'I am expecting a suitable challenging position in a reputed organization ,where I can utilize the
skill I already have along with learning new ones. Looking forward to work with an esteemed
company where I can be given a chance to promote myself and show my abilities to the best.', ARRAY['MS Office(Microsoft word', 'Microsoft excel )', 'DECLERATION', 'I here by declare that the all above mentioned information are true to the best of my knowledge and ability', 'SINCERELY', 'RAJESH KUMAR', '2 of 2 --']::text[], ARRAY['MS Office(Microsoft word', 'Microsoft excel )', 'DECLERATION', 'I here by declare that the all above mentioned information are true to the best of my knowledge and ability', 'SINCERELY', 'RAJESH KUMAR', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['MS Office(Microsoft word', 'Microsoft excel )', 'DECLERATION', 'I here by declare that the all above mentioned information are true to the best of my knowledge and ability', 'SINCERELY', 'RAJESH KUMAR', '2 of 2 --']::text[], '', 'Village : Bandeya
Post : Bandeya
Police station :Bandeya
Dist : Aurangabad
Bihar Pin 824129
D.O.B :- 11.04.1993
Marital Status :- married
Language known : Hindi, English .', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Nov 2018 – Sep 2020\nCompany:- Wapcos ltd. (Govt.Undertaking)\nDesignation: - Junior Engineer (civil & PH)\nProject :- Raniganj coal field area ( Rehabilitation Housing Projects )\nJob Responsibilities:-\n• Working as a project management consultant .\n• Planning and Execution of civil work as per design drawing.\n• Quality control.\n-- 1 of 2 --\n• Verification of contractor bill and measurement .\n• Attending regular meeting with client and contractor.\nJune 2014 – June 2018\nCompany:- Shradha Nirman pvt. Ltd.\nDesignation:- Site engineer\nProject :- Doon trafalger and Doon treafalger extention.\nJob Responsibilities:-\n• Prepartion of BBS and BOQ for site.\n• Proper co-ordination with client and contractor.\n• Material estimation for site .\n• Quality control and billing at site.\n• Proper guidance to sub contracror to achieve the goal of site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pdf resume.pdf', 'Name: RAJESH KUMAR

Email: writetorajesh6@gmail.com

Phone: 8210535297

Headline: OBJECTIVE

Profile Summary: I am expecting a suitable challenging position in a reputed organization ,where I can utilize the
skill I already have along with learning new ones. Looking forward to work with an esteemed
company where I can be given a chance to promote myself and show my abilities to the best.

IT Skills: MS Office(Microsoft word , Microsoft excel )
DECLERATION
I here by declare that the all above mentioned information are true to the best of my knowledge and ability
SINCERELY
RAJESH KUMAR
-- 2 of 2 --

Employment: Nov 2018 – Sep 2020
Company:- Wapcos ltd. (Govt.Undertaking)
Designation: - Junior Engineer (civil & PH)
Project :- Raniganj coal field area ( Rehabilitation Housing Projects )
Job Responsibilities:-
• Working as a project management consultant .
• Planning and Execution of civil work as per design drawing.
• Quality control.
-- 1 of 2 --
• Verification of contractor bill and measurement .
• Attending regular meeting with client and contractor.
June 2014 – June 2018
Company:- Shradha Nirman pvt. Ltd.
Designation:- Site engineer
Project :- Doon trafalger and Doon treafalger extention.
Job Responsibilities:-
• Prepartion of BBS and BOQ for site.
• Proper co-ordination with client and contractor.
• Material estimation for site .
• Quality control and billing at site.
• Proper guidance to sub contracror to achieve the goal of site.

Education: Diploma in civil engineering
From Maharashtra state board of technical education Mumbai in the year 2014 with
67.94%
Higher secondary school examination
From Bihar school examination board Patna in year 2011 with 57%
Secondary school examination
From Bihar school examination board Patna in year 2009 with 76%

Personal Details: Village : Bandeya
Post : Bandeya
Police station :Bandeya
Dist : Aurangabad
Bihar Pin 824129
D.O.B :- 11.04.1993
Marital Status :- married
Language known : Hindi, English .

Extracted Resume Text: RAJESH KUMAR
8210535297,9653580959
E-mail: writetorajesh6@gmail.com
Address :-
Village : Bandeya
Post : Bandeya
Police station :Bandeya
Dist : Aurangabad
Bihar Pin 824129
D.O.B :- 11.04.1993
Marital Status :- married
Language known : Hindi, English .
OBJECTIVE
I am expecting a suitable challenging position in a reputed organization ,where I can utilize the
skill I already have along with learning new ones. Looking forward to work with an esteemed
company where I can be given a chance to promote myself and show my abilities to the best.
EDUCATION
Diploma in civil engineering
From Maharashtra state board of technical education Mumbai in the year 2014 with
67.94%
Higher secondary school examination
From Bihar school examination board Patna in year 2011 with 57%
Secondary school examination
From Bihar school examination board Patna in year 2009 with 76%
WORK EXPERIENCE
Nov 2018 – Sep 2020
Company:- Wapcos ltd. (Govt.Undertaking)
Designation: - Junior Engineer (civil & PH)
Project :- Raniganj coal field area ( Rehabilitation Housing Projects )
Job Responsibilities:-
• Working as a project management consultant .
• Planning and Execution of civil work as per design drawing.
• Quality control.

-- 1 of 2 --

• Verification of contractor bill and measurement .
• Attending regular meeting with client and contractor.
June 2014 – June 2018
Company:- Shradha Nirman pvt. Ltd.
Designation:- Site engineer
Project :- Doon trafalger and Doon treafalger extention.
Job Responsibilities:-
• Prepartion of BBS and BOQ for site.
• Proper co-ordination with client and contractor.
• Material estimation for site .
• Quality control and billing at site.
• Proper guidance to sub contracror to achieve the goal of site.
COMPUTER SKILLS
MS Office(Microsoft word , Microsoft excel )
DECLERATION
I here by declare that the all above mentioned information are true to the best of my knowledge and ability
SINCERELY
RAJESH KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pdf resume.pdf

Parsed Technical Skills: MS Office(Microsoft word, Microsoft excel ), DECLERATION, I here by declare that the all above mentioned information are true to the best of my knowledge and ability, SINCERELY, RAJESH KUMAR, 2 of 2 --'),
(9724, 'SOUMEN BAG', 'soumenbag93@gmail.com', '7602531385', 'Contact No.:7602531385 / 7001307109', 'Contact No.:7602531385 / 7001307109', '', 'Permanente Address: S/O- MR. SUNIL BAG, Vill + P.O- BAIKUNTHAPUR, P.S- PURSURAH, DIST- HOOGHLY,
PIN-712414, WEST BENGAL Email-ID – soumenbag93@gmail.com
Professional Synopsis
Result oriented, proactive and hardworking professional with an surveying achievement
driven experience in Industrial Construction. Hands of Experience in Topographic survey,
Road survey, Railway survey and all type of Construction field survey works & Operating
various type of Total Station (Sokkia, South, Nikon, Trimble. Geomax) & AUTO LEVEL
INSTRUMENT Good communication skills, verbal as well as written coupled with exceptional
presentation skills.
Education Diploma in Survey Engineering with 1st class (82%) (2011-2014)
Harasankar Bhattacharya institute of technology & mining (Govt.), Ranijang, Bwdwan
Madhyamik passed with 62% (2009)
West Bengal Board of Secondary Education (Govt.)
H.S with 2nd Division (59%)in Science (2011)
West Bengal Council of Higher Secondary Education(Govt.)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanente Address: S/O- MR. SUNIL BAG, Vill + P.O- BAIKUNTHAPUR, P.S- PURSURAH, DIST- HOOGHLY,
PIN-712414, WEST BENGAL Email-ID – soumenbag93@gmail.com
Professional Synopsis
Result oriented, proactive and hardworking professional with an surveying achievement
driven experience in Industrial Construction. Hands of Experience in Topographic survey,
Road survey, Railway survey and all type of Construction field survey works & Operating
various type of Total Station (Sokkia, South, Nikon, Trimble. Geomax) & AUTO LEVEL
INSTRUMENT Good communication skills, verbal as well as written coupled with exceptional
presentation skills.
Education Diploma in Survey Engineering with 1st class (82%) (2011-2014)
Harasankar Bhattacharya institute of technology & mining (Govt.), Ranijang, Bwdwan
Madhyamik passed with 62% (2009)
West Bengal Board of Secondary Education (Govt.)
H.S with 2nd Division (59%)in Science (2011)
West Bengal Council of Higher Secondary Education(Govt.)', '', '', '', '', '[]'::jsonb, '[{"title":"Contact No.:7602531385 / 7001307109","company":"Imported from resume CSV","description":"◘ IIC TECHNOLOGIES LTD From: SEP’ 14 to APR’ 17\nLocation: Gujarat\nStretch: Junagadh to Bhesan\nLength: 34 KM, 2 lane\nProject: Re-Survey(GIS) & Road\nClient: Government of Gujarat (DILR)\nResponsibility\n• Topo Survey\n• Area calculation\n• Land measurement\n• Survey in centerline\n• Level details\n• OGL Take\n• BRIDGE & CULVERT DETAILS\n• Traversing with Total Station\n-- 1 of 3 --\n◘ GENESYS INTERNATIONAL CORPORATION LTD From: APR'' 17 to Feb’ 18\nLocation: Mumbai\nStretch: Dhule to Jalgaon\nLength: 98 KM, 2 lane\nProject: Road project\nClient: Maharashtra industrial Development corporation (MIDC)\nResponsibility\n• Survey in centerline\n•Pile point; lay out point, pier pedestal point setting.\n•starter checking, pier center point, pier checking.\n•Pier cap leveling pier pedestal layout point, pier pedestal marking.\n•Control point transfer, level transfer.\n•Find out co-ordinate of drawing in auto cad.\n•Total station operate (Leica - 06, Trimble-01, Sokkia-55, South-nts362)\n•Auto level and all related work of leveling work\n◘ MKC INFRASTRUCTURE LTD From: Feb’ 18 to Aug’ 18\nLocation: Jetpur, Rajkot\nStretch: Dhasa to Jetalsar\nLength: 55 Km\nProject: Railway project\nClient: Rail Vikas Nigam Ltd (RVNL)\nResponsibility\n•Survey in centerline of rail track\n•Survey in LC details and track level details\n•Control point transfer, level transfer.\n•Find out co-ordinate of drawing in auto cad.\n•Total station operate (Leica - 06, Trimble-01, Sokkia-55, South-nts362)\n•Auto level and all related work of leveling work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOUMEN BAG CV .pdf', 'Name: SOUMEN BAG

Email: soumenbag93@gmail.com

Phone: 7602531385

Headline: Contact No.:7602531385 / 7001307109

Employment: ◘ IIC TECHNOLOGIES LTD From: SEP’ 14 to APR’ 17
Location: Gujarat
Stretch: Junagadh to Bhesan
Length: 34 KM, 2 lane
Project: Re-Survey(GIS) & Road
Client: Government of Gujarat (DILR)
Responsibility
• Topo Survey
• Area calculation
• Land measurement
• Survey in centerline
• Level details
• OGL Take
• BRIDGE & CULVERT DETAILS
• Traversing with Total Station
-- 1 of 3 --
◘ GENESYS INTERNATIONAL CORPORATION LTD From: APR'' 17 to Feb’ 18
Location: Mumbai
Stretch: Dhule to Jalgaon
Length: 98 KM, 2 lane
Project: Road project
Client: Maharashtra industrial Development corporation (MIDC)
Responsibility
• Survey in centerline
•Pile point; lay out point, pier pedestal point setting.
•starter checking, pier center point, pier checking.
•Pier cap leveling pier pedestal layout point, pier pedestal marking.
•Control point transfer, level transfer.
•Find out co-ordinate of drawing in auto cad.
•Total station operate (Leica - 06, Trimble-01, Sokkia-55, South-nts362)
•Auto level and all related work of leveling work
◘ MKC INFRASTRUCTURE LTD From: Feb’ 18 to Aug’ 18
Location: Jetpur, Rajkot
Stretch: Dhasa to Jetalsar
Length: 55 Km
Project: Railway project
Client: Rail Vikas Nigam Ltd (RVNL)
Responsibility
•Survey in centerline of rail track
•Survey in LC details and track level details
•Control point transfer, level transfer.
•Find out co-ordinate of drawing in auto cad.
•Total station operate (Leica - 06, Trimble-01, Sokkia-55, South-nts362)
•Auto level and all related work of leveling work

Education: Harasankar Bhattacharya institute of technology & mining (Govt.), Ranijang, Bwdwan
Madhyamik passed with 62% (2009)
West Bengal Board of Secondary Education (Govt.)
H.S with 2nd Division (59%)in Science (2011)
West Bengal Council of Higher Secondary Education(Govt.)

Personal Details: Permanente Address: S/O- MR. SUNIL BAG, Vill + P.O- BAIKUNTHAPUR, P.S- PURSURAH, DIST- HOOGHLY,
PIN-712414, WEST BENGAL Email-ID – soumenbag93@gmail.com
Professional Synopsis
Result oriented, proactive and hardworking professional with an surveying achievement
driven experience in Industrial Construction. Hands of Experience in Topographic survey,
Road survey, Railway survey and all type of Construction field survey works & Operating
various type of Total Station (Sokkia, South, Nikon, Trimble. Geomax) & AUTO LEVEL
INSTRUMENT Good communication skills, verbal as well as written coupled with exceptional
presentation skills.
Education Diploma in Survey Engineering with 1st class (82%) (2011-2014)
Harasankar Bhattacharya institute of technology & mining (Govt.), Ranijang, Bwdwan
Madhyamik passed with 62% (2009)
West Bengal Board of Secondary Education (Govt.)
H.S with 2nd Division (59%)in Science (2011)
West Bengal Council of Higher Secondary Education(Govt.)

Extracted Resume Text: RESUME
SOUMEN BAG
Contact No.:7602531385 / 7001307109
Permanente Address: S/O- MR. SUNIL BAG, Vill + P.O- BAIKUNTHAPUR, P.S- PURSURAH, DIST- HOOGHLY,
PIN-712414, WEST BENGAL Email-ID – soumenbag93@gmail.com
Professional Synopsis
Result oriented, proactive and hardworking professional with an surveying achievement
driven experience in Industrial Construction. Hands of Experience in Topographic survey,
Road survey, Railway survey and all type of Construction field survey works & Operating
various type of Total Station (Sokkia, South, Nikon, Trimble. Geomax) & AUTO LEVEL
INSTRUMENT Good communication skills, verbal as well as written coupled with exceptional
presentation skills.
Education Diploma in Survey Engineering with 1st class (82%) (2011-2014)
Harasankar Bhattacharya institute of technology & mining (Govt.), Ranijang, Bwdwan
Madhyamik passed with 62% (2009)
West Bengal Board of Secondary Education (Govt.)
H.S with 2nd Division (59%)in Science (2011)
West Bengal Council of Higher Secondary Education(Govt.)
PROFESSIONAL EXPERIENCE
◘ IIC TECHNOLOGIES LTD From: SEP’ 14 to APR’ 17
Location: Gujarat
Stretch: Junagadh to Bhesan
Length: 34 KM, 2 lane
Project: Re-Survey(GIS) & Road
Client: Government of Gujarat (DILR)
Responsibility
• Topo Survey
• Area calculation
• Land measurement
• Survey in centerline
• Level details
• OGL Take
• BRIDGE & CULVERT DETAILS
• Traversing with Total Station

-- 1 of 3 --

◘ GENESYS INTERNATIONAL CORPORATION LTD From: APR'' 17 to Feb’ 18
Location: Mumbai
Stretch: Dhule to Jalgaon
Length: 98 KM, 2 lane
Project: Road project
Client: Maharashtra industrial Development corporation (MIDC)
Responsibility
• Survey in centerline
•Pile point; lay out point, pier pedestal point setting.
•starter checking, pier center point, pier checking.
•Pier cap leveling pier pedestal layout point, pier pedestal marking.
•Control point transfer, level transfer.
•Find out co-ordinate of drawing in auto cad.
•Total station operate (Leica - 06, Trimble-01, Sokkia-55, South-nts362)
•Auto level and all related work of leveling work
◘ MKC INFRASTRUCTURE LTD From: Feb’ 18 to Aug’ 18
Location: Jetpur, Rajkot
Stretch: Dhasa to Jetalsar
Length: 55 Km
Project: Railway project
Client: Rail Vikas Nigam Ltd (RVNL)
Responsibility
•Survey in centerline of rail track
•Survey in LC details and track level details
•Control point transfer, level transfer.
•Find out co-ordinate of drawing in auto cad.
•Total station operate (Leica - 06, Trimble-01, Sokkia-55, South-nts362)
•Auto level and all related work of leveling work

-- 2 of 3 --

◘ SYSTRA MVA CONSULTING(INDIA)PVT.LTD From: Sep’18 to
Jan''20
Agency Name: Medikonda Constructions Pvt. Ltd
Location: Vijayawada, A.P
Stretch: Bitragunta to Karavadi (PKG-2)
Length: 88.775 KM
Project: Railway project (3rd Line)
Client: Rail Vikas Nigam Ltd (RVNL)
Responsibility
• Checking of Contractor’s Stage Payment Bills.
• Preparation of Monthly Progress Reports and submitting to Authority
• Checking Pile point; lay out point, pier pedestal point setting.
• Checking starter checking, pier center point, pier checking.
• Checking Pier cap leveling pier pedestal layout point, pier pedestal marking.
• Checking Control point transfer, level transfer.
• Checking Find out co-ordinate of drawing in auto cad.
• Checking Auto level and all related work of leveling work
• Updating of Monthly status reports.
Date of Birth: 05-DEC-1993
Language Proficiency: Hindi: Good in both speaking & writing.
Bengali: Good in both speaking & writing.
English: Good in both speaking & writing.
Gujarati: Good in speaking.
Religion: Hindu
Nationality: Indian.
Cast: General.
Marital status: Single
Sex: Male.
DATE: SOUMEN BAG

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SOUMEN BAG CV .pdf'),
(9725, 'SANTOSH KUMAR', '-prasadsantosh98@gmail.com', '9925720568', 'Career Objective:-', 'Career Objective:-', 'Looking for a dynamic and responsible positionin an organization where I may give my best to
achieve its goal & to grow myself as well.
ProfessionalExperience:-
Having Eight years (08) of multidiscipline experience in project execution&Maintenance of
storage tanks, piping, Pressure vessel Rotary equipment’sand erection of heavy equipment’s
Good experience in managing project site and sub-agencies
Having knowledgeand exposure to Manual SMAW and familiar with codes Sec IX, API 650.
Industrial Training:-
 Industrial training competed from Central coalfields limited Darbhanga House Ranchi Dated
15 June 2011 to 25 July 2011 on the topic of machine shop, Engine shop, heavy Machinery
Repair shop.', 'Looking for a dynamic and responsible positionin an organization where I may give my best to
achieve its goal & to grow myself as well.
ProfessionalExperience:-
Having Eight years (08) of multidiscipline experience in project execution&Maintenance of
storage tanks, piping, Pressure vessel Rotary equipment’sand erection of heavy equipment’s
Good experience in managing project site and sub-agencies
Having knowledgeand exposure to Manual SMAW and familiar with codes Sec IX, API 650.
Industrial Training:-
 Industrial training competed from Central coalfields limited Darbhanga House Ranchi Dated
15 June 2011 to 25 July 2011 on the topic of machine shop, Engine shop, heavy Machinery
Repair shop.', ARRAY[' Type of material used in construction isCS', 'NACE', 'MS', 'SS-316', 'SS-304', 'HDPE', 'CPVC', 'and', 'CS in plates & pipes.', ' Thickness of plate used in construction is 6 to 15MM.', ' Strong knowledge of project execution & engineering concepts and practices', ' The ability to work under strict deadlines without letting the shortage of time affects the', 'quality of work.', ' The experience of diagnosing and resolving design and functional issues arising in the', 'course of a project execution.', ' A positive and friendly approach towards colleagues', 'clients', 'and other public with whom', 'I may have frequent contact', ' An inclination to achieve success through hard work& technical skills.', ' Good understanding and knowledge of ETP', 'RO', 'and CPUand other water and waste', 'water project.', ' Planning Control', 'and Co-ordination of a project from inception to completion.', ' To ensure timely approval and payment of all invoices raised by contractors with the', 'accounting department.', 'Present Employer : M/s Driplex Water Engineering Pvt. Ltd.(SUEZ Group)', 'Project Name : Modernization of ETP Plant at ONGC Uran', 'Duration : March 2019- Present', 'Designation : Mechanical Engineer (Projects)', 'Duties & Responsibilities:-', ' Interaction with Client', 'contractor and other agencies related to project', ' Providing inputs to D&E team from site to make them clear for actual site conditions.', ' Study of technical bid document for planning to start execution.', ' Review of drawings for site execution.', ' Supporting and providing input to early project planning and execution coordination', 'efforts.', ' Providing input to project execution-planning deliverables.', ' Fabrication & erection of 2 Nos.fixed cone roof typeequalization tank of 20 Mtr height', '20 Mtr diameter.', '1 of 3 --', 'Page 2 of 3', 'Present Employer : M/s Driplex Water Engineering Pvt. Ltd. (SUEZ Group)', 'Project Name : Installation of RO & CPU plant at IREP Kochi', 'Client : BPCL Kochi', 'Duration : Dec-2016- March-2019', ' Execution (Fabrication & erection) of 2 Nos. 15 Mtr height', '12 Mtr dia fixed cone roof DM', 'water storage tank and related piping', ' Certifying the contractor RA bills.', ' Preparation of BOQ for storage tanks and piping project.', ' To generate scope of work to contractor in weekly manner.']::text[], ARRAY[' Type of material used in construction isCS', 'NACE', 'MS', 'SS-316', 'SS-304', 'HDPE', 'CPVC', 'and', 'CS in plates & pipes.', ' Thickness of plate used in construction is 6 to 15MM.', ' Strong knowledge of project execution & engineering concepts and practices', ' The ability to work under strict deadlines without letting the shortage of time affects the', 'quality of work.', ' The experience of diagnosing and resolving design and functional issues arising in the', 'course of a project execution.', ' A positive and friendly approach towards colleagues', 'clients', 'and other public with whom', 'I may have frequent contact', ' An inclination to achieve success through hard work& technical skills.', ' Good understanding and knowledge of ETP', 'RO', 'and CPUand other water and waste', 'water project.', ' Planning Control', 'and Co-ordination of a project from inception to completion.', ' To ensure timely approval and payment of all invoices raised by contractors with the', 'accounting department.', 'Present Employer : M/s Driplex Water Engineering Pvt. Ltd.(SUEZ Group)', 'Project Name : Modernization of ETP Plant at ONGC Uran', 'Duration : March 2019- Present', 'Designation : Mechanical Engineer (Projects)', 'Duties & Responsibilities:-', ' Interaction with Client', 'contractor and other agencies related to project', ' Providing inputs to D&E team from site to make them clear for actual site conditions.', ' Study of technical bid document for planning to start execution.', ' Review of drawings for site execution.', ' Supporting and providing input to early project planning and execution coordination', 'efforts.', ' Providing input to project execution-planning deliverables.', ' Fabrication & erection of 2 Nos.fixed cone roof typeequalization tank of 20 Mtr height', '20 Mtr diameter.', '1 of 3 --', 'Page 2 of 3', 'Present Employer : M/s Driplex Water Engineering Pvt. Ltd. (SUEZ Group)', 'Project Name : Installation of RO & CPU plant at IREP Kochi', 'Client : BPCL Kochi', 'Duration : Dec-2016- March-2019', ' Execution (Fabrication & erection) of 2 Nos. 15 Mtr height', '12 Mtr dia fixed cone roof DM', 'water storage tank and related piping', ' Certifying the contractor RA bills.', ' Preparation of BOQ for storage tanks and piping project.', ' To generate scope of work to contractor in weekly manner.']::text[], ARRAY[]::text[], ARRAY[' Type of material used in construction isCS', 'NACE', 'MS', 'SS-316', 'SS-304', 'HDPE', 'CPVC', 'and', 'CS in plates & pipes.', ' Thickness of plate used in construction is 6 to 15MM.', ' Strong knowledge of project execution & engineering concepts and practices', ' The ability to work under strict deadlines without letting the shortage of time affects the', 'quality of work.', ' The experience of diagnosing and resolving design and functional issues arising in the', 'course of a project execution.', ' A positive and friendly approach towards colleagues', 'clients', 'and other public with whom', 'I may have frequent contact', ' An inclination to achieve success through hard work& technical skills.', ' Good understanding and knowledge of ETP', 'RO', 'and CPUand other water and waste', 'water project.', ' Planning Control', 'and Co-ordination of a project from inception to completion.', ' To ensure timely approval and payment of all invoices raised by contractors with the', 'accounting department.', 'Present Employer : M/s Driplex Water Engineering Pvt. Ltd.(SUEZ Group)', 'Project Name : Modernization of ETP Plant at ONGC Uran', 'Duration : March 2019- Present', 'Designation : Mechanical Engineer (Projects)', 'Duties & Responsibilities:-', ' Interaction with Client', 'contractor and other agencies related to project', ' Providing inputs to D&E team from site to make them clear for actual site conditions.', ' Study of technical bid document for planning to start execution.', ' Review of drawings for site execution.', ' Supporting and providing input to early project planning and execution coordination', 'efforts.', ' Providing input to project execution-planning deliverables.', ' Fabrication & erection of 2 Nos.fixed cone roof typeequalization tank of 20 Mtr height', '20 Mtr diameter.', '1 of 3 --', 'Page 2 of 3', 'Present Employer : M/s Driplex Water Engineering Pvt. Ltd. (SUEZ Group)', 'Project Name : Installation of RO & CPU plant at IREP Kochi', 'Client : BPCL Kochi', 'Duration : Dec-2016- March-2019', ' Execution (Fabrication & erection) of 2 Nos. 15 Mtr height', '12 Mtr dia fixed cone roof DM', 'water storage tank and related piping', ' Certifying the contractor RA bills.', ' Preparation of BOQ for storage tanks and piping project.', ' To generate scope of work to contractor in weekly manner.']::text[], '', 'Address :- At+Po Jogia West Champ ran, Bettiah, State- Bihar Pin. No 845103.
Email id:-Prasadsantosh98@gmail.com.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PDF Updated CV ..pdf', 'Name: SANTOSH KUMAR

Email: -prasadsantosh98@gmail.com

Phone: 99257-20568

Headline: Career Objective:-

Profile Summary: Looking for a dynamic and responsible positionin an organization where I may give my best to
achieve its goal & to grow myself as well.
ProfessionalExperience:-
Having Eight years (08) of multidiscipline experience in project execution&Maintenance of
storage tanks, piping, Pressure vessel Rotary equipment’sand erection of heavy equipment’s
Good experience in managing project site and sub-agencies
Having knowledgeand exposure to Manual SMAW and familiar with codes Sec IX, API 650.
Industrial Training:-
 Industrial training competed from Central coalfields limited Darbhanga House Ranchi Dated
15 June 2011 to 25 July 2011 on the topic of machine shop, Engine shop, heavy Machinery
Repair shop.

Key Skills:  Type of material used in construction isCS,NACE,MS,SS-316,SS-304,HDPE,CPVC,and
CS in plates & pipes.
 Thickness of plate used in construction is 6 to 15MM.
 Strong knowledge of project execution & engineering concepts and practices
 The ability to work under strict deadlines without letting the shortage of time affects the
quality of work.
 The experience of diagnosing and resolving design and functional issues arising in the
course of a project execution.
 A positive and friendly approach towards colleagues, clients, and other public with whom
I may have frequent contact
 An inclination to achieve success through hard work& technical skills.
 Good understanding and knowledge of ETP,RO, and CPUand other water and waste
water project.
 Planning Control, and Co-ordination of a project from inception to completion.
 To ensure timely approval and payment of all invoices raised by contractors with the
accounting department.
Present Employer : M/s Driplex Water Engineering Pvt. Ltd.(SUEZ Group)
Project Name : Modernization of ETP Plant at ONGC Uran
Duration : March 2019- Present
Designation : Mechanical Engineer (Projects)
Duties & Responsibilities:-
 Interaction with Client, contractor and other agencies related to project
 Providing inputs to D&E team from site to make them clear for actual site conditions.
 Study of technical bid document for planning to start execution.
 Review of drawings for site execution.
 Supporting and providing input to early project planning and execution coordination
efforts.
 Providing input to project execution-planning deliverables.
 Fabrication & erection of 2 Nos.fixed cone roof typeequalization tank of 20 Mtr height,
20 Mtr diameter.
-- 1 of 3 --
Page 2 of 3
Present Employer : M/s Driplex Water Engineering Pvt. Ltd. (SUEZ Group)
Project Name : Installation of RO & CPU plant at IREP Kochi
Client : BPCL Kochi
Duration : Dec-2016- March-2019
Designation : Mechanical Engineer (Projects)
Duties & Responsibilities:-
 Execution (Fabrication & erection) of 2 Nos. 15 Mtr height,12 Mtr dia fixed cone roof DM
water storage tank and related piping
 Certifying the contractor RA bills.
 Preparation of BOQ for storage tanks and piping project.
 To generate scope of work to contractor in weekly manner.
 Review of drawings for site execution.

Education: QUALIFICATION/YEAR STREAM UNIVERSITY MARKS OBTAINED(%)
Diploma in
MechanicalEgg.
May 2012.
MECHANICAL PSBTE-IT
( CHANDIGARH-PB)
69.5
INTERMEDIATE
2007
MATH BSEB (PATNA) 58.0
MATRIC 2005 ALL BSEB (PATNA) 54.0
Passport, Details:-
 Passport No. :- L 2383772
 Date of issue :- 22/05/2013
 Date of expiry :- 21/05/2023
 Place of issue :- Patna (Bihar)
 Total Validity : - 10 YS.

Personal Details: Address :- At+Po Jogia West Champ ran, Bettiah, State- Bihar Pin. No 845103.
Email id:-Prasadsantosh98@gmail.com.

Extracted Resume Text: Page 1 of 3
Resume of Santosh Kumar
SANTOSH KUMAR
Contact No: -99257-20568,98761-85546
Address :- At+Po Jogia West Champ ran, Bettiah, State- Bihar Pin. No 845103.
Email id:-Prasadsantosh98@gmail.com.
Career Objective:-
Looking for a dynamic and responsible positionin an organization where I may give my best to
achieve its goal & to grow myself as well.
ProfessionalExperience:-
Having Eight years (08) of multidiscipline experience in project execution&Maintenance of
storage tanks, piping, Pressure vessel Rotary equipment’sand erection of heavy equipment’s
Good experience in managing project site and sub-agencies
Having knowledgeand exposure to Manual SMAW and familiar with codes Sec IX, API 650.
Industrial Training:-
 Industrial training competed from Central coalfields limited Darbhanga House Ranchi Dated
15 June 2011 to 25 July 2011 on the topic of machine shop, Engine shop, heavy Machinery
Repair shop.
Professional Skills:-
 Type of material used in construction isCS,NACE,MS,SS-316,SS-304,HDPE,CPVC,and
CS in plates & pipes.
 Thickness of plate used in construction is 6 to 15MM.
 Strong knowledge of project execution & engineering concepts and practices
 The ability to work under strict deadlines without letting the shortage of time affects the
quality of work.
 The experience of diagnosing and resolving design and functional issues arising in the
course of a project execution.
 A positive and friendly approach towards colleagues, clients, and other public with whom
I may have frequent contact
 An inclination to achieve success through hard work& technical skills.
 Good understanding and knowledge of ETP,RO, and CPUand other water and waste
water project.
 Planning Control, and Co-ordination of a project from inception to completion.
 To ensure timely approval and payment of all invoices raised by contractors with the
accounting department.
Present Employer : M/s Driplex Water Engineering Pvt. Ltd.(SUEZ Group)
Project Name : Modernization of ETP Plant at ONGC Uran
Duration : March 2019- Present
Designation : Mechanical Engineer (Projects)
Duties & Responsibilities:-
 Interaction with Client, contractor and other agencies related to project
 Providing inputs to D&E team from site to make them clear for actual site conditions.
 Study of technical bid document for planning to start execution.
 Review of drawings for site execution.
 Supporting and providing input to early project planning and execution coordination
efforts.
 Providing input to project execution-planning deliverables.
 Fabrication & erection of 2 Nos.fixed cone roof typeequalization tank of 20 Mtr height,
20 Mtr diameter.

-- 1 of 3 --

Page 2 of 3
Present Employer : M/s Driplex Water Engineering Pvt. Ltd. (SUEZ Group)
Project Name : Installation of RO & CPU plant at IREP Kochi
Client : BPCL Kochi
Duration : Dec-2016- March-2019
Designation : Mechanical Engineer (Projects)
Duties & Responsibilities:-
 Execution (Fabrication & erection) of 2 Nos. 15 Mtr height,12 Mtr dia fixed cone roof DM
water storage tank and related piping
 Certifying the contractor RA bills.
 Preparation of BOQ for storage tanks and piping project.
 To generate scope of work to contractor in weekly manner.
 Review of drawings for site execution.
 Inspection of fabrication & erection of all mechanical work.
 To carry out daily review meeting with client & contractors regarding planned progress.
 Maintaining material traceability from site to head office to avoid shortage at site.
 Preparation of various procedure and SOPs for execution and maintenance executions.
PreviousEmployer : M/sEnergetic Egg & Construction
Project Name : Operation and Maintenance of ETP plant
Client : M/s IOCL Gujarat Refinery
Duration : June 2014- Dec-2016
Designation : Mechanical Engineer (Maintenance)
Duties & Responsibilities:-(Maintenance & Overhauling:- )
 Compressors: - Positive Displacement & Non Positive displacement Horizontal,
Vertical, Single Stage / Multistage (Make- Dresser rand And Siemens.)
 Fan-Type: -Fin- Fan, F.D Fan I.D fans Exhaust Fan.
 Blow-Type: - Soot, Blower, Centrifugal blower and lobe type blower.
 Bearing & Arrangement: - Ball, Roller, Tapper Roller, journal, Deep groove, etc.
 Agitators: -Mixer Solid Contact clarifier etc.
 Turbine:- Steam ,& Gas Turbine, (Make:- Elliot Group, Alstom, BHEL)
 Gearbox: - Step up & Step down.
 Mechanical Seal & Arrangement.
 Alignment: - Rim and face Reverse and laser.
 Valves-:- Gate , Globe , Butterfly Diaphragm Ball
 Plug, Pneumatic & Control valve etc.
 Column, Vessel Heat Exchanger, Burner Cleaning, blinding/De blinding Strainer
Cleaning, and N.R.V
 Estimates, prepares and assigns the resources such as Man power materials,
consumables, equipment, tools, etc., required for all Mechanical and related works prior
to maintenance. Plans and analyses all possible maintenance methodologies and
recommends the best options to the maintenance Manager for approval prior to
execution at site.
 Manages directly and provide engineering and technical supports to all the Mechanical
work groups at site.
 Ensures that all site works shall be done according to all applicable quality standards. .
 To carry out daily review meeting with client & contractors regarding planned progress.
 Maintaining material traceability from site to head office to avoid shortage at site.

-- 2 of 3 --

Page 3 of 3
Resume of Santosh Kumar
PreviousEmployer:M/sPrumatech Services Pvt Ltd Chennai
Project Name: Maintenance of Utility,Aromatic,FCCU,CDU/VGO and crude Plant
Client : M/sReliance Jamnagar Gujarat
Duration : Dec 2011 –May 2014
Designation :Maintenance Engineer
Duties & Responsibilities:-
 Maintenance and Bearing replacement of Pumps , Compressors (Single Stage &
Multistage)
 Maintenance and Bearing replacement of Steam Turbine
 Overhauling all types of Pumps, Compressors, and Turbine.
 Mechanical Seal replacement of Pumps ,Compressor (Stationary & Rotary)
 Bearing replacement of Motors
 To Maintain Pump vibration, Pump Alignment, Bearing temperature etc.
 To Maintain Preventive, Maintenance and LLF of all Rotary Equipment’s
Computer Competencies:-
 Application Packages:MS Office (Excel, Word.)
Professional Courses:
 AUTOCAD 2D certified by CADD Centre
 Familiar with Codes: ASME SEC IX,API 650
Education Details:-
QUALIFICATION/YEAR STREAM UNIVERSITY MARKS OBTAINED(%)
Diploma in
MechanicalEgg.
May 2012.
MECHANICAL PSBTE-IT
( CHANDIGARH-PB)
69.5
INTERMEDIATE
2007
MATH BSEB (PATNA) 58.0
MATRIC 2005 ALL BSEB (PATNA) 54.0
Passport, Details:-
 Passport No. :- L 2383772
 Date of issue :- 22/05/2013
 Date of expiry :- 21/05/2023
 Place of issue :- Patna (Bihar)
 Total Validity : - 10 YS.
Personal Details:-
 Name : Santosh Kumar
 Father’s Name : Yogendra Prasad
 Mother’s Name : Urmila Devi
 Date of Birth :13/12/1992
 Mariel status : Married.
 Sex : Male
 Nationality : Indian
 Language known: English, Hindi, Punjabi.
Declaration:-
I hereby inform that all the information provided here above are correct to the best of my
knowledge and belief.
Date: September 3, 2020 SantoshKumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PDF Updated CV ..pdf

Parsed Technical Skills:  Type of material used in construction isCS, NACE, MS, SS-316, SS-304, HDPE, CPVC, and, CS in plates & pipes.,  Thickness of plate used in construction is 6 to 15MM.,  Strong knowledge of project execution & engineering concepts and practices,  The ability to work under strict deadlines without letting the shortage of time affects the, quality of work.,  The experience of diagnosing and resolving design and functional issues arising in the, course of a project execution.,  A positive and friendly approach towards colleagues, clients, and other public with whom, I may have frequent contact,  An inclination to achieve success through hard work& technical skills.,  Good understanding and knowledge of ETP, RO, and CPUand other water and waste, water project.,  Planning Control, and Co-ordination of a project from inception to completion.,  To ensure timely approval and payment of all invoices raised by contractors with the, accounting department., Present Employer : M/s Driplex Water Engineering Pvt. Ltd.(SUEZ Group), Project Name : Modernization of ETP Plant at ONGC Uran, Duration : March 2019- Present, Designation : Mechanical Engineer (Projects), Duties & Responsibilities:-,  Interaction with Client, contractor and other agencies related to project,  Providing inputs to D&E team from site to make them clear for actual site conditions.,  Study of technical bid document for planning to start execution.,  Review of drawings for site execution.,  Supporting and providing input to early project planning and execution coordination, efforts.,  Providing input to project execution-planning deliverables.,  Fabrication & erection of 2 Nos.fixed cone roof typeequalization tank of 20 Mtr height, 20 Mtr diameter., 1 of 3 --, Page 2 of 3, Present Employer : M/s Driplex Water Engineering Pvt. Ltd. (SUEZ Group), Project Name : Installation of RO & CPU plant at IREP Kochi, Client : BPCL Kochi, Duration : Dec-2016- March-2019,  Execution (Fabrication & erection) of 2 Nos. 15 Mtr height, 12 Mtr dia fixed cone roof DM, water storage tank and related piping,  Certifying the contractor RA bills.,  Preparation of BOQ for storage tanks and piping project.,  To generate scope of work to contractor in weekly manner.'),
(9726, 'NAME: S OUME NBHAR', 'name.s.oume.nbhar.resume-import-09726@hhh-resume-import.invalid', '7890270426', 'Cont actno–7890270426,9903217435', 'Cont actno–7890270426,9903217435', '', 'Nat i onal i t y-I ndi an
Rel i gi on-Hi ndu
Sex-mal e
Hobbi es-Pl ayi ngCr i cket ,Sur f i ngI nt er net
 LanguagesKnown-Bengal i ,Engl i sh,Hi ndi
Iher ebydecl ar et hatal lt heabovei nf or mat i onar et r ueandcor r ecti nmybestofmy
knowl edgeandbel i ef .
Dat e: 13. 02. 2020 Si gnat ur e
Pl ace: Begampur SoumenBhar
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nat i onal i t y-I ndi an
Rel i gi on-Hi ndu
Sex-mal e
Hobbi es-Pl ayi ngCr i cket ,Sur f i ngI nt er net
 LanguagesKnown-Bengal i ,Engl i sh,Hi ndi
Iher ebydecl ar et hatal lt heabovei nf or mat i onar et r ueandcor r ecti nmybestofmy
knowl edgeandbel i ef .
Dat e: 13. 02. 2020 Si gnat ur e
Pl ace: Begampur SoumenBhar
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOUMEN BHAR resume 13022020.pdf', 'Name: NAME: S OUME NBHAR

Email: name.s.oume.nbhar.resume-import-09726@hhh-resume-import.invalid

Phone: 7890270426

Headline: Cont actno–7890270426,9903217435

Personal Details: Nat i onal i t y-I ndi an
Rel i gi on-Hi ndu
Sex-mal e
Hobbi es-Pl ayi ngCr i cket ,Sur f i ngI nt er net
 LanguagesKnown-Bengal i ,Engl i sh,Hi ndi
Iher ebydecl ar et hatal lt heabovei nf or mat i onar et r ueandcor r ecti nmybestofmy
knowl edgeandbel i ef .
Dat e: 13. 02. 2020 Si gnat ur e
Pl ace: Begampur SoumenBhar
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: NAME: S OUME NBHAR
Emai lI d–soumen. bhar 32@gmai l . com
Cont actno–7890270426,9903217435
Car eerObj ect i ve
Towor kf oranor gani zat i ont hi spr ovi desmet heoppor t uni t yt oi mpr ovemyski l l sandknowl
edget ogr owt hal ongwi t ht heor gani zat i onobj ect i ve.
Per sonalQual i t i es
 St r ongpr obl em sol vi ngabi l i t y.
 Goodcommuni cat i onski l l s.
 Abi l i t yt odealwi t hpeopl edi pl omat i cal l y.
 Qui ckl ear ner .
Techni calQual i f i cat i on
Br anchofst udy : Di pl omai nSURVEYENGI NEERI NG
Nameoft heI nst i t ut e: WESTBENGALSURVEYI NSTI TUTE
Nameoft heboar d:W. B. S. C. T. V. E. S. D
YearDur at i on: 2014- 2017
Semest er s 6t h 5t h 4t h 3r d 2nd 1st Aver age
Per cent ages 80. 70% 81. 00% 84. 00% 80. 50% 80. 50% 78. 40% 80. 85%
G. P. A 8. 5 8. 5 8. 8 8. 5 8. 5 8. 3 8. 52
Academi cQual i f i cat i on
Exami nat i on Boar d Nameoft he
i nst i t ut i on
Yearof
passi ng
Per cent ageof
mar ks
H. S( sci ence) W. B. C. H. S. E. BegampurHi gh
School( H. S)
2012 64. 80%

-- 1 of 3 --

Madhayami k W. B. B. S. E BegampurHi gh
School( H. S)
2010 67. 64%
Techni calSki l l s
 Knowl edgeaboutsur v eycamp.
 Oper at i ngAut ol ev el , Theodol i t e, Tot al st at i on, DGPS, HandGPS.
 SOFTWAREKNOWN: Aut oCAD, Ar cGI S, Aut oPl ot t er
Exper i ence
2year s
Per sonalDet ai l s
 Fat her ’ sname-TARUNBHAR
 Addr ess-
Vi l l-Begampur ,P. O-Begampur
P. S-Chandi t al a,Di st-Hooghl y,
Pi n–712304,St at e–WestBengal .
DOB-23/07/1994
Nat i onal i t y-I ndi an
Rel i gi on-Hi ndu
Sex-mal e
Hobbi es-Pl ayi ngCr i cket ,Sur f i ngI nt er net
 LanguagesKnown-Bengal i ,Engl i sh,Hi ndi
Iher ebydecl ar et hatal lt heabovei nf or mat i onar et r ueandcor r ecti nmybestofmy
knowl edgeandbel i ef .
Dat e: 13. 02. 2020 Si gnat ur e
Pl ace: Begampur SoumenBhar

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SOUMEN BHAR resume 13022020.pdf'),
(9727, 'pdf&rendition=1', 'pdfrendition1.resume-import-09727@hhh-resume-import.invalid', '0000000000', 'pdf&rendition=1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pdf&rendition=1.pdf', 'Name: pdf&rendition=1

Email: pdfrendition1.resume-import-09727@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pdf&rendition=1.pdf'),
(9728, 'West Bengal, INDIA', 'soumenjana.jana00@gmail.com', '9064200195', 'Curriculum Vitae (CV) of Soumen Jana', 'Curriculum Vitae (CV) of Soumen Jana', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Curriculum Vitae (CV) of Soumen Jana","company":"Imported from resume CSV","description":": India, Cambodia.\n10. Name of the Firm\nWhere Working\n: XPLORER CONSULTANCY SERVICE PVT.LTD\n11. Years with The\nFirm/Organization\n: 7 years.\n12.Area of Specialization :- Survey & Investigation for all types of Infrastructure"}]'::jsonb, '[{"title":"Imported project details","description":"13.Key Qualification:-\n Proficient in working with Dual Frequency DGPS/Electronic Total Station and\n-- 1 of 3 --\nCurriculum Vitae (CV) of Soumen Jana\nAuto Level\n Expert in establishing Bench Marks.\n Proficient in preparation of Survey drawing in AutoCAD\n14. Employment Record\nFrom Decumber2013 to Till Date\nEmployer : XPLORER CONSULTANCY SERVICE Pvt.Ltd.\nPosition Held : Sr. Surveyor\nDescription of Duties : GIS,DGPS Mapping, Total Station ,Levelling ,AUTO-CAD\nDrawing, MS Excel, MS Word, Hand GPS\nFrom 2010 to 2013\nEmployer : New Horizon Consultancy Services Pvt. Ltd &\nvisiontek consultancy services pvt.Ltd.\nPosition Held : Surveyor\nDescription of Duties : Field Work, Levelling, AUTO-CAD Drawing,\n15. Overall Professional Experience in Highway/Traffic & River,\nCanal, Transportation/ or in related field : Over 9 years\n16. Details of the Related Work Experience.\nList of Projects.\n Detailed Route Survey West Bengal Cluster CGD project (Current Project).\n Topographical Survey of Command Area of North Koel Reservoir Project,\nJharkhand and Bihar (Package 3 & 4)\n Pipeline Corridor Surveys for Underground Pipe lines at Raageshwari Gas\nTerminal and Associated Fields.\n Detailed Route Survey for Slurry Pipeline from Kriandul to Vizag & Water\nPipeline from Sukma to Kirandul.\n Inventory & Condition Survey for Roads, Culverts & Bridges and Traffic\nSurveys for Road Sections in West Bengal under Bharat Mala Project.\n Field data collection for Haridwar & Risikesh in Uttarakhand, Sahibganj in\n-- 2 of 3 --\nCurriculum Vitae (CV) of Soumen Jana\nJharkhand and Kolkata & Nabadwip in West Bengal for National Mission for\nClean Ganga (NMCG).\n Topographical Survey using DGPS & Total Station in the Command Area of\nstung Tasal Dam, Aroral District, Kampong Speu, Cambodia.\n Chennai Water Pipe line project, Client EIL Ltd.\n Topographical Survey using DGPS & Total Station in the Command Area of\nstung Tasal Dam, Aroral District, Kampong Speu, Cambodia.\n Survey & Investigation for Water Supply Project in Chakdah, West Bengal.\n Purrulia Water Supply Pipe line Project-456 Km under Client WAPCOS Ltd.\n Consultancy Services for Preparation of Detailed Project Report(DPR) and slum"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOUMEN JANA-CV.pdf', 'Name: West Bengal, INDIA

Email: soumenjana.jana00@gmail.com

Phone: 9064200195

Headline: Curriculum Vitae (CV) of Soumen Jana

Employment: : India, Cambodia.
10. Name of the Firm
Where Working
: XPLORER CONSULTANCY SERVICE PVT.LTD
11. Years with The
Firm/Organization
: 7 years.
12.Area of Specialization :- Survey & Investigation for all types of Infrastructure

Education: : I.T.I Course in Survey,East India Technical &
Commercial Institute, 2011
National Council For Vocational Technical of Senior Land
Surveyor Certificate.
Higher Secondary in year 2008
6. Training : A college training at Mithon ,hilly area with Countering,
Levelling, Theodolite-Traversing, GIS-Mapping, Plain
table Survey, Chain Survey etc with fully Participation .
7. Languages & Degree
of Proficiency
: Read Write Speak
English Excellent Excellent
Hindi Excellent
Bengali Excellent Excellent Excellent
Uriya Excellent
8. Total Experience : 10 years.
9. Countries Work

Projects: 13.Key Qualification:-
 Proficient in working with Dual Frequency DGPS/Electronic Total Station and
-- 1 of 3 --
Curriculum Vitae (CV) of Soumen Jana
Auto Level
 Expert in establishing Bench Marks.
 Proficient in preparation of Survey drawing in AutoCAD
14. Employment Record
From Decumber2013 to Till Date
Employer : XPLORER CONSULTANCY SERVICE Pvt.Ltd.
Position Held : Sr. Surveyor
Description of Duties : GIS,DGPS Mapping, Total Station ,Levelling ,AUTO-CAD
Drawing, MS Excel, MS Word, Hand GPS
From 2010 to 2013
Employer : New Horizon Consultancy Services Pvt. Ltd &
visiontek consultancy services pvt.Ltd.
Position Held : Surveyor
Description of Duties : Field Work, Levelling, AUTO-CAD Drawing,
15. Overall Professional Experience in Highway/Traffic & River,
Canal, Transportation/ or in related field : Over 9 years
16. Details of the Related Work Experience.
List of Projects.
 Detailed Route Survey West Bengal Cluster CGD project (Current Project).
 Topographical Survey of Command Area of North Koel Reservoir Project,
Jharkhand and Bihar (Package 3 & 4)
 Pipeline Corridor Surveys for Underground Pipe lines at Raageshwari Gas
Terminal and Associated Fields.
 Detailed Route Survey for Slurry Pipeline from Kriandul to Vizag & Water
Pipeline from Sukma to Kirandul.
 Inventory & Condition Survey for Roads, Culverts & Bridges and Traffic
Surveys for Road Sections in West Bengal under Bharat Mala Project.
 Field data collection for Haridwar & Risikesh in Uttarakhand, Sahibganj in
-- 2 of 3 --
Curriculum Vitae (CV) of Soumen Jana
Jharkhand and Kolkata & Nabadwip in West Bengal for National Mission for
Clean Ganga (NMCG).
 Topographical Survey using DGPS & Total Station in the Command Area of
stung Tasal Dam, Aroral District, Kampong Speu, Cambodia.
 Chennai Water Pipe line project, Client EIL Ltd.
 Topographical Survey using DGPS & Total Station in the Command Area of
stung Tasal Dam, Aroral District, Kampong Speu, Cambodia.
 Survey & Investigation for Water Supply Project in Chakdah, West Bengal.
 Purrulia Water Supply Pipe line Project-456 Km under Client WAPCOS Ltd.
 Consultancy Services for Preparation of Detailed Project Report(DPR) and slum

Extracted Resume Text: Curriculum Vitae (CV) of Soumen Jana
1. Name : Soumen Jana
2. Contact Details : Ramnagar,Tarakeswar,Hooghly-712410
West Bengal, INDIA
Cell Phone No. : 9064200195. 9734200952
E-mail : soumenjana.jana00@gmail.com
soumenwb@yahoo.com
3. Date of Birth : 27.03.1989
4. Nationality : Indian
5. Educational
Qualification
: I.T.I Course in Survey,East India Technical &
Commercial Institute, 2011
National Council For Vocational Technical of Senior Land
Surveyor Certificate.
Higher Secondary in year 2008
6. Training : A college training at Mithon ,hilly area with Countering,
Levelling, Theodolite-Traversing, GIS-Mapping, Plain
table Survey, Chain Survey etc with fully Participation .
7. Languages & Degree
of Proficiency
: Read Write Speak
English Excellent Excellent
Hindi Excellent
Bengali Excellent Excellent Excellent
Uriya Excellent
8. Total Experience : 10 years.
9. Countries Work
Experience
: India, Cambodia.
10. Name of the Firm
Where Working
: XPLORER CONSULTANCY SERVICE PVT.LTD
11. Years with The
Firm/Organization
: 7 years.
12.Area of Specialization :- Survey & Investigation for all types of Infrastructure
Projects.
13.Key Qualification:-
 Proficient in working with Dual Frequency DGPS/Electronic Total Station and

-- 1 of 3 --

Curriculum Vitae (CV) of Soumen Jana
Auto Level
 Expert in establishing Bench Marks.
 Proficient in preparation of Survey drawing in AutoCAD
14. Employment Record
From Decumber2013 to Till Date
Employer : XPLORER CONSULTANCY SERVICE Pvt.Ltd.
Position Held : Sr. Surveyor
Description of Duties : GIS,DGPS Mapping, Total Station ,Levelling ,AUTO-CAD
Drawing, MS Excel, MS Word, Hand GPS
From 2010 to 2013
Employer : New Horizon Consultancy Services Pvt. Ltd &
visiontek consultancy services pvt.Ltd.
Position Held : Surveyor
Description of Duties : Field Work, Levelling, AUTO-CAD Drawing,
15. Overall Professional Experience in Highway/Traffic & River,
Canal, Transportation/ or in related field : Over 9 years
16. Details of the Related Work Experience.
List of Projects.
 Detailed Route Survey West Bengal Cluster CGD project (Current Project).
 Topographical Survey of Command Area of North Koel Reservoir Project,
Jharkhand and Bihar (Package 3 & 4)
 Pipeline Corridor Surveys for Underground Pipe lines at Raageshwari Gas
Terminal and Associated Fields.
 Detailed Route Survey for Slurry Pipeline from Kriandul to Vizag & Water
Pipeline from Sukma to Kirandul.
 Inventory & Condition Survey for Roads, Culverts & Bridges and Traffic
Surveys for Road Sections in West Bengal under Bharat Mala Project.
 Field data collection for Haridwar & Risikesh in Uttarakhand, Sahibganj in

-- 2 of 3 --

Curriculum Vitae (CV) of Soumen Jana
Jharkhand and Kolkata & Nabadwip in West Bengal for National Mission for
Clean Ganga (NMCG).
 Topographical Survey using DGPS & Total Station in the Command Area of
stung Tasal Dam, Aroral District, Kampong Speu, Cambodia.
 Chennai Water Pipe line project, Client EIL Ltd.
 Topographical Survey using DGPS & Total Station in the Command Area of
stung Tasal Dam, Aroral District, Kampong Speu, Cambodia.
 Survey & Investigation for Water Supply Project in Chakdah, West Bengal.
 Purrulia Water Supply Pipe line Project-456 Km under Client WAPCOS Ltd.
 Consultancy Services for Preparation of Detailed Project Report(DPR) and slum
Free City plan of Action (SFCPOA) of Slum in Bihar Sharif and Ara of Bihar.
 Preparation of Detailed Project Report for 2-laning with paved shoulder &
strengthening of Coochbehar – Dinhata – Gitaldah road starting from Chakchaka more
at NH-31 and ends at Gitaldah (Indo – Bangladesh border) in the district of Coochbehar,
West Bengal.
 Installation, collection and supply data from Gauge-Discharge Sites in
Bagmati-Adhwara Basin.
 Detailed total station survey, GIS mapping, Socio-economic survey, GIS-MIS
integration and community participation for slums of Ara, Buxar and Biharshariff town
of Bihar.
 Consultancy Services for preparation of DPR for redesigning, rehabilitation
and upgradation of Gurgaon-Pataudi-Rewari Road in the State of Haryana.
 Consultancy Services for preparation of DPR for Sewarage and Drainage Scheme of
Simdega Nagar Panchayat, Jharkhand
 Topographic Survey for Design of Test Tracks for NATRIP Centre at DGPS and
Pithampur (near Indore).
 Rehabilitation of landside location with slope protection and drainage
improvement at Tindharia and Paglajhora on NH - 55 in Darjeeling District of
West Bengal.
 Resurvey Project Work of Gir Somnath and Kheda Districts, Gujarat for Govt.
of Gujarat.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SOUMEN JANA-CV.pdf'),
(9729, 'Soumen Maiti', 'soumenbumba.maiti@gmail.com', '918420865894', 'Summary', 'Summary', 'Surveyor with 08 years and 0 month(s) exp. in metro, Railway, Building, Industrial project(s).', 'Surveyor with 08 years and 0 month(s) exp. in metro, Railway, Building, Industrial project(s).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Survey Engineer at Aarvee Associates Architects Engineers & Consultants Pvt. Ltd\nTrack Doubling Project (Rajpura to Bhatinda), Umbala Division. 06th July 2019 to till date.\nSurvey Engineer at Rapt Infra Pvt. Ltd. (Reliance Refinery J3; RIL JAMNAGAR, GUJARAT)\n25th Jul 2018 to 25th June 2019\nLead Track Surveyor at FAST CONSORTIUM (Riyadh Metro Project)\nMay 2016 – June 2018\nTrack work, Track final adjustment by AMBERG TROLEY, all types of survey work.\nTrack Surveyor at Larsen & Toubro (Hyderabad Metro Project)\nMay 2014 - April 2016 (2 years)\nSurveying with Total Station, Digital Level, and Track Master at Hyderabad metro project.\nSurveyor at Cube Construction Engineering Ltd. (Vadodara)\nJune 2013 - April 2014 (11 months)\nSurveyor in G+10 building project.\nSurveyor at Rapt Infra Pvt Ltd (Surat)\nDecember 2012 - May 2013 (6 months)\nSurveyor at 1200 KV torent mega power project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Soumen Maiti Cover Letter 2020_12_03.pdf', 'Name: Soumen Maiti

Email: soumenbumba.maiti@gmail.com

Phone: +91-8420865894

Headline: Summary

Profile Summary: Surveyor with 08 years and 0 month(s) exp. in metro, Railway, Building, Industrial project(s).

Employment: Survey Engineer at Aarvee Associates Architects Engineers & Consultants Pvt. Ltd
Track Doubling Project (Rajpura to Bhatinda), Umbala Division. 06th July 2019 to till date.
Survey Engineer at Rapt Infra Pvt. Ltd. (Reliance Refinery J3; RIL JAMNAGAR, GUJARAT)
25th Jul 2018 to 25th June 2019
Lead Track Surveyor at FAST CONSORTIUM (Riyadh Metro Project)
May 2016 – June 2018
Track work, Track final adjustment by AMBERG TROLEY, all types of survey work.
Track Surveyor at Larsen & Toubro (Hyderabad Metro Project)
May 2014 - April 2016 (2 years)
Surveying with Total Station, Digital Level, and Track Master at Hyderabad metro project.
Surveyor at Cube Construction Engineering Ltd. (Vadodara)
June 2013 - April 2014 (11 months)
Surveyor in G+10 building project.
Surveyor at Rapt Infra Pvt Ltd (Surat)
December 2012 - May 2013 (6 months)
Surveyor at 1200 KV torent mega power project.

Education: Indian institution of Engineers
Diploma , Civil Engineering, 2011 – 2012
Kamarpukur Sri Ramkrishna Sarada Zarip & Karma Siksha Prasikhan Mandir, 2009 - 2010
ITI Survey
Gopalnagar High School
10th
-- 1 of 1 --

Extracted Resume Text: Soumen Maiti
Survey Engineer
soumenbumba.maiti@gmail.com
+91-8420865894
+91-7567010765
Summary
Surveyor with 08 years and 0 month(s) exp. in metro, Railway, Building, Industrial project(s).
Experience
Survey Engineer at Aarvee Associates Architects Engineers & Consultants Pvt. Ltd
Track Doubling Project (Rajpura to Bhatinda), Umbala Division. 06th July 2019 to till date.
Survey Engineer at Rapt Infra Pvt. Ltd. (Reliance Refinery J3; RIL JAMNAGAR, GUJARAT)
25th Jul 2018 to 25th June 2019
Lead Track Surveyor at FAST CONSORTIUM (Riyadh Metro Project)
May 2016 – June 2018
Track work, Track final adjustment by AMBERG TROLEY, all types of survey work.
Track Surveyor at Larsen & Toubro (Hyderabad Metro Project)
May 2014 - April 2016 (2 years)
Surveying with Total Station, Digital Level, and Track Master at Hyderabad metro project.
Surveyor at Cube Construction Engineering Ltd. (Vadodara)
June 2013 - April 2014 (11 months)
Surveyor in G+10 building project.
Surveyor at Rapt Infra Pvt Ltd (Surat)
December 2012 - May 2013 (6 months)
Surveyor at 1200 KV torent mega power project.
Education
Indian institution of Engineers
Diploma , Civil Engineering, 2011 – 2012
Kamarpukur Sri Ramkrishna Sarada Zarip & Karma Siksha Prasikhan Mandir, 2009 - 2010
ITI Survey
Gopalnagar High School
10th

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Soumen Maiti Cover Letter 2020_12_03.pdf'),
(9730, 'P E R S O N A L I N F O R M A T I O N', 'deepakkannaujiya778590@gmail.com', '6391259955', 'Mumbai, Ambivali west (421102)', 'Mumbai, Ambivali west (421102)', '', '*Country- India
*Father''s Name- Munna Kannaujiya
*Marital Status- Single
*Gender- Male
*Languages Known- Hindi, English
*Hobbies- Cricket, Reading, Learning
S K I L L S
Computer basic (MS Word, Excel
PowerPoint, Access, knowledge of
Internet)
Communication
Management
Good Learner
Seeking a beginner role to enhance and explore my
technical knowledge gained at college in the
last three years.
To secure a challenging position in a reputable
organization to expand my learnings, knowledge,
Board- UP Board
Persentage- 74.5%
science (2017)
•High school
Board- UP Board
E D U C A T I O N
Civil Engineering (2019-2022)
Board- B.T.E.Up Board
•Diploma
Science (2019)
•Intermediate
DEEPAK
KANNAUJIYA
Persentage- 71.36%
Persentage- 66.6%
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '*Country- India
*Father''s Name- Munna Kannaujiya
*Marital Status- Single
*Gender- Male
*Languages Known- Hindi, English
*Hobbies- Cricket, Reading, Learning
S K I L L S
Computer basic (MS Word, Excel
PowerPoint, Access, knowledge of
Internet)
Communication
Management
Good Learner
Seeking a beginner role to enhance and explore my
technical knowledge gained at college in the
last three years.
To secure a challenging position in a reputable
organization to expand my learnings, knowledge,
Board- UP Board
Persentage- 74.5%
science (2017)
•High school
Board- UP Board
E D U C A T I O N
Civil Engineering (2019-2022)
Board- B.T.E.Up Board
•Diploma
Science (2019)
•Intermediate
DEEPAK
KANNAUJIYA
Persentage- 71.36%
Persentage- 66.6%
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pdf_20230306_155055_0000.pdf', 'Name: P E R S O N A L I N F O R M A T I O N

Email: deepakkannaujiya778590@gmail.com

Phone: 6391259955

Headline: Mumbai, Ambivali west (421102)

Personal Details: *Country- India
*Father''s Name- Munna Kannaujiya
*Marital Status- Single
*Gender- Male
*Languages Known- Hindi, English
*Hobbies- Cricket, Reading, Learning
S K I L L S
Computer basic (MS Word, Excel
PowerPoint, Access, knowledge of
Internet)
Communication
Management
Good Learner
Seeking a beginner role to enhance and explore my
technical knowledge gained at college in the
last three years.
To secure a challenging position in a reputable
organization to expand my learnings, knowledge,
Board- UP Board
Persentage- 74.5%
science (2017)
•High school
Board- UP Board
E D U C A T I O N
Civil Engineering (2019-2022)
Board- B.T.E.Up Board
•Diploma
Science (2019)
•Intermediate
DEEPAK
KANNAUJIYA
Persentage- 71.36%
Persentage- 66.6%
-- 1 of 1 --

Extracted Resume Text: 6391259955
deepakkannaujiya778590@gmail.com
Mumbai, Ambivali west (421102)
P E R S O N A L I N F O R M A T I O N
*Date Of Birth- 07-08-2001
*Country- India
*Father''s Name- Munna Kannaujiya
*Marital Status- Single
*Gender- Male
*Languages Known- Hindi, English
*Hobbies- Cricket, Reading, Learning
S K I L L S
Computer basic (MS Word, Excel
PowerPoint, Access, knowledge of
Internet)
Communication
Management
Good Learner
Seeking a beginner role to enhance and explore my
technical knowledge gained at college in the
last three years.
To secure a challenging position in a reputable
organization to expand my learnings, knowledge,
Board- UP Board
Persentage- 74.5%
science (2017)
•High school
Board- UP Board
E D U C A T I O N
Civil Engineering (2019-2022)
Board- B.T.E.Up Board
•Diploma
Science (2019)
•Intermediate
DEEPAK
KANNAUJIYA
Persentage- 71.36%
Persentage- 66.6%

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\pdf_20230306_155055_0000.pdf'),
(9731, 'SoumenMaiti', 'soumenmaiti.resume-import-09731@hhh-resume-import.invalid', '918420865894', 'Objective:-', 'Objective:-', 'Considering success as path and not the destination, I continuously
pursue to excel in the field of construction and nurture my technical skills
to expose the best of me in the faster developing construction world.
Academic Record:-
Examination College or Marks
Obtained TRADE
School
Passed
10 WBBSE Pass
Kamarpukur Sri
ITI RamkrishnaSaradaZarip& 80 % SURVEY
Karma
SikshaPrasikhanMandir
Deploma Indian Institute of Engineers 65% Civil
Total Experience:-07 years 10 Month(s) in Construction (As a Survey
engineer)
OPARATE MACHINE:
SOKKIA 610, SOKKIA 650, PENTEX 315; LEICA 09+, TS60, TS16, TS15,
TM50; THEODOLITE, AUTO LEVEL &TRIMBLE 03 DEGITAL LEVEL, LEICA
DNADEGITAL LEVEL
TRIMBLE GEDO TRACK MASTER; AMBERG TROLLEY GRP1000
EMPLOYMENT RECORD:
Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)
PROJECT BRIEF:
Project Name: “TORENT MEGA POWER PROJECT LIMITED” Grid
Pillar & line fixing by total land survey with
modern instrument like TOTAL STATION.
Responsible for,
Conducting & updating survey work for the site. 
Preparing, maintaining & verifying survey work executed. 
 Give center line by DIGITAL THEODOLITE as per drawing.   
Producing & assuring consistent performance of survey work 
as per drawing.
 Set out location by TOTAL STATION as per drawing and 
excavate with proper level maintain. 
-- 1 of 5 --
Give center line by TOTAL STATION as per drawing
 Form particular reference point.   
Level transfer by AUTO LEVEL MECHINE form permanent 
 Bench mark.   
 Protocol of every survey work and conform by client.   
 reporting at Project Manager after every survey work.   
Locket road and excavate and finished with proper 
 Level maintains.  ', 'Considering success as path and not the destination, I continuously
pursue to excel in the field of construction and nurture my technical skills
to expose the best of me in the faster developing construction world.
Academic Record:-
Examination College or Marks
Obtained TRADE
School
Passed
10 WBBSE Pass
Kamarpukur Sri
ITI RamkrishnaSaradaZarip& 80 % SURVEY
Karma
SikshaPrasikhanMandir
Deploma Indian Institute of Engineers 65% Civil
Total Experience:-07 years 10 Month(s) in Construction (As a Survey
engineer)
OPARATE MACHINE:
SOKKIA 610, SOKKIA 650, PENTEX 315; LEICA 09+, TS60, TS16, TS15,
TM50; THEODOLITE, AUTO LEVEL &TRIMBLE 03 DEGITAL LEVEL, LEICA
DNADEGITAL LEVEL
TRIMBLE GEDO TRACK MASTER; AMBERG TROLLEY GRP1000
EMPLOYMENT RECORD:
Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)
PROJECT BRIEF:
Project Name: “TORENT MEGA POWER PROJECT LIMITED” Grid
Pillar & line fixing by total land survey with
modern instrument like TOTAL STATION.
Responsible for,
Conducting & updating survey work for the site. 
Preparing, maintaining & verifying survey work executed. 
 Give center line by DIGITAL THEODOLITE as per drawing.   
Producing & assuring consistent performance of survey work 
as per drawing.
 Set out location by TOTAL STATION as per drawing and 
excavate with proper level maintain. 
-- 1 of 5 --
Give center line by TOTAL STATION as per drawing
 Form particular reference point.   
Level transfer by AUTO LEVEL MECHINE form permanent 
 Bench mark.   
 Protocol of every survey work and conform by client.   
 reporting at Project Manager after every survey work.   
Locket road and excavate and finished with proper 
 Level maintains.  ', ARRAY[' Track work execution.', ' Site inspection & inventory.', ' Scissor cross-over', 'turn-out.', ' Track master', 'Amberg GRP 1000', 'Total Station', 'Digital', 'Level', ' Autocad', 'MS office.', 'CERTIFICATION:', 'I', 'the undersigned certify that to the best of my knowledge and belief', 'these data correctly describe me', 'my qualifications', 'and my']::text[], ARRAY[' Track work execution.', ' Site inspection & inventory.', ' Scissor cross-over', 'turn-out.', ' Track master', 'Amberg GRP 1000', 'Total Station', 'Digital', 'Level', ' Autocad', 'MS office.', 'CERTIFICATION:', 'I', 'the undersigned certify that to the best of my knowledge and belief', 'these data correctly describe me', 'my qualifications', 'and my']::text[], ARRAY[]::text[], ARRAY[' Track work execution.', ' Site inspection & inventory.', ' Scissor cross-over', 'turn-out.', ' Track master', 'Amberg GRP 1000', 'Total Station', 'Digital', 'Level', ' Autocad', 'MS office.', 'CERTIFICATION:', 'I', 'the undersigned certify that to the best of my knowledge and belief', 'these data correctly describe me', 'my qualifications', 'and my']::text[], '', 'S/O: Tapan Maiti
Permanent Address:-
Vill+Post:-Gopalnagar,
Harharia, P.S: Singur,
Dist:Hooghly,
WestBengal 712409
Mobile: +91-8420865894
+91-7567010765
E-mail:-
Soumenbumba.maiti@
gmail. com
Personal Data:-
DOB: 26th Mar.1992,
Sex: Male.
Nationality: Indian.
Marital Status: Single
Languages Known:-
Bengali, Hindi, English.
Hobbies:-
Sports, watching
News channel etc.
CURRICULAM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)\nPROJECT BRIEF:\nProject Name: “TORENT MEGA POWER PROJECT LIMITED” Grid\nPillar & line fixing by total land survey with\nmodern instrument like TOTAL STATION.\nResponsible for,\nConducting & updating survey work for the site. \nPreparing, maintaining & verifying survey work executed. \n Give center line by DIGITAL THEODOLITE as per drawing.   \nProducing & assuring consistent performance of survey work \nas per drawing.\n Set out location by TOTAL STATION as per drawing and \nexcavate with proper level maintain. \n-- 1 of 5 --\nGive center line by TOTAL STATION as per drawing\n Form particular reference point.   \nLevel transfer by AUTO LEVEL MECHINE form permanent \n Bench mark.   \n Protocol of every survey work and conform by client.   \n reporting at Project Manager after every survey work.   \nLocket road and excavate and finished with proper \n Level maintains.  \n Co- ordinate with external surveyor. To plan inspection &\nchecking with client for selection, approval & further use. \nCompany Name: CUBE CONSTRUCTION ENGINEERING LTD.\n(03rd Jun 2013 to 28th April 2014)\nCLIENT : Medical Sub Div. (R&B) Vadodara.\nProject Name: Working as Surveyor for Construction\nof Government Hostel for SC/ST & Developing\nCaste at Vadodara. (08 Towers of 10 Flowered Building.)\nProject cost: 110 Cr.\nResponsible for,\nGive center line by TOTAL STATION as per drawing form\nparticular reference point for foundation, Colum & bolt lift.\nStarter check for every Colum lift.\nSet out location by TOTAL STATION as per\ndrawing and excavate with proper level\nMaintain.\nLocket foundation as per drawing.\nShuttering and steel check as per drawing.\nLevel transfer by AUTO LEVEL MECHINE form permanent bench mark.\nProtocol of every survey work and conform by client. \nReporting at Project Manager after every survey work. \n Locket road and excavate and finished with proper level maintain.    Co- ordinate with external surveyor. To plan inspection & "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Soumen_Maiti-CV_2020_10_15.pdf', 'Name: SoumenMaiti

Email: soumenmaiti.resume-import-09731@hhh-resume-import.invalid

Phone: +91-8420865894

Headline: Objective:-

Profile Summary: Considering success as path and not the destination, I continuously
pursue to excel in the field of construction and nurture my technical skills
to expose the best of me in the faster developing construction world.
Academic Record:-
Examination College or Marks
Obtained TRADE
School
Passed
10 WBBSE Pass
Kamarpukur Sri
ITI RamkrishnaSaradaZarip& 80 % SURVEY
Karma
SikshaPrasikhanMandir
Deploma Indian Institute of Engineers 65% Civil
Total Experience:-07 years 10 Month(s) in Construction (As a Survey
engineer)
OPARATE MACHINE:
SOKKIA 610, SOKKIA 650, PENTEX 315; LEICA 09+, TS60, TS16, TS15,
TM50; THEODOLITE, AUTO LEVEL &TRIMBLE 03 DEGITAL LEVEL, LEICA
DNADEGITAL LEVEL
TRIMBLE GEDO TRACK MASTER; AMBERG TROLLEY GRP1000
EMPLOYMENT RECORD:
Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)
PROJECT BRIEF:
Project Name: “TORENT MEGA POWER PROJECT LIMITED” Grid
Pillar & line fixing by total land survey with
modern instrument like TOTAL STATION.
Responsible for,
Conducting & updating survey work for the site. 
Preparing, maintaining & verifying survey work executed. 
 Give center line by DIGITAL THEODOLITE as per drawing.   
Producing & assuring consistent performance of survey work 
as per drawing.
 Set out location by TOTAL STATION as per drawing and 
excavate with proper level maintain. 
-- 1 of 5 --
Give center line by TOTAL STATION as per drawing
 Form particular reference point.   
Level transfer by AUTO LEVEL MECHINE form permanent 
 Bench mark.   
 Protocol of every survey work and conform by client.   
 reporting at Project Manager after every survey work.   
Locket road and excavate and finished with proper 
 Level maintains.  

Key Skills:  Track work execution.
 Site inspection & inventory.
 Scissor cross-over, turn-out.
 Track master, Amberg GRP 1000,Total Station, Digital
Level,
 Autocad, MS office.
CERTIFICATION:
I, the undersigned certify that to the best of my knowledge and belief,
these data correctly describe me, my qualifications, and my

Employment: Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)
PROJECT BRIEF:
Project Name: “TORENT MEGA POWER PROJECT LIMITED” Grid
Pillar & line fixing by total land survey with
modern instrument like TOTAL STATION.
Responsible for,
Conducting & updating survey work for the site. 
Preparing, maintaining & verifying survey work executed. 
 Give center line by DIGITAL THEODOLITE as per drawing.   
Producing & assuring consistent performance of survey work 
as per drawing.
 Set out location by TOTAL STATION as per drawing and 
excavate with proper level maintain. 
-- 1 of 5 --
Give center line by TOTAL STATION as per drawing
 Form particular reference point.   
Level transfer by AUTO LEVEL MECHINE form permanent 
 Bench mark.   
 Protocol of every survey work and conform by client.   
 reporting at Project Manager after every survey work.   
Locket road and excavate and finished with proper 
 Level maintains.  
 Co- ordinate with external surveyor. To plan inspection &
checking with client for selection, approval & further use. 
Company Name: CUBE CONSTRUCTION ENGINEERING LTD.
(03rd Jun 2013 to 28th April 2014)
CLIENT : Medical Sub Div. (R&B) Vadodara.
Project Name: Working as Surveyor for Construction
of Government Hostel for SC/ST & Developing
Caste at Vadodara. (08 Towers of 10 Flowered Building.)
Project cost: 110 Cr.
Responsible for,
Give center line by TOTAL STATION as per drawing form
particular reference point for foundation, Colum & bolt lift.
Starter check for every Colum lift.
Set out location by TOTAL STATION as per
drawing and excavate with proper level
Maintain.
Locket foundation as per drawing.
Shuttering and steel check as per drawing.
Level transfer by AUTO LEVEL MECHINE form permanent bench mark.
Protocol of every survey work and conform by client. 
Reporting at Project Manager after every survey work. 
 Locket road and excavate and finished with proper level maintain.    Co- ordinate with external surveyor. To plan inspection & 

Education: Examination College or Marks
Obtained TRADE
School
Passed
10 WBBSE Pass
Kamarpukur Sri
ITI RamkrishnaSaradaZarip& 80 % SURVEY
Karma
SikshaPrasikhanMandir
Deploma Indian Institute of Engineers 65% Civil
Total Experience:-07 years 10 Month(s) in Construction (As a Survey
engineer)
OPARATE MACHINE:
SOKKIA 610, SOKKIA 650, PENTEX 315; LEICA 09+, TS60, TS16, TS15,
TM50; THEODOLITE, AUTO LEVEL &TRIMBLE 03 DEGITAL LEVEL, LEICA
DNADEGITAL LEVEL
TRIMBLE GEDO TRACK MASTER; AMBERG TROLLEY GRP1000
EMPLOYMENT RECORD:
Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)
PROJECT BRIEF:
Project Name: “TORENT MEGA POWER PROJECT LIMITED” Grid
Pillar & line fixing by total land survey with
modern instrument like TOTAL STATION.
Responsible for,
Conducting & updating survey work for the site. 
Preparing, maintaining & verifying survey work executed. 
 Give center line by DIGITAL THEODOLITE as per drawing.   
Producing & assuring consistent performance of survey work 
as per drawing.
 Set out location by TOTAL STATION as per drawing and 
excavate with proper level maintain. 
-- 1 of 5 --
Give center line by TOTAL STATION as per drawing
 Form particular reference point.   
Level transfer by AUTO LEVEL MECHINE form permanent 
 Bench mark.   
 Protocol of every survey work and conform by client.   
 reporting at Project Manager after every survey work.   
Locket road and excavate and finished with proper 
 Level maintains.  
 Co- ordinate with external surveyor. To plan inspection &
checking with client for selection, approval & further use. 
Company Name: CUBE CONSTRUCTION ENGINEERING LTD.
(03rd Jun 2013 to 28th April 2014)

Personal Details: S/O: Tapan Maiti
Permanent Address:-
Vill+Post:-Gopalnagar,
Harharia, P.S: Singur,
Dist:Hooghly,
WestBengal 712409
Mobile: +91-8420865894
+91-7567010765
E-mail:-
Soumenbumba.maiti@
gmail. com
Personal Data:-
DOB: 26th Mar.1992,
Sex: Male.
Nationality: Indian.
Marital Status: Single
Languages Known:-
Bengali, Hindi, English.
Hobbies:-
Sports, watching
News channel etc.
CURRICULAM VITAE

Extracted Resume Text: SoumenMaiti
Contact Information:-
S/O: Tapan Maiti
Permanent Address:-
Vill+Post:-Gopalnagar,
Harharia, P.S: Singur,
Dist:Hooghly,
WestBengal 712409
Mobile: +91-8420865894
+91-7567010765
E-mail:-
Soumenbumba.maiti@
gmail. com
Personal Data:-
DOB: 26th Mar.1992,
Sex: Male.
Nationality: Indian.
Marital Status: Single
Languages Known:-
Bengali, Hindi, English.
Hobbies:-
Sports, watching
News channel etc.
CURRICULAM VITAE
Objective:-
Considering success as path and not the destination, I continuously
pursue to excel in the field of construction and nurture my technical skills
to expose the best of me in the faster developing construction world.
Academic Record:-
Examination College or Marks
Obtained TRADE
School
Passed
10 WBBSE Pass
Kamarpukur Sri
ITI RamkrishnaSaradaZarip& 80 % SURVEY
Karma
SikshaPrasikhanMandir
Deploma Indian Institute of Engineers 65% Civil
Total Experience:-07 years 10 Month(s) in Construction (As a Survey
engineer)
OPARATE MACHINE:
SOKKIA 610, SOKKIA 650, PENTEX 315; LEICA 09+, TS60, TS16, TS15,
TM50; THEODOLITE, AUTO LEVEL &TRIMBLE 03 DEGITAL LEVEL, LEICA
DNADEGITAL LEVEL
TRIMBLE GEDO TRACK MASTER; AMBERG TROLLEY GRP1000
EMPLOYMENT RECORD:
Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)
PROJECT BRIEF:
Project Name: “TORENT MEGA POWER PROJECT LIMITED” Grid
Pillar & line fixing by total land survey with
modern instrument like TOTAL STATION.
Responsible for,
Conducting & updating survey work for the site. 
Preparing, maintaining & verifying survey work executed. 
 Give center line by DIGITAL THEODOLITE as per drawing.   
Producing & assuring consistent performance of survey work 
as per drawing.
 Set out location by TOTAL STATION as per drawing and 
excavate with proper level maintain. 

-- 1 of 5 --

Give center line by TOTAL STATION as per drawing
 Form particular reference point.   
Level transfer by AUTO LEVEL MECHINE form permanent 
 Bench mark.   
 Protocol of every survey work and conform by client.   
 reporting at Project Manager after every survey work.   
Locket road and excavate and finished with proper 
 Level maintains.  
 Co- ordinate with external surveyor. To plan inspection &
checking with client for selection, approval & further use. 
Company Name: CUBE CONSTRUCTION ENGINEERING LTD.
(03rd Jun 2013 to 28th April 2014)
CLIENT : Medical Sub Div. (R&B) Vadodara.
Project Name: Working as Surveyor for Construction
of Government Hostel for SC/ST & Developing
Caste at Vadodara. (08 Towers of 10 Flowered Building.)
Project cost: 110 Cr.
Responsible for,
Give center line by TOTAL STATION as per drawing form
particular reference point for foundation, Colum & bolt lift.
Starter check for every Colum lift.
Set out location by TOTAL STATION as per
drawing and excavate with proper level
Maintain.
Locket foundation as per drawing.
Shuttering and steel check as per drawing.
Level transfer by AUTO LEVEL MECHINE form permanent bench mark.
Protocol of every survey work and conform by client. 
Reporting at Project Manager after every survey work. 
 Locket road and excavate and finished with proper level maintain.    Co- ordinate with external surveyor. To plan inspection & 
checking with client for selection, approval & further use. 

-- 2 of 5 --

Company Name: -T&M SERVICES
CONSULTING PVT. LTD. (L&T CONSTRUCTION)
(02nd May 2014 to 25th April 2016)
CONSULTANT: LOUIS BERGER CONSULTING PVT. LTD.
Project Name:
Hyderabad Metro Rail 72 k.m.Nagole to Shilparamam, Miyapur to LB
nagar and JBS to Falaknuma
CLIENT: LARSEN AND TOUBRO METRO RAIL HYDERABAD LIMITED
Responsibility:
 Successfully using Track master (Trimble-GEDO-CE) in measurement of Track
parameter by synchronization of Track Alignment (Bentley Power Rail Track) with
GEDO.
has been responsible for all survey work of metro rail work,

Make the co-ordinates from auto Cad Alignment Drawing as required
chainage
To fix alignment of track work with modern equipment like TOTAL
STATION. To prepare all data for survey programmer, such as data
horizontal alignment, co-ordinate measurement,
 Level control of rail line fixing.

 Topological survey of parapet wall.

Travers for control point and level fixing. 
Doing track work by TRACK MASTER
Company Name: FAST CONSORTIUM LIMITED
(07th May 2016 to 30TH June 2018) As a Lead Track Surveyor
Project Name:
RIYADH METRO PROJECT (TJV, PACKAGE 3, LINE 4,5,6)
Responsibility:
Build up Survey team set up for the inception of Track installation including
resource
Successfully using Ambegr Troley (GRP 1000) measurement of Track parameter by
synchronization of Track Alignment

Leading the survey and Site execution team in co-ordination of drawing

Has been responsible for all survey work of metro rail work,
To fix alignment of track work with modern equipment like TOTAL
STATION. To prepare all data for survey programmer, such as data
horizontal alignment, co-ordinate measurement,
traversation, T.B.M checking, cross section
level.

-- 3 of 5 --



Level control of rail line fixing. 



Topological survey of parapet
wall.

Travers for control point and level
fixing. 
Control point fixing, as built in every 2nd ring at tunnel.
Check alignment and fixing after paver and ape track
Adjust track and as built final data
Final track adjustment and as built by AMBERG TROLLEY
AMBERG GRP1000
Amberg GRP survey data processing.
Adjust final parameter within the tolerance (2mm for vertical,
3mm for horizontal).
Turnout installation (mainline, depot)
Power paver slab concrete monitoring survey.
Final Track adjustment and asbuilt by GRP1000
Company Name: RAPT INFRA PVT.LTD.
(25th July 2018 to 25th June 2019) – Survey Engineer
Project Name: Reliance Refinery J3 (RIL JAMNAGAR, GUJARAT)
Responsible for,
Set out location by TOTAL STATION as per
drawing and excavate with proper level
Maintain.
Mark center line by TOTAL STATION as per drawing
form particular reference point for foundation, Colum
& bolt lift.
Colum & bolt lift.
Level transfer by AUTO LEVEL MECHINE form permanent bench
mark.
Protocol of every survey work and conform by client.
Locket foundation as per drawing.
Maintain level as per section for paving
Check vertical and horizontal alignment of steel structure
Grid survey & Catchment area survey for structural design.

-- 4 of 5 --

Company Name: Aarvee Associates Architects
Engineering & Consultants Pvt. Ltd. (PMC) – As a Survey
Engineer (6th of July 2019 to till date)
Client: RVNL (A Government of India Enterprise)
Project Name: Construction of Roadbed, minor bridge, supply of
ballast, Installation of track (excluding supply of rail, PSC sleepers & thick
web switches), Electrical (Railway Electrification and General
Electrification), Signalling and Telecommunication work for Doubling of
track between Rajpura and Bhatinda from km 0.00 to 172.64 in Ambala
Division of Northern Railway, Punjab, India.
Responsibility:
 Responsible for the all kind of survey work.
 Attend RFI related survey work like OGL, Ballast
measurement, center line check of station building,
 Serve as the site person responsible for coordinating the daily
site survey works.
 Assist the contractor on required survey procedures.
Coordinate with the contractor for any survey works.
 Verify cross section of GOL in every 20 meter.
 Documentation of client Audit.
 To plan & execute the job in stipulated time and the target set
by the top management.
 Prepare DPR and send to the top management.
 Attending co-ordination meeting.
 Carried out/Assist all daily and monthly survey works which
will be related to progress or payment purposes.
SKILLS
 Track work execution.
 Site inspection & inventory.
 Scissor cross-over, turn-out.
 Track master, Amberg GRP 1000,Total Station, Digital
Level,
 Autocad, MS office.
CERTIFICATION:
I, the undersigned certify that to the best of my knowledge and belief,
these data correctly describe me, my qualifications, and my
experience.
_____________________
[Signature of Candidate
Day/Month/Year
FULL NAME OF THE CANDIDATE:
SoumenMaiti
Date:
Plac

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Soumen_Maiti-CV_2020_10_15.pdf

Parsed Technical Skills:  Track work execution.,  Site inspection & inventory.,  Scissor cross-over, turn-out.,  Track master, Amberg GRP 1000, Total Station, Digital, Level,  Autocad, MS office., CERTIFICATION:, I, the undersigned certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications, and my'),
(9732, 'Nationality India India اﻟ ﻬ ﻨ ﺪ اﻟ ﻬ ﻨ ﺪ اﻟ ﺠ ﻨ ﺴ ﻴ ﺔ', 'nationality.india.india.resume-import-09732@hhh-resume-import.invalid', '248154515624815', '((19 19-- ﻛ ﻮ ﻓ ﻴ ﺪ ﻛ ﻮ ﻓ ﻴ ﺪ )) ﻛ ﻮ ر و ﻧ ﺎ ﻛ ﻮ ر و ﻧ ﺎ ﻓ ﺎ ﻳ ﺮ و س ﻓ ﺎ ﻳ ﺮ و س ﻟ ﺘ ﻄ ﻌ ﻴ ﻢ ﻟ ﺘ ﻄ ﻌ ﻴ ﻢ ا ﻟ ﻄ ﺒ ﻲ ا ﻟ ﻄ ﺒ ﻲ ا ﻟ ﺘ ﻘ ﺮ ﻳ ﺮ ا ﻟ ﺘ ﻘ ﺮ ﻳ ﺮ', '((19 19-- ﻛ ﻮ ﻓ ﻴ ﺪ ﻛ ﻮ ﻓ ﻴ ﺪ )) ﻛ ﻮ ر و ﻧ ﺎ ﻛ ﻮ ر و ﻧ ﺎ ﻓ ﺎ ﻳ ﺮ و س ﻓ ﺎ ﻳ ﺮ و س ﻟ ﺘ ﻄ ﻌ ﻴ ﻢ ﻟ ﺘ ﻄ ﻌ ﻴ ﻢ ا ﻟ ﻄ ﺒ ﻲ ا ﻟ ﻄ ﺒ ﻲ ا ﻟ ﺘ ﻘ ﺮ ﻳ ﺮ ا ﻟ ﺘ ﻘ ﺮ ﻳ ﺮ', '', 'Nationality India India اﻟ ﻬ ﻨ ﺪ اﻟ ﻬ ﻨ ﺪ اﻟ ﺠ ﻨ ﺴ ﻴ ﺔ
Vaccine Type Vaccine Type Pfizer-BioNTech Pfizer-BioNTech ﺑﻴ ﻮ ﻧﺘ ﻚ ﺑﻴ ﻮ ﻧﺘ ﻚ -- ﻓﺎﻳﺰر ﻓﺎﻳﺰر اﻟﺘ ﻄ ﻌ ﻴ ﻢ اﻟﺘ ﻄ ﻌ ﻴ ﻢ ﻧ ﻮ ع ﻧ ﻮ ع
Date 2021-04-28 2021-04-28 2021 2021 أﺑﺮﻳ ﻞ أﺑﺮﻳ ﻞ 28 28 اﻟﺘﺎرﻳ ﺦ
Batch Number EX3546 EX3546 EX3546 EX3546 اﻟﺘ ﺸ ﻐ ﻴﻠ ﺔ رﻗ ﻢ
Vaccine Type Vaccine Type Pfizer-BioNTech Pfizer-BioNTech ﺑﻴ ﻮ ﻧﺘ ﻚ ﺑﻴ ﻮ ﻧﺘ ﻚ -- ﻓﺎﻳﺰر ﻓﺎﻳﺰر اﻟﺘ ﻄ ﻌ ﻴ ﻢ اﻟﺘ ﻄ ﻌ ﻴ ﻢ ﻧ ﻮ ع ﻧ ﻮ ع
Date 2021-07-20 2021-07-20 2021 2021 ﻳ ﻮﻟﻴ ﻮ ﻳ ﻮﻟﻴ ﻮ 20 20 اﻟﺘﺎرﻳ ﺦ
Batch Number FF2153 FF2153 FF2153 FF2153 اﻟﺘ ﺸ ﻐ ﻴﻠ ﺔ رﻗ ﻢ
Vaccine Type Vaccine Type Pfizer-BioNTech Pfizer-BioNTech ﺑﻴ ﻮ ﻧﺘ ﻚ ﺑﻴ ﻮ ﻧﺘ ﻚ -- ﻓﺎﻳﺰر ﻓﺎﻳﺰر اﻟﺘ ﻄ ﻌ ﻴ ﻢ اﻟﺘ ﻄ ﻌ ﻴ ﻢ ﻧ ﻮ ع ﻧ ﻮ ع
Date 2022-01-04 2022-01-04 2022 2022 ﻳﻨﺎﻳﺮ ﻳﻨﺎﻳﺮ 04 04 اﻟﺘﺎرﻳ ﺦ
Batch Number FK8892 FK8892 FK8892 FK8892 اﻟﺘ ﺸ ﻐ ﻴﻠ ﺔ رﻗ ﻢ
اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ امل ﻤ ﻠ ﻜ ﺔ امل ﻤ ﻠ ﻜ ﺔ ،، اﻟ ﺼ ﺤ ﺔ اﻟ ﺼ ﺤ ﺔ وزارة وزارة ﻗ ﺒ ﻞ ﻗ ﺒ ﻞ ﻣ ﻦﻣ ﻦ اﻟﺘ ﻘ ﺮﻳﺮ اﻟﺘ ﻘ ﺮﻳﺮ ﻫ ﺬا ﻫ ﺬا إ ﺻ ﺪار إ ﺻ ﺪار ﺗ ﻢﺗ ﻢ
اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ امل ﻤ ﻠ ﻜ ﺔ امل ﻤ ﻠ ﻜ ﺔ يف يف اﻟ ﺤ ﻜ ﻮ ﻣ ﻴ ﺔ اﻟ ﺤ ﻜ ﻮ ﻣ ﻴ ﺔ ا ﻷ ﻧ ﻈ ﻤ ﺔ ا ﻷ ﻧ ﻈ ﻤ ﺔ ﻣ ﻊﻣ ﻊ إﻟ ﻜ ﺘﺮ و ﻧﻴﺎ إﻟ ﻜ ﺘﺮ و ﻧﻴﺎ ﺗﺮﺗﺒ ﻂ ﺗﺮﺗﺒ ﻂ ﻟ ﻢﻟ ﻢ اﻟ يت اﻟ يت اﻟﺪ و ل اﻟﺪ و ل يف يف امل ﻤ ﻠ ﻜ ﺔ امل ﻤ ﻠ ﻜ ﺔ ﺧ ﺎر ج ﺧ ﺎر ج اﻟ ﻄ ﺒ ﻲ اﻟ ﻄ ﺒ ﻲ ﻟ ﻺ ﺳ ﺘ ﺨ ﺪام ﻟ ﻺ ﺳ ﺘ ﺨ ﺪام اﻟﺘ ﻘ ﺮﻳﺮ اﻟﺘ ﻘ ﺮﻳﺮ ﻫ ﺬا ﻫ ﺬا
This Report has been issued by the Ministry of Health, Kingdom of Saudi Arabia This Report has been issued by the Ministry of Health, Kingdom of Saudi Arabia
This report is intended to be used for medical purposes outside the Kingdom of Saudi Arabia, in the countries that are not integrated with This report is intended to be used for medical purposes outside the Kingdom of Saudi Arabia, in the countries that are not integrated with
the Kingdom''s government systems. the Kingdom''s government systems.
Kindly scan the QR code to vaildate Kindly scan the QR code to vaildate
this report this report
https://VaccineCertificate.sehhaty.sa
Report No. اﻟﺘ ﻘ ﺮﻳﺮ رﻗ ﻢ
VCC280421104710
ﺻ ﺤ ﺔ ﺻ ﺤ ﺔ ﻣ ﻦﻣ ﻦ ﻟﻠﺘ ﺤ ﻘ ﻖ ﻟﻠﺘ ﺤ ﻘ ﻖ اﻟﺒﺎر ﻛ ﻮ د اﻟﺒﺎر ﻛ ﻮ د ﻣ ﺴ ﺢ ﻣ ﺴ ﺢ ﻳﺮ ﺟ ﻰ ﻳﺮ ﺟ ﻰ
اﻟﺘ ﻘ ﺮﻳﺮ اﻟﺘ ﻘ ﺮﻳﺮ ﻫ ﺬا ﻫ ﺬا
https://VaccineCertificate.sehhaty.sa
www.moh.gov.sa www.moh.gov.sa | 937 937 | SaudiMOH SaudiMOH | MOHPortal MOHPortal | SaudiMOH SaudiMOH | Saudi_MOH Saudi_MOH
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality India India اﻟ ﻬ ﻨ ﺪ اﻟ ﻬ ﻨ ﺪ اﻟ ﺠ ﻨ ﺴ ﻴ ﺔ
Vaccine Type Vaccine Type Pfizer-BioNTech Pfizer-BioNTech ﺑﻴ ﻮ ﻧﺘ ﻚ ﺑﻴ ﻮ ﻧﺘ ﻚ -- ﻓﺎﻳﺰر ﻓﺎﻳﺰر اﻟﺘ ﻄ ﻌ ﻴ ﻢ اﻟﺘ ﻄ ﻌ ﻴ ﻢ ﻧ ﻮ ع ﻧ ﻮ ع
Date 2021-04-28 2021-04-28 2021 2021 أﺑﺮﻳ ﻞ أﺑﺮﻳ ﻞ 28 28 اﻟﺘﺎرﻳ ﺦ
Batch Number EX3546 EX3546 EX3546 EX3546 اﻟﺘ ﺸ ﻐ ﻴﻠ ﺔ رﻗ ﻢ
Vaccine Type Vaccine Type Pfizer-BioNTech Pfizer-BioNTech ﺑﻴ ﻮ ﻧﺘ ﻚ ﺑﻴ ﻮ ﻧﺘ ﻚ -- ﻓﺎﻳﺰر ﻓﺎﻳﺰر اﻟﺘ ﻄ ﻌ ﻴ ﻢ اﻟﺘ ﻄ ﻌ ﻴ ﻢ ﻧ ﻮ ع ﻧ ﻮ ع
Date 2021-07-20 2021-07-20 2021 2021 ﻳ ﻮﻟﻴ ﻮ ﻳ ﻮﻟﻴ ﻮ 20 20 اﻟﺘﺎرﻳ ﺦ
Batch Number FF2153 FF2153 FF2153 FF2153 اﻟﺘ ﺸ ﻐ ﻴﻠ ﺔ رﻗ ﻢ
Vaccine Type Vaccine Type Pfizer-BioNTech Pfizer-BioNTech ﺑﻴ ﻮ ﻧﺘ ﻚ ﺑﻴ ﻮ ﻧﺘ ﻚ -- ﻓﺎﻳﺰر ﻓﺎﻳﺰر اﻟﺘ ﻄ ﻌ ﻴ ﻢ اﻟﺘ ﻄ ﻌ ﻴ ﻢ ﻧ ﻮ ع ﻧ ﻮ ع
Date 2022-01-04 2022-01-04 2022 2022 ﻳﻨﺎﻳﺮ ﻳﻨﺎﻳﺮ 04 04 اﻟﺘﺎرﻳ ﺦ
Batch Number FK8892 FK8892 FK8892 FK8892 اﻟﺘ ﺸ ﻐ ﻴﻠ ﺔ رﻗ ﻢ
اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ امل ﻤ ﻠ ﻜ ﺔ امل ﻤ ﻠ ﻜ ﺔ ،، اﻟ ﺼ ﺤ ﺔ اﻟ ﺼ ﺤ ﺔ وزارة وزارة ﻗ ﺒ ﻞ ﻗ ﺒ ﻞ ﻣ ﻦﻣ ﻦ اﻟﺘ ﻘ ﺮﻳﺮ اﻟﺘ ﻘ ﺮﻳﺮ ﻫ ﺬا ﻫ ﺬا إ ﺻ ﺪار إ ﺻ ﺪار ﺗ ﻢﺗ ﻢ
اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ امل ﻤ ﻠ ﻜ ﺔ امل ﻤ ﻠ ﻜ ﺔ يف يف اﻟ ﺤ ﻜ ﻮ ﻣ ﻴ ﺔ اﻟ ﺤ ﻜ ﻮ ﻣ ﻴ ﺔ ا ﻷ ﻧ ﻈ ﻤ ﺔ ا ﻷ ﻧ ﻈ ﻤ ﺔ ﻣ ﻊﻣ ﻊ إﻟ ﻜ ﺘﺮ و ﻧﻴﺎ إﻟ ﻜ ﺘﺮ و ﻧﻴﺎ ﺗﺮﺗﺒ ﻂ ﺗﺮﺗﺒ ﻂ ﻟ ﻢﻟ ﻢ اﻟ يت اﻟ يت اﻟﺪ و ل اﻟﺪ و ل يف يف امل ﻤ ﻠ ﻜ ﺔ امل ﻤ ﻠ ﻜ ﺔ ﺧ ﺎر ج ﺧ ﺎر ج اﻟ ﻄ ﺒ ﻲ اﻟ ﻄ ﺒ ﻲ ﻟ ﻺ ﺳ ﺘ ﺨ ﺪام ﻟ ﻺ ﺳ ﺘ ﺨ ﺪام اﻟﺘ ﻘ ﺮﻳﺮ اﻟﺘ ﻘ ﺮﻳﺮ ﻫ ﺬا ﻫ ﺬا
This Report has been issued by the Ministry of Health, Kingdom of Saudi Arabia This Report has been issued by the Ministry of Health, Kingdom of Saudi Arabia
This report is intended to be used for medical purposes outside the Kingdom of Saudi Arabia, in the countries that are not integrated with This report is intended to be used for medical purposes outside the Kingdom of Saudi Arabia, in the countries that are not integrated with
the Kingdom''s government systems. the Kingdom''s government systems.
Kindly scan the QR code to vaildate Kindly scan the QR code to vaildate
this report this report
https://VaccineCertificate.sehhaty.sa
Report No. اﻟﺘ ﻘ ﺮﻳﺮ رﻗ ﻢ
VCC280421104710
ﺻ ﺤ ﺔ ﺻ ﺤ ﺔ ﻣ ﻦﻣ ﻦ ﻟﻠﺘ ﺤ ﻘ ﻖ ﻟﻠﺘ ﺤ ﻘ ﻖ اﻟﺒﺎر ﻛ ﻮ د اﻟﺒﺎر ﻛ ﻮ د ﻣ ﺴ ﺢ ﻣ ﺴ ﺢ ﻳﺮ ﺟ ﻰ ﻳﺮ ﺟ ﻰ
اﻟﺘ ﻘ ﺮﻳﺮ اﻟﺘ ﻘ ﺮﻳﺮ ﻫ ﺬا ﻫ ﺬا
https://VaccineCertificate.sehhaty.sa
www.moh.gov.sa www.moh.gov.sa | 937 937 | SaudiMOH SaudiMOH | MOHPortal MOHPortal | SaudiMOH SaudiMOH | Saudi_MOH Saudi_MOH
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pdf-2481545156.pdf', 'Name: Nationality India India اﻟ ﻬ ﻨ ﺪ اﻟ ﻬ ﻨ ﺪ اﻟ ﺠ ﻨ ﺴ ﻴ ﺔ

Email: nationality.india.india.resume-import-09732@hhh-resume-import.invalid

Phone: 2481545156 24815

Headline: ((19 19-- ﻛ ﻮ ﻓ ﻴ ﺪ ﻛ ﻮ ﻓ ﻴ ﺪ )) ﻛ ﻮ ر و ﻧ ﺎ ﻛ ﻮ ر و ﻧ ﺎ ﻓ ﺎ ﻳ ﺮ و س ﻓ ﺎ ﻳ ﺮ و س ﻟ ﺘ ﻄ ﻌ ﻴ ﻢ ﻟ ﺘ ﻄ ﻌ ﻴ ﻢ ا ﻟ ﻄ ﺒ ﻲ ا ﻟ ﻄ ﺒ ﻲ ا ﻟ ﺘ ﻘ ﺮ ﻳ ﺮ ا ﻟ ﺘ ﻘ ﺮ ﻳ ﺮ

Personal Details: Nationality India India اﻟ ﻬ ﻨ ﺪ اﻟ ﻬ ﻨ ﺪ اﻟ ﺠ ﻨ ﺴ ﻴ ﺔ
Vaccine Type Vaccine Type Pfizer-BioNTech Pfizer-BioNTech ﺑﻴ ﻮ ﻧﺘ ﻚ ﺑﻴ ﻮ ﻧﺘ ﻚ -- ﻓﺎﻳﺰر ﻓﺎﻳﺰر اﻟﺘ ﻄ ﻌ ﻴ ﻢ اﻟﺘ ﻄ ﻌ ﻴ ﻢ ﻧ ﻮ ع ﻧ ﻮ ع
Date 2021-04-28 2021-04-28 2021 2021 أﺑﺮﻳ ﻞ أﺑﺮﻳ ﻞ 28 28 اﻟﺘﺎرﻳ ﺦ
Batch Number EX3546 EX3546 EX3546 EX3546 اﻟﺘ ﺸ ﻐ ﻴﻠ ﺔ رﻗ ﻢ
Vaccine Type Vaccine Type Pfizer-BioNTech Pfizer-BioNTech ﺑﻴ ﻮ ﻧﺘ ﻚ ﺑﻴ ﻮ ﻧﺘ ﻚ -- ﻓﺎﻳﺰر ﻓﺎﻳﺰر اﻟﺘ ﻄ ﻌ ﻴ ﻢ اﻟﺘ ﻄ ﻌ ﻴ ﻢ ﻧ ﻮ ع ﻧ ﻮ ع
Date 2021-07-20 2021-07-20 2021 2021 ﻳ ﻮﻟﻴ ﻮ ﻳ ﻮﻟﻴ ﻮ 20 20 اﻟﺘﺎرﻳ ﺦ
Batch Number FF2153 FF2153 FF2153 FF2153 اﻟﺘ ﺸ ﻐ ﻴﻠ ﺔ رﻗ ﻢ
Vaccine Type Vaccine Type Pfizer-BioNTech Pfizer-BioNTech ﺑﻴ ﻮ ﻧﺘ ﻚ ﺑﻴ ﻮ ﻧﺘ ﻚ -- ﻓﺎﻳﺰر ﻓﺎﻳﺰر اﻟﺘ ﻄ ﻌ ﻴ ﻢ اﻟﺘ ﻄ ﻌ ﻴ ﻢ ﻧ ﻮ ع ﻧ ﻮ ع
Date 2022-01-04 2022-01-04 2022 2022 ﻳﻨﺎﻳﺮ ﻳﻨﺎﻳﺮ 04 04 اﻟﺘﺎرﻳ ﺦ
Batch Number FK8892 FK8892 FK8892 FK8892 اﻟﺘ ﺸ ﻐ ﻴﻠ ﺔ رﻗ ﻢ
اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ امل ﻤ ﻠ ﻜ ﺔ امل ﻤ ﻠ ﻜ ﺔ ،، اﻟ ﺼ ﺤ ﺔ اﻟ ﺼ ﺤ ﺔ وزارة وزارة ﻗ ﺒ ﻞ ﻗ ﺒ ﻞ ﻣ ﻦﻣ ﻦ اﻟﺘ ﻘ ﺮﻳﺮ اﻟﺘ ﻘ ﺮﻳﺮ ﻫ ﺬا ﻫ ﺬا إ ﺻ ﺪار إ ﺻ ﺪار ﺗ ﻢﺗ ﻢ
اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ امل ﻤ ﻠ ﻜ ﺔ امل ﻤ ﻠ ﻜ ﺔ يف يف اﻟ ﺤ ﻜ ﻮ ﻣ ﻴ ﺔ اﻟ ﺤ ﻜ ﻮ ﻣ ﻴ ﺔ ا ﻷ ﻧ ﻈ ﻤ ﺔ ا ﻷ ﻧ ﻈ ﻤ ﺔ ﻣ ﻊﻣ ﻊ إﻟ ﻜ ﺘﺮ و ﻧﻴﺎ إﻟ ﻜ ﺘﺮ و ﻧﻴﺎ ﺗﺮﺗﺒ ﻂ ﺗﺮﺗﺒ ﻂ ﻟ ﻢﻟ ﻢ اﻟ يت اﻟ يت اﻟﺪ و ل اﻟﺪ و ل يف يف امل ﻤ ﻠ ﻜ ﺔ امل ﻤ ﻠ ﻜ ﺔ ﺧ ﺎر ج ﺧ ﺎر ج اﻟ ﻄ ﺒ ﻲ اﻟ ﻄ ﺒ ﻲ ﻟ ﻺ ﺳ ﺘ ﺨ ﺪام ﻟ ﻺ ﺳ ﺘ ﺨ ﺪام اﻟﺘ ﻘ ﺮﻳﺮ اﻟﺘ ﻘ ﺮﻳﺮ ﻫ ﺬا ﻫ ﺬا
This Report has been issued by the Ministry of Health, Kingdom of Saudi Arabia This Report has been issued by the Ministry of Health, Kingdom of Saudi Arabia
This report is intended to be used for medical purposes outside the Kingdom of Saudi Arabia, in the countries that are not integrated with This report is intended to be used for medical purposes outside the Kingdom of Saudi Arabia, in the countries that are not integrated with
the Kingdom''s government systems. the Kingdom''s government systems.
Kindly scan the QR code to vaildate Kindly scan the QR code to vaildate
this report this report
https://VaccineCertificate.sehhaty.sa
Report No. اﻟﺘ ﻘ ﺮﻳﺮ رﻗ ﻢ
VCC280421104710
ﺻ ﺤ ﺔ ﺻ ﺤ ﺔ ﻣ ﻦﻣ ﻦ ﻟﻠﺘ ﺤ ﻘ ﻖ ﻟﻠﺘ ﺤ ﻘ ﻖ اﻟﺒﺎر ﻛ ﻮ د اﻟﺒﺎر ﻛ ﻮ د ﻣ ﺴ ﺢ ﻣ ﺴ ﺢ ﻳﺮ ﺟ ﻰ ﻳﺮ ﺟ ﻰ
اﻟﺘ ﻘ ﺮﻳﺮ اﻟﺘ ﻘ ﺮﻳﺮ ﻫ ﺬا ﻫ ﺬا
https://VaccineCertificate.sehhaty.sa
www.moh.gov.sa www.moh.gov.sa | 937 937 | SaudiMOH SaudiMOH | MOHPortal MOHPortal | SaudiMOH SaudiMOH | Saudi_MOH Saudi_MOH
-- 1 of 1 --

Extracted Resume Text: ((19 19-- ﻛ ﻮ ﻓ ﻴ ﺪ ﻛ ﻮ ﻓ ﻴ ﺪ )) ﻛ ﻮ ر و ﻧ ﺎ ﻛ ﻮ ر و ﻧ ﺎ ﻓ ﺎ ﻳ ﺮ و س ﻓ ﺎ ﻳ ﺮ و س ﻟ ﺘ ﻄ ﻌ ﻴ ﻢ ﻟ ﺘ ﻄ ﻌ ﻴ ﻢ ا ﻟ ﻄ ﺒ ﻲ ا ﻟ ﻄ ﺒ ﻲ ا ﻟ ﺘ ﻘ ﺮ ﻳ ﺮ ا ﻟ ﺘ ﻘ ﺮ ﻳ ﺮ
COVID-19 Vaccine Medical Report
Full Name SRIKANTHA KESHAVA - ACHAR SRIKANTHA KESHAVA - ACHAR أﺗ ﺸ ﺎر أﺗ ﺸ ﺎر -- ﻛ ﻴ ﺸ ﺎﻓﺎ ﻛ ﻴ ﺸ ﺎﻓﺎ ﻛ ﺎﻧﺘﺎ ﻛ ﺎﻧﺘﺎ ﺳ ﺮ ي ﺳ ﺮ ي ا ﻻ ﺳ ﻢ
ID Number 2481545156 2481545156 2481545156 2481545156 اﻟ ﻬ ﻮ ﻳ ﺔ رﻗ ﻢ
Date of birth 22 Nov 1982 22 Nov 1982 1982 1982 ﻧ ﻮ ﻓ ﻤ ﺒﺮ ﻧ ﻮ ﻓ ﻤ ﺒﺮ 22 22 املﻴ ﻼ د ﺗﺎرﻳ ﺦ
Nationality India India اﻟ ﻬ ﻨ ﺪ اﻟ ﻬ ﻨ ﺪ اﻟ ﺠ ﻨ ﺴ ﻴ ﺔ
Vaccine Type Vaccine Type Pfizer-BioNTech Pfizer-BioNTech ﺑﻴ ﻮ ﻧﺘ ﻚ ﺑﻴ ﻮ ﻧﺘ ﻚ -- ﻓﺎﻳﺰر ﻓﺎﻳﺰر اﻟﺘ ﻄ ﻌ ﻴ ﻢ اﻟﺘ ﻄ ﻌ ﻴ ﻢ ﻧ ﻮ ع ﻧ ﻮ ع
Date 2021-04-28 2021-04-28 2021 2021 أﺑﺮﻳ ﻞ أﺑﺮﻳ ﻞ 28 28 اﻟﺘﺎرﻳ ﺦ
Batch Number EX3546 EX3546 EX3546 EX3546 اﻟﺘ ﺸ ﻐ ﻴﻠ ﺔ رﻗ ﻢ
Vaccine Type Vaccine Type Pfizer-BioNTech Pfizer-BioNTech ﺑﻴ ﻮ ﻧﺘ ﻚ ﺑﻴ ﻮ ﻧﺘ ﻚ -- ﻓﺎﻳﺰر ﻓﺎﻳﺰر اﻟﺘ ﻄ ﻌ ﻴ ﻢ اﻟﺘ ﻄ ﻌ ﻴ ﻢ ﻧ ﻮ ع ﻧ ﻮ ع
Date 2021-07-20 2021-07-20 2021 2021 ﻳ ﻮﻟﻴ ﻮ ﻳ ﻮﻟﻴ ﻮ 20 20 اﻟﺘﺎرﻳ ﺦ
Batch Number FF2153 FF2153 FF2153 FF2153 اﻟﺘ ﺸ ﻐ ﻴﻠ ﺔ رﻗ ﻢ
Vaccine Type Vaccine Type Pfizer-BioNTech Pfizer-BioNTech ﺑﻴ ﻮ ﻧﺘ ﻚ ﺑﻴ ﻮ ﻧﺘ ﻚ -- ﻓﺎﻳﺰر ﻓﺎﻳﺰر اﻟﺘ ﻄ ﻌ ﻴ ﻢ اﻟﺘ ﻄ ﻌ ﻴ ﻢ ﻧ ﻮ ع ﻧ ﻮ ع
Date 2022-01-04 2022-01-04 2022 2022 ﻳﻨﺎﻳﺮ ﻳﻨﺎﻳﺮ 04 04 اﻟﺘﺎرﻳ ﺦ
Batch Number FK8892 FK8892 FK8892 FK8892 اﻟﺘ ﺸ ﻐ ﻴﻠ ﺔ رﻗ ﻢ
اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ امل ﻤ ﻠ ﻜ ﺔ امل ﻤ ﻠ ﻜ ﺔ ،، اﻟ ﺼ ﺤ ﺔ اﻟ ﺼ ﺤ ﺔ وزارة وزارة ﻗ ﺒ ﻞ ﻗ ﺒ ﻞ ﻣ ﻦﻣ ﻦ اﻟﺘ ﻘ ﺮﻳﺮ اﻟﺘ ﻘ ﺮﻳﺮ ﻫ ﺬا ﻫ ﺬا إ ﺻ ﺪار إ ﺻ ﺪار ﺗ ﻢﺗ ﻢ
اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﺴ ﻌ ﻮ دﻳ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ اﻟ ﻌ ﺮﺑﻴ ﺔ امل ﻤ ﻠ ﻜ ﺔ امل ﻤ ﻠ ﻜ ﺔ يف يف اﻟ ﺤ ﻜ ﻮ ﻣ ﻴ ﺔ اﻟ ﺤ ﻜ ﻮ ﻣ ﻴ ﺔ ا ﻷ ﻧ ﻈ ﻤ ﺔ ا ﻷ ﻧ ﻈ ﻤ ﺔ ﻣ ﻊﻣ ﻊ إﻟ ﻜ ﺘﺮ و ﻧﻴﺎ إﻟ ﻜ ﺘﺮ و ﻧﻴﺎ ﺗﺮﺗﺒ ﻂ ﺗﺮﺗﺒ ﻂ ﻟ ﻢﻟ ﻢ اﻟ يت اﻟ يت اﻟﺪ و ل اﻟﺪ و ل يف يف امل ﻤ ﻠ ﻜ ﺔ امل ﻤ ﻠ ﻜ ﺔ ﺧ ﺎر ج ﺧ ﺎر ج اﻟ ﻄ ﺒ ﻲ اﻟ ﻄ ﺒ ﻲ ﻟ ﻺ ﺳ ﺘ ﺨ ﺪام ﻟ ﻺ ﺳ ﺘ ﺨ ﺪام اﻟﺘ ﻘ ﺮﻳﺮ اﻟﺘ ﻘ ﺮﻳﺮ ﻫ ﺬا ﻫ ﺬا
This Report has been issued by the Ministry of Health, Kingdom of Saudi Arabia This Report has been issued by the Ministry of Health, Kingdom of Saudi Arabia
This report is intended to be used for medical purposes outside the Kingdom of Saudi Arabia, in the countries that are not integrated with This report is intended to be used for medical purposes outside the Kingdom of Saudi Arabia, in the countries that are not integrated with
the Kingdom''s government systems. the Kingdom''s government systems.
Kindly scan the QR code to vaildate Kindly scan the QR code to vaildate
this report this report
https://VaccineCertificate.sehhaty.sa
Report No. اﻟﺘ ﻘ ﺮﻳﺮ رﻗ ﻢ
VCC280421104710
ﺻ ﺤ ﺔ ﺻ ﺤ ﺔ ﻣ ﻦﻣ ﻦ ﻟﻠﺘ ﺤ ﻘ ﻖ ﻟﻠﺘ ﺤ ﻘ ﻖ اﻟﺒﺎر ﻛ ﻮ د اﻟﺒﺎر ﻛ ﻮ د ﻣ ﺴ ﺢ ﻣ ﺴ ﺢ ﻳﺮ ﺟ ﻰ ﻳﺮ ﺟ ﻰ
اﻟﺘ ﻘ ﺮﻳﺮ اﻟﺘ ﻘ ﺮﻳﺮ ﻫ ﺬا ﻫ ﺬا
https://VaccineCertificate.sehhaty.sa
www.moh.gov.sa www.moh.gov.sa | 937 937 | SaudiMOH SaudiMOH | MOHPortal MOHPortal | SaudiMOH SaudiMOH | Saudi_MOH Saudi_MOH

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\pdf-2481545156.pdf'),
(9733, 'SoumenMaiti', 'soumenmaiti.resume-import-09733@hhh-resume-import.invalid', '918420865894', 'Objective:-', 'Objective:-', 'Considering success as path and not the destination, I continuously
pursue to excel in the field of construction and nurture my technical skills
to expose the best of me in the faster developing construction world.
Academic Record:-
Examination College or Marks
Obtained TRADE
School
Passed
10 WBBSE Pass
Kamarpukur Sri
ITI RamkrishnaSaradaZarip& 80 % SURVEY
Karma
SikshaPrasikhanMandir
Deploma Indian Institute of Engineers 65% Civil
Total Experience:-08 years 0 Month(s) in Construction (As a Survey
engineer)
OPARATE MACHINE:
SOKKIA 610, SOKKIA 650, PENTEX 315; LEICA 09+, TS60, TS16, TS15,
TM50; THEODOLITE, AUTO LEVEL &TRIMBLE 03 DEGITAL LEVEL, LEICA
DNADEGITAL LEVEL
TRIMBLE GEDO TRACK MASTER; AMBERG TROLLEY GRP1000
EMPLOYMENT RECORD:
Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)
PROJECT BRIEF:
Project Name: “TORENT MEGA POWER PROJECT LIMITED” Grid
Pillar & line fixing by total land survey with
modern instrument like TOTAL STATION.
Responsible for,
Conducting & updating survey work for the site. 
Preparing, maintaining & verifying survey work executed. 
 Give center line by DIGITAL THEODOLITE as per drawing.   
Producing & assuring consistent performance of survey work 
as per drawing.
 Set out location by TOTAL STATION as per drawing and 
excavate with proper level maintain. 
-- 1 of 5 --
Give center line by TOTAL STATION as per drawing
 Form particular reference point.   
Level transfer by AUTO LEVEL MECHINE form permanent 
 Bench mark.   
 Protocol of every survey work and conform by client.   
 reporting at Project Manager after every survey work.   
Locket road and excavate and finished with proper 
 Level maintains.  ', 'Considering success as path and not the destination, I continuously
pursue to excel in the field of construction and nurture my technical skills
to expose the best of me in the faster developing construction world.
Academic Record:-
Examination College or Marks
Obtained TRADE
School
Passed
10 WBBSE Pass
Kamarpukur Sri
ITI RamkrishnaSaradaZarip& 80 % SURVEY
Karma
SikshaPrasikhanMandir
Deploma Indian Institute of Engineers 65% Civil
Total Experience:-08 years 0 Month(s) in Construction (As a Survey
engineer)
OPARATE MACHINE:
SOKKIA 610, SOKKIA 650, PENTEX 315; LEICA 09+, TS60, TS16, TS15,
TM50; THEODOLITE, AUTO LEVEL &TRIMBLE 03 DEGITAL LEVEL, LEICA
DNADEGITAL LEVEL
TRIMBLE GEDO TRACK MASTER; AMBERG TROLLEY GRP1000
EMPLOYMENT RECORD:
Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)
PROJECT BRIEF:
Project Name: “TORENT MEGA POWER PROJECT LIMITED” Grid
Pillar & line fixing by total land survey with
modern instrument like TOTAL STATION.
Responsible for,
Conducting & updating survey work for the site. 
Preparing, maintaining & verifying survey work executed. 
 Give center line by DIGITAL THEODOLITE as per drawing.   
Producing & assuring consistent performance of survey work 
as per drawing.
 Set out location by TOTAL STATION as per drawing and 
excavate with proper level maintain. 
-- 1 of 5 --
Give center line by TOTAL STATION as per drawing
 Form particular reference point.   
Level transfer by AUTO LEVEL MECHINE form permanent 
 Bench mark.   
 Protocol of every survey work and conform by client.   
 reporting at Project Manager after every survey work.   
Locket road and excavate and finished with proper 
 Level maintains.  ', ARRAY[' Track work execution.', ' Site inspection & inventory.', ' Scissor cross-over', 'turn-out.', ' Track master', 'Amberg GRP 1000', 'Total Station', 'Digital', 'Level', ' Autocad', 'MS office.', 'CERTIFICATION:', 'I', 'the undersigned certify that to the best of my knowledge and belief', 'these data correctly describe me', 'my qualifications', 'and my']::text[], ARRAY[' Track work execution.', ' Site inspection & inventory.', ' Scissor cross-over', 'turn-out.', ' Track master', 'Amberg GRP 1000', 'Total Station', 'Digital', 'Level', ' Autocad', 'MS office.', 'CERTIFICATION:', 'I', 'the undersigned certify that to the best of my knowledge and belief', 'these data correctly describe me', 'my qualifications', 'and my']::text[], ARRAY[]::text[], ARRAY[' Track work execution.', ' Site inspection & inventory.', ' Scissor cross-over', 'turn-out.', ' Track master', 'Amberg GRP 1000', 'Total Station', 'Digital', 'Level', ' Autocad', 'MS office.', 'CERTIFICATION:', 'I', 'the undersigned certify that to the best of my knowledge and belief', 'these data correctly describe me', 'my qualifications', 'and my']::text[], '', 'S/O: Tapan Maiti
Permanent Address:-
Vill+Post:-Gopalnagar,
Harharia, P.S: Singur,
Dist:Hooghly,
WestBengal 712409
Mobile: +91-8420865894
+91-7567010765
E-mail:-
Soumenbumba.maiti@
gmail. com
Personal Data:-
DOB: 26th Mar.1992,
Sex: Male.
Nationality: Indian.
Marital Status: Single
Languages Known:-
Bengali, Hindi, English.
Hobbies:-
Sports, watching
News channel etc.
CURRICULAM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)\nPROJECT BRIEF:\nProject Name: “TORENT MEGA POWER PROJECT LIMITED” Grid\nPillar & line fixing by total land survey with\nmodern instrument like TOTAL STATION.\nResponsible for,\nConducting & updating survey work for the site. \nPreparing, maintaining & verifying survey work executed. \n Give center line by DIGITAL THEODOLITE as per drawing.   \nProducing & assuring consistent performance of survey work \nas per drawing.\n Set out location by TOTAL STATION as per drawing and \nexcavate with proper level maintain. \n-- 1 of 5 --\nGive center line by TOTAL STATION as per drawing\n Form particular reference point.   \nLevel transfer by AUTO LEVEL MECHINE form permanent \n Bench mark.   \n Protocol of every survey work and conform by client.   \n reporting at Project Manager after every survey work.   \nLocket road and excavate and finished with proper \n Level maintains.  \n Co- ordinate with external surveyor. To plan inspection &\nchecking with client for selection, approval & further use. \nCompany Name: CUBE CONSTRUCTION ENGINEERING LTD.\n(03rd Jun 2013 to 28th April 2014)\nCLIENT : Medical Sub Div. (R&B) Vadodara.\nProject Name: Working as Surveyor for Construction\nof Government Hostel for SC/ST & Developing\nCaste at Vadodara. (08 Towers of 10 Flowered Building.)\nProject cost: 110 Cr.\nResponsible for,\nGive center line by TOTAL STATION as per drawing form\nparticular reference point for foundation, Colum & bolt lift.\nStarter check for every Colum lift.\nSet out location by TOTAL STATION as per\ndrawing and excavate with proper level\nMaintain.\nLocket foundation as per drawing.\nShuttering and steel check as per drawing.\nLevel transfer by AUTO LEVEL MECHINE form permanent bench mark.\nProtocol of every survey work and conform by client. \nReporting at Project Manager after every survey work. \n Locket road and excavate and finished with proper level maintain.    Co- ordinate with external surveyor. To plan inspection & "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Soumen_Maiti-CV_2020_12_03.pdf', 'Name: SoumenMaiti

Email: soumenmaiti.resume-import-09733@hhh-resume-import.invalid

Phone: +91-8420865894

Headline: Objective:-

Profile Summary: Considering success as path and not the destination, I continuously
pursue to excel in the field of construction and nurture my technical skills
to expose the best of me in the faster developing construction world.
Academic Record:-
Examination College or Marks
Obtained TRADE
School
Passed
10 WBBSE Pass
Kamarpukur Sri
ITI RamkrishnaSaradaZarip& 80 % SURVEY
Karma
SikshaPrasikhanMandir
Deploma Indian Institute of Engineers 65% Civil
Total Experience:-08 years 0 Month(s) in Construction (As a Survey
engineer)
OPARATE MACHINE:
SOKKIA 610, SOKKIA 650, PENTEX 315; LEICA 09+, TS60, TS16, TS15,
TM50; THEODOLITE, AUTO LEVEL &TRIMBLE 03 DEGITAL LEVEL, LEICA
DNADEGITAL LEVEL
TRIMBLE GEDO TRACK MASTER; AMBERG TROLLEY GRP1000
EMPLOYMENT RECORD:
Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)
PROJECT BRIEF:
Project Name: “TORENT MEGA POWER PROJECT LIMITED” Grid
Pillar & line fixing by total land survey with
modern instrument like TOTAL STATION.
Responsible for,
Conducting & updating survey work for the site. 
Preparing, maintaining & verifying survey work executed. 
 Give center line by DIGITAL THEODOLITE as per drawing.   
Producing & assuring consistent performance of survey work 
as per drawing.
 Set out location by TOTAL STATION as per drawing and 
excavate with proper level maintain. 
-- 1 of 5 --
Give center line by TOTAL STATION as per drawing
 Form particular reference point.   
Level transfer by AUTO LEVEL MECHINE form permanent 
 Bench mark.   
 Protocol of every survey work and conform by client.   
 reporting at Project Manager after every survey work.   
Locket road and excavate and finished with proper 
 Level maintains.  

Key Skills:  Track work execution.
 Site inspection & inventory.
 Scissor cross-over, turn-out.
 Track master, Amberg GRP 1000,Total Station, Digital
Level,
 Autocad, MS office.
CERTIFICATION:
I, the undersigned certify that to the best of my knowledge and belief,
these data correctly describe me, my qualifications, and my

Employment: Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)
PROJECT BRIEF:
Project Name: “TORENT MEGA POWER PROJECT LIMITED” Grid
Pillar & line fixing by total land survey with
modern instrument like TOTAL STATION.
Responsible for,
Conducting & updating survey work for the site. 
Preparing, maintaining & verifying survey work executed. 
 Give center line by DIGITAL THEODOLITE as per drawing.   
Producing & assuring consistent performance of survey work 
as per drawing.
 Set out location by TOTAL STATION as per drawing and 
excavate with proper level maintain. 
-- 1 of 5 --
Give center line by TOTAL STATION as per drawing
 Form particular reference point.   
Level transfer by AUTO LEVEL MECHINE form permanent 
 Bench mark.   
 Protocol of every survey work and conform by client.   
 reporting at Project Manager after every survey work.   
Locket road and excavate and finished with proper 
 Level maintains.  
 Co- ordinate with external surveyor. To plan inspection &
checking with client for selection, approval & further use. 
Company Name: CUBE CONSTRUCTION ENGINEERING LTD.
(03rd Jun 2013 to 28th April 2014)
CLIENT : Medical Sub Div. (R&B) Vadodara.
Project Name: Working as Surveyor for Construction
of Government Hostel for SC/ST & Developing
Caste at Vadodara. (08 Towers of 10 Flowered Building.)
Project cost: 110 Cr.
Responsible for,
Give center line by TOTAL STATION as per drawing form
particular reference point for foundation, Colum & bolt lift.
Starter check for every Colum lift.
Set out location by TOTAL STATION as per
drawing and excavate with proper level
Maintain.
Locket foundation as per drawing.
Shuttering and steel check as per drawing.
Level transfer by AUTO LEVEL MECHINE form permanent bench mark.
Protocol of every survey work and conform by client. 
Reporting at Project Manager after every survey work. 
 Locket road and excavate and finished with proper level maintain.    Co- ordinate with external surveyor. To plan inspection & 

Education: Examination College or Marks
Obtained TRADE
School
Passed
10 WBBSE Pass
Kamarpukur Sri
ITI RamkrishnaSaradaZarip& 80 % SURVEY
Karma
SikshaPrasikhanMandir
Deploma Indian Institute of Engineers 65% Civil
Total Experience:-08 years 0 Month(s) in Construction (As a Survey
engineer)
OPARATE MACHINE:
SOKKIA 610, SOKKIA 650, PENTEX 315; LEICA 09+, TS60, TS16, TS15,
TM50; THEODOLITE, AUTO LEVEL &TRIMBLE 03 DEGITAL LEVEL, LEICA
DNADEGITAL LEVEL
TRIMBLE GEDO TRACK MASTER; AMBERG TROLLEY GRP1000
EMPLOYMENT RECORD:
Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)
PROJECT BRIEF:
Project Name: “TORENT MEGA POWER PROJECT LIMITED” Grid
Pillar & line fixing by total land survey with
modern instrument like TOTAL STATION.
Responsible for,
Conducting & updating survey work for the site. 
Preparing, maintaining & verifying survey work executed. 
 Give center line by DIGITAL THEODOLITE as per drawing.   
Producing & assuring consistent performance of survey work 
as per drawing.
 Set out location by TOTAL STATION as per drawing and 
excavate with proper level maintain. 
-- 1 of 5 --
Give center line by TOTAL STATION as per drawing
 Form particular reference point.   
Level transfer by AUTO LEVEL MECHINE form permanent 
 Bench mark.   
 Protocol of every survey work and conform by client.   
 reporting at Project Manager after every survey work.   
Locket road and excavate and finished with proper 
 Level maintains.  
 Co- ordinate with external surveyor. To plan inspection &
checking with client for selection, approval & further use. 
Company Name: CUBE CONSTRUCTION ENGINEERING LTD.
(03rd Jun 2013 to 28th April 2014)

Personal Details: S/O: Tapan Maiti
Permanent Address:-
Vill+Post:-Gopalnagar,
Harharia, P.S: Singur,
Dist:Hooghly,
WestBengal 712409
Mobile: +91-8420865894
+91-7567010765
E-mail:-
Soumenbumba.maiti@
gmail. com
Personal Data:-
DOB: 26th Mar.1992,
Sex: Male.
Nationality: Indian.
Marital Status: Single
Languages Known:-
Bengali, Hindi, English.
Hobbies:-
Sports, watching
News channel etc.
CURRICULAM VITAE

Extracted Resume Text: SoumenMaiti
Contact Information:-
S/O: Tapan Maiti
Permanent Address:-
Vill+Post:-Gopalnagar,
Harharia, P.S: Singur,
Dist:Hooghly,
WestBengal 712409
Mobile: +91-8420865894
+91-7567010765
E-mail:-
Soumenbumba.maiti@
gmail. com
Personal Data:-
DOB: 26th Mar.1992,
Sex: Male.
Nationality: Indian.
Marital Status: Single
Languages Known:-
Bengali, Hindi, English.
Hobbies:-
Sports, watching
News channel etc.
CURRICULAM VITAE
Objective:-
Considering success as path and not the destination, I continuously
pursue to excel in the field of construction and nurture my technical skills
to expose the best of me in the faster developing construction world.
Academic Record:-
Examination College or Marks
Obtained TRADE
School
Passed
10 WBBSE Pass
Kamarpukur Sri
ITI RamkrishnaSaradaZarip& 80 % SURVEY
Karma
SikshaPrasikhanMandir
Deploma Indian Institute of Engineers 65% Civil
Total Experience:-08 years 0 Month(s) in Construction (As a Survey
engineer)
OPARATE MACHINE:
SOKKIA 610, SOKKIA 650, PENTEX 315; LEICA 09+, TS60, TS16, TS15,
TM50; THEODOLITE, AUTO LEVEL &TRIMBLE 03 DEGITAL LEVEL, LEICA
DNADEGITAL LEVEL
TRIMBLE GEDO TRACK MASTER; AMBERG TROLLEY GRP1000
EMPLOYMENT RECORD:
Company Name:-RAPT INFRA PVT.LTD. (23th Dec. 2012 to 31Th May 2013)
PROJECT BRIEF:
Project Name: “TORENT MEGA POWER PROJECT LIMITED” Grid
Pillar & line fixing by total land survey with
modern instrument like TOTAL STATION.
Responsible for,
Conducting & updating survey work for the site. 
Preparing, maintaining & verifying survey work executed. 
 Give center line by DIGITAL THEODOLITE as per drawing.   
Producing & assuring consistent performance of survey work 
as per drawing.
 Set out location by TOTAL STATION as per drawing and 
excavate with proper level maintain. 

-- 1 of 5 --

Give center line by TOTAL STATION as per drawing
 Form particular reference point.   
Level transfer by AUTO LEVEL MECHINE form permanent 
 Bench mark.   
 Protocol of every survey work and conform by client.   
 reporting at Project Manager after every survey work.   
Locket road and excavate and finished with proper 
 Level maintains.  
 Co- ordinate with external surveyor. To plan inspection &
checking with client for selection, approval & further use. 
Company Name: CUBE CONSTRUCTION ENGINEERING LTD.
(03rd Jun 2013 to 28th April 2014)
CLIENT : Medical Sub Div. (R&B) Vadodara.
Project Name: Working as Surveyor for Construction
of Government Hostel for SC/ST & Developing
Caste at Vadodara. (08 Towers of 10 Flowered Building.)
Project cost: 110 Cr.
Responsible for,
Give center line by TOTAL STATION as per drawing form
particular reference point for foundation, Colum & bolt lift.
Starter check for every Colum lift.
Set out location by TOTAL STATION as per
drawing and excavate with proper level
Maintain.
Locket foundation as per drawing.
Shuttering and steel check as per drawing.
Level transfer by AUTO LEVEL MECHINE form permanent bench mark.
Protocol of every survey work and conform by client. 
Reporting at Project Manager after every survey work. 
 Locket road and excavate and finished with proper level maintain.    Co- ordinate with external surveyor. To plan inspection & 
checking with client for selection, approval & further use. 

-- 2 of 5 --

Company Name: -T&M SERVICES
CONSULTING PVT. LTD. (L&T CONSTRUCTION)
(02nd May 2014 to 25th April 2016)
CONSULTANT: LOUIS BERGER CONSULTING PVT. LTD.
Project Name:
Hyderabad Metro Rail 72 k.m.Nagole to Shilparamam, Miyapur to LB
nagar and JBS to Falaknuma
CLIENT: LARSEN AND TOUBRO METRO RAIL HYDERABAD LIMITED
Responsibility:
 Successfully using Track master (Trimble-GEDO-CE) in measurement of Track
parameter by synchronization of Track Alignment (Bentley Power Rail Track) with
GEDO.
has been responsible for all survey work of metro rail work,

Make the co-ordinates from auto Cad Alignment Drawing as required
chainage
To fix alignment of track work with modern equipment like TOTAL
STATION. To prepare all data for survey programmer, such as data
horizontal alignment, co-ordinate measurement,
 Level control of rail line fixing.

 Topological survey of parapet wall.

Travers for control point and level fixing. 
Doing track work by TRACK MASTER
Company Name: FAST CONSORTIUM LIMITED
(07th May 2016 to 30TH June 2018) As a Lead Track Surveyor
Project Name:
RIYADH METRO PROJECT (TJV, PACKAGE 3, LINE 4,5,6)
Responsibility:
Build up Survey team set up for the inception of Track installation including
resource
Successfully using Ambegr Troley (GRP 1000) measurement of Track parameter by
synchronization of Track Alignment

Leading the survey and Site execution team in co-ordination of drawing

Has been responsible for all survey work of metro rail work,
To fix alignment of track work with modern equipment like TOTAL
STATION. To prepare all data for survey programmer, such as data
horizontal alignment, co-ordinate measurement,
traversation, T.B.M checking, cross section
level.

-- 3 of 5 --



Level control of rail line fixing. 



Topological survey of parapet
wall.

Travers for control point and level
fixing. 
Control point fixing, as built in every 2nd ring at tunnel.
Check alignment and fixing after paver and ape track
Adjust track and as built final data
Final track adjustment and as built by AMBERG TROLLEY
AMBERG GRP1000
Amberg GRP survey data processing.
Adjust final parameter within the tolerance (2mm for vertical,
3mm for horizontal).
Turnout installation (mainline, depot)
Power paver slab concrete monitoring survey.
Final Track adjustment and asbuilt by GRP1000
Company Name: RAPT INFRA PVT.LTD.
(25th July 2018 to 25th June 2019) – Survey Engineer
Project Name: Reliance Refinery J3 (RIL JAMNAGAR, GUJARAT)
Responsible for,
Set out location by TOTAL STATION as per
drawing and excavate with proper level
Maintain.
Mark center line by TOTAL STATION as per drawing
form particular reference point for foundation, Colum
& bolt lift.
Colum & bolt lift.
Level transfer by AUTO LEVEL MECHINE form permanent bench
mark.
Protocol of every survey work and conform by client.
Locket foundation as per drawing.
Maintain level as per section for paving
Check vertical and horizontal alignment of steel structure
Grid survey & Catchment area survey for structural design.

-- 4 of 5 --

Company Name: Aarvee Associates Architects
Engineering & Consultants Pvt. Ltd. (PMC) – As a Survey
Engineer (6th of July 2019 to till date)
Client: RVNL (A Government of India Enterprise)
Project Name: Construction of Roadbed, minor bridge, supply of
ballast, Installation of track (excluding supply of rail, PSC sleepers & thick
web switches), Electrical (Railway Electrification and General
Electrification), Signalling and Telecommunication work for Doubling of
track between Rajpura and Bhatinda from km 0.00 to 172.64 in Ambala
Division of Northern Railway, Punjab, India.
Responsibility:
 Responsible for the all kind of survey work.
 Attend RFI related survey work like OGL, Ballast
measurement, center line check of station building,
 Serve as the site person responsible for coordinating the daily
site survey works.
 Assist the contractor on required survey procedures.
Coordinate with the contractor for any survey works.
 Verify cross section of GOL in every 20 meter.
 Documentation of client Audit.
 To plan & execute the job in stipulated time and the target set
by the top management.
 Prepare DPR and send to the top management.
 Attending co-ordination meeting.
 Carried out/Assist all daily and monthly survey works which
will be related to progress or payment purposes.
SKILLS
 Track work execution.
 Site inspection & inventory.
 Scissor cross-over, turn-out.
 Track master, Amberg GRP 1000,Total Station, Digital
Level,
 Autocad, MS office.
CERTIFICATION:
I, the undersigned certify that to the best of my knowledge and belief,
these data correctly describe me, my qualifications, and my
experience.
_____________________
[Signature of Candidate
Day/Month/Year
FULL NAME OF THE CANDIDATE:
SoumenMaiti
Date:
Plac

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Soumen_Maiti-CV_2020_12_03.pdf

Parsed Technical Skills:  Track work execution.,  Site inspection & inventory.,  Scissor cross-over, turn-out.,  Track master, Amberg GRP 1000, Total Station, Digital, Level,  Autocad, MS office., CERTIFICATION:, I, the undersigned certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications, and my'),
(9734, 'SYED DANISH SHABIR RAZVI', 'danish.rizvi93@gmail.com', '917006271661', 'OBJECTIVES :', 'OBJECTIVES :', '• Where we can understand humanitarian behaviour without any hesitation.
• Growth and development both work side by side.
• Co-ordination with team work in such continuous places.
Other Skills:
• Microsoft Office • Leadership • Problem Solving • Team Management • Time Management
• Auto-cad • Organisational skills • Quality control • Microsoft Project • Analysis skills
• Civil engineering • Communication skills • Computer skills • Project management • Driving
LANGUAGES KNOWN:
Kashmiri - Native
English - Fluent
Urdu - Fluent
Hindi - Intermediate
Punjabi - Intermediate
Arabic - Intermediate', '• Where we can understand humanitarian behaviour without any hesitation.
• Growth and development both work side by side.
• Co-ordination with team work in such continuous places.
Other Skills:
• Microsoft Office • Leadership • Problem Solving • Team Management • Time Management
• Auto-cad • Organisational skills • Quality control • Microsoft Project • Analysis skills
• Civil engineering • Communication skills • Computer skills • Project management • Driving
LANGUAGES KNOWN:
Kashmiri - Native
English - Fluent
Urdu - Fluent
Hindi - Intermediate
Punjabi - Intermediate
Arabic - Intermediate', ARRAY['Created', 'prioritised', 'managed and documented assigned projects using the ProjectManager.com web application', 'to standardise project tracking and documentation.', 'Recorded project details such as task progress', 'resources costs and allotted budgets to analyse performance', 'generate performance reports for key leaders and implement corrective measures', 'which improved performance', 'of all projects by an average of 15%.', 'Facilitated meetings with key leaders and collaborated with project teams to ensure timely decision-making and', 'effective communication between project stakeholders at all levels.', 'Proficiency in MS Office including WORD', 'EXCEL', 'POWERPOINT.', 'Knowledge of SEO and Google Analytics.', 'Experience with marketing campaigns on social media.', 'Excellent verbal and written communication skills.', 'SKILLS AND ABILITIES:', 'Can work under pressure with minimum supervision.', 'Enthusiasm', 'Tolerance', 'Fast Learner and a Team player.', 'Polite and Respectful.', 'Honest', 'Highly motivated person with positive prospect in life.', 'Believes in own ability in day to day situation.', 'Ability to work in a stressful setting and adapt quickly to changing environments.', 'Excellent written and verbal communication skills.', 'Solid knowledge of office procedures.', 'To join a company that offers me a stable and positive atmosphere and inspires me to enhance and therefore to', 'innovate the work culture for the betterment of all parties concerned.', 'To join an interactive organisation that offers me a constructive workplace for communicating and interacting', 'with customers and people.']::text[], ARRAY['Created', 'prioritised', 'managed and documented assigned projects using the ProjectManager.com web application', 'to standardise project tracking and documentation.', 'Recorded project details such as task progress', 'resources costs and allotted budgets to analyse performance', 'generate performance reports for key leaders and implement corrective measures', 'which improved performance', 'of all projects by an average of 15%.', 'Facilitated meetings with key leaders and collaborated with project teams to ensure timely decision-making and', 'effective communication between project stakeholders at all levels.', 'Proficiency in MS Office including WORD', 'EXCEL', 'POWERPOINT.', 'Knowledge of SEO and Google Analytics.', 'Experience with marketing campaigns on social media.', 'Excellent verbal and written communication skills.', 'SKILLS AND ABILITIES:', 'Can work under pressure with minimum supervision.', 'Enthusiasm', 'Tolerance', 'Fast Learner and a Team player.', 'Polite and Respectful.', 'Honest', 'Highly motivated person with positive prospect in life.', 'Believes in own ability in day to day situation.', 'Ability to work in a stressful setting and adapt quickly to changing environments.', 'Excellent written and verbal communication skills.', 'Solid knowledge of office procedures.', 'To join a company that offers me a stable and positive atmosphere and inspires me to enhance and therefore to', 'innovate the work culture for the betterment of all parties concerned.', 'To join an interactive organisation that offers me a constructive workplace for communicating and interacting', 'with customers and people.']::text[], ARRAY[]::text[], ARRAY['Created', 'prioritised', 'managed and documented assigned projects using the ProjectManager.com web application', 'to standardise project tracking and documentation.', 'Recorded project details such as task progress', 'resources costs and allotted budgets to analyse performance', 'generate performance reports for key leaders and implement corrective measures', 'which improved performance', 'of all projects by an average of 15%.', 'Facilitated meetings with key leaders and collaborated with project teams to ensure timely decision-making and', 'effective communication between project stakeholders at all levels.', 'Proficiency in MS Office including WORD', 'EXCEL', 'POWERPOINT.', 'Knowledge of SEO and Google Analytics.', 'Experience with marketing campaigns on social media.', 'Excellent verbal and written communication skills.', 'SKILLS AND ABILITIES:', 'Can work under pressure with minimum supervision.', 'Enthusiasm', 'Tolerance', 'Fast Learner and a Team player.', 'Polite and Respectful.', 'Honest', 'Highly motivated person with positive prospect in life.', 'Believes in own ability in day to day situation.', 'Ability to work in a stressful setting and adapt quickly to changing environments.', 'Excellent written and verbal communication skills.', 'Solid knowledge of office procedures.', 'To join a company that offers me a stable and positive atmosphere and inspires me to enhance and therefore to', 'innovate the work culture for the betterment of all parties concerned.', 'To join an interactive organisation that offers me a constructive workplace for communicating and interacting', 'with customers and people.']::text[], '', 'Name Syed Danish Shabir Razvi
Nationality Indian
Date Of Birth 10/03/1994
Passport Number. V1204796
Marital Status. Single
Mobile Number. +917006271661
Permanent Address. Mohalla Syed Afzal, Sharibhat, Srinagar J&K INDIA
PIN Code. 190011
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES :","company":"Imported from resume CSV","description":"Project Manager / Engineer\nM/S COSCO ELECTRONICS\nPart Time : Mar 2015 - May 2018\nFull Time : Jan 2019 –Apr 2023\nResponsibilities Included :\nWorked in collaboration with the senior project manager to define project goals and establish a timeline and plan to\nachieve them.\nPrepare detailed engineering designs, plans and project informational requirements, using primarily Civil 3D, other\ntechnical software as needed.\nCreated detailed plans and frequently monitored progress to assure project goals were met. • Advised project managers on\nfinancial decisions regarding product costs.\nMet project deadlines without sacrificing build quality or workplace safety.\nManaged projects from procurement to commission.\nAchieved project deadlines by coordinating with contractors to manage performance.\nPlanned, designed, and scheduled phases for large projects.\nIdentified plans and resources required to meet project goals and objectives. Prepared and submitted project invoices for\nreview and approval.\nCoordinated material procurement and required services for projects within budget requirements.\nNegotiated and managed third-party contracts related to project deliverables.\nTracked project and team member performance closely to quickly intervene in mistakes or delays.\nScheduled and facilitated meetings between project stakeholders to discuss deliverables, schedules and conflicts.\nWorked closely with Unit Manager to ensure timely completion of administrative tasks. Responsible for the production\ntarget as per the POW (Program of work) and site condition.\nResponsible to execute our production as per the approved drawings.Participation in safety meetings Weekly Minutes of\nmeetings.\nIdentifying & developing vendors for all infrastructure requirements and coordinating with Contractors, Sub- Contractors,\nClient’s & authorities.\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Designed and launched the Single window system Project, resulting in a 3% increase in market share for the\ncompany.\n• Designed a company-wide safety awareness program, resulting in a 70% reduction in reported injuries.\n• Presented with the Employee of the year Award for spurring more than 20% growth for 6 consecutive months.\n• Supervised team of 12 staff members.\n• Used Microsoft Excel to develop inventory tracking spreadsheets.\n• Collaborated with team of 6 in the development of Various Projects like The Vivanta by Taj, Hotel Lemon tree,\nGrand Mumtaz Resorts."}]'::jsonb, 'F:\Resume All 3\PE CV .pdf', 'Name: SYED DANISH SHABIR RAZVI

Email: danish.rizvi93@gmail.com

Phone: +917006271661

Headline: OBJECTIVES :

Profile Summary: • Where we can understand humanitarian behaviour without any hesitation.
• Growth and development both work side by side.
• Co-ordination with team work in such continuous places.
Other Skills:
• Microsoft Office • Leadership • Problem Solving • Team Management • Time Management
• Auto-cad • Organisational skills • Quality control • Microsoft Project • Analysis skills
• Civil engineering • Communication skills • Computer skills • Project management • Driving
LANGUAGES KNOWN:
Kashmiri - Native
English - Fluent
Urdu - Fluent
Hindi - Intermediate
Punjabi - Intermediate
Arabic - Intermediate

Key Skills: • Created, prioritised, managed and documented assigned projects using the ProjectManager.com web application
to standardise project tracking and documentation.
• Recorded project details such as task progress, resources costs and allotted budgets to analyse performance,
generate performance reports for key leaders and implement corrective measures, which improved performance
of all projects by an average of 15%.
• Facilitated meetings with key leaders and collaborated with project teams to ensure timely decision-making and
effective communication between project stakeholders at all levels.
• Proficiency in MS Office including WORD, EXCEL, POWERPOINT.
• Knowledge of SEO and Google Analytics.
• Experience with marketing campaigns on social media.
• Excellent verbal and written communication skills.
SKILLS AND ABILITIES:
• Can work under pressure with minimum supervision.
• Enthusiasm, Tolerance, Fast Learner and a Team player.
• Polite and Respectful.
• Honest, Highly motivated person with positive prospect in life.
• Believes in own ability in day to day situation.
• Ability to work in a stressful setting and adapt quickly to changing environments.
• Excellent written and verbal communication skills.
• Solid knowledge of office procedures.

IT Skills: • To join a company that offers me a stable and positive atmosphere and inspires me to enhance and therefore to
innovate the work culture for the betterment of all parties concerned.
• To join an interactive organisation that offers me a constructive workplace for communicating and interacting
with customers and people.

Employment: Project Manager / Engineer
M/S COSCO ELECTRONICS
Part Time : Mar 2015 - May 2018
Full Time : Jan 2019 –Apr 2023
Responsibilities Included :
Worked in collaboration with the senior project manager to define project goals and establish a timeline and plan to
achieve them.
Prepare detailed engineering designs, plans and project informational requirements, using primarily Civil 3D, other
technical software as needed.
Created detailed plans and frequently monitored progress to assure project goals were met. • Advised project managers on
financial decisions regarding product costs.
Met project deadlines without sacrificing build quality or workplace safety.
Managed projects from procurement to commission.
Achieved project deadlines by coordinating with contractors to manage performance.
Planned, designed, and scheduled phases for large projects.
Identified plans and resources required to meet project goals and objectives. Prepared and submitted project invoices for
review and approval.
Coordinated material procurement and required services for projects within budget requirements.
Negotiated and managed third-party contracts related to project deliverables.
Tracked project and team member performance closely to quickly intervene in mistakes or delays.
Scheduled and facilitated meetings between project stakeholders to discuss deliverables, schedules and conflicts.
Worked closely with Unit Manager to ensure timely completion of administrative tasks. Responsible for the production
target as per the POW (Program of work) and site condition.
Responsible to execute our production as per the approved drawings.Participation in safety meetings Weekly Minutes of
meetings.
Identifying & developing vendors for all infrastructure requirements and coordinating with Contractors, Sub- Contractors,
Client’s & authorities.
-- 1 of 4 --

Education: Bachelor of Technology (B.TECH) – Civil Engineering
RIMT University Under Punjab Technical University (AICTE Approved)
Gobindgarh, Mandi,
Punjab, INDIA
10+2 through JK BOSE (Science + Maths)
Sri Pratap Higher Secondary Under (JK BOSE) Maulana Azad Road Srinagar
J&K India
Certifications and Licenses:
Engineer in Training (EIT)
January 2018 to April 2018
"Design, construction, installation, commissioning and testing of 4MLD Sewerage Treatment Plant
(STP) on Sequencing Batch Reactor (SBR) technology at Anantnag (Zone-1) under AMRUT"
PROJECT: SEWAGE TREATMENT PLANT AT ANANTNAG:
The project is about the process of removing contaminants from wastewater, primarily from
household sewage. It includes physical, chemical, and biological processes to remove these
contaminants and produce environmentally safe treated wastewater (or treated effluent)
Social Network Link:
https://www.linkedin.com/in/syed-danish-shabir-razvi-70a013227
-- 2 of 4 --
Awards/Promotions:
Assistant project Manager
April 2021
• Plan, direct, co-ordinate, and control the work.
• Execute Projects in accordance with corporate practices and Project procedures.
• Developing and implementing a project execution plan and project schedules that meets with
Company and Contract requirements.
• Provide leadership and commitment to the Project HSSE and Quality plan.
• Keeping to the control budget within the objectives established for the Project.
• To focus upon customer care and customer feedback.
• To understand the Project ''business case'' and drivers.
Assistant Manager
April 2020
• Prepared plans, drawings specifications and bar bending schedules.
• Maintains project data base by writing computer programs, entering and baking up data.
• Performing Feasibility Studies, Consulting with Clients.
• Designing Structures, Solving Development Problems.
• Minimising Environment Impact, Handling Budgets and Ensure Safe Working Conditions.
Junior Manager
January 2019
• Started out as junior Engineer responsible for documents and assisting senior engineer.
• General site supervisory for construction and development of sixteen foundation including
stations and other public facilities.
• Prepared plans, drawings specifications and bar bending schedules.
• Maintains project data base by writing computer programs.
Groups:
Voluntary works
October 2020 to Present
Volunteering with children is extremely rewarding and can help you gain experience for future careers in
charity, education and social work.
Collecting funds for Children Education & Women Empowerment.
Publications:
SUN & MOON, Vol.1 April 2021
https://oxigle.en.softonic.com/
One of my poetry got published under the banner of OXIGLE in the year 2021.
PARTICIPATIONS:
• RIMT –TECH FEST -2K17 : PARTICIPATED IN “EARTHQUAKE SIMULATION STRUCTURE “ A
ZONAL LEVEL EVENT ORGANISED BY RIMT UNIVERSITY .
• INTER COLLEGE MARATHON : PARTICIPATED IN THE 5000 M RUN AT THE RIMT UNIVERSITY.
• INTER COLLEGE QUIZ : PARTICIPATED IN VARIOUS QUIZ COMPETITIONS ORGANISED BY
UNIVERSITY.

Accomplishments: • Designed and launched the Single window system Project, resulting in a 3% increase in market share for the
company.
• Designed a company-wide safety awareness program, resulting in a 70% reduction in reported injuries.
• Presented with the Employee of the year Award for spurring more than 20% growth for 6 consecutive months.
• Supervised team of 12 staff members.
• Used Microsoft Excel to develop inventory tracking spreadsheets.
• Collaborated with team of 6 in the development of Various Projects like The Vivanta by Taj, Hotel Lemon tree,
Grand Mumtaz Resorts.

Personal Details: Name Syed Danish Shabir Razvi
Nationality Indian
Date Of Birth 10/03/1994
Passport Number. V1204796
Marital Status. Single
Mobile Number. +917006271661
Permanent Address. Mohalla Syed Afzal, Sharibhat, Srinagar J&K INDIA
PIN Code. 190011
-- 4 of 4 --

Extracted Resume Text: SYED DANISH SHABIR RAZVI
Project Manager/Engineer Who Exceeds Expectations and Beats Deadlines
Srinagar, Jammu and Kashmir
danish.rizvi93@gmail.com
+917006271661
Resourceful Project Manager with 8+ years of expertise in organising business operations, financial oversight and resource
management to achieve smooth flow and project operations. Leads procurement of resources including equipment and
supplies. Monitors projects by adhering to production schedule and budget, managing production team, identifying
problems and providing targeted solutions. Knowledgeable in accounting principles, bookkeeping, budget and financial
management.
• Build, lead, and manage multidisciplinary project teams focused on client specified requirements - projects may
include planning, engineering design, construction, and financial management deliverables.
• Estimate fees, determine scope of work, prepare proposals and contracts on large or multiple projects.
• Demonstrated 8+ years experience within a civil, electrical, manufacturing, infrastructure environment.
OBJECTIVES :
• To gain employment with a company or institution that offers me a consistently positive atmosphere to learn new
technologies and implement them for the betterment of the business.
• To join a company that offers me a stable and positive atmosphere and inspires me to enhance and therefore to
innovate the work culture for the betterment of all parties concerned.
• To join an interactive organisation that offers me a constructive workplace for communicating and interacting
with customers and people.
Work Experience:
Project Manager / Engineer
M/S COSCO ELECTRONICS
Part Time : Mar 2015 - May 2018
Full Time : Jan 2019 –Apr 2023
Responsibilities Included :
Worked in collaboration with the senior project manager to define project goals and establish a timeline and plan to
achieve them.
Prepare detailed engineering designs, plans and project informational requirements, using primarily Civil 3D, other
technical software as needed.
Created detailed plans and frequently monitored progress to assure project goals were met. • Advised project managers on
financial decisions regarding product costs.
Met project deadlines without sacrificing build quality or workplace safety.
Managed projects from procurement to commission.
Achieved project deadlines by coordinating with contractors to manage performance.
Planned, designed, and scheduled phases for large projects.
Identified plans and resources required to meet project goals and objectives. Prepared and submitted project invoices for
review and approval.
Coordinated material procurement and required services for projects within budget requirements.
Negotiated and managed third-party contracts related to project deliverables.
Tracked project and team member performance closely to quickly intervene in mistakes or delays.
Scheduled and facilitated meetings between project stakeholders to discuss deliverables, schedules and conflicts.
Worked closely with Unit Manager to ensure timely completion of administrative tasks. Responsible for the production
target as per the POW (Program of work) and site condition.
Responsible to execute our production as per the approved drawings.Participation in safety meetings Weekly Minutes of
meetings.
Identifying & developing vendors for all infrastructure requirements and coordinating with Contractors, Sub- Contractors,
Client’s & authorities.

-- 1 of 4 --

Accomplishments:
• Designed and launched the Single window system Project, resulting in a 3% increase in market share for the
company.
• Designed a company-wide safety awareness program, resulting in a 70% reduction in reported injuries.
• Presented with the Employee of the year Award for spurring more than 20% growth for 6 consecutive months.
• Supervised team of 12 staff members.
• Used Microsoft Excel to develop inventory tracking spreadsheets.
• Collaborated with team of 6 in the development of Various Projects like The Vivanta by Taj, Hotel Lemon tree,
Grand Mumtaz Resorts.
SKILLS :
• Created, prioritised, managed and documented assigned projects using the ProjectManager.com web application
to standardise project tracking and documentation.
• Recorded project details such as task progress, resources costs and allotted budgets to analyse performance,
generate performance reports for key leaders and implement corrective measures, which improved performance
of all projects by an average of 15%.
• Facilitated meetings with key leaders and collaborated with project teams to ensure timely decision-making and
effective communication between project stakeholders at all levels.
• Proficiency in MS Office including WORD, EXCEL, POWERPOINT.
• Knowledge of SEO and Google Analytics.
• Experience with marketing campaigns on social media.
• Excellent verbal and written communication skills.
SKILLS AND ABILITIES:
• Can work under pressure with minimum supervision.
• Enthusiasm, Tolerance, Fast Learner and a Team player.
• Polite and Respectful.
• Honest, Highly motivated person with positive prospect in life.
• Believes in own ability in day to day situation.
• Ability to work in a stressful setting and adapt quickly to changing environments.
• Excellent written and verbal communication skills.
• Solid knowledge of office procedures.
QUALIFICATION:
Bachelor of Technology (B.TECH) – Civil Engineering
RIMT University Under Punjab Technical University (AICTE Approved)
Gobindgarh, Mandi,
Punjab, INDIA
10+2 through JK BOSE (Science + Maths)
Sri Pratap Higher Secondary Under (JK BOSE) Maulana Azad Road Srinagar
J&K India
Certifications and Licenses:
Engineer in Training (EIT)
January 2018 to April 2018
"Design, construction, installation, commissioning and testing of 4MLD Sewerage Treatment Plant
(STP) on Sequencing Batch Reactor (SBR) technology at Anantnag (Zone-1) under AMRUT"
PROJECT: SEWAGE TREATMENT PLANT AT ANANTNAG:
The project is about the process of removing contaminants from wastewater, primarily from
household sewage. It includes physical, chemical, and biological processes to remove these
contaminants and produce environmentally safe treated wastewater (or treated effluent)
Social Network Link:
https://www.linkedin.com/in/syed-danish-shabir-razvi-70a013227

-- 2 of 4 --

Awards/Promotions:
Assistant project Manager
April 2021
• Plan, direct, co-ordinate, and control the work.
• Execute Projects in accordance with corporate practices and Project procedures.
• Developing and implementing a project execution plan and project schedules that meets with
Company and Contract requirements.
• Provide leadership and commitment to the Project HSSE and Quality plan.
• Keeping to the control budget within the objectives established for the Project.
• To focus upon customer care and customer feedback.
• To understand the Project ''business case'' and drivers.
Assistant Manager
April 2020
• Prepared plans, drawings specifications and bar bending schedules.
• Maintains project data base by writing computer programs, entering and baking up data.
• Performing Feasibility Studies, Consulting with Clients.
• Designing Structures, Solving Development Problems.
• Minimising Environment Impact, Handling Budgets and Ensure Safe Working Conditions.
Junior Manager
January 2019
• Started out as junior Engineer responsible for documents and assisting senior engineer.
• General site supervisory for construction and development of sixteen foundation including
stations and other public facilities.
• Prepared plans, drawings specifications and bar bending schedules.
• Maintains project data base by writing computer programs.
Groups:
Voluntary works
October 2020 to Present
Volunteering with children is extremely rewarding and can help you gain experience for future careers in
charity, education and social work.
Collecting funds for Children Education & Women Empowerment.
Publications:
SUN & MOON, Vol.1 April 2021
https://oxigle.en.softonic.com/
One of my poetry got published under the banner of OXIGLE in the year 2021.
PARTICIPATIONS:
• RIMT –TECH FEST -2K17 : PARTICIPATED IN “EARTHQUAKE SIMULATION STRUCTURE “ A
ZONAL LEVEL EVENT ORGANISED BY RIMT UNIVERSITY .
• INTER COLLEGE MARATHON : PARTICIPATED IN THE 5000 M RUN AT THE RIMT UNIVERSITY.
• INTER COLLEGE QUIZ : PARTICIPATED IN VARIOUS QUIZ COMPETITIONS ORGANISED BY
UNIVERSITY.
COMPUTER SKILLS :
• WINDOWS based software like MS-Word, Excel, WordStar, Power point
• AUTO-CAD

-- 3 of 4 --

OBJECTIVE OF MY PERSPECTIVE:
• Where we can understand humanitarian behaviour without any hesitation.
• Growth and development both work side by side.
• Co-ordination with team work in such continuous places.
Other Skills:
• Microsoft Office • Leadership • Problem Solving • Team Management • Time Management
• Auto-cad • Organisational skills • Quality control • Microsoft Project • Analysis skills
• Civil engineering • Communication skills • Computer skills • Project management • Driving
LANGUAGES KNOWN:
Kashmiri - Native
English - Fluent
Urdu - Fluent
Hindi - Intermediate
Punjabi - Intermediate
Arabic - Intermediate
PERSONAL DETAILS:
Name Syed Danish Shabir Razvi
Nationality Indian
Date Of Birth 10/03/1994
Passport Number. V1204796
Marital Status. Single
Mobile Number. +917006271661
Permanent Address. Mohalla Syed Afzal, Sharibhat, Srinagar J&K INDIA
PIN Code. 190011

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PE CV .pdf

Parsed Technical Skills: Created, prioritised, managed and documented assigned projects using the ProjectManager.com web application, to standardise project tracking and documentation., Recorded project details such as task progress, resources costs and allotted budgets to analyse performance, generate performance reports for key leaders and implement corrective measures, which improved performance, of all projects by an average of 15%., Facilitated meetings with key leaders and collaborated with project teams to ensure timely decision-making and, effective communication between project stakeholders at all levels., Proficiency in MS Office including WORD, EXCEL, POWERPOINT., Knowledge of SEO and Google Analytics., Experience with marketing campaigns on social media., Excellent verbal and written communication skills., SKILLS AND ABILITIES:, Can work under pressure with minimum supervision., Enthusiasm, Tolerance, Fast Learner and a Team player., Polite and Respectful., Honest, Highly motivated person with positive prospect in life., Believes in own ability in day to day situation., Ability to work in a stressful setting and adapt quickly to changing environments., Excellent written and verbal communication skills., Solid knowledge of office procedures., To join a company that offers me a stable and positive atmosphere and inspires me to enhance and therefore to, innovate the work culture for the betterment of all parties concerned., To join an interactive organisation that offers me a constructive workplace for communicating and interacting, with customers and people.'),
(9735, 'SoumenGuha', 'soumenguha3210@gmail.com', '7699767084', 'OBJECTIVE:', 'OBJECTIVE:', 'I believe that ‘Work is worship’. To learn and develop myself in accordance
with the latest environment of work culture in various constructional works
of engineering fields and to mature with the
Skills of latest technology.
With the experience and knowledge gained in various projects of
Civil Surveying, I feel I have the confidence to establish myself
As a successful Surveyor in any type of assignment.
TARGET JOB:
Building / Roads/Bridges/ any job related with construction,
Where my mind and interest new survey software, where I can improve/
Develop my knowledge.
WORK EXPERIENCE :( 7year)
JUNE 2015 To November 2016
Company: Engineering Construction Ltd.
Industry:Roads Project & Flyover Re Alignment of (SH-7) from Hazaribag
To Bijupara. Chainge at 0+000 to 106+060 (Total Length 106.060 km.)
Post held: JrSurveyor.
CLIENT : S.H.A.J
Job Profile (Role): (Using Total station& Auto Level )
 Lay Out of Road Center Line & Two Side Toe
MarkingSokkia,Topcon&Lieca Total Station.
 OGL Collection By 50m corridor.
-- 1 of 5 --
 New BM Fixing&TraversingWithTotal Station&Auto Level .
 Existing survey work Alignment checking and Level checking and New
TBM Fixing for Upgrading the area &Layout, Center line marking&
Lay Out of Bridge Pile point, Pier Cap .
 Crusher plant And Batching Plant Survey.

 December 2016 To 2018
Company : Bhartia Infra Project Ltd
Name Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing
Jairampur ) Road Of NH – 52B (New NH-215) From KM 0+150
To KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh
Package Of SARDP-NE 0n EPC Mode
Authority: National Highways and Infratructure Development
Cororation Limited
Authority Engineer : M/s MSV International association with
AIPPL
EPC Contractor: M/s BIPL- VBEPL
 Octobor 2018 To 2020
 Company: Bhartia Infra Projects Ltd.
 Name Of Work: Two Laning with Paved Shoulder 0n NH-52
From KM 583+450 To KM 605+600 (Existing CH. KM', 'I believe that ‘Work is worship’. To learn and develop myself in accordance
with the latest environment of work culture in various constructional works
of engineering fields and to mature with the
Skills of latest technology.
With the experience and knowledge gained in various projects of
Civil Surveying, I feel I have the confidence to establish myself
As a successful Surveyor in any type of assignment.
TARGET JOB:
Building / Roads/Bridges/ any job related with construction,
Where my mind and interest new survey software, where I can improve/
Develop my knowledge.
WORK EXPERIENCE :( 7year)
JUNE 2015 To November 2016
Company: Engineering Construction Ltd.
Industry:Roads Project & Flyover Re Alignment of (SH-7) from Hazaribag
To Bijupara. Chainge at 0+000 to 106+060 (Total Length 106.060 km.)
Post held: JrSurveyor.
CLIENT : S.H.A.J
Job Profile (Role): (Using Total station& Auto Level )
 Lay Out of Road Center Line & Two Side Toe
MarkingSokkia,Topcon&Lieca Total Station.
 OGL Collection By 50m corridor.
-- 1 of 5 --
 New BM Fixing&TraversingWithTotal Station&Auto Level .
 Existing survey work Alignment checking and Level checking and New
TBM Fixing for Upgrading the area &Layout, Center line marking&
Lay Out of Bridge Pile point, Pier Cap .
 Crusher plant And Batching Plant Survey.

 December 2016 To 2018
Company : Bhartia Infra Project Ltd
Name Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing
Jairampur ) Road Of NH – 52B (New NH-215) From KM 0+150
To KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh
Package Of SARDP-NE 0n EPC Mode
Authority: National Highways and Infratructure Development
Cororation Limited
Authority Engineer : M/s MSV International association with
AIPPL
EPC Contractor: M/s BIPL- VBEPL
 Octobor 2018 To 2020
 Company: Bhartia Infra Projects Ltd.
 Name Of Work: Two Laning with Paved Shoulder 0n NH-52
From KM 583+450 To KM 605+600 (Existing CH. KM', ARRAY['With the experience and knowledge gained in various projects of', 'Civil Surveying', 'I feel I have the confidence to establish myself', 'As a successful Surveyor in any type of assignment.', 'TARGET JOB:', 'Building / Roads/Bridges/ any job related with construction', 'Where my mind and interest new survey software', 'where I can improve/', 'Develop my knowledge.', 'WORK EXPERIENCE :( 7year)', 'JUNE 2015 To November 2016', 'Company: Engineering Construction Ltd.', 'Industry:Roads Project & Flyover Re Alignment of (SH-7) from Hazaribag', 'To Bijupara. Chainge at 0+000 to 106+060 (Total Length 106.060 km.)', 'Post held: JrSurveyor.', 'CLIENT : S.H.A.J', 'Job Profile (Role): (Using Total station& Auto Level )', ' Lay Out of Road Center Line & Two Side Toe', 'MarkingSokkia', 'Topcon&Lieca Total Station.', ' OGL Collection By 50m corridor.', '1 of 5 --', ' New BM Fixing&TraversingWithTotal Station&Auto Level .', ' Existing survey work Alignment checking and Level checking and New', 'TBM Fixing for Upgrading the area &Layout', 'Center line marking&', 'Lay Out of Bridge Pile point', 'Pier Cap .', ' Crusher plant And Batching Plant Survey.', '', ' December 2016 To 2018', 'Company : Bhartia Infra Project Ltd', 'Name Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing', 'Jairampur ) Road Of NH – 52B (New NH-215) From KM 0+150', 'To KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh', 'Package Of SARDP-NE 0n EPC Mode', 'Authority: National Highways and Infratructure Development', 'Cororation Limited', 'Authority Engineer : M/s MSV International association with', 'AIPPL', 'EPC Contractor: M/s BIPL- VBEPL', ' Octobor 2018 To 2020', ' Company: Bhartia Infra Projects Ltd.', ' Name Of Work: Two Laning with Paved Shoulder 0n NH-52', 'From KM 583+450 To KM 605+600 (Existing CH. KM', '583+450 To KM 595+000)', 'From Pasighat To Bomjur Road Including Realignment From KM', '591+900 To KM 602+600 ( Design Length – 22.150 KM ) In Arunachal', 'Pradesh Under Arunachal Pradesh Package Of SARDP –NE On EPC']::text[], ARRAY['With the experience and knowledge gained in various projects of', 'Civil Surveying', 'I feel I have the confidence to establish myself', 'As a successful Surveyor in any type of assignment.', 'TARGET JOB:', 'Building / Roads/Bridges/ any job related with construction', 'Where my mind and interest new survey software', 'where I can improve/', 'Develop my knowledge.', 'WORK EXPERIENCE :( 7year)', 'JUNE 2015 To November 2016', 'Company: Engineering Construction Ltd.', 'Industry:Roads Project & Flyover Re Alignment of (SH-7) from Hazaribag', 'To Bijupara. Chainge at 0+000 to 106+060 (Total Length 106.060 km.)', 'Post held: JrSurveyor.', 'CLIENT : S.H.A.J', 'Job Profile (Role): (Using Total station& Auto Level )', ' Lay Out of Road Center Line & Two Side Toe', 'MarkingSokkia', 'Topcon&Lieca Total Station.', ' OGL Collection By 50m corridor.', '1 of 5 --', ' New BM Fixing&TraversingWithTotal Station&Auto Level .', ' Existing survey work Alignment checking and Level checking and New', 'TBM Fixing for Upgrading the area &Layout', 'Center line marking&', 'Lay Out of Bridge Pile point', 'Pier Cap .', ' Crusher plant And Batching Plant Survey.', '', ' December 2016 To 2018', 'Company : Bhartia Infra Project Ltd', 'Name Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing', 'Jairampur ) Road Of NH – 52B (New NH-215) From KM 0+150', 'To KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh', 'Package Of SARDP-NE 0n EPC Mode', 'Authority: National Highways and Infratructure Development', 'Cororation Limited', 'Authority Engineer : M/s MSV International association with', 'AIPPL', 'EPC Contractor: M/s BIPL- VBEPL', ' Octobor 2018 To 2020', ' Company: Bhartia Infra Projects Ltd.', ' Name Of Work: Two Laning with Paved Shoulder 0n NH-52', 'From KM 583+450 To KM 605+600 (Existing CH. KM', '583+450 To KM 595+000)', 'From Pasighat To Bomjur Road Including Realignment From KM', '591+900 To KM 602+600 ( Design Length – 22.150 KM ) In Arunachal', 'Pradesh Under Arunachal Pradesh Package Of SARDP –NE On EPC']::text[], ARRAY[]::text[], ARRAY['With the experience and knowledge gained in various projects of', 'Civil Surveying', 'I feel I have the confidence to establish myself', 'As a successful Surveyor in any type of assignment.', 'TARGET JOB:', 'Building / Roads/Bridges/ any job related with construction', 'Where my mind and interest new survey software', 'where I can improve/', 'Develop my knowledge.', 'WORK EXPERIENCE :( 7year)', 'JUNE 2015 To November 2016', 'Company: Engineering Construction Ltd.', 'Industry:Roads Project & Flyover Re Alignment of (SH-7) from Hazaribag', 'To Bijupara. Chainge at 0+000 to 106+060 (Total Length 106.060 km.)', 'Post held: JrSurveyor.', 'CLIENT : S.H.A.J', 'Job Profile (Role): (Using Total station& Auto Level )', ' Lay Out of Road Center Line & Two Side Toe', 'MarkingSokkia', 'Topcon&Lieca Total Station.', ' OGL Collection By 50m corridor.', '1 of 5 --', ' New BM Fixing&TraversingWithTotal Station&Auto Level .', ' Existing survey work Alignment checking and Level checking and New', 'TBM Fixing for Upgrading the area &Layout', 'Center line marking&', 'Lay Out of Bridge Pile point', 'Pier Cap .', ' Crusher plant And Batching Plant Survey.', '', ' December 2016 To 2018', 'Company : Bhartia Infra Project Ltd', 'Name Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing', 'Jairampur ) Road Of NH – 52B (New NH-215) From KM 0+150', 'To KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh', 'Package Of SARDP-NE 0n EPC Mode', 'Authority: National Highways and Infratructure Development', 'Cororation Limited', 'Authority Engineer : M/s MSV International association with', 'AIPPL', 'EPC Contractor: M/s BIPL- VBEPL', ' Octobor 2018 To 2020', ' Company: Bhartia Infra Projects Ltd.', ' Name Of Work: Two Laning with Paved Shoulder 0n NH-52', 'From KM 583+450 To KM 605+600 (Existing CH. KM', '583+450 To KM 595+000)', 'From Pasighat To Bomjur Road Including Realignment From KM', '591+900 To KM 602+600 ( Design Length – 22.150 KM ) In Arunachal', 'Pradesh Under Arunachal Pradesh Package Of SARDP –NE On EPC']::text[], '', 'Sex : Male.
Marital Status : Married
Religion : Hinduism
Nationality : Indian.
Languages Known : Bengali, Hindi, and English
DECLARATION
I hereby declare that the above mentioned information is correct
Name of exam Board/council College/School Year of passing
Madhyamik W.B.B.S.E. N.G D.I 2012
Diploma in Civil
Engineeringg
M.S.O.M.T M.S.O.M.T 2015
-- 4 of 5 --
to the best of my knowledge and I bear the responsibility for the correctness
of the above mentioned particulars.
DATE: Signature
PLACE: M.S.D. (SOUMEN GUHA)
-- 5 of 5 --', '', ' Lay Out of Road Center Line & Two Side Toe
MarkingSokkia,Topcon&Lieca Total Station.
 OGL Collection By 50m corridor.
-- 1 of 5 --
 New BM Fixing&TraversingWithTotal Station&Auto Level .
 Existing survey work Alignment checking and Level checking and New
TBM Fixing for Upgrading the area &Layout, Center line marking&
Lay Out of Bridge Pile point, Pier Cap .
 Crusher plant And Batching Plant Survey.

 December 2016 To 2018
Company : Bhartia Infra Project Ltd
Name Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing
Jairampur ) Road Of NH – 52B (New NH-215) From KM 0+150
To KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh
Package Of SARDP-NE 0n EPC Mode
Authority: National Highways and Infratructure Development
Cororation Limited
Authority Engineer : M/s MSV International association with
AIPPL
EPC Contractor: M/s BIPL- VBEPL
 Octobor 2018 To 2020
 Company: Bhartia Infra Projects Ltd.
 Name Of Work: Two Laning with Paved Shoulder 0n NH-52
From KM 583+450 To KM 605+600 (Existing CH. KM
583+450 To KM 595+000)
From Pasighat To Bomjur Road Including Realignment From KM
591+900 To KM 602+600 ( Design Length – 22.150 KM ) In Arunachal
Pradesh Under Arunachal Pradesh Package Of SARDP –NE On EPC
Mode .
 Authority : National Highways and Infratructure Development
Corporation Limited
 Authority Engineer : M/s MSV International in association
with AIPPL
 EPC Contractor : M/s BIPL – ABL Joint Venture

Job Profile(Role): (Using Total station )
 Lay Out of all RoadCenter line Toe line Marking
Sokkia,Topcon&LiecaTotal Station.
 New BM Fixing With Total Station.
 Topographical Survey & Structure point marking .
 Existing survey work Alignment checking and Level checking and
DLC,PQC Bed Prepare .
 Base Camp Plan & All Equipment Foundation Layout', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"JUNE 2015 To November 2016\nCompany: Engineering Construction Ltd.\nIndustry:Roads Project & Flyover Re Alignment of (SH-7) from Hazaribag\nTo Bijupara. Chainge at 0+000 to 106+060 (Total Length 106.060 km.)\nPost held: JrSurveyor.\nCLIENT : S.H.A.J\nJob Profile (Role): (Using Total station& Auto Level )\n Lay Out of Road Center Line & Two Side Toe\nMarkingSokkia,Topcon&Lieca Total Station.\n OGL Collection By 50m corridor.\n-- 1 of 5 --\n New BM Fixing&TraversingWithTotal Station&Auto Level .\n Existing survey work Alignment checking and Level checking and New\nTBM Fixing for Upgrading the area &Layout, Center line marking&\nLay Out of Bridge Pile point, Pier Cap .\n Crusher plant And Batching Plant Survey.\n\n December 2016 To 2018\nCompany : Bhartia Infra Project Ltd\nName Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing\nJairampur ) Road Of NH – 52B (New NH-215) From KM 0+150\nTo KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh\nPackage Of SARDP-NE 0n EPC Mode\nAuthority: National Highways and Infratructure Development\nCororation Limited\nAuthority Engineer : M/s MSV International association with\nAIPPL\nEPC Contractor: M/s BIPL- VBEPL\n Octobor 2018 To 2020\n Company: Bhartia Infra Projects Ltd.\n Name Of Work: Two Laning with Paved Shoulder 0n NH-52\nFrom KM 583+450 To KM 605+600 (Existing CH. KM\n583+450 To KM 595+000)\nFrom Pasighat To Bomjur Road Including Realignment From KM\n591+900 To KM 602+600 ( Design Length – 22.150 KM ) In Arunachal\nPradesh Under Arunachal Pradesh Package Of SARDP –NE On EPC\nMode .\n Authority : National Highways and Infratructure Development\nCorporation Limited\n Authority Engineer : M/s MSV International in association\nwith AIPPL\n EPC Contractor : M/s BIPL – ABL Joint Venture\n\nJob Profile(Role): (Using Total station )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOUMENGUHA 03.03.23 SURVEYOR.pdf', 'Name: SoumenGuha

Email: soumenguha3210@gmail.com

Phone: 7699767084

Headline: OBJECTIVE:

Profile Summary: I believe that ‘Work is worship’. To learn and develop myself in accordance
with the latest environment of work culture in various constructional works
of engineering fields and to mature with the
Skills of latest technology.
With the experience and knowledge gained in various projects of
Civil Surveying, I feel I have the confidence to establish myself
As a successful Surveyor in any type of assignment.
TARGET JOB:
Building / Roads/Bridges/ any job related with construction,
Where my mind and interest new survey software, where I can improve/
Develop my knowledge.
WORK EXPERIENCE :( 7year)
JUNE 2015 To November 2016
Company: Engineering Construction Ltd.
Industry:Roads Project & Flyover Re Alignment of (SH-7) from Hazaribag
To Bijupara. Chainge at 0+000 to 106+060 (Total Length 106.060 km.)
Post held: JrSurveyor.
CLIENT : S.H.A.J
Job Profile (Role): (Using Total station& Auto Level )
 Lay Out of Road Center Line & Two Side Toe
MarkingSokkia,Topcon&Lieca Total Station.
 OGL Collection By 50m corridor.
-- 1 of 5 --
 New BM Fixing&TraversingWithTotal Station&Auto Level .
 Existing survey work Alignment checking and Level checking and New
TBM Fixing for Upgrading the area &Layout, Center line marking&
Lay Out of Bridge Pile point, Pier Cap .
 Crusher plant And Batching Plant Survey.

 December 2016 To 2018
Company : Bhartia Infra Project Ltd
Name Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing
Jairampur ) Road Of NH – 52B (New NH-215) From KM 0+150
To KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh
Package Of SARDP-NE 0n EPC Mode
Authority: National Highways and Infratructure Development
Cororation Limited
Authority Engineer : M/s MSV International association with
AIPPL
EPC Contractor: M/s BIPL- VBEPL
 Octobor 2018 To 2020
 Company: Bhartia Infra Projects Ltd.
 Name Of Work: Two Laning with Paved Shoulder 0n NH-52
From KM 583+450 To KM 605+600 (Existing CH. KM

Career Profile:  Lay Out of Road Center Line & Two Side Toe
MarkingSokkia,Topcon&Lieca Total Station.
 OGL Collection By 50m corridor.
-- 1 of 5 --
 New BM Fixing&TraversingWithTotal Station&Auto Level .
 Existing survey work Alignment checking and Level checking and New
TBM Fixing for Upgrading the area &Layout, Center line marking&
Lay Out of Bridge Pile point, Pier Cap .
 Crusher plant And Batching Plant Survey.

 December 2016 To 2018
Company : Bhartia Infra Project Ltd
Name Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing
Jairampur ) Road Of NH – 52B (New NH-215) From KM 0+150
To KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh
Package Of SARDP-NE 0n EPC Mode
Authority: National Highways and Infratructure Development
Cororation Limited
Authority Engineer : M/s MSV International association with
AIPPL
EPC Contractor: M/s BIPL- VBEPL
 Octobor 2018 To 2020
 Company: Bhartia Infra Projects Ltd.
 Name Of Work: Two Laning with Paved Shoulder 0n NH-52
From KM 583+450 To KM 605+600 (Existing CH. KM
583+450 To KM 595+000)
From Pasighat To Bomjur Road Including Realignment From KM
591+900 To KM 602+600 ( Design Length – 22.150 KM ) In Arunachal
Pradesh Under Arunachal Pradesh Package Of SARDP –NE On EPC
Mode .
 Authority : National Highways and Infratructure Development
Corporation Limited
 Authority Engineer : M/s MSV International in association
with AIPPL
 EPC Contractor : M/s BIPL – ABL Joint Venture

Job Profile(Role): (Using Total station )
 Lay Out of all RoadCenter line Toe line Marking
Sokkia,Topcon&LiecaTotal Station.
 New BM Fixing With Total Station.
 Topographical Survey & Structure point marking .
 Existing survey work Alignment checking and Level checking and
DLC,PQC Bed Prepare .
 Base Camp Plan & All Equipment Foundation Layout

Key Skills: With the experience and knowledge gained in various projects of
Civil Surveying, I feel I have the confidence to establish myself
As a successful Surveyor in any type of assignment.
TARGET JOB:
Building / Roads/Bridges/ any job related with construction,
Where my mind and interest new survey software, where I can improve/
Develop my knowledge.
WORK EXPERIENCE :( 7year)
JUNE 2015 To November 2016
Company: Engineering Construction Ltd.
Industry:Roads Project & Flyover Re Alignment of (SH-7) from Hazaribag
To Bijupara. Chainge at 0+000 to 106+060 (Total Length 106.060 km.)
Post held: JrSurveyor.
CLIENT : S.H.A.J
Job Profile (Role): (Using Total station& Auto Level )
 Lay Out of Road Center Line & Two Side Toe
MarkingSokkia,Topcon&Lieca Total Station.
 OGL Collection By 50m corridor.
-- 1 of 5 --
 New BM Fixing&TraversingWithTotal Station&Auto Level .
 Existing survey work Alignment checking and Level checking and New
TBM Fixing for Upgrading the area &Layout, Center line marking&
Lay Out of Bridge Pile point, Pier Cap .
 Crusher plant And Batching Plant Survey.

 December 2016 To 2018
Company : Bhartia Infra Project Ltd
Name Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing
Jairampur ) Road Of NH – 52B (New NH-215) From KM 0+150
To KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh
Package Of SARDP-NE 0n EPC Mode
Authority: National Highways and Infratructure Development
Cororation Limited
Authority Engineer : M/s MSV International association with
AIPPL
EPC Contractor: M/s BIPL- VBEPL
 Octobor 2018 To 2020
 Company: Bhartia Infra Projects Ltd.
 Name Of Work: Two Laning with Paved Shoulder 0n NH-52
From KM 583+450 To KM 605+600 (Existing CH. KM
583+450 To KM 595+000)
From Pasighat To Bomjur Road Including Realignment From KM
591+900 To KM 602+600 ( Design Length – 22.150 KM ) In Arunachal
Pradesh Under Arunachal Pradesh Package Of SARDP –NE On EPC

Employment: JUNE 2015 To November 2016
Company: Engineering Construction Ltd.
Industry:Roads Project & Flyover Re Alignment of (SH-7) from Hazaribag
To Bijupara. Chainge at 0+000 to 106+060 (Total Length 106.060 km.)
Post held: JrSurveyor.
CLIENT : S.H.A.J
Job Profile (Role): (Using Total station& Auto Level )
 Lay Out of Road Center Line & Two Side Toe
MarkingSokkia,Topcon&Lieca Total Station.
 OGL Collection By 50m corridor.
-- 1 of 5 --
 New BM Fixing&TraversingWithTotal Station&Auto Level .
 Existing survey work Alignment checking and Level checking and New
TBM Fixing for Upgrading the area &Layout, Center line marking&
Lay Out of Bridge Pile point, Pier Cap .
 Crusher plant And Batching Plant Survey.

 December 2016 To 2018
Company : Bhartia Infra Project Ltd
Name Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing
Jairampur ) Road Of NH – 52B (New NH-215) From KM 0+150
To KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh
Package Of SARDP-NE 0n EPC Mode
Authority: National Highways and Infratructure Development
Cororation Limited
Authority Engineer : M/s MSV International association with
AIPPL
EPC Contractor: M/s BIPL- VBEPL
 Octobor 2018 To 2020
 Company: Bhartia Infra Projects Ltd.
 Name Of Work: Two Laning with Paved Shoulder 0n NH-52
From KM 583+450 To KM 605+600 (Existing CH. KM
583+450 To KM 595+000)
From Pasighat To Bomjur Road Including Realignment From KM
591+900 To KM 602+600 ( Design Length – 22.150 KM ) In Arunachal
Pradesh Under Arunachal Pradesh Package Of SARDP –NE On EPC
Mode .
 Authority : National Highways and Infratructure Development
Corporation Limited
 Authority Engineer : M/s MSV International in association
with AIPPL
 EPC Contractor : M/s BIPL – ABL Joint Venture

Job Profile(Role): (Using Total station )

Personal Details: Sex : Male.
Marital Status : Married
Religion : Hinduism
Nationality : Indian.
Languages Known : Bengali, Hindi, and English
DECLARATION
I hereby declare that the above mentioned information is correct
Name of exam Board/council College/School Year of passing
Madhyamik W.B.B.S.E. N.G D.I 2012
Diploma in Civil
Engineeringg
M.S.O.M.T M.S.O.M.T 2015
-- 4 of 5 --
to the best of my knowledge and I bear the responsibility for the correctness
of the above mentioned particulars.
DATE: Signature
PLACE: M.S.D. (SOUMEN GUHA)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM-VITAE
SoumenGuha
S/O. GoutamGuha
Vill- Nimtita
P.O- Nimtita
P.S-Samsherganj
Dist-Murshidabad
Pin-742224
State-west bengal
MobileNo:
7699767084,8967369488
E-Mail: soumenguha3210@gmail.com
Guhasoumen85@gmail.com
OBJECTIVE:
I believe that ‘Work is worship’. To learn and develop myself in accordance
with the latest environment of work culture in various constructional works
of engineering fields and to mature with the
Skills of latest technology.
With the experience and knowledge gained in various projects of
Civil Surveying, I feel I have the confidence to establish myself
As a successful Surveyor in any type of assignment.
TARGET JOB:
Building / Roads/Bridges/ any job related with construction,
Where my mind and interest new survey software, where I can improve/
Develop my knowledge.
WORK EXPERIENCE :( 7year)
JUNE 2015 To November 2016
Company: Engineering Construction Ltd.
Industry:Roads Project & Flyover Re Alignment of (SH-7) from Hazaribag
To Bijupara. Chainge at 0+000 to 106+060 (Total Length 106.060 km.)
Post held: JrSurveyor.
CLIENT : S.H.A.J
Job Profile (Role): (Using Total station& Auto Level )
 Lay Out of Road Center Line & Two Side Toe
MarkingSokkia,Topcon&Lieca Total Station.
 OGL Collection By 50m corridor.

-- 1 of 5 --

 New BM Fixing&TraversingWithTotal Station&Auto Level .
 Existing survey work Alignment checking and Level checking and New
TBM Fixing for Upgrading the area &Layout, Center line marking&
Lay Out of Bridge Pile point, Pier Cap .
 Crusher plant And Batching Plant Survey.

 December 2016 To 2018
Company : Bhartia Infra Project Ltd
Name Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing
Jairampur ) Road Of NH – 52B (New NH-215) From KM 0+150
To KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh
Package Of SARDP-NE 0n EPC Mode
Authority: National Highways and Infratructure Development
Cororation Limited
Authority Engineer : M/s MSV International association with
AIPPL
EPC Contractor: M/s BIPL- VBEPL
 Octobor 2018 To 2020
 Company: Bhartia Infra Projects Ltd.
 Name Of Work: Two Laning with Paved Shoulder 0n NH-52
From KM 583+450 To KM 605+600 (Existing CH. KM
583+450 To KM 595+000)
From Pasighat To Bomjur Road Including Realignment From KM
591+900 To KM 602+600 ( Design Length – 22.150 KM ) In Arunachal
Pradesh Under Arunachal Pradesh Package Of SARDP –NE On EPC
Mode .
 Authority : National Highways and Infratructure Development
Corporation Limited
 Authority Engineer : M/s MSV International in association
with AIPPL
 EPC Contractor : M/s BIPL – ABL Joint Venture

Job Profile(Role): (Using Total station )
 Lay Out of all RoadCenter line Toe line Marking
Sokkia,Topcon&LiecaTotal Station.
 New BM Fixing With Total Station.
 Topographical Survey & Structure point marking .
 Existing survey work Alignment checking and Level checking and
DLC,PQC Bed Prepare .
 Base Camp Plan & All Equipment Foundation Layout

-- 2 of 5 --

 Octobor 2020 To 2021 Till DATE
 Company : Bhartia Infra Project Ltd
 Name Of Work : 2 laning of Lalpul - Manmao – Changlang
road (NH-215) (Length 68.30 Km) on EPC Mode in the State
of Arunachal Pradesh .
 Authority : Public Work Department
 Authority Engineer : M/S MARC Technocrats Pvt Ltd in JV
with M/S G-Eng Advisory Service Pvt Ltd
 EPC Contractor : Bhartia -BVEPL (joint venture)
Job Profile(Role): (Using Total station )
 Lay Out of all Road Center line Toe line Marking
Sokkia,Topcon&LiecaTotal Station.
 New BM Fixing With Total Station.
 Topographical Survey & Structure point marking .
 Existing survey work Alignment checking and Level checking and
DLC,PQC Bed Prepare .
 Base Camp Plan & All Equipment Foundation Layout
 Octobor 2021 To 2022 Till DATE
 Company : Shri Balaji Construction Company
 Name Of Work : 2 Laning of Champai ( Internationl Corridor ) of NH
-6 from Design Chainage Km 84.800 to km 111.580 (Pakage -3)
 Authority : National Highways and Infratructure
Development Corporation Limited
 EPC Contractor : RKCIPL – SBCC (JV)
Job Profile(Role): (Using Total station )
 Lay Out of all Road Center line Toe line Marking
Sokkia,Topcon&LiecaTotal Station.
 New BM Fixing With Total Station.
 Topographical Survey & Structure point marking .
 Existing survey work Alignment checking and Level checking and
DLC,PQC Bed Prepare .
 Base Camp Plan & All Equipment Foundation Layout
 Octobor 2022 To 2023 Till DATE
 Company : Bhartia Infra Project Ltd
 Name Of Work : 2 laning of Lalpul - Manmao – Changlang
road (NH-215) (Length 68.30 Km) on EPC Mode in the State
of Arunachal Pradesh .
 Authority : Public Work Department

-- 3 of 5 --

 Authority Engineer : M/S MARC Technocrats Pvt Ltd in JV
with M/S G-Eng Advisory Service Pvt Ltd
EPC Contractor : Bhartia -BVEPL (joint venture
Educational Qualification
OTHER QUALIFICATION:
 AUTO CAD ( 2d )DROWING
 National Institute Of Computer Education (1 YEAR).
PRESENT SALARY:4.20(lakh in Rs) PER YER
PERSONAL PROFILE:
Name :SoumenGuha
Father’s Name : GoutamGuha
Permanent Address :Vill.-Nimtita.
: P.O- Nimtita
:Dist-Murshidabad
:P.S-Samsherganj
:Pin Code-742224 (W.B)
Date of Birth : 03/03/1995
Sex : Male.
Marital Status : Married
Religion : Hinduism
Nationality : Indian.
Languages Known : Bengali, Hindi, and English
DECLARATION
I hereby declare that the above mentioned information is correct
Name of exam Board/council College/School Year of passing
Madhyamik W.B.B.S.E. N.G D.I 2012
Diploma in Civil
Engineeringg
M.S.O.M.T M.S.O.M.T 2015

-- 4 of 5 --

to the best of my knowledge and I bear the responsibility for the correctness
of the above mentioned particulars.
DATE: Signature
PLACE: M.S.D. (SOUMEN GUHA)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SOUMENGUHA 03.03.23 SURVEYOR.pdf

Parsed Technical Skills: With the experience and knowledge gained in various projects of, Civil Surveying, I feel I have the confidence to establish myself, As a successful Surveyor in any type of assignment., TARGET JOB:, Building / Roads/Bridges/ any job related with construction, Where my mind and interest new survey software, where I can improve/, Develop my knowledge., WORK EXPERIENCE :( 7year), JUNE 2015 To November 2016, Company: Engineering Construction Ltd., Industry:Roads Project & Flyover Re Alignment of (SH-7) from Hazaribag, To Bijupara. Chainge at 0+000 to 106+060 (Total Length 106.060 km.), Post held: JrSurveyor., CLIENT : S.H.A.J, Job Profile (Role): (Using Total station& Auto Level ),  Lay Out of Road Center Line & Two Side Toe, MarkingSokkia, Topcon&Lieca Total Station.,  OGL Collection By 50m corridor., 1 of 5 --,  New BM Fixing&TraversingWithTotal Station&Auto Level .,  Existing survey work Alignment checking and Level checking and New, TBM Fixing for Upgrading the area &Layout, Center line marking&, Lay Out of Bridge Pile point, Pier Cap .,  Crusher plant And Batching Plant Survey., ,  December 2016 To 2018, Company : Bhartia Infra Project Ltd, Name Of Work : 2 Laning Of Bordumsa- Namchik (Buri-Dihing, Jairampur ) Road Of NH – 52B (New NH-215) From KM 0+150, To KM 22+380 In Arunachal Pradesh Under Arunachal Pradesh, Package Of SARDP-NE 0n EPC Mode, Authority: National Highways and Infratructure Development, Cororation Limited, Authority Engineer : M/s MSV International association with, AIPPL, EPC Contractor: M/s BIPL- VBEPL,  Octobor 2018 To 2020,  Company: Bhartia Infra Projects Ltd.,  Name Of Work: Two Laning with Paved Shoulder 0n NH-52, From KM 583+450 To KM 605+600 (Existing CH. KM, 583+450 To KM 595+000), From Pasighat To Bomjur Road Including Realignment From KM, 591+900 To KM 602+600 ( Design Length – 22.150 KM ) In Arunachal, Pradesh Under Arunachal Pradesh Package Of SARDP –NE On EPC'),
(9736, 'Ministry of Municipality and Environment', 'ministry.of.municipality.and.environment.resume-import-09736@hhh-resume-import.invalid', '29335618840', 'ﻟﺠﻨﺔ ﻗﺒﻮﻝ ﻭﺗﺼﻨﻴﻒ ﺍﻟﻤﻬﻨﺪﺳﻴﻦ', 'ﻟﺠﻨﺔ ﻗﺒﻮﻝ ﻭﺗﺼﻨﻴﻒ ﺍﻟﻤﻬﻨﺪﺳﻴﻦ', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PE lisence.pdf', 'Name: Ministry of Municipality and Environment

Email: ministry.of.municipality.and.environment.resume-import-09736@hhh-resume-import.invalid

Phone: 29335618840

Headline: ﻟﺠﻨﺔ ﻗﺒﻮﻝ ﻭﺗﺼﻨﻴﻒ ﺍﻟﻤﻬﻨﺪﺳﻴﻦ

Extracted Resume Text: ﻟﺠﻨﺔ ﻗﺒﻮﻝ ﻭﺗﺼﻨﻴﻒ ﺍﻟﻤﻬﻨﺪﺳﻴﻦ
ﻭﻣﻜﺎﺗﺐ ﺍﻻﺳﺘﺸﺎﺭﺍﺕ ﺍﻟﻬﻨﺪﺳﻴﺔ
Ministry of Municipality and Environment
Engineers & Engineering Offices
Accrediting & Classifying Committee
ﻭﺯﺍﺭﺓ ﺍﻟﺒـــــﻠــــــــــﺪﻳــﺔ ﻭﺍﻟﺒﻴﺌـــــــــــــﺔ
ﺗﺎﺭﻳﺦ ﺍﻻﺻﺪﺍﺭ :
ﺍﻟﺠﻨﺴﻴﺔ :
ID number:
28326
ﺟﻬﺔ ﺍﻟﻌﻤﻞ ﺍﻟﺤﺎﻟﻴﺔ :
TRAINEE
Registration date:
28/08/2024
Issue Date:
ﻣﺘﺪﺭﺏ
ﺍﻟﻬﻨﺪ India
ﺗﺎﺭﻳﺦ ﺍﻟﻘﻴﺪ :
30/08/2021
29/08/2021
ﺭﻗﻢ ﺍﻟﺒﻄﺎﻗﺔ ﺍﻟﺸﺨﺼﻴﺔ :
Nationality:
Registration number:
ﻫﻨﺪﺳﺔ ﻣﻴﻜﺎﻧﻴﻜﻴﻪ
Employer:
28/08/2024
Mechanical Engineering
ﺭﻗﻢ ﺍﻟﻘﻴﺪ :
Grade:
Registration expiration date:
30/08/2021
28326
ﺗﺎﺭﻳﺦ ﺇﻧﺘﻬﺎﺀ ﺍﻟﻘﻴﺪ :
29335618840
ﺍﻟﻔﺌﺔ :
29/08/2021
Major :
ﺳﺎﻣﻜﻮ ﺍﻟﻌﺎﻟﻤﻴﻪ
29335618840
ﺳﺎﻣﻜﻮ ﺍﻟﻌﺎﻟﻤﻴﻪ
GUHAN ESWARAN
ﺍﻟﺘﺨﺼﺺ :
ﻏﻮﻫﺎﻥ ﺍﺷﻮﺭﻥ
Based on Law No. (19) of 2005, as amended by Law No.
(2) of 2014, and its implementing regulations by Ministerial
Resolution No. (226) for the year 2016.
ﺷﻬﺎﺩﺓ ﻗﻴﺪ ﻣﻬﻨﺪﺱ
ENGINEER REGISTERATION CERTIFICATE
ﺍﺳﺘﻨﺎﺩﺍ ً ﺍﻟﻰ ﺍﻟﻘﺎﻧﻮﻥ ﺭﻗﻢ )19( ﻟﺴﻨﺔ 2005، ﻭﺍﻟﻤﻌﺪﻝ ﺑﺎﻟﻘﺎﻧﻮﻥ
ﺭﻗﻢ )2( ﻟﺴﻨﺔ 2014، ﻭﻻﺋﺤﺘﻪ ﺍﻟﺘﻨﻔﻴﺬﻳﺔ ﺑﺎﻟﻘﺮﺍﺭ ﺍﻟﻮﺯﺍﺭﻱ ﺭﻗﻢ
.2016 226( ﻟﺴﻨﺔ)
ﺍﺳﺘﻨﺎﺩﺍ ً ﻟﻠﻤﺎﺩﺓ ﺭﻗﻢ )11( ﻣﻦ ﺍﻟﻘﺎﻧﻮﻥ ﺭﻗﻢ 2/2014 ، ﻳﺠﺐ ﺗﺠﺪﻳﺪ ﺍﻟﻘﻴﺪ ﺧﻼﻝ 30 ﻳﻮﻣﺎ ً ﻣﻦ ﺗﺎﺭﻳﺦ ﺍﻧﺘﻬﺎﺋﻪ ﻭﻳﺘﺮﺗﺐ ﻋﻠﻰ ﻋﺪﻡ ﺍﻟﺘﺠﺪﻳﺪ ﺗﻄﺒﻴﻖ ﺍﻟﻐﺮﺍﻣﺎﺕ ﻭﺷﻄﺐ ﺍﻻﺳﻢ ﻣﻦ ﺍﻟﺴﺠﻞ.
According to Article No. (11) of Law No 2/2014, the registration must be renewed within 30 days of its expiration date.
ﻟﻠﺘﺤﻘﻖ ﻣﻦ ﺻﻼﺣﻴﺔ ﺍﻟﺸﻬﺎﺩﺓ ﻳﺮﺟﻰ ﻣﺮﺍﺟﻌﺔ ﺍﻟﻤﻮﻗﻊ ﺍﻻﻟﻜﺘﺮﻭﻧﻲ: www.mme.gov.qa
Non-renewal shall result in the application of fines and the cancellation of the name from the register. To verify the validity of
www.mme.gov.qa
ﻗﺮﺭﺕ ﺍﻟﻠﺠﻨﺔ ﺑﻤﺤﻀﺮ ﺭﻗﻢ 31/2021
ﻣﻨﺢ ﺗﺮﺧﻴﺺ ﻣﺰﺍﻭﻟﺔ ﺍﻟﻤﻬﻨﺔ ﻟﻠﻤﻬﻨﺪﺱ :
The committee decided, in Minutes No 31/2021
to grant a license to practice the profession to engineer:
the certificate, please review the website:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PE lisence.pdf'),
(9737, 'Soumik Banerjee', 'soumikbanerjeeyou@gmail.com', '7478855180', 'Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302', 'Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302', '', 'Professional: Diploma in mechanical engineering having one and half years’ experience in plant
maintenance, sealing for a responsible position with an organization offering excellent career and
achievement opportunities.
Academic Qualification:
Responsible for :
Maintenance work in the manufacturing and making technical reports.
Designation: Junior Engineer
Duration: 1 years (01\01\2018-11\01\2019)
Location: Kanajuli, West Bengal 712305
Organization: Payel Private LTD.
Responsible for:
Maintenance works in Pipeline and others Devices in Reliance Oil refinery and making technical report by
using computer efficiency, MS office 2010.
Designation: Junior Supervisor
Duration: 6 months (12.8.2019- 22.02.2020)
Location: Bathinda, Punjab
Organization: Bridge and Roof Co.Ltd', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Professional: Diploma in mechanical engineering having one and half years’ experience in plant
maintenance, sealing for a responsible position with an organization offering excellent career and
achievement opportunities.
Academic Qualification:
Responsible for :
Maintenance work in the manufacturing and making technical reports.
Designation: Junior Engineer
Duration: 1 years (01\01\2018-11\01\2019)
Location: Kanajuli, West Bengal 712305
Organization: Payel Private LTD.
Responsible for:
Maintenance works in Pipeline and others Devices in Reliance Oil refinery and making technical report by
using computer efficiency, MS office 2010.
Designation: Junior Supervisor
Duration: 6 months (12.8.2019- 22.02.2020)
Location: Bathinda, Punjab
Organization: Bridge and Roof Co.Ltd', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\soumik banerjee Cv-1-1-3-5.pdf', 'Name: Soumik Banerjee

Email: soumikbanerjeeyou@gmail.com

Phone: 7478855180

Headline: Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302

Education: Responsible for :
Maintenance work in the manufacturing and making technical reports.
Designation: Junior Engineer
Duration: 1 years (01\01\2018-11\01\2019)
Location: Kanajuli, West Bengal 712305
Organization: Payel Private LTD.
Responsible for:
Maintenance works in Pipeline and others Devices in Reliance Oil refinery and making technical report by
using computer efficiency, MS office 2010.
Designation: Junior Supervisor
Duration: 6 months (12.8.2019- 22.02.2020)
Location: Bathinda, Punjab
Organization: Bridge and Roof Co.Ltd

Personal Details: Professional: Diploma in mechanical engineering having one and half years’ experience in plant
maintenance, sealing for a responsible position with an organization offering excellent career and
achievement opportunities.
Academic Qualification:
Responsible for :
Maintenance work in the manufacturing and making technical reports.
Designation: Junior Engineer
Duration: 1 years (01\01\2018-11\01\2019)
Location: Kanajuli, West Bengal 712305
Organization: Payel Private LTD.
Responsible for:
Maintenance works in Pipeline and others Devices in Reliance Oil refinery and making technical report by
using computer efficiency, MS office 2010.
Designation: Junior Supervisor
Duration: 6 months (12.8.2019- 22.02.2020)
Location: Bathinda, Punjab
Organization: Bridge and Roof Co.Ltd

Extracted Resume Text: Soumik Banerjee
Email ID: soumikbanerjeeyou@gmail.com
Mobile: 7478855180
Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302
Professional: Diploma in mechanical engineering having one and half years’ experience in plant
maintenance, sealing for a responsible position with an organization offering excellent career and
achievement opportunities.
Academic Qualification:
Responsible for :
Maintenance work in the manufacturing and making technical reports.
Designation: Junior Engineer
Duration: 1 years (01\01\2018-11\01\2019)
Location: Kanajuli, West Bengal 712305
Organization: Payel Private LTD.
Responsible for:
Maintenance works in Pipeline and others Devices in Reliance Oil refinery and making technical report by
using computer efficiency, MS office 2010.
Designation: Junior Supervisor
Duration: 6 months (12.8.2019- 22.02.2020)
Location: Bathinda, Punjab
Organization: Bridge and Roof Co.Ltd
Personal Details:
Date of birth: 15 July 1996
Marital Status: Unmarried
Father’s Name: Madhu Sudhan Banerjee
Languages Known: English, Hindi, Bengali
Examination Year of Passing
Diploma in Mechanical
Engineering
2017
10th Standard 2012

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\soumik banerjee Cv-1-1-3-5.pdf'),
(9738, 'PEEYUSH NIGAM', 'peeyush_nigam27@hotmail.com', '9919224111', 'Res: C-1/ 245 Indra Nagar, Kalyanpur, Kanpur', 'Res: C-1/ 245 Indra Nagar, Kalyanpur, Kanpur', '', 'CAREER PRECIS
 Meticulous and highly accomplished HR
Professional with around nineteen years of
experience in Human Resource Domain.
EMPLOYMENT RECITAL
Bajaj Energy Limited as Manager –HR from Nov’ 2020
Part of HR Team of 10 HR Professionals, responsible for the maintaining the harmonious
relations between Management & Workmen. Also responsible for Contract Labour
Management, Statutory Compliances under the various labour laws.
Bajaj Energy (A Bajaj Group of Company) is super critical thermal power plant having capacity
of 1980 MW owned & operated by Lalitpur Power Generation Company Limited by Lalitpur
District situated at Uttar Pradesh .
Punj Lloyd Ltd as Dy. Manager –HR from Oct’ 2016 to Nov’ 2020
Heading the HR/IR Activities Malanpur & Banmore Plants with team of 5 HR/Admin/HSE
Professionals
Punj Lloyd Group is an International Engineering Procurement and Construction Company
alongwith Engineering & Manufacturing capabilities in Defence across Land Systems,
Aerospace, Small Arms & Homeland Security. Company has established in manufacturing
setup for small arms & defence equipment’s at Malanpur, Bhind (M.P.).
Hitech Plast Limited as Assistant Manager –HR from Feb’ 2011 to June’ 2016
Heading the HR/IR Activities of Rohtak & Sitarganj Plant with team of 5 HR Professionals
Group is engaged in the manufacturing and sale of innovative polymer products to industries
like paint, personal care, agro chemicals, heath care , confectionary and retail house hold
product.
Treadstone Limited as Dy. Manager-HR from May’ 2009 to Feb’ 2011
As part of HR Team of 5 HR Professionals, Responsible for HR/IR Activities of Four
Manufacturing Units as well as Corporate HR Functions with 750+ Employees
Treadstone is India’s largest manufacturer of high quality, most innovative riding equipments
and apparels based at Kanpur with additional units at Unnao, Delhi & Faridabad. The
company has a sizeable presence in the market of Europe, Canada, United State, Australia &
Newzeland
➢ Employee Relations
➢ Labour Laws
➢ Statutory Compliances
➢ Conciliation, Arbitration, Legal Cases
➢ Disciplinary Proceedings
➢ Compensation and Benefits
➢ Recruitment
➢ Training & Development
➢ Employee Engagement
-- 1 of 3 --
International Electron Devices Ltd as Sr. Officer HRD from May’2007 to April’ 2009
Responsible for all HR/IR / Time Office Functions of Kanpur Plant
International Electron Devices Limited is SAMTEL GROUP OF COMPANY. International', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CAREER PRECIS
 Meticulous and highly accomplished HR
Professional with around nineteen years of
experience in Human Resource Domain.
EMPLOYMENT RECITAL
Bajaj Energy Limited as Manager –HR from Nov’ 2020
Part of HR Team of 10 HR Professionals, responsible for the maintaining the harmonious
relations between Management & Workmen. Also responsible for Contract Labour
Management, Statutory Compliances under the various labour laws.
Bajaj Energy (A Bajaj Group of Company) is super critical thermal power plant having capacity
of 1980 MW owned & operated by Lalitpur Power Generation Company Limited by Lalitpur
District situated at Uttar Pradesh .
Punj Lloyd Ltd as Dy. Manager –HR from Oct’ 2016 to Nov’ 2020
Heading the HR/IR Activities Malanpur & Banmore Plants with team of 5 HR/Admin/HSE
Professionals
Punj Lloyd Group is an International Engineering Procurement and Construction Company
alongwith Engineering & Manufacturing capabilities in Defence across Land Systems,
Aerospace, Small Arms & Homeland Security. Company has established in manufacturing
setup for small arms & defence equipment’s at Malanpur, Bhind (M.P.).
Hitech Plast Limited as Assistant Manager –HR from Feb’ 2011 to June’ 2016
Heading the HR/IR Activities of Rohtak & Sitarganj Plant with team of 5 HR Professionals
Group is engaged in the manufacturing and sale of innovative polymer products to industries
like paint, personal care, agro chemicals, heath care , confectionary and retail house hold
product.
Treadstone Limited as Dy. Manager-HR from May’ 2009 to Feb’ 2011
As part of HR Team of 5 HR Professionals, Responsible for HR/IR Activities of Four
Manufacturing Units as well as Corporate HR Functions with 750+ Employees
Treadstone is India’s largest manufacturer of high quality, most innovative riding equipments
and apparels based at Kanpur with additional units at Unnao, Delhi & Faridabad. The
company has a sizeable presence in the market of Europe, Canada, United State, Australia &
Newzeland
➢ Employee Relations
➢ Labour Laws
➢ Statutory Compliances
➢ Conciliation, Arbitration, Legal Cases
➢ Disciplinary Proceedings
➢ Compensation and Benefits
➢ Recruitment
➢ Training & Development
➢ Employee Engagement
-- 1 of 3 --
International Electron Devices Ltd as Sr. Officer HRD from May’2007 to April’ 2009
Responsible for all HR/IR / Time Office Functions of Kanpur Plant
International Electron Devices Limited is SAMTEL GROUP OF COMPANY. International', '', '', '', '', '[]'::jsonb, '[{"title":"Res: C-1/ 245 Indra Nagar, Kalyanpur, Kanpur","company":"Imported from resume CSV","description":"EMPLOYMENT RECITAL\nBajaj Energy Limited as Manager –HR from Nov’ 2020\nPart of HR Team of 10 HR Professionals, responsible for the maintaining the harmonious\nrelations between Management & Workmen. Also responsible for Contract Labour\nManagement, Statutory Compliances under the various labour laws.\nBajaj Energy (A Bajaj Group of Company) is super critical thermal power plant having capacity\nof 1980 MW owned & operated by Lalitpur Power Generation Company Limited by Lalitpur\nDistrict situated at Uttar Pradesh .\nPunj Lloyd Ltd as Dy. Manager –HR from Oct’ 2016 to Nov’ 2020\nHeading the HR/IR Activities Malanpur & Banmore Plants with team of 5 HR/Admin/HSE\nProfessionals\nPunj Lloyd Group is an International Engineering Procurement and Construction Company\nalongwith Engineering & Manufacturing capabilities in Defence across Land Systems,\nAerospace, Small Arms & Homeland Security. Company has established in manufacturing\nsetup for small arms & defence equipment’s at Malanpur, Bhind (M.P.).\nHitech Plast Limited as Assistant Manager –HR from Feb’ 2011 to June’ 2016\nHeading the HR/IR Activities of Rohtak & Sitarganj Plant with team of 5 HR Professionals\nGroup is engaged in the manufacturing and sale of innovative polymer products to industries\nlike paint, personal care, agro chemicals, heath care , confectionary and retail house hold\nproduct.\nTreadstone Limited as Dy. Manager-HR from May’ 2009 to Feb’ 2011\nAs part of HR Team of 5 HR Professionals, Responsible for HR/IR Activities of Four\nManufacturing Units as well as Corporate HR Functions with 750+ Employees\nTreadstone is India’s largest manufacturer of high quality, most innovative riding equipments\nand apparels based at Kanpur with additional units at Unnao, Delhi & Faridabad. The\ncompany has a sizeable presence in the market of Europe, Canada, United State, Australia &\nNewzeland\n➢ Employee Relations\n➢ Labour Laws\n➢ Statutory Compliances\n➢ Conciliation, Arbitration, Legal Cases\n➢ Disciplinary Proceedings\n➢ Compensation and Benefits\n➢ Recruitment\n➢ Training & Development\n➢ Employee Engagement\n-- 1 of 3 --\nInternational Electron Devices Ltd as Sr. Officer HRD from May’2007 to April’ 2009\nResponsible for all HR/IR / Time Office Functions of Kanpur Plant\nInternational Electron Devices Limited is SAMTEL GROUP OF COMPANY. International\nElectron Devices Ltd. (IEDL) manufactures components for cathode ray tube (CRT) television\ntechnology. The company manufactures aperture masks and carries out sheet metal\nengineering operations. It caters to clients such as Samsung, JCT Electronics, New Holland, and\nHonda. International Electron Devices was founded in 1979 and is based in New Delhi, India"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Reduced the manpower cost in Treadstone Limited by proper Manpower Planning.\n Developed the proper setup of HR Department in Hitech Plast Limited at Rohtak Unit.\n Introduced the NEEM (National Employment Enhancement Mission) Scheme at Punj Lloyd\nLimited & reduced the statutory costs for contractual employees.\nPROJECT: PLANT EXPANSION OF HITECH PLAST LIMITED\n Effectively manage project tasks and resources, to ensure timely implementation within\nbudget.\nPROFESSIONAL CREDENTIAL\n M.Sc. in Mathematics from Kanpur University (1998)\n Diploma In Industrial Relations & Personnel Management from ICLOM(1999)\n Degree of Law (LL.B.) from Kanpur University (2002)\n P.G. Diploma in Human Resources Management from Pondicherry University (2006)\n Six Month Diploma in computer from APTECH COMPUTER"}]'::jsonb, 'F:\Resume All 3\Peeyush Nigam.pdf', 'Name: PEEYUSH NIGAM

Email: peeyush_nigam27@hotmail.com

Phone: 9919224111

Headline: Res: C-1/ 245 Indra Nagar, Kalyanpur, Kanpur

Employment: EMPLOYMENT RECITAL
Bajaj Energy Limited as Manager –HR from Nov’ 2020
Part of HR Team of 10 HR Professionals, responsible for the maintaining the harmonious
relations between Management & Workmen. Also responsible for Contract Labour
Management, Statutory Compliances under the various labour laws.
Bajaj Energy (A Bajaj Group of Company) is super critical thermal power plant having capacity
of 1980 MW owned & operated by Lalitpur Power Generation Company Limited by Lalitpur
District situated at Uttar Pradesh .
Punj Lloyd Ltd as Dy. Manager –HR from Oct’ 2016 to Nov’ 2020
Heading the HR/IR Activities Malanpur & Banmore Plants with team of 5 HR/Admin/HSE
Professionals
Punj Lloyd Group is an International Engineering Procurement and Construction Company
alongwith Engineering & Manufacturing capabilities in Defence across Land Systems,
Aerospace, Small Arms & Homeland Security. Company has established in manufacturing
setup for small arms & defence equipment’s at Malanpur, Bhind (M.P.).
Hitech Plast Limited as Assistant Manager –HR from Feb’ 2011 to June’ 2016
Heading the HR/IR Activities of Rohtak & Sitarganj Plant with team of 5 HR Professionals
Group is engaged in the manufacturing and sale of innovative polymer products to industries
like paint, personal care, agro chemicals, heath care , confectionary and retail house hold
product.
Treadstone Limited as Dy. Manager-HR from May’ 2009 to Feb’ 2011
As part of HR Team of 5 HR Professionals, Responsible for HR/IR Activities of Four
Manufacturing Units as well as Corporate HR Functions with 750+ Employees
Treadstone is India’s largest manufacturer of high quality, most innovative riding equipments
and apparels based at Kanpur with additional units at Unnao, Delhi & Faridabad. The
company has a sizeable presence in the market of Europe, Canada, United State, Australia &
Newzeland
➢ Employee Relations
➢ Labour Laws
➢ Statutory Compliances
➢ Conciliation, Arbitration, Legal Cases
➢ Disciplinary Proceedings
➢ Compensation and Benefits
➢ Recruitment
➢ Training & Development
➢ Employee Engagement
-- 1 of 3 --
International Electron Devices Ltd as Sr. Officer HRD from May’2007 to April’ 2009
Responsible for all HR/IR / Time Office Functions of Kanpur Plant
International Electron Devices Limited is SAMTEL GROUP OF COMPANY. International
Electron Devices Ltd. (IEDL) manufactures components for cathode ray tube (CRT) television
technology. The company manufactures aperture masks and carries out sheet metal
engineering operations. It caters to clients such as Samsung, JCT Electronics, New Holland, and
Honda. International Electron Devices was founded in 1979 and is based in New Delhi, India

Accomplishments:  Reduced the manpower cost in Treadstone Limited by proper Manpower Planning.
 Developed the proper setup of HR Department in Hitech Plast Limited at Rohtak Unit.
 Introduced the NEEM (National Employment Enhancement Mission) Scheme at Punj Lloyd
Limited & reduced the statutory costs for contractual employees.
PROJECT: PLANT EXPANSION OF HITECH PLAST LIMITED
 Effectively manage project tasks and resources, to ensure timely implementation within
budget.
PROFESSIONAL CREDENTIAL
 M.Sc. in Mathematics from Kanpur University (1998)
 Diploma In Industrial Relations & Personnel Management from ICLOM(1999)
 Degree of Law (LL.B.) from Kanpur University (2002)
 P.G. Diploma in Human Resources Management from Pondicherry University (2006)
 Six Month Diploma in computer from APTECH COMPUTER

Personal Details: CAREER PRECIS
 Meticulous and highly accomplished HR
Professional with around nineteen years of
experience in Human Resource Domain.
EMPLOYMENT RECITAL
Bajaj Energy Limited as Manager –HR from Nov’ 2020
Part of HR Team of 10 HR Professionals, responsible for the maintaining the harmonious
relations between Management & Workmen. Also responsible for Contract Labour
Management, Statutory Compliances under the various labour laws.
Bajaj Energy (A Bajaj Group of Company) is super critical thermal power plant having capacity
of 1980 MW owned & operated by Lalitpur Power Generation Company Limited by Lalitpur
District situated at Uttar Pradesh .
Punj Lloyd Ltd as Dy. Manager –HR from Oct’ 2016 to Nov’ 2020
Heading the HR/IR Activities Malanpur & Banmore Plants with team of 5 HR/Admin/HSE
Professionals
Punj Lloyd Group is an International Engineering Procurement and Construction Company
alongwith Engineering & Manufacturing capabilities in Defence across Land Systems,
Aerospace, Small Arms & Homeland Security. Company has established in manufacturing
setup for small arms & defence equipment’s at Malanpur, Bhind (M.P.).
Hitech Plast Limited as Assistant Manager –HR from Feb’ 2011 to June’ 2016
Heading the HR/IR Activities of Rohtak & Sitarganj Plant with team of 5 HR Professionals
Group is engaged in the manufacturing and sale of innovative polymer products to industries
like paint, personal care, agro chemicals, heath care , confectionary and retail house hold
product.
Treadstone Limited as Dy. Manager-HR from May’ 2009 to Feb’ 2011
As part of HR Team of 5 HR Professionals, Responsible for HR/IR Activities of Four
Manufacturing Units as well as Corporate HR Functions with 750+ Employees
Treadstone is India’s largest manufacturer of high quality, most innovative riding equipments
and apparels based at Kanpur with additional units at Unnao, Delhi & Faridabad. The
company has a sizeable presence in the market of Europe, Canada, United State, Australia &
Newzeland
➢ Employee Relations
➢ Labour Laws
➢ Statutory Compliances
➢ Conciliation, Arbitration, Legal Cases
➢ Disciplinary Proceedings
➢ Compensation and Benefits
➢ Recruitment
➢ Training & Development
➢ Employee Engagement
-- 1 of 3 --
International Electron Devices Ltd as Sr. Officer HRD from May’2007 to April’ 2009
Responsible for all HR/IR / Time Office Functions of Kanpur Plant
International Electron Devices Limited is SAMTEL GROUP OF COMPANY. International

Extracted Resume Text: PEEYUSH NIGAM
Res: C-1/ 245 Indra Nagar, Kalyanpur, Kanpur
Mobile: 9919224111, 8840116385
E-mail:peeyush_nigam27@hotmail.com
Date of Birth: 01st May, 1976
CAREER PRECIS
 Meticulous and highly accomplished HR
Professional with around nineteen years of
experience in Human Resource Domain.
EMPLOYMENT RECITAL
Bajaj Energy Limited as Manager –HR from Nov’ 2020
Part of HR Team of 10 HR Professionals, responsible for the maintaining the harmonious
relations between Management & Workmen. Also responsible for Contract Labour
Management, Statutory Compliances under the various labour laws.
Bajaj Energy (A Bajaj Group of Company) is super critical thermal power plant having capacity
of 1980 MW owned & operated by Lalitpur Power Generation Company Limited by Lalitpur
District situated at Uttar Pradesh .
Punj Lloyd Ltd as Dy. Manager –HR from Oct’ 2016 to Nov’ 2020
Heading the HR/IR Activities Malanpur & Banmore Plants with team of 5 HR/Admin/HSE
Professionals
Punj Lloyd Group is an International Engineering Procurement and Construction Company
alongwith Engineering & Manufacturing capabilities in Defence across Land Systems,
Aerospace, Small Arms & Homeland Security. Company has established in manufacturing
setup for small arms & defence equipment’s at Malanpur, Bhind (M.P.).
Hitech Plast Limited as Assistant Manager –HR from Feb’ 2011 to June’ 2016
Heading the HR/IR Activities of Rohtak & Sitarganj Plant with team of 5 HR Professionals
Group is engaged in the manufacturing and sale of innovative polymer products to industries
like paint, personal care, agro chemicals, heath care , confectionary and retail house hold
product.
Treadstone Limited as Dy. Manager-HR from May’ 2009 to Feb’ 2011
As part of HR Team of 5 HR Professionals, Responsible for HR/IR Activities of Four
Manufacturing Units as well as Corporate HR Functions with 750+ Employees
Treadstone is India’s largest manufacturer of high quality, most innovative riding equipments
and apparels based at Kanpur with additional units at Unnao, Delhi & Faridabad. The
company has a sizeable presence in the market of Europe, Canada, United State, Australia &
Newzeland
➢ Employee Relations
➢ Labour Laws
➢ Statutory Compliances
➢ Conciliation, Arbitration, Legal Cases
➢ Disciplinary Proceedings
➢ Compensation and Benefits
➢ Recruitment
➢ Training & Development
➢ Employee Engagement

-- 1 of 3 --

International Electron Devices Ltd as Sr. Officer HRD from May’2007 to April’ 2009
Responsible for all HR/IR / Time Office Functions of Kanpur Plant
International Electron Devices Limited is SAMTEL GROUP OF COMPANY. International
Electron Devices Ltd. (IEDL) manufactures components for cathode ray tube (CRT) television
technology. The company manufactures aperture masks and carries out sheet metal
engineering operations. It caters to clients such as Samsung, JCT Electronics, New Holland, and
Honda. International Electron Devices was founded in 1979 and is based in New Delhi, India
with additional plants in Ghaziabad & Kanpur.
Rotomac Industries as HR Officer from May ’2002 to May’ 2007
Accountable for HR/Industrial Relations/ Time Office Functions of Kanpur Plant
ROTOMAC is IS0: 9001:2000 Company manufacturer of Progressive Cavity Pumps established
at Kanpur in the year of 1967 has the manpower around 600 personnel.
CORE COMPETENCIES
Industrial Relations
 Ensuring Pro-active approach to prompt resolution of employee grievances to maintain a
conducive environment.
 Implementing disciplinary norms, procedures & standards for minimizing violations of rules
& regulations as per certified standing orders and service rules.
 Handled the complex labour issues with trade unions. Long term settlement with trade
unions.
Legal & Statutory Compliance
 Legal: Preparation/review/modification of agreements with contractors/vendors/lease
agreements under the central Laws & rules framed there under. To attend the conciliation
meetings/personal hearing before Labour Commissioner Officer, ESI Appellate Authority,
PF Appellate Authority, Competent authorities of HSIIDC , Tribunal & Labour court.
Handling litigation & issues arising out of Labour & Employment Laws. To handle all court
cases filed against the company in District Courts as well as High Court.
 Liaison: Liaisoning with government departments i.e. Labour Department, Directorate of
Factories, EPF Office , ESIC, Pollution Control Board, Power Corporation Ltd, Explosive
Department & Municipal Corporation, HSIIDC.
 Compliances: Responsible for submission of returns under the various labour laws. To
insure all the registers and forms under the various Labour Laws should be correct and
properly sent to the concerned Department on or before the due date.
Recruitment, Training & Development
 Recruitment & Resourcing; Management of the complete recruitment life cycle for sourcing
the best talent from diverse sources after identification of manpower requirements. Planning
human resource requirements in consultation with heads of different functional &
operational areas and conducting selection interviews. Involved in search & selection across
all positions up to Middle Management level. Handling the Contractors and their Labours.
 Training & Development: Design and develop the training functions, ensure training
strategies are being followed by departments.

-- 2 of 3 --

Wages & Salary
Payroll Management: Responsible for preparing salary/ Wages/ Stipend statement and
pay roll administration process. Maintaining personnel files and leave records, full & final
settlements, including Leave Salary, Medical records of employees. Preparing Provident
Fund & ESIC Challans
MIS
 Managing MIS relating to interviews, recruitments, trainings, database of employees &
updating plans for fulfillment of targets.
 Maintaining reports related to statutory compliances, attendance record & legal cases.
Improvement in Plant Efficiency
 To ensure the availability of (PPE) Personal Protective Equipments at Work Place &
compliance of safety SOPs.
ACHIEVEMENTS
 Reduced the manpower cost in Treadstone Limited by proper Manpower Planning.
 Developed the proper setup of HR Department in Hitech Plast Limited at Rohtak Unit.
 Introduced the NEEM (National Employment Enhancement Mission) Scheme at Punj Lloyd
Limited & reduced the statutory costs for contractual employees.
PROJECT: PLANT EXPANSION OF HITECH PLAST LIMITED
 Effectively manage project tasks and resources, to ensure timely implementation within
budget.
PROFESSIONAL CREDENTIAL
 M.Sc. in Mathematics from Kanpur University (1998)
 Diploma In Industrial Relations & Personnel Management from ICLOM(1999)
 Degree of Law (LL.B.) from Kanpur University (2002)
 P.G. Diploma in Human Resources Management from Pondicherry University (2006)
 Six Month Diploma in computer from APTECH COMPUTER
CERTIFICATES
Certificate of Sexual Harassment of Women at Workplace (Prevention, Prohibition and
Redressal) Act, 2013 and Rules on 2018 from Reinmaker
Certificate from TUV South Asia Pvt. Limited for Internal auditing of QMS (AS9100D:2016)
PERSONAL DETAILS
Father’s Name : Late Sh. R.S. Nigam
Current CTC : 9.00 Laks per annum+ Free Accommodation
Marital Status : Married
Blood Group : O Negative
Notice Period : 30 Days
Place: Kanpur Peeyush Nigam
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Peeyush Nigam.pdf'),
(9739, 'STATE :-WEST BENGAL', 'soumya.biswas9444@gmail.com', '09088541984', '1. NAME : MR. SOUMYA BISWAS.', '1. NAME : MR. SOUMYA BISWAS.', '', 'Nationality INDIAN.
Sex Male.
Marital status Single.
Guardian(Father) MR. NIMAI CHAND BISWAS.
Languages Known Bengali, English, Hindi.
Extra Curricular Activities PAINTING.
Hobbies Watching Movies.
Height 5.7INCH.
Weight 68 kg.
Place :Bandel.
Date :05/04/2023 Soumya Biswas.
___________________
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality INDIAN.
Sex Male.
Marital status Single.
Guardian(Father) MR. NIMAI CHAND BISWAS.
Languages Known Bengali, English, Hindi.
Extra Curricular Activities PAINTING.
Hobbies Watching Movies.
Height 5.7INCH.
Weight 68 kg.
Place :Bandel.
Date :05/04/2023 Soumya Biswas.
___________________
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOUMYA BISWAS CURRICULAM VITAE.pdf', 'Name: STATE :-WEST BENGAL

Email: soumya.biswas9444@gmail.com

Phone: 09088541984

Headline: 1. NAME : MR. SOUMYA BISWAS.

Education: I passed Madhyamik Examination in the year 2004 from Bandel st.john’s high school and passed
the Higher Secondary Examination in 2006 from Bikramnagar H.N.G. Vidyamandir (HOOGHLY).
Examination Board Year of Passing % of marks Division
Madhyamik W.B.B.S.E 2004 67.5% 1st
Examination Board Year of Passing %of marks Division
Higher Secondary
(Pure Science)
W.B.C.H.S.E. 2006 47.4% 2ND
TECHNICAL :-
I passed Diploma in Survey Engineering from Technique Polytechnic lnstitute,
Panchrokhi,Sugandhya ,Hooghly in 2012 and I passed B-tech in Civil Engineering in 2015 from
Modern Institute of Engineering & Technology(mogra ).
-- 1 of 3 --
• Diploma In Survey Engineering
Examination Board Exam Held % of marks
D.S.E(Semister-1) W.B.S.C.T.E. Jan 2010 60.00%
D.S.E(Semister-2) W.B.S.C.T.E. May 2010 71.01%
D.S.E(Semister-3) W.B.S.C.T.E. Nov 2010 79.30%
D.S.E(Semister-4) W.B.S.C.T.E. May 2011 77.90%
D.S.E(Semister-5) W.B.S.C.T.E. Dec 2011 75.10%
D.S.E(Semister-6) W.B.S.C.T.E. May 2012 76.6%(distinction)
Over All Percentage of Marks:- 76.6% (First Class with Distinction)
9. Training : Annual survey training camp(23 Days)at DEOGHAR.
• B-Tech in Civil Engineering
Examination Board Exam Held SGPA
C.E(Semister-3) W.B.U.T July 2013 7.21
C.E(Semister-4) W.B.U.T aug 2013 7.23
C.E(Semister-5) W.B.U.T jun 2014 6.56
C.E(Semister-6) W.B.U.T aug 2014 7.52
C.E(Semister-7) W.B.U.T nov 2014 8.04
C.E(Semister-8) W.B.U.T appeared 8.33
Over All Percentage of Marks:- 75.10% (First Class)
10. Vocational Training Of Auto Cad:-
Examination Board Exam Held Percentage
Auto Cad W.B.S.T.V.E.S.D. Aug,2015 82.00%
11. Language Know : Bengali, English , Hindi(speak)
12. PERSONAL SKILL :-
 A Vocational Training in college.
 Possess good communication skill.
 Ability to work as a part of team and also excel as an individual.
 Honest execution of assigned duties.
 Extremely Energetic, Flexible, Quick Learner.
 GOOD ABILITY TO MANAGE CRITICAL SITUATIONS OF WORKING PLACE.
-- 2 of 3 --

Personal Details: Nationality INDIAN.
Sex Male.
Marital status Single.
Guardian(Father) MR. NIMAI CHAND BISWAS.
Languages Known Bengali, English, Hindi.
Extra Curricular Activities PAINTING.
Hobbies Watching Movies.
Height 5.7INCH.
Weight 68 kg.
Place :Bandel.
Date :05/04/2023 Soumya Biswas.
___________________
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
1. NAME : MR. SOUMYA BISWAS.
2.ADDRESS : VILL.:- NETAJI PARK NO:2 ,BANDEL.
DIST:- HOOGHLY , PIN:-712123
STATE :-WEST BENGAL
3. Contact No : 09088541984
4. Email id : soumya.biswas9444@gmail.com.
5.PASSPORT NO : K1470989.[D.O.E-05/03/2022]
6.EXPERIENCE : 5 years as B-tech civil engineer (PROJECT ENGINEER).
7.COMPANY NAMES : GEO SOLUTION PVT LTD,NEW DEEP ENTERPRISE,JOSHI CONSTRUCTION,
SANDIPAN PRAMANIK INFRA PVT LTD,SOMA CONSTRUCTION,SHREYA CONSULTANCY.
8. EDUCATIONAL QUALIFICATION :-
ACADEMIC : -
I passed Madhyamik Examination in the year 2004 from Bandel st.john’s high school and passed
the Higher Secondary Examination in 2006 from Bikramnagar H.N.G. Vidyamandir (HOOGHLY).
Examination Board Year of Passing % of marks Division
Madhyamik W.B.B.S.E 2004 67.5% 1st
Examination Board Year of Passing %of marks Division
Higher Secondary
(Pure Science)
W.B.C.H.S.E. 2006 47.4% 2ND
TECHNICAL :-
I passed Diploma in Survey Engineering from Technique Polytechnic lnstitute,
Panchrokhi,Sugandhya ,Hooghly in 2012 and I passed B-tech in Civil Engineering in 2015 from
Modern Institute of Engineering & Technology(mogra ).

-- 1 of 3 --

• Diploma In Survey Engineering
Examination Board Exam Held % of marks
D.S.E(Semister-1) W.B.S.C.T.E. Jan 2010 60.00%
D.S.E(Semister-2) W.B.S.C.T.E. May 2010 71.01%
D.S.E(Semister-3) W.B.S.C.T.E. Nov 2010 79.30%
D.S.E(Semister-4) W.B.S.C.T.E. May 2011 77.90%
D.S.E(Semister-5) W.B.S.C.T.E. Dec 2011 75.10%
D.S.E(Semister-6) W.B.S.C.T.E. May 2012 76.6%(distinction)
Over All Percentage of Marks:- 76.6% (First Class with Distinction)
9. Training : Annual survey training camp(23 Days)at DEOGHAR.
• B-Tech in Civil Engineering
Examination Board Exam Held SGPA
C.E(Semister-3) W.B.U.T July 2013 7.21
C.E(Semister-4) W.B.U.T aug 2013 7.23
C.E(Semister-5) W.B.U.T jun 2014 6.56
C.E(Semister-6) W.B.U.T aug 2014 7.52
C.E(Semister-7) W.B.U.T nov 2014 8.04
C.E(Semister-8) W.B.U.T appeared 8.33
Over All Percentage of Marks:- 75.10% (First Class)
10. Vocational Training Of Auto Cad:-
Examination Board Exam Held Percentage
Auto Cad W.B.S.T.V.E.S.D. Aug,2015 82.00%
11. Language Know : Bengali, English , Hindi(speak)
12. PERSONAL SKILL :-
 A Vocational Training in college.
 Possess good communication skill.
 Ability to work as a part of team and also excel as an individual.
 Honest execution of assigned duties.
 Extremely Energetic, Flexible, Quick Learner.
 GOOD ABILITY TO MANAGE CRITICAL SITUATIONS OF WORKING PLACE.

-- 2 of 3 --

13.OTHER COMPUTER PROFICIENCY:-
MS Office word, Excel, Power Point,Internet.
OTHER PERSONAL INFORMATION
Date of Birth 29TH AUGUST 1988.
Nationality INDIAN.
Sex Male.
Marital status Single.
Guardian(Father) MR. NIMAI CHAND BISWAS.
Languages Known Bengali, English, Hindi.
Extra Curricular Activities PAINTING.
Hobbies Watching Movies.
Height 5.7INCH.
Weight 68 kg.
Place :Bandel.
Date :05/04/2023 Soumya Biswas.
___________________

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SOUMYA BISWAS CURRICULAM VITAE.pdf'),
(9740, 'Mohd Arhaan', 'arhaan.mohammad8@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek can innovation challenging growth oriented position. Where my knowledge and technical skill
can be effectively utilized and improved eventually leading to contribution in the growth of organization.', 'To seek can innovation challenging growth oriented position. Where my knowledge and technical skill
can be effectively utilized and improved eventually leading to contribution in the growth of organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● DOB : 4 June1993
● Gender : Male
● Nationality : Indian
● Language Known : English, Urdu, Hindi.
DECLARATION
I hereby declare that all the statement made above is correct to the best of my knowledge and belief.
Mohd Arhaan
Place………….
Date…………..
-- 5 of 5 --', '', '● Maharaja Agrasen Medical University, Bahadurgarh Haryana:
This project is own by Maharaja Agrasen Group. Structural Design Detailing is being done by
TPCL Pvt. Ltd. Noida, India
Architect: - Grag & Associate.
Role: - Projects Lead
● Ramakrishna Housing, Vijayawada:
This project is own by Ramakrishna Group Properties, Structural Design and detailing is being
Done by TCPL Pvt. Ltd. Noida, India.
Architect: - The Team One.
Tower Area: - 2B+G+32
Extended Basement: 2B, Flat slab system
Role:- Modeling and detailing
● Salvation Tree School Greater Noida, India:
Architect:-Neeraj Manchanda Architect
Role: - Projects Lead
● Oxygen Business Park , Gurgaon , Haryana:
Architect:- RSP DESIGN CONSULTANT Pvt. Ltd
Tower Area: - 1B+G+13th Floors
Role: - Projects Lead
● AMITY , Mumbai , Maharashtra:
Architect: - VIJAY GUPTA ARCHITECT
Role: - Projects Lead
● Nirvana Woods Residential Development At Shimla (H.P ):
Architect:- RSP DESIGN CONSULTANT
Role: - Modeling and Detailing
-- 2 of 5 --
● Athena –Brahma Bestech :
Architect:- CHAPMAN TAYLORS
Tower Area: - 1B+G+21st Floors
Role: - Small Working Details.
● Residential Development , Sector 109 , SS Nagar , Mohali:
Architect:- RSP DESIGN CONSULTANT PVT. LTD
Tower Area: - G+22st Floors
Role: - Projects Lead
● Solinti , Johannesburg , South Africa:
Architect: - RSP DESIGN CONSULTANT
Tower Area: - G+3 Floors
Role: - Leading Project.
PROOF CHECKING PROJECT
Project Name:- Paras ONE33 (Commercial Building)
Company Name:- CDPL, Mayur Vihar, New Dehli
Site Location:- Sector- 133 Noida Expressway (U.P) INDIA
Structural Detailed & Design
Extensive 3 years of experience in civil structural design for various commercial & residential', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Personal Detail.pdf', 'Name: Mohd Arhaan

Email: arhaan.mohammad8@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: To seek can innovation challenging growth oriented position. Where my knowledge and technical skill
can be effectively utilized and improved eventually leading to contribution in the growth of organization.

Career Profile: ● Maharaja Agrasen Medical University, Bahadurgarh Haryana:
This project is own by Maharaja Agrasen Group. Structural Design Detailing is being done by
TPCL Pvt. Ltd. Noida, India
Architect: - Grag & Associate.
Role: - Projects Lead
● Ramakrishna Housing, Vijayawada:
This project is own by Ramakrishna Group Properties, Structural Design and detailing is being
Done by TCPL Pvt. Ltd. Noida, India.
Architect: - The Team One.
Tower Area: - 2B+G+32
Extended Basement: 2B, Flat slab system
Role:- Modeling and detailing
● Salvation Tree School Greater Noida, India:
Architect:-Neeraj Manchanda Architect
Role: - Projects Lead
● Oxygen Business Park , Gurgaon , Haryana:
Architect:- RSP DESIGN CONSULTANT Pvt. Ltd
Tower Area: - 1B+G+13th Floors
Role: - Projects Lead
● AMITY , Mumbai , Maharashtra:
Architect: - VIJAY GUPTA ARCHITECT
Role: - Projects Lead
● Nirvana Woods Residential Development At Shimla (H.P ):
Architect:- RSP DESIGN CONSULTANT
Role: - Modeling and Detailing
-- 2 of 5 --
● Athena –Brahma Bestech :
Architect:- CHAPMAN TAYLORS
Tower Area: - 1B+G+21st Floors
Role: - Small Working Details.
● Residential Development , Sector 109 , SS Nagar , Mohali:
Architect:- RSP DESIGN CONSULTANT PVT. LTD
Tower Area: - G+22st Floors
Role: - Projects Lead
● Solinti , Johannesburg , South Africa:
Architect: - RSP DESIGN CONSULTANT
Tower Area: - G+3 Floors
Role: - Leading Project.
PROOF CHECKING PROJECT
Project Name:- Paras ONE33 (Commercial Building)
Company Name:- CDPL, Mayur Vihar, New Dehli
Site Location:- Sector- 133 Noida Expressway (U.P) INDIA
Structural Detailed & Design
Extensive 3 years of experience in civil structural design for various commercial & residential

Education: Pursuing Master Of Technology from Noida International University.
Bachelor of Engineering (Civil) 2016 from Calorx Teacher’s University, Ahmedabad, INDIA.
Relevant Experience- 5+ year of experience in Structural Design of Earthquake Resistant Building
(Commercial, Residential) as Civil Engineer.

Personal Details: ● DOB : 4 June1993
● Gender : Male
● Nationality : Indian
● Language Known : English, Urdu, Hindi.
DECLARATION
I hereby declare that all the statement made above is correct to the best of my knowledge and belief.
Mohd Arhaan
Place………….
Date…………..
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Mohd Arhaan
arhaan.mohammad8@gmail.com; arhaanbaksh21@gmail.com
CAREER OBJECTIVE
To seek can innovation challenging growth oriented position. Where my knowledge and technical skill
can be effectively utilized and improved eventually leading to contribution in the growth of organization.
EDUCATION
Pursuing Master Of Technology from Noida International University.
Bachelor of Engineering (Civil) 2016 from Calorx Teacher’s University, Ahmedabad, INDIA.
Relevant Experience- 5+ year of experience in Structural Design of Earthquake Resistant Building
(Commercial, Residential) as Civil Engineer.
Career Summary
● Godrej Noida Sector- 150, India:
This project own by Godrej Properties, Structural Design and Detailing was awarded to TPCL
Pvt. Ltd and My role was involved in core designing and detailing of building.
Architect: - Arcop.
Project brief: - This project consists of 2parts.
Tower Area: - 1B+G+19
Extended Basement: - 1B, Flat slab system.

-- 1 of 5 --

Role: - Modeling and detailing
● Maharaja Agrasen Medical University, Bahadurgarh Haryana:
This project is own by Maharaja Agrasen Group. Structural Design Detailing is being done by
TPCL Pvt. Ltd. Noida, India
Architect: - Grag & Associate.
Role: - Projects Lead
● Ramakrishna Housing, Vijayawada:
This project is own by Ramakrishna Group Properties, Structural Design and detailing is being
Done by TCPL Pvt. Ltd. Noida, India.
Architect: - The Team One.
Tower Area: - 2B+G+32
Extended Basement: 2B, Flat slab system
Role:- Modeling and detailing
● Salvation Tree School Greater Noida, India:
Architect:-Neeraj Manchanda Architect
Role: - Projects Lead
● Oxygen Business Park , Gurgaon , Haryana:
Architect:- RSP DESIGN CONSULTANT Pvt. Ltd
Tower Area: - 1B+G+13th Floors
Role: - Projects Lead
● AMITY , Mumbai , Maharashtra:
Architect: - VIJAY GUPTA ARCHITECT
Role: - Projects Lead
● Nirvana Woods Residential Development At Shimla (H.P ):
Architect:- RSP DESIGN CONSULTANT
Role: - Modeling and Detailing

-- 2 of 5 --

● Athena –Brahma Bestech :
Architect:- CHAPMAN TAYLORS
Tower Area: - 1B+G+21st Floors
Role: - Small Working Details.
● Residential Development , Sector 109 , SS Nagar , Mohali:
Architect:- RSP DESIGN CONSULTANT PVT. LTD
Tower Area: - G+22st Floors
Role: - Projects Lead
● Solinti , Johannesburg , South Africa:
Architect: - RSP DESIGN CONSULTANT
Tower Area: - G+3 Floors
Role: - Leading Project.
PROOF CHECKING PROJECT
Project Name:- Paras ONE33 (Commercial Building)
Company Name:- CDPL, Mayur Vihar, New Dehli
Site Location:- Sector- 133 Noida Expressway (U.P) INDIA
Structural Detailed & Design
Extensive 3 years of experience in civil structural design for various commercial & residential
establishments which include high-rise building, Hotels, Office building institution building steel
structural. Responsible for design calculation, Preparation of drawing, Preparation of design basis report.
Designing report. Designing and detailing of building Elements such as Footing, Raft, Colum, Beam,
Slab, Staircase, and Modelling of all types of building. Using Etabs design. Raft by using SAFE. Design
of Isolated Footing Combined Footing, Slab.

-- 3 of 5 --

All projects done are on static and dynamic method in Etabs as per, My best knowledge and Indian Code
references along with ACI Includes.
Working Experience
● Analysis and Designing of Earthquake resistance Residential, Commercial & Industrial Building
Structural by using Etabs and relevant calculation.
● Foundation Design by using safe
● Preparation of Design basis Report
● Coordination with Architect
● Preparation of Model
Software know
 ETAB
 STAAD-PRO
 SAFE
 AUTO-CAD
 Basic knowledge REVIT structure
 MS Office (MS Word, Excel, PowerPoint)
 WINDOWS (Window-10 window-8, 7 & XP
Previous Company
TECHNICAL PROJECT CONSULTANTS PVT.LTD as structural Engineer (from August 2016 to June
2019)
Current Company
CLOCKHANDS PVT.LTD as Independent Structural Engineer (from July 2019 to till date)

-- 4 of 5 --

 Responsibilities
 Preparation of Design Basic Report
 Design calculation
 Coordination of Architect
 Analysis of Structural
 Design and Detailing of building Elements (Columns, Beams, Slab & Retaining wall)
STRENGTH & HOBBIES
 Good analytical skill.
 Adaptable to all kind of situation.
 Social work
 Traveling
 Movies
PERSONAL DETAILS
● DOB : 4 June1993
● Gender : Male
● Nationality : Indian
● Language Known : English, Urdu, Hindi.
DECLARATION
I hereby declare that all the statement made above is correct to the best of my knowledge and belief.
Mohd Arhaan
Place………….
Date…………..

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Personal Detail.pdf'),
(9741, 'STATE :-WEST BENGAL', 'state.-west.bengal.resume-import-09741@hhh-resume-import.invalid', '09088541984', '1. NAME : MR. SOUMYA BISWAS.', '1. NAME : MR. SOUMYA BISWAS.', '', 'Nationality INDIAN.
Sex Male.
Marital status Single.
Guardian(Father) MR. NIMAI CHAND BISWAS.
Languages Known Bengali, English, Hindi.
Extra Curricular Activities PAINTING.
Hobbies Watching Movies.
Height 5.7INCH.
Weight 68 kg.
Place :Bandel.
Date :06/05/2023 Soumya Biswas.
___________________
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality INDIAN.
Sex Male.
Marital status Single.
Guardian(Father) MR. NIMAI CHAND BISWAS.
Languages Known Bengali, English, Hindi.
Extra Curricular Activities PAINTING.
Hobbies Watching Movies.
Height 5.7INCH.
Weight 68 kg.
Place :Bandel.
Date :06/05/2023 Soumya Biswas.
___________________
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOUMYA BISWAS CURRICULAM VITEA.pdf', 'Name: STATE :-WEST BENGAL

Email: state.-west.bengal.resume-import-09741@hhh-resume-import.invalid

Phone: 09088541984

Headline: 1. NAME : MR. SOUMYA BISWAS.

Education: I passed Madhyamik Examination in the year 2004 from Bandel st.john’s high school and passed
the Higher Secondary Examination in 2006 from Bikramnagar H.N.G. Vidyamandir (HOOGHLY).
Examination Board Year of Passing % of marks Division
Madhyamik W.B.B.S.E 2004 67.5% 1st
Examination Board Year of Passing %of marks Division
Higher Secondary
(Pure Science)
W.B.C.H.S.E. 2006 47.4% 2ND
TECHNICAL :-
I passed Diploma in Survey Engineering from Technique Polytechnic lnstitute,
Panchrokhi,Sugandhya ,Hooghly in 2012 and I passed B-tech in Civil Engineering in 2015 from
Modern Institute of Engineering & Technology(mogra ).
-- 1 of 3 --
• Diploma In Survey Engineering
Examination Board Exam Held % of marks
D.S.E(Semister-1) W.B.S.C.T.E. Jan 2010 60.00%
D.S.E(Semister-2) W.B.S.C.T.E. May 2010 71.01%
D.S.E(Semister-3) W.B.S.C.T.E. Nov 2010 79.30%
D.S.E(Semister-4) W.B.S.C.T.E. May 2011 77.90%
D.S.E(Semister-5) W.B.S.C.T.E. Dec 2011 75.10%
D.S.E(Semister-6) W.B.S.C.T.E. May 2012 76.6%(distinction)
Over All Percentage of Marks:- 76.6% (First Class with Distinction)
9. Training : Annual survey training camp(23 Days)at DEOGHAR.
• B-Tech in Civil Engineering
Examination Board Exam Held SGPA
C.E(Semister-3) W.B.U.T July 2013 7.21
C.E(Semister-4) W.B.U.T aug 2013 7.23
C.E(Semister-5) W.B.U.T jun 2014 6.56
C.E(Semister-6) W.B.U.T aug 2014 7.52
C.E(Semister-7) W.B.U.T nov 2014 8.04
C.E(Semister-8) W.B.U.T appeared 8.33
Over All Percentage of Marks:- 75.10% (First Class)
10. Vocational Training Of Auto Cad:-
Examination Board Exam Held Percentage
Auto Cad W.B.S.T.V.E.S.D. Aug,2015 82.00%
11. Language Know : Bengali, English , Hindi(speak)
12. PERSONAL SKILL :-
 A Vocational Training in college.
 Possess good communication skill.
 Ability to work as a part of team and also excel as an individual.
 Honest execution of assigned duties.
 Extremely Energetic, Flexible, Quick Learner.
 GOOD ABILITY TO MANAGE CRITICAL SITUATIONS OF WORKING PLACE.
-- 2 of 3 --

Personal Details: Nationality INDIAN.
Sex Male.
Marital status Single.
Guardian(Father) MR. NIMAI CHAND BISWAS.
Languages Known Bengali, English, Hindi.
Extra Curricular Activities PAINTING.
Hobbies Watching Movies.
Height 5.7INCH.
Weight 68 kg.
Place :Bandel.
Date :06/05/2023 Soumya Biswas.
___________________
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
1. NAME : MR. SOUMYA BISWAS.
2.ADDRESS : VILL.:- NETAJI PARK NO:2 ,BANDEL.
DIST:- HOOGHLY , PIN:-712123
STATE :-WEST BENGAL
3. Contact No : 09088541984
4. Email id : soumya.biswas9444@gmail.com.
5.PASSPORT NO : K1470989.[D.O.E-05/03/2022]
6.EXPERIENCE : 8 years as B-tech civil engineer (PROJECT ENGINEER).
7.COMPANY NAMES : GEO SOLUTION PVT LTD(KOLKATA),NEW DEEP ENTERPRISE(BELUR)JOSHI
CONSTRUCTION(U.P.), SOMA CONSTRUCTION(DELHI).
8. EDUCATIONAL QUALIFICATION :-
ACADEMIC : -
I passed Madhyamik Examination in the year 2004 from Bandel st.john’s high school and passed
the Higher Secondary Examination in 2006 from Bikramnagar H.N.G. Vidyamandir (HOOGHLY).
Examination Board Year of Passing % of marks Division
Madhyamik W.B.B.S.E 2004 67.5% 1st
Examination Board Year of Passing %of marks Division
Higher Secondary
(Pure Science)
W.B.C.H.S.E. 2006 47.4% 2ND
TECHNICAL :-
I passed Diploma in Survey Engineering from Technique Polytechnic lnstitute,
Panchrokhi,Sugandhya ,Hooghly in 2012 and I passed B-tech in Civil Engineering in 2015 from
Modern Institute of Engineering & Technology(mogra ).

-- 1 of 3 --

• Diploma In Survey Engineering
Examination Board Exam Held % of marks
D.S.E(Semister-1) W.B.S.C.T.E. Jan 2010 60.00%
D.S.E(Semister-2) W.B.S.C.T.E. May 2010 71.01%
D.S.E(Semister-3) W.B.S.C.T.E. Nov 2010 79.30%
D.S.E(Semister-4) W.B.S.C.T.E. May 2011 77.90%
D.S.E(Semister-5) W.B.S.C.T.E. Dec 2011 75.10%
D.S.E(Semister-6) W.B.S.C.T.E. May 2012 76.6%(distinction)
Over All Percentage of Marks:- 76.6% (First Class with Distinction)
9. Training : Annual survey training camp(23 Days)at DEOGHAR.
• B-Tech in Civil Engineering
Examination Board Exam Held SGPA
C.E(Semister-3) W.B.U.T July 2013 7.21
C.E(Semister-4) W.B.U.T aug 2013 7.23
C.E(Semister-5) W.B.U.T jun 2014 6.56
C.E(Semister-6) W.B.U.T aug 2014 7.52
C.E(Semister-7) W.B.U.T nov 2014 8.04
C.E(Semister-8) W.B.U.T appeared 8.33
Over All Percentage of Marks:- 75.10% (First Class)
10. Vocational Training Of Auto Cad:-
Examination Board Exam Held Percentage
Auto Cad W.B.S.T.V.E.S.D. Aug,2015 82.00%
11. Language Know : Bengali, English , Hindi(speak)
12. PERSONAL SKILL :-
 A Vocational Training in college.
 Possess good communication skill.
 Ability to work as a part of team and also excel as an individual.
 Honest execution of assigned duties.
 Extremely Energetic, Flexible, Quick Learner.
 GOOD ABILITY TO MANAGE CRITICAL SITUATIONS OF WORKING PLACE.

-- 2 of 3 --

13.OTHER COMPUTER PROFICIENCY:-
MS Office word, Excel, Power Point,Internet.
OTHER PERSONAL INFORMATION
Date of Birth 29TH AUGUST 1988.
Nationality INDIAN.
Sex Male.
Marital status Single.
Guardian(Father) MR. NIMAI CHAND BISWAS.
Languages Known Bengali, English, Hindi.
Extra Curricular Activities PAINTING.
Hobbies Watching Movies.
Height 5.7INCH.
Weight 68 kg.
Place :Bandel.
Date :06/05/2023 Soumya Biswas.
___________________

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SOUMYA BISWAS CURRICULAM VITEA.pdf'),
(9742, 'Perumal Gopal', 'perumalg786@gmail.com', '919003492010', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 3 --
Roles & Responsibilites
• Conducting Safety Induction For all the workers and employees entering the plant premises
• Conducting Scheduled Site Inspections.
• Conducting on Job Trainings ( Job Specific Training )
• Making Review of Project Safety Plan
• Complying with legal Requirements and maintaining Documents.
• Preparing project safety procedures
• Preparing and implementing Safe Work Procedures
• Responsible for making Emergency Exit and Evacuation Plan
• Responsible for making “ERT” (EMERGENCY RESPONSE TEAM) and functioning of ERT. ➢
Training and identifying selected persons as Fire watchers and Rescuers
• Responsible for conducting mock drills on Fire Fighting, First Aid, Electric shock Emergency exit and
Evacuation.
• Preparing and circulating Emergency Response Plan, contingency plan
• Responsible for making Project safety inspections along with technical teams
• Ensuring proper Material storage
• Making Site Safety inspections and Conducting Tool Box Talks regularly
• Responsible for making Scheduled inspections for all the Plant and machinery ➢ Responsible for
maintaining Work Permit Systems and Inspection of PPE’S at regular intervals. ➢ Medical checkup for
the personal entering the site
• Responsible for conducting Light vehicle, earth moving equipments Vehicle inspections. ➢ Responsible
for conducting Crane inspection, inspection of tools and tackles
• Responsible for conducting electrical inspection like Earth pit resistivity checking, ELCB, Under
Ground Cable Layout identification..
• Conducting everyday Pep talks, Tool box talks.
• Inspection of Fire Extinguishers, Maintenance, Refilling and ensuring proper usage of fire
extinguishers
• Housekeeping Check on all stairways, passageways and gangways trenches, substations, hot work
locations kept free from materials and obstruction of any kind should be removed
• Maintaining LOTO systems competently and providing trainings on the same.
• Identifying high risk and critical activities and preparing Method statement, JSA, HIRA for all the
activities and agreeing the same with the work crew.
Languages Known
• Tamil
• English
• Hindi
• Marathi
TRAINING
• Done 30 Hours Training program on Occupational Health Safety (OHS) ACE INTERNATIONAL
(U.K)
-- 2 of 3 --
Academic Profile
S.No Course/Degree Institution Year of Passing
Percentage of
Marks
1 SSLC
Latur Board with 2nd Division
2005Passing 58.80Mark%
2 HSC Latur Board with 2nd Division 2008 52.60%
13
SSL C Diploma in Fire
Service Engineering M.S.B.T.E Nagpur 201120112015 72.50%
4
Advance diploma
Industrial Safety M.S.B.T.E Nagpur 2012 64.67%
5 Bsc (FSHM)PTU
Punjab Technical
University 2013 74.08%
66
Diploma in Electrical
Engineering E I I L M Sikkim 220162014 77.54%', '-- 1 of 3 --
Roles & Responsibilites
• Conducting Safety Induction For all the workers and employees entering the plant premises
• Conducting Scheduled Site Inspections.
• Conducting on Job Trainings ( Job Specific Training )
• Making Review of Project Safety Plan
• Complying with legal Requirements and maintaining Documents.
• Preparing project safety procedures
• Preparing and implementing Safe Work Procedures
• Responsible for making Emergency Exit and Evacuation Plan
• Responsible for making “ERT” (EMERGENCY RESPONSE TEAM) and functioning of ERT. ➢
Training and identifying selected persons as Fire watchers and Rescuers
• Responsible for conducting mock drills on Fire Fighting, First Aid, Electric shock Emergency exit and
Evacuation.
• Preparing and circulating Emergency Response Plan, contingency plan
• Responsible for making Project safety inspections along with technical teams
• Ensuring proper Material storage
• Making Site Safety inspections and Conducting Tool Box Talks regularly
• Responsible for making Scheduled inspections for all the Plant and machinery ➢ Responsible for
maintaining Work Permit Systems and Inspection of PPE’S at regular intervals. ➢ Medical checkup for
the personal entering the site
• Responsible for conducting Light vehicle, earth moving equipments Vehicle inspections. ➢ Responsible
for conducting Crane inspection, inspection of tools and tackles
• Responsible for conducting electrical inspection like Earth pit resistivity checking, ELCB, Under
Ground Cable Layout identification..
• Conducting everyday Pep talks, Tool box talks.
• Inspection of Fire Extinguishers, Maintenance, Refilling and ensuring proper usage of fire
extinguishers
• Housekeeping Check on all stairways, passageways and gangways trenches, substations, hot work
locations kept free from materials and obstruction of any kind should be removed
• Maintaining LOTO systems competently and providing trainings on the same.
• Identifying high risk and critical activities and preparing Method statement, JSA, HIRA for all the
activities and agreeing the same with the work crew.
Languages Known
• Tamil
• English
• Hindi
• Marathi
TRAINING
• Done 30 Hours Training program on Occupational Health Safety (OHS) ACE INTERNATIONAL
(U.K)
-- 2 of 3 --
Academic Profile
S.No Course/Degree Institution Year of Passing
Percentage of
Marks
1 SSLC
Latur Board with 2nd Division
2005Passing 58.80Mark%
2 HSC Latur Board with 2nd Division 2008 52.60%
13
SSL C Diploma in Fire
Service Engineering M.S.B.T.E Nagpur 201120112015 72.50%
4
Advance diploma
Industrial Safety M.S.B.T.E Nagpur 2012 64.67%
5 Bsc (FSHM)PTU
Punjab Technical
University 2013 74.08%
66
Diploma in Electrical
Engineering E I I L M Sikkim 220162014 77.54%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Perumal Gopal
Date of Birth : 03/05/1987
Father Name : Mr. Gopal Venkatraman
Gender : Male
Nationality : Indian
Marital Status: Married
Religion : Hindu
Address : House no: 5/1204, Kollakkottai,
Pannandakuppam, Natrampalli Tk,
Tirupathur Dist. Pin-635852
DECLARATION
I hereby declare that above mentioned details are true to my knowledge.
Thank you
Date : Yours Sincerely
Place: Perumal Gopal
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Proto Works at LARSON & TURBO Kanchipuram site\nPosition : Safety Supervisor\nWorking Duration: 22ND Aug 2011 to 05th Feb 2013\nNational Institute of Fire and safety E ngineering Govt undertaking\nPosition : Safety Trainer skill Development officer Working\nDuration : 01ST March 2013 to 31ST Jan 2017.\nProject name : Nagpur Awareness Regarding Skill Development\nBraj Minning CorporationPrivate Limited” Joda dist Keonjhar,Odisha\nPosition : Worked as Head Safety\nWorking Duration : 02nd mar 2017 to 27th dec 2019.\nProject : Joda Dist Keonjhar\nKEC International Limited\nPosition : Safety Engineer\nWorking Duration: 03rd Aug 2020 to 16th April 2022.\nProject name : Yerrakuntla to Nandiyala\nKEC International Limited\nPosition : Safety Engineer\nWorking Duration : 21st April 2022 to Dec 22nd 2022.\nProject name : Mysore to Hassan\nISGEC HEAVY ENGINEERING LTD\nPosition : Senior Safety Engineer\nWorking Duration: 27th Dec 2022 to till"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Perumal Resume es.pdf', 'Name: Perumal Gopal

Email: perumalg786@gmail.com

Phone: +91-9003492010

Headline: OBJECTIVE

Profile Summary: -- 1 of 3 --
Roles & Responsibilites
• Conducting Safety Induction For all the workers and employees entering the plant premises
• Conducting Scheduled Site Inspections.
• Conducting on Job Trainings ( Job Specific Training )
• Making Review of Project Safety Plan
• Complying with legal Requirements and maintaining Documents.
• Preparing project safety procedures
• Preparing and implementing Safe Work Procedures
• Responsible for making Emergency Exit and Evacuation Plan
• Responsible for making “ERT” (EMERGENCY RESPONSE TEAM) and functioning of ERT. ➢
Training and identifying selected persons as Fire watchers and Rescuers
• Responsible for conducting mock drills on Fire Fighting, First Aid, Electric shock Emergency exit and
Evacuation.
• Preparing and circulating Emergency Response Plan, contingency plan
• Responsible for making Project safety inspections along with technical teams
• Ensuring proper Material storage
• Making Site Safety inspections and Conducting Tool Box Talks regularly
• Responsible for making Scheduled inspections for all the Plant and machinery ➢ Responsible for
maintaining Work Permit Systems and Inspection of PPE’S at regular intervals. ➢ Medical checkup for
the personal entering the site
• Responsible for conducting Light vehicle, earth moving equipments Vehicle inspections. ➢ Responsible
for conducting Crane inspection, inspection of tools and tackles
• Responsible for conducting electrical inspection like Earth pit resistivity checking, ELCB, Under
Ground Cable Layout identification..
• Conducting everyday Pep talks, Tool box talks.
• Inspection of Fire Extinguishers, Maintenance, Refilling and ensuring proper usage of fire
extinguishers
• Housekeeping Check on all stairways, passageways and gangways trenches, substations, hot work
locations kept free from materials and obstruction of any kind should be removed
• Maintaining LOTO systems competently and providing trainings on the same.
• Identifying high risk and critical activities and preparing Method statement, JSA, HIRA for all the
activities and agreeing the same with the work crew.
Languages Known
• Tamil
• English
• Hindi
• Marathi
TRAINING
• Done 30 Hours Training program on Occupational Health Safety (OHS) ACE INTERNATIONAL
(U.K)
-- 2 of 3 --
Academic Profile
S.No Course/Degree Institution Year of Passing
Percentage of
Marks
1 SSLC
Latur Board with 2nd Division
2005Passing 58.80Mark%
2 HSC Latur Board with 2nd Division 2008 52.60%
13
SSL C Diploma in Fire
Service Engineering M.S.B.T.E Nagpur 201120112015 72.50%
4
Advance diploma
Industrial Safety M.S.B.T.E Nagpur 2012 64.67%
5 Bsc (FSHM)PTU
Punjab Technical
University 2013 74.08%
66
Diploma in Electrical
Engineering E I I L M Sikkim 220162014 77.54%

Employment: Proto Works at LARSON & TURBO Kanchipuram site
Position : Safety Supervisor
Working Duration: 22ND Aug 2011 to 05th Feb 2013
National Institute of Fire and safety E ngineering Govt undertaking
Position : Safety Trainer skill Development officer Working
Duration : 01ST March 2013 to 31ST Jan 2017.
Project name : Nagpur Awareness Regarding Skill Development
Braj Minning CorporationPrivate Limited” Joda dist Keonjhar,Odisha
Position : Worked as Head Safety
Working Duration : 02nd mar 2017 to 27th dec 2019.
Project : Joda Dist Keonjhar
KEC International Limited
Position : Safety Engineer
Working Duration: 03rd Aug 2020 to 16th April 2022.
Project name : Yerrakuntla to Nandiyala
KEC International Limited
Position : Safety Engineer
Working Duration : 21st April 2022 to Dec 22nd 2022.
Project name : Mysore to Hassan
ISGEC HEAVY ENGINEERING LTD
Position : Senior Safety Engineer
Working Duration: 27th Dec 2022 to till

Education: S.No Course/Degree Institution Year of Passing
Percentage of
Marks
1 SSLC
Latur Board with 2nd Division
2005Passing 58.80Mark%
2 HSC Latur Board with 2nd Division 2008 52.60%
13
SSL C Diploma in Fire
Service Engineering M.S.B.T.E Nagpur 201120112015 72.50%
4
Advance diploma
Industrial Safety M.S.B.T.E Nagpur 2012 64.67%
5 Bsc (FSHM)PTU
Punjab Technical
University 2013 74.08%
66
Diploma in Electrical
Engineering E I I L M Sikkim 220162014 77.54%

Personal Details: Name : Perumal Gopal
Date of Birth : 03/05/1987
Father Name : Mr. Gopal Venkatraman
Gender : Male
Nationality : Indian
Marital Status: Married
Religion : Hindu
Address : House no: 5/1204, Kollakkottai,
Pannandakuppam, Natrampalli Tk,
Tirupathur Dist. Pin-635852
DECLARATION
I hereby declare that above mentioned details are true to my knowledge.
Thank you
Date : Yours Sincerely
Place: Perumal Gopal
-- 3 of 3 --

Extracted Resume Text: RESUME
Perumal Gopal
Senior Safety Engineer – 10Years 7 months Experience
Email: perumalg786@gmail.com
Mobile: +91-9003492010, 9522878787
Looking for a challenging role in a reputed company to utilize my engineering skills that can contribute to the
company''s growth as well as enhance my knowledge by exploring new things.
CAREER HISTORY
Proto Works at LARSON & TURBO Kanchipuram site
Position : Safety Supervisor
Working Duration: 22ND Aug 2011 to 05th Feb 2013
National Institute of Fire and safety E ngineering Govt undertaking
Position : Safety Trainer skill Development officer Working
Duration : 01ST March 2013 to 31ST Jan 2017.
Project name : Nagpur Awareness Regarding Skill Development
Braj Minning CorporationPrivate Limited” Joda dist Keonjhar,Odisha
Position : Worked as Head Safety
Working Duration : 02nd mar 2017 to 27th dec 2019.
Project : Joda Dist Keonjhar
KEC International Limited
Position : Safety Engineer
Working Duration: 03rd Aug 2020 to 16th April 2022.
Project name : Yerrakuntla to Nandiyala
KEC International Limited
Position : Safety Engineer
Working Duration : 21st April 2022 to Dec 22nd 2022.
Project name : Mysore to Hassan
ISGEC HEAVY ENGINEERING LTD
Position : Senior Safety Engineer
Working Duration: 27th Dec 2022 to till
OBJECTIVE

-- 1 of 3 --

Roles & Responsibilites
• Conducting Safety Induction For all the workers and employees entering the plant premises
• Conducting Scheduled Site Inspections.
• Conducting on Job Trainings ( Job Specific Training )
• Making Review of Project Safety Plan
• Complying with legal Requirements and maintaining Documents.
• Preparing project safety procedures
• Preparing and implementing Safe Work Procedures
• Responsible for making Emergency Exit and Evacuation Plan
• Responsible for making “ERT” (EMERGENCY RESPONSE TEAM) and functioning of ERT. ➢
Training and identifying selected persons as Fire watchers and Rescuers
• Responsible for conducting mock drills on Fire Fighting, First Aid, Electric shock Emergency exit and
Evacuation.
• Preparing and circulating Emergency Response Plan, contingency plan
• Responsible for making Project safety inspections along with technical teams
• Ensuring proper Material storage
• Making Site Safety inspections and Conducting Tool Box Talks regularly
• Responsible for making Scheduled inspections for all the Plant and machinery ➢ Responsible for
maintaining Work Permit Systems and Inspection of PPE’S at regular intervals. ➢ Medical checkup for
the personal entering the site
• Responsible for conducting Light vehicle, earth moving equipments Vehicle inspections. ➢ Responsible
for conducting Crane inspection, inspection of tools and tackles
• Responsible for conducting electrical inspection like Earth pit resistivity checking, ELCB, Under
Ground Cable Layout identification..
• Conducting everyday Pep talks, Tool box talks.
• Inspection of Fire Extinguishers, Maintenance, Refilling and ensuring proper usage of fire
extinguishers
• Housekeeping Check on all stairways, passageways and gangways trenches, substations, hot work
locations kept free from materials and obstruction of any kind should be removed
• Maintaining LOTO systems competently and providing trainings on the same.
• Identifying high risk and critical activities and preparing Method statement, JSA, HIRA for all the
activities and agreeing the same with the work crew.
Languages Known
• Tamil
• English
• Hindi
• Marathi
TRAINING
• Done 30 Hours Training program on Occupational Health Safety (OHS) ACE INTERNATIONAL
(U.K)

-- 2 of 3 --

Academic Profile
S.No Course/Degree Institution Year of Passing
Percentage of
Marks
1 SSLC
Latur Board with 2nd Division
2005Passing 58.80Mark%
2 HSC Latur Board with 2nd Division 2008 52.60%
13
SSL C Diploma in Fire
Service Engineering M.S.B.T.E Nagpur 201120112015 72.50%
4
Advance diploma
Industrial Safety M.S.B.T.E Nagpur 2012 64.67%
5 Bsc (FSHM)PTU
Punjab Technical
University 2013 74.08%
66
Diploma in Electrical
Engineering E I I L M Sikkim 220162014 77.54%
PERSONAL INFORMATION
Name : Perumal Gopal
Date of Birth : 03/05/1987
Father Name : Mr. Gopal Venkatraman
Gender : Male
Nationality : Indian
Marital Status: Married
Religion : Hindu
Address : House no: 5/1204, Kollakkottai,
Pannandakuppam, Natrampalli Tk,
Tirupathur Dist. Pin-635852
DECLARATION
I hereby declare that above mentioned details are true to my knowledge.
Thank you
Date : Yours Sincerely
Place: Perumal Gopal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Perumal Resume es.pdf'),
(9743, 'Sounav Kumar Majumdar', 'sounav98@gmail.com', '0000000000', 'SUMMARY', 'SUMMARY', 'To work with a firm, in a professional work
driven environment where I can learn,
understand and utilize the skills developed
which would enable me to grow along as to
achieve organisational goals.', 'To work with a firm, in a professional work
driven environment where I can learn,
understand and utilize the skills developed
which would enable me to grow along as to
achieve organisational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Cell :
E-mail :', '', 'Responsibilities:
❖ Identify to qualify and secure business opportunities
❖ Building up and maintaining business relationships with existing potential
clients
❖ Prolonging the partnership ecosystem
❖ Marketing of the brand and its resource by comparing and analysing to
increase productivity
❖ Interactions within B2B environment
❖ Creating informative presentations
❖ Coordinating business generation activities and responding to client
Request for Proposals (RFPs)
❖ Maintaining and restoring to execute short and long-term business
❖ Collaborating with management and internal teams on sales goals,
planning and forecasting
Nationality: INDIAN Caste: GENERAL Religion: HINDU
Declaration: I hereby declare that above mention information is correct to the best of my knowledge and belief.
DATE: SIGNATURE:
Role: Business Development & Technical Service Officer
Responsibilities:
❖ To prepare and submit the technical documents including Research
Papers, Informative Presentations, etc
❖ Prepare and submit potential business opportunities for the Organization
❖ Tracking and monitoring of all the on-going site activities of the company
across PAN India
❖ Co-ordinating with the Field Technicians, Application Engineers and
Technical Services team on the daily work progress
❖ Generating the MIS reports
❖ Maintaining the Daily Team Activity
❖ Marketing of the Organisation over digital platforms and company visits
❖ Connect and introduce the company with key stakeholders of leading
Road Construction Companies, Consultants, Contractors & Government
❖ Interactions within B2B environment
❖ Creating and building a relationship with active leads to assist the sales
team to generate revenue for the organization
❖ Attending and introducing the organization in the key events, conferences
and seminars related to the Technology
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sounav CV pdf.pdf', 'Name: Sounav Kumar Majumdar

Email: sounav98@gmail.com

Headline: SUMMARY

Profile Summary: To work with a firm, in a professional work
driven environment where I can learn,
understand and utilize the skills developed
which would enable me to grow along as to
achieve organisational goals.

Career Profile: Responsibilities:
❖ Identify to qualify and secure business opportunities
❖ Building up and maintaining business relationships with existing potential
clients
❖ Prolonging the partnership ecosystem
❖ Marketing of the brand and its resource by comparing and analysing to
increase productivity
❖ Interactions within B2B environment
❖ Creating informative presentations
❖ Coordinating business generation activities and responding to client
Request for Proposals (RFPs)
❖ Maintaining and restoring to execute short and long-term business
❖ Collaborating with management and internal teams on sales goals,
planning and forecasting
Nationality: INDIAN Caste: GENERAL Religion: HINDU
Declaration: I hereby declare that above mention information is correct to the best of my knowledge and belief.
DATE: SIGNATURE:
Role: Business Development & Technical Service Officer
Responsibilities:
❖ To prepare and submit the technical documents including Research
Papers, Informative Presentations, etc
❖ Prepare and submit potential business opportunities for the Organization
❖ Tracking and monitoring of all the on-going site activities of the company
across PAN India
❖ Co-ordinating with the Field Technicians, Application Engineers and
Technical Services team on the daily work progress
❖ Generating the MIS reports
❖ Maintaining the Daily Team Activity
❖ Marketing of the Organisation over digital platforms and company visits
❖ Connect and introduce the company with key stakeholders of leading
Road Construction Companies, Consultants, Contractors & Government
❖ Interactions within B2B environment
❖ Creating and building a relationship with active leads to assist the sales
team to generate revenue for the organization
❖ Attending and introducing the organization in the key events, conferences
and seminars related to the Technology
-- 2 of 2 --

Education: • JIS College of Engineering (MAKAUT),
B.Tech (Civil Engineering), 2013 - 2017
• Elias Meyer Free School & Talmud Torah,
ISC (Intermediate or 12th), 2013
• National English School,
ICSE (High School or 10th), 2010

Personal Details: Cell :
E-mail :

Extracted Resume Text: Sounav Kumar Majumdar
Business Development & Technical Service Officer
SUMMARY
To work with a firm, in a professional work
driven environment where I can learn,
understand and utilize the skills developed
which would enable me to grow along as to
achieve organisational goals.
CONTACT
Cell :
E-mail :
Address :
ACADEMICS
• JIS College of Engineering (MAKAUT),
B.Tech (Civil Engineering), 2013 - 2017
• Elias Meyer Free School & Talmud Torah,
ISC (Intermediate or 12th), 2013
• National English School,
ICSE (High School or 10th), 2010
DATE of BIRTH
February 10, 1994
COMPUTER COMMAND
• MS Office (Word, Excel, PowerPoint)
• AutoCAD
• STAAD.Pro
• Photoshop
• Digital Native
CERTIFICATION
Certificate: Computer Aided Designing Jun 2016
Authority: Youth Computer Training Centre,
Under Government of West Bengal, India
SKILL SETS
LANGUAGES SERVICE
Read Write Speak
❖ English :
❖ Hindi :
❖ Bengali :
❖ Networking
❖ Marketing
❖ Sales
❖ Relationship Management (Client & Vendor)
❖ Providing Resourceful Presentations & Proposals
❖ Effective planning
❖ Onsite Co-ordination
❖ Commercial Discussions
❖ Flexibility with time schedule
❖ Daily work analysis
❖ Enthusiastic to learn New Technologies
+91 (858) 281 0611
+91 (987) 447 2650
sounav98@gmail.com
AE- 607, Salt Lake, Sector I,
Kolkata- 700064, West Bengal,
India

-- 1 of 2 --

PROFESSIONAL CAREER
NETpro System Inc
Kolkata, India (Off-Shore)
Dec 2017 – April 2019
BitChem
Noida, India (On-Shore)
June 2019 – Present
Role: Business Development Executive
Responsibilities:
❖ Identify to qualify and secure business opportunities
❖ Building up and maintaining business relationships with existing potential
clients
❖ Prolonging the partnership ecosystem
❖ Marketing of the brand and its resource by comparing and analysing to
increase productivity
❖ Interactions within B2B environment
❖ Creating informative presentations
❖ Coordinating business generation activities and responding to client
Request for Proposals (RFPs)
❖ Maintaining and restoring to execute short and long-term business
❖ Collaborating with management and internal teams on sales goals,
planning and forecasting
Nationality: INDIAN Caste: GENERAL Religion: HINDU
Declaration: I hereby declare that above mention information is correct to the best of my knowledge and belief.
DATE: SIGNATURE:
Role: Business Development & Technical Service Officer
Responsibilities:
❖ To prepare and submit the technical documents including Research
Papers, Informative Presentations, etc
❖ Prepare and submit potential business opportunities for the Organization
❖ Tracking and monitoring of all the on-going site activities of the company
across PAN India
❖ Co-ordinating with the Field Technicians, Application Engineers and
Technical Services team on the daily work progress
❖ Generating the MIS reports
❖ Maintaining the Daily Team Activity
❖ Marketing of the Organisation over digital platforms and company visits
❖ Connect and introduce the company with key stakeholders of leading
Road Construction Companies, Consultants, Contractors & Government
❖ Interactions within B2B environment
❖ Creating and building a relationship with active leads to assist the sales
team to generate revenue for the organization
❖ Attending and introducing the organization in the key events, conferences
and seminars related to the Technology

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sounav CV pdf.pdf'),
(9744, 'PH CERTIFICATE COMPUTERISE', 'ph.certificate.computerise.resume-import-09744@hhh-resume-import.invalid', '0000000000', 'PH CERTIFICATE COMPUTERISE', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PH CERTIFICATE COMPUTERISE.pdf', 'Name: PH CERTIFICATE COMPUTERISE

Email: ph.certificate.computerise.resume-import-09744@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\PH CERTIFICATE COMPUTERISE.pdf'),
(9745, 'Sounav Kumar Majumdar', 'sounav.kumar.majumdar.resume-import-09745@hhh-resume-import.invalid', '0000000000', 'SUMMARY', 'SUMMARY', 'To work with a firm, in a professional work
driven environment where I can learn,
understand and utilize the skills developed
which would enable me to grow along as to
achieve organisational goals.', 'To work with a firm, in a professional work
driven environment where I can learn,
understand and utilize the skills developed
which would enable me to grow along as to
achieve organisational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Cell :
E-mail :', '', 'Responsibilities:
❖ Identify to qualify and secure business opportunities
❖ Building up and maintaining business relationships with existing potential
clients
❖ Prolonging the partnership ecosystem
❖ Marketing of the brand and its resource by comparing and analysing to
increase productivity
❖ Interactions within B2B environment
❖ Creating informative presentations
❖ Coordinating business generation activities and responding to client
Request for Proposals (RFPs)
❖ Maintaining and restoring to execute short and long-term business
❖ Collaborating with management and internal teams on sales goals,
planning and forecasting
Nationality: INDIAN Caste: GENERAL Religion: HINDU
Declaration: I hereby declare that above mention information is correct to the best of my knowledge and belief.
DATE: SIGNATURE:
Role: Business Development Executive
Responsibilities:
❖ To prepare and submit the technical documents including Research
Papers, Informative Presentations, etc
❖ Prepare and submit potential business opportunities for the Organization
❖ Tracking and monitoring of all the on-going site activities of the company
across PAN India
❖ Co-ordinating with the Field Technicians, Application Engineers and
Technical Services team on the daily work progress
❖ Generating the MIS reports
❖ Maintaining the Daily Team Activity
❖ Marketing of the Organisation over digital platforms and company visits
❖ Connect and introduce the company with key stakeholders of leading
Road Construction Companies, Consultants, Contractors & Government
❖ Interactions within B2B environment
❖ Creating and building a relationship with active leads to assist the sales
team to generate revenue for the organization
❖ Attending and introducing the organization in the key events, conferences
and seminars related to the Technology
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sounav CV_pdf.pdf', 'Name: Sounav Kumar Majumdar

Email: sounav.kumar.majumdar.resume-import-09745@hhh-resume-import.invalid

Headline: SUMMARY

Profile Summary: To work with a firm, in a professional work
driven environment where I can learn,
understand and utilize the skills developed
which would enable me to grow along as to
achieve organisational goals.

Career Profile: Responsibilities:
❖ Identify to qualify and secure business opportunities
❖ Building up and maintaining business relationships with existing potential
clients
❖ Prolonging the partnership ecosystem
❖ Marketing of the brand and its resource by comparing and analysing to
increase productivity
❖ Interactions within B2B environment
❖ Creating informative presentations
❖ Coordinating business generation activities and responding to client
Request for Proposals (RFPs)
❖ Maintaining and restoring to execute short and long-term business
❖ Collaborating with management and internal teams on sales goals,
planning and forecasting
Nationality: INDIAN Caste: GENERAL Religion: HINDU
Declaration: I hereby declare that above mention information is correct to the best of my knowledge and belief.
DATE: SIGNATURE:
Role: Business Development Executive
Responsibilities:
❖ To prepare and submit the technical documents including Research
Papers, Informative Presentations, etc
❖ Prepare and submit potential business opportunities for the Organization
❖ Tracking and monitoring of all the on-going site activities of the company
across PAN India
❖ Co-ordinating with the Field Technicians, Application Engineers and
Technical Services team on the daily work progress
❖ Generating the MIS reports
❖ Maintaining the Daily Team Activity
❖ Marketing of the Organisation over digital platforms and company visits
❖ Connect and introduce the company with key stakeholders of leading
Road Construction Companies, Consultants, Contractors & Government
❖ Interactions within B2B environment
❖ Creating and building a relationship with active leads to assist the sales
team to generate revenue for the organization
❖ Attending and introducing the organization in the key events, conferences
and seminars related to the Technology
-- 2 of 2 --

Education: • JIS College of Engineering (MAKAUT),
B.Tech (Civil Engineering), 2013 - 2017
• Elias Meyer Free School & Talmud Torah,
ISC (Intermediate or 12th), 2013
• National English School,
ICSE (High School or 10th), 2010

Personal Details: Cell :
E-mail :

Extracted Resume Text: Sounav Kumar Majumdar
Business Development & Technical Service Officer
SUMMARY
To work with a firm, in a professional work
driven environment where I can learn,
understand and utilize the skills developed
which would enable me to grow along as to
achieve organisational goals.
CONTACT
Cell :
E-mail :
Address :
ACADEMICS
• JIS College of Engineering (MAKAUT),
B.Tech (Civil Engineering), 2013 - 2017
• Elias Meyer Free School & Talmud Torah,
ISC (Intermediate or 12th), 2013
• National English School,
ICSE (High School or 10th), 2010
DATE of BIRTH
February 10, 1994
COMPUTER COMMAND
• MS Office (Word, Excel, PowerPoint)
• AutoCAD
• STAAD.Pro
• Photoshop
• Digital Native
CERTIFICATION
Certificate: Computer Aided Designing Jun 2016
Authority: Youth Computer Training Centre,
Under Government of West Bengal, India
SKILL SETS
LANGUAGES SERVICE
Read Write Speak
❖ English :
❖ Hindi :
❖ Bengali :
❖ Networking
❖ Marketing
❖ Sales
❖ Relationship Management (Client & Vendor)
❖ Providing Resourceful Presentations & Proposals
❖ Effective planning
❖ Onsite Co-ordination
❖ Commercial Discussions
❖ Flexibility with time schedule
❖ Daily work analysis
❖ Enthusiastic to learn New Technologies
+91 (858) 281 0611
sounav98@gmail.com
AE- 607, Salt Lake, Sector I,
Kolkata- 700064, West Bengal,
India

-- 1 of 2 --

PROFESSIONAL CAREER
NETpro System Inc
Kolkata, India (Off-Shore)
Dec 2017 – April 2019
BitChem
Noida, India (On-Shore)
June 2019 – Present
Role: Business Development Executive
Responsibilities:
❖ Identify to qualify and secure business opportunities
❖ Building up and maintaining business relationships with existing potential
clients
❖ Prolonging the partnership ecosystem
❖ Marketing of the brand and its resource by comparing and analysing to
increase productivity
❖ Interactions within B2B environment
❖ Creating informative presentations
❖ Coordinating business generation activities and responding to client
Request for Proposals (RFPs)
❖ Maintaining and restoring to execute short and long-term business
❖ Collaborating with management and internal teams on sales goals,
planning and forecasting
Nationality: INDIAN Caste: GENERAL Religion: HINDU
Declaration: I hereby declare that above mention information is correct to the best of my knowledge and belief.
DATE: SIGNATURE:
Role: Business Development Executive
Responsibilities:
❖ To prepare and submit the technical documents including Research
Papers, Informative Presentations, etc
❖ Prepare and submit potential business opportunities for the Organization
❖ Tracking and monitoring of all the on-going site activities of the company
across PAN India
❖ Co-ordinating with the Field Technicians, Application Engineers and
Technical Services team on the daily work progress
❖ Generating the MIS reports
❖ Maintaining the Daily Team Activity
❖ Marketing of the Organisation over digital platforms and company visits
❖ Connect and introduce the company with key stakeholders of leading
Road Construction Companies, Consultants, Contractors & Government
❖ Interactions within B2B environment
❖ Creating and building a relationship with active leads to assist the sales
team to generate revenue for the organization
❖ Attending and introducing the organization in the key events, conferences
and seminars related to the Technology

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sounav CV_pdf.pdf'),
(9746, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.', 'rahulranjan207@gmail.com', '918342893053', 'OBJECTIVE', 'OBJECTIVE', 'Energetic engineering and post-graduation student with good organizing and
commitment to work and multitasking skills seeking to apply my abilities on the
company.
TOTAL PROFESSIONAL EXPERIENCE: Worked as a junior engineer (projects) on civil division for Chandan
enterprises civil contractor and supplier in Jagdalpur, Chattisgarh from 04/04/2018 to 21/05/2019', 'Energetic engineering and post-graduation student with good organizing and
commitment to work and multitasking skills seeking to apply my abilities on the
company.
TOTAL PROFESSIONAL EXPERIENCE: Worked as a junior engineer (projects) on civil division for Chandan
enterprises civil contractor and supplier in Jagdalpur, Chattisgarh from 04/04/2018 to 21/05/2019', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bhubaneshwar, Khorda District – 751024, Odisha
Alternate Address: 1033. Syndicate colony,
Kadma, Jamshedpur- 831005
Email id: rahulranjan207@gmail.com
Phone no: +91-8342893053, 7856872320
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Fundamentals of project management, PMST, Fundamentals of construction
management and technology, health safety and environment, Contracts and claims mgt.,
strategic management
SOFTWARE
PROFICIENCY
Ms word, Ms PowerPoint, Ms excel, Ms project, Primavera P6, AutoCAD 2D and 3D,
Revit
LANGUAGES KNOWN Odia, English, Hindi
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date: 08/06/2021
Place: Hyderabad NAME: RAHUL RANJAN SAMALLA
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
• Organising committee for KiiT International School Model United Nations 2013
• Participated in KiiT International Model United Nations 2015
• Current Communication Committee member in Nicmar Hyderabad
• Part of NICMAR film club.
• Attended workshop for certification of Autodesk autocad and fusion 360.
• Attended online course for the certification of six sigma white and yellow belt.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"construction industry\nORGANISATION LEARNINGS\nPrimetals Technology Pvt.\nltd.\nNMDC sinter plant project: detailed analysis on price adjustment, budget overrun and\nquality control\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nGRADUATION\n% MARKS\n/CPI/CGPA\nPGP PEM NICMAR NICMAR, Hyderabad. 2021 7.87 CPI\nB.E. Civil KIIT Board Kalinga institute of\nindustrial technology 2018 6.75 CGPA\n12th class International\nBaccalaureate\nKIIT International\nSchool 2014 53 %\n10th class ICSE D.B.M.S. English\nSchool 2011 78.9 %\nSUMMER INTERNSHIP: Dated from 14th May 2020 to July 10th 2020\nCURRICULUM VITAE NICMAR\nName: Rahul Ranjan Samalla\nAge: 26\nAddress: S401, Regal Dove Apartment, Patia,\nBhubaneshwar, Khorda District – 751024, Odisha\nAlternate Address: 1033. Syndicate colony,\nKadma, Jamshedpur- 831005\nEmail id: rahulranjan207@gmail.com\nPhone no: +91-8342893053, 7856872320\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\nFundamentals of project management, PMST, Fundamentals of construction\nmanagement and technology, health safety and environment, Contracts and claims mgt.,\nstrategic management\nSOFTWARE\nPROFICIENCY\nMs word, Ms PowerPoint, Ms excel, Ms project, Primavera P6, AutoCAD 2D and 3D,\nRevit\nLANGUAGES KNOWN Odia, English, Hindi\nReference:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PH19024.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.

Email: rahulranjan207@gmail.com

Phone: +91-8342893053

Headline: OBJECTIVE

Profile Summary: Energetic engineering and post-graduation student with good organizing and
commitment to work and multitasking skills seeking to apply my abilities on the
company.
TOTAL PROFESSIONAL EXPERIENCE: Worked as a junior engineer (projects) on civil division for Chandan
enterprises civil contractor and supplier in Jagdalpur, Chattisgarh from 04/04/2018 to 21/05/2019

Education: PROJECTS Final Project Effect of quality over schedule and cost of the project in
construction industry
ORGANISATION LEARNINGS
Primetals Technology Pvt.
ltd.
NMDC sinter plant project: detailed analysis on price adjustment, budget overrun and
quality control
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
GRADUATION
% MARKS
/CPI/CGPA
PGP PEM NICMAR NICMAR, Hyderabad. 2021 7.87 CPI
B.E. Civil KIIT Board Kalinga institute of
industrial technology 2018 6.75 CGPA
12th class International
Baccalaureate
KIIT International
School 2014 53 %
10th class ICSE D.B.M.S. English
School 2011 78.9 %
SUMMER INTERNSHIP: Dated from 14th May 2020 to July 10th 2020
CURRICULUM VITAE NICMAR
Name: Rahul Ranjan Samalla
Age: 26
Address: S401, Regal Dove Apartment, Patia,
Bhubaneshwar, Khorda District – 751024, Odisha
Alternate Address: 1033. Syndicate colony,
Kadma, Jamshedpur- 831005
Email id: rahulranjan207@gmail.com
Phone no: +91-8342893053, 7856872320
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Fundamentals of project management, PMST, Fundamentals of construction
management and technology, health safety and environment, Contracts and claims mgt.,
strategic management
SOFTWARE
PROFICIENCY
Ms word, Ms PowerPoint, Ms excel, Ms project, Primavera P6, AutoCAD 2D and 3D,
Revit
LANGUAGES KNOWN Odia, English, Hindi

Projects: construction industry
ORGANISATION LEARNINGS
Primetals Technology Pvt.
ltd.
NMDC sinter plant project: detailed analysis on price adjustment, budget overrun and
quality control
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
GRADUATION
% MARKS
/CPI/CGPA
PGP PEM NICMAR NICMAR, Hyderabad. 2021 7.87 CPI
B.E. Civil KIIT Board Kalinga institute of
industrial technology 2018 6.75 CGPA
12th class International
Baccalaureate
KIIT International
School 2014 53 %
10th class ICSE D.B.M.S. English
School 2011 78.9 %
SUMMER INTERNSHIP: Dated from 14th May 2020 to July 10th 2020
CURRICULUM VITAE NICMAR
Name: Rahul Ranjan Samalla
Age: 26
Address: S401, Regal Dove Apartment, Patia,
Bhubaneshwar, Khorda District – 751024, Odisha
Alternate Address: 1033. Syndicate colony,
Kadma, Jamshedpur- 831005
Email id: rahulranjan207@gmail.com
Phone no: +91-8342893053, 7856872320
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Fundamentals of project management, PMST, Fundamentals of construction
management and technology, health safety and environment, Contracts and claims mgt.,
strategic management
SOFTWARE
PROFICIENCY
Ms word, Ms PowerPoint, Ms excel, Ms project, Primavera P6, AutoCAD 2D and 3D,
Revit
LANGUAGES KNOWN Odia, English, Hindi
Reference:

Personal Details: Bhubaneshwar, Khorda District – 751024, Odisha
Alternate Address: 1033. Syndicate colony,
Kadma, Jamshedpur- 831005
Email id: rahulranjan207@gmail.com
Phone no: +91-8342893053, 7856872320
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Fundamentals of project management, PMST, Fundamentals of construction
management and technology, health safety and environment, Contracts and claims mgt.,
strategic management
SOFTWARE
PROFICIENCY
Ms word, Ms PowerPoint, Ms excel, Ms project, Primavera P6, AutoCAD 2D and 3D,
Revit
LANGUAGES KNOWN Odia, English, Hindi
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date: 08/06/2021
Place: Hyderabad NAME: RAHUL RANJAN SAMALLA
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
• Organising committee for KiiT International School Model United Nations 2013
• Participated in KiiT International Model United Nations 2015
• Current Communication Committee member in Nicmar Hyderabad
• Part of NICMAR film club.
• Attended workshop for certification of Autodesk autocad and fusion 360.
• Attended online course for the certification of six sigma white and yellow belt.
-- 2 of 2 --

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
OBJECTIVE
Energetic engineering and post-graduation student with good organizing and
commitment to work and multitasking skills seeking to apply my abilities on the
company.
TOTAL PROFESSIONAL EXPERIENCE: Worked as a junior engineer (projects) on civil division for Chandan
enterprises civil contractor and supplier in Jagdalpur, Chattisgarh from 04/04/2018 to 21/05/2019
ACADEMIC
PROJECTS Final Project Effect of quality over schedule and cost of the project in
construction industry
ORGANISATION LEARNINGS
Primetals Technology Pvt.
ltd.
NMDC sinter plant project: detailed analysis on price adjustment, budget overrun and
quality control
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
GRADUATION
% MARKS
/CPI/CGPA
PGP PEM NICMAR NICMAR, Hyderabad. 2021 7.87 CPI
B.E. Civil KIIT Board Kalinga institute of
industrial technology 2018 6.75 CGPA
12th class International
Baccalaureate
KIIT International
School 2014 53 %
10th class ICSE D.B.M.S. English
School 2011 78.9 %
SUMMER INTERNSHIP: Dated from 14th May 2020 to July 10th 2020
CURRICULUM VITAE NICMAR
Name: Rahul Ranjan Samalla
Age: 26
Address: S401, Regal Dove Apartment, Patia,
Bhubaneshwar, Khorda District – 751024, Odisha
Alternate Address: 1033. Syndicate colony,
Kadma, Jamshedpur- 831005
Email id: rahulranjan207@gmail.com
Phone no: +91-8342893053, 7856872320

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Fundamentals of project management, PMST, Fundamentals of construction
management and technology, health safety and environment, Contracts and claims mgt.,
strategic management
SOFTWARE
PROFICIENCY
Ms word, Ms PowerPoint, Ms excel, Ms project, Primavera P6, AutoCAD 2D and 3D,
Revit
LANGUAGES KNOWN Odia, English, Hindi
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date: 08/06/2021
Place: Hyderabad NAME: RAHUL RANJAN SAMALLA
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
• Organising committee for KiiT International School Model United Nations 2013
• Participated in KiiT International Model United Nations 2015
• Current Communication Committee member in Nicmar Hyderabad
• Part of NICMAR film club.
• Attended workshop for certification of Autodesk autocad and fusion 360.
• Attended online course for the certification of six sigma white and yellow belt.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PH19024.pdf'),
(9747, 'NAME - SOURAB GUHA', 'sourabguha1994@gmail.com', '919733023692', 'JOB OBJECTIVE : -To Obtain ( Land Surveyor ) Position In The Field Of Highways , Bridges ,', 'JOB OBJECTIVE : -To Obtain ( Land Surveyor ) Position In The Field Of Highways , Bridges ,', '', 'P.S - HABRA, DIST - NORTH 24 PGS,
PIN: - 743233
STATE: – WEST BENGAL
D.O.B: - 12/07/1994
MOB. NO : - +919733023692
EMAIL ID - sourabguha1994@gmail.com
JOB OBJECTIVE : -To Obtain ( Land Surveyor ) Position In The Field Of Highways , Bridges ,
Roads And Infrastructure, Sewerage And Drainage Pipelines , High Rise Buildings, With a
Leading Organization , Offering On Opportunity To Demonstrate Proven Technical Excellent
And Proven Financial Growth . An Effective Thinker , Self Motived With Strong Planing
Organization And Sincere Skill Offering a Well Developed Interpersonal , Creative Ideas . And
effective management .
PERSONAL DETAILS:- Father Name: - Samir Guha ,
Nationality :- Indian,
Religion :- Hinduism ,
Marital Status :- Single ,
Cast :- General ,
Language :- Bengali (Mother Tongue) Hindi (Good)
EDUCATIONAL QUALIFICATION :-
February 2010 Secondary Education From Prafulla Nagar Vidyamandir W.B
June 2012 Higher Secondary Education from Prafulla Nagar Vidyamandir W.B
July 2016 ITI in Land Surveyor from Modern Vocational Private Industrial Training
Institute Attested By NCVT (Govt. Of India)
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.S - HABRA, DIST - NORTH 24 PGS,
PIN: - 743233
STATE: – WEST BENGAL
D.O.B: - 12/07/1994
MOB. NO : - +919733023692
EMAIL ID - sourabguha1994@gmail.com
JOB OBJECTIVE : -To Obtain ( Land Surveyor ) Position In The Field Of Highways , Bridges ,
Roads And Infrastructure, Sewerage And Drainage Pipelines , High Rise Buildings, With a
Leading Organization , Offering On Opportunity To Demonstrate Proven Technical Excellent
And Proven Financial Growth . An Effective Thinker , Self Motived With Strong Planing
Organization And Sincere Skill Offering a Well Developed Interpersonal , Creative Ideas . And
effective management .
PERSONAL DETAILS:- Father Name: - Samir Guha ,
Nationality :- Indian,
Religion :- Hinduism ,
Marital Status :- Single ,
Cast :- General ,
Language :- Bengali (Mother Tongue) Hindi (Good)
EDUCATIONAL QUALIFICATION :-
February 2010 Secondary Education From Prafulla Nagar Vidyamandir W.B
June 2012 Higher Secondary Education from Prafulla Nagar Vidyamandir W.B
July 2016 ITI in Land Surveyor from Modern Vocational Private Industrial Training
Institute Attested By NCVT (Govt. Of India)
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE : -To Obtain ( Land Surveyor ) Position In The Field Of Highways , Bridges ,","company":"Imported from resume CSV","description":"COMPANY PROJECTS PERIODS DESIGNATION\nPrecision\nsurvey\nconsultancy\nNTPC Power plant,odisha September\n2016 to\nOctober 2017\nLand\nSurveyor\nPower mech\nproject Ltd\nIOCL, Lng pipe line,chennai January 2018\nto February\n2019\nLand\nSurveyor\nFurnace\nFabrica India\nLtd\nRAmines,rajasthan,HZL,Building"}]'::jsonb, '[{"title":"Imported project details","description":"April 2019 to\njanuary2020\nLand surveyor\nKaizer\nConstruction\nComapany\nLimited\nITC Ware house\nPorojects,Bangalore\nMarch 2020 to\npresent\nLand\nSurveyor\nINSTRUMENTAL SKILLS :- Handling Computerzied Surveying Instrument Works & Function\n TOTAL) STATION ( SOKKIA , LEICA, TOPCON)\n GPS\n Various Type Of AUTO LEVEL\nCOMPUTER LITERACY:-\n Downloading Processing And Plotting Of Data Using Total station\nsoftware\n Processing and Plotting Of Data Using AUTOCAD.\n AUTOCAD 2016.\n MICROSOFT WORDS And EXCEL.\nDECLARATION:-\nI hereby declare that all the above given information are true and correct to the best of my\nknowledge and belief.\n-- 2 of 3 --\nDATE:-14.09.2020\nSIGNATURE\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sourab resume.pdf', 'Name: NAME - SOURAB GUHA

Email: sourabguha1994@gmail.com

Phone: +919733023692

Headline: JOB OBJECTIVE : -To Obtain ( Land Surveyor ) Position In The Field Of Highways , Bridges ,

Employment: COMPANY PROJECTS PERIODS DESIGNATION
Precision
survey
consultancy
NTPC Power plant,odisha September
2016 to
October 2017
Land
Surveyor
Power mech
project Ltd
IOCL, Lng pipe line,chennai January 2018
to February
2019
Land
Surveyor
Furnace
Fabrica India
Ltd
RAmines,rajasthan,HZL,Building

Projects: April 2019 to
january2020
Land surveyor
Kaizer
Construction
Comapany
Limited
ITC Ware house
Porojects,Bangalore
March 2020 to
present
Land
Surveyor
INSTRUMENTAL SKILLS :- Handling Computerzied Surveying Instrument Works & Function
 TOTAL) STATION ( SOKKIA , LEICA, TOPCON)
 GPS
 Various Type Of AUTO LEVEL
COMPUTER LITERACY:-
 Downloading Processing And Plotting Of Data Using Total station
software
 Processing and Plotting Of Data Using AUTOCAD.
 AUTOCAD 2016.
 MICROSOFT WORDS And EXCEL.
DECLARATION:-
I hereby declare that all the above given information are true and correct to the best of my
knowledge and belief.
-- 2 of 3 --
DATE:-14.09.2020
SIGNATURE
-- 3 of 3 --

Personal Details: P.S - HABRA, DIST - NORTH 24 PGS,
PIN: - 743233
STATE: – WEST BENGAL
D.O.B: - 12/07/1994
MOB. NO : - +919733023692
EMAIL ID - sourabguha1994@gmail.com
JOB OBJECTIVE : -To Obtain ( Land Surveyor ) Position In The Field Of Highways , Bridges ,
Roads And Infrastructure, Sewerage And Drainage Pipelines , High Rise Buildings, With a
Leading Organization , Offering On Opportunity To Demonstrate Proven Technical Excellent
And Proven Financial Growth . An Effective Thinker , Self Motived With Strong Planing
Organization And Sincere Skill Offering a Well Developed Interpersonal , Creative Ideas . And
effective management .
PERSONAL DETAILS:- Father Name: - Samir Guha ,
Nationality :- Indian,
Religion :- Hinduism ,
Marital Status :- Single ,
Cast :- General ,
Language :- Bengali (Mother Tongue) Hindi (Good)
EDUCATIONAL QUALIFICATION :-
February 2010 Secondary Education From Prafulla Nagar Vidyamandir W.B
June 2012 Higher Secondary Education from Prafulla Nagar Vidyamandir W.B
July 2016 ITI in Land Surveyor from Modern Vocational Private Industrial Training
Institute Attested By NCVT (Govt. Of India)
-- 1 of 3 --

Extracted Resume Text: CURRICULUM VITAE
NAME - SOURAB GUHA
ADDRESS: - VILL - SRI CHAITANYA ROAD, P.O - BANIPUR
P.S - HABRA, DIST - NORTH 24 PGS,
PIN: - 743233
STATE: – WEST BENGAL
D.O.B: - 12/07/1994
MOB. NO : - +919733023692
EMAIL ID - sourabguha1994@gmail.com
JOB OBJECTIVE : -To Obtain ( Land Surveyor ) Position In The Field Of Highways , Bridges ,
Roads And Infrastructure, Sewerage And Drainage Pipelines , High Rise Buildings, With a
Leading Organization , Offering On Opportunity To Demonstrate Proven Technical Excellent
And Proven Financial Growth . An Effective Thinker , Self Motived With Strong Planing
Organization And Sincere Skill Offering a Well Developed Interpersonal , Creative Ideas . And
effective management .
PERSONAL DETAILS:- Father Name: - Samir Guha ,
Nationality :- Indian,
Religion :- Hinduism ,
Marital Status :- Single ,
Cast :- General ,
Language :- Bengali (Mother Tongue) Hindi (Good)
EDUCATIONAL QUALIFICATION :-
February 2010 Secondary Education From Prafulla Nagar Vidyamandir W.B
June 2012 Higher Secondary Education from Prafulla Nagar Vidyamandir W.B
July 2016 ITI in Land Surveyor from Modern Vocational Private Industrial Training
Institute Attested By NCVT (Govt. Of India)

-- 1 of 3 --

WORK EXPERIENCE
COMPANY PROJECTS PERIODS DESIGNATION
Precision
survey
consultancy
NTPC Power plant,odisha September
2016 to
October 2017
Land
Surveyor
Power mech
project Ltd
IOCL, Lng pipe line,chennai January 2018
to February
2019
Land
Surveyor
Furnace
Fabrica India
Ltd
RAmines,rajasthan,HZL,Building
projects
April 2019 to
january2020
Land surveyor
Kaizer
Construction
Comapany
Limited
ITC Ware house
Porojects,Bangalore
March 2020 to
present
Land
Surveyor
INSTRUMENTAL SKILLS :- Handling Computerzied Surveying Instrument Works & Function
 TOTAL) STATION ( SOKKIA , LEICA, TOPCON)
 GPS
 Various Type Of AUTO LEVEL
COMPUTER LITERACY:-
 Downloading Processing And Plotting Of Data Using Total station
software
 Processing and Plotting Of Data Using AUTOCAD.
 AUTOCAD 2016.
 MICROSOFT WORDS And EXCEL.
DECLARATION:-
I hereby declare that all the above given information are true and correct to the best of my
knowledge and belief.

-- 2 of 3 --

DATE:-14.09.2020
SIGNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sourab resume.pdf'),
(9748, 'Career Objective:', 'career.objective.resume-import-09748@hhh-resume-import.invalid', '9096509009', 'Career Objective:', 'Career Objective:', 'To focus on learning new things and gaining more knowledge to impart my best to
association. I want to contribute to the organization with hard work, patience and
dedication.
Educational Qualification: ( BE-Civil Engineering)
Qualification Year College University % /
CGPA Class
BE 2022-23
Amrutvahini College of
Engineering, Sangamner,
Dist.: Ahemednagar
SPPU,
PUNE
TE 2021-22 SPPU,
PUNE 9.24 Distinction
SE 2020-21 SPPU,
PUNE 7.34 Distinction
FE 2018-19
Amrutvahini College of
Engineering,Sangamner,Dist:
Ahmednagar
SPPU
PUNE 6.06 First Class
HSC 2017-18 Dyanganga vidyaniketan
manchi hill ashwi budruk
PUNE
Board 58.77 First Class
SSC 2015-16 Dyanganga vidyaniketan
manchi hill ashwi budruk
PUNE
Board 80.40 Distinction
Mr.Phad Saurabh Nakaji
A/P-…Shedgaon Tal- Sangamner District-
Ahmednagar.………………………………
18/02/2001 Saurabhphad5@gmail.
com
9096509009/7387
581000
-- 1 of 2 --
Internship:
Name of Company:.Water Resourse Department,Sangamner
Description: Internship in a “Upper Pravarav(Nilwande-2) Left Canal ”
Duration: 1th of Feb to 19th of Feb 2022
Languages:
Marathi, Hindi, English.', 'To focus on learning new things and gaining more knowledge to impart my best to
association. I want to contribute to the organization with hard work, patience and
dedication.
Educational Qualification: ( BE-Civil Engineering)
Qualification Year College University % /
CGPA Class
BE 2022-23
Amrutvahini College of
Engineering, Sangamner,
Dist.: Ahemednagar
SPPU,
PUNE
TE 2021-22 SPPU,
PUNE 9.24 Distinction
SE 2020-21 SPPU,
PUNE 7.34 Distinction
FE 2018-19
Amrutvahini College of
Engineering,Sangamner,Dist:
Ahmednagar
SPPU
PUNE 6.06 First Class
HSC 2017-18 Dyanganga vidyaniketan
manchi hill ashwi budruk
PUNE
Board 58.77 First Class
SSC 2015-16 Dyanganga vidyaniketan
manchi hill ashwi budruk
PUNE
Board 80.40 Distinction
Mr.Phad Saurabh Nakaji
A/P-…Shedgaon Tal- Sangamner District-
Ahmednagar.………………………………
18/02/2001 Saurabhphad5@gmail.
com
9096509009/7387
581000
-- 1 of 2 --
Internship:
Name of Company:.Water Resourse Department,Sangamner
Description: Internship in a “Upper Pravarav(Nilwande-2) Left Canal ”
Duration: 1th of Feb to 19th of Feb 2022
Languages:
Marathi, Hindi, English.', ARRAY['Autocad', 'Revit', 'CCC', 'Project:Use Of Admixture In high Performance Concrete by The Use OF IS 10262-2019', '1. Skills- leadership', 'Management', 'Teamwork', 'Strength:', 'Good Leader', 'Quick Learner', 'Work properly in team', 'Hobbies And Interest', 'To Learn new Things', 'Workout', 'To Play kabbadi', 'Date:', '2 of 2 --']::text[], ARRAY['Autocad', 'Revit', 'CCC', 'Project:Use Of Admixture In high Performance Concrete by The Use OF IS 10262-2019', '1. Skills- leadership', 'Management', 'Teamwork', 'Strength:', 'Good Leader', 'Quick Learner', 'Work properly in team', 'Hobbies And Interest', 'To Learn new Things', 'Workout', 'To Play kabbadi', 'Date:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Revit', 'CCC', 'Project:Use Of Admixture In high Performance Concrete by The Use OF IS 10262-2019', '1. Skills- leadership', 'Management', 'Teamwork', 'Strength:', 'Good Leader', 'Quick Learner', 'Work properly in team', 'Hobbies And Interest', 'To Learn new Things', 'Workout', 'To Play kabbadi', 'Date:', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\phad bc.pdf', 'Name: Career Objective:

Email: career.objective.resume-import-09748@hhh-resume-import.invalid

Phone: 9096509009

Headline: Career Objective:

Profile Summary: To focus on learning new things and gaining more knowledge to impart my best to
association. I want to contribute to the organization with hard work, patience and
dedication.
Educational Qualification: ( BE-Civil Engineering)
Qualification Year College University % /
CGPA Class
BE 2022-23
Amrutvahini College of
Engineering, Sangamner,
Dist.: Ahemednagar
SPPU,
PUNE
TE 2021-22 SPPU,
PUNE 9.24 Distinction
SE 2020-21 SPPU,
PUNE 7.34 Distinction
FE 2018-19
Amrutvahini College of
Engineering,Sangamner,Dist:
Ahmednagar
SPPU
PUNE 6.06 First Class
HSC 2017-18 Dyanganga vidyaniketan
manchi hill ashwi budruk
PUNE
Board 58.77 First Class
SSC 2015-16 Dyanganga vidyaniketan
manchi hill ashwi budruk
PUNE
Board 80.40 Distinction
Mr.Phad Saurabh Nakaji
A/P-…Shedgaon Tal- Sangamner District-
Ahmednagar.………………………………
18/02/2001 Saurabhphad5@gmail.
com
9096509009/7387
581000
-- 1 of 2 --
Internship:
Name of Company:.Water Resourse Department,Sangamner
Description: Internship in a “Upper Pravarav(Nilwande-2) Left Canal ”
Duration: 1th of Feb to 19th of Feb 2022
Languages:
Marathi, Hindi, English.

IT Skills: Autocad
Revit
CCC
Project:Use Of Admixture In high Performance Concrete by The Use OF IS 10262-2019
1. Skills- leadership,Management,Teamwork
Strength:
Good Leader,Quick Learner
Work properly in team
Hobbies And Interest
To Learn new Things
Workout
To Play kabbadi
Date:
-- 2 of 2 --

Education: CGPA Class
BE 2022-23
Amrutvahini College of
Engineering, Sangamner,
Dist.: Ahemednagar
SPPU,
PUNE
TE 2021-22 SPPU,
PUNE 9.24 Distinction
SE 2020-21 SPPU,
PUNE 7.34 Distinction
FE 2018-19
Amrutvahini College of
Engineering,Sangamner,Dist:
Ahmednagar
SPPU
PUNE 6.06 First Class
HSC 2017-18 Dyanganga vidyaniketan
manchi hill ashwi budruk
PUNE
Board 58.77 First Class
SSC 2015-16 Dyanganga vidyaniketan
manchi hill ashwi budruk
PUNE
Board 80.40 Distinction
Mr.Phad Saurabh Nakaji
A/P-…Shedgaon Tal- Sangamner District-
Ahmednagar.………………………………
18/02/2001 Saurabhphad5@gmail.
com
9096509009/7387
581000
-- 1 of 2 --
Internship:
Name of Company:.Water Resourse Department,Sangamner
Description: Internship in a “Upper Pravarav(Nilwande-2) Left Canal ”
Duration: 1th of Feb to 19th of Feb 2022
Languages:
Marathi, Hindi, English.

Extracted Resume Text: Career Objective:
To focus on learning new things and gaining more knowledge to impart my best to
association. I want to contribute to the organization with hard work, patience and
dedication.
Educational Qualification: ( BE-Civil Engineering)
Qualification Year College University % /
CGPA Class
BE 2022-23
Amrutvahini College of
Engineering, Sangamner,
Dist.: Ahemednagar
SPPU,
PUNE
TE 2021-22 SPPU,
PUNE 9.24 Distinction
SE 2020-21 SPPU,
PUNE 7.34 Distinction
FE 2018-19
Amrutvahini College of
Engineering,Sangamner,Dist:
Ahmednagar
SPPU
PUNE 6.06 First Class
HSC 2017-18 Dyanganga vidyaniketan
manchi hill ashwi budruk
PUNE
Board 58.77 First Class
SSC 2015-16 Dyanganga vidyaniketan
manchi hill ashwi budruk
PUNE
Board 80.40 Distinction
Mr.Phad Saurabh Nakaji
A/P-…Shedgaon Tal- Sangamner District-
Ahmednagar.………………………………
18/02/2001 Saurabhphad5@gmail.
com
9096509009/7387
581000

-- 1 of 2 --

Internship:
Name of Company:.Water Resourse Department,Sangamner
Description: Internship in a “Upper Pravarav(Nilwande-2) Left Canal ”
Duration: 1th of Feb to 19th of Feb 2022
Languages:
Marathi, Hindi, English.
Software Skills:
Autocad
Revit
CCC
Project:Use Of Admixture In high Performance Concrete by The Use OF IS 10262-2019
1. Skills- leadership,Management,Teamwork
Strength:
Good Leader,Quick Learner
Work properly in team
Hobbies And Interest
To Learn new Things
Workout
To Play kabbadi
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\phad bc.pdf

Parsed Technical Skills: Autocad, Revit, CCC, Project:Use Of Admixture In high Performance Concrete by The Use OF IS 10262-2019, 1. Skills- leadership, Management, Teamwork, Strength:, Good Leader, Quick Learner, Work properly in team, Hobbies And Interest, To Learn new Things, Workout, To Play kabbadi, Date:, 2 of 2 --'),
(9749, 'Name : Sourav Banerjee', 'banerjee.sourav.7991@gmail.com', '7890920981', 'My Objective:', 'My Objective:', '', 'Current CTC :- 3.60 Lakhs per Annum + Fooding + Accommodation Allowance
Academic Qualifications:
General Qualification:
Degree /
Certificate Qualification Institute Board /
Council Year Aggregate %
10th
Madhyamik D.M.D.V W.B.B.S.E 2012 68.14%
12th
Higher
Secondary
(science)
D.M.D.V W.B.C.H.S 2014 56.60%
Diploma in Engg. : DCE
Semester 1st 2nd 3rd 4th 5th 6th Average
Year of Passing 2015 2015 2016 2016 2017 2017
Marks Obtained(gpa) 8.5 8.6 8.5 8.0 8.8 8.7 8.5
Marks Obtained(%) 77.5 82.2 80.1 75.2 82.9 81.7 79.90
Technical Qualification: Diploma In Civil Engineering (DCE) Pass Out 2017,
from RAMAKRISHNA MISSION SHILPAMANDIRA, Belur Math, Howrah (W.B.).
-- 1 of 3 --
Training:
Name of Organisation From To
DEXAGEN SEP 2016 SEP 2016
Projects Undertaken:
Name of Institute Project Title Duration
Ramakrishna Mission
Shilpamandira.
DESIGN & ESTIMATE OF G+3 MIG
RESIDENTIAL BUILDING 2016-2017
Computer Proficiency:
 Computer Basics.
 Auto CAD
 Revit Architecture
 Staad Pro.
 Sole
Hobbies : Playing Cricket
My Objective:
To achieve responsible and commanding position in my field, Applying my creative and
professional abilities.
Experience: 1. Shreeji Infrastructure India Pvt. Ltd as in the post of Billing
Engineer in Road Construction from August,17 - 29th June’2020 in Bhopal (M.P.) &
Raipur(C.G.).
2. Dynasty Promoters Pvt. Ltd. as in the post of Billing Engineer in
Road Construction from 1st July to Till Present in Faridabad(Haryana).
Key Skills: Billing Engineer, Quantity Surveying, Rate Analysis, Tender Estimation,
Client Billing, Contractor Billing, MPR, DPR, Bar Bending Schedule, Reconciliation,
Culvert (HPC, Slab & Box) Drawing & Design, Cross Section of Road.
Completed Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-
Silhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode
2. Two laning with Hard shoulder of Kawardha-Rampur-
Khamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode.
-- 2 of 3 --
Completed Project Client & Amount:
1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.
(Consultant) – 81.01 cr (Project Cost)
2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.
(Consultant) – 61.00 cr (Project Cost)
Working Projects: 1. MU-01 Colony Development Project in Greater Noida with the
project cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA),
U.P.
2. Omicrone – 1A Colony Development Project in Greater Noida
with the project cost 1.18Cr. under Greater Noida Industrial Development Authority
(GNIDA), U.P.
3. Badarpur Elevated Highway in Faridabad with the project cost
of 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic
Consultants Pvt. Ltd. (JV) as PMC.', ARRAY['Client Billing', 'Contractor Billing', 'MPR', 'DPR', 'Bar Bending Schedule', 'Reconciliation', 'Culvert (HPC', 'Slab & Box) Drawing & Design', 'Cross Section of Road.', 'Completed Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-', 'Silhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on', 'Engineering Procurement & construction (EPC) mode', '2. Two laning with Hard shoulder of Kawardha-Rampur-', 'Khamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on', 'Engineering Procurement & construction (EPC) mode.', '2 of 3 --', 'Completed Project Client & Amount:', '1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.', '(Consultant) – 81.01 cr (Project Cost)', '2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.', '(Consultant) – 61.00 cr (Project Cost)', 'Working Projects: 1. MU-01 Colony Development Project in Greater Noida with the', 'project cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA)', 'U.P.', '2. Omicrone – 1A Colony Development Project in Greater Noida', 'with the project cost 1.18Cr. under Greater Noida Industrial Development Authority', '(GNIDA)', '3. Badarpur Elevated Highway in Faridabad with the project cost', 'of 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic', 'Consultants Pvt. Ltd. (JV) as PMC.']::text[], ARRAY['Client Billing', 'Contractor Billing', 'MPR', 'DPR', 'Bar Bending Schedule', 'Reconciliation', 'Culvert (HPC', 'Slab & Box) Drawing & Design', 'Cross Section of Road.', 'Completed Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-', 'Silhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on', 'Engineering Procurement & construction (EPC) mode', '2. Two laning with Hard shoulder of Kawardha-Rampur-', 'Khamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on', 'Engineering Procurement & construction (EPC) mode.', '2 of 3 --', 'Completed Project Client & Amount:', '1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.', '(Consultant) – 81.01 cr (Project Cost)', '2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.', '(Consultant) – 61.00 cr (Project Cost)', 'Working Projects: 1. MU-01 Colony Development Project in Greater Noida with the', 'project cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA)', 'U.P.', '2. Omicrone – 1A Colony Development Project in Greater Noida', 'with the project cost 1.18Cr. under Greater Noida Industrial Development Authority', '(GNIDA)', '3. Badarpur Elevated Highway in Faridabad with the project cost', 'of 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic', 'Consultants Pvt. Ltd. (JV) as PMC.']::text[], ARRAY[]::text[], ARRAY['Client Billing', 'Contractor Billing', 'MPR', 'DPR', 'Bar Bending Schedule', 'Reconciliation', 'Culvert (HPC', 'Slab & Box) Drawing & Design', 'Cross Section of Road.', 'Completed Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-', 'Silhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on', 'Engineering Procurement & construction (EPC) mode', '2. Two laning with Hard shoulder of Kawardha-Rampur-', 'Khamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on', 'Engineering Procurement & construction (EPC) mode.', '2 of 3 --', 'Completed Project Client & Amount:', '1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.', '(Consultant) – 81.01 cr (Project Cost)', '2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.', '(Consultant) – 61.00 cr (Project Cost)', 'Working Projects: 1. MU-01 Colony Development Project in Greater Noida with the', 'project cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA)', 'U.P.', '2. Omicrone – 1A Colony Development Project in Greater Noida', 'with the project cost 1.18Cr. under Greater Noida Industrial Development Authority', '(GNIDA)', '3. Badarpur Elevated Highway in Faridabad with the project cost', 'of 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic', 'Consultants Pvt. Ltd. (JV) as PMC.']::text[], '', 'Current CTC :- 3.60 Lakhs per Annum + Fooding + Accommodation Allowance
Academic Qualifications:
General Qualification:
Degree /
Certificate Qualification Institute Board /
Council Year Aggregate %
10th
Madhyamik D.M.D.V W.B.B.S.E 2012 68.14%
12th
Higher
Secondary
(science)
D.M.D.V W.B.C.H.S 2014 56.60%
Diploma in Engg. : DCE
Semester 1st 2nd 3rd 4th 5th 6th Average
Year of Passing 2015 2015 2016 2016 2017 2017
Marks Obtained(gpa) 8.5 8.6 8.5 8.0 8.8 8.7 8.5
Marks Obtained(%) 77.5 82.2 80.1 75.2 82.9 81.7 79.90
Technical Qualification: Diploma In Civil Engineering (DCE) Pass Out 2017,
from RAMAKRISHNA MISSION SHILPAMANDIRA, Belur Math, Howrah (W.B.).
-- 1 of 3 --
Training:
Name of Organisation From To
DEXAGEN SEP 2016 SEP 2016
Projects Undertaken:
Name of Institute Project Title Duration
Ramakrishna Mission
Shilpamandira.
DESIGN & ESTIMATE OF G+3 MIG
RESIDENTIAL BUILDING 2016-2017
Computer Proficiency:
 Computer Basics.
 Auto CAD
 Revit Architecture
 Staad Pro.
 Sole
Hobbies : Playing Cricket
My Objective:
To achieve responsible and commanding position in my field, Applying my creative and
professional abilities.
Experience: 1. Shreeji Infrastructure India Pvt. Ltd as in the post of Billing
Engineer in Road Construction from August,17 - 29th June’2020 in Bhopal (M.P.) &
Raipur(C.G.).
2. Dynasty Promoters Pvt. Ltd. as in the post of Billing Engineer in
Road Construction from 1st July to Till Present in Faridabad(Haryana).
Key Skills: Billing Engineer, Quantity Surveying, Rate Analysis, Tender Estimation,
Client Billing, Contractor Billing, MPR, DPR, Bar Bending Schedule, Reconciliation,
Culvert (HPC, Slab & Box) Drawing & Design, Cross Section of Road.
Completed Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-
Silhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode
2. Two laning with Hard shoulder of Kawardha-Rampur-
Khamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode.
-- 2 of 3 --
Completed Project Client & Amount:
1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.
(Consultant) – 81.01 cr (Project Cost)
2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.
(Consultant) – 61.00 cr (Project Cost)
Working Projects: 1. MU-01 Colony Development Project in Greater Noida with the
project cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA),
U.P.
2. Omicrone – 1A Colony Development Project in Greater Noida
with the project cost 1.18Cr. under Greater Noida Industrial Development Authority
(GNIDA), U.P.
3. Badarpur Elevated Highway in Faridabad with the project cost
of 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic
Consultants Pvt. Ltd. (JV) as PMC.', '', '', '', '', '[]'::jsonb, '[{"title":"My Objective:","company":"Imported from resume CSV","description":"Engineer in Road Construction from August,17 - 29th June’2020 in Bhopal (M.P.) &\nRaipur(C.G.).\n2. Dynasty Promoters Pvt. Ltd. as in the post of Billing Engineer in\nRoad Construction from 1st July to Till Present in Faridabad(Haryana).\nKey Skills: Billing Engineer, Quantity Surveying, Rate Analysis, Tender Estimation,\nClient Billing, Contractor Billing, MPR, DPR, Bar Bending Schedule, Reconciliation,\nCulvert (HPC, Slab & Box) Drawing & Design, Cross Section of Road.\nCompleted Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-\nSilhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on\nEngineering Procurement & construction (EPC) mode\n2. Two laning with Hard shoulder of Kawardha-Rampur-\nKhamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on\nEngineering Procurement & construction (EPC) mode.\n-- 2 of 3 --\nCompleted Project Client & Amount:\n1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.\n(Consultant) – 81.01 cr (Project Cost)\n2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.\n(Consultant) – 61.00 cr (Project Cost)\nWorking Projects: 1. MU-01 Colony Development Project in Greater Noida with the\nproject cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA),\nU.P.\n2. Omicrone – 1A Colony Development Project in Greater Noida\nwith the project cost 1.18Cr. under Greater Noida Industrial Development Authority\n(GNIDA), U.P.\n3. Badarpur Elevated Highway in Faridabad with the project cost\nof 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic\nConsultants Pvt. Ltd. (JV) as PMC."}]'::jsonb, '[{"title":"Imported project details","description":"Name of Institute Project Title Duration\nRamakrishna Mission\nShilpamandira.\nDESIGN & ESTIMATE OF G+3 MIG\nRESIDENTIAL BUILDING 2016-2017\nComputer Proficiency:\n Computer Basics.\n Auto CAD\n Revit Architecture\n Staad Pro.\n Sole\nHobbies : Playing Cricket\nMy Objective:\nTo achieve responsible and commanding position in my field, Applying my creative and\nprofessional abilities.\nExperience: 1. Shreeji Infrastructure India Pvt. Ltd as in the post of Billing\nEngineer in Road Construction from August,17 - 29th June’2020 in Bhopal (M.P.) &\nRaipur(C.G.).\n2. Dynasty Promoters Pvt. Ltd. as in the post of Billing Engineer in\nRoad Construction from 1st July to Till Present in Faridabad(Haryana).\nKey Skills: Billing Engineer, Quantity Surveying, Rate Analysis, Tender Estimation,\nClient Billing, Contractor Billing, MPR, DPR, Bar Bending Schedule, Reconciliation,\nCulvert (HPC, Slab & Box) Drawing & Design, Cross Section of Road.\nCompleted Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-\nSilhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on\nEngineering Procurement & construction (EPC) mode\n2. Two laning with Hard shoulder of Kawardha-Rampur-\nKhamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on\nEngineering Procurement & construction (EPC) mode.\n-- 2 of 3 --\nCompleted Project Client & Amount:\n1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.\n(Consultant) – 81.01 cr (Project Cost)\n2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.\n(Consultant) – 61.00 cr (Project Cost)\nWorking Projects: 1. MU-01 Colony Development Project in Greater Noida with the\nproject cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA),\nU.P.\n2. Omicrone – 1A Colony Development Project in Greater Noida\nwith the project cost 1.18Cr. under Greater Noida Industrial Development Authority\n(GNIDA), U.P.\n3. Badarpur Elevated Highway in Faridabad with the project cost\nof 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic\nConsultants Pvt. Ltd. (JV) as PMC."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sourav banerjee CV.pdf', 'Name: Name : Sourav Banerjee

Email: banerjee.sourav.7991@gmail.com

Phone: 7890920981

Headline: My Objective:

Key Skills: Client Billing, Contractor Billing, MPR, DPR, Bar Bending Schedule, Reconciliation,
Culvert (HPC, Slab & Box) Drawing & Design, Cross Section of Road.
Completed Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-
Silhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode
2. Two laning with Hard shoulder of Kawardha-Rampur-
Khamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode.
-- 2 of 3 --
Completed Project Client & Amount:
1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.
(Consultant) – 81.01 cr (Project Cost)
2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.
(Consultant) – 61.00 cr (Project Cost)
Working Projects: 1. MU-01 Colony Development Project in Greater Noida with the
project cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA),
U.P.
2. Omicrone – 1A Colony Development Project in Greater Noida
with the project cost 1.18Cr. under Greater Noida Industrial Development Authority
(GNIDA), U.P.
3. Badarpur Elevated Highway in Faridabad with the project cost
of 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic
Consultants Pvt. Ltd. (JV) as PMC.

Employment: Engineer in Road Construction from August,17 - 29th June’2020 in Bhopal (M.P.) &
Raipur(C.G.).
2. Dynasty Promoters Pvt. Ltd. as in the post of Billing Engineer in
Road Construction from 1st July to Till Present in Faridabad(Haryana).
Key Skills: Billing Engineer, Quantity Surveying, Rate Analysis, Tender Estimation,
Client Billing, Contractor Billing, MPR, DPR, Bar Bending Schedule, Reconciliation,
Culvert (HPC, Slab & Box) Drawing & Design, Cross Section of Road.
Completed Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-
Silhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode
2. Two laning with Hard shoulder of Kawardha-Rampur-
Khamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode.
-- 2 of 3 --
Completed Project Client & Amount:
1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.
(Consultant) – 81.01 cr (Project Cost)
2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.
(Consultant) – 61.00 cr (Project Cost)
Working Projects: 1. MU-01 Colony Development Project in Greater Noida with the
project cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA),
U.P.
2. Omicrone – 1A Colony Development Project in Greater Noida
with the project cost 1.18Cr. under Greater Noida Industrial Development Authority
(GNIDA), U.P.
3. Badarpur Elevated Highway in Faridabad with the project cost
of 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic
Consultants Pvt. Ltd. (JV) as PMC.

Education: General Qualification:
Degree /
Certificate Qualification Institute Board /
Council Year Aggregate %
10th
Madhyamik D.M.D.V W.B.B.S.E 2012 68.14%
12th
Higher
Secondary
(science)
D.M.D.V W.B.C.H.S 2014 56.60%
Diploma in Engg. : DCE
Semester 1st 2nd 3rd 4th 5th 6th Average
Year of Passing 2015 2015 2016 2016 2017 2017
Marks Obtained(gpa) 8.5 8.6 8.5 8.0 8.8 8.7 8.5
Marks Obtained(%) 77.5 82.2 80.1 75.2 82.9 81.7 79.90
Technical Qualification: Diploma In Civil Engineering (DCE) Pass Out 2017,
from RAMAKRISHNA MISSION SHILPAMANDIRA, Belur Math, Howrah (W.B.).
-- 1 of 3 --
Training:
Name of Organisation From To
DEXAGEN SEP 2016 SEP 2016
Projects Undertaken:
Name of Institute Project Title Duration
Ramakrishna Mission
Shilpamandira.
DESIGN & ESTIMATE OF G+3 MIG
RESIDENTIAL BUILDING 2016-2017
Computer Proficiency:
 Computer Basics.
 Auto CAD
 Revit Architecture
 Staad Pro.
 Sole
Hobbies : Playing Cricket
My Objective:
To achieve responsible and commanding position in my field, Applying my creative and
professional abilities.
Experience: 1. Shreeji Infrastructure India Pvt. Ltd as in the post of Billing
Engineer in Road Construction from August,17 - 29th June’2020 in Bhopal (M.P.) &
Raipur(C.G.).
2. Dynasty Promoters Pvt. Ltd. as in the post of Billing Engineer in
Road Construction from 1st July to Till Present in Faridabad(Haryana).
Key Skills: Billing Engineer, Quantity Surveying, Rate Analysis, Tender Estimation,
Client Billing, Contractor Billing, MPR, DPR, Bar Bending Schedule, Reconciliation,
Culvert (HPC, Slab & Box) Drawing & Design, Cross Section of Road.
Completed Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-
Silhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode
2. Two laning with Hard shoulder of Kawardha-Rampur-
Khamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode.
-- 2 of 3 --
Completed Project Client & Amount:
1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.
(Consultant) – 81.01 cr (Project Cost)
2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.
(Consultant) – 61.00 cr (Project Cost)
Working Projects: 1. MU-01 Colony Development Project in Greater Noida with the
project cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA),
U.P.
2. Omicrone – 1A Colony Development Project in Greater Noida
with the project cost 1.18Cr. under Greater Noida Industrial Development Authority
(GNIDA), U.P.
3. Badarpur Elevated Highway in Faridabad with the project cost
of 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic
Consultants Pvt. Ltd. (JV) as PMC.

Projects: Name of Institute Project Title Duration
Ramakrishna Mission
Shilpamandira.
DESIGN & ESTIMATE OF G+3 MIG
RESIDENTIAL BUILDING 2016-2017
Computer Proficiency:
 Computer Basics.
 Auto CAD
 Revit Architecture
 Staad Pro.
 Sole
Hobbies : Playing Cricket
My Objective:
To achieve responsible and commanding position in my field, Applying my creative and
professional abilities.
Experience: 1. Shreeji Infrastructure India Pvt. Ltd as in the post of Billing
Engineer in Road Construction from August,17 - 29th June’2020 in Bhopal (M.P.) &
Raipur(C.G.).
2. Dynasty Promoters Pvt. Ltd. as in the post of Billing Engineer in
Road Construction from 1st July to Till Present in Faridabad(Haryana).
Key Skills: Billing Engineer, Quantity Surveying, Rate Analysis, Tender Estimation,
Client Billing, Contractor Billing, MPR, DPR, Bar Bending Schedule, Reconciliation,
Culvert (HPC, Slab & Box) Drawing & Design, Cross Section of Road.
Completed Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-
Silhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode
2. Two laning with Hard shoulder of Kawardha-Rampur-
Khamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode.
-- 2 of 3 --
Completed Project Client & Amount:
1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.
(Consultant) – 81.01 cr (Project Cost)
2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.
(Consultant) – 61.00 cr (Project Cost)
Working Projects: 1. MU-01 Colony Development Project in Greater Noida with the
project cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA),
U.P.
2. Omicrone – 1A Colony Development Project in Greater Noida
with the project cost 1.18Cr. under Greater Noida Industrial Development Authority
(GNIDA), U.P.
3. Badarpur Elevated Highway in Faridabad with the project cost
of 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic
Consultants Pvt. Ltd. (JV) as PMC.

Personal Details: Current CTC :- 3.60 Lakhs per Annum + Fooding + Accommodation Allowance
Academic Qualifications:
General Qualification:
Degree /
Certificate Qualification Institute Board /
Council Year Aggregate %
10th
Madhyamik D.M.D.V W.B.B.S.E 2012 68.14%
12th
Higher
Secondary
(science)
D.M.D.V W.B.C.H.S 2014 56.60%
Diploma in Engg. : DCE
Semester 1st 2nd 3rd 4th 5th 6th Average
Year of Passing 2015 2015 2016 2016 2017 2017
Marks Obtained(gpa) 8.5 8.6 8.5 8.0 8.8 8.7 8.5
Marks Obtained(%) 77.5 82.2 80.1 75.2 82.9 81.7 79.90
Technical Qualification: Diploma In Civil Engineering (DCE) Pass Out 2017,
from RAMAKRISHNA MISSION SHILPAMANDIRA, Belur Math, Howrah (W.B.).
-- 1 of 3 --
Training:
Name of Organisation From To
DEXAGEN SEP 2016 SEP 2016
Projects Undertaken:
Name of Institute Project Title Duration
Ramakrishna Mission
Shilpamandira.
DESIGN & ESTIMATE OF G+3 MIG
RESIDENTIAL BUILDING 2016-2017
Computer Proficiency:
 Computer Basics.
 Auto CAD
 Revit Architecture
 Staad Pro.
 Sole
Hobbies : Playing Cricket
My Objective:
To achieve responsible and commanding position in my field, Applying my creative and
professional abilities.
Experience: 1. Shreeji Infrastructure India Pvt. Ltd as in the post of Billing
Engineer in Road Construction from August,17 - 29th June’2020 in Bhopal (M.P.) &
Raipur(C.G.).
2. Dynasty Promoters Pvt. Ltd. as in the post of Billing Engineer in
Road Construction from 1st July to Till Present in Faridabad(Haryana).
Key Skills: Billing Engineer, Quantity Surveying, Rate Analysis, Tender Estimation,
Client Billing, Contractor Billing, MPR, DPR, Bar Bending Schedule, Reconciliation,
Culvert (HPC, Slab & Box) Drawing & Design, Cross Section of Road.
Completed Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-
Silhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode
2. Two laning with Hard shoulder of Kawardha-Rampur-
Khamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode.
-- 2 of 3 --
Completed Project Client & Amount:
1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.
(Consultant) – 81.01 cr (Project Cost)
2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.
(Consultant) – 61.00 cr (Project Cost)
Working Projects: 1. MU-01 Colony Development Project in Greater Noida with the
project cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA),
U.P.
2. Omicrone – 1A Colony Development Project in Greater Noida
with the project cost 1.18Cr. under Greater Noida Industrial Development Authority
(GNIDA), U.P.
3. Badarpur Elevated Highway in Faridabad with the project cost
of 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic
Consultants Pvt. Ltd. (JV) as PMC.

Extracted Resume Text: Curriculum Vitae
Name : Sourav Banerjee
Permanent Address : Vill- Palarah, P.O.- Bighati, P.S.-
Bhadreswar, Dist.-Hooghly, Pin- 712124, West Bengal, India.
E-mail ID : banerjee.sourav.7991@gmail.com
Contact No. :- 7890920981
Current CTC :- 3.60 Lakhs per Annum + Fooding + Accommodation Allowance
Academic Qualifications:
General Qualification:
Degree /
Certificate Qualification Institute Board /
Council Year Aggregate %
10th
Madhyamik D.M.D.V W.B.B.S.E 2012 68.14%
12th
Higher
Secondary
(science)
D.M.D.V W.B.C.H.S 2014 56.60%
Diploma in Engg. : DCE
Semester 1st 2nd 3rd 4th 5th 6th Average
Year of Passing 2015 2015 2016 2016 2017 2017
Marks Obtained(gpa) 8.5 8.6 8.5 8.0 8.8 8.7 8.5
Marks Obtained(%) 77.5 82.2 80.1 75.2 82.9 81.7 79.90
Technical Qualification: Diploma In Civil Engineering (DCE) Pass Out 2017,
from RAMAKRISHNA MISSION SHILPAMANDIRA, Belur Math, Howrah (W.B.).

-- 1 of 3 --

Training:
Name of Organisation From To
DEXAGEN SEP 2016 SEP 2016
Projects Undertaken:
Name of Institute Project Title Duration
Ramakrishna Mission
Shilpamandira.
DESIGN & ESTIMATE OF G+3 MIG
RESIDENTIAL BUILDING 2016-2017
Computer Proficiency:
 Computer Basics.
 Auto CAD
 Revit Architecture
 Staad Pro.
 Sole
Hobbies : Playing Cricket
My Objective:
To achieve responsible and commanding position in my field, Applying my creative and
professional abilities.
Experience: 1. Shreeji Infrastructure India Pvt. Ltd as in the post of Billing
Engineer in Road Construction from August,17 - 29th June’2020 in Bhopal (M.P.) &
Raipur(C.G.).
2. Dynasty Promoters Pvt. Ltd. as in the post of Billing Engineer in
Road Construction from 1st July to Till Present in Faridabad(Haryana).
Key Skills: Billing Engineer, Quantity Surveying, Rate Analysis, Tender Estimation,
Client Billing, Contractor Billing, MPR, DPR, Bar Bending Schedule, Reconciliation,
Culvert (HPC, Slab & Box) Drawing & Design, Cross Section of Road.
Completed Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-
Silhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode
2. Two laning with Hard shoulder of Kawardha-Rampur-
Khamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on
Engineering Procurement & construction (EPC) mode.

-- 2 of 3 --

Completed Project Client & Amount:
1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc.
(Consultant) – 81.01 cr (Project Cost)
2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc.
(Consultant) – 61.00 cr (Project Cost)
Working Projects: 1. MU-01 Colony Development Project in Greater Noida with the
project cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA),
U.P.
2. Omicrone – 1A Colony Development Project in Greater Noida
with the project cost 1.18Cr. under Greater Noida Industrial Development Authority
(GNIDA), U.P.
3. Badarpur Elevated Highway in Faridabad with the project cost
of 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic
Consultants Pvt. Ltd. (JV) as PMC.
Personal Details:
Father’s Name : Gopal Banerjee
Date of Birth : 24/05/1997
Gender : Male
Marital Status : Unmarried
Religion : Hindu
Languages Known : Bengali, Hindi and English
Cast : General
Signature
[Signature of Candidate]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sourav banerjee CV.pdf

Parsed Technical Skills: Client Billing, Contractor Billing, MPR, DPR, Bar Bending Schedule, Reconciliation, Culvert (HPC, Slab & Box) Drawing & Design, Cross Section of Road., Completed Projects: 1. Two laning with Hard shoulder of Karesara-Khamariya-, Silhati road section from km 0.000 to km 39.228 in the state of Chhattisgarh on, Engineering Procurement & construction (EPC) mode, 2. Two laning with Hard shoulder of Kawardha-Rampur-, Khamariya road section from km 0.000 to km 28.089 in the state of Chhattisgarh on, Engineering Procurement & construction (EPC) mode., 2 of 3 --, Completed Project Client & Amount:, 1. Karesara – Khamaria – Silhati : CGRDC (Client) – MSV International Inc., (Consultant) – 81.01 cr (Project Cost), 2. Kawardha – Rampur – Khamaria : CGRDC (Client) – MSV International Inc., (Consultant) – 61.00 cr (Project Cost), Working Projects: 1. MU-01 Colony Development Project in Greater Noida with the, project cost 3.50Cr. under Greater Noida Industrial Development Authority (GNIDA), U.P., 2. Omicrone – 1A Colony Development Project in Greater Noida, with the project cost 1.18Cr. under Greater Noida Industrial Development Authority, (GNIDA), 3. Badarpur Elevated Highway in Faridabad with the project cost, of 18.36Cr under NHAI department And URS Scott Wilson India Pvt. Ltd. And Rodic, Consultants Pvt. Ltd. (JV) as PMC.'),
(9750, 'challenging job in Civil Engineering.', 'samantapiglu@gmail.com', '918350075736', '➢ Prepare Topographical map, contour map, Profile making etc by Auto CAD.', '➢ Prepare Topographical map, contour map, Profile making etc by Auto CAD.', 'Strengths:
Computer & Software skills:
PIGLU SAMANTA
CIVIL ENGINEERING
EDUCATIONAL QUALIFICATION:', 'Strengths:
Computer & Software skills:
PIGLU SAMANTA
CIVIL ENGINEERING
EDUCATIONAL QUALIFICATION:', ARRAY['Ability and also willingness to work in all weather conditions.', 'Constantly focusing on a Company’s objectives of Quality', 'Self-motivated with a positive and friendly attitude.', 'Good analytical and presentation skill', 'DECLARATION', 'I hereby declare that the information mentioned above is true to the best of my Knowledge.', 'Place:', 'Date: Yours faithfully', '2 of 2 --']::text[], ARRAY['Ability and also willingness to work in all weather conditions.', 'Constantly focusing on a Company’s objectives of Quality', 'Self-motivated with a positive and friendly attitude.', 'Good analytical and presentation skill', 'DECLARATION', 'I hereby declare that the information mentioned above is true to the best of my Knowledge.', 'Place:', 'Date: Yours faithfully', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Ability and also willingness to work in all weather conditions.', 'Constantly focusing on a Company’s objectives of Quality', 'Self-motivated with a positive and friendly attitude.', 'Good analytical and presentation skill', 'DECLARATION', 'I hereby declare that the information mentioned above is true to the best of my Knowledge.', 'Place:', 'Date: Yours faithfully', '2 of 2 --']::text[], '', 'Name: PIGLU SAMANTA
Mob: +918350075736
+916294316428
E-mail:samantapiglu@gmail.com
Father''s Name: ANIL SAMANTA
Permanent address:
BALIPUR, KANAKPUR,
HOOGHLY - 712401
Date of Birth:-18/11/1997
Gender:- Male
Marital Status:-Single
Nationality:- Indian
Languages Known:-
English, Hindi, Bengali
Hobby:- Playing Cricket,
Listening Music', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Prepare Topographical map, contour map, Profile making etc by Auto CAD.","company":"Imported from resume CSV","description":"-- 1 of 2 --\n➢ Detailing Inventory, By Pass Study works at West Bengal NHIDCL Project.\n➢ Secondary Data Collecting from PWD, Forest and other Department .\n➢ Trail Pits, Boro Area, Material Investigation at Jogijgopa, Assam for MMLP Project.\n➢ Trail Pits, Boro Area, Material Investigation and Soil Testing Supervised at Chhattisgarh NHIDCL Project.\n➢ Detail Inventory, Traffic Survey and Topographical Survey works at Kolkata, West Bengal for Flyover\n➢ Bridge Project.\n➢ Topographical Survey works at Bangalore, Karnataka (MMLP Project) from KIADB.\n➢ Trail Pits, Traffic Survey and Topographical Survey works at Mangalore, Karnataka Flyover Project.\n➢ Detail Inventory, Traffic Survey and Topographical Survey works at Kolkata, West Bengal for Flyover\nBridge Project.\n3. Site Engineer – 6 months.\nAPEX INFRASTRUCTURE PVT. LTD\nJOB Responsibility-\n(Second Ishwar Gupta Setu, West Bengal)\n➢ Supervise and Monitored Pile Foundations.\n➢ Coordinated with Client, Vendors and outside Sub contractor.\n➢ Preparing all type of site related paper work\n➢ BBS Making\n➢ Supervise and monitoring routine load test\n➢ Maintain register.\n4. QA/QC Assistance Engineer – 3 months.\nLARSEN & TOUBRO LTD. (DEPARTMENTAL)\nJOB Responsibility-\nMumbai Ahmedabad High Speed Rail (Package No. MAHSR-C-4)\n➢ Inspection of Cage, BBS, Drawings.\n➢ Inspection of all Piling Activities (Polymer,Casing,Sounding, Concrete properties etc.)\n➢ Maintain all paper documents and registers.\n➢ Coordinate with execution team and clients.\nInterested Area:-\n➢ Site Engineer.\n➢ Engineer.\n➢ Maintenance Engineer.\nKEY SKILLS AND COMPETENCIES:\n• Ability and also willingness to work in all weather conditions.\n• Constantly focusing on a Company’s objectives of Quality,\n• Self-motivated with a positive and friendly attitude.\n• Good analytical and presentation skill\nDECLARATION\nI hereby declare that the information mentioned above is true to the best of my Knowledge.\nPlace:\nDate: Yours faithfully\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PIGLU_NEW .pdf', 'Name: challenging job in Civil Engineering.

Email: samantapiglu@gmail.com

Phone: +918350075736

Headline: ➢ Prepare Topographical map, contour map, Profile making etc by Auto CAD.

Profile Summary: Strengths:
Computer & Software skills:
PIGLU SAMANTA
CIVIL ENGINEERING
EDUCATIONAL QUALIFICATION:

Key Skills: • Ability and also willingness to work in all weather conditions.
• Constantly focusing on a Company’s objectives of Quality,
• Self-motivated with a positive and friendly attitude.
• Good analytical and presentation skill
DECLARATION
I hereby declare that the information mentioned above is true to the best of my Knowledge.
Place:
Date: Yours faithfully
-- 2 of 2 --

Employment: -- 1 of 2 --
➢ Detailing Inventory, By Pass Study works at West Bengal NHIDCL Project.
➢ Secondary Data Collecting from PWD, Forest and other Department .
➢ Trail Pits, Boro Area, Material Investigation at Jogijgopa, Assam for MMLP Project.
➢ Trail Pits, Boro Area, Material Investigation and Soil Testing Supervised at Chhattisgarh NHIDCL Project.
➢ Detail Inventory, Traffic Survey and Topographical Survey works at Kolkata, West Bengal for Flyover
➢ Bridge Project.
➢ Topographical Survey works at Bangalore, Karnataka (MMLP Project) from KIADB.
➢ Trail Pits, Traffic Survey and Topographical Survey works at Mangalore, Karnataka Flyover Project.
➢ Detail Inventory, Traffic Survey and Topographical Survey works at Kolkata, West Bengal for Flyover
Bridge Project.
3. Site Engineer – 6 months.
APEX INFRASTRUCTURE PVT. LTD
JOB Responsibility-
(Second Ishwar Gupta Setu, West Bengal)
➢ Supervise and Monitored Pile Foundations.
➢ Coordinated with Client, Vendors and outside Sub contractor.
➢ Preparing all type of site related paper work
➢ BBS Making
➢ Supervise and monitoring routine load test
➢ Maintain register.
4. QA/QC Assistance Engineer – 3 months.
LARSEN & TOUBRO LTD. (DEPARTMENTAL)
JOB Responsibility-
Mumbai Ahmedabad High Speed Rail (Package No. MAHSR-C-4)
➢ Inspection of Cage, BBS, Drawings.
➢ Inspection of all Piling Activities (Polymer,Casing,Sounding, Concrete properties etc.)
➢ Maintain all paper documents and registers.
➢ Coordinate with execution team and clients.
Interested Area:-
➢ Site Engineer.
➢ Engineer.
➢ Maintenance Engineer.
KEY SKILLS AND COMPETENCIES:
• Ability and also willingness to work in all weather conditions.
• Constantly focusing on a Company’s objectives of Quality,
• Self-motivated with a positive and friendly attitude.
• Good analytical and presentation skill
DECLARATION
I hereby declare that the information mentioned above is true to the best of my Knowledge.
Place:
Date: Yours faithfully
-- 2 of 2 --

Personal Details: Name: PIGLU SAMANTA
Mob: +918350075736
+916294316428
E-mail:samantapiglu@gmail.com
Father''s Name: ANIL SAMANTA
Permanent address:
BALIPUR, KANAKPUR,
HOOGHLY - 712401
Date of Birth:-18/11/1997
Gender:- Male
Marital Status:-Single
Nationality:- Indian
Languages Known:-
English, Hindi, Bengali
Hobby:- Playing Cricket,
Listening Music

Extracted Resume Text: Seeking a challenging position as a quality professional, where my experience, education
and accomplishments will contribute to the success of the organization and seeking a
challenging job in Civil Engineering.
An experienced Civil Engineering with a flair for proactively identifying and resolving
problems. Believes in teamwork to complete the various assignments.
➢ AutoCAD
➢ MS-Office
Diploma in Civil Engineering –APC ROY POLYTECHNIC (2017) WITH
7.8 CGPA.
12th Standard – WBSCTE (Vocational 2015) WITH 76%
10th Standard – WBBSE (2013) WITH 69%
1. Junior Surveyor– 6 months.
Jeet Enterprise
JOB Responsibility-
➢ Topographical survey work in various project.
➢ Leveling and Traversing work in various project.
➢ Prepare Topographical map, contour map, Profile making etc by Auto CAD.
2. Diploma Trainee Engineer – 1 year 9 months.
VOYANTS SOLUTIONS PVT. LTD
JOB Responsibility-
➢ Preparation of PSC Slab.
➢ Preparation of GAD Drawing
➢ Preparation PSC I Girder.
➢ Preparation RCC.
➢ Preparation ROB etc.
➢ Preparation of topographical map.
➢ Supervise and Monitored Soil Testing and Bore Hole works at Uttarakhand NHIDCL Project.
➢ Done Detail Inventory and Topographical Survey work supervised and Monitoring at Bharatmala
Project Assam (NHIDCL).
➢ Assist LA Expert for Collecting Land Details at Jharkhand JARDCL Project .
➢ Assist and monitoring Tree Enumeration survey at Jharkhand JARDCL Project.
➢ Site visit and monitoring with client from water, Electricity, Forest Department
Personal Information:
Name: PIGLU SAMANTA
Mob: +918350075736
+916294316428
E-mail:samantapiglu@gmail.com
Father''s Name: ANIL SAMANTA
Permanent address:
BALIPUR, KANAKPUR,
HOOGHLY - 712401
Date of Birth:-18/11/1997
Gender:- Male
Marital Status:-Single
Nationality:- Indian
Languages Known:-
English, Hindi, Bengali
Hobby:- Playing Cricket,
Listening Music
Objective:-
Strengths:
Computer & Software skills:
PIGLU SAMANTA
CIVIL ENGINEERING
EDUCATIONAL QUALIFICATION:
WORK EXPERIENCE

-- 1 of 2 --

➢ Detailing Inventory, By Pass Study works at West Bengal NHIDCL Project.
➢ Secondary Data Collecting from PWD, Forest and other Department .
➢ Trail Pits, Boro Area, Material Investigation at Jogijgopa, Assam for MMLP Project.
➢ Trail Pits, Boro Area, Material Investigation and Soil Testing Supervised at Chhattisgarh NHIDCL Project.
➢ Detail Inventory, Traffic Survey and Topographical Survey works at Kolkata, West Bengal for Flyover
➢ Bridge Project.
➢ Topographical Survey works at Bangalore, Karnataka (MMLP Project) from KIADB.
➢ Trail Pits, Traffic Survey and Topographical Survey works at Mangalore, Karnataka Flyover Project.
➢ Detail Inventory, Traffic Survey and Topographical Survey works at Kolkata, West Bengal for Flyover
Bridge Project.
3. Site Engineer – 6 months.
APEX INFRASTRUCTURE PVT. LTD
JOB Responsibility-
(Second Ishwar Gupta Setu, West Bengal)
➢ Supervise and Monitored Pile Foundations.
➢ Coordinated with Client, Vendors and outside Sub contractor.
➢ Preparing all type of site related paper work
➢ BBS Making
➢ Supervise and monitoring routine load test
➢ Maintain register.
4. QA/QC Assistance Engineer – 3 months.
LARSEN & TOUBRO LTD. (DEPARTMENTAL)
JOB Responsibility-
Mumbai Ahmedabad High Speed Rail (Package No. MAHSR-C-4)
➢ Inspection of Cage, BBS, Drawings.
➢ Inspection of all Piling Activities (Polymer,Casing,Sounding, Concrete properties etc.)
➢ Maintain all paper documents and registers.
➢ Coordinate with execution team and clients.
Interested Area:-
➢ Site Engineer.
➢ Engineer.
➢ Maintenance Engineer.
KEY SKILLS AND COMPETENCIES:
• Ability and also willingness to work in all weather conditions.
• Constantly focusing on a Company’s objectives of Quality,
• Self-motivated with a positive and friendly attitude.
• Good analytical and presentation skill
DECLARATION
I hereby declare that the information mentioned above is true to the best of my Knowledge.
Place:
Date: Yours faithfully

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PIGLU_NEW .pdf

Parsed Technical Skills: Ability and also willingness to work in all weather conditions., Constantly focusing on a Company’s objectives of Quality, Self-motivated with a positive and friendly attitude., Good analytical and presentation skill, DECLARATION, I hereby declare that the information mentioned above is true to the best of my Knowledge., Place:, Date: Yours faithfully, 2 of 2 --'),
(9751, 'SOURAV DAS Address:', 'sourav.gourav1993@gmail.com', '6297539648', 'OBJECTIVE: -', 'OBJECTIVE: -', 'I am a Land Surveyor. I can express myself as a Surveyor. If I get the opportunity to proof
myself, I can utilize my skill and satisfy companys need.
PERSONEL DETAILS:
Fathers Name : Banamail Das
Date of Birth : 04.02.1993
Nationality : Indian
Marital Status : Single
Religion : Hindu
Sex : Male
Languages : Bengali, Hindi, English
Salary : Negotiable', 'I am a Land Surveyor. I can express myself as a Surveyor. If I get the opportunity to proof
myself, I can utilize my skill and satisfy companys need.
PERSONEL DETAILS:
Fathers Name : Banamail Das
Date of Birth : 04.02.1993
Nationality : Indian
Marital Status : Single
Religion : Hindu
Sex : Male
Languages : Bengali, Hindi, English
Salary : Negotiable', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Single
Religion : Hindu
Sex : Male
Languages : Bengali, Hindi, English
Salary : Negotiable', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"[A] Worked for SOFTA GEO TECHNICAL PVT. LTD. from 7th\nAugust 2014 to 10th September 2016 as a Surveyor, I was gathered huge knowledge\nin Auto Level (Niccon, Wild, Sokkia, Leica), 1 Theodolite (Wild, Curl Zice)\nDigital Theodolite, Total Station Leica (TC303, TC805, TC905, TCII03) I\ngathered sound knowledge in Road survey(N.H. & S.H.), Topography Survey,\nLayout Survey etc. The company enhances my equity and punctuality.\n[B] Worked for K.C ENTERPRISE from 11th October 2016 to 05th September\n2017.I am working as a Surveyor. I am familiar with Sokkia (600,610,510), Pentex\n(321) Total Station Machine. Topcon (335n,7500 serise non prism) knowledge in.\n[C] Worked for B.M CONCERN from 10th September 2017 to still.I am working as\na Sr. Surveyor . I was gathered huge knowledge in Auto Level (pentex) or\n(Sokkia) & Total Station Sokkia 610,620,550,650. I gathered sound knowledge in\nTopography Survey, Layout Survey etc."}]'::jsonb, '[{"title":"Imported project details","description":"* Topography Survey: -\nClient : Reliance Pvt. Ltd.\nActivity : Detail topographical survey of proposed construction site and prepare CAD\nBased drawing of said site. Showing 10M. grid with spot level and Contour\n0.5 M. Level with the help of Land Development Desktop,.\nSite : Singoli, M.P.\n* City Survey: -\nClient : Cyber Swift.\nActivity : Detail topographical survey of various City Survey and prepare CAD Based\ndrawing of said City Survey area showing various residential area and other\nimportant features with the help of survey data. I was the Site In-charge of\nthe Project.\nSite : Ranchi.\n-- 2 of 3 --\n* BUILDING CONSTRUCTION\nClient : Tantia Construction\nActivity : Marking Pillar point according to grid alingment\nSite : Sahajanpur, U.P.\n* Amrit Cement\nClient Amrit cement industries Ltd.\nActivity : Detail Survey by Total station.\nSite : Jaintia Hills (Meghalaya).\n* CMPDI\nClient CMPDI.\nActivity : Topographical Survey by Total station.\nSite : Dumka (Jaharkhand). / Bankura (West Bengal) / Nagpur (U.P)\n*ORISSA WATER SUPPLY & SEWERAGE BORD\nClient ENGINEERING & PROJECT MANAGEMNT CONSULTANTS CO.LTD\nActivity : Topographical Survey by Total station.\nSite : Bhubaneswar (Odisha).\nMY CONTRIBUTION TO THE COMPANY: -\n According to experience I will give my best effort to your company.I say that I\nam always ready to do self-clarification for the improvement of your company.\nPlace: Mayapur DATE-\nSOURAV DAS\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sourav das bio-data.pdf', 'Name: SOURAV DAS Address:

Email: sourav.gourav1993@gmail.com

Phone: 6297539648

Headline: OBJECTIVE: -

Profile Summary: I am a Land Surveyor. I can express myself as a Surveyor. If I get the opportunity to proof
myself, I can utilize my skill and satisfy companys need.
PERSONEL DETAILS:
Fathers Name : Banamail Das
Date of Birth : 04.02.1993
Nationality : Indian
Marital Status : Single
Religion : Hindu
Sex : Male
Languages : Bengali, Hindi, English
Salary : Negotiable

Employment: [A] Worked for SOFTA GEO TECHNICAL PVT. LTD. from 7th
August 2014 to 10th September 2016 as a Surveyor, I was gathered huge knowledge
in Auto Level (Niccon, Wild, Sokkia, Leica), 1 Theodolite (Wild, Curl Zice)
Digital Theodolite, Total Station Leica (TC303, TC805, TC905, TCII03) I
gathered sound knowledge in Road survey(N.H. & S.H.), Topography Survey,
Layout Survey etc. The company enhances my equity and punctuality.
[B] Worked for K.C ENTERPRISE from 11th October 2016 to 05th September
2017.I am working as a Surveyor. I am familiar with Sokkia (600,610,510), Pentex
(321) Total Station Machine. Topcon (335n,7500 serise non prism) knowledge in.
[C] Worked for B.M CONCERN from 10th September 2017 to still.I am working as
a Sr. Surveyor . I was gathered huge knowledge in Auto Level (pentex) or
(Sokkia) & Total Station Sokkia 610,620,550,650. I gathered sound knowledge in
Topography Survey, Layout Survey etc.

Education: General Qualification:
Name of the Examination Year of passing Board
HS 2011 W.B.S.E.B.
Madhaymik 2009 W.B.S.E.B.
Professional Qualification:
Name of the Examination Year of Passing Board/University
I.T.I. Trade Surveyor (2 years) 2013 N.C.V.T.(New Delhi)
Operating System : - Windows, 2007, XP
-- 1 of 3 --
WORKING EXPERIENCES:
Total Working Experience 7Years 1 Months.
Experience Details:
[A] Worked for SOFTA GEO TECHNICAL PVT. LTD. from 7th
August 2014 to 10th September 2016 as a Surveyor, I was gathered huge knowledge
in Auto Level (Niccon, Wild, Sokkia, Leica), 1 Theodolite (Wild, Curl Zice)
Digital Theodolite, Total Station Leica (TC303, TC805, TC905, TCII03) I
gathered sound knowledge in Road survey(N.H. & S.H.), Topography Survey,
Layout Survey etc. The company enhances my equity and punctuality.
[B] Worked for K.C ENTERPRISE from 11th October 2016 to 05th September
2017.I am working as a Surveyor. I am familiar with Sokkia (600,610,510), Pentex
(321) Total Station Machine. Topcon (335n,7500 serise non prism) knowledge in.
[C] Worked for B.M CONCERN from 10th September 2017 to still.I am working as
a Sr. Surveyor . I was gathered huge knowledge in Auto Level (pentex) or
(Sokkia) & Total Station Sokkia 610,620,550,650. I gathered sound knowledge in
Topography Survey, Layout Survey etc.

Projects: * Topography Survey: -
Client : Reliance Pvt. Ltd.
Activity : Detail topographical survey of proposed construction site and prepare CAD
Based drawing of said site. Showing 10M. grid with spot level and Contour
0.5 M. Level with the help of Land Development Desktop,.
Site : Singoli, M.P.
* City Survey: -
Client : Cyber Swift.
Activity : Detail topographical survey of various City Survey and prepare CAD Based
drawing of said City Survey area showing various residential area and other
important features with the help of survey data. I was the Site In-charge of
the Project.
Site : Ranchi.
-- 2 of 3 --
* BUILDING CONSTRUCTION
Client : Tantia Construction
Activity : Marking Pillar point according to grid alingment
Site : Sahajanpur, U.P.
* Amrit Cement
Client Amrit cement industries Ltd.
Activity : Detail Survey by Total station.
Site : Jaintia Hills (Meghalaya).
* CMPDI
Client CMPDI.
Activity : Topographical Survey by Total station.
Site : Dumka (Jaharkhand). / Bankura (West Bengal) / Nagpur (U.P)
*ORISSA WATER SUPPLY & SEWERAGE BORD
Client ENGINEERING & PROJECT MANAGEMNT CONSULTANTS CO.LTD
Activity : Topographical Survey by Total station.
Site : Bhubaneswar (Odisha).
MY CONTRIBUTION TO THE COMPANY: -
 According to experience I will give my best effort to your company.I say that I
am always ready to do self-clarification for the improvement of your company.
Place: Mayapur DATE-
SOURAV DAS
-- 3 of 3 --

Personal Details: Nationality : Indian
Marital Status : Single
Religion : Hindu
Sex : Male
Languages : Bengali, Hindi, English
Salary : Negotiable

Extracted Resume Text: RESUME
SOURAV DAS Address:
Vill- Krishnaballavpur
P.O.  Mayapur
Mobile: 6297539648 Dist-Hooghly
Email: sourav.gourav1993@gmail.com Pin-
712413
West Bengal, India
OBJECTIVE: -
I am a Land Surveyor. I can express myself as a Surveyor. If I get the opportunity to proof
myself, I can utilize my skill and satisfy companys need.
PERSONEL DETAILS:
Fathers Name : Banamail Das
Date of Birth : 04.02.1993
Nationality : Indian
Marital Status : Single
Religion : Hindu
Sex : Male
Languages : Bengali, Hindi, English
Salary : Negotiable
QUALIFICATION:
General Qualification:
Name of the Examination Year of passing Board
HS 2011 W.B.S.E.B.
Madhaymik 2009 W.B.S.E.B.
Professional Qualification:
Name of the Examination Year of Passing Board/University
I.T.I. Trade Surveyor (2 years) 2013 N.C.V.T.(New Delhi)
Operating System : - Windows, 2007, XP

-- 1 of 3 --

WORKING EXPERIENCES:
Total Working Experience 7Years 1 Months.
Experience Details:
[A] Worked for SOFTA GEO TECHNICAL PVT. LTD. from 7th
August 2014 to 10th September 2016 as a Surveyor, I was gathered huge knowledge
in Auto Level (Niccon, Wild, Sokkia, Leica), 1 Theodolite (Wild, Curl Zice)
Digital Theodolite, Total Station Leica (TC303, TC805, TC905, TCII03) I
gathered sound knowledge in Road survey(N.H. & S.H.), Topography Survey,
Layout Survey etc. The company enhances my equity and punctuality.
[B] Worked for K.C ENTERPRISE from 11th October 2016 to 05th September
2017.I am working as a Surveyor. I am familiar with Sokkia (600,610,510), Pentex
(321) Total Station Machine. Topcon (335n,7500 serise non prism) knowledge in.
[C] Worked for B.M CONCERN from 10th September 2017 to still.I am working as
a Sr. Surveyor . I was gathered huge knowledge in Auto Level (pentex) or
(Sokkia) & Total Station Sokkia 610,620,550,650. I gathered sound knowledge in
Topography Survey, Layout Survey etc.
PROJECT DETAILS:
* Topography Survey: -
Client : Reliance Pvt. Ltd.
Activity : Detail topographical survey of proposed construction site and prepare CAD
Based drawing of said site. Showing 10M. grid with spot level and Contour
0.5 M. Level with the help of Land Development Desktop,.
Site : Singoli, M.P.
* City Survey: -
Client : Cyber Swift.
Activity : Detail topographical survey of various City Survey and prepare CAD Based
drawing of said City Survey area showing various residential area and other
important features with the help of survey data. I was the Site In-charge of
the Project.
Site : Ranchi.

-- 2 of 3 --

* BUILDING CONSTRUCTION
Client : Tantia Construction
Activity : Marking Pillar point according to grid alingment
Site : Sahajanpur, U.P.
* Amrit Cement
Client Amrit cement industries Ltd.
Activity : Detail Survey by Total station.
Site : Jaintia Hills (Meghalaya).
* CMPDI
Client CMPDI.
Activity : Topographical Survey by Total station.
Site : Dumka (Jaharkhand). / Bankura (West Bengal) / Nagpur (U.P)
*ORISSA WATER SUPPLY & SEWERAGE BORD
Client ENGINEERING & PROJECT MANAGEMNT CONSULTANTS CO.LTD
Activity : Topographical Survey by Total station.
Site : Bhubaneswar (Odisha).
MY CONTRIBUTION TO THE COMPANY: -
 According to experience I will give my best effort to your company.I say that I
am always ready to do self-clarification for the improvement of your company.
Place: Mayapur DATE-
SOURAV DAS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sourav das bio-data.pdf');

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
