-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:07.375Z
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
(10252, 'IRSHAD ANSARI', 'ird3540@gmail.com', '7007129635', 'achieving revenue objectives and organic growth through effective contributions.', 'achieving revenue objectives and organic growth through effective contributions.', '', 'Email Id: ird3540@gmail.com
Dated-15/12/2020
Dear Sir/Madam
It is with great interest that your recent posting of Survey Trainee in your esteemed
organization. I hereby enclosed my resume for your consideration.
Review of my credentials will confirm that I am able to serve as the catalyst for
achieving revenue objectives and organic growth through effective contributions.
I understand that working for your organization requires a candidate who is team
oriented and is able to deal with people in various departments. I am confident that I
possess these skills, which will help me to perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity and experience into a position, where I
continue to provide the strategic and tactical leadership critical to retaining valued
customers of an organization. I am certain that my presence in your team will prove to
be beneficial to your organization. As such, I would welcome an opportunity to speak
with you to evaluate your needs and share my ideas.
Thanking you…
Sincerely!
Irshad Ansari
-- 1 of 3 --
CURRICULUM VITAE
IRSHAD ANSARI
B. TECH CIVIL ENGINEERING
Mobile -: +917007129635
E-Mail -: ird3540@gmail.com
Local Address -: Irshad Ansari
Avadh Vihar Colony Bagh No 3
Kanpur road Lucknow.
Pin Code 226023
An Overview
 A budding professional with zeal to make winning career in Construction technology.
 Qualified B.Tech. (Civil Engineering) with knowledge of subjects like Fluid Mechanics, Structure
analysis, Reinforced concrete technology, Estimation & Costing , Building materials.
 Possesses effective communication, interpersonal skills and the ability to work in a dynamic work
environment.
 Possess honesty, ability to work hard and handle multiple tasks.
 A team player.
Professional Qualification
 Course : Bachelor of Technology (B. Tech)
 Major : Civil Engineering
 Institute : Azad Institute of Engineering & Technology .
 Year of Passing : September 2020
 Division : First Division
IT Skills: - Conversant with MS OFFICE (MS Word, Excel & Power Point) and Internet applications.
Academia', ARRAY['Academia', 'Qualification INSTITUTE NAME Year Percentage', 'B TECH (Civil Engineering) AZAD INSTITUTE OF ENGG. & TECHNOLOGY 2017-2020 67.3%', 'DIPLOMA', '(Civil Engineering) GOVT POLYTECHNIC KURSI ROAD', 'BABABANKI 2013-2016 72.08%', 'INTERMEDIATE AVADH COLLEGIATE 2013 67.4%', 'HIGH SCHOOL MAHANAGAR PUBLIC INTER COLLAGE 2011 73.33%', '2 of 3 --', 'Beyond Curriculum', ' Participated in College Level – chess competition.', ' Auto CAD.', ' Vocational Training in Prayagraj Development Authority', 'UP.', ' Project- Comparative study of recycled aggregate with fresh aggregate.', 'Personal Vitae', 'Permanent Address Avadh vihar colony bagh no 3 Kanpur road Lucknow', 'Police Station – Sarojini nagar', 'District- Lucknow (Uttar Pradesh)', 'Pin Code- 226023', 'Date of Birth 01-march-1996', 'Father Mainuddin Ansari', 'Linguistic Abilities English and Hindi', 'Nationality Indian', 'Religion Islam', 'I declare that the above-mentioned information is true to the best of my knowledge.', 'Date 15/12/2020 IRSHAD ANSARI', '3 of 3 --']::text[], ARRAY['Academia', 'Qualification INSTITUTE NAME Year Percentage', 'B TECH (Civil Engineering) AZAD INSTITUTE OF ENGG. & TECHNOLOGY 2017-2020 67.3%', 'DIPLOMA', '(Civil Engineering) GOVT POLYTECHNIC KURSI ROAD', 'BABABANKI 2013-2016 72.08%', 'INTERMEDIATE AVADH COLLEGIATE 2013 67.4%', 'HIGH SCHOOL MAHANAGAR PUBLIC INTER COLLAGE 2011 73.33%', '2 of 3 --', 'Beyond Curriculum', ' Participated in College Level – chess competition.', ' Auto CAD.', ' Vocational Training in Prayagraj Development Authority', 'UP.', ' Project- Comparative study of recycled aggregate with fresh aggregate.', 'Personal Vitae', 'Permanent Address Avadh vihar colony bagh no 3 Kanpur road Lucknow', 'Police Station – Sarojini nagar', 'District- Lucknow (Uttar Pradesh)', 'Pin Code- 226023', 'Date of Birth 01-march-1996', 'Father Mainuddin Ansari', 'Linguistic Abilities English and Hindi', 'Nationality Indian', 'Religion Islam', 'I declare that the above-mentioned information is true to the best of my knowledge.', 'Date 15/12/2020 IRSHAD ANSARI', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Academia', 'Qualification INSTITUTE NAME Year Percentage', 'B TECH (Civil Engineering) AZAD INSTITUTE OF ENGG. & TECHNOLOGY 2017-2020 67.3%', 'DIPLOMA', '(Civil Engineering) GOVT POLYTECHNIC KURSI ROAD', 'BABABANKI 2013-2016 72.08%', 'INTERMEDIATE AVADH COLLEGIATE 2013 67.4%', 'HIGH SCHOOL MAHANAGAR PUBLIC INTER COLLAGE 2011 73.33%', '2 of 3 --', 'Beyond Curriculum', ' Participated in College Level – chess competition.', ' Auto CAD.', ' Vocational Training in Prayagraj Development Authority', 'UP.', ' Project- Comparative study of recycled aggregate with fresh aggregate.', 'Personal Vitae', 'Permanent Address Avadh vihar colony bagh no 3 Kanpur road Lucknow', 'Police Station – Sarojini nagar', 'District- Lucknow (Uttar Pradesh)', 'Pin Code- 226023', 'Date of Birth 01-march-1996', 'Father Mainuddin Ansari', 'Linguistic Abilities English and Hindi', 'Nationality Indian', 'Religion Islam', 'I declare that the above-mentioned information is true to the best of my knowledge.', 'Date 15/12/2020 IRSHAD ANSARI', '3 of 3 --']::text[], '', 'Email Id: ird3540@gmail.com
Dated-15/12/2020
Dear Sir/Madam
It is with great interest that your recent posting of Survey Trainee in your esteemed
organization. I hereby enclosed my resume for your consideration.
Review of my credentials will confirm that I am able to serve as the catalyst for
achieving revenue objectives and organic growth through effective contributions.
I understand that working for your organization requires a candidate who is team
oriented and is able to deal with people in various departments. I am confident that I
possess these skills, which will help me to perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity and experience into a position, where I
continue to provide the strategic and tactical leadership critical to retaining valued
customers of an organization. I am certain that my presence in your team will prove to
be beneficial to your organization. As such, I would welcome an opportunity to speak
with you to evaluate your needs and share my ideas.
Thanking you…
Sincerely!
Irshad Ansari
-- 1 of 3 --
CURRICULUM VITAE
IRSHAD ANSARI
B. TECH CIVIL ENGINEERING
Mobile -: +917007129635
E-Mail -: ird3540@gmail.com
Local Address -: Irshad Ansari
Avadh Vihar Colony Bagh No 3
Kanpur road Lucknow.
Pin Code 226023
An Overview
 A budding professional with zeal to make winning career in Construction technology.
 Qualified B.Tech. (Civil Engineering) with knowledge of subjects like Fluid Mechanics, Structure
analysis, Reinforced concrete technology, Estimation & Costing , Building materials.
 Possesses effective communication, interpersonal skills and the ability to work in a dynamic work
environment.
 Possess honesty, ability to work hard and handle multiple tasks.
 A team player.
Professional Qualification
 Course : Bachelor of Technology (B. Tech)
 Major : Civil Engineering
 Institute : Azad Institute of Engineering & Technology .
 Year of Passing : September 2020
 Division : First Division
IT Skills: - Conversant with MS OFFICE (MS Word, Excel & Power Point) and Internet applications.
Academia', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\trainee.pdf', 'Name: IRSHAD ANSARI

Email: ird3540@gmail.com

Phone: 7007129635

Headline: achieving revenue objectives and organic growth through effective contributions.

IT Skills: Academia
Qualification INSTITUTE NAME Year Percentage
B TECH (Civil Engineering) AZAD INSTITUTE OF ENGG. & TECHNOLOGY 2017-2020 67.3%
DIPLOMA, (Civil Engineering) GOVT POLYTECHNIC KURSI ROAD, BABABANKI 2013-2016 72.08%
INTERMEDIATE AVADH COLLEGIATE 2013 67.4%
HIGH SCHOOL MAHANAGAR PUBLIC INTER COLLAGE 2011 73.33%
-- 2 of 3 --
Beyond Curriculum
 Participated in College Level – chess competition.
 Auto CAD.
 Vocational Training in Prayagraj Development Authority , UP.
 Project- Comparative study of recycled aggregate with fresh aggregate.
Personal Vitae
Permanent Address Avadh vihar colony bagh no 3 Kanpur road Lucknow
Police Station – Sarojini nagar
District- Lucknow (Uttar Pradesh)
Pin Code- 226023
Date of Birth 01-march-1996
Father Mainuddin Ansari
Linguistic Abilities English and Hindi
Nationality Indian
Religion Islam
I declare that the above-mentioned information is true to the best of my knowledge.
Date 15/12/2020 IRSHAD ANSARI
-- 3 of 3 --

Education: B TECH (Civil Engineering) AZAD INSTITUTE OF ENGG. & TECHNOLOGY 2017-2020 67.3%
DIPLOMA, (Civil Engineering) GOVT POLYTECHNIC KURSI ROAD, BABABANKI 2013-2016 72.08%
INTERMEDIATE AVADH COLLEGIATE 2013 67.4%
HIGH SCHOOL MAHANAGAR PUBLIC INTER COLLAGE 2011 73.33%
-- 2 of 3 --
Beyond Curriculum
 Participated in College Level – chess competition.
 Auto CAD.
 Vocational Training in Prayagraj Development Authority , UP.
 Project- Comparative study of recycled aggregate with fresh aggregate.
Personal Vitae
Permanent Address Avadh vihar colony bagh no 3 Kanpur road Lucknow
Police Station – Sarojini nagar
District- Lucknow (Uttar Pradesh)
Pin Code- 226023
Date of Birth 01-march-1996
Father Mainuddin Ansari
Linguistic Abilities English and Hindi
Nationality Indian
Religion Islam
I declare that the above-mentioned information is true to the best of my knowledge.
Date 15/12/2020 IRSHAD ANSARI
-- 3 of 3 --

Personal Details: Email Id: ird3540@gmail.com
Dated-15/12/2020
Dear Sir/Madam
It is with great interest that your recent posting of Survey Trainee in your esteemed
organization. I hereby enclosed my resume for your consideration.
Review of my credentials will confirm that I am able to serve as the catalyst for
achieving revenue objectives and organic growth through effective contributions.
I understand that working for your organization requires a candidate who is team
oriented and is able to deal with people in various departments. I am confident that I
possess these skills, which will help me to perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity and experience into a position, where I
continue to provide the strategic and tactical leadership critical to retaining valued
customers of an organization. I am certain that my presence in your team will prove to
be beneficial to your organization. As such, I would welcome an opportunity to speak
with you to evaluate your needs and share my ideas.
Thanking you…
Sincerely!
Irshad Ansari
-- 1 of 3 --
CURRICULUM VITAE
IRSHAD ANSARI
B. TECH CIVIL ENGINEERING
Mobile -: +917007129635
E-Mail -: ird3540@gmail.com
Local Address -: Irshad Ansari
Avadh Vihar Colony Bagh No 3
Kanpur road Lucknow.
Pin Code 226023
An Overview
 A budding professional with zeal to make winning career in Construction technology.
 Qualified B.Tech. (Civil Engineering) with knowledge of subjects like Fluid Mechanics, Structure
analysis, Reinforced concrete technology, Estimation & Costing , Building materials.
 Possesses effective communication, interpersonal skills and the ability to work in a dynamic work
environment.
 Possess honesty, ability to work hard and handle multiple tasks.
 A team player.
Professional Qualification
 Course : Bachelor of Technology (B. Tech)
 Major : Civil Engineering
 Institute : Azad Institute of Engineering & Technology .
 Year of Passing : September 2020
 Division : First Division
IT Skills: - Conversant with MS OFFICE (MS Word, Excel & Power Point) and Internet applications.
Academia

Extracted Resume Text: IRSHAD ANSARI
B. TECH - CIVIL ENGINEERING
Contact No: 7007129635
Email Id: ird3540@gmail.com
Dated-15/12/2020
Dear Sir/Madam
It is with great interest that your recent posting of Survey Trainee in your esteemed
organization. I hereby enclosed my resume for your consideration.
Review of my credentials will confirm that I am able to serve as the catalyst for
achieving revenue objectives and organic growth through effective contributions.
I understand that working for your organization requires a candidate who is team
oriented and is able to deal with people in various departments. I am confident that I
possess these skills, which will help me to perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity and experience into a position, where I
continue to provide the strategic and tactical leadership critical to retaining valued
customers of an organization. I am certain that my presence in your team will prove to
be beneficial to your organization. As such, I would welcome an opportunity to speak
with you to evaluate your needs and share my ideas.
Thanking you…
Sincerely!
Irshad Ansari

-- 1 of 3 --

CURRICULUM VITAE
IRSHAD ANSARI
B. TECH CIVIL ENGINEERING
Mobile -: +917007129635
E-Mail -: ird3540@gmail.com
Local Address -: Irshad Ansari
Avadh Vihar Colony Bagh No 3
Kanpur road Lucknow.
Pin Code 226023
An Overview
 A budding professional with zeal to make winning career in Construction technology.
 Qualified B.Tech. (Civil Engineering) with knowledge of subjects like Fluid Mechanics, Structure
analysis, Reinforced concrete technology, Estimation & Costing , Building materials.
 Possesses effective communication, interpersonal skills and the ability to work in a dynamic work
environment.
 Possess honesty, ability to work hard and handle multiple tasks.
 A team player.
Professional Qualification
 Course : Bachelor of Technology (B. Tech)
 Major : Civil Engineering
 Institute : Azad Institute of Engineering & Technology .
 Year of Passing : September 2020
 Division : First Division
IT Skills: - Conversant with MS OFFICE (MS Word, Excel & Power Point) and Internet applications.
Academia
Qualification INSTITUTE NAME Year Percentage
B TECH (Civil Engineering) AZAD INSTITUTE OF ENGG. & TECHNOLOGY 2017-2020 67.3%
DIPLOMA, (Civil Engineering) GOVT POLYTECHNIC KURSI ROAD, BABABANKI 2013-2016 72.08%
INTERMEDIATE AVADH COLLEGIATE 2013 67.4%
HIGH SCHOOL MAHANAGAR PUBLIC INTER COLLAGE 2011 73.33%

-- 2 of 3 --

Beyond Curriculum
 Participated in College Level – chess competition.
 Auto CAD.
 Vocational Training in Prayagraj Development Authority , UP.
 Project- Comparative study of recycled aggregate with fresh aggregate.
Personal Vitae
Permanent Address Avadh vihar colony bagh no 3 Kanpur road Lucknow
Police Station – Sarojini nagar
District- Lucknow (Uttar Pradesh)
Pin Code- 226023
Date of Birth 01-march-1996
Father Mainuddin Ansari
Linguistic Abilities English and Hindi
Nationality Indian
Religion Islam
I declare that the above-mentioned information is true to the best of my knowledge.
Date 15/12/2020 IRSHAD ANSARI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\trainee.pdf

Parsed Technical Skills: Academia, Qualification INSTITUTE NAME Year Percentage, B TECH (Civil Engineering) AZAD INSTITUTE OF ENGG. & TECHNOLOGY 2017-2020 67.3%, DIPLOMA, (Civil Engineering) GOVT POLYTECHNIC KURSI ROAD, BABABANKI 2013-2016 72.08%, INTERMEDIATE AVADH COLLEGIATE 2013 67.4%, HIGH SCHOOL MAHANAGAR PUBLIC INTER COLLAGE 2011 73.33%, 2 of 3 --, Beyond Curriculum,  Participated in College Level – chess competition.,  Auto CAD.,  Vocational Training in Prayagraj Development Authority, UP.,  Project- Comparative study of recycled aggregate with fresh aggregate., Personal Vitae, Permanent Address Avadh vihar colony bagh no 3 Kanpur road Lucknow, Police Station – Sarojini nagar, District- Lucknow (Uttar Pradesh), Pin Code- 226023, Date of Birth 01-march-1996, Father Mainuddin Ansari, Linguistic Abilities English and Hindi, Nationality Indian, Religion Islam, I declare that the above-mentioned information is true to the best of my knowledge., Date 15/12/2020 IRSHAD ANSARI, 3 of 3 --'),
(10253, 'Objective:', 'rajeshanc3011@gmail.com', '09008444093', 'Objective:', 'Objective:', 'Academic Details:', 'Academic Details:', ARRAY['Positive traits:', 'RAJESHA N C', 'S/O CHANDRU', 'MALLINATHAPURA', '(V &P)', 'MALAVALLI(TQ)', 'MANDYA(D)', 'KAR NATAKA PIN-571463', 'DOB : 30/05/1994', ': 09008444093', ': rajeshanc3011@gmail.com', 'Languages Known: Kannada', 'English', 'Hindi', 'Telugu and Tamil.', 'To be a member of an organization where growth prospects are unlimited and individuals are recognized', 'by their work. To work with efficiency and use my technical knowledge to provide excellent results in', 'time. I want to grow in various fields of Civil Engineering such as Construction and project management', 'Highway technology and Structural Engineering etc.', 'Qualification College/University PERCENTAGE', 'B.E. in Civil Engineering', '(2011-15) Ghousia College of Engineering/ VTU 64.0%', 'PUC Department of PU Board 64.8%', '10th Std. KSEEB 76.8%', '1. Basic concept of C language.', '2. MS Office and MS Projects.', '3. AUTOCADD.', '1. Quick Learner.', '2. Hard working and Determined.', '3. Confident.', 'C R E D E N T I A L S', '1 of 4 --', 'Roles and Responsibilities:', 'Activities:']::text[], ARRAY['Positive traits:', 'RAJESHA N C', 'S/O CHANDRU', 'MALLINATHAPURA', '(V &P)', 'MALAVALLI(TQ)', 'MANDYA(D)', 'KAR NATAKA PIN-571463', 'DOB : 30/05/1994', ': 09008444093', ': rajeshanc3011@gmail.com', 'Languages Known: Kannada', 'English', 'Hindi', 'Telugu and Tamil.', 'To be a member of an organization where growth prospects are unlimited and individuals are recognized', 'by their work. To work with efficiency and use my technical knowledge to provide excellent results in', 'time. I want to grow in various fields of Civil Engineering such as Construction and project management', 'Highway technology and Structural Engineering etc.', 'Qualification College/University PERCENTAGE', 'B.E. in Civil Engineering', '(2011-15) Ghousia College of Engineering/ VTU 64.0%', 'PUC Department of PU Board 64.8%', '10th Std. KSEEB 76.8%', '1. Basic concept of C language.', '2. MS Office and MS Projects.', '3. AUTOCADD.', '1. Quick Learner.', '2. Hard working and Determined.', '3. Confident.', 'C R E D E N T I A L S', '1 of 4 --', 'Roles and Responsibilities:', 'Activities:']::text[], ARRAY[]::text[], ARRAY['Positive traits:', 'RAJESHA N C', 'S/O CHANDRU', 'MALLINATHAPURA', '(V &P)', 'MALAVALLI(TQ)', 'MANDYA(D)', 'KAR NATAKA PIN-571463', 'DOB : 30/05/1994', ': 09008444093', ': rajeshanc3011@gmail.com', 'Languages Known: Kannada', 'English', 'Hindi', 'Telugu and Tamil.', 'To be a member of an organization where growth prospects are unlimited and individuals are recognized', 'by their work. To work with efficiency and use my technical knowledge to provide excellent results in', 'time. I want to grow in various fields of Civil Engineering such as Construction and project management', 'Highway technology and Structural Engineering etc.', 'Qualification College/University PERCENTAGE', 'B.E. in Civil Engineering', '(2011-15) Ghousia College of Engineering/ VTU 64.0%', 'PUC Department of PU Board 64.8%', '10th Std. KSEEB 76.8%', '1. Basic concept of C language.', '2. MS Office and MS Projects.', '3. AUTOCADD.', '1. Quick Learner.', '2. Hard working and Determined.', '3. Confident.', 'C R E D E N T I A L S', '1 of 4 --', 'Roles and Responsibilities:', 'Activities:']::text[], '', ': 09008444093
: rajeshanc3011@gmail.com
Languages Known: Kannada, English, Hindi,
Telugu and Tamil.
To be a member of an organization where growth prospects are unlimited and individuals are recognized
by their work. To work with efficiency and use my technical knowledge to provide excellent results in
time. I want to grow in various fields of Civil Engineering such as Construction and project management,
Highway technology and Structural Engineering etc.
Qualification College/University PERCENTAGE
B.E. in Civil Engineering
(2011-15) Ghousia College of Engineering/ VTU 64.0%
PUC Department of PU Board 64.8%
10th Std. KSEEB 76.8%
1. Basic concept of C language.
2. MS Office and MS Projects.
3. AUTOCADD.
1. Quick Learner.
2. Hard working and Determined.
3. Confident.
C R E D E N T I A L S
-- 1 of 4 --
Roles and Responsibilities:
Activities:', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. Reading Novels , Articles Related to Construction Technology &others.\n2. Playing cricket.etc\n1. Execution of the work within given time\n2. Daily maintenance reports and daily progress report\n3. Quality work and Quality Checking as per the guidelines\n4. Preparing Bar bending schedule as per the given drawing\n5. Execution of site works as per the approved design drawings and specification of the project /\nclients\n6. Preparing of temporary site setup drawings for new project\n7. Knowledge and supervision in the shuttering system and scaffolding as per the given\nmethodology\n8. Coordinating with subcontracting firms in all aspects for prequalification and handing of work\n9. Supervising and controlling on-site construction activities for driving timely project\ncompletion on time.\n10. Ensuring safe execution of the work as per quality guidelines; handling concrete\nworks and erection activities.\n11. Attending weekly progress review meeting, quality and safety meeting with client.\n1. Currently working as Structural Site Engineer ( Bridge Engineer ) in\nSADBHAV ENGINEERING LTD (NH-209)\n2. Worked as Site Engineer in LAKSHMI NIRMAN PVT .LTD\n3. Worked as Site Engineer in RKS INFRATECH PVT.LTD\n-- 2 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"1. Sadbhav engineering pvt Ltd.\nProject: Two/Four laning of BRT Tiger Reserve Boundary to Bangalore section of NH-209\n(Chainage from 379.500 to 405.500 = 26 Km) in state of Karnataka to be executed on BOT\nbasis of NHDP phase -IV.\nProject cost: 1004cr\nClient: NHAI (National Highway Authority of India) Position: Senior Engineer.\nPeriod: February-2018 to till date:\nWork Description:\nAs a Senior Engineer/ Structural Engineer my responsible for construction supervision of\nMajor/minor Bridges/ROB/VUP and other Structures etc. Responsibilities also including for\nsupervision of rehabilitation and repair works of existing bridges Also involved in\nunderstanding the design provisions of bridges /ROB/Flyovers/VUP and culverts. Also\nresponsible for review of alignments and structures drawings, checking of setting out formworks,\nreinforcements foundation layout, Pile boring and load test, curing & bar bending scheduled etc.\nChecking layout/compacting, curing of concrete & testing of bearings, expansion joints an their\ninstallation, supervised laying and pre- stressing of cables, verify BOT quantities, implementing\nquality assurances manuals and systems & study materials reports and test results reviewed\nConstructions methodology, modify existing drawings, reviewed contractors working drawings.\nName of Bridge Length\n(m)\nSpan Arrangements Foundation Type of\nStructures Type of Services\nShimsha Major Bridge\nCh: 388+220 108 2*14 +4*20 Open RCC, I&T\nGirder\nNew Construction\nCauvery Major Bridge\nCh: 355+194 605 1x 55 +18x30.6 Open Steel and PSC\nI Girder New Construction\nMajor Bridge\nCh:391+808 80 2x 40 Open PSC I Girder New Construction\n-- 3 of 4 --\nDeclaration:\n2. G-Corp Residences in Lakshmi nirman Pvt Ltd.\nFrom May 2016 To May 2017 - B2+G+14 Residential Building at Koramangala\nProject – G.CORP Residences\n1. Checked technical specification and Execution of structure as per the Drawing\n2. Executed Shuttering and Bar Bending\n3. Block Work and Plastering Execution\n4. Quantity Estimation of Work Done and Preparation of Sub-Contractor Bill\nLakshmi Nirman Pvt Ltd (Banglore)- Junior Site Engineer\nFrom May 2016 To May 2017 –B2+G+14 Residential Building.\n3. SWD Works in RKS\nInfratech Pvt Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesha N C 2021.pdf', 'Name: Objective:

Email: rajeshanc3011@gmail.com

Phone: 09008444093

Headline: Objective:

Profile Summary: Academic Details:

Key Skills: Positive traits:
RAJESHA N C
S/O CHANDRU, MALLINATHAPURA
(V &P),MALAVALLI(TQ),MANDYA(D),
KAR NATAKA PIN-571463
DOB : 30/05/1994
: 09008444093
: rajeshanc3011@gmail.com
Languages Known: Kannada, English, Hindi,
Telugu and Tamil.
To be a member of an organization where growth prospects are unlimited and individuals are recognized
by their work. To work with efficiency and use my technical knowledge to provide excellent results in
time. I want to grow in various fields of Civil Engineering such as Construction and project management,
Highway technology and Structural Engineering etc.
Qualification College/University PERCENTAGE
B.E. in Civil Engineering
(2011-15) Ghousia College of Engineering/ VTU 64.0%
PUC Department of PU Board 64.8%
10th Std. KSEEB 76.8%
1. Basic concept of C language.
2. MS Office and MS Projects.
3. AUTOCADD.
1. Quick Learner.
2. Hard working and Determined.
3. Confident.
C R E D E N T I A L S
-- 1 of 4 --
Roles and Responsibilities:
Activities:

IT Skills: Positive traits:
RAJESHA N C
S/O CHANDRU, MALLINATHAPURA
(V &P),MALAVALLI(TQ),MANDYA(D),
KAR NATAKA PIN-571463
DOB : 30/05/1994
: 09008444093
: rajeshanc3011@gmail.com
Languages Known: Kannada, English, Hindi,
Telugu and Tamil.
To be a member of an organization where growth prospects are unlimited and individuals are recognized
by their work. To work with efficiency and use my technical knowledge to provide excellent results in
time. I want to grow in various fields of Civil Engineering such as Construction and project management,
Highway technology and Structural Engineering etc.
Qualification College/University PERCENTAGE
B.E. in Civil Engineering
(2011-15) Ghousia College of Engineering/ VTU 64.0%
PUC Department of PU Board 64.8%
10th Std. KSEEB 76.8%
1. Basic concept of C language.
2. MS Office and MS Projects.
3. AUTOCADD.
1. Quick Learner.
2. Hard working and Determined.
3. Confident.
C R E D E N T I A L S
-- 1 of 4 --
Roles and Responsibilities:
Activities:

Employment: 1. Reading Novels , Articles Related to Construction Technology &others.
2. Playing cricket.etc
1. Execution of the work within given time
2. Daily maintenance reports and daily progress report
3. Quality work and Quality Checking as per the guidelines
4. Preparing Bar bending schedule as per the given drawing
5. Execution of site works as per the approved design drawings and specification of the project /
clients
6. Preparing of temporary site setup drawings for new project
7. Knowledge and supervision in the shuttering system and scaffolding as per the given
methodology
8. Coordinating with subcontracting firms in all aspects for prequalification and handing of work
9. Supervising and controlling on-site construction activities for driving timely project
completion on time.
10. Ensuring safe execution of the work as per quality guidelines; handling concrete
works and erection activities.
11. Attending weekly progress review meeting, quality and safety meeting with client.
1. Currently working as Structural Site Engineer ( Bridge Engineer ) in
SADBHAV ENGINEERING LTD (NH-209)
2. Worked as Site Engineer in LAKSHMI NIRMAN PVT .LTD
3. Worked as Site Engineer in RKS INFRATECH PVT.LTD
-- 2 of 4 --

Projects: 1. Sadbhav engineering pvt Ltd.
Project: Two/Four laning of BRT Tiger Reserve Boundary to Bangalore section of NH-209
(Chainage from 379.500 to 405.500 = 26 Km) in state of Karnataka to be executed on BOT
basis of NHDP phase -IV.
Project cost: 1004cr
Client: NHAI (National Highway Authority of India) Position: Senior Engineer.
Period: February-2018 to till date:
Work Description:
As a Senior Engineer/ Structural Engineer my responsible for construction supervision of
Major/minor Bridges/ROB/VUP and other Structures etc. Responsibilities also including for
supervision of rehabilitation and repair works of existing bridges Also involved in
understanding the design provisions of bridges /ROB/Flyovers/VUP and culverts. Also
responsible for review of alignments and structures drawings, checking of setting out formworks,
reinforcements foundation layout, Pile boring and load test, curing & bar bending scheduled etc.
Checking layout/compacting, curing of concrete & testing of bearings, expansion joints an their
installation, supervised laying and pre- stressing of cables, verify BOT quantities, implementing
quality assurances manuals and systems & study materials reports and test results reviewed
Constructions methodology, modify existing drawings, reviewed contractors working drawings.
Name of Bridge Length
(m)
Span Arrangements Foundation Type of
Structures Type of Services
Shimsha Major Bridge
Ch: 388+220 108 2*14 +4*20 Open RCC, I&T
Girder
New Construction
Cauvery Major Bridge
Ch: 355+194 605 1x 55 +18x30.6 Open Steel and PSC
I Girder New Construction
Major Bridge
Ch:391+808 80 2x 40 Open PSC I Girder New Construction
-- 3 of 4 --
Declaration:
2. G-Corp Residences in Lakshmi nirman Pvt Ltd.
From May 2016 To May 2017 - B2+G+14 Residential Building at Koramangala
Project – G.CORP Residences
1. Checked technical specification and Execution of structure as per the Drawing
2. Executed Shuttering and Bar Bending
3. Block Work and Plastering Execution
4. Quantity Estimation of Work Done and Preparation of Sub-Contractor Bill
Lakshmi Nirman Pvt Ltd (Banglore)- Junior Site Engineer
From May 2016 To May 2017 –B2+G+14 Residential Building.
3. SWD Works in RKS
Infratech Pvt Ltd.

Personal Details: : 09008444093
: rajeshanc3011@gmail.com
Languages Known: Kannada, English, Hindi,
Telugu and Tamil.
To be a member of an organization where growth prospects are unlimited and individuals are recognized
by their work. To work with efficiency and use my technical knowledge to provide excellent results in
time. I want to grow in various fields of Civil Engineering such as Construction and project management,
Highway technology and Structural Engineering etc.
Qualification College/University PERCENTAGE
B.E. in Civil Engineering
(2011-15) Ghousia College of Engineering/ VTU 64.0%
PUC Department of PU Board 64.8%
10th Std. KSEEB 76.8%
1. Basic concept of C language.
2. MS Office and MS Projects.
3. AUTOCADD.
1. Quick Learner.
2. Hard working and Determined.
3. Confident.
C R E D E N T I A L S
-- 1 of 4 --
Roles and Responsibilities:
Activities:

Extracted Resume Text: Objective:
Academic Details:
Technical Skills:
Positive traits:
RAJESHA N C
S/O CHANDRU, MALLINATHAPURA
(V &P),MALAVALLI(TQ),MANDYA(D),
KAR NATAKA PIN-571463
DOB : 30/05/1994
: 09008444093
: rajeshanc3011@gmail.com
Languages Known: Kannada, English, Hindi,
Telugu and Tamil.
To be a member of an organization where growth prospects are unlimited and individuals are recognized
by their work. To work with efficiency and use my technical knowledge to provide excellent results in
time. I want to grow in various fields of Civil Engineering such as Construction and project management,
Highway technology and Structural Engineering etc.
Qualification College/University PERCENTAGE
B.E. in Civil Engineering
(2011-15) Ghousia College of Engineering/ VTU 64.0%
PUC Department of PU Board 64.8%
10th Std. KSEEB 76.8%
1. Basic concept of C language.
2. MS Office and MS Projects.
3. AUTOCADD.
1. Quick Learner.
2. Hard working and Determined.
3. Confident.
C R E D E N T I A L S

-- 1 of 4 --

Roles and Responsibilities:
Activities:
Experience:
1. Reading Novels , Articles Related to Construction Technology &others.
2. Playing cricket.etc
1. Execution of the work within given time
2. Daily maintenance reports and daily progress report
3. Quality work and Quality Checking as per the guidelines
4. Preparing Bar bending schedule as per the given drawing
5. Execution of site works as per the approved design drawings and specification of the project /
clients
6. Preparing of temporary site setup drawings for new project
7. Knowledge and supervision in the shuttering system and scaffolding as per the given
methodology
8. Coordinating with subcontracting firms in all aspects for prequalification and handing of work
9. Supervising and controlling on-site construction activities for driving timely project
completion on time.
10. Ensuring safe execution of the work as per quality guidelines; handling concrete
works and erection activities.
11. Attending weekly progress review meeting, quality and safety meeting with client.
1. Currently working as Structural Site Engineer ( Bridge Engineer ) in
SADBHAV ENGINEERING LTD (NH-209)
2. Worked as Site Engineer in LAKSHMI NIRMAN PVT .LTD
3. Worked as Site Engineer in RKS INFRATECH PVT.LTD

-- 2 of 4 --

Project Details:
1. Sadbhav engineering pvt Ltd.
Project: Two/Four laning of BRT Tiger Reserve Boundary to Bangalore section of NH-209
(Chainage from 379.500 to 405.500 = 26 Km) in state of Karnataka to be executed on BOT
basis of NHDP phase -IV.
Project cost: 1004cr
Client: NHAI (National Highway Authority of India) Position: Senior Engineer.
Period: February-2018 to till date:
Work Description:
As a Senior Engineer/ Structural Engineer my responsible for construction supervision of
Major/minor Bridges/ROB/VUP and other Structures etc. Responsibilities also including for
supervision of rehabilitation and repair works of existing bridges Also involved in
understanding the design provisions of bridges /ROB/Flyovers/VUP and culverts. Also
responsible for review of alignments and structures drawings, checking of setting out formworks,
reinforcements foundation layout, Pile boring and load test, curing & bar bending scheduled etc.
Checking layout/compacting, curing of concrete & testing of bearings, expansion joints an their
installation, supervised laying and pre- stressing of cables, verify BOT quantities, implementing
quality assurances manuals and systems & study materials reports and test results reviewed
Constructions methodology, modify existing drawings, reviewed contractors working drawings.
Name of Bridge Length
(m)
Span Arrangements Foundation Type of
Structures Type of Services
Shimsha Major Bridge
Ch: 388+220 108 2*14 +4*20 Open RCC, I&T
Girder
New Construction
Cauvery Major Bridge
Ch: 355+194 605 1x 55 +18x30.6 Open Steel and PSC
I Girder New Construction
Major Bridge
Ch:391+808 80 2x 40 Open PSC I Girder New Construction

-- 3 of 4 --

Declaration:
2. G-Corp Residences in Lakshmi nirman Pvt Ltd.
From May 2016 To May 2017 - B2+G+14 Residential Building at Koramangala
Project – G.CORP Residences
1. Checked technical specification and Execution of structure as per the Drawing
2. Executed Shuttering and Bar Bending
3. Block Work and Plastering Execution
4. Quantity Estimation of Work Done and Preparation of Sub-Contractor Bill
Lakshmi Nirman Pvt Ltd (Banglore)- Junior Site Engineer
From May 2016 To May 2017 –B2+G+14 Residential Building.
3. SWD Works in RKS
Infratech Pvt Ltd.
From June 2015 To April 2016
1. providing retaining wall structure to the major canal (Rajanala)
2. Providing minimum 5m height of wall.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: BENGALURU RAJESHA N C

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajesha N C 2021.pdf

Parsed Technical Skills: Positive traits:, RAJESHA N C, S/O CHANDRU, MALLINATHAPURA, (V &P), MALAVALLI(TQ), MANDYA(D), KAR NATAKA PIN-571463, DOB : 30/05/1994, : 09008444093, : rajeshanc3011@gmail.com, Languages Known: Kannada, English, Hindi, Telugu and Tamil., To be a member of an organization where growth prospects are unlimited and individuals are recognized, by their work. To work with efficiency and use my technical knowledge to provide excellent results in, time. I want to grow in various fields of Civil Engineering such as Construction and project management, Highway technology and Structural Engineering etc., Qualification College/University PERCENTAGE, B.E. in Civil Engineering, (2011-15) Ghousia College of Engineering/ VTU 64.0%, PUC Department of PU Board 64.8%, 10th Std. KSEEB 76.8%, 1. Basic concept of C language., 2. MS Office and MS Projects., 3. AUTOCADD., 1. Quick Learner., 2. Hard working and Determined., 3. Confident., C R E D E N T I A L S, 1 of 4 --, Roles and Responsibilities:, Activities:'),
(10254, 'HR Manager', 'hr.manager.resume-import-10254@hhh-resume-import.invalid', '9175831829', 'Respected Sir/Ma’am,', 'Respected Sir/Ma’am,', '', 'Email ID.: jvresumeindia2@gmail.com, vivek@resumesrv.com,
select@resumesrv.comContact No.: 9175831829, 9422106782
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID.: jvresumeindia2@gmail.com, vivek@resumesrv.com,
select@resumesrv.comContact No.: 9175831829, 9422106782
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Training Proposal.pdf', 'Name: HR Manager

Email: hr.manager.resume-import-10254@hhh-resume-import.invalid

Phone: 9175831829

Headline: Respected Sir/Ma’am,

Personal Details: Email ID.: jvresumeindia2@gmail.com, vivek@resumesrv.com,
select@resumesrv.comContact No.: 9175831829, 9422106782
-- 1 of 1 --

Extracted Resume Text: Date: 29/03/2023
To,
HR Manager
Respected Sir/Ma’am,
M/s Resume Services is a HRD & Personnel Placement Organization, We provide
“Self-Development Training”.
Although we are blessed with the technology to suffice our employee engagement activities, it is
incomplete without face to face training interventions.
We would like to give you a brief about our Soft Skills Training Program.
We at M/s Resume Services Believe in outcome based learning rather than book learning.
We have successfully conducted number of Training Programmes in Corporate, Government and
Institutional sector. Some of our prestigious corporate clients are:
MD FDCM Nagpur, Chandrapur, Nashik, TATR Chandrapur, Pench Tiger Reserve, Nawegaon-
Nagzira Tiger Reserve, Gondia, Sahyadri Tiger Reserve, Kolhapur, Melghat Tiger Reserve,
Amravati, & Bor Tiger Reserve, Nagpur, Forest department of Territory, Social Forestry,
Wild Life.
Some more programmes include Tribal Development Commissioner (Nagpur & Amravati),
Bhandara Police H.Q.
M/S Mahindra & Mahindra, M/S Adani Power, M/S Ashok Leyland, M/S Jindal Shaw, M/S.
Lars Enviro Pvt Ltd, M/S. Orange City Water Pvt Ltd, M/S. Spentex Industries Ltd (Indore),
M/S. KEC International Pvt. Ltd, etc, and for known companies in Western Maharashtra,
Marathwada and Vidarbha.
Our Training programs which are conducted over a period of Two days, Batch Size up to 25
people covered the below listed areas of “Self Development” Training Program which have been
found extremely productive in achieving our set goals :
a. Behaviour & Attitude Change (T.A) g. Time Management
b. Group Dynamics h. People Management
c. Collaboration & Teamwork i. Gender Sensitization
d. Work Life Balance j . Hospitality
e. Managing Change k. Stress Management
f. Communication Skills l. & Many More.
We are looking forward to work with you! Awaiting for your positive & prompt
response.
Thanking you.
VIVEK NAGBHIREY
(Director)
JV RESUME INDIA PVT .LTD.
Address: Plot No. 62, Block No. 9, ShyamBhavan, Shivaji Nagar, Nagpur- 440010
Email ID.: jvresumeindia2@gmail.com, vivek@resumesrv.com,
select@resumesrv.comContact No.: 9175831829, 9422106782

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Training Proposal.pdf'),
(10255, 'Rajeshwari Chauhan', 'rjchauhan1904@gmail.com', '7038393073', 'Pune, Maharashtra 424201| Phone 7038393073', 'Pune, Maharashtra 424201| Phone 7038393073', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCAD\n(Certified Autodesk User)\n E- Tendering for Civil Engineering Works\nExtracurricular Activities\n Participated in the college event \"Bridge Making Competition\".\n Participated in Social Service Activities organized by \"Hindutva Pratishthan\".\n Participated in the \"AutoCAD Competition\" Tectonic Event in College.\n Attended workshop on \"E-tendering\".\nInterest\nSocial work\nVolunteered with social group made by students of RMDSSOE which helps\nunderprivileged kids\nStudent volunteer\nVolunteered for various events in Sinhgad karandak and worked as a coordinator in\ncollege fests\nDeclaration\nI hereby declare that the above mentioned information is correct up to my\nknowledge and I bear the responsibility for the correctness of the above mentioned\nParticulars.\nRajeshwari Chauhan\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Rajeshwari Chauhan .pdf', 'Name: Rajeshwari Chauhan

Email: rjchauhan1904@gmail.com

Phone: 7038393073

Headline: Pune, Maharashtra 424201| Phone 7038393073

Education: BACHELOR OF CIVIL ENGINEERING 2016 – 2020
RMD Sinhgad School of Engineering, Pune
SPPU, 7.43/10 CGPA
12th Grade 2014 – 2016
JRCITY High School & Junior College, Dhule
HSC Board, 62.62%
10th Grade 2013-2014
Burhani English Medium School, Pachora
SSC Board, 84.20%
Project
Effects of Addition of Carbon Nanotubes on the Properties of Concrete
 Use of CNT`s achieves an Eco-Friendly environment.
 Cubes for M25 Grade were casted and tested under axial load on CTM
machine and the result shows that the strength of specimen has increased.
 Marginal Increase in strength with Addition Of CNT`s Powder 0.08%, 0.028%,
0.048% by weight of cement is compared to M25 grade PCC Specimen.
 From the above conclusion it is concluded that the optimum Addition level of
Carbon Nanotubes Powder as by Weight of cement is 0.048%.
 Carbon Nanotubes can be effectively used as ingredient in concrete which
will give the best required results.
 Use of Carbon Nanotubes which is recycled material made from waste gases
coming from industries reduces carbon emission and environmental pollution
by more than 40% and thus reduces global warming.
 These gases coming from the factories are just a waste but if harvested
properly then can prove to be the best product for civil industry.
-- 1 of 2 --

Accomplishments:  AutoCAD
(Certified Autodesk User)
 E- Tendering for Civil Engineering Works
Extracurricular Activities
 Participated in the college event "Bridge Making Competition".
 Participated in Social Service Activities organized by "Hindutva Pratishthan".
 Participated in the "AutoCAD Competition" Tectonic Event in College.
 Attended workshop on "E-tendering".
Interest
Social work
Volunteered with social group made by students of RMDSSOE which helps
underprivileged kids
Student volunteer
Volunteered for various events in Sinhgad karandak and worked as a coordinator in
college fests
Declaration
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned
Particulars.
Rajeshwari Chauhan
-- 2 of 2 --

Extracted Resume Text: Rajeshwari Chauhan
Pune, Maharashtra 424201| Phone 7038393073
Rjchauhan1904@gmail.com
Education
BACHELOR OF CIVIL ENGINEERING 2016 – 2020
RMD Sinhgad School of Engineering, Pune
SPPU, 7.43/10 CGPA
12th Grade 2014 – 2016
JRCITY High School & Junior College, Dhule
HSC Board, 62.62%
10th Grade 2013-2014
Burhani English Medium School, Pachora
SSC Board, 84.20%
Project
Effects of Addition of Carbon Nanotubes on the Properties of Concrete
 Use of CNT`s achieves an Eco-Friendly environment.
 Cubes for M25 Grade were casted and tested under axial load on CTM
machine and the result shows that the strength of specimen has increased.
 Marginal Increase in strength with Addition Of CNT`s Powder 0.08%, 0.028%,
0.048% by weight of cement is compared to M25 grade PCC Specimen.
 From the above conclusion it is concluded that the optimum Addition level of
Carbon Nanotubes Powder as by Weight of cement is 0.048%.
 Carbon Nanotubes can be effectively used as ingredient in concrete which
will give the best required results.
 Use of Carbon Nanotubes which is recycled material made from waste gases
coming from industries reduces carbon emission and environmental pollution
by more than 40% and thus reduces global warming.
 These gases coming from the factories are just a waste but if harvested
properly then can prove to be the best product for civil industry.

-- 1 of 2 --

Certificates
 AutoCAD
(Certified Autodesk User)
 E- Tendering for Civil Engineering Works
Extracurricular Activities
 Participated in the college event "Bridge Making Competition".
 Participated in Social Service Activities organized by "Hindutva Pratishthan".
 Participated in the "AutoCAD Competition" Tectonic Event in College.
 Attended workshop on "E-tendering".
Interest
Social work
Volunteered with social group made by students of RMDSSOE which helps
underprivileged kids
Student volunteer
Volunteered for various events in Sinhgad karandak and worked as a coordinator in
college fests
Declaration
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned
Particulars.
Rajeshwari Chauhan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajeshwari Chauhan .pdf'),
(10256, 'ttt', 'ttt.resume-import-10256@hhh-resume-import.invalid', '0000000000', 'ttt', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ttt.pdf', 'Name: ttt

Email: ttt.resume-import-10256@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\ttt.pdf'),
(10257, 'RAJIB BHUYAN', 'emai-rajibmanager1994@gmail.com', '7978388967', 'rajib.bhuyan18| {IMO: WhatsApp: Shall No}: 7978388967, LinkedIn profile-rajib-bhuyan-85099b148, Twitter Account-@rajib7205491401', 'rajib.bhuyan18| {IMO: WhatsApp: Shall No}: 7978388967, LinkedIn profile-rajib-bhuyan-85099b148, Twitter Account-@rajib7205491401', '', '❖ Date of Issue:25/11/2014
❖ Place of Issue: BHUBANESWAR
❖ Birth of Place: Odisha
Date of Birth: 18 Feb 1994
Place of Birth: Balasore
Status: Married
Religion: Hindu
Nationality: Indian
Language: - English, Hindi, Oriya,
Bengali, Assam and little be Tamil
Number-+917978388967
Email-rajibmanager1994@gmail.com
-- 8 of 8 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Date of Issue:25/11/2014
❖ Place of Issue: BHUBANESWAR
❖ Birth of Place: Odisha
Date of Birth: 18 Feb 1994
Place of Birth: Balasore
Status: Married
Religion: Hindu
Nationality: Indian
Language: - English, Hindi, Oriya,
Bengali, Assam and little be Tamil
Number-+917978388967
Email-rajibmanager1994@gmail.com
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"rajib.bhuyan18| {IMO: WhatsApp: Shall No}: 7978388967, LinkedIn profile-rajib-bhuyan-85099b148, Twitter Account-@rajib7205491401","company":"Imported from resume CSV","description":"CURRENT A D D R E S S : -Gat N o -04, L-1, Sri Niwaspuri, New Delhi, Pin: 110065, India|Emai-rajibmanager1994@gmail.com|Skypu Id:\nrajib.bhuyan18| {IMO: WhatsApp: Shall No}: 7978388967, LinkedIn profile-rajib-bhuyan-85099b148, Twitter Account-@rajib7205491401\nJOB APPLY FOR: - H.R. MANAGER, RECRUITMENT MANAGER, TALENT ACQUISITION MANAGER & OPERATIONS MANAGER."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJIB BHUYAN_CV.pdf', 'Name: RAJIB BHUYAN

Email: emai-rajibmanager1994@gmail.com

Phone: 7978388967

Headline: rajib.bhuyan18| {IMO: WhatsApp: Shall No}: 7978388967, LinkedIn profile-rajib-bhuyan-85099b148, Twitter Account-@rajib7205491401

Employment: CURRENT A D D R E S S : -Gat N o -04, L-1, Sri Niwaspuri, New Delhi, Pin: 110065, India|Emai-rajibmanager1994@gmail.com|Skypu Id:
rajib.bhuyan18| {IMO: WhatsApp: Shall No}: 7978388967, LinkedIn profile-rajib-bhuyan-85099b148, Twitter Account-@rajib7205491401
JOB APPLY FOR: - H.R. MANAGER, RECRUITMENT MANAGER, TALENT ACQUISITION MANAGER & OPERATIONS MANAGER.

Personal Details: ❖ Date of Issue:25/11/2014
❖ Place of Issue: BHUBANESWAR
❖ Birth of Place: Odisha
Date of Birth: 18 Feb 1994
Place of Birth: Balasore
Status: Married
Religion: Hindu
Nationality: Indian
Language: - English, Hindi, Oriya,
Bengali, Assam and little be Tamil
Number-+917978388967
Email-rajibmanager1994@gmail.com
-- 8 of 8 --

Extracted Resume Text: RAJIB BHUYAN
MY WORK EXPERIENCE: Office Administrator with over 11+ years of professional experience in Bulk Manpower
Hiring for H R , Operation & Client Relation Management, Recruitment Manager, Talent Acquisition Manager,
I have successfully completed all levels of positions ranging from Managers/ Engineers to Technicians or
Unskilled labor (White & Blue Collar, IT & Non-IT) for Gulf, Europe and Africa region. Manage teams of
Recruiters, Branch office, and client relationship, vendor management. Technology Knowledge with Team
Leadership experience, Training new employees, and have a strong ability to contribute at the Strategic and
Operational level. Experience in leading and delivering a range of technical & nontechnical initiatives and
contributing to wider Business change programs with competencies in Project Management, business
applications and service management, implementing change management programs, lead technical activities.
extensively travels in several countries for Recruitment & business purpose to all over India & Nepal. I mostly
Hands on Excellent recruitment country knowledge of Africa as well in Senegal, Mauritius, Seychelles, Nigeria,
Tanzania, South Africa, Algeria, Sudan, Ghana, Libya and Central African Republic. Hands on Excellent recruitment
country knowledge of the Middle East as well in UAE, KSA, Qatar, Oman, Kuwait, Jordan and Bahrain. Hands on
Excellent recruitment country knowledge of Europe as well in Poland, Italy, Romania, Hungary, Czech, Serbia
and Croatia. Hands on Excellent recruitment country knowledge of Asians as well in Japan, Iraq, Malaysia,
Singapore and Maldives. Hands-on experience in Recruitment and Post Recruitment activities in varied
industries like Health Care (MOH), FMCG, MEP. EPC, Oil &Gas, Power Plant, Hospitality, Building,
Maintenance, civil, Road Construction, Automobile, IT, Non-IT, Shipping, Cement & Metals, Agriculture,
Manufacturing, Production, Faire fighting, Railway, Steel planed, Recruitment & Staffing and Infrastructure.
Maintaining strong business relationship with prospects and clients, readily establish a positive rapport
with team members and collaborating the same to achieve corporate goals. Extensively worked with
International Clients, Self-motivated professional who achieves results and has superior ability to coordinate and
perform several projects in executing HR policy,
D) Organization: -MAHIMTURA CONSULTANTS PVT.LTD.
Designation: HR MANAGER
Industry Type: - Infrastructure, Structural, PMC, & Civil engineering industry
Experience : April 2023 to still Continue….,
CURRENT A D D R E S S : -Gat N o -04, L-1, Sri Niwaspuri, New Delhi, Pin: 110065, India|Emai-rajibmanager1994@gmail.com|Skypu Id:
rajib.bhuyan18| {IMO: WhatsApp: Shall No}: 7978388967, LinkedIn profile-rajib-bhuyan-85099b148, Twitter Account-@rajib7205491401
JOB APPLY FOR: - H.R. MANAGER, RECRUITMENT MANAGER, TALENT ACQUISITION MANAGER & OPERATIONS MANAGER.
PROFESSIONAL EXPERIENCE

-- 1 of 8 --

My job Responsibilities:
❖ Mahimtura Consultants Pvt. Ltd is the pioneering structural & civil engineering giant and last 74 years of experience in the
construction industry.
❖ we are able to offer a wide range of services, such as - project management, township planning, infrastructure development.
structural & civil engineering, quantity surveying, value engineering, compliance certification, and repair & rehabilitation services.
❖ We provide engineering services for residential & commercial buildings, hotels, roads & highways, bridges & flyovers, airports.
temples, hospitals, sports complexes and malls.
❖ Developing clear policies and ensuring policy awareness.
❖ Improve ties between management and employees by responding to requests, grievances, or other issues.
❖ Creating job descriptions for required manpower, advertising them to get best candidates and handling the employment process.
❖ Creating and managing schedules, meetings, interviews, and other HR activities.
❖ Maintaining records, attendance and data of each employee and providing them to the management team when required.
❖ Responsible for the local administrative support in Mumbai office, in charge of coordination with local authorities for official
payments - paperwork and other administrative tasks associated, maintenance of the local administrative registers...
HR Operations:
❖ Manage HR operations including Leave and Attendance, Audit, Reimbursements, Employee database, HR reports, F&F
settlements, Employee letters, corporate insurance plans, Labour law compliance, Ex employee verification, new-joined onboarding
formalities etc.
Compliance:
❖ Ensure compliance with local, state, and federal laws and regulations related to HR operations and administration.
Employee Relations:
❖ Serve as a resource for employees and managers on HR policies, procedures, and programs. Handle employee complaints and
concerns and escalate issues as appropriate.
HR Reporting and Analytics:
❖ Develop and maintain HR reporting and analytics to support data-driven decision-making and HR program evaluation. Prepare
reports and presentations on HR-related metrics.
Administration and Facilities Management:
❖ Includes Administration team management, Vendor management, Facility management, Electricals, Housekeeping, Repairs &
maintenance, Safety management, Petty cash management, Couriers – inward & outward, Fixed asset management,
Reimbursements, Labour law compliance etc.
HR Policies and Procedures:
❖ Develop and maintain HR policies and procedures that align with company culture and values, legal requirements, and best
practices.
Team Management:
❖ Managing the team, setting objectives for the team and tracking progress. Reviewing and approving budgets.
Vendor Management:
❖ Manage relationships with HR vendors, including payroll providers, benefit brokers, and HR technology providers.
Process Improvement:
❖ Monitoring internal HR systems and databases; continuously evaluate HR operations and administration processes and policies
and identify opportunities for process improvement.
❖ Coordinating with all employees on monthly basis for a one-to-one review.
❖ Handle both senior employees (up to VP level) & also junior employees.
❖ Handling day-to-day HR Generalist work.
❖ Manage timesheets for office, ensuring timely submission, approval, accuracy, and filing
❖ Oversees the preparation and coordination of office activities, team building, staff retreat, etc
❖ Undertake all joining formalities consequent to offer dispatch, complete on boarding formalities, prepare personal file, appointment
letter, all testimonials collection and filing of candidate; Ensure documentation complete and take signature of Direrctor for
personal file completion and storage in rack. / Filing cabinet.
❖ Maintain Master Salary data of all employees with all details for periodic inspection and submission to CMD ‘s secretariat as and
when required.
Human Capital Management:
❖ Implementing the HR policies, systems & procedures for the HR operations and
development.
❖ Employee Performance Appraisal Process
❖ HRIS, Leave Management, Confirmations, Transfers, Designing Policies.
❖ Maintaining the Entire Employee Life cycle - Hiring to Exit
❖ Managing Induction/ Orientation Program& On-Boarding for new Joiners.

-- 2 of 8 --

❖ Handling Grievances and Issues, Warnings, Disciplinary and Termination Letters.
Compensation Benefits and Payroll:
❖ Handling salary negotiations, compensation administration for all employees.
❖ Responsible for resolving employee concerns on PF, Group Medical Insurance, Medical Reimbursement, LTA, ESI, Gratuity and
other benefit administration.
❖ Leave Encashment, Variable Pay and LTA/Medical Settlements.
❖ Full and Final Settlements.
Performance Management:
❖ Managing performance appraisals against personal objectives, corporate values, technical and leadership competencies and
individual development plans.
❖ Ensuring that the KRA setting and appraisal processes are completed by assisting &
coordinating with the stakeholders within stipulated time frames.
❖ Managing appraisal process across the levels and establishing framework for substantiating performance appraisal system linked
to reward management.
❖ Responsible for the Performance Appraisal Process for PAN India employees
Employee Relations & Engagement:
❖ Worked with line managers and employees to address all types of employee grievances & ensuring a balance in representing all
employees’ interests.
❖ Coordinated with business groups, create and implement innovative solutions for a variety of employee engagement initiatives to
increase employee passion and customer devotion. Partner with managers to retain, develop and motivate people to achieve their
potential.
❖ Conducting employee satisfaction surveys & designing reward and recognition programs.
HR Analytics:
❖ Solely responsible for preparing various reports, dashboards like Recruitment status,
Active-Resigned status, KRA status, appraisal data etc. as & when required.
❖ Maintain all HR files and employee information in various forms like employee central
database, employee CV’S review history, preparing all HR letters and certificates etc.
Exit Process:
❖ Conduct, documents, analysis of exit interviews. Coordinating & managing employee final settlement with the help of finance dept.
and sending notice to other department at the time of relieving of an employee.
C) Organization: -ORION INTERNATIONAL RECRUITMENT-NEW DELHI-MNC (A UNIT OF OSSPL)
Overseas & Pan India Recruitment Company
Designation: - Manager – Head Recruitment & Operation-MENA (Client, TQM, PH, IOR, SRH, Associated, AM.)
Industry Type: -Overseas Manpower, Staffing, HR, Recruitment, Administration,
Experience: 8the. November. 2021 to March 2023
OSSPL- Key Results
❖ ORION Group of companies – International Recruitment | Security Services | Facility management | General Maintenance |
Fire & Safety | Contracting & Outsourcing | Oil & Gas | MEP | Civil | Catering services |
❖ Orion International Pvt Ltd_ has been successfully recruiting appropriate workforce to several countries in the Middle East, European,
Asian and African.
❖ Experience in Manpower Planning, Organization Development, Performance Appraisal, Recruitment & Selection, Training &
Development, People management, Policy Formulation, Employee Engagement & People Leadership.
❖ Completely handling the Update policies. Maintain employee records, Conduct benefit analysis. Conduct disciplinary actions.
Onboarding and Orientation. Performance Management. Employee Relations. Administrating Employee Benefits. Leadership
Development. Diversity and Inclusion. Training and Development. Compliance. Etc….
❖ Hands on Excellent recruitment country knowledge of Africa as well in Senegal, Mauritius, Seychelles, Nigeria, Tanzania, South
Africa, Algeria, Sudan, Ghana, Libya and Central African Republic.
❖ Hands on Excellent recruitment country knowledge of Middle East as well in UAE, KSA, Qatar, Oman, Kuwait, Jordan and Bahrain.
❖ Hands on Excellent recruitment country knowledge of Europe as well in Poland, Italy, Romania, Hungary, Czech, Serbia and Croatia.
❖ Excellent recruitment country knowledge of Asian as well in Japan, Iraq, Malaysia, Singapore and Maldives.

-- 3 of 8 --

❖ I will be working every day reporting to the Director OIR of the company.
❖ Develop all over India associate, Handling the Agent and travel to all over India for client interviews.
❖ Handling Head office and Branch Office Recruitment teams of OIR under around of 25 employs.
❖ Scheduling the interviews, Manpower planning, Client handlings and Airport pick up and drop
❖ Handling all levels of positions (ranging from Managers/ Engineers to Technicians or Unskilled labors
❖ Manpower Associate & International client handlings across India in 26 locations and internationally 27 locations
❖ Responsibility to target new clients in all verticals like IT, Non-IT, Oil & Gas, Engineering, Civil, Maintenance, MEP, FMCG & Power
plant project companies.
❖ Meeting with client to discusses about Business Terms and their requirements.
❖ Responsibility motivating, counseling, and fixing the target to the team.
❖ Strong leadership quality in handling Head & Branch office team.
❖ Managing team and monitoring to achieve the set target. Training the team on new recruitment etc.
❖ Preparing and executing Yarely/monthly/Quarterly revenue plans.
❖ Manage Full Life Cycle Hiring Process with candidates and clients.
❖ Business Development & adding new Client.
❖ Internal recruitment & Selection. Setting targets for team members.
❖ Managing employee relationship & employee issues.
❖ Sending profiles to the client. Taking feedback from client, lining up the candidates for the interview.
❖ Making Reports for monitoring the daily work, weekly work and monthly work schedule.
B) Organization: -H.R. INTERNATIONAL PVT LTD (NEW DELHI)
Designation: -SR Recruitment Officer & Operation Manager_ (Client, TQM, PH, IOR, SH, Associated, AM.)
Industry Type: - Overseas Manpower, Staffing, HR, Recruitment, Administration,
Experience : July 2018 to Oct 2021,
H.R. International Key Results
❖ Hands on Excellent knowledge of End-to-End Overseas Recruitment countries as well in Oman, UAE, Qatar, Saudi Arabia, Kuwait,
Bahrain Poland, and Romania.
❖ Assist in overall recruitment process, HRI Overseas, ERP software, Client Communication, Interview handling, all over India
traveling & client mail handling. Understanding the client history, initial screening of resumes.
❖ Handling the recruitment team of HR International under around of 11 employs.
❖ Follow up the candidates, scheduling the interview. Conducting preliminary interviews.
❖ Follow up the client in order to get the feedback of the attended candidates, Manpower planning.
❖ Direct Head Hunting at All over India place, Sri lank & Nepal, for white with blue collar recruitment.
❖ Giving Welcome Call to client, Prepare Tracker Sheet & Masked Folder.
❖ CVs sending to client for shortlisted purpose.
❖ Planning, scheduling, organizing the recruitment including the outstation interviews & responsible for complete of Recruitment
Lifecycle, Client handling, Airport pick up and drop.
❖ I will be working every day reporting to the MD & CEO HR of the company.
❖ Excellent candidate assessment skills, Salary Negotiation and closing the position.
❖ Sending candidates for medical, verifying the necessary documents to dispatch to client for visa processing, Responsible for certificate
attestation, PCC etc.
❖ Co-ordinate with HQ and other branches for day-to-day branch operation.
❖ Co-ordinate with Accounts, Administration, Placement Executives to ensure a smooth running of the branch and commanded a team
of around 11 members.
❖ Handling the Project in charges & new project TASK create
❖ Follow up, received feedback, set up interviews and coordinate whole recruitment cycle, including preparing job prescription,
analyzing job requirement and finalizing candidates.
❖ Help in planning and conducting new employee orientation to foster positive attitude toward organizational objectives. Mapping and
documenting of all process related to recruitment function.
❖ Booking interviews. Giving and receiving feedback from both clients and job applicants.
❖ Conducting interviews. Registering candidates. Checking of ID and eligibility to work in the GCC.
❖ Maintain Recruitment Tracking sheet and other relevant reports for accountability to key internal stakeholders within the GCC

-- 4 of 8 --

Country Program and Regional SRR teams.
❖ Be able to provide weekly, monthly, quarterly and early Recruitment report when required.
❖ Submit all candidate information (resume, employment application, USAID bio-data form, references, communications, and backup
documentation) to the human resources department for on-boarding.
AAA) Organization: -Voltech HR Service Pvt. Ltd., - Chennai, India (MNC. IOR)
Designation: -Assistant Recruitment Manager _IOR, Client, Associated, BD, PH, TQM, AM
Industry Type: - Overseas Manpower, Staffing, HR, Recruitment, Administration,
Experience: -August 2017 to Jun 2018,
My Duty Responsibilities
❖ Hands on Excellent recruitment country knowledge of Africa as well in Senegal, Mauritius, Seychelles, Nigeria, Algeria, Sudan,
Ghana, Libya and Kenya.
❖ Hands on Excellent recruitment country knowledge of Middle East as well in UAE, KSA, Qatar, Oman, Kuwait, Jordan and Bahrain
with Singapore, Malaysia.
❖ Handling entire Recruitment Process of the Client. Project in Account Manager in charges and new client following.
❖ Handling End to End Key Account Management.
❖ Handling the recruitment team of Voltech under around of 15 employs.
❖ Handling staff mail and solve the problem. Working for ERP Software and New TASK Create.
❖ I will be working every day reporting to the Director VHRS of the company.
❖ Al over India, Sri lank and Nepal, associated handling. Handling all over India 500 Associate and also lot off Sub Agent
❖ Cordoning to BDM Department, Traveling to all over India for client interview.
❖ Responsibility client mail and doing the Interview project as well in Client interview, Self-selection, Skype and CV Selection.
❖ Handling the Teem responsibility, Record Medical, Traveling, Back ground verification Successfully experience knowledge of
Requirement Staffing, Transpiration, Civil, Shipper, Mince, Warehousing, logistic, Maintenance project, construction, oil & gas, Power
plant, Factory, FMCG, hypermarket, skill and unskilled technical, all type of Labor, Heavy Mechanical, Auto Mobile Industrial
products, Pharms house, Hotels, Travel, Railways, Administration, Training and other industry type.
❖ Managing and leading team members; allocating resources among team members and guiding team members during the project, tile
final delivery.
❖ Holding review meetings to monitor progress of the project as per schedule, and ensuring timely completion and delivery of the pro
jects to the client.
❖ My team Proficient in using online tools (Monster, Naukri. Tec fetch, CareerBuilder etc.) and social networking websites like LinkedIn,
WhatsApp, Facebook Direct calling for searching candidates.
❖ Taking client calls and gathering the intake notes for better sourcing for the team.
❖ Distributing the requirement into the team and fulfilling the requirement and achieving the desired target, coordinating interview,
follow up with clients and candidates.
❖ Following the ERP. VHRS Customer. Requirement, Project, Expense Claim, Employ, Candidate Report, Associate report, Customer
report and New Teem Requirement. Receive, prepare and record invoices and payments.
❖ Attend to walk in clients &amp; enquire the nature of their queries; answer them appropriately or refer them to right personnel.
❖ Receiving and recording deliveries of office equipment and mailings. Assuming and completing other duties as assigned by
Managing. Attendance and Day to Day report, Weekly, Monthly, yarely sheet.
❖ Updating Management as Per Requirement. Responding all Email.
❖ Recording All Contract Documents Received Internally and Externally.
❖ Responsible for handling entire recruitment cycle from sourcing, screening, short listing, scheduling interviews, documentation, visa
processing, till the departure of the candidates.
AA) Organization: -Voltech HR Service Pvt. Ltd. - Chennai, India (MNC. IOR)
Designation:-SR.HR Executive & Account Manager _IOR, Client, BD, TQM, PH
Industry Type: - Overseas Manpower, Staffing, HR, Recruitment, Administration,
Experience: -May .2015 to August .2017

-- 5 of 8 --

VHR Duty Responsibilities
❖ Hands on Excellent recruitment country knowledge of Africa as well in Senegal, Mauritius, Seychelles, Nigeria, Algeria, Sudan,
Ghana, Libya and Kenya.
❖ Hands on Excellent recruitment country knowledge of Middle East as well in UAE, KSA, Qatar, Oman, Kuwait, Jordan and Bahrain
with Singapore, Malaysia.
❖ Handling to large number of client & associate email. Traveling to all over India by client and coordinator interview.
❖ HR Administration, Manpower Planning & Recruitment. Client Servicing, Employee Relations, People Management.
❖ Handling the recruitment team of Voltech under around of 15 employs.
❖ Administrative functions, Employee Verifications, Attendance & Leave management, Exit formalities.
❖ Responsible for joining formalities to exit interviews, onboard new employees in order to become fully integrated.
❖ Offer Letter/Appointment Letter Generation. Handling Induction, Joining Formalities.
❖ Handling Performance Appraisal process. Managing Quarterly Evaluation Process. PF formality. Exit formality. Fc& F process.
❖ Prepare Appointment letter, Service Agreement, Contract Agreement etc.
❖ To update Rules & Regulations on time according to the changes.
❖ Maintain Individual Employee files related to the HR department and keep a record of the employee s activities.
❖ Daily and Monthly Attendance Checking: Head Office and all sites.
❖ Office Rounds and checking of all employee s, housekeeping, security, cleaning, grooming, formal dressing, ID card, cabins
❖ Filling and Documentation Management - All HR and Admin: Maintain filing tracker with code name department, from new joining to
till exit formality, f and f, housekeeping, security, third party employees, contract, Investment details, leave from, attendance, loan,
form 16, resume bifurcation and filling.
❖ Planning & Implementation, Performance Management
❖ Talent Management, Talent Acquisition Recruitment Management and Client Relationship Management.
❖ Employee Relations, Performance Management, Conducting interviews of the candidates.
❖ Documentation and discrepancies’ clarification, Maintaining Employee file
❖ Designing and implementing overall recruitment strategy. Maintaining employee records (Soft and hard copies)
❖ Updating HR databases, preparing paperwork for HR policies and procedures.
❖ Providing orientation for new employees by sharing on boarding packages and explaining company policies.
❖ Complete the joining formalities of new entrants, planning of internal company functions & events
❖ Maintaining co-ordination with all the dept. For the smooth flow in office
❖ Attending all the phone call on landlines and coordinating with the concerned person
❖ Approval for all office expenses bills, Coordination with vendors to make sure all the supplies delivered on time.
❖ Make and maintain vehicle passing letter, maintain all employee’s individual files, Joining formalities
❖ Introduction of new joining to all employees. Keeping track of attendance, punch in time & out time for all the employee
❖ Maintaining co-ordination with all the dept. For the smooth flow in office
❖ Attending all the phone call on landlines and coordinating with the concerned person Approval for all office expenses bills, manage
petty cash of office.
❖ Coordination with vendors to make sure all the supplies delivered on time. Keeping record of all employee’s details
❖ Maintain all employee’s individual files, Introduction of new joining to all employees Interview schedule and follow up with
consultants, maintain monthly cash sheet, Handling job related queries.
❖ Salary Distribution and keep record, Maintain Courier details Maintain leave record of employees, arranging all the events in office
like birthday celebration/ festival/ party etc...
❖ Coordinating to Account, Visa, and DND, interview, Client and Marketing. Partnering with hiring managers to determine
staffing needs. Screening resumes, Working for ERP Software.
❖ Day by Day following to Associate and new client, Handling to International client project.
❖ Associate office verification, I have handling all of India our company Associated.
❖ We are working for Monthly targeted system. Performing in-person and phone interviews with candidates.
❖ Administering appropriate company assessments. Performing reference and background checks.
❖ Coordinating interviews with the hiring Director. Following up on the interview process status.
❖ Maintaining relationships with both internal and external clients to ensure staffing goals are achieved.
❖ Communicating employer information and benefits during screening process.

-- 6 of 8 --

CORE COMPETENCIES
A) Organization: -Voltech HR Service Pvt. Ltd -Bhubaneswar, Odisha (MNC. IOR)
Designation: -HR Executive & Office Coordinator, _ Recruitment, Associate, Project, CS,
HR Industry Type”- Overseas Manpower, Staffing, HR, Recruitment, Administration,
Experience: -April .2012 to May. 2015
Key Results:
❖ Resourcing of candidates and appropriately advertising for and recruiting place able staff Sourcing Candidates C. Vs from
various job boards or other media sources, arranging interviews and confirming interviews by email Details, etc.
❖ Responsible for all aspects of the day to day running of the filing, copying, report writing, and invoicing jobs. Responsible to
handle the telephone enquiries. Make daily work plan of seniors with proper timing. Provide general information to the
customers. Manage the daily incoming of the customers. Manage the documents in proper way.
❖ Hands on Excellent recruitment country knowledge of Middle East as well in UAE, KSA, Qatar, Oman, Kuwait, Jordan and
Bahrain with Singapore, Malaysia.
❖ Handling Attendance. HR Documentation. Handing day-to-day HR operations. Handling office admin work. Handling All
HR Generalist activities. Releasing Offer letters. All Email Correspondence. Employee Relationship management.
Leave updating. Internal co-ordination. Handling General Office Administration. Vendor coordination and management.
❖ Handle all the other responsibilities related to the job. Maintaining office operations of supplies and equipment. Picking-up
and delivering items. Serving customers. Collecting and mailing correspondence. Placing and expediting orders, verifying
receipt, stocking items, delivering supplies to work stations. Serves customers by backing-up receptionist.
❖ Updating job related knowledge by participating in educational seminars. Read and analyze incoming memos, submissions,
and reports in order to determine their significance and plan their distribution. Filing corporate documents, records,
and reports. Performing basic bookkeeping work. Preparing and making arrangements for committee, board, and other
meetings including the agendas. Making travel arrangements for executives.
❖ Preparing papers for consideration and presentation by committees and boards of directors. Listening meetings in order to
record minutes. Distribute minutes of meetings and mail the same. Supervise other clerical staff.
❖ Helping clients to find suitable candidate to fill their vacancies. Involved with the marketing department to devise job adverts.
Placing adverts in relevant market journals and publications, job boards and local press. Making phone calls to candidates who
are judged to be eligible.
❖ Drawing up short lists of suitable candidates. Involved in negotiating the salary between the client and the candidate.
Attending job fairs on the company’s behalf, standing at a staff and talking with graduates and job seekers.
❖ Attending network events and using marketing to attract suitable and potential candidates. Updating the recruitment agency database
with the details of potential candidates. Assisting applicants with their interview techniques.
❖ Calling up a candidate and informing them if they have been successful or unsuccessful in their application. Cold calling companies
to generate more business for the recruitment agency. Attending meetings with clients at their offices. Giving clients advice and
guidance on appropriate pay rates, training and career development.
Recruitment competencies:
❖ Having in depth knowledge of the recruitment industry.
❖ Experience of filling both temporary and permanent positions.
❖ Experienced in daily time planning.
❖ Have a business-to-business sales background.
❖ Can produce mail shots and marketing literature to develop business areas.
❖ Strong track record of customer and applicant control.
❖ Experience of social media sourcing.
 Employment Law
 HR Policies & Procedures
 Record maintenance
 Documentation Skills
 Operations, Client Relations
 Project Management
 Staff Recruitment & Retention
 Client handling, Time Management
 Customer Service, Strategic Planning
 Business Development & Sales
 Team Management, Administration
 Account Management
 Training & Development
 Performance Management
 Excellent Verbal and Written
Communication
 Training & Development
 Vendor Management, Recruitment

-- 7 of 8 --

➢ Achieved “Employee of the Month” March 2014 award at Voltech Hr Services Pvt Ltd
➢ Achieved “Employee of the Month” December 2015 award at Voltech Hr Services Pvt Ltd
➢ Achieved Employee of the year award of 2015.2016 at Voltech Hr Services Pvt Ltd
➢ Achieved “Employee of the Month” July 2019 award at HR International Pvt Ltd
➢ Achieved Employee of the year award of 2022 at Orion Security Solutions Pvt Ltd
➢ D.T.L.K _ HSC School Matriculation, in the year of 2010(Second Davison)
➢ R.I.H.S Collage _ +2 Commerce, in the year of 2012(First Davison)
➢ Garnish Instructs Technology Bhubaneswar Odisha_ Diploma Mechanical Engineer_ in the year of 2015
(First Davison)
➢ Complete the Human Resource Management Training course in the year of 2015
M.S. Office (Excel, Word, Power Point, PGDC, ERP, Overseas Software, out lock) (Gmail, Net, Tally- 9.0 &CCA)
I hereby declare that all the statements are given above are true, complete & correct to the best of My Knowledge & belief. If given
a chance to work in your esteemed organization, I assure you that I will deliver my duties to the fullest satisfaction.
Date:
Place: Rajib Bhuyan
ACHIEVEMENT
BIODATA
Q U A L I F I C A T I O N S I N IT SKILL
QU A L I F I C A T I O N S I N A C T I O N
Name: Rajib Bhuyan Passport Details:
❖ Passport No: M3850185
❖ Date of Expiry: 24/11/2024
❖ Date of Birth: 18/02/1994
❖ Date of Issue:25/11/2014
❖ Place of Issue: BHUBANESWAR
❖ Birth of Place: Odisha
Date of Birth: 18 Feb 1994
Place of Birth: Balasore
Status: Married
Religion: Hindu
Nationality: Indian
Language: - English, Hindi, Oriya,
Bengali, Assam and little be Tamil
Number-+917978388967
Email-rajibmanager1994@gmail.com

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\RAJIB BHUYAN_CV.pdf'),
(10258, 'TushalChavhanResume (AC)', 'tushalchavhanresume.ac.resume-import-10258@hhh-resume-import.invalid', '919763799677', 'TushalChavhanResume (AC)', '', '', '', ARRAY['STRENGTHS', 'Estimate & Costing', 'BBS', 'Prepared Estimate Excel sheet for', 'concrete & Bricks quantity and Bar', 'bending schedule for steel quantity in', 'last project.', 'LANGUAGES', 'English', 'Hindi', 'Marathi', '1 of 1 --']::text[], ARRAY['STRENGTHS', 'Estimate & Costing', 'BBS', 'Prepared Estimate Excel sheet for', 'concrete & Bricks quantity and Bar', 'bending schedule for steel quantity in', 'last project.', 'LANGUAGES', 'English', 'Hindi', 'Marathi', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['STRENGTHS', 'Estimate & Costing', 'BBS', 'Prepared Estimate Excel sheet for', 'concrete & Bricks quantity and Bar', 'bending schedule for steel quantity in', 'last project.', 'LANGUAGES', 'English', 'Hindi', 'Marathi', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"TushalChavhanResume (AC)","company":"Imported from resume CSV","description":"Civil Site Engineer (1.5-Year)\nA Plus Constructions, Nagpur\nTrimurti Nagar, Nagpur\nA Plus Construction is a civil engineering company focused on\nconstruction site preparation services.\nConstruction and management of 6200 sq.ft. Bungalow project at\ndhaba, Nagpur.\nTechnical Coordinator on a construction site for subcontractors.\nPrepared BBS for quantity of steel required and estimate excel sheet\nfor quantity of cement bags, No. of Bricks, sand, aggregate etc.\nPrepared detail project report DPR as whenever required.\nEnsure that all materials used and works performed on site are in\naccordance with the specifications and Drawing.\nInternship (2-Month)\nBharti Infrastructure Pvt. Ltd, Nagpur\nJaitala Road, Nagpur\nBharti Infrastructure Pvt. Ltd is a leading concrete road, bridge project\ndevelopers and govt. contractor Construction Company.\nPrepared bar bending schedule for knowing exact quantity of steel\nrequired.\nCalculating quantities of cement, sand & aggregate for concrete.\nTesting strength of concrete & workability by cube test & slump cone\ntest\nTesting quality of cement with the help of initial & final setting time."}]'::jsonb, '[{"title":"Imported project details","description":"Experimental Investigation on industrial\nwaste material for green concrete\nGHRAET, Nagpur\nWe are trying to utilize the Industrial waste products as a partially\nreplacement of cement and fine aggregate in concrete.\nIt is observed that the strength of concrete using Industrial waste\nmaterial is increase upto 20% in less cost as compare to conventional\nconcrete.\nINDUSTRY EXPERTISE\nMicrosoft Office Staad.Pro\nAutoCad 2D Revit Architecture)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Second Rank Holder\n2019\n2nd rank holder in Civil Engineering\ndepartment at GHRAET, Nagpur\nWon “Techkrunch” award 2016 &\n2018\nBridge making event at GHRAET, Nagpur"}]'::jsonb, 'F:\Resume All 3\TushalChavhanResume (AC).pdf', 'Name: TushalChavhanResume (AC)

Email: tushalchavhanresume.ac.resume-import-10258@hhh-resume-import.invalid

Phone: 91 9763799677

Key Skills: STRENGTHS
Estimate & Costing, BBS
Prepared Estimate Excel sheet for
concrete & Bricks quantity and Bar
bending schedule for steel quantity in
last project.
LANGUAGES
English
Hindi
Marathi
-- 1 of 1 --

Employment: Civil Site Engineer (1.5-Year)
A Plus Constructions, Nagpur
Trimurti Nagar, Nagpur
A Plus Construction is a civil engineering company focused on
construction site preparation services.
Construction and management of 6200 sq.ft. Bungalow project at
dhaba, Nagpur.
Technical Coordinator on a construction site for subcontractors.
Prepared BBS for quantity of steel required and estimate excel sheet
for quantity of cement bags, No. of Bricks, sand, aggregate etc.
Prepared detail project report DPR as whenever required.
Ensure that all materials used and works performed on site are in
accordance with the specifications and Drawing.
Internship (2-Month)
Bharti Infrastructure Pvt. Ltd, Nagpur
Jaitala Road, Nagpur
Bharti Infrastructure Pvt. Ltd is a leading concrete road, bridge project
developers and govt. contractor Construction Company.
Prepared bar bending schedule for knowing exact quantity of steel
required.
Calculating quantities of cement, sand & aggregate for concrete.
Testing strength of concrete & workability by cube test & slump cone
test
Testing quality of cement with the help of initial & final setting time.

Education: B.E. Civil
Engineering
GHRAET, Nagpur
CGPA
8.96 10.0

Projects: Experimental Investigation on industrial
waste material for green concrete
GHRAET, Nagpur
We are trying to utilize the Industrial waste products as a partially
replacement of cement and fine aggregate in concrete.
It is observed that the strength of concrete using Industrial waste
material is increase upto 20% in less cost as compare to conventional
concrete.
INDUSTRY EXPERTISE
Microsoft Office Staad.Pro
AutoCad 2D Revit Architecture)

Accomplishments: Second Rank Holder
2019
2nd rank holder in Civil Engineering
department at GHRAET, Nagpur
Won “Techkrunch” award 2016 &
2018
Bridge making event at GHRAET, Nagpur

Extracted Resume Text: -
-
-
-
-
05/2019 - 11/2020 ~ 
+
-
-
-
-
06/2018 - 08/2018 ~ 
+
-
06/2018 - 04/2019 ~ 
+
08/2015 - 05/2019 ~
/

f
Hardworking Quick learner
Critical Thinking Disciplined
Leadership

www.enhancv.com Powered by
/
TUSHAL CHAVHAN
Civil Engineer
# 91 9763799677 _ tusharchavhan7 gmail.com
 https://www.linkedin.com/in/tushal-chavhan
 303511113 + Manish Nagar, Nagpur
EXPERIENCE
Civil Site Engineer (1.5-Year)
A Plus Constructions, Nagpur
Trimurti Nagar, Nagpur
A Plus Construction is a civil engineering company focused on
construction site preparation services.
Construction and management of 6200 sq.ft. Bungalow project at
dhaba, Nagpur.
Technical Coordinator on a construction site for subcontractors.
Prepared BBS for quantity of steel required and estimate excel sheet
for quantity of cement bags, No. of Bricks, sand, aggregate etc.
Prepared detail project report DPR as whenever required.
Ensure that all materials used and works performed on site are in
accordance with the specifications and Drawing.
Internship (2-Month)
Bharti Infrastructure Pvt. Ltd, Nagpur
Jaitala Road, Nagpur
Bharti Infrastructure Pvt. Ltd is a leading concrete road, bridge project
developers and govt. contractor Construction Company.
Prepared bar bending schedule for knowing exact quantity of steel
required.
Calculating quantities of cement, sand & aggregate for concrete.
Testing strength of concrete & workability by cube test & slump cone
test
Testing quality of cement with the help of initial & final setting time.
PROJECTS
Experimental Investigation on industrial
waste material for green concrete
GHRAET, Nagpur
We are trying to utilize the Industrial waste products as a partially
replacement of cement and fine aggregate in concrete.
It is observed that the strength of concrete using Industrial waste
material is increase upto 20% in less cost as compare to conventional
concrete.
INDUSTRY EXPERTISE
Microsoft Office Staad.Pro
AutoCad 2D Revit Architecture)
EDUCATION
B.E. Civil
Engineering
GHRAET, Nagpur
CGPA
8.96 10.0
ACHIEVEMENTS
Second Rank Holder
 2019 
2nd rank holder in Civil Engineering
department at GHRAET, Nagpur
Won “Techkrunch” award 2016 &
2018 
Bridge making event at GHRAET, Nagpur
SKILLS
STRENGTHS
Estimate & Costing, BBS
Prepared Estimate Excel sheet for
concrete & Bricks quantity and Bar
bending schedule for steel quantity in
last project.
LANGUAGES
English
Hindi
Marathi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\TushalChavhanResume (AC).pdf

Parsed Technical Skills: STRENGTHS, Estimate & Costing, BBS, Prepared Estimate Excel sheet for, concrete & Bricks quantity and Bar, bending schedule for steel quantity in, last project., LANGUAGES, English, Hindi, Marathi, 1 of 1 --'),
(10259, 'RAJIV RANJAN', 'rajivmahi95@gmail.com', '917761020767', 'Personal Profile:', 'Personal Profile:', 'To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my potential
and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Projects
🐀 Structural work of high rise and commercial buildings.
🐀 Execution of POST-TENSIONING ,PILING and all structural work on site.
🐀 Study of related documents such as architectural, electrical, structural
drawings, plans, etc.
🐀 Monitoring & controlling the quality standards of structural works.
🐀 Perform individual site inspection.
🐀 Coordination between HR, Architectural and Administration departments.
🐀 Ensure that we are achieving the financial goals under budget.
Computer Proficiencies
Civil Packages : Auto CAD 2D,3D
Office Packages : MS- Office
Operating Systems : Windows- 8,7,XP, MS-DOS etc
Strong Personal Capabilities / Handling Skills
🐀 Critical thinking and visualizations skills
🐀 Positive attitude with good decision-making skills.
🐀 Expert in leading the team from front and giving the best result in
critical and pressure situation.
🐀 Excellent command over written and verbal communication.
🐀 Proficient in planning and utilizing my technical knowledge and skill
to handle multiple task a time.
EDUCATIONAL QUALIFICATION .
Examination Discipline/
Specialization
School/ College Board/ University Year of
Passing
Percentage
DIPLOMA Civil Engineering llrm polytechnic college
ajitwal ,moga,punjab punjab state board of
technical education and
industrial training
2016 67.38%
I.T.I Civil B.V.I.T.C Sipara patnn Gov.of bihar 2012 84%
-- 1 of 3 --
2
GRADUATE ARTS k.l.s college nawada M.u Bodhgaya 2009 63%
12TH science Dr. ganga rani college Bihar board 2006
10TH N.A High school roh nawada Bihar board 2004 63%
Professional Experience ( 3YEAR 5 MONTH)
DESIGNITION DURATION ORGANISATION PROJECT
DRAUGHTSMA
N&SUPERVISO
R
10/10/12 TO 15/11/14 GAP INFRASTRUCTURE (P)
LTD
Residential Buildings and
Villas
JN.
ENGINEER(CIVIL)
08/07/2015 TO 10/01/2020 BAHWAN ENGINEERING
COMPANY LLC,OMAN
DECEMBER(2016)-TILL DATE฀ GAP INFRASTUCTURE(P) LTD.
Position :Site Engineer
Project Name : Expirion
Location :Ghaziabad Gurgaon, Haryana', 'To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my potential
and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Projects
🐀 Structural work of high rise and commercial buildings.
🐀 Execution of POST-TENSIONING ,PILING and all structural work on site.
🐀 Study of related documents such as architectural, electrical, structural
drawings, plans, etc.
🐀 Monitoring & controlling the quality standards of structural works.
🐀 Perform individual site inspection.
🐀 Coordination between HR, Architectural and Administration departments.
🐀 Ensure that we are achieving the financial goals under budget.
Computer Proficiencies
Civil Packages : Auto CAD 2D,3D
Office Packages : MS- Office
Operating Systems : Windows- 8,7,XP, MS-DOS etc
Strong Personal Capabilities / Handling Skills
🐀 Critical thinking and visualizations skills
🐀 Positive attitude with good decision-making skills.
🐀 Expert in leading the team from front and giving the best result in
critical and pressure situation.
🐀 Excellent command over written and verbal communication.
🐀 Proficient in planning and utilizing my technical knowledge and skill
to handle multiple task a time.
EDUCATIONAL QUALIFICATION .
Examination Discipline/
Specialization
School/ College Board/ University Year of
Passing
Percentage
DIPLOMA Civil Engineering llrm polytechnic college
ajitwal ,moga,punjab punjab state board of
technical education and
industrial training
2016 67.38%
I.T.I Civil B.V.I.T.C Sipara patnn Gov.of bihar 2012 84%
-- 1 of 3 --
2
GRADUATE ARTS k.l.s college nawada M.u Bodhgaya 2009 63%
12TH science Dr. ganga rani college Bihar board 2006
10TH N.A High school roh nawada Bihar board 2004 63%
Professional Experience ( 3YEAR 5 MONTH)
DESIGNITION DURATION ORGANISATION PROJECT
DRAUGHTSMA
N&SUPERVISO
R
10/10/12 TO 15/11/14 GAP INFRASTRUCTURE (P)
LTD
Residential Buildings and
Villas
JN.
ENGINEER(CIVIL)
08/07/2015 TO 10/01/2020 BAHWAN ENGINEERING
COMPANY LLC,OMAN
DECEMBER(2016)-TILL DATE฀ GAP INFRASTUCTURE(P) LTD.
Position :Site Engineer
Project Name : Expirion
Location :Ghaziabad Gurgaon, Haryana', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender – Male
Nationality – Indian
Marital Status – Single
Languages Known
English – Read, Write, Speak
Hindi – Read, Write, Speak', '', 'The project is constructed near Gurgaon sec-112, and is approximately having an area of 23 acres it consists
of residential building, villas, and having health and fitness centre, shopping complex and a variety of other
facilities.
Responsibilities:
฀ Supervision & Monitoring of daily activities.
฀ Exection of work as per schedule and drawing.
฀ Preparing DPR and Monthly Progress Report.
฀ Handling building material record.
฀ Full supervision of concreting activity.
฀ Handling manpower and giving them work according to their skill.
฀ Carrying out work within proper sefety regulation.
฀ Preparing detailed estimation of building structures
฀ Planning of residential building according to vastu
฀ Cost analysis and control as per under CPWD guidelines and rules
.
DECLARATION:
I believe & have confident that I exhibit maturity, and stability, and I am eager to make a positive contribution
for the parallel growth of your organization & my own career graph. I hereby declare that above information
is correct to the best of my knowledge and belief.
RAJIV RANJAN KUMAR
-- 2 of 3 --
3
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"DESIGNITION DURATION ORGANISATION PROJECT\nDRAUGHTSMA\nN&SUPERVISO\nR\n10/10/12 TO 15/11/14 GAP INFRASTRUCTURE (P)\nLTD\nResidential Buildings and\nVillas\nJN.\nENGINEER(CIVIL)\n08/07/2015 TO 10/01/2020 BAHWAN ENGINEERING\nCOMPANY LLC,OMAN\nDECEMBER(2016)-TILL DATE฀ GAP INFRASTUCTURE(P) LTD.\nPosition :Site Engineer\nProject Name : Expirion\nLocation :Ghaziabad Gurgaon, Haryana"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJIV RANJAN .pdf', 'Name: RAJIV RANJAN

Email: rajivmahi95@gmail.com

Phone: +91-7761020767

Headline: Personal Profile:

Profile Summary: To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my potential
and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Projects
🐀 Structural work of high rise and commercial buildings.
🐀 Execution of POST-TENSIONING ,PILING and all structural work on site.
🐀 Study of related documents such as architectural, electrical, structural
drawings, plans, etc.
🐀 Monitoring & controlling the quality standards of structural works.
🐀 Perform individual site inspection.
🐀 Coordination between HR, Architectural and Administration departments.
🐀 Ensure that we are achieving the financial goals under budget.
Computer Proficiencies
Civil Packages : Auto CAD 2D,3D
Office Packages : MS- Office
Operating Systems : Windows- 8,7,XP, MS-DOS etc
Strong Personal Capabilities / Handling Skills
🐀 Critical thinking and visualizations skills
🐀 Positive attitude with good decision-making skills.
🐀 Expert in leading the team from front and giving the best result in
critical and pressure situation.
🐀 Excellent command over written and verbal communication.
🐀 Proficient in planning and utilizing my technical knowledge and skill
to handle multiple task a time.
EDUCATIONAL QUALIFICATION .
Examination Discipline/
Specialization
School/ College Board/ University Year of
Passing
Percentage
DIPLOMA Civil Engineering llrm polytechnic college
ajitwal ,moga,punjab punjab state board of
technical education and
industrial training
2016 67.38%
I.T.I Civil B.V.I.T.C Sipara patnn Gov.of bihar 2012 84%
-- 1 of 3 --
2
GRADUATE ARTS k.l.s college nawada M.u Bodhgaya 2009 63%
12TH science Dr. ganga rani college Bihar board 2006
10TH N.A High school roh nawada Bihar board 2004 63%
Professional Experience ( 3YEAR 5 MONTH)
DESIGNITION DURATION ORGANISATION PROJECT
DRAUGHTSMA
N&SUPERVISO
R
10/10/12 TO 15/11/14 GAP INFRASTRUCTURE (P)
LTD
Residential Buildings and
Villas
JN.
ENGINEER(CIVIL)
08/07/2015 TO 10/01/2020 BAHWAN ENGINEERING
COMPANY LLC,OMAN
DECEMBER(2016)-TILL DATE฀ GAP INFRASTUCTURE(P) LTD.
Position :Site Engineer
Project Name : Expirion
Location :Ghaziabad Gurgaon, Haryana

Career Profile: The project is constructed near Gurgaon sec-112, and is approximately having an area of 23 acres it consists
of residential building, villas, and having health and fitness centre, shopping complex and a variety of other
facilities.
Responsibilities:
฀ Supervision & Monitoring of daily activities.
฀ Exection of work as per schedule and drawing.
฀ Preparing DPR and Monthly Progress Report.
฀ Handling building material record.
฀ Full supervision of concreting activity.
฀ Handling manpower and giving them work according to their skill.
฀ Carrying out work within proper sefety regulation.
฀ Preparing detailed estimation of building structures
฀ Planning of residential building according to vastu
฀ Cost analysis and control as per under CPWD guidelines and rules
.
DECLARATION:
I believe & have confident that I exhibit maturity, and stability, and I am eager to make a positive contribution
for the parallel growth of your organization & my own career graph. I hereby declare that above information
is correct to the best of my knowledge and belief.
RAJIV RANJAN KUMAR
-- 2 of 3 --
3
-- 3 of 3 --

Employment: DESIGNITION DURATION ORGANISATION PROJECT
DRAUGHTSMA
N&SUPERVISO
R
10/10/12 TO 15/11/14 GAP INFRASTRUCTURE (P)
LTD
Residential Buildings and
Villas
JN.
ENGINEER(CIVIL)
08/07/2015 TO 10/01/2020 BAHWAN ENGINEERING
COMPANY LLC,OMAN
DECEMBER(2016)-TILL DATE฀ GAP INFRASTUCTURE(P) LTD.
Position :Site Engineer
Project Name : Expirion
Location :Ghaziabad Gurgaon, Haryana

Personal Details: Gender – Male
Nationality – Indian
Marital Status – Single
Languages Known
English – Read, Write, Speak
Hindi – Read, Write, Speak

Extracted Resume Text: 1
Kk
CURRICULAM VITAE
RAJIV RANJAN
KUMAR
Email:-
rajivmahi95@gmail.com
Mob. No- +91-7761020767
Permanent Address:
VILL-ROH,POST-ROH
DIST-NAWADA,
BIHAR -805141
Personal Profile:
Date of Birth – 03 JAN 1887
Gender – Male
Nationality – Indian
Marital Status – Single
Languages Known
English – Read, Write, Speak
Hindi – Read, Write, Speak
Objective
To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my potential
and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Projects
🐀 Structural work of high rise and commercial buildings.
🐀 Execution of POST-TENSIONING ,PILING and all structural work on site.
🐀 Study of related documents such as architectural, electrical, structural
drawings, plans, etc.
🐀 Monitoring & controlling the quality standards of structural works.
🐀 Perform individual site inspection.
🐀 Coordination between HR, Architectural and Administration departments.
🐀 Ensure that we are achieving the financial goals under budget.
Computer Proficiencies
Civil Packages : Auto CAD 2D,3D
Office Packages : MS- Office
Operating Systems : Windows- 8,7,XP, MS-DOS etc
Strong Personal Capabilities / Handling Skills
🐀 Critical thinking and visualizations skills
🐀 Positive attitude with good decision-making skills.
🐀 Expert in leading the team from front and giving the best result in
critical and pressure situation.
🐀 Excellent command over written and verbal communication.
🐀 Proficient in planning and utilizing my technical knowledge and skill
to handle multiple task a time.
EDUCATIONAL QUALIFICATION .
Examination Discipline/
Specialization
School/ College Board/ University Year of
Passing
Percentage
DIPLOMA Civil Engineering llrm polytechnic college
ajitwal ,moga,punjab punjab state board of
technical education and
industrial training
2016 67.38%
I.T.I Civil B.V.I.T.C Sipara patnn Gov.of bihar 2012 84%

-- 1 of 3 --

2
GRADUATE ARTS k.l.s college nawada M.u Bodhgaya 2009 63%
12TH science Dr. ganga rani college Bihar board 2006
10TH N.A High school roh nawada Bihar board 2004 63%
Professional Experience ( 3YEAR 5 MONTH)
DESIGNITION DURATION ORGANISATION PROJECT
DRAUGHTSMA
N&SUPERVISO
R
10/10/12 TO 15/11/14 GAP INFRASTRUCTURE (P)
LTD
Residential Buildings and
Villas
JN.
ENGINEER(CIVIL)
08/07/2015 TO 10/01/2020 BAHWAN ENGINEERING
COMPANY LLC,OMAN
DECEMBER(2016)-TILL DATE฀ GAP INFRASTUCTURE(P) LTD.
Position :Site Engineer
Project Name : Expirion
Location :Ghaziabad Gurgaon, Haryana
Job Profile
The project is constructed near Gurgaon sec-112, and is approximately having an area of 23 acres it consists
of residential building, villas, and having health and fitness centre, shopping complex and a variety of other
facilities.
Responsibilities:
฀ Supervision & Monitoring of daily activities.
฀ Exection of work as per schedule and drawing.
฀ Preparing DPR and Monthly Progress Report.
฀ Handling building material record.
฀ Full supervision of concreting activity.
฀ Handling manpower and giving them work according to their skill.
฀ Carrying out work within proper sefety regulation.
฀ Preparing detailed estimation of building structures
฀ Planning of residential building according to vastu
฀ Cost analysis and control as per under CPWD guidelines and rules
.
DECLARATION:
I believe & have confident that I exhibit maturity, and stability, and I am eager to make a positive contribution
for the parallel growth of your organization & my own career graph. I hereby declare that above information
is correct to the best of my knowledge and belief.
RAJIV RANJAN KUMAR

-- 2 of 3 --

3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAJIV RANJAN .pdf'),
(10260, 'Tushar Rampal', 'tushar.rampal.resume-import-10260@hhh-resume-import.invalid', '0000000000', 'Tushar Rampal', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tushar Rampal CV..pdf', 'Name: Tushar Rampal

Email: tushar.rampal.resume-import-10260@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Tushar Rampal CV..pdf'),
(10261, 'Rajiv Kumar', 'rjcivilengg@gmail.com', '7666643188', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To frame a carrier that allows me to be compatible in any competitive environment and also
boost up my capacities, knowledge and energy to their positive full and a drive for self-
improvement with sincerity, dedication and smart work.', 'To frame a carrier that allows me to be compatible in any competitive environment and also
boost up my capacities, knowledge and energy to their positive full and a drive for self-
improvement with sincerity, dedication and smart work.', ARRAY['Having more than 5+ years of experience in Construction of Highway Projects.', 'Worked in Structure works of Flyovers', 'Bridges with Open foundation', 'Roadside drain', 'Box Culver Under passes overpasses', 'minor bridges and major', 'bridges Piling work', 'Pre-stressing', 'Profiling & Grouting for I-girder.', 'B.B.S details clearing.', 'Working Knowledge of Auto CAD 2D.', 'Prepared Daily Progress Report and Monthly Progress Report.', 'Kept a good Co–ordination among consultant and client.', 'TECHNICAL TRAINING', 'Completed Software Training from in MS office', 'Auto Cad.', 'EDUCATIONAL QUALIFICATION', 'Degree in Civil Engineering from Babu Banarasi Das national Institute of', 'Technology (AKTU)', 'Lucknow', 'Utter Pradesh (2017) with overall 73.4%.', '2 of 3 --', '12th from Board of Intermediate Utter Pradesh in 2012.', '10th from Utter Pradesh Board in 2010.', 'EXTRA CURRICULAR ACTIVITIES', 'Donated Blood at Blood Donation camp organized by Pushpa Blood', 'Bank Agra.', 'Attended workshop of Auto Cad in our college.', 'HOBBIES / INTEREST', 'Cooking', 'Travelling', 'Listening music', 'Volleyball', 'STRENGTH', 'Firmly convicted to do what I perceive.', 'Punctual', 'dedicated & consistent towards my work.', 'Optimistic & Quick learner.']::text[], ARRAY['Having more than 5+ years of experience in Construction of Highway Projects.', 'Worked in Structure works of Flyovers', 'Bridges with Open foundation', 'Roadside drain', 'Box Culver Under passes overpasses', 'minor bridges and major', 'bridges Piling work', 'Pre-stressing', 'Profiling & Grouting for I-girder.', 'B.B.S details clearing.', 'Working Knowledge of Auto CAD 2D.', 'Prepared Daily Progress Report and Monthly Progress Report.', 'Kept a good Co–ordination among consultant and client.', 'TECHNICAL TRAINING', 'Completed Software Training from in MS office', 'Auto Cad.', 'EDUCATIONAL QUALIFICATION', 'Degree in Civil Engineering from Babu Banarasi Das national Institute of', 'Technology (AKTU)', 'Lucknow', 'Utter Pradesh (2017) with overall 73.4%.', '2 of 3 --', '12th from Board of Intermediate Utter Pradesh in 2012.', '10th from Utter Pradesh Board in 2010.', 'EXTRA CURRICULAR ACTIVITIES', 'Donated Blood at Blood Donation camp organized by Pushpa Blood', 'Bank Agra.', 'Attended workshop of Auto Cad in our college.', 'HOBBIES / INTEREST', 'Cooking', 'Travelling', 'Listening music', 'Volleyball', 'STRENGTH', 'Firmly convicted to do what I perceive.', 'Punctual', 'dedicated & consistent towards my work.', 'Optimistic & Quick learner.']::text[], ARRAY[]::text[], ARRAY['Having more than 5+ years of experience in Construction of Highway Projects.', 'Worked in Structure works of Flyovers', 'Bridges with Open foundation', 'Roadside drain', 'Box Culver Under passes overpasses', 'minor bridges and major', 'bridges Piling work', 'Pre-stressing', 'Profiling & Grouting for I-girder.', 'B.B.S details clearing.', 'Working Knowledge of Auto CAD 2D.', 'Prepared Daily Progress Report and Monthly Progress Report.', 'Kept a good Co–ordination among consultant and client.', 'TECHNICAL TRAINING', 'Completed Software Training from in MS office', 'Auto Cad.', 'EDUCATIONAL QUALIFICATION', 'Degree in Civil Engineering from Babu Banarasi Das national Institute of', 'Technology (AKTU)', 'Lucknow', 'Utter Pradesh (2017) with overall 73.4%.', '2 of 3 --', '12th from Board of Intermediate Utter Pradesh in 2012.', '10th from Utter Pradesh Board in 2010.', 'EXTRA CURRICULAR ACTIVITIES', 'Donated Blood at Blood Donation camp organized by Pushpa Blood', 'Bank Agra.', 'Attended workshop of Auto Cad in our college.', 'HOBBIES / INTEREST', 'Cooking', 'Travelling', 'Listening music', 'Volleyball', 'STRENGTH', 'Firmly convicted to do what I perceive.', 'Punctual', 'dedicated & consistent towards my work.', 'Optimistic & Quick learner.']::text[], '', 'Address : Shekhupur Hathwant
Dist. – Firozabad 283145
Utter Pradesh.', '', 'Supervision & execution', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"More than 5+ years of experience in highway Construction works like-\n: National highway & super communication expressways projects\n: Bridge with open foundation VUP CUP POP WUP VIADUCT Pre stressing of\nGirders Box culvert and other structure works.\nDetails of Employment\nEmployer. : PNC INFRATECH LTD\nPosition : Assistant engineer\nDepartment : Structure\nDuration : AUG 2022 – till date\nLocation : Gulbarga Karnataka\nProject. : 6 lane access controlled green field\nHighway KNT/MH border NH 150C\nPKG -2 of Akkalkot Km 26.0 to 97.0\nEmployer. : PNC INFRATECH LTD\nPosition : Assistant engineer\nDepartment : Structure\nDuration : May2019 - AUG 2022\nLocation : WASHIM Maharashtra\nProject. : Nagpur Mumbai super\nCommunication expressway PKG 4\n-- 1 of 3 --\nScope of work : Culverts - 154 NOS\n: VUP - 14 NOS\n: MJBR - 3 NOS *30 MTR\n: Minor bridge - 9 NOS\n: Over Pass - 5 NOS\n2 Employer : Oriental Structure\nEngineer PVT LTD\nPosition : Training Engineer\nDuration : July 2017 - April 2019\nLocation : Agra (Utter Pradesh)\nProject. : 6 Lane Agra to Etawah\nBypass section of NH 2\nJob Profile. : VUP, PUP, Box Calvert Drain work Retaining wall & wing wall Apron\nSupervision & execution"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajiv resume latest.pdf', 'Name: Rajiv Kumar

Email: rjcivilengg@gmail.com

Phone: 7666643188

Headline: CAREER OBJECTIVE

Profile Summary: To frame a carrier that allows me to be compatible in any competitive environment and also
boost up my capacities, knowledge and energy to their positive full and a drive for self-
improvement with sincerity, dedication and smart work.

Career Profile: Supervision & execution

Key Skills: • Having more than 5+ years of experience in Construction of Highway Projects.
• Worked in Structure works of Flyovers, Bridges with Open foundation,
Roadside drain, Box Culver Under passes overpasses, minor bridges and major
bridges Piling work
• Pre-stressing, Profiling & Grouting for I-girder.
• B.B.S details clearing.
• Working Knowledge of Auto CAD 2D.
• Prepared Daily Progress Report and Monthly Progress Report.
• Kept a good Co–ordination among consultant and client.
TECHNICAL TRAINING
Completed Software Training from in MS office, Auto Cad.
EDUCATIONAL QUALIFICATION
Degree in Civil Engineering from Babu Banarasi Das national Institute of
Technology (AKTU), Lucknow, Utter Pradesh (2017) with overall 73.4%.
-- 2 of 3 --
• 12th from Board of Intermediate Utter Pradesh in 2012.
• 10th from Utter Pradesh Board in 2010.
EXTRA CURRICULAR ACTIVITIES
• Donated Blood at Blood Donation camp organized by Pushpa Blood
Bank Agra.
• Attended workshop of Auto Cad in our college.
HOBBIES / INTEREST
Cooking
Travelling
Listening music
Volleyball
STRENGTH
Firmly convicted to do what I perceive.
Punctual, dedicated & consistent towards my work.
Optimistic & Quick learner.

Employment: More than 5+ years of experience in highway Construction works like-
: National highway & super communication expressways projects
: Bridge with open foundation VUP CUP POP WUP VIADUCT Pre stressing of
Girders Box culvert and other structure works.
Details of Employment
Employer. : PNC INFRATECH LTD
Position : Assistant engineer
Department : Structure
Duration : AUG 2022 – till date
Location : Gulbarga Karnataka
Project. : 6 lane access controlled green field
Highway KNT/MH border NH 150C
PKG -2 of Akkalkot Km 26.0 to 97.0
Employer. : PNC INFRATECH LTD
Position : Assistant engineer
Department : Structure
Duration : May2019 - AUG 2022
Location : WASHIM Maharashtra
Project. : Nagpur Mumbai super
Communication expressway PKG 4
-- 1 of 3 --
Scope of work : Culverts - 154 NOS
: VUP - 14 NOS
: MJBR - 3 NOS *30 MTR
: Minor bridge - 9 NOS
: Over Pass - 5 NOS
2 Employer : Oriental Structure
Engineer PVT LTD
Position : Training Engineer
Duration : July 2017 - April 2019
Location : Agra (Utter Pradesh)
Project. : 6 Lane Agra to Etawah
Bypass section of NH 2
Job Profile. : VUP, PUP, Box Calvert Drain work Retaining wall & wing wall Apron
Supervision & execution

Personal Details: Address : Shekhupur Hathwant
Dist. – Firozabad 283145
Utter Pradesh.

Extracted Resume Text: Rajiv Kumar
E-mail : rjcivilengg@gmail.com
Contact : 7666643188, 9568405923
Address : Shekhupur Hathwant
Dist. – Firozabad 283145
Utter Pradesh.
CAREER OBJECTIVE
To frame a carrier that allows me to be compatible in any competitive environment and also
boost up my capacities, knowledge and energy to their positive full and a drive for self-
improvement with sincerity, dedication and smart work.
PROFESSIONAL EXPERIENCE
More than 5+ years of experience in highway Construction works like-
: National highway & super communication expressways projects
: Bridge with open foundation VUP CUP POP WUP VIADUCT Pre stressing of
Girders Box culvert and other structure works.
Details of Employment
Employer. : PNC INFRATECH LTD
Position : Assistant engineer
Department : Structure
Duration : AUG 2022 – till date
Location : Gulbarga Karnataka
Project. : 6 lane access controlled green field
Highway KNT/MH border NH 150C
PKG -2 of Akkalkot Km 26.0 to 97.0
Employer. : PNC INFRATECH LTD
Position : Assistant engineer
Department : Structure
Duration : May2019 - AUG 2022
Location : WASHIM Maharashtra
Project. : Nagpur Mumbai super
Communication expressway PKG 4

-- 1 of 3 --

Scope of work : Culverts - 154 NOS
: VUP - 14 NOS
: MJBR - 3 NOS *30 MTR
: Minor bridge - 9 NOS
: Over Pass - 5 NOS
2 Employer : Oriental Structure
Engineer PVT LTD
Position : Training Engineer
Duration : July 2017 - April 2019
Location : Agra (Utter Pradesh)
Project. : 6 Lane Agra to Etawah
Bypass section of NH 2
Job Profile. : VUP, PUP, Box Calvert Drain work Retaining wall & wing wall Apron
Supervision & execution
PROFESSIONAL SKILLS
• Having more than 5+ years of experience in Construction of Highway Projects.
• Worked in Structure works of Flyovers, Bridges with Open foundation,
Roadside drain, Box Culver Under passes overpasses, minor bridges and major
bridges Piling work
• Pre-stressing, Profiling & Grouting for I-girder.
• B.B.S details clearing.
• Working Knowledge of Auto CAD 2D.
• Prepared Daily Progress Report and Monthly Progress Report.
• Kept a good Co–ordination among consultant and client.
TECHNICAL TRAINING
Completed Software Training from in MS office, Auto Cad.
EDUCATIONAL QUALIFICATION
Degree in Civil Engineering from Babu Banarasi Das national Institute of
Technology (AKTU), Lucknow, Utter Pradesh (2017) with overall 73.4%.

-- 2 of 3 --

• 12th from Board of Intermediate Utter Pradesh in 2012.
• 10th from Utter Pradesh Board in 2010.
EXTRA CURRICULAR ACTIVITIES
• Donated Blood at Blood Donation camp organized by Pushpa Blood
Bank Agra.
• Attended workshop of Auto Cad in our college.
HOBBIES / INTEREST
Cooking
Travelling
Listening music
Volleyball
STRENGTH
Firmly convicted to do what I perceive.
Punctual, dedicated & consistent towards my work.
Optimistic & Quick learner.
PERSONAL DETAILS
Detail of birth : 16 July1996
Marital Status : Married
Gender : Mal
Languages : Hindi, English
DECLARATION
The above information is true to the best of my knowledge.
(RAJIV KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajiv resume latest.pdf

Parsed Technical Skills: Having more than 5+ years of experience in Construction of Highway Projects., Worked in Structure works of Flyovers, Bridges with Open foundation, Roadside drain, Box Culver Under passes overpasses, minor bridges and major, bridges Piling work, Pre-stressing, Profiling & Grouting for I-girder., B.B.S details clearing., Working Knowledge of Auto CAD 2D., Prepared Daily Progress Report and Monthly Progress Report., Kept a good Co–ordination among consultant and client., TECHNICAL TRAINING, Completed Software Training from in MS office, Auto Cad., EDUCATIONAL QUALIFICATION, Degree in Civil Engineering from Babu Banarasi Das national Institute of, Technology (AKTU), Lucknow, Utter Pradesh (2017) with overall 73.4%., 2 of 3 --, 12th from Board of Intermediate Utter Pradesh in 2012., 10th from Utter Pradesh Board in 2010., EXTRA CURRICULAR ACTIVITIES, Donated Blood at Blood Donation camp organized by Pushpa Blood, Bank Agra., Attended workshop of Auto Cad in our college., HOBBIES / INTEREST, Cooking, Travelling, Listening music, Volleyball, STRENGTH, Firmly convicted to do what I perceive., Punctual, dedicated & consistent towards my work., Optimistic & Quick learner.'),
(10262, 'Rajkumar Das', 'rrajkumardas1@gmail.com', '8918767764', 'Objective: -', 'Objective: -', 'To work in a highly competitive environment where I can explore
My abilities and hence contribute to these best of myself.', 'To work in a highly competitive environment where I can explore
My abilities and hence contribute to these best of myself.', ARRAY[' Microsoft Office', ' AutoCAD', ' Concreting work', ' Site execution', ' Drawing and designing', ' Quality testing QA/QC', 'Educational Qualification: -', 'Name of Exam Board/University Year of Passing % of Marks', 'Secondary W.B.B.S.E 2014 58.74%', 'High Secondary W.B.C.H.S.E 2016 82.4%', 'Diploma in Civil Engineering W.B.S.C.T.E 2019 84.9%', 'B.Tech in civil Engineering MAKAUT PURSUING', '1 of 2 --', 'Language Known: -', 'Certificate: -', ' Diploma in Information Technology application from Youth Computer', 'Center year of 2014-2015.', ' IT Smart software course at APLL year of 2017-2018.']::text[], ARRAY[' Microsoft Office', ' AutoCAD', ' Concreting work', ' Site execution', ' Drawing and designing', ' Quality testing QA/QC', 'Educational Qualification: -', 'Name of Exam Board/University Year of Passing % of Marks', 'Secondary W.B.B.S.E 2014 58.74%', 'High Secondary W.B.C.H.S.E 2016 82.4%', 'Diploma in Civil Engineering W.B.S.C.T.E 2019 84.9%', 'B.Tech in civil Engineering MAKAUT PURSUING', '1 of 2 --', 'Language Known: -', 'Certificate: -', ' Diploma in Information Technology application from Youth Computer', 'Center year of 2014-2015.', ' IT Smart software course at APLL year of 2017-2018.']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', ' AutoCAD', ' Concreting work', ' Site execution', ' Drawing and designing', ' Quality testing QA/QC', 'Educational Qualification: -', 'Name of Exam Board/University Year of Passing % of Marks', 'Secondary W.B.B.S.E 2014 58.74%', 'High Secondary W.B.C.H.S.E 2016 82.4%', 'Diploma in Civil Engineering W.B.S.C.T.E 2019 84.9%', 'B.Tech in civil Engineering MAKAUT PURSUING', '1 of 2 --', 'Language Known: -', 'Certificate: -', ' Diploma in Information Technology application from Youth Computer', 'Center year of 2014-2015.', ' IT Smart software course at APLL year of 2017-2018.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":" 2-year experience in Fly Ash Bricks & Paver Block manufacturing industries\nas a Quality control Engineer.\n 1-year on-job training at GARDEN REACH SHIPBUIDERS AND ENGINEERS\nLTD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJKUMAR CV (1) (1).pdf', 'Name: Rajkumar Das

Email: rrajkumardas1@gmail.com

Phone: 8918767764

Headline: Objective: -

Profile Summary: To work in a highly competitive environment where I can explore
My abilities and hence contribute to these best of myself.

Key Skills:  Microsoft Office
 AutoCAD
 Concreting work
 Site execution
 Drawing and designing
 Quality testing QA/QC
Educational Qualification: -
Name of Exam Board/University Year of Passing % of Marks
Secondary W.B.B.S.E 2014 58.74%
High Secondary W.B.C.H.S.E 2016 82.4%
Diploma in Civil Engineering W.B.S.C.T.E 2019 84.9%
B.Tech in civil Engineering MAKAUT PURSUING
-- 1 of 2 --
Language Known: -
Certificate: -
 Diploma in Information Technology application from Youth Computer
Center year of 2014-2015.
 IT Smart software course at APLL year of 2017-2018.

Employment:  2-year experience in Fly Ash Bricks & Paver Block manufacturing industries
as a Quality control Engineer.
 1-year on-job training at GARDEN REACH SHIPBUIDERS AND ENGINEERS
LTD.

Extracted Resume Text: Rajkumar Das
Email : - rrajkumardas1@gmail.com
Contact NO : - 8918767764
Objective: -
To work in a highly competitive environment where I can explore
My abilities and hence contribute to these best of myself.
Experience: -
 2-year experience in Fly Ash Bricks & Paver Block manufacturing industries
as a Quality control Engineer.
 1-year on-job training at GARDEN REACH SHIPBUIDERS AND ENGINEERS
LTD.
Professional Skills: -
 Microsoft Office
 AutoCAD
 Concreting work
 Site execution
 Drawing and designing
 Quality testing QA/QC
Educational Qualification: -
Name of Exam Board/University Year of Passing % of Marks
Secondary W.B.B.S.E 2014 58.74%
High Secondary W.B.C.H.S.E 2016 82.4%
Diploma in Civil Engineering W.B.S.C.T.E 2019 84.9%
B.Tech in civil Engineering MAKAUT PURSUING

-- 1 of 2 --

Language Known: -
Certificate: -
 Diploma in Information Technology application from Youth Computer
Center year of 2014-2015.
 IT Smart software course at APLL year of 2017-2018.
Personal Information: -
Father’s Name : - Dipak Kumar Das
Address : - Vill+ P.O: - Tantipara
Dist. : - Birbhum
P. S : - Chandrapur, 731126
Date of Birth : - 11/01/1999
Gender : - Male
Religion : - Hindu
Nationality : - Indian
Hobbies: -
 Playing Games
 Travelling
 Reading Books.
Declaration: -
I hereby declare that all the above information is true to the best of
my knowledge and belief.
Date-
Place- KOLKATA (RAJKUMAR DAS)
Language Read Write Speak
Bengali Yes Yes Yes
Hindi Yes Yes Yes
English Yes Yes Yes

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAJKUMAR CV (1) (1).pdf

Parsed Technical Skills:  Microsoft Office,  AutoCAD,  Concreting work,  Site execution,  Drawing and designing,  Quality testing QA/QC, Educational Qualification: -, Name of Exam Board/University Year of Passing % of Marks, Secondary W.B.B.S.E 2014 58.74%, High Secondary W.B.C.H.S.E 2016 82.4%, Diploma in Civil Engineering W.B.S.C.T.E 2019 84.9%, B.Tech in civil Engineering MAKAUT PURSUING, 1 of 2 --, Language Known: -, Certificate: -,  Diploma in Information Technology application from Youth Computer, Center year of 2014-2015.,  IT Smart software course at APLL year of 2017-2018.'),
(10263, 'Team player Adaptable', 'tusharrampal50@gmail.com', '9796225111', 'Team player Adaptable', 'Team player Adaptable', '', ' Guardian’s Name: RAKESH RAMPAL
 Languages Known : ENGLISH ,HINDI,PUNJABI.
 Co-curricular interests: Playing Basketball, Listening music, travel etc.
 Extra-curricular activities: Participation in ROAR Club.
 Passport Available: Yes
 Passport No: N4454460
I hereby declare that all information provided by me in this application is actual and best of my knowledge
and belief.
Tushar Rampal
-- 2 of 2 --', ARRAY[' MS EXCEL', ' MS PROJECT', ' MS WORD', ' MS POWER POINT', ' AUTOCAD', ' COSTX & CANDY.', 'PERSONAL SNAPSHOT', ' Date of Birth: 01st march 1992', ' Guardian’s Name: RAKESH RAMPAL', ' Languages Known : ENGLISH', 'HINDI', 'PUNJABI.', ' Co-curricular interests: Playing Basketball', 'Listening music', 'travel etc.', ' Extra-curricular activities: Participation in ROAR Club.', ' Passport Available: Yes', ' Passport No: N4454460', 'I hereby declare that all information provided by me in this application is actual and best of my knowledge', 'and belief.', 'Tushar Rampal', '2 of 2 --']::text[], ARRAY[' MS EXCEL', ' MS PROJECT', ' MS WORD', ' MS POWER POINT', ' AUTOCAD', ' COSTX & CANDY.', 'PERSONAL SNAPSHOT', ' Date of Birth: 01st march 1992', ' Guardian’s Name: RAKESH RAMPAL', ' Languages Known : ENGLISH', 'HINDI', 'PUNJABI.', ' Co-curricular interests: Playing Basketball', 'Listening music', 'travel etc.', ' Extra-curricular activities: Participation in ROAR Club.', ' Passport Available: Yes', ' Passport No: N4454460', 'I hereby declare that all information provided by me in this application is actual and best of my knowledge', 'and belief.', 'Tushar Rampal', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS EXCEL', ' MS PROJECT', ' MS WORD', ' MS POWER POINT', ' AUTOCAD', ' COSTX & CANDY.', 'PERSONAL SNAPSHOT', ' Date of Birth: 01st march 1992', ' Guardian’s Name: RAKESH RAMPAL', ' Languages Known : ENGLISH', 'HINDI', 'PUNJABI.', ' Co-curricular interests: Playing Basketball', 'Listening music', 'travel etc.', ' Extra-curricular activities: Participation in ROAR Club.', ' Passport Available: Yes', ' Passport No: N4454460', 'I hereby declare that all information provided by me in this application is actual and best of my knowledge', 'and belief.', 'Tushar Rampal', '2 of 2 --']::text[], '', ' Guardian’s Name: RAKESH RAMPAL
 Languages Known : ENGLISH ,HINDI,PUNJABI.
 Co-curricular interests: Playing Basketball, Listening music, travel etc.
 Extra-curricular activities: Participation in ROAR Club.
 Passport Available: Yes
 Passport No: N4454460
I hereby declare that all information provided by me in this application is actual and best of my knowledge
and belief.
Tushar Rampal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Team player Adaptable","company":"Imported from resume CSV","description":"Planning Engineer\nSRM CONTRACTORS PVT LTD.\nSince 11/2018\nAchievements/Tasks\nWorked as an Engineer in planning dept. for construction of Chenani - Sudhmahadev 2-lane road.\nCreating RFI''s, DPR''s , MPR''s and SPS from work done on site.\nClient and Authority Meetings and Interactions.\nResource & Procurement Management.\nTrainee\nQONQUEST TECHNICAL SOLUTIONS PVT LTD.\n05/2017 – 07/2017\nAchievements/Tasks\nTrained under quantity surveyor as internship trainee.\nLearned quantification of work , learned preparation of BOQ, learned rate analysis .\nSome manual quantification in site visit at OYO .\nAssistant Lecturer\nNITS POLYTECHNIC, JAMMU,J&K\n09/2015 – 05/2016\nAchievements/Tasks\nWorked as Asst. Lecturer in Civil Engineering department of Institute.\nLANGUAGES\nENGLISH ,HINDI,PUNJABI.\nFull Professional Proficiency\nINTERESTS\nSite Engineer\nMALIK CONSTRUCTION INFRA PVT LTD.\n08/2014 – 07/2015\nAchievements/Tasks\nWorked as a Site Engineer for construction of road from Chanderkot Power House to Rajgarh Shamthi in\nRamban Tehsil, Doda, Jammu And Kashmir.\nSite supervision and Site execution.\nExecution of Culvert ,Retaining Wall , Breast Wall.\nMaterial handling and Requirement.\nPreparing reports and some Management works. SMEC\nTrainee\nSMEC INDIA PVT LTD.\n06/2013 – 12/2013\nProfessional Engineering and Development Consultants\nAchievements/Tasks\nTrained under site engineer for Jammu - Udhampur four lane road project in Jammu ,J&K"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Worked as an Engineer in planning dept. for construction of Chenani - Sudhmahadev 2-lane road.\nCreating RFI''s, DPR''s , MPR''s and SPS from work done on site.\nClient and Authority Meetings and Interactions.\nResource & Procurement Management.\nTrainee\nQONQUEST TECHNICAL SOLUTIONS PVT LTD.\n05/2017 – 07/2017\nAchievements/Tasks\nTrained under quantity surveyor as internship trainee.\nLearned quantification of work , learned preparation of BOQ, learned rate analysis .\nSome manual quantification in site visit at OYO .\nAssistant Lecturer\nNITS POLYTECHNIC, JAMMU,J&K\n09/2015 – 05/2016\nAchievements/Tasks\nWorked as Asst. Lecturer in Civil Engineering department of Institute.\nLANGUAGES\nENGLISH ,HINDI,PUNJABI.\nFull Professional Proficiency\nINTERESTS\nSite Engineer\nMALIK CONSTRUCTION INFRA PVT LTD.\n08/2014 – 07/2015\nAchievements/Tasks\nWorked as a Site Engineer for construction of road from Chanderkot Power House to Rajgarh Shamthi in\nRamban Tehsil, Doda, Jammu And Kashmir.\nSite supervision and Site execution.\nExecution of Culvert ,Retaining Wall , Breast Wall.\nMaterial handling and Requirement.\nPreparing reports and some Management works. SMEC\nTrainee\nSMEC INDIA PVT LTD.\n06/2013 – 12/2013\nProfessional Engineering and Development Consultants\nAchievements/Tasks\nTrained under site engineer for Jammu - Udhampur four lane road project in Jammu ,J&K"}]'::jsonb, 'F:\Resume All 3\Tushar''s Resume 2020.pdf', 'Name: Team player Adaptable

Email: tusharrampal50@gmail.com

Phone: 9796225111

Headline: Team player Adaptable

IT Skills:  MS EXCEL
 MS PROJECT
 MS WORD
 MS POWER POINT
 AUTOCAD
 COSTX & CANDY.
PERSONAL SNAPSHOT
 Date of Birth: 01st march 1992
 Guardian’s Name: RAKESH RAMPAL
 Languages Known : ENGLISH ,HINDI,PUNJABI.
 Co-curricular interests: Playing Basketball, Listening music, travel etc.
 Extra-curricular activities: Participation in ROAR Club.
 Passport Available: Yes
 Passport No: N4454460
I hereby declare that all information provided by me in this application is actual and best of my knowledge
and belief.
Tushar Rampal
-- 2 of 2 --

Employment: Planning Engineer
SRM CONTRACTORS PVT LTD.
Since 11/2018
Achievements/Tasks
Worked as an Engineer in planning dept. for construction of Chenani - Sudhmahadev 2-lane road.
Creating RFI''s, DPR''s , MPR''s and SPS from work done on site.
Client and Authority Meetings and Interactions.
Resource & Procurement Management.
Trainee
QONQUEST TECHNICAL SOLUTIONS PVT LTD.
05/2017 – 07/2017
Achievements/Tasks
Trained under quantity surveyor as internship trainee.
Learned quantification of work , learned preparation of BOQ, learned rate analysis .
Some manual quantification in site visit at OYO .
Assistant Lecturer
NITS POLYTECHNIC, JAMMU,J&K
09/2015 – 05/2016
Achievements/Tasks
Worked as Asst. Lecturer in Civil Engineering department of Institute.
LANGUAGES
ENGLISH ,HINDI,PUNJABI.
Full Professional Proficiency
INTERESTS
Site Engineer
MALIK CONSTRUCTION INFRA PVT LTD.
08/2014 – 07/2015
Achievements/Tasks
Worked as a Site Engineer for construction of road from Chanderkot Power House to Rajgarh Shamthi in
Ramban Tehsil, Doda, Jammu And Kashmir.
Site supervision and Site execution.
Execution of Culvert ,Retaining Wall , Breast Wall.
Material handling and Requirement.
Preparing reports and some Management works. SMEC
Trainee
SMEC INDIA PVT LTD.
06/2013 – 12/2013
Professional Engineering and Development Consultants
Achievements/Tasks
Trained under site engineer for Jammu - Udhampur four lane road project in Jammu ,J&K

Education: MBA (construction economics & quantity surveying)
RICS SCHOOL OF BUILT ENVIRONMENT, AMITY UNIVERSITY
2016 – 2018
Courses
Project topic - Implementation of supply chain
management in construction industry.
B.TECH(civil)
SWAMI DEVI DYAL INSTITUTE OF ENGINEERING.
2010 – 2014
Courses
Project topic - Traffic management system
Adventure sports
Travel listning music
Playing Basketball
CREATIVE
Leadership skills,
Tushar Rampal
MBA (Construction Economics and Quantity Surveying)
A determined engineer and management professional with a strong sense of dedication. Tenacious in learning
new skills. I am actively looking for opportunity in construction project management and quantity surveying
domain.
decision making
MS OFFICE MS PROJECT
IMPLEMENTING
-- 1 of 2 --
ACADEMIC AWARDS & ACHIEVEMENTS
 Coordinator as well as Captain of Basketball team of RICS.
 Awarded best player of basketball tournament organized by RICS
 Volunteer in organizing Green Building Week organized by RICS.
 Active participation in Sangathan organized by Amity University.
 Active participation in Swachh Barat Abhiyan in TAWI river ,Jammu
 Active Participant and medalist in various sports events at school level
 Various Academic and participation award.

Accomplishments: Worked as an Engineer in planning dept. for construction of Chenani - Sudhmahadev 2-lane road.
Creating RFI''s, DPR''s , MPR''s and SPS from work done on site.
Client and Authority Meetings and Interactions.
Resource & Procurement Management.
Trainee
QONQUEST TECHNICAL SOLUTIONS PVT LTD.
05/2017 – 07/2017
Achievements/Tasks
Trained under quantity surveyor as internship trainee.
Learned quantification of work , learned preparation of BOQ, learned rate analysis .
Some manual quantification in site visit at OYO .
Assistant Lecturer
NITS POLYTECHNIC, JAMMU,J&K
09/2015 – 05/2016
Achievements/Tasks
Worked as Asst. Lecturer in Civil Engineering department of Institute.
LANGUAGES
ENGLISH ,HINDI,PUNJABI.
Full Professional Proficiency
INTERESTS
Site Engineer
MALIK CONSTRUCTION INFRA PVT LTD.
08/2014 – 07/2015
Achievements/Tasks
Worked as a Site Engineer for construction of road from Chanderkot Power House to Rajgarh Shamthi in
Ramban Tehsil, Doda, Jammu And Kashmir.
Site supervision and Site execution.
Execution of Culvert ,Retaining Wall , Breast Wall.
Material handling and Requirement.
Preparing reports and some Management works. SMEC
Trainee
SMEC INDIA PVT LTD.
06/2013 – 12/2013
Professional Engineering and Development Consultants
Achievements/Tasks
Trained under site engineer for Jammu - Udhampur four lane road project in Jammu ,J&K

Personal Details:  Guardian’s Name: RAKESH RAMPAL
 Languages Known : ENGLISH ,HINDI,PUNJABI.
 Co-curricular interests: Playing Basketball, Listening music, travel etc.
 Extra-curricular activities: Participation in ROAR Club.
 Passport Available: Yes
 Passport No: N4454460
I hereby declare that all information provided by me in this application is actual and best of my knowledge
and belief.
Tushar Rampal
-- 2 of 2 --

Extracted Resume Text: Team player Adaptable
tusharrampal50@gmail.com
9796225111
h.no120,kali janni, jammu, India
linkedin.com/in/tushar-rampal
SKILLS
WORK EXPERIENCE
Planning Engineer
SRM CONTRACTORS PVT LTD.
Since 11/2018
Achievements/Tasks
Worked as an Engineer in planning dept. for construction of Chenani - Sudhmahadev 2-lane road.
Creating RFI''s, DPR''s , MPR''s and SPS from work done on site.
Client and Authority Meetings and Interactions.
Resource & Procurement Management.
Trainee
QONQUEST TECHNICAL SOLUTIONS PVT LTD.
05/2017 – 07/2017
Achievements/Tasks
Trained under quantity surveyor as internship trainee.
Learned quantification of work , learned preparation of BOQ, learned rate analysis .
Some manual quantification in site visit at OYO .
Assistant Lecturer
NITS POLYTECHNIC, JAMMU,J&K
09/2015 – 05/2016
Achievements/Tasks
Worked as Asst. Lecturer in Civil Engineering department of Institute.
LANGUAGES
ENGLISH ,HINDI,PUNJABI.
Full Professional Proficiency
INTERESTS
Site Engineer
MALIK CONSTRUCTION INFRA PVT LTD.
08/2014 – 07/2015
Achievements/Tasks
Worked as a Site Engineer for construction of road from Chanderkot Power House to Rajgarh Shamthi in
Ramban Tehsil, Doda, Jammu And Kashmir.
Site supervision and Site execution.
Execution of Culvert ,Retaining Wall , Breast Wall.
Material handling and Requirement.
Preparing reports and some Management works. SMEC
Trainee
SMEC INDIA PVT LTD.
06/2013 – 12/2013
Professional Engineering and Development Consultants
Achievements/Tasks
Trained under site engineer for Jammu - Udhampur four lane road project in Jammu ,J&K
EDUCATION
MBA (construction economics & quantity surveying)
RICS SCHOOL OF BUILT ENVIRONMENT, AMITY UNIVERSITY
2016 – 2018
Courses
Project topic - Implementation of supply chain
management in construction industry.
B.TECH(civil)
SWAMI DEVI DYAL INSTITUTE OF ENGINEERING.
2010 – 2014
Courses
Project topic - Traffic management system
Adventure sports
Travel listning music
Playing Basketball
CREATIVE
Leadership skills,
Tushar Rampal
MBA (Construction Economics and Quantity Surveying)
A determined engineer and management professional with a strong sense of dedication. Tenacious in learning
new skills. I am actively looking for opportunity in construction project management and quantity surveying
domain.
decision making
MS OFFICE MS PROJECT
IMPLEMENTING

-- 1 of 2 --

ACADEMIC AWARDS & ACHIEVEMENTS
 Coordinator as well as Captain of Basketball team of RICS.
 Awarded best player of basketball tournament organized by RICS
 Volunteer in organizing Green Building Week organized by RICS.
 Active participation in Sangathan organized by Amity University.
 Active participation in Swachh Barat Abhiyan in TAWI river ,Jammu
 Active Participant and medalist in various sports events at school level
 Various Academic and participation award.
COMPUTER SKILLS
 MS EXCEL
 MS PROJECT
 MS WORD
 MS POWER POINT
 AUTOCAD
 COSTX & CANDY.
PERSONAL SNAPSHOT
 Date of Birth: 01st march 1992
 Guardian’s Name: RAKESH RAMPAL
 Languages Known : ENGLISH ,HINDI,PUNJABI.
 Co-curricular interests: Playing Basketball, Listening music, travel etc.
 Extra-curricular activities: Participation in ROAR Club.
 Passport Available: Yes
 Passport No: N4454460
I hereby declare that all information provided by me in this application is actual and best of my knowledge
and belief.
Tushar Rampal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tushar''s Resume 2020.pdf

Parsed Technical Skills:  MS EXCEL,  MS PROJECT,  MS WORD,  MS POWER POINT,  AUTOCAD,  COSTX & CANDY., PERSONAL SNAPSHOT,  Date of Birth: 01st march 1992,  Guardian’s Name: RAKESH RAMPAL,  Languages Known : ENGLISH, HINDI, PUNJABI.,  Co-curricular interests: Playing Basketball, Listening music, travel etc.,  Extra-curricular activities: Participation in ROAR Club.,  Passport Available: Yes,  Passport No: N4454460, I hereby declare that all information provided by me in this application is actual and best of my knowledge, and belief., Tushar Rampal, 2 of 2 --'),
(10264, 'Tyagi Shadab', 'tyagi.shadab.resume-import-10264@hhh-resume-import.invalid', '0000000000', 'Tyagi Shadab', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tyagi Shadab.pdf', 'Name: Tyagi Shadab

Email: tyagi.shadab.resume-import-10264@hhh-resume-import.invalid

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

Resume Source Path: F:\Resume All 3\Tyagi Shadab.pdf'),
(10265, 'Carrier Objective', 'rajkumar880088@gmail.com', '919896881288', 'Carrier Objective', 'Carrier Objective', '', 'Father’s Name :- Shri SUBHASH
Date of Birth :- 20.05.1995
Marital Status :- Single
Nationality & Religion :- Indian-Hindu
Languages known :- English, Hindi
Permanent Address :- BASS AZAM SHAHPUR,
BASS AZAM SHAHPUR(95) DIST- HISAR
HARYANA-125042
Declaration:-
I hereby declare that the above said information’s are true to the best of my knowledge and belief.
Place:- INDORE
Date:-13-08-2021 (RAJKUMAR )
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name :- Shri SUBHASH
Date of Birth :- 20.05.1995
Marital Status :- Single
Nationality & Religion :- Indian-Hindu
Languages known :- English, Hindi
Permanent Address :- BASS AZAM SHAHPUR,
BASS AZAM SHAHPUR(95) DIST- HISAR
HARYANA-125042
Declaration:-
I hereby declare that the above said information’s are true to the best of my knowledge and belief.
Place:- INDORE
Date:-13-08-2021 (RAJKUMAR )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Working in Larsen and Toubro Ltd. (L&T Construction) as a IR Admin on Project Roles, from May 2018 to june-2021, at\nIndore Location."}]'::jsonb, '[{"title":"Imported project details","description":"Project : - Project Amrut, Indore (MP)\nClient : - Indore Municipal Corporation (IMC)\nScope : - Laying of Drinking Water pipeline in Indore City\nCost : - 250 Cr.\nCurrently working in L&T Construction(Larsen and Toubro Ltd) as a IR assistant at Rewari location.\nWork Profile:-\n To ensure the overall administration activities for overall staff and workers\n Biometric attendance and Pay sheet of workers as well as site staff\n Conveyance vehicle arrangements and accommodation arrangements for all staff and workmen\n Monitoring security services at all the locations of projects and their timely reporting to upkeep of material\n To ensure various arrangements for staff and workmen such as Electricity and Water\n Sending Compliance report weekly as well as Montly\n To maintain Daily Manpower report and all the workers basic records\n Mess facilities for all the staff\nAcademic Qualification:-\nGraduation:- Bachelor of Commerce(B.Com)\nUniversity:- M.D. University(ROHTAK)\nHSC:- SENIOR SECONDARY SCHOOL, HISAR (HBSE)\nITI:- COMPUTER OPERATOR AND PROGRAMMING ASSISTANT(COPA)\nComputer Knowledge:-\n BASIC COMPUTER KNOWLEDGE- WORD, POWER POINT, EXCEL ETC.\n EIP SOFTWARE, OUTLOOK\n ONE YEAR HARTRON DIPLOMA IN FINANCIAL ACCOUNTING\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJKUMAR Shandilya resume (1) (1).pdf', 'Name: Carrier Objective

Email: rajkumar880088@gmail.com

Phone: +91-9896881288

Headline: Carrier Objective

Employment: Working in Larsen and Toubro Ltd. (L&T Construction) as a IR Admin on Project Roles, from May 2018 to june-2021, at
Indore Location.

Education: Graduation:- Bachelor of Commerce(B.Com)
University:- M.D. University(ROHTAK)
HSC:- SENIOR SECONDARY SCHOOL, HISAR (HBSE)
ITI:- COMPUTER OPERATOR AND PROGRAMMING ASSISTANT(COPA)
Computer Knowledge:-
 BASIC COMPUTER KNOWLEDGE- WORD, POWER POINT, EXCEL ETC.
 EIP SOFTWARE, OUTLOOK
 ONE YEAR HARTRON DIPLOMA IN FINANCIAL ACCOUNTING
-- 1 of 2 --

Projects: Project : - Project Amrut, Indore (MP)
Client : - Indore Municipal Corporation (IMC)
Scope : - Laying of Drinking Water pipeline in Indore City
Cost : - 250 Cr.
Currently working in L&T Construction(Larsen and Toubro Ltd) as a IR assistant at Rewari location.
Work Profile:-
 To ensure the overall administration activities for overall staff and workers
 Biometric attendance and Pay sheet of workers as well as site staff
 Conveyance vehicle arrangements and accommodation arrangements for all staff and workmen
 Monitoring security services at all the locations of projects and their timely reporting to upkeep of material
 To ensure various arrangements for staff and workmen such as Electricity and Water
 Sending Compliance report weekly as well as Montly
 To maintain Daily Manpower report and all the workers basic records
 Mess facilities for all the staff
Academic Qualification:-
Graduation:- Bachelor of Commerce(B.Com)
University:- M.D. University(ROHTAK)
HSC:- SENIOR SECONDARY SCHOOL, HISAR (HBSE)
ITI:- COMPUTER OPERATOR AND PROGRAMMING ASSISTANT(COPA)
Computer Knowledge:-
 BASIC COMPUTER KNOWLEDGE- WORD, POWER POINT, EXCEL ETC.
 EIP SOFTWARE, OUTLOOK
 ONE YEAR HARTRON DIPLOMA IN FINANCIAL ACCOUNTING
-- 1 of 2 --

Personal Details: Father’s Name :- Shri SUBHASH
Date of Birth :- 20.05.1995
Marital Status :- Single
Nationality & Religion :- Indian-Hindu
Languages known :- English, Hindi
Permanent Address :- BASS AZAM SHAHPUR,
BASS AZAM SHAHPUR(95) DIST- HISAR
HARYANA-125042
Declaration:-
I hereby declare that the above said information’s are true to the best of my knowledge and belief.
Place:- INDORE
Date:-13-08-2021 (RAJKUMAR )
-- 2 of 2 --

Extracted Resume Text: RESUME
RAJKUMAR Mobile: +91-9896881288
Email: rajkumar880088@gmail.com
Carrier Objective
Seeking a challenging position through which I can utilize and enhance my skills and work, for accomplishment of the
goals of the organisation and myself.
Professional Experience:-
Working in Larsen and Toubro Ltd. (L&T Construction) as a IR Admin on Project Roles, from May 2018 to june-2021, at
Indore Location.
Project Details:-
Project : - Project Amrut, Indore (MP)
Client : - Indore Municipal Corporation (IMC)
Scope : - Laying of Drinking Water pipeline in Indore City
Cost : - 250 Cr.
Currently working in L&T Construction(Larsen and Toubro Ltd) as a IR assistant at Rewari location.
Work Profile:-
 To ensure the overall administration activities for overall staff and workers
 Biometric attendance and Pay sheet of workers as well as site staff
 Conveyance vehicle arrangements and accommodation arrangements for all staff and workmen
 Monitoring security services at all the locations of projects and their timely reporting to upkeep of material
 To ensure various arrangements for staff and workmen such as Electricity and Water
 Sending Compliance report weekly as well as Montly
 To maintain Daily Manpower report and all the workers basic records
 Mess facilities for all the staff
Academic Qualification:-
Graduation:- Bachelor of Commerce(B.Com)
University:- M.D. University(ROHTAK)
HSC:- SENIOR SECONDARY SCHOOL, HISAR (HBSE)
ITI:- COMPUTER OPERATOR AND PROGRAMMING ASSISTANT(COPA)
Computer Knowledge:-
 BASIC COMPUTER KNOWLEDGE- WORD, POWER POINT, EXCEL ETC.
 EIP SOFTWARE, OUTLOOK
 ONE YEAR HARTRON DIPLOMA IN FINANCIAL ACCOUNTING

-- 1 of 2 --

PERSONAL DETAILS:-
Father’s Name :- Shri SUBHASH
Date of Birth :- 20.05.1995
Marital Status :- Single
Nationality & Religion :- Indian-Hindu
Languages known :- English, Hindi
Permanent Address :- BASS AZAM SHAHPUR,
BASS AZAM SHAHPUR(95) DIST- HISAR
HARYANA-125042
Declaration:-
I hereby declare that the above said information’s are true to the best of my knowledge and belief.
Place:- INDORE
Date:-13-08-2021 (RAJKUMAR )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAJKUMAR Shandilya resume (1) (1).pdf'),
(10266, 'KEY EXPERIENCE:', 'ramakrishna15061973@gmail.com', '09866329729', 'EXPERIENCE SUMMARY:', 'EXPERIENCE SUMMARY:', '', 'Permanent Address : S/O Sri.V.Narayana Reddy (Teacher),
H.No:10-1-646,
Surendra Nagar, Badvel (TK),
Kadapa (Dist) A.P-516227.
Marital Status : Married.
Languages Known : Telugu, English, and Hindi.
DECLARATION:
-- 10 of 11 --
XI
I consider myself familiar with Civil Engineering aspects. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the best of
my Knowledge.
Date:
Place: (V.RAMA KRISHNA REDDY)
-- 11 of 11 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : S/O Sri.V.Narayana Reddy (Teacher),
H.No:10-1-646,
Surendra Nagar, Badvel (TK),
Kadapa (Dist) A.P-516227.
Marital Status : Married.
Languages Known : Telugu, English, and Hindi.
DECLARATION:
-- 10 of 11 --
XI
I consider myself familiar with Civil Engineering aspects. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the best of
my Knowledge.
Date:
Place: (V.RAMA KRISHNA REDDY)
-- 11 of 11 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY:","company":"Imported from resume CSV","description":"Highways. Worked as Lab Engineer/SR. Engineer/ Quality Control Manager in Construction Company &\nConsultancy on National & State Highways Projects funded by World Bank/NHAI, and have thorough\nknowledge and experience of modern constructions plants, Equipments, techniques, constructions &\npaving of flexible pavement, Quality control/Assurance system in modern highway construction projects\nin India His major thrust areas are soil and material investigation, field and laboratory testing of\nmaterials and works, DLC and design of PQC, Bituminous concrete, Dense bituminous macadam,\nwet-mix macadam, cement concrete mixes etc. I got sufficient expertise in the geotechnical and\nsubsoil investigations for road, bridge and other structures, implementation of quality control and\nquality assurance system, preparation of manuals, liaising with clients, coordinating the staff\nmembers, testing of materials and finished works, Mix Design, Job Mix Formulae and calibration of\nequipments. I am fully conversant with Total Material Management and Quality Control aspects and\nhave experience in all material tests for soil, granular sub base, cement, wet mix macadam, bitumen,\nsteel, concrete and other construction materials.\nEXPERIENCE SUMMARY:\n I have more than 16 + Years of professional experience of supervision and Quality control in Roads &\nBridges of Civil works.\n Worked as a Material Engineer in M/S Theme Engineering Services Pvt Ltd, Rehabilitation and\nUpgradation of NH-42 from 76/000 to Km 102/130 (Design Ch.76/000 to 99/971 excluding Km 77/300\nto 78/350) (Rapthadu to Bathalapalli section) to four lane in the State of Andhra Pradesh under\nCorridor Approach through Engineering, Procurement& Construction (EPC) Basis contract under NH(O)\nfrom Nov2018 to Oct 2020\n Worked as a Senior Quality Cum Material Expert in M/S Lea Associates South Asia Pvt Ltd,\nIndependent Engineer Services for WCP-1(world bank Co-finance project-1) Design, Build, Finance,\nOperate, Maintain and Transfer (DBFOMT) of Existing State Highway Bagewadi (NH-4)-Bailhongal –\nSaundatti 2-Lane high way with Paved Shoulder in the State of Karnataka on DBFOMT Annuity\nBasis(world bank funded) From Sep2016 to Oct2018\n Worked as a Material Engineer(PMC) in M/S Lea Associates South Asia Pvt Ltd, 4 laning of\nGoa/Karnataka Border - Kundapur section of NH-17 from the existing Km. 93.700 to Km 283.300 in\nthe State of Karnataka under NHDP Phase-IV on DBFOT basis. From June 2014 to Aug2016\n Worked as a Material Engineer(PMC) in M/S URS Scott Wilson India Pvt Ltd, 2-Lane high way, The\nproject Management consultancy services for Shimoga circle under state highway development\nproject Phase-I in the state of Karnataka. from April 2013 to May2014.\n Worked as a Material Engineer(PMC) in M/S URS Scott Wilson India Pvt Ltd, 4 laning of Cuddapah -\nKurnool section of NH-18 from the existing Km. 167.750 to 356.502 in the State of Andhra Pradesh\nunder NHDP Phase-III on BOT basis. Package - II & III from Km207+000 to Km 300+000. From Feb2011\nto March2013\n-- 1 of 11 --\nII\n Worked as a Manager(Quality Control) in M/S Continental Engineering Corporation (CEC) ,\nConstruction of Six/eight lane access controlled Express way as outer ring road to Hyderabad City\nPhase-I(Gachibowli to Shamshabad )Package No-II from Km 11.000 to 24.380) in state of Andhra\nPradesh, ,Hyderabad, From Nov 2009 to Jan 2011\n Worked as a Quality Assurance Manager (QAM) in M/S Gherzi Eastern Ltd (IIIrd Party QC/QA),\nPackage-I, P.S.V.G.P Tunnel-I, Dornal (Mandal), Prakasam (DT), A.P From April 2007 to Oct 2009."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UCV-Rama Krishna Reddy.pdf', 'Name: KEY EXPERIENCE:

Email: ramakrishna15061973@gmail.com

Phone: 09866329729

Headline: EXPERIENCE SUMMARY:

Employment: Highways. Worked as Lab Engineer/SR. Engineer/ Quality Control Manager in Construction Company &
Consultancy on National & State Highways Projects funded by World Bank/NHAI, and have thorough
knowledge and experience of modern constructions plants, Equipments, techniques, constructions &
paving of flexible pavement, Quality control/Assurance system in modern highway construction projects
in India His major thrust areas are soil and material investigation, field and laboratory testing of
materials and works, DLC and design of PQC, Bituminous concrete, Dense bituminous macadam,
wet-mix macadam, cement concrete mixes etc. I got sufficient expertise in the geotechnical and
subsoil investigations for road, bridge and other structures, implementation of quality control and
quality assurance system, preparation of manuals, liaising with clients, coordinating the staff
members, testing of materials and finished works, Mix Design, Job Mix Formulae and calibration of
equipments. I am fully conversant with Total Material Management and Quality Control aspects and
have experience in all material tests for soil, granular sub base, cement, wet mix macadam, bitumen,
steel, concrete and other construction materials.
EXPERIENCE SUMMARY:
 I have more than 16 + Years of professional experience of supervision and Quality control in Roads &
Bridges of Civil works.
 Worked as a Material Engineer in M/S Theme Engineering Services Pvt Ltd, Rehabilitation and
Upgradation of NH-42 from 76/000 to Km 102/130 (Design Ch.76/000 to 99/971 excluding Km 77/300
to 78/350) (Rapthadu to Bathalapalli section) to four lane in the State of Andhra Pradesh under
Corridor Approach through Engineering, Procurement& Construction (EPC) Basis contract under NH(O)
from Nov2018 to Oct 2020
 Worked as a Senior Quality Cum Material Expert in M/S Lea Associates South Asia Pvt Ltd,
Independent Engineer Services for WCP-1(world bank Co-finance project-1) Design, Build, Finance,
Operate, Maintain and Transfer (DBFOMT) of Existing State Highway Bagewadi (NH-4)-Bailhongal –
Saundatti 2-Lane high way with Paved Shoulder in the State of Karnataka on DBFOMT Annuity
Basis(world bank funded) From Sep2016 to Oct2018
 Worked as a Material Engineer(PMC) in M/S Lea Associates South Asia Pvt Ltd, 4 laning of
Goa/Karnataka Border - Kundapur section of NH-17 from the existing Km. 93.700 to Km 283.300 in
the State of Karnataka under NHDP Phase-IV on DBFOT basis. From June 2014 to Aug2016
 Worked as a Material Engineer(PMC) in M/S URS Scott Wilson India Pvt Ltd, 2-Lane high way, The
project Management consultancy services for Shimoga circle under state highway development
project Phase-I in the state of Karnataka. from April 2013 to May2014.
 Worked as a Material Engineer(PMC) in M/S URS Scott Wilson India Pvt Ltd, 4 laning of Cuddapah -
Kurnool section of NH-18 from the existing Km. 167.750 to 356.502 in the State of Andhra Pradesh
under NHDP Phase-III on BOT basis. Package - II & III from Km207+000 to Km 300+000. From Feb2011
to March2013
-- 1 of 11 --
II
 Worked as a Manager(Quality Control) in M/S Continental Engineering Corporation (CEC) ,
Construction of Six/eight lane access controlled Express way as outer ring road to Hyderabad City
Phase-I(Gachibowli to Shamshabad )Package No-II from Km 11.000 to 24.380) in state of Andhra
Pradesh, ,Hyderabad, From Nov 2009 to Jan 2011
 Worked as a Quality Assurance Manager (QAM) in M/S Gherzi Eastern Ltd (IIIrd Party QC/QA),
Package-I, P.S.V.G.P Tunnel-I, Dornal (Mandal), Prakasam (DT), A.P From April 2007 to Oct 2009.

Personal Details: Permanent Address : S/O Sri.V.Narayana Reddy (Teacher),
H.No:10-1-646,
Surendra Nagar, Badvel (TK),
Kadapa (Dist) A.P-516227.
Marital Status : Married.
Languages Known : Telugu, English, and Hindi.
DECLARATION:
-- 10 of 11 --
XI
I consider myself familiar with Civil Engineering aspects. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the best of
my Knowledge.
Date:
Place: (V.RAMA KRISHNA REDDY)
-- 11 of 11 --

Extracted Resume Text: I
CURRICULUM VITAE
Name: V. Rama Krishna Reddy E-mail ID: ramakrishna15061973@gmail.com
Proposed Position: ME/SQME 09866329729(P)
KEY EXPERIENCE:
 I am a Civil Engineering Graduate of April 1997 from S.V University. Having more than 20+ years’
professional experience in execution and supervision work of National, Express Highways and State
Highways. Worked as Lab Engineer/SR. Engineer/ Quality Control Manager in Construction Company &
Consultancy on National & State Highways Projects funded by World Bank/NHAI, and have thorough
knowledge and experience of modern constructions plants, Equipments, techniques, constructions &
paving of flexible pavement, Quality control/Assurance system in modern highway construction projects
in India His major thrust areas are soil and material investigation, field and laboratory testing of
materials and works, DLC and design of PQC, Bituminous concrete, Dense bituminous macadam,
wet-mix macadam, cement concrete mixes etc. I got sufficient expertise in the geotechnical and
subsoil investigations for road, bridge and other structures, implementation of quality control and
quality assurance system, preparation of manuals, liaising with clients, coordinating the staff
members, testing of materials and finished works, Mix Design, Job Mix Formulae and calibration of
equipments. I am fully conversant with Total Material Management and Quality Control aspects and
have experience in all material tests for soil, granular sub base, cement, wet mix macadam, bitumen,
steel, concrete and other construction materials.
EXPERIENCE SUMMARY:
 I have more than 16 + Years of professional experience of supervision and Quality control in Roads &
Bridges of Civil works.
 Worked as a Material Engineer in M/S Theme Engineering Services Pvt Ltd, Rehabilitation and
Upgradation of NH-42 from 76/000 to Km 102/130 (Design Ch.76/000 to 99/971 excluding Km 77/300
to 78/350) (Rapthadu to Bathalapalli section) to four lane in the State of Andhra Pradesh under
Corridor Approach through Engineering, Procurement& Construction (EPC) Basis contract under NH(O)
from Nov2018 to Oct 2020
 Worked as a Senior Quality Cum Material Expert in M/S Lea Associates South Asia Pvt Ltd,
Independent Engineer Services for WCP-1(world bank Co-finance project-1) Design, Build, Finance,
Operate, Maintain and Transfer (DBFOMT) of Existing State Highway Bagewadi (NH-4)-Bailhongal –
Saundatti 2-Lane high way with Paved Shoulder in the State of Karnataka on DBFOMT Annuity
Basis(world bank funded) From Sep2016 to Oct2018
 Worked as a Material Engineer(PMC) in M/S Lea Associates South Asia Pvt Ltd, 4 laning of
Goa/Karnataka Border - Kundapur section of NH-17 from the existing Km. 93.700 to Km 283.300 in
the State of Karnataka under NHDP Phase-IV on DBFOT basis. From June 2014 to Aug2016
 Worked as a Material Engineer(PMC) in M/S URS Scott Wilson India Pvt Ltd, 2-Lane high way, The
project Management consultancy services for Shimoga circle under state highway development
project Phase-I in the state of Karnataka. from April 2013 to May2014.
 Worked as a Material Engineer(PMC) in M/S URS Scott Wilson India Pvt Ltd, 4 laning of Cuddapah -
Kurnool section of NH-18 from the existing Km. 167.750 to 356.502 in the State of Andhra Pradesh
under NHDP Phase-III on BOT basis. Package - II & III from Km207+000 to Km 300+000. From Feb2011
to March2013

-- 1 of 11 --

II
 Worked as a Manager(Quality Control) in M/S Continental Engineering Corporation (CEC) ,
Construction of Six/eight lane access controlled Express way as outer ring road to Hyderabad City
Phase-I(Gachibowli to Shamshabad )Package No-II from Km 11.000 to 24.380) in state of Andhra
Pradesh, ,Hyderabad, From Nov 2009 to Jan 2011
 Worked as a Quality Assurance Manager (QAM) in M/S Gherzi Eastern Ltd (IIIrd Party QC/QA),
Package-I, P.S.V.G.P Tunnel-I, Dornal (Mandal), Prakasam (DT), A.P From April 2007 to Oct 2009.
 Worked as a Quality Assurance Inspector (QAI) in M/S Gherzi Eastern Ltd (IIIrd Party QC/QA),
From July 2006 to Mar 2007
 Worked as a Site Engineer/Lab Engineer in M/S Sai Sudheer Constructions T.G.P.Package-III (Right
Canal), Kadapa(Dt) From May 2005 to June 2006.
 Worked as a Site Engineer/Lab Engineer in M/S KMC Constructions Ltd from Belgaum to hungund in
Karnataka state . Package-U8 (World Bank Fund Project), 2-Lane high way .From March 2004 to April
2005.
 Worked as a Site Engineer in construction of Cement concrete roads in the locations of Badvel (tk),
Kadapa (DT), A.P from Jan 1998 to Feb 2004.
EDUCATIONAL QUALIFICATION:
 B.Tech in Civil Engineering from K.S.R.M. College of Engineering, S.V. University, Tirupathi in April
1997.
TRAINING:
1. Attended for seminar on “Environment,health & safety orientation Programme ” at
Bailhongal(BSRP_WCP 1).
2. Attended for seminar on “Nanotechnology for improved Roads(Zydex) ” at Honnavar (NH-17).
3. Attended for seminar on “Safety aspects in construction projects” at Nandyal (NH-18).
4. Traffic Studies - Conducting and Analysis - ORR, Hyderabad.
NNeNew implementation techniques and surveys:
 Involved “Anticorrosive Coating application to reinforcement Cement polymer Composite
Coating (CPCC)” Concrete structures in aggressive environment (Marine / Industrial area)are
subjected to chloride attack . In order to protect concrete structures fromchloride attack in
aggressive environment, it is necessary that protective coatings are applied to concrete and
steel both to prevent ingress of chlorides.
 Selection of RE wall soil backfilling and checking the properties as per drawing. Knowledge in
RE blocks mix design and strength characterstics and also third party Quality control checks of

-- 2 of 11 --

III
Geogrid material as per related codal specifications.
 Involved and Design mix prepared “Steel Fiber Reinforced shotCrete Concrete(SFRC)”M20
Grade as per the relevant IS Codes & Morth Specifications for Tunnel works in NH-17
Project.
 Conducting Standard Penetration Test (SPT)& UDS for SBC Value of Structures.
 Conducting Environmental testing’s like Ambient air quality, Noise,Pollution,Surface
Water,Soil analysis..etc.
 Involved Under water Pile Concreting & M50 Grade Concrete Mix design using Micro
Silica(Elkem-920D) Mineral Admixture .
 Conducting roughness Index testing using by Fifth Wheel Bump Integrator & Network survey
vehicle(NSV)
 Conducting Mix Design for various pavement components (BC, DBM, SDBC, GSB, WBM and
WMM) for various construction companies.
 Conducting NDT for habitation of bridges like ultrasonic, rebound hammer, Concrete Core
Test, load test...etc.
Employment Record: (In Reverse Chronological Order):
1. Period : Nov 2018 to Oct 2020
Project : Rehabilitation and Upgradation of NH-42 from 76/000 to Km
102/130 (Design Ch.76/000 to 99/971 excluding Km 77/300 to
78/350) (Rapthadu to Bathalapalli section) to four lane in the
State of Andhra Pradesh under Corridor Approach through
Engineering, Procurement& Construction (EPC) Basis contract
under NH(O)
Position held : Material Engineer
Authority Engineer : M/S Theme Engineering Services Pvt Ltd
Client : The ENC Chief (R&B, Vijayawada
EPC Contractor : M/S KCPL-LEKCON(JV)
Project Length : 22.971 Kms.
Project cost : Rs. 152 Crore.

-- 3 of 11 --

IV
Activities performed: Responsibilities included:-
 Responsible for establish quality assurance systems for the project being implemented by
adopting modern highway construction technologies; Organizing and adhering to the
specification and standards as per the project quality plan/standard codes, IS, IRC, MORSTH
specifications and internationally accepted “Best practices” and implementing during various
stages of the project; Setting up of field testing laboratories and ensuring that the laboratories
are staffed with qualified personal and equipped with duly calibrated testing equipment.
Monitor mobilization of testing equipments in accordance with the specified testing
requirements of the project. Maintain laboratory during course of the project; Testing of Various
construction materials like Soil, Aggregates, Cement, Concrete & Bitumen for confirming their
suitability and the tests chiefly. Include field compaction, proctor density, Gradation, Alter berg
limits , CBR , Aggregate Impact Value, Flakiness & Elongation, Concrete cube testing, Flexure
beam strength checking, Marshal stability, Penetration, and other relevant tests for highway and
CD works; Derivation of mix design and their subsequent execution for concrete, Sub-base, Base
courses (Embankment, Subgrade, GSB, and WMM) & bituminous courses like BM, DBM & BC;
Conducting all quality control tests as per the required frequency, maintenance of materials
testing records; Supervise setting up of rock crushers and bituminous mixing plants in accordance
with the project requirements; Preparation of daily, weekly and monthly programme reports for
various tests done in quality control department and carrying out internal quality control and
audit at various stages of works for quality assurances.
2. Period : Sep 2017 to Oct 2018
Project : Independent Engineer Services for WCP-1 Design, Build, Finance,
Operate, Maintain and Transfer (DBFOMT) of Existing State ighway
Bagewadi (NH-4)-Bailhongal – Saundatti 2-Lane high way with
Paved Shoulder in the State of Karnataka on DBFOMT Annuity
Basis (world bank funded)
Position held : Senior Quality Cum Material Expert
Independent Engineer : M/S. Lea Associates South Asia Pvt.Ltd
Client : KRDCL,Banglore
Concessionaire : M/S Ashoka Bagewadi Saundatti Road Ltd.
EPC Contractor : M/S Ashoka Buildcon Ltd
Project Length : 63.285 Kms.
Project cost : Rs. 330.00 Crore.
Activities performed: Responsibilities included:-

-- 4 of 11 --

V
 Responsible for establish quality assurance systems for the project being implemented by
adopting modern highway construction technologies; Organizing and adhering to the
specification and standards as per the project quality plan/standard codes, IS, IRC, MORSTH
specifications and internationally accepted “Best practices” and implementing during various
stages of the project; Setting up of field testing laboratories and ensuring that the laboratories
are staffed with qualified personal and equipped with duly calibrated testing equipment.
Monitor mobilization of testing equipments in accordance with the specified testing
requirements of the project. Maintain laboratory during course of the project; Testing of Various
construction materials like Soil, Aggregates, Cement, Concrete & Bitumen for confirming their
suitability and the tests chiefly. Include field compaction, proctor density, Gradation, Alter berg
limits , CBR , Aggregate Impact Value, Flakiness & Elongation, Concrete cube testing, Flexure
beam strength checking, Marshal stability, Penetration, and other relevant tests for highway and
CD works; Derivation of mix design and their subsequent execution for concrete, Sub-base, Base
courses (Embankment, Subgrade, GSB, and WMM) & bituminous courses like BM, DBM & BC;
Conducting all quality control tests as per the required frequency, maintenance of materials
testing records; Supervise setting up of rock crushers and bituminous mixing plants in accordance
with the project requirements; Preparation of daily, weekly and monthly programme reports for
various tests done in quality control department and carrying out internal quality control and
audit at various stages of works for quality assurances.
3. Period : June 2014 to Aug2016
Project : 4- Laning of Goa/Karnataka Border to Kundapur Sectionof NH-17 from
Km 93.700 to Km 283.300 in the Satate of Karnataka
under NHDP Phase-IV n Design,Build,Operate,,Transfer (DBFOT)
Toll Basis.
Name of the Employer : M/S. Lea Associates South Asia Pvt.Ltd
Position held : Material Engineer
Concessionaire : M/S. IRB Westcoast Tollway Pvt. Ltd
PMC : M/S. Lea Associates South Asia Pvt.Ltd
Project Length : 189.6 Kms.
Project cost : Rs. 2500 Crores
Activities performed: Responsibilities included:-
 Establish quality assurance systems for the project being implemented by adopting modern
highway construction technologies.
 Organizing and adhering to the specification and standards as per the project quality
plan/standard codes,IS,IRC,MOST specifications and internationally accepted “Best practices”
and implementing during various stages of the project.
 Setting up of field testing laboratories and ensuring that the laboratories are staffed with qualified
personal and equipped with duly calibrated testing equipment. Monitor mobilization of testing
equipments in accordance with the specified testing requirements of the project. Maintain laboratory
during course of the project.
 Testing of Various construction materials like Soil, Aggregates, Cement, Concrete & Bitumen for

-- 5 of 11 --

VI
confirming their suitability and the tests chiefly. Include field compaction, proctor density, Gradation,
Alter berg limits , CBR , Aggregate Impact Value, Flakiness & Elongation, Concrete cube testing, Flexure
beam strength checking, Marshal stability , Penetration, and other relevant tests for highway and CD
works.
 Derivation of mix design and their subsequent execution for concrete, Sub-base, Base courses
(Embankment, Subgrade, GSB, and WMM) & bituminous courses like BM, DBM & BC.
 Conducting all quality control tests as per the required frequency, maintenance of materials testing
records.
 Supervise setting up of rock crushers and bituminous mixing plants in accordance with the project
requirements.
 Preparation of daily, weekly and monthly programme reports for various tests done in quality control
department.
 Carrying out internal quality control and audit at various stages of works for quality assurances.
4.Period : April 2013 to May 2014
Project : 2-Lane Highway , The supervision consultancy services for
Shimoga circle Under state highway development project Phase-I.
(1) Improvements To Mandya-Hadagali (SH-47) From Km 207.70
To Km 267.30 Improvements To Kumata-Kadamadagi (SH-48)
From Km 227.20 To Km 246.76 (Inselected Reaches) ,Package-58
(2) Improvements To Kumata-Kadamadagi (SH-48) From Km 246.760 To
Km 348.910(Inselected Reaches) ,Chitadurga Division,Package-59
(3) Improvements To Kudligere –Kammarghatta Road (SH- 115) From Km
21.70 To 35.80 Km In Honnali Taluk,Davangere District, Package - 66
Name of the Employer : M/S. URS Scott Wilson India Pvt Ltd
Position held : Material Engineer
Client : PWD & SHDP Division, Shimoga circle, Karnataka
Contractor : ABR Constructions ,KSR Constructions & Manjusri Construction
company (P-58,P-59 & P-66)
Project Length : 175 Kms.
Project cost : Rs. 150 Crores
Activities performed: Responsibilities included:-
 Responsible for assisting Team Leader in day to day auditing of Quality of Works, reviewing the
Designs, monitoring the resources of contractor, reviewing work plan and methodology of
contractor, supervising laying of flexible pavements and rigid pavements. Testing and evaluation
of mix designs to ensure Quality Assurance, Controlling batching plants, studying contractors
programs for construction and recommending for approval of the same, evaluation of work &
recommending payments.
 Quality control- Lab and field tests for soils, concrete and bitumen as per MOST calibration of
equipment.

-- 6 of 11 --

VII
 Finding out proper material for Embankment, Subgrade and GSB and getting the material tested
for its suitability and finalizing borrow area. Checking the quality of materials borrow areas and
stacks and on road. Calibration of WMM plant, HMP and routine checking of plant products
(Gradation, steability, flow etc).Design of Concrete Mix, finalization of job mix formulae for
Asphalt Mixes and WMM.
 Periodic checking of Bitumen, Bitumen tests.
 Study of contractors work programme and methodology develop quality assurance manual and
quality assurance programme and responsible for quality assurance during construction.
Responsible for quality control aspect during construction work including inspection of the field
laboratories of contractors and supervision of setting up of WMM plant and Bituminous mixing
plants of the contractor so as to ensure that specified requirements for such equipments are fully
met.
5. Period : February 2011 to March2013
Project : Design, Engineering, Procurement, Construction, Operation and
Maintenance of 4 laning of Cuddapah - Kurnool section of NH-18
from the existing Km. 167.750 to 356.502 in the State of Andhra
Pradesh under NHDP Phase-III on BOT basis
Name of the Employer : M/S. URS Scott Wilson India Pvt Ltd
Position held : Material Engineer
Concessionaire : M/S. Rayalseema Expressway Pvt. Ltd
PMC : M/S. URS Scott Wilson India Pvt Ltd
Project cost : Rs. 1585 Crores
 As a concessionaire representative responsible for checking tests on materials as per
MOSRT&H specifications, conducting JMF and correct mix design for different grades of
concrete. Prepare a quality assurance plans, calibration and inspection of testing equipments.
Designing / testing of correct concrete mixes for high strength concrete as per IS, IRC &
regular control of mixes as well as materials such as cement, water, aggregate etc. Monitoring
day to day road works with quality assurance.
 Responsible for checking borrow area materials like embankment, sub grade co-coordinating
with the central lab for timely testing materials.
 Responsible for checking mix design for concrete Non- bituminous courses like GSB, WMM
and bituminous courses. Day to Day supervision of quality and production from hot mix plant,
Pug mill, Batching Plant & Crushing Plant.
6. Period : Nov 2009 to Jan 2011
Project : Construction of Six/Eight lane access controlled Expressway as outer
ring road to Hyderabad City Phase-I(Gachibowli to Shamshabad)-
24.380 Km (Package No-II from 11.000 to 24.380) in state of
Andhra Pradesh, India.
Name of the Employer : M/S Continental Engineering Corporation

-- 7 of 11 --

VIII
Position held : Manager (Quality Control)
Client : Hyderabad Growth Corridor Limited (HGCL)
Independent Engineer : M/S. AARVEE-BCEOM (JV)
Project cost : Rs. 520 Crores
TASKS PERFORMED:
 Supervising and overall quality assurance / Control activities for the following works:
- Earth work i.e. High Embankments
-Crushed Aggregate Sub-base / Crushed Aggregate Base-Course
- Bitumen works i.e. DBM, BC, SDBC and Mastic Asphalt
- Concrete works for PSC/RCC Major/Minor bridges and all types of culverts.
 .Setting up quality control laboratory, ensuring proper sampling and testing procedures for
all materials and ensuring periodic. Calibration of all equipments.
 Preparation of JMF for sub base, base courses as per MORTH and project specifications.
 Preparation of JMF for various asphalt mixes BC, DBM, SDBC and Mastic Asphalt as per
MORTH, Asphalt Institute MS-2 and other relevant standards.
 Design of high strength concrete mixes i.e. M50, M45, and M40 for PSC/RCC Structures
 Carrying out trial beds for various works before JMF approvals.
 Checking suitability all high way construction materials like soil, bitumen, cement, aggregate etc,
by conducting various tests at different stages of works of the Project.
 Coordinating and witnessing third party tests at NABL accredited laboratories on various materials
Before initializing source approvals in the project.
 Calibration of batching plants and their monitoring at the time of working.
 Maintaining day-to-day record of all activities that includes production records, material
Consumption records, Lot approvals and rejections.
 Up keep of records of the tests and summaries of tests conducted as per specified frequency and test
reports.
7. Period : Dec 2008 to Oct 2009
Project : Construction of Tunnel including construction of Head Regulator and
Approach Channel of Veligonda Project in Prakasam District including
all allied works duly obtaining necessary permissions from Govt of INDIA
Name of the Employer : M/s Gherzi Eastern Ltd (IIIrd Party QC/QA)
Position held : Quality Assurance Manager
Client : I & CAD, AP Govt, India
TASKS PERFORMED:
 Responsibilities for checking tests on materials as per specifications, conducting JMF and
correct mix design for different grades of concrete. Prepare a quality assurance plans,
calibration and inspection of testing Equipment’s. Designing / testing of correct concrete

-- 8 of 11 --

IX
mixes for high strength concrete as per IS, IRC & regular control of mixes as well as materials
such as cement, water, aggregate etc. Monitoring of day to day quality Assurance.
8. Period : Sep 2006 to Nov 2008
Project : Investigation, Design, Preparation of Hydraulic particulars, Estimates
and execution of G.N.S.S flood flow canal from Owk reservoir to
Gandikota reservoir including Construction of Head regulator, CM &
CD works from km 0.000 to 52.184 for 20,000 Cusecs in Kurnool
and Cuddapah Districts in A.P
Name of the Employer : M/s Gherzi Eastern Ltd (IIIrd Party QC/QA)
Position held : Quality Assurance Inspector
Client : I & CAD, AP Govt, India
TASKS PERFORMED:
Responsibilities for checking tests on materials as per specifications, conducting JMF and correct mix
design for different grades of concrete. Prepare a quality assurance plans, calibration and inspection
of testing Equipment’s. Designing / testing of correct concrete mixes for high strength concrete as
per IS, IRC & regular control of mixes as well as materials such as cement, water, aggregate etc.
Monitoring of day to day quality Assurance
9. Period : FROM May 2005 to June 2006
Project : T.G.P.Package-III (Right Canal), Kadapa(Dt).
Name of the Employer : M/s Sai Sudheer Constructions
Position held : Site Engineer/Lab Engineer
Client : I & CAD, AP Govt, India
TASKS PERFORMED:
 Determination of Field Dry Density (FDD) and moisture Content of each layer by
adopting Core Cutter Method and Sand replacement Method.
 Involved in conducting tests like Gradation of Soil, Consistancy Limits (Liquid Limit,
Plastic Limit, Plasticity Index, and Shrinkage Limit), Specific Gravity, Moisture
Content, MDD&OMC, Shear Parameters, Permeability tests.
 For Concrete works, testing of concrete materials like Water PH value and impurities
and comparison with tolerable limits.
 For Aggregates mainly to find the Impact Value, Crushing Strength, Abrasion Values,
Flakiness & Elongation Index.
 For fresh Concrete, Workability tests like Slump Test, Casting of Concrete Cubes for
various grades of testing for compressive Strength for 7 days & 28 days respectively

-- 9 of 11 --

X
10. Period : FROM March 2004 to April 2005
Project : Up gradation of Road from Belgaum to Hungund Package (U-8)(world
Bank funded), Karnataka State Highway Improvement Project Phase-II
Name of the Employer : M/s K.M.C Constructions LTD.
Position held : Site Engineer /Lab Engineer
Client : Karnataka State Highway Improvement project
Independent Engineer : M/S. SMEC International pvt Ltd.
Project cost : Rs. 180 Crores, World Bank funded.
TASKS PERFORMED:
 Responsible of collection and testing of samples from OGL’s and borrow pits such as free
swell index, Grain size analysis, LL, PL, Proctor density and CBR tests. Prepare update bar
chart in laboratory. Testing of compressive strength of cubes at 7 days and 28 days and
prepare test reports. Check the density test in the field by sand replacement method.
11. Period : From Jan 1998 to Feb 2004
Position Held : Site Engineer
Project Name : construction of cement Concrete Roads
Client : PWD
Location : Andhra Pradesh.
TASKS PERFORMED:
 Conducting of field density tests.
 Maintaining daily dairy regarding work progress.
 Gradation of coarse & Fine aggregates.
 Slump and compressive strength tests for concrete works in Culverts.
PERSONAL PROFILE:
Date of Birth : 15th June, 1973.
Permanent Address : S/O Sri.V.Narayana Reddy (Teacher),
H.No:10-1-646,
Surendra Nagar, Badvel (TK),
Kadapa (Dist) A.P-516227.
Marital Status : Married.
Languages Known : Telugu, English, and Hindi.
DECLARATION:

-- 10 of 11 --

XI
I consider myself familiar with Civil Engineering aspects. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the best of
my Knowledge.
Date:
Place: (V.RAMA KRISHNA REDDY)

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\UCV-Rama Krishna Reddy.pdf'),
(10267, 'RajKumar Singh', 'rajsingh725606@gmail.com', '918292407243', 'Site Engineer at GROUP SURYA (GS', 'Site Engineer at GROUP SURYA (GS', '', '', ARRAY['AutoCAD 2D&3D', 'StaadPro', 'MS EXEL', 'Team leadership', 'Quality Checker', 'Soft Skills', 'Cutting & Bending of Bar as per BBS', 'QA/QC(Slump Test', 'Compressive', 'Test', 'Soil Compaction test..)', 'Labour Manegement', 'All types of formwork(Checking of', 'Level of Column)', 'Site Execution as per Drowing', 'Software Proficiency', '80%', 'AutoCAD', 'STAAD', 'Pro', 'MS Office']::text[], ARRAY['AutoCAD 2D&3D', 'StaadPro', 'MS EXEL', 'Team leadership', 'Quality Checker', 'Soft Skills', 'Cutting & Bending of Bar as per BBS', 'QA/QC(Slump Test', 'Compressive', 'Test', 'Soil Compaction test..)', 'Labour Manegement', 'All types of formwork(Checking of', 'Level of Column)', 'Site Execution as per Drowing', 'Software Proficiency', '80%', 'AutoCAD', 'STAAD', 'Pro', 'MS Office']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D&3D', 'StaadPro', 'MS EXEL', 'Team leadership', 'Quality Checker', 'Soft Skills', 'Cutting & Bending of Bar as per BBS', 'QA/QC(Slump Test', 'Compressive', 'Test', 'Soil Compaction test..)', 'Labour Manegement', 'All types of formwork(Checking of', 'Level of Column)', 'Site Execution as per Drowing', 'Software Proficiency', '80%', 'AutoCAD', 'STAAD', 'Pro', 'MS Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Site Engineer at GROUP SURYA (GS","company":"Imported from resume CSV","description":"1.2\nMay 2022\nTo\nPresent\nSite Engineer\nGROUP SURYA (GS PEB & CIVIL WORKS PVT.\nLTD.)\nZahirabad, India\n0.8\nJul 2021\nTo\nApr 2022\nJn. Site Engineer\nRKV infrastructure Pvt Ltd\nMohali, India\n0.5\nJan 2021\nTo\nJul 2021\nTraine Site Engineer\nShiv & Sons Construction\nMohali, India"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I have got Gold Medal by Prabhat Khabar Pratibha Samman in 2015\nI have got 1st Position in Surveying on Engineering''s Day Fest in Sep 2019\ncreated in\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\RajKumar Singh_CV (1) (1).pdf', 'Name: RajKumar Singh

Email: rajsingh725606@gmail.com

Phone: 91-8292407243

Headline: Site Engineer at GROUP SURYA (GS

Key Skills: AutoCAD 2D&3D
StaadPro
MS EXEL
Team leadership
Quality Checker
Soft Skills
Cutting & Bending of Bar as per BBS
QA/QC(Slump Test , Compressive
Test, Soil Compaction test..)
Labour Manegement
All types of formwork(Checking of
Level of Column)
Site Execution as per Drowing
Software Proficiency
80%
AutoCAD
80%
STAAD
Pro
80%
MS Office

IT Skills: AutoCAD 2D&3D
StaadPro
MS EXEL
Team leadership
Quality Checker
Soft Skills
Cutting & Bending of Bar as per BBS
QA/QC(Slump Test , Compressive
Test, Soil Compaction test..)
Labour Manegement
All types of formwork(Checking of
Level of Column)
Site Execution as per Drowing
Software Proficiency
80%
AutoCAD
80%
STAAD
Pro
80%
MS Office

Employment: 1.2
May 2022
To
Present
Site Engineer
GROUP SURYA (GS PEB & CIVIL WORKS PVT.
LTD.)
Zahirabad, India
0.8
Jul 2021
To
Apr 2022
Jn. Site Engineer
RKV infrastructure Pvt Ltd
Mohali, India
0.5
Jan 2021
To
Jul 2021
Traine Site Engineer
Shiv & Sons Construction
Mohali, India

Education: 4.0
May 2017
To
May 2021
CGC Jhanjheri, Mohali Punjab
Bachelor of Technology, Civil Engineering
Mohali, India
BIM, Construction Equipment, Scheduling/
Programming, Project Management, Cost
Management
Civil Engineering,
Structural Design, Quality
Control
Residential, Warehousing,
PEB Buildings
created in
-- 1 of 2 --
My Professional Journey
Site Engineer
GROUP SURYA (GS PEB & CIVIL WORKS PVT. LTD.)
May 2022 - Present | Zahirabad, India
1.2 yrs
Examine the previous records and evidence to ensure data accuracy
Conducting surveys on land sites and properties
Reporting on survey results and present findings to clients
Checking of BBS, Conducting of Slump Test, Compressive Strength by UTM, Site inspection before Casting.
Labour Manegement, Site Layout, Leveling of Pedestal, Column,Beam all formwork, Slab etc
After the all Site Execution as per Drowing are checking by Client Engineer and then start the casting.
Jn. Site Engineer
RKV infrastructure Pvt Ltd
Jul 2021 - Apr 2022 | Mohali, India
0.8 yrs
Materials inspection before education at site, Pre inspection of all works.
Reading the Drawing and BBS and getting the work by the Labour.
Labour Manegement, Quality and Quantity Cheking.
Site Execution as per Drawing and after that I check with the client and pouring the Column, Beam, Slab etc..
Traine Site Engineer
Shiv & Sons Construction
Jan 2021 - Jul 2021 | Mohali, India
0.5 yrs
Managing the Labour- Training about labour management and getting work done.
QA/QC- Quality and Quantity cheking on the site before casting.
BBS- Training about how to prepare and execution of BBS.

Accomplishments: I have got Gold Medal by Prabhat Khabar Pratibha Samman in 2015
I have got 1st Position in Surveying on Engineering''s Day Fest in Sep 2019
created in
-- 2 of 2 --

Extracted Resume Text: RajKumar Singh
Site Engineer at GROUP SURYA (GS
PEB & CIVIL WORKS PVT. LTD.)
Siwan
E: rajsingh725606@gmail.com
M: 91-8292407243 DOB: 10/12/2000
2.5 yrs
Technical Skills
AutoCAD 2D&3D
StaadPro
MS EXEL
Team leadership
Quality Checker
Soft Skills
Cutting & Bending of Bar as per BBS
QA/QC(Slump Test , Compressive
Test, Soil Compaction test..)
Labour Manegement
All types of formwork(Checking of
Level of Column)
Site Execution as per Drowing
Software Proficiency
80%
AutoCAD
80%
STAAD
Pro
80%
MS Office
Experience
1.2
May 2022
To
Present
Site Engineer
GROUP SURYA (GS PEB & CIVIL WORKS PVT.
LTD.)
Zahirabad, India
0.8
Jul 2021
To
Apr 2022
Jn. Site Engineer
RKV infrastructure Pvt Ltd
Mohali, India
0.5
Jan 2021
To
Jul 2021
Traine Site Engineer
Shiv & Sons Construction
Mohali, India
Education
4.0
May 2017
To
May 2021
CGC Jhanjheri, Mohali Punjab
Bachelor of Technology, Civil Engineering
Mohali, India
BIM, Construction Equipment, Scheduling/
Programming, Project Management, Cost
Management
Civil Engineering,
Structural Design, Quality
Control
Residential, Warehousing,
PEB Buildings
created in

-- 1 of 2 --

My Professional Journey
Site Engineer
GROUP SURYA (GS PEB & CIVIL WORKS PVT. LTD.)
May 2022 - Present | Zahirabad, India
1.2 yrs
Examine the previous records and evidence to ensure data accuracy
Conducting surveys on land sites and properties
Reporting on survey results and present findings to clients
Checking of BBS, Conducting of Slump Test, Compressive Strength by UTM, Site inspection before Casting.
Labour Manegement, Site Layout, Leveling of Pedestal, Column,Beam all formwork, Slab etc
After the all Site Execution as per Drowing are checking by Client Engineer and then start the casting.
Jn. Site Engineer
RKV infrastructure Pvt Ltd
Jul 2021 - Apr 2022 | Mohali, India
0.8 yrs
Materials inspection before education at site, Pre inspection of all works.
Reading the Drawing and BBS and getting the work by the Labour.
Labour Manegement, Quality and Quantity Cheking.
Site Execution as per Drawing and after that I check with the client and pouring the Column, Beam, Slab etc..
Traine Site Engineer
Shiv & Sons Construction
Jan 2021 - Jul 2021 | Mohali, India
0.5 yrs
Managing the Labour- Training about labour management and getting work done.
QA/QC- Quality and Quantity cheking on the site before casting.
BBS- Training about how to prepare and execution of BBS.
Achievements
I have got Gold Medal by Prabhat Khabar Pratibha Samman in 2015
I have got 1st Position in Surveying on Engineering''s Day Fest in Sep 2019
created in

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RajKumar Singh_CV (1) (1).pdf

Parsed Technical Skills: AutoCAD 2D&3D, StaadPro, MS EXEL, Team leadership, Quality Checker, Soft Skills, Cutting & Bending of Bar as per BBS, QA/QC(Slump Test, Compressive, Test, Soil Compaction test..), Labour Manegement, All types of formwork(Checking of, Level of Column), Site Execution as per Drowing, Software Proficiency, 80%, AutoCAD, STAAD, Pro, MS Office'),
(10268, 'UDAY PRATAP', 'udayprtp23@gmail.com', '9458775325', 'Career objective:', 'Career objective:', ' To work in a environment & enhance my skills join a growing organization
that offers challenge & to grow. Where goals and objective are clearly
established.
Technical Qualification:-
 Three years Diploma in Civil Engg. From Subharti polytechnic college. Which
is affiliated to Board of Technical Education Lucknow passed with 1st div. in
2014.
Acadamic Qualification:-
 Passed high school from U.P. board Allahabad in 2006
 Passed intermediate school from U. P. board Allahabad in 2008', ' To work in a environment & enhance my skills join a growing organization
that offers challenge & to grow. Where goals and objective are clearly
established.
Technical Qualification:-
 Three years Diploma in Civil Engg. From Subharti polytechnic college. Which
is affiliated to Board of Technical Education Lucknow passed with 1st div. in
2014.
Acadamic Qualification:-
 Passed high school from U.P. board Allahabad in 2006
 Passed intermediate school from U. P. board Allahabad in 2008', ARRAY[' Autocad 2014 (2D&3D)', 'M S Office', 'Internet']::text[], ARRAY[' Autocad 2014 (2D&3D)', 'M S Office', 'Internet']::text[], ARRAY[]::text[], ARRAY[' Autocad 2014 (2D&3D)', 'M S Office', 'Internet']::text[], '', 'Distt- Etawah (U.P) E-Mail Address – udayprtp23@gmail.com
Pin- 206124', '', ' Construction of Multi stories buildings.
 Good knowledge of structure & finishing of work.
 Good knowledge of paints & polish work.
 Good knowledge of B.B.S
 Man power handling.
 Good knowledge of under ground water tank.
 Good knowledge of firefighting work.
 Good knowledge of foot over bridge
Language Proficiency :-
 Hindi & English
Extra Curricular Activities :-
 Listening music , Reading Books', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":" Worked with Jafar construction Noida as a Engineer from 16 OCTOBER\n2014 to 30 MAY 2017.\n Worked with Sewa group Gurgaon from 1st JUNE 2017 to 21 March 2020.\n Currently working with Vani Advertising Noida form 1 JULY 2020 to till date.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UDAY PRATAP.pdf', 'Name: UDAY PRATAP

Email: udayprtp23@gmail.com

Phone: 9458775325

Headline: Career objective:

Profile Summary:  To work in a environment & enhance my skills join a growing organization
that offers challenge & to grow. Where goals and objective are clearly
established.
Technical Qualification:-
 Three years Diploma in Civil Engg. From Subharti polytechnic college. Which
is affiliated to Board of Technical Education Lucknow passed with 1st div. in
2014.
Acadamic Qualification:-
 Passed high school from U.P. board Allahabad in 2006
 Passed intermediate school from U. P. board Allahabad in 2008

Career Profile:  Construction of Multi stories buildings.
 Good knowledge of structure & finishing of work.
 Good knowledge of paints & polish work.
 Good knowledge of B.B.S
 Man power handling.
 Good knowledge of under ground water tank.
 Good knowledge of firefighting work.
 Good knowledge of foot over bridge
Language Proficiency :-
 Hindi & English
Extra Curricular Activities :-
 Listening music , Reading Books

Key Skills:  Autocad 2014 (2D&3D) ,M S Office, Internet

Employment:  Worked with Jafar construction Noida as a Engineer from 16 OCTOBER
2014 to 30 MAY 2017.
 Worked with Sewa group Gurgaon from 1st JUNE 2017 to 21 March 2020.
 Currently working with Vani Advertising Noida form 1 JULY 2020 to till date.
-- 1 of 2 --

Personal Details: Distt- Etawah (U.P) E-Mail Address – udayprtp23@gmail.com
Pin- 206124

Extracted Resume Text: UDAY PRATAP
Resume
Address –vill+post-ludhiyani Phone no. – 9458775325,7600589760
Distt- Etawah (U.P) E-Mail Address – udayprtp23@gmail.com
Pin- 206124
Career objective:
 To work in a environment & enhance my skills join a growing organization
that offers challenge & to grow. Where goals and objective are clearly
established.
Technical Qualification:-
 Three years Diploma in Civil Engg. From Subharti polytechnic college. Which
is affiliated to Board of Technical Education Lucknow passed with 1st div. in
2014.
Acadamic Qualification:-
 Passed high school from U.P. board Allahabad in 2006
 Passed intermediate school from U. P. board Allahabad in 2008
Skills:-
 Autocad 2014 (2D&3D) ,M S Office, Internet
Professional Experience :-
 Worked with Jafar construction Noida as a Engineer from 16 OCTOBER
2014 to 30 MAY 2017.
 Worked with Sewa group Gurgaon from 1st JUNE 2017 to 21 March 2020.
 Currently working with Vani Advertising Noida form 1 JULY 2020 to till date.

-- 1 of 2 --

Job Profile:-
 Construction of Multi stories buildings.
 Good knowledge of structure & finishing of work.
 Good knowledge of paints & polish work.
 Good knowledge of B.B.S
 Man power handling.
 Good knowledge of under ground water tank.
 Good knowledge of firefighting work.
 Good knowledge of foot over bridge
Language Proficiency :-
 Hindi & English
Extra Curricular Activities :-
 Listening music , Reading Books
Personal Details :-
Father Name : Mr. Ram shankar shakya
Mother Name : Mrs. Mithlesh shakya
Date Of Birth : 12 march 1990
Gender : Male
Maritul Status : Unmarried
Nationally : Indian
Strengths : Obedient , Honest , Dedicated , Diligent and I Have
Also Good communication skills , positive attitude.
Place : (Signature)
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\UDAY PRATAP.pdf

Parsed Technical Skills:  Autocad 2014 (2D&3D), M S Office, Internet'),
(10269, 'UDAY PRATAP', 'uday.pratap.resume-import-10269@hhh-resume-import.invalid', '9458775325', 'Career objective:', 'Career objective:', ' To work in a environment & enhance my skills join a growing organization
that offers challenge & to grow. Where goals and objective are clearly
established.
Technical Qualification:-
 Three years Diploma in Civil Engg. From Subharti polytechnic college. Which
is affiliated to Board of Technical Education Lucknow passed with 1st div. in
2014.
Acadamic Qualification:-
 Passed high school from U.P. board Allahabad in 2006
 Passed intermediate school from U. P. board Allahabad in 2008', ' To work in a environment & enhance my skills join a growing organization
that offers challenge & to grow. Where goals and objective are clearly
established.
Technical Qualification:-
 Three years Diploma in Civil Engg. From Subharti polytechnic college. Which
is affiliated to Board of Technical Education Lucknow passed with 1st div. in
2014.
Acadamic Qualification:-
 Passed high school from U.P. board Allahabad in 2006
 Passed intermediate school from U. P. board Allahabad in 2008', ARRAY[' Autocad 2014 (2D&3D)', 'M S Office', 'Internet']::text[], ARRAY[' Autocad 2014 (2D&3D)', 'M S Office', 'Internet']::text[], ARRAY[]::text[], ARRAY[' Autocad 2014 (2D&3D)', 'M S Office', 'Internet']::text[], '', 'Distt- Etawah (U.P) E-Mail Address – udayprtp23@gmail.com
Pin- 206124', '', ' Construction of Multi stories buildings.
 Good knowledge of structure & finishing of work.
 Good knowledge of paints & polish work.
 Good knowledge of B.B.S
 Man power handling.
 Good knowledge of under ground water tank.
 Good knowledge of firefighting work.
 Good knowledge of foot over bridge
Language Proficiency :-
 Hindi & English
Extra Curricular Activities :-
 Listening music , Reading Books', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":" Worked with Jafar construction Noida as a Engineer from 16 OCTOBER\n2014 to 30 MAY 2017.\n Worked with Sewa group Gurgaon from 1st JUNE 2017 to 21 March 2020.\n Currently working with Vani Advertising Noida form 1 JULY 2020 to till date.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UDAY PRATAP_1.pdf', 'Name: UDAY PRATAP

Email: uday.pratap.resume-import-10269@hhh-resume-import.invalid

Phone: 9458775325

Headline: Career objective:

Profile Summary:  To work in a environment & enhance my skills join a growing organization
that offers challenge & to grow. Where goals and objective are clearly
established.
Technical Qualification:-
 Three years Diploma in Civil Engg. From Subharti polytechnic college. Which
is affiliated to Board of Technical Education Lucknow passed with 1st div. in
2014.
Acadamic Qualification:-
 Passed high school from U.P. board Allahabad in 2006
 Passed intermediate school from U. P. board Allahabad in 2008

Career Profile:  Construction of Multi stories buildings.
 Good knowledge of structure & finishing of work.
 Good knowledge of paints & polish work.
 Good knowledge of B.B.S
 Man power handling.
 Good knowledge of under ground water tank.
 Good knowledge of firefighting work.
 Good knowledge of foot over bridge
Language Proficiency :-
 Hindi & English
Extra Curricular Activities :-
 Listening music , Reading Books

Key Skills:  Autocad 2014 (2D&3D) ,M S Office, Internet

Employment:  Worked with Jafar construction Noida as a Engineer from 16 OCTOBER
2014 to 30 MAY 2017.
 Worked with Sewa group Gurgaon from 1st JUNE 2017 to 21 March 2020.
 Currently working with Vani Advertising Noida form 1 JULY 2020 to till date.
-- 1 of 2 --

Personal Details: Distt- Etawah (U.P) E-Mail Address – udayprtp23@gmail.com
Pin- 206124

Extracted Resume Text: UDAY PRATAP
Resume
Address –vill+post-ludhiyani Phone no. – 9458775325,7600589760
Distt- Etawah (U.P) E-Mail Address – udayprtp23@gmail.com
Pin- 206124
Career objective:
 To work in a environment & enhance my skills join a growing organization
that offers challenge & to grow. Where goals and objective are clearly
established.
Technical Qualification:-
 Three years Diploma in Civil Engg. From Subharti polytechnic college. Which
is affiliated to Board of Technical Education Lucknow passed with 1st div. in
2014.
Acadamic Qualification:-
 Passed high school from U.P. board Allahabad in 2006
 Passed intermediate school from U. P. board Allahabad in 2008
Skills:-
 Autocad 2014 (2D&3D) ,M S Office, Internet
Professional Experience :-
 Worked with Jafar construction Noida as a Engineer from 16 OCTOBER
2014 to 30 MAY 2017.
 Worked with Sewa group Gurgaon from 1st JUNE 2017 to 21 March 2020.
 Currently working with Vani Advertising Noida form 1 JULY 2020 to till date.

-- 1 of 2 --

Job Profile:-
 Construction of Multi stories buildings.
 Good knowledge of structure & finishing of work.
 Good knowledge of paints & polish work.
 Good knowledge of B.B.S
 Man power handling.
 Good knowledge of under ground water tank.
 Good knowledge of firefighting work.
 Good knowledge of foot over bridge
Language Proficiency :-
 Hindi & English
Extra Curricular Activities :-
 Listening music , Reading Books
Personal Details :-
Father Name : Mr. Ram shankar shakya
Mother Name : Mrs. Mithlesh shakya
Date Of Birth : 12 march 1990
Gender : Male
Maritul Status : Unmarried
Nationally : Indian
Strengths : Obedient , Honest , Dedicated , Diligent and I Have
Also Good communication skills , positive attitude.
Place : (Signature)
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\UDAY PRATAP_1.pdf

Parsed Technical Skills:  Autocad 2014 (2D&3D), M S Office, Internet'),
(10270, 'Residence Address', 'rajkumaryadav984@gmail.com', '8209418452', 'Career Objective: -', 'Career Objective: -', 'To work for an organization which provides me the opportunity to improve my skills
and knowledge to growth along with the organization objective.
Academic Qualification: -
2020)', 'To work for an organization which provides me the opportunity to improve my skills
and knowledge to growth along with the organization objective.
Academic Qualification: -
2020)', ARRAY[' Road Estimator', ' MS-Office (MS-Word', 'MS-Excel & MS-PowerPoint)', ' AUTODESK AUTOCAD', ' E-cad Survey', ' ADOBE PHOTOSHOP CC(BASIC)', ' MICROSOFT OFFICE SUTE', 'Strengths & Qualities: -', ' Ability to work under pressure.', ' Excellent presentation skill.', ' Self-motivation.', ' Positive attitude.', 'Internship: - SANKALP EDUCATIONAL & SOCIAL SERVICES', 'SIRMOUR (H.P)', 'SITE SUPERVISION', 'CLIENT MEETUP.', ' 10th from CBSE Board 72.00 % (2011).', ' 12th from CBSE Board with PCM 61.00 % (2014).', ' B-TECH UNIVERSITY OF PUNJAB TECHNICAL 67.98% (2016-', '1 of 3 --']::text[], ARRAY[' Road Estimator', ' MS-Office (MS-Word', 'MS-Excel & MS-PowerPoint)', ' AUTODESK AUTOCAD', ' E-cad Survey', ' ADOBE PHOTOSHOP CC(BASIC)', ' MICROSOFT OFFICE SUTE', 'Strengths & Qualities: -', ' Ability to work under pressure.', ' Excellent presentation skill.', ' Self-motivation.', ' Positive attitude.', 'Internship: - SANKALP EDUCATIONAL & SOCIAL SERVICES', 'SIRMOUR (H.P)', 'SITE SUPERVISION', 'CLIENT MEETUP.', ' 10th from CBSE Board 72.00 % (2011).', ' 12th from CBSE Board with PCM 61.00 % (2014).', ' B-TECH UNIVERSITY OF PUNJAB TECHNICAL 67.98% (2016-', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Road Estimator', ' MS-Office (MS-Word', 'MS-Excel & MS-PowerPoint)', ' AUTODESK AUTOCAD', ' E-cad Survey', ' ADOBE PHOTOSHOP CC(BASIC)', ' MICROSOFT OFFICE SUTE', 'Strengths & Qualities: -', ' Ability to work under pressure.', ' Excellent presentation skill.', ' Self-motivation.', ' Positive attitude.', 'Internship: - SANKALP EDUCATIONAL & SOCIAL SERVICES', 'SIRMOUR (H.P)', 'SITE SUPERVISION', 'CLIENT MEETUP.', ' 10th from CBSE Board 72.00 % (2011).', ' 12th from CBSE Board with PCM 61.00 % (2014).', ' B-TECH UNIVERSITY OF PUNJAB TECHNICAL 67.98% (2016-', '1 of 3 --']::text[], '', '----------------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: -","company":"Imported from resume CSV","description":"Present Company – Atlas Construction Pvt Ltd.\nProject- Delhi-Badodara-Mumbai Expressway, Chhayan to Hathiyava Project NH-\n148N 8 lane Project Package No-26\nClient- NHAI.\nDuration- April-2022 to Till Now.\nDesignation- Billing & Planning Engineer.\nWorks :- Draw Cross Section in Road Estimator,Preparation of R.A. Bill Structure & Earth\nWork,All Type Structure Quantity,Earth Work Quantity,Work Programme, Daily Progress\nReport,Monthly Progress Report, Strip Chart, Scope of work,Management of RFI (Raise\nReceive& record for billing) Assisting to Project Manager for writing all Correspondences\n(Outgoing &Incoming),Preparation of Progress Report for Presentation of Monthly Meeting.\nCompany- Shri Balaji Construction Company.\nProject- Development, Upgradation and Maintenance of Khood Dataramgarh-\nRenwal Highway (SH-08A) Length 51.04 Km, under RSHDP-II on\nEngineering, Procurement Construction (''''EPC'''') basis. (Package No.\nWB/RSHDP-II/EPC /04).\nClient- GHV Infrastructure Ltd.\nDuration- Oct-2021 to March-2022\nDesignation- Billing & Planning Engineer.\nWorks:- Assisting for Preparation of IPA, Preparation of BOQ ,Preparation of R.A.\nBill ,Construction Methodology .Work Programme,Daily Progress Report. Weekly\nProgress Report, Monthly Progress Report Strip Chart. Bar Chart and Management\nof RFI (Raise Receive& record for billing) Assisting to Project Manager for writing\nall Correspondences (Outgoing &Incoming)\nCompany - Shri Balaji Construction Company.\nProject- Delhi-Badodara-Mumbai Expressway, Ranni to Miyati Project NH-148N\n8 lane Project Package No-24\nClient- G R Infrastructure Ltd.\nDuration- March 2020 to Sep 2021.\nDesignation- Billing & Planning Asst Engineer.\nWorks :- Preparation of R.A. Bill, Preparation of BOQ, Work Programme ,L-\nSection, Daily Progress Report, Weekly Progress Report, Monthly Progress Report,\nStrip Chart, Scope of work, Flash report, Management of RFI (Raise Receive&\nrecord for billing) Assisting to Project Manager for writing all Correspondences\n(Outgoing &Incoming),Preparation of Progress Report for Presentation of Monthly\nMeeting.\nPersonal Profile:-\nFather’s Name : Sh. Rameshwar Prasad yadav\nDate of Birth : 13/03/1995\nNationality : Indian\nSex : Male\nMarital Status : Married\n-- 2 of 3 --\nDeclaration:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajkumar Yadav (1).pdf', 'Name: Residence Address

Email: rajkumaryadav984@gmail.com

Phone: 8209418452

Headline: Career Objective: -

Profile Summary: To work for an organization which provides me the opportunity to improve my skills
and knowledge to growth along with the organization objective.
Academic Qualification: -
2020)

IT Skills:  Road Estimator
 MS-Office (MS-Word, MS-Excel & MS-PowerPoint)
 AUTODESK AUTOCAD
 E-cad Survey
 ADOBE PHOTOSHOP CC(BASIC)
 MICROSOFT OFFICE SUTE
Strengths & Qualities: -
 Ability to work under pressure.
 Excellent presentation skill.
 Self-motivation.
 Positive attitude.
Internship: - SANKALP EDUCATIONAL & SOCIAL SERVICES
SIRMOUR (H.P)
SITE SUPERVISION, CLIENT MEETUP.
 10th from CBSE Board 72.00 % (2011).
 12th from CBSE Board with PCM 61.00 % (2014).
 B-TECH UNIVERSITY OF PUNJAB TECHNICAL 67.98% (2016-
-- 1 of 3 --

Employment: Present Company – Atlas Construction Pvt Ltd.
Project- Delhi-Badodara-Mumbai Expressway, Chhayan to Hathiyava Project NH-
148N 8 lane Project Package No-26
Client- NHAI.
Duration- April-2022 to Till Now.
Designation- Billing & Planning Engineer.
Works :- Draw Cross Section in Road Estimator,Preparation of R.A. Bill Structure & Earth
Work,All Type Structure Quantity,Earth Work Quantity,Work Programme, Daily Progress
Report,Monthly Progress Report, Strip Chart, Scope of work,Management of RFI (Raise
Receive& record for billing) Assisting to Project Manager for writing all Correspondences
(Outgoing &Incoming),Preparation of Progress Report for Presentation of Monthly Meeting.
Company- Shri Balaji Construction Company.
Project- Development, Upgradation and Maintenance of Khood Dataramgarh-
Renwal Highway (SH-08A) Length 51.04 Km, under RSHDP-II on
Engineering, Procurement Construction (''''EPC'''') basis. (Package No.
WB/RSHDP-II/EPC /04).
Client- GHV Infrastructure Ltd.
Duration- Oct-2021 to March-2022
Designation- Billing & Planning Engineer.
Works:- Assisting for Preparation of IPA, Preparation of BOQ ,Preparation of R.A.
Bill ,Construction Methodology .Work Programme,Daily Progress Report. Weekly
Progress Report, Monthly Progress Report Strip Chart. Bar Chart and Management
of RFI (Raise Receive& record for billing) Assisting to Project Manager for writing
all Correspondences (Outgoing &Incoming)
Company - Shri Balaji Construction Company.
Project- Delhi-Badodara-Mumbai Expressway, Ranni to Miyati Project NH-148N
8 lane Project Package No-24
Client- G R Infrastructure Ltd.
Duration- March 2020 to Sep 2021.
Designation- Billing & Planning Asst Engineer.
Works :- Preparation of R.A. Bill, Preparation of BOQ, Work Programme ,L-
Section, Daily Progress Report, Weekly Progress Report, Monthly Progress Report,
Strip Chart, Scope of work, Flash report, Management of RFI (Raise Receive&
record for billing) Assisting to Project Manager for writing all Correspondences
(Outgoing &Incoming),Preparation of Progress Report for Presentation of Monthly
Meeting.
Personal Profile:-
Father’s Name : Sh. Rameshwar Prasad yadav
Date of Birth : 13/03/1995
Nationality : Indian
Sex : Male
Marital Status : Married
-- 2 of 3 --
Declaration:-

Education: 2020)

Personal Details: ----------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: CURRICULUM VITAE
RAJKUMAR YADAV Work Experience – 3+ Years
E-Mail –rajkumaryadav984@gmail.com
Residence Address
VPO: - KHARAB THE-KOTPUTLI
Dist.: - JAIPUR (RAJ.)303105
Contact no – 8209418452,
----------------------------------------------------------------------------------------------------------------------
Career Objective: -
To work for an organization which provides me the opportunity to improve my skills
and knowledge to growth along with the organization objective.
Academic Qualification: -
2020)
Computer Skills: -
 Road Estimator
 MS-Office (MS-Word, MS-Excel & MS-PowerPoint)
 AUTODESK AUTOCAD
 E-cad Survey
 ADOBE PHOTOSHOP CC(BASIC)
 MICROSOFT OFFICE SUTE
Strengths & Qualities: -
 Ability to work under pressure.
 Excellent presentation skill.
 Self-motivation.
 Positive attitude.
Internship: - SANKALP EDUCATIONAL & SOCIAL SERVICES
SIRMOUR (H.P)
SITE SUPERVISION, CLIENT MEETUP.
 10th from CBSE Board 72.00 % (2011).
 12th from CBSE Board with PCM 61.00 % (2014).
 B-TECH UNIVERSITY OF PUNJAB TECHNICAL 67.98% (2016-

-- 1 of 3 --

Experience: -
Present Company – Atlas Construction Pvt Ltd.
Project- Delhi-Badodara-Mumbai Expressway, Chhayan to Hathiyava Project NH-
148N 8 lane Project Package No-26
Client- NHAI.
Duration- April-2022 to Till Now.
Designation- Billing & Planning Engineer.
Works :- Draw Cross Section in Road Estimator,Preparation of R.A. Bill Structure & Earth
Work,All Type Structure Quantity,Earth Work Quantity,Work Programme, Daily Progress
Report,Monthly Progress Report, Strip Chart, Scope of work,Management of RFI (Raise
Receive& record for billing) Assisting to Project Manager for writing all Correspondences
(Outgoing &Incoming),Preparation of Progress Report for Presentation of Monthly Meeting.
Company- Shri Balaji Construction Company.
Project- Development, Upgradation and Maintenance of Khood Dataramgarh-
Renwal Highway (SH-08A) Length 51.04 Km, under RSHDP-II on
Engineering, Procurement Construction (''''EPC'''') basis. (Package No.
WB/RSHDP-II/EPC /04).
Client- GHV Infrastructure Ltd.
Duration- Oct-2021 to March-2022
Designation- Billing & Planning Engineer.
Works:- Assisting for Preparation of IPA, Preparation of BOQ ,Preparation of R.A.
Bill ,Construction Methodology .Work Programme,Daily Progress Report. Weekly
Progress Report, Monthly Progress Report Strip Chart. Bar Chart and Management
of RFI (Raise Receive& record for billing) Assisting to Project Manager for writing
all Correspondences (Outgoing &Incoming)
Company - Shri Balaji Construction Company.
Project- Delhi-Badodara-Mumbai Expressway, Ranni to Miyati Project NH-148N
8 lane Project Package No-24
Client- G R Infrastructure Ltd.
Duration- March 2020 to Sep 2021.
Designation- Billing & Planning Asst Engineer.
Works :- Preparation of R.A. Bill, Preparation of BOQ, Work Programme ,L-
Section, Daily Progress Report, Weekly Progress Report, Monthly Progress Report,
Strip Chart, Scope of work, Flash report, Management of RFI (Raise Receive&
record for billing) Assisting to Project Manager for writing all Correspondences
(Outgoing &Incoming),Preparation of Progress Report for Presentation of Monthly
Meeting.
Personal Profile:-
Father’s Name : Sh. Rameshwar Prasad yadav
Date of Birth : 13/03/1995
Nationality : Indian
Sex : Male
Marital Status : Married

-- 2 of 3 --

Declaration:-
I would like assure that if you will give me a chance to serve in your
organization, I will prove myself as an asset for your organization.
Date: - / / 2023
Place: - KHARAB
(RAJKUMAR YADAV)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajkumar Yadav (1).pdf

Parsed Technical Skills:  Road Estimator,  MS-Office (MS-Word, MS-Excel & MS-PowerPoint),  AUTODESK AUTOCAD,  E-cad Survey,  ADOBE PHOTOSHOP CC(BASIC),  MICROSOFT OFFICE SUTE, Strengths & Qualities: -,  Ability to work under pressure.,  Excellent presentation skill.,  Self-motivation.,  Positive attitude., Internship: - SANKALP EDUCATIONAL & SOCIAL SERVICES, SIRMOUR (H.P), SITE SUPERVISION, CLIENT MEETUP.,  10th from CBSE Board 72.00 % (2011).,  12th from CBSE Board with PCM 61.00 % (2014).,  B-TECH UNIVERSITY OF PUNJAB TECHNICAL 67.98% (2016-, 1 of 3 --'),
(10271, 'CAREER OBJECTIVE', 'siddhartudbhav.6@gmail.com', '917055962665', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC BACKGROUND
TRAININGS & PROJECTS UNDERTAKEN
Curriculum Vitae
Udbhav Siddharth
Flat No. 207,Lalita Residency
Rupaspur , Bailey Road, Patna,
Bihar-800014, India
Phone : +91-7055962665
Email : siddhartudbhav.6@gmail.com
To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge
and utilizing my skills towards the growth of the organization
Year(s) Qualification – Degree
/ Diploma / Certificate Board/University College / Institute Percentage /
CGPA
2019 B. Tech DIT University DIT University 9.10
2015 12th State Board (Bihar) Nawal Kishor College 70.6%
2012 10th CBSE D.A.V. Khagaul 9.6
Engineering Intern at Bihar State Road Development Corporation Limited ,Patna
Project Title: Construction of Digha-AIIMS Semi-Elevated Corridor
Project Description : A first-of-its-kind project in Patna, the Digha-AIIMS semi-elevated road project will connect to the
road deck of Digha-Sonepur rail- cum-road bridge on the north-western corner of Patna to AIIMS Patna
Milestone Achieved
 Hands-on experience on field methods of project implementation .
 Study of structural drawings and various methods of testing the materials.
 Hands-on experience in post-tensioned I-girder casting.
Final Year College Project
Project Title :EFFECT OF ADDITIVES ON MIXING AND COMPACTION TEMPERATURE OF HOT MIX ASPHALT
Project Description: The project involves study of various additives and their effect on mixing and compaction
temperature of hot mix asphalt
Milestones Achieved
 Preliminary study of origin and various types of bitumen.
 Performed various tests on an standard bitumen sample and sample containing various percentage of additives
to determine samples properties.
 Studied and examined the effect of additives such as magnesium stearate ,aspartame and lactose.
 Conducted dynamic shear rheometer test (DSR) on standard sample as well as samples with additives
 Observed and Studied the various fluctuations in values of storage and loss modulus .
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES', 'ACADEMIC BACKGROUND
TRAININGS & PROJECTS UNDERTAKEN
Curriculum Vitae
Udbhav Siddharth
Flat No. 207,Lalita Residency
Rupaspur , Bailey Road, Patna,
Bihar-800014, India
Phone : +91-7055962665
Email : siddhartudbhav.6@gmail.com
To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge
and utilizing my skills towards the growth of the organization
Year(s) Qualification – Degree
/ Diploma / Certificate Board/University College / Institute Percentage /
CGPA
2019 B. Tech DIT University DIT University 9.10
2015 12th State Board (Bihar) Nawal Kishor College 70.6%
2012 10th CBSE D.A.V. Khagaul 9.6
Engineering Intern at Bihar State Road Development Corporation Limited ,Patna
Project Title: Construction of Digha-AIIMS Semi-Elevated Corridor
Project Description : A first-of-its-kind project in Patna, the Digha-AIIMS semi-elevated road project will connect to the
road deck of Digha-Sonepur rail- cum-road bridge on the north-western corner of Patna to AIIMS Patna
Milestone Achieved
 Hands-on experience on field methods of project implementation .
 Study of structural drawings and various methods of testing the materials.
 Hands-on experience in post-tensioned I-girder casting.
Final Year College Project
Project Title :EFFECT OF ADDITIVES ON MIXING AND COMPACTION TEMPERATURE OF HOT MIX ASPHALT
Project Description: The project involves study of various additives and their effect on mixing and compaction
temperature of hot mix asphalt
Milestones Achieved
 Preliminary study of origin and various types of bitumen.
 Performed various tests on an standard bitumen sample and sample containing various percentage of additives
to determine samples properties.
 Studied and examined the effect of additives such as magnesium stearate ,aspartame and lactose.
 Conducted dynamic shear rheometer test (DSR) on standard sample as well as samples with additives
 Observed and Studied the various fluctuations in values of storage and loss modulus .
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Attended Workshop on Concrete Mix Design conducted by Ambuja Cement at DIT University, Dehradun.
 Successfully completed NPTEL course on Introduction to Remote Sensing with Elite grade .
 Successfully completed NPTEL course on Project Planning and Control with Elite grade .
 Successfully completed training course on AutoCAD 2013 with Ex grade from Tool Room & Training Centre ,
Patna (An extension centre of MSME tool room ,Jamshedpur) Govt. of India , Ministry of MSME
 Got Certificate of Merit for securing third rank in order of merit in the academic year 2015-2016.
 Got Certificate of Merit for securing third rank in order of merit in the academic year 2016-2017.
 Got Certificate of Merit for securing third rank in order of merit in the academic year 2017-2018.
 Successfully completed Value Added Training course on QGIS , conducted in DIT University, Dehradun .
 Successfully completed RCPL course on E-TABS , conducted in DIT University, Dehradun
 Participated in TRAIN-O-BRAIN Quiz organized by SAMARTHYA club in DIT University , Dehradun
 Member of the Anti -Ragging Group of DIT University for the year 2017.
Date of Birth : 07/12/1997
Father’s Name : Mr. Ramanand Mandal
Mothers’ Name : Mrs. Punam Kumari
Category : General
Gender : Male
Nationality : Indian
Hometown : Patna , Bihar
Permanent Address : Flat No. 207 , Lalita Residency ,Near Railway Over bridge ,Bailey Road,
Rupaspur , Patna 800014
Contact No. : 7055962665
Languages Known
(other than Hindi &
English)
Read
(Proficient)
Write
(Proficient)
Speak
(Proficient)
- English ,Hindi English ,Hindi English ,Hindi
`
Mobility: Willing to relocate anywhere within and outside India.
I declare that the details above are correct and true to the best of my knowledge.
UDBHAV SIDDHARTH
ACADEMIC HIGHLIGHTS
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\udbhavsiddharth (2).pdf', 'Name: CAREER OBJECTIVE

Email: siddhartudbhav.6@gmail.com

Phone: +91-7055962665

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC BACKGROUND
TRAININGS & PROJECTS UNDERTAKEN
Curriculum Vitae
Udbhav Siddharth
Flat No. 207,Lalita Residency
Rupaspur , Bailey Road, Patna,
Bihar-800014, India
Phone : +91-7055962665
Email : siddhartudbhav.6@gmail.com
To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge
and utilizing my skills towards the growth of the organization
Year(s) Qualification – Degree
/ Diploma / Certificate Board/University College / Institute Percentage /
CGPA
2019 B. Tech DIT University DIT University 9.10
2015 12th State Board (Bihar) Nawal Kishor College 70.6%
2012 10th CBSE D.A.V. Khagaul 9.6
Engineering Intern at Bihar State Road Development Corporation Limited ,Patna
Project Title: Construction of Digha-AIIMS Semi-Elevated Corridor
Project Description : A first-of-its-kind project in Patna, the Digha-AIIMS semi-elevated road project will connect to the
road deck of Digha-Sonepur rail- cum-road bridge on the north-western corner of Patna to AIIMS Patna
Milestone Achieved
 Hands-on experience on field methods of project implementation .
 Study of structural drawings and various methods of testing the materials.
 Hands-on experience in post-tensioned I-girder casting.
Final Year College Project
Project Title :EFFECT OF ADDITIVES ON MIXING AND COMPACTION TEMPERATURE OF HOT MIX ASPHALT
Project Description: The project involves study of various additives and their effect on mixing and compaction
temperature of hot mix asphalt
Milestones Achieved
 Preliminary study of origin and various types of bitumen.
 Performed various tests on an standard bitumen sample and sample containing various percentage of additives
to determine samples properties.
 Studied and examined the effect of additives such as magnesium stearate ,aspartame and lactose.
 Conducted dynamic shear rheometer test (DSR) on standard sample as well as samples with additives
 Observed and Studied the various fluctuations in values of storage and loss modulus .
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES

Education: TRAININGS & PROJECTS UNDERTAKEN
Curriculum Vitae
Udbhav Siddharth
Flat No. 207,Lalita Residency
Rupaspur , Bailey Road, Patna,
Bihar-800014, India
Phone : +91-7055962665
Email : siddhartudbhav.6@gmail.com
To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge
and utilizing my skills towards the growth of the organization
Year(s) Qualification – Degree
/ Diploma / Certificate Board/University College / Institute Percentage /
CGPA
2019 B. Tech DIT University DIT University 9.10
2015 12th State Board (Bihar) Nawal Kishor College 70.6%
2012 10th CBSE D.A.V. Khagaul 9.6
Engineering Intern at Bihar State Road Development Corporation Limited ,Patna
Project Title: Construction of Digha-AIIMS Semi-Elevated Corridor
Project Description : A first-of-its-kind project in Patna, the Digha-AIIMS semi-elevated road project will connect to the
road deck of Digha-Sonepur rail- cum-road bridge on the north-western corner of Patna to AIIMS Patna
Milestone Achieved
 Hands-on experience on field methods of project implementation .
 Study of structural drawings and various methods of testing the materials.
 Hands-on experience in post-tensioned I-girder casting.
Final Year College Project
Project Title :EFFECT OF ADDITIVES ON MIXING AND COMPACTION TEMPERATURE OF HOT MIX ASPHALT
Project Description: The project involves study of various additives and their effect on mixing and compaction
temperature of hot mix asphalt
Milestones Achieved
 Preliminary study of origin and various types of bitumen.
 Performed various tests on an standard bitumen sample and sample containing various percentage of additives
to determine samples properties.
 Studied and examined the effect of additives such as magnesium stearate ,aspartame and lactose.
 Conducted dynamic shear rheometer test (DSR) on standard sample as well as samples with additives
 Observed and Studied the various fluctuations in values of storage and loss modulus .
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES

Personal Details:  Attended Workshop on Concrete Mix Design conducted by Ambuja Cement at DIT University, Dehradun.
 Successfully completed NPTEL course on Introduction to Remote Sensing with Elite grade .
 Successfully completed NPTEL course on Project Planning and Control with Elite grade .
 Successfully completed training course on AutoCAD 2013 with Ex grade from Tool Room & Training Centre ,
Patna (An extension centre of MSME tool room ,Jamshedpur) Govt. of India , Ministry of MSME
 Got Certificate of Merit for securing third rank in order of merit in the academic year 2015-2016.
 Got Certificate of Merit for securing third rank in order of merit in the academic year 2016-2017.
 Got Certificate of Merit for securing third rank in order of merit in the academic year 2017-2018.
 Successfully completed Value Added Training course on QGIS , conducted in DIT University, Dehradun .
 Successfully completed RCPL course on E-TABS , conducted in DIT University, Dehradun
 Participated in TRAIN-O-BRAIN Quiz organized by SAMARTHYA club in DIT University , Dehradun
 Member of the Anti -Ragging Group of DIT University for the year 2017.
Date of Birth : 07/12/1997
Father’s Name : Mr. Ramanand Mandal
Mothers’ Name : Mrs. Punam Kumari
Category : General
Gender : Male
Nationality : Indian
Hometown : Patna , Bihar
Permanent Address : Flat No. 207 , Lalita Residency ,Near Railway Over bridge ,Bailey Road,
Rupaspur , Patna 800014
Contact No. : 7055962665
Languages Known
(other than Hindi &
English)
Read
(Proficient)
Write
(Proficient)
Speak
(Proficient)
- English ,Hindi English ,Hindi English ,Hindi
`
Mobility: Willing to relocate anywhere within and outside India.
I declare that the details above are correct and true to the best of my knowledge.
UDBHAV SIDDHARTH
ACADEMIC HIGHLIGHTS
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
ACADEMIC BACKGROUND
TRAININGS & PROJECTS UNDERTAKEN
Curriculum Vitae
Udbhav Siddharth
Flat No. 207,Lalita Residency
Rupaspur , Bailey Road, Patna,
Bihar-800014, India
Phone : +91-7055962665
Email : siddhartudbhav.6@gmail.com
To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge
and utilizing my skills towards the growth of the organization
Year(s) Qualification – Degree
/ Diploma / Certificate Board/University College / Institute Percentage /
CGPA
2019 B. Tech DIT University DIT University 9.10
2015 12th State Board (Bihar) Nawal Kishor College 70.6%
2012 10th CBSE D.A.V. Khagaul 9.6
Engineering Intern at Bihar State Road Development Corporation Limited ,Patna
Project Title: Construction of Digha-AIIMS Semi-Elevated Corridor
Project Description : A first-of-its-kind project in Patna, the Digha-AIIMS semi-elevated road project will connect to the
road deck of Digha-Sonepur rail- cum-road bridge on the north-western corner of Patna to AIIMS Patna
Milestone Achieved
 Hands-on experience on field methods of project implementation .
 Study of structural drawings and various methods of testing the materials.
 Hands-on experience in post-tensioned I-girder casting.
Final Year College Project
Project Title :EFFECT OF ADDITIVES ON MIXING AND COMPACTION TEMPERATURE OF HOT MIX ASPHALT
Project Description: The project involves study of various additives and their effect on mixing and compaction
temperature of hot mix asphalt
Milestones Achieved
 Preliminary study of origin and various types of bitumen.
 Performed various tests on an standard bitumen sample and sample containing various percentage of additives
to determine samples properties.
 Studied and examined the effect of additives such as magnesium stearate ,aspartame and lactose.
 Conducted dynamic shear rheometer test (DSR) on standard sample as well as samples with additives
 Observed and Studied the various fluctuations in values of storage and loss modulus .

-- 1 of 2 --

EXTRA CURRICULAR ACTIVITIES
PERSONAL DETAILS
 Attended Workshop on Concrete Mix Design conducted by Ambuja Cement at DIT University, Dehradun.
 Successfully completed NPTEL course on Introduction to Remote Sensing with Elite grade .
 Successfully completed NPTEL course on Project Planning and Control with Elite grade .
 Successfully completed training course on AutoCAD 2013 with Ex grade from Tool Room & Training Centre ,
Patna (An extension centre of MSME tool room ,Jamshedpur) Govt. of India , Ministry of MSME
 Got Certificate of Merit for securing third rank in order of merit in the academic year 2015-2016.
 Got Certificate of Merit for securing third rank in order of merit in the academic year 2016-2017.
 Got Certificate of Merit for securing third rank in order of merit in the academic year 2017-2018.
 Successfully completed Value Added Training course on QGIS , conducted in DIT University, Dehradun .
 Successfully completed RCPL course on E-TABS , conducted in DIT University, Dehradun
 Participated in TRAIN-O-BRAIN Quiz organized by SAMARTHYA club in DIT University , Dehradun
 Member of the Anti -Ragging Group of DIT University for the year 2017.
Date of Birth : 07/12/1997
Father’s Name : Mr. Ramanand Mandal
Mothers’ Name : Mrs. Punam Kumari
Category : General
Gender : Male
Nationality : Indian
Hometown : Patna , Bihar
Permanent Address : Flat No. 207 , Lalita Residency ,Near Railway Over bridge ,Bailey Road,
Rupaspur , Patna 800014
Contact No. : 7055962665
Languages Known
(other than Hindi &
English)
Read
(Proficient)
Write
(Proficient)
Speak
(Proficient)
- English ,Hindi English ,Hindi English ,Hindi
`
Mobility: Willing to relocate anywhere within and outside India.
I declare that the details above are correct and true to the best of my knowledge.
UDBHAV SIDDHARTH
ACADEMIC HIGHLIGHTS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\udbhavsiddharth (2).pdf'),
(10272, ' RAJKUMAR .R', 'rrajkumarjar@gmail.com', '918681958562', 'OBJECTIVE Qualified professional with Degree in Civil Engineering, managing day-to-day', 'OBJECTIVE Qualified professional with Degree in Civil Engineering, managing day-to-day', 'operational aspects of project by effectively applying methodologies that enforce
project standards and minimize exposure and risk on projects.
PROFILE', 'operational aspects of project by effectively applying methodologies that enforce
project standards and minimize exposure and risk on projects.
PROFILE', ARRAY[' Execution', ' BOQ preparation', ' Client Billing', ' Auto cad', ' Total station', 'PERSONAL SKILLS  Able to draw in cad drawings 2D& 3D.', ' Able to estimation of buildings.', 'AREA OF', 'INTERESTS', ' BOQ', ' Billing', ' Strength of materials.', 'EXTRA-', 'CURRICULAR', 'ACTIVITIES', ' Playing cricket and volley ball', ' Watching movies', ' Reading traditional and historical book', '4 of 5 --', 'Page 5', 'EDUCATION DEGREE/EXAMINATION INSTITUTE/UNIVERSITY YEAR PERCENTAGE', 'B.E (CIVIL) A.R.J College Of', 'Engineering', '&Technology', 'Mannargudi', '2010-2014 FIRSTCLASS', '69.4%', 'HSE DBTR NHSS', 'Mayiladuthurai', '2010 66.3%', 'SSLC DBTR NHSS', '2008 81.6%', 'PERSONAL', 'DETAILS', ' Father’s name : Ravi. N', ' Date of Birth : 30thjuly 1993', ' Nationality : Indian', ' Languages known : Tamil', 'English', 'Hindi', ' E mail id : rrajkumarjar@gmail.com', ' Mobile Number : + 91 8681958562', ' Address : 3/6 sannathi street', 'Elumicahampathi', 'Kodangudi(p.o)']::text[], ARRAY[' Execution', ' BOQ preparation', ' Client Billing', ' Auto cad', ' Total station', 'PERSONAL SKILLS  Able to draw in cad drawings 2D& 3D.', ' Able to estimation of buildings.', 'AREA OF', 'INTERESTS', ' BOQ', ' Billing', ' Strength of materials.', 'EXTRA-', 'CURRICULAR', 'ACTIVITIES', ' Playing cricket and volley ball', ' Watching movies', ' Reading traditional and historical book', '4 of 5 --', 'Page 5', 'EDUCATION DEGREE/EXAMINATION INSTITUTE/UNIVERSITY YEAR PERCENTAGE', 'B.E (CIVIL) A.R.J College Of', 'Engineering', '&Technology', 'Mannargudi', '2010-2014 FIRSTCLASS', '69.4%', 'HSE DBTR NHSS', 'Mayiladuthurai', '2010 66.3%', 'SSLC DBTR NHSS', '2008 81.6%', 'PERSONAL', 'DETAILS', ' Father’s name : Ravi. N', ' Date of Birth : 30thjuly 1993', ' Nationality : Indian', ' Languages known : Tamil', 'English', 'Hindi', ' E mail id : rrajkumarjar@gmail.com', ' Mobile Number : + 91 8681958562', ' Address : 3/6 sannathi street', 'Elumicahampathi', 'Kodangudi(p.o)']::text[], ARRAY[]::text[], ARRAY[' Execution', ' BOQ preparation', ' Client Billing', ' Auto cad', ' Total station', 'PERSONAL SKILLS  Able to draw in cad drawings 2D& 3D.', ' Able to estimation of buildings.', 'AREA OF', 'INTERESTS', ' BOQ', ' Billing', ' Strength of materials.', 'EXTRA-', 'CURRICULAR', 'ACTIVITIES', ' Playing cricket and volley ball', ' Watching movies', ' Reading traditional and historical book', '4 of 5 --', 'Page 5', 'EDUCATION DEGREE/EXAMINATION INSTITUTE/UNIVERSITY YEAR PERCENTAGE', 'B.E (CIVIL) A.R.J College Of', 'Engineering', '&Technology', 'Mannargudi', '2010-2014 FIRSTCLASS', '69.4%', 'HSE DBTR NHSS', 'Mayiladuthurai', '2010 66.3%', 'SSLC DBTR NHSS', '2008 81.6%', 'PERSONAL', 'DETAILS', ' Father’s name : Ravi. N', ' Date of Birth : 30thjuly 1993', ' Nationality : Indian', ' Languages known : Tamil', 'English', 'Hindi', ' E mail id : rrajkumarjar@gmail.com', ' Mobile Number : + 91 8681958562', ' Address : 3/6 sannathi street', 'Elumicahampathi', 'Kodangudi(p.o)']::text[], '', ' Nationality : Indian
 Languages known : Tamil, English, Hindi
 E mail id : rrajkumarjar@gmail.com
 Mobile Number : + 91 8681958562
 Address : 3/6 sannathi street, Elumicahampathi,
Kodangudi(p.o), mayiladuthurai,
Nagapattinam-609314.
DECLARATION I hereby declare that above given particulars are true to the best of my
knowledge and belief.
DATE :
PLACE :
DECLARATION BY
R.RAJKUMAR
-- 5 of 5 --', '', ' Daily Planning regarding work and prepare Daily Progress
Report
 Preparing to Estimation of buildings
 And draw building drawings.
 Then supervised in site activities.
TECHNICAL', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE Qualified professional with Degree in Civil Engineering, managing day-to-day","company":"Imported from resume CSV","description":"PROJECT DETAILS 1) Company : COROMANDEL ENGINEERING CONSTRUCTION LTD\nDesignation : Senior Engineer\nPeriod : From January 2021 to Till.\nClient : EID Parry Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Senior Engineer\nPeriod : From January 2021 to Till.\nClient : EID Parry Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajkumar_cv (1).pdf', 'Name:  RAJKUMAR .R

Email: rrajkumarjar@gmail.com

Phone: +91 8681958562

Headline: OBJECTIVE Qualified professional with Degree in Civil Engineering, managing day-to-day

Profile Summary: operational aspects of project by effectively applying methodologies that enforce
project standards and minimize exposure and risk on projects.
PROFILE

Career Profile:  Daily Planning regarding work and prepare Daily Progress
Report
 Preparing to Estimation of buildings
 And draw building drawings.
 Then supervised in site activities.
TECHNICAL

Key Skills:  Execution
 BOQ preparation
 Client Billing
 Auto cad
 Total station
PERSONAL SKILLS  Able to draw in cad drawings 2D& 3D.
 Able to estimation of buildings.
AREA OF
INTERESTS
 Execution
 BOQ
 Billing
 Strength of materials.
EXTRA-
CURRICULAR
ACTIVITIES
 Playing cricket and volley ball
 Watching movies
 Reading traditional and historical book
-- 4 of 5 --
Page 5
EDUCATION DEGREE/EXAMINATION INSTITUTE/UNIVERSITY YEAR PERCENTAGE
B.E (CIVIL) A.R.J College Of
Engineering
&Technology,
Mannargudi
2010-2014 FIRSTCLASS
69.4%
HSE DBTR NHSS,
Mayiladuthurai
2010 66.3%
SSLC DBTR NHSS,
Mayiladuthurai
2008 81.6%
PERSONAL
DETAILS
 Father’s name : Ravi. N
 Date of Birth : 30thjuly 1993
 Nationality : Indian
 Languages known : Tamil, English, Hindi
 E mail id : rrajkumarjar@gmail.com
 Mobile Number : + 91 8681958562
 Address : 3/6 sannathi street, Elumicahampathi,
Kodangudi(p.o), mayiladuthurai,

Employment: PROJECT DETAILS 1) Company : COROMANDEL ENGINEERING CONSTRUCTION LTD
Designation : Senior Engineer
Period : From January 2021 to Till.
Client : EID Parry Ltd.

Education: B.E (CIVIL) A.R.J College Of
Engineering
&Technology,
Mannargudi
2010-2014 FIRSTCLASS
69.4%
HSE DBTR NHSS,
Mayiladuthurai
2010 66.3%
SSLC DBTR NHSS,
Mayiladuthurai
2008 81.6%
PERSONAL
DETAILS
 Father’s name : Ravi. N
 Date of Birth : 30thjuly 1993
 Nationality : Indian
 Languages known : Tamil, English, Hindi
 E mail id : rrajkumarjar@gmail.com
 Mobile Number : + 91 8681958562
 Address : 3/6 sannathi street, Elumicahampathi,
Kodangudi(p.o), mayiladuthurai,
Nagapattinam-609314.
DECLARATION I hereby declare that above given particulars are true to the best of my
knowledge and belief.
DATE :
PLACE :
DECLARATION BY
R.RAJKUMAR
-- 5 of 5 --

Projects: Designation : Senior Engineer
Period : From January 2021 to Till.
Client : EID Parry Ltd.

Personal Details:  Nationality : Indian
 Languages known : Tamil, English, Hindi
 E mail id : rrajkumarjar@gmail.com
 Mobile Number : + 91 8681958562
 Address : 3/6 sannathi street, Elumicahampathi,
Kodangudi(p.o), mayiladuthurai,
Nagapattinam-609314.
DECLARATION I hereby declare that above given particulars are true to the best of my
knowledge and belief.
DATE :
PLACE :
DECLARATION BY
R.RAJKUMAR
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Mobile : +91 8681958562 E-Mail: rrajkumarjar@gmail.com
 RAJKUMAR .R
OBJECTIVE Qualified professional with Degree in Civil Engineering, managing day-to-day
operational aspects of project by effectively applying methodologies that enforce
project standards and minimize exposure and risk on projects.
PROFILE
SUMMARY
 Bachelors in Civil Engineering with 7 years 6 months experience in
implanting technical solution for executing residential and commercial
buildings.
 Creating and ensuring quality of the project and maximizing operational
results and profits to clients
 Proven skills in effectively supervising with contractors &subcontractors
to mediate conflicts
EXPERIENCE AND
PROJECT DETAILS 1) Company : COROMANDEL ENGINEERING CONSTRUCTION LTD
Designation : Senior Engineer
Period : From January 2021 to Till.
Client : EID Parry Ltd.
Project Details:
Construction of Sugar Factory project value INR Rs.60 crores for Haliyal,
Karnataga.
Key Result Area:
 Analyzing the various drawings of the structure and
architectural.
 Daily Planning regarding work and prepare Daily Progress
Report
 Preparing Sub Contractor bills
 Reporting the Site Progress to Project Manager
 110 KV Substaion arrived on all foundation and transformer
foundation and meter room to done.

-- 1 of 5 --

Page 2
 ETP also arrived on aeration tank, equalization tank and
clarifier tank and pump foundation to done it.
 Dealt with Foundation Bolt and pocket.
2) Company : SIEMENS LTD
Designation : Senior Civil Engineer
Period : From March 2019 to December 2020.
Client : Power grid corporation of india ltd.
Project Details:
Construction of PK-2000 HVDC Substation whose value INR Rs.80 crores for
POWER GRID CORPORATION OF INDIA , Kangayam, Tamil Nadu.
Key Result Area:
 Coordinating with project employees including in house,
external contractors and sub-contractors; attending
meetings.
 Monitoring day to day activities and reporting to the Project
Manager and weekly project report and monthly project
report.
 Checking the quality in every execution, monitoring &
controlling project with respect to cost, resource
deployment, time over-run
 Dealt with Foundation Bolt and pocket.
 Preparing monthly reports, detailing progress on execution,
procurement and commissioning activities
 Discussing with the clients & consultants for drawings and
approvals
 Conducting delay analysis as part of the project release
process
 Daily Planning regarding work and prepare Daily Progress
Report
3) Company : Consolidated Construction Consortium (P) Ltd
Designation : Site Engineer
Period : From March 2018 to March 2019.
Client : XUB

-- 2 of 5 --

Page 3
Project Details:
Construction of STUDENT CENTER INTERNATIONAL HOSTEL BUILDINGS AND
LECTURE HALL (Auditorium) Project value INR Rs.150 crores for XAVIER
UNIVERSITY, Bhubaneswar, Odisha.
Key Result Area;
 Analyzing the various drawings of the structure and
architectural.
 Daily Planning regarding work and prepare Daily Progress
Report
 Preparing Sub Contractor bills
 Reporting the Site Progress to Project Manager
 In here I saw hostel building 1-1642 sqm G+9 floor building.
 Then saw finishing works like floor, wall tiles and granite
flooring.
4) Company : URC Construction (P) Ltd.,
Designation : Assistant Site Engineer
Period : From June 2016 to March 2018.
Client : BANAS, RELIANCE, PGCIL
Project Details:
Construction of DAIRY MILK FACTORY Project value INR Rs.96 crores for ,
AMUL, Luknow, Uttar Pradesh.
Construction of RELIANCE CASH & CARRY (shopping mall) Project value INR
Rs.20 crores for RELIANCE, Mysore, Karnataka.
Construction of PK-2000 HVDC Substation whose value INR Rs.56 crores for
POWER GRID CORPORATION OF INDIA , Kangayam, Tamil Nadu.
Key Result Area;
 Analyzing the various drawings of the structure and
architectural.
 Daily Planning regarding work and prepare Daily Progress
Report
 Preparing Sub Contractor bills
 Reporting the Site Progress to Project Manager
 In Amul factory project I am going on finishing stage so
there I do in all kind of finishing works like Brick work,
plastering, wall and floor tiles, marble and granite floors,
water proofing work, and china mosaic.

-- 3 of 5 --

Page 4
 Then Reliance shopping mall I supervised substation and
road works.
5) Company : K.K BUILDERS
Designation : Site engineer
Period : From May 2014 to June 2016
Project Details:
In here do on Commercial and Residential buildings like houses and stores .
Role:
 Daily Planning regarding work and prepare Daily Progress
Report
 Preparing to Estimation of buildings
 And draw building drawings.
 Then supervised in site activities.
TECHNICAL
SKILLS
 Execution
 BOQ preparation
 Client Billing
 Auto cad
 Total station
PERSONAL SKILLS  Able to draw in cad drawings 2D& 3D.
 Able to estimation of buildings.
AREA OF
INTERESTS
 Execution
 BOQ
 Billing
 Strength of materials.
EXTRA-
CURRICULAR
ACTIVITIES
 Playing cricket and volley ball
 Watching movies
 Reading traditional and historical book

-- 4 of 5 --

Page 5
EDUCATION DEGREE/EXAMINATION INSTITUTE/UNIVERSITY YEAR PERCENTAGE
B.E (CIVIL) A.R.J College Of
Engineering
&Technology,
Mannargudi
2010-2014 FIRSTCLASS
69.4%
HSE DBTR NHSS,
Mayiladuthurai
2010 66.3%
SSLC DBTR NHSS,
Mayiladuthurai
2008 81.6%
PERSONAL
DETAILS
 Father’s name : Ravi. N
 Date of Birth : 30thjuly 1993
 Nationality : Indian
 Languages known : Tamil, English, Hindi
 E mail id : rrajkumarjar@gmail.com
 Mobile Number : + 91 8681958562
 Address : 3/6 sannathi street, Elumicahampathi,
Kodangudi(p.o), mayiladuthurai,
Nagapattinam-609314.
DECLARATION I hereby declare that above given particulars are true to the best of my
knowledge and belief.
DATE :
PLACE :
DECLARATION BY
R.RAJKUMAR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Rajkumar_cv (1).pdf

Parsed Technical Skills:  Execution,  BOQ preparation,  Client Billing,  Auto cad,  Total station, PERSONAL SKILLS  Able to draw in cad drawings 2D& 3D.,  Able to estimation of buildings., AREA OF, INTERESTS,  BOQ,  Billing,  Strength of materials., EXTRA-, CURRICULAR, ACTIVITIES,  Playing cricket and volley ball,  Watching movies,  Reading traditional and historical book, 4 of 5 --, Page 5, EDUCATION DEGREE/EXAMINATION INSTITUTE/UNIVERSITY YEAR PERCENTAGE, B.E (CIVIL) A.R.J College Of, Engineering, &Technology, Mannargudi, 2010-2014 FIRSTCLASS, 69.4%, HSE DBTR NHSS, Mayiladuthurai, 2010 66.3%, SSLC DBTR NHSS, 2008 81.6%, PERSONAL, DETAILS,  Father’s name : Ravi. N,  Date of Birth : 30thjuly 1993,  Nationality : Indian,  Languages known : Tamil, English, Hindi,  E mail id : rrajkumarjar@gmail.com,  Mobile Number : + 91 8681958562,  Address : 3/6 sannathi street, Elumicahampathi, Kodangudi(p.o)'),
(10273, 'Career Objective', 'uditsharma107@gmail.com', '918770750899', 'Career Objective', 'Career Objective', 'UDIT SHARMA
PHONE: +918770750899 uditsharma107@GMAIL.COM
ADDRESS-SWAMiI JI KI BAGIYYA ASHOK NAGAR
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential. Willing
to work as a key player in challenging & creative environment.
Core Competencies
 Anchoring on-site construction activity to ensure completion
of project within time and cost parameters
 Guiding my team & contractors for various types of
job, site mobilization and administration, resolving
bottlenecks.
 Develop and instigate various method of work and suggest
improvement to ensure better performance.
 Review of MS, ITP and Shop drawing, effective implementation
with close coordination.
 Liaison with consultants on
 technical and contractual matters. Understanding client
requirements and work accordingly.
 Co-ordination with local governing bodies, service
consultants service providers for ongoing projects.
 Optimum utilization of resources to achieve desired output.
 To participate in project meeting for evaluating project progress, providing
technical inputs to construction methodology.
-- 1 of 5 --
Having 4.5+ years of experience in civil execution in various construction', 'UDIT SHARMA
PHONE: +918770750899 uditsharma107@GMAIL.COM
ADDRESS-SWAMiI JI KI BAGIYYA ASHOK NAGAR
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential. Willing
to work as a key player in challenging & creative environment.
Core Competencies
 Anchoring on-site construction activity to ensure completion
of project within time and cost parameters
 Guiding my team & contractors for various types of
job, site mobilization and administration, resolving
bottlenecks.
 Develop and instigate various method of work and suggest
improvement to ensure better performance.
 Review of MS, ITP and Shop drawing, effective implementation
with close coordination.
 Liaison with consultants on
 technical and contractual matters. Understanding client
requirements and work accordingly.
 Co-ordination with local governing bodies, service
consultants service providers for ongoing projects.
 Optimum utilization of resources to achieve desired output.
 To participate in project meeting for evaluating project progress, providing
technical inputs to construction methodology.
-- 1 of 5 --
Having 4.5+ years of experience in civil execution in various construction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential. Willing
to work as a key player in challenging & creative environment.
Core Competencies
 Anchoring on-site construction activity to ensure completion
of project within time and cost parameters
 Guiding my team & contractors for various types of
job, site mobilization and administration, resolving
bottlenecks.
 Develop and instigate various method of work and suggest
improvement to ensure better performance.
 Review of MS, ITP and Shop drawing, effective implementation
with close coordination.
 Liaison with consultants on
 technical and contractual matters. Understanding client
requirements and work accordingly.
 Co-ordination with local governing bodies, service
consultants service providers for ongoing projects.
 Optimum utilization of resources to achieve desired output.
 To participate in project meeting for evaluating project progress, providing
technical inputs to construction methodology.
-- 1 of 5 --
Having 4.5+ years of experience in civil execution in various construction', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Project Details: Nagpur- Mumbai Expressway(pkg-12)\n Client: MSRDC\nKey Responsibilities as a Section In charge of 05 km\n Managing the team of foreman and supervisor to execute the work.\n Calculating and maintaining the record of steel and concrete quantity\nand their reconciliation.\n Inspection of Civil construction activities of structure Box Culvert Utility,\nMajor Bridge, Minor Bridge, Vehicle Under Pass,CUP\nRetaining Wall ,Re wall work.\n Deployment of machinery, material and man power.\n Subcontract billing.\n RE PANEL ERICTION WORK And casting\n.Briefing of Previous projects(which handled)\n Employer: M/s Dilip BUILDCON Limited\n Designation: Engineer –Structure\n Experience DURAtion: November 2016 to December 2018\n Project Details: 4 Laninng ghaghra bridge to Varanasi road NH-233\n Client: NHAI\nKey Responsibilities\n Managing the team of foreman and supervisor to execute the work.\n Calculating and maintaining the record of steel and\nconcrete quantity and their reconciliation.\n Major bridge & Minor Bridge, Lvup, Vup, Cup, BC.\n EPC document as like RFI work.\n-- 2 of 5 --\n Inspection of Civil construction activities of sub-structure works\n Control of machinery, material and manpower.\n Arranging and distributing material priority wise\n Subcontract billing and main client billing\n Estimation of steel used for execution.\n PREVIOUS Employer: BRIJGOPAL CONSTRUCTION LIMITED\n Designation: Junior Engineer –Civil\n Experience DURAtion: JAN 2016 to SEP 2016\n Project Details: Constructions of flyover for interchange and under pass\nat NH08 for improvement existing junction efco chock Gurugram.\n Client: NHAI\nScope of work:\nExecute of piling, pile head chipping, pile cap, pier, crash barrier, portal beam, cast in situ pier\ncap, deck slab. , portal beam.\nexpansion joint, shear key, recess filling.\nMaterial reconciliation, planning of day by day activity. Manage execution work, & subcontract\nbilling.\n Checking of reinforcement.\n Prepare the BOQ of civil work."}]'::jsonb, '[{"title":"Imported project details","description":"CUrrentEmployment:\n Employer: M/s Dilip Buildcon Limited\n Designation: Engineer –Structure\n Experience DURAtion: November 2016 to till date\n Project Details: Nagpur- Mumbai Expressway(pkg-12)\n Client: MSRDC\nKey Responsibilities as a Section In charge of 05 km\n Managing the team of foreman and supervisor to execute the work.\n Calculating and maintaining the record of steel and concrete quantity\nand their reconciliation.\n Inspection of Civil construction activities of structure Box Culvert Utility,\nMajor Bridge, Minor Bridge, Vehicle Under Pass,CUP\nRetaining Wall ,Re wall work.\n Deployment of machinery, material and man power.\n Subcontract billing.\n RE PANEL ERICTION WORK And casting\n.Briefing of Previous projects(which handled)\n Employer: M/s Dilip BUILDCON Limited\n Designation: Engineer –Structure\n Experience DURAtion: November 2016 to December 2018\n Project Details: 4 Laninng ghaghra bridge to Varanasi road NH-233\n Client: NHAI\nKey Responsibilities\n Managing the team of foreman and supervisor to execute the work.\n Calculating and maintaining the record of steel and\nconcrete quantity and their reconciliation.\n Major bridge & Minor Bridge, Lvup, Vup, Cup, BC.\n EPC document as like RFI work.\n-- 2 of 5 --\n Inspection of Civil construction activities of sub-structure works\n Control of machinery, material and manpower.\n Arranging and distributing material priority wise\n Subcontract billing and main client billing\n Estimation of steel used for execution.\n PREVIOUS Employer: BRIJGOPAL CONSTRUCTION LIMITED\n Designation: Junior Engineer –Civil\n Experience DURAtion: JAN 2016 to SEP 2016\n Project Details: Constructions of flyover for interchange and under pass\nat NH08 for improvement existing junction efco chock Gurugram.\n Client: NHAI\nScope of work:\nExecute of piling, pile head chipping, pile cap, pier, crash barrier, portal beam, cast in situ pier\ncap, deck slab. , portal beam.\nexpansion joint, shear key, recess filling."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\udit resume_1.pdf', 'Name: Career Objective

Email: uditsharma107@gmail.com

Phone: +918770750899

Headline: Career Objective

Profile Summary: UDIT SHARMA
PHONE: +918770750899 uditsharma107@GMAIL.COM
ADDRESS-SWAMiI JI KI BAGIYYA ASHOK NAGAR
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential. Willing
to work as a key player in challenging & creative environment.
Core Competencies
 Anchoring on-site construction activity to ensure completion
of project within time and cost parameters
 Guiding my team & contractors for various types of
job, site mobilization and administration, resolving
bottlenecks.
 Develop and instigate various method of work and suggest
improvement to ensure better performance.
 Review of MS, ITP and Shop drawing, effective implementation
with close coordination.
 Liaison with consultants on
 technical and contractual matters. Understanding client
requirements and work accordingly.
 Co-ordination with local governing bodies, service
consultants service providers for ongoing projects.
 Optimum utilization of resources to achieve desired output.
 To participate in project meeting for evaluating project progress, providing
technical inputs to construction methodology.
-- 1 of 5 --
Having 4.5+ years of experience in civil execution in various construction

Employment:  Project Details: Nagpur- Mumbai Expressway(pkg-12)
 Client: MSRDC
Key Responsibilities as a Section In charge of 05 km
 Managing the team of foreman and supervisor to execute the work.
 Calculating and maintaining the record of steel and concrete quantity
and their reconciliation.
 Inspection of Civil construction activities of structure Box Culvert Utility,
Major Bridge, Minor Bridge, Vehicle Under Pass,CUP
Retaining Wall ,Re wall work.
 Deployment of machinery, material and man power.
 Subcontract billing.
 RE PANEL ERICTION WORK And casting
.Briefing of Previous projects(which handled)
 Employer: M/s Dilip BUILDCON Limited
 Designation: Engineer –Structure
 Experience DURAtion: November 2016 to December 2018
 Project Details: 4 Laninng ghaghra bridge to Varanasi road NH-233
 Client: NHAI
Key Responsibilities
 Managing the team of foreman and supervisor to execute the work.
 Calculating and maintaining the record of steel and
concrete quantity and their reconciliation.
 Major bridge & Minor Bridge, Lvup, Vup, Cup, BC.
 EPC document as like RFI work.
-- 2 of 5 --
 Inspection of Civil construction activities of sub-structure works
 Control of machinery, material and manpower.
 Arranging and distributing material priority wise
 Subcontract billing and main client billing
 Estimation of steel used for execution.
 PREVIOUS Employer: BRIJGOPAL CONSTRUCTION LIMITED
 Designation: Junior Engineer –Civil
 Experience DURAtion: JAN 2016 to SEP 2016
 Project Details: Constructions of flyover for interchange and under pass
at NH08 for improvement existing junction efco chock Gurugram.
 Client: NHAI
Scope of work:
Execute of piling, pile head chipping, pile cap, pier, crash barrier, portal beam, cast in situ pier
cap, deck slab. , portal beam.
expansion joint, shear key, recess filling.
Material reconciliation, planning of day by day activity. Manage execution work, & subcontract
billing.
 Checking of reinforcement.
 Prepare the BOQ of civil work.

Education:  Degree of Civil Engineering passed in the year 2015 from RAJIV Gandhi Proudyogiki
Vishwavidyalaya bhopal
 Passed 12th from MP BOARD in 2011
 Passed 10th from MP BOARD in 2008
Name: UDIT SHARMA
Date of Birth: 01-01-1993
Father’s Name: Sh. Hariom Sharma
Sex: Male
Marital StatUS: married
Nationality: Indian
Speak: English &Hindi
Read: English &Hindi
Write: English &Hindi
Listening Music, Internet Surfing
I consider myself familiar with all Civil Engineering aspects. I am also confident of my ability to work in
a team.
I hereby declare that the information furnished above is true to best of my knowledge.
-- 4 of 5 --
PLACE: NASHIK MAHARASHTRA UDIT SHARMA
Structure engineer
Date: 28/02/21
-- 5 of 5 --

Projects: CUrrentEmployment:
 Employer: M/s Dilip Buildcon Limited
 Designation: Engineer –Structure
 Experience DURAtion: November 2016 to till date
 Project Details: Nagpur- Mumbai Expressway(pkg-12)
 Client: MSRDC
Key Responsibilities as a Section In charge of 05 km
 Managing the team of foreman and supervisor to execute the work.
 Calculating and maintaining the record of steel and concrete quantity
and their reconciliation.
 Inspection of Civil construction activities of structure Box Culvert Utility,
Major Bridge, Minor Bridge, Vehicle Under Pass,CUP
Retaining Wall ,Re wall work.
 Deployment of machinery, material and man power.
 Subcontract billing.
 RE PANEL ERICTION WORK And casting
.Briefing of Previous projects(which handled)
 Employer: M/s Dilip BUILDCON Limited
 Designation: Engineer –Structure
 Experience DURAtion: November 2016 to December 2018
 Project Details: 4 Laninng ghaghra bridge to Varanasi road NH-233
 Client: NHAI
Key Responsibilities
 Managing the team of foreman and supervisor to execute the work.
 Calculating and maintaining the record of steel and
concrete quantity and their reconciliation.
 Major bridge & Minor Bridge, Lvup, Vup, Cup, BC.
 EPC document as like RFI work.
-- 2 of 5 --
 Inspection of Civil construction activities of sub-structure works
 Control of machinery, material and manpower.
 Arranging and distributing material priority wise
 Subcontract billing and main client billing
 Estimation of steel used for execution.
 PREVIOUS Employer: BRIJGOPAL CONSTRUCTION LIMITED
 Designation: Junior Engineer –Civil
 Experience DURAtion: JAN 2016 to SEP 2016
 Project Details: Constructions of flyover for interchange and under pass
at NH08 for improvement existing junction efco chock Gurugram.
 Client: NHAI
Scope of work:
Execute of piling, pile head chipping, pile cap, pier, crash barrier, portal beam, cast in situ pier
cap, deck slab. , portal beam.
expansion joint, shear key, recess filling.

Personal Details: Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential. Willing
to work as a key player in challenging & creative environment.
Core Competencies
 Anchoring on-site construction activity to ensure completion
of project within time and cost parameters
 Guiding my team & contractors for various types of
job, site mobilization and administration, resolving
bottlenecks.
 Develop and instigate various method of work and suggest
improvement to ensure better performance.
 Review of MS, ITP and Shop drawing, effective implementation
with close coordination.
 Liaison with consultants on
 technical and contractual matters. Understanding client
requirements and work accordingly.
 Co-ordination with local governing bodies, service
consultants service providers for ongoing projects.
 Optimum utilization of resources to achieve desired output.
 To participate in project meeting for evaluating project progress, providing
technical inputs to construction methodology.
-- 1 of 5 --
Having 4.5+ years of experience in civil execution in various construction

Extracted Resume Text: Career Objective
UDIT SHARMA
PHONE: +918770750899 uditsharma107@GMAIL.COM
ADDRESS-SWAMiI JI KI BAGIYYA ASHOK NAGAR
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential. Willing
to work as a key player in challenging & creative environment.
Core Competencies
 Anchoring on-site construction activity to ensure completion
of project within time and cost parameters
 Guiding my team & contractors for various types of
job, site mobilization and administration, resolving
bottlenecks.
 Develop and instigate various method of work and suggest
improvement to ensure better performance.
 Review of MS, ITP and Shop drawing, effective implementation
with close coordination.
 Liaison with consultants on
 technical and contractual matters. Understanding client
requirements and work accordingly.
 Co-ordination with local governing bodies, service
consultants service providers for ongoing projects.
 Optimum utilization of resources to achieve desired output.
 To participate in project meeting for evaluating project progress, providing
technical inputs to construction methodology.

-- 1 of 5 --

Having 4.5+ years of experience in civil execution in various construction
projects.
CUrrentEmployment:
 Employer: M/s Dilip Buildcon Limited
 Designation: Engineer –Structure
 Experience DURAtion: November 2016 to till date
 Project Details: Nagpur- Mumbai Expressway(pkg-12)
 Client: MSRDC
Key Responsibilities as a Section In charge of 05 km
 Managing the team of foreman and supervisor to execute the work.
 Calculating and maintaining the record of steel and concrete quantity
and their reconciliation.
 Inspection of Civil construction activities of structure Box Culvert Utility,
Major Bridge, Minor Bridge, Vehicle Under Pass,CUP
Retaining Wall ,Re wall work.
 Deployment of machinery, material and man power.
 Subcontract billing.
 RE PANEL ERICTION WORK And casting
.Briefing of Previous projects(which handled)
 Employer: M/s Dilip BUILDCON Limited
 Designation: Engineer –Structure
 Experience DURAtion: November 2016 to December 2018
 Project Details: 4 Laninng ghaghra bridge to Varanasi road NH-233
 Client: NHAI
Key Responsibilities
 Managing the team of foreman and supervisor to execute the work.
 Calculating and maintaining the record of steel and
concrete quantity and their reconciliation.
 Major bridge & Minor Bridge, Lvup, Vup, Cup, BC.
 EPC document as like RFI work.

-- 2 of 5 --

 Inspection of Civil construction activities of sub-structure works
 Control of machinery, material and manpower.
 Arranging and distributing material priority wise
 Subcontract billing and main client billing
 Estimation of steel used for execution.
 PREVIOUS Employer: BRIJGOPAL CONSTRUCTION LIMITED
 Designation: Junior Engineer –Civil
 Experience DURAtion: JAN 2016 to SEP 2016
 Project Details: Constructions of flyover for interchange and under pass
at NH08 for improvement existing junction efco chock Gurugram.
 Client: NHAI
Scope of work:
Execute of piling, pile head chipping, pile cap, pier, crash barrier, portal beam, cast in situ pier
cap, deck slab. , portal beam.
expansion joint, shear key, recess filling.
Material reconciliation, planning of day by day activity. Manage execution work, & subcontract
billing.
 Checking of reinforcement.
 Prepare the BOQ of civil work.
 Estimation of steel used for execution.
 Site management and coordination with client and sub-contractors.
 Checking of reinforcement.
 Checking of formwork.
 Material and Steel Reconciliation.
 Subcontract billing and main contractor billing.

-- 3 of 5 --

Personal Profile
Languages
Hobbies
Declaration
Education Qualification
 Degree of Civil Engineering passed in the year 2015 from RAJIV Gandhi Proudyogiki
Vishwavidyalaya bhopal
 Passed 12th from MP BOARD in 2011
 Passed 10th from MP BOARD in 2008
Name: UDIT SHARMA
Date of Birth: 01-01-1993
Father’s Name: Sh. Hariom Sharma
Sex: Male
Marital StatUS: married
Nationality: Indian
Speak: English &Hindi
Read: English &Hindi
Write: English &Hindi
Listening Music, Internet Surfing
I consider myself familiar with all Civil Engineering aspects. I am also confident of my ability to work in
a team.
I hereby declare that the information furnished above is true to best of my knowledge.

-- 4 of 5 --

PLACE: NASHIK MAHARASHTRA UDIT SHARMA
Structure engineer
Date: 28/02/21

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\udit resume_1.pdf'),
(10274, 'RAJNEESH TIWARI', 'trainer.rajneesh@gmail.com', '8902684702', 'Summary', 'Summary', 'A result driven and certified Learning
in conducting soft skills and employability
Universities across the country.
Upgrading students and employees', 'A result driven and certified Learning
in conducting soft skills and employability
Universities across the country.
Upgrading students and employees', ARRAY['enhancement program']::text[], ARRAY['enhancement program']::text[], ARRAY[]::text[], ARRAY['enhancement program']::text[], '', 'Date of Birth 2nd November 1984
Gender Male
Marital Status Married
References
MR. ASHISH AGRAWAL, AVP / ADMAS UNIVERSITY, KOLKATA: (+91) 9808530824
MR. BALENDRA VISHWAKARMA, TPO / AKS UNIVERSITY SATNA: (+91) 7089296262
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"SR. SOFT SKILLS TRAINER,TEERTHANKER\n Soft skills & Employability skills\n Communication skills enhancement\n Content Development- Soft Sk\n Preparing write-ups for print\nSOFT SKILLS TRAINER/AKS UNIVERSITY\n Soft skills & Employability skills\n Communication skills enhancement\n Content Development\n In- Charge- Social Media Wings\n Member- IQAC\nPURPLELEAP (A PEARSON COMPANY)\n Soft skills & Employability skills\n Communication skills enhancement\n Conducting training programs\nFRANKLYN, KOLKATA, FEBRUARY\n Soft skills & Employability\n Communication skills enhancement\n Conducting training programs\n Voice & Accent Training"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajneesh_Resume.pdf', 'Name: RAJNEESH TIWARI

Email: trainer.rajneesh@gmail.com

Phone: 8902684702

Headline: Summary

Profile Summary: A result driven and certified Learning
in conducting soft skills and employability
Universities across the country.
Upgrading students and employees

Key Skills: enhancement program

Employment: SR. SOFT SKILLS TRAINER,TEERTHANKER
 Soft skills & Employability skills
 Communication skills enhancement
 Content Development- Soft Sk
 Preparing write-ups for print
SOFT SKILLS TRAINER/AKS UNIVERSITY
 Soft skills & Employability skills
 Communication skills enhancement
 Content Development
 In- Charge- Social Media Wings
 Member- IQAC
PURPLELEAP (A PEARSON COMPANY)
 Soft skills & Employability skills
 Communication skills enhancement
 Conducting training programs
FRANKLYN, KOLKATA, FEBRUARY
 Soft skills & Employability
 Communication skills enhancement
 Conducting training programs
 Voice & Accent Training

Education:  MASTER OF SOCIAL WORK
UNIVERSITY
 MASTER OF ARTS (M.A.) ENGLISH
UNIVERSITY
 BACHALOR OF COMMERCE
244001
trainer.rajneesh@gmail.com
https://www.linkedin.com/in/rajneesh-tiwari-b00b7232/
Learning & Development professional with 12+ years
employability skills training Programs in 50+ Colleges
country. Hands on experience in Coaching, Mentoring, Evaluating
employees of various organizations.
TEERTHANKER MAHAVEER UNIVERSITY, FEB
skills training
enhancement program

Personal Details: Date of Birth 2nd November 1984
Gender Male
Marital Status Married
References
MR. ASHISH AGRAWAL, AVP / ADMAS UNIVERSITY, KOLKATA: (+91) 9808530824
MR. BALENDRA VISHWAKARMA, TPO / AKS UNIVERSITY SATNA: (+91) 7089296262
-- 2 of 2 --

Extracted Resume Text: RAJNEESH TIWARI
Line Paar Moradabad, U.P. 244001
Phone: (+91) 8902684702
E-mail: trainer.rajneesh@gmail.com
LinkedIn: https://www.linkedin.com/in/rajneesh
Summary
A result driven and certified Learning
in conducting soft skills and employability
Universities across the country.
Upgrading students and employees
Experience
SR. SOFT SKILLS TRAINER,TEERTHANKER
 Soft skills & Employability skills
 Communication skills enhancement
 Content Development- Soft Sk
 Preparing write-ups for print
SOFT SKILLS TRAINER/AKS UNIVERSITY
 Soft skills & Employability skills
 Communication skills enhancement
 Content Development
 In- Charge- Social Media Wings
 Member- IQAC
PURPLELEAP (A PEARSON COMPANY)
 Soft skills & Employability skills
 Communication skills enhancement
 Conducting training programs
FRANKLYN, KOLKATA, FEBRUARY
 Soft skills & Employability
 Communication skills enhancement
 Conducting training programs
 Voice & Accent Training
Education
 MASTER OF SOCIAL WORK
UNIVERSITY
 MASTER OF ARTS (M.A.) ENGLISH
UNIVERSITY
 BACHALOR OF COMMERCE
244001
trainer.rajneesh@gmail.com
https://www.linkedin.com/in/rajneesh-tiwari-b00b7232/
Learning & Development professional with 12+ years
employability skills training Programs in 50+ Colleges
country. Hands on experience in Coaching, Mentoring, Evaluating
employees of various organizations.
TEERTHANKER MAHAVEER UNIVERSITY, FEB
skills training
enhancement program
Skills
& social media
UNIVERSITY SATNA, AUGUST 2013- FEBRUARY
skills training
enhancement program
Wings
COMPANY) BANGALORE, FEBRUARY 2011- JUNE
skills training
enhancement program
programs for new trainers
FEBRUARY 2011- JUNE 2013
Employability skills training
enhancement program
programs for new trainers
WORK (MSW) WITH SPECIALIZATION IN HRM & IR
ENGLISH LITERATURE FROM GRAMODAY CHITRAKOOT
COMMERCE (B. COM) FROM DDU GORAKHPUR UNIVERSITY
years of experience
Colleges and
Evaluating and
FEB 21– PRESENT
FEBRUARY 2021
JUNE 2013
FROM AKS
CHITRAKOOT
UNIVERSITY

-- 1 of 2 --

Other qualifications/ Training
 Diploma in aviation, hospitality and tourism from Frankfinn, Kolkata
 ICCC Level-1 International Certified Career Coach by Mindler & CDA, USA
 Cambridge certified Business English Course (BEC) trainer
 Language proficiency certification from BBC Active & TEFL International
 CEFR Level C-1 certification from British Council
 Professional English course from Great Learning
 Resume writing and Cover letter course from TCS ion
 Train the Trainer program organized by TTC Camp, A trainers association of India
Training Coverage
 Soft skills training
 Employability skills training
 Voice and Accent Training
 Communication skills enhancement training
Assets
 Outcome Based and interactive training
 Thrive to inculcate effective training methodologies
 Responsible in all given duties
Interests
 Reading books and researching articles
 Organizing webinars and workshops for youth
Personal Details
Date of Birth 2nd November 1984
Gender Male
Marital Status Married
References
MR. ASHISH AGRAWAL, AVP / ADMAS UNIVERSITY, KOLKATA: (+91) 9808530824
MR. BALENDRA VISHWAKARMA, TPO / AKS UNIVERSITY SATNA: (+91) 7089296262

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajneesh_Resume.pdf

Parsed Technical Skills: enhancement program'),
(10275, 'UDIT GAUR', 'udit.gaur06@gmail.com', '7838806232', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career that is challenging and interesting and let me work on leading areas of technology,a job that gives
me the opportunity to learn innovate and enhance my skills and strengths in conjunction with company goals and
objectives.
S.P.SINGLA CONSTRUCTION PVT LTD.
September 2018-October 2019.
Job Title-Site Engineer.', 'Seeking a career that is challenging and interesting and let me work on leading areas of technology,a job that gives
me the opportunity to learn innovate and enhance my skills and strengths in conjunction with company goals and
objectives.
S.P.SINGLA CONSTRUCTION PVT LTD.
September 2018-October 2019.
Job Title-Site Engineer.', ARRAY['➢ Leadership.', '➢ Good Written Communication Skills.', '➢ Problem Solving.', '➢ Quick Learner.', '➢ Hard Working.', '➢ Able to Thrive in High Stress Environment.', '➢ MS Excel and MS Word.', '➢ Good Mathematical Skills.', '➢ Playing Cricket and Badminton.', 'DECLARATION :', 'I hereby declare that the statements made here are true to the best of my knowledge and belief.', 'Date : 12 November 2019', '2 of 2 --']::text[], ARRAY['➢ Leadership.', '➢ Good Written Communication Skills.', '➢ Problem Solving.', '➢ Quick Learner.', '➢ Hard Working.', '➢ Able to Thrive in High Stress Environment.', '➢ MS Excel and MS Word.', '➢ Good Mathematical Skills.', '➢ Playing Cricket and Badminton.', 'DECLARATION :', 'I hereby declare that the statements made here are true to the best of my knowledge and belief.', 'Date : 12 November 2019', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ Leadership.', '➢ Good Written Communication Skills.', '➢ Problem Solving.', '➢ Quick Learner.', '➢ Hard Working.', '➢ Able to Thrive in High Stress Environment.', '➢ MS Excel and MS Word.', '➢ Good Mathematical Skills.', '➢ Playing Cricket and Badminton.', 'DECLARATION :', 'I hereby declare that the statements made here are true to the best of my knowledge and belief.', 'Date : 12 November 2019', '2 of 2 --']::text[], '', '➢ D.O.B : 06 December 1996
➢ Contact No. :7838806232
➢ Alt No. :01145086880
➢ Permanent Address : A-186, Prashant Vihar,Rohini Sec-14,New Delhi-85
➢ Nationality : Indian', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Employer Name: S.P.Singla Construction Pvt Ltd.\nAssociate Client: Delhi Development Authority.\nName of Project: ROB Cum Flyover at UER-1,Narela,New Delhi.\nEstimated Cost: 378 Crore (Approx.).\nKEY RESPONSIBILITIES:\n➢ Management of Site including Supervising and Monitoring of labour.\n➢ Planning and Executing the work in order to meet the deadlines.\n➢ Overseeing the Quality Control in accordance with IS Procedures.\n➢ Resolving any unexpected technical difficulties that may arises during work.\n➢ Preparation of Bar Bending Schedule as per Plans and Drawings.\n➢ Coordinating with Supervisors and Contractors."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UditGaurCV.pdf', 'Name: UDIT GAUR

Email: udit.gaur06@gmail.com

Phone: 7838806232

Headline: OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting and let me work on leading areas of technology,a job that gives
me the opportunity to learn innovate and enhance my skills and strengths in conjunction with company goals and
objectives.
S.P.SINGLA CONSTRUCTION PVT LTD.
September 2018-October 2019.
Job Title-Site Engineer.

Key Skills: ➢ Leadership.
➢ Good Written Communication Skills.
➢ Problem Solving.
➢ Quick Learner.
➢ Hard Working.
➢ Able to Thrive in High Stress Environment.
➢ MS Excel and MS Word.
➢ Good Mathematical Skills.
➢ Playing Cricket and Badminton.
DECLARATION :
I hereby declare that the statements made here are true to the best of my knowledge and belief.
Date : 12 November 2019
-- 2 of 2 --

Education: 2014- 2018 B.TECH Civil-
Bhagwan Mahavir Institute Of Engineering and Technology
DCRUST
67%
2013-2014 Senior Secondary Examination - Class XII
Ravindra Public School
C.B.S.E
84.6%
2011-2012 Higher Secondary Examination - Class X
Ravindra Public School
C.B.S.E
76%
-- 1 of 2 --
Summer Training
Worked as a Trainee in a Prestigious Housing Project
Of Delhi Development Authority,Sector-19B,Dwarka,New Delhi.
The work was undertaken by Simplex Infrastructure Ltd.
Duration: June 2017-July 2017.

Projects: Employer Name: S.P.Singla Construction Pvt Ltd.
Associate Client: Delhi Development Authority.
Name of Project: ROB Cum Flyover at UER-1,Narela,New Delhi.
Estimated Cost: 378 Crore (Approx.).
KEY RESPONSIBILITIES:
➢ Management of Site including Supervising and Monitoring of labour.
➢ Planning and Executing the work in order to meet the deadlines.
➢ Overseeing the Quality Control in accordance with IS Procedures.
➢ Resolving any unexpected technical difficulties that may arises during work.
➢ Preparation of Bar Bending Schedule as per Plans and Drawings.
➢ Coordinating with Supervisors and Contractors.

Personal Details: ➢ D.O.B : 06 December 1996
➢ Contact No. :7838806232
➢ Alt No. :01145086880
➢ Permanent Address : A-186, Prashant Vihar,Rohini Sec-14,New Delhi-85
➢ Nationality : Indian

Extracted Resume Text: UDIT GAUR
Mobile Number: 7838806232
Email Address: udit.gaur06@gmail.com
OBJECTIVE
Seeking a career that is challenging and interesting and let me work on leading areas of technology,a job that gives
me the opportunity to learn innovate and enhance my skills and strengths in conjunction with company goals and
objectives.
S.P.SINGLA CONSTRUCTION PVT LTD.
September 2018-October 2019.
Job Title-Site Engineer.
PROJECT DETAILS:
Employer Name: S.P.Singla Construction Pvt Ltd.
Associate Client: Delhi Development Authority.
Name of Project: ROB Cum Flyover at UER-1,Narela,New Delhi.
Estimated Cost: 378 Crore (Approx.).
KEY RESPONSIBILITIES:
➢ Management of Site including Supervising and Monitoring of labour.
➢ Planning and Executing the work in order to meet the deadlines.
➢ Overseeing the Quality Control in accordance with IS Procedures.
➢ Resolving any unexpected technical difficulties that may arises during work.
➢ Preparation of Bar Bending Schedule as per Plans and Drawings.
➢ Coordinating with Supervisors and Contractors.
Work Experience
Education
2014- 2018 B.TECH Civil-
Bhagwan Mahavir Institute Of Engineering and Technology
DCRUST
67%
2013-2014 Senior Secondary Examination - Class XII
Ravindra Public School
C.B.S.E
84.6%
2011-2012 Higher Secondary Examination - Class X
Ravindra Public School
C.B.S.E
76%

-- 1 of 2 --

Summer Training
Worked as a Trainee in a Prestigious Housing Project
Of Delhi Development Authority,Sector-19B,Dwarka,New Delhi.
The work was undertaken by Simplex Infrastructure Ltd.
Duration: June 2017-July 2017.
Personal Details
➢ D.O.B : 06 December 1996
➢ Contact No. :7838806232
➢ Alt No. :01145086880
➢ Permanent Address : A-186, Prashant Vihar,Rohini Sec-14,New Delhi-85
➢ Nationality : Indian
Projects
Major Project: Smart City.
Smart city aims to make optimal and sustainable use of all resources. In Smart City, maximum use is made of ICT
to improve functioning, management and supervision of the variety of systems and services. The main category that
defines Smart City include quality of the environment, energy, water and wastewater, transportation and traffic.
I was involved in various concepts of this project:
- Grey Water Treatment (Wastewater Management)
- Plastic Roads (Solid Waste Management)
- Smart Building.
Key Skills and Interests.
➢ Leadership.
➢ Good Written Communication Skills.
➢ Problem Solving.
➢ Quick Learner.
➢ Hard Working.
➢ Able to Thrive in High Stress Environment.
➢ MS Excel and MS Word.
➢ Good Mathematical Skills.
➢ Playing Cricket and Badminton.
DECLARATION :
I hereby declare that the statements made here are true to the best of my knowledge and belief.
Date : 12 November 2019

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\UditGaurCV.pdf

Parsed Technical Skills: ➢ Leadership., ➢ Good Written Communication Skills., ➢ Problem Solving., ➢ Quick Learner., ➢ Hard Working., ➢ Able to Thrive in High Stress Environment., ➢ MS Excel and MS Word., ➢ Good Mathematical Skills., ➢ Playing Cricket and Badminton., DECLARATION :, I hereby declare that the statements made here are true to the best of my knowledge and belief., Date : 12 November 2019, 2 of 2 --'),
(10276, 'functional departments.', 'rajnishcpu1996@gmail.com', '919599788074', 'PRESONAL PROFILE', 'PRESONAL PROFILE', '', 'Address: Gaurav Nagar, Chopan, Sonbhadra, Utter Pradesh, Pin: 231205
Rajnish Tiwari', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Gaurav Nagar, Chopan, Sonbhadra, Utter Pradesh, Pin: 231205
Rajnish Tiwari', '', '', '', '', '[]'::jsonb, '[{"title":"PRESONAL PROFILE","company":"Imported from resume CSV","description":"KEY COMPETENCIES\n-- 1 of 3 --\nRosenberger India Electronics Pvt Ltd. [Reporting : India QA Head]\nQuality Engineer\nRosenberger has its presence in India since 2006 and has been recognized as a reliable technology partner\nfor leading brands in Telecommunications, Automotive, Enterprise, Data Centers, Defense & Aerospace\nIndustries."}]'::jsonb, '[{"title":"Imported project details","description":"ACHIVEMENTS\nCollege : 2nd topper in Diploma Engineering with overall 79% marks.\nRosenberger India : Best employee of the department for year 2017.\nSamsung India : Excellent Employee award in year 2021, 2022. 15ea cost saving project done and save\nmore than INR 3.5Cr.\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Responsible for the overall Product and process Quality Pertaining to FEL Mobile Factory Operations\nwith QMS Implementation.\nDealing with supplier related to Supplier Evaluation, Supplier Audits, Supplier Development & Supplier\nPerformance Metrics.\nManage teams of Engineers (IQC, OQC, PQC & R&D team) who carry out the detailed assessment of\nproducts and their components at different stages of production.\nDevelop test plans, technical specifications, SOP and testing procedures for new products.\nEnsure effective documentation and data management, including policies and procedures, inspection\nresults, test data, and production records, to comply with quality standards.\nHandle non-conformance reports, root cause analysis, and recommend preventive and corrective\nactions to reduce defects and improve production efficiency.\nCollaborate with the design engineering team to evaluate manufacturing processes'' suitability and\neffectiveness in the production flow.\nManage and oversee quality team members, including performance reviews and training programs.\nManage the New Product Introduction with all quality standards.\nApril 2023 - Present\nMar 2019 - Mar 2023\nMANUFACTURING QUALITY AND PROCESS HEAD\nContact: +919599788074, Email: rajnishcpu1996@gmail.com\nAddress: Gaurav Nagar, Chopan, Sonbhadra, Utter Pradesh, Pin: 231205\nRajnish Tiwari"}]'::jsonb, 'F:\Resume All 3\Rajnish resume July (1).pdf', 'Name: functional departments.

Email: rajnishcpu1996@gmail.com

Phone: +919599788074

Headline: PRESONAL PROFILE

Employment: KEY COMPETENCIES
-- 1 of 3 --
Rosenberger India Electronics Pvt Ltd. [Reporting : India QA Head]
Quality Engineer
Rosenberger has its presence in India since 2006 and has been recognized as a reliable technology partner
for leading brands in Telecommunications, Automotive, Enterprise, Data Centers, Defense & Aerospace
Industries.

Education: Apr 2011 - May 2014
Mar 2010 - Mar 2011
IATF 16494 Internal Audit
Quality Core Tool
Six Sigma Black Belt
ISO 9001:2008 Internal Audit
ISO 9001:2015 Internal Audit
Manual Testing [Postman]
Advance MS Excel
MySQL Data Base
JavaScript Basic
CERTIFIED TRAINING
Date of Birth: 9th May, 1996
Gender : Male
Marital Status : Married
Languages : English, Hindi
Current CTC : INR 12 Lac /Annum + Perks
Current Address : Fair Electronics Ltd, factory side, Dhaka Bangladesh 1200
Permanent Address : Gaurav Nagar, Chopan Sonbhadra, Utter Pradesh Pin : 231205
SOCIALLINKS : https://www.linkedin.com/in/rajnish-tiwari- 2a3956133
PRESONAL PROFILE
(Rajnish Tiwari)
TECHNICAL EXPOSURE
Office Automation Tools : Ms-Office (word, Excel, Power Point, Access)
Advance Excel Skill : Proficient- VLOOKUP, Pivot Tables, Mail Merge, LEN and TRIM, conditional formatting,
Presentation (PPT) Skill : Proficient
Nokia Fiber Optic Cable With 8.2mm HDPE, 6 Month s
New cable started 8.2mm outer diameter instead of 4.8mm outer diameter with HDPE coated.- We started
this project after facing problem in market with old model cable.

Projects: ACHIVEMENTS
College : 2nd topper in Diploma Engineering with overall 79% marks.
Rosenberger India : Best employee of the department for year 2017.
Samsung India : Excellent Employee award in year 2021, 2022. 15ea cost saving project done and save
more than INR 3.5Cr.
-- 3 of 3 --

Accomplishments: Responsible for the overall Product and process Quality Pertaining to FEL Mobile Factory Operations
with QMS Implementation.
Dealing with supplier related to Supplier Evaluation, Supplier Audits, Supplier Development & Supplier
Performance Metrics.
Manage teams of Engineers (IQC, OQC, PQC & R&D team) who carry out the detailed assessment of
products and their components at different stages of production.
Develop test plans, technical specifications, SOP and testing procedures for new products.
Ensure effective documentation and data management, including policies and procedures, inspection
results, test data, and production records, to comply with quality standards.
Handle non-conformance reports, root cause analysis, and recommend preventive and corrective
actions to reduce defects and improve production efficiency.
Collaborate with the design engineering team to evaluate manufacturing processes'' suitability and
effectiveness in the production flow.
Manage and oversee quality team members, including performance reviews and training programs.
Manage the New Product Introduction with all quality standards.
April 2023 - Present
Mar 2019 - Mar 2023
MANUFACTURING QUALITY AND PROCESS HEAD
Contact: +919599788074, Email: rajnishcpu1996@gmail.com
Address: Gaurav Nagar, Chopan, Sonbhadra, Utter Pradesh, Pin: 231205
Rajnish Tiwari

Personal Details: Address: Gaurav Nagar, Chopan, Sonbhadra, Utter Pradesh, Pin: 231205
Rajnish Tiwari

Extracted Resume Text: Highly accomplished and dedicated Manufacturing Quality and Process Engineering Head with over 9.2
years of experience in improving production processes, reducing costs and ensuring compliance with
regulations. Possess thorough knowledge of quality control methodologies, manufacturing operations, and
data analysis. Possess excellent communication skills to lead teams and work collaboratively with cross-
functional departments.
ISO 9001:2008, 9001:2015 and IATF 16949:2016 Automobile internal auditor Certified.
Six Sigma Black Belt Certified.
Quality Management
Root Cause Analysis
Problem Solving
Supplier Development
IEC / NABL / IS Standard
7QC Tool, PFMEA, 8D Report
PPAP Documentation
Training Management
Continuous Improvement
Team Management
Supplier Quality Management
IQC, PQC & OQC
Internal Audit , CAPA
APQP, Control Plan
New Product Development
Reliability Engineering
Supplier Quality Assurance
Customer Complaints
Audit Documentation
CTQ, SPC, MSA, 5s, 3R, 4M
SAP & ERP
Samsung India Electronics Pvt Ltd. [Reporting : QA Head]
Sr.Quality Engineer
Samsung India Electronics Private Limited provides electronic and technological devices. The Company
offers mobile phones, tablets, televisions, home appliances and computers. Samsung India Electronics
serves customers in the State of India.
Fair Electronics Ltd Dhaka Bangladesh
Quality and Process Engineering Head [Reporting : Factory Head]
Fair Group is one of the fastest-growing business conglomerates in Bangladesh. In 1998, the company
started as Fair Trade International mostly with import and trading business and gradually turned into Fair
Group. It has achieved the trust and affection from different corners of Bangladesh by bringing world-class
brands to the doorstep of consumers.
Accomplishments:
Responsible for the overall Product and process Quality Pertaining to FEL Mobile Factory Operations
with QMS Implementation.
Dealing with supplier related to Supplier Evaluation, Supplier Audits, Supplier Development & Supplier
Performance Metrics.
Manage teams of Engineers (IQC, OQC, PQC & R&D team) who carry out the detailed assessment of
products and their components at different stages of production.
Develop test plans, technical specifications, SOP and testing procedures for new products.
Ensure effective documentation and data management, including policies and procedures, inspection
results, test data, and production records, to comply with quality standards.
Handle non-conformance reports, root cause analysis, and recommend preventive and corrective
actions to reduce defects and improve production efficiency.
Collaborate with the design engineering team to evaluate manufacturing processes'' suitability and
effectiveness in the production flow.
Manage and oversee quality team members, including performance reviews and training programs.
Manage the New Product Introduction with all quality standards.
April 2023 - Present
Mar 2019 - Mar 2023
MANUFACTURING QUALITY AND PROCESS HEAD
Contact: +919599788074, Email: rajnishcpu1996@gmail.com
Address: Gaurav Nagar, Chopan, Sonbhadra, Utter Pradesh, Pin: 231205
Rajnish Tiwari
PROFESSIONAL EXPERIENCE
KEY COMPETENCIES

-- 1 of 3 --

Rosenberger India Electronics Pvt Ltd. [Reporting : India QA Head]
Quality Engineer
Rosenberger has its presence in India since 2006 and has been recognized as a reliable technology partner
for leading brands in Telecommunications, Automotive, Enterprise, Data Centers, Defense & Aerospace
Industries.
Accomplishments:
Monitor & ensure the Quality of the product by implementing work instruction, quality plans, visual
displays & quality alerts.
Monitor the Fiber-Optic Cable line activities; to ensure proper process flow according to authorized
operating procedures
Monitor & conduct the internal process audit ensure as per ISO -9001:2015 QMS system.
Improve the product & process quality by continuous up gradation of team by imparting training and
implementation in 7QC Tools, & 5s
Reduce the quality cost, Scrap, rework /rejection cost by factual analysis of the non-conformances and
to take CAPA & same implementation at supplier end.
Delegating duties and responsibilities to subordinates and preparing their Gap Analysis and Job
Specification Sheets, clearly defining yearly targets and goals.
Compiling and monitoring Customer Rejection, In-Process Testing Defect Rejection data and Vendor
Rejection for initiation of Corrective and Preventive action.
Planning and preparing documents, tools and equipment, trainings, in process quality control
parameters for New Product.
Ensures that process parameters are within acceptable tolerances for products and components.
Conduct the Quality meeting with the production team for address the Line issue daily basis.
Daily basis Line defect analysis Reflow Process,
Established Customer complaint and improved the time of analysis, monitoring and resolution of the
problems.
To set up the Quality Target for Internal Line.
Handling the manufacturing process of RF Jumper cable assembly and Fiber optic cable assembly.
Handling the test equipment like Network analyzer and PIM analyzer for RF product and Test Equipment
of IL RL for Fiber Optic product. Also handling the calibration of all test equipment.
To Prepare PPAP document and take the approval form Customer (Automotive and Telecommunication
line), Follow-up with customer for new product approval.
Analyze weekly CP (process capability) and CTQ (Critical to Quality) stage control limits by the help of
Histogram.
Key Highlights:
Sep 2015 - Mar 2019
Conduct quality inspections and audits to assess compliance with quality standards, regulations, and
SOP.
Analyze production data and new model issue to identify trends and areas for continuous improvement.
Implement corrective and preventive actions to address quality issues and ensure adherence to
regulatory standards and specifications.
Daily quality issue analysis [7QC Tool and 5 Why Why Analysis]and take countermeasures provide
solution on real time basis on line.
Support process engineering and manufacturing personnel in identifying and solving quality-related
problems.
Participate in team meetings to review production schedules, discuss quality issues and recommend
solutions.
Training management of all Quality team.
Daily/Weekly/Monthly report preparation for management presentation.
Verification and control of ECN/Design Change received from Engineering group.
Defect registration management [GMES 4.0] of all production floor.
Accomplishments:
Anu Industries Ltd
Diploma Trainee Engineer [Reporting : IQC Head]
Anu Industries was set up in 1974 to manufacture a host of quality Automotive Electrical and Electronic
Components. Constant strive for quality have made our products acceptable to leading OEM''s like Maruti
Udyog , Hyundai Motors, Ford, Hindustan Motors, Hero Honda, Honda Scooters, Bajaj Auto, Kinetic Motors,
Fiat etc.,
May 2014 - Sep 2015

-- 2 of 3 --

Accomplishments:
Yield improvement and various task force activities for defect prevention, rework/ scrap reduction.
Process monitoring and control of manufacturing parameter for Washer Motor Line.
Process Rejection analysis and deciding corrective & preventive action.
Establishing & monitoring SPC.
Organizing monthly review meeting & present the Quality Trend for management focus.
To ensure timely preparation of Quality MIS and Quality cost for Management focus
Quality Planning i.e. development &approval of control plan & Inspection standard.
Champion of Kaizen, In house & Supplier PPM? reduction and ?Poky yoke?.
Monitor the Washer Motor line activities; to ensure proper process flow according to authorized
operating procedures
Ensures that process parameters are within acceptable tolerances for products and components, and
results in solder quality that meets with standard.
Create Process flow and work instructions for all products.
To prepares 8D/ 5Why reports for Internal/ external rejection.
National Institute of Management and Solution [Distance Learning]
Board of Technical Education Lucknow Utter Pradesh
Highschool UP Board
Bachelor of Engineering [Electrical Engineering]
Grade - A
Engineering Diploma (Electrical Engineering)
Grade - 79%
Gurudwara Inter Collage Chopan
Grade - 63%
EDUCATION Aug 2014 - Dec 2017
Apr 2011 - May 2014
Mar 2010 - Mar 2011
IATF 16494 Internal Audit
Quality Core Tool
Six Sigma Black Belt
ISO 9001:2008 Internal Audit
ISO 9001:2015 Internal Audit
Manual Testing [Postman]
Advance MS Excel
MySQL Data Base
JavaScript Basic
CERTIFIED TRAINING
Date of Birth: 9th May, 1996
Gender : Male
Marital Status : Married
Languages : English, Hindi
Current CTC : INR 12 Lac /Annum + Perks
Current Address : Fair Electronics Ltd, factory side, Dhaka Bangladesh 1200
Permanent Address : Gaurav Nagar, Chopan Sonbhadra, Utter Pradesh Pin : 231205
SOCIALLINKS : https://www.linkedin.com/in/rajnish-tiwari- 2a3956133
PRESONAL PROFILE
(Rajnish Tiwari)
TECHNICAL EXPOSURE
Office Automation Tools : Ms-Office (word, Excel, Power Point, Access)
Advance Excel Skill : Proficient- VLOOKUP, Pivot Tables, Mail Merge, LEN and TRIM, conditional formatting,
Presentation (PPT) Skill : Proficient
Nokia Fiber Optic Cable With 8.2mm HDPE, 6 Month s
New cable started 8.2mm outer diameter instead of 4.8mm outer diameter with HDPE coated.- We started
this project after facing problem in market with old model cable.
PROJECTS
ACHIVEMENTS
College : 2nd topper in Diploma Engineering with overall 79% marks.
Rosenberger India : Best employee of the department for year 2017.
Samsung India : Excellent Employee award in year 2021, 2022. 15ea cost saving project done and save
more than INR 3.5Cr.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajnish resume July (1).pdf'),
(10277, 'UJJAL DAS', 'ujjaldas19@hotmail.com', '8918878171', 'goals and objectives', 'goals and objectives', '', 'PROFESSIONAL QUALIFICATION
TECHNICAL SKILL
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PROFESSIONAL QUALIFICATION
TECHNICAL SKILL
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"goals and objectives","company":"Imported from resume CSV","description":"-- 1 of 2 --\nERA INFRA ENGG. LTD (NOIDA OFFICE)\nSenior Engineer : June 2011 to Oct 2015\nJob site : HHPL CAMP-1 & CAMP-2 (NHAI Project) UP & Uttrakhand NH-58 including Bypass.\nProject Cost : 1100 cr. (Project length 86 Km)\nJob Responsibility\na) Highway construction & level upgrading.\nb) Highway billing and planning,\nc) Daily DPR maintaining\nd) Monthly budget making and cost estimating\ne) Layer chart or construction chart maintaining.\nf) A deep analysis of the traffic data and the survey on the in and around areas of the proposed site\ng) Responsible for all the highway designs of the company and the maintenance measure.\nERA INFRA ENGG. LTD (BHOGAL OFFICE)\nIndustrial Trainee : Jan 2011 to June 2011\nJob site : NTPC Jhajjar (Haryana)\nProject Cost : 2200 cr. (Thermal power Plant)\nJob Responsibility\na) Worked in the Boiler Section in Plan Reading and Implementation\nb) Plan Profile Reading & DPR updating.\nc) Concrete and reinforcement details making as per requirement.\nd) Taking care of safety measures\ne) Worked in Turbine Generator Base structure foundation with details drafted designs.\nEmail id : ujjaldas19@hotmail.com, pkprincekumar4@gmail.com,\nAddresse : Rly Barrack Colony Q No. 335/B\nPO : Jhaljhalia\nDist : Malda (West Bengal), Pin-732102\nPhone No. : +91- 8918878171, 9560477014\nB tech Civil Engineer 75 % (2007-11)\nPTU Jalandhar\nComputer Knowledge with Internet,\nMS Office, Auto Cad\nTotal experience of 8 years [NHAI PROJECTS] below mentioned.\na) Working experience in Project Monitoring and controlling.\nb) Worked on design Drafting and Finalization of plan profile.\nc) Highly experience in client dealing & Project management.\nd) Prepare presentation for clients and Public Administration\ne) Client dealing in PWD Axiom Mala regarding Project and Contract deals\nDATE : 15/12/2020\nPLACE : Malda Town\nSIGNATURE :"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ujjal das cv 2020.pdf', 'Name: UJJAL DAS

Email: ujjaldas19@hotmail.com

Phone: 8918878171

Headline: goals and objectives

Employment: -- 1 of 2 --
ERA INFRA ENGG. LTD (NOIDA OFFICE)
Senior Engineer : June 2011 to Oct 2015
Job site : HHPL CAMP-1 & CAMP-2 (NHAI Project) UP & Uttrakhand NH-58 including Bypass.
Project Cost : 1100 cr. (Project length 86 Km)
Job Responsibility
a) Highway construction & level upgrading.
b) Highway billing and planning,
c) Daily DPR maintaining
d) Monthly budget making and cost estimating
e) Layer chart or construction chart maintaining.
f) A deep analysis of the traffic data and the survey on the in and around areas of the proposed site
g) Responsible for all the highway designs of the company and the maintenance measure.
ERA INFRA ENGG. LTD (BHOGAL OFFICE)
Industrial Trainee : Jan 2011 to June 2011
Job site : NTPC Jhajjar (Haryana)
Project Cost : 2200 cr. (Thermal power Plant)
Job Responsibility
a) Worked in the Boiler Section in Plan Reading and Implementation
b) Plan Profile Reading & DPR updating.
c) Concrete and reinforcement details making as per requirement.
d) Taking care of safety measures
e) Worked in Turbine Generator Base structure foundation with details drafted designs.
Email id : ujjaldas19@hotmail.com, pkprincekumar4@gmail.com,
Addresse : Rly Barrack Colony Q No. 335/B
PO : Jhaljhalia
Dist : Malda (West Bengal), Pin-732102
Phone No. : +91- 8918878171, 9560477014
B tech Civil Engineer 75 % (2007-11)
PTU Jalandhar
Computer Knowledge with Internet,
MS Office, Auto Cad
Total experience of 8 years [NHAI PROJECTS] below mentioned.
a) Working experience in Project Monitoring and controlling.
b) Worked on design Drafting and Finalization of plan profile.
c) Highly experience in client dealing & Project management.
d) Prepare presentation for clients and Public Administration
e) Client dealing in PWD Axiom Mala regarding Project and Contract deals
DATE : 15/12/2020
PLACE : Malda Town
SIGNATURE :

Personal Details: PROFESSIONAL QUALIFICATION
TECHNICAL SKILL
-- 2 of 2 --

Extracted Resume Text: UJJAL DAS
Total Working Experience of 8 Years in NHAI Projects (Project planning, Monitoring & controlling in pan India)
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with Company
goals and objectives
a) Positive attitude towards work and great ability towards result oriented output
b) Excellent communication inter personal skill to interact individual at all level
c) It is the duty of the civil engineer to satisfy the comfort of the people.
d) Maintain the site safety.
e) Build up a healthy and strong relationship with client.
FEEDBACK INFRASTRUCTURE PVT LTD.
Project Coordinator : Jan 2018 to till date
Job site : Bharat Mala Project DPR_ (NHAI Project) West Bengal_Lot-3 (NH-34/SH-512/SH-10A/MDR)
Project Cost : 30 cr. (Project Length 200 km)
Job Responsibility
a) DPR consultant regarding Bharat mala project
b) Working at west Bengal lot 3 project for preparing the DPR
c) Presentation for the design as per client.
d) Proposed alignment survey.
e) Controlling and monitoring the project construction.
f) Preparing the schedule from inception report to 3a.
g) Coordination with NHAI official and local administrative official.
h) Able to work under high pressure, handling client very confidently.
i) Work for different proposal making towards client satisfaction.
j) Guide team members as & when required to plan, monitor and deliver drawings as per schedule.
k) Team building and coordination with design consultants for all projects.
PATEL INFRASTRUCTURE PVT. LTD
Project Engineer : July 2016 to Dec 2017
Job site : KGBOT CAMP-3 (NHAI Project) Rajasthan NH-72
Project Cost : 930 cr. (Project length 96 km)
Job Responsibility
a) Project engineer Highway section camp-3 and drafting all necessary points.
b) Worked at highway related design on Cad & Survey process.
c) Worked on details of project monitoring & submittals.
d) Managed corrective action to closure project plan.
OBJECTIVES
WORK EXPERIENCE

-- 1 of 2 --

ERA INFRA ENGG. LTD (NOIDA OFFICE)
Senior Engineer : June 2011 to Oct 2015
Job site : HHPL CAMP-1 & CAMP-2 (NHAI Project) UP & Uttrakhand NH-58 including Bypass.
Project Cost : 1100 cr. (Project length 86 Km)
Job Responsibility
a) Highway construction & level upgrading.
b) Highway billing and planning,
c) Daily DPR maintaining
d) Monthly budget making and cost estimating
e) Layer chart or construction chart maintaining.
f) A deep analysis of the traffic data and the survey on the in and around areas of the proposed site
g) Responsible for all the highway designs of the company and the maintenance measure.
ERA INFRA ENGG. LTD (BHOGAL OFFICE)
Industrial Trainee : Jan 2011 to June 2011
Job site : NTPC Jhajjar (Haryana)
Project Cost : 2200 cr. (Thermal power Plant)
Job Responsibility
a) Worked in the Boiler Section in Plan Reading and Implementation
b) Plan Profile Reading & DPR updating.
c) Concrete and reinforcement details making as per requirement.
d) Taking care of safety measures
e) Worked in Turbine Generator Base structure foundation with details drafted designs.
Email id : ujjaldas19@hotmail.com, pkprincekumar4@gmail.com,
Addresse : Rly Barrack Colony Q No. 335/B
PO : Jhaljhalia
Dist : Malda (West Bengal), Pin-732102
Phone No. : +91- 8918878171, 9560477014
B tech Civil Engineer 75 % (2007-11)
PTU Jalandhar
Computer Knowledge with Internet,
MS Office, Auto Cad
Total experience of 8 years [NHAI PROJECTS] below mentioned.
a) Working experience in Project Monitoring and controlling.
b) Worked on design Drafting and Finalization of plan profile.
c) Highly experience in client dealing & Project management.
d) Prepare presentation for clients and Public Administration
e) Client dealing in PWD Axiom Mala regarding Project and Contract deals
DATE : 15/12/2020
PLACE : Malda Town
SIGNATURE :
CONTACT
PROFESSIONAL QUALIFICATION
TECHNICAL SKILL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ujjal das cv 2020.pdf'),
(10278, 'UJJWAL GHOSH', '-ujjwalcivil1992@gmail.com', '917001585526', 'CARRIER OBJECTIVE: -', 'CARRIER OBJECTIVE: -', '', ' Gender : Male
 Marital Status : Single
 Religion : Hindu
 Nationality : Indian
 Languages Known : English, Hindi and Bengali
STRENGTH: -
Excellent Communication and personal relationship skill, Fast Learner & loves challenging situations,
Confident, Ability to adjust in any environment, Group Management.
Date:
Place: (UJJWAL GHOSH)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Gender : Male
 Marital Status : Single
 Religion : Hindu
 Nationality : Indian
 Languages Known : English, Hindi and Bengali
STRENGTH: -
Excellent Communication and personal relationship skill, Fast Learner & loves challenging situations,
Confident, Ability to adjust in any environment, Group Management.
Date:
Place: (UJJWAL GHOSH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Oberoi Sky City Tower, Borivali (East), Mumbai\nJOB RESPONSIBILITIES: -Preparation & certification of RA bill, Material Reconciliation & balance work\npreparation.\nPREVIOUS ASSIGNMENT: -\n1. Working as an Assistant Billing Engineer at JMC PROJECTS (I) LIMITED,\n(Since Jul-2013 to Jul-2019)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ujjwal. Resume_04.12.2020.pdf', 'Name: UJJWAL GHOSH

Email: -ujjwalcivil1992@gmail.com

Phone: +91-7001585526

Headline: CARRIER OBJECTIVE: -

Projects: Oberoi Sky City Tower, Borivali (East), Mumbai
JOB RESPONSIBILITIES: -Preparation & certification of RA bill, Material Reconciliation & balance work
preparation.
PREVIOUS ASSIGNMENT: -
1. Working as an Assistant Billing Engineer at JMC PROJECTS (I) LIMITED,
(Since Jul-2013 to Jul-2019)

Personal Details:  Gender : Male
 Marital Status : Single
 Religion : Hindu
 Nationality : Indian
 Languages Known : English, Hindi and Bengali
STRENGTH: -
Excellent Communication and personal relationship skill, Fast Learner & loves challenging situations,
Confident, Ability to adjust in any environment, Group Management.
Date:
Place: (UJJWAL GHOSH)
-- 3 of 3 --

Extracted Resume Text: UJJWAL GHOSH
B-TECH (Civil – 2019)
DIPLOMA (Civil – 2013)
CARRIER OBJECTIVE: -
To seek an active, challenging and interesting position in a professional organization where my experience,
creation and academic potential can be utilized to the fullest for the achievements of goals mutually
beneficial to the organization and myself & also apply my knowledge and skills to achieve organizational
growth and grow along with the organization.
PROFESSIONAL EXPREIENCE: -07Years & 04 months
CURRENTASSIGNMENT: -
Working as a Senior Billing Engineer at CAPACITE INFRAPROJECTSLIMITED from Aug-19 to till date.
PROJECT DETAILS: -
Oberoi Sky City Tower, Borivali (East), Mumbai
JOB RESPONSIBILITIES: -Preparation & certification of RA bill, Material Reconciliation & balance work
preparation.
PREVIOUS ASSIGNMENT: -
1. Working as an Assistant Billing Engineer at JMC PROJECTS (I) LIMITED,
(Since Jul-2013 to Jul-2019)
PROJECT DETAILS :-
A.
POSTING: - Head Office, Santa Cruz (E), Mumbai. (Feb-19 to Jul-19)
JOB TITLE: - Coordinator of Industry & Power Division for Central Billing Payment Processing Unit.
JOB RESPONSIBILITIES: -Division & Site Wise Monthly Sub-Contractor bills checking & gross verification
with client bills, LRS, MRS & Site Labor Strength.
B.
Construction with Rock Anchors, Waterproofing, Gypsum & Allied Works for 4 Residential Towers of 2
Basement + Ground Floor +2 Parking Levels + Stilt + 31 Floors with Provision for additional 3 Residential
Floors+ Parking Level + Extended Podium known as “KALPATARU RADIANCE”. (Dec-15 to Feb-19)
Area: -16, 00,000.00 Sqft.
Value of Work: - 137, 43, 00,000.00 /-
Free Supply Material by client: - Cement, Concrete, Aluminum Shuttering (Mivan) & Steel.
Client: - M/s. KALPATARU LIMITED
S/o. Mr. Gurupada Ghosh
Vill: - Bhutsahar,
Post: - Sanbandha,
Dist: - Bankura,
West Bengal - 722180
+91-7001585526
Email: -ujjwalcivil1992@gmail.com

-- 1 of 3 --

JOB RESPONSIBILITIES :- Preparation & certification of RA bills, BBS etc. Preparation of MRS of all
construction material for every month, Co-ordinate with client for drawing related issues, Preparation of
amendment for revision.
C.
Balkrishna Tyre Industry: - August 2014 to November 2015
Area: -300 acres
Value of Work: -139 cr. (after amendment 143 cr.) (Cement & Steel free supply by client)
Client: - Balkrishna Tyre Limited (BKT)
Consultant: - Tata Consulting Engineers Limited (TCE)
JOB RESPONSIBILITIES: -Preparation & certification of BBS, RA bills entry, Preparation of MRS of all
construction material, Estimation of balance work. A member of billing team to certification of Final bill of Rs-
135.5 cr. & reconcile reinforcement steel of 17245 MT with allowable wastage of 2.47 %.
D.
PROJECT DETAILS: -
Indian Institute of Public Health: - August 2013 to July 2014
Area: -19000 Sqm
Value of Work: -59.54 cr.
Client: - Public Health Foundation of India (PHFI)
Consultant: - CBRE
JOB RESPONSIBILITIES :- Study of BOQ, Study the drawing to ensure various type of civil activity and then
study the methodology of the various activities for ensure the quality, preparing bar bending schedule and checking
onsite with Client, Execute the finishing items like Plaster, IPS flooring, tiles work, wall paneling, pointing, Railing,
Paver block fixing etc, Preparation of labor bill in monthly basis.
2. A one-month training of Billing Engineer at CIDC (Construction Industry Development
Council) at Faridabad, Delhi NCR (since July 2013 to August-2013)in training Period as a
Trainee Engineer.
EDUCATIONAL QUALIFICATION: -
Sr.
No Education Name of
School/collage Session Board/university Percentage
/ DGPA Division
1 B-TECH.CIVIL MALLABHUM INSTITUTE OF
TECHNOLOGY
2016-
2019
MOULANA ABUL KALAM AZAD
UNIVERSITY OF TECHNOLOGY 7.65 I
2 DIPLOMA.CIVIL BISHNUPUR PUBLIC INSTITUTE
OF ENGINEERING
2010-
2013
WEST BENGAL STATE COUNCIL OF
TECHNICAL EDUCATION 73.70% I

-- 2 of 3 --

TECHNICAL & COMPUTER LITERACY: -
MS Office, MS Word, MS Excel, AutoCAD& SAP.
ACHIEVEMENT: -
A member of billing team to certification of RA bills & Final bill (Total qty 135.5cr.) & also certified 17245 MT
steel with 2.47% wastage. A great opportunity for me to learn & execute all activity of building work (start to
finish).
PERSONAL PROFILE: -
 Date of Birth : 26-02-1992
 Gender : Male
 Marital Status : Single
 Religion : Hindu
 Nationality : Indian
 Languages Known : English, Hindi and Bengali
STRENGTH: -
Excellent Communication and personal relationship skill, Fast Learner & loves challenging situations,
Confident, Ability to adjust in any environment, Group Management.
Date:
Place: (UJJWAL GHOSH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ujjwal. Resume_04.12.2020.pdf'),
(10279, 'functional departments.', 'functional.departments.resume-import-10279@hhh-resume-import.invalid', '919599788074', 'PRESONAL PROFILE', 'PRESONAL PROFILE', '', 'Address: Gaurav Nagar, Chopan, Sonbhadra, Utter Pradesh, Pin: 231205
Rajnish Tiwari', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Gaurav Nagar, Chopan, Sonbhadra, Utter Pradesh, Pin: 231205
Rajnish Tiwari', '', '', '', '', '[]'::jsonb, '[{"title":"PRESONAL PROFILE","company":"Imported from resume CSV","description":"KEY COMPETENCIES\n-- 1 of 3 --\nRosenberger India Electronics Pvt Ltd. [Reporting : India QA Head]\nQuality Engineer\nRosenberger has its presence in India since 2006 and has been recognized as a reliable technology partner\nfor leading brands in Telecommunications, Automotive, Enterprise, Data Centers, Defense & Aerospace\nIndustries."}]'::jsonb, '[{"title":"Imported project details","description":"ACHIVEMENTS\nRosenberger India : Best employee of the department for year 2017.\nSamsung India : Excellent Employee award in year 2021, 2022. 15ea cost saving project done and save\nmore than INR 3.5Cr.\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Responsible for the overall Product and process Quality Pertaining to FEL Mobile Factory Operations\nwith QMS Implementation.\nDealing with supplier related to Supplier Evaluation, Supplier Audits, Supplier Development & Supplier\nPerformance Metrics.\nManage teams of Engineers (IQC, OQC, PQC & R&D team) who carry out the detailed assessment of\nproducts and their components at different stages of production.\nDevelop test plans, technical specifications, SOP and testing procedures for new products.\nEnsure effective documentation and data management, including policies and procedures, inspection\nresults, test data, and production records, to comply with quality standards.\nHandle non-conformance reports, root cause analysis, and recommend preventive and corrective\nactions to reduce defects and improve production efficiency.\nCollaborate with the design engineering team to evaluate manufacturing processes'' suitability and\neffectiveness in the production flow.\nManage and oversee quality team members, including performance reviews and training programs.\nManage the New Product Introduction with all quality standards.\nApril 2023 - Present\nMar 2019 - Mar 2023\nMANUFACTURING QUALITY AND PROCESS HEAD\nContact: +919599788074, Email: rajnishcpu1996@gmail.com\nAddress: Gaurav Nagar, Chopan, Sonbhadra, Utter Pradesh, Pin: 231205\nRajnish Tiwari"}]'::jsonb, 'F:\Resume All 3\Rajnish resume July.pdf.pdf', 'Name: functional departments.

Email: functional.departments.resume-import-10279@hhh-resume-import.invalid

Phone: +919599788074

Headline: PRESONAL PROFILE

Employment: KEY COMPETENCIES
-- 1 of 3 --
Rosenberger India Electronics Pvt Ltd. [Reporting : India QA Head]
Quality Engineer
Rosenberger has its presence in India since 2006 and has been recognized as a reliable technology partner
for leading brands in Telecommunications, Automotive, Enterprise, Data Centers, Defense & Aerospace
Industries.

Education: Apr 2011 - May 2014
Mar 2010 - Mar 2011
IATF 16494 Internal Audit
Quality Core Tool
Six Sigma Black Belt
ISO 9001:2008 Internal Audit
ISO 9001:2015 Internal Audit
Manual Testing [Postman]
Advance MS Excel
MySQL Data Base
JavaScript Basic
CERTIFIED TRAINING
Date of Birth: 9th May, 1996
Gender : Male
Marital Status : Married
Languages : English, Hindi
Current CTC : INR 12 Lac /Annum + Perks
Current Address : Fair Electronics Ltd, factory side, Dhaka Bangladesh 1200
Permanent Address : Gaurav Nagar, Chopan Sonbhadra, Utter Pradesh Pin : 231205
SOCIALLINKS : https://www.linkedin.com/in/rajnish-tiwari- 2a3956133
PRESONAL PROFILE
(Rajnish Tiwari)
TECHNICAL EXPOSURE
Office Automation Tools : Ms-Office (word, Excel, Power Point, Access)
Advance Excel Skill : Proficient- VLOOKUP, Pivot Tables, Mail Merge, LEN and TRIM, conditional formatting,
Presentation (PPT) Skill : Proficient
Nokia Fiber Optic Cable With 8.2mm HDPE, 6 Month s
New cable started 8.2mm outer diameter instead of 4.8mm outer diameter with HDPE coated.- We started
this project after facing problem in market with old model cable.

Projects: ACHIVEMENTS
Rosenberger India : Best employee of the department for year 2017.
Samsung India : Excellent Employee award in year 2021, 2022. 15ea cost saving project done and save
more than INR 3.5Cr.
-- 3 of 3 --

Accomplishments: Responsible for the overall Product and process Quality Pertaining to FEL Mobile Factory Operations
with QMS Implementation.
Dealing with supplier related to Supplier Evaluation, Supplier Audits, Supplier Development & Supplier
Performance Metrics.
Manage teams of Engineers (IQC, OQC, PQC & R&D team) who carry out the detailed assessment of
products and their components at different stages of production.
Develop test plans, technical specifications, SOP and testing procedures for new products.
Ensure effective documentation and data management, including policies and procedures, inspection
results, test data, and production records, to comply with quality standards.
Handle non-conformance reports, root cause analysis, and recommend preventive and corrective
actions to reduce defects and improve production efficiency.
Collaborate with the design engineering team to evaluate manufacturing processes'' suitability and
effectiveness in the production flow.
Manage and oversee quality team members, including performance reviews and training programs.
Manage the New Product Introduction with all quality standards.
April 2023 - Present
Mar 2019 - Mar 2023
MANUFACTURING QUALITY AND PROCESS HEAD
Contact: +919599788074, Email: rajnishcpu1996@gmail.com
Address: Gaurav Nagar, Chopan, Sonbhadra, Utter Pradesh, Pin: 231205
Rajnish Tiwari

Personal Details: Address: Gaurav Nagar, Chopan, Sonbhadra, Utter Pradesh, Pin: 231205
Rajnish Tiwari

Extracted Resume Text: Highly accomplished and dedicated Manufacturing Quality and Process Engineering Head with over 9.2
years of experience in improving production processes, reducing costs and ensuring compliance with
regulations. Possess thorough knowledge of quality control methodologies, manufacturing operations, and
data analysis. Possess excellent communication skills to lead teams and work collaboratively with cross-
functional departments.
ISO 9001:2008, 9001:2015 / IATF 16949:2016 Automobile internal auditor Certified.
Six Sigma Black Belt Certified.
Quality Management
Root Cause Analysis
Problem Solving
Supplier Development
IEC / NABL / IS Standard
7QC Tool, PFMEA, 8D Report
PPAP Documentation
Training Management
Continuous Improvement
Team Management
Supplier Quality Management
IQC, PQC & OQC
Internal Audit , CAPA
APQP, Control Plan
New Product Development
Reliability Engineering
Supplier Quality Assurance
Customer Complaints
Audit Documentation
CTQ, SPC, MSA, 5s, 3R, 4M
SAP & ERP
Samsung India Electronics Pvt Ltd. [Reporting : QA Head]
Sr.Quality Engineer
Samsung India Electronics Private Limited provides electronic and technological devices. The Company
offers mobile phones, tablets, televisions, home appliances and computers. Samsung India Electronics
serves customers in the State of India.
Fair Electronics Ltd Dhaka Bangladesh
Quality and Process Engineering Head [Reporting : Factory Head]
Fair Group is one of the fastest-growing business conglomerates in Bangladesh. In 1998, the company
started as Fair Trade International mostly with import and trading business and gradually turned into Fair
Group. It has achieved the trust and affection from different corners of Bangladesh by bringing world-class
brands to the doorstep of consumers.
Accomplishments:
Responsible for the overall Product and process Quality Pertaining to FEL Mobile Factory Operations
with QMS Implementation.
Dealing with supplier related to Supplier Evaluation, Supplier Audits, Supplier Development & Supplier
Performance Metrics.
Manage teams of Engineers (IQC, OQC, PQC & R&D team) who carry out the detailed assessment of
products and their components at different stages of production.
Develop test plans, technical specifications, SOP and testing procedures for new products.
Ensure effective documentation and data management, including policies and procedures, inspection
results, test data, and production records, to comply with quality standards.
Handle non-conformance reports, root cause analysis, and recommend preventive and corrective
actions to reduce defects and improve production efficiency.
Collaborate with the design engineering team to evaluate manufacturing processes'' suitability and
effectiveness in the production flow.
Manage and oversee quality team members, including performance reviews and training programs.
Manage the New Product Introduction with all quality standards.
April 2023 - Present
Mar 2019 - Mar 2023
MANUFACTURING QUALITY AND PROCESS HEAD
Contact: +919599788074, Email: rajnishcpu1996@gmail.com
Address: Gaurav Nagar, Chopan, Sonbhadra, Utter Pradesh, Pin: 231205
Rajnish Tiwari
PROFESSIONAL EXPERIENCE
KEY COMPETENCIES

-- 1 of 3 --

Rosenberger India Electronics Pvt Ltd. [Reporting : India QA Head]
Quality Engineer
Rosenberger has its presence in India since 2006 and has been recognized as a reliable technology partner
for leading brands in Telecommunications, Automotive, Enterprise, Data Centers, Defense & Aerospace
Industries.
Accomplishments:
Monitor & ensure the Quality of the product by implementing work instruction, quality plans, visual
displays & quality alerts.
Monitor the Fiber-Optic Cable line activities; to ensure proper process flow according to authorized
operating procedures
Monitor & conduct the internal process audit ensure as per ISO -9001:2015 QMS system.
Improve the product & process quality by continuous up gradation of team by imparting training and
implementation in 7QC Tools, & 5s
Reduce the quality cost, Scrap, rework /rejection cost by factual analysis of the non-conformances and
to take CAPA & same implementation at supplier end.
Delegating duties and responsibilities to subordinates and preparing their Gap Analysis and Job
Specification Sheets, clearly defining yearly targets and goals.
Compiling and monitoring Customer Rejection, In-Process Testing Defect Rejection data and Vendor
Rejection for initiation of Corrective and Preventive action.
Planning and preparing documents, tools and equipment, trainings, in process quality control
parameters for New Product.
Ensures that process parameters are within acceptable tolerances for products and components.
Conduct the Quality meeting with the production team for address the Line issue daily basis.
Daily basis Line defect analysis Reflow Process,
Established Customer complaint and improved the time of analysis, monitoring and resolution of the
problems.
To set up the Quality Target for Internal Line.
Handling the manufacturing process of RF Jumper cable assembly and Fiber optic cable assembly.
Handling the test equipment like Network analyzer and PIM analyzer for RF product and Test Equipment
of IL RL for Fiber Optic product. Also handling the calibration of all test equipment.
To Prepare PPAP document and take the approval form Customer (Automotive and Telecommunication
line), Follow-up with customer for new product approval.
Analyze weekly CP (process capability) and CTQ (Critical to Quality) stage control limits by the help of
Histogram.
Key Highlights:
Sep 2015 - Mar 2019
Conduct quality inspections and audits to assess compliance with quality standards, regulations, and
SOP.
Analyze production data and new model issue to identify trends and areas for continuous improvement.
Implement corrective and preventive actions to address quality issues and ensure adherence to
regulatory standards and specifications.
Daily quality issue analysis [7QC Tool and 5 Why Why Analysis]and take countermeasures provide
solution on real time basis on line.
Support process engineering and manufacturing personnel in identifying and solving quality-related
problems.
Participate in team meetings to review production schedules, discuss quality issues and recommend
solutions.
Training management of all Quality team.
Daily/Weekly/Monthly report preparation for management presentation.
Verification and control of ECN/Design Change received from Engineering group.
Defect registration management [GMES 4.0] of all production floor.
Accomplishments:
Anu Industries Ltd
Diploma Trainee Engineer [Reporting : IQC Head]
Anu Industries was set up in 1974 to manufacture a host of quality Automotive Electrical and Electronic
Components. Constant strive for quality have made our products acceptable to leading OEM''s like Maruti
Udyog , Hyundai Motors, Ford, Hindustan Motors, Hero Honda, Honda Scooters, Bajaj Auto, Kinetic Motors,
Fiat etc.,
May 2014 - Sep 2015

-- 2 of 3 --

Accomplishments:
Yield improvement and various task force activities for defect prevention, rework/ scrap reduction.
Process monitoring and control of manufacturing parameter for Washer Motor Line.
Process Rejection analysis and deciding corrective & preventive action.
Establishing & monitoring SPC.
Organizing monthly review meeting & present the Quality Trend for management focus.
To ensure timely preparation of Quality MIS and Quality cost for Management focus
Quality Planning i.e. development &approval of control plan & Inspection standard.
Champion of Kaizen, In house & Supplier PPM? reduction and ?Poky yoke?.
Monitor the Washer Motor line activities; to ensure proper process flow according to authorized
operating procedures
Ensures that process parameters are within acceptable tolerances for products and components, and
results in solder quality that meets with standard.
Create Process flow and work instructions for all products.
To prepares 8D/ 5Why reports for Internal/ external rejection.
National Institute of Management and Solution [Distance Learning]
Board of Technical Education Lucknow Utter Pradesh [Full Time]
Highschool UP Board
Bachelor of Engineering [Electrical Engineering]
Grade - A
Engineering Diploma (Electrical Engineering)
Grade - 79%
Gurudwara Inter Collage Chopan
Grade - 63%
EDUCATION Aug 2014 - Dec 2017
Apr 2011 - May 2014
Mar 2010 - Mar 2011
IATF 16494 Internal Audit
Quality Core Tool
Six Sigma Black Belt
ISO 9001:2008 Internal Audit
ISO 9001:2015 Internal Audit
Manual Testing [Postman]
Advance MS Excel
MySQL Data Base
JavaScript Basic
CERTIFIED TRAINING
Date of Birth: 9th May, 1996
Gender : Male
Marital Status : Married
Languages : English, Hindi
Current CTC : INR 12 Lac /Annum + Perks
Current Address : Fair Electronics Ltd, factory side, Dhaka Bangladesh 1200
Permanent Address : Gaurav Nagar, Chopan Sonbhadra, Utter Pradesh Pin : 231205
SOCIALLINKS : https://www.linkedin.com/in/rajnish-tiwari- 2a3956133
PRESONAL PROFILE
(Rajnish Tiwari)
TECHNICAL EXPOSURE
Office Automation Tools : Ms-Office (word, Excel, Power Point, Access)
Advance Excel Skill : Proficient- VLOOKUP, Pivot Tables, Mail Merge, LEN and TRIM, conditional formatting,
Presentation (PPT) Skill : Proficient
Nokia Fiber Optic Cable With 8.2mm HDPE, 6 Month s
New cable started 8.2mm outer diameter instead of 4.8mm outer diameter with HDPE coated.- We started
this project after facing problem in market with old model cable.
PROJECTS
ACHIVEMENTS
Rosenberger India : Best employee of the department for year 2017.
Samsung India : Excellent Employee award in year 2021, 2022. 15ea cost saving project done and save
more than INR 3.5Cr.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajnish resume July.pdf.pdf'),
(10280, 'UJWAL ANAND', 'ujwalanand24@gmail.com', '9472004980', 'OBJECTIVE :-', 'OBJECTIVE :-', 'To work in an organization with challenging engineering environment demanding all my skills and
efforts to explore and adapt myself in different fields and realize my potential where I get the
opportunity for continuous learning and further technical advancement.', 'To work in an organization with challenging engineering environment demanding all my skills and
efforts to explore and adapt myself in different fields and realize my potential where I get the
opportunity for continuous learning and further technical advancement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Ujwal Anand
Date of Birth : 17.02.1996
Marital Status : Unmarried
Bank Details : Kotak Mahindra Bank
A/C No. : 3712120394
IFSC : KKBK0000753
Permanent Address: S/O- Sanjay Kumar
H.no.-82, Moh- Benta chowk, P.O.- D.M.College
P.S.- Laheriasaria, Dist- Darbhanga
State- Bihar, Pin.-846003
Declaration: All the details given above are true.
Date: 27/12/2019 Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":"Field Experience :\nCompany Name : Rakesh Kumar & Co.(From 01st Aug to Till Date)\nProject : CCL NBCC Road Work (Jarri to Bukru & Phulbasia) Balumath, Latehar\nPost : Structural & Billing Engg.\nCompany Name : Ridhi Sidhi Engg (From 22th Dec 2018 to 28th July 2019)\nProject : CCL NBCC Road Work (Golitand to Kundi) Balumath, Latehar\nPost : Structural & Billing Engg.\nCompany Name : BUILTWELL SOLUTIONS PVT LTD (From 01st Feb 2018 to 20th Dec 2018 )\nProject : 1. Brand Factory Future Group Ahmadabad\n2. Brand Factory Future Group Surat\n3. Fortune Kolar building\nPost : Project Site Engineer\nCompany Name : R.C & S.V Construction (From 01st Oct 2017 to 28th Jan 2018)\nProject : NH 75 (Bijupara to Kuru) Ranchi\nPost : Highway Site Engg.\nCompany Name : Madhucon Project Ltd. (From 01st June to 01st Sept)\nProject : NH19 (Chappra to Hajipur)\nPost : J.E. Structural\nAbove Listing Project Working Details :\n Monitoring and evaluation progress of works at site. Comparison between planned and actual progress.\n Prepare Daily ,weekly and monthly progress report.\n Coordination with client, sub- contractors, vendors and staff- subordinates for smooth execution of project.\n Scheduling various activities at site and managing proper resources for their completion.\n Preparing plans for timely completion of the critical activities of the project.\n Preparing Structure BBS, Check Staging & Concrete Casting.\n Building Interior Quality Control & Quantity Estimation Billing.\n Road Quantity survey & Costing Work.\n Working as per BOQ details.\n-- 1 of 2 --\nArea of Interest : Planning, Quantity Estimation & Structural Related work.\nSummer Training 2016 (30 DAYS) &Project details :\nCompany Name : MADHUCON PROJECT LIMITED\nProject : NH19 (Chappra to Hajipur)\nPost : Graduate Engineer Traniee\nWork : 1) Surveying & Levelling work\n2) Structural BBS Work\nACHIEVEMENTS AND PARTICIPATION:-\n Participated in conference on concrete technology, 2016 in jnct\n Certification of chess and structural bridge design\n Participated in Indian cultural show in annual tech fest.\nTechnical Skill:-\n1)MS Office\n2)AutoCad\n3)Staad Pro\nLanguage: -Hindi, English\nFinal Year Project: Design & Detailing of Residential Building.\nMaking Model of building & Quantity estimation.\nEducational Details:-\nExamination Board Year of passing Division\n10th BSEB, PATNA 2011 1st\n12TH BSEB, PATNA 2013 2nd\nB. Tech Civil RGPV,BHOPAL 2017 1st"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in conference on concrete technology, 2016 in jnct\n Certification of chess and structural bridge design\n Participated in Indian cultural show in annual tech fest.\nTechnical Skill:-\n1)MS Office\n2)AutoCad\n3)Staad Pro\nLanguage: -Hindi, English\nFinal Year Project: Design & Detailing of Residential Building.\nMaking Model of building & Quantity estimation.\nEducational Details:-\nExamination Board Year of passing Division\n10th BSEB, PATNA 2011 1st\n12TH BSEB, PATNA 2013 2nd\nB. Tech Civil RGPV,BHOPAL 2017 1st"}]'::jsonb, 'F:\Resume All 3\Ujwal Cv.pdf', 'Name: UJWAL ANAND

Email: ujwalanand24@gmail.com

Phone: 9472004980

Headline: OBJECTIVE :-

Profile Summary: To work in an organization with challenging engineering environment demanding all my skills and
efforts to explore and adapt myself in different fields and realize my potential where I get the
opportunity for continuous learning and further technical advancement.

Employment: Field Experience :
Company Name : Rakesh Kumar & Co.(From 01st Aug to Till Date)
Project : CCL NBCC Road Work (Jarri to Bukru & Phulbasia) Balumath, Latehar
Post : Structural & Billing Engg.
Company Name : Ridhi Sidhi Engg (From 22th Dec 2018 to 28th July 2019)
Project : CCL NBCC Road Work (Golitand to Kundi) Balumath, Latehar
Post : Structural & Billing Engg.
Company Name : BUILTWELL SOLUTIONS PVT LTD (From 01st Feb 2018 to 20th Dec 2018 )
Project : 1. Brand Factory Future Group Ahmadabad
2. Brand Factory Future Group Surat
3. Fortune Kolar building
Post : Project Site Engineer
Company Name : R.C & S.V Construction (From 01st Oct 2017 to 28th Jan 2018)
Project : NH 75 (Bijupara to Kuru) Ranchi
Post : Highway Site Engg.
Company Name : Madhucon Project Ltd. (From 01st June to 01st Sept)
Project : NH19 (Chappra to Hajipur)
Post : J.E. Structural
Above Listing Project Working Details :
 Monitoring and evaluation progress of works at site. Comparison between planned and actual progress.
 Prepare Daily ,weekly and monthly progress report.
 Coordination with client, sub- contractors, vendors and staff- subordinates for smooth execution of project.
 Scheduling various activities at site and managing proper resources for their completion.
 Preparing plans for timely completion of the critical activities of the project.
 Preparing Structure BBS, Check Staging & Concrete Casting.
 Building Interior Quality Control & Quantity Estimation Billing.
 Road Quantity survey & Costing Work.
 Working as per BOQ details.
-- 1 of 2 --
Area of Interest : Planning, Quantity Estimation & Structural Related work.
Summer Training 2016 (30 DAYS) &Project details :
Company Name : MADHUCON PROJECT LIMITED
Project : NH19 (Chappra to Hajipur)
Post : Graduate Engineer Traniee
Work : 1) Surveying & Levelling work
2) Structural BBS Work
ACHIEVEMENTS AND PARTICIPATION:-
 Participated in conference on concrete technology, 2016 in jnct
 Certification of chess and structural bridge design
 Participated in Indian cultural show in annual tech fest.
Technical Skill:-
1)MS Office
2)AutoCad
3)Staad Pro
Language: -Hindi, English
Final Year Project: Design & Detailing of Residential Building.
Making Model of building & Quantity estimation.
Educational Details:-
Examination Board Year of passing Division
10th BSEB, PATNA 2011 1st
12TH BSEB, PATNA 2013 2nd
B. Tech Civil RGPV,BHOPAL 2017 1st

Accomplishments:  Participated in conference on concrete technology, 2016 in jnct
 Certification of chess and structural bridge design
 Participated in Indian cultural show in annual tech fest.
Technical Skill:-
1)MS Office
2)AutoCad
3)Staad Pro
Language: -Hindi, English
Final Year Project: Design & Detailing of Residential Building.
Making Model of building & Quantity estimation.
Educational Details:-
Examination Board Year of passing Division
10th BSEB, PATNA 2011 1st
12TH BSEB, PATNA 2013 2nd
B. Tech Civil RGPV,BHOPAL 2017 1st

Personal Details: Name : Ujwal Anand
Date of Birth : 17.02.1996
Marital Status : Unmarried
Bank Details : Kotak Mahindra Bank
A/C No. : 3712120394
IFSC : KKBK0000753
Permanent Address: S/O- Sanjay Kumar
H.no.-82, Moh- Benta chowk, P.O.- D.M.College
P.S.- Laheriasaria, Dist- Darbhanga
State- Bihar, Pin.-846003
Declaration: All the details given above are true.
Date: 27/12/2019 Signature
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
UJWAL ANAND
Mob. No- 9472004980, 7400784032
Email Id:- ujwalanand24@gmail.com
OBJECTIVE :-
To work in an organization with challenging engineering environment demanding all my skills and
efforts to explore and adapt myself in different fields and realize my potential where I get the
opportunity for continuous learning and further technical advancement.
Professional Experience :-
Field Experience :
Company Name : Rakesh Kumar & Co.(From 01st Aug to Till Date)
Project : CCL NBCC Road Work (Jarri to Bukru & Phulbasia) Balumath, Latehar
Post : Structural & Billing Engg.
Company Name : Ridhi Sidhi Engg (From 22th Dec 2018 to 28th July 2019)
Project : CCL NBCC Road Work (Golitand to Kundi) Balumath, Latehar
Post : Structural & Billing Engg.
Company Name : BUILTWELL SOLUTIONS PVT LTD (From 01st Feb 2018 to 20th Dec 2018 )
Project : 1. Brand Factory Future Group Ahmadabad
2. Brand Factory Future Group Surat
3. Fortune Kolar building
Post : Project Site Engineer
Company Name : R.C & S.V Construction (From 01st Oct 2017 to 28th Jan 2018)
Project : NH 75 (Bijupara to Kuru) Ranchi
Post : Highway Site Engg.
Company Name : Madhucon Project Ltd. (From 01st June to 01st Sept)
Project : NH19 (Chappra to Hajipur)
Post : J.E. Structural
Above Listing Project Working Details :
 Monitoring and evaluation progress of works at site. Comparison between planned and actual progress.
 Prepare Daily ,weekly and monthly progress report.
 Coordination with client, sub- contractors, vendors and staff- subordinates for smooth execution of project.
 Scheduling various activities at site and managing proper resources for their completion.
 Preparing plans for timely completion of the critical activities of the project.
 Preparing Structure BBS, Check Staging & Concrete Casting.
 Building Interior Quality Control & Quantity Estimation Billing.
 Road Quantity survey & Costing Work.
 Working as per BOQ details.

-- 1 of 2 --

Area of Interest : Planning, Quantity Estimation & Structural Related work.
Summer Training 2016 (30 DAYS) &Project details :
Company Name : MADHUCON PROJECT LIMITED
Project : NH19 (Chappra to Hajipur)
Post : Graduate Engineer Traniee
Work : 1) Surveying & Levelling work
2) Structural BBS Work
ACHIEVEMENTS AND PARTICIPATION:-
 Participated in conference on concrete technology, 2016 in jnct
 Certification of chess and structural bridge design
 Participated in Indian cultural show in annual tech fest.
Technical Skill:-
1)MS Office
2)AutoCad
3)Staad Pro
Language: -Hindi, English
Final Year Project: Design & Detailing of Residential Building.
Making Model of building & Quantity estimation.
Educational Details:-
Examination Board Year of passing Division
10th BSEB, PATNA 2011 1st
12TH BSEB, PATNA 2013 2nd
B. Tech Civil RGPV,BHOPAL 2017 1st
Personal Details :
Name : Ujwal Anand
Date of Birth : 17.02.1996
Marital Status : Unmarried
Bank Details : Kotak Mahindra Bank
A/C No. : 3712120394
IFSC : KKBK0000753
Permanent Address: S/O- Sanjay Kumar
H.no.-82, Moh- Benta chowk, P.O.- D.M.College
P.S.- Laheriasaria, Dist- Darbhanga
State- Bihar, Pin.-846003
Declaration: All the details given above are true.
Date: 27/12/2019 Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ujwal Cv.pdf'),
(10281, 'CULLICULUM VITA', 'email-chitikelaraju110@gmail.com', '7732022097', 'Date of birth : 05/02/1997', 'Date of birth : 05/02/1997', '', 'Visakhapatnam from Nov-2014 to April-2015.
 AUTOCAD Conducted by Autodesk.
DECLARATION
I hereby declare that all the statements made by me above are correct and true to the
best of my knowledge and belie
KUSARAJU CH.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Unmarried
Address:D.No:1-130,K.A.Mallavaram,
East Godavari(Dt)Andhra Pradesh State.
Languages Known: Hindi, English & Telugu.
EDUCATIONAL QUALIFICATION
 M. Tech Structural Engineering in 2020 1st Division Priyadarshini College of
Engineering, Tenali, Andhra Pradesh.
 B. Tech Civil Engineering in 2018 with 1st Division Andhra Loyola Institute of
Engineering Technology, Vijayawada, Andhra Pradesh
 Civil Engineering Diploma in 2015 with 1st Division from Board of Technical
Education, Government Polytechnic College, Guntur, Andhra Pradesh
 High School passed in 2012 with 1st Division from Board of Secondary
education, A.Mallavaram , Andhra Pradesh
EXPERIENCE: 3 YEARS
Kalthia Engineering & Construction Limited
Duration of work: Sep 2018 to Till Date
PROJECT 2: COMPELETING SIX LANING OF BAGODARA - WATAMAN -
TARAPUR – VASA ROAD SH-08 (PACKAGE -1) KM 0/0 TO KM 53/800 IN THE
STATE OF GUJARAT.
CLIENT: Gujarat State Road Development Corporation Limited.
Designation : Asst .Engineer - Structure
PROJECT 1: COMPELETING TWO LANING OF NANDED – JALKOT ROAD NH-50
KM 0/0 TO KM 66/200 IN THE STATE OF M.H
CLIENT: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)
Designation : Jr. Engineer - Structure
WORK DESCRIPTION
 All type of Structure work like, Railway over Bridge (ROB), Major & Minor
bridges, Pipe culvert, Box culvert, Canal structures ,Vehicular underpass
(VUP), Pedestrian underpass (PUP), Cattle underpass (CUP)
-- 1 of 2 --
 Supervision of all- site related activities like Site Marking, Site Measurement etc.
 To prepare of BBS and Estimations.
 Setting out, Levels and surveying the site.
 Checking plans, drawings and estimate quantities for execution of work.
 Ensure that all materials used and work performed as per specifications.
 Liaising with consultants, sub-contractors, supervisors, planners, quality
surveyors and general workforce involved the project.
 Resolving any unexpected technical difficulties and other problems that may
arias.
INTERNSHIPS:
Rural Water supply & sanitation, Govt. of A.P
 ROLE-Jr. Engineer for the construction of overhead tanks in
Visakhapatnam from Nov-2014 to April-2015.', '', 'Visakhapatnam from Nov-2014 to April-2015.
 AUTOCAD Conducted by Autodesk.
DECLARATION
I hereby declare that all the statements made by me above are correct and true to the
best of my knowledge and belie
KUSARAJU CH.
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Date of birth : 05/02/1997","company":"Imported from resume CSV","description":"Kalthia Engineering & Construction Limited\nDuration of work: Sep 2018 to Till Date\nPROJECT 2: COMPELETING SIX LANING OF BAGODARA - WATAMAN -\nTARAPUR – VASA ROAD SH-08 (PACKAGE -1) KM 0/0 TO KM 53/800 IN THE\nSTATE OF GUJARAT.\nCLIENT: Gujarat State Road Development Corporation Limited.\nDesignation : Asst .Engineer - Structure\nPROJECT 1: COMPELETING TWO LANING OF NANDED – JALKOT ROAD NH-50\nKM 0/0 TO KM 66/200 IN THE STATE OF M.H\nCLIENT: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)\nDesignation : Jr. Engineer - Structure\nWORK DESCRIPTION\n All type of Structure work like, Railway over Bridge (ROB), Major & Minor\nbridges, Pipe culvert, Box culvert, Canal structures ,Vehicular underpass\n(VUP), Pedestrian underpass (PUP), Cattle underpass (CUP)\n-- 1 of 2 --\n Supervision of all- site related activities like Site Marking, Site Measurement etc.\n To prepare of BBS and Estimations.\n Setting out, Levels and surveying the site.\n Checking plans, drawings and estimate quantities for execution of work.\n Ensure that all materials used and work performed as per specifications.\n Liaising with consultants, sub-contractors, supervisors, planners, quality\nsurveyors and general workforce involved the project.\n Resolving any unexpected technical difficulties and other problems that may\narias.\nINTERNSHIPS:\nRural Water supply & sanitation, Govt. of A.P\n ROLE-Jr. Engineer for the construction of overhead tanks in\nVisakhapatnam from Nov-2014 to April-2015.\n AUTOCAD Conducted by Autodesk.\nDECLARATION\nI hereby declare that all the statements made by me above are correct and true to the\nbest of my knowledge and belie\nKUSARAJU CH.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raju CV.pdf', 'Name: CULLICULUM VITA

Email: email-chitikelaraju110@gmail.com

Phone: 7732022097

Headline: Date of birth : 05/02/1997

Career Profile: Visakhapatnam from Nov-2014 to April-2015.
 AUTOCAD Conducted by Autodesk.
DECLARATION
I hereby declare that all the statements made by me above are correct and true to the
best of my knowledge and belie
KUSARAJU CH.
-- 2 of 2 --

Employment: Kalthia Engineering & Construction Limited
Duration of work: Sep 2018 to Till Date
PROJECT 2: COMPELETING SIX LANING OF BAGODARA - WATAMAN -
TARAPUR – VASA ROAD SH-08 (PACKAGE -1) KM 0/0 TO KM 53/800 IN THE
STATE OF GUJARAT.
CLIENT: Gujarat State Road Development Corporation Limited.
Designation : Asst .Engineer - Structure
PROJECT 1: COMPELETING TWO LANING OF NANDED – JALKOT ROAD NH-50
KM 0/0 TO KM 66/200 IN THE STATE OF M.H
CLIENT: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)
Designation : Jr. Engineer - Structure
WORK DESCRIPTION
 All type of Structure work like, Railway over Bridge (ROB), Major & Minor
bridges, Pipe culvert, Box culvert, Canal structures ,Vehicular underpass
(VUP), Pedestrian underpass (PUP), Cattle underpass (CUP)
-- 1 of 2 --
 Supervision of all- site related activities like Site Marking, Site Measurement etc.
 To prepare of BBS and Estimations.
 Setting out, Levels and surveying the site.
 Checking plans, drawings and estimate quantities for execution of work.
 Ensure that all materials used and work performed as per specifications.
 Liaising with consultants, sub-contractors, supervisors, planners, quality
surveyors and general workforce involved the project.
 Resolving any unexpected technical difficulties and other problems that may
arias.
INTERNSHIPS:
Rural Water supply & sanitation, Govt. of A.P
 ROLE-Jr. Engineer for the construction of overhead tanks in
Visakhapatnam from Nov-2014 to April-2015.
 AUTOCAD Conducted by Autodesk.
DECLARATION
I hereby declare that all the statements made by me above are correct and true to the
best of my knowledge and belie
KUSARAJU CH.
-- 2 of 2 --

Education:  High School passed in 2012 with 1st Division from Board of Secondary
education, A.Mallavaram , Andhra Pradesh
EXPERIENCE: 3 YEARS
Kalthia Engineering & Construction Limited
Duration of work: Sep 2018 to Till Date
PROJECT 2: COMPELETING SIX LANING OF BAGODARA - WATAMAN -
TARAPUR – VASA ROAD SH-08 (PACKAGE -1) KM 0/0 TO KM 53/800 IN THE
STATE OF GUJARAT.
CLIENT: Gujarat State Road Development Corporation Limited.
Designation : Asst .Engineer - Structure
PROJECT 1: COMPELETING TWO LANING OF NANDED – JALKOT ROAD NH-50
KM 0/0 TO KM 66/200 IN THE STATE OF M.H
CLIENT: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)
Designation : Jr. Engineer - Structure
WORK DESCRIPTION
 All type of Structure work like, Railway over Bridge (ROB), Major & Minor
bridges, Pipe culvert, Box culvert, Canal structures ,Vehicular underpass
(VUP), Pedestrian underpass (PUP), Cattle underpass (CUP)
-- 1 of 2 --
 Supervision of all- site related activities like Site Marking, Site Measurement etc.
 To prepare of BBS and Estimations.
 Setting out, Levels and surveying the site.
 Checking plans, drawings and estimate quantities for execution of work.
 Ensure that all materials used and work performed as per specifications.
 Liaising with consultants, sub-contractors, supervisors, planners, quality
surveyors and general workforce involved the project.
 Resolving any unexpected technical difficulties and other problems that may
arias.
INTERNSHIPS:
Rural Water supply & sanitation, Govt. of A.P
 ROLE-Jr. Engineer for the construction of overhead tanks in
Visakhapatnam from Nov-2014 to April-2015.
 AUTOCAD Conducted by Autodesk.
DECLARATION
I hereby declare that all the statements made by me above are correct and true to the
best of my knowledge and belie
KUSARAJU CH.
-- 2 of 2 --

Personal Details: Sex : Male
Marital Status : Unmarried
Address:D.No:1-130,K.A.Mallavaram,
East Godavari(Dt)Andhra Pradesh State.
Languages Known: Hindi, English & Telugu.
EDUCATIONAL QUALIFICATION
 M. Tech Structural Engineering in 2020 1st Division Priyadarshini College of
Engineering, Tenali, Andhra Pradesh.
 B. Tech Civil Engineering in 2018 with 1st Division Andhra Loyola Institute of
Engineering Technology, Vijayawada, Andhra Pradesh
 Civil Engineering Diploma in 2015 with 1st Division from Board of Technical
Education, Government Polytechnic College, Guntur, Andhra Pradesh
 High School passed in 2012 with 1st Division from Board of Secondary
education, A.Mallavaram , Andhra Pradesh
EXPERIENCE: 3 YEARS
Kalthia Engineering & Construction Limited
Duration of work: Sep 2018 to Till Date
PROJECT 2: COMPELETING SIX LANING OF BAGODARA - WATAMAN -
TARAPUR – VASA ROAD SH-08 (PACKAGE -1) KM 0/0 TO KM 53/800 IN THE
STATE OF GUJARAT.
CLIENT: Gujarat State Road Development Corporation Limited.
Designation : Asst .Engineer - Structure
PROJECT 1: COMPELETING TWO LANING OF NANDED – JALKOT ROAD NH-50
KM 0/0 TO KM 66/200 IN THE STATE OF M.H
CLIENT: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)
Designation : Jr. Engineer - Structure
WORK DESCRIPTION
 All type of Structure work like, Railway over Bridge (ROB), Major & Minor
bridges, Pipe culvert, Box culvert, Canal structures ,Vehicular underpass
(VUP), Pedestrian underpass (PUP), Cattle underpass (CUP)
-- 1 of 2 --
 Supervision of all- site related activities like Site Marking, Site Measurement etc.
 To prepare of BBS and Estimations.
 Setting out, Levels and surveying the site.
 Checking plans, drawings and estimate quantities for execution of work.
 Ensure that all materials used and work performed as per specifications.
 Liaising with consultants, sub-contractors, supervisors, planners, quality
surveyors and general workforce involved the project.
 Resolving any unexpected technical difficulties and other problems that may
arias.
INTERNSHIPS:
Rural Water supply & sanitation, Govt. of A.P
 ROLE-Jr. Engineer for the construction of overhead tanks in
Visakhapatnam from Nov-2014 to April-2015.

Extracted Resume Text: CULLICULUM VITA
KUSA RAJU.CHITIKELA
Mob- 7732022097.
Email-chitikelaraju110@gmail.com
Date of birth : 05/02/1997
Sex : Male
Marital Status : Unmarried
Address:D.No:1-130,K.A.Mallavaram,
East Godavari(Dt)Andhra Pradesh State.
Languages Known: Hindi, English & Telugu.
EDUCATIONAL QUALIFICATION
 M. Tech Structural Engineering in 2020 1st Division Priyadarshini College of
Engineering, Tenali, Andhra Pradesh.
 B. Tech Civil Engineering in 2018 with 1st Division Andhra Loyola Institute of
Engineering Technology, Vijayawada, Andhra Pradesh
 Civil Engineering Diploma in 2015 with 1st Division from Board of Technical
Education, Government Polytechnic College, Guntur, Andhra Pradesh
 High School passed in 2012 with 1st Division from Board of Secondary
education, A.Mallavaram , Andhra Pradesh
EXPERIENCE: 3 YEARS
Kalthia Engineering & Construction Limited
Duration of work: Sep 2018 to Till Date
PROJECT 2: COMPELETING SIX LANING OF BAGODARA - WATAMAN -
TARAPUR – VASA ROAD SH-08 (PACKAGE -1) KM 0/0 TO KM 53/800 IN THE
STATE OF GUJARAT.
CLIENT: Gujarat State Road Development Corporation Limited.
Designation : Asst .Engineer - Structure
PROJECT 1: COMPELETING TWO LANING OF NANDED – JALKOT ROAD NH-50
KM 0/0 TO KM 66/200 IN THE STATE OF M.H
CLIENT: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)
Designation : Jr. Engineer - Structure
WORK DESCRIPTION
 All type of Structure work like, Railway over Bridge (ROB), Major & Minor
bridges, Pipe culvert, Box culvert, Canal structures ,Vehicular underpass
(VUP), Pedestrian underpass (PUP), Cattle underpass (CUP)

-- 1 of 2 --

 Supervision of all- site related activities like Site Marking, Site Measurement etc.
 To prepare of BBS and Estimations.
 Setting out, Levels and surveying the site.
 Checking plans, drawings and estimate quantities for execution of work.
 Ensure that all materials used and work performed as per specifications.
 Liaising with consultants, sub-contractors, supervisors, planners, quality
surveyors and general workforce involved the project.
 Resolving any unexpected technical difficulties and other problems that may
arias.
INTERNSHIPS:
Rural Water supply & sanitation, Govt. of A.P
 ROLE-Jr. Engineer for the construction of overhead tanks in
Visakhapatnam from Nov-2014 to April-2015.
 AUTOCAD Conducted by Autodesk.
DECLARATION
I hereby declare that all the statements made by me above are correct and true to the
best of my knowledge and belie
KUSARAJU CH.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raju CV.pdf'),
(10282, 'UMAKANT DWIVEDI', 'dwivedi2509@gmail.com', '7460054142', 'JOB PROFILE Diploma in Civil Engineering with 09 years’ Experience in Quality', 'JOB PROFILE Diploma in Civil Engineering with 09 years’ Experience in Quality', 'To prove myself in a demanding work environment through hard work & dedication, update
my knowledge to evolve myself to play a key role in the organization. I am looking forward
for an assignment that offers challenges, creativity and satisfaction, where one’s innovative
skills are exposed.
EDUCATIONAL QUALIFICATION
 HSC from U.P.Board Allahabad.
 SSC from U.P.Board Allahabad.
 B.A. from Awadh University Faizabad.
TECHNICAL QUALIFICATION
 Diploma in (Civil Engineering) from Assam University Silcher with (73%) 1st
Division (2008 to 2011).
COMPUTER KNOWLEDGE
 Course on Computer Concepts (CCC) from National Institute of Electronics and
Information Technology.
 MS- Word, Ms-Excel, Power point, Internet Browsing & Surfing.
EXPERIENCE DETAIL
 Aarvee Associates Architects Engineers Pvt.Ltd.
DESIGNATION Assistant Manager -QA/QC
PERIOD 12/03/2020 to till date.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Rajpura- Bhatinda Railway Doubling Project (172.6 Kms) in
Ambala Division of NR PKG-2, KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA.
-- 1 of 6 --
KNOWLEDGE OF WORKS
Railway Doubling Project Earthwork, Bridges, Blanket,
Ballast, Station Buildings, Excavation, back filling. Conducting all types of test likes (Soil,
course and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field
Density etc.) as per IS Code, RVNL Specification and RDSO.
 Kalpataru Power Transmission Limited
DESIGNATION Sr. Engineer QA/Inspection
PERIOD 01 OCT 2018 to 11.03.2020.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Railway Electrification -25 KV OHE Work, Traction
Substations, General Electrification, Civil engineering works SP, SSP, TSS (including service
buildings, Quarters and Track works), Signaling and Telecommunication work between
Daliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &
Izzatnagar Division on North-Eastern Railway, Utter Pradesh, INDIA.
KNOWLEDGE OF WORKS
Over Head Electrification Foundation work SP, SSP,
TSS and Buildings, Excavation, back filling. Conducting all types of test likes (Soil, course
and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field Density
etc.) as per IS Code, RVNL Specification and RDSO.
 Larsen & Toubro Limited
DESIGNATION Engineer QA/QC', 'To prove myself in a demanding work environment through hard work & dedication, update
my knowledge to evolve myself to play a key role in the organization. I am looking forward
for an assignment that offers challenges, creativity and satisfaction, where one’s innovative
skills are exposed.
EDUCATIONAL QUALIFICATION
 HSC from U.P.Board Allahabad.
 SSC from U.P.Board Allahabad.
 B.A. from Awadh University Faizabad.
TECHNICAL QUALIFICATION
 Diploma in (Civil Engineering) from Assam University Silcher with (73%) 1st
Division (2008 to 2011).
COMPUTER KNOWLEDGE
 Course on Computer Concepts (CCC) from National Institute of Electronics and
Information Technology.
 MS- Word, Ms-Excel, Power point, Internet Browsing & Surfing.
EXPERIENCE DETAIL
 Aarvee Associates Architects Engineers Pvt.Ltd.
DESIGNATION Assistant Manager -QA/QC
PERIOD 12/03/2020 to till date.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Rajpura- Bhatinda Railway Doubling Project (172.6 Kms) in
Ambala Division of NR PKG-2, KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA.
-- 1 of 6 --
KNOWLEDGE OF WORKS
Railway Doubling Project Earthwork, Bridges, Blanket,
Ballast, Station Buildings, Excavation, back filling. Conducting all types of test likes (Soil,
course and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field
Density etc.) as per IS Code, RVNL Specification and RDSO.
 Kalpataru Power Transmission Limited
DESIGNATION Sr. Engineer QA/Inspection
PERIOD 01 OCT 2018 to 11.03.2020.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Railway Electrification -25 KV OHE Work, Traction
Substations, General Electrification, Civil engineering works SP, SSP, TSS (including service
buildings, Quarters and Track works), Signaling and Telecommunication work between
Daliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &
Izzatnagar Division on North-Eastern Railway, Utter Pradesh, INDIA.
KNOWLEDGE OF WORKS
Over Head Electrification Foundation work SP, SSP,
TSS and Buildings, Excavation, back filling. Conducting all types of test likes (Soil, course
and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field Density
etc.) as per IS Code, RVNL Specification and RDSO.
 Larsen & Toubro Limited
DESIGNATION Engineer QA/QC', ARRAY['EDUCATIONAL QUALIFICATION', ' HSC from U.P.Board Allahabad.', ' SSC from U.P.Board Allahabad.', ' B.A. from Awadh University Faizabad.', 'TECHNICAL QUALIFICATION', ' Diploma in (Civil Engineering) from Assam University Silcher with (73%) 1st', 'Division (2008 to 2011).', 'COMPUTER KNOWLEDGE', ' Course on Computer Concepts (CCC) from National Institute of Electronics and', 'Information Technology.', ' MS- Word', 'Ms-Excel', 'Power point', 'Internet Browsing & Surfing.', 'EXPERIENCE DETAIL', ' Aarvee Associates Architects Engineers Pvt.Ltd.', 'DESIGNATION Assistant Manager -QA/QC', 'PERIOD 12/03/2020 to till date.', 'CLIENT Rail Vikas Nigam Limited.', 'PROJECTS Rajpura- Bhatinda Railway Doubling Project (172.6 Kms) in', 'Ambala Division of NR PKG-2', 'KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA.', '1 of 6 --', 'KNOWLEDGE OF WORKS', 'Railway Doubling Project Earthwork', 'Bridges', 'Blanket', 'Ballast', 'Station Buildings', 'Excavation', 'back filling. Conducting all types of test likes (Soil', 'course and Fine Aggregate', 'Concrete', 'Cement', 'Reinforcement (Steel)', 'Bricks', 'Mortar', 'Field', 'Density etc.) as per IS Code', 'RVNL Specification and RDSO.', ' Kalpataru Power Transmission Limited', 'DESIGNATION Sr. Engineer QA/Inspection', 'PERIOD 01 OCT 2018 to 11.03.2020.', 'PROJECTS Railway Electrification -25 KV OHE Work', 'Traction', 'Substations', 'General Electrification', 'Civil engineering works SP', 'SSP', 'TSS (including service', 'buildings', 'Quarters and Track works)', 'Signaling and Telecommunication work between', 'Daliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &', 'Izzatnagar Division on North-Eastern Railway', 'Utter Pradesh', 'INDIA.', 'Over Head Electrification Foundation work SP', 'TSS and Buildings', 'course', 'and Fine Aggregate', 'Field Density', 'etc.) as per IS Code', ' Larsen & Toubro Limited', 'DESIGNATION Engineer QA/QC', 'PERIOD 14 Nov 2016 to 28 SEP 2018.', 'CLIENT Dedicated Freight Corridor Corporation.', 'PROJECTS Construction of Civil', 'Structures and Track Works for Double', 'Line Railway Projects [Rewari-Iqbalgarh] 626 Kms. Section of']::text[], ARRAY['EDUCATIONAL QUALIFICATION', ' HSC from U.P.Board Allahabad.', ' SSC from U.P.Board Allahabad.', ' B.A. from Awadh University Faizabad.', 'TECHNICAL QUALIFICATION', ' Diploma in (Civil Engineering) from Assam University Silcher with (73%) 1st', 'Division (2008 to 2011).', 'COMPUTER KNOWLEDGE', ' Course on Computer Concepts (CCC) from National Institute of Electronics and', 'Information Technology.', ' MS- Word', 'Ms-Excel', 'Power point', 'Internet Browsing & Surfing.', 'EXPERIENCE DETAIL', ' Aarvee Associates Architects Engineers Pvt.Ltd.', 'DESIGNATION Assistant Manager -QA/QC', 'PERIOD 12/03/2020 to till date.', 'CLIENT Rail Vikas Nigam Limited.', 'PROJECTS Rajpura- Bhatinda Railway Doubling Project (172.6 Kms) in', 'Ambala Division of NR PKG-2', 'KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA.', '1 of 6 --', 'KNOWLEDGE OF WORKS', 'Railway Doubling Project Earthwork', 'Bridges', 'Blanket', 'Ballast', 'Station Buildings', 'Excavation', 'back filling. Conducting all types of test likes (Soil', 'course and Fine Aggregate', 'Concrete', 'Cement', 'Reinforcement (Steel)', 'Bricks', 'Mortar', 'Field', 'Density etc.) as per IS Code', 'RVNL Specification and RDSO.', ' Kalpataru Power Transmission Limited', 'DESIGNATION Sr. Engineer QA/Inspection', 'PERIOD 01 OCT 2018 to 11.03.2020.', 'PROJECTS Railway Electrification -25 KV OHE Work', 'Traction', 'Substations', 'General Electrification', 'Civil engineering works SP', 'SSP', 'TSS (including service', 'buildings', 'Quarters and Track works)', 'Signaling and Telecommunication work between', 'Daliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &', 'Izzatnagar Division on North-Eastern Railway', 'Utter Pradesh', 'INDIA.', 'Over Head Electrification Foundation work SP', 'TSS and Buildings', 'course', 'and Fine Aggregate', 'Field Density', 'etc.) as per IS Code', ' Larsen & Toubro Limited', 'DESIGNATION Engineer QA/QC', 'PERIOD 14 Nov 2016 to 28 SEP 2018.', 'CLIENT Dedicated Freight Corridor Corporation.', 'PROJECTS Construction of Civil', 'Structures and Track Works for Double', 'Line Railway Projects [Rewari-Iqbalgarh] 626 Kms. Section of']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION', ' HSC from U.P.Board Allahabad.', ' SSC from U.P.Board Allahabad.', ' B.A. from Awadh University Faizabad.', 'TECHNICAL QUALIFICATION', ' Diploma in (Civil Engineering) from Assam University Silcher with (73%) 1st', 'Division (2008 to 2011).', 'COMPUTER KNOWLEDGE', ' Course on Computer Concepts (CCC) from National Institute of Electronics and', 'Information Technology.', ' MS- Word', 'Ms-Excel', 'Power point', 'Internet Browsing & Surfing.', 'EXPERIENCE DETAIL', ' Aarvee Associates Architects Engineers Pvt.Ltd.', 'DESIGNATION Assistant Manager -QA/QC', 'PERIOD 12/03/2020 to till date.', 'CLIENT Rail Vikas Nigam Limited.', 'PROJECTS Rajpura- Bhatinda Railway Doubling Project (172.6 Kms) in', 'Ambala Division of NR PKG-2', 'KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA.', '1 of 6 --', 'KNOWLEDGE OF WORKS', 'Railway Doubling Project Earthwork', 'Bridges', 'Blanket', 'Ballast', 'Station Buildings', 'Excavation', 'back filling. Conducting all types of test likes (Soil', 'course and Fine Aggregate', 'Concrete', 'Cement', 'Reinforcement (Steel)', 'Bricks', 'Mortar', 'Field', 'Density etc.) as per IS Code', 'RVNL Specification and RDSO.', ' Kalpataru Power Transmission Limited', 'DESIGNATION Sr. Engineer QA/Inspection', 'PERIOD 01 OCT 2018 to 11.03.2020.', 'PROJECTS Railway Electrification -25 KV OHE Work', 'Traction', 'Substations', 'General Electrification', 'Civil engineering works SP', 'SSP', 'TSS (including service', 'buildings', 'Quarters and Track works)', 'Signaling and Telecommunication work between', 'Daliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &', 'Izzatnagar Division on North-Eastern Railway', 'Utter Pradesh', 'INDIA.', 'Over Head Electrification Foundation work SP', 'TSS and Buildings', 'course', 'and Fine Aggregate', 'Field Density', 'etc.) as per IS Code', ' Larsen & Toubro Limited', 'DESIGNATION Engineer QA/QC', 'PERIOD 14 Nov 2016 to 28 SEP 2018.', 'CLIENT Dedicated Freight Corridor Corporation.', 'PROJECTS Construction of Civil', 'Structures and Track Works for Double', 'Line Railway Projects [Rewari-Iqbalgarh] 626 Kms. Section of']::text[], '', 'Fathers Name Birendra Kumar Dwivedi
Date of Birth 25-09-1986
Nationality Indian
Languages English, Hindi
Marital status Married
Permanent Address Village – Pure Dhara Dhri Dubey
Post – Resi (Jamon)
District – Amethi U.P – 227801
Mobile No. - 9026025600 (P)
-- 5 of 6 --
Declaration
Hereby declare that all the statements made in the above application are correct to the best of my
knowledge and belief. I also understand that any discrepancy found in the above information will
render me liable for cancellation of candidature/ debarment.
SIGNATURE
Umakant Dwivedi
-- 6 of 6 --', '', 'Control and Quality Assurance likes (Hydro & Thermal Power, Road & Railway Projects,
Steel Plants, High rise buildings, etc.) Civil. Construction field in India.', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE Diploma in Civil Engineering with 09 years’ Experience in Quality","company":"Imported from resume CSV","description":" Aarvee Associates Architects Engineers Pvt.Ltd.\nDESIGNATION Assistant Manager -QA/QC\nPERIOD 12/03/2020 to till date.\nCLIENT Rail Vikas Nigam Limited.\nPROJECTS Rajpura- Bhatinda Railway Doubling Project (172.6 Kms) in\nAmbala Division of NR PKG-2, KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA.\n-- 1 of 6 --\nKNOWLEDGE OF WORKS\nRailway Doubling Project Earthwork, Bridges, Blanket,\nBallast, Station Buildings, Excavation, back filling. Conducting all types of test likes (Soil,\ncourse and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field\nDensity etc.) as per IS Code, RVNL Specification and RDSO.\n Kalpataru Power Transmission Limited\nDESIGNATION Sr. Engineer QA/Inspection\nPERIOD 01 OCT 2018 to 11.03.2020.\nCLIENT Rail Vikas Nigam Limited.\nPROJECTS Railway Electrification -25 KV OHE Work, Traction\nSubstations, General Electrification, Civil engineering works SP, SSP, TSS (including service\nbuildings, Quarters and Track works), Signaling and Telecommunication work between\nDaliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &\nIzzatnagar Division on North-Eastern Railway, Utter Pradesh, INDIA.\nKNOWLEDGE OF WORKS\nOver Head Electrification Foundation work SP, SSP,\nTSS and Buildings, Excavation, back filling. Conducting all types of test likes (Soil, course\nand Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field Density\netc.) as per IS Code, RVNL Specification and RDSO.\n Larsen & Toubro Limited\nDESIGNATION Engineer QA/QC\nPERIOD 14 Nov 2016 to 28 SEP 2018.\nCLIENT Dedicated Freight Corridor Corporation.\nPROJECTS Construction of Civil, Structures and Track Works for Double\nLine Railway Projects [Rewari-Iqbalgarh] 626 Kms. Section of\nWeston Dedicated Freight Corridor-Contract Package: CTP-1 &\nCTP-2.\nKNOWLEDGE OF WORKS\nOpen railway Projects Earth work, Excavation, back\nfilling, Formation, Sub grade, Blanketing, Ballast, WMM, Bridge work. Conducting all\ntypes of test likes (Soil, course and Fine Aggregate, Concrete, Blanket Materials Cement,\nReinforcement (Steel), Bricks, Mortar, Field Density etc.) with IS Code Field & laboratory\ntests as per approved QAP from client and frequency as per FQP/ITP sanctioned by PMC.\n-- 2 of 6 --\n Patel Engineering Limited\nDESIGNATION Engineer QA/QC\nPERIOD 21 DEC 2015 to 10 Nov 2016."}]'::jsonb, '[{"title":"Imported project details","description":"Ambala Division of NR PKG-2, KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA.\n-- 1 of 6 --\nKNOWLEDGE OF WORKS\nRailway Doubling Project Earthwork, Bridges, Blanket,\nBallast, Station Buildings, Excavation, back filling. Conducting all types of test likes (Soil,\ncourse and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field\nDensity etc.) as per IS Code, RVNL Specification and RDSO.\n Kalpataru Power Transmission Limited\nDESIGNATION Sr. Engineer QA/Inspection\nPERIOD 01 OCT 2018 to 11.03.2020.\nCLIENT Rail Vikas Nigam Limited.\nPROJECTS Railway Electrification -25 KV OHE Work, Traction\nSubstations, General Electrification, Civil engineering works SP, SSP, TSS (including service\nbuildings, Quarters and Track works), Signaling and Telecommunication work between\nDaliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &\nIzzatnagar Division on North-Eastern Railway, Utter Pradesh, INDIA.\nKNOWLEDGE OF WORKS\nOver Head Electrification Foundation work SP, SSP,\nTSS and Buildings, Excavation, back filling. Conducting all types of test likes (Soil, course\nand Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field Density\netc.) as per IS Code, RVNL Specification and RDSO.\n Larsen & Toubro Limited\nDESIGNATION Engineer QA/QC\nPERIOD 14 Nov 2016 to 28 SEP 2018.\nCLIENT Dedicated Freight Corridor Corporation.\nPROJECTS Construction of Civil, Structures and Track Works for Double\nLine Railway Projects [Rewari-Iqbalgarh] 626 Kms. Section of\nWeston Dedicated Freight Corridor-Contract Package: CTP-1 &\nCTP-2.\nKNOWLEDGE OF WORKS\nOpen railway Projects Earth work, Excavation, back\nfilling, Formation, Sub grade, Blanketing, Ballast, WMM, Bridge work. Conducting all\ntypes of test likes (Soil, course and Fine Aggregate, Concrete, Blanket Materials Cement,\nReinforcement (Steel), Bricks, Mortar, Field Density etc.) with IS Code Field & laboratory\ntests as per approved QAP from client and frequency as per FQP/ITP sanctioned by PMC.\n-- 2 of 6 --\n Patel Engineering Limited\nDESIGNATION Engineer QA/QC\nPERIOD 21 DEC 2015 to 10 Nov 2016.\nCLIENT Irrigation Department Govt. of Bihar.\nPROJECTS Saren Cannal Projects Bihar Irrigation Department Govt. of Bihar.\nKNOWLEDGE OF WORKS\nEarth work, Excavation, Formation, Bridge work.\nConducting all types of test likes (Soil, course and Fine Aggregate, Concrete, Materials"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umakant CV 28.11.2020.pdf', 'Name: UMAKANT DWIVEDI

Email: dwivedi2509@gmail.com

Phone: 7460054142

Headline: JOB PROFILE Diploma in Civil Engineering with 09 years’ Experience in Quality

Profile Summary: To prove myself in a demanding work environment through hard work & dedication, update
my knowledge to evolve myself to play a key role in the organization. I am looking forward
for an assignment that offers challenges, creativity and satisfaction, where one’s innovative
skills are exposed.
EDUCATIONAL QUALIFICATION
 HSC from U.P.Board Allahabad.
 SSC from U.P.Board Allahabad.
 B.A. from Awadh University Faizabad.
TECHNICAL QUALIFICATION
 Diploma in (Civil Engineering) from Assam University Silcher with (73%) 1st
Division (2008 to 2011).
COMPUTER KNOWLEDGE
 Course on Computer Concepts (CCC) from National Institute of Electronics and
Information Technology.
 MS- Word, Ms-Excel, Power point, Internet Browsing & Surfing.
EXPERIENCE DETAIL
 Aarvee Associates Architects Engineers Pvt.Ltd.
DESIGNATION Assistant Manager -QA/QC
PERIOD 12/03/2020 to till date.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Rajpura- Bhatinda Railway Doubling Project (172.6 Kms) in
Ambala Division of NR PKG-2, KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA.
-- 1 of 6 --
KNOWLEDGE OF WORKS
Railway Doubling Project Earthwork, Bridges, Blanket,
Ballast, Station Buildings, Excavation, back filling. Conducting all types of test likes (Soil,
course and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field
Density etc.) as per IS Code, RVNL Specification and RDSO.
 Kalpataru Power Transmission Limited
DESIGNATION Sr. Engineer QA/Inspection
PERIOD 01 OCT 2018 to 11.03.2020.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Railway Electrification -25 KV OHE Work, Traction
Substations, General Electrification, Civil engineering works SP, SSP, TSS (including service
buildings, Quarters and Track works), Signaling and Telecommunication work between
Daliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &
Izzatnagar Division on North-Eastern Railway, Utter Pradesh, INDIA.
KNOWLEDGE OF WORKS
Over Head Electrification Foundation work SP, SSP,
TSS and Buildings, Excavation, back filling. Conducting all types of test likes (Soil, course
and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field Density
etc.) as per IS Code, RVNL Specification and RDSO.
 Larsen & Toubro Limited
DESIGNATION Engineer QA/QC

Career Profile: Control and Quality Assurance likes (Hydro & Thermal Power, Road & Railway Projects,
Steel Plants, High rise buildings, etc.) Civil. Construction field in India.

Key Skills: EDUCATIONAL QUALIFICATION
 HSC from U.P.Board Allahabad.
 SSC from U.P.Board Allahabad.
 B.A. from Awadh University Faizabad.
TECHNICAL QUALIFICATION
 Diploma in (Civil Engineering) from Assam University Silcher with (73%) 1st
Division (2008 to 2011).
COMPUTER KNOWLEDGE
 Course on Computer Concepts (CCC) from National Institute of Electronics and
Information Technology.
 MS- Word, Ms-Excel, Power point, Internet Browsing & Surfing.
EXPERIENCE DETAIL
 Aarvee Associates Architects Engineers Pvt.Ltd.
DESIGNATION Assistant Manager -QA/QC
PERIOD 12/03/2020 to till date.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Rajpura- Bhatinda Railway Doubling Project (172.6 Kms) in
Ambala Division of NR PKG-2, KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA.
-- 1 of 6 --
KNOWLEDGE OF WORKS
Railway Doubling Project Earthwork, Bridges, Blanket,
Ballast, Station Buildings, Excavation, back filling. Conducting all types of test likes (Soil,
course and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field
Density etc.) as per IS Code, RVNL Specification and RDSO.
 Kalpataru Power Transmission Limited
DESIGNATION Sr. Engineer QA/Inspection
PERIOD 01 OCT 2018 to 11.03.2020.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Railway Electrification -25 KV OHE Work, Traction
Substations, General Electrification, Civil engineering works SP, SSP, TSS (including service
buildings, Quarters and Track works), Signaling and Telecommunication work between
Daliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &
Izzatnagar Division on North-Eastern Railway, Utter Pradesh, INDIA.
KNOWLEDGE OF WORKS
Over Head Electrification Foundation work SP, SSP,
TSS and Buildings, Excavation, back filling. Conducting all types of test likes (Soil, course
and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field Density
etc.) as per IS Code, RVNL Specification and RDSO.
 Larsen & Toubro Limited
DESIGNATION Engineer QA/QC
PERIOD 14 Nov 2016 to 28 SEP 2018.
CLIENT Dedicated Freight Corridor Corporation.
PROJECTS Construction of Civil, Structures and Track Works for Double
Line Railway Projects [Rewari-Iqbalgarh] 626 Kms. Section of

Employment:  Aarvee Associates Architects Engineers Pvt.Ltd.
DESIGNATION Assistant Manager -QA/QC
PERIOD 12/03/2020 to till date.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Rajpura- Bhatinda Railway Doubling Project (172.6 Kms) in
Ambala Division of NR PKG-2, KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA.
-- 1 of 6 --
KNOWLEDGE OF WORKS
Railway Doubling Project Earthwork, Bridges, Blanket,
Ballast, Station Buildings, Excavation, back filling. Conducting all types of test likes (Soil,
course and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field
Density etc.) as per IS Code, RVNL Specification and RDSO.
 Kalpataru Power Transmission Limited
DESIGNATION Sr. Engineer QA/Inspection
PERIOD 01 OCT 2018 to 11.03.2020.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Railway Electrification -25 KV OHE Work, Traction
Substations, General Electrification, Civil engineering works SP, SSP, TSS (including service
buildings, Quarters and Track works), Signaling and Telecommunication work between
Daliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &
Izzatnagar Division on North-Eastern Railway, Utter Pradesh, INDIA.
KNOWLEDGE OF WORKS
Over Head Electrification Foundation work SP, SSP,
TSS and Buildings, Excavation, back filling. Conducting all types of test likes (Soil, course
and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field Density
etc.) as per IS Code, RVNL Specification and RDSO.
 Larsen & Toubro Limited
DESIGNATION Engineer QA/QC
PERIOD 14 Nov 2016 to 28 SEP 2018.
CLIENT Dedicated Freight Corridor Corporation.
PROJECTS Construction of Civil, Structures and Track Works for Double
Line Railway Projects [Rewari-Iqbalgarh] 626 Kms. Section of
Weston Dedicated Freight Corridor-Contract Package: CTP-1 &
CTP-2.
KNOWLEDGE OF WORKS
Open railway Projects Earth work, Excavation, back
filling, Formation, Sub grade, Blanketing, Ballast, WMM, Bridge work. Conducting all
types of test likes (Soil, course and Fine Aggregate, Concrete, Blanket Materials Cement,
Reinforcement (Steel), Bricks, Mortar, Field Density etc.) with IS Code Field & laboratory
tests as per approved QAP from client and frequency as per FQP/ITP sanctioned by PMC.
-- 2 of 6 --
 Patel Engineering Limited
DESIGNATION Engineer QA/QC
PERIOD 21 DEC 2015 to 10 Nov 2016.

Projects: Ambala Division of NR PKG-2, KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA.
-- 1 of 6 --
KNOWLEDGE OF WORKS
Railway Doubling Project Earthwork, Bridges, Blanket,
Ballast, Station Buildings, Excavation, back filling. Conducting all types of test likes (Soil,
course and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field
Density etc.) as per IS Code, RVNL Specification and RDSO.
 Kalpataru Power Transmission Limited
DESIGNATION Sr. Engineer QA/Inspection
PERIOD 01 OCT 2018 to 11.03.2020.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Railway Electrification -25 KV OHE Work, Traction
Substations, General Electrification, Civil engineering works SP, SSP, TSS (including service
buildings, Quarters and Track works), Signaling and Telecommunication work between
Daliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &
Izzatnagar Division on North-Eastern Railway, Utter Pradesh, INDIA.
KNOWLEDGE OF WORKS
Over Head Electrification Foundation work SP, SSP,
TSS and Buildings, Excavation, back filling. Conducting all types of test likes (Soil, course
and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field Density
etc.) as per IS Code, RVNL Specification and RDSO.
 Larsen & Toubro Limited
DESIGNATION Engineer QA/QC
PERIOD 14 Nov 2016 to 28 SEP 2018.
CLIENT Dedicated Freight Corridor Corporation.
PROJECTS Construction of Civil, Structures and Track Works for Double
Line Railway Projects [Rewari-Iqbalgarh] 626 Kms. Section of
Weston Dedicated Freight Corridor-Contract Package: CTP-1 &
CTP-2.
KNOWLEDGE OF WORKS
Open railway Projects Earth work, Excavation, back
filling, Formation, Sub grade, Blanketing, Ballast, WMM, Bridge work. Conducting all
types of test likes (Soil, course and Fine Aggregate, Concrete, Blanket Materials Cement,
Reinforcement (Steel), Bricks, Mortar, Field Density etc.) with IS Code Field & laboratory
tests as per approved QAP from client and frequency as per FQP/ITP sanctioned by PMC.
-- 2 of 6 --
 Patel Engineering Limited
DESIGNATION Engineer QA/QC
PERIOD 21 DEC 2015 to 10 Nov 2016.
CLIENT Irrigation Department Govt. of Bihar.
PROJECTS Saren Cannal Projects Bihar Irrigation Department Govt. of Bihar.
KNOWLEDGE OF WORKS
Earth work, Excavation, Formation, Bridge work.
Conducting all types of test likes (Soil, course and Fine Aggregate, Concrete, Materials

Personal Details: Fathers Name Birendra Kumar Dwivedi
Date of Birth 25-09-1986
Nationality Indian
Languages English, Hindi
Marital status Married
Permanent Address Village – Pure Dhara Dhri Dubey
Post – Resi (Jamon)
District – Amethi U.P – 227801
Mobile No. - 9026025600 (P)
-- 5 of 6 --
Declaration
Hereby declare that all the statements made in the above application are correct to the best of my
knowledge and belief. I also understand that any discrepancy found in the above information will
render me liable for cancellation of candidature/ debarment.
SIGNATURE
Umakant Dwivedi
-- 6 of 6 --

Extracted Resume Text: UMAKANT DWIVEDI
 Mobile no: 7460054142, 9026025600
 Email: dwivedi2509@gmail.com
----------------------------------------------------------------------------------
JOB PROFILE Diploma in Civil Engineering with 09 years’ Experience in Quality
Control and Quality Assurance likes (Hydro & Thermal Power, Road & Railway Projects,
Steel Plants, High rise buildings, etc.) Civil. Construction field in India.
OBJECTIVE
To prove myself in a demanding work environment through hard work & dedication, update
my knowledge to evolve myself to play a key role in the organization. I am looking forward
for an assignment that offers challenges, creativity and satisfaction, where one’s innovative
skills are exposed.
EDUCATIONAL QUALIFICATION
 HSC from U.P.Board Allahabad.
 SSC from U.P.Board Allahabad.
 B.A. from Awadh University Faizabad.
TECHNICAL QUALIFICATION
 Diploma in (Civil Engineering) from Assam University Silcher with (73%) 1st
Division (2008 to 2011).
COMPUTER KNOWLEDGE
 Course on Computer Concepts (CCC) from National Institute of Electronics and
Information Technology.
 MS- Word, Ms-Excel, Power point, Internet Browsing & Surfing.
EXPERIENCE DETAIL
 Aarvee Associates Architects Engineers Pvt.Ltd.
DESIGNATION Assistant Manager -QA/QC
PERIOD 12/03/2020 to till date.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Rajpura- Bhatinda Railway Doubling Project (172.6 Kms) in
Ambala Division of NR PKG-2, KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA.

-- 1 of 6 --

KNOWLEDGE OF WORKS
Railway Doubling Project Earthwork, Bridges, Blanket,
Ballast, Station Buildings, Excavation, back filling. Conducting all types of test likes (Soil,
course and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field
Density etc.) as per IS Code, RVNL Specification and RDSO.
 Kalpataru Power Transmission Limited
DESIGNATION Sr. Engineer QA/Inspection
PERIOD 01 OCT 2018 to 11.03.2020.
CLIENT Rail Vikas Nigam Limited.
PROJECTS Railway Electrification -25 KV OHE Work, Traction
Substations, General Electrification, Civil engineering works SP, SSP, TSS (including service
buildings, Quarters and Track works), Signaling and Telecommunication work between
Daliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &
Izzatnagar Division on North-Eastern Railway, Utter Pradesh, INDIA.
KNOWLEDGE OF WORKS
Over Head Electrification Foundation work SP, SSP,
TSS and Buildings, Excavation, back filling. Conducting all types of test likes (Soil, course
and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field Density
etc.) as per IS Code, RVNL Specification and RDSO.
 Larsen & Toubro Limited
DESIGNATION Engineer QA/QC
PERIOD 14 Nov 2016 to 28 SEP 2018.
CLIENT Dedicated Freight Corridor Corporation.
PROJECTS Construction of Civil, Structures and Track Works for Double
Line Railway Projects [Rewari-Iqbalgarh] 626 Kms. Section of
Weston Dedicated Freight Corridor-Contract Package: CTP-1 &
CTP-2.
KNOWLEDGE OF WORKS
Open railway Projects Earth work, Excavation, back
filling, Formation, Sub grade, Blanketing, Ballast, WMM, Bridge work. Conducting all
types of test likes (Soil, course and Fine Aggregate, Concrete, Blanket Materials Cement,
Reinforcement (Steel), Bricks, Mortar, Field Density etc.) with IS Code Field & laboratory
tests as per approved QAP from client and frequency as per FQP/ITP sanctioned by PMC.

-- 2 of 6 --

 Patel Engineering Limited
DESIGNATION Engineer QA/QC
PERIOD 21 DEC 2015 to 10 Nov 2016.
CLIENT Irrigation Department Govt. of Bihar.
PROJECTS Saren Cannal Projects Bihar Irrigation Department Govt. of Bihar.
KNOWLEDGE OF WORKS
Earth work, Excavation, Formation, Bridge work.
Conducting all types of test likes (Soil, course and Fine Aggregate, Concrete, Materials
Cement, Bricks, Mortar, Field Density etc.) with IS Code Field & laboratory tests as per
approved QAP from client and frequency as per FQP/ITP sanctioned by Client.
 Tata Projects Limited
DESIGNATION Engineer QA/QC
PERIOD 25/08/2014 to 15/12/2015
CLIENT Jindal Steel & Power Limited
PROJECTS JSPL - Blast Furnace Civil Work Phase-1B.
KNOWLEDGE OF WORKS
Largest Blast Furnace with a capacity of 4554 cum,
Thickener Plant, Main electrical building, Main control building, Pump house Electrical
building, Ramps, Cooling tower, Main Cooling tower, sinter plant, Coke oven, Stock House,
plate mill etc. Conducting all types of test likes (Soil, Course and Fine Aggregate, Concrete,
Reinforcement (Steel), Cement, Bricks, Mortar, Field Density etc.) with IS Code. Field &
laboratory tests as per approved QAP from client and frequency as per FQP sanctioned by
PMC.
ISC Projects Private Limited.
DESIGNATION Engineer QA/QC
PERIOD 16/04/2012 to 20/8/2014
CLIENT - SKS Energy Limited.
PROJECTS Railway Projects 17 Kms.
KNOWLEDGE OF WORKS
Railway Projects Earth work, Excavation, Formation, Sub
grade, WMM, WBM, Bridge work. Conducting all types of test likes (Soil, course and fine
Aggregate, Concrete, Cement, Reinforcement (Steel), Mortar, Field Density etc.) with IS
Code. Field & laboratory tests as per approved RDSO & QAP from client and frequency as
per FQP sanctioned by PMC.

-- 3 of 6 --

 Hindustan Construction Company Limited.
DESIGNATION Jr. Engineer QA/QC
PERIOD 26/06/2011 to 10/04/2012
CLIENT Lanco Infratech Limited.
PROJECTS - Teesta Hydroelectric Power Project (4x125MW) South Sikkim
KNOWLEDGE OF WORKS
Underground Power house, Dam, Tunnel (Trail race
tunnel, Head race tunnel), Surge Shaft/ Pressure Shaft, Intake, Wall house etc. Conducting all
types of test likes (Soil, Course and Fine Aggregate, Concrete, Cement, Reinforcement
(Steel), Bricks, Mortar, Field Density etc.) with IS Code. Field & laboratory tests as per
approved QAP from client and frequency as per FQP sanctioned by PMC or CLIENT.
AREA OF STRENGTH (CIVIL)
 To make bar binding Schedule.
 Operate Auto level, plain table Compass Survey etc.
 To layout any type of R.C.C. Structure.
 To Make Measurement Book.
 To Make Billing work of venders & Sub-Contractor.
 To Make Invoice Bill for Company.
JOB RESPONSIBILITIES
 Monitoring and administering the QA/QC Plan or Programmer and ensuring
incorporated materials on construction projects are in compliance with the plans
and specifications.
 Assuring that the work is performed as required by the contract and meets or exceeds
the required qualities.
 Assuring the acceptable quality of materials, processes, and workmanship in the
project work.
 Assisting Quality Assurance and Quality Control Engineer such as steel reinforcement
checking same as in construction drawing.
 Issue materials receiving report for the delivered materials.
 Waterproofing checking underground level and in wet areas in the building.
 Following up the concreting works in a presence of the Engineer or Consultant, slump
test and cubes preparation for the compressive test.
 Finishing work checking in a presence of the Engineer or Consultant, block, plaster,
painting, tiling, kitchen cabinets, wardrobes, ceiling and light fittings.
 Maintain standards of safety and comply with Company’s Health, Safety and
Environment Management System requirements.

-- 4 of 6 --

 Follow and maintain Company standards of Quality in accordance with Company
Quality System requirements.
 Create and maintain company quality documentation such as quality manuals, quality
procedures etc.,
 Analyze failure, corrective and preventive action to respond to client ailments.
 Preparing material received report, steel consumption report, Cement & Concrete
report, Cube test Report, Flakiness & Elongation Index, Sieve Analysis of CA & FA,
Impact Value test, specific Gravity test, Cement test, Brick test, Work ability test of
concrete, Permeability test, as per FQP.
 Checking the quality of concrete as per mix design on site.
 Inspection & testing of construction material like soil, sand, metal, ballast etc.,
 Responsibility for work complete in Time expediting the work in according to project
schedule
 Performing field tests like core cutter, sand replacement method, moisture content,
LL/PL, Grain size analysis, Los Angeles Abrasion Test, OMC & MDD with
Modified Proctor of soil CBR test & Blanket material testing and blending proportion,
Hydro meter Analysis, Free Soil index on field & Laboratory.
STRENGTH
 Team work.
 Positive attitude.
 Ability to adjust with any team environment.
 Hard working.
 Willingness to learn new things.
PERSONAL DETAILS
Fathers Name Birendra Kumar Dwivedi
Date of Birth 25-09-1986
Nationality Indian
Languages English, Hindi
Marital status Married
Permanent Address Village – Pure Dhara Dhri Dubey
Post – Resi (Jamon)
District – Amethi U.P – 227801
Mobile No. - 9026025600 (P)

-- 5 of 6 --

Declaration
Hereby declare that all the statements made in the above application are correct to the best of my
knowledge and belief. I also understand that any discrepancy found in the above information will
render me liable for cancellation of candidature/ debarment.
SIGNATURE
Umakant Dwivedi

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Umakant CV 28.11.2020.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION,  HSC from U.P.Board Allahabad.,  SSC from U.P.Board Allahabad.,  B.A. from Awadh University Faizabad., TECHNICAL QUALIFICATION,  Diploma in (Civil Engineering) from Assam University Silcher with (73%) 1st, Division (2008 to 2011)., COMPUTER KNOWLEDGE,  Course on Computer Concepts (CCC) from National Institute of Electronics and, Information Technology.,  MS- Word, Ms-Excel, Power point, Internet Browsing & Surfing., EXPERIENCE DETAIL,  Aarvee Associates Architects Engineers Pvt.Ltd., DESIGNATION Assistant Manager -QA/QC, PERIOD 12/03/2020 to till date., CLIENT Rail Vikas Nigam Limited., PROJECTS Rajpura- Bhatinda Railway Doubling Project (172.6 Kms) in, Ambala Division of NR PKG-2, KKRL-HYA from Kms 57.5 to Kms 115.64 Punjab INDIA., 1 of 6 --, KNOWLEDGE OF WORKS, Railway Doubling Project Earthwork, Bridges, Blanket, Ballast, Station Buildings, Excavation, back filling. Conducting all types of test likes (Soil, course and Fine Aggregate, Concrete, Cement, Reinforcement (Steel), Bricks, Mortar, Field, Density etc.) as per IS Code, RVNL Specification and RDSO.,  Kalpataru Power Transmission Limited, DESIGNATION Sr. Engineer QA/Inspection, PERIOD 01 OCT 2018 to 11.03.2020., PROJECTS Railway Electrification -25 KV OHE Work, Traction, Substations, General Electrification, Civil engineering works SP, SSP, TSS (including service, buildings, Quarters and Track works), Signaling and Telecommunication work between, Daliganj - Mailani- Bareilly - Kasganj Section (401 RKM/510 TKM of Lucknow &, Izzatnagar Division on North-Eastern Railway, Utter Pradesh, INDIA., Over Head Electrification Foundation work SP, TSS and Buildings, course, and Fine Aggregate, Field Density, etc.) as per IS Code,  Larsen & Toubro Limited, DESIGNATION Engineer QA/QC, PERIOD 14 Nov 2016 to 28 SEP 2018., CLIENT Dedicated Freight Corridor Corporation., PROJECTS Construction of Civil, Structures and Track Works for Double, Line Railway Projects [Rewari-Iqbalgarh] 626 Kms. Section of'),
(10283, 'RAJU KUMAR MAURYA', 'rajumaurya071@gmail.com', '2731587068002458', 'Objective To obtain a challenging position in a high quality engineering environment', 'Objective To obtain a challenging position in a high quality engineering environment', 'where my resourceful experience and academic skills will add value to
organizational operations.
Academic Details UP BOARD
HIGH SCHOOL, 85.50%, 2013
B R ENGINEERING INSTITUTE BICHPURI AGRA
DIPLOMA IN CIVIL ENGINEERING (EPC), 70.36%, 2016
AJAY KUMAR GARG ENGINEERING COLLEGE GHAZIABD UNDER
AKTU LUCKNOW
B.TECH IN CIVIL ENGINEERING WITH HONOR, 80%, 2020
Work Experience SHUBH SAMPARK PROPERTY PVT LTD
SITE ENGINEER, Aug 2016 - Aug 2017
Role : DESIGN AND BUILD COMPLICATED STRACTURE AND
SURVEYING WORK ON SITE
Project Details EFFECT OF RECYCLED COARSE AGGREGATE ON
CONCRETE PROPERTIES
THIS RESEARCH WAS CONDUCTED WITH THE USE OF RECYCLED
AGGREGATE AS MODIFICATION.THE SCOPE OF
STUDY IS ABOUT COMPARISON BETWEEN RECYCLE
COARSE AGGREGATE AND NATURAL AGGREGATE IN TERMS OF
SPECIFIC GRAVITY, APPARENT SPECIFIC GRAVITY,
ABSORPTION, LOS ANGELES.
MOREOVER, THIS RESEARCH WILL ALSO FOCUS ON THE
COMPARISON BETWEEN RECYCLED AGGREGATE FOR 0%,
35%, 50% AND 65%
Period : 1YEAR Team Size: 6
Role : COORDINATOR
Field of Interest DESIGN AND SUPERVISION WORK OF CONSTRUCTION PROJECTS,
SUCH AS ROADS, BUILDINGS AND TESTING AND
EVALUATING BUILDING SITES AND MATERIALS
Skills MANEGMENT AND TECHNICAL WITH GOOD COMMUNICATION SKILLS
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY
Implant Training at:
SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS
DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION
DEPARTMENT
Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ
COMPETITION GAMBADE-2018 IN H-TECH
INSTITUTE OF ENGINEERING TECHNOLOGY
Strength STRONG CRITICAL AND THINKING SKILL
Hobbies SINGING SONG
Reference ER. ANOOP GOND', 'where my resourceful experience and academic skills will add value to
organizational operations.
Academic Details UP BOARD
HIGH SCHOOL, 85.50%, 2013
B R ENGINEERING INSTITUTE BICHPURI AGRA
DIPLOMA IN CIVIL ENGINEERING (EPC), 70.36%, 2016
AJAY KUMAR GARG ENGINEERING COLLEGE GHAZIABD UNDER
AKTU LUCKNOW
B.TECH IN CIVIL ENGINEERING WITH HONOR, 80%, 2020
Work Experience SHUBH SAMPARK PROPERTY PVT LTD
SITE ENGINEER, Aug 2016 - Aug 2017
Role : DESIGN AND BUILD COMPLICATED STRACTURE AND
SURVEYING WORK ON SITE
Project Details EFFECT OF RECYCLED COARSE AGGREGATE ON
CONCRETE PROPERTIES
THIS RESEARCH WAS CONDUCTED WITH THE USE OF RECYCLED
AGGREGATE AS MODIFICATION.THE SCOPE OF
STUDY IS ABOUT COMPARISON BETWEEN RECYCLE
COARSE AGGREGATE AND NATURAL AGGREGATE IN TERMS OF
SPECIFIC GRAVITY, APPARENT SPECIFIC GRAVITY,
ABSORPTION, LOS ANGELES.
MOREOVER, THIS RESEARCH WILL ALSO FOCUS ON THE
COMPARISON BETWEEN RECYCLED AGGREGATE FOR 0%,
35%, 50% AND 65%
Period : 1YEAR Team Size: 6
Role : COORDINATOR
Field of Interest DESIGN AND SUPERVISION WORK OF CONSTRUCTION PROJECTS,
SUCH AS ROADS, BUILDINGS AND TESTING AND
EVALUATING BUILDING SITES AND MATERIALS
Skills MANEGMENT AND TECHNICAL WITH GOOD COMMUNICATION SKILLS
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY
Implant Training at:
SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS
DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION
DEPARTMENT
Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ
COMPETITION GAMBADE-2018 IN H-TECH
INSTITUTE OF ENGINEERING TECHNOLOGY
Strength STRONG CRITICAL AND THINKING SKILL
Hobbies SINGING SONG
Reference ER. ANOOP GOND', ARRAY['1 of 2 --', 'Industrial', 'Exposure Industrial Visit at:', 'HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY', 'Implant Training at:', 'SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS', 'DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION', 'DEPARTMENT', 'Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ', 'COMPETITION GAMBADE-2018 IN H-TECH', 'INSTITUTE OF ENGINEERING TECHNOLOGY', 'Strength STRONG CRITICAL AND THINKING SKILL', 'Hobbies SINGING SONG', 'Reference ER. ANOOP GOND', 'ASSISTANT MANAGER', 'EXECY CHEEKAY', 'anoop@gmail.com', '+918168488258', 'Declaration I hereby declare that the above mentioned details are true to the best of my', 'knowledge.', 'PCC VERIFIED', '(RAJU KUMAR MAURYA)', '2 of 2 --']::text[], ARRAY['1 of 2 --', 'Industrial', 'Exposure Industrial Visit at:', 'HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY', 'Implant Training at:', 'SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS', 'DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION', 'DEPARTMENT', 'Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ', 'COMPETITION GAMBADE-2018 IN H-TECH', 'INSTITUTE OF ENGINEERING TECHNOLOGY', 'Strength STRONG CRITICAL AND THINKING SKILL', 'Hobbies SINGING SONG', 'Reference ER. ANOOP GOND', 'ASSISTANT MANAGER', 'EXECY CHEEKAY', 'anoop@gmail.com', '+918168488258', 'Declaration I hereby declare that the above mentioned details are true to the best of my', 'knowledge.', 'PCC VERIFIED', '(RAJU KUMAR MAURYA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Industrial', 'Exposure Industrial Visit at:', 'HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY', 'Implant Training at:', 'SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS', 'DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION', 'DEPARTMENT', 'Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ', 'COMPETITION GAMBADE-2018 IN H-TECH', 'INSTITUTE OF ENGINEERING TECHNOLOGY', 'Strength STRONG CRITICAL AND THINKING SKILL', 'Hobbies SINGING SONG', 'Reference ER. ANOOP GOND', 'ASSISTANT MANAGER', 'EXECY CHEEKAY', 'anoop@gmail.com', '+918168488258', 'Declaration I hereby declare that the above mentioned details are true to the best of my', 'knowledge.', 'PCC VERIFIED', '(RAJU KUMAR MAURYA)', '2 of 2 --']::text[], '', '', '', 'SURVEYING WORK ON SITE
Project Details EFFECT OF RECYCLED COARSE AGGREGATE ON
CONCRETE PROPERTIES
THIS RESEARCH WAS CONDUCTED WITH THE USE OF RECYCLED
AGGREGATE AS MODIFICATION.THE SCOPE OF
STUDY IS ABOUT COMPARISON BETWEEN RECYCLE
COARSE AGGREGATE AND NATURAL AGGREGATE IN TERMS OF
SPECIFIC GRAVITY, APPARENT SPECIFIC GRAVITY,
ABSORPTION, LOS ANGELES.
MOREOVER, THIS RESEARCH WILL ALSO FOCUS ON THE
COMPARISON BETWEEN RECYCLED AGGREGATE FOR 0%,
35%, 50% AND 65%
Period : 1YEAR Team Size: 6
Role : COORDINATOR
Field of Interest DESIGN AND SUPERVISION WORK OF CONSTRUCTION PROJECTS,
SUCH AS ROADS, BUILDINGS AND TESTING AND
EVALUATING BUILDING SITES AND MATERIALS
Skills MANEGMENT AND TECHNICAL WITH GOOD COMMUNICATION SKILLS
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY
Implant Training at:
SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS
DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION
DEPARTMENT
Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ
COMPETITION GAMBADE-2018 IN H-TECH
INSTITUTE OF ENGINEERING TECHNOLOGY
Strength STRONG CRITICAL AND THINKING SKILL
Hobbies SINGING SONG
Reference ER. ANOOP GOND
ASSISTANT MANAGER
EXECY CHEEKAY
anoop@gmail.com
+918168488258
Declaration I hereby declare that the above mentioned details are true to the best of my
knowledge.
PCC VERIFIED
(RAJU KUMAR MAURYA)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Objective To obtain a challenging position in a high quality engineering environment","company":"Imported from resume CSV","description":"SITE ENGINEER, Aug 2016 - Aug 2017\nRole : DESIGN AND BUILD COMPLICATED STRACTURE AND\nSURVEYING WORK ON SITE\nProject Details EFFECT OF RECYCLED COARSE AGGREGATE ON\nCONCRETE PROPERTIES\nTHIS RESEARCH WAS CONDUCTED WITH THE USE OF RECYCLED\nAGGREGATE AS MODIFICATION.THE SCOPE OF\nSTUDY IS ABOUT COMPARISON BETWEEN RECYCLE\nCOARSE AGGREGATE AND NATURAL AGGREGATE IN TERMS OF\nSPECIFIC GRAVITY, APPARENT SPECIFIC GRAVITY,\nABSORPTION, LOS ANGELES.\nMOREOVER, THIS RESEARCH WILL ALSO FOCUS ON THE\nCOMPARISON BETWEEN RECYCLED AGGREGATE FOR 0%,\n35%, 50% AND 65%\nPeriod : 1YEAR Team Size: 6\nRole : COORDINATOR\nField of Interest DESIGN AND SUPERVISION WORK OF CONSTRUCTION PROJECTS,\nSUCH AS ROADS, BUILDINGS AND TESTING AND\nEVALUATING BUILDING SITES AND MATERIALS\nSkills MANEGMENT AND TECHNICAL WITH GOOD COMMUNICATION SKILLS\n-- 1 of 2 --\nIndustrial\nExposure Industrial Visit at:\nHINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY\nImplant Training at:\nSUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS\nDEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION\nDEPARTMENT\nAchievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ\nCOMPETITION GAMBADE-2018 IN H-TECH\nINSTITUTE OF ENGINEERING TECHNOLOGY\nStrength STRONG CRITICAL AND THINKING SKILL\nHobbies SINGING SONG\nReference ER. ANOOP GOND\nASSISTANT MANAGER\nEXECY CHEEKAY\nanoop@gmail.com\n+918168488258\nDeclaration I hereby declare that the above mentioned details are true to the best of my\nknowledge.\nPCC VERIFIED\n(RAJU KUMAR MAURYA)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"CONCRETE PROPERTIES\nTHIS RESEARCH WAS CONDUCTED WITH THE USE OF RECYCLED\nAGGREGATE AS MODIFICATION.THE SCOPE OF\nSTUDY IS ABOUT COMPARISON BETWEEN RECYCLE\nCOARSE AGGREGATE AND NATURAL AGGREGATE IN TERMS OF\nSPECIFIC GRAVITY, APPARENT SPECIFIC GRAVITY,\nABSORPTION, LOS ANGELES.\nMOREOVER, THIS RESEARCH WILL ALSO FOCUS ON THE\nCOMPARISON BETWEEN RECYCLED AGGREGATE FOR 0%,\n35%, 50% AND 65%\nPeriod : 1YEAR Team Size: 6\nRole : COORDINATOR\nField of Interest DESIGN AND SUPERVISION WORK OF CONSTRUCTION PROJECTS,\nSUCH AS ROADS, BUILDINGS AND TESTING AND\nEVALUATING BUILDING SITES AND MATERIALS\nSkills MANEGMENT AND TECHNICAL WITH GOOD COMMUNICATION SKILLS\n-- 1 of 2 --\nIndustrial\nExposure Industrial Visit at:\nHINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY\nImplant Training at:\nSUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS\nDEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION\nDEPARTMENT\nAchievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ\nCOMPETITION GAMBADE-2018 IN H-TECH\nINSTITUTE OF ENGINEERING TECHNOLOGY\nStrength STRONG CRITICAL AND THINKING SKILL\nHobbies SINGING SONG\nReference ER. ANOOP GOND\nASSISTANT MANAGER\nEXECY CHEEKAY\nanoop@gmail.com\n+918168488258\nDeclaration I hereby declare that the above mentioned details are true to the best of my\nknowledge.\nPCC VERIFIED\n(RAJU KUMAR MAURYA)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"COMPETITION GAMBADE-2018 IN H-TECH\nINSTITUTE OF ENGINEERING TECHNOLOGY\nStrength STRONG CRITICAL AND THINKING SKILL\nHobbies SINGING SONG\nReference ER. ANOOP GOND\nASSISTANT MANAGER\nEXECY CHEEKAY\nanoop@gmail.com\n+918168488258\nDeclaration I hereby declare that the above mentioned details are true to the best of my\nknowledge.\nPCC VERIFIED\n(RAJU KUMAR MAURYA)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Raju new_Color Format – 03 (1).pdf', 'Name: RAJU KUMAR MAURYA

Email: rajumaurya071@gmail.com

Phone: 273158 7068002458

Headline: Objective To obtain a challenging position in a high quality engineering environment

Profile Summary: where my resourceful experience and academic skills will add value to
organizational operations.
Academic Details UP BOARD
HIGH SCHOOL, 85.50%, 2013
B R ENGINEERING INSTITUTE BICHPURI AGRA
DIPLOMA IN CIVIL ENGINEERING (EPC), 70.36%, 2016
AJAY KUMAR GARG ENGINEERING COLLEGE GHAZIABD UNDER
AKTU LUCKNOW
B.TECH IN CIVIL ENGINEERING WITH HONOR, 80%, 2020
Work Experience SHUBH SAMPARK PROPERTY PVT LTD
SITE ENGINEER, Aug 2016 - Aug 2017
Role : DESIGN AND BUILD COMPLICATED STRACTURE AND
SURVEYING WORK ON SITE
Project Details EFFECT OF RECYCLED COARSE AGGREGATE ON
CONCRETE PROPERTIES
THIS RESEARCH WAS CONDUCTED WITH THE USE OF RECYCLED
AGGREGATE AS MODIFICATION.THE SCOPE OF
STUDY IS ABOUT COMPARISON BETWEEN RECYCLE
COARSE AGGREGATE AND NATURAL AGGREGATE IN TERMS OF
SPECIFIC GRAVITY, APPARENT SPECIFIC GRAVITY,
ABSORPTION, LOS ANGELES.
MOREOVER, THIS RESEARCH WILL ALSO FOCUS ON THE
COMPARISON BETWEEN RECYCLED AGGREGATE FOR 0%,
35%, 50% AND 65%
Period : 1YEAR Team Size: 6
Role : COORDINATOR
Field of Interest DESIGN AND SUPERVISION WORK OF CONSTRUCTION PROJECTS,
SUCH AS ROADS, BUILDINGS AND TESTING AND
EVALUATING BUILDING SITES AND MATERIALS
Skills MANEGMENT AND TECHNICAL WITH GOOD COMMUNICATION SKILLS
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY
Implant Training at:
SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS
DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION
DEPARTMENT
Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ
COMPETITION GAMBADE-2018 IN H-TECH
INSTITUTE OF ENGINEERING TECHNOLOGY
Strength STRONG CRITICAL AND THINKING SKILL
Hobbies SINGING SONG
Reference ER. ANOOP GOND

Career Profile: SURVEYING WORK ON SITE
Project Details EFFECT OF RECYCLED COARSE AGGREGATE ON
CONCRETE PROPERTIES
THIS RESEARCH WAS CONDUCTED WITH THE USE OF RECYCLED
AGGREGATE AS MODIFICATION.THE SCOPE OF
STUDY IS ABOUT COMPARISON BETWEEN RECYCLE
COARSE AGGREGATE AND NATURAL AGGREGATE IN TERMS OF
SPECIFIC GRAVITY, APPARENT SPECIFIC GRAVITY,
ABSORPTION, LOS ANGELES.
MOREOVER, THIS RESEARCH WILL ALSO FOCUS ON THE
COMPARISON BETWEEN RECYCLED AGGREGATE FOR 0%,
35%, 50% AND 65%
Period : 1YEAR Team Size: 6
Role : COORDINATOR
Field of Interest DESIGN AND SUPERVISION WORK OF CONSTRUCTION PROJECTS,
SUCH AS ROADS, BUILDINGS AND TESTING AND
EVALUATING BUILDING SITES AND MATERIALS
Skills MANEGMENT AND TECHNICAL WITH GOOD COMMUNICATION SKILLS
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY
Implant Training at:
SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS
DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION
DEPARTMENT
Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ
COMPETITION GAMBADE-2018 IN H-TECH
INSTITUTE OF ENGINEERING TECHNOLOGY
Strength STRONG CRITICAL AND THINKING SKILL
Hobbies SINGING SONG
Reference ER. ANOOP GOND
ASSISTANT MANAGER
EXECY CHEEKAY
anoop@gmail.com
+918168488258
Declaration I hereby declare that the above mentioned details are true to the best of my
knowledge.
PCC VERIFIED
(RAJU KUMAR MAURYA)
-- 2 of 2 --

Key Skills: -- 1 of 2 --
Industrial
Exposure Industrial Visit at:
HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY
Implant Training at:
SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS
DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION
DEPARTMENT
Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ
COMPETITION GAMBADE-2018 IN H-TECH
INSTITUTE OF ENGINEERING TECHNOLOGY
Strength STRONG CRITICAL AND THINKING SKILL
Hobbies SINGING SONG
Reference ER. ANOOP GOND
ASSISTANT MANAGER
EXECY CHEEKAY
anoop@gmail.com
+918168488258
Declaration I hereby declare that the above mentioned details are true to the best of my
knowledge.
PCC VERIFIED
(RAJU KUMAR MAURYA)
-- 2 of 2 --

Employment: SITE ENGINEER, Aug 2016 - Aug 2017
Role : DESIGN AND BUILD COMPLICATED STRACTURE AND
SURVEYING WORK ON SITE
Project Details EFFECT OF RECYCLED COARSE AGGREGATE ON
CONCRETE PROPERTIES
THIS RESEARCH WAS CONDUCTED WITH THE USE OF RECYCLED
AGGREGATE AS MODIFICATION.THE SCOPE OF
STUDY IS ABOUT COMPARISON BETWEEN RECYCLE
COARSE AGGREGATE AND NATURAL AGGREGATE IN TERMS OF
SPECIFIC GRAVITY, APPARENT SPECIFIC GRAVITY,
ABSORPTION, LOS ANGELES.
MOREOVER, THIS RESEARCH WILL ALSO FOCUS ON THE
COMPARISON BETWEEN RECYCLED AGGREGATE FOR 0%,
35%, 50% AND 65%
Period : 1YEAR Team Size: 6
Role : COORDINATOR
Field of Interest DESIGN AND SUPERVISION WORK OF CONSTRUCTION PROJECTS,
SUCH AS ROADS, BUILDINGS AND TESTING AND
EVALUATING BUILDING SITES AND MATERIALS
Skills MANEGMENT AND TECHNICAL WITH GOOD COMMUNICATION SKILLS
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY
Implant Training at:
SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS
DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION
DEPARTMENT
Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ
COMPETITION GAMBADE-2018 IN H-TECH
INSTITUTE OF ENGINEERING TECHNOLOGY
Strength STRONG CRITICAL AND THINKING SKILL
Hobbies SINGING SONG
Reference ER. ANOOP GOND
ASSISTANT MANAGER
EXECY CHEEKAY
anoop@gmail.com
+918168488258
Declaration I hereby declare that the above mentioned details are true to the best of my
knowledge.
PCC VERIFIED
(RAJU KUMAR MAURYA)
-- 2 of 2 --

Education: HIGH SCHOOL, 85.50%, 2013
B R ENGINEERING INSTITUTE BICHPURI AGRA
DIPLOMA IN CIVIL ENGINEERING (EPC), 70.36%, 2016
AJAY KUMAR GARG ENGINEERING COLLEGE GHAZIABD UNDER
AKTU LUCKNOW
B.TECH IN CIVIL ENGINEERING WITH HONOR, 80%, 2020
Work Experience SHUBH SAMPARK PROPERTY PVT LTD
SITE ENGINEER, Aug 2016 - Aug 2017
Role : DESIGN AND BUILD COMPLICATED STRACTURE AND
SURVEYING WORK ON SITE
Project Details EFFECT OF RECYCLED COARSE AGGREGATE ON
CONCRETE PROPERTIES
THIS RESEARCH WAS CONDUCTED WITH THE USE OF RECYCLED
AGGREGATE AS MODIFICATION.THE SCOPE OF
STUDY IS ABOUT COMPARISON BETWEEN RECYCLE
COARSE AGGREGATE AND NATURAL AGGREGATE IN TERMS OF
SPECIFIC GRAVITY, APPARENT SPECIFIC GRAVITY,
ABSORPTION, LOS ANGELES.
MOREOVER, THIS RESEARCH WILL ALSO FOCUS ON THE
COMPARISON BETWEEN RECYCLED AGGREGATE FOR 0%,
35%, 50% AND 65%
Period : 1YEAR Team Size: 6
Role : COORDINATOR
Field of Interest DESIGN AND SUPERVISION WORK OF CONSTRUCTION PROJECTS,
SUCH AS ROADS, BUILDINGS AND TESTING AND
EVALUATING BUILDING SITES AND MATERIALS
Skills MANEGMENT AND TECHNICAL WITH GOOD COMMUNICATION SKILLS
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY
Implant Training at:
SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS
DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION
DEPARTMENT
Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ
COMPETITION GAMBADE-2018 IN H-TECH
INSTITUTE OF ENGINEERING TECHNOLOGY
Strength STRONG CRITICAL AND THINKING SKILL
Hobbies SINGING SONG
Reference ER. ANOOP GOND
ASSISTANT MANAGER
EXECY CHEEKAY
anoop@gmail.com

Projects: CONCRETE PROPERTIES
THIS RESEARCH WAS CONDUCTED WITH THE USE OF RECYCLED
AGGREGATE AS MODIFICATION.THE SCOPE OF
STUDY IS ABOUT COMPARISON BETWEEN RECYCLE
COARSE AGGREGATE AND NATURAL AGGREGATE IN TERMS OF
SPECIFIC GRAVITY, APPARENT SPECIFIC GRAVITY,
ABSORPTION, LOS ANGELES.
MOREOVER, THIS RESEARCH WILL ALSO FOCUS ON THE
COMPARISON BETWEEN RECYCLED AGGREGATE FOR 0%,
35%, 50% AND 65%
Period : 1YEAR Team Size: 6
Role : COORDINATOR
Field of Interest DESIGN AND SUPERVISION WORK OF CONSTRUCTION PROJECTS,
SUCH AS ROADS, BUILDINGS AND TESTING AND
EVALUATING BUILDING SITES AND MATERIALS
Skills MANEGMENT AND TECHNICAL WITH GOOD COMMUNICATION SKILLS
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY
Implant Training at:
SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS
DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION
DEPARTMENT
Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ
COMPETITION GAMBADE-2018 IN H-TECH
INSTITUTE OF ENGINEERING TECHNOLOGY
Strength STRONG CRITICAL AND THINKING SKILL
Hobbies SINGING SONG
Reference ER. ANOOP GOND
ASSISTANT MANAGER
EXECY CHEEKAY
anoop@gmail.com
+918168488258
Declaration I hereby declare that the above mentioned details are true to the best of my
knowledge.
PCC VERIFIED
(RAJU KUMAR MAURYA)
-- 2 of 2 --

Accomplishments: COMPETITION GAMBADE-2018 IN H-TECH
INSTITUTE OF ENGINEERING TECHNOLOGY
Strength STRONG CRITICAL AND THINKING SKILL
Hobbies SINGING SONG
Reference ER. ANOOP GOND
ASSISTANT MANAGER
EXECY CHEEKAY
anoop@gmail.com
+918168488258
Declaration I hereby declare that the above mentioned details are true to the best of my
knowledge.
PCC VERIFIED
(RAJU KUMAR MAURYA)
-- 2 of 2 --

Extracted Resume Text: RAJU KUMAR MAURYA
VILL-MEERGANJ POST THAKURNAGAR CAMPIERGANJ GORAKHAPU UP 273158
7068002458
rajumaurya071@gmail.com
Objective To obtain a challenging position in a high quality engineering environment
where my resourceful experience and academic skills will add value to
organizational operations.
Academic Details UP BOARD
HIGH SCHOOL, 85.50%, 2013
B R ENGINEERING INSTITUTE BICHPURI AGRA
DIPLOMA IN CIVIL ENGINEERING (EPC), 70.36%, 2016
AJAY KUMAR GARG ENGINEERING COLLEGE GHAZIABD UNDER
AKTU LUCKNOW
B.TECH IN CIVIL ENGINEERING WITH HONOR, 80%, 2020
Work Experience SHUBH SAMPARK PROPERTY PVT LTD
SITE ENGINEER, Aug 2016 - Aug 2017
Role : DESIGN AND BUILD COMPLICATED STRACTURE AND
SURVEYING WORK ON SITE
Project Details EFFECT OF RECYCLED COARSE AGGREGATE ON
CONCRETE PROPERTIES
THIS RESEARCH WAS CONDUCTED WITH THE USE OF RECYCLED
AGGREGATE AS MODIFICATION.THE SCOPE OF
STUDY IS ABOUT COMPARISON BETWEEN RECYCLE
COARSE AGGREGATE AND NATURAL AGGREGATE IN TERMS OF
SPECIFIC GRAVITY, APPARENT SPECIFIC GRAVITY,
ABSORPTION, LOS ANGELES.
MOREOVER, THIS RESEARCH WILL ALSO FOCUS ON THE
COMPARISON BETWEEN RECYCLED AGGREGATE FOR 0%,
35%, 50% AND 65%
Period : 1YEAR Team Size: 6
Role : COORDINATOR
Field of Interest DESIGN AND SUPERVISION WORK OF CONSTRUCTION PROJECTS,
SUCH AS ROADS, BUILDINGS AND TESTING AND
EVALUATING BUILDING SITES AND MATERIALS
Skills MANEGMENT AND TECHNICAL WITH GOOD COMMUNICATION SKILLS

-- 1 of 2 --

Industrial
Exposure Industrial Visit at:
HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY
Implant Training at:
SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS
DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION
DEPARTMENT
Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ
COMPETITION GAMBADE-2018 IN H-TECH
INSTITUTE OF ENGINEERING TECHNOLOGY
Strength STRONG CRITICAL AND THINKING SKILL
Hobbies SINGING SONG
Reference ER. ANOOP GOND
ASSISTANT MANAGER
EXECY CHEEKAY
anoop@gmail.com
+918168488258
Declaration I hereby declare that the above mentioned details are true to the best of my
knowledge.
PCC VERIFIED
(RAJU KUMAR MAURYA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raju new_Color Format – 03 (1).pdf

Parsed Technical Skills: 1 of 2 --, Industrial, Exposure Industrial Visit at:, HINDUSTAN PREFAB LIMITED DELHI FOR ONE DAY, Implant Training at:, SUMMER TRAINING FOR ONE MONTH IN PUBLIC WORKS, DEPARTMENT GORAKHPUR IN BUILDING CONSTRUCTION, DEPARTMENT, Achievements 3RD PRIZE AWARDED IN INTER-COLLAGE TECHNICAL QUIZ, COMPETITION GAMBADE-2018 IN H-TECH, INSTITUTE OF ENGINEERING TECHNOLOGY, Strength STRONG CRITICAL AND THINKING SKILL, Hobbies SINGING SONG, Reference ER. ANOOP GOND, ASSISTANT MANAGER, EXECY CHEEKAY, anoop@gmail.com, +918168488258, Declaration I hereby declare that the above mentioned details are true to the best of my, knowledge., PCC VERIFIED, (RAJU KUMAR MAURYA), 2 of 2 --'),
(10284, 'Mirza Mohd Umar Beg', 'mirza.mohd.umar.beg.resume-import-10284@hhh-resume-import.invalid', '917428258385', 'Address- Flat no. 104', 'Address- Flat no. 104', '', 'Mariya Appartment
Thakur Pada Shil
Mahape Road
Shilphata Mumbra
Thane. 400612
Passport No.-P4360794
Issue Date-19/09/2016
Expiry Date-18/09/2026
EDUCATIONAL BACKGROUND
B.Tech
(Civil. Engineering)
Azaad Engineering College,
Lucknow 2016
Class XII P.M.I.C, Lucknow 2012
Class X Q.C.C, Lucknow 2010', ARRAY['● Construction Planning', '● Safety Management', '● Quality Assurance', '● Project Management', '● Site Inspection', '● Site Engineering', '● Microsoft Excel', '● Microsoft Word', '● AutoCAD 2D & 3D', 'Position of Responsibility', 'General Secretary ● Organized National Level Night Volley Ball Tournament in college.', 'Achievement', '● Participated in the lectures on Concrete Mix Designe organized by the', 'Department of Civil Engineering in association with Heidelbergg Cement.', '● Runner-up in tag-of-war in sport event of Jaipuria Institute of Management', 'in 2013.', '● First prize in volley ball in sport event of Jaipuria Institute of Management as', 'team member in 2013.', 'team member in 2014.', 'Interests ● Watching Movies', 'Listening Music', 'Declaration I hereby declare that the above furnished information is correct and true to the', 'best of my knowledge', 'MIRZA MOHD UMAR BEG', '2 of 2 --']::text[], ARRAY['● Construction Planning', '● Safety Management', '● Quality Assurance', '● Project Management', '● Site Inspection', '● Site Engineering', '● Microsoft Excel', '● Microsoft Word', '● AutoCAD 2D & 3D', 'Position of Responsibility', 'General Secretary ● Organized National Level Night Volley Ball Tournament in college.', 'Achievement', '● Participated in the lectures on Concrete Mix Designe organized by the', 'Department of Civil Engineering in association with Heidelbergg Cement.', '● Runner-up in tag-of-war in sport event of Jaipuria Institute of Management', 'in 2013.', '● First prize in volley ball in sport event of Jaipuria Institute of Management as', 'team member in 2013.', 'team member in 2014.', 'Interests ● Watching Movies', 'Listening Music', 'Declaration I hereby declare that the above furnished information is correct and true to the', 'best of my knowledge', 'MIRZA MOHD UMAR BEG', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● Construction Planning', '● Safety Management', '● Quality Assurance', '● Project Management', '● Site Inspection', '● Site Engineering', '● Microsoft Excel', '● Microsoft Word', '● AutoCAD 2D & 3D', 'Position of Responsibility', 'General Secretary ● Organized National Level Night Volley Ball Tournament in college.', 'Achievement', '● Participated in the lectures on Concrete Mix Designe organized by the', 'Department of Civil Engineering in association with Heidelbergg Cement.', '● Runner-up in tag-of-war in sport event of Jaipuria Institute of Management', 'in 2013.', '● First prize in volley ball in sport event of Jaipuria Institute of Management as', 'team member in 2013.', 'team member in 2014.', 'Interests ● Watching Movies', 'Listening Music', 'Declaration I hereby declare that the above furnished information is correct and true to the', 'best of my knowledge', 'MIRZA MOHD UMAR BEG', '2 of 2 --']::text[], '', 'Mariya Appartment
Thakur Pada Shil
Mahape Road
Shilphata Mumbra
Thane. 400612
Passport No.-P4360794
Issue Date-19/09/2016
Expiry Date-18/09/2026
EDUCATIONAL BACKGROUND
B.Tech
(Civil. Engineering)
Azaad Engineering College,
Lucknow 2016
Class XII P.M.I.C, Lucknow 2012
Class X Q.C.C, Lucknow 2010', '', '', '', '', '[]'::jsonb, '[{"title":"Address- Flat no. 104","company":"Imported from resume CSV","description":"Senior Civil Site\nEngineer\nSangam Project Consultants ( A Project of PWD\nChembur Mumbai)\nMay 2022- Till Date\nRoles & Responsibility ● Monitor the Execution of work as per Drawing and Deign.\n● Preparation of daily, weekly, monthly progress report as per work\nprogress.\n● Monitoring Quality Standard for all structure work.\n● Checking of Bar Bending Schedule.\n● Monitor Execution of steel as per approved structural design.,\n● Study of the related documents such as drawings, Electrical drawings,\nplans etc\n● Monitor the quality of RCC works such as foundations, columns, beams,\nwalls and slabs etc.\n● Checking the Quality of concrete strengths regarding the grade, 7 days\nand 28 days test.\n● Checking the Quality of steel and grade of concrete as per structural\nrequirement, diameter shape, and cement\n● Checking the defects like porosity, slag, excess penetration, air cracks\netc\n● Checking of RA bill of Contractor.\n● Manage the operations and construction of multiple project sites..\n● Provide technical guidance regarding structural repairs, construction,\nand design\n● Train new employees to supervise projects in order to expand the\ncompany\nCivil Site Engineer Monalisa Constructions ( A Project of S.B.I &\nBPCL Greater Noida )\nJune 2016 – Dec 2021\n-- 1 of 2 --\nRoles & Responsibility ● Planning and Execution of work as per Drawing and Deign.\n● Preparation of daily, weekly, monthly progress report as per work\nprogress.\n● Maintaining Quality Standard for all structure work.\n● Preparation of Bar Bending Schedule.\n● Supervision of the working labor to ensure strict conformance to\nmethods, quality and safety.\n● Execute steel as per approved structural design.,\n● Study of the related documents such as drawings, Electrical drawings,\nplans etc\n● Checking the quality of RCC works such as foundations, columns, beams,\nwalls and slabs etc.\n● Checking the Quality of concrete strengths regarding the grade, 7 days\nand 28 days test.\n● Checking the Quality of steel and grade of concrete as per structural\nrequirement, diameter shape, and cement\n● Checking the defects like porosity, slag, excess penetration, air cracks\netc\n● Preparation of RA bill.\n● Manage the operations and construction of multiple project sites..\n● Provide technical guidance regarding structural repairs, construction,\nand design\n● Supervision of the working labor to ensure strict conformance to\nmethods, quality and safety\n● Train new employees to supervise projects in order to expand the\ncompany\nSummer Internships Jun 2015- July\n2015\nU P State Bridge\nCorporation\n● Worked on the Bridge in Bhawanath Azamgarh Over river tomse In\nAzamgarh.\n● Learned pilling and casting piers."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umar CV Updated.pdf', 'Name: Mirza Mohd Umar Beg

Email: mirza.mohd.umar.beg.resume-import-10284@hhh-resume-import.invalid

Phone: +917428258385

Headline: Address- Flat no. 104

Key Skills: ● Construction Planning
● Safety Management
● Quality Assurance
● Project Management
● Site Inspection
● Site Engineering
● Microsoft Excel
● Microsoft Word
● AutoCAD 2D & 3D
Position of Responsibility
General Secretary ● Organized National Level Night Volley Ball Tournament in college.
Achievement
● Participated in the lectures on Concrete Mix Designe organized by the
Department of Civil Engineering in association with Heidelbergg Cement.
● Runner-up in tag-of-war in sport event of Jaipuria Institute of Management
in 2013.
● First prize in volley ball in sport event of Jaipuria Institute of Management as
team member in 2013.
● First prize in volley ball in sport event of Jaipuria Institute of Management as
team member in 2014.
Interests ● Watching Movies, Listening Music,
Declaration I hereby declare that the above furnished information is correct and true to the
best of my knowledge
MIRZA MOHD UMAR BEG
-- 2 of 2 --

Employment: Senior Civil Site
Engineer
Sangam Project Consultants ( A Project of PWD
Chembur Mumbai)
May 2022- Till Date
Roles & Responsibility ● Monitor the Execution of work as per Drawing and Deign.
● Preparation of daily, weekly, monthly progress report as per work
progress.
● Monitoring Quality Standard for all structure work.
● Checking of Bar Bending Schedule.
● Monitor Execution of steel as per approved structural design.,
● Study of the related documents such as drawings, Electrical drawings,
plans etc
● Monitor the quality of RCC works such as foundations, columns, beams,
walls and slabs etc.
● Checking the Quality of concrete strengths regarding the grade, 7 days
and 28 days test.
● Checking the Quality of steel and grade of concrete as per structural
requirement, diameter shape, and cement
● Checking the defects like porosity, slag, excess penetration, air cracks
etc
● Checking of RA bill of Contractor.
● Manage the operations and construction of multiple project sites..
● Provide technical guidance regarding structural repairs, construction,
and design
● Train new employees to supervise projects in order to expand the
company
Civil Site Engineer Monalisa Constructions ( A Project of S.B.I &
BPCL Greater Noida )
June 2016 – Dec 2021
-- 1 of 2 --
Roles & Responsibility ● Planning and Execution of work as per Drawing and Deign.
● Preparation of daily, weekly, monthly progress report as per work
progress.
● Maintaining Quality Standard for all structure work.
● Preparation of Bar Bending Schedule.
● Supervision of the working labor to ensure strict conformance to
methods, quality and safety.
● Execute steel as per approved structural design.,
● Study of the related documents such as drawings, Electrical drawings,
plans etc
● Checking the quality of RCC works such as foundations, columns, beams,
walls and slabs etc.
● Checking the Quality of concrete strengths regarding the grade, 7 days
and 28 days test.
● Checking the Quality of steel and grade of concrete as per structural
requirement, diameter shape, and cement
● Checking the defects like porosity, slag, excess penetration, air cracks
etc
● Preparation of RA bill.
● Manage the operations and construction of multiple project sites..
● Provide technical guidance regarding structural repairs, construction,
and design
● Supervision of the working labor to ensure strict conformance to
methods, quality and safety
● Train new employees to supervise projects in order to expand the
company
Summer Internships Jun 2015- July
2015
U P State Bridge
Corporation
● Worked on the Bridge in Bhawanath Azamgarh Over river tomse In
Azamgarh.
● Learned pilling and casting piers.

Personal Details: Mariya Appartment
Thakur Pada Shil
Mahape Road
Shilphata Mumbra
Thane. 400612
Passport No.-P4360794
Issue Date-19/09/2016
Expiry Date-18/09/2026
EDUCATIONAL BACKGROUND
B.Tech
(Civil. Engineering)
Azaad Engineering College,
Lucknow 2016
Class XII P.M.I.C, Lucknow 2012
Class X Q.C.C, Lucknow 2010

Extracted Resume Text: Mirza Mohd Umar Beg
Email-
samraazmi007@gmai
l.com
Mob No-
+917428258385
Address- Flat no. 104
Mariya Appartment
Thakur Pada Shil
Mahape Road
Shilphata Mumbra
Thane. 400612
Passport No.-P4360794
Issue Date-19/09/2016
Expiry Date-18/09/2026
EDUCATIONAL BACKGROUND
B.Tech
(Civil. Engineering)
Azaad Engineering College,
Lucknow 2016
Class XII P.M.I.C, Lucknow 2012
Class X Q.C.C, Lucknow 2010
WORK EXPERIENCE
Senior Civil Site
Engineer
Sangam Project Consultants ( A Project of PWD
Chembur Mumbai)
May 2022- Till Date
Roles & Responsibility ● Monitor the Execution of work as per Drawing and Deign.
● Preparation of daily, weekly, monthly progress report as per work
progress.
● Monitoring Quality Standard for all structure work.
● Checking of Bar Bending Schedule.
● Monitor Execution of steel as per approved structural design.,
● Study of the related documents such as drawings, Electrical drawings,
plans etc
● Monitor the quality of RCC works such as foundations, columns, beams,
walls and slabs etc.
● Checking the Quality of concrete strengths regarding the grade, 7 days
and 28 days test.
● Checking the Quality of steel and grade of concrete as per structural
requirement, diameter shape, and cement
● Checking the defects like porosity, slag, excess penetration, air cracks
etc
● Checking of RA bill of Contractor.
● Manage the operations and construction of multiple project sites..
● Provide technical guidance regarding structural repairs, construction,
and design
● Train new employees to supervise projects in order to expand the
company
Civil Site Engineer Monalisa Constructions ( A Project of S.B.I &
BPCL Greater Noida )
June 2016 – Dec 2021

-- 1 of 2 --

Roles & Responsibility ● Planning and Execution of work as per Drawing and Deign.
● Preparation of daily, weekly, monthly progress report as per work
progress.
● Maintaining Quality Standard for all structure work.
● Preparation of Bar Bending Schedule.
● Supervision of the working labor to ensure strict conformance to
methods, quality and safety.
● Execute steel as per approved structural design.,
● Study of the related documents such as drawings, Electrical drawings,
plans etc
● Checking the quality of RCC works such as foundations, columns, beams,
walls and slabs etc.
● Checking the Quality of concrete strengths regarding the grade, 7 days
and 28 days test.
● Checking the Quality of steel and grade of concrete as per structural
requirement, diameter shape, and cement
● Checking the defects like porosity, slag, excess penetration, air cracks
etc
● Preparation of RA bill.
● Manage the operations and construction of multiple project sites..
● Provide technical guidance regarding structural repairs, construction,
and design
● Supervision of the working labor to ensure strict conformance to
methods, quality and safety
● Train new employees to supervise projects in order to expand the
company
Summer Internships Jun 2015- July
2015
U P State Bridge
Corporation
● Worked on the Bridge in Bhawanath Azamgarh Over river tomse In
Azamgarh.
● Learned pilling and casting piers.
Skills
● Construction Planning
● Safety Management
● Quality Assurance
● Project Management
● Site Inspection
● Site Engineering
● Microsoft Excel
● Microsoft Word
● AutoCAD 2D & 3D
Position of Responsibility
General Secretary ● Organized National Level Night Volley Ball Tournament in college.
Achievement
● Participated in the lectures on Concrete Mix Designe organized by the
Department of Civil Engineering in association with Heidelbergg Cement.
● Runner-up in tag-of-war in sport event of Jaipuria Institute of Management
in 2013.
● First prize in volley ball in sport event of Jaipuria Institute of Management as
team member in 2013.
● First prize in volley ball in sport event of Jaipuria Institute of Management as
team member in 2014.
Interests ● Watching Movies, Listening Music,
Declaration I hereby declare that the above furnished information is correct and true to the
best of my knowledge
MIRZA MOHD UMAR BEG

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Umar CV Updated.pdf

Parsed Technical Skills: ● Construction Planning, ● Safety Management, ● Quality Assurance, ● Project Management, ● Site Inspection, ● Site Engineering, ● Microsoft Excel, ● Microsoft Word, ● AutoCAD 2D & 3D, Position of Responsibility, General Secretary ● Organized National Level Night Volley Ball Tournament in college., Achievement, ● Participated in the lectures on Concrete Mix Designe organized by the, Department of Civil Engineering in association with Heidelbergg Cement., ● Runner-up in tag-of-war in sport event of Jaipuria Institute of Management, in 2013., ● First prize in volley ball in sport event of Jaipuria Institute of Management as, team member in 2013., team member in 2014., Interests ● Watching Movies, Listening Music, Declaration I hereby declare that the above furnished information is correct and true to the, best of my knowledge, MIRZA MOHD UMAR BEG, 2 of 2 --'),
(10285, 'RAJU SARKAR', 'rajusarkarcivil@gmail.com', '7908183254', 'Objective :', 'Objective :', 'To build career in the professional organization, where I can enhance my
knowledge and can work hard with full determination and dedication to achieve
organizational as well as personal goals.', 'To build career in the professional organization, where I can enhance my
knowledge and can work hard with full determination and dedication to achieve
organizational as well as personal goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin-741223(W.B.)
Mobile No :- (+91) 7908183254
Email id :- rajusarkarcivil@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective :","company":"Imported from resume CSV","description":"❖ MARCH 2020 to PRESENT\nCompany Name >> ASHOKA BUILDCON LIMITED\nProject Name >>\nProject 1 : “Tumkur to Shivmogga (NH 206)” Shivmogga, Karnataka\nProject 2 :“Aroor to Thuravoor 6 Lane Elevated Flyover (NH 66)” Karala (Current Project)\nJob Title >> Assistant Manager Planning & Billing.\n● Planning, Estimation, Billing (Using SAP).\n● Cash flow, reconciliation, Rolling Program, TMT Cutting Plan, Budget making.\n● Site and Labor Management.\n● Client Handling.\n❖ DECEMBER 2016 to MARCH 2020\nCompany Name >> Koushalya Estate PVT. LTD.\nLocation >> Koraput, Orissa\nJob Title >> Project Executive Engineer\n● Road and Bridge Construction (Under NBCC India Ltd.)\n● Open Foundation, Well Foundation Bridges.\n● Planning, Estimation, Billing.\n● Material Handling.\n● Site and Labor Management.\n● Client Handling.\n●\n❖ AUGUST 2013 to NOVEMBER 2016\n❖ Company Name >> M/S SUNIL KUMAR\n❖ Location >> Naugachia, Bihar\n❖\nJob Title >> Site Engineer\n● ROB project. (UNDER EAST CENTRAL RAILWAY )\n● Pile Foundation, Steel Girder’s Fabrication and Ericsson.\n● Site Supervision and Coordination.\n● Estimation, Drawing, Bill Making.\n● Client Handling."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raju Sarkar updated Resume (1).pdf', 'Name: RAJU SARKAR

Email: rajusarkarcivil@gmail.com

Phone: 7908183254

Headline: Objective :

Profile Summary: To build career in the professional organization, where I can enhance my
knowledge and can work hard with full determination and dedication to achieve
organizational as well as personal goals.

Employment: ❖ MARCH 2020 to PRESENT
Company Name >> ASHOKA BUILDCON LIMITED
Project Name >>
Project 1 : “Tumkur to Shivmogga (NH 206)” Shivmogga, Karnataka
Project 2 :“Aroor to Thuravoor 6 Lane Elevated Flyover (NH 66)” Karala (Current Project)
Job Title >> Assistant Manager Planning & Billing.
● Planning, Estimation, Billing (Using SAP).
● Cash flow, reconciliation, Rolling Program, TMT Cutting Plan, Budget making.
● Site and Labor Management.
● Client Handling.
❖ DECEMBER 2016 to MARCH 2020
Company Name >> Koushalya Estate PVT. LTD.
Location >> Koraput, Orissa
Job Title >> Project Executive Engineer
● Road and Bridge Construction (Under NBCC India Ltd.)
● Open Foundation, Well Foundation Bridges.
● Planning, Estimation, Billing.
● Material Handling.
● Site and Labor Management.
● Client Handling.
●
❖ AUGUST 2013 to NOVEMBER 2016
❖ Company Name >> M/S SUNIL KUMAR
❖ Location >> Naugachia, Bihar
❖
Job Title >> Site Engineer
● ROB project. (UNDER EAST CENTRAL RAILWAY )
● Pile Foundation, Steel Girder’s Fabrication and Ericsson.
● Site Supervision and Coordination.
● Estimation, Drawing, Bill Making.
● Client Handling.

Education: ▪ College Name >> St. Mary Technical Campus (MAKAUT Board)
Degree >> B.Tech in Civil Engineering (2018-2021)
▪ College Name >> Shree Ramakrishna Institute of Science And Technology (WBSCTE Board)
Degree >> Diploma in Civil Engineering (2010-2013)
-- 1 of 2 --
▪ School Name >> Bishnupur High School (WBCHSE)
Standard >> 12th in Science (2008)
▪ School Name >> Hingnara Anchal Public Institution (WBBSE)
Standard >> 10th (2005)
IT Proficiency :
▪ Basic Computer.
▪ Microsoft Office (Microsoft Word, Microsoft Excel, Microsoft PowerPoint).
▪ AutoCAD.
▪ SAP
Knowledge Gathered :
● I.T.I (TURNER) From Hooghly I.T.I. (2008 -2010)
Interests And Hobbies :
● Playing Football.

Personal Details: Pin-741223(W.B.)
Mobile No :- (+91) 7908183254
Email id :- rajusarkarcivil@gmail.com

Extracted Resume Text: CURRICULUM VITAE
RAJU SARKAR
ADDRESS :- VILL- Mahesh Chandra Pur, P.O.- Hingnara, Dist-Nadia, P.S.-Chakdaha,
Pin-741223(W.B.)
Mobile No :- (+91) 7908183254
Email id :- rajusarkarcivil@gmail.com
Objective :
To build career in the professional organization, where I can enhance my
knowledge and can work hard with full determination and dedication to achieve
organizational as well as personal goals.
Experience :
❖ MARCH 2020 to PRESENT
Company Name >> ASHOKA BUILDCON LIMITED
Project Name >>
Project 1 : “Tumkur to Shivmogga (NH 206)” Shivmogga, Karnataka
Project 2 :“Aroor to Thuravoor 6 Lane Elevated Flyover (NH 66)” Karala (Current Project)
Job Title >> Assistant Manager Planning & Billing.
● Planning, Estimation, Billing (Using SAP).
● Cash flow, reconciliation, Rolling Program, TMT Cutting Plan, Budget making.
● Site and Labor Management.
● Client Handling.
❖ DECEMBER 2016 to MARCH 2020
Company Name >> Koushalya Estate PVT. LTD.
Location >> Koraput, Orissa
Job Title >> Project Executive Engineer
● Road and Bridge Construction (Under NBCC India Ltd.)
● Open Foundation, Well Foundation Bridges.
● Planning, Estimation, Billing.
● Material Handling.
● Site and Labor Management.
● Client Handling.
●
❖ AUGUST 2013 to NOVEMBER 2016
❖ Company Name >> M/S SUNIL KUMAR
❖ Location >> Naugachia, Bihar
❖
Job Title >> Site Engineer
● ROB project. (UNDER EAST CENTRAL RAILWAY )
● Pile Foundation, Steel Girder’s Fabrication and Ericsson.
● Site Supervision and Coordination.
● Estimation, Drawing, Bill Making.
● Client Handling.
Education :
▪ College Name >> St. Mary Technical Campus (MAKAUT Board)
Degree >> B.Tech in Civil Engineering (2018-2021)
▪ College Name >> Shree Ramakrishna Institute of Science And Technology (WBSCTE Board)
Degree >> Diploma in Civil Engineering (2010-2013)

-- 1 of 2 --

▪ School Name >> Bishnupur High School (WBCHSE)
Standard >> 12th in Science (2008)
▪ School Name >> Hingnara Anchal Public Institution (WBBSE)
Standard >> 10th (2005)
IT Proficiency :
▪ Basic Computer.
▪ Microsoft Office (Microsoft Word, Microsoft Excel, Microsoft PowerPoint).
▪ AutoCAD.
▪ SAP
Knowledge Gathered :
● I.T.I (TURNER) From Hooghly I.T.I. (2008 -2010)
Interests And Hobbies :
● Playing Football.
Personal Details :
Name : Raju Sarkar
Father’s Name : Mr. Narayan Sarkar
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hinduism
Language Known : Bengali, Hindi, English
D.O.B : 8th May, 1990
Certification:
I, hereby declare that the above information is true and correct to the best
of my knowledge and nothing has been concealed or distorted.
………………………………..
Raju Sarkar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raju Sarkar updated Resume (1).pdf'),
(10286, 'PERSONAL DATA', 'usjana_india@yahoo.co.in', '917596936029', '________________________________________________________________________________________________________', '________________________________________________________________________________________________________', '', 'Nationality : Indian
Current Position : Engineering Manager
Company : Dogus-Soma JV, Mumbai, India
Languages : English, Hindi, Bengali
_____________________________________________________________________________', ARRAY['CAD / Design Package: STAAD-PRO', 'SACS', 'NASTRAN-PATRAN', 'Wallap', 'REDO', 'MEDAS', 'GTstrudl', 'Auto-Cad', 'Math-Cad', 'Navis Works (PDMS)', 'Procon.', 'Code / Standards : Relevant BS Codes (BS-8110', 'BS-8002', 'BS-5950', 'BS-6399)', 'AISC 303', 'ACI 301', 'ASTM', 'IBC', 'UBC', 'API (API-RP 2A WSD)', 'IS Codes (IS-456', 'IS-800', 'IS-1893', 'IS-', '3370)', 'DNV (OS-C101', 'OS-C102)', 'CAP 437', 'Industries : Oil & Gas Facilities (Onshore & Offshore)', 'Infrastructure', 'Power plant', 'Cement Plant.', '___________________________________________________________________________', '1 of 9 --', '________________________________________________________________________________________________________', 'Umasankar Jana-Engineering Manager Page 2 of 9']::text[], ARRAY['CAD / Design Package: STAAD-PRO', 'SACS', 'NASTRAN-PATRAN', 'Wallap', 'REDO', 'MEDAS', 'GTstrudl', 'Auto-Cad', 'Math-Cad', 'Navis Works (PDMS)', 'Procon.', 'Code / Standards : Relevant BS Codes (BS-8110', 'BS-8002', 'BS-5950', 'BS-6399)', 'AISC 303', 'ACI 301', 'ASTM', 'IBC', 'UBC', 'API (API-RP 2A WSD)', 'IS Codes (IS-456', 'IS-800', 'IS-1893', 'IS-', '3370)', 'DNV (OS-C101', 'OS-C102)', 'CAP 437', 'Industries : Oil & Gas Facilities (Onshore & Offshore)', 'Infrastructure', 'Power plant', 'Cement Plant.', '___________________________________________________________________________', '1 of 9 --', '________________________________________________________________________________________________________', 'Umasankar Jana-Engineering Manager Page 2 of 9']::text[], ARRAY[]::text[], ARRAY['CAD / Design Package: STAAD-PRO', 'SACS', 'NASTRAN-PATRAN', 'Wallap', 'REDO', 'MEDAS', 'GTstrudl', 'Auto-Cad', 'Math-Cad', 'Navis Works (PDMS)', 'Procon.', 'Code / Standards : Relevant BS Codes (BS-8110', 'BS-8002', 'BS-5950', 'BS-6399)', 'AISC 303', 'ACI 301', 'ASTM', 'IBC', 'UBC', 'API (API-RP 2A WSD)', 'IS Codes (IS-456', 'IS-800', 'IS-1893', 'IS-', '3370)', 'DNV (OS-C101', 'OS-C102)', 'CAP 437', 'Industries : Oil & Gas Facilities (Onshore & Offshore)', 'Infrastructure', 'Power plant', 'Cement Plant.', '___________________________________________________________________________', '1 of 9 --', '________________________________________________________________________________________________________', 'Umasankar Jana-Engineering Manager Page 2 of 9']::text[], '', 'Nationality : Indian
Current Position : Engineering Manager
Company : Dogus-Soma JV, Mumbai, India
Languages : English, Hindi, Bengali
_____________________________________________________________________________', '', '', '', '', '[]'::jsonb, '[{"title":"________________________________________________________________________________________________________","company":"Imported from resume CSV","description":"Dec,2018 – Present Dogus-Soma JV, Mumbai, India\nJoint venture company to design and construct under ground\nmetro rail in Mumbai, India.\nDesignation: Engineering Manager\nMajor Responsibilities:\n Manage all engineering activities required for the project.\n Manage Civil & Structural , Architectural, MEP team.\n Co-ordination with Client /Check Consultant / Design\nConsultant / Vendors/Sub Contractors/Site\n Review of Specification/Calculations / Drawings /\nTQ /Variations /TBE / 3D-Module /FCR.\n To Ensure timely delivery of all engineering deliverables\nProject: Mumbai Metro Line-3-UGC-03, India.\nDesign and Construction of 5 Nos Underground Stations (Bottom\nup construction ) including TBM Lunching and retrieval Shaft,\nUnderground Bored Tunnel and NATM, Temporary works\n(Strutting, Traffic Deck, Ground Anchor and Rock Anchors\n,Secant Piles).\nMay,2018 – Jul,2018 Hyundai E&C-Ghella JV, Hanoi, Vietnam\nJoint venture company to design and construct under ground\nmetro rail in Hanoi, Vietnam..\nDesignation: Design Manager\nMajor Responsibilities:\n To ensure client’s satisfaction in all design aspects.\n Manage a team of engineers and designers (Team size 12).\n Co-ordination with Client /Check Consultant / Design\nConsultant / Vendors/Sub Contractors.\n Review of Specification/Calculations / Drawings /\nTQ /Variations /TBE / 3D-Module\n To Ensure timely delivery of all engineering deliverables\nProject: Hanoi Underground Metro CP03, Vietnam.\nDesign and Construction of 4 Nos Underground Stations\nincluding TBM Lunching and retrieval Shaft, Ramp,ventilation\nShaft Under ground Bored Tunnel (Strutting, Traffic Deck,\nContiguous Piles ,Secant Piles).\n-- 2 of 9 --\n________________________________________________________________________________________________________\nUmasankar Jana-Engineering Manager Page 3 of 9\nMar,2017 – Feb,2018 Hindustan Construction Company, Mumbai, India\nA renowned EPC company in India for Infrastructure Projects.\nDesignation: Design Manager\nMajor Responsibilities:\n Manage all engineering activities required for the project.\n Manage a team of engineers and designers (Team size 15)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umasankar Jana-(Engineering Manager-Civil and Structural ).pdf', 'Name: PERSONAL DATA

Email: usjana_india@yahoo.co.in

Phone: +91-7596936029

Headline: ________________________________________________________________________________________________________

IT Skills: CAD / Design Package: STAAD-PRO, SACS, NASTRAN-PATRAN, Wallap, REDO,
MEDAS, GTstrudl, Auto-Cad, Math-Cad, Navis Works (PDMS), Procon.
Code / Standards : Relevant BS Codes (BS-8110, BS-8002,BS-5950, BS-6399) , AISC 303,
ACI 301,ASTM,IBC,UBC,API (API-RP 2A WSD), IS Codes (IS-456, IS-800, IS-1893, IS-
3370), DNV (OS-C101, OS-C102), CAP 437
Industries : Oil & Gas Facilities (Onshore & Offshore), Infrastructure , Power plant ,
Cement Plant.
___________________________________________________________________________
-- 1 of 9 --
________________________________________________________________________________________________________
Umasankar Jana-Engineering Manager Page 2 of 9

Employment: Dec,2018 – Present Dogus-Soma JV, Mumbai, India
Joint venture company to design and construct under ground
metro rail in Mumbai, India.
Designation: Engineering Manager
Major Responsibilities:
 Manage all engineering activities required for the project.
 Manage Civil & Structural , Architectural, MEP team.
 Co-ordination with Client /Check Consultant / Design
Consultant / Vendors/Sub Contractors/Site
 Review of Specification/Calculations / Drawings /
TQ /Variations /TBE / 3D-Module /FCR.
 To Ensure timely delivery of all engineering deliverables
Project: Mumbai Metro Line-3-UGC-03, India.
Design and Construction of 5 Nos Underground Stations (Bottom
up construction ) including TBM Lunching and retrieval Shaft,
Underground Bored Tunnel and NATM, Temporary works
(Strutting, Traffic Deck, Ground Anchor and Rock Anchors
,Secant Piles).
May,2018 – Jul,2018 Hyundai E&C-Ghella JV, Hanoi, Vietnam
Joint venture company to design and construct under ground
metro rail in Hanoi, Vietnam..
Designation: Design Manager
Major Responsibilities:
 To ensure client’s satisfaction in all design aspects.
 Manage a team of engineers and designers (Team size 12).
 Co-ordination with Client /Check Consultant / Design
Consultant / Vendors/Sub Contractors.
 Review of Specification/Calculations / Drawings /
TQ /Variations /TBE / 3D-Module
 To Ensure timely delivery of all engineering deliverables
Project: Hanoi Underground Metro CP03, Vietnam.
Design and Construction of 4 Nos Underground Stations
including TBM Lunching and retrieval Shaft, Ramp,ventilation
Shaft Under ground Bored Tunnel (Strutting, Traffic Deck,
Contiguous Piles ,Secant Piles).
-- 2 of 9 --
________________________________________________________________________________________________________
Umasankar Jana-Engineering Manager Page 3 of 9
Mar,2017 – Feb,2018 Hindustan Construction Company, Mumbai, India
A renowned EPC company in India for Infrastructure Projects.
Designation: Design Manager
Major Responsibilities:
 Manage all engineering activities required for the project.
 Manage a team of engineers and designers (Team size 15)

Education: Bachelor of Civil Engineering, August, 1997 - Jalpaiguri Govt. Engineering College, West
Bengal, India
Project Management Professional (PMP) Training , March,2015- Orient MCT,UAE
_____________________________________________________________________________
STRENGTH
Over 22 years of experience in Structural Design of Oil Industry Structures [Pipe Racks,
Pipe Supports, Equipment Platform , Technological Structures, Process and Non-process
Buildings, Equipment foundation (Static & Rotating), Offshore Platform, Offshore Jacket,
Sea Water Intake Structure.],Underground Station /Tunnel, Diaphragm wall ,Sheet Pile,
Secant Pile, Decking for traffic, Ground Anchors, Strutting System, Transmission Tower,
Multistoried Commercial / Residential buildings and Water/Waste Water Treatment Plants,
Water Tank, Retaining Wall, Pile foundations, Mat Foundations,
Design of Connections for Steel Structures, Modular Buildings (Blast resistant)
Lifting / Erection / Load-out analysis for FPSO, Drill Ships, Semi Submersible drilling rig.
Lead and Manage a team of Engineers and Designers, Effective Communication and co-
ordination skill. Experience in FEED, Detail Engineering, EPC, PMC and Tendering.
Computer Skills: MS office ( Word , Excel)
CAD / Design Package: STAAD-PRO, SACS, NASTRAN-PATRAN, Wallap, REDO,
MEDAS, GTstrudl, Auto-Cad, Math-Cad, Navis Works (PDMS), Procon.
Code / Standards : Relevant BS Codes (BS-8110, BS-8002,BS-5950, BS-6399) , AISC 303,
ACI 301,ASTM,IBC,UBC,API (API-RP 2A WSD), IS Codes (IS-456, IS-800, IS-1893, IS-
3370), DNV (OS-C101, OS-C102), CAP 437
Industries : Oil & Gas Facilities (Onshore & Offshore), Infrastructure , Power plant ,
Cement Plant.
___________________________________________________________________________
-- 1 of 9 --
________________________________________________________________________________________________________
Umasankar Jana-Engineering Manager Page 2 of 9

Personal Details: Nationality : Indian
Current Position : Engineering Manager
Company : Dogus-Soma JV, Mumbai, India
Languages : English, Hindi, Bengali
_____________________________________________________________________________

Extracted Resume Text: ________________________________________________________________________________________________________
Umasankar Jana-Engineering Manager Page 1 of 9
Umasankar Jana Ph: +91-7596936029
Email: usjana_india@yahoo.co.in
PERSONAL DATA
Date of Birth : August 8, 1973
Nationality : Indian
Current Position : Engineering Manager
Company : Dogus-Soma JV, Mumbai, India
Languages : English, Hindi, Bengali
_____________________________________________________________________________
EDUCATION
Bachelor of Civil Engineering, August, 1997 - Jalpaiguri Govt. Engineering College, West
Bengal, India
Project Management Professional (PMP) Training , March,2015- Orient MCT,UAE
_____________________________________________________________________________
STRENGTH
Over 22 years of experience in Structural Design of Oil Industry Structures [Pipe Racks,
Pipe Supports, Equipment Platform , Technological Structures, Process and Non-process
Buildings, Equipment foundation (Static & Rotating), Offshore Platform, Offshore Jacket,
Sea Water Intake Structure.],Underground Station /Tunnel, Diaphragm wall ,Sheet Pile,
Secant Pile, Decking for traffic, Ground Anchors, Strutting System, Transmission Tower,
Multistoried Commercial / Residential buildings and Water/Waste Water Treatment Plants,
Water Tank, Retaining Wall, Pile foundations, Mat Foundations,
Design of Connections for Steel Structures, Modular Buildings (Blast resistant)
Lifting / Erection / Load-out analysis for FPSO, Drill Ships, Semi Submersible drilling rig.
Lead and Manage a team of Engineers and Designers, Effective Communication and co-
ordination skill. Experience in FEED, Detail Engineering, EPC, PMC and Tendering.
Computer Skills: MS office ( Word , Excel)
CAD / Design Package: STAAD-PRO, SACS, NASTRAN-PATRAN, Wallap, REDO,
MEDAS, GTstrudl, Auto-Cad, Math-Cad, Navis Works (PDMS), Procon.
Code / Standards : Relevant BS Codes (BS-8110, BS-8002,BS-5950, BS-6399) , AISC 303,
ACI 301,ASTM,IBC,UBC,API (API-RP 2A WSD), IS Codes (IS-456, IS-800, IS-1893, IS-
3370), DNV (OS-C101, OS-C102), CAP 437
Industries : Oil & Gas Facilities (Onshore & Offshore), Infrastructure , Power plant ,
Cement Plant.
___________________________________________________________________________

-- 1 of 9 --

________________________________________________________________________________________________________
Umasankar Jana-Engineering Manager Page 2 of 9
PROFESSIONAL EXPERIENCE
Dec,2018 – Present Dogus-Soma JV, Mumbai, India
Joint venture company to design and construct under ground
metro rail in Mumbai, India.
Designation: Engineering Manager
Major Responsibilities:
 Manage all engineering activities required for the project.
 Manage Civil & Structural , Architectural, MEP team.
 Co-ordination with Client /Check Consultant / Design
Consultant / Vendors/Sub Contractors/Site
 Review of Specification/Calculations / Drawings /
TQ /Variations /TBE / 3D-Module /FCR.
 To Ensure timely delivery of all engineering deliverables
Project: Mumbai Metro Line-3-UGC-03, India.
Design and Construction of 5 Nos Underground Stations (Bottom
up construction ) including TBM Lunching and retrieval Shaft,
Underground Bored Tunnel and NATM, Temporary works
(Strutting, Traffic Deck, Ground Anchor and Rock Anchors
,Secant Piles).
May,2018 – Jul,2018 Hyundai E&C-Ghella JV, Hanoi, Vietnam
Joint venture company to design and construct under ground
metro rail in Hanoi, Vietnam..
Designation: Design Manager
Major Responsibilities:
 To ensure client’s satisfaction in all design aspects.
 Manage a team of engineers and designers (Team size 12).
 Co-ordination with Client /Check Consultant / Design
Consultant / Vendors/Sub Contractors.
 Review of Specification/Calculations / Drawings /
TQ /Variations /TBE / 3D-Module
 To Ensure timely delivery of all engineering deliverables
Project: Hanoi Underground Metro CP03, Vietnam.
Design and Construction of 4 Nos Underground Stations
including TBM Lunching and retrieval Shaft, Ramp,ventilation
Shaft Under ground Bored Tunnel (Strutting, Traffic Deck,
Contiguous Piles ,Secant Piles).

-- 2 of 9 --

________________________________________________________________________________________________________
Umasankar Jana-Engineering Manager Page 3 of 9
Mar,2017 – Feb,2018 Hindustan Construction Company, Mumbai, India
A renowned EPC company in India for Infrastructure Projects.
Designation: Design Manager
Major Responsibilities:
 Manage all engineering activities required for the project.
 Manage a team of engineers and designers (Team size 15)
 Co-ordination with Client /Check Consultant / Design
Consultant / Vendors/Sub Contractors.
 Review of Specification/Calculations / Drawings /
TQ /Variations /TBE / 3D-Module /NCR/.
 To Ensure timely delivery of all engineering deliverables
Project: Mumbai Metro Line-3-UGC-02, India.
Design and Construction of 4 Nos Underground Stations
including TBM Lunching and retrieval Shaft, Under ground
Bored Tunnel and NATM, Temporary Structures (Strutting,
Traffic Deck, Ground Anchor and Rock Anchors ,Secant Piles).
Jan,2016 – Jan,2017 AFCONS Infrastructures Ltd, Kolkata, India
A renowned EPC company in India and a Part of Indian business
conglomerate Shapoorji Pallonji Group.
Designation: Design. Manager (Civil & Structural )
Major Responsibilities:
 Manage all engineering activities required for the project.
 Manage a team of engineers and designers (Team size 20).
 Co-ordination with Client /Check Consultant / Design
Consultant / Vendors/Sub Contractors.
 Review of Specification/Calculations / Drawings /
TQ /Variations /TBE / 3D-Module /NCR.
 To Ensure timely delivery of all engineering deliverables
from the DDC and in-house design team.
Project: Kolkata East West Metro-Underground-1, India.
Design and Construction of 3 Nos Underground (30m below
Ground level) Stations, 1 No Cross-over, 1 No Ventilation Shaft
,Under ground Tunnel and 1 No TBM retrieval Shaft including all
associated Temporary works (Strutting, Traffic Deck, Sheet
Piles).

-- 3 of 9 --

________________________________________________________________________________________________________
Umasankar Jana-Engineering Manager Page 4 of 9
July,2013 – Nov,2015 AMEC International Ltd, Abu Dhabi, UAE
World’s leading Engineering, Project Management and
Consultancy company.
Designation: Sr. Building Engineer (Civil & Structural)
ZADCO-IPMT (UZ-750)
Worked as part of the Integrated Project Management Team
(ZADCO-EXXON MOBIL-AMEC) developing artificial islands
for the Upper Zakum Field for ZADCO.
Major Responsibilities:
 It’s a PMC role responsible for control and approval of all
deliverables related to all the buildings (32 Nos) in the
project.
 Review of Specification/Calculations / Drawings /
TQ /Variations /TBE / 3D-Module related to all Modular
(Substations, LER,LCR,MTR) and stick built buildings.
 Co-ordinate and manage a team of engineers in
Contractor’s design engineering team.
 Co-ordination with Contractor / Site / Vendors / Other
discipline / Sub-contractors.
 Preparation of SOW, Specifications, Design Basis.
 To Ensure timely delivery of all engineering deliverables
from the contractor.
Project: UZ-750-EPC2 (Island Surface Facilities), UAE.
Set up of Island facilities for 4 artificial Island – which includes
Modular Buildings(Blast Resistant), Control Building (pre-cast
concrete with Steel frame construction) Harbour and Workshop
Building)PAR,PAM,PAU, Sea Water intake, Plant’s Road and
Drainage System.
June,2011 – June,2013 Costain Abu Dhabi Company WLL, UAE
A well known EPC company for Oil and Gas industries
Designation: Lead Civil & Structural Engineer
Major Responsibilities:
 Review of Specification/Calculations / Documents /
Bid /Proposal /TBE / 3D-Module / Drawings
 Co-ordination with Client / Design Consultant / Site /
Vendors / Other discipline / Sub-contractors.
 Preparation of SOW, Specifications, Design Basis.
 Supervision of in-house Civil Design Team (Team Size 8)
 To Ensure timely delivery of all engineering deliverables

-- 4 of 9 --

________________________________________________________________________________________________________
Umasankar Jana-Engineering Manager Page 5 of 9
Project: Additional Crude Oil Loading Facilities at DAS
Island, ADMA, UAE.
Detail Engineering for new facilities (Cross-over platform, Pipe
Supports, Large size Pump Foundation, Paving layout, U/G
layout).
Project: Civil & Mechanical Works for LNG/LPG Tanks at
DAS Island, ADGAS, UAE.
In-house Detail Engineering for 60m high Lift Shaft structure for
7 nos LNG storage tank. Temporary support design for
Replacement of Spring.
Bid/Proposal for Various tender (ADMA / ADGAS / GASCO)
Verification of Feed documents / drawings / MTO.
Preparation of Engineering Man-hour / Deliverable List.
July,2010 – May,2011 Litwin PEL , Abu Dhabi, UAE
EPC and Engineering service provider to Oil and Gas Industries
Designation: Senior Civil / Structural Engineer
Major Responsibilities:
 Review of Specification/Calculations / Documents /
Bid /Proposal/TBE /3D-Module / Drawings
 Co-ordination with Client / Support office / Site / Vendors
/ Other discipline / Sub-contractors.
 STAAD Analysis & Design as per Specifications / Codes
 Guidance to Junior Engineers.
Project:- Isomerate Quality Improvement , Ruwais Refinery,
Takreer ,UAE .
Adequacy check for Existing Structure and Conceptual / Detail
Engineering for new facilities ( Piperacks, Pipe Supports,
Equipment Platform, Equipment Foundations, Paving, U/G
Drainage line ).
Bid/Proposal for Oil Terminal Hamriyah Free Zone Sharjah,
Takreer, UAE.
BOQ for : Pipe Racks, Pipe Supports, Equipment Platform,
Tank Farm, Foundation for static and rotating equipment, Various
underground tank .
Preparation of List of Deliverable / Man-hours

-- 5 of 9 --

________________________________________________________________________________________________________
Umasankar Jana-Engineering Manager Page 6 of 9
June,2009 - June,2010 Petrofac Engg Services (I) Pvt Ltd, Chennai. India
A renowned EPC company for Oil and Gas industries.
Designation: Principal Civil / Structural Engineer
Major Responsibilities:
 STAAD Analysis & Design as per Specifications / Codes
 Review of Calculations / 3D-Module/Drawings
 Preparation and Review of Bid/Proposal
 Co-ordination with other discipline / other design office.
 Manage a team of engineers & designers (Team Size 10)
Project:- EL MERK Central Processing Unit for Sonatrach &
Anadarko, Algeria .
Conceptual and Detail Engineering for : Piperacks, Substation
Buildings, Leer Buildings including Transformer Walls.
Bid/Proposal for Ruwais Refinery Expansion Project for Abu
Dhabi Oil Refining Company.
BOQ for Pipe Racks, Pipe Supports, Equipment Platform, Pile
foundation, Substation Buildings, Foundation for static and
rotating equipment, Paving, Roads.
May, 2007 – May, 2009 Samsung Heavy Industries Ltd, South Korea.
South Korea’s leading construction company for Shipbuilding
and Offshore industries
Designation: Manager ( Offshore Structural Design )
Major Responsibilities:
 STAAD, SACS, PATRAN Analysis & Design.
 Preparation and Review of Calculations, Documents and
drawings.
 Co-ordination with other discipline / Ship Yard
 Guidance to Junior engineers
Project: Gazflot Semi submersible Drilling Rig for Gazflot-
Russian exploration and ship owing company
Finite element analysis of Semi-rig topside in Nastran-Patran to
confirm the structural safety of Semi-rig during Erection and Load
out . Design of erection support and temporary strengthening
requirements .
Project: Skarv Development (FPSO) for British Petroleum
Co.
Structural Design of 3600MT Floating Crane components,
Spreader bar , Padeye .

-- 6 of 9 --

________________________________________________________________________________________________________
Umasankar Jana-Engineering Manager Page 7 of 9
Project: Mosvolt Drillship-1 for Mosvolt Shipping Ltd-
Norway
Structural design of Mud Module frame using SACS. Analysis to
confirm the structural safety of different module during lifting/
Transportation.
May,2005 – April,2007 Petrofac Engg India Pvt Ltd, Mumbai. India
A renowned EPC company for Oil and Gas industries.
Designation: Senior Civil / Structural Engineer
Major Responsibilities:
 STAAD Analysis & Design as per Specifications / Codes
 Preparation and Review of Calculations / Documents
 Preparation and Review of Bid/Proposal
 Checking of 3D-Module and Drawings
 Co-ordination with other discipline / other design office.
Project:- Kashagan Development Experimental Program for
Agip Kazakhstan North Caspian Operating Company.
Design and Detail Engineering for : Pipe Racks, Pipe Supports,
Equipment Platform, Pile foundation.
Project:- Facility Upgrade & Relocation of Underground
Process for Kuwait Oil Company
Design and Detail Engineering for : Pipe Racks, Pipe sleepers,
Equipment foundation.
Dec,2003 – April,2005 UEM India Pvt Ltd, New Delhi, India
An EPC company in the field of Water and Waste Water
Treatment
Designation: Civil / Structural Design Engineer
Major Responsibilities:
 Analysis & Design by STAAD and Spreadsheets.
 Preparation of Calculations Review of Drawings.
 Co-ordination with other discipline .
Project: Waste Water Treatment Plant for Union Paper
Mills – Dubai
Design & Detailing of Aeration Tank, Digester Tank,
Equalization Tank, Buffer Tank, Secondary Clarifier, Switch Gear
Room & Pump house.
Project: Reverse Osmosis System for ADI Systems Inc.
Florida (USA)
Design of Pump Foundations, Pre Aeration Tank & Reject
Storage Tank

-- 7 of 9 --

________________________________________________________________________________________________________
Umasankar Jana-Engineering Manager Page 8 of 9
Jan, 2002 – Dec, 2003 Kumagai-Skanska-HCC-Itochu JV , New Delhi, India
Joint venture company to design and construct under ground
metro rail in New Delhi.
Designation: Civil / Structural Design Engineer
Major Responsibilities:
 Analysis & Design by STAAD and Wallap
 Preparation of Calculations and specifications and
checking of Drawings.
 Co-ordination with design approval Authority.
 To visit construction site for checking.
Project: Delhi Metro Rail-MC-1A for DMRC
Design and detail Engineering of Underground Tunnel,
Diaphragm wall ,Sheet Pile, Temporary Decking System for
traffic, Ground Anchors, Strutting System.
May, 2001 – Jan, 2002 Dalal Mott Macdonald Consultants Ltd. New Delhi, India
A leading multi-disciplinary management and engineering
consultants.
Designation: Civil / Structural Design Engineer
Responsibilities:
 Analysis & Design by STAAD and Wallap.
 Preparation of Calculations and review of Drawings.
 Co-ordination with Architecture and other discipline.
Project: Delhi Metro Rail-MC-1B for DMRC
Design and detail Engineering of Underground Station, Cut &
Cover Tunnels, Diaphragm wall.
Oct, 1997 – April, 2001 RDA Civil Engg Systems Pvt Ltd, New Delhi, India .
A civil engineering consultancy firm for Residensial,Commercial
and industrial projects.
Designation: Civil / Structural Design Engineer
Responsibilities:
 Analysis & Design by STAAD, IS codes.
 Preparation of Calculations and checking of Drawings.
 Co-ordination with Architect and client.
Project: Hydro-treating Unit for IOCL- Bangaigaon Refinery
Design of Pipe Racks, Pipe Supports, Technological Structures
Project: Mayamai Nagar Cement Plant for Chettinad Cement
Corporation Ltd.
Design of Silo, Conveyer Gallery, Transfer House.

-- 8 of 9 --

________________________________________________________________________________________________________
Umasankar Jana-Engineering Manager Page 9 of 9
Project: IRWO Housing at Gurgaon for IRWO
Design and Detailing of 15 storied Residential building complex
with Raft Foundation.
Project: Ash Handling System for Ahmedabad Electricity
Co.Ltd.
Design of Pipe Racks of various spans, Crusher pedestal.
Project: 100m High transmission Tower for Airtel
Analysis and design, calculation of natural frequency of
transmission tower.
Project: 100 MLD Filter house and Elevated Water Tank for
Uttar Pradesh Jal Nigam.
3D analysis of finite element, Design and detailing as per IS
codes.
_____________________________________________________________________________
MISCELLANEOUS
Marital Status : Married
Contact No : +91-7596936029
Alternate mail : usjana.india@gmail.com

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Umasankar Jana-(Engineering Manager-Civil and Structural ).pdf

Parsed Technical Skills: CAD / Design Package: STAAD-PRO, SACS, NASTRAN-PATRAN, Wallap, REDO, MEDAS, GTstrudl, Auto-Cad, Math-Cad, Navis Works (PDMS), Procon., Code / Standards : Relevant BS Codes (BS-8110, BS-8002, BS-5950, BS-6399), AISC 303, ACI 301, ASTM, IBC, UBC, API (API-RP 2A WSD), IS Codes (IS-456, IS-800, IS-1893, IS-, 3370), DNV (OS-C101, OS-C102), CAP 437, Industries : Oil & Gas Facilities (Onshore & Offshore), Infrastructure, Power plant, Cement Plant., ___________________________________________________________________________, 1 of 9 --, ________________________________________________________________________________________________________, Umasankar Jana-Engineering Manager Page 2 of 9'),
(10287, 'RAJU KUMAR CHAUDHARY', 'rk21430@gmail.com', '8113078881777754', 'Objective', 'Objective', 'To get an opportunity where I can make the best of my potential and contribute to the organization''s
growth.', 'To get an opportunity where I can make the best of my potential and contribute to the organization''s
growth.', ARRAY['Execution', 'Planning', 'Preparing BOQ', 'Autocaad', 'Staad Pro', 'Revit Architecture']::text[], ARRAY['Execution', 'Planning', 'Preparing BOQ', 'Autocaad', 'Staad Pro', 'Revit Architecture']::text[], ARRAY[]::text[], ARRAY['Execution', 'Planning', 'Preparing BOQ', 'Autocaad', 'Staad Pro', 'Revit Architecture']::text[], '', 'Date of Birth : 03/04/1996
Marital Status : Married
Nationality : Indian
Passport : N7947922
Gender : Male
Driving Licence : BR4620180021003
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"SGS India Pvt. Ltd\nInspection Engineer\n1.My Role is to Insure the work be executed as per Drawing, Design, specifications and standard\ncodes.\n2. Quantity takeoff for billing , co-ordintion with different offices for required approvals and NOCs.\nBadri Rai and Company\nSite Engineer\n1.Planning and execution of work to meet daily basis target as well as project completion target.\n2. Insuring smooth Running of site work by proper management of material ,men power , machinery\nand their safety.\nAadhar Housing finance pvt ltd(DHFL)\nTrainee Technical\nI was responsible for value the mortgage, moniter the progress of Construction funded by bank, Age\nand Stablity of buildings for LAP.\nKaran Construction Company\nSite Engineer\nMy Role was to handle men power and the execute work as per Drawing."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nRAJU KUMAR CHAUDHARY\nMAP under MES\nMarried Accommodation Project at kalaikunda kharagpur (WB) airforce camp with all services\n(electricity, Road, Sanitation, STP, ETP etc) valued 125.cr\nBMSICL PROJECTS\nVerious Type of Hospital infrastructure (Multistorey Buildings, OGP, MGPS, ICU, NICU, PICU etc)\nActivities\nRegular blood doner and volunteer of verious social welfare NGOs (smile foundation, sri blood\ndonors, shree Bhupendra seva foundation etc.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raju.civil.b.tech.6yrs.bihar.pdf', 'Name: RAJU KUMAR CHAUDHARY

Email: rk21430@gmail.com

Phone: 811307 8881777754

Headline: Objective

Profile Summary: To get an opportunity where I can make the best of my potential and contribute to the organization''s
growth.

Key Skills: Execution
Planning
Preparing BOQ
Autocaad
Staad Pro
Revit Architecture

Employment: SGS India Pvt. Ltd
Inspection Engineer
1.My Role is to Insure the work be executed as per Drawing, Design, specifications and standard
codes.
2. Quantity takeoff for billing , co-ordintion with different offices for required approvals and NOCs.
Badri Rai and Company
Site Engineer
1.Planning and execution of work to meet daily basis target as well as project completion target.
2. Insuring smooth Running of site work by proper management of material ,men power , machinery
and their safety.
Aadhar Housing finance pvt ltd(DHFL)
Trainee Technical
I was responsible for value the mortgage, moniter the progress of Construction funded by bank, Age
and Stablity of buildings for LAP.
Karan Construction Company
Site Engineer
My Role was to handle men power and the execute work as per Drawing.

Education: Kurukshetra university ,kurukshetra (Haryana)
B.Tech Civil Engineering
65%
Bihar school examination Board, Patna(Bihar)
12th science
63%
Central board of secondary education
10th
64%

Projects: -- 1 of 2 --
RAJU KUMAR CHAUDHARY
MAP under MES
Married Accommodation Project at kalaikunda kharagpur (WB) airforce camp with all services
(electricity, Road, Sanitation, STP, ETP etc) valued 125.cr
BMSICL PROJECTS
Verious Type of Hospital infrastructure (Multistorey Buildings, OGP, MGPS, ICU, NICU, PICU etc)
Activities
Regular blood doner and volunteer of verious social welfare NGOs (smile foundation, sri blood
donors, shree Bhupendra seva foundation etc.)

Personal Details: Date of Birth : 03/04/1996
Marital Status : Married
Nationality : Indian
Passport : N7947922
Gender : Male
Driving Licence : BR4620180021003
-- 2 of 2 --

Extracted Resume Text: July2020 - Till now.
Feb2019 - June 2020
July 2018 - Jan 2020
July 2017 - June 2018
2013-17
2011-13
2010-11
RAJU KUMAR CHAUDHARY
Village-khairma, Ward-04, station road, Jamui(Bihar)-811307
8881777754 | rk21430@gmail.com
https://www.linkedin.com/in/er-raju-kumar-chaudhary-
2a5a1653
Objective
To get an opportunity where I can make the best of my potential and contribute to the organization''s
growth.
Experience
SGS India Pvt. Ltd
Inspection Engineer
1.My Role is to Insure the work be executed as per Drawing, Design, specifications and standard
codes.
2. Quantity takeoff for billing , co-ordintion with different offices for required approvals and NOCs.
Badri Rai and Company
Site Engineer
1.Planning and execution of work to meet daily basis target as well as project completion target.
2. Insuring smooth Running of site work by proper management of material ,men power , machinery
and their safety.
Aadhar Housing finance pvt ltd(DHFL)
Trainee Technical
I was responsible for value the mortgage, moniter the progress of Construction funded by bank, Age
and Stablity of buildings for LAP.
Karan Construction Company
Site Engineer
My Role was to handle men power and the execute work as per Drawing.
Education
Kurukshetra university ,kurukshetra (Haryana)
B.Tech Civil Engineering
65%
Bihar school examination Board, Patna(Bihar)
12th science
63%
Central board of secondary education
10th
64%
Skills
Execution
Planning
Preparing BOQ
Autocaad
Staad Pro
Revit Architecture
Projects

-- 1 of 2 --

RAJU KUMAR CHAUDHARY
MAP under MES
Married Accommodation Project at kalaikunda kharagpur (WB) airforce camp with all services
(electricity, Road, Sanitation, STP, ETP etc) valued 125.cr
BMSICL PROJECTS
Verious Type of Hospital infrastructure (Multistorey Buildings, OGP, MGPS, ICU, NICU, PICU etc)
Activities
Regular blood doner and volunteer of verious social welfare NGOs (smile foundation, sri blood
donors, shree Bhupendra seva foundation etc.)
Personal Details
Date of Birth : 03/04/1996
Marital Status : Married
Nationality : Indian
Passport : N7947922
Gender : Male
Driving Licence : BR4620180021003

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raju.civil.b.tech.6yrs.bihar.pdf

Parsed Technical Skills: Execution, Planning, Preparing BOQ, Autocaad, Staad Pro, Revit Architecture'),
(10288, 'UMESH LALUPRASAD MISHRA', 'umeshmishra1981@gmail.com', '08888117577', 'UMESH LALUPRASAD MISHRA', 'UMESH LALUPRASAD MISHRA', '', 'Education : Diploma in Civil Engineering from Mumbai Board, Year March 2002
TOTAL PROFESSIONAL EXPERIENCE 14 YEARS
December 2022 To Till Date
Offshore engineering design consultancy private limited
POST : RCM
CLINE''S: IOCL
Responsibility at present jobs:
Teem member''s Hendinling client handling
Site Supervision, Quality Control at Site, Safety Control at
Site, Checking out of Documents & Certify it (i.e. IMIR for all
materials inside Installation),Checking out & Certify Documents
of Procedure For Survey, Site Grading, Earthwork in Excavation,
PCC and RCC, Brick Masonry,
December 2019 to November 2021
-- 1 of 5 --
M. M. K. Enterprises (A ''KUSHAL'' group company)
POSITION: Site Engineer (Civil)
CLIENT: Aegis Logistics LTD (LPG Storage Plant) Kandla Gujarat
Responsibility at present jobs:
Job Planning, Monitoring, Expediting, and report preparation. Drawing related along with Day-to-
day technical problems solving. Preparation and certification of various reports, Verification and
certification of various Construction drawings submitted by Contractors. Co-ordination with other
section Like Designing, Engineering, Civil, Piping support, ETP tank,STP tank, Electrical
substation control room, Electrical, tank foundation with filling and compact bases (Tank
foundation 52 mit.@ RCC columns) and elections Instrumentation. To guide and lead the
subordinates. Supervising and monitoring the work force and guide for execution of Civil works.
Incoming material Inspection, ensuring proper protection of Structures. Painting and other
finishing jobs, Bill certification, drawing study, checking, preparation of work as per drawing,
Physical verification and measurement certification.
INTERTEK INDIA PVT. LTD (TPI)
POSITION: Site Engineer (Civil)
CLIENT: Hindustan Petroleum Corporation Limited (LPG Plant)
PROJECT: HPCL LPG Bottling plant, Jamshedpur, Jharkhand India
Responsibility at present jobs:
Site Supervision, Quality Control at Site, Safety Control at Site, Checking out of Documents &
Certify it (i.e. IMIR for all materials inside Installation),Checking out & Certify Documents of
Procedure For Survey, Site Grading, Earthwork in Excavation, PCC and RCC, Brick Masonry,
Plastering, and Compound Prefabricated Structures,(LPG Storage shed, Parking shed,Gantry
shed, and LPG Filling shed) Coordinating with client for Inspection, Tests, Quality Assurance
Plan, Project Implementation Procedure, Cost Control, Progress Measurement &
Report, Handing over & Closure of Site, Documentation, Assistance in Arbitration,
Audits. Planning, Organizing & controlling the project for timely execution of
Project Take corrective action in case of any deviation to correct the project path,
Develop & Update Project Bar Chart for each location, Timely decisions for smooth', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Education : Diploma in Civil Engineering from Mumbai Board, Year March 2002
TOTAL PROFESSIONAL EXPERIENCE 14 YEARS
December 2022 To Till Date
Offshore engineering design consultancy private limited
POST : RCM
CLINE''S: IOCL
Responsibility at present jobs:
Teem member''s Hendinling client handling
Site Supervision, Quality Control at Site, Safety Control at
Site, Checking out of Documents & Certify it (i.e. IMIR for all
materials inside Installation),Checking out & Certify Documents
of Procedure For Survey, Site Grading, Earthwork in Excavation,
PCC and RCC, Brick Masonry,
December 2019 to November 2021
-- 1 of 5 --
M. M. K. Enterprises (A ''KUSHAL'' group company)
POSITION: Site Engineer (Civil)
CLIENT: Aegis Logistics LTD (LPG Storage Plant) Kandla Gujarat
Responsibility at present jobs:
Job Planning, Monitoring, Expediting, and report preparation. Drawing related along with Day-to-
day technical problems solving. Preparation and certification of various reports, Verification and
certification of various Construction drawings submitted by Contractors. Co-ordination with other
section Like Designing, Engineering, Civil, Piping support, ETP tank,STP tank, Electrical
substation control room, Electrical, tank foundation with filling and compact bases (Tank
foundation 52 mit.@ RCC columns) and elections Instrumentation. To guide and lead the
subordinates. Supervising and monitoring the work force and guide for execution of Civil works.
Incoming material Inspection, ensuring proper protection of Structures. Painting and other
finishing jobs, Bill certification, drawing study, checking, preparation of work as per drawing,
Physical verification and measurement certification.
INTERTEK INDIA PVT. LTD (TPI)
POSITION: Site Engineer (Civil)
CLIENT: Hindustan Petroleum Corporation Limited (LPG Plant)
PROJECT: HPCL LPG Bottling plant, Jamshedpur, Jharkhand India
Responsibility at present jobs:
Site Supervision, Quality Control at Site, Safety Control at Site, Checking out of Documents &
Certify it (i.e. IMIR for all materials inside Installation),Checking out & Certify Documents of
Procedure For Survey, Site Grading, Earthwork in Excavation, PCC and RCC, Brick Masonry,
Plastering, and Compound Prefabricated Structures,(LPG Storage shed, Parking shed,Gantry
shed, and LPG Filling shed) Coordinating with client for Inspection, Tests, Quality Assurance
Plan, Project Implementation Procedure, Cost Control, Progress Measurement &
Report, Handing over & Closure of Site, Documentation, Assistance in Arbitration,
Audits. Planning, Organizing & controlling the project for timely execution of
Project Take corrective action in case of any deviation to correct the project path,
Develop & Update Project Bar Chart for each location, Timely decisions for smooth', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UMESH LALUPRASAD MISHRA 13.pdf', 'Name: UMESH LALUPRASAD MISHRA

Email: umeshmishra1981@gmail.com

Phone: 08888117577

Headline: UMESH LALUPRASAD MISHRA

Education: TOTAL PROFESSIONAL EXPERIENCE 14 YEARS
December 2022 To Till Date
Offshore engineering design consultancy private limited
POST : RCM
CLINE''S: IOCL
Responsibility at present jobs:
Teem member''s Hendinling client handling
Site Supervision, Quality Control at Site, Safety Control at
Site, Checking out of Documents & Certify it (i.e. IMIR for all
materials inside Installation),Checking out & Certify Documents
of Procedure For Survey, Site Grading, Earthwork in Excavation,
PCC and RCC, Brick Masonry,
December 2019 to November 2021
-- 1 of 5 --
M. M. K. Enterprises (A ''KUSHAL'' group company)
POSITION: Site Engineer (Civil)
CLIENT: Aegis Logistics LTD (LPG Storage Plant) Kandla Gujarat
Responsibility at present jobs:
Job Planning, Monitoring, Expediting, and report preparation. Drawing related along with Day-to-
day technical problems solving. Preparation and certification of various reports, Verification and
certification of various Construction drawings submitted by Contractors. Co-ordination with other
section Like Designing, Engineering, Civil, Piping support, ETP tank,STP tank, Electrical
substation control room, Electrical, tank foundation with filling and compact bases (Tank
foundation 52 mit.@ RCC columns) and elections Instrumentation. To guide and lead the
subordinates. Supervising and monitoring the work force and guide for execution of Civil works.
Incoming material Inspection, ensuring proper protection of Structures. Painting and other
finishing jobs, Bill certification, drawing study, checking, preparation of work as per drawing,
Physical verification and measurement certification.
INTERTEK INDIA PVT. LTD (TPI)
POSITION: Site Engineer (Civil)
CLIENT: Hindustan Petroleum Corporation Limited (LPG Plant)
PROJECT: HPCL LPG Bottling plant, Jamshedpur, Jharkhand India
Responsibility at present jobs:
Site Supervision, Quality Control at Site, Safety Control at Site, Checking out of Documents &
Certify it (i.e. IMIR for all materials inside Installation),Checking out & Certify Documents of
Procedure For Survey, Site Grading, Earthwork in Excavation, PCC and RCC, Brick Masonry,
Plastering, and Compound Prefabricated Structures,(LPG Storage shed, Parking shed,Gantry
shed, and LPG Filling shed) Coordinating with client for Inspection, Tests, Quality Assurance
Plan, Project Implementation Procedure, Cost Control, Progress Measurement &
Report, Handing over & Closure of Site, Documentation, Assistance in Arbitration,
Audits. Planning, Organizing & controlling the project for timely execution of
Project Take corrective action in case of any deviation to correct the project path,
Develop & Update Project Bar Chart for each location, Timely decisions for smooth
progress of the work. Regular Quality & Safety Audits, once in every quarter, at

Personal Details: Education : Diploma in Civil Engineering from Mumbai Board, Year March 2002
TOTAL PROFESSIONAL EXPERIENCE 14 YEARS
December 2022 To Till Date
Offshore engineering design consultancy private limited
POST : RCM
CLINE''S: IOCL
Responsibility at present jobs:
Teem member''s Hendinling client handling
Site Supervision, Quality Control at Site, Safety Control at
Site, Checking out of Documents & Certify it (i.e. IMIR for all
materials inside Installation),Checking out & Certify Documents
of Procedure For Survey, Site Grading, Earthwork in Excavation,
PCC and RCC, Brick Masonry,
December 2019 to November 2021
-- 1 of 5 --
M. M. K. Enterprises (A ''KUSHAL'' group company)
POSITION: Site Engineer (Civil)
CLIENT: Aegis Logistics LTD (LPG Storage Plant) Kandla Gujarat
Responsibility at present jobs:
Job Planning, Monitoring, Expediting, and report preparation. Drawing related along with Day-to-
day technical problems solving. Preparation and certification of various reports, Verification and
certification of various Construction drawings submitted by Contractors. Co-ordination with other
section Like Designing, Engineering, Civil, Piping support, ETP tank,STP tank, Electrical
substation control room, Electrical, tank foundation with filling and compact bases (Tank
foundation 52 mit.@ RCC columns) and elections Instrumentation. To guide and lead the
subordinates. Supervising and monitoring the work force and guide for execution of Civil works.
Incoming material Inspection, ensuring proper protection of Structures. Painting and other
finishing jobs, Bill certification, drawing study, checking, preparation of work as per drawing,
Physical verification and measurement certification.
INTERTEK INDIA PVT. LTD (TPI)
POSITION: Site Engineer (Civil)
CLIENT: Hindustan Petroleum Corporation Limited (LPG Plant)
PROJECT: HPCL LPG Bottling plant, Jamshedpur, Jharkhand India
Responsibility at present jobs:
Site Supervision, Quality Control at Site, Safety Control at Site, Checking out of Documents &
Certify it (i.e. IMIR for all materials inside Installation),Checking out & Certify Documents of
Procedure For Survey, Site Grading, Earthwork in Excavation, PCC and RCC, Brick Masonry,
Plastering, and Compound Prefabricated Structures,(LPG Storage shed, Parking shed,Gantry
shed, and LPG Filling shed) Coordinating with client for Inspection, Tests, Quality Assurance
Plan, Project Implementation Procedure, Cost Control, Progress Measurement &
Report, Handing over & Closure of Site, Documentation, Assistance in Arbitration,
Audits. Planning, Organizing & controlling the project for timely execution of
Project Take corrective action in case of any deviation to correct the project path,
Develop & Update Project Bar Chart for each location, Timely decisions for smooth

Extracted Resume Text: UMESH LALUPRASAD MISHRA
Permanent & Correspondence Address :
C/O Shri Lalluprasad S. Mishra
At-Po-Kamtha,
Tah /.Distt.- Gondia (M.S.) - 441601
Mobile No: 08888117577 / 08855095597
E-mail: umeshmishra1981@gmail.com , umesh.intertek@gmail.com
Date of birth : 20 - 12 - 1981
Education : Diploma in Civil Engineering from Mumbai Board, Year March 2002
TOTAL PROFESSIONAL EXPERIENCE 14 YEARS
December 2022 To Till Date
Offshore engineering design consultancy private limited
POST : RCM
CLINE''S: IOCL
Responsibility at present jobs:
Teem member''s Hendinling client handling
Site Supervision, Quality Control at Site, Safety Control at
Site, Checking out of Documents & Certify it (i.e. IMIR for all
materials inside Installation),Checking out & Certify Documents
of Procedure For Survey, Site Grading, Earthwork in Excavation,
PCC and RCC, Brick Masonry,
December 2019 to November 2021

-- 1 of 5 --

M. M. K. Enterprises (A ''KUSHAL'' group company)
POSITION: Site Engineer (Civil)
CLIENT: Aegis Logistics LTD (LPG Storage Plant) Kandla Gujarat
Responsibility at present jobs:
Job Planning, Monitoring, Expediting, and report preparation. Drawing related along with Day-to-
day technical problems solving. Preparation and certification of various reports, Verification and
certification of various Construction drawings submitted by Contractors. Co-ordination with other
section Like Designing, Engineering, Civil, Piping support, ETP tank,STP tank, Electrical
substation control room, Electrical, tank foundation with filling and compact bases (Tank
foundation 52 mit.@ RCC columns) and elections Instrumentation. To guide and lead the
subordinates. Supervising and monitoring the work force and guide for execution of Civil works.
Incoming material Inspection, ensuring proper protection of Structures. Painting and other
finishing jobs, Bill certification, drawing study, checking, preparation of work as per drawing,
Physical verification and measurement certification.
INTERTEK INDIA PVT. LTD (TPI)
POSITION: Site Engineer (Civil)
CLIENT: Hindustan Petroleum Corporation Limited (LPG Plant)
PROJECT: HPCL LPG Bottling plant, Jamshedpur, Jharkhand India
Responsibility at present jobs:
Site Supervision, Quality Control at Site, Safety Control at Site, Checking out of Documents &
Certify it (i.e. IMIR for all materials inside Installation),Checking out & Certify Documents of
Procedure For Survey, Site Grading, Earthwork in Excavation, PCC and RCC, Brick Masonry,
Plastering, and Compound Prefabricated Structures,(LPG Storage shed, Parking shed,Gantry
shed, and LPG Filling shed) Coordinating with client for Inspection, Tests, Quality Assurance
Plan, Project Implementation Procedure, Cost Control, Progress Measurement &
Report, Handing over & Closure of Site, Documentation, Assistance in Arbitration,
Audits. Planning, Organizing & controlling the project for timely execution of
Project Take corrective action in case of any deviation to correct the project path,
Develop & Update Project Bar Chart for each location, Timely decisions for smooth
progress of the work. Regular Quality & Safety Audits, once in every quarter, at
each location during Project Execution, Receiving and reviewing invoices and
administering/certifying payment.
August 2013 to July 2017
Triune Energy Services Pvt. Ltd (PMC)

-- 2 of 5 --

POSITION: Construction Engineer (Civil)
CLIENT: Hindustan Petroleum Corporation Limited
PROJECT: MDPL terminal Project, Mundra, Gujarat and
HPCL Mumbai Refinery Chembur Mumbai
Responsibility at present jobs:
Tests, Quality Assurance Plan Pile Foundation Project Implementation Procedure, Cost Control, Progress
Measurement & Report, Handing over & Closure of Site, Documentation, Assistance in Arbitration,
Audits. Planning, Organizing & controlling the project for timely execution of Project Take corrective
action in case of any deviation to correct the project path, Develop & Update Project Bar Chart for each
location, Timely decisions for smooth progress of the work. Regular Quality & Safety Audits, once in
every quarter, at each location during Project Execution, Receiving and reviewing invoices and
administering/certifying payment
Site Supervision, Quality Control at Site, Safety Control at Site, Taking
Measurements & Certification of RA Bills as per CLIENT, forms/formats & forwarding to CLIENT for
processing payment to the contractors by CLIENT, Site Documentation. Overall Project Management
Services, Design, Drawings, Document Approval, Witnessing & Approving Factory Acceptances Tests &
Site Acceptance (Building like MCC room , Sheds like Fire pump house, fire water tank foundation, pile
foundation, Control room ,DG, Compressor shed, Excavation, Industrial & Warehouse Sheds,
Roofing PCC and RCC, Brick Masonry, Plastering , Panting and All civil works.) And Civil
Foundations work like (Structures foundation PCC,RCC, and pile Foundation Flooring, cable
tranche, Roof Slab (Ducting Sheet Slab) and Pump Foundation etc. IMIR Report and Material
inspection with client.
Tests, Quality Assurance Plan, Project Implementation Procedure, Cost Control, Progress Measurement
& Report, Handing over & Closure of Site, Documentation, Assistance in Arbitration, Audits. Planning,
Organizing & controlling the project for timely execution of Project Take corrective action in case of any
deviation to correct the project path, Develop & Update Project Bar Chart for each location, Timely
decisions for smooth progress of the work. Regular Quality & Safety Audits, once in every quarter, at
each location during Project Execution, Receiving and reviewing invoices and administering/certifying
payment to
Contractors.
Oct-2010 to date Jun-2013
VELOSI CERTIFICATION SERVICES (I) PVT. LTD
POSITION: INSPECTION ENGINEER (TPI)
CLIENT: OIL&NATURAL GAS CORPCORPORATIO
PROJECT: ASSAM RENEWAL PROJECT GROUP A
Responsibility at present jobs:

-- 3 of 5 --

Checking out of Documents & Certify it (i.e. IMIR for all materials inside Installation),Checking
out & Certify Documents of Job Procedure For Survey, Site Grading, Earthwork in Excavation,
PCC and RCC, Brick Masonry, Plastering, and Compound Wall, Coordinating with client for
Inspection, Foundation, Boundary Wall, Electrical foundation and sub stations etc, Material
inspection & Reviewing of Test Certificates, Coordinate with subcontractor.
Aug 2008 to Sep 2010.
IOT Infrastructure & Energy Services Ltd.
103, Spectra, Hiranandani Business Park , Powai , Mumbai 400 076
Project- BSPL terminal Project, Viramgam , Gujarat
Client - Cairn Energy Pty. Ltd, .Gujarat.
Position; Engineer Civil
Responsibility at present job:
Job Planning, Monitoring, Expediting, and report preparation. Drawing related along with Day-to-
day technical problems solving. Preparation and certification of various reports, Verification and
certification of various Construction drawings submitted by Contractors. Co-ordination with other
section Like Designing, Engineering, Civil, Piping, Electrical substation, Industrial & Warehouse
Sheds, Roofing control room,Electrical,tank foundation with filling and compact bases (Tank
foundation RCC columns) and elections Instrumentation. To guide and lead the subordinates.
Supervising and monitoring the work force and guide for execution of Civil works. Incoming
material Inspection, ensuring proper protection of Structures. Painting and other finishing jobs,
Bill certification, drawing study, checking, preparation of work as per drawing, Physical verification
and measurement certification.
From December 2004 to July 2008
 Hariom Builders, Ahmedabad
Client: HPCL, IOCL, BPCL
Responsibility at present job:
drawing study, checking, preparation of work as per drawing, Physical verification, New Petrol
pumps projects and petrol pump modification works Gujarat and Maharashtra and Terminal
Project (Tank foundation, RCC columns, pipe sleeper, tank dark wall and base filling with
complete IS codes check by clients and TPI ) work planning, Monitoring labour, contactor, Bill
certification, weekly meetings with client and all civil works.
From October 2003 to December 2004
 S.S.C. Kowaya, Gujarat
Client: Gujrat Pipawa port Ltd.
Position; Engineer -Civil
From July 2002 to September 2003
 Quality Construction Company, Kowaya, Gujarat.

-- 4 of 5 --

Client : L & T Cement com.
Position; Engineer -Civil
Responsibility in above job:
Coordination with all streams for the accuracy in the constructed deliverable. Front
Clearances for Civil and other streams in the project Planning & Priority weight age
freezing in consultation with the Site In charge. Inspection of the execution and timely
review of the progress. Responsible for the maintenance of registers at site.
Responsible for all standard practices to be followed during execution. Handover of the
deliverables on the fullest satisfaction of the client.
Languages known ; Marathi, Hindi, Gujarati & English
Hobbies : Reading, Listening Music, Traveling
Computer literacy : MS Office, Windows, Accustomed to Internet.
Date: 04-07-2020
Place: KANDLA (GUJRAT)
UMESH LALUPRASAD MISHRA

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\UMESH LALUPRASAD MISHRA 13.pdf'),
(10289, 'Name : Raju Prajapati', 'rajuprajapati581@gmail.com', '916260759498', 'Summary of Qualification & Experience.', 'Summary of Qualification & Experience.', 'Qualification (Min.
Graduate/ Diploma
in Civil Engineering)
 B. E. in Civil Engineering from RGPV Bhopal in 2012
Total Professional
Experience more than 9 years
Total Experience in
Highways more than 9 years
All the details furnished by me in this document are true to the best of my knowledge and belief.
Place : Datia (MP) RAJU PRAJAPATI
Date : 25.06.2021
-- 5 of 5 --', 'Qualification (Min.
Graduate/ Diploma
in Civil Engineering)
 B. E. in Civil Engineering from RGPV Bhopal in 2012
Total Professional
Experience more than 9 years
Total Experience in
Highways more than 9 years
All the details furnished by me in this document are true to the best of my knowledge and belief.
Place : Datia (MP) RAJU PRAJAPATI
Date : 25.06.2021
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact: - : +916260759498
E-Mail : rajuprajapati581@gmail.com
Detailed Task Assigned :
 Check contractor''s invoices, claims, etc.
 Issue Interim Payment Certificate
 Settlement of final bill and accounts
 Updating of cost estimate
 Assist the Employer in replying to audit observations
 Cost revision
 Attend Measurements
 Documentation & submission of certificates
 Contract interpretation/management schedule
 Analysis and assist in settlement of disputes
Sr.
No
Name of
Employer
Post Held Project Name Period Assignment
in the
Project
Client
of the
Project
Remarks
From To
1. M/s TPF
Getinsa
Euro studios
in
association
with
Sterling
Indo tech
Pvt.Ltd.
Quantity
Surveyor  Construction/ Upgradation of
two lane with paved shoulder
of NH from Raisinghnagar-
Poogal (Design Ch.101.000 to
Design 26.460) Section
(Length 162.46 km) under
Phase-I of Bharatmala
Pariyojana on EPC Mode in
the state of Rajasthan', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Qualification & Experience.","company":"Imported from resume CSV","description":"Name of Current firm : TPF Getinsa Eurostudios in association with\nSterling Indo tech consultants Pvt. Ltd.\nProfession : Civil Engineering\nDate of Birth : 5th July 1988\nContact: - : +916260759498\nE-Mail : rajuprajapati581@gmail.com\nDetailed Task Assigned :\n Check contractor''s invoices, claims, etc.\n Issue Interim Payment Certificate\n Settlement of final bill and accounts\n Updating of cost estimate\n Assist the Employer in replying to audit observations\n Cost revision\n Attend Measurements\n Documentation & submission of certificates\n Contract interpretation/management schedule\n Analysis and assist in settlement of disputes\nSr.\nNo\nName of\nEmployer\nPost Held Project Name Period Assignment\nin the\nProject\nClient\nof the\nProject\nRemarks\nFrom To\n1. M/s TPF\nGetinsa\nEuro studios\nin\nassociation\nwith\nSterling\nIndo tech\nPvt.Ltd.\nQuantity\nSurveyor  Construction/ Upgradation of\ntwo lane with paved shoulder\nof NH from Raisinghnagar-\nPoogal (Design Ch.101.000 to\nDesign 26.460) Section"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raju_ Prajapati CV.pdf', 'Name: Name : Raju Prajapati

Email: rajuprajapati581@gmail.com

Phone: +916260759498

Headline: Summary of Qualification & Experience.

Profile Summary: Qualification (Min.
Graduate/ Diploma
in Civil Engineering)
 B. E. in Civil Engineering from RGPV Bhopal in 2012
Total Professional
Experience more than 9 years
Total Experience in
Highways more than 9 years
All the details furnished by me in this document are true to the best of my knowledge and belief.
Place : Datia (MP) RAJU PRAJAPATI
Date : 25.06.2021
-- 5 of 5 --

Employment: Name of Current firm : TPF Getinsa Eurostudios in association with
Sterling Indo tech consultants Pvt. Ltd.
Profession : Civil Engineering
Date of Birth : 5th July 1988
Contact: - : +916260759498
E-Mail : rajuprajapati581@gmail.com
Detailed Task Assigned :
 Check contractor''s invoices, claims, etc.
 Issue Interim Payment Certificate
 Settlement of final bill and accounts
 Updating of cost estimate
 Assist the Employer in replying to audit observations
 Cost revision
 Attend Measurements
 Documentation & submission of certificates
 Contract interpretation/management schedule
 Analysis and assist in settlement of disputes
Sr.
No
Name of
Employer
Post Held Project Name Period Assignment
in the
Project
Client
of the
Project
Remarks
From To
1. M/s TPF
Getinsa
Euro studios
in
association
with
Sterling
Indo tech
Pvt.Ltd.
Quantity
Surveyor  Construction/ Upgradation of
two lane with paved shoulder
of NH from Raisinghnagar-
Poogal (Design Ch.101.000 to
Design 26.460) Section

Education:  B. E. in Civil Engineering from RGPV Bhopal (MP)
 Technical Software: MS office & Auto CAD
I am a Graduate Civil Engineer having more than 9 years professional experience in Highway and
preparation, submission of Interim Payment Certificate, preparation of Sub – contractor’s IPC, Reconciliation
of material & RFI’s, preparation of weekly progress report, Planning, execution of projects involving latest
technology in engineering, development, resource planning adopting modern construction methodologies in
compliance to Quality standards. Tackle day-to-day problems & suggest corrective measures, follow procedural
requirements and interact with different agencies like State Regulatory Authorities, contractors, Client etc.
Preparation of Project Reports. Supervision of Cost Control, Contract Administration. Assisting in Preparation
of Bill of Quantities, Working Drawings, Cost Estimation.
Some of my relevant projects are:
 Construction /Upgradation of two lane with paved shoulder of NH from Raisinghnagar-Poogal (Design
Ch.101.000 to Design 262.460) Section (Length 162.460 km) under Phase-I of Bharatmala Pariyojana on
EPC Mode. Lane: 2, Length: 162.460 Km., Cost: INR 687.07 Cr., Client: NHAI (May 2019 to Till Date)
 Construction for 4 lanning of NH-75, Goraghat to Karari in the State of Madhya Pradesh under the NHDP
Phase-II on EPC Mode (Package-I). Lane: 4 lane with paved shoulder, Length: 19.80 Km., Cost: INR
406.24 Cr., Client: NHAI (June 2016 to Aug. 2018)
 Construction of two lane with Paved shoulder with Provision of capacity Augmentation of Rajasthan Border
Fatehpur-Salasar Section of NH-65 in the State of Rajasthan on BOT basis under NHDP Phase-IV on EPC
Mode.Lane: 2 lane with paved shoulder, Length : 154.10 Km., Cost: INR 530.0700 Cr., Client: NHAI
(June 2014 to May 2016)
 Construction for widening & Strengthening for 2/4 with Paved shoulder of Gwalior Shivpuri section of NH-03 in the State of
Madhya Pradesh under NHDP Phase IV on EPC Mode. Lane: 2/4, Length: 79.46 Km. Cost: INR 327.00 Client: NHAI
 Design, Engineering, Finance, Construction, Operation and Maintenance for 2 lane of SH-19, connecting to NH-27 in the State
of Madhya Pradesh under MPRDC.
-- 3 of 5 --
Employment Record:
 May 2019 to till date, Quantity Surveyor, M/s TPF Getinsa Euro studious in association with Sterling Indo tech Pvt Ltd.
Task assigned includes Check contractor''s invoices, claims, etc, Issue Interim Payment Certificate, Settlement of
final bill and accounts, Updating of cost estimate, Assist the Employer in replying to audit observations, Cost
revision, Attend Measurements, Documentation & submission of certificates, Contract interpretation/management
schedule, Analysis and assist in settlement of disputes
Jan. 2019 to May 2019, Quantity Surveyor, (Billing and Planning), M/s Sterling Indo tech Consultant Pvt. Ltd.
 Construction for 4 Laning of NH-75, Goraghat-Karari in the State of Madhya Pradesh under the NHDP
Phase-II on EPC Mode. Lane: 4, Length: 16.98 Km., Cost: INR 405.00 Cr., Client: NHAI (June. 2016
to June 2018)
 Construction of two lane with Paved shoulder with Provision of capacity Augmentation of Rajasthan Border-
Fatehpur-Salasar Section of NH-65 in the State of Rajasthan on BOT basis under NHDP Phase-IV Lane: 2
lane with paved shoulder, Length: 154.10 Km., Cost: INR 530.07 Cr., Client: NHAI (June 2014 to May.
2016)
Task assigned includes Estimating, Quantity Surveying, Project Planning & Scheduling, detailing, execution,
Billing of materials. Cost Control, Contract Administration. Assisting in Preparation of Bill of Quantities.
Preparation of Monthly Progress Report, Daily Progress Report, Weekly Progress Report & Strip Chart for
Different layers for Highway and Structures for Different items. Preparation of contractor Bill, preparation &

Personal Details: Contact: - : +916260759498
E-Mail : rajuprajapati581@gmail.com
Detailed Task Assigned :
 Check contractor''s invoices, claims, etc.
 Issue Interim Payment Certificate
 Settlement of final bill and accounts
 Updating of cost estimate
 Assist the Employer in replying to audit observations
 Cost revision
 Attend Measurements
 Documentation & submission of certificates
 Contract interpretation/management schedule
 Analysis and assist in settlement of disputes
Sr.
No
Name of
Employer
Post Held Project Name Period Assignment
in the
Project
Client
of the
Project
Remarks
From To
1. M/s TPF
Getinsa
Euro studios
in
association
with
Sterling
Indo tech
Pvt.Ltd.
Quantity
Surveyor  Construction/ Upgradation of
two lane with paved shoulder
of NH from Raisinghnagar-
Poogal (Design Ch.101.000 to
Design 26.460) Section
(Length 162.46 km) under
Phase-I of Bharatmala
Pariyojana on EPC Mode in
the state of Rajasthan

Extracted Resume Text: Name : Raju Prajapati
Designation : Quantity Surveyor
Experience : More than 9 years
Name of Current firm : TPF Getinsa Eurostudios in association with
Sterling Indo tech consultants Pvt. Ltd.
Profession : Civil Engineering
Date of Birth : 5th July 1988
Contact: - : +916260759498
E-Mail : rajuprajapati581@gmail.com
Detailed Task Assigned :
 Check contractor''s invoices, claims, etc.
 Issue Interim Payment Certificate
 Settlement of final bill and accounts
 Updating of cost estimate
 Assist the Employer in replying to audit observations
 Cost revision
 Attend Measurements
 Documentation & submission of certificates
 Contract interpretation/management schedule
 Analysis and assist in settlement of disputes
Sr.
No
Name of
Employer
Post Held Project Name Period Assignment
in the
Project
Client
of the
Project
Remarks
From To
1. M/s TPF
Getinsa
Euro studios
in
association
with
Sterling
Indo tech
Pvt.Ltd.
Quantity
Surveyor  Construction/ Upgradation of
two lane with paved shoulder
of NH from Raisinghnagar-
Poogal (Design Ch.101.000 to
Design 26.460) Section
(Length 162.46 km) under
Phase-I of Bharatmala
Pariyojana on EPC Mode in
the state of Rajasthan
(Package-2) on EPC Mode .
Lane: 2 lane with paved
shoulder, Length : 162.46
Km., Cost: INR 687.07
Cr.Client: NHAI
May
2019
Till
date
As per CV NHAI
2. M/s Highway
Engineering
Consultant.
Quantity
Surveyor
 Construction for 4 Laning of
NH-75, Goraghat to Karari
in the State of Madhya
Pradesh under the NHDP
June
2016
June
2018
As per CV NHAI
Phase- I I on EPC Mode.
( Package-I) Lane: 4,
Length: 30.98 Km., Cost:
INR 405.00 Cr., Client:
NHAI

-- 1 of 5 --

-- 2 of 5 --

3 M/S
Segmental
Consulting
and
Infrastructur
e Advisory
Pvt. Ltd.
Quantity
Surveyor
 Construction of two lane with
Paved shoulder with Provision
of capacity Augmentation of
Rajasthan Border-Fatehpur-
Salasar Section of NH-65 in
the State of Rajasthan on BOT
basis under NHDP Phase-IV .
Lane:2, Length: 154.10 Km.,
Cost INR 530.07 Cr.
Client:NHAI
June
2014
May
2016
As per CV NHAI
4 M/S Lion
Engineeri
ng
Consulta
nt.
Quantity
Surveyor
 Construction for Widening &
Strengthening for 2/4 lane
with paved shoulder of
Gwalior - Shivpuri Section of
NH-03 in the State of Madhya
Pradesh under NHDP PhaseIV
on EPC Mode. Lane: 2/4 lane
with paved shoulder, Length :
79.45 Km., Cost: INR 327.00
Cr.,
Client: NHAI
May
2013
May
2014
As per CV NHAI
5 M/S K.P. Singh
Bhadoriya
Construction
Pvt. Ltd.
Site
Engineer
(Highway)
 Construction of 2 lane with
paved shoulder SH-19,
connecting to NH-27 Lane: 2,
Length: 18 Km., Client: Govt.
of MP
May
2012
April
2013
As per CV Govt.
of
MPR
DC
Education:
 B. E. in Civil Engineering from RGPV Bhopal (MP)
 Technical Software: MS office & Auto CAD
I am a Graduate Civil Engineer having more than 9 years professional experience in Highway and
preparation, submission of Interim Payment Certificate, preparation of Sub – contractor’s IPC, Reconciliation
of material & RFI’s, preparation of weekly progress report, Planning, execution of projects involving latest
technology in engineering, development, resource planning adopting modern construction methodologies in
compliance to Quality standards. Tackle day-to-day problems & suggest corrective measures, follow procedural
requirements and interact with different agencies like State Regulatory Authorities, contractors, Client etc.
Preparation of Project Reports. Supervision of Cost Control, Contract Administration. Assisting in Preparation
of Bill of Quantities, Working Drawings, Cost Estimation.
Some of my relevant projects are:
 Construction /Upgradation of two lane with paved shoulder of NH from Raisinghnagar-Poogal (Design
Ch.101.000 to Design 262.460) Section (Length 162.460 km) under Phase-I of Bharatmala Pariyojana on
EPC Mode. Lane: 2, Length: 162.460 Km., Cost: INR 687.07 Cr., Client: NHAI (May 2019 to Till Date)
 Construction for 4 lanning of NH-75, Goraghat to Karari in the State of Madhya Pradesh under the NHDP
Phase-II on EPC Mode (Package-I). Lane: 4 lane with paved shoulder, Length: 19.80 Km., Cost: INR
406.24 Cr., Client: NHAI (June 2016 to Aug. 2018)
 Construction of two lane with Paved shoulder with Provision of capacity Augmentation of Rajasthan Border
Fatehpur-Salasar Section of NH-65 in the State of Rajasthan on BOT basis under NHDP Phase-IV on EPC
Mode.Lane: 2 lane with paved shoulder, Length : 154.10 Km., Cost: INR 530.0700 Cr., Client: NHAI
(June 2014 to May 2016)
 Construction for widening & Strengthening for 2/4 with Paved shoulder of Gwalior Shivpuri section of NH-03 in the State of
Madhya Pradesh under NHDP Phase IV on EPC Mode. Lane: 2/4, Length: 79.46 Km. Cost: INR 327.00 Client: NHAI
 Design, Engineering, Finance, Construction, Operation and Maintenance for 2 lane of SH-19, connecting to NH-27 in the State
of Madhya Pradesh under MPRDC.

-- 3 of 5 --

Employment Record:
 May 2019 to till date, Quantity Surveyor, M/s TPF Getinsa Euro studious in association with Sterling Indo tech Pvt Ltd.
Task assigned includes Check contractor''s invoices, claims, etc, Issue Interim Payment Certificate, Settlement of
final bill and accounts, Updating of cost estimate, Assist the Employer in replying to audit observations, Cost
revision, Attend Measurements, Documentation & submission of certificates, Contract interpretation/management
schedule, Analysis and assist in settlement of disputes
Jan. 2019 to May 2019, Quantity Surveyor, (Billing and Planning), M/s Sterling Indo tech Consultant Pvt. Ltd.
 Construction for 4 Laning of NH-75, Goraghat-Karari in the State of Madhya Pradesh under the NHDP
Phase-II on EPC Mode. Lane: 4, Length: 16.98 Km., Cost: INR 405.00 Cr., Client: NHAI (June. 2016
to June 2018)
 Construction of two lane with Paved shoulder with Provision of capacity Augmentation of Rajasthan Border-
Fatehpur-Salasar Section of NH-65 in the State of Rajasthan on BOT basis under NHDP Phase-IV Lane: 2
lane with paved shoulder, Length: 154.10 Km., Cost: INR 530.07 Cr., Client: NHAI (June 2014 to May.
2016)
Task assigned includes Estimating, Quantity Surveying, Project Planning & Scheduling, detailing, execution,
Billing of materials. Cost Control, Contract Administration. Assisting in Preparation of Bill of Quantities.
Preparation of Monthly Progress Report, Daily Progress Report, Weekly Progress Report & Strip Chart for
Different layers for Highway and Structures for Different items. Preparation of contractor Bill, preparation &
submission full & final Bill. Also responsible for the preparation & certification of the As-Built Drawings for
the entire Sub Station and Sub-Contractor’s Billing.
May 2013 to June 2014, Quantity Surveyor, M/S Lion Engineering Consultant
Construction for Widening & Strengthening 2/4 lane with Paved shoulder of Gwalior-Shivpuri Section of NH-
03 in the State of Madhya Pradesh under the NHDP Phase-IV on EPC Mode Lane: 2/4 lane with paved
shoulder, Length : 79.45 Km., Cost: INR 327.00 Cr., Client: NHAI
Task assigned includes Preparation jointly Contractor’s Monthly Bills, checking of Reconciliation of materials.
Preparationof Daily/Weekly Progress Report & Monthly Progress Report. Preparation of Interim Payment
Certificate (RA Bills) jointly & Checking for its for submission NHAI and subsequent certification from
Consultant. Also responsible for the preparation & certification of the As-Built Drawings for the entire Sub
Station and Contractor’s Billing.
May 2016 to July 2017, Senior Engineer (Highway), Oriental Structural Engineers Pvt. Ltd.
Design, Engineering, Finance, Construction, Operation and Maintenance for 4 laning of Biaora-Dewas section
of NH-3 in the state of MP under NHDP Phase IV on BOT (Toll) Basis under DBFOT Pattern. Lane: 4, Length:
141.26 Km., Client: NHAI
May 2012 to April 2013, Site Engineer (Highway), M/S K.P. Singh Bhadoriya Construction Pvt. Ltd.
Design, Engineering, Finance, Construction, Operation & Maintenance for 2 of SH-19,connecting to NH-27 in
the State of Madhya Pradesh Laning of Rau-Pithampur highway Section in the State of Madhya Pradesh. Lane:
2, Length: 18 Km., Client: Govt. of MPRDC.

-- 4 of 5 --

Task assigned includes verifying of quantities from drawings, measurements on site and recording the same in
the measurement book. Checking of tests records as per specification, site inspection RFI`s etc. Keep record of
approved drawings, tests reports, etc. Physical verification of stock, invoices, materials, plants & equipment
on site. Checking of measurements on site as claimed in bill, estimation of variable quantities etc. Preparation
of Interim Payment Statement.
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Summary of Qualification & Experience.
Qualification (Min.
Graduate/ Diploma
in Civil Engineering)
 B. E. in Civil Engineering from RGPV Bhopal in 2012
Total Professional
Experience more than 9 years
Total Experience in
Highways more than 9 years
All the details furnished by me in this document are true to the best of my knowledge and belief.
Place : Datia (MP) RAJU PRAJAPATI
Date : 25.06.2021

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Raju_ Prajapati CV.pdf'),
(10290, 'PROFESSIONAL SUMMARY', 'umeshsahu32@gmail.com', '8770757042', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Quality Engineer with 2 year Experience in Construction Material
Testing Lab & 7 Months Experience in Railway Project as Site
Engineer. Possesses Lab Experience in testing of Various
Construction Material. Knowledge of Autocad, Revit Architecture
& Etab Software. Notable Knowledge of Structure Design and
Quantity Estimation & Costing.', 'Quality Engineer with 2 year Experience in Construction Material
Testing Lab & 7 Months Experience in Railway Project as Site
Engineer. Possesses Lab Experience in testing of Various
Construction Material. Knowledge of Autocad, Revit Architecture
& Etab Software. Notable Knowledge of Structure Design and
Quantity Estimation & Costing.', ARRAY['● AUTODESK AUTOCAD', '● ETAB', '● REVIT ARCHITECTURE', '● MICROSOFT OFFICE', 'PERSONAL SKILLS', '● Good Communication', '● Punctuality', '● Organized', '● Creative', '● Adaptive', 'ACCOMPLISHMENT', '● ISO 10725: 2017 Trained', '● Certificate in Autocad', '● Certificate in Revit Architecture', '● Member of Student Library', 'Club in College', '● Volunteer for College Fest &', 'Social Events', 'LANGUAGES', '● ENGLISH', '● HINDI']::text[], ARRAY['● AUTODESK AUTOCAD', '● ETAB', '● REVIT ARCHITECTURE', '● MICROSOFT OFFICE', 'PERSONAL SKILLS', '● Good Communication', '● Punctuality', '● Organized', '● Creative', '● Adaptive', 'ACCOMPLISHMENT', '● ISO 10725: 2017 Trained', '● Certificate in Autocad', '● Certificate in Revit Architecture', '● Member of Student Library', 'Club in College', '● Volunteer for College Fest &', 'Social Events', 'LANGUAGES', '● ENGLISH', '● HINDI']::text[], ARRAY[]::text[], ARRAY['● AUTODESK AUTOCAD', '● ETAB', '● REVIT ARCHITECTURE', '● MICROSOFT OFFICE', 'PERSONAL SKILLS', '● Good Communication', '● Punctuality', '● Organized', '● Creative', '● Adaptive', 'ACCOMPLISHMENT', '● ISO 10725: 2017 Trained', '● Certificate in Autocad', '● Certificate in Revit Architecture', '● Member of Student Library', 'Club in College', '● Volunteer for College Fest &', 'Social Events', 'LANGUAGES', '● ENGLISH', '● HINDI']::text[], '', 'DOB: 25 June, 1996
MARITAL STATUS: Unmarried
SEX: Male
NATIONALITY: Indian
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Bhargava Building Atelier {P} Ltd., Gwalior\nQuality Engineer (January 2019 - Present)\n● Perform Quality Inspection & Draft Reports.\n● Site Visit & Field Inspection\n● Testing of Various Construction Material\n● Built Strong Rapport with Team Members, Management &\nClient to facilitate Productivity & Efficiency\nG. R. Infraproject Ltd, Gwalior\nSite Engineer (June 2018- December 2018)\n● Ensuring that all Work Performed as per Plan & Schedules\n● Quantity Estimation\n● Testing of Construction Material\n● Preparation of Report"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umesh Sahu - CV.pdf', 'Name: PROFESSIONAL SUMMARY

Email: umeshsahu32@gmail.com

Phone: 8770757042

Headline: PROFESSIONAL SUMMARY

Profile Summary: Quality Engineer with 2 year Experience in Construction Material
Testing Lab & 7 Months Experience in Railway Project as Site
Engineer. Possesses Lab Experience in testing of Various
Construction Material. Knowledge of Autocad, Revit Architecture
& Etab Software. Notable Knowledge of Structure Design and
Quantity Estimation & Costing.

IT Skills: ● AUTODESK AUTOCAD
● ETAB
● REVIT ARCHITECTURE
● MICROSOFT OFFICE
PERSONAL SKILLS
● Good Communication
● Punctuality
● Organized
● Creative
● Adaptive
ACCOMPLISHMENT
● ISO 10725: 2017 Trained
● Certificate in Autocad
● Certificate in Revit Architecture
● Member of Student Library
Club in College
● Volunteer for College Fest &
Social Events
LANGUAGES
● ENGLISH
● HINDI

Employment: Bhargava Building Atelier {P} Ltd., Gwalior
Quality Engineer (January 2019 - Present)
● Perform Quality Inspection & Draft Reports.
● Site Visit & Field Inspection
● Testing of Various Construction Material
● Built Strong Rapport with Team Members, Management &
Client to facilitate Productivity & Efficiency
G. R. Infraproject Ltd, Gwalior
Site Engineer (June 2018- December 2018)
● Ensuring that all Work Performed as per Plan & Schedules
● Quantity Estimation
● Testing of Construction Material
● Preparation of Report

Education: Institute of Technology and Management, Gwalior
— B.E. (Civil)-2018
St. Thomas Public H. S. School, Gwalior
— Higher Secondary - 2013
Sant kanwar Ram H. S. School, Dabra
— High School - 2011

Personal Details: DOB: 25 June, 1996
MARITAL STATUS: Unmarried
SEX: Male
NATIONALITY: Indian
-- 1 of 1 --

Extracted Resume Text: Umesh Sahu 06, Ganesh Colony, Morar
Gwalior - 474006
(+91) 8770757042
Umeshsahu32@gmail.com
PROFESSIONAL SUMMARY
Quality Engineer with 2 year Experience in Construction Material
Testing Lab & 7 Months Experience in Railway Project as Site
Engineer. Possesses Lab Experience in testing of Various
Construction Material. Knowledge of Autocad, Revit Architecture
& Etab Software. Notable Knowledge of Structure Design and
Quantity Estimation & Costing.
EXPERIENCE
Bhargava Building Atelier {P} Ltd., Gwalior
Quality Engineer (January 2019 - Present)
● Perform Quality Inspection & Draft Reports.
● Site Visit & Field Inspection
● Testing of Various Construction Material
● Built Strong Rapport with Team Members, Management &
Client to facilitate Productivity & Efficiency
G. R. Infraproject Ltd, Gwalior
Site Engineer (June 2018- December 2018)
● Ensuring that all Work Performed as per Plan & Schedules
● Quantity Estimation
● Testing of Construction Material
● Preparation of Report
EDUCATION
Institute of Technology and Management, Gwalior
— B.E. (Civil)-2018
St. Thomas Public H. S. School, Gwalior
— Higher Secondary - 2013
Sant kanwar Ram H. S. School, Dabra
— High School - 2011
SOFTWARE SKILLS
● AUTODESK AUTOCAD
● ETAB
● REVIT ARCHITECTURE
● MICROSOFT OFFICE
PERSONAL SKILLS
● Good Communication
● Punctuality
● Organized
● Creative
● Adaptive
ACCOMPLISHMENT
● ISO 10725: 2017 Trained
● Certificate in Autocad
● Certificate in Revit Architecture
● Member of Student Library
Club in College
● Volunteer for College Fest &
Social Events
LANGUAGES
● ENGLISH
● HINDI
PERSONAL INFORMATION
DOB: 25 June, 1996
MARITAL STATUS: Unmarried
SEX: Male
NATIONALITY: Indian

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Umesh Sahu - CV.pdf

Parsed Technical Skills: ● AUTODESK AUTOCAD, ● ETAB, ● REVIT ARCHITECTURE, ● MICROSOFT OFFICE, PERSONAL SKILLS, ● Good Communication, ● Punctuality, ● Organized, ● Creative, ● Adaptive, ACCOMPLISHMENT, ● ISO 10725: 2017 Trained, ● Certificate in Autocad, ● Certificate in Revit Architecture, ● Member of Student Library, Club in College, ● Volunteer for College Fest &, Social Events, LANGUAGES, ● ENGLISH, ● HINDI'),
(10291, 'RAJKUMAR.R', 'rajraman12797@gmail.com', '918220622871', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a position to utilize my skills and abilities in field of
Civil Engineering that offers professional growth while
being resourceful and flexible. where innovative ideas can be
turned into effective results, and where sharing of knowledge
with team members is considered as part of work culture.
ACADEMIC PROFILE
Pursuing M.E (Construction Engineering and Mang )
College : Sri Ramakrishna Institute of Technology
University : Anna University , Tamilnadu
Course Duration : 2020-2022
B.E (Civil Engineering)
College : Coimbatore Institute of Eng&Technology
University : Anna University , Tamilnadu
Course Duration : 2014-2018
CGPA : 7.20
PREVIOUS EXPERIENCE
I have 3 year of experience in Industrial and Residential
Projects in Civil Engineer
▪ Furnace fabrica (India) Ltd working with us as site
Engineer since June 2018 to April 2019 at in BPCL-
Kochi Refinery .
▪ Petrofac International (UAE) LLC through SB
Construction for BPCL Kochi Refinery M S Block
project as site engineer And project surveyor for civil
work April 2019 to Dec 2019.
▪ Tecnicas reunidas sa through SB Construction
working with us as Civil Engineer and project surveyor
for the civil work for Heater Package BS VI MS Block
project work in Jan 2020 to Aug 2020
▪ GR Engineering pvt ltd through SB Construction
working with us as Site Engineer for the civil work for
CCR Cyclemax Reactor Regenerator Package .
▪ Offshore Infrastructures limited through SB
Construction for Mechanical/pipeing work for refinery
&IREP Area of BS VI MSBP working with us as Civil
Engineer for civil work April 2019 to Feb 2020.
Currently working as Civil Engineer Furnace Fabrica (India)
Ltd through SB Constructions ,Polyols Petrochemical Project
,Kochi Refinery , BPCL -FACT with consultant of Flour
Daniel India pvt limited
-- 1 of 3 --', 'Seeking a position to utilize my skills and abilities in field of
Civil Engineering that offers professional growth while
being resourceful and flexible. where innovative ideas can be
turned into effective results, and where sharing of knowledge
with team members is considered as part of work culture.
ACADEMIC PROFILE
Pursuing M.E (Construction Engineering and Mang )
College : Sri Ramakrishna Institute of Technology
University : Anna University , Tamilnadu
Course Duration : 2020-2022
B.E (Civil Engineering)
College : Coimbatore Institute of Eng&Technology
University : Anna University , Tamilnadu
Course Duration : 2014-2018
CGPA : 7.20
PREVIOUS EXPERIENCE
I have 3 year of experience in Industrial and Residential
Projects in Civil Engineer
▪ Furnace fabrica (India) Ltd working with us as site
Engineer since June 2018 to April 2019 at in BPCL-
Kochi Refinery .
▪ Petrofac International (UAE) LLC through SB
Construction for BPCL Kochi Refinery M S Block
project as site engineer And project surveyor for civil
work April 2019 to Dec 2019.
▪ Tecnicas reunidas sa through SB Construction
working with us as Civil Engineer and project surveyor
for the civil work for Heater Package BS VI MS Block
project work in Jan 2020 to Aug 2020
▪ GR Engineering pvt ltd through SB Construction
working with us as Site Engineer for the civil work for
CCR Cyclemax Reactor Regenerator Package .
▪ Offshore Infrastructures limited through SB
Construction for Mechanical/pipeing work for refinery
&IREP Area of BS VI MSBP working with us as Civil
Engineer for civil work April 2019 to Feb 2020.
Currently working as Civil Engineer Furnace Fabrica (India)
Ltd through SB Constructions ,Polyols Petrochemical Project
,Kochi Refinery , BPCL -FACT with consultant of Flour
Daniel India pvt limited
-- 1 of 3 --', ARRAY['Auto CAD', 'Revit Architechture', 'MS Project', '3D Max', 'Staad.Pro']::text[], ARRAY['Auto CAD', 'Revit Architechture', 'MS Project', '3D Max', 'Staad.Pro']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Revit Architechture', 'MS Project', '3D Max', 'Staad.Pro']::text[], '', '+91 8220622871
Permanent address:
1/117 Bajanaimad street
Kavakkarapatty
Namakkal (Dist)
Tamilnadu
India
Pin:637013
Personal Information’s:
Age: 24
Sex: Male
Nationality :Indian
Marital Status :Single
Date of Birth: 12/07/1997
Passport No:R7477909
Linguistic Skills:
▪ Tamil
▪ English
▪ Malayalam
▪ Hindi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"▪ Furnace fabrica (India) Ltd working with us as site\nEngineer since June 2018 to April 2019 at in BPCL-\nKochi Refinery .\n▪ Petrofac International (UAE) LLC through SB\nConstruction for BPCL Kochi Refinery M S Block\nproject as site engineer And project surveyor for civil\nwork April 2019 to Dec 2019.\n▪ Tecnicas reunidas sa through SB Construction\nworking with us as Civil Engineer and project surveyor\nfor the civil work for Heater Package BS VI MS Block\nproject work in Jan 2020 to Aug 2020\n▪ GR Engineering pvt ltd through SB Construction\nworking with us as Site Engineer for the civil work for\nCCR Cyclemax Reactor Regenerator Package .\n▪ Offshore Infrastructures limited through SB\nConstruction for Mechanical/pipeing work for refinery\n&IREP Area of BS VI MSBP working with us as Civil\nEngineer for civil work April 2019 to Feb 2020.\nCurrently working as Civil Engineer Furnace Fabrica (India)\nLtd through SB Constructions ,Polyols Petrochemical Project\n,Kochi Refinery , BPCL -FACT with consultant of Flour\nDaniel India pvt limited\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ HSE focused recognition\nby FLOUR-BPCL\nPetrochemical project\n▪ Safe Man of the Month-\nSB Construction BPCL-\n(MSBP)\nCertification\nBSS (Diploma in land Survey\nand Documentation)\nPercentage : 90%\nHobbies\n Watching Movies\n Listening music\n Browsing"}]'::jsonb, 'F:\Resume All 3\Rajukmar R -CV.pdf', 'Name: RAJKUMAR.R

Email: rajraman12797@gmail.com

Phone: +91 8220622871

Headline: OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills and abilities in field of
Civil Engineering that offers professional growth while
being resourceful and flexible. where innovative ideas can be
turned into effective results, and where sharing of knowledge
with team members is considered as part of work culture.
ACADEMIC PROFILE
Pursuing M.E (Construction Engineering and Mang )
College : Sri Ramakrishna Institute of Technology
University : Anna University , Tamilnadu
Course Duration : 2020-2022
B.E (Civil Engineering)
College : Coimbatore Institute of Eng&Technology
University : Anna University , Tamilnadu
Course Duration : 2014-2018
CGPA : 7.20
PREVIOUS EXPERIENCE
I have 3 year of experience in Industrial and Residential
Projects in Civil Engineer
▪ Furnace fabrica (India) Ltd working with us as site
Engineer since June 2018 to April 2019 at in BPCL-
Kochi Refinery .
▪ Petrofac International (UAE) LLC through SB
Construction for BPCL Kochi Refinery M S Block
project as site engineer And project surveyor for civil
work April 2019 to Dec 2019.
▪ Tecnicas reunidas sa through SB Construction
working with us as Civil Engineer and project surveyor
for the civil work for Heater Package BS VI MS Block
project work in Jan 2020 to Aug 2020
▪ GR Engineering pvt ltd through SB Construction
working with us as Site Engineer for the civil work for
CCR Cyclemax Reactor Regenerator Package .
▪ Offshore Infrastructures limited through SB
Construction for Mechanical/pipeing work for refinery
&IREP Area of BS VI MSBP working with us as Civil
Engineer for civil work April 2019 to Feb 2020.
Currently working as Civil Engineer Furnace Fabrica (India)
Ltd through SB Constructions ,Polyols Petrochemical Project
,Kochi Refinery , BPCL -FACT with consultant of Flour
Daniel India pvt limited
-- 1 of 3 --

Key Skills: ▪ Auto CAD
▪ Revit Architechture
▪ MS Project
▪ 3D Max
▪ Staad.Pro

Education: Pursuing M.E (Construction Engineering and Mang )
College : Sri Ramakrishna Institute of Technology
University : Anna University , Tamilnadu
Course Duration : 2020-2022
B.E (Civil Engineering)
College : Coimbatore Institute of Eng&Technology
University : Anna University , Tamilnadu
Course Duration : 2014-2018
CGPA : 7.20
PREVIOUS EXPERIENCE
I have 3 year of experience in Industrial and Residential
Projects in Civil Engineer
▪ Furnace fabrica (India) Ltd working with us as site
Engineer since June 2018 to April 2019 at in BPCL-
Kochi Refinery .
▪ Petrofac International (UAE) LLC through SB
Construction for BPCL Kochi Refinery M S Block
project as site engineer And project surveyor for civil
work April 2019 to Dec 2019.
▪ Tecnicas reunidas sa through SB Construction
working with us as Civil Engineer and project surveyor
for the civil work for Heater Package BS VI MS Block
project work in Jan 2020 to Aug 2020
▪ GR Engineering pvt ltd through SB Construction
working with us as Site Engineer for the civil work for
CCR Cyclemax Reactor Regenerator Package .
▪ Offshore Infrastructures limited through SB
Construction for Mechanical/pipeing work for refinery
&IREP Area of BS VI MSBP working with us as Civil
Engineer for civil work April 2019 to Feb 2020.
Currently working as Civil Engineer Furnace Fabrica (India)
Ltd through SB Constructions ,Polyols Petrochemical Project
,Kochi Refinery , BPCL -FACT with consultant of Flour
Daniel India pvt limited
-- 1 of 3 --

Projects: ▪ Furnace fabrica (India) Ltd working with us as site
Engineer since June 2018 to April 2019 at in BPCL-
Kochi Refinery .
▪ Petrofac International (UAE) LLC through SB
Construction for BPCL Kochi Refinery M S Block
project as site engineer And project surveyor for civil
work April 2019 to Dec 2019.
▪ Tecnicas reunidas sa through SB Construction
working with us as Civil Engineer and project surveyor
for the civil work for Heater Package BS VI MS Block
project work in Jan 2020 to Aug 2020
▪ GR Engineering pvt ltd through SB Construction
working with us as Site Engineer for the civil work for
CCR Cyclemax Reactor Regenerator Package .
▪ Offshore Infrastructures limited through SB
Construction for Mechanical/pipeing work for refinery
&IREP Area of BS VI MSBP working with us as Civil
Engineer for civil work April 2019 to Feb 2020.
Currently working as Civil Engineer Furnace Fabrica (India)
Ltd through SB Constructions ,Polyols Petrochemical Project
,Kochi Refinery , BPCL -FACT with consultant of Flour
Daniel India pvt limited
-- 1 of 3 --

Accomplishments: ▪ HSE focused recognition
by FLOUR-BPCL
Petrochemical project
▪ Safe Man of the Month-
SB Construction BPCL-
(MSBP)
Certification
BSS (Diploma in land Survey
and Documentation)
Percentage : 90%
Hobbies
 Watching Movies
 Listening music
 Browsing

Personal Details: +91 8220622871
Permanent address:
1/117 Bajanaimad street
Kavakkarapatty
Namakkal (Dist)
Tamilnadu
India
Pin:637013
Personal Information’s:
Age: 24
Sex: Male
Nationality :Indian
Marital Status :Single
Date of Birth: 12/07/1997
Passport No:R7477909
Linguistic Skills:
▪ Tamil
▪ English
▪ Malayalam
▪ Hindi

Extracted Resume Text: RAJKUMAR.R
E-Mail ID:
rajraman12797@gmail.com
Contact Number :
+91 8220622871
Permanent address:
1/117 Bajanaimad street
Kavakkarapatty
Namakkal (Dist)
Tamilnadu
India
Pin:637013
Personal Information’s:
Age: 24
Sex: Male
Nationality :Indian
Marital Status :Single
Date of Birth: 12/07/1997
Passport No:R7477909
Linguistic Skills:
▪ Tamil
▪ English
▪ Malayalam
▪ Hindi
Skills
▪ Auto CAD
▪ Revit Architechture
▪ MS Project
▪ 3D Max
▪ Staad.Pro
OBJECTIVE:
Seeking a position to utilize my skills and abilities in field of
Civil Engineering that offers professional growth while
being resourceful and flexible. where innovative ideas can be
turned into effective results, and where sharing of knowledge
with team members is considered as part of work culture.
ACADEMIC PROFILE
Pursuing M.E (Construction Engineering and Mang )
College : Sri Ramakrishna Institute of Technology
University : Anna University , Tamilnadu
Course Duration : 2020-2022
B.E (Civil Engineering)
College : Coimbatore Institute of Eng&Technology
University : Anna University , Tamilnadu
Course Duration : 2014-2018
CGPA : 7.20
PREVIOUS EXPERIENCE
I have 3 year of experience in Industrial and Residential
Projects in Civil Engineer
▪ Furnace fabrica (India) Ltd working with us as site
Engineer since June 2018 to April 2019 at in BPCL-
Kochi Refinery .
▪ Petrofac International (UAE) LLC through SB
Construction for BPCL Kochi Refinery M S Block
project as site engineer And project surveyor for civil
work April 2019 to Dec 2019.
▪ Tecnicas reunidas sa through SB Construction
working with us as Civil Engineer and project surveyor
for the civil work for Heater Package BS VI MS Block
project work in Jan 2020 to Aug 2020
▪ GR Engineering pvt ltd through SB Construction
working with us as Site Engineer for the civil work for
CCR Cyclemax Reactor Regenerator Package .
▪ Offshore Infrastructures limited through SB
Construction for Mechanical/pipeing work for refinery
&IREP Area of BS VI MSBP working with us as Civil
Engineer for civil work April 2019 to Feb 2020.
Currently working as Civil Engineer Furnace Fabrica (India)
Ltd through SB Constructions ,Polyols Petrochemical Project
,Kochi Refinery , BPCL -FACT with consultant of Flour
Daniel India pvt limited

-- 1 of 3 --

Achievements
▪ HSE focused recognition
by FLOUR-BPCL
Petrochemical project
▪ Safe Man of the Month-
SB Construction BPCL-
(MSBP)
Certification
BSS (Diploma in land Survey
and Documentation)
Percentage : 90%
Hobbies
 Watching Movies
 Listening music
 Browsing
KEY SKILLS
➢ Preparing day to day construction activity schedules.
➢ Preparation and documentation of Inspection Report.
➢ Preparation of daily ,weekly monthly Report on work.
➢ Preparation of Bar bending schedules ,Sub contractor
bills , Quantity Survey.
➢ Manpower & equipment planning for daily work
activity.
➢ Preparation of Handover As Built Drawing.
➢ Preparation of Material inspection report.
➢ Maintain the Quality control Documents.
➢ Project Co-ordination.
PERSONAL COMPETENCE
➢ Good coordination skill
➢ Maintain good interpersonal relationships
➢ Willingness to learn and systematic approach .
INTERNSHIP AND IMPLANT TRAINING
➢ Furnace Fabrica India Limit ,Cochin ,Kerala
➢ Western Associates & Promoters onsite program
Namakkal , Tamilnadu
➢ Sree Daksha Property Develpers , Coimbatore
REFERENC
Tecnicas Reunidas SA-Jeojy Punnoose - jpunnoose@trsa.es
GR Engineering -Santhosh-santhosh.sk895@gmail.com
SB Constructions - Jones T Babu- jones.babu@rediff.com
Furnace Fabrica- AmbilyPK- ambilyshajipaittal@gmail.com
DECLARATION
I hereby declare that the above-mentioned information is
true to best of my knowledge and I bear the responsibility
for the correctness of above-mentioned particular
Rajkumar.R

-- 2 of 3 --



-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajukmar R -CV.pdf

Parsed Technical Skills: Auto CAD, Revit Architechture, MS Project, 3D Max, Staad.Pro'),
(10292, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-10292@hhh-resume-import.invalid', '8962414992', 'CURRI CUL UM VI TAE', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umesh Sahu Oct 2019.pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-10292@hhh-resume-import.invalid

Phone: 8962414992

Extracted Resume Text: CURRI CUL UM VI TAE
UmeshSahu.
ResumeHighlights: .
.
.
.
B. E.I NCI VI L
.
Addr ess:
06,GaneshCol ony,Morar,Gwal i or
Emai l :Umeshsahu32@Gmai l . com
Mob.No:8962414992,8770757042
.
Car eerObj ect i ve:
Seeki ngforachal l engi ngcareerwi thaprogressi veorgani zati onthatprovi desanopportuni tytoappl ymyski l l sand
abi l i ti esi nthefi el dofengi neeri ng.Wanttoworki nsuchanenvi ronmentwhi chenhancemyknowl edgeandprovi de
techni caldevel opmenttome.
Academi cQual i f i cat i ons:
 PursuedBachel orofEngi neeri ng(2014- 2018)i nCi vi lEngi neeri ngfrom I TM Uni verseGwal i orMadhya
Pradeshwi th6. 96CGPA
 Secured72. 2%i nHi gherSecondaryaffi l i atedbyM. P.Boardi n2013
 Secured73%i nHi ghSchoolaffi l i atedbyM. P.Boardi n2011
Techni calSki l l s:
 Techni calSoftware–AutoCad&Revi tArchi tecture
 I SO10725: 2017Trai ned
 Level i ngbyAutoLevel
Company/Locati on
MadhavI nsti tuteofTechnol ogy&Sci ence
Col l ege/Gwal i or
Rol e LabTechni ci an(I nternshi p)
Responsi bi l i ty
 StudyabouttheI SStandardsandPerform
Testaccordi ngtoi tonSoi l&Aggregate
 Mai ntenanceofthei nstrument
 SPTFi el dTest
 Level l i ngbyAut oLevel
Durati on Jul y2017toApri l2018
Proj ectName/Locati on 3rdRai l wayl i neproj ectonDhol pur- AntriSecti on
Company/Cl i ent Sanj eevShekhavatiJV/GRi nfraProj ectPvtLtd.
Rol e LabTechni ci an
Responsi bi l i ty
 Perform testonsoi lwhi chi ncl udesCBR
Test,ProcterTest,Si eveAnal ysi s,MDD&
OMCCal cul ati on,Li qui dl i mi tandPl asti c
Wor kExper i ence

-- 1 of 2 --

l i mi tofsoi l .
 Fi el dDensi tyTestbyUsi ngCoreCutterand
SandRepl acement
 Mai ntenanceofal lLabequi pment’ s
 Reports&DocumentsRel atedwork
 Level i ngbyAutol evel
Durati on June2018toDec2018
Company/Locati on BhargavaBui l di ngAtel i erPvtLtd.Gwal i or
Rol e Assi stantQual i tyEngi neer
Responsi bi l i ty
 Perform TestasperI SSpeci fi cati onon:
o Soi l
o Aggregate
o Steel(Physi cal&Chemi cal)
o Cement
o Bi tumen
o SPT(Fi el dTest)
 ReportMaki ng&Deal i ngwi thCl i ent
Worki ng From January2019ti l lDate
 Travel l i ng
 Ri di ngBi cycl e
 Wi l l i ngnesstol earn
 Abi l i tytocopeupwi ththechangi ngenvi ronment.
 Di sci pl i ned
FathersName : Mr.MurariSahu
MothersName : Mrs.Kri shnaSahu
DateofBi rth : 25thJune,1996
Mari talStatus : Unmarri ed
Nati onal i ty : I ndi an
Sex : Mal e
Attri butes : Adapti ve,I nnovati ve
Iherebyconfi rm thattheabovei nformati oni struetothebestofmyknowl edge.I ncaseofanyerrororomi ssi onof
data,Ishal lbel i abl efortheconsequencesi ncl udi ngtermi nati onofmyempl oyment.
UmeshSahu
I nterest&Hobbi es:
Strength:
Per sonalDet ai l s:
DECLARATI ON:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Umesh Sahu Oct 2019.pdf'),
(10293, 'RAJVENDRA SENGAR', 'sengarrajpratapsingh@gmail.com', '918602203263', 'Career Objective: To work in a firm with professional work environment where I can utilize and supply my knowledge and', 'Career Objective: To work in a firm with professional work environment where I can utilize and supply my knowledge and', 'skills which would enables as a fresh graduate to grow during fulfilling project goals.', 'skills which would enables as a fresh graduate to grow during fulfilling project goals.', ARRAY[' Microsoft Office', ' Core Subjects: Construction Materials and Estimation & Costing', 'Training & Projects:', 'Industrial Training:', 'Organization : Public Works Department (M.P.)', 'Description : Building Construction', 'Duration : 43 Days', 'Organization : Path India Ltd', 'Indore', 'Description : Highway Construction', 'Material Testing and Management', 'Duration', 'Academic Project:', ': 15 Days', 'Title : Glass Fibre Reinforced Gypsum Panels', 'Description : Analyze the Potential of GFRG wall Panels', 'Team Size : 2', 'Role : Team management and study', 'Academic Record:', 'Professional Qualifications:', ' Pursuing Bachelor of Technology from Shri Vaishnav Vidyapeeth Vishwavidyalaya', 'Indore with specialization in Civil', 'Engineering (2017-2021) (Current CGPA: 7.75)', 'Educational Qualifications:', ' Senior Secondary Education from Central Academy Higher Secondary School', 'Vidisha (M.P.) with 81.6% in the year', '2017.', ' Secondary Education from Saket Shishu Rajan Higher Secondary School', 'Vidisha (M.P.) with 84% in the year 2015.', 'Site Visits:', ' A visit to Waste Management Plant in Devguradiya', 'Indore (M.P.)', 'Achievements & Activities:', ' Member of E-Cell SVVV', ' Vice President of Civil Engineering Department Club NIRMETH', ' Member of Organizing Committee of college events Navarachanaa''18 & 19', 'SVVIMUN''18 & 19', 'Spandan''18 &19 and', 'Entrepreneurship Awareness Camp''18', '19 & 20', ' Attended workshop on Application of Remote Sensing and CONCREATE – Understanding Concrete', '1 of 2 --']::text[], ARRAY[' Microsoft Office', ' Core Subjects: Construction Materials and Estimation & Costing', 'Training & Projects:', 'Industrial Training:', 'Organization : Public Works Department (M.P.)', 'Description : Building Construction', 'Duration : 43 Days', 'Organization : Path India Ltd', 'Indore', 'Description : Highway Construction', 'Material Testing and Management', 'Duration', 'Academic Project:', ': 15 Days', 'Title : Glass Fibre Reinforced Gypsum Panels', 'Description : Analyze the Potential of GFRG wall Panels', 'Team Size : 2', 'Role : Team management and study', 'Academic Record:', 'Professional Qualifications:', ' Pursuing Bachelor of Technology from Shri Vaishnav Vidyapeeth Vishwavidyalaya', 'Indore with specialization in Civil', 'Engineering (2017-2021) (Current CGPA: 7.75)', 'Educational Qualifications:', ' Senior Secondary Education from Central Academy Higher Secondary School', 'Vidisha (M.P.) with 81.6% in the year', '2017.', ' Secondary Education from Saket Shishu Rajan Higher Secondary School', 'Vidisha (M.P.) with 84% in the year 2015.', 'Site Visits:', ' A visit to Waste Management Plant in Devguradiya', 'Indore (M.P.)', 'Achievements & Activities:', ' Member of E-Cell SVVV', ' Vice President of Civil Engineering Department Club NIRMETH', ' Member of Organizing Committee of college events Navarachanaa''18 & 19', 'SVVIMUN''18 & 19', 'Spandan''18 &19 and', 'Entrepreneurship Awareness Camp''18', '19 & 20', ' Attended workshop on Application of Remote Sensing and CONCREATE – Understanding Concrete', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', ' Core Subjects: Construction Materials and Estimation & Costing', 'Training & Projects:', 'Industrial Training:', 'Organization : Public Works Department (M.P.)', 'Description : Building Construction', 'Duration : 43 Days', 'Organization : Path India Ltd', 'Indore', 'Description : Highway Construction', 'Material Testing and Management', 'Duration', 'Academic Project:', ': 15 Days', 'Title : Glass Fibre Reinforced Gypsum Panels', 'Description : Analyze the Potential of GFRG wall Panels', 'Team Size : 2', 'Role : Team management and study', 'Academic Record:', 'Professional Qualifications:', ' Pursuing Bachelor of Technology from Shri Vaishnav Vidyapeeth Vishwavidyalaya', 'Indore with specialization in Civil', 'Engineering (2017-2021) (Current CGPA: 7.75)', 'Educational Qualifications:', ' Senior Secondary Education from Central Academy Higher Secondary School', 'Vidisha (M.P.) with 81.6% in the year', '2017.', ' Secondary Education from Saket Shishu Rajan Higher Secondary School', 'Vidisha (M.P.) with 84% in the year 2015.', 'Site Visits:', ' A visit to Waste Management Plant in Devguradiya', 'Indore (M.P.)', 'Achievements & Activities:', ' Member of E-Cell SVVV', ' Vice President of Civil Engineering Department Club NIRMETH', ' Member of Organizing Committee of college events Navarachanaa''18 & 19', 'SVVIMUN''18 & 19', 'Spandan''18 &19 and', 'Entrepreneurship Awareness Camp''18', '19 & 20', ' Attended workshop on Application of Remote Sensing and CONCREATE – Understanding Concrete', '1 of 2 --']::text[], '', 'Profile : I’m Enthusiastic, honest and dynamic learner.
Strengths : Adaptability, dynamic Learner and Friendly.
Hobbies/Interests : Music, Cricket and Social Media
Language : Hindi, English
Date of Birth : 8 February 2000
LinkedIn : https://www.linkedin.com/in/rajvendra-sengar-5b79a0197/
Declaration: I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Vidisha
-- 2 of 2 --', '', 'Academic Record:
Professional Qualifications:
 Pursuing Bachelor of Technology from Shri Vaishnav Vidyapeeth Vishwavidyalaya, Indore with specialization in Civil
Engineering (2017-2021) (Current CGPA: 7.75)
Educational Qualifications:
 Senior Secondary Education from Central Academy Higher Secondary School, Vidisha (M.P.) with 81.6% in the year
2017.
 Secondary Education from Saket Shishu Rajan Higher Secondary School, Vidisha (M.P.) with 84% in the year 2015.
Site Visits:
 A visit to Waste Management Plant in Devguradiya, Indore (M.P.)
Achievements & Activities:
 Member of E-Cell SVVV
 Vice President of Civil Engineering Department Club NIRMETH
 Member of Organizing Committee of college events Navarachanaa''18 & 19, SVVIMUN''18 & 19, Spandan''18 &19 and
Entrepreneurship Awareness Camp''18,19 & 20
 Attended workshop on Application of Remote Sensing and CONCREATE – Understanding Concrete
-- 1 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Member of E-Cell SVVV\n Vice President of Civil Engineering Department Club NIRMETH\n Member of Organizing Committee of college events Navarachanaa''18 & 19, SVVIMUN''18 & 19, Spandan''18 &19 and\nEntrepreneurship Awareness Camp''18,19 & 20\n Attended workshop on Application of Remote Sensing and CONCREATE – Understanding Concrete\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\RajvendraSengar(resume)2.0.pdf', 'Name: RAJVENDRA SENGAR

Email: sengarrajpratapsingh@gmail.com

Phone: +91 8602203263

Headline: Career Objective: To work in a firm with professional work environment where I can utilize and supply my knowledge and

Profile Summary: skills which would enables as a fresh graduate to grow during fulfilling project goals.

Career Profile: Academic Record:
Professional Qualifications:
 Pursuing Bachelor of Technology from Shri Vaishnav Vidyapeeth Vishwavidyalaya, Indore with specialization in Civil
Engineering (2017-2021) (Current CGPA: 7.75)
Educational Qualifications:
 Senior Secondary Education from Central Academy Higher Secondary School, Vidisha (M.P.) with 81.6% in the year
2017.
 Secondary Education from Saket Shishu Rajan Higher Secondary School, Vidisha (M.P.) with 84% in the year 2015.
Site Visits:
 A visit to Waste Management Plant in Devguradiya, Indore (M.P.)
Achievements & Activities:
 Member of E-Cell SVVV
 Vice President of Civil Engineering Department Club NIRMETH
 Member of Organizing Committee of college events Navarachanaa''18 & 19, SVVIMUN''18 & 19, Spandan''18 &19 and
Entrepreneurship Awareness Camp''18,19 & 20
 Attended workshop on Application of Remote Sensing and CONCREATE – Understanding Concrete
-- 1 of 2 --

IT Skills:  Microsoft Office
 Core Subjects: Construction Materials and Estimation & Costing
Training & Projects:
Industrial Training:
Organization : Public Works Department (M.P.)
Description : Building Construction
Duration : 43 Days
Industrial Training:
Organization : Path India Ltd, Indore
Description : Highway Construction, Material Testing and Management
Duration
Academic Project:
: 15 Days
Title : Glass Fibre Reinforced Gypsum Panels
Description : Analyze the Potential of GFRG wall Panels
Team Size : 2
Role : Team management and study
Academic Record:
Professional Qualifications:
 Pursuing Bachelor of Technology from Shri Vaishnav Vidyapeeth Vishwavidyalaya, Indore with specialization in Civil
Engineering (2017-2021) (Current CGPA: 7.75)
Educational Qualifications:
 Senior Secondary Education from Central Academy Higher Secondary School, Vidisha (M.P.) with 81.6% in the year
2017.
 Secondary Education from Saket Shishu Rajan Higher Secondary School, Vidisha (M.P.) with 84% in the year 2015.
Site Visits:
 A visit to Waste Management Plant in Devguradiya, Indore (M.P.)
Achievements & Activities:
 Member of E-Cell SVVV
 Vice President of Civil Engineering Department Club NIRMETH
 Member of Organizing Committee of college events Navarachanaa''18 & 19, SVVIMUN''18 & 19, Spandan''18 &19 and
Entrepreneurship Awareness Camp''18,19 & 20
 Attended workshop on Application of Remote Sensing and CONCREATE – Understanding Concrete
-- 1 of 2 --

Education: : 15 Days
Title : Glass Fibre Reinforced Gypsum Panels
Description : Analyze the Potential of GFRG wall Panels
Team Size : 2
Role : Team management and study
Academic Record:
Professional Qualifications:
 Pursuing Bachelor of Technology from Shri Vaishnav Vidyapeeth Vishwavidyalaya, Indore with specialization in Civil
Engineering (2017-2021) (Current CGPA: 7.75)
Educational Qualifications:
 Senior Secondary Education from Central Academy Higher Secondary School, Vidisha (M.P.) with 81.6% in the year
2017.
 Secondary Education from Saket Shishu Rajan Higher Secondary School, Vidisha (M.P.) with 84% in the year 2015.
Site Visits:
 A visit to Waste Management Plant in Devguradiya, Indore (M.P.)
Achievements & Activities:
 Member of E-Cell SVVV
 Vice President of Civil Engineering Department Club NIRMETH
 Member of Organizing Committee of college events Navarachanaa''18 & 19, SVVIMUN''18 & 19, Spandan''18 &19 and
Entrepreneurship Awareness Camp''18,19 & 20
 Attended workshop on Application of Remote Sensing and CONCREATE – Understanding Concrete
-- 1 of 2 --

Accomplishments:  Member of E-Cell SVVV
 Vice President of Civil Engineering Department Club NIRMETH
 Member of Organizing Committee of college events Navarachanaa''18 & 19, SVVIMUN''18 & 19, Spandan''18 &19 and
Entrepreneurship Awareness Camp''18,19 & 20
 Attended workshop on Application of Remote Sensing and CONCREATE – Understanding Concrete
-- 1 of 2 --

Personal Details: Profile : I’m Enthusiastic, honest and dynamic learner.
Strengths : Adaptability, dynamic Learner and Friendly.
Hobbies/Interests : Music, Cricket and Social Media
Language : Hindi, English
Date of Birth : 8 February 2000
LinkedIn : https://www.linkedin.com/in/rajvendra-sengar-5b79a0197/
Declaration: I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Vidisha
-- 2 of 2 --

Extracted Resume Text: RAJVENDRA SENGAR
Gali No.4 Durga Nagar, Vidisha (M.P.) 464001
+91 8602203263 sengarrajpratapsingh@gmail.com
Career Objective: To work in a firm with professional work environment where I can utilize and supply my knowledge and
skills which would enables as a fresh graduate to grow during fulfilling project goals.
Technical Skills:
 Microsoft Office
 Core Subjects: Construction Materials and Estimation & Costing
Training & Projects:
Industrial Training:
Organization : Public Works Department (M.P.)
Description : Building Construction
Duration : 43 Days
Industrial Training:
Organization : Path India Ltd, Indore
Description : Highway Construction, Material Testing and Management
Duration
Academic Project:
: 15 Days
Title : Glass Fibre Reinforced Gypsum Panels
Description : Analyze the Potential of GFRG wall Panels
Team Size : 2
Role : Team management and study
Academic Record:
Professional Qualifications:
 Pursuing Bachelor of Technology from Shri Vaishnav Vidyapeeth Vishwavidyalaya, Indore with specialization in Civil
Engineering (2017-2021) (Current CGPA: 7.75)
Educational Qualifications:
 Senior Secondary Education from Central Academy Higher Secondary School, Vidisha (M.P.) with 81.6% in the year
2017.
 Secondary Education from Saket Shishu Rajan Higher Secondary School, Vidisha (M.P.) with 84% in the year 2015.
Site Visits:
 A visit to Waste Management Plant in Devguradiya, Indore (M.P.)
Achievements & Activities:
 Member of E-Cell SVVV
 Vice President of Civil Engineering Department Club NIRMETH
 Member of Organizing Committee of college events Navarachanaa''18 & 19, SVVIMUN''18 & 19, Spandan''18 &19 and
Entrepreneurship Awareness Camp''18,19 & 20
 Attended workshop on Application of Remote Sensing and CONCREATE – Understanding Concrete

-- 1 of 2 --

Personal Details:
Profile : I’m Enthusiastic, honest and dynamic learner.
Strengths : Adaptability, dynamic Learner and Friendly.
Hobbies/Interests : Music, Cricket and Social Media
Language : Hindi, English
Date of Birth : 8 February 2000
LinkedIn : https://www.linkedin.com/in/rajvendra-sengar-5b79a0197/
Declaration: I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Vidisha

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RajvendraSengar(resume)2.0.pdf

Parsed Technical Skills:  Microsoft Office,  Core Subjects: Construction Materials and Estimation & Costing, Training & Projects:, Industrial Training:, Organization : Public Works Department (M.P.), Description : Building Construction, Duration : 43 Days, Organization : Path India Ltd, Indore, Description : Highway Construction, Material Testing and Management, Duration, Academic Project:, : 15 Days, Title : Glass Fibre Reinforced Gypsum Panels, Description : Analyze the Potential of GFRG wall Panels, Team Size : 2, Role : Team management and study, Academic Record:, Professional Qualifications:,  Pursuing Bachelor of Technology from Shri Vaishnav Vidyapeeth Vishwavidyalaya, Indore with specialization in Civil, Engineering (2017-2021) (Current CGPA: 7.75), Educational Qualifications:,  Senior Secondary Education from Central Academy Higher Secondary School, Vidisha (M.P.) with 81.6% in the year, 2017.,  Secondary Education from Saket Shishu Rajan Higher Secondary School, Vidisha (M.P.) with 84% in the year 2015., Site Visits:,  A visit to Waste Management Plant in Devguradiya, Indore (M.P.), Achievements & Activities:,  Member of E-Cell SVVV,  Vice President of Civil Engineering Department Club NIRMETH,  Member of Organizing Committee of college events Navarachanaa''18 & 19, SVVIMUN''18 & 19, Spandan''18 &19 and, Entrepreneurship Awareness Camp''18, 19 & 20,  Attended workshop on Application of Remote Sensing and CONCREATE – Understanding Concrete, 1 of 2 --'),
(10294, 'UMESH MEHTA', '0umeshmehta0@gmail.com', '9592137075', 'OBJECTIVE:', 'OBJECTIVE:', 'To grow in to a knowledge driven career involving creative would have the
opportunity to apply the skills that I have acquired through my education and
experience generating positive result through my aptitude, trust and respect for
all those contributing.', 'To grow in to a knowledge driven career involving creative would have the
opportunity to apply the skills that I have acquired through my education and
experience generating positive result through my aptitude, trust and respect for
all those contributing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: 0umeshmehta0@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"all those contributing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umesh..pdf', 'Name: UMESH MEHTA

Email: 0umeshmehta0@gmail.com

Phone: 9592137075

Headline: OBJECTIVE:

Profile Summary: To grow in to a knowledge driven career involving creative would have the
opportunity to apply the skills that I have acquired through my education and
experience generating positive result through my aptitude, trust and respect for
all those contributing.

Employment: all those contributing.

Education:  Pursuing B.A Ist Year from IGNO University.
 12th Passed from PSEB in 2017 with (Grade B) 52% Marks.
 10th Passed from PSEB in 2014 with (Grade B) 60% Marks.
WORK EXEPIANCE:
 Six Months Experience as a Helper in Knetwel Company.

Personal Details: Email: 0umeshmehta0@gmail.com

Extracted Resume Text: CURRICULUM VITAE
UMESH MEHTA
St.no-06, near kamboj factory
Giaspura, Ludhiana (Punjab) 141014
Contact no-9592137075
Email: 0umeshmehta0@gmail.com
OBJECTIVE:
To grow in to a knowledge driven career involving creative would have the
opportunity to apply the skills that I have acquired through my education and
experience generating positive result through my aptitude, trust and respect for
all those contributing.
EDUCATION:
 Pursuing B.A Ist Year from IGNO University.
 12th Passed from PSEB in 2017 with (Grade B) 52% Marks.
 10th Passed from PSEB in 2014 with (Grade B) 60% Marks.
WORK EXEPIANCE:
 Six Months Experience as a Helper in Knetwel Company.
PERSONAL DETAILS:
Father Name : Shr. Durga Singh Mehta
Mother Name : Smt. Bhawana Mehta
Date of Birth : 13/03/1998
Marital Status : Single
Nationality : Indian.
Languages : English, Hindi & Punjabi
Declaration:
I hereby declare that the statement status above are true and correct to the best
of my knowledge and belief.
DATE......................... Signature
PLACE – LUDHIANA, PUNJAB
(Umesh Mehta)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Umesh..pdf'),
(10295, 'AKUNURI RAKESH', 'rakesh.akunuri04@gmail.com', '917730944154', 'Career Objective:', 'Career Objective:', 'To work in an organization where I use my skills and knowledge value results as well as further
enhance my learning and develop my career in the field of Civil Engineering.
Professional Synopsis:
Experienced, talented and dedicated professional Quantity Surveyor in Multi-storied Residential &
Commercial Buildings having a total of 2+ years (from June-2019 to till date) of experience as a
„Quantity Surveyor‟ in QS & Billing department.
Education Profile:
1. Secondary Schooling:
Name of the School : Govt. High School
Place : Pamarru, Krishna District, Andhra Pradesh, India.
Percentage of Marks : 90.0%
Year of Completion : 2013
2. Senior Secondary Schooling:
Name of the College : Andhra Junior College
Place : Vuyyuru, Krishna District, Andhra Pradesh, India
Specialization : Mathematics, Physics & Chemistry
Percentage of Marks : 96.3%
Year of Completion : 2015
3. Graduation (Bachelor of Technology):
Name of the College : Gudlavalleru Engineering College
Place : Gudlavalleru, Krishna District, Andhra Pradesh, India
Specialization : Civil Engineering
Percentage of Marks : 88.9%
Year of Completion : 2019
-- 1 of 4 --
2', 'To work in an organization where I use my skills and knowledge value results as well as further
enhance my learning and develop my career in the field of Civil Engineering.
Professional Synopsis:
Experienced, talented and dedicated professional Quantity Surveyor in Multi-storied Residential &
Commercial Buildings having a total of 2+ years (from June-2019 to till date) of experience as a
„Quantity Surveyor‟ in QS & Billing department.
Education Profile:
1. Secondary Schooling:
Name of the School : Govt. High School
Place : Pamarru, Krishna District, Andhra Pradesh, India.
Percentage of Marks : 90.0%
Year of Completion : 2013
2. Senior Secondary Schooling:
Name of the College : Andhra Junior College
Place : Vuyyuru, Krishna District, Andhra Pradesh, India
Specialization : Mathematics, Physics & Chemistry
Percentage of Marks : 96.3%
Year of Completion : 2015
3. Graduation (Bachelor of Technology):
Name of the College : Gudlavalleru Engineering College
Place : Gudlavalleru, Krishna District, Andhra Pradesh, India
Specialization : Civil Engineering
Percentage of Marks : 88.9%
Year of Completion : 2019
-- 1 of 4 --
2', ARRAY[' Quantity Surveying', ' Total Station', 'Traversing', 'Stack-out Method', 'Personal Profile:', 'Father‟s Name : Akunuri Suresh', 'Gender : Male', 'Languages Known : English and Telugu', 'Hobbies : Interior Decoration', 'Solving Puzzles', 'listening music etc.', 'Permanent address : Pamarru', 'Krishna Dist. (A.P)', 'Declaration:', 'I do hereby declare that all the information provided above is true to the best of my', 'knowledge and belief.', 'Place:', 'Date: (AKUNURI RAKESH)', '4 of 4 --']::text[], ARRAY[' Quantity Surveying', ' Total Station', 'Traversing', 'Stack-out Method', 'Personal Profile:', 'Father‟s Name : Akunuri Suresh', 'Gender : Male', 'Languages Known : English and Telugu', 'Hobbies : Interior Decoration', 'Solving Puzzles', 'listening music etc.', 'Permanent address : Pamarru', 'Krishna Dist. (A.P)', 'Declaration:', 'I do hereby declare that all the information provided above is true to the best of my', 'knowledge and belief.', 'Place:', 'Date: (AKUNURI RAKESH)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Quantity Surveying', ' Total Station', 'Traversing', 'Stack-out Method', 'Personal Profile:', 'Father‟s Name : Akunuri Suresh', 'Gender : Male', 'Languages Known : English and Telugu', 'Hobbies : Interior Decoration', 'Solving Puzzles', 'listening music etc.', 'Permanent address : Pamarru', 'Krishna Dist. (A.P)', 'Declaration:', 'I do hereby declare that all the information provided above is true to the best of my', 'knowledge and belief.', 'Place:', 'Date: (AKUNURI RAKESH)', '4 of 4 --']::text[], '', 'Role : Civil Engineer
Designation : QS Engineer
 PROJECT-1 (June-2019 to Till Date) :
 Name of the Project : Construction of Agricultural College Building along with
Boys Hostel & Girls Hostel at Jillella (V), Thangallapally
(M), Sircilla (Dist.), Telangana State, India.
 Designation : Quantity Surveyor
 Client : Professor Jayashankar Telangana State Agricultural
University, Rajendranagar, Hyderabad – 500 030.
 Work Details : I have done the Structural, Architectural Quantities and
prepare the working estimates for the various blocks in this
project.
 PROJECT-2 (June-2019 to Till Date):
 Name of the Project : Setting up of 3 LLPD Milk producing Plant at
Nusthullapur (V), Thimmapur (M), Karimnagar Dist,
Telanagana State, India.
 Designation : Quantity Surveyor
 Client : Karimnagar Milk Producers Company Ltd.
 Work Details : I have done the Structural, Architectural Quantities and
prepare the working estimates for the various blocks in this
commercial project.
-- 2 of 4 --
3
Duties & Responsibilities:
 Preparation of Material and Quantity analysis.
 Preparation of Rate analysis for Building Works.
 Preparation of Bar-Bending Schedule (BBS).
 Preparation of Working Estimates.
 Calculating the estimate of working day work such as, steel work, concreting work,
excavation.
 Submission of Work Bills & Sub Contractor Bills.
 Observing all the site plan sheet and work as it is, if there is require creating some change
in site plan then discussing about that issue with our Project Manager.
 Taking all the safety precaution such as, safety of cement from water, safety of worker
from electric shock.
 Wrote all the site work day to day with attendance of worker.
 Get record of all the materials coming at site such as per required.
 Preparation of Working Drawings by using Auto Cadd
 Checking and verification of progress levels.
 Preparation of DPR and DLR
 Checking and verification of levels such as OGL /progressive Levels using Auto Level.
 Preparing conversation to the consultants about work status as well as weekly report
through e-mail.
Software’s known:
 AutoCAD
 MS Office (Excel, Word, PowerPoint)
Curricular activities:
 Participated in a workshop on „REVIT ARCHITECTURE‟ in Gudlavalleru Engineering
College, Gudlavalleru.
 Participated in a ‘SURVEY CAMP‟ entitled “Generation Of Contour Map Using
Theodolite Survey & ARC GIS Software Of a Pond” in Bathulavarigudem, Nuziveedu,
and Andhra Pradesh.
 Summer Internship program as a Engineer Trainee in DILIP BUILDCON LIMITED, on
the project „Four laning of NH-65 highway construction from Vijayawada to
Machilipatnam‟.
-- 3 of 4 --
4
 Academic Project (2018-19) on Geotechnical Engineering entitled “Prediction of Safe
Bearing Capacity of a Cohesive Soil with IS-code Method for a Square Footing by using
ANFIS (Adaptive Neuro Fuzzy Inference System).
 Training at Institute of Quantity Surveying at Tirupathi (Andhra Pradesh, India), on the
course of „QUANTITY SURVEYING‟ and „TOTAL STATION‟.
Strengths:
 Possess a creative, outgoing, and exceptionally positive personality.
 Remarkable ability to effectively implement and accomplish assigned tasks in a timely
manner without sacrificing quality.
 Superior analytical and problem-solving skills.', '', 'Designation : QS Engineer
 PROJECT-1 (June-2019 to Till Date) :
 Name of the Project : Construction of Agricultural College Building along with
Boys Hostel & Girls Hostel at Jillella (V), Thangallapally
(M), Sircilla (Dist.), Telangana State, India.
 Designation : Quantity Surveyor
 Client : Professor Jayashankar Telangana State Agricultural
University, Rajendranagar, Hyderabad – 500 030.
 Work Details : I have done the Structural, Architectural Quantities and
prepare the working estimates for the various blocks in this
project.
 PROJECT-2 (June-2019 to Till Date):
 Name of the Project : Setting up of 3 LLPD Milk producing Plant at
Nusthullapur (V), Thimmapur (M), Karimnagar Dist,
Telanagana State, India.
 Designation : Quantity Surveyor
 Client : Karimnagar Milk Producers Company Ltd.
 Work Details : I have done the Structural, Architectural Quantities and
prepare the working estimates for the various blocks in this
commercial project.
-- 2 of 4 --
3
Duties & Responsibilities:
 Preparation of Material and Quantity analysis.
 Preparation of Rate analysis for Building Works.
 Preparation of Bar-Bending Schedule (BBS).
 Preparation of Working Estimates.
 Calculating the estimate of working day work such as, steel work, concreting work,
excavation.
 Submission of Work Bills & Sub Contractor Bills.
 Observing all the site plan sheet and work as it is, if there is require creating some change
in site plan then discussing about that issue with our Project Manager.
 Taking all the safety precaution such as, safety of cement from water, safety of worker
from electric shock.
 Wrote all the site work day to day with attendance of worker.
 Get record of all the materials coming at site such as per required.
 Preparation of Working Drawings by using Auto Cadd
 Checking and verification of progress levels.
 Preparation of DPR and DLR
 Checking and verification of levels such as OGL /progressive Levels using Auto Level.
 Preparing conversation to the consultants about work status as well as weekly report
through e-mail.
Software’s known:
 AutoCAD
 MS Office (Excel, Word, PowerPoint)
Curricular activities:
 Participated in a workshop on „REVIT ARCHITECTURE‟ in Gudlavalleru Engineering
College, Gudlavalleru.
 Participated in a ‘SURVEY CAMP‟ entitled “Generation Of Contour Map Using
Theodolite Survey & ARC GIS Software Of a Pond” in Bathulavarigudem, Nuziveedu,
and Andhra Pradesh.
 Summer Internship program as a Engineer Trainee in DILIP BUILDCON LIMITED, on
the project „Four laning of NH-65 highway construction from Vijayawada to
Machilipatnam‟.
-- 3 of 4 --
4
 Academic Project (2018-19) on Geotechnical Engineering entitled “Prediction of Safe
Bearing Capacity of a Cohesive Soil with IS-code Method for a Square Footing by using
ANFIS (Adaptive Neuro Fuzzy Inference System).
 Training at Institute of Quantity Surveying at Tirupathi (Andhra Pradesh, India), on the
course of „QUANTITY SURVEYING‟ and „TOTAL STATION‟.
Strengths:
 Possess a creative, outgoing, and exceptionally positive personality.
 Remarkable ability to effectively implement and accomplish assigned tasks in a timely
manner without sacrificing quality.
 Superior analytical and problem-solving skills.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company Name : Navtej Infrastructures Pvt ltd.\nAddress : MLA Colony, Banjara Hills, Hyderabad, Telangana State.\nRole : Civil Engineer\nDesignation : QS Engineer\n PROJECT-1 (June-2019 to Till Date) :\n Name of the Project : Construction of Agricultural College Building along with\nBoys Hostel & Girls Hostel at Jillella (V), Thangallapally\n(M), Sircilla (Dist.), Telangana State, India.\n Designation : Quantity Surveyor\n Client : Professor Jayashankar Telangana State Agricultural\nUniversity, Rajendranagar, Hyderabad – 500 030.\n Work Details : I have done the Structural, Architectural Quantities and\nprepare the working estimates for the various blocks in this\nproject.\n PROJECT-2 (June-2019 to Till Date):\n Name of the Project : Setting up of 3 LLPD Milk producing Plant at\nNusthullapur (V), Thimmapur (M), Karimnagar Dist,\nTelanagana State, India.\n Designation : Quantity Surveyor\n Client : Karimnagar Milk Producers Company Ltd.\n Work Details : I have done the Structural, Architectural Quantities and\nprepare the working estimates for the various blocks in this\ncommercial project.\n-- 2 of 4 --\n3\nDuties & Responsibilities:\n Preparation of Material and Quantity analysis.\n Preparation of Rate analysis for Building Works.\n Preparation of Bar-Bending Schedule (BBS).\n Preparation of Working Estimates.\n Calculating the estimate of working day work such as, steel work, concreting work,\nexcavation.\n Submission of Work Bills & Sub Contractor Bills.\n Observing all the site plan sheet and work as it is, if there is require creating some change\nin site plan then discussing about that issue with our Project Manager.\n Taking all the safety precaution such as, safety of cement from water, safety of worker\nfrom electric shock.\n Wrote all the site work day to day with attendance of worker.\n Get record of all the materials coming at site such as per required.\n Preparation of Working Drawings by using Auto Cadd\n Checking and verification of progress levels.\n Preparation of DPR and DLR\n Checking and verification of levels such as OGL /progressive Levels using Auto Level.\n Preparing conversation to the consultants about work status as well as weekly report\nthrough e-mail.\nSoftware’s known:\n AutoCAD\n MS Office (Excel, Word, PowerPoint)\nCurricular activities:\n Participated in a workshop on „REVIT ARCHITECTURE‟ in Gudlavalleru Engineering\nCollege, Gudlavalleru.\n Participated in a ‘SURVEY CAMP‟ entitled “Generation Of Contour Map Using\nTheodolite Survey & ARC GIS Software Of a Pond” in Bathulavarigudem, Nuziveedu,\nand Andhra Pradesh.\n Summer Internship program as a Engineer Trainee in DILIP BUILDCON LIMITED, on\nthe project „Four laning of NH-65 highway construction from Vijayawada to\nMachilipatnam‟.\n-- 3 of 4 --\n4\n Academic Project (2018-19) on Geotechnical Engineering entitled “Prediction of Safe\nBearing Capacity of a Cohesive Soil with IS-code Method for a Square Footing by using\nANFIS (Adaptive Neuro Fuzzy Inference System).\n Training at Institute of Quantity Surveying at Tirupathi (Andhra Pradesh, India), on the\ncourse of „QUANTITY SURVEYING‟ and „TOTAL STATION‟.\nStrengths:\n Possess a creative, outgoing, and exceptionally positive personality.\n Remarkable ability to effectively implement and accomplish assigned tasks in a timely\nmanner without sacrificing quality.\n Superior analytical and problem-solving skills."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh (QS-2+yrs).pdf', 'Name: AKUNURI RAKESH

Email: rakesh.akunuri04@gmail.com

Phone: +917730944154

Headline: Career Objective:

Profile Summary: To work in an organization where I use my skills and knowledge value results as well as further
enhance my learning and develop my career in the field of Civil Engineering.
Professional Synopsis:
Experienced, talented and dedicated professional Quantity Surveyor in Multi-storied Residential &
Commercial Buildings having a total of 2+ years (from June-2019 to till date) of experience as a
„Quantity Surveyor‟ in QS & Billing department.
Education Profile:
1. Secondary Schooling:
Name of the School : Govt. High School
Place : Pamarru, Krishna District, Andhra Pradesh, India.
Percentage of Marks : 90.0%
Year of Completion : 2013
2. Senior Secondary Schooling:
Name of the College : Andhra Junior College
Place : Vuyyuru, Krishna District, Andhra Pradesh, India
Specialization : Mathematics, Physics & Chemistry
Percentage of Marks : 96.3%
Year of Completion : 2015
3. Graduation (Bachelor of Technology):
Name of the College : Gudlavalleru Engineering College
Place : Gudlavalleru, Krishna District, Andhra Pradesh, India
Specialization : Civil Engineering
Percentage of Marks : 88.9%
Year of Completion : 2019
-- 1 of 4 --
2

Career Profile: Designation : QS Engineer
 PROJECT-1 (June-2019 to Till Date) :
 Name of the Project : Construction of Agricultural College Building along with
Boys Hostel & Girls Hostel at Jillella (V), Thangallapally
(M), Sircilla (Dist.), Telangana State, India.
 Designation : Quantity Surveyor
 Client : Professor Jayashankar Telangana State Agricultural
University, Rajendranagar, Hyderabad – 500 030.
 Work Details : I have done the Structural, Architectural Quantities and
prepare the working estimates for the various blocks in this
project.
 PROJECT-2 (June-2019 to Till Date):
 Name of the Project : Setting up of 3 LLPD Milk producing Plant at
Nusthullapur (V), Thimmapur (M), Karimnagar Dist,
Telanagana State, India.
 Designation : Quantity Surveyor
 Client : Karimnagar Milk Producers Company Ltd.
 Work Details : I have done the Structural, Architectural Quantities and
prepare the working estimates for the various blocks in this
commercial project.
-- 2 of 4 --
3
Duties & Responsibilities:
 Preparation of Material and Quantity analysis.
 Preparation of Rate analysis for Building Works.
 Preparation of Bar-Bending Schedule (BBS).
 Preparation of Working Estimates.
 Calculating the estimate of working day work such as, steel work, concreting work,
excavation.
 Submission of Work Bills & Sub Contractor Bills.
 Observing all the site plan sheet and work as it is, if there is require creating some change
in site plan then discussing about that issue with our Project Manager.
 Taking all the safety precaution such as, safety of cement from water, safety of worker
from electric shock.
 Wrote all the site work day to day with attendance of worker.
 Get record of all the materials coming at site such as per required.
 Preparation of Working Drawings by using Auto Cadd
 Checking and verification of progress levels.
 Preparation of DPR and DLR
 Checking and verification of levels such as OGL /progressive Levels using Auto Level.
 Preparing conversation to the consultants about work status as well as weekly report
through e-mail.
Software’s known:
 AutoCAD
 MS Office (Excel, Word, PowerPoint)
Curricular activities:
 Participated in a workshop on „REVIT ARCHITECTURE‟ in Gudlavalleru Engineering
College, Gudlavalleru.
 Participated in a ‘SURVEY CAMP‟ entitled “Generation Of Contour Map Using
Theodolite Survey & ARC GIS Software Of a Pond” in Bathulavarigudem, Nuziveedu,
and Andhra Pradesh.
 Summer Internship program as a Engineer Trainee in DILIP BUILDCON LIMITED, on
the project „Four laning of NH-65 highway construction from Vijayawada to
Machilipatnam‟.
-- 3 of 4 --
4
 Academic Project (2018-19) on Geotechnical Engineering entitled “Prediction of Safe
Bearing Capacity of a Cohesive Soil with IS-code Method for a Square Footing by using
ANFIS (Adaptive Neuro Fuzzy Inference System).
 Training at Institute of Quantity Surveying at Tirupathi (Andhra Pradesh, India), on the
course of „QUANTITY SURVEYING‟ and „TOTAL STATION‟.
Strengths:
 Possess a creative, outgoing, and exceptionally positive personality.
 Remarkable ability to effectively implement and accomplish assigned tasks in a timely
manner without sacrificing quality.
 Superior analytical and problem-solving skills.

Key Skills:  Quantity Surveying
 Total Station
- Traversing
- Stack-out Method
Personal Profile:
Father‟s Name : Akunuri Suresh
Gender : Male
Languages Known : English and Telugu
Hobbies : Interior Decoration, Solving Puzzles, listening music etc.,
Permanent address : Pamarru, Krishna Dist. (A.P)
Declaration:
I do hereby declare that all the information provided above is true to the best of my
knowledge and belief.
Place:
Date: (AKUNURI RAKESH)
-- 4 of 4 --

IT Skills:  Quantity Surveying
 Total Station
- Traversing
- Stack-out Method
Personal Profile:
Father‟s Name : Akunuri Suresh
Gender : Male
Languages Known : English and Telugu
Hobbies : Interior Decoration, Solving Puzzles, listening music etc.,
Permanent address : Pamarru, Krishna Dist. (A.P)
Declaration:
I do hereby declare that all the information provided above is true to the best of my
knowledge and belief.
Place:
Date: (AKUNURI RAKESH)
-- 4 of 4 --

Employment: Company Name : Navtej Infrastructures Pvt ltd.
Address : MLA Colony, Banjara Hills, Hyderabad, Telangana State.
Role : Civil Engineer
Designation : QS Engineer
 PROJECT-1 (June-2019 to Till Date) :
 Name of the Project : Construction of Agricultural College Building along with
Boys Hostel & Girls Hostel at Jillella (V), Thangallapally
(M), Sircilla (Dist.), Telangana State, India.
 Designation : Quantity Surveyor
 Client : Professor Jayashankar Telangana State Agricultural
University, Rajendranagar, Hyderabad – 500 030.
 Work Details : I have done the Structural, Architectural Quantities and
prepare the working estimates for the various blocks in this
project.
 PROJECT-2 (June-2019 to Till Date):
 Name of the Project : Setting up of 3 LLPD Milk producing Plant at
Nusthullapur (V), Thimmapur (M), Karimnagar Dist,
Telanagana State, India.
 Designation : Quantity Surveyor
 Client : Karimnagar Milk Producers Company Ltd.
 Work Details : I have done the Structural, Architectural Quantities and
prepare the working estimates for the various blocks in this
commercial project.
-- 2 of 4 --
3
Duties & Responsibilities:
 Preparation of Material and Quantity analysis.
 Preparation of Rate analysis for Building Works.
 Preparation of Bar-Bending Schedule (BBS).
 Preparation of Working Estimates.
 Calculating the estimate of working day work such as, steel work, concreting work,
excavation.
 Submission of Work Bills & Sub Contractor Bills.
 Observing all the site plan sheet and work as it is, if there is require creating some change
in site plan then discussing about that issue with our Project Manager.
 Taking all the safety precaution such as, safety of cement from water, safety of worker
from electric shock.
 Wrote all the site work day to day with attendance of worker.
 Get record of all the materials coming at site such as per required.
 Preparation of Working Drawings by using Auto Cadd
 Checking and verification of progress levels.
 Preparation of DPR and DLR
 Checking and verification of levels such as OGL /progressive Levels using Auto Level.
 Preparing conversation to the consultants about work status as well as weekly report
through e-mail.
Software’s known:
 AutoCAD
 MS Office (Excel, Word, PowerPoint)
Curricular activities:
 Participated in a workshop on „REVIT ARCHITECTURE‟ in Gudlavalleru Engineering
College, Gudlavalleru.
 Participated in a ‘SURVEY CAMP‟ entitled “Generation Of Contour Map Using
Theodolite Survey & ARC GIS Software Of a Pond” in Bathulavarigudem, Nuziveedu,
and Andhra Pradesh.
 Summer Internship program as a Engineer Trainee in DILIP BUILDCON LIMITED, on
the project „Four laning of NH-65 highway construction from Vijayawada to
Machilipatnam‟.
-- 3 of 4 --
4
 Academic Project (2018-19) on Geotechnical Engineering entitled “Prediction of Safe
Bearing Capacity of a Cohesive Soil with IS-code Method for a Square Footing by using
ANFIS (Adaptive Neuro Fuzzy Inference System).
 Training at Institute of Quantity Surveying at Tirupathi (Andhra Pradesh, India), on the
course of „QUANTITY SURVEYING‟ and „TOTAL STATION‟.
Strengths:
 Possess a creative, outgoing, and exceptionally positive personality.
 Remarkable ability to effectively implement and accomplish assigned tasks in a timely
manner without sacrificing quality.
 Superior analytical and problem-solving skills.

Education: 1. Secondary Schooling:
Name of the School : Govt. High School
Place : Pamarru, Krishna District, Andhra Pradesh, India.
Percentage of Marks : 90.0%
Year of Completion : 2013
2. Senior Secondary Schooling:
Name of the College : Andhra Junior College
Place : Vuyyuru, Krishna District, Andhra Pradesh, India
Specialization : Mathematics, Physics & Chemistry
Percentage of Marks : 96.3%
Year of Completion : 2015
3. Graduation (Bachelor of Technology):
Name of the College : Gudlavalleru Engineering College
Place : Gudlavalleru, Krishna District, Andhra Pradesh, India
Specialization : Civil Engineering
Percentage of Marks : 88.9%
Year of Completion : 2019
-- 1 of 4 --
2

Personal Details: Role : Civil Engineer
Designation : QS Engineer
 PROJECT-1 (June-2019 to Till Date) :
 Name of the Project : Construction of Agricultural College Building along with
Boys Hostel & Girls Hostel at Jillella (V), Thangallapally
(M), Sircilla (Dist.), Telangana State, India.
 Designation : Quantity Surveyor
 Client : Professor Jayashankar Telangana State Agricultural
University, Rajendranagar, Hyderabad – 500 030.
 Work Details : I have done the Structural, Architectural Quantities and
prepare the working estimates for the various blocks in this
project.
 PROJECT-2 (June-2019 to Till Date):
 Name of the Project : Setting up of 3 LLPD Milk producing Plant at
Nusthullapur (V), Thimmapur (M), Karimnagar Dist,
Telanagana State, India.
 Designation : Quantity Surveyor
 Client : Karimnagar Milk Producers Company Ltd.
 Work Details : I have done the Structural, Architectural Quantities and
prepare the working estimates for the various blocks in this
commercial project.
-- 2 of 4 --
3
Duties & Responsibilities:
 Preparation of Material and Quantity analysis.
 Preparation of Rate analysis for Building Works.
 Preparation of Bar-Bending Schedule (BBS).
 Preparation of Working Estimates.
 Calculating the estimate of working day work such as, steel work, concreting work,
excavation.
 Submission of Work Bills & Sub Contractor Bills.
 Observing all the site plan sheet and work as it is, if there is require creating some change
in site plan then discussing about that issue with our Project Manager.
 Taking all the safety precaution such as, safety of cement from water, safety of worker
from electric shock.
 Wrote all the site work day to day with attendance of worker.
 Get record of all the materials coming at site such as per required.
 Preparation of Working Drawings by using Auto Cadd
 Checking and verification of progress levels.
 Preparation of DPR and DLR
 Checking and verification of levels such as OGL /progressive Levels using Auto Level.
 Preparing conversation to the consultants about work status as well as weekly report
through e-mail.
Software’s known:
 AutoCAD
 MS Office (Excel, Word, PowerPoint)
Curricular activities:
 Participated in a workshop on „REVIT ARCHITECTURE‟ in Gudlavalleru Engineering
College, Gudlavalleru.
 Participated in a ‘SURVEY CAMP‟ entitled “Generation Of Contour Map Using
Theodolite Survey & ARC GIS Software Of a Pond” in Bathulavarigudem, Nuziveedu,
and Andhra Pradesh.
 Summer Internship program as a Engineer Trainee in DILIP BUILDCON LIMITED, on
the project „Four laning of NH-65 highway construction from Vijayawada to
Machilipatnam‟.
-- 3 of 4 --
4
 Academic Project (2018-19) on Geotechnical Engineering entitled “Prediction of Safe
Bearing Capacity of a Cohesive Soil with IS-code Method for a Square Footing by using
ANFIS (Adaptive Neuro Fuzzy Inference System).
 Training at Institute of Quantity Surveying at Tirupathi (Andhra Pradesh, India), on the
course of „QUANTITY SURVEYING‟ and „TOTAL STATION‟.
Strengths:
 Possess a creative, outgoing, and exceptionally positive personality.
 Remarkable ability to effectively implement and accomplish assigned tasks in a timely
manner without sacrificing quality.
 Superior analytical and problem-solving skills.

Extracted Resume Text: 1
AKUNURI RAKESH
Pin Code - 511157 Email ID: rakesh.akunuri04@gmail.com
Krishna Dist. (Andhra Pradesh) Mobile No: +917730944154
India.
Career Objective:
To work in an organization where I use my skills and knowledge value results as well as further
enhance my learning and develop my career in the field of Civil Engineering.
Professional Synopsis:
Experienced, talented and dedicated professional Quantity Surveyor in Multi-storied Residential &
Commercial Buildings having a total of 2+ years (from June-2019 to till date) of experience as a
„Quantity Surveyor‟ in QS & Billing department.
Education Profile:
1. Secondary Schooling:
Name of the School : Govt. High School
Place : Pamarru, Krishna District, Andhra Pradesh, India.
Percentage of Marks : 90.0%
Year of Completion : 2013
2. Senior Secondary Schooling:
Name of the College : Andhra Junior College
Place : Vuyyuru, Krishna District, Andhra Pradesh, India
Specialization : Mathematics, Physics & Chemistry
Percentage of Marks : 96.3%
Year of Completion : 2015
3. Graduation (Bachelor of Technology):
Name of the College : Gudlavalleru Engineering College
Place : Gudlavalleru, Krishna District, Andhra Pradesh, India
Specialization : Civil Engineering
Percentage of Marks : 88.9%
Year of Completion : 2019

-- 1 of 4 --

2
Professional Experience:
Company Name : Navtej Infrastructures Pvt ltd.
Address : MLA Colony, Banjara Hills, Hyderabad, Telangana State.
Role : Civil Engineer
Designation : QS Engineer
 PROJECT-1 (June-2019 to Till Date) :
 Name of the Project : Construction of Agricultural College Building along with
Boys Hostel & Girls Hostel at Jillella (V), Thangallapally
(M), Sircilla (Dist.), Telangana State, India.
 Designation : Quantity Surveyor
 Client : Professor Jayashankar Telangana State Agricultural
University, Rajendranagar, Hyderabad – 500 030.
 Work Details : I have done the Structural, Architectural Quantities and
prepare the working estimates for the various blocks in this
project.
 PROJECT-2 (June-2019 to Till Date):
 Name of the Project : Setting up of 3 LLPD Milk producing Plant at
Nusthullapur (V), Thimmapur (M), Karimnagar Dist,
Telanagana State, India.
 Designation : Quantity Surveyor
 Client : Karimnagar Milk Producers Company Ltd.
 Work Details : I have done the Structural, Architectural Quantities and
prepare the working estimates for the various blocks in this
commercial project.

-- 2 of 4 --

3
Duties & Responsibilities:
 Preparation of Material and Quantity analysis.
 Preparation of Rate analysis for Building Works.
 Preparation of Bar-Bending Schedule (BBS).
 Preparation of Working Estimates.
 Calculating the estimate of working day work such as, steel work, concreting work,
excavation.
 Submission of Work Bills & Sub Contractor Bills.
 Observing all the site plan sheet and work as it is, if there is require creating some change
in site plan then discussing about that issue with our Project Manager.
 Taking all the safety precaution such as, safety of cement from water, safety of worker
from electric shock.
 Wrote all the site work day to day with attendance of worker.
 Get record of all the materials coming at site such as per required.
 Preparation of Working Drawings by using Auto Cadd
 Checking and verification of progress levels.
 Preparation of DPR and DLR
 Checking and verification of levels such as OGL /progressive Levels using Auto Level.
 Preparing conversation to the consultants about work status as well as weekly report
through e-mail.
Software’s known:
 AutoCAD
 MS Office (Excel, Word, PowerPoint)
Curricular activities:
 Participated in a workshop on „REVIT ARCHITECTURE‟ in Gudlavalleru Engineering
College, Gudlavalleru.
 Participated in a ‘SURVEY CAMP‟ entitled “Generation Of Contour Map Using
Theodolite Survey & ARC GIS Software Of a Pond” in Bathulavarigudem, Nuziveedu,
and Andhra Pradesh.
 Summer Internship program as a Engineer Trainee in DILIP BUILDCON LIMITED, on
the project „Four laning of NH-65 highway construction from Vijayawada to
Machilipatnam‟.

-- 3 of 4 --

4
 Academic Project (2018-19) on Geotechnical Engineering entitled “Prediction of Safe
Bearing Capacity of a Cohesive Soil with IS-code Method for a Square Footing by using
ANFIS (Adaptive Neuro Fuzzy Inference System).
 Training at Institute of Quantity Surveying at Tirupathi (Andhra Pradesh, India), on the
course of „QUANTITY SURVEYING‟ and „TOTAL STATION‟.
Strengths:
 Possess a creative, outgoing, and exceptionally positive personality.
 Remarkable ability to effectively implement and accomplish assigned tasks in a timely
manner without sacrificing quality.
 Superior analytical and problem-solving skills.
Technical skills:
 Quantity Surveying
 Total Station
- Traversing
- Stack-out Method
Personal Profile:
Father‟s Name : Akunuri Suresh
Gender : Male
Languages Known : English and Telugu
Hobbies : Interior Decoration, Solving Puzzles, listening music etc.,
Permanent address : Pamarru, Krishna Dist. (A.P)
Declaration:
I do hereby declare that all the information provided above is true to the best of my
knowledge and belief.
Place:
Date: (AKUNURI RAKESH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rakesh (QS-2+yrs).pdf

Parsed Technical Skills:  Quantity Surveying,  Total Station, Traversing, Stack-out Method, Personal Profile:, Father‟s Name : Akunuri Suresh, Gender : Male, Languages Known : English and Telugu, Hobbies : Interior Decoration, Solving Puzzles, listening music etc., Permanent address : Pamarru, Krishna Dist. (A.P), Declaration:, I do hereby declare that all the information provided above is true to the best of my, knowledge and belief., Place:, Date: (AKUNURI RAKESH), 4 of 4 --'),
(10296, 'BIO DATA', 'unnivvasudevan@gmail.com', '8592906997', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '-- 1 of 3 --
See a responsible challenging position with an organization which can
provide an opportunity to convert my ability and better performance.
BASIC QUALIFICATION
• PLUS Two In NRPM HSS KAYAMKULAM IN THE YEAR 2015
• SSLC In NSS HSS KARUVATTA IN THE YEAR 2013
PROFFESSIONAL QUALIFICATION
• ITI GOVERNMENT ITI PALLIPAD (SURVEYOR)
• DIPLOMA IN TOTAL STATION SURVEY IN (PLANNERS GROUP)', '-- 1 of 3 --
See a responsible challenging position with an organization which can
provide an opportunity to convert my ability and better performance.
BASIC QUALIFICATION
• PLUS Two In NRPM HSS KAYAMKULAM IN THE YEAR 2015
• SSLC In NSS HSS KARUVATTA IN THE YEAR 2013
PROFFESSIONAL QUALIFICATION
• ITI GOVERNMENT ITI PALLIPAD (SURVEYOR)
• DIPLOMA IN TOTAL STATION SURVEY IN (PLANNERS GROUP)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Residential address : Valuparampil
Thamallakkal p o
690548
Contact No : 8592906997
Sex : Male
Nationality : Indian
Marital Status : Un Married
Religion & Caste : Hindu, Ezhava
Language Known : Malayalam, English', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" MEASURE LAND ENGINEER & SURVEYORS (SIX MONTHS)\nHOBBIES\n• Reading\n• Watching to tv\n• Listening to music\nDECLERATION\nI here by declare that the information given in this curriculam vitae is\naccurate and a fair reflection of my ability.\nYour sincerely\n-- 2 of 3 --\nUNNI V\nPlace : karuvatta Date\n:\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UNNI.V exp.pdf', 'Name: BIO DATA

Email: unnivvasudevan@gmail.com

Phone: 8592906997

Headline: CAREER OBJECTIVE

Profile Summary: -- 1 of 3 --
See a responsible challenging position with an organization which can
provide an opportunity to convert my ability and better performance.
BASIC QUALIFICATION
• PLUS Two In NRPM HSS KAYAMKULAM IN THE YEAR 2015
• SSLC In NSS HSS KARUVATTA IN THE YEAR 2013
PROFFESSIONAL QUALIFICATION
• ITI GOVERNMENT ITI PALLIPAD (SURVEYOR)
• DIPLOMA IN TOTAL STATION SURVEY IN (PLANNERS GROUP)

Employment:  MEASURE LAND ENGINEER & SURVEYORS (SIX MONTHS)
HOBBIES
• Reading
• Watching to tv
• Listening to music
DECLERATION
I here by declare that the information given in this curriculam vitae is
accurate and a fair reflection of my ability.
Your sincerely
-- 2 of 3 --
UNNI V
Place : karuvatta Date
:
-- 3 of 3 --

Personal Details: Residential address : Valuparampil
Thamallakkal p o
690548
Contact No : 8592906997
Sex : Male
Nationality : Indian
Marital Status : Un Married
Religion & Caste : Hindu, Ezhava
Language Known : Malayalam, English

Extracted Resume Text: BIO DATA
EMAIL: unnivvasudevan@gmail.com
Name : UNNI V
Father’s Name : VASUDEVAN
Date of Birth : 13/10/1997
Residential address : Valuparampil
Thamallakkal p o
690548
Contact No : 8592906997
Sex : Male
Nationality : Indian
Marital Status : Un Married
Religion & Caste : Hindu, Ezhava
Language Known : Malayalam, English
CAREER OBJECTIVE

-- 1 of 3 --

See a responsible challenging position with an organization which can
provide an opportunity to convert my ability and better performance.
BASIC QUALIFICATION
• PLUS Two In NRPM HSS KAYAMKULAM IN THE YEAR 2015
• SSLC In NSS HSS KARUVATTA IN THE YEAR 2013
PROFFESSIONAL QUALIFICATION
• ITI GOVERNMENT ITI PALLIPAD (SURVEYOR)
• DIPLOMA IN TOTAL STATION SURVEY IN (PLANNERS GROUP)
EXPERIENCE
 MEASURE LAND ENGINEER & SURVEYORS (SIX MONTHS)
HOBBIES
• Reading
• Watching to tv
• Listening to music
DECLERATION
I here by declare that the information given in this curriculam vitae is
accurate and a fair reflection of my ability.
Your sincerely

-- 2 of 3 --

UNNI V
Place : karuvatta Date
:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\UNNI.V exp.pdf'),
(10297, 'Rakesh Tanwar', 'rakeshtanwar2606@gmail.com', '6350519545', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a responsible position which offers me a high level of
Challenges , opportunities and responsibilities . where I can put My
skills to the best of their use . Strive to learn something new each day
and thus keep enhancing my knowledge to contribute significantly to
the growth of organisation .', 'Seeking a responsible position which offers me a high level of
Challenges , opportunities and responsibilities . where I can put My
skills to the best of their use . Strive to learn something new each day
and thus keep enhancing my knowledge to contribute significantly to
the growth of organisation .', ARRAY['and thus keep enhancing my knowledge to contribute significantly to', 'the growth of organisation .']::text[], ARRAY['and thus keep enhancing my knowledge to contribute significantly to', 'the growth of organisation .']::text[], ARRAY[]::text[], ARRAY['and thus keep enhancing my knowledge to contribute significantly to', 'the growth of organisation .']::text[], '', 'Email :- rakeshtanwar2606@gmail.com
Linkedin :- Linkedin.com/in/rakeshtanwar03', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"~2 Months\n1. Participate in inter\ncollege project\nexhibition\n2. volleyball state level\nDelhi\n3. Academic excellence\nAward"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"OTHER QUALIFICATION\nINTERNSHIP\nPRATIBHA INDUSTRIES LIMITED\nCar parking project noida , sec 18\n● Concreting work\n● Drawing and designing\n● Quality testing QA/ QC"}]'::jsonb, 'F:\Resume All 3\Rakesh CV pdf.pdf', 'Name: Rakesh Tanwar

Email: rakeshtanwar2606@gmail.com

Phone: 6350519545

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a responsible position which offers me a high level of
Challenges , opportunities and responsibilities . where I can put My
skills to the best of their use . Strive to learn something new each day
and thus keep enhancing my knowledge to contribute significantly to
the growth of organisation .

Key Skills: and thus keep enhancing my knowledge to contribute significantly to
the growth of organisation .

Employment: ~2 Months
1. Participate in inter
college project
exhibition
2. volleyball state level
Delhi
3. Academic excellence
Award

Accomplishments: OTHER QUALIFICATION
INTERNSHIP
PRATIBHA INDUSTRIES LIMITED
Car parking project noida , sec 18
● Concreting work
● Drawing and designing
● Quality testing QA/ QC

Personal Details: Email :- rakeshtanwar2606@gmail.com
Linkedin :- Linkedin.com/in/rakeshtanwar03

Extracted Resume Text: Rakesh Tanwar
Contact :- 6350519545
Email :- rakeshtanwar2606@gmail.com
Linkedin :- Linkedin.com/in/rakeshtanwar03
CAREER OBJECTIVE
Seeking a responsible position which offers me a high level of
Challenges , opportunities and responsibilities . where I can put My
skills to the best of their use . Strive to learn something new each day
and thus keep enhancing my knowledge to contribute significantly to
the growth of organisation .
EDUCATION
ACHIEVEMENTS
OTHER QUALIFICATION
INTERNSHIP
PRATIBHA INDUSTRIES LIMITED
Car parking project noida , sec 18
● Concreting work
● Drawing and designing
● Quality testing QA/ QC
WORK EXPERIENCE
~2 Months
1. Participate in inter
college project
exhibition
2. volleyball state level
Delhi
3. Academic excellence
Award
PROFESSIONAL SKILLS
1. MS Word
2. Power point
3. Excel
4. Auto cad.
5. Staad .Pro
OTHER SKILLS
1. Hard Working
2. Disciplined
3. Work under Pressure
4. Dedicated
LANGUAGES
1. English
2. Hindi
PERSONAL DETAILS
1. Prestressed concrete electrical poles ~3 Months
2. Building construction work ~7 Months
❏ Site execution
❏ layout / survey
❏ Billing and Management
3. White house construction 5 months work
experience in building work
(currently working)
PROJECT
Project Name :- construction materials replacement
Interlocking Brick using core fibre and plastic
Address :-
MB 88 , Master Block , Laxmi
nagar , East Delhi - 110092
D.O.B :- 20 JULY , 1998
course institute Year of pass percentage
B.TECH(CIVIL) VIT COLLEGE ,
RTU , JAIPUR
2019 70%
High school UPS , Delhi 2015 72%
Intermediate PPS , Delhi 2013 86%
Certificate Autocad CADD CENTRE
Certificate Staad. Pro CADD CENTRE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rakesh CV pdf.pdf

Parsed Technical Skills: and thus keep enhancing my knowledge to contribute significantly to, the growth of organisation .'),
(10298, 'ABOUT ME', 'rakesh.shet1@gmail.com', '9619382686', 'Assistant Manager with an experience of 11+ years in a diverse field of', 'Assistant Manager with an experience of 11+ years in a diverse field of', 'Assistant Manager with an experience of 11+ years in a diverse field of
Erection, Fabrication, Quality assistance, HSE, Structural Analysis, Modelling,
Analysis and Design using software''s such as ETABS & STAAD Pro as per
Indian & European Standard codes. Administrative functions such as
Reviewing of Project Specifications, Materials, Engineering schedule,
Drawing, Design, BOQ, Site visits, PRM and RFI response. Responsible and
Monitoring of Sub-contractors for scope of work and coordination with
related activities such as Fire proofing, welding, painting, and many more.', 'Assistant Manager with an experience of 11+ years in a diverse field of
Erection, Fabrication, Quality assistance, HSE, Structural Analysis, Modelling,
Analysis and Design using software''s such as ETABS & STAAD Pro as per
Indian & European Standard codes. Administrative functions such as
Reviewing of Project Specifications, Materials, Engineering schedule,
Drawing, Design, BOQ, Site visits, PRM and RFI response. Responsible and
Monitoring of Sub-contractors for scope of work and coordination with
related activities such as Fire proofing, welding, painting, and many more.', ARRAY['English', 'Hindi', 'Kannada', 'Marathi', 'Konkani', 'Tamil', 'Languages', '1.', '2.', '3.', '4.', '5.', '6.', '2 of 2 --']::text[], ARRAY['English', 'Hindi', 'Kannada', 'Marathi', 'Konkani', 'Tamil', 'Languages', '1.', '2.', '3.', '4.', '5.', '6.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['English', 'Hindi', 'Kannada', 'Marathi', 'Konkani', 'Tamil', 'Languages', '1.', '2.', '3.', '4.', '5.', '6.', '2 of 2 --']::text[], '', '09/06/1986', '', '', '', '', '[]'::jsonb, '[{"title":"Assistant Manager with an experience of 11+ years in a diverse field of","company":"Imported from resume CSV","description":"EDUCATION AND TRAINING\nRakesh\nS.Shet"}]'::jsonb, '[{"title":"Imported project details","description":"Marathon Futurex Project Phase 3 (level 30 to 38) Structural Steel\nComposite structure -1455 Tons (3Basement, Ground, 38Storey\nBuilding). Location: Mumbai. [Ongoing]\nL&T Crescent bay Project - 55 Tons manual erection. Location:\nSamadhi Sthal Mumbai. [Till Nov 2020]\nSumer Trinity Vertical Phase 2 Composite Steel Structure 5 levels\ncar parking - 666 Tons (Basements, Stilt, Podium and RG level). Lo\ncation: Prabhadevi Mumbai. [Till Jan 2020]\nWorld One T4 Commercial Tower Project Composite Steel Structure\n- 6000 Tons. Location:Lower Parel(W), Mumbai. [Till Jan 2019]\nMarathon Futurex Project Phase 3 (Level 26A-29) - Structural Steel\nComposite structure - 750 Tons. Location: Mumbai. [Till Aug 2018]\nOberoi International School 2 project 3xAuditorium Trusses\nstructure - 300 Tons. Location: Jogeshwari (E), Mumbai. [Till July\n2016]\nWorld One Crest Tower Tuned Sloshed Damper Project - 50 Tons.\nLocation: Lower Parel, Mumbai. [Till Jan 2016]\nKshitij Paramanadawadi Project - 500Tons. Location: Charni Road,\nMumbai [Till Oct 2014]\nWorld One King Tower Project Transfer Truss/Slab Bracing - 1300\nTons. Location: Lower Parel(W), Mumbai. [Till Aug 2014]\nMixed Use Worli Project Transfer truss - 800MT. Location: Worli,\nMumbai. [Till Mar 2014]\nMIAL (Mumbai International Airport Ltd) Hangar - 2000 tons. Locatio\nn: Andheri(E), Mumbai. [Till Nov 2013]\nKhatau Mill Structural Steel Composite structure - 500 tons. Location:\nByculla, Mumbai. [Till June 2013]\nMarathon Futurex Project Phase 1(Level 16-26) -Structural Steel\nComposite structure - 825 Tons. Location: Lower Parel(E), Mumbai.\n[Till Feb 2013]\nMIAL-SWP, Phase 1 & Phase 2 - 5000 Tons. Location: Andheri(E),\nMumbai. [Till Feb 2012]\nAssistant Manager\nEversendai Construction Pvt Ltd\n1.\n2.\n3.\n4.\n5.\n6.\n7.\n8.\n9.\n10.\n11.\n12.\n13.\n14.\n08/2004 – 07/2009 – Belagavi, India\nhttps://vtu.ac.in/en/\nBachelor''s in Mechanical Engineering\nVisvesvaraya Technological University\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh CV.pdf', 'Name: ABOUT ME

Email: rakesh.shet1@gmail.com

Phone: 9619382686

Headline: Assistant Manager with an experience of 11+ years in a diverse field of

Profile Summary: Assistant Manager with an experience of 11+ years in a diverse field of
Erection, Fabrication, Quality assistance, HSE, Structural Analysis, Modelling,
Analysis and Design using software''s such as ETABS & STAAD Pro as per
Indian & European Standard codes. Administrative functions such as
Reviewing of Project Specifications, Materials, Engineering schedule,
Drawing, Design, BOQ, Site visits, PRM and RFI response. Responsible and
Monitoring of Sub-contractors for scope of work and coordination with
related activities such as Fire proofing, welding, painting, and many more.

Key Skills: English
Hindi
Kannada
Marathi
Konkani
Tamil
Languages
1.
2.
3.
4.
5.
6.
-- 2 of 2 --

Employment: EDUCATION AND TRAINING
Rakesh
S.Shet

Education: Rakesh
S.Shet

Projects: Marathon Futurex Project Phase 3 (level 30 to 38) Structural Steel
Composite structure -1455 Tons (3Basement, Ground, 38Storey
Building). Location: Mumbai. [Ongoing]
L&T Crescent bay Project - 55 Tons manual erection. Location:
Samadhi Sthal Mumbai. [Till Nov 2020]
Sumer Trinity Vertical Phase 2 Composite Steel Structure 5 levels
car parking - 666 Tons (Basements, Stilt, Podium and RG level). Lo
cation: Prabhadevi Mumbai. [Till Jan 2020]
World One T4 Commercial Tower Project Composite Steel Structure
- 6000 Tons. Location:Lower Parel(W), Mumbai. [Till Jan 2019]
Marathon Futurex Project Phase 3 (Level 26A-29) - Structural Steel
Composite structure - 750 Tons. Location: Mumbai. [Till Aug 2018]
Oberoi International School 2 project 3xAuditorium Trusses
structure - 300 Tons. Location: Jogeshwari (E), Mumbai. [Till July
2016]
World One Crest Tower Tuned Sloshed Damper Project - 50 Tons.
Location: Lower Parel, Mumbai. [Till Jan 2016]
Kshitij Paramanadawadi Project - 500Tons. Location: Charni Road,
Mumbai [Till Oct 2014]
World One King Tower Project Transfer Truss/Slab Bracing - 1300
Tons. Location: Lower Parel(W), Mumbai. [Till Aug 2014]
Mixed Use Worli Project Transfer truss - 800MT. Location: Worli,
Mumbai. [Till Mar 2014]
MIAL (Mumbai International Airport Ltd) Hangar - 2000 tons. Locatio
n: Andheri(E), Mumbai. [Till Nov 2013]
Khatau Mill Structural Steel Composite structure - 500 tons. Location:
Byculla, Mumbai. [Till June 2013]
Marathon Futurex Project Phase 1(Level 16-26) -Structural Steel
Composite structure - 825 Tons. Location: Lower Parel(E), Mumbai.
[Till Feb 2013]
MIAL-SWP, Phase 1 & Phase 2 - 5000 Tons. Location: Andheri(E),
Mumbai. [Till Feb 2012]
Assistant Manager
Eversendai Construction Pvt Ltd
1.
2.
3.
4.
5.
6.
7.
8.
9.
10.
11.
12.
13.
14.
08/2004 – 07/2009 – Belagavi, India
https://vtu.ac.in/en/
Bachelor''s in Mechanical Engineering
Visvesvaraya Technological University
-- 1 of 2 --

Personal Details: 09/06/1986

Extracted Resume Text: ABOUT ME
Assistant Manager with an experience of 11+ years in a diverse field of
Erection, Fabrication, Quality assistance, HSE, Structural Analysis, Modelling,
Analysis and Design using software''s such as ETABS & STAAD Pro as per
Indian & European Standard codes. Administrative functions such as
Reviewing of Project Specifications, Materials, Engineering schedule,
Drawing, Design, BOQ, Site visits, PRM and RFI response. Responsible and
Monitoring of Sub-contractors for scope of work and coordination with
related activities such as Fire proofing, welding, painting, and many more.
WORK EXPERIENCE
EDUCATION AND TRAINING
Rakesh
S.Shet
DATE OF BIRTH:
09/06/1986
CONTACT
Nationality: Indian
Gender: Male
LinkedIn: https://
www.linkedin.com/in/rakesh-
shet-911a8319/
Flat No.102, Sagar CHS,
Behind MTNL Shimpoli
Telephone Exchange, P M
Kulkarni Road, Off link Road,
Borivali(West)
400092 Mumbai, India
rakesh.shet1@gmail.com
(+91) 9619382686
01/03/2010 – CURRENT – Mumbai, India
Projects undertaken:
Marathon Futurex Project Phase 3 (level 30 to 38) Structural Steel
Composite structure -1455 Tons (3Basement, Ground, 38Storey
Building). Location: Mumbai. [Ongoing]
L&T Crescent bay Project - 55 Tons manual erection. Location:
Samadhi Sthal Mumbai. [Till Nov 2020]
Sumer Trinity Vertical Phase 2 Composite Steel Structure 5 levels
car parking - 666 Tons (Basements, Stilt, Podium and RG level). Lo
cation: Prabhadevi Mumbai. [Till Jan 2020]
World One T4 Commercial Tower Project Composite Steel Structure
- 6000 Tons. Location:Lower Parel(W), Mumbai. [Till Jan 2019]
Marathon Futurex Project Phase 3 (Level 26A-29) - Structural Steel
Composite structure - 750 Tons. Location: Mumbai. [Till Aug 2018]
Oberoi International School 2 project 3xAuditorium Trusses
structure - 300 Tons. Location: Jogeshwari (E), Mumbai. [Till July
2016]
World One Crest Tower Tuned Sloshed Damper Project - 50 Tons.
Location: Lower Parel, Mumbai. [Till Jan 2016]
Kshitij Paramanadawadi Project - 500Tons. Location: Charni Road,
Mumbai [Till Oct 2014]
World One King Tower Project Transfer Truss/Slab Bracing - 1300
Tons. Location: Lower Parel(W), Mumbai. [Till Aug 2014]
Mixed Use Worli Project Transfer truss - 800MT. Location: Worli,
Mumbai. [Till Mar 2014]
MIAL (Mumbai International Airport Ltd) Hangar - 2000 tons. Locatio
n: Andheri(E), Mumbai. [Till Nov 2013]
Khatau Mill Structural Steel Composite structure - 500 tons. Location:
Byculla, Mumbai. [Till June 2013]
Marathon Futurex Project Phase 1(Level 16-26) -Structural Steel
Composite structure - 825 Tons. Location: Lower Parel(E), Mumbai.
[Till Feb 2013]
MIAL-SWP, Phase 1 & Phase 2 - 5000 Tons. Location: Andheri(E),
Mumbai. [Till Feb 2012]
Assistant Manager
Eversendai Construction Pvt Ltd
1.
2.
3.
4.
5.
6.
7.
8.
9.
10.
11.
12.
13.
14.
08/2004 – 07/2009 – Belagavi, India
https://vtu.ac.in/en/
Bachelor''s in Mechanical Engineering
Visvesvaraya Technological University

-- 1 of 2 --

SKILLS
English
Hindi
Kannada
Marathi
Konkani
Tamil
Languages
1.
2.
3.
4.
5.
6.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rakesh CV.pdf

Parsed Technical Skills: English, Hindi, Kannada, Marathi, Konkani, Tamil, Languages, 1., 2., 3., 4., 5., 6., 2 of 2 --'),
(10299, 'Akbar Saha', 'id.-saha.akbar.uit@gmail.com', '8597788772', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I am B.E. of Civil Engineering and had 3 years working exprexperience in the Road Project & in the field of formulation of
Quality Assurance plan testing of materials and construction of road in National Highway project . In this project , I am
responsible for testing of materials including Soil, Sand, Aggregates, Cement, and Concrete testing of completed items
including GSB, WMM etc. And exercising quality control during various phases of the execution of the project . The project on
which I have worked :-
Organization
Company :RCP M/S RBC (JV)
Project :Rehabilitation & Upgradation to 2-Lane paved shoulders configuration of Nandakumar-Contai- Chandaneswar
road from KM 0.00 to KM 25.50 and from KM 41.00 to 64.70 of NH-116B on EPC mode in the state of West Bengal under
annual plan 2016-17(JOB NO. -116B-WB-2016-17/409).
Client :Superintending Engineer , National Highway Circle NO.-1,PW(Roads) Directorate.
Consultant :Chaitanya Projects Consultancy Pvt.Ltd.
Designation : Junior Quality Assistant
Period :February 2018 to till now
Academic Qualification:
Exam Passed Board/University Year of Passing % of Marks Subject Studies
SECONDARY W.B.B.S.E 2006 73.63 Eng.Beng.Math.Phy.sc. Life
Sc,Hist.Geography
HIGHER
SECONDARY
W.B.C.H.S.E 2009 55.2 Eng.Beng.math.chems.Phys.Bio.
-- 1 of 2 --
Technical Qualifications:
Exam Passed Board/University College Name Year of Passing DGPA Subject Studies
Diploma in Civil
Engineering
W.B.S.C.T.E Contai Polytechnic 2012 67.7 Subjects
connected with
Civil Engineering
B.E. Civil
Engineering
BURDWAN
UNIVERSITY
UNIVERSITY
INSTITUTE OF
TECHNOLOGY
2015 55.9 Subjects
connected with
Civil Engineering', 'I am B.E. of Civil Engineering and had 3 years working exprexperience in the Road Project & in the field of formulation of
Quality Assurance plan testing of materials and construction of road in National Highway project . In this project , I am
responsible for testing of materials including Soil, Sand, Aggregates, Cement, and Concrete testing of completed items
including GSB, WMM etc. And exercising quality control during various phases of the execution of the project . The project on
which I have worked :-
Organization
Company :RCP M/S RBC (JV)
Project :Rehabilitation & Upgradation to 2-Lane paved shoulders configuration of Nandakumar-Contai- Chandaneswar
road from KM 0.00 to KM 25.50 and from KM 41.00 to 64.70 of NH-116B on EPC mode in the state of West Bengal under
annual plan 2016-17(JOB NO. -116B-WB-2016-17/409).
Client :Superintending Engineer , National Highway Circle NO.-1,PW(Roads) Directorate.
Consultant :Chaitanya Projects Consultancy Pvt.Ltd.
Designation : Junior Quality Assistant
Period :February 2018 to till now
Academic Qualification:
Exam Passed Board/University Year of Passing % of Marks Subject Studies
SECONDARY W.B.B.S.E 2006 73.63 Eng.Beng.Math.Phy.sc. Life
Sc,Hist.Geography
HIGHER
SECONDARY
W.B.C.H.S.E 2009 55.2 Eng.Beng.math.chems.Phys.Bio.
-- 1 of 2 --
Technical Qualifications:
Exam Passed Board/University College Name Year of Passing DGPA Subject Studies
Diploma in Civil
Engineering
W.B.S.C.T.E Contai Polytechnic 2012 67.7 Subjects
connected with
Civil Engineering
B.E. Civil
Engineering
BURDWAN
UNIVERSITY
UNIVERSITY
INSTITUTE OF
TECHNOLOGY
2015 55.9 Subjects
connected with
Civil Engineering', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"As Quality assurance was responsible for testing of soil borrow area , construction materials, quality control of materials.\nResponsible for establishing all required materials sampling and testing procedures, formats recording and approval criteria\nand capable of performing all the specified testing requirements of the contract . Review and acceptance of mix design ,\nmaintaining records of test results, preparation and implementation of quality control aspects and quality assurance program\nusing modern technology ect.\nI have about 3 years experience in Quality Control & Site administration. As well versed in concrete and material\ncharacteristics testing test of materials and work, concrete mixes interpretation of test results and preparation of reports etc.\nSignificant experience in construction of Road Project.\nKnowledge of Material Testing :\nSOIL: Have carried out Free swelling index , Grain size analysis , Atterberg Limits, MDD & OMC, C.B.R. Test and Field Density.\nGSB: Have carried out Gradation, Atterberg Limits, C.B.R. Test and Field Density.\nWMM: Have carried out LL/PL,FI&EI,AIV, Water absorption and field density & MDD.\nCEMENT: Have carried out Fineness of cement, Normal Consistency, Initial & Final Setting time of cement, Compressive\nstrength & Soundness tests.\nCONCRETE : Have carried out Slump test, cube casting & Compressive strength testing &Mix Design upto M-40. DLC,PQC.\nAGGREGATE : Have carried out Gradation , FI/EI, AIV, Water absorption, Specific Gravity .\nI am confident of my ability to perform under demanding circumstances and hereby declare that the information furnished\nabove is true to best my knowledge . I will try my best to satisfy your Appointment given and opportunity.\nPlace : Contai\nDate :15.12.2020 Signature of Candidate\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Untitled document-converted.pdf', 'Name: Akbar Saha

Email: id.-saha.akbar.uit@gmail.com

Phone: 8597788772

Headline: CAREER OBJECTIVE:

Profile Summary: I am B.E. of Civil Engineering and had 3 years working exprexperience in the Road Project & in the field of formulation of
Quality Assurance plan testing of materials and construction of road in National Highway project . In this project , I am
responsible for testing of materials including Soil, Sand, Aggregates, Cement, and Concrete testing of completed items
including GSB, WMM etc. And exercising quality control during various phases of the execution of the project . The project on
which I have worked :-
Organization
Company :RCP M/S RBC (JV)
Project :Rehabilitation & Upgradation to 2-Lane paved shoulders configuration of Nandakumar-Contai- Chandaneswar
road from KM 0.00 to KM 25.50 and from KM 41.00 to 64.70 of NH-116B on EPC mode in the state of West Bengal under
annual plan 2016-17(JOB NO. -116B-WB-2016-17/409).
Client :Superintending Engineer , National Highway Circle NO.-1,PW(Roads) Directorate.
Consultant :Chaitanya Projects Consultancy Pvt.Ltd.
Designation : Junior Quality Assistant
Period :February 2018 to till now
Academic Qualification:
Exam Passed Board/University Year of Passing % of Marks Subject Studies
SECONDARY W.B.B.S.E 2006 73.63 Eng.Beng.Math.Phy.sc. Life
Sc,Hist.Geography
HIGHER
SECONDARY
W.B.C.H.S.E 2009 55.2 Eng.Beng.math.chems.Phys.Bio.
-- 1 of 2 --
Technical Qualifications:
Exam Passed Board/University College Name Year of Passing DGPA Subject Studies
Diploma in Civil
Engineering
W.B.S.C.T.E Contai Polytechnic 2012 67.7 Subjects
connected with
Civil Engineering
B.E. Civil
Engineering
BURDWAN
UNIVERSITY
UNIVERSITY
INSTITUTE OF
TECHNOLOGY
2015 55.9 Subjects
connected with
Civil Engineering

Employment: As Quality assurance was responsible for testing of soil borrow area , construction materials, quality control of materials.
Responsible for establishing all required materials sampling and testing procedures, formats recording and approval criteria
and capable of performing all the specified testing requirements of the contract . Review and acceptance of mix design ,
maintaining records of test results, preparation and implementation of quality control aspects and quality assurance program
using modern technology ect.
I have about 3 years experience in Quality Control & Site administration. As well versed in concrete and material
characteristics testing test of materials and work, concrete mixes interpretation of test results and preparation of reports etc.
Significant experience in construction of Road Project.
Knowledge of Material Testing :
SOIL: Have carried out Free swelling index , Grain size analysis , Atterberg Limits, MDD & OMC, C.B.R. Test and Field Density.
GSB: Have carried out Gradation, Atterberg Limits, C.B.R. Test and Field Density.
WMM: Have carried out LL/PL,FI&EI,AIV, Water absorption and field density & MDD.
CEMENT: Have carried out Fineness of cement, Normal Consistency, Initial & Final Setting time of cement, Compressive
strength & Soundness tests.
CONCRETE : Have carried out Slump test, cube casting & Compressive strength testing &Mix Design upto M-40. DLC,PQC.
AGGREGATE : Have carried out Gradation , FI/EI, AIV, Water absorption, Specific Gravity .
I am confident of my ability to perform under demanding circumstances and hereby declare that the information furnished
above is true to best my knowledge . I will try my best to satisfy your Appointment given and opportunity.
Place : Contai
Date :15.12.2020 Signature of Candidate
-- 2 of 2 --

Education: Exam Passed Board/University Year of Passing % of Marks Subject Studies
SECONDARY W.B.B.S.E 2006 73.63 Eng.Beng.Math.Phy.sc. Life
Sc,Hist.Geography
HIGHER
SECONDARY
W.B.C.H.S.E 2009 55.2 Eng.Beng.math.chems.Phys.Bio.
-- 1 of 2 --
Technical Qualifications:
Exam Passed Board/University College Name Year of Passing DGPA Subject Studies
Diploma in Civil
Engineering
W.B.S.C.T.E Contai Polytechnic 2012 67.7 Subjects
connected with
Civil Engineering
B.E. Civil
Engineering
BURDWAN
UNIVERSITY
UNIVERSITY
INSTITUTE OF
TECHNOLOGY
2015 55.9 Subjects
connected with
Civil Engineering

Extracted Resume Text: CURRICULUM VITAE
Akbar Saha
S/O-Rabul Saha
Vill-Suberia
P.O-Kalindi
Dist.-Purba Medinipur
State: West Bengal
Pin-721455
Email Id.-saha.akbar.uit@gmail.com
Mob. No.-8597788772
CAREER OBJECTIVE:
I am B.E. of Civil Engineering and had 3 years working exprexperience in the Road Project & in the field of formulation of
Quality Assurance plan testing of materials and construction of road in National Highway project . In this project , I am
responsible for testing of materials including Soil, Sand, Aggregates, Cement, and Concrete testing of completed items
including GSB, WMM etc. And exercising quality control during various phases of the execution of the project . The project on
which I have worked :-
Organization
Company :RCP M/S RBC (JV)
Project :Rehabilitation & Upgradation to 2-Lane paved shoulders configuration of Nandakumar-Contai- Chandaneswar
road from KM 0.00 to KM 25.50 and from KM 41.00 to 64.70 of NH-116B on EPC mode in the state of West Bengal under
annual plan 2016-17(JOB NO. -116B-WB-2016-17/409).
Client :Superintending Engineer , National Highway Circle NO.-1,PW(Roads) Directorate.
Consultant :Chaitanya Projects Consultancy Pvt.Ltd.
Designation : Junior Quality Assistant
Period :February 2018 to till now
Academic Qualification:
Exam Passed Board/University Year of Passing % of Marks Subject Studies
SECONDARY W.B.B.S.E 2006 73.63 Eng.Beng.Math.Phy.sc. Life
Sc,Hist.Geography
HIGHER
SECONDARY
W.B.C.H.S.E 2009 55.2 Eng.Beng.math.chems.Phys.Bio.

-- 1 of 2 --

Technical Qualifications:
Exam Passed Board/University College Name Year of Passing DGPA Subject Studies
Diploma in Civil
Engineering
W.B.S.C.T.E Contai Polytechnic 2012 67.7 Subjects
connected with
Civil Engineering
B.E. Civil
Engineering
BURDWAN
UNIVERSITY
UNIVERSITY
INSTITUTE OF
TECHNOLOGY
2015 55.9 Subjects
connected with
Civil Engineering
Work Experience :
As Quality assurance was responsible for testing of soil borrow area , construction materials, quality control of materials.
Responsible for establishing all required materials sampling and testing procedures, formats recording and approval criteria
and capable of performing all the specified testing requirements of the contract . Review and acceptance of mix design ,
maintaining records of test results, preparation and implementation of quality control aspects and quality assurance program
using modern technology ect.
I have about 3 years experience in Quality Control & Site administration. As well versed in concrete and material
characteristics testing test of materials and work, concrete mixes interpretation of test results and preparation of reports etc.
Significant experience in construction of Road Project.
Knowledge of Material Testing :
SOIL: Have carried out Free swelling index , Grain size analysis , Atterberg Limits, MDD & OMC, C.B.R. Test and Field Density.
GSB: Have carried out Gradation, Atterberg Limits, C.B.R. Test and Field Density.
WMM: Have carried out LL/PL,FI&EI,AIV, Water absorption and field density & MDD.
CEMENT: Have carried out Fineness of cement, Normal Consistency, Initial & Final Setting time of cement, Compressive
strength & Soundness tests.
CONCRETE : Have carried out Slump test, cube casting & Compressive strength testing &Mix Design upto M-40. DLC,PQC.
AGGREGATE : Have carried out Gradation , FI/EI, AIV, Water absorption, Specific Gravity .
I am confident of my ability to perform under demanding circumstances and hereby declare that the information furnished
above is true to best my knowledge . I will try my best to satisfy your Appointment given and opportunity.
Place : Contai
Date :15.12.2020 Signature of Candidate

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Untitled document-converted.pdf'),
(10300, 'RAKESH. I', 'rakeshindharapu5@gmail.com', '919959805981', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a challenging position where I can effectively contribute
my skills has technical person in any working environment with might, mind and
strength.
EDUCATION QUALIFICATIONS:
COURSE SCHOOL/COLLEGE UNIVERSITY YEAR %
B.TECH
(MINING)
SINDHURA COLLEGE OF JNTU HYD 2013-2017 73.35
ENGG&TECH
RAMAGUNDAM
INTER MIMS JUNIOR COLLEGE BIE 2011-2013 81.5
MANCHERIAL
SSC ZPHS INDARAM BSE 2011 65
PRACTICAL EXPIERENCE:
● ONE YEAR PRACTICAL EXPERIENCE IN IK-1A SRP AREA, SCCL, FROM(19-
07-2019) TO (06- 09-2020)
● THREE MONTHS WORKED AS SUPERVISOR IN IK1A INCLINE MINE AIR
SHAFT(SHAFT SINKING) INDARAM IN TEKNOMIN CONSTRUCTION
COMPANY PVT.LTD
STRENGTHS
● Abilityto adapt to any environment.
● Good communication skills
● Interested to learn new things and quick learning capabilities.
-- 1 of 7 --
AREA OF INTEREST:
● Open cast mining.
● Mine environmental ventilation.
ACADEMIC PROJECT:1
● Project on behavior of shield supports in underground 10 Incline, Godavarikhani.
ACHIVEMENTS:
● SECOND CLASS MANAGER’S CERTIFICATE OF COMPETENCY(COAL)
● First aid certificate from ‘St. JOHN AMBULANCE INDIAN RED
CROSS SOCIETY (INDIA)’.
● medical fit certificate from SCCL
● GAS TESTING COMPETENCY CERTIFICATE from DGMS south central zone, Hyderabad.
● Participated in dronacharya institute of engineers-Bangalore in JNTU College kondagattu,
karimnagar
PERSONAL PROFILE:-
Name : RAKESH INDARAPU
Father’s Name : Bapu
Date of Birth : 12 Dec 1994
Gender : Male
Marital Status : Single
Languages Known : English, Telugu & Hindi', 'To secure a challenging position where I can effectively contribute
my skills has technical person in any working environment with might, mind and
strength.
EDUCATION QUALIFICATIONS:
COURSE SCHOOL/COLLEGE UNIVERSITY YEAR %
B.TECH
(MINING)
SINDHURA COLLEGE OF JNTU HYD 2013-2017 73.35
ENGG&TECH
RAMAGUNDAM
INTER MIMS JUNIOR COLLEGE BIE 2011-2013 81.5
MANCHERIAL
SSC ZPHS INDARAM BSE 2011 65
PRACTICAL EXPIERENCE:
● ONE YEAR PRACTICAL EXPERIENCE IN IK-1A SRP AREA, SCCL, FROM(19-
07-2019) TO (06- 09-2020)
● THREE MONTHS WORKED AS SUPERVISOR IN IK1A INCLINE MINE AIR
SHAFT(SHAFT SINKING) INDARAM IN TEKNOMIN CONSTRUCTION
COMPANY PVT.LTD
STRENGTHS
● Abilityto adapt to any environment.
● Good communication skills
● Interested to learn new things and quick learning capabilities.
-- 1 of 7 --
AREA OF INTEREST:
● Open cast mining.
● Mine environmental ventilation.
ACADEMIC PROJECT:1
● Project on behavior of shield supports in underground 10 Incline, Godavarikhani.
ACHIVEMENTS:
● SECOND CLASS MANAGER’S CERTIFICATE OF COMPETENCY(COAL)
● First aid certificate from ‘St. JOHN AMBULANCE INDIAN RED
CROSS SOCIETY (INDIA)’.
● medical fit certificate from SCCL
● GAS TESTING COMPETENCY CERTIFICATE from DGMS south central zone, Hyderabad.
● Participated in dronacharya institute of engineers-Bangalore in JNTU College kondagattu,
karimnagar
PERSONAL PROFILE:-
Name : RAKESH INDARAPU
Father’s Name : Bapu
Date of Birth : 12 Dec 1994
Gender : Male
Marital Status : Single
Languages Known : English, Telugu & Hindi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Single
Languages Known : English, Telugu & Hindi
Nationality : Indian
Permanent Address : Rakesh Indarapu
H.No:1-16, BC Colony
Tekumatla(V), Jaipur(M),
Mancherial(D),Pin:504216
Telangana, India.
DECLERATION:
● I hereby declare that all the above mentioned details are true to the
best of my knowledge.
Date: Yours faithfully
Place
(RAKESH INDARAPU)
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAKESH INDARAPU DOCUMENTS NEW.pdf', 'Name: RAKESH. I

Email: rakeshindharapu5@gmail.com

Phone: +91 9959805981

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a challenging position where I can effectively contribute
my skills has technical person in any working environment with might, mind and
strength.
EDUCATION QUALIFICATIONS:
COURSE SCHOOL/COLLEGE UNIVERSITY YEAR %
B.TECH
(MINING)
SINDHURA COLLEGE OF JNTU HYD 2013-2017 73.35
ENGG&TECH
RAMAGUNDAM
INTER MIMS JUNIOR COLLEGE BIE 2011-2013 81.5
MANCHERIAL
SSC ZPHS INDARAM BSE 2011 65
PRACTICAL EXPIERENCE:
● ONE YEAR PRACTICAL EXPERIENCE IN IK-1A SRP AREA, SCCL, FROM(19-
07-2019) TO (06- 09-2020)
● THREE MONTHS WORKED AS SUPERVISOR IN IK1A INCLINE MINE AIR
SHAFT(SHAFT SINKING) INDARAM IN TEKNOMIN CONSTRUCTION
COMPANY PVT.LTD
STRENGTHS
● Abilityto adapt to any environment.
● Good communication skills
● Interested to learn new things and quick learning capabilities.
-- 1 of 7 --
AREA OF INTEREST:
● Open cast mining.
● Mine environmental ventilation.
ACADEMIC PROJECT:1
● Project on behavior of shield supports in underground 10 Incline, Godavarikhani.
ACHIVEMENTS:
● SECOND CLASS MANAGER’S CERTIFICATE OF COMPETENCY(COAL)
● First aid certificate from ‘St. JOHN AMBULANCE INDIAN RED
CROSS SOCIETY (INDIA)’.
● medical fit certificate from SCCL
● GAS TESTING COMPETENCY CERTIFICATE from DGMS south central zone, Hyderabad.
● Participated in dronacharya institute of engineers-Bangalore in JNTU College kondagattu,
karimnagar
PERSONAL PROFILE:-
Name : RAKESH INDARAPU
Father’s Name : Bapu
Date of Birth : 12 Dec 1994
Gender : Male
Marital Status : Single
Languages Known : English, Telugu & Hindi

Education: COURSE SCHOOL/COLLEGE UNIVERSITY YEAR %
B.TECH
(MINING)
SINDHURA COLLEGE OF JNTU HYD 2013-2017 73.35
ENGG&TECH
RAMAGUNDAM
INTER MIMS JUNIOR COLLEGE BIE 2011-2013 81.5
MANCHERIAL
SSC ZPHS INDARAM BSE 2011 65
PRACTICAL EXPIERENCE:
● ONE YEAR PRACTICAL EXPERIENCE IN IK-1A SRP AREA, SCCL, FROM(19-
07-2019) TO (06- 09-2020)
● THREE MONTHS WORKED AS SUPERVISOR IN IK1A INCLINE MINE AIR
SHAFT(SHAFT SINKING) INDARAM IN TEKNOMIN CONSTRUCTION
COMPANY PVT.LTD
STRENGTHS
● Abilityto adapt to any environment.
● Good communication skills
● Interested to learn new things and quick learning capabilities.
-- 1 of 7 --
AREA OF INTEREST:
● Open cast mining.
● Mine environmental ventilation.
ACADEMIC PROJECT:1
● Project on behavior of shield supports in underground 10 Incline, Godavarikhani.
ACHIVEMENTS:
● SECOND CLASS MANAGER’S CERTIFICATE OF COMPETENCY(COAL)
● First aid certificate from ‘St. JOHN AMBULANCE INDIAN RED
CROSS SOCIETY (INDIA)’.
● medical fit certificate from SCCL
● GAS TESTING COMPETENCY CERTIFICATE from DGMS south central zone, Hyderabad.
● Participated in dronacharya institute of engineers-Bangalore in JNTU College kondagattu,
karimnagar
PERSONAL PROFILE:-
Name : RAKESH INDARAPU
Father’s Name : Bapu
Date of Birth : 12 Dec 1994
Gender : Male
Marital Status : Single
Languages Known : English, Telugu & Hindi
Nationality : Indian
Permanent Address : Rakesh Indarapu
H.No:1-16, BC Colony
Tekumatla(V), Jaipur(M),

Personal Details: Gender : Male
Marital Status : Single
Languages Known : English, Telugu & Hindi
Nationality : Indian
Permanent Address : Rakesh Indarapu
H.No:1-16, BC Colony
Tekumatla(V), Jaipur(M),
Mancherial(D),Pin:504216
Telangana, India.
DECLERATION:
● I hereby declare that all the above mentioned details are true to the
best of my knowledge.
Date: Yours faithfully
Place
(RAKESH INDARAPU)
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Extracted Resume Text: RESUME
RAKESH. I
H.No:1-16, BC
Colony Tekumatla (V), Jaipur
(M), Mancherial (D), Pin:
504216
Telangana, India.
Mobile: +91 9959805981
rakeshindharapu5@gmail.com
CAREER OBJECTIVE:
To secure a challenging position where I can effectively contribute
my skills has technical person in any working environment with might, mind and
strength.
EDUCATION QUALIFICATIONS:
COURSE SCHOOL/COLLEGE UNIVERSITY YEAR %
B.TECH
(MINING)
SINDHURA COLLEGE OF JNTU HYD 2013-2017 73.35
ENGG&TECH
RAMAGUNDAM
INTER MIMS JUNIOR COLLEGE BIE 2011-2013 81.5
MANCHERIAL
SSC ZPHS INDARAM BSE 2011 65
PRACTICAL EXPIERENCE:
● ONE YEAR PRACTICAL EXPERIENCE IN IK-1A SRP AREA, SCCL, FROM(19-
07-2019) TO (06- 09-2020)
● THREE MONTHS WORKED AS SUPERVISOR IN IK1A INCLINE MINE AIR
SHAFT(SHAFT SINKING) INDARAM IN TEKNOMIN CONSTRUCTION
COMPANY PVT.LTD
STRENGTHS
● Abilityto adapt to any environment.
● Good communication skills
● Interested to learn new things and quick learning capabilities.

-- 1 of 7 --

AREA OF INTEREST:
● Open cast mining.
● Mine environmental ventilation.
ACADEMIC PROJECT:1
● Project on behavior of shield supports in underground 10 Incline, Godavarikhani.
ACHIVEMENTS:
● SECOND CLASS MANAGER’S CERTIFICATE OF COMPETENCY(COAL)
● First aid certificate from ‘St. JOHN AMBULANCE INDIAN RED
CROSS SOCIETY (INDIA)’.
● medical fit certificate from SCCL
● GAS TESTING COMPETENCY CERTIFICATE from DGMS south central zone, Hyderabad.
● Participated in dronacharya institute of engineers-Bangalore in JNTU College kondagattu,
karimnagar
PERSONAL PROFILE:-
Name : RAKESH INDARAPU
Father’s Name : Bapu
Date of Birth : 12 Dec 1994
Gender : Male
Marital Status : Single
Languages Known : English, Telugu & Hindi
Nationality : Indian
Permanent Address : Rakesh Indarapu
H.No:1-16, BC Colony
Tekumatla(V), Jaipur(M),
Mancherial(D),Pin:504216
Telangana, India.
DECLERATION:
● I hereby declare that all the above mentioned details are true to the
best of my knowledge.
Date: Yours faithfully
Place
(RAKESH INDARAPU)

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\RAKESH INDARAPU DOCUMENTS NEW.pdf'),
(10301, 'HARINDRA SINGH', 'e-mail-harindrasingh763@rediffmail.com', '919891825891', 'Mob.-+91-9891825891,+91-9399144528', 'Mob.-+91-9891825891,+91-9399144528', '', 'Qualification : Intermediate in 1983
Technical Qualification : Three Year Diploma in Civil Engineering from
K.L. PolytechnicRoorkee (From U.P. Technical Board Of Education
LUCKNOW) in 1988.
Computer Skill M S Project
Mailing Address : H.No. A-2/483,Himsagar Apartment Sector-
P-4, Gr. Noida (G.B. Nagar) -201310
Permanent Address : Vill.+Post-Benipur, (Bulandshahar-245402 U.P.)
I hereby declare that all the information furnished by me are true and complete to the best of my
knowledge and belief.
Place :…………………..
Date :…………………… (Harindra Singh)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Qualification : Intermediate in 1983
Technical Qualification : Three Year Diploma in Civil Engineering from
K.L. PolytechnicRoorkee (From U.P. Technical Board Of Education
LUCKNOW) in 1988.
Computer Skill M S Project
Mailing Address : H.No. A-2/483,Himsagar Apartment Sector-
P-4, Gr. Noida (G.B. Nagar) -201310
Permanent Address : Vill.+Post-Benipur, (Bulandshahar-245402 U.P.)
I hereby declare that all the information furnished by me are true and complete to the best of my
knowledge and belief.
Place :…………………..
Date :…………………… (Harindra Singh)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"UPGRADATION (Delhi Jal Board)\nResponsibilities : Totally responsibility of handling project of all\nActivities, scheduling project of all activities\ncomplete in time with balanced cost\nof projects.\n-- 1 of 4 --\n2. Name of organization : Anuraj Real Estates Pvt. Ltd.\nDesignation : Project Manager (civil)\nPeriod of Working : Since January 2017 to July 2019.\nProjects : 5 Star Hotel Project of Radisson Group, at Rewa\n(M.P.) Rewa-Satna Road, NH-7, ChorhataRewa\n(M.P)\nResponsibilities : Totally responsibility of handling project of all\n: activities ( all services and civil work) scheduling of\n: project of various activities and programming for\n: complete the activities in time with balanced cost\n: of projects.\n3.Name of organization : : CTC Geo Technical Pvt. Ltd.\nDesignation : Project Manager (civil)\nPeriod of Working : Since March 2007 to December 2016\nProjects : (a)F. Premiere, Home & Soul InfratechPvt Ltd\n30 story High-rise residential Building\nSec- 25, J.P. Sport city, Greater Noida since Jan 2016 to\nDecember 2016.\n(b)Ansal API Sushant Serene Residency\n(High Rise Multistoried Residential Projects G+26 at Eta-II,\nGr. Noida) since Oct.-2012 to December 2015.\n(c) Court Yard Marriott Group Five-Star Hotel commercial\nproject at C-8 TajNagari Phase-II Agra U.P. since Dec 2010\nto Oct 2012.\n(d) Kings Township high rise Residential Project G+20\nstoried building at GH-01 Gamma-II, Gr. Noidasince March\n2007 to Dec 2010.\nResponsibilities : Meeting with client and coordination,\nDiscussion with him at important points to swifty speed of\nproject in further find out the mistake in drawings and tell\nthem to client for rectification in time, making bills for\nproject c and d.\n4.Name of organization : B.L. Goel and Co.\nDesignation : Project Manager\nPeriod of Working : Since Jan. 2002 to March 2007\nProjects : (a) Construction of six towers at NRI City\nnearPari-Chowk G+12 Multistoried Residential Projects at\nGr. Noida since July 2004 to March 2006."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\up_date_cv.pdf', 'Name: HARINDRA SINGH

Email: e-mail-harindrasingh763@rediffmail.com

Phone: +91-9891825891

Headline: Mob.-+91-9891825891,+91-9399144528

Education: Technical Qualification : Three Year Diploma in Civil Engineering from
K.L. PolytechnicRoorkee (From U.P. Technical Board Of Education
LUCKNOW) in 1988.
Computer Skill M S Project
Mailing Address : H.No. A-2/483,Himsagar Apartment Sector-
P-4, Gr. Noida (G.B. Nagar) -201310
Permanent Address : Vill.+Post-Benipur, (Bulandshahar-245402 U.P.)
I hereby declare that all the information furnished by me are true and complete to the best of my
knowledge and belief.
Place :…………………..
Date :…………………… (Harindra Singh)
-- 4 of 4 --

Projects: UPGRADATION (Delhi Jal Board)
Responsibilities : Totally responsibility of handling project of all
Activities, scheduling project of all activities
complete in time with balanced cost
of projects.
-- 1 of 4 --
2. Name of organization : Anuraj Real Estates Pvt. Ltd.
Designation : Project Manager (civil)
Period of Working : Since January 2017 to July 2019.
Projects : 5 Star Hotel Project of Radisson Group, at Rewa
(M.P.) Rewa-Satna Road, NH-7, ChorhataRewa
(M.P)
Responsibilities : Totally responsibility of handling project of all
: activities ( all services and civil work) scheduling of
: project of various activities and programming for
: complete the activities in time with balanced cost
: of projects.
3.Name of organization : : CTC Geo Technical Pvt. Ltd.
Designation : Project Manager (civil)
Period of Working : Since March 2007 to December 2016
Projects : (a)F. Premiere, Home & Soul InfratechPvt Ltd
30 story High-rise residential Building
Sec- 25, J.P. Sport city, Greater Noida since Jan 2016 to
December 2016.
(b)Ansal API Sushant Serene Residency
(High Rise Multistoried Residential Projects G+26 at Eta-II,
Gr. Noida) since Oct.-2012 to December 2015.
(c) Court Yard Marriott Group Five-Star Hotel commercial
project at C-8 TajNagari Phase-II Agra U.P. since Dec 2010
to Oct 2012.
(d) Kings Township high rise Residential Project G+20
storied building at GH-01 Gamma-II, Gr. Noidasince March
2007 to Dec 2010.
Responsibilities : Meeting with client and coordination,
Discussion with him at important points to swifty speed of
project in further find out the mistake in drawings and tell
them to client for rectification in time, making bills for
project c and d.
4.Name of organization : B.L. Goel and Co.
Designation : Project Manager
Period of Working : Since Jan. 2002 to March 2007
Projects : (a) Construction of six towers at NRI City
nearPari-Chowk G+12 Multistoried Residential Projects at
Gr. Noida since July 2004 to March 2006.

Personal Details: Qualification : Intermediate in 1983
Technical Qualification : Three Year Diploma in Civil Engineering from
K.L. PolytechnicRoorkee (From U.P. Technical Board Of Education
LUCKNOW) in 1988.
Computer Skill M S Project
Mailing Address : H.No. A-2/483,Himsagar Apartment Sector-
P-4, Gr. Noida (G.B. Nagar) -201310
Permanent Address : Vill.+Post-Benipur, (Bulandshahar-245402 U.P.)
I hereby declare that all the information furnished by me are true and complete to the best of my
knowledge and belief.
Place :…………………..
Date :…………………… (Harindra Singh)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
HARINDRA SINGH
Mob.-+91-9891825891,+91-9399144528
e-mail-harindrasingh763@rediffmail.com
sharindra3301@gmail.com
Post applied for – Sr. Project Manager / General Manager (Civil)
Professional Snapshot
An asture professional with over 28 years of rich experience in construction, planning and site
management, project management and execution relevant material management with complete erose
functional skills and on time execution.
Area of Expertise Project Planning and Monitoring
 Implementing detail project reports and project execution plans/drawings after thorough
discussion with client selection of sites projects evaluation in times of outlays and profits
attached.
 Listening down the resource needs for projects after considering the budgetary parameters set.
Site and Construction Management
 Managing all construction activities including providing technical inputs for methodologies of
construction and coordination with site management activities.
 Interacting with Site Purchasers and Suppliers for achieving costs effective purchase of material
with timely delivery so as to minimize costs.
Carrier Achievements
 Recently I am working in 182 Rehabilitation and Upgradation (Delhi Jal Board)
 I have worked in Five Star Hotel of Radisson Group with the Collaboration of Anuraj Real Estate
Pvt. Ltd. Rewa (M.P.)and one five star hotel constructed of Court yard Marriott group in Agra
U.P.
 I have worked as a independent Site-In-Charge at the Residential Projects (High Rise Multistory
Building at Gamma-II, NRI City in Greater Noida and Ansal API Eta-II, Greater Noida.
 I have worked as a independent Site-In-Charge at Commercial projects (Court Yard Marriott Five-
Star Hotel in AgraU.P.and Rupana Paper Mills in Beer Plasi Himachal Pradesh).
 Development works at Sector-21A Noida Stadium, Sector-20 Noida, Phase-II Noida successfully
executed these projects by me a few given below:-
Organizational Exposure
1. Name of organization: : Bansal Infratech Synergies India Ltd.
Designation : Sr.Project Manager (civil)
Period of Working : Since 15 Jun 2019 to till date
Projects : 182 MLD STP RITHALA,REHABILITATION AND
UPGRADATION (Delhi Jal Board)
Responsibilities : Totally responsibility of handling project of all
Activities, scheduling project of all activities
complete in time with balanced cost
of projects.

-- 1 of 4 --

2. Name of organization : Anuraj Real Estates Pvt. Ltd.
Designation : Project Manager (civil)
Period of Working : Since January 2017 to July 2019.
Projects : 5 Star Hotel Project of Radisson Group, at Rewa
(M.P.) Rewa-Satna Road, NH-7, ChorhataRewa
(M.P)
Responsibilities : Totally responsibility of handling project of all
: activities ( all services and civil work) scheduling of
: project of various activities and programming for
: complete the activities in time with balanced cost
: of projects.
3.Name of organization : : CTC Geo Technical Pvt. Ltd.
Designation : Project Manager (civil)
Period of Working : Since March 2007 to December 2016
Projects : (a)F. Premiere, Home & Soul InfratechPvt Ltd
30 story High-rise residential Building
Sec- 25, J.P. Sport city, Greater Noida since Jan 2016 to
December 2016.
(b)Ansal API Sushant Serene Residency
(High Rise Multistoried Residential Projects G+26 at Eta-II,
Gr. Noida) since Oct.-2012 to December 2015.
(c) Court Yard Marriott Group Five-Star Hotel commercial
project at C-8 TajNagari Phase-II Agra U.P. since Dec 2010
to Oct 2012.
(d) Kings Township high rise Residential Project G+20
storied building at GH-01 Gamma-II, Gr. Noidasince March
2007 to Dec 2010.
Responsibilities : Meeting with client and coordination,
Discussion with him at important points to swifty speed of
project in further find out the mistake in drawings and tell
them to client for rectification in time, making bills for
project c and d.
4.Name of organization : B.L. Goel and Co.
Designation : Project Manager
Period of Working : Since Jan. 2002 to March 2007
Projects : (a) Construction of six towers at NRI City
nearPari-Chowk G+12 Multistoried Residential Projects at
Gr. Noida since July 2004 to March 2006.
(b) Construction of three towers for P.O.S.A.S. (Power
Officers SahakariAwasSamiti for NTPC Staff) S+8
Multistoried Residential Project at Omega-I Gr. Noida. Since
January 2002 to July 2004.
Responsibilities : Construction structural and finishing work

-- 2 of 4 --

Independently, prepare all bills and checking to client and
made project well in time.
5.Name of organization : SwarnJayanti Construction Pvt. Ltd.
Designation : Senior Engineer
Period of Working : Since Feb. 1999 to Jan. 2002.
Projects : Construction of Rupana Paper Mills Pvt. Ltd.
C-5 Beer Palsy,Solan, Himachal Pradesh.
Responsibilities : Layout, fixing benchmark and all controlling
points. Preparing all Bar Bending Schedule and Bills and
certified them by client and sending to head office Jangpura
New Delhi.
6.Name of organization : Ashoka Construction Pvt. Ltd.
Designation : Site-In-Charge
Period of Working : Since March 1996 to Feb. 1999.
Projects : (a) Construction of eighteen duplex flats
(Residential Projects by AwasVikas
Parishad) at Vasundhra Ghaziabad.
(b) Road work project of Noida Authority project at phase-II
Noida.
Responsibilities : (a) Total layout of eighteen flats and total
workup to finishing level. Prepare bills for subcontractors
and contractor and certified them by AwasVikasParishad
Engineer.
(b) All activities of surveying (as leveling cutting and filling
as required then prepare the subgrade and laying stone
with compaction and then making the W.B.M.). Made the
three layers of stone in same activity
respectively.Measurement of all the items, prepared bill for
contractor and sub contractors.
7.Name of organization : M/S Gaur Builders
Designation : Site Engineer/Junior Engineer
Period of Working : Since Sept. 1990 to March 1996.
Projects : (a)Construction of all development works in Noida
Stadium, Sector-21A (G.B.Nagar)
(Road, drains, culverts, boundary walls,Tennis Court, Basket
Ball, Cricket Pitch, Volley-Ball Court and Skating Courts).
(b) Construction of Road between Sector-24 and Sector-20
from Electric substation to Nithari-Chowk
(c) Construction the Road Pitching and Fountain between
road at Sector-44 Noida (from Mahamaya Fly Over to
Yumuna Bridge)

-- 3 of 4 --

Responsibilities : Layout of drain and road and leveling for
Excavation to ready for P.C.C. and invert level of drains and
finishing. Taking measurements of all items and prepare
bills for sub contractors and company.
Personal Status
Name : Harindra Singh
Father’s Name : Late Kudiya Singh
Date of Birth : 12.07.1969
Qualification : Intermediate in 1983
Technical Qualification : Three Year Diploma in Civil Engineering from
K.L. PolytechnicRoorkee (From U.P. Technical Board Of Education
LUCKNOW) in 1988.
Computer Skill M S Project
Mailing Address : H.No. A-2/483,Himsagar Apartment Sector-
P-4, Gr. Noida (G.B. Nagar) -201310
Permanent Address : Vill.+Post-Benipur, (Bulandshahar-245402 U.P.)
I hereby declare that all the information furnished by me are true and complete to the best of my
knowledge and belief.
Place :…………………..
Date :…………………… (Harindra Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\up_date_cv.pdf');

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
