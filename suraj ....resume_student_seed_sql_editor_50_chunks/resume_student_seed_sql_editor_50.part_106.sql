-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.436Z
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
(5252, 'Ravindra Kumar', 'ravindracivil1986@gmail.com', '9897153663', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A bright qualified professional within civil engineering holding chartered status, and
has a proactive approach along with an ability to adapt to changing scenarios. Peter acts in
a professional and responsible way at all times, and can maintain excellent working relations
With clients, designers, site managers, sub-contractors, Suppliers and the general public.
Extensive experience allows me to structure and priorities work effectively through close
Cooperation with other team members. Right now, looking for a suitable position with a
Company/Organization that offers excellent career development opportunities and
Interesting engineering challenges.
BRIEF OVER VIEW
1. 12+ years experience in the area of executing various types of civil engineering works
across diversified industry segments encompassing Building & Power Plants.
2. Effectively worked in various construction works.
3. Efficiency in planning and billing along with practical knowledge of construction.
4. Proven project coordination abilities with strong communication and interpersonal', 'A bright qualified professional within civil engineering holding chartered status, and
has a proactive approach along with an ability to adapt to changing scenarios. Peter acts in
a professional and responsible way at all times, and can maintain excellent working relations
With clients, designers, site managers, sub-contractors, Suppliers and the general public.
Extensive experience allows me to structure and priorities work effectively through close
Cooperation with other team members. Right now, looking for a suitable position with a
Company/Organization that offers excellent career development opportunities and
Interesting engineering challenges.
BRIEF OVER VIEW
1. 12+ years experience in the area of executing various types of civil engineering works
across diversified industry segments encompassing Building & Power Plants.
2. Effectively worked in various construction works.
3. Efficiency in planning and billing along with practical knowledge of construction.
4. Proven project coordination abilities with strong communication and interpersonal', ARRAY['5. Good leader ship skills.', '6. Good knowledge of quality standards and the requirements in civil construction', 'industry.', '7. Knowledge of Auto Cad', 'MS Word', 'MS Excel.', '8. Decision Making', 'Scheduling Work', 'Thinking Creatively', 'Health & Safety', 'Resolving', '9. Conflict', 'Estimation & Costing', 'Documentation Work of Site.', 'Responsible for the preparation of scope documentation', 'technical specifications and', 'Provision of technical input to the project as and when required. Also in charge of the', 'Daily management of all operational projects including meeting work schedules in', 'Terms of HSE & quality.', 'PROFESSIONAL QUALIFICATION', ' 3 Yrs Diploma in Civil EngineeringGovernment Polytechnic Kashipur', 'Uddam Singh (UK) in July 2007.', 'PRESENT EMPLOYER & DESIGNATION', 'Present Employer : Shapoorji Pallonji and company pvt. Ltd', 'Designation : Sr.Engineer construction', '1 of 4 --']::text[], ARRAY['5. Good leader ship skills.', '6. Good knowledge of quality standards and the requirements in civil construction', 'industry.', '7. Knowledge of Auto Cad', 'MS Word', 'MS Excel.', '8. Decision Making', 'Scheduling Work', 'Thinking Creatively', 'Health & Safety', 'Resolving', '9. Conflict', 'Estimation & Costing', 'Documentation Work of Site.', 'Responsible for the preparation of scope documentation', 'technical specifications and', 'Provision of technical input to the project as and when required. Also in charge of the', 'Daily management of all operational projects including meeting work schedules in', 'Terms of HSE & quality.', 'PROFESSIONAL QUALIFICATION', ' 3 Yrs Diploma in Civil EngineeringGovernment Polytechnic Kashipur', 'Uddam Singh (UK) in July 2007.', 'PRESENT EMPLOYER & DESIGNATION', 'Present Employer : Shapoorji Pallonji and company pvt. Ltd', 'Designation : Sr.Engineer construction', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['5. Good leader ship skills.', '6. Good knowledge of quality standards and the requirements in civil construction', 'industry.', '7. Knowledge of Auto Cad', 'MS Word', 'MS Excel.', '8. Decision Making', 'Scheduling Work', 'Thinking Creatively', 'Health & Safety', 'Resolving', '9. Conflict', 'Estimation & Costing', 'Documentation Work of Site.', 'Responsible for the preparation of scope documentation', 'technical specifications and', 'Provision of technical input to the project as and when required. Also in charge of the', 'Daily management of all operational projects including meeting work schedules in', 'Terms of HSE & quality.', 'PROFESSIONAL QUALIFICATION', ' 3 Yrs Diploma in Civil EngineeringGovernment Polytechnic Kashipur', 'Uddam Singh (UK) in July 2007.', 'PRESENT EMPLOYER & DESIGNATION', 'Present Employer : Shapoorji Pallonji and company pvt. Ltd', 'Designation : Sr.Engineer construction', '1 of 4 --']::text[], '', 'Date of Birth : 09th Aug. 1986
Marital Status : Married
Gender : Male
Deponents : None
Passport Details : Not Available.
Mobile : 09897153663, 07906728356
E-Mail : ravindracivil1986@gmail.com
ADDRESS FOR COMMUNICATION
Ravindra Kumar
Father: - Chatarpal Singh
Village: - Uddalhari
P.O.:- Manglour
Distt. Haridwar
Uttarakhand (247656)
Place: _______
Date: ________ (Ravindra Kumar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Current Employer:-\nShapoorji Pallonji and company pvt. Ltd. June.2014 to till Date\nClient: - Indian Institute Management\nP.M.C.:- SGS India Pvt. Ltd.\nProject: - Construction of Permanent Campus of I.I.M. Kashipur (U.S.Nagar) Uttrakhand\nProject value: - 350 crore\nWork Details: - Student residential building (SRES) 2 cluster (2x4=08 buildings) G+3\nStructure & finishing work.\nFaculty residential building (FRES) 2 cluster (2x5=10 Buildings) G+2 structure & finishing\nwork.\nPrevious Employers:\nM/s JMC Projects (I) Ltd. Oct.2010 to May.2014\nClient: - Jaiparkash Associates Ltd.\nProject:-Construction of two units of Super Thermal Power Plant with a capacity of 660*2\nSMW at Nigrie in Madhya Pradesh.\nProject value: - 110 crore\nWork Details: - Mill foundations Unit I&II whos R.C.C. is 4900 cum and Reinforcement in\nthe foundation is 815MT & steam turbine generator foundations Unit I&I whose R.C.C. 2800\ncum and Reinforcement in the foundation is 320MT and C W Pipe line along CW Pit to Cooling\ntower length 1500 mtr $ Dia 2960 mm and Steam Turbine Generator Deck Slab unit I & II,\nTransformer yard Unit I\nEra Infra Engineering Ltd Sep.2009 to Oct.2010\nClient: * Bajaj Infrastructure development company ltd.\n(B.I.D.C.O.)\nProject: - Construction of two units of Super Thermal Power Plant with a capacity of 90 MW at\nBarkhera in Uttar Pradesh.\nWork Details: - Steam turbine generator foundations Unit 01&02 with deck slab and power\nbuilding, boiler\nProject value: 60 crore\n-- 2 of 4 --\nEra Infra Engg. Ltd. July 2007 to Sep.2009\nClient: Delhi State Industrial Infrastructure development Corporation. New Delhi\n(D.S.I.I.D.C.)\nProject: Construction of 1184 Houses with Cost Effective Technologies complete including\nDevelopment work in Bawana industrial complex, Delhi 39\nProject value: 90 crore\nWork Details: - Lay out, brick work, tiles work all finishing work as flooring, white wash act.\nWork Profile:\n Manpower management at the site to handle the team of supervisors and contractors.\n Executing the work at the site as per drawing with Quality & safety by making programs.\n Field inspection of construction material and testing of concrete.\n -Contractor Sub billing &\n Preparing bar bending schedule and Contractor Sub billing at site.\n Prepare monthly program based on available scope of work.\n Calculate the quantity of finishing item preparing Qty of material as per the\nRequirement.\n Inspection of good & preparing checklist of all related work\n Updating the progress chart related to the work and Handling the client at the site\n Daily update record of daily progress report.\n Preparation of planning Next day, Weekly & Monthly.\n To prepare drawings for construction methodology with alternative methods according to\ndifferent site conditions and construction sequences for precast and cast-in-situ super structure\nPROFESSIONAL SKILL:\n Can annalise large amount of data & assesses solutions.\n A compressive knowledge of relevant legal solutions.\n Experience of working & managing within change in environment.\n Good commercial awareness Including programming & delivery of budget/ timescale.\n Detailed knowledge of construction activity, materials & equipment.\n Good understanding of drawings, specifications & safety standards.\nSTRENGTHS:\n Attuned with the latest trends and techniques of the field.\n Proficiency in grasping new technical concepts quickly and utilizing the same in a\n-- 3 of 4 --\nProductive manner\n A systematic, organized, hardworking and dedicated team player.\n Confident in handling multiple assignments under pressure and meeting tight\ndeadlines."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravindra Singh CV.pdf', 'Name: Ravindra Kumar

Email: ravindracivil1986@gmail.com

Phone: 9897153663

Headline: CAREER OBJECTIVE

Profile Summary: A bright qualified professional within civil engineering holding chartered status, and
has a proactive approach along with an ability to adapt to changing scenarios. Peter acts in
a professional and responsible way at all times, and can maintain excellent working relations
With clients, designers, site managers, sub-contractors, Suppliers and the general public.
Extensive experience allows me to structure and priorities work effectively through close
Cooperation with other team members. Right now, looking for a suitable position with a
Company/Organization that offers excellent career development opportunities and
Interesting engineering challenges.
BRIEF OVER VIEW
1. 12+ years experience in the area of executing various types of civil engineering works
across diversified industry segments encompassing Building & Power Plants.
2. Effectively worked in various construction works.
3. Efficiency in planning and billing along with practical knowledge of construction.
4. Proven project coordination abilities with strong communication and interpersonal

Key Skills: 5. Good leader ship skills.
6. Good knowledge of quality standards and the requirements in civil construction
industry.
7. Knowledge of Auto Cad, MS Word, MS Excel.
8. Decision Making, Scheduling Work, Thinking Creatively, Health & Safety, Resolving
9. Conflict, Estimation & Costing, Documentation Work of Site.
Responsible for the preparation of scope documentation, technical specifications and
Provision of technical input to the project as and when required. Also in charge of the
Daily management of all operational projects including meeting work schedules in
Terms of HSE & quality.
PROFESSIONAL QUALIFICATION
 3 Yrs Diploma in Civil EngineeringGovernment Polytechnic Kashipur,
Uddam Singh (UK) in July 2007.
PRESENT EMPLOYER & DESIGNATION
Present Employer : Shapoorji Pallonji and company pvt. Ltd
Designation : Sr.Engineer construction
-- 1 of 4 --

Employment: Current Employer:-
Shapoorji Pallonji and company pvt. Ltd. June.2014 to till Date
Client: - Indian Institute Management
P.M.C.:- SGS India Pvt. Ltd.
Project: - Construction of Permanent Campus of I.I.M. Kashipur (U.S.Nagar) Uttrakhand
Project value: - 350 crore
Work Details: - Student residential building (SRES) 2 cluster (2x4=08 buildings) G+3
Structure & finishing work.
Faculty residential building (FRES) 2 cluster (2x5=10 Buildings) G+2 structure & finishing
work.
Previous Employers:
M/s JMC Projects (I) Ltd. Oct.2010 to May.2014
Client: - Jaiparkash Associates Ltd.
Project:-Construction of two units of Super Thermal Power Plant with a capacity of 660*2
SMW at Nigrie in Madhya Pradesh.
Project value: - 110 crore
Work Details: - Mill foundations Unit I&II whos R.C.C. is 4900 cum and Reinforcement in
the foundation is 815MT & steam turbine generator foundations Unit I&I whose R.C.C. 2800
cum and Reinforcement in the foundation is 320MT and C W Pipe line along CW Pit to Cooling
tower length 1500 mtr $ Dia 2960 mm and Steam Turbine Generator Deck Slab unit I & II,
Transformer yard Unit I
Era Infra Engineering Ltd Sep.2009 to Oct.2010
Client: * Bajaj Infrastructure development company ltd.
(B.I.D.C.O.)
Project: - Construction of two units of Super Thermal Power Plant with a capacity of 90 MW at
Barkhera in Uttar Pradesh.
Work Details: - Steam turbine generator foundations Unit 01&02 with deck slab and power
building, boiler
Project value: 60 crore
-- 2 of 4 --
Era Infra Engg. Ltd. July 2007 to Sep.2009
Client: Delhi State Industrial Infrastructure development Corporation. New Delhi
(D.S.I.I.D.C.)
Project: Construction of 1184 Houses with Cost Effective Technologies complete including
Development work in Bawana industrial complex, Delhi 39
Project value: 90 crore
Work Details: - Lay out, brick work, tiles work all finishing work as flooring, white wash act.
Work Profile:
 Manpower management at the site to handle the team of supervisors and contractors.
 Executing the work at the site as per drawing with Quality & safety by making programs.
 Field inspection of construction material and testing of concrete.
 -Contractor Sub billing &
 Preparing bar bending schedule and Contractor Sub billing at site.
 Prepare monthly program based on available scope of work.
 Calculate the quantity of finishing item preparing Qty of material as per the
Requirement.
 Inspection of good & preparing checklist of all related work
 Updating the progress chart related to the work and Handling the client at the site
 Daily update record of daily progress report.
 Preparation of planning Next day, Weekly & Monthly.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super structure
PROFESSIONAL SKILL:
 Can annalise large amount of data & assesses solutions.
 A compressive knowledge of relevant legal solutions.
 Experience of working & managing within change in environment.
 Good commercial awareness Including programming & delivery of budget/ timescale.
 Detailed knowledge of construction activity, materials & equipment.
 Good understanding of drawings, specifications & safety standards.
STRENGTHS:
 Attuned with the latest trends and techniques of the field.
 Proficiency in grasping new technical concepts quickly and utilizing the same in a
-- 3 of 4 --
Productive manner
 A systematic, organized, hardworking and dedicated team player.
 Confident in handling multiple assignments under pressure and meeting tight
deadlines.

Personal Details: Date of Birth : 09th Aug. 1986
Marital Status : Married
Gender : Male
Deponents : None
Passport Details : Not Available.
Mobile : 09897153663, 07906728356
E-Mail : ravindracivil1986@gmail.com
ADDRESS FOR COMMUNICATION
Ravindra Kumar
Father: - Chatarpal Singh
Village: - Uddalhari
P.O.:- Manglour
Distt. Haridwar
Uttarakhand (247656)
Place: _______
Date: ________ (Ravindra Kumar)
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
Ravindra Kumar
Sr.Engineer Construction
Company  Shapoorji Pallonji and company pvt. Ltd
E-mail: ravindracivil1986@gmail.com.
Mobile No. - +91 (0)9897153663
+91 (0)7906728356
CAREER OBJECTIVE
A bright qualified professional within civil engineering holding chartered status, and
has a proactive approach along with an ability to adapt to changing scenarios. Peter acts in
a professional and responsible way at all times, and can maintain excellent working relations
With clients, designers, site managers, sub-contractors, Suppliers and the general public.
Extensive experience allows me to structure and priorities work effectively through close
Cooperation with other team members. Right now, looking for a suitable position with a
Company/Organization that offers excellent career development opportunities and
Interesting engineering challenges.
BRIEF OVER VIEW
1. 12+ years experience in the area of executing various types of civil engineering works
across diversified industry segments encompassing Building & Power Plants.
2. Effectively worked in various construction works.
3. Efficiency in planning and billing along with practical knowledge of construction.
4. Proven project coordination abilities with strong communication and interpersonal
skills.
5. Good leader ship skills.
6. Good knowledge of quality standards and the requirements in civil construction
industry.
7. Knowledge of Auto Cad, MS Word, MS Excel.
8. Decision Making, Scheduling Work, Thinking Creatively, Health & Safety, Resolving
9. Conflict, Estimation & Costing, Documentation Work of Site.
Responsible for the preparation of scope documentation, technical specifications and
Provision of technical input to the project as and when required. Also in charge of the
Daily management of all operational projects including meeting work schedules in
Terms of HSE & quality.
PROFESSIONAL QUALIFICATION
 3 Yrs Diploma in Civil EngineeringGovernment Polytechnic Kashipur,
Uddam Singh (UK) in July 2007.
PRESENT EMPLOYER & DESIGNATION
Present Employer : Shapoorji Pallonji and company pvt. Ltd
Designation : Sr.Engineer construction

-- 1 of 4 --

PROFESSIONAL EXPERIENCE
Current Employer:-
Shapoorji Pallonji and company pvt. Ltd. June.2014 to till Date
Client: - Indian Institute Management
P.M.C.:- SGS India Pvt. Ltd.
Project: - Construction of Permanent Campus of I.I.M. Kashipur (U.S.Nagar) Uttrakhand
Project value: - 350 crore
Work Details: - Student residential building (SRES) 2 cluster (2x4=08 buildings) G+3
Structure & finishing work.
Faculty residential building (FRES) 2 cluster (2x5=10 Buildings) G+2 structure & finishing
work.
Previous Employers:
M/s JMC Projects (I) Ltd. Oct.2010 to May.2014
Client: - Jaiparkash Associates Ltd.
Project:-Construction of two units of Super Thermal Power Plant with a capacity of 660*2
SMW at Nigrie in Madhya Pradesh.
Project value: - 110 crore
Work Details: - Mill foundations Unit I&II whos R.C.C. is 4900 cum and Reinforcement in
the foundation is 815MT & steam turbine generator foundations Unit I&I whose R.C.C. 2800
cum and Reinforcement in the foundation is 320MT and C W Pipe line along CW Pit to Cooling
tower length 1500 mtr $ Dia 2960 mm and Steam Turbine Generator Deck Slab unit I & II,
Transformer yard Unit I
Era Infra Engineering Ltd Sep.2009 to Oct.2010
Client: * Bajaj Infrastructure development company ltd.
(B.I.D.C.O.)
Project: - Construction of two units of Super Thermal Power Plant with a capacity of 90 MW at
Barkhera in Uttar Pradesh.
Work Details: - Steam turbine generator foundations Unit 01&02 with deck slab and power
building, boiler
Project value: 60 crore

-- 2 of 4 --

Era Infra Engg. Ltd. July 2007 to Sep.2009
Client: Delhi State Industrial Infrastructure development Corporation. New Delhi
(D.S.I.I.D.C.)
Project: Construction of 1184 Houses with Cost Effective Technologies complete including
Development work in Bawana industrial complex, Delhi 39
Project value: 90 crore
Work Details: - Lay out, brick work, tiles work all finishing work as flooring, white wash act.
Work Profile:
 Manpower management at the site to handle the team of supervisors and contractors.
 Executing the work at the site as per drawing with Quality & safety by making programs.
 Field inspection of construction material and testing of concrete.
 -Contractor Sub billing &
 Preparing bar bending schedule and Contractor Sub billing at site.
 Prepare monthly program based on available scope of work.
 Calculate the quantity of finishing item preparing Qty of material as per the
Requirement.
 Inspection of good & preparing checklist of all related work
 Updating the progress chart related to the work and Handling the client at the site
 Daily update record of daily progress report.
 Preparation of planning Next day, Weekly & Monthly.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super structure
PROFESSIONAL SKILL:
 Can annalise large amount of data & assesses solutions.
 A compressive knowledge of relevant legal solutions.
 Experience of working & managing within change in environment.
 Good commercial awareness Including programming & delivery of budget/ timescale.
 Detailed knowledge of construction activity, materials & equipment.
 Good understanding of drawings, specifications & safety standards.
STRENGTHS:
 Attuned with the latest trends and techniques of the field.
 Proficiency in grasping new technical concepts quickly and utilizing the same in a

-- 3 of 4 --

Productive manner
 A systematic, organized, hardworking and dedicated team player.
 Confident in handling multiple assignments under pressure and meeting tight
deadlines.
Personal Details:-
Date of Birth : 09th Aug. 1986
Marital Status : Married
Gender : Male
Deponents : None
Passport Details : Not Available.
Mobile : 09897153663, 07906728356
E-Mail : ravindracivil1986@gmail.com
ADDRESS FOR COMMUNICATION
Ravindra Kumar
Father: - Chatarpal Singh
Village: - Uddalhari
P.O.:- Manglour
Distt. Haridwar
Uttarakhand (247656)
Place: _______
Date: ________ (Ravindra Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ravindra Singh CV.pdf

Parsed Technical Skills: 5. Good leader ship skills., 6. Good knowledge of quality standards and the requirements in civil construction, industry., 7. Knowledge of Auto Cad, MS Word, MS Excel., 8. Decision Making, Scheduling Work, Thinking Creatively, Health & Safety, Resolving, 9. Conflict, Estimation & Costing, Documentation Work of Site., Responsible for the preparation of scope documentation, technical specifications and, Provision of technical input to the project as and when required. Also in charge of the, Daily management of all operational projects including meeting work schedules in, Terms of HSE & quality., PROFESSIONAL QUALIFICATION,  3 Yrs Diploma in Civil EngineeringGovernment Polytechnic Kashipur, Uddam Singh (UK) in July 2007., PRESENT EMPLOYER & DESIGNATION, Present Employer : Shapoorji Pallonji and company pvt. Ltd, Designation : Sr.Engineer construction, 1 of 4 --'),
(5253, 'SHAJI VARGHESE,', 'shaji.varghese.resume-import-05253@hhh-resume-import.invalid', '8086742450', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position allowing me to utilize my development experience
especially in designing, supervision and drafting of mechanical services.
EDUCATIONAL PROFILE', 'To obtain a challenging position allowing me to utilize my development experience
especially in designing, supervision and drafting of mechanical services.
EDUCATIONAL PROFILE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Date of Birth : 14-03-1963
Place of Birth : Azhakam-Angamaly
Location : Angamaly,Ernakulam
Marital Status : Married', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mechanical Draughtsman (15-12-2020).pdf', 'Name: SHAJI VARGHESE,

Email: shaji.varghese.resume-import-05253@hhh-resume-import.invalid

Phone: 8086742450

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position allowing me to utilize my development experience
especially in designing, supervision and drafting of mechanical services.
EDUCATIONAL PROFILE

Education: : Secondary School Leaving Certificate from Board of Public
Education, Kerala-India,1978,
Pre Degree Certificate, Commerce, Kerala University,India
1978-80
Technical
: Mechanical Draughtsman, Department of Industrial
Training, govt. of Kerala,India, July 1985.
Apprenticeship
: 01/04/1988 to 31/03/1989 in Transformers and
Electricals kerala Ltd., Kerala,India
AutoCAD (2D)
MS. Office,
SolidWorks 2009,
Tekla Structures 14.0
: St. Francis Industrial Training Institute, Borivily (W)
Mumbai-India, 400 102 - 1997.
Experiences:
(1) DANWAY QATAR, P.O.BOX.10315, DOHA –QATAR →From 2015 to 2019.
Position: Mechanical AutoCAD Draughtsman
Job Description: (AutoCAD 2014), (AutoCAD 2015), (AutoCAD 2018)
 Preparation Mechanical and Electricals Shop Drawings
 Preparation Road Lighting Layout, Earth pit, Co-ordinates and as –built
drawings
(2) ENGINEERING INDUSTRIAL PRODUCTS,(EIP),P.O.BOX.6628,AL HAMRA
FREEZONE,RAS AL KHAIMAH-UAE →From June 2010 to 2015
Position: AutoCAD Draughtsman
Job Description: (AutoCAD 2012), (AutoCAD 2013), (AutoCAD 2015)
 Worked in Engineering Department of EIP
 Preparation drawings for Approval and Fabrication drawings for Canopys
(Structural Steel), Handrails, Steel Stairs, Cat ladders, Aluminum Curtain walls,
doors,windows,claddings and Material requisitions.
(3) GALFAR ENGINEERING & CONT, WLL EMIRATES, P.O.BOX.72218, ABU
DHABI -UAE → from Dec.2008 to June 2010
Position: Mechanical AutoCAD Draughtsman
Project: Sea water facilities expansion project. (7045) Abu Dhabi Oil Refining
Company, (Ruwais Refinery Division)
-- 1 of 2 --
Project: Ruwais Early Works 4th NGL Train. (7051), Abu Dhabi Gas Industries Ltd,
(GASCO)
Project: EPC for closed Drain System for Old RDS’s 1-5 at Bab Area. (7050)Abu
Dhabi Company for Onshore Oil Operations (ADCO)
Job Description: (AutoCAD 2008), (AutoCAD 2010)
• Worked in ADCO Oil and Gas Project, Habshan, Abu Dhabi-UAE
• Preparation Piping Isometric lay out drawings, Spool drawings, P&ID, as –built

Personal Details: Nationality : Indian
Date of Birth : 14-03-1963
Place of Birth : Azhakam-Angamaly
Location : Angamaly,Ernakulam
Marital Status : Married

Extracted Resume Text: CURRICULUM VITAE
SHAJI VARGHESE,
Mobil No: +91- 8086742450, 8593940668
E-mail: shajiparayil1963@gmail.com
shajivarghese62@yahoo.co.in
Position Applied for Mechanical Draughtsman.
PERSONAL INFORMATION:
Nationality : Indian
Date of Birth : 14-03-1963
Place of Birth : Azhakam-Angamaly
Location : Angamaly,Ernakulam
Marital Status : Married
OBJECTIVE
To obtain a challenging position allowing me to utilize my development experience
especially in designing, supervision and drafting of mechanical services.
EDUCATIONAL PROFILE
Academic
: Secondary School Leaving Certificate from Board of Public
Education, Kerala-India,1978,
Pre Degree Certificate, Commerce, Kerala University,India
1978-80
Technical
: Mechanical Draughtsman, Department of Industrial
Training, govt. of Kerala,India, July 1985.
Apprenticeship
: 01/04/1988 to 31/03/1989 in Transformers and
Electricals kerala Ltd., Kerala,India
AutoCAD (2D)
MS. Office,
SolidWorks 2009,
Tekla Structures 14.0
: St. Francis Industrial Training Institute, Borivily (W)
Mumbai-India, 400 102 - 1997.
Experiences:
(1) DANWAY QATAR, P.O.BOX.10315, DOHA –QATAR →From 2015 to 2019.
Position: Mechanical AutoCAD Draughtsman
Job Description: (AutoCAD 2014), (AutoCAD 2015), (AutoCAD 2018)
 Preparation Mechanical and Electricals Shop Drawings
 Preparation Road Lighting Layout, Earth pit, Co-ordinates and as –built
drawings
(2) ENGINEERING INDUSTRIAL PRODUCTS,(EIP),P.O.BOX.6628,AL HAMRA
FREEZONE,RAS AL KHAIMAH-UAE →From June 2010 to 2015
Position: AutoCAD Draughtsman
Job Description: (AutoCAD 2012), (AutoCAD 2013), (AutoCAD 2015)
 Worked in Engineering Department of EIP
 Preparation drawings for Approval and Fabrication drawings for Canopys
(Structural Steel), Handrails, Steel Stairs, Cat ladders, Aluminum Curtain walls,
doors,windows,claddings and Material requisitions.
(3) GALFAR ENGINEERING & CONT, WLL EMIRATES, P.O.BOX.72218, ABU
DHABI -UAE → from Dec.2008 to June 2010
Position: Mechanical AutoCAD Draughtsman
Project: Sea water facilities expansion project. (7045) Abu Dhabi Oil Refining
Company, (Ruwais Refinery Division)

-- 1 of 2 --

Project: Ruwais Early Works 4th NGL Train. (7051), Abu Dhabi Gas Industries Ltd,
(GASCO)
Project: EPC for closed Drain System for Old RDS’s 1-5 at Bab Area. (7050)Abu
Dhabi Company for Onshore Oil Operations (ADCO)
Job Description: (AutoCAD 2008), (AutoCAD 2010)
• Worked in ADCO Oil and Gas Project, Habshan, Abu Dhabi-UAE
• Preparation Piping Isometric lay out drawings, Spool drawings, P&ID, as –built
drawing of piping Isometric Drawings & Bill of Materials for ADCO
• Worked in Pipe Line Ruwais Project, Abu Dhabi Oil Refining Company and Abu
Dhabi Gas Industries Ltd. (GASCO)
• Preparation cross sectional view for obstructions at new 56” GRV Pipe & 48” GRE
Pipe lines, Road Diversion layout, Spool Line End cap for Hydro testing , Plan drawings,
section Drawings and Details
• Preparation Structural Pump Roof, Foundation plan for Inst. Air Vessel, 60” Pipe
line support obstruction and Co ordinates.
Project: Construction of Flow Lines and Well Head Installations of Typical works in
ADCO’s field (Package “B” – Bab Field)
• Preparation Piping Isometric layout drawings, P&ID, P&FD, Instrument hook ups
diagrams, Electrical cables, Structural support drawings, Spool drawings and Bill of
Materials.
• Preparation crossing detail of Flow lines and Oil well.
• Preparation Weld Map of Flow Lines and Well Head.
• Preparation Survey Sketch of Flow Lines and Well Head.
(4) PETROSERV LTD, DOHA-QATAR → from May 2006 to Nov.2008
Position: AutoCAD Draughtsman cum Document Controller
Project: New Bar Mill Expansion, Qatar Steel Co., (QASCO), Mesaieed, Doha-Qatar
Job Description: (AutoCAD 2006, 2004)
• Preparation Structural Steel Drawings, P&ID, Piping isometric Drawings and Details
drawings.
• Preparation Daily progress, weekly progress, Documents and drawings to get
approval.
Project: Water and Drainage Related Infrastructure Services for Qatar Armed
Force,Sailiyah,Doha-Qatar.
Job Description:
• Preparation Coordinates drawings and shop drawings of Manholes.
• Preparation Pipe line progress, Manholes documents and Manholes Record sheet.
Project: Qatar Gas Maintenance Project, Ras Laffan Industrial City, Doha-Qatar.
Job Description: (AutoCAD 2012)
• Preparation P&ID, P&FD, Instrument hook ups diagrams, Electrical cables,
Structural support drawings, As-built drawing of Piping Isometric drawings and Bill of
Materials for TechnipChiyoda Joint Venture.
(5) AL KHOORY ENGINEERING, (M.A.H.Y KHOORY GROUP), DUBAI-UAE →
from Sep.1994 to July1996 - From May2004 to Jan.2006
Position: AutoCAD Draughtsman (Mechanical) cum Production Supervisor
Job Description:
• Prepared parts drawings, Assembly drawings of Valves, Turbines and pump sets,
weight of Materials and bill of Materials.
• Prepared daily production reports, Structural Steel Fabrication drawings and
Developments• Prepared Parts Sectional drawings, Assembly drawings of Plastic
Machinery parts, Injection Moulding machine parts and blow moulding machine parts.
Languages: English, Hindi, Tamil and Malayalam
SHAJI VARGHESE
(Page -2)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mechanical Draughtsman (15-12-2020).pdf'),
(5254, 'SUKANTA BISWAS', 'sbiswassurvey@gmail.com', '7602528245', 'PERSONAL PROFILE :', 'PERSONAL PROFILE :', 'STRENGTH
-- 1 of 6 --
❖ Interpersonal Skills
➢ Highly developed interpersonal skills with an ability to work with
multicultural and multidisciplinary teams.
➢ Good Analytical and problem-solving skills
➢ Self-Confidentand hard working nature
➢', 'STRENGTH
-- 1 of 6 --
❖ Interpersonal Skills
➢ Highly developed interpersonal skills with an ability to work with
multicultural and multidisciplinary teams.
➢ Good Analytical and problem-solving skills
➢ Self-Confidentand hard working nature
➢', ARRAY['Operating System: Windows XP /2000/ 98 & Windows 7', '8', '& 10 Other Application', 'Software: AutoCAD', 'MS Office', 'MS Excel', 'MS Power Po', '❖ Use Instruments Handiling', 'Total Station 1sec Least Count', 'Make:- Leciatc407', 'TC705', 'TS', '06 PLUS', 'TS 09 PLUS', 'TOPCONE S101', 'SOKKIA CX101', '105', 'X1', 'X650', 'AUTO LEVEL Sokkia (B40', 'B40A).']::text[], ARRAY['Operating System: Windows XP /2000/ 98 & Windows 7', '8', '& 10 Other Application', 'Software: AutoCAD', 'MS Office', 'MS Excel', 'MS Power Po', '❖ Use Instruments Handiling', 'Total Station 1sec Least Count', 'Make:- Leciatc407', 'TC705', 'TS', '06 PLUS', 'TS 09 PLUS', 'TOPCONE S101', 'SOKKIA CX101', '105', 'X1', 'X650', 'AUTO LEVEL Sokkia (B40', 'B40A).']::text[], ARRAY[]::text[], ARRAY['Operating System: Windows XP /2000/ 98 & Windows 7', '8', '& 10 Other Application', 'Software: AutoCAD', 'MS Office', 'MS Excel', 'MS Power Po', '❖ Use Instruments Handiling', 'Total Station 1sec Least Count', 'Make:- Leciatc407', 'TC705', 'TS', '06 PLUS', 'TS 09 PLUS', 'TOPCONE S101', 'SOKKIA CX101', '105', 'X1', 'X650', 'AUTO LEVEL Sokkia (B40', 'B40A).']::text[], '', 'Mob No : 7602528245
E-mail : Sbiswassurvey@gmail.com
Seeking a challenging career opportunity as
a Surveyor in a reputed company where I
can harness my technical skills and be
creative towards making significant
contribution to the growth and
development of the company and thereby
developing myself.
I want be innovative and unique in
exploring challenging avenues.
Using my professional knowledge I want to
build a strong career that may be utmost
useful for the organization and me.
I believe in smart working rather than hard
working.
My commitment and sincerity will be the
key for my success.
I am ready to shoulder any responsibilities
and I am also ready for relocation.
1. PERSONAL DETAIL
Date of Birth : 30th January 1995
Gender : Male
Nationality : Indian
Religion : Hinduism
Mother Tongue : Bengali
Marital Status : Unmarried
Father’s Name : Mr.Nilmoni Biswas
2. EDUCATION QUALIFICATION
➢ Started studying diploma in survey
engineer at NS POLYTECHNIC
COLLEGE 2020 ( 3 years ) from A.I.C.T.E
➢ J.R.S. E.T PRIVATE ITI COLLAGE YEAR
2012 (2 years) passed from N.C.V.T
➢ 10th passed from W.B.B.S.E. (2011)
➢ One year Course in DIPLOMA OF
COMPUTER APPLICATION. (2009)
➢ Six Month Course in AMIN Survey.
3. LINGUISTIC PROFICIENCY
Language Read Write Speak
Hindi
✓
English
✓
✓
Bengali
✓
✓
✓
BJECTIVE', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE :","company":"Imported from resume CSV","description":"08+ YEARS (running)\nPROJECT- At Kundah Pumped Storage Hydro Electric Project (500 MW) under Tamil Nadu\nElectricity Board.\nClient: Tamil Nadu Electricity Board.\nEPC Contractor: Patel Engineering Ltd\nProject Value: 670.00 Crore\nDesignation : Surveyor\nDepartment: Survey & Designee.\nDuration: Sep-2020 to Till Date\nResponsibility:\n➢ Tunnel Profiling & Alignment, Weir Site and Power House Layout Plant,\nLeveling\nMaking X-Section profile for Excavation & under Cut Removal. System of\nUnderground Supporting like Shot crating Different type of bolting tunnel meter\ntape cutting for concreting, level of kerbed beam reinforcement for concerting by\nusing total Station. Level of laser for reinforcement. Alignment of concrete gantry\nwork. Checking the ferrules in steel lining work. Fixing the laser by co-ordinate\nmethod.\n➢ Underground powerhouse excavation, alignment and cross sections of all the\nsegments\nincluding Head race tunnel, tail race tunnel, surge shaft, Transformer cavern,\nInclined Pressure Shaft.\n❖ Patel Engineering Ltd\n-- 2 of 6 --\n➢ Control Point Fixing\n➢ TBM fly & Error Adjustment\n➢ Open & Closing Traversing & Error Distribution\n➢ Topography Surveying\n➢ Layout of Structure\n➢ DPR(Daily Progress Report)\n➢ Level Sheet\nPROJECT- Construction of Ash Dyke Package for Darlipali\nSTPP, Stage-1 (2 x 800) MW, Darlipali, Sundergarh, Odisha.\nClient: NTPC Limited\nEPC Contractor: R.K.Transport&Construction Ltd\nProject Value: 92,66.51 Crore\nDesignation : Total Station Sr.Surveyor & Designeer\nDepartment: Survey & Designee.\nDuration: Nov-2018 to Sep-2020\nResponsibility:\n➢ Area marking, Chainage Fixing\n➢ Control Point Fixing\n➢ TBM fly & Error Adjustment\n➢ Open & Closing Traversing & Error Distribution"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE OF SUKANTA BISWAS.pdf', 'Name: SUKANTA BISWAS

Email: sbiswassurvey@gmail.com

Phone: 7602528245

Headline: PERSONAL PROFILE :

Profile Summary: STRENGTH
-- 1 of 6 --
❖ Interpersonal Skills
➢ Highly developed interpersonal skills with an ability to work with
multicultural and multidisciplinary teams.
➢ Good Analytical and problem-solving skills
➢ Self-Confidentand hard working nature
➢

IT Skills: Operating System: Windows XP /2000/ 98 & Windows 7, 8, & 10 Other Application
Software: AutoCAD, MS Office, MS Excel, MS Power Po
❖ Use Instruments Handiling
Total Station 1sec Least Count,Make:- Leciatc407, TC705, TS
06 PLUS,TS 09 PLUS, TOPCONE S101, SOKKIA CX101,105,X1,X650
AUTO LEVEL Sokkia (B40,B40A).

Employment: 08+ YEARS (running)
PROJECT- At Kundah Pumped Storage Hydro Electric Project (500 MW) under Tamil Nadu
Electricity Board.
Client: Tamil Nadu Electricity Board.
EPC Contractor: Patel Engineering Ltd
Project Value: 670.00 Crore
Designation : Surveyor
Department: Survey & Designee.
Duration: Sep-2020 to Till Date
Responsibility:
➢ Tunnel Profiling & Alignment, Weir Site and Power House Layout Plant,
Leveling
Making X-Section profile for Excavation & under Cut Removal. System of
Underground Supporting like Shot crating Different type of bolting tunnel meter
tape cutting for concreting, level of kerbed beam reinforcement for concerting by
using total Station. Level of laser for reinforcement. Alignment of concrete gantry
work. Checking the ferrules in steel lining work. Fixing the laser by co-ordinate
method.
➢ Underground powerhouse excavation, alignment and cross sections of all the
segments
including Head race tunnel, tail race tunnel, surge shaft, Transformer cavern,
Inclined Pressure Shaft.
❖ Patel Engineering Ltd
-- 2 of 6 --
➢ Control Point Fixing
➢ TBM fly & Error Adjustment
➢ Open & Closing Traversing & Error Distribution
➢ Topography Surveying
➢ Layout of Structure
➢ DPR(Daily Progress Report)
➢ Level Sheet
PROJECT- Construction of Ash Dyke Package for Darlipali
STPP, Stage-1 (2 x 800) MW, Darlipali, Sundergarh, Odisha.
Client: NTPC Limited
EPC Contractor: R.K.Transport&Construction Ltd
Project Value: 92,66.51 Crore
Designation : Total Station Sr.Surveyor & Designeer
Department: Survey & Designee.
Duration: Nov-2018 to Sep-2020
Responsibility:
➢ Area marking, Chainage Fixing
➢ Control Point Fixing
➢ TBM fly & Error Adjustment
➢ Open & Closing Traversing & Error Distribution

Personal Details: Mob No : 7602528245
E-mail : Sbiswassurvey@gmail.com
Seeking a challenging career opportunity as
a Surveyor in a reputed company where I
can harness my technical skills and be
creative towards making significant
contribution to the growth and
development of the company and thereby
developing myself.
I want be innovative and unique in
exploring challenging avenues.
Using my professional knowledge I want to
build a strong career that may be utmost
useful for the organization and me.
I believe in smart working rather than hard
working.
My commitment and sincerity will be the
key for my success.
I am ready to shoulder any responsibilities
and I am also ready for relocation.
1. PERSONAL DETAIL
Date of Birth : 30th January 1995
Gender : Male
Nationality : Indian
Religion : Hinduism
Mother Tongue : Bengali
Marital Status : Unmarried
Father’s Name : Mr.Nilmoni Biswas
2. EDUCATION QUALIFICATION
➢ Started studying diploma in survey
engineer at NS POLYTECHNIC
COLLEGE 2020 ( 3 years ) from A.I.C.T.E
➢ J.R.S. E.T PRIVATE ITI COLLAGE YEAR
2012 (2 years) passed from N.C.V.T
➢ 10th passed from W.B.B.S.E. (2011)
➢ One year Course in DIPLOMA OF
COMPUTER APPLICATION. (2009)
➢ Six Month Course in AMIN Survey.
3. LINGUISTIC PROFICIENCY
Language Read Write Speak
Hindi
✓
English
✓
✓
Bengali
✓
✓
✓
BJECTIVE

Extracted Resume Text: SUKANTA BISWAS
KEY QUALIFICATION :
Having 8 years’ Experience in various
infrastructure Projects and day to day site
activities of survey work.
PERSONAL PROFILE :
Permanent Address: Sukanta S/o Nilmoni
Biswas, vill: Bahirkhand Modham Para, po:
Bahirkhand,
Ps: Haripal, dist: Hooghly, West Bengal, Pin-
712405, India.
CONTACT NO:
Mob No : 7602528245
E-mail : Sbiswassurvey@gmail.com
Seeking a challenging career opportunity as
a Surveyor in a reputed company where I
can harness my technical skills and be
creative towards making significant
contribution to the growth and
development of the company and thereby
developing myself.
I want be innovative and unique in
exploring challenging avenues.
Using my professional knowledge I want to
build a strong career that may be utmost
useful for the organization and me.
I believe in smart working rather than hard
working.
My commitment and sincerity will be the
key for my success.
I am ready to shoulder any responsibilities
and I am also ready for relocation.
1. PERSONAL DETAIL
Date of Birth : 30th January 1995
Gender : Male
Nationality : Indian
Religion : Hinduism
Mother Tongue : Bengali
Marital Status : Unmarried
Father’s Name : Mr.Nilmoni Biswas
2. EDUCATION QUALIFICATION
➢ Started studying diploma in survey
engineer at NS POLYTECHNIC
COLLEGE 2020 ( 3 years ) from A.I.C.T.E
➢ J.R.S. E.T PRIVATE ITI COLLAGE YEAR
2012 (2 years) passed from N.C.V.T
➢ 10th passed from W.B.B.S.E. (2011)
➢ One year Course in DIPLOMA OF
COMPUTER APPLICATION. (2009)
➢ Six Month Course in AMIN Survey.
3. LINGUISTIC PROFICIENCY
Language Read Write Speak
Hindi 
✓
English 
✓ 
✓
Bengali 
✓ 
✓ 
✓
BJECTIVE
CAREER SUMMARY
STRENGTH

-- 1 of 6 --

❖ Interpersonal Skills
➢ Highly developed interpersonal skills with an ability to work with
multicultural and multidisciplinary teams.
➢ Good Analytical and problem-solving skills
➢ Self-Confidentand hard working nature
➢
❖ IT Skills
Operating System: Windows XP /2000/ 98 & Windows 7, 8, & 10 Other Application
Software: AutoCAD, MS Office, MS Excel, MS Power Po
❖ Use Instruments Handiling
Total Station 1sec Least Count,Make:- Leciatc407, TC705, TS
06 PLUS,TS 09 PLUS, TOPCONE S101, SOKKIA CX101,105,X1,X650
AUTO LEVEL Sokkia (B40,B40A).
❖ Work Experience
08+ YEARS (running)
PROJECT- At Kundah Pumped Storage Hydro Electric Project (500 MW) under Tamil Nadu
Electricity Board.
Client: Tamil Nadu Electricity Board.
EPC Contractor: Patel Engineering Ltd
Project Value: 670.00 Crore
Designation : Surveyor
Department: Survey & Designee.
Duration: Sep-2020 to Till Date
Responsibility:
➢ Tunnel Profiling & Alignment, Weir Site and Power House Layout Plant,
Leveling
Making X-Section profile for Excavation & under Cut Removal. System of
Underground Supporting like Shot crating Different type of bolting tunnel meter
tape cutting for concreting, level of kerbed beam reinforcement for concerting by
using total Station. Level of laser for reinforcement. Alignment of concrete gantry
work. Checking the ferrules in steel lining work. Fixing the laser by co-ordinate
method.
➢ Underground powerhouse excavation, alignment and cross sections of all the
segments
including Head race tunnel, tail race tunnel, surge shaft, Transformer cavern,
Inclined Pressure Shaft.
❖ Patel Engineering Ltd

-- 2 of 6 --

➢ Control Point Fixing
➢ TBM fly & Error Adjustment
➢ Open & Closing Traversing & Error Distribution
➢ Topography Surveying
➢ Layout of Structure
➢ DPR(Daily Progress Report)
➢ Level Sheet
PROJECT- Construction of Ash Dyke Package for Darlipali
STPP, Stage-1 (2 x 800) MW, Darlipali, Sundergarh, Odisha.
Client: NTPC Limited
EPC Contractor: R.K.Transport&Construction Ltd
Project Value: 92,66.51 Crore
Designation : Total Station Sr.Surveyor & Designeer
Department: Survey & Designee.
Duration: Nov-2018 to Sep-2020
Responsibility:
➢ Area marking, Chainage Fixing
➢ Control Point Fixing
➢ TBM fly & Error Adjustment
➢ Open & Closing Traversing & Error Distribution
➢ Pcl Marking
➢ Row Fixing
➢ Topography Surveying
➢ Layout of Structure
➢ DPR(Daily Progress Report)
➢ Level Sheet
PROJECT- housing project, Housing Works For APTIDCO Project at Nidadavole
West Godavari , Andhra Pradesh
Client: Ap Township Infra Structure Development Corporation Limited
Consultant: Shapoorji Pallonji Engineering & Construction
EPC Contractor: Arc Engineering Associates
Project Value: 85.10 Crore
Designation : Surveyor
Department: Survey & Designee.
Duration:Aug-2017 to Nov-2018
Responsibility:
➢ Control Point Fixing
➢ TBM fly & Error Adjustment
➢ Open & Closing Traversing & Error Distribution
➢ Pile, pile cap, shear wall Marking
❖ R.K.Transport&Construction Ltd
❖ Arc Engineering Associates

-- 3 of 6 --

➢ Row Fixing
➢ Topography Surveying
➢ Layout of Structure
➢ DPR(Daily Progress Report)
➢ Level Sheet
PROJECT- Thermal power stations (2X660 MW) of OPGC at Banharpalli in Jharsuguda
district.
Client: Odisha Power Generation Corporation Limited
Consultant: Larsen & turbo limited
EPCContractor: Sai Baba Enterprise
Project Value: 13.00 Crore
Designation : Surveyor
Department: Survey & Designee.
Duration: Jun-2017 to Aug-2017
Responsibility:
➢ Control Point Fixing
➢ TBM fly & Error Adjustment
➢ Open & Closing Traversing & Error Distribution
➢ Pcl Marking
➢ Row Fixing
➢ Topography Surveying
➢ Layout of Structure
➢ DPR(Daily Progress Report)
➢ Level Sheet
❖ Srinivasa Surveys Consultancy
PROJECT- 30 MW soler power plant, located at
Peddamungalched & Racharla Village, Addakal mandal, Maheboobnagar , Telangana.
Client: Renew Saur Shakti Pvt. Ltd,Sterling&Wilson Ltd.
Consultant: Srinivasa Surveys Consultancy
EPC Contractor: Cvs Energies
ProjectValue: 30.150 Crore
Designation :Sr.Surveyor
Department: Survey & Designee.
Duration: July-2016 to Jun-2017
Responsibility:
➢ Layout of Pier with piling Foundation
➢ Aliment of Foundation,Pedestal,Pier,Piercap
➢ DPR(Daily Progress Report)
➢ Level Sheet
➢ Control Point Fixing
❖ Sai Baba Enterprise

-- 4 of 6 --

➢ TBM fly & Error Adjustment
➢ Open & Closing Traversing & Error Distribution
❖ Precision Survey Consultancy
PROJECT- Kudgi Super Thermal Power Station is a power station located at Kudgi
village of Basavana Bagewadi Taluq in Bijapur district, Karnataka
Client: Ntpc Limited
Consultant: Larsen & turbo limited
EPC Contractor: Precision Survey Consultancy
Project Value: 89.90 Crore
Designation : Surveyor
Department: Survey&Designee.
Duration: Dec-2015 to July-2016
Responsibility:
➢ Layout of Pier with pipe line Foundation
➢ Aliment of Foundation,Pedestal,Pier,Piercap
➢ DPR(Daily Progress Report)
➢ Level Sheet
➢ Control Point Fixing
➢ TBM fly & Error Adjustment
➢ Open & Closing Traversing & Error Distribution
PROJECT- CBM project shahdol, located at Madhya Pradesh
Client: Reliance Industries
EPC Contractor: L&T
Project Value: 152.30 Crore
Designation : Asst,Surveyor
Department: Survey
Duration: Feb-2013 to Dec-2015
Responsibility:
➢ Aliment of Foundation,Pedestal,Pier,Piercap
➢ DPR(Daily Progress Report)
➢ Level Sheet
➢ TBM fly & Error Adjustment
Declaration:

-- 5 of 6 --

I hereby affirm that the above information given by me is true to the best of my
knowledge.
I will be responsible for any discrepancy found in them.& I believe in Target Vs
Achievement.
Undertaking:
I, the undersigned, certify that to the best of my knowledge and belief, this Bio-Data
correctly describes my qualifications, my experience and me. I understand that any will
ful misstatement described here in may lead to disqualification or dismissal of my
candidature.
Thanking you
Place : Tamil Nadu Signature
Date : 13th April 2021

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE OF SUKANTA BISWAS.pdf

Parsed Technical Skills: Operating System: Windows XP /2000/ 98 & Windows 7, 8, & 10 Other Application, Software: AutoCAD, MS Office, MS Excel, MS Power Po, ❖ Use Instruments Handiling, Total Station 1sec Least Count, Make:- Leciatc407, TC705, TS, 06 PLUS, TS 09 PLUS, TOPCONE S101, SOKKIA CX101, 105, X1, X650, AUTO LEVEL Sokkia (B40, B40A).'),
(5255, 'VIJENDRA RAWAL', 'er.vijendra.ce@gmail.com', '8435698366', 'Career Objective:', 'Career Objective:', '• To work with an organization which provides a developing platform for my growing
knowledge and always motivates me to explore my innovation. and to explore my
skills and knowledge which will increase my social as well as financial status.
Strengths:
• Responsible
• Accountable
• Adaptable
• Punctual
Educational Qualification :
BE (Civil Engineering ) (2014) from Shri Guru Sandipani Institute of Technology &
Science ,Ujjain (R.G.P.V. University)
• B.E. : 7.13 2010-14 (RGPV Bhopal) SGSITS, Ujjain
• H.S.S.C. : 72 % 2008-09 (M.P. Board) MODEL H S SCHOOL, Ujjain
• S.S.C. : 76 % 2006-07 (M.P. Board) WARDMAN H S SCHOOL, Nagda
Work and Experiance:
Total 5 years Experience in Roads and Railways Project
Sep-2017-2019 Sr. Structural Engineer(Present)
K.L.D CEEATION INFRASTRUCTURE PVT LTD, Delhi
• Running Project (May-2018)
Widening and upgradation of Shajapur Berchha Road to
Lahori,DevlaBihar,Bolai,Kaithlay,Akodiya Road Division Shajapur
Length(34.55 Km)
• Completed Project (sep-2017)
Construction of Balance Work of RoadBed Major and Minor Bridges
and Trck Linking (Excluding Supply of Rails and Sleeprs and thick web
switches ) In connection With Third Line Between HABIBGANJ
(830.850 ) – BHOPAL(836.780) on Bhopal Division Of Western
Central Railway In The State Of Madhya Pradesh (INDIA)
-- 1 of 2 --
Oct-2016
Dec-2015
July-2014
Jr. Engineer
DILIP BUILDCON LIMITED INFRASTRUCTURE & BEYOND, BHOPAL
• Guna -Biaora Road Project (Sec-2) lenghth 100 km
Project Engineer
SUKHWINDER SANDHU PACHORE ,BHOPAL
• Railway Under Bridges ( L/C -249 and L/C -144)
Lecturer
SHRI YOGINDER SAGAR INSTITUTE OF TECHNOLGY & SCIENCE,
RATLAM JN.
Roles and Responsibilities:
• Coordination with Related Department for layout work and execution of activities
• Site Planning and Management and Coordination with Sub-contractors', '• To work with an organization which provides a developing platform for my growing
knowledge and always motivates me to explore my innovation. and to explore my
skills and knowledge which will increase my social as well as financial status.
Strengths:
• Responsible
• Accountable
• Adaptable
• Punctual
Educational Qualification :
BE (Civil Engineering ) (2014) from Shri Guru Sandipani Institute of Technology &
Science ,Ujjain (R.G.P.V. University)
• B.E. : 7.13 2010-14 (RGPV Bhopal) SGSITS, Ujjain
• H.S.S.C. : 72 % 2008-09 (M.P. Board) MODEL H S SCHOOL, Ujjain
• S.S.C. : 76 % 2006-07 (M.P. Board) WARDMAN H S SCHOOL, Nagda
Work and Experiance:
Total 5 years Experience in Roads and Railways Project
Sep-2017-2019 Sr. Structural Engineer(Present)
K.L.D CEEATION INFRASTRUCTURE PVT LTD, Delhi
• Running Project (May-2018)
Widening and upgradation of Shajapur Berchha Road to
Lahori,DevlaBihar,Bolai,Kaithlay,Akodiya Road Division Shajapur
Length(34.55 Km)
• Completed Project (sep-2017)
Construction of Balance Work of RoadBed Major and Minor Bridges
and Trck Linking (Excluding Supply of Rails and Sleeprs and thick web
switches ) In connection With Third Line Between HABIBGANJ
(830.850 ) – BHOPAL(836.780) on Bhopal Division Of Western
Central Railway In The State Of Madhya Pradesh (INDIA)
-- 1 of 2 --
Oct-2016
Dec-2015
July-2014
Jr. Engineer
DILIP BUILDCON LIMITED INFRASTRUCTURE & BEYOND, BHOPAL
• Guna -Biaora Road Project (Sec-2) lenghth 100 km
Project Engineer
SUKHWINDER SANDHU PACHORE ,BHOPAL
• Railway Under Bridges ( L/C -249 and L/C -144)
Lecturer
SHRI YOGINDER SAGAR INSTITUTE OF TECHNOLGY & SCIENCE,
RATLAM JN.
Roles and Responsibilities:
• Coordination with Related Department for layout work and execution of activities
• Site Planning and Management and Coordination with Sub-contractors', ARRAY['Strengths:', 'Responsible', 'Accountable', 'Adaptable', 'Punctual', 'Educational Qualification :', 'BE (Civil Engineering ) (2014) from Shri Guru Sandipani Institute of Technology &', 'Science', 'Ujjain (R.G.P.V. University)', 'B.E. : 7.13 2010-14 (RGPV Bhopal) SGSITS', 'Ujjain', 'H.S.S.C. : 72 % 2008-09 (M.P. Board) MODEL H S SCHOOL', 'S.S.C. : 76 % 2006-07 (M.P. Board) WARDMAN H S SCHOOL', 'Nagda', 'Work and Experiance:', 'Total 5 years Experience in Roads and Railways Project', 'Sep-2017-2019 Sr. Structural Engineer(Present)', 'K.L.D CEEATION INFRASTRUCTURE PVT LTD', 'Delhi', 'Running Project (May-2018)', 'Widening and upgradation of Shajapur Berchha Road to', 'Lahori', 'DevlaBihar', 'Bolai', 'Kaithlay', 'Akodiya Road Division Shajapur', 'Length(34.55 Km)', 'Completed Project (sep-2017)', 'Construction of Balance Work of RoadBed Major and Minor Bridges', 'and Trck Linking (Excluding Supply of Rails and Sleeprs and thick web', 'switches ) In connection With Third Line Between HABIBGANJ', '(830.850 ) – BHOPAL(836.780) on Bhopal Division Of Western', 'Central Railway In The State Of Madhya Pradesh (INDIA)', '1 of 2 --', 'Oct-2016', 'Dec-2015', 'July-2014', 'Jr. Engineer', 'DILIP BUILDCON LIMITED INFRASTRUCTURE & BEYOND', 'BHOPAL', 'Guna -Biaora Road Project (Sec-2) lenghth 100 km', 'Project Engineer', 'SUKHWINDER SANDHU PACHORE', 'Railway Under Bridges ( L/C -249 and L/C -144)', 'Lecturer', 'SHRI YOGINDER SAGAR INSTITUTE OF TECHNOLGY & SCIENCE', 'RATLAM JN.', 'Roles and Responsibilities:', 'Coordination with Related Department for layout work and execution of activities', 'Site Planning and Management and Coordination with Sub-contractors', 'Prepared Bills of Department and Sub-contractors also', 'Attend meetings and discuss project details with Clients and Contractors', 'Personal Profile:']::text[], ARRAY['Strengths:', 'Responsible', 'Accountable', 'Adaptable', 'Punctual', 'Educational Qualification :', 'BE (Civil Engineering ) (2014) from Shri Guru Sandipani Institute of Technology &', 'Science', 'Ujjain (R.G.P.V. University)', 'B.E. : 7.13 2010-14 (RGPV Bhopal) SGSITS', 'Ujjain', 'H.S.S.C. : 72 % 2008-09 (M.P. Board) MODEL H S SCHOOL', 'S.S.C. : 76 % 2006-07 (M.P. Board) WARDMAN H S SCHOOL', 'Nagda', 'Work and Experiance:', 'Total 5 years Experience in Roads and Railways Project', 'Sep-2017-2019 Sr. Structural Engineer(Present)', 'K.L.D CEEATION INFRASTRUCTURE PVT LTD', 'Delhi', 'Running Project (May-2018)', 'Widening and upgradation of Shajapur Berchha Road to', 'Lahori', 'DevlaBihar', 'Bolai', 'Kaithlay', 'Akodiya Road Division Shajapur', 'Length(34.55 Km)', 'Completed Project (sep-2017)', 'Construction of Balance Work of RoadBed Major and Minor Bridges', 'and Trck Linking (Excluding Supply of Rails and Sleeprs and thick web', 'switches ) In connection With Third Line Between HABIBGANJ', '(830.850 ) – BHOPAL(836.780) on Bhopal Division Of Western', 'Central Railway In The State Of Madhya Pradesh (INDIA)', '1 of 2 --', 'Oct-2016', 'Dec-2015', 'July-2014', 'Jr. Engineer', 'DILIP BUILDCON LIMITED INFRASTRUCTURE & BEYOND', 'BHOPAL', 'Guna -Biaora Road Project (Sec-2) lenghth 100 km', 'Project Engineer', 'SUKHWINDER SANDHU PACHORE', 'Railway Under Bridges ( L/C -249 and L/C -144)', 'Lecturer', 'SHRI YOGINDER SAGAR INSTITUTE OF TECHNOLGY & SCIENCE', 'RATLAM JN.', 'Roles and Responsibilities:', 'Coordination with Related Department for layout work and execution of activities', 'Site Planning and Management and Coordination with Sub-contractors', 'Prepared Bills of Department and Sub-contractors also', 'Attend meetings and discuss project details with Clients and Contractors', 'Personal Profile:']::text[], ARRAY[]::text[], ARRAY['Strengths:', 'Responsible', 'Accountable', 'Adaptable', 'Punctual', 'Educational Qualification :', 'BE (Civil Engineering ) (2014) from Shri Guru Sandipani Institute of Technology &', 'Science', 'Ujjain (R.G.P.V. University)', 'B.E. : 7.13 2010-14 (RGPV Bhopal) SGSITS', 'Ujjain', 'H.S.S.C. : 72 % 2008-09 (M.P. Board) MODEL H S SCHOOL', 'S.S.C. : 76 % 2006-07 (M.P. Board) WARDMAN H S SCHOOL', 'Nagda', 'Work and Experiance:', 'Total 5 years Experience in Roads and Railways Project', 'Sep-2017-2019 Sr. Structural Engineer(Present)', 'K.L.D CEEATION INFRASTRUCTURE PVT LTD', 'Delhi', 'Running Project (May-2018)', 'Widening and upgradation of Shajapur Berchha Road to', 'Lahori', 'DevlaBihar', 'Bolai', 'Kaithlay', 'Akodiya Road Division Shajapur', 'Length(34.55 Km)', 'Completed Project (sep-2017)', 'Construction of Balance Work of RoadBed Major and Minor Bridges', 'and Trck Linking (Excluding Supply of Rails and Sleeprs and thick web', 'switches ) In connection With Third Line Between HABIBGANJ', '(830.850 ) – BHOPAL(836.780) on Bhopal Division Of Western', 'Central Railway In The State Of Madhya Pradesh (INDIA)', '1 of 2 --', 'Oct-2016', 'Dec-2015', 'July-2014', 'Jr. Engineer', 'DILIP BUILDCON LIMITED INFRASTRUCTURE & BEYOND', 'BHOPAL', 'Guna -Biaora Road Project (Sec-2) lenghth 100 km', 'Project Engineer', 'SUKHWINDER SANDHU PACHORE', 'Railway Under Bridges ( L/C -249 and L/C -144)', 'Lecturer', 'SHRI YOGINDER SAGAR INSTITUTE OF TECHNOLGY & SCIENCE', 'RATLAM JN.', 'Roles and Responsibilities:', 'Coordination with Related Department for layout work and execution of activities', 'Site Planning and Management and Coordination with Sub-contractors', 'Prepared Bills of Department and Sub-contractors also', 'Attend meetings and discuss project details with Clients and Contractors', 'Personal Profile:']::text[], '', '• Marital status : Married
• Language Known : Hindi/English
• Religion : Hindu
• Nationality : Indian
• Hobbies : Singing & hearing music
Declaration:
I hereby declare that the above information is complete and true to the best of my
knowledge and is sufficient for your kind consideration.
Date :
Place : Shajapur (M.P) Vijendra Rawal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAWAL VIJENDRA CV March,2020.pdf', 'Name: VIJENDRA RAWAL

Email: er.vijendra.ce@gmail.com

Phone: 8435698366

Headline: Career Objective:

Profile Summary: • To work with an organization which provides a developing platform for my growing
knowledge and always motivates me to explore my innovation. and to explore my
skills and knowledge which will increase my social as well as financial status.
Strengths:
• Responsible
• Accountable
• Adaptable
• Punctual
Educational Qualification :
BE (Civil Engineering ) (2014) from Shri Guru Sandipani Institute of Technology &
Science ,Ujjain (R.G.P.V. University)
• B.E. : 7.13 2010-14 (RGPV Bhopal) SGSITS, Ujjain
• H.S.S.C. : 72 % 2008-09 (M.P. Board) MODEL H S SCHOOL, Ujjain
• S.S.C. : 76 % 2006-07 (M.P. Board) WARDMAN H S SCHOOL, Nagda
Work and Experiance:
Total 5 years Experience in Roads and Railways Project
Sep-2017-2019 Sr. Structural Engineer(Present)
K.L.D CEEATION INFRASTRUCTURE PVT LTD, Delhi
• Running Project (May-2018)
Widening and upgradation of Shajapur Berchha Road to
Lahori,DevlaBihar,Bolai,Kaithlay,Akodiya Road Division Shajapur
Length(34.55 Km)
• Completed Project (sep-2017)
Construction of Balance Work of RoadBed Major and Minor Bridges
and Trck Linking (Excluding Supply of Rails and Sleeprs and thick web
switches ) In connection With Third Line Between HABIBGANJ
(830.850 ) – BHOPAL(836.780) on Bhopal Division Of Western
Central Railway In The State Of Madhya Pradesh (INDIA)
-- 1 of 2 --
Oct-2016
Dec-2015
July-2014
Jr. Engineer
DILIP BUILDCON LIMITED INFRASTRUCTURE & BEYOND, BHOPAL
• Guna -Biaora Road Project (Sec-2) lenghth 100 km
Project Engineer
SUKHWINDER SANDHU PACHORE ,BHOPAL
• Railway Under Bridges ( L/C -249 and L/C -144)
Lecturer
SHRI YOGINDER SAGAR INSTITUTE OF TECHNOLGY & SCIENCE,
RATLAM JN.
Roles and Responsibilities:
• Coordination with Related Department for layout work and execution of activities
• Site Planning and Management and Coordination with Sub-contractors

Key Skills: Strengths:
• Responsible
• Accountable
• Adaptable
• Punctual
Educational Qualification :
BE (Civil Engineering ) (2014) from Shri Guru Sandipani Institute of Technology &
Science ,Ujjain (R.G.P.V. University)
• B.E. : 7.13 2010-14 (RGPV Bhopal) SGSITS, Ujjain
• H.S.S.C. : 72 % 2008-09 (M.P. Board) MODEL H S SCHOOL, Ujjain
• S.S.C. : 76 % 2006-07 (M.P. Board) WARDMAN H S SCHOOL, Nagda
Work and Experiance:
Total 5 years Experience in Roads and Railways Project
Sep-2017-2019 Sr. Structural Engineer(Present)
K.L.D CEEATION INFRASTRUCTURE PVT LTD, Delhi
• Running Project (May-2018)
Widening and upgradation of Shajapur Berchha Road to
Lahori,DevlaBihar,Bolai,Kaithlay,Akodiya Road Division Shajapur
Length(34.55 Km)
• Completed Project (sep-2017)
Construction of Balance Work of RoadBed Major and Minor Bridges
and Trck Linking (Excluding Supply of Rails and Sleeprs and thick web
switches ) In connection With Third Line Between HABIBGANJ
(830.850 ) – BHOPAL(836.780) on Bhopal Division Of Western
Central Railway In The State Of Madhya Pradesh (INDIA)
-- 1 of 2 --
Oct-2016
Dec-2015
July-2014
Jr. Engineer
DILIP BUILDCON LIMITED INFRASTRUCTURE & BEYOND, BHOPAL
• Guna -Biaora Road Project (Sec-2) lenghth 100 km
Project Engineer
SUKHWINDER SANDHU PACHORE ,BHOPAL
• Railway Under Bridges ( L/C -249 and L/C -144)
Lecturer
SHRI YOGINDER SAGAR INSTITUTE OF TECHNOLGY & SCIENCE,
RATLAM JN.
Roles and Responsibilities:
• Coordination with Related Department for layout work and execution of activities
• Site Planning and Management and Coordination with Sub-contractors
• Prepared Bills of Department and Sub-contractors also
• Attend meetings and discuss project details with Clients and Contractors
Personal Profile:

Personal Details: • Marital status : Married
• Language Known : Hindi/English
• Religion : Hindu
• Nationality : Indian
• Hobbies : Singing & hearing music
Declaration:
I hereby declare that the above information is complete and true to the best of my
knowledge and is sufficient for your kind consideration.
Date :
Place : Shajapur (M.P) Vijendra Rawal
-- 2 of 2 --

Extracted Resume Text: VIJENDRA RAWAL
114/2, Brij Vihar Colony Station Road, Shajapur-465001
Mobile:-8435698366
Email: - er.vijendra.ce@gmail.com
Career Objective:
• To work with an organization which provides a developing platform for my growing
knowledge and always motivates me to explore my innovation. and to explore my
skills and knowledge which will increase my social as well as financial status.
Strengths:
• Responsible
• Accountable
• Adaptable
• Punctual
Educational Qualification :
BE (Civil Engineering ) (2014) from Shri Guru Sandipani Institute of Technology &
Science ,Ujjain (R.G.P.V. University)
• B.E. : 7.13 2010-14 (RGPV Bhopal) SGSITS, Ujjain
• H.S.S.C. : 72 % 2008-09 (M.P. Board) MODEL H S SCHOOL, Ujjain
• S.S.C. : 76 % 2006-07 (M.P. Board) WARDMAN H S SCHOOL, Nagda
Work and Experiance:
Total 5 years Experience in Roads and Railways Project
Sep-2017-2019 Sr. Structural Engineer(Present)
K.L.D CEEATION INFRASTRUCTURE PVT LTD, Delhi
• Running Project (May-2018)
Widening and upgradation of Shajapur Berchha Road to
Lahori,DevlaBihar,Bolai,Kaithlay,Akodiya Road Division Shajapur
Length(34.55 Km)
• Completed Project (sep-2017)
Construction of Balance Work of RoadBed Major and Minor Bridges
and Trck Linking (Excluding Supply of Rails and Sleeprs and thick web
switches ) In connection With Third Line Between HABIBGANJ
(830.850 ) – BHOPAL(836.780) on Bhopal Division Of Western
Central Railway In The State Of Madhya Pradesh (INDIA)

-- 1 of 2 --

Oct-2016
Dec-2015
July-2014
Jr. Engineer
DILIP BUILDCON LIMITED INFRASTRUCTURE & BEYOND, BHOPAL
• Guna -Biaora Road Project (Sec-2) lenghth 100 km
Project Engineer
SUKHWINDER SANDHU PACHORE ,BHOPAL
• Railway Under Bridges ( L/C -249 and L/C -144)
Lecturer
SHRI YOGINDER SAGAR INSTITUTE OF TECHNOLGY & SCIENCE,
RATLAM JN.
Roles and Responsibilities:
• Coordination with Related Department for layout work and execution of activities
• Site Planning and Management and Coordination with Sub-contractors
• Prepared Bills of Department and Sub-contractors also
• Attend meetings and discuss project details with Clients and Contractors
Personal Profile:
• Fathers Name : Mr. Sanjay Rawal
• Date of Birth : 15 October 1991
• Marital status : Married
• Language Known : Hindi/English
• Religion : Hindu
• Nationality : Indian
• Hobbies : Singing & hearing music
Declaration:
I hereby declare that the above information is complete and true to the best of my
knowledge and is sufficient for your kind consideration.
Date :
Place : Shajapur (M.P) Vijendra Rawal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAWAL VIJENDRA CV March,2020.pdf

Parsed Technical Skills: Strengths:, Responsible, Accountable, Adaptable, Punctual, Educational Qualification :, BE (Civil Engineering ) (2014) from Shri Guru Sandipani Institute of Technology &, Science, Ujjain (R.G.P.V. University), B.E. : 7.13 2010-14 (RGPV Bhopal) SGSITS, Ujjain, H.S.S.C. : 72 % 2008-09 (M.P. Board) MODEL H S SCHOOL, S.S.C. : 76 % 2006-07 (M.P. Board) WARDMAN H S SCHOOL, Nagda, Work and Experiance:, Total 5 years Experience in Roads and Railways Project, Sep-2017-2019 Sr. Structural Engineer(Present), K.L.D CEEATION INFRASTRUCTURE PVT LTD, Delhi, Running Project (May-2018), Widening and upgradation of Shajapur Berchha Road to, Lahori, DevlaBihar, Bolai, Kaithlay, Akodiya Road Division Shajapur, Length(34.55 Km), Completed Project (sep-2017), Construction of Balance Work of RoadBed Major and Minor Bridges, and Trck Linking (Excluding Supply of Rails and Sleeprs and thick web, switches ) In connection With Third Line Between HABIBGANJ, (830.850 ) – BHOPAL(836.780) on Bhopal Division Of Western, Central Railway In The State Of Madhya Pradesh (INDIA), 1 of 2 --, Oct-2016, Dec-2015, July-2014, Jr. Engineer, DILIP BUILDCON LIMITED INFRASTRUCTURE & BEYOND, BHOPAL, Guna -Biaora Road Project (Sec-2) lenghth 100 km, Project Engineer, SUKHWINDER SANDHU PACHORE, Railway Under Bridges ( L/C -249 and L/C -144), Lecturer, SHRI YOGINDER SAGAR INSTITUTE OF TECHNOLGY & SCIENCE, RATLAM JN., Roles and Responsibilities:, Coordination with Related Department for layout work and execution of activities, Site Planning and Management and Coordination with Sub-contractors, Prepared Bills of Department and Sub-contractors also, Attend meetings and discuss project details with Clients and Contractors, Personal Profile:'),
(5256, 'Sensitivity: LNT Construction Internal Use', 'mabushareef.07@gmail.com', '917661812901', 'OBJECTIVE:', 'OBJECTIVE:', '6+ years of professional engineering experience in all aspects of Mechanical,
Plumbing and Firefighting Engineering, Energy efficient design, and Building code
compliance. I had handled the Mechanical design of High-Rise Buildings,
Residential, Commercial & Hospitals and Data Centre’s in India & GCC (Dubai &
Qatar).
QUALIFICATION BOARD YEAR
MASTER OF MECHANICAL
ENGINEERING (M.E)
COLLEGE OF ENGINEERING, GUINDY
ANNA UNIVERSITY, CHENNAI.
FULL TIME (2010-
2012)
BACHELOR OF MECHANICAL
ENGINEERING (B.TECH)
JAWAHARLAL NEHRU UNIVERSITY,
ANDHRA PRADESH. FULL TIME (2006-
2010)
Core strengths and Skills:
 Carrier Hourly Analysis Program (HAP5.1): Cooling & Heating Load
calculation for various types of buildings like Data Centers, Hospitals, Institutional
Buildings, IT Buildings, Airports, Hotels etc.
 Perform Engineering calculations-cooling load calculations, ESP calculations, Staircase
pressurization, smoke extract calculations, kitchen ventilation calculations, pump
head calculations.
 According to follow design standards ASHRAE, SMACNA, NFPA, NBC, ISHRAE, BS,
green building regulations
 Revit/Nevisworks: 3D Model Viewing, Checking
 Autodesk AutoCAD: Scheme Preparation
 ASHRAE Duct Fitting Data base, MC Quay Duct sizer
 Good skills in using Microsoft office Excel, Word, PPT etc.
-- 1 of 4 --
Sensitivity: LNT Construction Internal Use
Total Work Experience: 6+ Years
Company : L&T CONSTRUCTION, CHENNAI, INDIA.
Position : HVAC Design Engineer (Contract base)
Duration : March 2019 to September 2020
Projects Handled:
 Proposed Cancer Centres at 18 Locations in Assam for Assam Cancer Care
Foundation (ACCF) & M/s Tata Trusts.
 Barpeta-(600TR-Water Cooled Screw Chiller, Primary Pump, Condenser
Pump & Cooling Tower)
 Dibrugarh-(750TR-Water Cooled Screw Chiller, Primary Pump, Condenser
Pump & Cooling Tower)
 Tezpur, Darrang, Kokrajhar, Lakhimpur & Jorhat-(240TR-Air Cooled', '6+ years of professional engineering experience in all aspects of Mechanical,
Plumbing and Firefighting Engineering, Energy efficient design, and Building code
compliance. I had handled the Mechanical design of High-Rise Buildings,
Residential, Commercial & Hospitals and Data Centre’s in India & GCC (Dubai &
Qatar).
QUALIFICATION BOARD YEAR
MASTER OF MECHANICAL
ENGINEERING (M.E)
COLLEGE OF ENGINEERING, GUINDY
ANNA UNIVERSITY, CHENNAI.
FULL TIME (2010-
2012)
BACHELOR OF MECHANICAL
ENGINEERING (B.TECH)
JAWAHARLAL NEHRU UNIVERSITY,
ANDHRA PRADESH. FULL TIME (2006-
2010)
Core strengths and Skills:
 Carrier Hourly Analysis Program (HAP5.1): Cooling & Heating Load
calculation for various types of buildings like Data Centers, Hospitals, Institutional
Buildings, IT Buildings, Airports, Hotels etc.
 Perform Engineering calculations-cooling load calculations, ESP calculations, Staircase
pressurization, smoke extract calculations, kitchen ventilation calculations, pump
head calculations.
 According to follow design standards ASHRAE, SMACNA, NFPA, NBC, ISHRAE, BS,
green building regulations
 Revit/Nevisworks: 3D Model Viewing, Checking
 Autodesk AutoCAD: Scheme Preparation
 ASHRAE Duct Fitting Data base, MC Quay Duct sizer
 Good skills in using Microsoft office Excel, Word, PPT etc.
-- 1 of 4 --
Sensitivity: LNT Construction Internal Use
Total Work Experience: 6+ Years
Company : L&T CONSTRUCTION, CHENNAI, INDIA.
Position : HVAC Design Engineer (Contract base)
Duration : March 2019 to September 2020
Projects Handled:
 Proposed Cancer Centres at 18 Locations in Assam for Assam Cancer Care
Foundation (ACCF) & M/s Tata Trusts.
 Barpeta-(600TR-Water Cooled Screw Chiller, Primary Pump, Condenser
Pump & Cooling Tower)
 Dibrugarh-(750TR-Water Cooled Screw Chiller, Primary Pump, Condenser
Pump & Cooling Tower)
 Tezpur, Darrang, Kokrajhar, Lakhimpur & Jorhat-(240TR-Air Cooled', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married
Date of birth : 08-06-1989
Passport Number : L 3180204
Languages : English, Hindi, Telugu, Tamil, Malayalam
DECLARATION:
I hereby declare that all the information given here is true to the best of my
knowledge and belief.
Date: / /2020
Place: SHAREEF MABU. A
-- 4 of 4 --', '', ' Preparation of HVAC Design Basis Report (DBR), Drawing preparation, Co-ordination,
Equipment technical data sheet preparation, detailed calculations sheet preparation of
HVAC Tender along with BOQ & Specifications.
 Preparation of HVAC Zoning Layouts as well as Heat load Calculations through HAP
Software (Carrier 5.1). Equipment sizing and selection for HVAC systems like (AHU,
FCU, VRF, Cassette Unit, Spilt unit, CAHU etc.)
-- 2 of 4 --
Sensitivity: LNT Construction Internal Use
 Design of Ventilation systems - (Toilet, Kitchen & Basement) – Ducting / Jet fan
ventilation systems & Lift lobby / staircase pressurization, Plant room, Pump room &
Electrical Panel room design calculation.
 Design of Chilled water system – Preparation of Chilled water piping layout’s selection
of Chillers & Cooling Towers. As per TR/GPM using CHW pipe sizing
 Issue/Review of Good for Construction (GFC) drawings and review of vendor
equipment data sheet. Co-ordination with Piping, Electrical, Civil, Architect and other
services. Periodic visit to site to ensure that work progress, as per
drawings/specifications.
 Preparation of schematic layouts and detail drawings (AUTOCAD & Revit).
 Supporting team of Design Engineers & Design modellers for quality & timely
completion of project. Monitoring of project progress for design & deliverable as per
timeline.
Company : Arabian MEP Contracting W.L.L, Qatar
Position : Mechanical Design Engineer (HVAC)
Duration : November 2017 to September 2018.
Project : DUSIT HOTEL & SUITES (B+G+M+TYP27-36&48 FLOOR)
CONSULTANT: Arab Engineering Bureau (AEB)
CLIENT : AL MAJED GROUP
Job Responsibilities:
 Get approved HVAC Shop Drawings, MEP- Coordination Drawings, Work method
statement and Project Specification from Project Engineer.
 Coordinate with other discipline and ensure site clearance is available to start the HVAC
Activities.
 Provide approved HVAC Shop drawing, MEP Co-ordination Drawing to site supervisor
(or) Foreman and inform them to shift the required ducting and piping approved
material from warehouse to site and arrange required material to avoid progress delay.
 To maintain safe all construction HVAC and Chilled water piping activities are carried
out in accordance with the Company’s safety policies and procedures.
 Closely monitor site activities to ensure quality of work is in compliance with approved
shop drawing and Specification and get daily progress report from site supervisor (or)
foreman and update to project Engineer (or) Manager.
 Active involvement in weekly meetings with the Project management & QC Supervisor
and manager to resolve the site related issues.
 Design of Authority submission drawings based on Kharama, ASHGAL, Civil defense.
Design based on Middle East regional building standard codes (QCD, QCDD).', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Proposed Cancer Centres at 18 Locations in Assam for Assam Cancer Care\nFoundation (ACCF) & M/s Tata Trusts.\n Barpeta-(600TR-Water Cooled Screw Chiller, Primary Pump, Condenser\nPump & Cooling Tower)\n Dibrugarh-(750TR-Water Cooled Screw Chiller, Primary Pump, Condenser\nPump & Cooling Tower)\n Tezpur, Darrang, Kokrajhar, Lakhimpur & Jorhat-(240TR-Air Cooled\nScroll Chiller, Primary Pump)\n SCI Phase1&2-(900TR-Water Cooled Screw Chiller, Primary Pump,\nCondenser Pump & Cooling Tower.)\n Patna Medical College & Hospital-(2000TR-(5W+1S-Water Cooled Centrifugal\nChiller, Primary & Secondary Pump, Condenser Pump, Cooling Tower’s & Hot Water\nPumps)\n AIIMS Rajkot Medical College & Hospital-(1000TR-(4W+1S-Water Cooled\nCentrifugal Chiller, Primary & Secondary Pump, Condenser Pump Cooling Tower’s &\nHot Water Pumps)\n IIT Dharwad, Karnataka-(400TR-(4W+1S-Water Cooled Screw Chiller, Primary &\nSecondary Pump, Condenser Pump Cooling Tower’s)\n NPCI DATA Centre, Chennai-(390TR-(2W+2S-Air Cooled Screw Chiller, Primary &\nSecondary Pump)-Tier-IV (Dual Coil Precision Air Handling Units)-Cold Aisle\nContainment(CAC) System.\n NEIGRIHMS Regional Cancer Centre-(225TR-(2W+1S- Air Cooled Screw Chiller,\nPrimary & Secondary Pump)\n BIAL- Terminal-2, Kempegowda International Airport, Bengaluru-(Pressure Drop\nCalculations for all Supply & Return Air Ducts)\n IUIH Medicity-Nagpur G+10 825 TR (275TR, 3W+1Sb) water-cooled screw chillers with\nprimary and secondary pumping system.\nRole & Responsibilities:\n Preparation of HVAC Design Basis Report (DBR), Drawing preparation, Co-ordination,\nEquipment technical data sheet preparation, detailed calculations sheet preparation of\nHVAC Tender along with BOQ & Specifications.\n Preparation of HVAC Zoning Layouts as well as Heat load Calculations through HAP\nSoftware (Carrier 5.1). Equipment sizing and selection for HVAC systems like (AHU,\nFCU, VRF, Cassette Unit, Spilt unit, CAHU etc.)\n-- 2 of 4 --\nSensitivity: LNT Construction Internal Use\n Design of Ventilation systems - (Toilet, Kitchen & Basement) – Ducting / Jet fan\nventilation systems & Lift lobby / staircase pressurization, Plant room, Pump room &\nElectrical Panel room design calculation.\n Design of Chilled water system – Preparation of Chilled water piping layout’s selection\nof Chillers & Cooling Towers. As per TR/GPM using CHW pipe sizing\n Issue/Review of Good for Construction (GFC) drawings and review of vendor\nequipment data sheet. Co-ordination with Piping, Electrical, Civil, Architect and other\nservices. Periodic visit to site to ensure that work progress, as per"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mechanical Engineer MEP-CV.pdf', 'Name: Sensitivity: LNT Construction Internal Use

Email: mabushareef.07@gmail.com

Phone: +91 7661812901

Headline: OBJECTIVE:

Profile Summary: 6+ years of professional engineering experience in all aspects of Mechanical,
Plumbing and Firefighting Engineering, Energy efficient design, and Building code
compliance. I had handled the Mechanical design of High-Rise Buildings,
Residential, Commercial & Hospitals and Data Centre’s in India & GCC (Dubai &
Qatar).
QUALIFICATION BOARD YEAR
MASTER OF MECHANICAL
ENGINEERING (M.E)
COLLEGE OF ENGINEERING, GUINDY
ANNA UNIVERSITY, CHENNAI.
FULL TIME (2010-
2012)
BACHELOR OF MECHANICAL
ENGINEERING (B.TECH)
JAWAHARLAL NEHRU UNIVERSITY,
ANDHRA PRADESH. FULL TIME (2006-
2010)
Core strengths and Skills:
 Carrier Hourly Analysis Program (HAP5.1): Cooling & Heating Load
calculation for various types of buildings like Data Centers, Hospitals, Institutional
Buildings, IT Buildings, Airports, Hotels etc.
 Perform Engineering calculations-cooling load calculations, ESP calculations, Staircase
pressurization, smoke extract calculations, kitchen ventilation calculations, pump
head calculations.
 According to follow design standards ASHRAE, SMACNA, NFPA, NBC, ISHRAE, BS,
green building regulations
 Revit/Nevisworks: 3D Model Viewing, Checking
 Autodesk AutoCAD: Scheme Preparation
 ASHRAE Duct Fitting Data base, MC Quay Duct sizer
 Good skills in using Microsoft office Excel, Word, PPT etc.
-- 1 of 4 --
Sensitivity: LNT Construction Internal Use
Total Work Experience: 6+ Years
Company : L&T CONSTRUCTION, CHENNAI, INDIA.
Position : HVAC Design Engineer (Contract base)
Duration : March 2019 to September 2020
Projects Handled:
 Proposed Cancer Centres at 18 Locations in Assam for Assam Cancer Care
Foundation (ACCF) & M/s Tata Trusts.
 Barpeta-(600TR-Water Cooled Screw Chiller, Primary Pump, Condenser
Pump & Cooling Tower)
 Dibrugarh-(750TR-Water Cooled Screw Chiller, Primary Pump, Condenser
Pump & Cooling Tower)
 Tezpur, Darrang, Kokrajhar, Lakhimpur & Jorhat-(240TR-Air Cooled

Career Profile:  Preparation of HVAC Design Basis Report (DBR), Drawing preparation, Co-ordination,
Equipment technical data sheet preparation, detailed calculations sheet preparation of
HVAC Tender along with BOQ & Specifications.
 Preparation of HVAC Zoning Layouts as well as Heat load Calculations through HAP
Software (Carrier 5.1). Equipment sizing and selection for HVAC systems like (AHU,
FCU, VRF, Cassette Unit, Spilt unit, CAHU etc.)
-- 2 of 4 --
Sensitivity: LNT Construction Internal Use
 Design of Ventilation systems - (Toilet, Kitchen & Basement) – Ducting / Jet fan
ventilation systems & Lift lobby / staircase pressurization, Plant room, Pump room &
Electrical Panel room design calculation.
 Design of Chilled water system – Preparation of Chilled water piping layout’s selection
of Chillers & Cooling Towers. As per TR/GPM using CHW pipe sizing
 Issue/Review of Good for Construction (GFC) drawings and review of vendor
equipment data sheet. Co-ordination with Piping, Electrical, Civil, Architect and other
services. Periodic visit to site to ensure that work progress, as per
drawings/specifications.
 Preparation of schematic layouts and detail drawings (AUTOCAD & Revit).
 Supporting team of Design Engineers & Design modellers for quality & timely
completion of project. Monitoring of project progress for design & deliverable as per
timeline.
Company : Arabian MEP Contracting W.L.L, Qatar
Position : Mechanical Design Engineer (HVAC)
Duration : November 2017 to September 2018.
Project : DUSIT HOTEL & SUITES (B+G+M+TYP27-36&48 FLOOR)
CONSULTANT: Arab Engineering Bureau (AEB)
CLIENT : AL MAJED GROUP
Job Responsibilities:
 Get approved HVAC Shop Drawings, MEP- Coordination Drawings, Work method
statement and Project Specification from Project Engineer.
 Coordinate with other discipline and ensure site clearance is available to start the HVAC
Activities.
 Provide approved HVAC Shop drawing, MEP Co-ordination Drawing to site supervisor
(or) Foreman and inform them to shift the required ducting and piping approved
material from warehouse to site and arrange required material to avoid progress delay.
 To maintain safe all construction HVAC and Chilled water piping activities are carried
out in accordance with the Company’s safety policies and procedures.
 Closely monitor site activities to ensure quality of work is in compliance with approved
shop drawing and Specification and get daily progress report from site supervisor (or)
foreman and update to project Engineer (or) Manager.
 Active involvement in weekly meetings with the Project management & QC Supervisor
and manager to resolve the site related issues.
 Design of Authority submission drawings based on Kharama, ASHGAL, Civil defense.
Design based on Middle East regional building standard codes (QCD, QCDD).

Education: MASTER OF MECHANICAL
ENGINEERING (M.E)
COLLEGE OF ENGINEERING, GUINDY
ANNA UNIVERSITY, CHENNAI.
FULL TIME (2010-
2012)
BACHELOR OF MECHANICAL
ENGINEERING (B.TECH)
JAWAHARLAL NEHRU UNIVERSITY,
ANDHRA PRADESH. FULL TIME (2006-
2010)
Core strengths and Skills:
 Carrier Hourly Analysis Program (HAP5.1): Cooling & Heating Load
calculation for various types of buildings like Data Centers, Hospitals, Institutional
Buildings, IT Buildings, Airports, Hotels etc.
 Perform Engineering calculations-cooling load calculations, ESP calculations, Staircase
pressurization, smoke extract calculations, kitchen ventilation calculations, pump
head calculations.
 According to follow design standards ASHRAE, SMACNA, NFPA, NBC, ISHRAE, BS,
green building regulations
 Revit/Nevisworks: 3D Model Viewing, Checking
 Autodesk AutoCAD: Scheme Preparation
 ASHRAE Duct Fitting Data base, MC Quay Duct sizer
 Good skills in using Microsoft office Excel, Word, PPT etc.
-- 1 of 4 --
Sensitivity: LNT Construction Internal Use
Total Work Experience: 6+ Years
Company : L&T CONSTRUCTION, CHENNAI, INDIA.
Position : HVAC Design Engineer (Contract base)
Duration : March 2019 to September 2020
Projects Handled:
 Proposed Cancer Centres at 18 Locations in Assam for Assam Cancer Care
Foundation (ACCF) & M/s Tata Trusts.
 Barpeta-(600TR-Water Cooled Screw Chiller, Primary Pump, Condenser
Pump & Cooling Tower)
 Dibrugarh-(750TR-Water Cooled Screw Chiller, Primary Pump, Condenser
Pump & Cooling Tower)
 Tezpur, Darrang, Kokrajhar, Lakhimpur & Jorhat-(240TR-Air Cooled
Scroll Chiller, Primary Pump)
 SCI Phase1&2-(900TR-Water Cooled Screw Chiller, Primary Pump,
Condenser Pump & Cooling Tower.)
 Patna Medical College & Hospital-(2000TR-(5W+1S-Water Cooled Centrifugal
Chiller, Primary & Secondary Pump, Condenser Pump, Cooling Tower’s & Hot Water
Pumps)

Projects:  Proposed Cancer Centres at 18 Locations in Assam for Assam Cancer Care
Foundation (ACCF) & M/s Tata Trusts.
 Barpeta-(600TR-Water Cooled Screw Chiller, Primary Pump, Condenser
Pump & Cooling Tower)
 Dibrugarh-(750TR-Water Cooled Screw Chiller, Primary Pump, Condenser
Pump & Cooling Tower)
 Tezpur, Darrang, Kokrajhar, Lakhimpur & Jorhat-(240TR-Air Cooled
Scroll Chiller, Primary Pump)
 SCI Phase1&2-(900TR-Water Cooled Screw Chiller, Primary Pump,
Condenser Pump & Cooling Tower.)
 Patna Medical College & Hospital-(2000TR-(5W+1S-Water Cooled Centrifugal
Chiller, Primary & Secondary Pump, Condenser Pump, Cooling Tower’s & Hot Water
Pumps)
 AIIMS Rajkot Medical College & Hospital-(1000TR-(4W+1S-Water Cooled
Centrifugal Chiller, Primary & Secondary Pump, Condenser Pump Cooling Tower’s &
Hot Water Pumps)
 IIT Dharwad, Karnataka-(400TR-(4W+1S-Water Cooled Screw Chiller, Primary &
Secondary Pump, Condenser Pump Cooling Tower’s)
 NPCI DATA Centre, Chennai-(390TR-(2W+2S-Air Cooled Screw Chiller, Primary &
Secondary Pump)-Tier-IV (Dual Coil Precision Air Handling Units)-Cold Aisle
Containment(CAC) System.
 NEIGRIHMS Regional Cancer Centre-(225TR-(2W+1S- Air Cooled Screw Chiller,
Primary & Secondary Pump)
 BIAL- Terminal-2, Kempegowda International Airport, Bengaluru-(Pressure Drop
Calculations for all Supply & Return Air Ducts)
 IUIH Medicity-Nagpur G+10 825 TR (275TR, 3W+1Sb) water-cooled screw chillers with
primary and secondary pumping system.
Role & Responsibilities:
 Preparation of HVAC Design Basis Report (DBR), Drawing preparation, Co-ordination,
Equipment technical data sheet preparation, detailed calculations sheet preparation of
HVAC Tender along with BOQ & Specifications.
 Preparation of HVAC Zoning Layouts as well as Heat load Calculations through HAP
Software (Carrier 5.1). Equipment sizing and selection for HVAC systems like (AHU,
FCU, VRF, Cassette Unit, Spilt unit, CAHU etc.)
-- 2 of 4 --
Sensitivity: LNT Construction Internal Use
 Design of Ventilation systems - (Toilet, Kitchen & Basement) – Ducting / Jet fan
ventilation systems & Lift lobby / staircase pressurization, Plant room, Pump room &
Electrical Panel room design calculation.
 Design of Chilled water system – Preparation of Chilled water piping layout’s selection
of Chillers & Cooling Towers. As per TR/GPM using CHW pipe sizing
 Issue/Review of Good for Construction (GFC) drawings and review of vendor
equipment data sheet. Co-ordination with Piping, Electrical, Civil, Architect and other
services. Periodic visit to site to ensure that work progress, as per

Personal Details: Nationality : Indian
Marital Status : Married
Date of birth : 08-06-1989
Passport Number : L 3180204
Languages : English, Hindi, Telugu, Tamil, Malayalam
DECLARATION:
I hereby declare that all the information given here is true to the best of my
knowledge and belief.
Date: / /2020
Place: SHAREEF MABU. A
-- 4 of 4 --

Extracted Resume Text: Sensitivity: LNT Construction Internal Use
CURRICULUM VITAE
MABU SHAREEF. A
Mechanical Engineer (MEP)
Mobile: +91 7661812901
Email: mabushareef.07@gmail.com
OBJECTIVE:
6+ years of professional engineering experience in all aspects of Mechanical,
Plumbing and Firefighting Engineering, Energy efficient design, and Building code
compliance. I had handled the Mechanical design of High-Rise Buildings,
Residential, Commercial & Hospitals and Data Centre’s in India & GCC (Dubai &
Qatar).
QUALIFICATION BOARD YEAR
MASTER OF MECHANICAL
ENGINEERING (M.E)
COLLEGE OF ENGINEERING, GUINDY
ANNA UNIVERSITY, CHENNAI.
FULL TIME (2010-
2012)
BACHELOR OF MECHANICAL
ENGINEERING (B.TECH)
JAWAHARLAL NEHRU UNIVERSITY,
ANDHRA PRADESH. FULL TIME (2006-
2010)
Core strengths and Skills:
 Carrier Hourly Analysis Program (HAP5.1): Cooling & Heating Load
calculation for various types of buildings like Data Centers, Hospitals, Institutional
Buildings, IT Buildings, Airports, Hotels etc.
 Perform Engineering calculations-cooling load calculations, ESP calculations, Staircase
pressurization, smoke extract calculations, kitchen ventilation calculations, pump
head calculations.
 According to follow design standards ASHRAE, SMACNA, NFPA, NBC, ISHRAE, BS,
green building regulations
 Revit/Nevisworks: 3D Model Viewing, Checking
 Autodesk AutoCAD: Scheme Preparation
 ASHRAE Duct Fitting Data base, MC Quay Duct sizer
 Good skills in using Microsoft office Excel, Word, PPT etc.

-- 1 of 4 --

Sensitivity: LNT Construction Internal Use
Total Work Experience: 6+ Years
Company : L&T CONSTRUCTION, CHENNAI, INDIA.
Position : HVAC Design Engineer (Contract base)
Duration : March 2019 to September 2020
Projects Handled:
 Proposed Cancer Centres at 18 Locations in Assam for Assam Cancer Care
Foundation (ACCF) & M/s Tata Trusts.
 Barpeta-(600TR-Water Cooled Screw Chiller, Primary Pump, Condenser
Pump & Cooling Tower)
 Dibrugarh-(750TR-Water Cooled Screw Chiller, Primary Pump, Condenser
Pump & Cooling Tower)
 Tezpur, Darrang, Kokrajhar, Lakhimpur & Jorhat-(240TR-Air Cooled
Scroll Chiller, Primary Pump)
 SCI Phase1&2-(900TR-Water Cooled Screw Chiller, Primary Pump,
Condenser Pump & Cooling Tower.)
 Patna Medical College & Hospital-(2000TR-(5W+1S-Water Cooled Centrifugal
Chiller, Primary & Secondary Pump, Condenser Pump, Cooling Tower’s & Hot Water
Pumps)
 AIIMS Rajkot Medical College & Hospital-(1000TR-(4W+1S-Water Cooled
Centrifugal Chiller, Primary & Secondary Pump, Condenser Pump Cooling Tower’s &
Hot Water Pumps)
 IIT Dharwad, Karnataka-(400TR-(4W+1S-Water Cooled Screw Chiller, Primary &
Secondary Pump, Condenser Pump Cooling Tower’s)
 NPCI DATA Centre, Chennai-(390TR-(2W+2S-Air Cooled Screw Chiller, Primary &
Secondary Pump)-Tier-IV (Dual Coil Precision Air Handling Units)-Cold Aisle
Containment(CAC) System.
 NEIGRIHMS Regional Cancer Centre-(225TR-(2W+1S- Air Cooled Screw Chiller,
Primary & Secondary Pump)
 BIAL- Terminal-2, Kempegowda International Airport, Bengaluru-(Pressure Drop
Calculations for all Supply & Return Air Ducts)
 IUIH Medicity-Nagpur G+10 825 TR (275TR, 3W+1Sb) water-cooled screw chillers with
primary and secondary pumping system.
Role & Responsibilities:
 Preparation of HVAC Design Basis Report (DBR), Drawing preparation, Co-ordination,
Equipment technical data sheet preparation, detailed calculations sheet preparation of
HVAC Tender along with BOQ & Specifications.
 Preparation of HVAC Zoning Layouts as well as Heat load Calculations through HAP
Software (Carrier 5.1). Equipment sizing and selection for HVAC systems like (AHU,
FCU, VRF, Cassette Unit, Spilt unit, CAHU etc.)

-- 2 of 4 --

Sensitivity: LNT Construction Internal Use
 Design of Ventilation systems - (Toilet, Kitchen & Basement) – Ducting / Jet fan
ventilation systems & Lift lobby / staircase pressurization, Plant room, Pump room &
Electrical Panel room design calculation.
 Design of Chilled water system – Preparation of Chilled water piping layout’s selection
of Chillers & Cooling Towers. As per TR/GPM using CHW pipe sizing
 Issue/Review of Good for Construction (GFC) drawings and review of vendor
equipment data sheet. Co-ordination with Piping, Electrical, Civil, Architect and other
services. Periodic visit to site to ensure that work progress, as per
drawings/specifications.
 Preparation of schematic layouts and detail drawings (AUTOCAD & Revit).
 Supporting team of Design Engineers & Design modellers for quality & timely
completion of project. Monitoring of project progress for design & deliverable as per
timeline.
Company : Arabian MEP Contracting W.L.L, Qatar
Position : Mechanical Design Engineer (HVAC)
Duration : November 2017 to September 2018.
Project : DUSIT HOTEL & SUITES (B+G+M+TYP27-36&48 FLOOR)
CONSULTANT: Arab Engineering Bureau (AEB)
CLIENT : AL MAJED GROUP
Job Responsibilities:
 Get approved HVAC Shop Drawings, MEP- Coordination Drawings, Work method
statement and Project Specification from Project Engineer.
 Coordinate with other discipline and ensure site clearance is available to start the HVAC
Activities.
 Provide approved HVAC Shop drawing, MEP Co-ordination Drawing to site supervisor
(or) Foreman and inform them to shift the required ducting and piping approved
material from warehouse to site and arrange required material to avoid progress delay.
 To maintain safe all construction HVAC and Chilled water piping activities are carried
out in accordance with the Company’s safety policies and procedures.
 Closely monitor site activities to ensure quality of work is in compliance with approved
shop drawing and Specification and get daily progress report from site supervisor (or)
foreman and update to project Engineer (or) Manager.
 Active involvement in weekly meetings with the Project management & QC Supervisor
and manager to resolve the site related issues.
 Design of Authority submission drawings based on Kharama, ASHGAL, Civil defense.
Design based on Middle East regional building standard codes (QCD, QCDD).
 Lead and supervise the team of AUTOCAD draftsman for design and delivery of
drawings.
Company : Green Power Electrical Engineering consultants, Dubai.
Position : HVAC Design Engineer
Duration : DECEMBER 2014 to April 2017.

-- 3 of 4 --

Sensitivity: LNT Construction Internal Use
Company : I Tech Technologies Pvt ltd, Bangalore, India.
Position : HVAC Design Engineer
Duration : DECEMBER 2012 to Nov 2014.
 Performing Cooling / Heating load calculation for Air-Conditioning application of various
type buildings, as per location, ambient condition, building envelope and building
functionality.
 Selection of various type of air-conditioning system (District Cooling System,
Water-Cooled chiller or VRF system). Preparation of scheme and development of
detailed drawings & schematic layouts for various type of system.
 Design of Life safety system (Pressurization & Smoke extraction) as per local and
International codes.
 Design of Ventilation system for basement, toilets, pantry, services room, electrical
rooms etc. as per code and Heat dissipation.
 Selections of equipment to best suit the operating condition and energy
optimization
Projects Handled in Dubai:
 G+20 Residential Building AT NAD AL SHIBBA, DUBAI
 B+G(RETAIL)+P+20 FLOORS(RESIDENTIAL), MUWEELEH, SHARJH.
 B+G+10 Residential Building, DUBAI
 DAR AL QURAN (GROUND +9F+ROOF)
 AT LE MERIDIEN HOTEL, DUBAI.
 AKOYA VILLAS, DAMAAC PROPERTIES.
 71 VILLAS- (AL FUJAIRAH)-NEB.
 PROPOSED ACCOMMODATION+COMMERCIAL+G+2 TYP FLOOR, India.
PERSONAL PROFILE
Name : AKKAMPETA MABU SHAREEF
Address : H.no: 1/72, Kanagudur, Duvvur, Kadapa, AP.
Nationality : Indian
Marital Status : Married
Date of birth : 08-06-1989
Passport Number : L 3180204
Languages : English, Hindi, Telugu, Tamil, Malayalam
DECLARATION:
I hereby declare that all the information given here is true to the best of my
knowledge and belief.
Date: / /2020
Place: SHAREEF MABU. A

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mechanical Engineer MEP-CV.pdf'),
(5257, 'CURRI CULAM VI TAE', 'curri.culam.vi.tae.resume-import-05257@hhh-resume-import.invalid', '8090311634', 'R a mT i l a k Dwi v e d i', 'R a mT i l a k Dwi v e d i', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE- Ramtilak Dwivedi.pdf', 'Name: CURRI CULAM VI TAE

Email: curri.culam.vi.tae.resume-import-05257@hhh-resume-import.invalid

Phone: 8090311634

Headline: R a mT i l a k Dwi v e d i

Extracted Resume Text: CURRI CULAM VI TAE
R a mT i l a k Dwi v e d i
Vi l l . -S ha hpur Ha r v a ns h
Pos t -L umbhua
Di s t t . S ul t a npur U. P. Pi n222302
Cont a c tNo. -8090311634, 6392216174
E- Mai l I d. r amdubey 222302@gmai l . com
Techni calQual i f i cat i on: -
Di pl omai nCi vi lEngi neer i ng,year -2013
KeyQual i f i cat i ons: -
Mr .Ram Ti l akDi pl omai nCi vi lEngi neer ,hasmor et han06year sofpr of essi onalexper i encei nhi ghwaywor k
i ncl udi ngt heconst r uct i onandmai nt enanceofRoadsandot herSt r uct ur esi nvar i ouscapaci t i esofPl anni ng,
Pr oj ectManagementandConst r uct i onsuper vi si onofl ar genumberofvar i ousCi vi lEngi neer i ngwor ksi ncl udi ng
Roads&Hi ghways.Hehasbeenr esponsi bl ef orsi t emanagement ,si t esuper vi si on,si t ei nvest i gat i ons,andqual i t y
cont r oloft heFl exi bl epavement .
Hi sr el evantpr oj ectexper i encesar easf ol l ows: -
CAREERHI GHLI GHT
Pr oj ect : NH- 104Si t amar hit oj ai nagar( Chf r om79+400t o156+500)
Empl oyer : Laxmi pat iBal aj iI nf r aPvt .Lt d.
Cl i ent : NHAI
E. p. c. : Suni lHi t echEngi neer i ngLt d.[ SHEL- RCM)[ J V]
I e : St anl yConsul t antI nc.USA.
Cost : 319Cr or e
Posi t i on : Sr .Hi ghwayEngi neer
Year s 
: Dec-2016andcont i nui ngt i l ldat e
Responsi bi l i t y: - Responsi bl ef ort hesi t ewor ki nvol vedi nsi t eexecut i onofwor konEar t hwor k,
Sub- Gr ade,GSB,WMM, RCC,BoxCul ver t ,Pi peCul ver t ,St r uct ur ewor kasDr ai n,
di f f er entt ypeRCCWal l ,Ret ai ni ngwal l ( wi t hpl umbconc. ) , Pi pecul ver t ,Box
Cul ver tet c.
KeyResponsi bi l i t i es : - Super vi si onofhi ghwayconst r uct i onact i vi t i esl i keEar t hwor k,GSB,andWMM &
Bi t umi nouswor ksandensur i ngt hewor ki scar r i edoutasperappr oveddr awi ngandspeci f i cat i on.Checki ng
quant i t yofvar i ousl ayer si npavement scr usti nhi ghwayconst r uct i onbypr epar i ngl evelsheet ,cr oss- sect i onsof
ear t hwor ki nembankmentf i l l i ng/cut t i ngt obi t umi nousl ayer ,pr epar i ngr unni ngAsasst ,Hi ghwayEngi neerwas
r esponsi bl ef orconst r uct i onofembankment ,sub- gr ade,gr anul ar ,sub- Base( GSB) . ,WetMi xMacadam( WMM) ,
DenseBi t umenMacadam( DBM)and Bi t umi nous concr et e( BC)cour se;l evelcont r olandchecki ngofvar i ous
pavementcour sef ort hei rconf or mancet ospeci f i cat i on i npar t i ci pat i onwi t hconsul t ant s;wor kmeasur ement
r ecor di ngandr epor t i ngofdai l ypr ogr esset c.I nbi l l susi ngMS- Excel ,cal cul at i onoff i ni shedf or mat i onl evel sof
r oadal i gnmentasperhor i zont al& ver t i calpr of i l e,addi t i on,wasal soi nvol vedi nf i el ddensi t yt est i ngof
ear t hwor kandvar i ouspavementcour seandqual i t ycont r olwor kset c.

-- 1 of 3 --

( 2)
CAREERHI GHLI GHT
Consul t ant : MSVI nt er nat i onalI NC
Nameoft heEmpl oyer : M/S.Tat i aConst r uct i onPvt .Lt d.
Cl i ent : MNESRI P
Pr oj ect s : Mi zor amRoad,i nvest mentpr ogr am( ser chhi pt oBuar puiMZ02)
Desi gnat i on : Si t eEngi neer
CostofPr oj ect : 204Cr or es
Dur at i on : J an- 2014t oNov.2016
Posi t i on : Si t eEngi neer
CAREERHI GHLI GHT
Nameoft heEmpl oyer : M/SSomdut t ,Bui l der s,Pvt .Lt d.
Consul t ant : Sungr aceei ngi neer i ngpr oj ectPvt .Lt d.
Cl i ent : MPNBD
Pr oj ect s : OMKARESHWARCanalpr oj ectphaseI&I I
Desi gnat i on : J r .Engi neer
CostofPr oj ect : 320Cr or es
Dur at i on : Sep- 2013t oJ an- 2014
CAREERHI GHLI GHT
Nameoft heEmpl oyer : M/SSomdut t ,Bui l der s,Pvt .Lt d.
Posi t i on : HI GHWAYFor eman
Pr oj ect : HI MACHALPRADESHSTATEROADSPROJ ECT( HPSRP) ,Hi mchalPr adesh
Road and Ot herI nf r ast r uct ur eDevel opmentCor por at i on ( HPRI DC) ,
Funded by Wor l d Bank,HPSRP,Wi deni ng & St r engt heni ng of
Kumar Hat t i - Sar han- Nahan( Dosar ka)Road.Fr omch.0+300t o72+035.
Pr oj ectCost : Rs.144Cr or es
Consul t ant : LBG
Dur at i on : Mar ch- 2011t oAug. - 2013
KeyResponsi bi l i t i es: - Moni t or i ng, di r ect i ng and super vi si ng t he hi ghway
const r uct i onact i vi t i esl i keEar t hwor k,GSB,WMM,Bi t umi nouswor kandot heranci l l ar ywor ks
r el at edt oHi ghway.Quant i t ysur veyi ng,Pr epar at i onofWor kPr ogr am.Cal cul at i ng&checki ngof
quant i t yofvar i ousl ayer si nhi ghwaypavementconst r uct i on,pr epar i ngcr oss- sect i onoft he
act i vi t i es,cal cul at i onoff i ni shedf or mat i onl evel sofr oadal i gnmentasperhor i zont al&ver t i cal
pr of i l e.Checki ngandeval uat i onofRABi l l s,Li ai si ngwi t ht hecont r act orandsuppl i er s.CAREERHI GHLI GHT
Empl oyer : D. S.Const r uct i onLi mi t ed.
Consul t ant : Wi l burSmi t hAssoci at esLi mi t ed( I C)
Cl i ent : Nat i onalHi ghwayAut hor i t yofI ndi a.
Pr oj ect : Pr esent l ywor ki ngwi t hD. S. CLi mi t ed,asa Sur veyorkmf r om413+200
t o488+860( Lucknow- Si t apurExpr esswayLi mi t ed)NH- 24.Tot alVal ueof
Cont r acti s449. 50Cr or es( appr ox. )
Posi t i on : Sur veyor .
Per i od : Aug.2008t oMar ch2011

-- 2 of 3 --

( 3)
CAREERHI GHLI GHT
Empl oyer : M/sOr i ent alSt r uct ur alEngg.Pvt .Lt d
Posi t i on : Sr .Super vi sor
Consul t ant : LBG
Cl i ent : Nat i onalHi ghwayAut hor i t yofI ndi a.
Pr oj ect : NH- 25.Tot alVal ueofCont r acti s450Cr or es( appr ox. )
Per i od : Mar ch.2005t oAug.2008
Responsi bi l i t i es : - Moni t or i ng,di r ect i ng and super vi si ng t he hi ghway const r uct i on
act i vi t i esl i keEar t hwor k,GSB,WMM,Bi t umi nouswor kandot heranci l l ar ywor ksr el at edt oHi ghway.Quant i t y
sur veyi ng,Pr epar at i onofWor kPr ogr am.Cal cul at i ng& checki ngofquant i t yofvar i ousl ayer si nhi ghway
pavementconst r uct i on,pr epar i ngcr oss- sect i onoft heact i vi t i es,cal cul at i onoff i ni shedf or mat i onl evel sofr oad
al i gnmentasperhor i zont al&ver t i calpr of i l e.Checki ngandeval uat i onofRABi l l s,Li ai si ngwi t ht hecont r act or
andsuppl i er s.
PE RS ONALDE T AI L S : -
Dat eofBi r t h : 20- 06- 1974
Fat her '' sName : Lat eShr i SangamPr asadDwi vedi
Mar i t alSt at us : Mar r i ed
Nat i onal i t y : I ndi an
Rel i gi on : Hi ndu
LanguageKnown : Hi ndi&Engl i sh
Pl ace:
Dat e: Ra mT i l a kDwi v e di

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE- Ramtilak Dwivedi.pdf'),
(5258, 'Application for the post of “SURVEYOR”', 'razzakmondal801@gmail.com', '6297849405', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I seek to be associated with a dynamic team in a progressive organization that gives me the
scope to apply and enrich my knowledge and skills with continual learning and professional
growth.
ACADEMIC QUALIFICATION
 1Year Surveyor Certificate (Approved By NCVT, Govt.
of India).
(Session:- 2016 To 2017)
 2Years Certificate Course of Surveyor with CAD.
(Session:- 2013 To 2015)
 AutoCAD2015.
 Computer basic knowledge(MS Office Package)
 TOTAL STATION.
 AUTO LEVEL/DIGITAL LEVEL(SOKIA SDL50)
 DGPS.
Company: IIC TECHNOLOGIES LTD.
Designation: LAND SURVEYOR.
Date of Appointment: 11th July 2015
Projects: (1) National Coastal Management Programme.
(i)ICZM West Bengal (ii) ICZM Kerala (iii) ICZM Gujarat (iv) ICZM Tamalnaru.
(v) ICZM Andhraprodesh.
EXAMINATION BOARD/
COUNCIL
NAME OF THE
INSTITUTION
SUBJECT
YEAR OF
PASSING
PERCENTAGE
OF MARKS
H.S(10+2) W.B.C.H.S.E
BHASTARA
JAJNEWAR
HIGH SCHOOL
2013 54%
MADHYAMIK(10th) W.B.B.S.E
BHASTARA
JAJNEWAR
HIGH SCHOOL
2011 39%
TECHNICAL QUALIFICATION
EXTRA QUALIFICATION
INSTRUMENTS OPERATE
WORKING EXPERIENCE
PHOTO
-- 1 of 2 --
National component includes (a) Demarcation of hazard line that has been assigned to
Survey of India (SOI) for mapping the entire coastline of the mainland of the country.
(2) BULLET TRAIN PROJECT.
Mumbai to Ahmedabad.
Instrument used: - DGPS&AUTO LEVEL.
CURRENT COMPANY: CENTRODORSTORY (india) private limited.
Designation: Sr.Surveyor. (NHAI road) Total station & auto level.
PROJECT: KABRAI TO BANDA 37KM. NH 35.
SETTING OUT, TBM, DLC, DBM, PQC, BED.
CURRENT PROJECT: KHANPUR GHATI-HR-RJ BORDER.
NH-148N, KM-47+000 to 78+800 .DELHI VODODARA GREEN
FIELD PROJECT(under bharatmala pariyojana in the state of
Haryana on epc mode).
SALARY
 PRESENT SALARY: - 2.5 lacs/Annum.
COMMUNICATION SKILLS
 Bengali
 English
 Hindi', 'I seek to be associated with a dynamic team in a progressive organization that gives me the
scope to apply and enrich my knowledge and skills with continual learning and professional
growth.
ACADEMIC QUALIFICATION
 1Year Surveyor Certificate (Approved By NCVT, Govt.
of India).
(Session:- 2016 To 2017)
 2Years Certificate Course of Surveyor with CAD.
(Session:- 2013 To 2015)
 AutoCAD2015.
 Computer basic knowledge(MS Office Package)
 TOTAL STATION.
 AUTO LEVEL/DIGITAL LEVEL(SOKIA SDL50)
 DGPS.
Company: IIC TECHNOLOGIES LTD.
Designation: LAND SURVEYOR.
Date of Appointment: 11th July 2015
Projects: (1) National Coastal Management Programme.
(i)ICZM West Bengal (ii) ICZM Kerala (iii) ICZM Gujarat (iv) ICZM Tamalnaru.
(v) ICZM Andhraprodesh.
EXAMINATION BOARD/
COUNCIL
NAME OF THE
INSTITUTION
SUBJECT
YEAR OF
PASSING
PERCENTAGE
OF MARKS
H.S(10+2) W.B.C.H.S.E
BHASTARA
JAJNEWAR
HIGH SCHOOL
2013 54%
MADHYAMIK(10th) W.B.B.S.E
BHASTARA
JAJNEWAR
HIGH SCHOOL
2011 39%
TECHNICAL QUALIFICATION
EXTRA QUALIFICATION
INSTRUMENTS OPERATE
WORKING EXPERIENCE
PHOTO
-- 1 of 2 --
National component includes (a) Demarcation of hazard line that has been assigned to
Survey of India (SOI) for mapping the entire coastline of the mainland of the country.
(2) BULLET TRAIN PROJECT.
Mumbai to Ahmedabad.
Instrument used: - DGPS&AUTO LEVEL.
CURRENT COMPANY: CENTRODORSTORY (india) private limited.
Designation: Sr.Surveyor. (NHAI road) Total station & auto level.
PROJECT: KABRAI TO BANDA 37KM. NH 35.
SETTING OUT, TBM, DLC, DBM, PQC, BED.
CURRENT PROJECT: KHANPUR GHATI-HR-RJ BORDER.
NH-148N, KM-47+000 to 78+800 .DELHI VODODARA GREEN
FIELD PROJECT(under bharatmala pariyojana in the state of
Haryana on epc mode).
SALARY
 PRESENT SALARY: - 2.5 lacs/Annum.
COMMUNICATION SKILLS
 Bengali
 English
 Hindi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : AZIZUL MONDAL
DATE OF BIRTH : 16 APPRIL, 1996
NATIONALITY : INDIAN
GENDER : MALE.
MARITAL STATUS : SINGLE.
ADDRESS : VILL. - KULBARUI,
P.O- JOLKUL, P.S- GURAP,
DIST. - HOOGHLY,
STATE- WEST BENGAL, PIN- 712303
Contacts: (91)6297849405
Email: razzakmondal801@gmail.com
DECLARATION
I hereby declare that the statements given here are true and correct to the best of
my knowledge & belief and if anything found wrong here then my candidature and
appointment might be considered terminated without any notice.
…………………….
Date: (RAZZAK MONDAL)
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(i)ICZM West Bengal (ii) ICZM Kerala (iii) ICZM Gujarat (iv) ICZM Tamalnaru.\n(v) ICZM Andhraprodesh.\nEXAMINATION BOARD/\nCOUNCIL\nNAME OF THE\nINSTITUTION\nSUBJECT\nYEAR OF\nPASSING\nPERCENTAGE\nOF MARKS\nH.S(10+2) W.B.C.H.S.E\nBHASTARA\nJAJNEWAR\nHIGH SCHOOL\n2013 54%\nMADHYAMIK(10th) W.B.B.S.E\nBHASTARA\nJAJNEWAR\nHIGH SCHOOL\n2011 39%\nTECHNICAL QUALIFICATION\nEXTRA QUALIFICATION\nINSTRUMENTS OPERATE\nWORKING EXPERIENCE\nPHOTO\n-- 1 of 2 --\nNational component includes (a) Demarcation of hazard line that has been assigned to\nSurvey of India (SOI) for mapping the entire coastline of the mainland of the country.\n(2) BULLET TRAIN PROJECT.\nMumbai to Ahmedabad.\nInstrument used: - DGPS&AUTO LEVEL.\nCURRENT COMPANY: CENTRODORSTORY (india) private limited.\nDesignation: Sr.Surveyor. (NHAI road) Total station & auto level.\nPROJECT: KABRAI TO BANDA 37KM. NH 35.\nSETTING OUT, TBM, DLC, DBM, PQC, BED.\nCURRENT PROJECT: KHANPUR GHATI-HR-RJ BORDER.\nNH-148N, KM-47+000 to 78+800 .DELHI VODODARA GREEN\nFIELD PROJECT(under bharatmala pariyojana in the state of\nHaryana on epc mode).\nSALARY\n PRESENT SALARY: - 2.5 lacs/Annum.\nCOMMUNICATION SKILLS\n Bengali\n English\n Hindi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAZZAK CV 3.pdf', 'Name: Application for the post of “SURVEYOR”

Email: razzakmondal801@gmail.com

Phone: 6297849405

Headline: CAREER OBJECTIVE

Profile Summary: I seek to be associated with a dynamic team in a progressive organization that gives me the
scope to apply and enrich my knowledge and skills with continual learning and professional
growth.
ACADEMIC QUALIFICATION
 1Year Surveyor Certificate (Approved By NCVT, Govt.
of India).
(Session:- 2016 To 2017)
 2Years Certificate Course of Surveyor with CAD.
(Session:- 2013 To 2015)
 AutoCAD2015.
 Computer basic knowledge(MS Office Package)
 TOTAL STATION.
 AUTO LEVEL/DIGITAL LEVEL(SOKIA SDL50)
 DGPS.
Company: IIC TECHNOLOGIES LTD.
Designation: LAND SURVEYOR.
Date of Appointment: 11th July 2015
Projects: (1) National Coastal Management Programme.
(i)ICZM West Bengal (ii) ICZM Kerala (iii) ICZM Gujarat (iv) ICZM Tamalnaru.
(v) ICZM Andhraprodesh.
EXAMINATION BOARD/
COUNCIL
NAME OF THE
INSTITUTION
SUBJECT
YEAR OF
PASSING
PERCENTAGE
OF MARKS
H.S(10+2) W.B.C.H.S.E
BHASTARA
JAJNEWAR
HIGH SCHOOL
2013 54%
MADHYAMIK(10th) W.B.B.S.E
BHASTARA
JAJNEWAR
HIGH SCHOOL
2011 39%
TECHNICAL QUALIFICATION
EXTRA QUALIFICATION
INSTRUMENTS OPERATE
WORKING EXPERIENCE
PHOTO
-- 1 of 2 --
National component includes (a) Demarcation of hazard line that has been assigned to
Survey of India (SOI) for mapping the entire coastline of the mainland of the country.
(2) BULLET TRAIN PROJECT.
Mumbai to Ahmedabad.
Instrument used: - DGPS&AUTO LEVEL.
CURRENT COMPANY: CENTRODORSTORY (india) private limited.
Designation: Sr.Surveyor. (NHAI road) Total station & auto level.
PROJECT: KABRAI TO BANDA 37KM. NH 35.
SETTING OUT, TBM, DLC, DBM, PQC, BED.
CURRENT PROJECT: KHANPUR GHATI-HR-RJ BORDER.
NH-148N, KM-47+000 to 78+800 .DELHI VODODARA GREEN
FIELD PROJECT(under bharatmala pariyojana in the state of
Haryana on epc mode).
SALARY
 PRESENT SALARY: - 2.5 lacs/Annum.
COMMUNICATION SKILLS
 Bengali
 English
 Hindi

Education:  1Year Surveyor Certificate (Approved By NCVT, Govt.
of India).
(Session:- 2016 To 2017)
 2Years Certificate Course of Surveyor with CAD.
(Session:- 2013 To 2015)
 AutoCAD2015.
 Computer basic knowledge(MS Office Package)
 TOTAL STATION.
 AUTO LEVEL/DIGITAL LEVEL(SOKIA SDL50)
 DGPS.
Company: IIC TECHNOLOGIES LTD.
Designation: LAND SURVEYOR.
Date of Appointment: 11th July 2015
Projects: (1) National Coastal Management Programme.
(i)ICZM West Bengal (ii) ICZM Kerala (iii) ICZM Gujarat (iv) ICZM Tamalnaru.
(v) ICZM Andhraprodesh.
EXAMINATION BOARD/
COUNCIL
NAME OF THE
INSTITUTION
SUBJECT
YEAR OF
PASSING
PERCENTAGE
OF MARKS
H.S(10+2) W.B.C.H.S.E
BHASTARA
JAJNEWAR
HIGH SCHOOL
2013 54%
MADHYAMIK(10th) W.B.B.S.E
BHASTARA
JAJNEWAR
HIGH SCHOOL
2011 39%
TECHNICAL QUALIFICATION
EXTRA QUALIFICATION
INSTRUMENTS OPERATE
WORKING EXPERIENCE
PHOTO
-- 1 of 2 --
National component includes (a) Demarcation of hazard line that has been assigned to
Survey of India (SOI) for mapping the entire coastline of the mainland of the country.
(2) BULLET TRAIN PROJECT.
Mumbai to Ahmedabad.
Instrument used: - DGPS&AUTO LEVEL.
CURRENT COMPANY: CENTRODORSTORY (india) private limited.
Designation: Sr.Surveyor. (NHAI road) Total station & auto level.
PROJECT: KABRAI TO BANDA 37KM. NH 35.
SETTING OUT, TBM, DLC, DBM, PQC, BED.
CURRENT PROJECT: KHANPUR GHATI-HR-RJ BORDER.
NH-148N, KM-47+000 to 78+800 .DELHI VODODARA GREEN
FIELD PROJECT(under bharatmala pariyojana in the state of
Haryana on epc mode).
SALARY
 PRESENT SALARY: - 2.5 lacs/Annum.
COMMUNICATION SKILLS
 Bengali
 English
 Hindi

Projects: (i)ICZM West Bengal (ii) ICZM Kerala (iii) ICZM Gujarat (iv) ICZM Tamalnaru.
(v) ICZM Andhraprodesh.
EXAMINATION BOARD/
COUNCIL
NAME OF THE
INSTITUTION
SUBJECT
YEAR OF
PASSING
PERCENTAGE
OF MARKS
H.S(10+2) W.B.C.H.S.E
BHASTARA
JAJNEWAR
HIGH SCHOOL
2013 54%
MADHYAMIK(10th) W.B.B.S.E
BHASTARA
JAJNEWAR
HIGH SCHOOL
2011 39%
TECHNICAL QUALIFICATION
EXTRA QUALIFICATION
INSTRUMENTS OPERATE
WORKING EXPERIENCE
PHOTO
-- 1 of 2 --
National component includes (a) Demarcation of hazard line that has been assigned to
Survey of India (SOI) for mapping the entire coastline of the mainland of the country.
(2) BULLET TRAIN PROJECT.
Mumbai to Ahmedabad.
Instrument used: - DGPS&AUTO LEVEL.
CURRENT COMPANY: CENTRODORSTORY (india) private limited.
Designation: Sr.Surveyor. (NHAI road) Total station & auto level.
PROJECT: KABRAI TO BANDA 37KM. NH 35.
SETTING OUT, TBM, DLC, DBM, PQC, BED.
CURRENT PROJECT: KHANPUR GHATI-HR-RJ BORDER.
NH-148N, KM-47+000 to 78+800 .DELHI VODODARA GREEN
FIELD PROJECT(under bharatmala pariyojana in the state of
Haryana on epc mode).
SALARY
 PRESENT SALARY: - 2.5 lacs/Annum.
COMMUNICATION SKILLS
 Bengali
 English
 Hindi

Personal Details: FATHER’S NAME : AZIZUL MONDAL
DATE OF BIRTH : 16 APPRIL, 1996
NATIONALITY : INDIAN
GENDER : MALE.
MARITAL STATUS : SINGLE.
ADDRESS : VILL. - KULBARUI,
P.O- JOLKUL, P.S- GURAP,
DIST. - HOOGHLY,
STATE- WEST BENGAL, PIN- 712303
Contacts: (91)6297849405
Email: razzakmondal801@gmail.com
DECLARATION
I hereby declare that the statements given here are true and correct to the best of
my knowledge & belief and if anything found wrong here then my candidature and
appointment might be considered terminated without any notice.
…………………….
Date: (RAZZAK MONDAL)
Place:
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Application for the post of “SURVEYOR”
RAZZAK MONDAL
Contacts: (91)6297849405
Email: razzakmondal801@gmail.com
CAREER OBJECTIVE
I seek to be associated with a dynamic team in a progressive organization that gives me the
scope to apply and enrich my knowledge and skills with continual learning and professional
growth.
ACADEMIC QUALIFICATION
 1Year Surveyor Certificate (Approved By NCVT, Govt.
of India).
(Session:- 2016 To 2017)
 2Years Certificate Course of Surveyor with CAD.
(Session:- 2013 To 2015)
 AutoCAD2015.
 Computer basic knowledge(MS Office Package)
 TOTAL STATION.
 AUTO LEVEL/DIGITAL LEVEL(SOKIA SDL50)
 DGPS.
Company: IIC TECHNOLOGIES LTD.
Designation: LAND SURVEYOR.
Date of Appointment: 11th July 2015
Projects: (1) National Coastal Management Programme.
(i)ICZM West Bengal (ii) ICZM Kerala (iii) ICZM Gujarat (iv) ICZM Tamalnaru.
(v) ICZM Andhraprodesh.
EXAMINATION BOARD/
COUNCIL
NAME OF THE
INSTITUTION
SUBJECT
YEAR OF
PASSING
PERCENTAGE
OF MARKS
H.S(10+2) W.B.C.H.S.E
BHASTARA
JAJNEWAR
HIGH SCHOOL
2013 54%
MADHYAMIK(10th) W.B.B.S.E
BHASTARA
JAJNEWAR
HIGH SCHOOL
2011 39%
TECHNICAL QUALIFICATION
EXTRA QUALIFICATION
INSTRUMENTS OPERATE
WORKING EXPERIENCE
PHOTO

-- 1 of 2 --

National component includes (a) Demarcation of hazard line that has been assigned to
Survey of India (SOI) for mapping the entire coastline of the mainland of the country.
(2) BULLET TRAIN PROJECT.
Mumbai to Ahmedabad.
Instrument used: - DGPS&AUTO LEVEL.
CURRENT COMPANY: CENTRODORSTORY (india) private limited.
Designation: Sr.Surveyor. (NHAI road) Total station & auto level.
PROJECT: KABRAI TO BANDA 37KM. NH 35.
SETTING OUT, TBM, DLC, DBM, PQC, BED.
CURRENT PROJECT: KHANPUR GHATI-HR-RJ BORDER.
NH-148N, KM-47+000 to 78+800 .DELHI VODODARA GREEN
FIELD PROJECT(under bharatmala pariyojana in the state of
Haryana on epc mode).
SALARY
 PRESENT SALARY: - 2.5 lacs/Annum.
COMMUNICATION SKILLS
 Bengali
 English
 Hindi
PERSONAL INFORMATION
FATHER’S NAME : AZIZUL MONDAL
DATE OF BIRTH : 16 APPRIL, 1996
NATIONALITY : INDIAN
GENDER : MALE.
MARITAL STATUS : SINGLE.
ADDRESS : VILL. - KULBARUI,
P.O- JOLKUL, P.S- GURAP,
DIST. - HOOGHLY,
STATE- WEST BENGAL, PIN- 712303
Contacts: (91)6297849405
Email: razzakmondal801@gmail.com
DECLARATION
I hereby declare that the statements given here are true and correct to the best of
my knowledge & belief and if anything found wrong here then my candidature and
appointment might be considered terminated without any notice.
…………………….
Date: (RAZZAK MONDAL)
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAZZAK CV 3.pdf'),
(5259, 'M MEER DARVESH ALI (PGP ACM NICMAR)', 'meer.ali226@gmail.com', '919701981339', 'Career Objective:', 'Career Objective:', 'To Work in Creative and Challenging Environment, Gain knowledge about new construction
techniques and methods in Infrastructure and Buildings, where I could constantly learn and
successfully deliver Solutions to problems.
My Qualification:
 Post Graduate in Advance Construction Management from NICMAR Hyderabad
(2012-2014)
 Bachelor in Civil Engineering from RVRJC College of Engineering, Guntur, Acharya
Nagarjuna University (2008-2012).
Key Qualification
 Having 6 years 6 months of experience in infrastructure (Road) Projects.
 Strong in Highway site execution and preparing look ahead activities.
 Familiar with Highway codes and specifications.
 Ability to interact with client/consultant to resolve any issues in the site.
 Ability to work well with team members to ensure efficient operations.
-- 1 of 5 --
Meer Ali
2
Organizational Job Experience:
PROJECT 4:
Company : RR Infraa Construction
Designation : Senior Planning Engineer (PIMS Team at Head office)
Duration : From Sept 2020 to till date
Duties in the project:
 Progress report collection & review (Daily, weekly & monthly)
 Monthly program follow-ups.
 Hindrance date base- i.e., LA, Utility shifting works status.
 Strip chart maintenance (overall, structure wise progress & Work front availability).
 Mile stone target follow-ups of sub-contractors.
 MPR submission
 PMS portal management.
 Work order issues & Vendor supply chain management.
 Applicable permits status & data base.
 Insurance, Bank guarantee etc., Data base management.
 Document control (Inward, outward, other circulars/GOs, etc.,)
 Cost Analysis of works, project.
 Compiling Schedules from Tender Technical documents for new projects.
PROJECT 3:
Authority Engineer : Theme Engineering Services Pvt. Ltd
Designation : Quantity Surveyor (Authority Engineer)
Duration: From Sept 2017 to Sept 2020
Contractor: Larsen &Toubro Limit-L&T Construction, TIIC
Client: NHAI
Project Cost : 860 Cr
Project Details :Four laning of Addahole (Near Gundya)(Existing Km263+000,Design', 'To Work in Creative and Challenging Environment, Gain knowledge about new construction
techniques and methods in Infrastructure and Buildings, where I could constantly learn and
successfully deliver Solutions to problems.
My Qualification:
 Post Graduate in Advance Construction Management from NICMAR Hyderabad
(2012-2014)
 Bachelor in Civil Engineering from RVRJC College of Engineering, Guntur, Acharya
Nagarjuna University (2008-2012).
Key Qualification
 Having 6 years 6 months of experience in infrastructure (Road) Projects.
 Strong in Highway site execution and preparing look ahead activities.
 Familiar with Highway codes and specifications.
 Ability to interact with client/consultant to resolve any issues in the site.
 Ability to work well with team members to ensure efficient operations.
-- 1 of 5 --
Meer Ali
2
Organizational Job Experience:
PROJECT 4:
Company : RR Infraa Construction
Designation : Senior Planning Engineer (PIMS Team at Head office)
Duration : From Sept 2020 to till date
Duties in the project:
 Progress report collection & review (Daily, weekly & monthly)
 Monthly program follow-ups.
 Hindrance date base- i.e., LA, Utility shifting works status.
 Strip chart maintenance (overall, structure wise progress & Work front availability).
 Mile stone target follow-ups of sub-contractors.
 MPR submission
 PMS portal management.
 Work order issues & Vendor supply chain management.
 Applicable permits status & data base.
 Insurance, Bank guarantee etc., Data base management.
 Document control (Inward, outward, other circulars/GOs, etc.,)
 Cost Analysis of works, project.
 Compiling Schedules from Tender Technical documents for new projects.
PROJECT 3:
Authority Engineer : Theme Engineering Services Pvt. Ltd
Designation : Quantity Surveyor (Authority Engineer)
Duration: From Sept 2017 to Sept 2020
Contractor: Larsen &Toubro Limit-L&T Construction, TIIC
Client: NHAI
Project Cost : 860 Cr
Project Details :Four laning of Addahole (Near Gundya)(Existing Km263+000,Design', ARRAY['MS word', 'MS Excel', 'Microsoft project', 'AutoCAD.', 'Personal Data:', 'Father Name : SYED JAINUL ABEDEEN', 'Date of birth : 02.08.1991', 'Marital Status : Single.', 'Religion : Islam', '4 of 5 --', 'Meer Ali', '5', 'Nationality : Indian.', 'Languages Known : English', 'Urdu', 'Arabic', 'Hindi', 'Telugu.', 'REFERENCE:', 'Will be provided if required.', 'Declaration:', 'I hereby declare that the above mentioned particulars are true to the best of my knowledge', '(Meer Darvesh Ali)', '5 of 5 --']::text[], ARRAY['MS word', 'MS Excel', 'Microsoft project', 'AutoCAD.', 'Personal Data:', 'Father Name : SYED JAINUL ABEDEEN', 'Date of birth : 02.08.1991', 'Marital Status : Single.', 'Religion : Islam', '4 of 5 --', 'Meer Ali', '5', 'Nationality : Indian.', 'Languages Known : English', 'Urdu', 'Arabic', 'Hindi', 'Telugu.', 'REFERENCE:', 'Will be provided if required.', 'Declaration:', 'I hereby declare that the above mentioned particulars are true to the best of my knowledge', '(Meer Darvesh Ali)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['MS word', 'MS Excel', 'Microsoft project', 'AutoCAD.', 'Personal Data:', 'Father Name : SYED JAINUL ABEDEEN', 'Date of birth : 02.08.1991', 'Marital Status : Single.', 'Religion : Islam', '4 of 5 --', 'Meer Ali', '5', 'Nationality : Indian.', 'Languages Known : English', 'Urdu', 'Arabic', 'Hindi', 'Telugu.', 'REFERENCE:', 'Will be provided if required.', 'Declaration:', 'I hereby declare that the above mentioned particulars are true to the best of my knowledge', '(Meer Darvesh Ali)', '5 of 5 --']::text[], '', 'Marital Status : Single.
Religion : Islam
-- 4 of 5 --
Meer Ali
5
Nationality : Indian.
Languages Known : English, Urdu, Arabic, Hindi, Telugu.
REFERENCE:
Will be provided if required.
Declaration:
I hereby declare that the above mentioned particulars are true to the best of my knowledge
(Meer Darvesh Ali)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Ch:255+703) to Bantwal Cross Road (Existing Km328+000,Design Ch:318+755) Section of\nNH-75 (old NH-48) under EPC Mode in State of Karnataka .\n-- 2 of 5 --\nMeer Ali\n3\n Duties in the Project:\n Have been involved in Preparing of bid documents for the project.\n Preparation of MPR & QPR.\n Monthly updating PMIS report.\n Verifying Stage Payment Schedules submitted by Contractor on record and in site.\n Have been involved in dealing with local authorities to resolve issues related to land\nacquisition.\n Maintaining RFI daily record related to site activities.\n Measuring and checking activities related to RA bills.\n Carry out Testing in Field for the Quality of Road.\n Checking the Alignment of Site activities whether they are done as per Plan & Profile.\n Checking activities in site for Cross section of Road.\n Supervise Testing by EPC Contractor’s.\n Monitor Quality Assurance and Quality Control Tests.\n Inspection and Supervision of all Layers of Pavement Construction and Structural\nconcrete Works &Third Party Tests As per Required Specification.\nPROJECT 2:\nEmployer : VDB Projects\nDesignation : Planning Engineer\nDuration : From OCT’2014 to Sept 2017.\nProject Cost : 340 Cr\nClient : NHAI\nProject Details: Six laning from kavali(1316+000) to Nellore(1366+547) in the state of\nAndhra Pradesh executed as BOT(Toll) on DBFO pattern under NHAI.\nDuties in the project:\n Responsible for day to day billing of the projects.\n Scheduling and costing at site and preparing MIS for Management Review weekly and\nmonthly basis.\n Client Monthly Billing Preparation of bills in advance.\n-- 3 of 5 --\nMeer Ali\n4\n Submission of Price Variation Bills Collate Inputs from store and reconciliation with SAP\ndata and DPR Collate Inputs from site Engineers and surveyors link it with DPR and\ngenerate report on availability of documents.\n Follow up with Client for release the payments.\n Preparation of Rate Analysis of all Major Items Providing advice and forecast about\nproject cost / Project cost control Problem Solving.\n Liaising with local authorities and involved in Embankment Construction, Subgrade,\nlaying of GSB,WMM,DBM,BC as per MORTH.\n Handling Bituminous Work, Prime Coat, Tack Coat, DBM and BC, handling road kerb\ncasting machine.\n Responsible for Road alignment control, TBM routine checking, Deploying of machinery\nand man power as per requirement and checking out the day to day output.\n Involved in the preparation of work program and ensuring the proper utilization of\nresources to achieve target.\n Preparing Subcontractor’s RA bill and handling all equipment of Road Construction such\nas Grader, Roller ,JCB, Loader and deploying the same as per site requirements.\n Monitoring quality control of day to day activities at site,Planning & monitoring project\nwith the help of BAR chart and activities related to utility shifting, forest clearance.\n Daily Prepare The DPR &MPR Then Sent to Clients.\n Employer : PUNJLLYOD LIMITED-HARYANA\nDesignation : Management Trainee(Contracts Engineer)\nDuration : June 2014-oct 2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEER ALI Planning Engineer.pdf', 'Name: M MEER DARVESH ALI (PGP ACM NICMAR)

Email: meer.ali226@gmail.com

Phone: +919701981339

Headline: Career Objective:

Profile Summary: To Work in Creative and Challenging Environment, Gain knowledge about new construction
techniques and methods in Infrastructure and Buildings, where I could constantly learn and
successfully deliver Solutions to problems.
My Qualification:
 Post Graduate in Advance Construction Management from NICMAR Hyderabad
(2012-2014)
 Bachelor in Civil Engineering from RVRJC College of Engineering, Guntur, Acharya
Nagarjuna University (2008-2012).
Key Qualification
 Having 6 years 6 months of experience in infrastructure (Road) Projects.
 Strong in Highway site execution and preparing look ahead activities.
 Familiar with Highway codes and specifications.
 Ability to interact with client/consultant to resolve any issues in the site.
 Ability to work well with team members to ensure efficient operations.
-- 1 of 5 --
Meer Ali
2
Organizational Job Experience:
PROJECT 4:
Company : RR Infraa Construction
Designation : Senior Planning Engineer (PIMS Team at Head office)
Duration : From Sept 2020 to till date
Duties in the project:
 Progress report collection & review (Daily, weekly & monthly)
 Monthly program follow-ups.
 Hindrance date base- i.e., LA, Utility shifting works status.
 Strip chart maintenance (overall, structure wise progress & Work front availability).
 Mile stone target follow-ups of sub-contractors.
 MPR submission
 PMS portal management.
 Work order issues & Vendor supply chain management.
 Applicable permits status & data base.
 Insurance, Bank guarantee etc., Data base management.
 Document control (Inward, outward, other circulars/GOs, etc.,)
 Cost Analysis of works, project.
 Compiling Schedules from Tender Technical documents for new projects.
PROJECT 3:
Authority Engineer : Theme Engineering Services Pvt. Ltd
Designation : Quantity Surveyor (Authority Engineer)
Duration: From Sept 2017 to Sept 2020
Contractor: Larsen &Toubro Limit-L&T Construction, TIIC
Client: NHAI
Project Cost : 860 Cr
Project Details :Four laning of Addahole (Near Gundya)(Existing Km263+000,Design

IT Skills: MS word, MS Excel,Microsoft project, AutoCAD.
Personal Data:
Father Name : SYED JAINUL ABEDEEN
Date of birth : 02.08.1991
Marital Status : Single.
Religion : Islam
-- 4 of 5 --
Meer Ali
5
Nationality : Indian.
Languages Known : English, Urdu, Arabic, Hindi, Telugu.
REFERENCE:
Will be provided if required.
Declaration:
I hereby declare that the above mentioned particulars are true to the best of my knowledge
(Meer Darvesh Ali)
-- 5 of 5 --

Projects: Ch:255+703) to Bantwal Cross Road (Existing Km328+000,Design Ch:318+755) Section of
NH-75 (old NH-48) under EPC Mode in State of Karnataka .
-- 2 of 5 --
Meer Ali
3
 Duties in the Project:
 Have been involved in Preparing of bid documents for the project.
 Preparation of MPR & QPR.
 Monthly updating PMIS report.
 Verifying Stage Payment Schedules submitted by Contractor on record and in site.
 Have been involved in dealing with local authorities to resolve issues related to land
acquisition.
 Maintaining RFI daily record related to site activities.
 Measuring and checking activities related to RA bills.
 Carry out Testing in Field for the Quality of Road.
 Checking the Alignment of Site activities whether they are done as per Plan & Profile.
 Checking activities in site for Cross section of Road.
 Supervise Testing by EPC Contractor’s.
 Monitor Quality Assurance and Quality Control Tests.
 Inspection and Supervision of all Layers of Pavement Construction and Structural
concrete Works &Third Party Tests As per Required Specification.
PROJECT 2:
Employer : VDB Projects
Designation : Planning Engineer
Duration : From OCT’2014 to Sept 2017.
Project Cost : 340 Cr
Client : NHAI
Project Details: Six laning from kavali(1316+000) to Nellore(1366+547) in the state of
Andhra Pradesh executed as BOT(Toll) on DBFO pattern under NHAI.
Duties in the project:
 Responsible for day to day billing of the projects.
 Scheduling and costing at site and preparing MIS for Management Review weekly and
monthly basis.
 Client Monthly Billing Preparation of bills in advance.
-- 3 of 5 --
Meer Ali
4
 Submission of Price Variation Bills Collate Inputs from store and reconciliation with SAP
data and DPR Collate Inputs from site Engineers and surveyors link it with DPR and
generate report on availability of documents.
 Follow up with Client for release the payments.
 Preparation of Rate Analysis of all Major Items Providing advice and forecast about
project cost / Project cost control Problem Solving.
 Liaising with local authorities and involved in Embankment Construction, Subgrade,
laying of GSB,WMM,DBM,BC as per MORTH.
 Handling Bituminous Work, Prime Coat, Tack Coat, DBM and BC, handling road kerb
casting machine.
 Responsible for Road alignment control, TBM routine checking, Deploying of machinery
and man power as per requirement and checking out the day to day output.
 Involved in the preparation of work program and ensuring the proper utilization of
resources to achieve target.
 Preparing Subcontractor’s RA bill and handling all equipment of Road Construction such
as Grader, Roller ,JCB, Loader and deploying the same as per site requirements.
 Monitoring quality control of day to day activities at site,Planning & monitoring project
with the help of BAR chart and activities related to utility shifting, forest clearance.
 Daily Prepare The DPR &MPR Then Sent to Clients.
 Employer : PUNJLLYOD LIMITED-HARYANA
Designation : Management Trainee(Contracts Engineer)
Duration : June 2014-oct 2014

Personal Details: Marital Status : Single.
Religion : Islam
-- 4 of 5 --
Meer Ali
5
Nationality : Indian.
Languages Known : English, Urdu, Arabic, Hindi, Telugu.
REFERENCE:
Will be provided if required.
Declaration:
I hereby declare that the above mentioned particulars are true to the best of my knowledge
(Meer Darvesh Ali)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM-VITAE
1
M MEER DARVESH ALI (PGP ACM NICMAR)
Narne Towers, flat 211, saibaba road,
Chaitanyapuri, Guntur-522007,
Andhra Pradesh.
Email: meer.ali226@gmail.com
Mobile:+919701981339,+919299996110
Career Objective:
To Work in Creative and Challenging Environment, Gain knowledge about new construction
techniques and methods in Infrastructure and Buildings, where I could constantly learn and
successfully deliver Solutions to problems.
My Qualification:
 Post Graduate in Advance Construction Management from NICMAR Hyderabad
(2012-2014)
 Bachelor in Civil Engineering from RVRJC College of Engineering, Guntur, Acharya
Nagarjuna University (2008-2012).
Key Qualification
 Having 6 years 6 months of experience in infrastructure (Road) Projects.
 Strong in Highway site execution and preparing look ahead activities.
 Familiar with Highway codes and specifications.
 Ability to interact with client/consultant to resolve any issues in the site.
 Ability to work well with team members to ensure efficient operations.

-- 1 of 5 --

Meer Ali
2
Organizational Job Experience:
PROJECT 4:
Company : RR Infraa Construction
Designation : Senior Planning Engineer (PIMS Team at Head office)
Duration : From Sept 2020 to till date
Duties in the project:
 Progress report collection & review (Daily, weekly & monthly)
 Monthly program follow-ups.
 Hindrance date base- i.e., LA, Utility shifting works status.
 Strip chart maintenance (overall, structure wise progress & Work front availability).
 Mile stone target follow-ups of sub-contractors.
 MPR submission
 PMS portal management.
 Work order issues & Vendor supply chain management.
 Applicable permits status & data base.
 Insurance, Bank guarantee etc., Data base management.
 Document control (Inward, outward, other circulars/GOs, etc.,)
 Cost Analysis of works, project.
 Compiling Schedules from Tender Technical documents for new projects.
PROJECT 3:
Authority Engineer : Theme Engineering Services Pvt. Ltd
Designation : Quantity Surveyor (Authority Engineer)
Duration: From Sept 2017 to Sept 2020
Contractor: Larsen &Toubro Limit-L&T Construction, TIIC
Client: NHAI
Project Cost : 860 Cr
Project Details :Four laning of Addahole (Near Gundya)(Existing Km263+000,Design
Ch:255+703) to Bantwal Cross Road (Existing Km328+000,Design Ch:318+755) Section of
NH-75 (old NH-48) under EPC Mode in State of Karnataka .

-- 2 of 5 --

Meer Ali
3
 Duties in the Project:
 Have been involved in Preparing of bid documents for the project.
 Preparation of MPR & QPR.
 Monthly updating PMIS report.
 Verifying Stage Payment Schedules submitted by Contractor on record and in site.
 Have been involved in dealing with local authorities to resolve issues related to land
acquisition.
 Maintaining RFI daily record related to site activities.
 Measuring and checking activities related to RA bills.
 Carry out Testing in Field for the Quality of Road.
 Checking the Alignment of Site activities whether they are done as per Plan & Profile.
 Checking activities in site for Cross section of Road.
 Supervise Testing by EPC Contractor’s.
 Monitor Quality Assurance and Quality Control Tests.
 Inspection and Supervision of all Layers of Pavement Construction and Structural
concrete Works &Third Party Tests As per Required Specification.
PROJECT 2:
Employer : VDB Projects
Designation : Planning Engineer
Duration : From OCT’2014 to Sept 2017.
Project Cost : 340 Cr
Client : NHAI
Project Details: Six laning from kavali(1316+000) to Nellore(1366+547) in the state of
Andhra Pradesh executed as BOT(Toll) on DBFO pattern under NHAI.
Duties in the project:
 Responsible for day to day billing of the projects.
 Scheduling and costing at site and preparing MIS for Management Review weekly and
monthly basis.
 Client Monthly Billing Preparation of bills in advance.

-- 3 of 5 --

Meer Ali
4
 Submission of Price Variation Bills Collate Inputs from store and reconciliation with SAP
data and DPR Collate Inputs from site Engineers and surveyors link it with DPR and
generate report on availability of documents.
 Follow up with Client for release the payments.
 Preparation of Rate Analysis of all Major Items Providing advice and forecast about
project cost / Project cost control Problem Solving.
 Liaising with local authorities and involved in Embankment Construction, Subgrade,
laying of GSB,WMM,DBM,BC as per MORTH.
 Handling Bituminous Work, Prime Coat, Tack Coat, DBM and BC, handling road kerb
casting machine.
 Responsible for Road alignment control, TBM routine checking, Deploying of machinery
and man power as per requirement and checking out the day to day output.
 Involved in the preparation of work program and ensuring the proper utilization of
resources to achieve target.
 Preparing Subcontractor’s RA bill and handling all equipment of Road Construction such
as Grader, Roller ,JCB, Loader and deploying the same as per site requirements.
 Monitoring quality control of day to day activities at site,Planning & monitoring project
with the help of BAR chart and activities related to utility shifting, forest clearance.
 Daily Prepare The DPR &MPR Then Sent to Clients.
 Employer : PUNJLLYOD LIMITED-HARYANA
Designation : Management Trainee(Contracts Engineer)
Duration : June 2014-oct 2014
Computer skills:
MS word, MS Excel,Microsoft project, AutoCAD.
Personal Data:
Father Name : SYED JAINUL ABEDEEN
Date of birth : 02.08.1991
Marital Status : Single.
Religion : Islam

-- 4 of 5 --

Meer Ali
5
Nationality : Indian.
Languages Known : English, Urdu, Arabic, Hindi, Telugu.
REFERENCE:
Will be provided if required.
Declaration:
I hereby declare that the above mentioned particulars are true to the best of my knowledge
(Meer Darvesh Ali)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MEER ALI Planning Engineer.pdf

Parsed Technical Skills: MS word, MS Excel, Microsoft project, AutoCAD., Personal Data:, Father Name : SYED JAINUL ABEDEEN, Date of birth : 02.08.1991, Marital Status : Single., Religion : Islam, 4 of 5 --, Meer Ali, 5, Nationality : Indian., Languages Known : English, Urdu, Arabic, Hindi, Telugu., REFERENCE:, Will be provided if required., Declaration:, I hereby declare that the above mentioned particulars are true to the best of my knowledge, (Meer Darvesh Ali), 5 of 5 --'),
(5260, 'Present Position : Bridge/ Structural Engineer', 'jagadesh_surathu@yahoo.com', '918291265403', 'Summary of Qualification & Experience vis-à-vis the requirements as per TOR', 'Summary of Qualification & Experience vis-à-vis the requirements as per TOR', 'Requirements as per TOR
(Enclosure B)
Possessed by the
Staff Member
Break up of experience
Brief Description of Project
Man
months
provided
Graduate in Civil
Engineering from a
recognized University.
Bachelor of Civil Engineering from “The Institution of Engineers (India)”,
Kolkata in 1993
Professional Experience of
10 years.
Mr. S. Jagadeesh has vast professional experience in Civil Engineering with more
than 27 Years, comprises different fields of Civil Engineering that includes
construction of Flyovers,Bridges, Culverts,Bridge Rehabilitation &Highways
etc.,
3 Years’ Experience in
Construction/ Construction
Supervision of Bridges/
ROB’s, Interchange,
Flyovers/ any other
Structures including
Rehabilitation
Having more thnn 20 years experience in Construction/ Construction Supervision of
Bridges/ ROB’s, Interchanges, Flyovers/ and other Structures like Box Culverts,
Slab Culverts and Underpasses including Bridge Rehabilitation.
At least one project should
involve work of 4/6
laning/expressways or
similar project
Project Manager
(Structures)
Oman
Construction of 8 lane Carriageway on Batinah
Express Way Project, Phase-II, Package-III in
Sohar to Khatmat Malah section.
Details of Bridges:
Project
No. 1
19 Man', 'Requirements as per TOR
(Enclosure B)
Possessed by the
Staff Member
Break up of experience
Brief Description of Project
Man
months
provided
Graduate in Civil
Engineering from a
recognized University.
Bachelor of Civil Engineering from “The Institution of Engineers (India)”,
Kolkata in 1993
Professional Experience of
10 years.
Mr. S. Jagadeesh has vast professional experience in Civil Engineering with more
than 27 Years, comprises different fields of Civil Engineering that includes
construction of Flyovers,Bridges, Culverts,Bridge Rehabilitation &Highways
etc.,
3 Years’ Experience in
Construction/ Construction
Supervision of Bridges/
ROB’s, Interchange,
Flyovers/ any other
Structures including
Rehabilitation
Having more thnn 20 years experience in Construction/ Construction Supervision of
Bridges/ ROB’s, Interchanges, Flyovers/ and other Structures like Box Culverts,
Slab Culverts and Underpasses including Bridge Rehabilitation.
At least one project should
involve work of 4/6
laning/expressways or
similar project
Project Manager
(Structures)
Oman
Construction of 8 lane Carriageway on Batinah
Express Way Project, Phase-II, Package-III in
Sohar to Khatmat Malah section.
Details of Bridges:
Project
No. 1
19 Man', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm : 1st March 2016
Nationality : Indian
Infracon ID : jagadesh_surathu@yahoo.com
Membership with
Professional Societies : Life Member, Indian Road Congress, MIRC - LM -28276
The Institution of Engineers (India), Kolkata, MIE - 125920/7
Mail ID: jagadesh_surathu@yahoo.com
Mobile : +91 8291265403, 9321810968
Detailed Tasks Assigned:
The Bridge Engineer shall be responsible for supervising the works of existing or proposed Bridges/ Flyovers/
Interchanges and any other structure related to the Project Highway. He shall undertake structure condition
survey once in a year and submit an exclusive report on repair and Rehabilitation requirements of bridges/
structures. He shall also inspect the bridge rehabilitation and repair works which are required to be undertaken
by the Concessionaire/ EPC contractor. He shall review and suggest modifications to the maintenance manual/
programme relating to his duties.
Summary of Qualification & Experience vis-à-vis the requirements as per TOR
Requirements as per TOR
(Enclosure B)
Possessed by the
Staff Member
Break up of experience
Brief Description of Project
Man
months
provided
Graduate in Civil
Engineering from a
recognized University.
Bachelor of Civil Engineering from “The Institution of Engineers (India)”,
Kolkata in 1993
Professional Experience of
10 years.
Mr. S. Jagadeesh has vast professional experience in Civil Engineering with more
than 27 Years, comprises different fields of Civil Engineering that includes
construction of Flyovers,Bridges, Culverts,Bridge Rehabilitation &Highways
etc.,
3 Years’ Experience in
Construction/ Construction
Supervision of Bridges/
ROB’s, Interchange,
Flyovers/ any other
Structures including
Rehabilitation
Having more thnn 20 years experience in Construction/ Construction Supervision of', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Qualification & Experience vis-à-vis the requirements as per TOR","company":"Imported from resume CSV","description":"10 years.\nMr. S. Jagadeesh has vast professional experience in Civil Engineering with more\nthan 27 Years, comprises different fields of Civil Engineering that includes\nconstruction of Flyovers,Bridges, Culverts,Bridge Rehabilitation &Highways\netc.,\n3 Years’ Experience in\nConstruction/ Construction\nSupervision of Bridges/\nROB’s, Interchange,\nFlyovers/ any other\nStructures including\nRehabilitation\nHaving more thnn 20 years experience in Construction/ Construction Supervision of\nBridges/ ROB’s, Interchanges, Flyovers/ and other Structures like Box Culverts,\nSlab Culverts and Underpasses including Bridge Rehabilitation.\nAt least one project should\ninvolve work of 4/6\nlaning/expressways or\nsimilar project\nProject Manager\n(Structures)\nOman\nConstruction of 8 lane Carriageway on Batinah\nExpress Way Project, Phase-II, Package-III in\nSohar to Khatmat Malah section.\nDetails of Bridges:\nProject\nNo. 1\n19 Man\nMonths\n-- 1 of 9 --\nCV of Mr. Jagadeesh, MIE\nBridge\nEngineer/AGM\n(Structures)\nOman\nBridge\nEngineer/Field\nEngineer\n(Structures)\nAndhra Pradesh\nThe project consists number of service roads, link\nroads & roundabouts and 4 Nos. of Wadi Bridges, 2\nNos. of Wadi Bridges240m& 2 No’s of Wadi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Recently updated CV.pdf', 'Name: Present Position : Bridge/ Structural Engineer

Email: jagadesh_surathu@yahoo.com

Phone: +91 8291265403

Headline: Summary of Qualification & Experience vis-à-vis the requirements as per TOR

Profile Summary: Requirements as per TOR
(Enclosure B)
Possessed by the
Staff Member
Break up of experience
Brief Description of Project
Man
months
provided
Graduate in Civil
Engineering from a
recognized University.
Bachelor of Civil Engineering from “The Institution of Engineers (India)”,
Kolkata in 1993
Professional Experience of
10 years.
Mr. S. Jagadeesh has vast professional experience in Civil Engineering with more
than 27 Years, comprises different fields of Civil Engineering that includes
construction of Flyovers,Bridges, Culverts,Bridge Rehabilitation &Highways
etc.,
3 Years’ Experience in
Construction/ Construction
Supervision of Bridges/
ROB’s, Interchange,
Flyovers/ any other
Structures including
Rehabilitation
Having more thnn 20 years experience in Construction/ Construction Supervision of
Bridges/ ROB’s, Interchanges, Flyovers/ and other Structures like Box Culverts,
Slab Culverts and Underpasses including Bridge Rehabilitation.
At least one project should
involve work of 4/6
laning/expressways or
similar project
Project Manager
(Structures)
Oman
Construction of 8 lane Carriageway on Batinah
Express Way Project, Phase-II, Package-III in
Sohar to Khatmat Malah section.
Details of Bridges:
Project
No. 1
19 Man

Employment: 10 years.
Mr. S. Jagadeesh has vast professional experience in Civil Engineering with more
than 27 Years, comprises different fields of Civil Engineering that includes
construction of Flyovers,Bridges, Culverts,Bridge Rehabilitation &Highways
etc.,
3 Years’ Experience in
Construction/ Construction
Supervision of Bridges/
ROB’s, Interchange,
Flyovers/ any other
Structures including
Rehabilitation
Having more thnn 20 years experience in Construction/ Construction Supervision of
Bridges/ ROB’s, Interchanges, Flyovers/ and other Structures like Box Culverts,
Slab Culverts and Underpasses including Bridge Rehabilitation.
At least one project should
involve work of 4/6
laning/expressways or
similar project
Project Manager
(Structures)
Oman
Construction of 8 lane Carriageway on Batinah
Express Way Project, Phase-II, Package-III in
Sohar to Khatmat Malah section.
Details of Bridges:
Project
No. 1
19 Man
Months
-- 1 of 9 --
CV of Mr. Jagadeesh, MIE
Bridge
Engineer/AGM
(Structures)
Oman
Bridge
Engineer/Field
Engineer
(Structures)
Andhra Pradesh
The project consists number of service roads, link
roads & roundabouts and 4 Nos. of Wadi Bridges, 2
Nos. of Wadi Bridges240m& 2 No’s of Wadi

Education: • Persuing M. tech (Structural Engineering) from Kalinga University, Raipur, Chattisghar Dist, Madhya
Pradesh, India.
-- 2 of 9 --
CV of Mr. Jagadeesh, MIE
• Bachelor of Civil Engineering from “The Institution of Engineers (India)”, Kolkata in 1993.
• Diploma in Civil Engineering from State Board of Technical Education & Training, Andhra Pradesh,
Hyderabad in 1988.
Key Qualification:
Mr. Jagadeesh is a Civil Engineer, having 26 years of professional experience in Construction Supervision /
Execution of major/minor bridges, planning, deployment of resources, operation and maintenance of plant &
construction equipment, procurement of materials and sub-contractors for RE Wall, earthwork and other
bridge works like deep/shallow foundations, pre-stressing/ post tensioning, bearings and expansion joints. He
was responsible for checking of drawings and working out quantities of various materials including pre-
stressing works for actual procurement and to indicate the inadequacies in the Construction drawings.
Responsible for submission of revised programme and making it update and monitoring the progress of the
construction of bridges and other structures on behalf of Contractor as well as on behalf of Supervision
Consultants / Client. He was familiar with modern methods of construction of bridges like Pre-stressing, Post-
tensioning of I-girders, Well Foundation, Pile Foundation, Voided Slab, Tee Beam, I-Girder, Box Girder, Pre-
cast housing technology. He was able to handle Design of Structures like Minor Bridges, Box Culverts, and
Retaining Walls etc. He has good working knowledge of the language in the Project region. He has also been
responsible for supervising the rehabilitation of bridge works and is quite familiar with modern rehabilitation /
construction machineries and methodologies relevant to bridges. He was very good exposure / understanding
of International best practices of modern bridge for construction technology. He has good working knowledge
of the language in the Project region. He has also work experience in the Project Region.
 March’2016 to till date Yongma Engineering Co. Ltd, in association with
Almondz Global Infra Consultant Ltd.,
(Bridge/ Structure Engineer)
1. Construction of NH-348 (Old SH-54) from Km.7.422 to Km. 13.160 (6-Lane) and Amra Marg
from Km. 0.000 to Km. 5.360 (8-Lane) in the State of Maharastra on EPC mode. (Package-3).
Project Cost : 553.83 Cr. (including COS)
Funding : JNPT/NHAI/CIDCO
Client : NHAI
Bridge Details: In the said project, there have two Major Creek Bridges i) Panvel Creek Bridge of length
397m Span arrangement (2x37.5+7x46), ii) Vahal Creek Bridge of length 120m. Span arrangement (30x4),
Service Road Bridges on LHS/ RHS, inaddition to this, main Carriageway Bridges of same configuration.
Jasai Elevated Corridor of length 1222mts, Span arrangement (48x24.0+2x35.0), Three Flyover i)
Killegaonton Flyover of Length 160m Span cofiguration (43.5x2+36.5x2) of stitch I girders on LHS/ RHS, ii)
Ambuja jetty Flyover and iii) Targhar Flyover each 30m in length. Three VUPs of span 30m each, with post-
tensioned I-girders and RCC deck slab. 34 No.s of HPC and 6No.s of Box Culverts.
Job Scope and Responsibilities:
 Interaction with Design Consultants/Proof Consultants and EPC Contractor in accordance
with Contract Agreement and feasibility at site.
 Designs & Drawings should be reviewed & approved in accordance with Contract agreement
and typical cross sections mentioned in CA.

Personal Details: Years with Firm : 1st March 2016
Nationality : Indian
Infracon ID : jagadesh_surathu@yahoo.com
Membership with
Professional Societies : Life Member, Indian Road Congress, MIRC - LM -28276
The Institution of Engineers (India), Kolkata, MIE - 125920/7
Mail ID: jagadesh_surathu@yahoo.com
Mobile : +91 8291265403, 9321810968
Detailed Tasks Assigned:
The Bridge Engineer shall be responsible for supervising the works of existing or proposed Bridges/ Flyovers/
Interchanges and any other structure related to the Project Highway. He shall undertake structure condition
survey once in a year and submit an exclusive report on repair and Rehabilitation requirements of bridges/
structures. He shall also inspect the bridge rehabilitation and repair works which are required to be undertaken
by the Concessionaire/ EPC contractor. He shall review and suggest modifications to the maintenance manual/
programme relating to his duties.
Summary of Qualification & Experience vis-à-vis the requirements as per TOR
Requirements as per TOR
(Enclosure B)
Possessed by the
Staff Member
Break up of experience
Brief Description of Project
Man
months
provided
Graduate in Civil
Engineering from a
recognized University.
Bachelor of Civil Engineering from “The Institution of Engineers (India)”,
Kolkata in 1993
Professional Experience of
10 years.
Mr. S. Jagadeesh has vast professional experience in Civil Engineering with more
than 27 Years, comprises different fields of Civil Engineering that includes
construction of Flyovers,Bridges, Culverts,Bridge Rehabilitation &Highways
etc.,
3 Years’ Experience in
Construction/ Construction
Supervision of Bridges/
ROB’s, Interchange,
Flyovers/ any other
Structures including
Rehabilitation
Having more thnn 20 years experience in Construction/ Construction Supervision of

Extracted Resume Text: CV of Mr. Jagadeesh, MIE
Present Position : Bridge/ Structural Engineer
Name of Firm : Yongma Engineering Co. Ltd., in association with
Almondz Global Infra Consultant Ltd., (AGICL)
Name of Staff : JAGADEESH. S
Profession : Civil Engineer
Date of Birth : 9th March 1968
Years with Firm : 1st March 2016
Nationality : Indian
Infracon ID : jagadesh_surathu@yahoo.com
Membership with
Professional Societies : Life Member, Indian Road Congress, MIRC - LM -28276
The Institution of Engineers (India), Kolkata, MIE - 125920/7
Mail ID: jagadesh_surathu@yahoo.com
Mobile : +91 8291265403, 9321810968
Detailed Tasks Assigned:
The Bridge Engineer shall be responsible for supervising the works of existing or proposed Bridges/ Flyovers/
Interchanges and any other structure related to the Project Highway. He shall undertake structure condition
survey once in a year and submit an exclusive report on repair and Rehabilitation requirements of bridges/
structures. He shall also inspect the bridge rehabilitation and repair works which are required to be undertaken
by the Concessionaire/ EPC contractor. He shall review and suggest modifications to the maintenance manual/
programme relating to his duties.
Summary of Qualification & Experience vis-à-vis the requirements as per TOR
Requirements as per TOR
(Enclosure B)
Possessed by the
Staff Member
Break up of experience
Brief Description of Project
Man
months
provided
Graduate in Civil
Engineering from a
recognized University.
Bachelor of Civil Engineering from “The Institution of Engineers (India)”,
Kolkata in 1993
Professional Experience of
10 years.
Mr. S. Jagadeesh has vast professional experience in Civil Engineering with more
than 27 Years, comprises different fields of Civil Engineering that includes
construction of Flyovers,Bridges, Culverts,Bridge Rehabilitation &Highways
etc.,
3 Years’ Experience in
Construction/ Construction
Supervision of Bridges/
ROB’s, Interchange,
Flyovers/ any other
Structures including
Rehabilitation
Having more thnn 20 years experience in Construction/ Construction Supervision of
Bridges/ ROB’s, Interchanges, Flyovers/ and other Structures like Box Culverts,
Slab Culverts and Underpasses including Bridge Rehabilitation.
At least one project should
involve work of 4/6
laning/expressways or
similar project
Project Manager
(Structures)
Oman
Construction of 8 lane Carriageway on Batinah
Express Way Project, Phase-II, Package-III in
Sohar to Khatmat Malah section.
Details of Bridges:
Project
No. 1
19 Man
Months

-- 1 of 9 --

CV of Mr. Jagadeesh, MIE
Bridge
Engineer/AGM
(Structures)
Oman
Bridge
Engineer/Field
Engineer
(Structures)
Andhra Pradesh
The project consists number of service roads, link
roads & roundabouts and 4 Nos. of Wadi Bridges, 2
Nos. of Wadi Bridges240m& 2 No’s of Wadi
Bridges 390m with pile foundation (Span
Arrangement 30x8 & 30x13)respectively. And 5
nos. of Overpasses & 5 nos. of Interchanges 70 m
each with pile foundation (span Arrangement 35x2)
and number of minor structures (177 No’s Box
Culverts).The project consists number of service
roads, link roads, roundabouts and 4 Nos. major
structure.2 Nos. of 240m with pile foundation (Span
Arrangement 30x8) and2 nos. of 390m with pile
foundation (span Arrangement 30x13) and number
of minor structures.
Construction of 4 lane Carriageway on Batinah
Coastal Road Project under Phase-II in Wilayat
Shinas from Majees Road about in Sohar to
Khatmat Malaha section in Oman.
Bridge Details:
The project consists number of service roads, link
roads, interchanges, roundabouts and 4 Nos. major
structures.2 Nos. of 240m with pile foundation
(Span Arrangement 30x8) and 2 nos. of 125 m
with pile foundation (span Arrangement 25x5)
and number of minor structures
Consultancy Services for Construction
Supervision of NH-5, 4 lane Bridge section
(Package AP-6) from Km. 233.00 to Km. 98.000
of Icchapuram to Srikakulam road section in the
State of Andhra Pradesh
Details of Bridge:
There are Two nos. of Major Bridge havingLength
of Bridge: 168 m each (Span Arrangement: 4 x
42m) and one Bridge length: 137 m. (Span
Arrangement – 5 x 27.40 m). Rehabilitation of
existing 2 nos. Major Bridge one of 168 m Long
and other of 137 m long.
Project
No. 3
39 Man
Months
Project
No. 8
73 Man
Months
Not more than 65 Years DOB: 9th March 1968 53 Years
Education:
• Persuing M. tech (Structural Engineering) from Kalinga University, Raipur, Chattisghar Dist, Madhya
Pradesh, India.

-- 2 of 9 --

CV of Mr. Jagadeesh, MIE
• Bachelor of Civil Engineering from “The Institution of Engineers (India)”, Kolkata in 1993.
• Diploma in Civil Engineering from State Board of Technical Education & Training, Andhra Pradesh,
Hyderabad in 1988.
Key Qualification:
Mr. Jagadeesh is a Civil Engineer, having 26 years of professional experience in Construction Supervision /
Execution of major/minor bridges, planning, deployment of resources, operation and maintenance of plant &
construction equipment, procurement of materials and sub-contractors for RE Wall, earthwork and other
bridge works like deep/shallow foundations, pre-stressing/ post tensioning, bearings and expansion joints. He
was responsible for checking of drawings and working out quantities of various materials including pre-
stressing works for actual procurement and to indicate the inadequacies in the Construction drawings.
Responsible for submission of revised programme and making it update and monitoring the progress of the
construction of bridges and other structures on behalf of Contractor as well as on behalf of Supervision
Consultants / Client. He was familiar with modern methods of construction of bridges like Pre-stressing, Post-
tensioning of I-girders, Well Foundation, Pile Foundation, Voided Slab, Tee Beam, I-Girder, Box Girder, Pre-
cast housing technology. He was able to handle Design of Structures like Minor Bridges, Box Culverts, and
Retaining Walls etc. He has good working knowledge of the language in the Project region. He has also been
responsible for supervising the rehabilitation of bridge works and is quite familiar with modern rehabilitation /
construction machineries and methodologies relevant to bridges. He was very good exposure / understanding
of International best practices of modern bridge for construction technology. He has good working knowledge
of the language in the Project region. He has also work experience in the Project Region.
 March’2016 to till date Yongma Engineering Co. Ltd, in association with
Almondz Global Infra Consultant Ltd.,
(Bridge/ Structure Engineer)
1. Construction of NH-348 (Old SH-54) from Km.7.422 to Km. 13.160 (6-Lane) and Amra Marg
from Km. 0.000 to Km. 5.360 (8-Lane) in the State of Maharastra on EPC mode. (Package-3).
Project Cost : 553.83 Cr. (including COS)
Funding : JNPT/NHAI/CIDCO
Client : NHAI
Bridge Details: In the said project, there have two Major Creek Bridges i) Panvel Creek Bridge of length
397m Span arrangement (2x37.5+7x46), ii) Vahal Creek Bridge of length 120m. Span arrangement (30x4),
Service Road Bridges on LHS/ RHS, inaddition to this, main Carriageway Bridges of same configuration.
Jasai Elevated Corridor of length 1222mts, Span arrangement (48x24.0+2x35.0), Three Flyover i)
Killegaonton Flyover of Length 160m Span cofiguration (43.5x2+36.5x2) of stitch I girders on LHS/ RHS, ii)
Ambuja jetty Flyover and iii) Targhar Flyover each 30m in length. Three VUPs of span 30m each, with post-
tensioned I-girders and RCC deck slab. 34 No.s of HPC and 6No.s of Box Culverts.
Job Scope and Responsibilities:
 Interaction with Design Consultants/Proof Consultants and EPC Contractor in accordance
with Contract Agreement and feasibility at site.
 Designs & Drawings should be reviewed & approved in accordance with Contract agreement
and typical cross sections mentioned in CA.
 Study & Analysis of subsoil investigation and safe bearing capacity for every structure with
third party laboratory, before laying the Open foundation, Pile foundation and Well
foundation etc.,

-- 3 of 9 --

CV of Mr. Jagadeesh, MIE
 Steel well caisson fabrication, erection, inspection, water leak proof checking the Caisson
before floating on Creek etc.,
 Stage wise concrete pouring in accordance with the position of well caisson.
 Pile boring by rotary drilling equipment/ chiseling method etc.,
 Construction of foundation, sub-structure and Super-structure including POT cum PTFE
Bearings testing by manufacturer and Expansion joints etc.,
 Factory visit for testing the POT cum PTFE bearings as per IRC: 83 (part-III) -2018.
 Post tensioning strands testing by third party laboratory and confirmed with test certificate.
 Post tensioning of I-girders/launching and in-situ RCC deck slab.
 Reinforcement, Cable profile inspection/Checking and BBS, Steel Fixing, Staging and
Shuttering confirming to relevant codes and specifications for bridge.
 Guidelines of formwork and staging as per the Design requirement.
 Joint site inspection with Client for any deviations to detailed Project Report to site location.
 Oct’2015 to Feb’2016 Artefact Projects Limited
Bridge/ Structure Engineer
2. Construction of Kota Bypass on NH-76 at Kota in the State of Rajasthan, East West Corridor.
Contract Package: EW-11 (RJ-04) (Km.381.000 to Km. 406.000)
Project Length : 25.000 Km
Project Cost : 236.34 Cr.
Funding : Central Govt. of India
Client : NHAI
Bridge Details: In the said project, except ROB everything is completed, i.e.,approach roads on either side,
Kerb stone on median and plantation on median had completed. At ROB, launching of Steel Girders, RCC
deck slab, Crash barrier, Expansion Joints at A1 & A2, At ROB having two spans, ie., 20m (future expansion)
&42.50m (over existing tracks).
Job Scope and Responsibilities:
 Study the launching stages, examine the crane capacity at 20m radius, Check & Study the Crane load
chart etc., & varify the Slings manufacturing test certificates etc.,
 Checking joints connected by guesset plate on both sides with nut-bolt system by torque wrench.
 Study the bearing test certificates, Manufacturars test certificates as per approved drawings.
 Study the bearing layout as per drawing location & type .
 Checking the adequacy of the temporary form works as per approved design, reinforcement and
laying/ compaction of concrete as per codal specifications.
 Checking of BBS, Steel Fixing, Staging and Shuttering (Sacrificial) confirming to relevant codes and
specifications for bridge Girders & Slabs.
 Guidelines of formwork and staging as per the Design requirement.
 Joint site inspection with Client for any deviations to Detailed Project Report to site location.
 Nov. 2013 To June 2015 M/s Simplex-Konstrukter JV
Project Manager (Structures)
3. Construction of 4 lanes Carriageway on Batinah Express Way project Package-III in Sohar to
Khatmat Malah section in Oman
Project Length : 46.200 KM
Project Cost : OMR 122 Million
Funding : Sultanate of Oman

-- 4 of 9 --

CV of Mr. Jagadeesh, MIE
Client : Ministry of Transport & Communications & Directorate
General of Roads and Land Transport (Oman),
Bridge Details: The project consists number of service roads, link roads & roundabouts and 4 Nos. 0f Wadi
Bridges. 2Nos. Wadi Bridges of 240m & 2No.s Wadi Bridges of 390m with pile foundation. Span
Arrangement 30x8 & 30x13 respectively. And 5 nos. of Overpasses & 5 nos. of Interchanges 70 m each
with pile foundation (span Arrangement 35x2) and number of minor structures i.e., 177 No’s Box Culverts.
The project consists number of service roads, link roads, roundabouts and 4 Nos. major structures. 2 Nos. of
240m length with pile foundation (Span Arrangement 30x8) and 2 nos. of 390m with pile foundation (span
Arrangement 30x13).
Job Scope and Responsibilities:
 Preparation of working drawing as per the site condition and get it approved by the Consultant.
 Execution of shuttering/ formwork arrangements as per approved drawings.
 Proper Checking of fixing procedure of bearings underneath.
 Checking the adequacy of the temporary form works as per approved design, reinforcement and
laying/ compaction of concrete.
 Checking of BBS, Steel Fixing, Staging and Shuttering (Scaffolding) confirming to relevant codes and
specifications for bridge Girders & slabs, Overpasses, Interchanges & Box culverts of different height
for different spans. Erection of temporary formwork with cribs, pipes and gantry systems.
 Guidelines of formwork and staging as per the Design requirement.
 Site investigation as per the given drawings, if any deviations observed bring to the Client’s
notification.
 Joint site inspection with Client for any deviations to Detailed Project Report to site location.
 Estimate the quantities from approved drawings. Highlight the deviations.
 Steady the topography and drawings and fix the founding levels/floor levels.
 Allot the staging and shuttering material to the concerned agencies as per the priority.
 April 2013 To Nov. 2013 M/s Navayuga Construction Company Ltd
Project Manager / Bridge Engineer
Bridge Details: The project consists of twin tube lined tunnel of length 8.50 km. And 1 Nos. of 105 m with
opens foundation (Span arrangement 35x3) and number of minor structures (Box Culverts).
4. Construction / Upgrade of existing NH-1A, 2 lane to 4 lane in new alignment of NH-1A From
Quazigund to Banihal section, Km. 189+350 to Km. 204+700 of Quazigund to Banihal section,
DBFOT annuity basis, Srinagar in the State of Jammu & Kashmir.
Project Length : 15.35 km
Project Cost : INR 1987 Crores
Funding : Central Govt. of India
Client : NHAI
Job Scope and Responsibilities:
 Preparation of working drawing as per the site condition and get it approved by the Consultant.
 Execution of shuttering/ formwork arrangements as per approved drawings.
 Proper Checking of fixing procedure of bearings underneath.
 Checking the adequacy of the temporary form works as per approved design, reinforcement and
laying/ compaction of concrete.
 Checking of BBS, Steel Fixing, Staging and Shuttering (Scaffolding) confirming to relevant codes and
specifications for bridge Girders & slabs, Overpasses, Interchanges & Box culverts of different height

-- 5 of 9 --

CV of Mr. Jagadeesh, MIE
for different spans. Erection of temporary formwork with cribs, pipes and gantry systems.
 Dec. 2009 To March. 2013 M/s Nagarjuna Constructions Company LLC
Bridge Engineer/AGM (Structures)
5. Construction of 4 lane Carriageway on Batinah Coastal Road Project under Phase-II in Wilayat
Shinas from Majees road in Sohar to Khatmat Malaha section in Oman.
Project Length : 65.70 km
Project Cost : OMR. 136 Million.
Funding : Sultanate of Oman
Client : Supreme Committee for Town planning (Oman)
Bridge Details: The project consists number of service roads, link roads, interchanges, roundabouts and 4
Nos. major structures.2 Nos. of 240m with pile foundation (Span Arrangement 30x8) and 2 nos. of 125 m
with pile foundation (span Arrangement 25x5)and 156 No.s of Box Culverts.
Job Scope and Responsibilities:
 Preparation of working drawing as per the site condition and get it approved by the consultant.
 Execution of shuttering/ formwork arrangements as per approved drawings.
 Proper Checking of fixing procedure of bearings underneath.
 Checking the adequacy of the temporary form works as per approved design, reinforcement and
laying/ compaction of concrete.
 Checking of BBS, Steel Fixing, Steel Staging and shuttering (Scaffolding) confirming to relevant
codes and specifications for bridge Girders & slabs, Underpasses & PSC Box culverts slabs of
different height for different spans. Erection of temporary form work with cribs, pipes and gantry
systems.
 Guidelines of formwork and staging as per the requirement.
 Site investigation as per the given drawings, if any deviations observed bring to the Client’s
notification.
 Joint site inspection with Client for any deviations to Detailed Project Report to site location.
 Estimate the quantities from approved drawings. Highlight the deviations.
 Steady the topography and drawings and fix the founding levels/floor levels.
 Material procurement and get the approval from the management as well as Clients.
 Allot the staging and shuttering material to the concerned agencies as per the priority
 Effective / Optimum utilization of man power and machinery.
 Organized the steel yard as per the bar bending schedule and priority as well.
 Managing the store pertaining to materials procurement and allotment.
 Implementation of QA/QC procedure at all level, preparation of QC procedure, verification of all
quality records, work instruction and check lists etc. supervising and updating the inspections carried
out for quality assurance. Checking of QA reports and progress report (monthly).
 Oct. 2007 To Oct.2009 M/s Simplex Infrastructures Ltd
Project Manager (Structures)
6. Construction of Barrage on Baitarani River at Anandpur in the state of Orissa having 7 equal
bays and each bay consists of 5 gates.
Project Length : 120 m
Project Cost : INR 251.94 crore
Funding : Central Govt. of India
Client : Central Water Commission

-- 6 of 9 --

CV of Mr. Jagadeesh, MIE
7. Construction of 4 lane Flyover in Bangalore at Yashwantapur Circle of Length 240 m. With
pile foundation of span arrangement (35x4+20x5) in the state of Karnataka
Project Cost : INR 20 Crores
FundingO : State Govt. of India
Client : Bruhat Bangalore Mahanagara Palika
Bridge Details: 4 lane Flyover in Bangalore at Yashwantapur Circle of Length 240 m. With pile foundation
of span arrangement (35x4+20x5).
8. Construction and rehabilitation work for Sri Lanka Tsunami Reconstruction Project under
Road Development Authority, Sri Lanka.
Project Consultant : CH2M Hill (USA)
Project Cost : INR 40 Crores
Funding : US Govt
Client : Road Development Authority of Sri Lanka
Job Scope and Responsibilities:
 He was responsible for execution of foundation, superstructure and other structural works, preparation
of BBS for all structure and detail working drawings, supervision of reinforcement laying, concrete
pouring works, leveling sinking of well, pilling work and all test including vertical & lateral lad test
for pile & SPT & UDS of well foundation, interact with Consultant regarding the works programme,
drawings, taking approval of works and quality control as per MoRTH & IRC Specifications and
preparation of reports. All the works were done by using latest construction techniques and
equipments. He is familiar with modern methods of construction of bridges, design standards,
technical specification. International best practices of modern bridge and statistical Quality Control /
Assurance procedures for consideration of different component of bridges.
 He was also involved layout of structures and approaches of bridge, responsible for geo-technical
investigation, supervising the implementation of Ground Improvement Techniques for the foundation
of the bridges, assuring the quality of construction as per approved drawings and specifications,
preparation of working drawings and proposed methodology which are to be adopted for the execution
of works, review work programme and close monitoring of progress of works, reinforcement
checking, shuttering & form work, rectify any apparent mistakes etc as per working drawings and as
per specifications, check laying, compaction of concrete including curing operations, checking
concrete mix designs, preparation of bill of quantities, recording of measurement of works etc.
 Sep. 1998 To Oct. 2007 M/s Consulting Engineering Services (I) Pvt. Ltd.
Field Engineer/ Bridge Engineer
9. Construction of Bridges along MDR between Bijapur to Utter Kannada in the State of
Karnataka under Karnataka Road Development Corporation Ltd. of length Km. 125 with open
foundation.
Project Length : 125 mtr
Project Cost : INR 43 Crores
Funding : State Govt. of Karnataka
Client : KRDCL
10. Consultancy Services for Construction Supervision of NH-5, 4 lane Bridge section (Package AP-
6) from Km. 233.00 to Km. 98.000 of Icchapuram to Srikakulam road section in the state of
Andhra Pradesh
Bridge Details: There are Two nos. of Major Bridge having Length of Bridge: 168 m each (Span
Arrangement: 4 x 42m) and one Bridge length: 137 m. (Span Arrangement – 5 x 27.40 m).

-- 7 of 9 --

CV of Mr. Jagadeesh, MIE
Rehabilitation of existing 2 no. of Bridges, Major Bridge one of 168 m Long and other of 137 m long.
Project Length : 135 km
Project Cost : INR 80 Crores
Funding : Central Govt. of India
Client : NHAI
11. Consultancy Services for Construction Supervision of Chennai Bypass Project 2 lane section
from Km. 0+000 of NH-45 to Km. 19+600 of NH-4 road section in the State of Tamil Nadu
Project Length : 19.0 km
Project Cost : INR 73.60 Crores
Funding : Central Govt. of India
Client : NHAI
Job Scope and Responsibilities:
 Review the design provisions of bridges and structures.
 Approving pre-stressing system to be adopted and supervising pre-stressing of bridge superstructures
comprising of pre-cast girders, voided slabs etc.
 Reviewing sub soil exploration reports (Bore logs) for bridge foundations.
 Guide / Check the reinforcement and cable laying operations.
 Checking and controlling the mix designs.
 Checking the adequacy of the form work.
 Checking the process control during laying, compacting and curing operations.
 Coordinate with the Material Engineer for enforcing quality control
 Identify and carryout minor design modifications.
 Verify setting out of the Reinforced Earth Structures and Bridge / Structure works.
 Verify the works request produced by the contractor and attend the programme of testing or
inspection.
 Conduct measurements by taking levels and field tests
 Prepare the inspection reports for the stage wise approvals.
 Bridge wise detailed assessment of Widening / Rehabilitation works involved, review & approval of
Contractors methodology for taking up repair and rehabilitation activities.
 He is familiar with modern methods of construction technology of bridges, design standards, technical
specification and statistical Quality Control / Assurance procedures for consideration of different
component of bridges.
 He is familiar with understanding of International best practices of modern bridge for construction
technology.
 April 1994 To Sep. 1998 M/s Gammon India Ltd.,
Structural Engineer
12. Construction of 4-Laning NH-5 from Bhubhaneswar – Cuttack Section, in the State of Orissa.
Project Length : 15.00km
Project Cost : INR 52 Crores
Funding : OECF Japan.
Client : Ministry of Surface transport and Highways
Job Scope and Responsibilities:
 Execution/ Checking of shuttering/ formwork arrangements as per approved drawings.
 Checking of fixing procedure of bearings.
 Checking the adequacy of the temporary form works as per approved design, reinforcement and
laying/ compaction of concrete.
 Checking of BBS, Staging & Fixing Reinforcement and shuttering (Scaffolding) confirming to

-- 8 of 9 --

CV of Mr. Jagadeesh, MIE
relevant codes and specifications for bridge Girders & slabs, Underpasses & Box culverts, slabs of
different height for different spans. Erection of temporary form work with cribs, pipes and gantry
systems.
 Studied and implemented many standard testing procedures for Concrete, Steel, Asphalt and Soil
testing prescribed by Indian Standard Codes.
 Concrete Mix Design for various grades, Conducting the durability, workability tests etc.,
 Involved in conducting slump tests & cube casting at fields workability tests.
 Feb. 1992 To Mar. 1994 Panchayat Raj Department.
Site Engineer
13. Construction of WBM Road near Machilipatnam
Project Length : 8.50 km
Project Cost : INR 3.5 Crores
Funding : State Govt. Andhra Pradesh
Client : Panchayat Raj Dept
Job Scope and Responsibilities:
 Checking of layout of cross drainage works, Supervision of internal roads and cross drainage works.
 Checking of contractors’ running and final bills, Arrangement of materials for works.
 Rate analysis for non-schedule items of works and making recommendations.
 Checking of contractors’ claims and making recommendations.
 Maintaining cement, tools and plants accounts of sub-division.
 Maintaining cash book, Preparation of monthly expenditure statement.
 Quality control of works.
Languages:
Language Read Write Speak
English Good Good Good
Hindi Good Good Good
----x---

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Recently updated CV.pdf'),
(5261, 'MEGHA BAGATI', 'meghabagati@gmail.com', '919910089521', 'Company Profile ST.AR is engaged in designing, building, financing and operating infrastructure', 'Company Profile ST.AR is engaged in designing, building, financing and operating infrastructure', '', '• Preparing feasibility study reports to meet brief requirements in the agreed format.
• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the
clients.
• To study and understand the scope of works and detail.
• To ensure that the work progress is within the time frame and the desired quality is achieved.
• To ensure that the design brief and design documents are followed 100%.
• To ensure the quality procedures are always followed and adhered to.
• To support the cad manager to deal with the day to day queries from clients/site, ensuring that relevant information is
available on time for construction activity.
-- 1 of 4 --
Project:- VILLA FOR KAJARIA GROUP AT REIS MAGOS GOA
(G.F+2 FLOOR)
Architect (Nouveau Design Group)
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
Project:- G.L.SANGHI RESIDENCE AT KATHMANDU
(B.+2 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- CHAWALA RESEIDENCE,DLF AT GURGAON
(B.+3 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- VILLAS FOR SAPPHIRE PARK CITY AT BHOPAL
(G.F+2 FLOOR)
Architect (SPP ARCHITECTS)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
.
Project:- Villas at BIHAR
(G.F+2floor)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- HOUSING AT JAIPUR
(B+3FLOOR)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Mr. Motilal Bagati
Nationality: Indian
Language Ability Hindi, English
Gender: Female
Marital Status: Married
Permanent address HOUSE NO. 394, ANANDAM NTPC SOCIETY, GREATER NOIDA
Certification
-- 3 of 4 --
I, the undersigned, Megha bagati certify that to the best of my knowledge and belief, these data correctly describe my
qualifications and me.
Date: Place: (MEGHA BAGATI)
-- 4 of 4 --', '', '• Preparing feasibility study reports to meet brief requirements in the agreed format.
• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the
clients.
• To study and understand the scope of works and detail.
• To ensure that the work progress is within the time frame and the desired quality is achieved.
• To ensure that the design brief and design documents are followed 100%.
• To ensure the quality procedures are always followed and adhered to.
• To support the cad manager to deal with the day to day queries from clients/site, ensuring that relevant information is
available on time for construction activity.
-- 1 of 4 --
Project:- VILLA FOR KAJARIA GROUP AT REIS MAGOS GOA
(G.F+2 FLOOR)
Architect (Nouveau Design Group)
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
Project:- G.L.SANGHI RESIDENCE AT KATHMANDU
(B.+2 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- CHAWALA RESEIDENCE,DLF AT GURGAON
(B.+3 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- VILLAS FOR SAPPHIRE PARK CITY AT BHOPAL
(G.F+2 FLOOR)
Architect (SPP ARCHITECTS)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
.
Project:- Villas at BIHAR
(G.F+2floor)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- HOUSING AT JAIPUR
(B+3FLOOR)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,', '', '', '[]'::jsonb, '[{"title":"Company Profile ST.AR is engaged in designing, building, financing and operating infrastructure","company":"Imported from resume CSV","description":" Well Known of the Current Industries Software STAAD Pro, Auto CAD .\nCore Competencies\nStructural Work (Resident, Commercial & Industrials)\n Preparation of all Structural Designing, RCC , Foundation designing, Pile cap & Raft, Column, Beam, RCC Slab,\nDeck Slab, Staircase designing.\nEmployment Recital\nJULY 2017 –TILL DATE FREELANCE WORK\nPROJECT MEERUT PLOT\n(G.F+5 FLOOR)\nArchitect (ADHIKARI DESIGN GROUP\n(Structural Engineer)\nScope of Work:- Foooting detail, RC slab design,column design,beam design\nRoof and mupty slab.\nPROJECT NEW FRIENDS COLONY\n(BASEMNT+G.F+5 FLOOR)\nArchitect (ADHIKARI DESIGN GROUP\n(Structural Engineer)\nScope of Work:- Foooting detail, RC slab design,column design,beam design\nRoof and mupty slab.\nPROJECT DELHI HOUSE\n(BASEMNT+STLT+G.F+5 FLOOR)\nArchitect (ADHIKARI DESIGN GROUP\n(Structural Engineer)\nScope of Work:- Foooting detail, RC slab design,column design,beam design\nRoof and mupty slab.\nOct 2012- June 2017 ST.AR CONSULTING ENGINEERS\nCurrent Designation Structural engineer(RCC designing)\nCurrent Industry COMMERCIAL\nPlace Vasant Kunj(Delhi)\nCompany Profile ST.AR is engaged in designing, building, financing and operating infrastructure\nassets for governments, businesses and organizations. The Company''s\nsegments include design and consulting services (DCS), construction services\n(CS) and management services (MS). Its DCS segment is engaged in planning,\nconsulting, architectural and engineering design services to commercial and\ngovernment clients in major end markets, such as transportation, facilities,\nenvironmental, energy, water and government.\nRole & Responsibility:-\n• Preparing feasibility study reports to meet brief requirements in the agreed format.\n• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the\nclients.\n• To study and understand the scope of works and detail.\n• To ensure that the work progress is within the time frame and the desired quality is achieved.\n• To ensure that the design brief and design documents are followed 100%.\n• To ensure the quality procedures are always followed and adhered to."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEGHA RESUME 2018 .pdf', 'Name: MEGHA BAGATI

Email: meghabagati@gmail.com

Phone: +91-9910089521

Headline: Company Profile ST.AR is engaged in designing, building, financing and operating infrastructure

Career Profile: • Preparing feasibility study reports to meet brief requirements in the agreed format.
• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the
clients.
• To study and understand the scope of works and detail.
• To ensure that the work progress is within the time frame and the desired quality is achieved.
• To ensure that the design brief and design documents are followed 100%.
• To ensure the quality procedures are always followed and adhered to.
• To support the cad manager to deal with the day to day queries from clients/site, ensuring that relevant information is
available on time for construction activity.
-- 1 of 4 --
Project:- VILLA FOR KAJARIA GROUP AT REIS MAGOS GOA
(G.F+2 FLOOR)
Architect (Nouveau Design Group)
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
Project:- G.L.SANGHI RESIDENCE AT KATHMANDU
(B.+2 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- CHAWALA RESEIDENCE,DLF AT GURGAON
(B.+3 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- VILLAS FOR SAPPHIRE PARK CITY AT BHOPAL
(G.F+2 FLOOR)
Architect (SPP ARCHITECTS)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
.
Project:- Villas at BIHAR
(G.F+2floor)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- HOUSING AT JAIPUR
(B+3FLOOR)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,

Employment:  Well Known of the Current Industries Software STAAD Pro, Auto CAD .
Core Competencies
Structural Work (Resident, Commercial & Industrials)
 Preparation of all Structural Designing, RCC , Foundation designing, Pile cap & Raft, Column, Beam, RCC Slab,
Deck Slab, Staircase designing.
Employment Recital
JULY 2017 –TILL DATE FREELANCE WORK
PROJECT MEERUT PLOT
(G.F+5 FLOOR)
Architect (ADHIKARI DESIGN GROUP
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
PROJECT NEW FRIENDS COLONY
(BASEMNT+G.F+5 FLOOR)
Architect (ADHIKARI DESIGN GROUP
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
PROJECT DELHI HOUSE
(BASEMNT+STLT+G.F+5 FLOOR)
Architect (ADHIKARI DESIGN GROUP
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
Oct 2012- June 2017 ST.AR CONSULTING ENGINEERS
Current Designation Structural engineer(RCC designing)
Current Industry COMMERCIAL
Place Vasant Kunj(Delhi)
Company Profile ST.AR is engaged in designing, building, financing and operating infrastructure
assets for governments, businesses and organizations. The Company''s
segments include design and consulting services (DCS), construction services
(CS) and management services (MS). Its DCS segment is engaged in planning,
consulting, architectural and engineering design services to commercial and
government clients in major end markets, such as transportation, facilities,
environmental, energy, water and government.
Role & Responsibility:-
• Preparing feasibility study reports to meet brief requirements in the agreed format.
• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the
clients.
• To study and understand the scope of works and detail.
• To ensure that the work progress is within the time frame and the desired quality is achieved.
• To ensure that the design brief and design documents are followed 100%.
• To ensure the quality procedures are always followed and adhered to.

Education: 2006-2011 B.E in civil from pune university
2006 10+2
2004 10th
Computer Awareness
 Well versed in Windows, MS Office, and Internet etc.
 Working on STAAD Pro & AutoCAD 2004-2016.

Personal Details: Father’s Name: Mr. Motilal Bagati
Nationality: Indian
Language Ability Hindi, English
Gender: Female
Marital Status: Married
Permanent address HOUSE NO. 394, ANANDAM NTPC SOCIETY, GREATER NOIDA
Certification
-- 3 of 4 --
I, the undersigned, Megha bagati certify that to the best of my knowledge and belief, these data correctly describe my
qualifications and me.
Date: Place: (MEGHA BAGATI)
-- 4 of 4 --

Extracted Resume Text: MEGHA BAGATI
+91-9910089521
meghabagati@gmail.com
01-December-1987
HOUSE NO. 394, ANANDAM NTPC SOCIETY, GREATER NOIDA,UP-201308
Five Years of Professional working experience as STRUCTURAL Engineer Building and presently not working.
I have been involved in Detailing and Designing of RCC Structure, Residential, and Infrastructure
development Works.
Apercu
 B.E/B.TECH in civil engineering from pune university passout in 2011
 Experience in preparation of Structural RCC designing
 Well Known of the Current Industries Software STAAD Pro, Auto CAD .
Core Competencies
Structural Work (Resident, Commercial & Industrials)
 Preparation of all Structural Designing, RCC , Foundation designing, Pile cap & Raft, Column, Beam, RCC Slab,
Deck Slab, Staircase designing.
Employment Recital
JULY 2017 –TILL DATE FREELANCE WORK
PROJECT MEERUT PLOT
(G.F+5 FLOOR)
Architect (ADHIKARI DESIGN GROUP
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
PROJECT NEW FRIENDS COLONY
(BASEMNT+G.F+5 FLOOR)
Architect (ADHIKARI DESIGN GROUP
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
PROJECT DELHI HOUSE
(BASEMNT+STLT+G.F+5 FLOOR)
Architect (ADHIKARI DESIGN GROUP
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
Oct 2012- June 2017 ST.AR CONSULTING ENGINEERS
Current Designation Structural engineer(RCC designing)
Current Industry COMMERCIAL
Place Vasant Kunj(Delhi)
Company Profile ST.AR is engaged in designing, building, financing and operating infrastructure
assets for governments, businesses and organizations. The Company''s
segments include design and consulting services (DCS), construction services
(CS) and management services (MS). Its DCS segment is engaged in planning,
consulting, architectural and engineering design services to commercial and
government clients in major end markets, such as transportation, facilities,
environmental, energy, water and government.
Role & Responsibility:-
• Preparing feasibility study reports to meet brief requirements in the agreed format.
• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the
clients.
• To study and understand the scope of works and detail.
• To ensure that the work progress is within the time frame and the desired quality is achieved.
• To ensure that the design brief and design documents are followed 100%.
• To ensure the quality procedures are always followed and adhered to.
• To support the cad manager to deal with the day to day queries from clients/site, ensuring that relevant information is
available on time for construction activity.

-- 1 of 4 --

Project:- VILLA FOR KAJARIA GROUP AT REIS MAGOS GOA
(G.F+2 FLOOR)
Architect (Nouveau Design Group)
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
Project:- G.L.SANGHI RESIDENCE AT KATHMANDU
(B.+2 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- CHAWALA RESEIDENCE,DLF AT GURGAON
(B.+3 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- VILLAS FOR SAPPHIRE PARK CITY AT BHOPAL
(G.F+2 FLOOR)
Architect (SPP ARCHITECTS)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
.
Project:- Villas at BIHAR
(G.F+2floor)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- HOUSING AT JAIPUR
(B+3FLOOR)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab.
Project:- HOUSING AT GURGOAN
(1B+ 3 FLOOR)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab.
Project:- VILLAS AT KARNAL
Architect (ANSAL ARCHITECTS)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- TERRA HOUSING, ELEGENT
Podium+14 Floor
Location BHIWADI, ALWAR, RAJASTHAN
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- SWASTIK GRAND GROUP HOUSING
Ground+11 Floor
Location JABALPUR (M.P)
(Structural Engineer)
Scope of Work:- Footing, Column, Beam, Lift Core Wall, Stair, RC Slab & Mumty Slab.

-- 2 of 4 --

Project:- DELHI PUBLIC SCHOOL
Ground+04 Floor
Location Noida (U.P)
Scope of Work:- Footing, Column, Beam, Lift Core Wall,Ramp, Stair, RC Slab & Mumty Slab.
Project:- SHIV NADAR SCHOOL
Ground+04 Floor
Location GURGAON (HARYANA)
Scope of Work:- Footing, Column, Beam, Lift Core Wall, Stair, RC Slab & Mumty Slab.
Project:- GYASPUR DEPOT(METRO PROJECT )
DCC BUILDING
METRO DEPOT
Location AMEMDABAD
Scope of Work:- Piles design, Column, Beam, Lift Core Wall, Stair, RC Slab & Mumty Slab.
Project:- SHIV NADAR SCHOOL
Ground+04 Floor
Location GURGAON (HARYANA)
Scope of Work:- Footing, Column, Beam, Lift Core Wall, Stair, RC Slab & Mumty Slab.
APRIL 2012- SEPTEMBER 2012 AILERON CAD SOLUTIONS
Current Designation Trainer(TEACHING STAAD PRO ND AUTO CAD-2D)
Current Industry COMMERCIAL
Place JAMMU
Role & Responsibility:-
• Preparing feasibility study reports to meet brief requirements in the agreed format.
• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the
clients.
• To study and understand the scope of works and detail.
• To ensure that the work progress is within the time frame and the desired quality is achieved.
• To ensure that the design brief and design documents are followed 100%.
• To ensure the quality procedures are always followed and adhered to.
• To support the cad manager to deal with the day to day queries from clients/site, ensuring that relevant information is
available on time for construction activity.
Specific Training
2011 TWO Month workshop in staad pro.
Academic Credentials
2006-2011 B.E in civil from pune university
2006 10+2
2004 10th
Computer Awareness
 Well versed in Windows, MS Office, and Internet etc.
 Working on STAAD Pro & AutoCAD 2004-2016.
Personal Details
Father’s Name: Mr. Motilal Bagati
Nationality: Indian
Language Ability Hindi, English
Gender: Female
Marital Status: Married
Permanent address HOUSE NO. 394, ANANDAM NTPC SOCIETY, GREATER NOIDA
Certification

-- 3 of 4 --

I, the undersigned, Megha bagati certify that to the best of my knowledge and belief, these data correctly describe my
qualifications and me.
Date: Place: (MEGHA BAGATI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MEGHA RESUME 2018 .pdf'),
(5262, 'Er. Ram Sharma', '-ramsharmahcst@gmail.com', '918445463437', 'Career Objective-', 'Career Objective-', 'To obtain a challenging position that will allow me to expand upon my education and continue to
accumulate knowledge.', 'To obtain a challenging position that will allow me to expand upon my education and continue to
accumulate knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE-converted.pdf', 'Name: Er. Ram Sharma

Email: -ramsharmahcst@gmail.com

Phone: +91-8445463437

Headline: Career Objective-

Profile Summary: To obtain a challenging position that will allow me to expand upon my education and continue to
accumulate knowledge.

Extracted Resume Text: CURRICULAM VITAE
Er. Ram Sharma
S/O Mr. Pradeep Kumar Sharma
H.No.- Rihand Nagar, Bijapur, Dist. Sonebhadra , Uttar Pradesh
Contact – +91-8445463437, +91-7531969039 email@ -ramsharmahcst@gmail.com
Career Objective-
To obtain a challenging position that will allow me to expand upon my education and continue to
accumulate knowledge.
Career Summary-
- Rich experience of 6+ years at various construction sites.
- Expertise in Ground Engineering Works.
- Successfully completed five projects as an execution engineer in piling field.
- Proficient in evaluate construction methods and determine cost-effectiveness of plans.
- Expert in scheduling the project in logical steps and budget time required to meet deadlines.
- Skilled in determining labour requirements and dispatch workers to construction sites.
- Expert in inspecting and reviewing projects to monitor compliance with building and safety codes, and
other regulations
-Expertise in construction drawings and specifications.
Professional Profile-
o Project Management
o Operational Analysis
o Technical plan execution
o Materials management
o Land development planning
o Complex problem solver
o Critical thinker
o Worked Extensively on People & Processes.
o Strong in Both People Management & field setup Management.
Core Competencies & Skills
o Encouraging active participation and cooperation within the team.
o Good decision making capability.
o Listening and responding to questions effectively.
o Actively seeking new ways of working to improve productivity.
o Able to influence other with my leadership skills.

-- 1 of 4 --

o Proactively managing feelings or symptoms off stress.
Current Employer
K.E Engineers Pvt. Ltd.
NTPC Rihand Nagar FGD System Installation Projet at Uttar Pradesh
Duration: - July,20 to till date.
Designation: Sr. Engineer
Project Phase: Bored in-cast-in Situ Pile Construction
Key Responsibilities handled-
I was fully involved in fuel gas desulfurization & all the Construction of control , Piling works , pile cap &
civil structure work ,manage all site activities and planning work to gain maximum production. To Manage
production work in time give extra efforts. While this lockdown due to pandemic COVID-19 coordinate
with staff and try to enhance their speed to gain maximum production while taking all the safety measure.
Previous Employer
Akashganga Infraventures India Ltd.
Duration: 2018 to 2020
Designation: Site Engineer
Site: HPCL/HRRL Pachpadra Refinary Project at Rajasthan
Project Phase: Bored in-cast-in Situ Pile Construction
Key Responsibilities handled-
I was fully involved in all the Construction of control & piling works, manage all site activities and planning
work to gain maximum production. To Manage production work in time give extra efforts. While this
lockdown due to pandemic COVID-19 coordinate with staff and try to enhance their speed to gain maximum
production while taking all the safety measure.
Site: Panki Thermal Power Project at Uttar Pradesh
Project Phase: Bored in-cast-in Situ Pile Construction
Key Responsibilities handled-
I was fully involved in all the Construction of control & Piling works, Check the Pile Point at Pile no.,
Check pile Bore Depth, Check Reinforcement Cage & Cage Lapping as per BBS & Hook Length, Check
Tremie Pipe Length, Check polymer Density, pH Value, Viscosity, Check Concrete Quality & Concrete
Top Level, Maintaining updated & latest Revision of Drawing.
Site: Haier North Industrial Project at Uttar Pradesh

-- 2 of 4 --

Project Phase: Bored in-cast-in Situ Pile Construction
Key Responsibilities handled-
I was fully involved in all the Construction of control & Piling works, Pile Vertical Load Test, Check the
Pile Point at Pile no., Check pile Bore Depth, Check Reinforcement Cage & Cage Lapping as per BBS &
Hook Length, Check Tremie Pipe Length, Check polymer Density, pH Value, Viscosity, Before Flushing
and After Flushing, Check Concrete Quality & Concrete Top Level, Maintaining updated & latest Revision
of Drawing.
Site: Samsung C&T Project at Uttar Pradesh
Project Phase: Bored in-cast-in Situ Pile Construction
Key Responsibilities handled-
I was fully involved in all the Construction of control & Piling works, Check the Pile Point at Pile no.,
Check pile Bore Depth, Check Reinforcement Cage & Cage Lapping as per BBS & Hook Length, Check
Tremie Pipe Length, Check Polymer Density, pH Value, Viscosity, Before Flushing and After Flushing,
Check Concrete Quality & Concrete Top Level, Maintaining updated & latest Revision of Drawing.
Site: Metro Project MEGA UG-2 subcontractor Lorsen & Tourbo
Project Phase: D-Wall Construction
Key Responsibilities handled-
Construction, supervision of all the activities in Diaphragm Wall Panel in Ahmedabad Gujarat, Check the
Guide Wall finishing and Dimension, Check the Polymer Viscosity and pH value, The reinforcement cage
shall be maintained in position during concreting, I responsible for QA/QC system implementation and
ensuring compliance to HSE activities, final reconciliation of material, Maintaining updated & latest
Revision of Drawing /quality Document.
R.K.Construction Faridabad
Duration: 2015 to 2017
Designation: Site Engineer
Site: Building Constuction for KLJ Group Limited [Faridabad]
Project Phase: Building Construction
Key Responsibilities handled-
I am engaged in G+20 Tower Building Project with Basement. Here I am involved in Layout work,
BBS[Bar Banding Schedule], finishing work like: Painting & Flooring, Plumbing work, Shuttering work,
maintaining work progress with quality of work, work a per drawing & scheduling.

-- 3 of 4 --

Duration: 2011 to 2012
Designation: Site Engineer
Site: Building Constuction for KLJ Group Limited [Faridabad]
Project Phase: Building Construction
Key Responsibilities handled-
I am engaged in G+8 Tower Building Project. Here I am involved in Coloum Layout, work experience on
Raft foundation, friendly with working autolevel & digital theodolite, brickwork, concreting work,
maintaing work progress with quality of work, work as per drawing & scheduling.
Details of Academia
Course Name University/Institute Year Divison
B.Tech (CE) Hindustan College of
Science & Technology
(AKTU)
2015 [I-Division]
Diploma (CE) P.M.V. Polytechnic
(BTEUP)
2012 [I-Division]
10th Jawahar Vidyalaya Inter
College Mathura (UP
Board)
2007 [I-Division]
Personal Profile:
Nationality: - Indian
Marital Status: - Unmarried
Hobby: - Fitness & Cricket
Language Known: - English & Hindi
Strengths
o Self-motivated
o Optimistic
o Quick learner
o Passionate
Ram Sharma

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE-converted.pdf'),
(5263, 'Recruitment Manager:', 'deokarganesh555@gmail.com', '919834326123', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To hold the post of responsibility in a challenging and stimulating environment,
with an Esteemed Organization that provides an ambiance for learning as well as
professional growth and contribute towards continual growth of the organization.
EDUCATIONAL QUALIFICATIONS:-
Engineering Education:-
Examination Discipline University Year Percentage
B.E Civil Pune 2013-14 71.67%
T.E Civil Pune 2012-13 65.60 %
S.E Civil Pune 2011-12 55.00 %
F.E Civil Pune 2010-11 48.00 %
AGGREGATE=60.06% (FIRST CLASS)
Secondary and Higher Secondary Education:-
Examination Discipline School/College Board Year Percentage
H.S.C Science S.S.G.M College,
Kopargaon
MSBSHSE,
Pune
2009-10 58.17 %
S.S.C - G.M.V.T. School,
Takali
MSBSHSE,
Pune
2007-08 80.46 %
-- 2 of 4 --', 'To hold the post of responsibility in a challenging and stimulating environment,
with an Esteemed Organization that provides an ambiance for learning as well as
professional growth and contribute towards continual growth of the organization.
EDUCATIONAL QUALIFICATIONS:-
Engineering Education:-
Examination Discipline University Year Percentage
B.E Civil Pune 2013-14 71.67%
T.E Civil Pune 2012-13 65.60 %
S.E Civil Pune 2011-12 55.00 %
F.E Civil Pune 2010-11 48.00 %
AGGREGATE=60.06% (FIRST CLASS)
Secondary and Higher Secondary Education:-
Examination Discipline School/College Board Year Percentage
H.S.C Science S.S.G.M College,
Kopargaon
MSBSHSE,
Pune
2009-10 58.17 %
S.S.C - G.M.V.T. School,
Takali
MSBSHSE,
Pune
2007-08 80.46 %
-- 2 of 4 --', ARRAY[' Operating Systems: Microsoft Windows.']::text[], ARRAY[' Operating Systems: Microsoft Windows.']::text[], ARRAY[]::text[], ARRAY[' Operating Systems: Microsoft Windows.']::text[], '', 'Yours Sincerely,
Deokar Ganesh Appasaheb
Mb No: +91-9834326123/9860601090
I shall look forward to hearing from you in the very near future.
Thanking you!
Yours Sincerely,
DEOKAR GANESH APPASAHEB
-- 1 of 4 --
Name:-DEOKAR GANESH APPASAHEB
Address:- At-Pt-Takali,
Tal-Kopargaon Dist-A.nagar
State-Maharashtra
Pin-423601
E-mail :- deokarganesh555@gmail.com
Mb No :- +91-9834326123/9860601090', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"Total Work Experience- 5 Yrs\nPrevious Employment-Kamalraj Properties Pvt Ltd\nCurrent Designation-Senior Engineer.\nCurrent CTC- 4.80 Lac\nPrevious Work Details are as follows,\nYear Designation Company Name Project Name Work was done.\n2018-Till Date Senior Engineer Kamalraj Group Kamalraj Haridwar\nCommercial Bldg.\nRCC Complete.\nKamalraj Group Kamalraj Pasaydan\nD-Wing\nPossession Done.\n2015-2018 Junior Engineer Kamalraj Group Kamalraj Pasaydan\nA & B Wing\nPossession Done.\nKamalraj Group Kamalraj Pasaydan\nMhada Building\nPossession Done\n2014-2015 Trainee Engineer Kamalraj Group Kamalraj Haridwar\nA & B –Wing\nLooking RCC\nWork.\nPrevious Job Role.\n1.Interaction with various consultant regarding drawing like rcc,architectural,plumbing etc.\n2.Reporting to director regarding various activity held on site.\n3.Attending meeting with consultants,contractors.\n4.All site Supervision from rcc to till possession.\n-- 3 of 4 --\n5.Preparing weekly,monthly,quarterly report of work status.\n6.Preparing bills of contractors,labours etc\n7.All on site planning to do work smoothly.\n8.Complete All site labour registration on priority basis.\n9.Preparing work order of contractor for various work.\n10.Mainatain all data like drawing,concrete cube result,previous bills,bar chart rtc.\n11.Put requirement of material required on site to do work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Recurement Letter.pdf', 'Name: Recruitment Manager:

Email: deokarganesh555@gmail.com

Phone: +91-9834326123

Headline: OBJECTIVE:-

Profile Summary: To hold the post of responsibility in a challenging and stimulating environment,
with an Esteemed Organization that provides an ambiance for learning as well as
professional growth and contribute towards continual growth of the organization.
EDUCATIONAL QUALIFICATIONS:-
Engineering Education:-
Examination Discipline University Year Percentage
B.E Civil Pune 2013-14 71.67%
T.E Civil Pune 2012-13 65.60 %
S.E Civil Pune 2011-12 55.00 %
F.E Civil Pune 2010-11 48.00 %
AGGREGATE=60.06% (FIRST CLASS)
Secondary and Higher Secondary Education:-
Examination Discipline School/College Board Year Percentage
H.S.C Science S.S.G.M College,
Kopargaon
MSBSHSE,
Pune
2009-10 58.17 %
S.S.C - G.M.V.T. School,
Takali
MSBSHSE,
Pune
2007-08 80.46 %
-- 2 of 4 --

Key Skills:  Operating Systems: Microsoft Windows.

IT Skills:  Operating Systems: Microsoft Windows.

Employment: Total Work Experience- 5 Yrs
Previous Employment-Kamalraj Properties Pvt Ltd
Current Designation-Senior Engineer.
Current CTC- 4.80 Lac
Previous Work Details are as follows,
Year Designation Company Name Project Name Work was done.
2018-Till Date Senior Engineer Kamalraj Group Kamalraj Haridwar
Commercial Bldg.
RCC Complete.
Kamalraj Group Kamalraj Pasaydan
D-Wing
Possession Done.
2015-2018 Junior Engineer Kamalraj Group Kamalraj Pasaydan
A & B Wing
Possession Done.
Kamalraj Group Kamalraj Pasaydan
Mhada Building
Possession Done
2014-2015 Trainee Engineer Kamalraj Group Kamalraj Haridwar
A & B –Wing
Looking RCC
Work.
Previous Job Role.
1.Interaction with various consultant regarding drawing like rcc,architectural,plumbing etc.
2.Reporting to director regarding various activity held on site.
3.Attending meeting with consultants,contractors.
4.All site Supervision from rcc to till possession.
-- 3 of 4 --
5.Preparing weekly,monthly,quarterly report of work status.
6.Preparing bills of contractors,labours etc
7.All on site planning to do work smoothly.
8.Complete All site labour registration on priority basis.
9.Preparing work order of contractor for various work.
10.Mainatain all data like drawing,concrete cube result,previous bills,bar chart rtc.
11.Put requirement of material required on site to do work.

Personal Details: Yours Sincerely,
Deokar Ganesh Appasaheb
Mb No: +91-9834326123/9860601090
I shall look forward to hearing from you in the very near future.
Thanking you!
Yours Sincerely,
DEOKAR GANESH APPASAHEB
-- 1 of 4 --
Name:-DEOKAR GANESH APPASAHEB
Address:- At-Pt-Takali,
Tal-Kopargaon Dist-A.nagar
State-Maharashtra
Pin-423601
E-mail :- deokarganesh555@gmail.com
Mb No :- +91-9834326123/9860601090

Extracted Resume Text: Recruitment Manager:
Dear Sir/Madam,
I am pursuing in area of specialization as Bachelor in Civil Engineer. I feel that I
would be a valuable asset to the company I join. I enclose my resume for your attention and
hope that if you have any questions that require clarification you will not hesitate to
contact me at the below mentioned telephone number.
Yours Sincerely,
Deokar Ganesh Appasaheb
Mb No: +91-9834326123/9860601090
I shall look forward to hearing from you in the very near future.
Thanking you!
Yours Sincerely,
DEOKAR GANESH APPASAHEB

-- 1 of 4 --

Name:-DEOKAR GANESH APPASAHEB
Address:- At-Pt-Takali,
Tal-Kopargaon Dist-A.nagar
State-Maharashtra
Pin-423601
E-mail :- deokarganesh555@gmail.com
Mb No :- +91-9834326123/9860601090
OBJECTIVE:-
To hold the post of responsibility in a challenging and stimulating environment,
with an Esteemed Organization that provides an ambiance for learning as well as
professional growth and contribute towards continual growth of the organization.
EDUCATIONAL QUALIFICATIONS:-
Engineering Education:-
Examination Discipline University Year Percentage
B.E Civil Pune 2013-14 71.67%
T.E Civil Pune 2012-13 65.60 %
S.E Civil Pune 2011-12 55.00 %
F.E Civil Pune 2010-11 48.00 %
AGGREGATE=60.06% (FIRST CLASS)
Secondary and Higher Secondary Education:-
Examination Discipline School/College Board Year Percentage
H.S.C Science S.S.G.M College,
Kopargaon
MSBSHSE,
Pune
2009-10 58.17 %
S.S.C - G.M.V.T. School,
Takali
MSBSHSE,
Pune
2007-08 80.46 %

-- 2 of 4 --

TECHNICAL SKILLS: -
 Operating Systems: Microsoft Windows.
SOFTWARE SKILLS: -
 I have completed AUTO-CAD and STAAD-PRO V8i software course at CAAD
CENTRE,KOTHRUD,PUNE
 I have knowledge about MICROSOFT-OFFICE
Experience:-
Total Work Experience- 5 Yrs
Previous Employment-Kamalraj Properties Pvt Ltd
Current Designation-Senior Engineer.
Current CTC- 4.80 Lac
Previous Work Details are as follows,
Year Designation Company Name Project Name Work was done.
2018-Till Date Senior Engineer Kamalraj Group Kamalraj Haridwar
Commercial Bldg.
RCC Complete.
Kamalraj Group Kamalraj Pasaydan
D-Wing
Possession Done.
2015-2018 Junior Engineer Kamalraj Group Kamalraj Pasaydan
A & B Wing
Possession Done.
Kamalraj Group Kamalraj Pasaydan
Mhada Building
Possession Done
2014-2015 Trainee Engineer Kamalraj Group Kamalraj Haridwar
A & B –Wing
Looking RCC
Work.
Previous Job Role.
1.Interaction with various consultant regarding drawing like rcc,architectural,plumbing etc.
2.Reporting to director regarding various activity held on site.
3.Attending meeting with consultants,contractors.
4.All site Supervision from rcc to till possession.

-- 3 of 4 --

5.Preparing weekly,monthly,quarterly report of work status.
6.Preparing bills of contractors,labours etc
7.All on site planning to do work smoothly.
8.Complete All site labour registration on priority basis.
9.Preparing work order of contractor for various work.
10.Mainatain all data like drawing,concrete cube result,previous bills,bar chart rtc.
11.Put requirement of material required on site to do work.
PERSONAL INFORMATION: -
Date of Birth : 01stNov.1992
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi, & Marathi.
Hobbies & Interests : Travelling, Watching T.V, Interested in learning new software’s
related to Civil Engineering.
I hereby declare that the above mentioned details are latest and true.
Place: Ganesh Deokar
Date: (Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Recurement Letter.pdf

Parsed Technical Skills:  Operating Systems: Microsoft Windows.'),
(5264, 'RAUNIT KUMAR SINGH', 'kumarraunitsingh1981@gmail.com', '919718448967', 'Professional Summary', 'Professional Summary', 'AAI-Vijayawada- International Airport Vijayawada-Andhra Pradesh.
➢ Project-Worth –INR-476 Cr.
Heart Beat City- Residential Project (Amrapali Group-Sector-107-Noida-UP).
➢ Project-Worth –INR-850 Cr.
Maha-Lakshmi-Bai Medical College-PMSSY-Project-Jhansi-UP.
➢ Project Worth-INR-150 Cr.
Vishwakarma Skills University-SVSU-Project- Dodhawla, Palawal-Haryana.
➢ Project Worth-INR-1000Cr.
Tourmaline Residential Project-ATS-Infra Ltd.-Sector-109B, Gurugram -Haryana.
Dolce Residential Project-ATS-Infra Ltd. Sector- Zita-2nd Gr. Noida-UP.
SIEL-Project-Commercial Project and SBM-Residential Project (DLF-Capital Green Project - Moti Nagar- Karampura-
New-Delhi.
➢ Project Worth-INR-3600 Cr.
DIAL-Project IGI-Airport-T-3-New Delhi.
➢ Project Worth-INR-128.5bn.
1) Name of Firm:- NKG-Infrastructure Limited.
Project Name:-AAI-Vijayawada International Airport-Andhra Pradesh.
Types of project:-Commercial Project. (EPC-Project).
Client:- AIRPORT AUTHORITY OF INDIA.
Position:-Project Manager.
Duration:-15-07-2022 to Till Now.
Role and Responsibilities:-
Execution work, Planning and Management at site, Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
2) Name of Firm:-P.K-Builders.
Project Name:-Heart-Beat-Residential Project. (EPC-Project).
Type of Project:-Landscaping-Residential Project.
Client:-NBCC-Ltd.
Duration:-August-2020 to March-2022.
EMPLOMENT HISTORY
-- 2 of 5 --
Role and Responsibilities:-
Execution work, Planning and Management at site Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
Name of Firm:-P.K-Builders.
Project Name:-Shri Vishwakarma Skills University (Commercial- project).
Type of Project:-Commercial Project. (EPC-Project).
Client:- IRCON- Infra Services Ltd. Under- PWD. Haryana Govt.
Position:- Project Manager.
Duration:-March-2019 to July-2020.
Role and Responsibilities:-
Execution work, Planning and Management at site, Co-ordination with Consultant and Client-For Overall', 'AAI-Vijayawada- International Airport Vijayawada-Andhra Pradesh.
➢ Project-Worth –INR-476 Cr.
Heart Beat City- Residential Project (Amrapali Group-Sector-107-Noida-UP).
➢ Project-Worth –INR-850 Cr.
Maha-Lakshmi-Bai Medical College-PMSSY-Project-Jhansi-UP.
➢ Project Worth-INR-150 Cr.
Vishwakarma Skills University-SVSU-Project- Dodhawla, Palawal-Haryana.
➢ Project Worth-INR-1000Cr.
Tourmaline Residential Project-ATS-Infra Ltd.-Sector-109B, Gurugram -Haryana.
Dolce Residential Project-ATS-Infra Ltd. Sector- Zita-2nd Gr. Noida-UP.
SIEL-Project-Commercial Project and SBM-Residential Project (DLF-Capital Green Project - Moti Nagar- Karampura-
New-Delhi.
➢ Project Worth-INR-3600 Cr.
DIAL-Project IGI-Airport-T-3-New Delhi.
➢ Project Worth-INR-128.5bn.
1) Name of Firm:- NKG-Infrastructure Limited.
Project Name:-AAI-Vijayawada International Airport-Andhra Pradesh.
Types of project:-Commercial Project. (EPC-Project).
Client:- AIRPORT AUTHORITY OF INDIA.
Position:-Project Manager.
Duration:-15-07-2022 to Till Now.
Role and Responsibilities:-
Execution work, Planning and Management at site, Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
2) Name of Firm:-P.K-Builders.
Project Name:-Heart-Beat-Residential Project. (EPC-Project).
Type of Project:-Landscaping-Residential Project.
Client:-NBCC-Ltd.
Duration:-August-2020 to March-2022.
EMPLOMENT HISTORY
-- 2 of 5 --
Role and Responsibilities:-
Execution work, Planning and Management at site Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
Name of Firm:-P.K-Builders.
Project Name:-Shri Vishwakarma Skills University (Commercial- project).
Type of Project:-Commercial Project. (EPC-Project).
Client:- IRCON- Infra Services Ltd. Under- PWD. Haryana Govt.
Position:- Project Manager.
Duration:-March-2019 to July-2020.
Role and Responsibilities:-
Execution work, Planning and Management at site, Co-ordination with Consultant and Client-For Overall', ARRAY['➢ Drawing study & Analysis.', '➢ Bar-bending schedule-(BBS).', '➢ Lab-Test work.', '➢ Detailed Estimation & Billing.', '➢ Daily/Weekly/Monthly-Progress report preparation.', '➢ Preparation of Bar Chart', 'Gantt. Chart.', '➢ Reconciliation & price-Escalation bill.', '➢ Site Execution work.', '➢ Study of Indian-Standard Specification study-(IS-Code).', '➢ Micro-plan with senior Management &Junior Management for site progress work.', '➢ Software Skill as a MS-Word & MS-Excel.', '➢ Knowledge about Mivan shuttering work (Aluminum formwork).', '➢ Knowledge about- STP-Sewage Treatment Plants', 'WTP-Water Treatment Plants and Irrigation', 'etc.']::text[], ARRAY['➢ Drawing study & Analysis.', '➢ Bar-bending schedule-(BBS).', '➢ Lab-Test work.', '➢ Detailed Estimation & Billing.', '➢ Daily/Weekly/Monthly-Progress report preparation.', '➢ Preparation of Bar Chart', 'Gantt. Chart.', '➢ Reconciliation & price-Escalation bill.', '➢ Site Execution work.', '➢ Study of Indian-Standard Specification study-(IS-Code).', '➢ Micro-plan with senior Management &Junior Management for site progress work.', '➢ Software Skill as a MS-Word & MS-Excel.', '➢ Knowledge about Mivan shuttering work (Aluminum formwork).', '➢ Knowledge about- STP-Sewage Treatment Plants', 'WTP-Water Treatment Plants and Irrigation', 'etc.']::text[], ARRAY[]::text[], ARRAY['➢ Drawing study & Analysis.', '➢ Bar-bending schedule-(BBS).', '➢ Lab-Test work.', '➢ Detailed Estimation & Billing.', '➢ Daily/Weekly/Monthly-Progress report preparation.', '➢ Preparation of Bar Chart', 'Gantt. Chart.', '➢ Reconciliation & price-Escalation bill.', '➢ Site Execution work.', '➢ Study of Indian-Standard Specification study-(IS-Code).', '➢ Micro-plan with senior Management &Junior Management for site progress work.', '➢ Software Skill as a MS-Word & MS-Excel.', '➢ Knowledge about Mivan shuttering work (Aluminum formwork).', '➢ Knowledge about- STP-Sewage Treatment Plants', 'WTP-Water Treatment Plants and Irrigation', 'etc.']::text[], '', 'Email ID –kumarraunitsingh1981@gmail.com
PROJECT MANAGER
(BE-CIVIL ENGINEERING).
15-YRS. EXPERIENCE:-In Execution work ,Quality work ,Billing work , Finishing work , Planning , Monitoring & Project
management work in- High Raised Building , Duplex & Villas , Commercial Building work , Industrial construction
work and Road Construction work.
Core Competencies:-
➢ Planning & Management.
➢ Estimation & Site Management.
➢ Safety (HSE) & Quality Management.
➢ Reporting and Documentation.
➢ Client/Stakeholder Engagement.
➢ Cross- Functional Collaboration.
➢ Auto-CAD, Revit & Sketch-up-2D, 3D-Architectural &structural.', '', 'Execution work, Planning and Management at site, Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
2) Name of Firm:-P.K-Builders.
Project Name:-Heart-Beat-Residential Project. (EPC-Project).
Type of Project:-Landscaping-Residential Project.
Client:-NBCC-Ltd.
Duration:-August-2020 to March-2022.
EMPLOMENT HISTORY
-- 2 of 5 --
Role and Responsibilities:-
Execution work, Planning and Management at site Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
Name of Firm:-P.K-Builders.
Project Name:-Shri Vishwakarma Skills University (Commercial- project).
Type of Project:-Commercial Project. (EPC-Project).
Client:- IRCON- Infra Services Ltd. Under- PWD. Haryana Govt.
Position:- Project Manager.
Duration:-March-2019 to July-2020.
Role and Responsibilities:-
Execution work, Planning and Management at site, Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
Name of Firm:-P.K-Builders.
Project Name:-Maha Lakshmi Bai Medical College-PMSSY-Project-Super Specialist-Hospital. Jhansi UP.
Type of Project:-Hospital-Commercial-Project. (EPC-Project).
Client:-HSCC.
Position:-Deputy Project Manager.
Duration:-Jan.-2018 to Feb.-2019.
Role and Responsibilities:-
Execution work, Controlling of Materials wastage, Planning and Management at site, Co-ordination with
Consultant and Client-For Overall activities related to Civil part in project to complete the project in a Cost
effective manner within scheduled timeline.
3) Name of Firm:-ATS-Infrastructure Ltd.
Project Name:-Tourmaline & Dolce -Residential Project.
Type of Project:-Landscaping project.
Client:-ATS-In-House work.
Position:-Project Engineer.
-- 3 of 5 --
Duration:-Nov-2015 to Dec.-2017.
Role and Responsibilities:-
Over all supervision execution & finishing of all activities related to construction
of project, Preparation of BBS. Discuss with Senior management for Pre-', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculam-50-(EPC-Project)..pdf', 'Name: RAUNIT KUMAR SINGH

Email: kumarraunitsingh1981@gmail.com

Phone: +91-9718448967

Headline: Professional Summary

Profile Summary: AAI-Vijayawada- International Airport Vijayawada-Andhra Pradesh.
➢ Project-Worth –INR-476 Cr.
Heart Beat City- Residential Project (Amrapali Group-Sector-107-Noida-UP).
➢ Project-Worth –INR-850 Cr.
Maha-Lakshmi-Bai Medical College-PMSSY-Project-Jhansi-UP.
➢ Project Worth-INR-150 Cr.
Vishwakarma Skills University-SVSU-Project- Dodhawla, Palawal-Haryana.
➢ Project Worth-INR-1000Cr.
Tourmaline Residential Project-ATS-Infra Ltd.-Sector-109B, Gurugram -Haryana.
Dolce Residential Project-ATS-Infra Ltd. Sector- Zita-2nd Gr. Noida-UP.
SIEL-Project-Commercial Project and SBM-Residential Project (DLF-Capital Green Project - Moti Nagar- Karampura-
New-Delhi.
➢ Project Worth-INR-3600 Cr.
DIAL-Project IGI-Airport-T-3-New Delhi.
➢ Project Worth-INR-128.5bn.
1) Name of Firm:- NKG-Infrastructure Limited.
Project Name:-AAI-Vijayawada International Airport-Andhra Pradesh.
Types of project:-Commercial Project. (EPC-Project).
Client:- AIRPORT AUTHORITY OF INDIA.
Position:-Project Manager.
Duration:-15-07-2022 to Till Now.
Role and Responsibilities:-
Execution work, Planning and Management at site, Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
2) Name of Firm:-P.K-Builders.
Project Name:-Heart-Beat-Residential Project. (EPC-Project).
Type of Project:-Landscaping-Residential Project.
Client:-NBCC-Ltd.
Duration:-August-2020 to March-2022.
EMPLOMENT HISTORY
-- 2 of 5 --
Role and Responsibilities:-
Execution work, Planning and Management at site Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
Name of Firm:-P.K-Builders.
Project Name:-Shri Vishwakarma Skills University (Commercial- project).
Type of Project:-Commercial Project. (EPC-Project).
Client:- IRCON- Infra Services Ltd. Under- PWD. Haryana Govt.
Position:- Project Manager.
Duration:-March-2019 to July-2020.
Role and Responsibilities:-
Execution work, Planning and Management at site, Co-ordination with Consultant and Client-For Overall

Career Profile: Execution work, Planning and Management at site, Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
2) Name of Firm:-P.K-Builders.
Project Name:-Heart-Beat-Residential Project. (EPC-Project).
Type of Project:-Landscaping-Residential Project.
Client:-NBCC-Ltd.
Duration:-August-2020 to March-2022.
EMPLOMENT HISTORY
-- 2 of 5 --
Role and Responsibilities:-
Execution work, Planning and Management at site Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
Name of Firm:-P.K-Builders.
Project Name:-Shri Vishwakarma Skills University (Commercial- project).
Type of Project:-Commercial Project. (EPC-Project).
Client:- IRCON- Infra Services Ltd. Under- PWD. Haryana Govt.
Position:- Project Manager.
Duration:-March-2019 to July-2020.
Role and Responsibilities:-
Execution work, Planning and Management at site, Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
Name of Firm:-P.K-Builders.
Project Name:-Maha Lakshmi Bai Medical College-PMSSY-Project-Super Specialist-Hospital. Jhansi UP.
Type of Project:-Hospital-Commercial-Project. (EPC-Project).
Client:-HSCC.
Position:-Deputy Project Manager.
Duration:-Jan.-2018 to Feb.-2019.
Role and Responsibilities:-
Execution work, Controlling of Materials wastage, Planning and Management at site, Co-ordination with
Consultant and Client-For Overall activities related to Civil part in project to complete the project in a Cost
effective manner within scheduled timeline.
3) Name of Firm:-ATS-Infrastructure Ltd.
Project Name:-Tourmaline & Dolce -Residential Project.
Type of Project:-Landscaping project.
Client:-ATS-In-House work.
Position:-Project Engineer.
-- 3 of 5 --
Duration:-Nov-2015 to Dec.-2017.
Role and Responsibilities:-
Over all supervision execution & finishing of all activities related to construction
of project, Preparation of BBS. Discuss with Senior management for Pre-

Key Skills: ➢ Drawing study & Analysis.
➢ Bar-bending schedule-(BBS).
➢ Lab-Test work.
➢ Detailed Estimation & Billing.
➢ Daily/Weekly/Monthly-Progress report preparation.
➢ Preparation of Bar Chart , Gantt. Chart.
➢ Reconciliation & price-Escalation bill.
➢ Site Execution work.
➢ Study of Indian-Standard Specification study-(IS-Code).
➢ Micro-plan with senior Management &Junior Management for site progress work.
➢ Software Skill as a MS-Word & MS-Excel.
➢ Knowledge about Mivan shuttering work (Aluminum formwork).
➢ Knowledge about- STP-Sewage Treatment Plants , WTP-Water Treatment Plants and Irrigation, etc.

Personal Details: Email ID –kumarraunitsingh1981@gmail.com
PROJECT MANAGER
(BE-CIVIL ENGINEERING).
15-YRS. EXPERIENCE:-In Execution work ,Quality work ,Billing work , Finishing work , Planning , Monitoring & Project
management work in- High Raised Building , Duplex & Villas , Commercial Building work , Industrial construction
work and Road Construction work.
Core Competencies:-
➢ Planning & Management.
➢ Estimation & Site Management.
➢ Safety (HSE) & Quality Management.
➢ Reporting and Documentation.
➢ Client/Stakeholder Engagement.
➢ Cross- Functional Collaboration.
➢ Auto-CAD, Revit & Sketch-up-2D, 3D-Architectural &structural.

Extracted Resume Text: Curriculum Vitae (CV) for Proposed Key Personnel
RAUNIT KUMAR SINGH
CONTACT NUMBER - +91-9718448967
Email ID –kumarraunitsingh1981@gmail.com
PROJECT MANAGER
(BE-CIVIL ENGINEERING).
15-YRS. EXPERIENCE:-In Execution work ,Quality work ,Billing work , Finishing work , Planning , Monitoring & Project
management work in- High Raised Building , Duplex & Villas , Commercial Building work , Industrial construction
work and Road Construction work.
Core Competencies:-
➢ Planning & Management.
➢ Estimation & Site Management.
➢ Safety (HSE) & Quality Management.
➢ Reporting and Documentation.
➢ Client/Stakeholder Engagement.
➢ Cross- Functional Collaboration.
➢ Auto-CAD, Revit & Sketch-up-2D, 3D-Architectural &structural.
Professional Skills:-
➢ Drawing study & Analysis.
➢ Bar-bending schedule-(BBS).
➢ Lab-Test work.
➢ Detailed Estimation & Billing.
➢ Daily/Weekly/Monthly-Progress report preparation.
➢ Preparation of Bar Chart , Gantt. Chart.
➢ Reconciliation & price-Escalation bill.
➢ Site Execution work.
➢ Study of Indian-Standard Specification study-(IS-Code).
➢ Micro-plan with senior Management &Junior Management for site progress work.
➢ Software Skill as a MS-Word & MS-Excel.
➢ Knowledge about Mivan shuttering work (Aluminum formwork).
➢ Knowledge about- STP-Sewage Treatment Plants , WTP-Water Treatment Plants and Irrigation, etc.
Personal-Information:-
Present Address:-
➢ Beta-2nd,H.No.-358,Street-3rd Avenu .-Greater Noida.
➢ Police station-Kasna.
➢ Dist.-Gautam Budh Nager-(UP).
Parmanent Address:-
➢ Father’s-Name-Shri Bikrama Singh
➢ Village- Chaurasi
➢ Post-Bhikhampur
➢ Police station-Bhagawanpur
➢ Dist.-Siwan-(Bihar)-Pin code-841406
Personal Details:-
➢ Date of Birth -23-11-1981
➢ Married
➢ Fully Vaccinated with Covishield
➢ Language Known-Hindi & English

-- 1 of 5 --

REFFRENCE:-
➢ HR-NKG INFRASTRUCTURE-LTD.
careers@nkginfra.com
Professional Summary
AAI-Vijayawada- International Airport Vijayawada-Andhra Pradesh.
➢ Project-Worth –INR-476 Cr.
Heart Beat City- Residential Project (Amrapali Group-Sector-107-Noida-UP).
➢ Project-Worth –INR-850 Cr.
Maha-Lakshmi-Bai Medical College-PMSSY-Project-Jhansi-UP.
➢ Project Worth-INR-150 Cr.
Vishwakarma Skills University-SVSU-Project- Dodhawla, Palawal-Haryana.
➢ Project Worth-INR-1000Cr.
Tourmaline Residential Project-ATS-Infra Ltd.-Sector-109B, Gurugram -Haryana.
Dolce Residential Project-ATS-Infra Ltd. Sector- Zita-2nd Gr. Noida-UP.
SIEL-Project-Commercial Project and SBM-Residential Project (DLF-Capital Green Project - Moti Nagar- Karampura-
New-Delhi.
➢ Project Worth-INR-3600 Cr.
DIAL-Project IGI-Airport-T-3-New Delhi.
➢ Project Worth-INR-128.5bn.
1) Name of Firm:- NKG-Infrastructure Limited.
Project Name:-AAI-Vijayawada International Airport-Andhra Pradesh.
Types of project:-Commercial Project. (EPC-Project).
Client:- AIRPORT AUTHORITY OF INDIA.
Position:-Project Manager.
Duration:-15-07-2022 to Till Now.
Role and Responsibilities:-
Execution work, Planning and Management at site, Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
2) Name of Firm:-P.K-Builders.
Project Name:-Heart-Beat-Residential Project. (EPC-Project).
Type of Project:-Landscaping-Residential Project.
Client:-NBCC-Ltd.
Duration:-August-2020 to March-2022.
EMPLOMENT HISTORY

-- 2 of 5 --

Role and Responsibilities:-
Execution work, Planning and Management at site Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
Name of Firm:-P.K-Builders.
Project Name:-Shri Vishwakarma Skills University (Commercial- project).
Type of Project:-Commercial Project. (EPC-Project).
Client:- IRCON- Infra Services Ltd. Under- PWD. Haryana Govt.
Position:- Project Manager.
Duration:-March-2019 to July-2020.
Role and Responsibilities:-
Execution work, Planning and Management at site, Co-ordination with Consultant and Client-For Overall
activities related to Civil part in project to complete the project in a Cost effective manner within
scheduled timeline.
Name of Firm:-P.K-Builders.
Project Name:-Maha Lakshmi Bai Medical College-PMSSY-Project-Super Specialist-Hospital. Jhansi UP.
Type of Project:-Hospital-Commercial-Project. (EPC-Project).
Client:-HSCC.
Position:-Deputy Project Manager.
Duration:-Jan.-2018 to Feb.-2019.
Role and Responsibilities:-
Execution work, Controlling of Materials wastage, Planning and Management at site, Co-ordination with
Consultant and Client-For Overall activities related to Civil part in project to complete the project in a Cost
effective manner within scheduled timeline.
3) Name of Firm:-ATS-Infrastructure Ltd.
Project Name:-Tourmaline & Dolce -Residential Project.
Type of Project:-Landscaping project.
Client:-ATS-In-House work.
Position:-Project Engineer.

-- 3 of 5 --

Duration:-Nov-2015 to Dec.-2017.
Role and Responsibilities:-
Over all supervision execution & finishing of all activities related to construction
of project, Preparation of BBS. Discuss with Senior management for Pre-
planning work, Quality control & assurance for the construction work with all
the field and site Laboratory test of raw materials and work executed.
4) Name of Firm:-J.J.R.S-Project
Project Name:-A) DCM-Chemical-SIEL-Project.
Type of Project:- Commercial-project.
Project Name:-SBM-DLF-Capital Green Project.
Type of Project:-Landscaping –Residential Project.
Client:- DLF.Ltd.
Position:-Project Engineer.
Duration:-March-2009 to Sep.-2015.
Role and Responsibilities:-
Over all supervision execution & finishing of all activities related to construction of project, Preparation of
BBS. Discuss with Senior management for Pre-planning work, Quality control & assurance for the
construction work with all the field and site Laboratory test of raw materials and work executed.
Name of Firm:-L&T-Third party-AB-Construction.
Project Name:-DIAL-Project-T-3- Indira Gandhi International Airport-Terminal third.
New Delhi.
Type of Project:- Commercial Project. (EPC-Project).
Client:-GMR-Group.
Position:-Site Engineer.
Duration:-Dec.-2007 to Jan.-2009.
Role and Responsibilities:-
Over all supervision execution & finishing of all activities related to construction of project, Preparation of
BBS. Discuss with Senior management for Pre-planning work, Quality control & assurance for the
construction work with all the field and site Laboratory test of raw materials and work executed.
PROEESSIONAL QUALIFICATION
➢ BE-(Bachelore of Engineering)- From-Muzaffarpur Institute of Technology-Bhim Rao Ambedkar
Bihar University.
➢ Year of passing-2005-1st- Div.

-- 4 of 5 --

ACCADMIC- QUALIFICATION
➢ HIGH-SCHOOL (MATRICULATION)-From Bihar Board Examination-Passing year-1998-1st-Div.
➢ (10+2)-Intermediate (PCM)-From-Bihar Council Examination-Passing year-2001-1st Div.
Personnel Details
Candidate Name- Raunit Kumar Singh
Position - Project Manager
Educational Qualification- 10+2-PCM-Science
Total Year of Experience- 15-Year
Current Location- Vijayawada- Andhra-Pradesh
Native Place- Vill.-Chaurasi,Post-Bhikhampur,Policestation-
Bhagawanpur,Dist.-Siwan-Bihar-841406.
Current CTC- 85000+5000=90000-note-5000-cash payment by voucher.
Expected CTC- As per-…………..,
Notice Period- 15-Days
Specific Language- Hindi & English
DECLARATION:-
I do hereby declare that the above information is true to the best of my knowledge.
Place:-Gr. Noida-UP. Contact:-
Date:-
[Signature of key Personnel] Phone Number:-9718448967
Raunit Kumar Singh E-mail Id.:-kumarraunitsingh1981@gmail.com

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Curriculam-50-(EPC-Project)..pdf

Parsed Technical Skills: ➢ Drawing study & Analysis., ➢ Bar-bending schedule-(BBS)., ➢ Lab-Test work., ➢ Detailed Estimation & Billing., ➢ Daily/Weekly/Monthly-Progress report preparation., ➢ Preparation of Bar Chart, Gantt. Chart., ➢ Reconciliation & price-Escalation bill., ➢ Site Execution work., ➢ Study of Indian-Standard Specification study-(IS-Code)., ➢ Micro-plan with senior Management &Junior Management for site progress work., ➢ Software Skill as a MS-Word & MS-Excel., ➢ Knowledge about Mivan shuttering work (Aluminum formwork)., ➢ Knowledge about- STP-Sewage Treatment Plants, WTP-Water Treatment Plants and Irrigation, etc.'),
(5265, 'SivaSankar Reddy Pingani', 'sivasankarr10@gmail.com', '9951734828', 'Career Objective', 'Career Objective', 'Civil Engineer with a track record in managing and experience of large infrastructure
construction projects for diverse Industrial and Commercial setups, as well as hands on
technical expertise in the same, seeking a technical position with a dynamic organization to
apply accumulated skills in continuing towards the achievement of organizational
objectives.
Summary of Qualification
Supervision in the field of Temporary facilities, Concrete works, Construction of
buildings, Vertical & horizontal site development, participate as Civil Inspector to review &
make comments, Check design documents, Construction Estimate / Quantity Survey,
Review construction drawings of structure / foundation before execution on site.
 Work execution with safety and quality requirement
 Adept at planning, organizing, implementing systems and procedure.
 Project planning using primavera(p6)
 Ability to grasp new concepts and quickly benefit from a training situation.
 Demonstrated resourcefulness, ability to resolve both technical & non-technical
problems.
 Often assigned to Quality Assurance function for accurate and fast work
performance.
 Good communication and interpersonal skills.
 Capable of working independently or as part of a team.
 Flexibility and the ability to change priorities quickly
Work Experience in India & Kuwait.
Dodsal Engineering & Construction Pte. Ltd.
Client: - Kuwait Oil Company (KOC)
North Kuwait. Kuwait( Oct 2017 ― July-2019 )
Position: - Site Engineer - Civil
Duties and Responsibilities:-
 Monitoring and reporting compliance with civil, architectural, construction,
foundation layout, site grading drawings, sectional details of foundations, building
drawings and plot plan drawings, codes, standards and procedures.
 Dealing with sub-contractors to define the scope of work before execution, to meet
the client’s requirements. Ensure that all contract documents represented by working
drawings and specifications are properly executed.
 Taking care of all technical and management activities regarding infrastructure at
sites, quality control & audit of sites. Responsible to ensure proper working at site as
per the project specifications and drawings
-- 1 of 4 --
2
 Monitoring & supervising daily concrete pouring works of structural members,
grouting of heavy pipe rack structures / rotatory / static equipment’s and to record
systematically & periodically the state of the structure.
 Regular follow up and to check with electrical and Instrument supervisors to execute
their work and location of points on vertical walls and on slabs as per drawings.
 Monitors & Inspects a variety of facility installations to ensure compliance with', 'Civil Engineer with a track record in managing and experience of large infrastructure
construction projects for diverse Industrial and Commercial setups, as well as hands on
technical expertise in the same, seeking a technical position with a dynamic organization to
apply accumulated skills in continuing towards the achievement of organizational
objectives.
Summary of Qualification
Supervision in the field of Temporary facilities, Concrete works, Construction of
buildings, Vertical & horizontal site development, participate as Civil Inspector to review &
make comments, Check design documents, Construction Estimate / Quantity Survey,
Review construction drawings of structure / foundation before execution on site.
 Work execution with safety and quality requirement
 Adept at planning, organizing, implementing systems and procedure.
 Project planning using primavera(p6)
 Ability to grasp new concepts and quickly benefit from a training situation.
 Demonstrated resourcefulness, ability to resolve both technical & non-technical
problems.
 Often assigned to Quality Assurance function for accurate and fast work
performance.
 Good communication and interpersonal skills.
 Capable of working independently or as part of a team.
 Flexibility and the ability to change priorities quickly
Work Experience in India & Kuwait.
Dodsal Engineering & Construction Pte. Ltd.
Client: - Kuwait Oil Company (KOC)
North Kuwait. Kuwait( Oct 2017 ― July-2019 )
Position: - Site Engineer - Civil
Duties and Responsibilities:-
 Monitoring and reporting compliance with civil, architectural, construction,
foundation layout, site grading drawings, sectional details of foundations, building
drawings and plot plan drawings, codes, standards and procedures.
 Dealing with sub-contractors to define the scope of work before execution, to meet
the client’s requirements. Ensure that all contract documents represented by working
drawings and specifications are properly executed.
 Taking care of all technical and management activities regarding infrastructure at
sites, quality control & audit of sites. Responsible to ensure proper working at site as
per the project specifications and drawings
-- 1 of 4 --
2
 Monitoring & supervising daily concrete pouring works of structural members,
grouting of heavy pipe rack structures / rotatory / static equipment’s and to record
systematically & periodically the state of the structure.
 Regular follow up and to check with electrical and Instrument supervisors to execute
their work and location of points on vertical walls and on slabs as per drawings.
 Monitors & Inspects a variety of facility installations to ensure compliance with', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No. : L4708277
Date of issue : 10-09-2013
Date of expire : 09-09-2023
Gender : Male
Date of Birth : Aug 24, 1992
Place of Birth : Kuwait
Languages : English, Hindi, Telugu and Kanada.
Character references Certificate available upon request.
I hereby certify that the above information is true and correct to the best of my
knowledge and belief.
S i v a s a n k a r R e d d y P
A p p l i c a n t
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Dodsal Engineering & Construction Pte. Ltd.\nClient: - Kuwait Oil Company (KOC)\nNorth Kuwait. Kuwait( Oct 2017 ― July-2019 )\nPosition: - Site Engineer - Civil\nDuties and Responsibilities:-\n Monitoring and reporting compliance with civil, architectural, construction,\nfoundation layout, site grading drawings, sectional details of foundations, building\ndrawings and plot plan drawings, codes, standards and procedures.\n Dealing with sub-contractors to define the scope of work before execution, to meet\nthe client’s requirements. Ensure that all contract documents represented by working\ndrawings and specifications are properly executed.\n Taking care of all technical and management activities regarding infrastructure at\nsites, quality control & audit of sites. Responsible to ensure proper working at site as\nper the project specifications and drawings\n-- 1 of 4 --\n2\n Monitoring & supervising daily concrete pouring works of structural members,\ngrouting of heavy pipe rack structures / rotatory / static equipment’s and to record\nsystematically & periodically the state of the structure.\n Regular follow up and to check with electrical and Instrument supervisors to execute\ntheir work and location of points on vertical walls and on slabs as per drawings.\n Monitors & Inspects a variety of facility installations to ensure compliance with\nproject documents, including minor/major RCC structure, Building architectural\nworks, Asphalt roads/pavements, cable/pipe trenches, storm water drainage system,\nsite preparation/earth works, tank foundations, sumps/pits, grouting works and\nstructural steel erection works and other associated materials used throughout civil\nconstruction works.\n Planning, estimation of quantities, inspection and supervision of works during\nexecution as per drawings and tender documents from suppliers\n Negotiate & resolve issues as they arise across areas of the project and where they\nimpact on other activities.\n Site Architectural layout regarding Block Works, Doors, Windows, Floor Level, Lintel\nand Stiffeners.\n Check for manpower sufficiency as per project assigned and the assignments are\ndocumented and accurately charged to specific job orders.\n Monitoring ongoing projects by means of onsite inspection with QC Engineers & to\nidentify actual and potential sources of trouble at the earliest possible stage.\n Monitor area excavation, backfilling and compaction, this includes works related to\ncable trenches/pipe trenches and layer by layer sand beddings for trenches\nGAR Hotels and Estates pvt ltd\nClient: - Gar corporations pvt ltd (G+10 storey’s) Commercial building, Greater Hyderabad,\nTelangana. India ( May 2016 ― Sep 2017 )\nPosition: - Site Engineer - Civil\nDuties and Responsibilities:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\REDDY RESUME.pdf', 'Name: SivaSankar Reddy Pingani

Email: sivasankarr10@gmail.com

Phone: 9951734828

Headline: Career Objective

Profile Summary: Civil Engineer with a track record in managing and experience of large infrastructure
construction projects for diverse Industrial and Commercial setups, as well as hands on
technical expertise in the same, seeking a technical position with a dynamic organization to
apply accumulated skills in continuing towards the achievement of organizational
objectives.
Summary of Qualification
Supervision in the field of Temporary facilities, Concrete works, Construction of
buildings, Vertical & horizontal site development, participate as Civil Inspector to review &
make comments, Check design documents, Construction Estimate / Quantity Survey,
Review construction drawings of structure / foundation before execution on site.
 Work execution with safety and quality requirement
 Adept at planning, organizing, implementing systems and procedure.
 Project planning using primavera(p6)
 Ability to grasp new concepts and quickly benefit from a training situation.
 Demonstrated resourcefulness, ability to resolve both technical & non-technical
problems.
 Often assigned to Quality Assurance function for accurate and fast work
performance.
 Good communication and interpersonal skills.
 Capable of working independently or as part of a team.
 Flexibility and the ability to change priorities quickly
Work Experience in India & Kuwait.
Dodsal Engineering & Construction Pte. Ltd.
Client: - Kuwait Oil Company (KOC)
North Kuwait. Kuwait( Oct 2017 ― July-2019 )
Position: - Site Engineer - Civil
Duties and Responsibilities:-
 Monitoring and reporting compliance with civil, architectural, construction,
foundation layout, site grading drawings, sectional details of foundations, building
drawings and plot plan drawings, codes, standards and procedures.
 Dealing with sub-contractors to define the scope of work before execution, to meet
the client’s requirements. Ensure that all contract documents represented by working
drawings and specifications are properly executed.
 Taking care of all technical and management activities regarding infrastructure at
sites, quality control & audit of sites. Responsible to ensure proper working at site as
per the project specifications and drawings
-- 1 of 4 --
2
 Monitoring & supervising daily concrete pouring works of structural members,
grouting of heavy pipe rack structures / rotatory / static equipment’s and to record
systematically & periodically the state of the structure.
 Regular follow up and to check with electrical and Instrument supervisors to execute
their work and location of points on vertical walls and on slabs as per drawings.
 Monitors & Inspects a variety of facility installations to ensure compliance with

Employment: Dodsal Engineering & Construction Pte. Ltd.
Client: - Kuwait Oil Company (KOC)
North Kuwait. Kuwait( Oct 2017 ― July-2019 )
Position: - Site Engineer - Civil
Duties and Responsibilities:-
 Monitoring and reporting compliance with civil, architectural, construction,
foundation layout, site grading drawings, sectional details of foundations, building
drawings and plot plan drawings, codes, standards and procedures.
 Dealing with sub-contractors to define the scope of work before execution, to meet
the client’s requirements. Ensure that all contract documents represented by working
drawings and specifications are properly executed.
 Taking care of all technical and management activities regarding infrastructure at
sites, quality control & audit of sites. Responsible to ensure proper working at site as
per the project specifications and drawings
-- 1 of 4 --
2
 Monitoring & supervising daily concrete pouring works of structural members,
grouting of heavy pipe rack structures / rotatory / static equipment’s and to record
systematically & periodically the state of the structure.
 Regular follow up and to check with electrical and Instrument supervisors to execute
their work and location of points on vertical walls and on slabs as per drawings.
 Monitors & Inspects a variety of facility installations to ensure compliance with
project documents, including minor/major RCC structure, Building architectural
works, Asphalt roads/pavements, cable/pipe trenches, storm water drainage system,
site preparation/earth works, tank foundations, sumps/pits, grouting works and
structural steel erection works and other associated materials used throughout civil
construction works.
 Planning, estimation of quantities, inspection and supervision of works during
execution as per drawings and tender documents from suppliers
 Negotiate & resolve issues as they arise across areas of the project and where they
impact on other activities.
 Site Architectural layout regarding Block Works, Doors, Windows, Floor Level, Lintel
and Stiffeners.
 Check for manpower sufficiency as per project assigned and the assignments are
documented and accurately charged to specific job orders.
 Monitoring ongoing projects by means of onsite inspection with QC Engineers & to
identify actual and potential sources of trouble at the earliest possible stage.
 Monitor area excavation, backfilling and compaction, this includes works related to
cable trenches/pipe trenches and layer by layer sand beddings for trenches
GAR Hotels and Estates pvt ltd
Client: - Gar corporations pvt ltd (G+10 storey’s) Commercial building, Greater Hyderabad,
Telangana. India ( May 2016 ― Sep 2017 )
Position: - Site Engineer - Civil
Duties and Responsibilities:-

Personal Details: Passport No. : L4708277
Date of issue : 10-09-2013
Date of expire : 09-09-2023
Gender : Male
Date of Birth : Aug 24, 1992
Place of Birth : Kuwait
Languages : English, Hindi, Telugu and Kanada.
Character references Certificate available upon request.
I hereby certify that the above information is true and correct to the best of my
knowledge and belief.
S i v a s a n k a r R e d d y P
A p p l i c a n t
-- 4 of 4 --

Extracted Resume Text: 1
SivaSankar Reddy Pingani
At Present in Kuwait
Mobile No: (+965) 67798496 & (+91) 9951734828.
Email Id: sivasankarr10@gmail.com
Career Objective
Civil Engineer with a track record in managing and experience of large infrastructure
construction projects for diverse Industrial and Commercial setups, as well as hands on
technical expertise in the same, seeking a technical position with a dynamic organization to
apply accumulated skills in continuing towards the achievement of organizational
objectives.
Summary of Qualification
Supervision in the field of Temporary facilities, Concrete works, Construction of
buildings, Vertical & horizontal site development, participate as Civil Inspector to review &
make comments, Check design documents, Construction Estimate / Quantity Survey,
Review construction drawings of structure / foundation before execution on site.
 Work execution with safety and quality requirement
 Adept at planning, organizing, implementing systems and procedure.
 Project planning using primavera(p6)
 Ability to grasp new concepts and quickly benefit from a training situation.
 Demonstrated resourcefulness, ability to resolve both technical & non-technical
problems.
 Often assigned to Quality Assurance function for accurate and fast work
performance.
 Good communication and interpersonal skills.
 Capable of working independently or as part of a team.
 Flexibility and the ability to change priorities quickly
Work Experience in India & Kuwait.
Dodsal Engineering & Construction Pte. Ltd.
Client: - Kuwait Oil Company (KOC)
North Kuwait. Kuwait( Oct 2017 ― July-2019 )
Position: - Site Engineer - Civil
Duties and Responsibilities:-
 Monitoring and reporting compliance with civil, architectural, construction,
foundation layout, site grading drawings, sectional details of foundations, building
drawings and plot plan drawings, codes, standards and procedures.
 Dealing with sub-contractors to define the scope of work before execution, to meet
the client’s requirements. Ensure that all contract documents represented by working
drawings and specifications are properly executed.
 Taking care of all technical and management activities regarding infrastructure at
sites, quality control & audit of sites. Responsible to ensure proper working at site as
per the project specifications and drawings

-- 1 of 4 --

2
 Monitoring & supervising daily concrete pouring works of structural members,
grouting of heavy pipe rack structures / rotatory / static equipment’s and to record
systematically & periodically the state of the structure.
 Regular follow up and to check with electrical and Instrument supervisors to execute
their work and location of points on vertical walls and on slabs as per drawings.
 Monitors & Inspects a variety of facility installations to ensure compliance with
project documents, including minor/major RCC structure, Building architectural
works, Asphalt roads/pavements, cable/pipe trenches, storm water drainage system,
site preparation/earth works, tank foundations, sumps/pits, grouting works and
structural steel erection works and other associated materials used throughout civil
construction works.
 Planning, estimation of quantities, inspection and supervision of works during
execution as per drawings and tender documents from suppliers
 Negotiate & resolve issues as they arise across areas of the project and where they
impact on other activities.
 Site Architectural layout regarding Block Works, Doors, Windows, Floor Level, Lintel
and Stiffeners.
 Check for manpower sufficiency as per project assigned and the assignments are
documented and accurately charged to specific job orders.
 Monitoring ongoing projects by means of onsite inspection with QC Engineers & to
identify actual and potential sources of trouble at the earliest possible stage.
 Monitor area excavation, backfilling and compaction, this includes works related to
cable trenches/pipe trenches and layer by layer sand beddings for trenches
GAR Hotels and Estates pvt ltd
Client: - Gar corporations pvt ltd (G+10 storey’s) Commercial building, Greater Hyderabad,
Telangana. India ( May 2016 ― Sep 2017 )
Position: - Site Engineer - Civil
Duties and Responsibilities:-
 Monitor & Manage the project budget, project schedule and project status reports
and requests to higher office on routine and follow instructions.
 Negotiate & resolve issues as they arise across areas of the project and where they
impact on other activities.
 Communicate project status to the project sponsor, all team members and other
relevant stockholders and involved parties.
 Execute the Work as per Dwgs and standards both discipline (Structural,
Architectural Works). Guide juniors for preparation of estimates, BBS, demand of
store, proper utilization of manpower and other resources.
 Developing time output, selection & finalization of sub-contractor/vendors.
Supervision of the working labor to ensure strict conformance to methods, quality
and safety on site.
 Regular follow up and to check with electrical and Plumbing supervisors to execute
their work and location of points on vertical walls and on slabs as per drawings.
 Taking care of all technical/non-technical and management activities regarding
infrastructure at site, Quality control & audit of sites. Responsible to ensure proper
working at site as per the tender drawings and specifications.
 Daily routine follow-up for completion of work, acquisition of land, dealing with
Client, site management i.e. checking of layouts, angle and levels, quality of material
and dimension for various stages in foundations.

-- 2 of 4 --

3
 Procurement of material and resources including proper utilization of stores, insure
execution of work as per CPM/bar charts, drawings & tender documents, rate analysis
& estimation of quantities, preparation of bar charts, insure proper measurements &
billing of quantities.
Vachi Infra Pvt Ltd(Civil & interior Contractors)
Client: - Apollo Health Life Ltd (Cradle hospital civil & interior work), Greater Hyderabad,
Telangana. India( Aug 2015 ― Apr 2016 )
Position: - Project Engineer
Duties and Responsibilities:-
 Project planning using primavera(p6)
 Obtains samples And Follow-up sample approvals from clients And Creating database
for all materials.
 Check for manpower sufficiency as per project assigned and the assignments are
documented and accurately charged to specific job orders.
 Attending project coordination meetings, discuss the action plans and control labor
and materials, monitoring delivery of materials on site.
 Preparing daily progress report and submit planning for work ahead as well as
progress billing documents based on the accomplishments.
 Site Architectural layout regarding Block Works, Doors, Windows, Floor Level, Lintel
and Stiffeners.
 Supervision for frame structure form work, Steel work and Concrete. Finishing Works
(Block Work, Plaster, and Flooring Works).
 Performing multitask job in construction, duties of safety in the event of project
requirement and supervision of guest house project.
 Procurement of material and resources including proper utilization of stores, insure
execution of work as per CPM/bar charts, drawings & tender documents, rate analysis
& estimation of quantities, preparation of bar charts, insure proper measurements &
billing of quantities.
Arna Infrasolutions Pvt Ltd(Civil & interior Contractors)
Client: - KLSR Urban Properties (Residential Building G+4), Bangalore,
Karnataka. India( may 2013 ― Aug2015 )
Position: - Junior Site Engineer (Trainee)
Duties and Responsibilities:-
 Check for manpower sufficiency as per project assigned and the assignments are
documented and accurately charged to specific job orders.
 Attending project coordination meetings, discuss the action plans and control labor
and materials, monitoring delivery of materials on site.

-- 3 of 4 --

4
 Preparing daily progress report and submit planning for work ahead as well as
progress billing documents based on the accomplishments.
 Site Architectural layout regarding Block Works, Doors, Windows, Floor Level, Lintel
and Stiffeners.
 Supervision for frame structure form work, Steel work and Concrete. Finishing Works
(Block Work, Plaster, and Flooring Works).
 Performing multitask job in construction, duties of safety in the event of project
requirement and supervision of guest house project.
Educational attainment
Bachelor of technology in Civil Engineering
Jawaharlal Nehru Technology University, Anantapur(India)
(Attested By: - Ministry of External affairs (India), Embassy of UAE)
Computer Proficiency
Word Processing : MS Applications
Spread Sheets : MS Excel Applications
Technical Skill : AutoCAD, Primavera(P6)
Personal Information:
Passport No. : L4708277
Date of issue : 10-09-2013
Date of expire : 09-09-2023
Gender : Male
Date of Birth : Aug 24, 1992
Place of Birth : Kuwait
Languages : English, Hindi, Telugu and Kanada.
Character references Certificate available upon request.
I hereby certify that the above information is true and correct to the best of my
knowledge and belief.
S i v a s a n k a r R e d d y P
A p p l i c a n t

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\REDDY RESUME.pdf'),
(5266, 'MEGHANA D S', 'meghanameghads815@gmail.com', '917619626491', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
ACADEMIC DETAILS
Course Name School/College Board/
University
Percentage/
Aggregate
Year of
passing
B.E
(Civil
Engineereing)
KVG college of
Engineering,
Sullia. D. K.
Visvesvaraya
Technological
University, Belgaum
62.30% 2018
PUC JSS PU College for
Women
Saraswathipuram,
Mysore
Department of Pre-
University board
63.66% 2014
SSLC St. Mary’s Girls
High School
Chamundipuram
Mysore
Karnataka secondary', 'To work in a firm with a professional work driven environment where I can utilize my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
ACADEMIC DETAILS
Course Name School/College Board/
University
Percentage/
Aggregate
Year of
passing
B.E
(Civil
Engineereing)
KVG college of
Engineering,
Sullia. D. K.
Visvesvaraya
Technological
University, Belgaum
62.30% 2018
PUC JSS PU College for
Women
Saraswathipuram,
Mysore
Department of Pre-
University board
63.66% 2014
SSLC St. Mary’s Girls
High School
Chamundipuram
Mysore
Karnataka secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Meghana resume', 'Name: MEGHANA D S

Email: meghanameghads815@gmail.com

Phone: +91-7619626491

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
ACADEMIC DETAILS
Course Name School/College Board/
University
Percentage/
Aggregate
Year of
passing
B.E
(Civil
Engineereing)
KVG college of
Engineering,
Sullia. D. K.
Visvesvaraya
Technological
University, Belgaum
62.30% 2018
PUC JSS PU College for
Women
Saraswathipuram,
Mysore
Department of Pre-
University board
63.66% 2014
SSLC St. Mary’s Girls
High School
Chamundipuram
Mysore
Karnataka secondary

Education: Course Name School/College Board/
University
Percentage/
Aggregate
Year of
passing
B.E
(Civil
Engineereing)
KVG college of
Engineering,
Sullia. D. K.
Visvesvaraya
Technological
University, Belgaum
62.30% 2018
PUC JSS PU College for
Women
Saraswathipuram,
Mysore
Department of Pre-
University board
63.66% 2014
SSLC St. Mary’s Girls
High School
Chamundipuram
Mysore
Karnataka secondary

Extracted Resume Text: MEGHANA D S
E-mail Id: meghanameghads815@gmail.com
Contact No: +91-7619626491
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
ACADEMIC DETAILS
Course Name School/College Board/
University
Percentage/
Aggregate
Year of
passing
B.E
(Civil
Engineereing)
KVG college of
Engineering,
Sullia. D. K.
Visvesvaraya
Technological
University, Belgaum
62.30% 2018
PUC JSS PU College for
Women
Saraswathipuram,
Mysore
Department of Pre-
University board
63.66% 2014
SSLC St. Mary’s Girls
High School
Chamundipuram
Mysore
Karnataka secondary
Education
examination board
68.96% 2012
TECHNICAL PROFICIENCY
Software : Auto CAD, M S Office, Revit
PROJECT PROFILE
PROJECT NAME:
Laterite Soil Stabilization Using RHA ( Rice Husk Ash) & Lime
PERSONAL SKILLS
 Ability to lead and carry responsibility.
 Ability to work in groups (team work).
 Hard work and effective at time manage

-- 1 of 2 --

HOBBIES
● Playing Badminton
● Cooking
● Watching movies
Father’s Name : Dorai Swamy C M
Mother’s Name : Mari Vasantha Kumari
Date Of Birth : 25-04-1996
Languages Known : Kannada, English
Address : #614 Postal Colony Near Sterling theatre V V Nagar
Mysore-570008
I declare that the above mentioned details are true and correct to the best of my knowledge.
Date: (MEGHANA D S )
Place: MYSORE
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Meghana resume'),
(5267, 'Name : SANJEEV PATHAK', 'sanjeevp552@gmail.com', '9149393407', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To build a prosperous and successful carrier by performing with virtue, integrity and undertaking
can important responsibility in or to assure to the progress of the organization.
SUMMARY OF QUALIFICATION:
Academic Qualification
 10th Passed from U.P Board in 2011.
 12th Passed from U.P Board in 2013.
Professional Qualification
 3 Year Diploma in Civil Engineering from B.T.E.U.P. (Board Of Technical Education, Uttar
Pradesh) in 2018.
 B.TECH. in Civil Engineering from (J.S. UNIVERSITY SHIKOHABAD) in 2021.
 Basic Knowledge of Computer.
Employment Record:
04 July 2018 to
16 Feb 2020.
RSN ENGNEERING & CONSTRUCTION
COMPANY PVT LTD SECTOR-48
GURUGRAM.
CAD Designer /BIM
Modeler.
17 Feb. 2020 to
30 Sep.2021.
BATI INDIA/ NG CONCEPT
VIPUL TRADE CENTOR SECTOR-49
GURUGRAM.
CAD
Designer(architectural).
01 Oct.2021 to till date. SKYMARK ONE SECTOR-98 NOIDA. CAD
Designer(architectural).
EXPERIENCE (4.9 YEARS)
 1.6 Years (approx.) professional experiences. Specialization in preparation of
detailed drawings, preparation of Structural Drawings and General Arrangement
Drawings, Having full command on Auto Cad 2015 &2016.
 6 Months (approx.) professional experiences. Preparation of Structural
Drawing and General Arrangement Drawings, Having full command on Revit
2017 &2018.
-- 1 of 2 --
 Last company working as CAD Designer & BIM Modeler in RSN ENGNEERING &
CONSTRUCTION COMPANY PVT LTD (Refinery project structure & architectural work
July-2018 to Feb-2020).
 Previous company working as CAD Designer in BATI INDIA/ NG CONCEPT (Warehouse
Project Feb-2020 to Sep-2021).
 Presently working as CAD Designer in SKYMARK ONE (Commercial Project Oct-2021 TO
Till date).
STRENGTHS
 Sincerity & Loyalty towards work.
 Strong commitment.
 Hard working & Cooperative & Punctual.
HOBBIES:
 Reading Books.
 Listening Music.
PROJECT:
 QATAR PETROLEUM (Structure plan & details).
Station –V, Ras Laffar epic for debottlenecking of QP gas grid at rlic (PHASE-2)
Layout & foundation details of pipe supports- Stations –V.
 NG CONCEPT, WAREHOUSE HARYANA, DELHI (BATI LOGISTIC JHAJJAR
HARYANA).
(Designer of Civil Structure & Architectural ,MEP work & site work).
 BGR SAPE WAREHOUSE BHIWNDI MUMBAI.
(Designer of Civil Structure & Architectural ,MEP work).
 SKYMARK ONE COMMERICAL PROJECT.
(Designer of Civil Structure & Architectural ,MEP work & site work).', ' To build a prosperous and successful carrier by performing with virtue, integrity and undertaking
can important responsibility in or to assure to the progress of the organization.
SUMMARY OF QUALIFICATION:
Academic Qualification
 10th Passed from U.P Board in 2011.
 12th Passed from U.P Board in 2013.
Professional Qualification
 3 Year Diploma in Civil Engineering from B.T.E.U.P. (Board Of Technical Education, Uttar
Pradesh) in 2018.
 B.TECH. in Civil Engineering from (J.S. UNIVERSITY SHIKOHABAD) in 2021.
 Basic Knowledge of Computer.
Employment Record:
04 July 2018 to
16 Feb 2020.
RSN ENGNEERING & CONSTRUCTION
COMPANY PVT LTD SECTOR-48
GURUGRAM.
CAD Designer /BIM
Modeler.
17 Feb. 2020 to
30 Sep.2021.
BATI INDIA/ NG CONCEPT
VIPUL TRADE CENTOR SECTOR-49
GURUGRAM.
CAD
Designer(architectural).
01 Oct.2021 to till date. SKYMARK ONE SECTOR-98 NOIDA. CAD
Designer(architectural).
EXPERIENCE (4.9 YEARS)
 1.6 Years (approx.) professional experiences. Specialization in preparation of
detailed drawings, preparation of Structural Drawings and General Arrangement
Drawings, Having full command on Auto Cad 2015 &2016.
 6 Months (approx.) professional experiences. Preparation of Structural
Drawing and General Arrangement Drawings, Having full command on Revit
2017 &2018.
-- 1 of 2 --
 Last company working as CAD Designer & BIM Modeler in RSN ENGNEERING &
CONSTRUCTION COMPANY PVT LTD (Refinery project structure & architectural work
July-2018 to Feb-2020).
 Previous company working as CAD Designer in BATI INDIA/ NG CONCEPT (Warehouse
Project Feb-2020 to Sep-2021).
 Presently working as CAD Designer in SKYMARK ONE (Commercial Project Oct-2021 TO
Till date).
STRENGTHS
 Sincerity & Loyalty towards work.
 Strong commitment.
 Hard working & Cooperative & Punctual.
HOBBIES:
 Reading Books.
 Listening Music.
PROJECT:
 QATAR PETROLEUM (Structure plan & details).
Station –V, Ras Laffar epic for debottlenecking of QP gas grid at rlic (PHASE-2)
Layout & foundation details of pipe supports- Stations –V.
 NG CONCEPT, WAREHOUSE HARYANA, DELHI (BATI LOGISTIC JHAJJAR
HARYANA).
(Designer of Civil Structure & Architectural ,MEP work & site work).
 BGR SAPE WAREHOUSE BHIWNDI MUMBAI.
(Designer of Civil Structure & Architectural ,MEP work).
 SKYMARK ONE COMMERICAL PROJECT.
(Designer of Civil Structure & Architectural ,MEP work & site work).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : C/O S/O Dharamveer Pathak, house no.-93, Police Station-
Surir Kotwali, Tahshil-Mant, Ekhu,
Mathura, Utter Pradesh-281205.
Email : sanjeevp552@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"04 July 2018 to\n16 Feb 2020.\nRSN ENGNEERING & CONSTRUCTION\nCOMPANY PVT LTD SECTOR-48\nGURUGRAM.\nCAD Designer /BIM\nModeler.\n17 Feb. 2020 to\n30 Sep.2021.\nBATI INDIA/ NG CONCEPT\nVIPUL TRADE CENTOR SECTOR-49\nGURUGRAM.\nCAD\nDesigner(architectural).\n01 Oct.2021 to till date. SKYMARK ONE SECTOR-98 NOIDA. CAD\nDesigner(architectural).\nEXPERIENCE (4.9 YEARS)\n 1.6 Years (approx.) professional experiences. Specialization in preparation of\ndetailed drawings, preparation of Structural Drawings and General Arrangement\nDrawings, Having full command on Auto Cad 2015 &2016.\n 6 Months (approx.) professional experiences. Preparation of Structural\nDrawing and General Arrangement Drawings, Having full command on Revit\n2017 &2018.\n-- 1 of 2 --\n Last company working as CAD Designer & BIM Modeler in RSN ENGNEERING &\nCONSTRUCTION COMPANY PVT LTD (Refinery project structure & architectural work\nJuly-2018 to Feb-2020).\n Previous company working as CAD Designer in BATI INDIA/ NG CONCEPT (Warehouse\nProject Feb-2020 to Sep-2021).\n Presently working as CAD Designer in SKYMARK ONE (Commercial Project Oct-2021 TO\nTill date).\nSTRENGTHS\n Sincerity & Loyalty towards work.\n Strong commitment.\n Hard working & Cooperative & Punctual.\nHOBBIES:\n Reading Books.\n Listening Music.\nPROJECT:\n QATAR PETROLEUM (Structure plan & details).\nStation –V, Ras Laffar epic for debottlenecking of QP gas grid at rlic (PHASE-2)\nLayout & foundation details of pipe supports- Stations –V.\n NG CONCEPT, WAREHOUSE HARYANA, DELHI (BATI LOGISTIC JHAJJAR\nHARYANA).\n(Designer of Civil Structure & Architectural ,MEP work & site work).\n BGR SAPE WAREHOUSE BHIWNDI MUMBAI.\n(Designer of Civil Structure & Architectural ,MEP work).\n SKYMARK ONE COMMERICAL PROJECT.\n(Designer of Civil Structure & Architectural ,MEP work & site work)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM-VITAE OF SANJEEV PATHAK. (1).pdf', 'Name: Name : SANJEEV PATHAK

Email: sanjeevp552@gmail.com

Phone: 9149393407

Headline: CAREER OBJECTIVE:

Profile Summary:  To build a prosperous and successful carrier by performing with virtue, integrity and undertaking
can important responsibility in or to assure to the progress of the organization.
SUMMARY OF QUALIFICATION:
Academic Qualification
 10th Passed from U.P Board in 2011.
 12th Passed from U.P Board in 2013.
Professional Qualification
 3 Year Diploma in Civil Engineering from B.T.E.U.P. (Board Of Technical Education, Uttar
Pradesh) in 2018.
 B.TECH. in Civil Engineering from (J.S. UNIVERSITY SHIKOHABAD) in 2021.
 Basic Knowledge of Computer.
Employment Record:
04 July 2018 to
16 Feb 2020.
RSN ENGNEERING & CONSTRUCTION
COMPANY PVT LTD SECTOR-48
GURUGRAM.
CAD Designer /BIM
Modeler.
17 Feb. 2020 to
30 Sep.2021.
BATI INDIA/ NG CONCEPT
VIPUL TRADE CENTOR SECTOR-49
GURUGRAM.
CAD
Designer(architectural).
01 Oct.2021 to till date. SKYMARK ONE SECTOR-98 NOIDA. CAD
Designer(architectural).
EXPERIENCE (4.9 YEARS)
 1.6 Years (approx.) professional experiences. Specialization in preparation of
detailed drawings, preparation of Structural Drawings and General Arrangement
Drawings, Having full command on Auto Cad 2015 &2016.
 6 Months (approx.) professional experiences. Preparation of Structural
Drawing and General Arrangement Drawings, Having full command on Revit
2017 &2018.
-- 1 of 2 --
 Last company working as CAD Designer & BIM Modeler in RSN ENGNEERING &
CONSTRUCTION COMPANY PVT LTD (Refinery project structure & architectural work
July-2018 to Feb-2020).
 Previous company working as CAD Designer in BATI INDIA/ NG CONCEPT (Warehouse
Project Feb-2020 to Sep-2021).
 Presently working as CAD Designer in SKYMARK ONE (Commercial Project Oct-2021 TO
Till date).
STRENGTHS
 Sincerity & Loyalty towards work.
 Strong commitment.
 Hard working & Cooperative & Punctual.
HOBBIES:
 Reading Books.
 Listening Music.
PROJECT:
 QATAR PETROLEUM (Structure plan & details).
Station –V, Ras Laffar epic for debottlenecking of QP gas grid at rlic (PHASE-2)
Layout & foundation details of pipe supports- Stations –V.
 NG CONCEPT, WAREHOUSE HARYANA, DELHI (BATI LOGISTIC JHAJJAR
HARYANA).
(Designer of Civil Structure & Architectural ,MEP work & site work).
 BGR SAPE WAREHOUSE BHIWNDI MUMBAI.
(Designer of Civil Structure & Architectural ,MEP work).
 SKYMARK ONE COMMERICAL PROJECT.
(Designer of Civil Structure & Architectural ,MEP work & site work).

Employment: 04 July 2018 to
16 Feb 2020.
RSN ENGNEERING & CONSTRUCTION
COMPANY PVT LTD SECTOR-48
GURUGRAM.
CAD Designer /BIM
Modeler.
17 Feb. 2020 to
30 Sep.2021.
BATI INDIA/ NG CONCEPT
VIPUL TRADE CENTOR SECTOR-49
GURUGRAM.
CAD
Designer(architectural).
01 Oct.2021 to till date. SKYMARK ONE SECTOR-98 NOIDA. CAD
Designer(architectural).
EXPERIENCE (4.9 YEARS)
 1.6 Years (approx.) professional experiences. Specialization in preparation of
detailed drawings, preparation of Structural Drawings and General Arrangement
Drawings, Having full command on Auto Cad 2015 &2016.
 6 Months (approx.) professional experiences. Preparation of Structural
Drawing and General Arrangement Drawings, Having full command on Revit
2017 &2018.
-- 1 of 2 --
 Last company working as CAD Designer & BIM Modeler in RSN ENGNEERING &
CONSTRUCTION COMPANY PVT LTD (Refinery project structure & architectural work
July-2018 to Feb-2020).
 Previous company working as CAD Designer in BATI INDIA/ NG CONCEPT (Warehouse
Project Feb-2020 to Sep-2021).
 Presently working as CAD Designer in SKYMARK ONE (Commercial Project Oct-2021 TO
Till date).
STRENGTHS
 Sincerity & Loyalty towards work.
 Strong commitment.
 Hard working & Cooperative & Punctual.
HOBBIES:
 Reading Books.
 Listening Music.
PROJECT:
 QATAR PETROLEUM (Structure plan & details).
Station –V, Ras Laffar epic for debottlenecking of QP gas grid at rlic (PHASE-2)
Layout & foundation details of pipe supports- Stations –V.
 NG CONCEPT, WAREHOUSE HARYANA, DELHI (BATI LOGISTIC JHAJJAR
HARYANA).
(Designer of Civil Structure & Architectural ,MEP work & site work).
 BGR SAPE WAREHOUSE BHIWNDI MUMBAI.
(Designer of Civil Structure & Architectural ,MEP work).
 SKYMARK ONE COMMERICAL PROJECT.
(Designer of Civil Structure & Architectural ,MEP work & site work).

Education:  10th Passed from U.P Board in 2011.
 12th Passed from U.P Board in 2013.
Professional Qualification
 3 Year Diploma in Civil Engineering from B.T.E.U.P. (Board Of Technical Education, Uttar
Pradesh) in 2018.
 B.TECH. in Civil Engineering from (J.S. UNIVERSITY SHIKOHABAD) in 2021.
 Basic Knowledge of Computer.
Employment Record:
04 July 2018 to
16 Feb 2020.
RSN ENGNEERING & CONSTRUCTION
COMPANY PVT LTD SECTOR-48
GURUGRAM.
CAD Designer /BIM
Modeler.
17 Feb. 2020 to
30 Sep.2021.
BATI INDIA/ NG CONCEPT
VIPUL TRADE CENTOR SECTOR-49
GURUGRAM.
CAD
Designer(architectural).
01 Oct.2021 to till date. SKYMARK ONE SECTOR-98 NOIDA. CAD
Designer(architectural).
EXPERIENCE (4.9 YEARS)
 1.6 Years (approx.) professional experiences. Specialization in preparation of
detailed drawings, preparation of Structural Drawings and General Arrangement
Drawings, Having full command on Auto Cad 2015 &2016.
 6 Months (approx.) professional experiences. Preparation of Structural
Drawing and General Arrangement Drawings, Having full command on Revit
2017 &2018.
-- 1 of 2 --
 Last company working as CAD Designer & BIM Modeler in RSN ENGNEERING &
CONSTRUCTION COMPANY PVT LTD (Refinery project structure & architectural work
July-2018 to Feb-2020).
 Previous company working as CAD Designer in BATI INDIA/ NG CONCEPT (Warehouse
Project Feb-2020 to Sep-2021).
 Presently working as CAD Designer in SKYMARK ONE (Commercial Project Oct-2021 TO
Till date).
STRENGTHS
 Sincerity & Loyalty towards work.
 Strong commitment.
 Hard working & Cooperative & Punctual.
HOBBIES:
 Reading Books.
 Listening Music.
PROJECT:
 QATAR PETROLEUM (Structure plan & details).
Station –V, Ras Laffar epic for debottlenecking of QP gas grid at rlic (PHASE-2)
Layout & foundation details of pipe supports- Stations –V.
 NG CONCEPT, WAREHOUSE HARYANA, DELHI (BATI LOGISTIC JHAJJAR
HARYANA).
(Designer of Civil Structure & Architectural ,MEP work & site work).
 BGR SAPE WAREHOUSE BHIWNDI MUMBAI.
(Designer of Civil Structure & Architectural ,MEP work).
 SKYMARK ONE COMMERICAL PROJECT.
(Designer of Civil Structure & Architectural ,MEP work & site work).

Personal Details: Address : C/O S/O Dharamveer Pathak, house no.-93, Police Station-
Surir Kotwali, Tahshil-Mant, Ekhu,
Mathura, Utter Pradesh-281205.
Email : sanjeevp552@gmail.com

Extracted Resume Text: CURRICULAM-VITAE
Name : SANJEEV PATHAK
Contact No. : 9149393407, 8545069996
Address : C/O S/O Dharamveer Pathak, house no.-93, Police Station-
Surir Kotwali, Tahshil-Mant, Ekhu,
Mathura, Utter Pradesh-281205.
Email : sanjeevp552@gmail.com
CAREER OBJECTIVE:
 To build a prosperous and successful carrier by performing with virtue, integrity and undertaking
can important responsibility in or to assure to the progress of the organization.
SUMMARY OF QUALIFICATION:
Academic Qualification
 10th Passed from U.P Board in 2011.
 12th Passed from U.P Board in 2013.
Professional Qualification
 3 Year Diploma in Civil Engineering from B.T.E.U.P. (Board Of Technical Education, Uttar
Pradesh) in 2018.
 B.TECH. in Civil Engineering from (J.S. UNIVERSITY SHIKOHABAD) in 2021.
 Basic Knowledge of Computer.
Employment Record:
04 July 2018 to
16 Feb 2020.
RSN ENGNEERING & CONSTRUCTION
COMPANY PVT LTD SECTOR-48
GURUGRAM.
CAD Designer /BIM
Modeler.
17 Feb. 2020 to
30 Sep.2021.
BATI INDIA/ NG CONCEPT
VIPUL TRADE CENTOR SECTOR-49
GURUGRAM.
CAD
Designer(architectural).
01 Oct.2021 to till date. SKYMARK ONE SECTOR-98 NOIDA. CAD
Designer(architectural).
EXPERIENCE (4.9 YEARS)
 1.6 Years (approx.) professional experiences. Specialization in preparation of
detailed drawings, preparation of Structural Drawings and General Arrangement
Drawings, Having full command on Auto Cad 2015 &2016.
 6 Months (approx.) professional experiences. Preparation of Structural
Drawing and General Arrangement Drawings, Having full command on Revit
2017 &2018.

-- 1 of 2 --

 Last company working as CAD Designer & BIM Modeler in RSN ENGNEERING &
CONSTRUCTION COMPANY PVT LTD (Refinery project structure & architectural work
July-2018 to Feb-2020).
 Previous company working as CAD Designer in BATI INDIA/ NG CONCEPT (Warehouse
Project Feb-2020 to Sep-2021).
 Presently working as CAD Designer in SKYMARK ONE (Commercial Project Oct-2021 TO
Till date).
STRENGTHS
 Sincerity & Loyalty towards work.
 Strong commitment.
 Hard working & Cooperative & Punctual.
HOBBIES:
 Reading Books.
 Listening Music.
PROJECT:
 QATAR PETROLEUM (Structure plan & details).
Station –V, Ras Laffar epic for debottlenecking of QP gas grid at rlic (PHASE-2)
Layout & foundation details of pipe supports- Stations –V.
 NG CONCEPT, WAREHOUSE HARYANA, DELHI (BATI LOGISTIC JHAJJAR
HARYANA).
(Designer of Civil Structure & Architectural ,MEP work & site work).
 BGR SAPE WAREHOUSE BHIWNDI MUMBAI.
(Designer of Civil Structure & Architectural ,MEP work).
 SKYMARK ONE COMMERICAL PROJECT.
(Designer of Civil Structure & Architectural ,MEP work & site work).
PERSONAL DETAILS
Father Name : Shri. DHARAMVEER PATHAK
Date of Birth : 02-JUNE-1997.
Gender : Male.
Religion : Hindu.
Marital Status : Married.
Language : English & Hindi.
Nationality : Indian.
DECLARATION:
 I assure if better opportunity is given to me I shall prove myself worthy for the organization.
Place :
Date :
(SANJEEV PATHAK)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULAM-VITAE OF SANJEEV PATHAK. (1).pdf'),
(5268, 'REDDY', 'reddy.resume-import-05268@hhh-resume-import.invalid', '0000000000', 'REDDY', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\REDDY.pdf', 'Name: REDDY

Email: reddy.resume-import-05268@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\REDDY.pdf'),
(5269, 'MEHUL RASIKBHAI VASAVA', 'vasavamehul5353@gmail.com', '918347142935', 'Carrier Objective', 'Carrier Objective', '', '-- 1 of 2 --
Date of Birth: 18.11.1997
Nationality: Indian
Marital Status: Unmarried
Hobbies: Reading ,Cricket & Making new friends.
I hereby declared that the information given is true to my knowledge.
Place: Baroda Yours Faithfully
--------------------------------
[MEHUL R. VASAVA]
-- 2 of 2 --', ARRAY['Basic computer:', ' MS Office']::text[], ARRAY['Basic computer:', ' MS Office']::text[], ARRAY[]::text[], ARRAY['Basic computer:', ' MS Office']::text[], '', '-- 1 of 2 --
Date of Birth: 18.11.1997
Nationality: Indian
Marital Status: Unmarried
Hobbies: Reading ,Cricket & Making new friends.
I hereby declared that the information given is true to my knowledge.
Place: Baroda Yours Faithfully
--------------------------------
[MEHUL R. VASAVA]
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEHUL RESUME.pdf', 'Name: MEHUL RASIKBHAI VASAVA

Email: vasavamehul5353@gmail.com

Phone: +91-8347142935

Headline: Carrier Objective

IT Skills: Basic computer:
 MS Office

Personal Details: -- 1 of 2 --
Date of Birth: 18.11.1997
Nationality: Indian
Marital Status: Unmarried
Hobbies: Reading ,Cricket & Making new friends.
I hereby declared that the information given is true to my knowledge.
Place: Baroda Yours Faithfully
--------------------------------
[MEHUL R. VASAVA]
-- 2 of 2 --

Extracted Resume Text: RESUME
MEHUL RASIKBHAI VASAVA
VASAVA FALIYU,
B/H BHATHUJI TEMPLE,
TATARPURA,
Vadodara-390004 M.: +91-8347142935
Gujarat, India E.:vasavamehul5353@gmail.com
Carrier Objective
Seeking a challenging and interesting full time position in the industry that will utilize my skills and
Knowledge and motivate me to grow professionally.
Educational Qualification
YEAR DEGREE REMARKS
2014 S.S.C. [G.S.E.B.] 61%
2015 BCC+ PASS
2014-16 Draughtsman civil [I.T.I.TARSALI] PASS
Experince: SKP Project Pvt.Ltd. As A Cad Operator From 10/01/2018 To Till Date
Computer Skills
Basic computer:
 MS Office
Personal Details

-- 1 of 2 --

Date of Birth: 18.11.1997
Nationality: Indian
Marital Status: Unmarried
Hobbies: Reading ,Cricket & Making new friends.
I hereby declared that the information given is true to my knowledge.
Place: Baroda Yours Faithfully
--------------------------------
[MEHUL R. VASAVA]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MEHUL RESUME.pdf

Parsed Technical Skills: Basic computer:,  MS Office'),
(5270, 'KAPIL GARG', 'kapilg557@gmail.com', '917221886790', 'Career Objective', 'Career Objective', ' To excel my talent and technical skill along with a
prominent organization where my talent can be
channelized.
 Seeking a job demanding enough to tap my potential
for Analysis, Design, Development and Testing, which
brings forth the qualities of innovation in me.
 Willing to give cent percent efforts to the realization of
goals at specified targets.
Education Profile
Course : B. Tech.
Specialization: Civil Engineering
%/CGPA : 7.4
Institution : Poornima University, Jaipur
Year of Passing : 2016
Course : Senior Secondary
% of Marks : 64%
Institution : V.C.S. Mandawar
Board :RBSE
Year of passing : 2012
Course : Secondary
% of Marks : 70.50%
Institution : Bal Bharti Vidya Mandir, Mandawar
Board :RBSE
Year of passing : 2010
-- 1 of 5 --', ' To excel my talent and technical skill along with a
prominent organization where my talent can be
channelized.
 Seeking a job demanding enough to tap my potential
for Analysis, Design, Development and Testing, which
brings forth the qualities of innovation in me.
 Willing to give cent percent efforts to the realization of
goals at specified targets.
Education Profile
Course : B. Tech.
Specialization: Civil Engineering
%/CGPA : 7.4
Institution : Poornima University, Jaipur
Year of Passing : 2016
Course : Senior Secondary
% of Marks : 64%
Institution : V.C.S. Mandawar
Board :RBSE
Year of passing : 2012
Course : Secondary
% of Marks : 70.50%
Institution : Bal Bharti Vidya Mandir, Mandawar
Board :RBSE
Year of passing : 2010
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile : +91-7221886790
Personal Data
Mother’s Name : Smt.Meena Devi
Father’s Name : Sh. Rajesh Kumar Garg
Date of Birth : 14th December 1995
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Permanent Address
Main Market, Near Gandhi Chowk
Mandawar Mahwa, Dausa - 321609', '', 'N. K. Buildcon Pvt. Ltd. (Sep 2016 - Present)
Designation: Graduate Trainee Engineer (Project Coordinator)
1. Project : Hiring of Services for Carrying out Pre-Engg, Survey, ROU
Acquisition & Obtaining Statutory Clearance / Permission for Projects in
Onshore, Assets Under Separate 03- Years
Role: Project Coordinator
Client: Oil & Natural Gas Corporation Limited
Duration : Feb 2023 – Till Date
Job Responsabilités :-
 Meeting with client regarding issue new work order to achieve total contract value.
 Liasoning work with Govt.Authorities of NH, PWD,PR Department , and Railway
regarding laying of Oil, Gas & Water injection pipeline etc.
 Préparation of Project report
 Préparation of RA bills & approve by client
 Planning of Project weekly wise and exécute the plans to maintain the time , cost
and quality of the Project.
2. Project : Jal Jeevan Mission (Chambal – Sawai Madhopur – Nadoti Project) &
(Chambal – Bharatpur – Dholpur Project)
Role : Site Engineer
Client : PhED Department, Rajasthan
Duration : Oct- 2022 – Jan 2023
Job Responsabilités :-
 Lisasoning work with respective PhED Départements at various location regarding
collection of Existing Data of réservoirs, & Technical sanctioned (TS) scheme
under JJM.
 Geotechnical survey (SPT, Chemical, Stratification) at diffrent location of Propose
reservious in Dholpur.
 Préparation of Geotechnical report.
3. Project : Dhamra-Haldia Natural Gas Pipeline with Spur Line to Paradip
Refinery and Paradip Somnathpur Haldia Product Pipeline
Role : Graduate Trainée Engineer (Site Incharge & project Coordinator)
Client : Indian Oil Corporation Limited
Duration : May 2017 – Oct. 2022
-- 2 of 5 --
Job Responsabilités :-
 Préparation of Route Survey report and necessary drawings include Route Map,
Alignement sheet, Profile map & plannimetry
 Liasoning work with Govt Authorities of NH, Railway, SH, River, ODR, MDR,
Canal ,Nalas & other crossing regarding obtain crossing permission.
 Prépare draft format of 3(1) & 6(1) Schedule for Land acquisition under P&MP
Act, 1962 and send to ministry for Gazette publication
 Coordination with revenue staff for Land Acquisition.
 Site Inspection with concerning Authorities (EE, AEE & JE) of Concerning Govt.
Authorities.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE_ KAPIL GARG.pdf', 'Name: KAPIL GARG

Email: kapilg557@gmail.com

Phone: +91-7221886790

Headline: Career Objective

Profile Summary:  To excel my talent and technical skill along with a
prominent organization where my talent can be
channelized.
 Seeking a job demanding enough to tap my potential
for Analysis, Design, Development and Testing, which
brings forth the qualities of innovation in me.
 Willing to give cent percent efforts to the realization of
goals at specified targets.
Education Profile
Course : B. Tech.
Specialization: Civil Engineering
%/CGPA : 7.4
Institution : Poornima University, Jaipur
Year of Passing : 2016
Course : Senior Secondary
% of Marks : 64%
Institution : V.C.S. Mandawar
Board :RBSE
Year of passing : 2012
Course : Secondary
% of Marks : 70.50%
Institution : Bal Bharti Vidya Mandir, Mandawar
Board :RBSE
Year of passing : 2010
-- 1 of 5 --

Career Profile: N. K. Buildcon Pvt. Ltd. (Sep 2016 - Present)
Designation: Graduate Trainee Engineer (Project Coordinator)
1. Project : Hiring of Services for Carrying out Pre-Engg, Survey, ROU
Acquisition & Obtaining Statutory Clearance / Permission for Projects in
Onshore, Assets Under Separate 03- Years
Role: Project Coordinator
Client: Oil & Natural Gas Corporation Limited
Duration : Feb 2023 – Till Date
Job Responsabilités :-
 Meeting with client regarding issue new work order to achieve total contract value.
 Liasoning work with Govt.Authorities of NH, PWD,PR Department , and Railway
regarding laying of Oil, Gas & Water injection pipeline etc.
 Préparation of Project report
 Préparation of RA bills & approve by client
 Planning of Project weekly wise and exécute the plans to maintain the time , cost
and quality of the Project.
2. Project : Jal Jeevan Mission (Chambal – Sawai Madhopur – Nadoti Project) &
(Chambal – Bharatpur – Dholpur Project)
Role : Site Engineer
Client : PhED Department, Rajasthan
Duration : Oct- 2022 – Jan 2023
Job Responsabilités :-
 Lisasoning work with respective PhED Départements at various location regarding
collection of Existing Data of réservoirs, & Technical sanctioned (TS) scheme
under JJM.
 Geotechnical survey (SPT, Chemical, Stratification) at diffrent location of Propose
reservious in Dholpur.
 Préparation of Geotechnical report.
3. Project : Dhamra-Haldia Natural Gas Pipeline with Spur Line to Paradip
Refinery and Paradip Somnathpur Haldia Product Pipeline
Role : Graduate Trainée Engineer (Site Incharge & project Coordinator)
Client : Indian Oil Corporation Limited
Duration : May 2017 – Oct. 2022
-- 2 of 5 --
Job Responsabilités :-
 Préparation of Route Survey report and necessary drawings include Route Map,
Alignement sheet, Profile map & plannimetry
 Liasoning work with Govt Authorities of NH, Railway, SH, River, ODR, MDR,
Canal ,Nalas & other crossing regarding obtain crossing permission.
 Prépare draft format of 3(1) & 6(1) Schedule for Land acquisition under P&MP
Act, 1962 and send to ministry for Gazette publication
 Coordination with revenue staff for Land Acquisition.
 Site Inspection with concerning Authorities (EE, AEE & JE) of Concerning Govt.
Authorities.

Education: Course : B. Tech.
Specialization: Civil Engineering
%/CGPA : 7.4
Institution : Poornima University, Jaipur
Year of Passing : 2016
Course : Senior Secondary
% of Marks : 64%
Institution : V.C.S. Mandawar
Board :RBSE
Year of passing : 2012
Course : Secondary
% of Marks : 70.50%
Institution : Bal Bharti Vidya Mandir, Mandawar
Board :RBSE
Year of passing : 2010
-- 1 of 5 --

Personal Details: Mobile : +91-7221886790
Personal Data
Mother’s Name : Smt.Meena Devi
Father’s Name : Sh. Rajesh Kumar Garg
Date of Birth : 14th December 1995
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Permanent Address
Main Market, Near Gandhi Chowk
Mandawar Mahwa, Dausa - 321609

Extracted Resume Text: CURRICULUM VITAE
KAPIL GARG
Email ID:
Kapilg557@gmail.com
Contact No.
Mobile : +91-7221886790
Personal Data
Mother’s Name : Smt.Meena Devi
Father’s Name : Sh. Rajesh Kumar Garg
Date of Birth : 14th December 1995
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Permanent Address
Main Market, Near Gandhi Chowk
Mandawar Mahwa, Dausa - 321609
Career Objective
 To excel my talent and technical skill along with a
prominent organization where my talent can be
channelized.
 Seeking a job demanding enough to tap my potential
for Analysis, Design, Development and Testing, which
brings forth the qualities of innovation in me.
 Willing to give cent percent efforts to the realization of
goals at specified targets.
Education Profile
Course : B. Tech.
Specialization: Civil Engineering
%/CGPA : 7.4
Institution : Poornima University, Jaipur
Year of Passing : 2016
Course : Senior Secondary
% of Marks : 64%
Institution : V.C.S. Mandawar
Board :RBSE
Year of passing : 2012
Course : Secondary
% of Marks : 70.50%
Institution : Bal Bharti Vidya Mandir, Mandawar
Board :RBSE
Year of passing : 2010

-- 1 of 5 --

Job Profile
N. K. Buildcon Pvt. Ltd. (Sep 2016 - Present)
Designation: Graduate Trainee Engineer (Project Coordinator)
1. Project : Hiring of Services for Carrying out Pre-Engg, Survey, ROU
Acquisition & Obtaining Statutory Clearance / Permission for Projects in
Onshore, Assets Under Separate 03- Years
Role: Project Coordinator
Client: Oil & Natural Gas Corporation Limited
Duration : Feb 2023 – Till Date
Job Responsabilités :-
 Meeting with client regarding issue new work order to achieve total contract value.
 Liasoning work with Govt.Authorities of NH, PWD,PR Department , and Railway
regarding laying of Oil, Gas & Water injection pipeline etc.
 Préparation of Project report
 Préparation of RA bills & approve by client
 Planning of Project weekly wise and exécute the plans to maintain the time , cost
and quality of the Project.
2. Project : Jal Jeevan Mission (Chambal – Sawai Madhopur – Nadoti Project) &
(Chambal – Bharatpur – Dholpur Project)
Role : Site Engineer
Client : PhED Department, Rajasthan
Duration : Oct- 2022 – Jan 2023
Job Responsabilités :-
 Lisasoning work with respective PhED Départements at various location regarding
collection of Existing Data of réservoirs, & Technical sanctioned (TS) scheme
under JJM.
 Geotechnical survey (SPT, Chemical, Stratification) at diffrent location of Propose
reservious in Dholpur.
 Préparation of Geotechnical report.
3. Project : Dhamra-Haldia Natural Gas Pipeline with Spur Line to Paradip
Refinery and Paradip Somnathpur Haldia Product Pipeline
Role : Graduate Trainée Engineer (Site Incharge & project Coordinator)
Client : Indian Oil Corporation Limited
Duration : May 2017 – Oct. 2022

-- 2 of 5 --

Job Responsabilités :-
 Préparation of Route Survey report and necessary drawings include Route Map,
Alignement sheet, Profile map & plannimetry
 Liasoning work with Govt Authorities of NH, Railway, SH, River, ODR, MDR,
Canal ,Nalas & other crossing regarding obtain crossing permission.
 Prépare draft format of 3(1) & 6(1) Schedule for Land acquisition under P&MP
Act, 1962 and send to ministry for Gazette publication
 Coordination with revenue staff for Land Acquisition.
 Site Inspection with concerning Authorities (EE, AEE & JE) of Concerning Govt.
Authorities.
 Collection of revenue maps, RoR & land Value & Crop Value for Land
Acquisition for Award préparation as per site requirements.
 Collection of Hydrological Data of rivers to calculate the scour depth.
 Conducted gramya sabha wtih Client(IOCL) and Revanue staff for resolve issues
raised by farmers regarding Land Aquisition as per (P&MP) Petroleum and
Minerals act .
 Prepration of diversion proposal & Liasoning with Concerning Forest Département
regarding ‘Diversion of Forest Land’
 Prepration of Cadastral Maps on scale of 2500 & 4000
 Meeting with clients as per requirement of projects.
 Raised RA Bills after complétion of work activités and Carry to Finance Office
for Payment release after signed of EIC.
4. Project : Ahmedabad Gramthan Property Survey
Role : Support Field Exécutive (SFE)
Client : DILR, Ahmedabad
Duration : Dec 2016 – Apr 2017
Job Responsabilités :-
 Generate ASC and DXF File in CAD . And Prepare Property According Survey
Points and Details.
 Insert City Survey No., Chalta No. and House No. In Every Property After
Topology.
5. Project : IGNP Bikaner
Role : Trainee CAD
Duration : Sep 2016 to Dec 2016 .
Job Responsabilités :-
 Prepare L- Section & X- Section of Canal according Survey After that
Prepare a Typical Section for Modification

-- 3 of 5 --

Training
S.NO. Session Organization WORK Duration Location
1. Winter
P.W.D.
Department
Mahwa(dausa)
Highway Bitumin
Pavement 13 Days Bishada, Mahwa
(Dausa) Raj.
2.
Building
Construction of
Hostel & School
50 Days Amarpur, Mahwa
(Dausa) Raj.
Computer Skill
 Auto cad.
 Microsoft Office.
 Revit.
 Google Earth
 Global Mapper
Accomplishment
 Completed winter training on Highway bitumen pavement and Hostel and School building.
 Certificate of appreciation issued by “Rotary club Jaipur Midtown” Blood donation camp
organized in Poornima University.
 Participated in workshop on Revit software of 3 days at collage 2015.
 Certificate issued by Civil Engineering Department, Poornima University on Completed course of
“Real life aspects of Civil Engineering”.
 Certificate issued by CAD DESK on Successfully completion of “Workshop on Building Design
using Revit”.
 Won award of a good leadership in an organization of Lakshya at “Poornima University, Jaipur”
Extra Circular Activities
 Attend Workshop on Lay outing of Transition Curve in Railway Track, ”CONTRIVA 2K15” at
the college.
 Attend workshop on Revit software of 3 days at collage 2015.
 Attend workshop on Lap joint and Butt joint of Two steel Plates by Bolted and welded connection,
“CONTRIVA 2K14” at the college.
 Attend Seminar on Shear force diagram and bending moment diagram of different Beams at the
college.
 Attend “Survey CAMP”& perform all Practicles of Survey in Chandwaji near Jaipur from the
college.
Strength
 Believe in teamwork.
 Honest, Commitment of work.

-- 4 of 5 --

Declaration
I affirm that the information given in this application is true and correct. I also fully undertake that
if at any stage it is discovered that any attempt has made by me willfully to conceal or misrepresent the
facts, my candidature may be summarily rejected.
Date : 23/05/2023
Place: Jaipur KAPIL GARG

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE_ KAPIL GARG.pdf'),
(5271, 'PGDM', 'remplacecom.stu@nmims.edu', '9167402302', 'Profile (Batch 2018-20)', 'Profile (Batch 2018-20)', '', '', ARRAY['and Project Planning', '1.5', 'Real Estate Asset Class - I 3', 'Real Estate Asset Class - II 3', 'Strategic Management in Built', 'Environment', '3', 'Marketing in Real Estate 3', 'Managing Mega Projects 1.5', 'Facility Management 3', 'TRIM - V Credits', 'Real Estate Transactions', 'Alliances and Joint', 'ventures', 'Real Estate Asset Class - III 3', 'Real Estate & Infrastructure Financing 3', 'Smart Cities 3', 'Global Infrastructure and Real Estate 3', 'Disruptions in Built Environment 3', 'Negotiations Workshop', 'TRIM - VI Credits', 'Entrepreneurship in Infrastructure and', 'Real Estate', 'Investment Portfolio Management 3', 'Real Estate & Infrastructure Valuation 3', 'Sustainable Development', 'Independent Study and Dissertation 4.5', '4 of 11 --', 'Educational Background', '29 Months', 'Average Work']::text[], ARRAY['and Project Planning', '1.5', 'Real Estate Asset Class - I 3', 'Real Estate Asset Class - II 3', 'Strategic Management in Built', 'Environment', '3', 'Marketing in Real Estate 3', 'Managing Mega Projects 1.5', 'Facility Management 3', 'TRIM - V Credits', 'Real Estate Transactions', 'Alliances and Joint', 'ventures', 'Real Estate Asset Class - III 3', 'Real Estate & Infrastructure Financing 3', 'Smart Cities 3', 'Global Infrastructure and Real Estate 3', 'Disruptions in Built Environment 3', 'Negotiations Workshop', 'TRIM - VI Credits', 'Entrepreneurship in Infrastructure and', 'Real Estate', 'Investment Portfolio Management 3', 'Real Estate & Infrastructure Valuation 3', 'Sustainable Development', 'Independent Study and Dissertation 4.5', '4 of 11 --', 'Educational Background', '29 Months', 'Average Work']::text[], ARRAY[]::text[], ARRAY['and Project Planning', '1.5', 'Real Estate Asset Class - I 3', 'Real Estate Asset Class - II 3', 'Strategic Management in Built', 'Environment', '3', 'Marketing in Real Estate 3', 'Managing Mega Projects 1.5', 'Facility Management 3', 'TRIM - V Credits', 'Real Estate Transactions', 'Alliances and Joint', 'ventures', 'Real Estate Asset Class - III 3', 'Real Estate & Infrastructure Financing 3', 'Smart Cities 3', 'Global Infrastructure and Real Estate 3', 'Disruptions in Built Environment 3', 'Negotiations Workshop', 'TRIM - VI Credits', 'Entrepreneurship in Infrastructure and', 'Real Estate', 'Investment Portfolio Management 3', 'Real Estate & Infrastructure Valuation 3', 'Sustainable Development', 'Independent Study and Dissertation 4.5', '4 of 11 --', 'Educational Background', '29 Months', 'Average Work']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile (Batch 2018-20)","company":"Imported from resume CSV","description":"Work Experience (In Months)\n25 Years\nAverage Age\nProfile (Batch 2018-20)\n4\n-- 5 of 11 --\nEducational Background\n16 Months\nAverage Work"}]'::jsonb, '[{"title":"Imported project details","description":"Operations\n• Trimester 3\nSUMMER\nINTERNSHIP\n• 2 months\nFinance\n• Trimesters 4 and 5\nCourse of\nIndependent\nStudy\n• Trimester 6 2\n-- 3 of 11 --\nCourse Structure\n▪ Accounting and Taxation\n▪ Financial Management\n3\nTRIM - I Credits\nUrban Development 3\nReal Estate Industry & Dynamics 3\nAccounting and Finance – I 3\nMarketing Management 3\nEconomics 3\nBusiness Statistics 3\nBusiness Communication 1.5\nTRIM - II Credits\nEconomics of Housing and Urban Development 3\nBusiness and Construction Law 3\nAccounting and Finance – II 3\nOrganizational Behavior & Human Resource\nManagement 3\nModern Construction Techniques 3\nOperations Management 3\nConstruction Materials 3\nBuilding Planning and Design Workshop\nTRIM - III Credits\nBuilding Approvals and Documentation 3\nReal Estate Investment Analysis 3\nQuantity Surveying & Estimation 3\nReal Estate and Infrastructure Value\nChain 3\nProject Management 3\nBuilding Services 3\nTechnology Applications in Real Estate 3\nConstruction Safety Workshop"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\REM NMIMS.pdf', 'Name: PGDM

Email: remplacecom.stu@nmims.edu

Phone: 9167402302

Headline: Profile (Batch 2018-20)

IT Skills: and Project Planning
1.5
Real Estate Asset Class - I 3
Real Estate Asset Class - II 3
Strategic Management in Built
Environment
3
Marketing in Real Estate 3
Managing Mega Projects 1.5
Facility Management 3
TRIM - V Credits
Real Estate Transactions, Alliances and Joint
ventures
3
Real Estate Asset Class - III 3
Real Estate & Infrastructure Financing 3
Smart Cities 3
Global Infrastructure and Real Estate 3
Disruptions in Built Environment 3
Negotiations Workshop
TRIM - VI Credits
Entrepreneurship in Infrastructure and
Real Estate
3
Investment Portfolio Management 3
Real Estate & Infrastructure Valuation 3
Sustainable Development
3
Independent Study and Dissertation 4.5
-- 4 of 11 --
Educational Background
29 Months
Average Work

Employment: Work Experience (In Months)
25 Years
Average Age
Profile (Batch 2018-20)
4
-- 5 of 11 --
Educational Background
16 Months
Average Work

Projects: Operations
• Trimester 3
SUMMER
INTERNSHIP
• 2 months
Finance
• Trimesters 4 and 5
Course of
Independent
Study
• Trimester 6 2
-- 3 of 11 --
Course Structure
▪ Accounting and Taxation
▪ Financial Management
3
TRIM - I Credits
Urban Development 3
Real Estate Industry & Dynamics 3
Accounting and Finance – I 3
Marketing Management 3
Economics 3
Business Statistics 3
Business Communication 1.5
TRIM - II Credits
Economics of Housing and Urban Development 3
Business and Construction Law 3
Accounting and Finance – II 3
Organizational Behavior & Human Resource
Management 3
Modern Construction Techniques 3
Operations Management 3
Construction Materials 3
Building Planning and Design Workshop
TRIM - III Credits
Building Approvals and Documentation 3
Real Estate Investment Analysis 3
Quantity Surveying & Estimation 3
Real Estate and Infrastructure Value
Chain 3
Project Management 3
Building Services 3
Technology Applications in Real Estate 3
Construction Safety Workshop

Extracted Resume Text: PGDM
Real Estate Management
Corporate Relations & Placements
1

-- 1 of 11 --

Accreditations
NMIMS, Mumbai is India’s premier business
school and a leader in management education for
the past 38 years. It is ranked one of the top-10
B-Schools in India.
NMIMS School of Business Management
educational experience aims to equip students
with a bedrock of management skills to help them
navigate through the complex business
environment of today.
School of Business Management NMIMS, Mumbai
Creating World-Class Leaders, who put
new ideas to work and do so responsibly
1

-- 2 of 11 --

Course Highlights – PDGM Real Estate Management
General
ManagementPGDM Real Estate Management (PGDM – REM) is a six
trimester program.
Internships & Term projects in top Real Estate firms.
Regular Industry Interaction in form of lectures &
workshop.
Course designed by Industry Experts, Industry bodies
and Academicians
Understanding
the Market
(Marketing &
Sales)
• Trimesters 1 and 2
Projects &
Operations
• Trimester 3
SUMMER
INTERNSHIP
• 2 months
Finance
• Trimesters 4 and 5
Course of
Independent
Study
• Trimester 6 2

-- 3 of 11 --

Course Structure
▪ Accounting and Taxation
▪ Financial Management
3
TRIM - I Credits
Urban Development 3
Real Estate Industry & Dynamics 3
Accounting and Finance – I 3
Marketing Management 3
Economics 3
Business Statistics 3
Business Communication 1.5
TRIM - II Credits
Economics of Housing and Urban Development 3
Business and Construction Law 3
Accounting and Finance – II 3
Organizational Behavior & Human Resource
Management 3
Modern Construction Techniques 3
Operations Management 3
Construction Materials 3
Building Planning and Design Workshop
TRIM - III Credits
Building Approvals and Documentation 3
Real Estate Investment Analysis 3
Quantity Surveying & Estimation 3
Real Estate and Infrastructure Value
Chain 3
Project Management 3
Building Services 3
Technology Applications in Real Estate 3
Construction Safety Workshop
TRIM - IV Credits
Tools and Techniques for Scheduling
and Project Planning
1.5
Real Estate Asset Class - I 3
Real Estate Asset Class - II 3
Strategic Management in Built
Environment
3
Marketing in Real Estate 3
Managing Mega Projects 1.5
Facility Management 3
TRIM - V Credits
Real Estate Transactions, Alliances and Joint
ventures
3
Real Estate Asset Class - III 3
Real Estate & Infrastructure Financing 3
Smart Cities 3
Global Infrastructure and Real Estate 3
Disruptions in Built Environment 3
Negotiations Workshop
TRIM - VI Credits
Entrepreneurship in Infrastructure and
Real Estate
3
Investment Portfolio Management 3
Real Estate & Infrastructure Valuation 3
Sustainable Development
3
Independent Study and Dissertation 4.5

-- 4 of 11 --

Educational Background
29 Months
Average Work
Experience
Work Experience (In Months)
25 Years
Average Age
Profile (Batch 2018-20)
4

-- 5 of 11 --

Educational Background
16 Months
Average Work
Experience
Work Experience (In Months)
23 Years
Average Age
Profile (Batch 2019-21)
5

-- 6 of 11 --

Mr.Sunil Mishra, CEO, Trespect India Pvt Ltd. Mr.Sahil Vora, Co-founder, SILA
Mr.Rahul Lodha, Head of Sales Strategy, Lodha Group
Industry Interaction Sessions
6
Mr.Vrushank Mehta, VP, Corporate Strategy and Land
Acquisition,The Wadhwa Group

-- 7 of 11 --

With the advent of RERA & REIT, the Real Estate
industry is becoming more accountable & there
would be a sustainable growth to the sector.
There is going to be a demand for Sound Real
Estate Professionals in the future & NMIMS
University is supporting this cause with their
PGDM Real Estate Management. I have gone
through the course details & we all are looking
forward to this course for infusing thorough
professionals in the Real Estate industry.
It has indeed been our pleasure to partner with
NMIMS for promoting the education specifically
related to the field of Real Estate and
Construction. It was a need of an hour to provide
specialized skills in this domain and with this
program, we are sure that the Industry will
definitely benefit with the relevant skills
imparted to young talent.
Dr. Niranjan Hiranandani
Co-Founder & MD
Hiranandani Group
Mr. Rajnikant Ajmera
Chairman ‐ Ajmera
Realty & Infra India Ltd.
It is a matter of immense importance to develop a
platform to disseminate the information related to
the rapid growth dynamics and emerging
opportunities in the realty business. Employing real
estate governance & best practices in construction
value chain is an area of deep insight and interest
for me. I am happy to see that NMIMS has taken a
lead in this regard and initiated a PGDM Real Estate
Management (REM).
Mr. Mayur R Shah
MD - Marathon
Group, Mumbai
I am sure that these two years of the PGDM REM
program has made the NMIMS students feel
confident & poised to generate wealth to
negotiate for any property, know the title of the
property and become an effective real estate
developer/project manager/project advisor.
Mr. Pravin H Doshi
Chairman ‐ ACME
Group
View of Industry Stalwarts
7

-- 8 of 11 --

International Industrial Visit (Malaysia and Singapore October 2018)
8

-- 9 of 11 --

9
INDUSTRY PARTNERS

-- 10 of 11 --

PLACEMENT OFFICE, PGDM REM
School of Business Management,
NMIMS, Mumbai
Remplacecom.stu@nmims.edu
Krishna Bhakri – Student Placement Coordinator
📱: +91- 9167402302
✉: Krishna.bhakri03@nmims.edu.in
NMIMS Mumbai
V.L. Mehta Road, Vileparle (West), Mumbai, Maharashtra 400056

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\REM NMIMS.pdf

Parsed Technical Skills: and Project Planning, 1.5, Real Estate Asset Class - I 3, Real Estate Asset Class - II 3, Strategic Management in Built, Environment, 3, Marketing in Real Estate 3, Managing Mega Projects 1.5, Facility Management 3, TRIM - V Credits, Real Estate Transactions, Alliances and Joint, ventures, Real Estate Asset Class - III 3, Real Estate & Infrastructure Financing 3, Smart Cities 3, Global Infrastructure and Real Estate 3, Disruptions in Built Environment 3, Negotiations Workshop, TRIM - VI Credits, Entrepreneurship in Infrastructure and, Real Estate, Investment Portfolio Management 3, Real Estate & Infrastructure Valuation 3, Sustainable Development, Independent Study and Dissertation 4.5, 4 of 11 --, Educational Background, 29 Months, Average Work'),
(5272, 'Emp. Name : Govinda Rao Badana', 'emp..name..govinda.rao.badana.resume-import-05272@hhh-resume-import.invalid', '0000000000', 'MEIL/PMS/2018/12006235 Date: 28/03/2019', 'MEIL/PMS/2018/12006235 Date: 28/03/2019', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\meil 2018 increment letter.pdf', 'Name: Emp. Name : Govinda Rao Badana

Email: emp..name..govinda.rao.badana.resume-import-05272@hhh-resume-import.invalid

Headline: MEIL/PMS/2018/12006235 Date: 28/03/2019

Education: Medical Reimbursement 15,000 15,000
Attire / Uniform Allowance 0 60,000
Meal Card (Optional) 0 0
Other allowances 98,640 80,502
Sub Total (A) 350,280 427,705
NPS Employer @ 10 % on Basic 0 0
Annual Benefit *
Bonus / Ex-gratia 30,720 16,800
Other Benefits *
Mediclaim Employer Share 3,000 3,000
Fixed Total Cost to Company(B) 384,000 447,505
▶ Medical Insurance for employee plus 5 dependents (which can be Spouse, Children and Parents). Employee - Employer
equal share.
▶ Cost of monthly mobile charges and data card/internet charges will be borne by company as per policy.
▶ Employees posted at sites are eligible for Family accommodation as per policy.
▶ Free bachelor accommodation for employees posted as sites.
▶ Employees posted at sites are eligible for food facility at site canteens. Employees availing family accommodation are
not entitled for canteen facility.
▶ LTA: Payable after completion of one year. This amount is taxable. However exemption can be claimed for two years in
block of 4 years. LTA shall not be paid to employee who leaves before completion of one year from date of joining.
▶ Ex-gratia will be paid at the discretion of management and binding in all employees of the company. Employee is not
entitled for partial payment of Ex-gratia.
▶ Attire / Uniform Allowance: Payable through salary on a monthly basis subject to submission of declaration form and
necessary bills / details as per IT rules.
▶ Meal Card (optional): Employee can option meal card as a part of gross salary, Rs. 2300 /- Per Month as per IT rules.
▶ Nation Pension Scheme (optional): Employee can option NPS as a part of retiral Benefit @ 10% on basic as per PFRDA
guidelines.
▶ TDS as per IT Act.
▶ Gratuity: As per Gratuity Act.
▶ EPF: As per EPF & MP Act
▶ ESI: As per ESI Act
▶ Bonus: As per Bonus Act
-- 2 of 2 --

Extracted Resume Text: MEIL/PMS/2018/12006235 Date: 28/03/2019
Emp. Name : Govinda Rao Badana
Emp. Id : 12006235
Designation : Sr Engineer (M3)
Department : Survey
Office/Unit/Project: Minor Irrigation-Kolar (3098)
Sub: Performance Appraisal - FY 2018
Dear Govinda Rao Badana,
Over the past three decades, MEIL has set several records in the infra sector while delivering world-
class infrastructure projects meeting global standards. All these achievements stand on the solid
foundations of the invaluable commitment, hard work, dedication and zeal of each and every
member of the MEIL family. It is the fantastic team work demonstrated by every one of you that has
made possible the meteoric rise of MEIL.
MEIL gratefully acknowledges your contribution to the phenomenal growth and thanks you for being
a valuable member of the MEIL family.
In-line with the same we appreciate your performance in delivering quality business operations
successfully and we are pleased to revise your Cost to Company (CTC) w.e.f 01 April 2018 .
• Annual Increment of Rs.61,299/- (Rupees Sixty One Thousands Two Hundred And Ninety Nine
Only).
• Consequently, your revised CTC stands at Rs.447,505/- (Rupees Four Lakh Forty Seven
Thousands Five Hundred And Five Only) per annum and the detailed stack up sheet is enclosed.
All the other Terms and Conditions of your Employment remain unaltered.
We look forward to your continued valuable contribution and support in achieving the business
targets of MEIL and wish you a prosperous and healthy future.
Best Wishes!!!
This is a computer generated document and no signature required.
Note: All employees of a Project/Unit/Office shall be held jointly responsible for any
safety related incidents/accidents taking place at the Project/Unit/Office during the
upcoming appraisal period. The next Performance Appraisal will be linked to the safety
statistics of your Project/Unit/Office.

-- 1 of 2 --

Cost to Company
Emp. Id 12006235 Emp. Name Govinda Rao Badana
Grade M3 Designation Sr Engineer
Department Survey Vertical Director Projects
Office/Unit/Project Minor Irrigation-Kolar (3098)
DOJ 15/03/2017 Effective Date 01/04/2018
SALARY COMPONENTS Existing (Yearly) Revised (Yearly)
Basic Pay 153,600 179,002
House Rent Allowance 61,440 71,601
Conveyance Allowance 19,200 19,200
Education Allowance 2,400 2,400
Medical Reimbursement 15,000 15,000
Attire / Uniform Allowance 0 60,000
Meal Card (Optional) 0 0
Other allowances 98,640 80,502
Sub Total (A) 350,280 427,705
NPS Employer @ 10 % on Basic 0 0
Annual Benefit *
Bonus / Ex-gratia 30,720 16,800
Other Benefits *
Mediclaim Employer Share 3,000 3,000
Fixed Total Cost to Company(B) 384,000 447,505
▶ Medical Insurance for employee plus 5 dependents (which can be Spouse, Children and Parents). Employee - Employer
equal share.
▶ Cost of monthly mobile charges and data card/internet charges will be borne by company as per policy.
▶ Employees posted at sites are eligible for Family accommodation as per policy.
▶ Free bachelor accommodation for employees posted as sites.
▶ Employees posted at sites are eligible for food facility at site canteens. Employees availing family accommodation are
not entitled for canteen facility.
▶ LTA: Payable after completion of one year. This amount is taxable. However exemption can be claimed for two years in
block of 4 years. LTA shall not be paid to employee who leaves before completion of one year from date of joining.
▶ Ex-gratia will be paid at the discretion of management and binding in all employees of the company. Employee is not
entitled for partial payment of Ex-gratia.
▶ Attire / Uniform Allowance: Payable through salary on a monthly basis subject to submission of declaration form and
necessary bills / details as per IT rules.
▶ Meal Card (optional): Employee can option meal card as a part of gross salary, Rs. 2300 /- Per Month as per IT rules.
▶ Nation Pension Scheme (optional): Employee can option NPS as a part of retiral Benefit @ 10% on basic as per PFRDA
guidelines.
▶ TDS as per IT Act.
▶ Gratuity: As per Gratuity Act.
▶ EPF: As per EPF & MP Act
▶ ESI: As per ESI Act
▶ Bonus: As per Bonus Act

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\meil 2018 increment letter.pdf'),
(5273, 'Mr.Shailesh Kumar', 'sk9344801@gmail.com', '0865158264707889', 'Carrier Objective', 'Carrier Objective', '', 'No.08651582647
07889934906
Carrier Objective
Seeking a challenging position to utilize my skills and abilities in area of operation and customer
service, which offers a professional growth while being resourceful, innovative and flexible.
Professional Experience: - 7 Year 9 months
Designation: Survey Engineer
Company: Technocrats Advisory Services Pvt.Ltd.
Client: National Highways & Infrastructure development Corporation Ltd. (NHIDCL) .
Project Name: Widening & Up gradation to two lane with paved shoulder of NH- 301
Kargil-
Zanskar road from design km. 0.00 to 231.692 of Length in the union
territory of
Ladakh on EPC mode (Pkg- I,II,III, &VIII)
Duration: Sept. 2022 to till dated
Job Responsibilities:
Description & Duties: job responsibilities included review of available reports and calculation of
traversing. toe line, well shifting tilting& sinking of well develop criteria of survey methods and
procedures. Develop criteria for the design and modification of survey instruments, working
bench mark by auto level with the reference of GPRS data as per giving in DPR monthly TBM
verification between TBM (RL) OGL recording before and after cleaning and grubbing layout of
all major and minor bridges. Culverts and retaining wall and RE wall etc. marking of horizontal
alignment on field as per DPR for the execution of all road related works such as earth work.
GSB, WMM, BM, DBM etc.
Designation: Highway Engineer
Company: Top-line Infra Projects Pvt. Ltd.
-- 1 of 7 --
Client: National Highways & Infrastructure development Corporation Ltd. (NHIDCL) .
Project Name: Widening & Up gradation to two lane with paved shoulder of NH- 301 Kargil-
Zanskar road from design km. 30.00 to 87.000 of Length in the union territory of
Ladakh on EPC mode (Pkg- II & III)
DUTIES AND RESPONSIBILITIES:-
 The project of the construction of Major & Minor Bridge
 Project management experience,delivering to quantity,time and budget.
 Experience of dealing directly with clients
 Setting out the layouts
 Confidence in managing small teams, having provided direct line management support.
 Execute all types of civil work like-soil excavation placing of cutting edge, well foundation, shaft, pier
cap,Deck slab etc
 Working as per drawing and executing as per approved method statement
 Inspect of all works and get approval from consultant Prepare daily progress report quality control of
concrete works and all civil works
 Checking and monitoring concrete mix, slump test,cube filing and work ability etc,
 Prepare bills of quantities & Checking the sub- contractor bill', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'No.08651582647
07889934906
Carrier Objective
Seeking a challenging position to utilize my skills and abilities in area of operation and customer
service, which offers a professional growth while being resourceful, innovative and flexible.
Professional Experience: - 7 Year 9 months
Designation: Survey Engineer
Company: Technocrats Advisory Services Pvt.Ltd.
Client: National Highways & Infrastructure development Corporation Ltd. (NHIDCL) .
Project Name: Widening & Up gradation to two lane with paved shoulder of NH- 301
Kargil-
Zanskar road from design km. 0.00 to 231.692 of Length in the union
territory of
Ladakh on EPC mode (Pkg- I,II,III, &VIII)
Duration: Sept. 2022 to till dated
Job Responsibilities:
Description & Duties: job responsibilities included review of available reports and calculation of
traversing. toe line, well shifting tilting& sinking of well develop criteria of survey methods and
procedures. Develop criteria for the design and modification of survey instruments, working
bench mark by auto level with the reference of GPRS data as per giving in DPR monthly TBM
verification between TBM (RL) OGL recording before and after cleaning and grubbing layout of
all major and minor bridges. Culverts and retaining wall and RE wall etc. marking of horizontal
alignment on field as per DPR for the execution of all road related works such as earth work.
GSB, WMM, BM, DBM etc.
Designation: Highway Engineer
Company: Top-line Infra Projects Pvt. Ltd.
-- 1 of 7 --
Client: National Highways & Infrastructure development Corporation Ltd. (NHIDCL) .
Project Name: Widening & Up gradation to two lane with paved shoulder of NH- 301 Kargil-
Zanskar road from design km. 30.00 to 87.000 of Length in the union territory of
Ladakh on EPC mode (Pkg- II & III)
DUTIES AND RESPONSIBILITIES:-
 The project of the construction of Major & Minor Bridge
 Project management experience,delivering to quantity,time and budget.
 Experience of dealing directly with clients
 Setting out the layouts
 Confidence in managing small teams, having provided direct line management support.
 Execute all types of civil work like-soil excavation placing of cutting edge, well foundation, shaft, pier
cap,Deck slab etc
 Working as per drawing and executing as per approved method statement
 Inspect of all works and get approval from consultant Prepare daily progress report quality control of
concrete works and all civil works
 Checking and monitoring concrete mix, slump test,cube filing and work ability etc,
 Prepare bills of quantities & Checking the sub- contractor bill', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Designation: Survey Engineer\nCompany: Technocrats Advisory Services Pvt.Ltd.\nClient: National Highways & Infrastructure development Corporation Ltd. (NHIDCL) .\nProject Name: Widening & Up gradation to two lane with paved shoulder of NH- 301\nKargil-\nZanskar road from design km. 0.00 to 231.692 of Length in the union\nterritory of\nLadakh on EPC mode (Pkg- I,II,III, &VIII)\nDuration: Sept. 2022 to till dated\nJob Responsibilities:\nDescription & Duties: job responsibilities included review of available reports and calculation of\ntraversing. toe line, well shifting tilting& sinking of well develop criteria of survey methods and\nprocedures. Develop criteria for the design and modification of survey instruments, working\nbench mark by auto level with the reference of GPRS data as per giving in DPR monthly TBM\nverification between TBM (RL) OGL recording before and after cleaning and grubbing layout of\nall major and minor bridges. Culverts and retaining wall and RE wall etc. marking of horizontal\nalignment on field as per DPR for the execution of all road related works such as earth work.\nGSB, WMM, BM, DBM etc.\nDesignation: Highway Engineer\nCompany: Top-line Infra Projects Pvt. Ltd.\n-- 1 of 7 --\nClient: National Highways & Infrastructure development Corporation Ltd. (NHIDCL) .\nProject Name: Widening & Up gradation to two lane with paved shoulder of NH- 301 Kargil-\nZanskar road from design km. 30.00 to 87.000 of Length in the union territory of\nLadakh on EPC mode (Pkg- II & III)\nDUTIES AND RESPONSIBILITIES:-\n The project of the construction of Major & Minor Bridge\n Project management experience,delivering to quantity,time and budget.\n Experience of dealing directly with clients\n Setting out the layouts\n Confidence in managing small teams, having provided direct line management support.\n Execute all types of civil work like-soil excavation placing of cutting edge, well foundation, shaft, pier\ncap,Deck slab etc\n Working as per drawing and executing as per approved method statement\n Inspect of all works and get approval from consultant Prepare daily progress report quality control of\nconcrete works and all civil works\n Checking and monitoring concrete mix, slump test,cube filing and work ability etc,\n Prepare bills of quantities & Checking the sub- contractor bill\n To operate Auto Level, Theodolite\nDesignation: Maintenance Engineer\nClient: Road Construction Department (RCD), National Highway (NH)\nProject\nName: Long Term output and performance based, Road maintenance work for the road\npackage no. 34/OPRMC-1, Katihar under road division."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM (1).pdf', 'Name: Mr.Shailesh Kumar

Email: sk9344801@gmail.com

Phone: 08651582647 07889

Headline: Carrier Objective

Employment: Designation: Survey Engineer
Company: Technocrats Advisory Services Pvt.Ltd.
Client: National Highways & Infrastructure development Corporation Ltd. (NHIDCL) .
Project Name: Widening & Up gradation to two lane with paved shoulder of NH- 301
Kargil-
Zanskar road from design km. 0.00 to 231.692 of Length in the union
territory of
Ladakh on EPC mode (Pkg- I,II,III, &VIII)
Duration: Sept. 2022 to till dated
Job Responsibilities:
Description & Duties: job responsibilities included review of available reports and calculation of
traversing. toe line, well shifting tilting& sinking of well develop criteria of survey methods and
procedures. Develop criteria for the design and modification of survey instruments, working
bench mark by auto level with the reference of GPRS data as per giving in DPR monthly TBM
verification between TBM (RL) OGL recording before and after cleaning and grubbing layout of
all major and minor bridges. Culverts and retaining wall and RE wall etc. marking of horizontal
alignment on field as per DPR for the execution of all road related works such as earth work.
GSB, WMM, BM, DBM etc.
Designation: Highway Engineer
Company: Top-line Infra Projects Pvt. Ltd.
-- 1 of 7 --
Client: National Highways & Infrastructure development Corporation Ltd. (NHIDCL) .
Project Name: Widening & Up gradation to two lane with paved shoulder of NH- 301 Kargil-
Zanskar road from design km. 30.00 to 87.000 of Length in the union territory of
Ladakh on EPC mode (Pkg- II & III)
DUTIES AND RESPONSIBILITIES:-
 The project of the construction of Major & Minor Bridge
 Project management experience,delivering to quantity,time and budget.
 Experience of dealing directly with clients
 Setting out the layouts
 Confidence in managing small teams, having provided direct line management support.
 Execute all types of civil work like-soil excavation placing of cutting edge, well foundation, shaft, pier
cap,Deck slab etc
 Working as per drawing and executing as per approved method statement
 Inspect of all works and get approval from consultant Prepare daily progress report quality control of
concrete works and all civil works
 Checking and monitoring concrete mix, slump test,cube filing and work ability etc,
 Prepare bills of quantities & Checking the sub- contractor bill
 To operate Auto Level, Theodolite
Designation: Maintenance Engineer
Client: Road Construction Department (RCD), National Highway (NH)
Project
Name: Long Term output and performance based, Road maintenance work for the road
package no. 34/OPRMC-1, Katihar under road division.

Education: Diploma in Civil Engineer 2015 Punjab Technical University
Language Known
Language Speaking Writing Reading
Hindi Excellent Excellent Excellent
English Good Excellent Excellent
Strength
 I have passion for success and obsession with winning.
 Willing to learn and improve constantly.
 Good team person.
 An effective communicator with excellent behavior and interpersonal skills, strong
analytical, problem solving and organization abilities. Possesses a flexible and detail
oriented attitude.
Behavioral Characteristics:
 Commitment to quality and results
 Responsibility
 Sincere in attitude
-- 4 of 7 --
 Presentation and leadership skills
 Excellent problem solving skills

Personal Details: No.08651582647
07889934906
Carrier Objective
Seeking a challenging position to utilize my skills and abilities in area of operation and customer
service, which offers a professional growth while being resourceful, innovative and flexible.
Professional Experience: - 7 Year 9 months
Designation: Survey Engineer
Company: Technocrats Advisory Services Pvt.Ltd.
Client: National Highways & Infrastructure development Corporation Ltd. (NHIDCL) .
Project Name: Widening & Up gradation to two lane with paved shoulder of NH- 301
Kargil-
Zanskar road from design km. 0.00 to 231.692 of Length in the union
territory of
Ladakh on EPC mode (Pkg- I,II,III, &VIII)
Duration: Sept. 2022 to till dated
Job Responsibilities:
Description & Duties: job responsibilities included review of available reports and calculation of
traversing. toe line, well shifting tilting& sinking of well develop criteria of survey methods and
procedures. Develop criteria for the design and modification of survey instruments, working
bench mark by auto level with the reference of GPRS data as per giving in DPR monthly TBM
verification between TBM (RL) OGL recording before and after cleaning and grubbing layout of
all major and minor bridges. Culverts and retaining wall and RE wall etc. marking of horizontal
alignment on field as per DPR for the execution of all road related works such as earth work.
GSB, WMM, BM, DBM etc.
Designation: Highway Engineer
Company: Top-line Infra Projects Pvt. Ltd.
-- 1 of 7 --
Client: National Highways & Infrastructure development Corporation Ltd. (NHIDCL) .
Project Name: Widening & Up gradation to two lane with paved shoulder of NH- 301 Kargil-
Zanskar road from design km. 30.00 to 87.000 of Length in the union territory of
Ladakh on EPC mode (Pkg- II & III)
DUTIES AND RESPONSIBILITIES:-
 The project of the construction of Major & Minor Bridge
 Project management experience,delivering to quantity,time and budget.
 Experience of dealing directly with clients
 Setting out the layouts
 Confidence in managing small teams, having provided direct line management support.
 Execute all types of civil work like-soil excavation placing of cutting edge, well foundation, shaft, pier
cap,Deck slab etc
 Working as per drawing and executing as per approved method statement
 Inspect of all works and get approval from consultant Prepare daily progress report quality control of
concrete works and all civil works
 Checking and monitoring concrete mix, slump test,cube filing and work ability etc,
 Prepare bills of quantities & Checking the sub- contractor bill

Extracted Resume Text: CURRICULUM- VITAE
Mr.Shailesh Kumar
Sk9344801@gmail.com
Contact
No.08651582647
07889934906
Carrier Objective
Seeking a challenging position to utilize my skills and abilities in area of operation and customer
service, which offers a professional growth while being resourceful, innovative and flexible.
Professional Experience: - 7 Year 9 months
Designation: Survey Engineer
Company: Technocrats Advisory Services Pvt.Ltd.
Client: National Highways & Infrastructure development Corporation Ltd. (NHIDCL) .
Project Name: Widening & Up gradation to two lane with paved shoulder of NH- 301
Kargil-
Zanskar road from design km. 0.00 to 231.692 of Length in the union
territory of
Ladakh on EPC mode (Pkg- I,II,III, &VIII)
Duration: Sept. 2022 to till dated
Job Responsibilities:
Description & Duties: job responsibilities included review of available reports and calculation of
traversing. toe line, well shifting tilting& sinking of well develop criteria of survey methods and
procedures. Develop criteria for the design and modification of survey instruments, working
bench mark by auto level with the reference of GPRS data as per giving in DPR monthly TBM
verification between TBM (RL) OGL recording before and after cleaning and grubbing layout of
all major and minor bridges. Culverts and retaining wall and RE wall etc. marking of horizontal
alignment on field as per DPR for the execution of all road related works such as earth work.
GSB, WMM, BM, DBM etc.
Designation: Highway Engineer
Company: Top-line Infra Projects Pvt. Ltd.

-- 1 of 7 --

Client: National Highways & Infrastructure development Corporation Ltd. (NHIDCL) .
Project Name: Widening & Up gradation to two lane with paved shoulder of NH- 301 Kargil-
Zanskar road from design km. 30.00 to 87.000 of Length in the union territory of
Ladakh on EPC mode (Pkg- II & III)
DUTIES AND RESPONSIBILITIES:-
 The project of the construction of Major & Minor Bridge
 Project management experience,delivering to quantity,time and budget.
 Experience of dealing directly with clients
 Setting out the layouts
 Confidence in managing small teams, having provided direct line management support.
 Execute all types of civil work like-soil excavation placing of cutting edge, well foundation, shaft, pier
cap,Deck slab etc
 Working as per drawing and executing as per approved method statement
 Inspect of all works and get approval from consultant Prepare daily progress report quality control of
concrete works and all civil works
 Checking and monitoring concrete mix, slump test,cube filing and work ability etc,
 Prepare bills of quantities & Checking the sub- contractor bill
 To operate Auto Level, Theodolite
Designation: Maintenance Engineer
Client: Road Construction Department (RCD), National Highway (NH)
Project
Name: Long Term output and performance based, Road maintenance work for the road
package no. 34/OPRMC-1, Katihar under road division.
Two lane with paved shoulder including service road @ divided carriage way in the
past length form Km. 93.612 to Km. 98.000 of NH 327 E, Araria town section under
item rate contrete in the state of Bihar.
Duration: January 2018 to August 2022

-- 2 of 7 --

Designation: Site Engineer
Company: Jhajharia Nirman Ltd.
Client: South East Central Railway
Project
Name: Execution of work for design of bridge and building, earth work in
formation construction of major and minor bridge, service building, supply
of machine crushed stone blast, transportation of railway material P.way
work koka station (Including Yard) to Tiroda station (Excluding yard) in
connection with 3rd BG railway line between Rajannandgaon – Kalumana
station of Nagpur Division of SEC railway.
Duration :- Jan. 2017 to December 2018
DUTIES AND RESPONSIBILITIES:-
 The project of the construction of Major & Minor Bridge
 Project management experience,delivering to quantity,time and budget.
 Experience of dealing directly with clients
 Setting out the layouts
 Confidence in managing small teams, having provided direct line management support.
 Execute all types of civil work like-soil excavation placing of cutting edge, well foundation, shaft, pier
cap,Deck slab etc
 Working as per drawing and executing as per approved method statement
 Inspect of all works and get approval from consultant
 Prepare daily progress report quality control of concrete works and all civil works
 Checking and monitoring concrete mix, slump test,cube filing and work ability etc,
 Prepare bills of quantities & Checking the sub- contractor bill
 To operate Auto Level, Theodolite
Designation: Highway Engineer
Company: Ramji Construction Pvt. Ltd.

-- 3 of 7 --

Client: Road construction Deportment (RCD)- NH
Project Name: Long Term output and performance based, Road maintenance work for
the road package no. 62-63/OPRMC-1, Bihar Sharif under road division.
Duration: July 2015 to Jan 2017
Job Responsibilities:
Description & Duties: job responsibilities included review of available reports and calculation of
traversing. toe line, well shifting tilting& sinking of well develop criteria of survey methods and
procedures. Develop criteria for the design and modification of survey instruments, working
bench mark by auto level with the reference of GPRS data as per giving in DPR monthly TBM
verification between TBM (RL) OGL recording before and after cleaning and grubbing layout of
all major and minor bridges. Culverts and retaining wall and RE wall etc. marking of horizontal
alignment on field as per DPR for the execution of all road related works such as earth work.
GSB, WMM, BM, DBM etc.
Academies
Qualification Year Board/ University
Diploma in Civil Engineer 2015 Punjab Technical University
Language Known
Language Speaking Writing Reading
Hindi Excellent Excellent Excellent
English Good Excellent Excellent
Strength
 I have passion for success and obsession with winning.
 Willing to learn and improve constantly.
 Good team person.
 An effective communicator with excellent behavior and interpersonal skills, strong
analytical, problem solving and organization abilities. Possesses a flexible and detail
oriented attitude.
Behavioral Characteristics:
 Commitment to quality and results
 Responsibility
 Sincere in attitude

-- 4 of 7 --

 Presentation and leadership skills
 Excellent problem solving skills
Personal Details
Father Name: Naval Kishore Prasad
Date of Birth: 12th December 1996
Sex: Male
Nationality: Indian
Permanent Address: Vill- Pachasa, Post- Moratalab, P/S- Rahui, Distt- Nalanda- 803118
(Bihar)\
Hobbies: Reading Books, Playing indoor games Carom, Badminton etc.
I hereby declare that the information given above is truth to the best of my Knowledge and
belief.
Date:
Place: (Shailesh Kumar )

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CURRICULUM (1).pdf'),
(5274, 'TO WORK IN A TECHNICALLY SIMULATING AND PROFESSIONALLY', 'renjithpaduvilan@gmail.com', '971508299532', 'TO WORK IN A TECHNICALLY SIMULATING AND PROFESSIONALLY', 'TO WORK IN A TECHNICALLY SIMULATING AND PROFESSIONALLY', '', 'Flat No:205,Sharjah,UAE
PHONE: +971508299532
EMAIL:
renjithpaduvilan@gmail.com
Linkedin:
https://www.linkedin.com/in/renjith-
paduvilan-7a045632
Duties &
Responsibility
 Preparing Interim Payment.
 Material Requisition Checking.
 Checking Subcontractor
Payment.
 Understanding FIDIC &
Conditions of contract.
 Raising queries to the
consultant regarding the
discrepancies in the drawings.
 Preparing Variation.
 Quantity take off.
 Estimation.
 Cost Control.
 Preparing
Contract Letters to
the Engineers.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Flat No:205,Sharjah,UAE
PHONE: +971508299532
EMAIL:
renjithpaduvilan@gmail.com
Linkedin:
https://www.linkedin.com/in/renjith-
paduvilan-7a045632
Duties &
Responsibility
 Preparing Interim Payment.
 Material Requisition Checking.
 Checking Subcontractor
Payment.
 Understanding FIDIC &
Conditions of contract.
 Raising queries to the
consultant regarding the
discrepancies in the drawings.
 Preparing Variation.
 Quantity take off.
 Estimation.
 Cost Control.
 Preparing
Contract Letters to
the Engineers.', '', '', '', '', '[]'::jsonb, '[{"title":"TO WORK IN A TECHNICALLY SIMULATING AND PROFESSIONALLY","company":"Imported from resume CSV","description":"Experience in UAE-11.5 Years\nDelta Emirates LLC - Senior Quantity Surveyor\nSep 2018–Current\nMajor Projects :\n Royal Atlantis Staff accommodation Building on Plot No JVC17TCP ,\nJVC,Dubai\nProject Value: 385,000,000.00\nEngineer : LACASA\nEmployer : AMSA 2 Holding FZE\n 413 Villas at \"Centaury\" & 35 Villas at \" Acuna\" in Phase 2 of the \"Akoya\nOxygen\" Master Development on Plot No 9160101,Al Yufrah 2, Dubai,\nU.A.E( Project Code : P106.12)\nProject Value: 232,000,000.00\nEngineer : ACE\nEmployer : FLIM/ DAMAC\nOmis Contracting LLC - Senior Quantity Surveyor\nSep 2013–Sep 2018\nReporting to: Project Manager / General Manager\nMajor Projects:\n Al Osaimi Apartments & Beach resorts in Plot No C30 &\nC31 in Palm Jumeirah ,Duabi\nTotal Built up Area. 120,000 m2\n-- 1 of 4 --\nSoftware\nMicrosoft Office\nCauseway (Estimation software)\nPrimavera (basic)\nAutocad\nLanguage\nEnglish\nMalayalam\nHindi\nInterests\nFootball\nReading\nPersonal Info\n Married\n Passport\n Driving license\nNationality-Indian\nDOB-31/05/1979"}]'::jsonb, '[{"title":"Imported project details","description":"building.\n Ground floor- Parking\n First Floor – Anchor shops & other shops\n Second Floor – Anchor shops & other shops\n Third Floor – Food court & Shops\n Roof Floor- Parking\nTotal Built up area – 23,235 m2\n-- 3 of 4 --\nDuration of work – 1.5 years\nPromoted as Engineer in Project management Department.\nSite Engineer in K.P.Chandradasan & company.\nJun 2004 – Nov 2005\nReporting To: Site Manager\nPROJECT : Construction of 156 Nos Type II & 54 Nos Type I\nQuarters for CRPF at Peringome, Kannur, Kerala, India.\nClient : Central Reserve Police Force, GOVT: of INDIA (CRPF)\nConsultant: Central Public Works Department, GOVT: OF INDIA\n(CPWD)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"FIDIC Contract Management\nCertificate .\nProject Value: Dhs.371,000,000.00/-\nClient : Al Osaimi Investment\nConsultant: Khatib & Al Ami\n Golf Community Plot No.676-7219,Al Hebiah Third, Dubai\nland (Mudon),UAE Plot G14 & G15.\n(B+G+2Podium +7 Floor+Roof)- 4 Tower\nTotal Built up Area. 70,000 m2\nProject Value: Dhs.150,000,000.00/-\nClient : Damac Properties\nConsultant: Atkins\n Al Juraina 06 mall.\nLocation : Juraina, Sharjah, UAE\nConsultant : WSP\nClient : Alef Group\n1. Project : 3B+G+23 Typical Floors Residential\nLocation : Plot No. 134-958, Al Mamzar, Dubai\nConsultant : Al Asri Engineering\nClient : Mr. Omar Salim Al OWais & Mr. Mohd.\nSultan Mohd. Al Owais\n2. Project : 4B+G+8+ Gym Residential Building\nLocation : Plot No. 326-1073 at Al Jaddaf, Dubai\nConsultant : Al Waha Engineering Consultants\nClient : Mr. Humaid Naseer Saleem Al Owais\n3. Project : Residential Building B+G+6\nLocation : Plot no. IC3-C-9, International City, Dubai\nConsultant : Al Asri Engineering\nClient : Mrs. Hesa Khalifa Rashed Al Marri\nAl meraikhi General contracting LLC- Estimator\nSep 2007–Feb 2012\nMajor Projects:\n The Lagoons ,Dubai ,U.A.E\n15 Independent (B+G+2 or G+2 ) villas & Townhouses.\nTotal Built up Area. 93647 m2\n Al Otaiba Worker’s Residential City ,Abu Dhabi ,U.A.E\n4 Nos Residential block, 1No dining block,1 No Prayer\nhall,play ground,guard room ,substationetc.\nTotal built up area – 62,400 m2\n New Hospital at Ruwais , Abu Dhabi, U.A.E\n50 bed fully fledged hospital building (ground + first +\nroof)\nTotal built up area – 21,000 m2\n Plaza Views – Mixed Development building ,Abu"}]'::jsonb, 'F:\Resume All 3\Renjith_QS.pdf', 'Name: TO WORK IN A TECHNICALLY SIMULATING AND PROFESSIONALLY

Email: renjithpaduvilan@gmail.com

Phone: +971508299532

Headline: TO WORK IN A TECHNICALLY SIMULATING AND PROFESSIONALLY

Employment: Experience in UAE-11.5 Years
Delta Emirates LLC - Senior Quantity Surveyor
Sep 2018–Current
Major Projects :
 Royal Atlantis Staff accommodation Building on Plot No JVC17TCP ,
JVC,Dubai
Project Value: 385,000,000.00
Engineer : LACASA
Employer : AMSA 2 Holding FZE
 413 Villas at "Centaury" & 35 Villas at " Acuna" in Phase 2 of the "Akoya
Oxygen" Master Development on Plot No 9160101,Al Yufrah 2, Dubai,
U.A.E( Project Code : P106.12)
Project Value: 232,000,000.00
Engineer : ACE
Employer : FLIM/ DAMAC
Omis Contracting LLC - Senior Quantity Surveyor
Sep 2013–Sep 2018
Reporting to: Project Manager / General Manager
Major Projects:
 Al Osaimi Apartments & Beach resorts in Plot No C30 &
C31 in Palm Jumeirah ,Duabi
Total Built up Area. 120,000 m2
-- 1 of 4 --
Software
Microsoft Office
Causeway (Estimation software)
Primavera (basic)
Autocad
Language
English
Malayalam
Hindi
Interests
Football
Reading
Personal Info
 Married
 Passport
 Driving license
Nationality-Indian
DOB-31/05/1979

Education: Govt: Engineering College Kannur,Kerala,india
June1998 – march2002
B. Tech Civil Engineering
Sree Narayana College Kannur,Calicut University,Kerala,india
Jun 1994 - Mar 1996
Pre Degree in Mathematics + Science
Azhikode High School Kannur,Kerala,India
Jun 1993- Mar 1994
High school diploma
WORK EXPERIENCE –TOTAL 16YEARS
Experience in UAE-11.5 Years
Delta Emirates LLC - Senior Quantity Surveyor
Sep 2018–Current
Major Projects :
 Royal Atlantis Staff accommodation Building on Plot No JVC17TCP ,
JVC,Dubai
Project Value: 385,000,000.00
Engineer : LACASA
Employer : AMSA 2 Holding FZE
 413 Villas at "Centaury" & 35 Villas at " Acuna" in Phase 2 of the "Akoya
Oxygen" Master Development on Plot No 9160101,Al Yufrah 2, Dubai,
U.A.E( Project Code : P106.12)
Project Value: 232,000,000.00
Engineer : ACE
Employer : FLIM/ DAMAC
Omis Contracting LLC - Senior Quantity Surveyor
Sep 2013–Sep 2018
Reporting to: Project Manager / General Manager
Major Projects:
 Al Osaimi Apartments & Beach resorts in Plot No C30 &
C31 in Palm Jumeirah ,Duabi
Total Built up Area. 120,000 m2
-- 1 of 4 --
Software
Microsoft Office
Causeway (Estimation software)
Primavera (basic)
Autocad
Language
English
Malayalam
Hindi
Interests
Football
Reading
Personal Info
 Married
 Passport
 Driving license
Nationality-Indian
DOB-31/05/1979

Projects: building.
 Ground floor- Parking
 First Floor – Anchor shops & other shops
 Second Floor – Anchor shops & other shops
 Third Floor – Food court & Shops
 Roof Floor- Parking
Total Built up area – 23,235 m2
-- 3 of 4 --
Duration of work – 1.5 years
Promoted as Engineer in Project management Department.
Site Engineer in K.P.Chandradasan & company.
Jun 2004 – Nov 2005
Reporting To: Site Manager
PROJECT : Construction of 156 Nos Type II & 54 Nos Type I
Quarters for CRPF at Peringome, Kannur, Kerala, India.
Client : Central Reserve Police Force, GOVT: of INDIA (CRPF)
Consultant: Central Public Works Department, GOVT: OF INDIA
(CPWD)

Accomplishments: FIDIC Contract Management
Certificate .
Project Value: Dhs.371,000,000.00/-
Client : Al Osaimi Investment
Consultant: Khatib & Al Ami
 Golf Community Plot No.676-7219,Al Hebiah Third, Dubai
land (Mudon),UAE Plot G14 & G15.
(B+G+2Podium +7 Floor+Roof)- 4 Tower
Total Built up Area. 70,000 m2
Project Value: Dhs.150,000,000.00/-
Client : Damac Properties
Consultant: Atkins
 Al Juraina 06 mall.
Location : Juraina, Sharjah, UAE
Consultant : WSP
Client : Alef Group
1. Project : 3B+G+23 Typical Floors Residential
Location : Plot No. 134-958, Al Mamzar, Dubai
Consultant : Al Asri Engineering
Client : Mr. Omar Salim Al OWais & Mr. Mohd.
Sultan Mohd. Al Owais
2. Project : 4B+G+8+ Gym Residential Building
Location : Plot No. 326-1073 at Al Jaddaf, Dubai
Consultant : Al Waha Engineering Consultants
Client : Mr. Humaid Naseer Saleem Al Owais
3. Project : Residential Building B+G+6
Location : Plot no. IC3-C-9, International City, Dubai
Consultant : Al Asri Engineering
Client : Mrs. Hesa Khalifa Rashed Al Marri
Al meraikhi General contracting LLC- Estimator
Sep 2007–Feb 2012
Major Projects:
 The Lagoons ,Dubai ,U.A.E
15 Independent (B+G+2 or G+2 ) villas & Townhouses.
Total Built up Area. 93647 m2
 Al Otaiba Worker’s Residential City ,Abu Dhabi ,U.A.E
4 Nos Residential block, 1No dining block,1 No Prayer
hall,play ground,guard room ,substationetc.
Total built up area – 62,400 m2
 New Hospital at Ruwais , Abu Dhabi, U.A.E
50 bed fully fledged hospital building (ground + first +
roof)
Total built up area – 21,000 m2
 Plaza Views – Mixed Development building ,Abu

Personal Details: Flat No:205,Sharjah,UAE
PHONE: +971508299532
EMAIL:
renjithpaduvilan@gmail.com
Linkedin:
https://www.linkedin.com/in/renjith-
paduvilan-7a045632
Duties &
Responsibility
 Preparing Interim Payment.
 Material Requisition Checking.
 Checking Subcontractor
Payment.
 Understanding FIDIC &
Conditions of contract.
 Raising queries to the
consultant regarding the
discrepancies in the drawings.
 Preparing Variation.
 Quantity take off.
 Estimation.
 Cost Control.
 Preparing
Contract Letters to
the Engineers.

Extracted Resume Text: TO WORK IN A TECHNICALLY SIMULATING AND PROFESSIONALLY
SATISFYING ENVIRONMENT AND BE A USEFUL EMPLOYEE TO THE
ORGANIZATION, THUS FUELING MY GROWTH TOWARDS HIGHER
POSITIONS FIDIC CONTRACT MANAGEMENT CERTIFICATE
RENJITH
PADUVILAN
SENIOR QUANTITY SURVEYOR
CONTACT
Flat No:205,Sharjah,UAE
PHONE: +971508299532
EMAIL:
renjithpaduvilan@gmail.com
Linkedin:
https://www.linkedin.com/in/renjith-
paduvilan-7a045632
Duties &
Responsibility
 Preparing Interim Payment.
 Material Requisition Checking.
 Checking Subcontractor
Payment.
 Understanding FIDIC &
Conditions of contract.
 Raising queries to the
consultant regarding the
discrepancies in the drawings.
 Preparing Variation.
 Quantity take off.
 Estimation.
 Cost Control.
 Preparing
Contract Letters to
the Engineers.
EDUCATION
Govt: Engineering College Kannur,Kerala,india
June1998 – march2002
B. Tech Civil Engineering
Sree Narayana College Kannur,Calicut University,Kerala,india
Jun 1994 - Mar 1996
Pre Degree in Mathematics + Science
Azhikode High School Kannur,Kerala,India
Jun 1993- Mar 1994
High school diploma
WORK EXPERIENCE –TOTAL 16YEARS
Experience in UAE-11.5 Years
Delta Emirates LLC - Senior Quantity Surveyor
Sep 2018–Current
Major Projects :
 Royal Atlantis Staff accommodation Building on Plot No JVC17TCP ,
JVC,Dubai
Project Value: 385,000,000.00
Engineer : LACASA
Employer : AMSA 2 Holding FZE
 413 Villas at "Centaury" & 35 Villas at " Acuna" in Phase 2 of the "Akoya
Oxygen" Master Development on Plot No 9160101,Al Yufrah 2, Dubai,
U.A.E( Project Code : P106.12)
Project Value: 232,000,000.00
Engineer : ACE
Employer : FLIM/ DAMAC
Omis Contracting LLC - Senior Quantity Surveyor
Sep 2013–Sep 2018
Reporting to: Project Manager / General Manager
Major Projects:
 Al Osaimi Apartments & Beach resorts in Plot No C30 &
C31 in Palm Jumeirah ,Duabi
Total Built up Area. 120,000 m2

-- 1 of 4 --

Software
Microsoft Office
Causeway (Estimation software)
Primavera (basic)
Autocad
Language
English
Malayalam
Hindi
Interests
Football
Reading
Personal Info
 Married
 Passport
 Driving license
Nationality-Indian
DOB-31/05/1979
Achievements
FIDIC Contract Management
Certificate .
Project Value: Dhs.371,000,000.00/-
Client : Al Osaimi Investment
Consultant: Khatib & Al Ami
 Golf Community Plot No.676-7219,Al Hebiah Third, Dubai
land (Mudon),UAE Plot G14 & G15.
(B+G+2Podium +7 Floor+Roof)- 4 Tower
Total Built up Area. 70,000 m2
Project Value: Dhs.150,000,000.00/-
Client : Damac Properties
Consultant: Atkins
 Al Juraina 06 mall.
Location : Juraina, Sharjah, UAE
Consultant : WSP
Client : Alef Group
1. Project : 3B+G+23 Typical Floors Residential
Location : Plot No. 134-958, Al Mamzar, Dubai
Consultant : Al Asri Engineering
Client : Mr. Omar Salim Al OWais & Mr. Mohd.
Sultan Mohd. Al Owais
2. Project : 4B+G+8+ Gym Residential Building
Location : Plot No. 326-1073 at Al Jaddaf, Dubai
Consultant : Al Waha Engineering Consultants
Client : Mr. Humaid Naseer Saleem Al Owais
3. Project : Residential Building B+G+6
Location : Plot no. IC3-C-9, International City, Dubai
Consultant : Al Asri Engineering
Client : Mrs. Hesa Khalifa Rashed Al Marri
Al meraikhi General contracting LLC- Estimator
Sep 2007–Feb 2012
Major Projects:
 The Lagoons ,Dubai ,U.A.E
15 Independent (B+G+2 or G+2 ) villas & Townhouses.
Total Built up Area. 93647 m2
 Al Otaiba Worker’s Residential City ,Abu Dhabi ,U.A.E
4 Nos Residential block, 1No dining block,1 No Prayer
hall,play ground,guard room ,substationetc.
Total built up area – 62,400 m2
 New Hospital at Ruwais , Abu Dhabi, U.A.E
50 bed fully fledged hospital building (ground + first +
roof)
Total built up area – 21,000 m2
 Plaza Views – Mixed Development building ,Abu
dhabi,U.A.E
Residential/ commercial Building (5B+G+Mezzanaine + 20
floors + roof)
Total built up area – 127,000 m2
 Married Staff accommodation building at Ruwais ,Abu
dhabi,U.A.E

-- 2 of 4 --

12 Residential buildings (G+ 5 floors + roof) with related
infrastructure works
Total built up area – 65,000 m2
 Sheikh Zayed Bin Sultan Al Nahyan Mosque & Quran
Memorization Centre ,Abu dhabi,U.A.E
Mosque buildings (G+ 1 st floors + roof) Institute building –
(G+3 floors)
Total built up area – 11,900 m2.
 Ghayathi Community Hospital ,Abu Dhabi , U.A.E
Main Hospital Building + Accommodation building+
Ancillary buildings+ External works & Landscaping etc.
Total Built up Area. 41,026 m2
Quoted Value: 465,000,000/- U.A.E Dirham.
 Construction of 786 residential units in Ghayathi ,Abu
Dhabi , U.A.E
786 villas including all external works, boundary wall,etc.
Total Built up Area. 400 m2 / each villa
Quoted Value: 1,200,000,000/- U.A.E Dirham.
Experience in India-4.5 Years
Promisyst Kannur,Kerala,India- Senior Quantity Surveyor
Aug 2012- Aug 2013
Reporting to: Managing Partner.
Major Projects:
 Aura Edify School, Kodungallur, Thrissur, Kerala, India.
School Building (G+2Floor+Roof)
Total Built up Area. 2,358 m2
Project Value: AED.22,196,125/-
 French Riviera, Mahe, India.
Apartment Building (G+7Floor+Roof) 2bed room, 3 bed
room & duplex flats.
Total Built up Area -13,000 m2.
Hilite Builders Calicut,Kerala,India- Site Engineer
Nov 2005 – Sep 2007
Reporting to: Project Manager
PROJECT : Construction of Shopping mall (FOCUS MALL) at
Mavoor road, Calicut, Kerala, India.
Client : Hilite Builders Pvt. Limited, Calicut, Kerala, India.
Consultant : Prasanth & Associates, Calicut, Kerala, India.
Project Details: - The project comprises of 4 (G+3+Roof) storied
building.
 Ground floor- Parking
 First Floor – Anchor shops & other shops
 Second Floor – Anchor shops & other shops
 Third Floor – Food court & Shops
 Roof Floor- Parking
Total Built up area – 23,235 m2

-- 3 of 4 --

Duration of work – 1.5 years
Promoted as Engineer in Project management Department.
Site Engineer in K.P.Chandradasan & company.
Jun 2004 – Nov 2005
Reporting To: Site Manager
PROJECT : Construction of 156 Nos Type II & 54 Nos Type I
Quarters for CRPF at Peringome, Kannur, Kerala, India.
Client : Central Reserve Police Force, GOVT: of INDIA (CRPF)
Consultant: Central Public Works Department, GOVT: OF INDIA
(CPWD)
Project Details: -
 156 No Type –II quarters - 26 buildings (Ground+ 1st + 2nd
+ Roof Floor), 6 two bed room quarters (60 m2) in each
floor.
 54 no type- I quarters- 9 buildings (Ground+ 1st + 2nd +
Roof Floor), 6 one bed room quarters (40 m2) in each
floor.
Project value: INR- 19, 00, 00,000/-
Project Duration: 2 year
Duties & Responsibilities:
 Checking design drawings and implementation at site,
preparing sub contractors bills, checking of steel at site,
setting out of the building, supervision of works, Preparing
Contractors Running Bill etc.
 Verification of plan and structural drawings, calculation
of material requirement and directly involved with sub
contractors for the progress of the work.
Declaration:
I hereby declare that the above furnished information is true to best of
my knowledge and belief.
Place: Dubai
Renjith Paduvilan
Date: 13-Sep-2020

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Renjith_QS.pdf'),
(5275, 'BRIJU DHAS.L', 'brijudhas@gmail.com', '919585774422', 'CARRIER SUMMARY', 'CARRIER SUMMARY', '', 'Date of Birth : 10th June1986.
Marital Status : Married.
Nationality : Indian.
Languages Known : English, Hindi, Tamil and Malayalam.
Current Salary : 12,600 AED
Expected Salary : 13,000 AED
Driving license No : 2038531 (UAE-Light Vehicle)
Notice Period : Available to join immediately.
Current Location : India.
Declaration
I hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Date: Briju Dhas .L
-- 4 of 4 --', ARRAY[' MS Office', ' Auto CAD', ' HAP', ' Plan Swift.']::text[], ARRAY[' MS Office', ' Auto CAD', ' HAP', ' Plan Swift.']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' Auto CAD', ' HAP', ' Plan Swift.']::text[], '', 'Date of Birth : 10th June1986.
Marital Status : Married.
Nationality : Indian.
Languages Known : English, Hindi, Tamil and Malayalam.
Current Salary : 12,600 AED
Expected Salary : 13,000 AED
Driving license No : 2038531 (UAE-Light Vehicle)
Notice Period : Available to join immediately.
Current Location : India.
Declaration
I hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Date: Briju Dhas .L
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER SUMMARY","company":"Imported from resume CSV","description":"1. Company Name : Arabtec Construction LLC, Dubai, UAE.\nDuration : April 2017 – August 2018\nJob Title : MEP Quantity Surveyor\nRoles and Responsibilities:\n Preparation of monthly payment applications.\n Pricing and negotiation of Variations with the Consultants.\n Periodically visit the site to monitor and record the site progress.\n Attending various meetings regarding post contract clarifications & negotiations.\n Regularly monitoring the RFI correspondences and Engineer’s Instructions, then if any cost\nimpact to raise NOC and preparing Variation.\n Evaluation of Sub Contractor’s progress applications and claims.\n Preparation of Sub Contractor’s payment certificates."}]'::jsonb, '[{"title":"Imported project details","description":"Project : Al Ain Hospital, Al Ain, UAE\nConsultant : IFO ( I.C.M.E & OBERMEYER )\nClient : Musanada\n-- 1 of 4 --\n2. Company Name : Trinity Engineering Services LLC, Dubai,\nUAE. Duration : June 2013 – April 2017\nJob Title : MEP Quantity Surveyor (Dec 2014–April 2017)\nEstimation Engineer- Plumbing & Fire Fighting (June 2013 – Dec 2014)\nAs a MEP Quantity Surveyor\nDuration : December 2014 – April 2017\nProject : G+2P+23 Storey Residential Building at DSO, Dubai.\nConsultant : Arch group\nClient : Emirates Airlines\nRoles and Responsibilities:\n Preparation of monthly payment applications.\n Pricing and negotiation of Variations with the Consultants.\n Periodically visit the site to monitor and record the site progress.\n Evaluation of Sub Contractor’s progress applications and claims.\n Preparation of Sub Contractor’s payment certificates.\nAs a Estimation Engineer (Plumbing & Fire Fighting)\nDuration : June 2013 – December 2014\nRoles and Responsibilities:\n Conduct quantity take-off and studies for all items incorporated in the project, anticipating\ndetails necessary to complete the project.\n To interpret & review system drawings to identify any difference to tender requirements\nand raise queries to the Consultant/Main Contractor, required for the tender´s scope of work\n& specifications.\n Sending enquiries and getting competitive quotation, evaluate quotations relative to the scope\nof the work and also updating to maintain unit cost figures in pricing sheet.\n To develop tender cost including equipment, materials and labour calculations for\nfinal approval.\n Pricing of BOQ and assisting to prepare final quotation by giving inclusion, exclusion notes.\n Proposing Value Engineering for cost saving, during submission of final quotation.\n Preparing initial budget for awarded project.\nSome Important Projects which I Estimated:\n Manar Mall Redevelopment & Expansion at RAK.\n Dubai Inn – Proposed Hotel Building, at Zabeel, Dubai\n Amity University at DSO, Dubai.\n Emirates Training Organization at DWC, Dubai.\n3. Company Name : Gulf Steel Industries FZE- Arabtec, Sharjah, UAE.\nDuration : June 2012 – June 2013\nJob Title : Estimation Engineer- Structural Steel\nJob description and responsibilities:\n Receive the Enquiries along with relevant documents such as Drawings and Technical"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEP Quantity Surveyor _10 Years Experience.pdf', 'Name: BRIJU DHAS.L

Email: brijudhas@gmail.com

Phone: 91-9585774422

Headline: CARRIER SUMMARY

IT Skills:  MS Office,
 Auto CAD,
 HAP,
 Plan Swift.

Employment: 1. Company Name : Arabtec Construction LLC, Dubai, UAE.
Duration : April 2017 – August 2018
Job Title : MEP Quantity Surveyor
Roles and Responsibilities:
 Preparation of monthly payment applications.
 Pricing and negotiation of Variations with the Consultants.
 Periodically visit the site to monitor and record the site progress.
 Attending various meetings regarding post contract clarifications & negotiations.
 Regularly monitoring the RFI correspondences and Engineer’s Instructions, then if any cost
impact to raise NOC and preparing Variation.
 Evaluation of Sub Contractor’s progress applications and claims.
 Preparation of Sub Contractor’s payment certificates.

Projects: Project : Al Ain Hospital, Al Ain, UAE
Consultant : IFO ( I.C.M.E & OBERMEYER )
Client : Musanada
-- 1 of 4 --
2. Company Name : Trinity Engineering Services LLC, Dubai,
UAE. Duration : June 2013 – April 2017
Job Title : MEP Quantity Surveyor (Dec 2014–April 2017)
Estimation Engineer- Plumbing & Fire Fighting (June 2013 – Dec 2014)
As a MEP Quantity Surveyor
Duration : December 2014 – April 2017
Project : G+2P+23 Storey Residential Building at DSO, Dubai.
Consultant : Arch group
Client : Emirates Airlines
Roles and Responsibilities:
 Preparation of monthly payment applications.
 Pricing and negotiation of Variations with the Consultants.
 Periodically visit the site to monitor and record the site progress.
 Evaluation of Sub Contractor’s progress applications and claims.
 Preparation of Sub Contractor’s payment certificates.
As a Estimation Engineer (Plumbing & Fire Fighting)
Duration : June 2013 – December 2014
Roles and Responsibilities:
 Conduct quantity take-off and studies for all items incorporated in the project, anticipating
details necessary to complete the project.
 To interpret & review system drawings to identify any difference to tender requirements
and raise queries to the Consultant/Main Contractor, required for the tender´s scope of work
& specifications.
 Sending enquiries and getting competitive quotation, evaluate quotations relative to the scope
of the work and also updating to maintain unit cost figures in pricing sheet.
 To develop tender cost including equipment, materials and labour calculations for
final approval.
 Pricing of BOQ and assisting to prepare final quotation by giving inclusion, exclusion notes.
 Proposing Value Engineering for cost saving, during submission of final quotation.
 Preparing initial budget for awarded project.
Some Important Projects which I Estimated:
 Manar Mall Redevelopment & Expansion at RAK.
 Dubai Inn – Proposed Hotel Building, at Zabeel, Dubai
 Amity University at DSO, Dubai.
 Emirates Training Organization at DWC, Dubai.
3. Company Name : Gulf Steel Industries FZE- Arabtec, Sharjah, UAE.
Duration : June 2012 – June 2013
Job Title : Estimation Engineer- Structural Steel
Job description and responsibilities:
 Receive the Enquiries along with relevant documents such as Drawings and Technical

Personal Details: Date of Birth : 10th June1986.
Marital Status : Married.
Nationality : Indian.
Languages Known : English, Hindi, Tamil and Malayalam.
Current Salary : 12,600 AED
Expected Salary : 13,000 AED
Driving license No : 2038531 (UAE-Light Vehicle)
Notice Period : Available to join immediately.
Current Location : India.
Declaration
I hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Date: Briju Dhas .L
-- 4 of 4 --

Extracted Resume Text: BRIJU DHAS.L
MEP Quantity Surveyor
Mobile: + 91-9585774422
E-mail id: brijudhas@gmail.com
OJECTIVES
To utilize my experience and skills in professional as well in personal that I undertake and make positive
difference to the organization with my presence
CARRIER SUMMARY
I am full time Dedicated MEP Quantity Surveyor having experience of nine years in MEP
construction and one year in Structural Steel Construction with Valid UAE driving license.
 M/s. Arabtec Construction LLC, Dubai, UAE.- April 2017 to August 2018
 M/s. Trinity Engineering Services LLC, Dubai, UAE.- June 2013 to April 2017
 M/s. Gulf Steel Industries FZE –Arabtec, Sharjah, UAE. - June 2012 to June 2013
 M/s. Al Habtoor Leighton Specon LLC, Dubai, UAE - November 2009 to April 2012
 M/s. L&S Engineering Construction, Chennai, India.- May 2008 to October 2009
EDUCATIONAL QUALIFICATION
 B.E in Mechanical Engineering, First Class, 2004-2008, Noorul Islam College of Engineering,
Anna University, Chennai.
PROFESSIONAL EXPERIENCE
1. Company Name : Arabtec Construction LLC, Dubai, UAE.
Duration : April 2017 – August 2018
Job Title : MEP Quantity Surveyor
Roles and Responsibilities:
 Preparation of monthly payment applications.
 Pricing and negotiation of Variations with the Consultants.
 Periodically visit the site to monitor and record the site progress.
 Attending various meetings regarding post contract clarifications & negotiations.
 Regularly monitoring the RFI correspondences and Engineer’s Instructions, then if any cost
impact to raise NOC and preparing Variation.
 Evaluation of Sub Contractor’s progress applications and claims.
 Preparation of Sub Contractor’s payment certificates.
Project Details:
Project : Al Ain Hospital, Al Ain, UAE
Consultant : IFO ( I.C.M.E & OBERMEYER )
Client : Musanada

-- 1 of 4 --

2. Company Name : Trinity Engineering Services LLC, Dubai,
UAE. Duration : June 2013 – April 2017
Job Title : MEP Quantity Surveyor (Dec 2014–April 2017)
Estimation Engineer- Plumbing & Fire Fighting (June 2013 – Dec 2014)
As a MEP Quantity Surveyor
Duration : December 2014 – April 2017
Project : G+2P+23 Storey Residential Building at DSO, Dubai.
Consultant : Arch group
Client : Emirates Airlines
Roles and Responsibilities:
 Preparation of monthly payment applications.
 Pricing and negotiation of Variations with the Consultants.
 Periodically visit the site to monitor and record the site progress.
 Evaluation of Sub Contractor’s progress applications and claims.
 Preparation of Sub Contractor’s payment certificates.
As a Estimation Engineer (Plumbing & Fire Fighting)
Duration : June 2013 – December 2014
Roles and Responsibilities:
 Conduct quantity take-off and studies for all items incorporated in the project, anticipating
details necessary to complete the project.
 To interpret & review system drawings to identify any difference to tender requirements
and raise queries to the Consultant/Main Contractor, required for the tender´s scope of work
& specifications.
 Sending enquiries and getting competitive quotation, evaluate quotations relative to the scope
of the work and also updating to maintain unit cost figures in pricing sheet.
 To develop tender cost including equipment, materials and labour calculations for
final approval.
 Pricing of BOQ and assisting to prepare final quotation by giving inclusion, exclusion notes.
 Proposing Value Engineering for cost saving, during submission of final quotation.
 Preparing initial budget for awarded project.
Some Important Projects which I Estimated:
 Manar Mall Redevelopment & Expansion at RAK.
 Dubai Inn – Proposed Hotel Building, at Zabeel, Dubai
 Amity University at DSO, Dubai.
 Emirates Training Organization at DWC, Dubai.
3. Company Name : Gulf Steel Industries FZE- Arabtec, Sharjah, UAE.
Duration : June 2012 – June 2013
Job Title : Estimation Engineer- Structural Steel
Job description and responsibilities:
 Receive the Enquiries along with relevant documents such as Drawings and Technical
Specifications from the Clients.
 To prepare tender documentation queries to Consultants/Main Contractor to confirm.

-- 2 of 4 --

 Conduct quantity take-off, detailing if estimation requires and studies for all items incorporated
in the project, anticipating details necessary to complete the project.
 Sending enquiries and getting Competitive Quotation, evaluate quotations relative to the scope
of the work.
 Preparing initial budget proposals including material, labor cost for final approval.
 Preparing quotations and pricing the BOQ.
 Attending technical meeting with client.
Some Important Projects Which I Quoted:
 Mid Field Terminal at Abu Dhabi.
 DAMAC Heights at Dubai Marina.
 Saraya Residential at Abu Dhabi.
 Pedestrian Bridges in Abu Dhabi.
4. Company Name : Al Habtoor Leighton Specon LLC, Dubai, UAE.
Duration : November 2009 – April2012
Job Title : Quantity Surveyor – HVAC (Feb 2011 to April2012)
Mechanical Engineer - HVAC & Plumbing (Nov 2009 to Feb 2011)
As a Quantity Surveyor (HVAC)
Duration : February 2011– April2012
Job description and responsibilities:
 Conduct quantity take-off and studies for all items incorporated in the project, anticipating
details necessary to complete the project.
 Preparation of Queries for the issues occurred.
 Assisting for estimating and making enquiries for equipment.
 Participate to progress meetings.
Some Important Projects Which I Quantified:
 South East Car Park for Qatar Foundation – Education City.
 Al Shaqab Equestrian Centre –Qatar.
 Musheireb Heart of Doha Project, Qatar.
 Al Ain Hospital
As a Mechanical Site Engineer (HVAC & Plumbing)
Duration : November 2009 – February 2011
Project : Zayed University at Khalifa City, Abu Dhabi– 640 Million
Consultant : AECOM
Client : Mubadala
Job description and responsibilities:
 Monitoring technical factors and quality standards, preparing and implementing quality
control plans and associated procedures.
 Successfully leading a team of technical professionals, providing expert advice on
engineering issues and employing setting change procedures for process alteration.
 Monitoring the work crew as per Safety & QC requirements.
 Preparing Progress reports and Material requisitions.

-- 3 of 4 --

 Attending the meeting with Client & Consultants.
 Material Take-Off and Quantity Surveying for Air conditioning, Chilled Water Pipe and
Plumbing.
 Preparation of Work Inspection Request, Request for Information and Other related
Construction Documents, such as Material Submittals.
5. Company Name : L & S Engineering Construction, Chennai, India.
Duration : May 2008 – October 2009
Job Title : HVAC Design Engineer
Job description and responsibilities:
 Preparing HVAC heat load calculation manually and using HAP.
 Designing ducts and chilled water pipes.
 Preparing GA, Isometric drawing and layout drawing for HVAC scopes.
 Equipment selection as per ASHRAE standards.
Projects Handled:
1) EID Parry Head Office, Chennai.
Period: 2008 May to 2008 December
2) Laxman Mahal, Chennai.
Period: 2008 December to 2009 April
3) Michelin Tyres Show Room, Chennai.
Period: 2009 April to 2009 October
SOFTWARE SKILLS
 MS Office,
 Auto CAD,
 HAP,
 Plan Swift.
PERSONAL DETAILS
Date of Birth : 10th June1986.
Marital Status : Married.
Nationality : Indian.
Languages Known : English, Hindi, Tamil and Malayalam.
Current Salary : 12,600 AED
Expected Salary : 13,000 AED
Driving license No : 2038531 (UAE-Light Vehicle)
Notice Period : Available to join immediately.
Current Location : India.
Declaration
I hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Date: Briju Dhas .L

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MEP Quantity Surveyor _10 Years Experience.pdf

Parsed Technical Skills:  MS Office,  Auto CAD,  HAP,  Plan Swift.'),
(5276, 'Village and Post:-', 'satyendra_tripathi2007@yahoo.co.in', '917405024375', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a challenging and competitive environment where I can impart my knowledge
and skills and at the same time learn new things with a commitment towards excellence.
TECHNICAL QUALIFICATION
 POSTGRADUATE DIPLOMA IN PLASTIC PROCESSING & TESTING
(PGD-PPT) Duration Aug. 2007 to Jan. 2009.
Institute:-Central Institute of Plastic Engineering & Technology
Ahmadabad Gujarat-382445. (CIPET Ministry of chemicals and fertilizer.)
 MBA In Operation Management From Sikkim Manipal University .
First Rank in 3rd Semester in CIPET Ahmedabad Gujarat.
1ST Semester 2nd Semester 3rd Semester
73.25% 73.44% 89%
 Fundamentals of Computer, Knowledge of Basic. M. S. Office & Internet.
CURRICULUM – VITAE
Permanent Address
EDUCATIONAL QUALIFICATION
Courses Year of
Passing
Board/
University
Institute Subjects Division
B.Sc. 2007
Dr. R.M.L.
University
(Faizabad)
K. S.
Saket P. G.
Collage
Zoology,
Chemistry,
Botany
2nd Div
10+2 2004 UP.
Board
G.V.M.I.C.
Maskanwa
GONDA
Hindi, Physics,
Chemistry,
Biology,
English
1ST Div
10th 2002 UP Board
G.V.M.I.C.
Maskanwa
GONDA
Hindi, English,
Mathematics,
Science, Social
Science,
Sanskrit
1st Div
SOFT SKILLS
-- 1 of 3 --
 Knowledge of ERP (Navision) system entries powered by TOYOTA.
 Computer Based Training [CBT] Centre:-CIPET-Ahmedabad.
 Working On Marry and MES an Israel ERP System in Netafim Irrigation India.
 Now working on SAP R3 system in Duraline India Pvt. Ltd.
TECHNICALCAL SKILLS
IN PROCESSING
1. Injection Moulding
2. Blow Moulding
3. Extrusion (Pipe, Film etc)
4. Extrusion (Pipe, Film etc)
5. Compounding
IN TESTING
1. Testing of Raw Material & Final Product etc.
2. Mechanical Properties.
3. Surface Properties.
4. Weathering Properties.
5. Density.
6. Hardness:-Rockwell, Shore etc.', 'To work in a challenging and competitive environment where I can impart my knowledge
and skills and at the same time learn new things with a commitment towards excellence.
TECHNICAL QUALIFICATION
 POSTGRADUATE DIPLOMA IN PLASTIC PROCESSING & TESTING
(PGD-PPT) Duration Aug. 2007 to Jan. 2009.
Institute:-Central Institute of Plastic Engineering & Technology
Ahmadabad Gujarat-382445. (CIPET Ministry of chemicals and fertilizer.)
 MBA In Operation Management From Sikkim Manipal University .
First Rank in 3rd Semester in CIPET Ahmedabad Gujarat.
1ST Semester 2nd Semester 3rd Semester
73.25% 73.44% 89%
 Fundamentals of Computer, Knowledge of Basic. M. S. Office & Internet.
CURRICULUM – VITAE
Permanent Address
EDUCATIONAL QUALIFICATION
Courses Year of
Passing
Board/
University
Institute Subjects Division
B.Sc. 2007
Dr. R.M.L.
University
(Faizabad)
K. S.
Saket P. G.
Collage
Zoology,
Chemistry,
Botany
2nd Div
10+2 2004 UP.
Board
G.V.M.I.C.
Maskanwa
GONDA
Hindi, Physics,
Chemistry,
Biology,
English
1ST Div
10th 2002 UP Board
G.V.M.I.C.
Maskanwa
GONDA
Hindi, English,
Mathematics,
Science, Social
Science,
Sanskrit
1st Div
SOFT SKILLS
-- 1 of 3 --
 Knowledge of ERP (Navision) system entries powered by TOYOTA.
 Computer Based Training [CBT] Centre:-CIPET-Ahmedabad.
 Working On Marry and MES an Israel ERP System in Netafim Irrigation India.
 Now working on SAP R3 system in Duraline India Pvt. Ltd.
TECHNICALCAL SKILLS
IN PROCESSING
1. Injection Moulding
2. Blow Moulding
3. Extrusion (Pipe, Film etc)
4. Extrusion (Pipe, Film etc)
5. Compounding
IN TESTING
1. Testing of Raw Material & Final Product etc.
2. Mechanical Properties.
3. Surface Properties.
4. Weathering Properties.
5. Density.
6. Hardness:-Rockwell, Shore etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender: Male
Religion: Hindu
Nationality: Indian
Marital Status Married
Language known: Hindi, English
Hobby: Listening songs.
DECLERATION
I declare that the above information is correct and complete to the best of my knowledge. If at any
time I am found to have concealed /distorted any material information, my appointment shall be liable
for termination without notice compensation.
Date Satyendra Mani Tripathi
-- 3 of 3 --', '', '1. Inside & outside inspection of rotor blade.
2. Camera inspection of rotor blade.
3. Measurement of Tg.
4. Checking of Small Parts, Shell Joining, Web Gluing, Finishing, &
Painting Process etc.
 Three Years Working Experience In Prince Pipes & Fittings PVT. LTD.
Dadra As Compounding Executive From Feb.2009 To Jan-2012.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Six month Industrial Training In Enercon India Ltd. Daman In Blade\nQ.A. Dept. From Aug 2008 To till Jan 2009."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Satyendra Tripathi.pdf', 'Name: Village and Post:-

Email: satyendra_tripathi2007@yahoo.co.in

Phone: +917405024375

Headline: CAREER OBJECTIVE

Profile Summary: To work in a challenging and competitive environment where I can impart my knowledge
and skills and at the same time learn new things with a commitment towards excellence.
TECHNICAL QUALIFICATION
 POSTGRADUATE DIPLOMA IN PLASTIC PROCESSING & TESTING
(PGD-PPT) Duration Aug. 2007 to Jan. 2009.
Institute:-Central Institute of Plastic Engineering & Technology
Ahmadabad Gujarat-382445. (CIPET Ministry of chemicals and fertilizer.)
 MBA In Operation Management From Sikkim Manipal University .
First Rank in 3rd Semester in CIPET Ahmedabad Gujarat.
1ST Semester 2nd Semester 3rd Semester
73.25% 73.44% 89%
 Fundamentals of Computer, Knowledge of Basic. M. S. Office & Internet.
CURRICULUM – VITAE
Permanent Address
EDUCATIONAL QUALIFICATION
Courses Year of
Passing
Board/
University
Institute Subjects Division
B.Sc. 2007
Dr. R.M.L.
University
(Faizabad)
K. S.
Saket P. G.
Collage
Zoology,
Chemistry,
Botany
2nd Div
10+2 2004 UP.
Board
G.V.M.I.C.
Maskanwa
GONDA
Hindi, Physics,
Chemistry,
Biology,
English
1ST Div
10th 2002 UP Board
G.V.M.I.C.
Maskanwa
GONDA
Hindi, English,
Mathematics,
Science, Social
Science,
Sanskrit
1st Div
SOFT SKILLS
-- 1 of 3 --
 Knowledge of ERP (Navision) system entries powered by TOYOTA.
 Computer Based Training [CBT] Centre:-CIPET-Ahmedabad.
 Working On Marry and MES an Israel ERP System in Netafim Irrigation India.
 Now working on SAP R3 system in Duraline India Pvt. Ltd.
TECHNICALCAL SKILLS
IN PROCESSING
1. Injection Moulding
2. Blow Moulding
3. Extrusion (Pipe, Film etc)
4. Extrusion (Pipe, Film etc)
5. Compounding
IN TESTING
1. Testing of Raw Material & Final Product etc.
2. Mechanical Properties.
3. Surface Properties.
4. Weathering Properties.
5. Density.
6. Hardness:-Rockwell, Shore etc.

Career Profile: 1. Inside & outside inspection of rotor blade.
2. Camera inspection of rotor blade.
3. Measurement of Tg.
4. Checking of Small Parts, Shell Joining, Web Gluing, Finishing, &
Painting Process etc.
 Three Years Working Experience In Prince Pipes & Fittings PVT. LTD.
Dadra As Compounding Executive From Feb.2009 To Jan-2012.

Employment:  Six month Industrial Training In Enercon India Ltd. Daman In Blade
Q.A. Dept. From Aug 2008 To till Jan 2009.

Personal Details: Gender: Male
Religion: Hindu
Nationality: Indian
Marital Status Married
Language known: Hindi, English
Hobby: Listening songs.
DECLERATION
I declare that the above information is correct and complete to the best of my knowledge. If at any
time I am found to have concealed /distorted any material information, my appointment shall be liable
for termination without notice compensation.
Date Satyendra Mani Tripathi
-- 3 of 3 --

Extracted Resume Text: Village and Post:-
Sheetal Ganj Grant, Maskanwa
Dist: - Gonda
PIN:-271305 (U.P.)
Phone No: - +917405024375, +917240518028
SATYENDRA MANI TRIPATHI
satyendra_tripathi2007@yahoo.co.in
CAREER OBJECTIVE
To work in a challenging and competitive environment where I can impart my knowledge
and skills and at the same time learn new things with a commitment towards excellence.
TECHNICAL QUALIFICATION
 POSTGRADUATE DIPLOMA IN PLASTIC PROCESSING & TESTING
(PGD-PPT) Duration Aug. 2007 to Jan. 2009.
Institute:-Central Institute of Plastic Engineering & Technology
Ahmadabad Gujarat-382445. (CIPET Ministry of chemicals and fertilizer.)
 MBA In Operation Management From Sikkim Manipal University .
First Rank in 3rd Semester in CIPET Ahmedabad Gujarat.
1ST Semester 2nd Semester 3rd Semester
73.25% 73.44% 89%
 Fundamentals of Computer, Knowledge of Basic. M. S. Office & Internet.
CURRICULUM – VITAE
Permanent Address
EDUCATIONAL QUALIFICATION
Courses Year of
Passing
Board/
University
Institute Subjects Division
B.Sc. 2007
Dr. R.M.L.
University
(Faizabad)
K. S.
Saket P. G.
Collage
Zoology,
Chemistry,
Botany
2nd Div
10+2 2004 UP.
Board
G.V.M.I.C.
Maskanwa
GONDA
Hindi, Physics,
Chemistry,
Biology,
English
1ST Div
10th 2002 UP Board
G.V.M.I.C.
Maskanwa
GONDA
Hindi, English,
Mathematics,
Science, Social
Science,
Sanskrit
1st Div
SOFT SKILLS

-- 1 of 3 --

 Knowledge of ERP (Navision) system entries powered by TOYOTA.
 Computer Based Training [CBT] Centre:-CIPET-Ahmedabad.
 Working On Marry and MES an Israel ERP System in Netafim Irrigation India.
 Now working on SAP R3 system in Duraline India Pvt. Ltd.
TECHNICALCAL SKILLS
IN PROCESSING
1. Injection Moulding
2. Blow Moulding
3. Extrusion (Pipe, Film etc)
4. Extrusion (Pipe, Film etc)
5. Compounding
IN TESTING
1. Testing of Raw Material & Final Product etc.
2. Mechanical Properties.
3. Surface Properties.
4. Weathering Properties.
5. Density.
6. Hardness:-Rockwell, Shore etc.
WORK EXPERIENCE
 Six month Industrial Training In Enercon India Ltd. Daman In Blade
Q.A. Dept. From Aug 2008 To till Jan 2009.
JOB PROFILE
1. Inside & outside inspection of rotor blade.
2. Camera inspection of rotor blade.
3. Measurement of Tg.
4. Checking of Small Parts, Shell Joining, Web Gluing, Finishing, &
Painting Process etc.
 Three Years Working Experience In Prince Pipes & Fittings PVT. LTD.
Dadra As Compounding Executive From Feb.2009 To Jan-2012.
JOB PROFILE
1. Process Monitoring and troubleshooting as production requirement.
2. Mixer wise Production Planning & Documentation.
3. Quality Checking Of PVC Resin and Other Chemicals.
4. Trial of New Consignments as well as New Brands of Raw Materials to
Develop New Suppliers.
5. Trials to Development of New Formulation for Production to Reduce
Our RMC.
6. Planning to Control and Consume Our In-house Wastage & RP.
Materials.
7. To control our in-house wastage & downtime due to material failure.
8. Training of workmen for safety, M/C parameter setting and provide a
familiar environment to take better efficiency.
9. Documentation as per ISO: 9001:2008 & QMS.
 Four Years Exp. In NETAFIM IRRIGATION INDIA PVT. LTD. Savli
Vadodara As Q.C. Officer From March. 2012 To Apr-2016.
JOB PROFILE

-- 2 of 3 --

1. In process and final stage testing of emitting and lateral pipes as per
IS: 12786 and IS: 13488.
2. Testing of different incoming raw materials and packing materials
used in drip irrigation and CMT.
3. Working in shifts as team member and conduct the acceptance & type
testing as per relevant standard and customer requirement i.e. Visual
appearance, flow test, Tensile strength elongation, pullout, Reversion
and E. S. C. R, Layout & weekly tests.
4. Maintaining the test results in Marry and MES an Israel ERP System
as per ISO: 9001 documentation for audit purpose.
5. Maintaining the different BIS, ISO records for analysis purposes.
 Now Working in Duraline India Pvt. Ltd. Neemrana Rajasthan As
Sr. Engineer QA/QC From May. 2016 To Dill Date.
1. Inspection of incoming raw material, duct accessories & packing
material etc.
2. In process & final stage inspection of fluid pipe, telecom duct,
agriculture pipe, gas pipe and DWC duct as per relevant standard and
customer requirement simultaneously maintain the record in SAP R3
system for ISO audit purpose.
3. Maintaining different BIS & ISO: 9001, ISO: 14001, ISO: 45001
records and handle internal and external audits.
4. Handling of RDSO, BSNL, CIPET, etc. third party & customer
inspections & carry out all testing as per compliance with relevant
standard or customer requirement and test certificate preparation.
5. Effective involvement for BIS licensing and other certification.
6. Leader of 5S, Kaizen and Lean manufacturing to enhance the
productivity and operational excellence.
7. Maintaining the safety requirements and provide the trainings and
awareness to coworkers to avoid any incident or accident on
workplace.
PERSONAL PROFILE
Name: SATYENDRA MANI TRIPATHI
Father''s Name: Sri. Dhaneshwar Prasad Tripathi
Date of birth: 16 Aug 1987
Gender: Male
Religion: Hindu
Nationality: Indian
Marital Status Married
Language known: Hindi, English
Hobby: Listening songs.
DECLERATION
I declare that the above information is correct and complete to the best of my knowledge. If at any
time I am found to have concealed /distorted any material information, my appointment shall be liable
for termination without notice compensation.
Date Satyendra Mani Tripathi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curriculum Satyendra Tripathi.pdf'),
(5277, 'Mohammad Iqubal Akhter', 'akhter.december@gmail.com', '919631926371', 'Profile', 'Profile', '', 'Passport No.: U7106860
Mohd. Iqubal Akhter
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No.: U7106860
Mohd. Iqubal Akhter
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":" Excellent interpersonal communication, both written and oral.\n Strong attention to detail, decision-making, and critical thinking.\n-- 1 of 6 --\nEXPERIENCE: HYD- BIM GRAFX P.LTD.\nASSCIATE -MEP HEAD -DUBAI HILLS MALL\n07/2017-03/2019\n• Designing of Complete MEP services for Buildings, mall and Plants with engineering facilities.\n• Designing of Complete HVAC, Plumbing, fire fighting and Drainage System for Buildings.\n• Site Inspection and co-ordination of complete MEP Works.\n• Reviewing and approval of Workshop Drawings.\n• Having regular meeting with Client and Contractors for smooth running of the Project.\n• Preparing submittals for getting Quotations for all MEP work.\n• Calling for tender, nominating contractors for the project.\n• Familiar with all authorities’ rules and regulations.\nElectrical Drawings, Planning of Projects, Erection & Maintenance, along with BMS system.\nBoth practical as well as theoretical knowledge of Different Electrical Instruments.\nWorking more efficiently and productively so that maximum output comes.\nQBEC, Qatar\nMEP MANAGER- IN RASGAS &QAFCO\n02/2013 - 06/2017\n Managing work control, planning, infrastructure, facilities support and plant operations.\n Assists and coordinates service contracts for building systems.\n proper maintain of laboratory clean room- with HEPA filter and carbon filter to maintain\ncontamination and humidity.\n Resolves problems and/or conflicts and maintains open communication with the client\nincluding providing regular written and oral reports to ensure satisfaction.\n Assist with the operation and maintenance of the heating and cooling systems (HVAC) to\nensure proper environment for space occupants.\n Provide CMMS(computerized maintenance management system) Support and Training.\n Gas detection system with alarming monitoring inside clean room.\n Assist with creating Key Performance Indicators that can be utilized to track facility\nperformance and identify when issues occur.\n Assists with planning scheduled service interruptions with leadership and collaborates with\nsenior leadership to resolve emergent interruptions.\n Troubleshooting experience of HT/LT Motors, MCC Panels, HT/LT Switchgears, AC Drives,\nStacker Cum Reclaimed Machines, EOT Cranes, HT/ LT Cable Work, Electrical Luminaries &\nDifferent types of Elect. Instruments.\n Knowledge and troubleshooting experience of Instrumentations like RTD, Limit Switches,\nTransmitters, Pneumatic Valves, Load cells, Level Switches etc.\nGovernment of Mozambique, Porto nacala\nSITE SUPRITENDENT - FACILITIES & WATER TREATMENT PLANT\n03/2011 - 01/2013\nResponsibilities:\n-- 2 of 6 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEP-Manager.pdf', 'Name: Mohammad Iqubal Akhter

Email: akhter.december@gmail.com

Phone: +91-9631926371

Headline: Profile

Employment:  Excellent interpersonal communication, both written and oral.
 Strong attention to detail, decision-making, and critical thinking.
-- 1 of 6 --
EXPERIENCE: HYD- BIM GRAFX P.LTD.
ASSCIATE -MEP HEAD -DUBAI HILLS MALL
07/2017-03/2019
• Designing of Complete MEP services for Buildings, mall and Plants with engineering facilities.
• Designing of Complete HVAC, Plumbing, fire fighting and Drainage System for Buildings.
• Site Inspection and co-ordination of complete MEP Works.
• Reviewing and approval of Workshop Drawings.
• Having regular meeting with Client and Contractors for smooth running of the Project.
• Preparing submittals for getting Quotations for all MEP work.
• Calling for tender, nominating contractors for the project.
• Familiar with all authorities’ rules and regulations.
Electrical Drawings, Planning of Projects, Erection & Maintenance, along with BMS system.
Both practical as well as theoretical knowledge of Different Electrical Instruments.
Working more efficiently and productively so that maximum output comes.
QBEC, Qatar
MEP MANAGER- IN RASGAS &QAFCO
02/2013 - 06/2017
 Managing work control, planning, infrastructure, facilities support and plant operations.
 Assists and coordinates service contracts for building systems.
 proper maintain of laboratory clean room- with HEPA filter and carbon filter to maintain
contamination and humidity.
 Resolves problems and/or conflicts and maintains open communication with the client
including providing regular written and oral reports to ensure satisfaction.
 Assist with the operation and maintenance of the heating and cooling systems (HVAC) to
ensure proper environment for space occupants.
 Provide CMMS(computerized maintenance management system) Support and Training.
 Gas detection system with alarming monitoring inside clean room.
 Assist with creating Key Performance Indicators that can be utilized to track facility
performance and identify when issues occur.
 Assists with planning scheduled service interruptions with leadership and collaborates with
senior leadership to resolve emergent interruptions.
 Troubleshooting experience of HT/LT Motors, MCC Panels, HT/LT Switchgears, AC Drives,
Stacker Cum Reclaimed Machines, EOT Cranes, HT/ LT Cable Work, Electrical Luminaries &
Different types of Elect. Instruments.
 Knowledge and troubleshooting experience of Instrumentations like RTD, Limit Switches,
Transmitters, Pneumatic Valves, Load cells, Level Switches etc.
Government of Mozambique, Porto nacala
SITE SUPRITENDENT - FACILITIES & WATER TREATMENT PLANT
03/2011 - 01/2013
Responsibilities:
-- 2 of 6 --

Personal Details: Passport No.: U7106860
Mohd. Iqubal Akhter
-- 6 of 6 --

Extracted Resume Text: Mohammad Iqubal Akhter
MEP Manager
Cell
+91-9631926371
Mail Id:- akhter.december@gmail.com
Profile
MEP Manager strives for excellence – experience in MEP ,HVAC execution, planning’s,
procurements, facilities, Operation , maintenance and Design Engineering.
MEP Manager to lead the effort in coordinating and managing the MEP works on major
construction projects as well required facilities. And successful completion of all MEP works
Responsibilities Estimate and scope MEP trades during construction & pre-construction.
 Over 17 years in Execution, facilities managing and directing entire maintenance activities o
as on required phases.
 Determined to produce optimum efficiency; keeps up with policies and goals of
organization.
 Analyzes information, solves problems and works with minimum supervision.
 Handled projects Commercial & industrial Buildings with landscaping all types.
SKILL;
 Full MEP Scope Management.
 Day to day MEP activities Supervision.
 Control Subcontractors Progress & Performance.
 Full MEP Systems Coordination.
 MEP Design Review/Finalization.
 Progress Monitoring/Review and meetings.
 Value Engineering/Cost Analysis.
 Project Schedules Management.
 Contracts /Claims Management.
 Testing /Commissioning/Handover
 3+ years of experience in Construction/MEP Coordination, Good understanding of all mechanical,
electrical, plumbing and low-voltage systems.
 Established managerial and leadership abilities.
 Mechanical construction, Facilities system MEP and laboratories.(Clean room)
 Experience in Construction, Operation & maintenance, Facilities, repair, and safety.
 Excellent interpersonal communication, both written and oral.
 Strong attention to detail, decision-making, and critical thinking.

-- 1 of 6 --

EXPERIENCE: HYD- BIM GRAFX P.LTD.
ASSCIATE -MEP HEAD -DUBAI HILLS MALL
07/2017-03/2019
• Designing of Complete MEP services for Buildings, mall and Plants with engineering facilities.
• Designing of Complete HVAC, Plumbing, fire fighting and Drainage System for Buildings.
• Site Inspection and co-ordination of complete MEP Works.
• Reviewing and approval of Workshop Drawings.
• Having regular meeting with Client and Contractors for smooth running of the Project.
• Preparing submittals for getting Quotations for all MEP work.
• Calling for tender, nominating contractors for the project.
• Familiar with all authorities’ rules and regulations.
Electrical Drawings, Planning of Projects, Erection & Maintenance, along with BMS system.
Both practical as well as theoretical knowledge of Different Electrical Instruments.
Working more efficiently and productively so that maximum output comes.
QBEC, Qatar
MEP MANAGER- IN RASGAS &QAFCO
02/2013 - 06/2017
 Managing work control, planning, infrastructure, facilities support and plant operations.
 Assists and coordinates service contracts for building systems.
 proper maintain of laboratory clean room- with HEPA filter and carbon filter to maintain
contamination and humidity.
 Resolves problems and/or conflicts and maintains open communication with the client
including providing regular written and oral reports to ensure satisfaction.
 Assist with the operation and maintenance of the heating and cooling systems (HVAC) to
ensure proper environment for space occupants.
 Provide CMMS(computerized maintenance management system) Support and Training.
 Gas detection system with alarming monitoring inside clean room.
 Assist with creating Key Performance Indicators that can be utilized to track facility
performance and identify when issues occur.
 Assists with planning scheduled service interruptions with leadership and collaborates with
senior leadership to resolve emergent interruptions.
 Troubleshooting experience of HT/LT Motors, MCC Panels, HT/LT Switchgears, AC Drives,
Stacker Cum Reclaimed Machines, EOT Cranes, HT/ LT Cable Work, Electrical Luminaries &
Different types of Elect. Instruments.
 Knowledge and troubleshooting experience of Instrumentations like RTD, Limit Switches,
Transmitters, Pneumatic Valves, Load cells, Level Switches etc.
Government of Mozambique, Porto nacala
SITE SUPRITENDENT - FACILITIES & WATER TREATMENT PLANT
03/2011 - 01/2013
Responsibilities:

-- 2 of 6 --

 Estimate and scope MEP trades during pre-construction.
 Review Contract Documents, making suggestions/modifications as they relate to the MEP trades.
 Manage and lead MEP subcontractors throughout duration of the project (from Groundbreaking
through Commissioning and Turnover to Owner).
 Assist Scheduling department with developing detailed CPM schedules for all MEP installation
activities, including cost and resource loading.
 As a Superintendent on project logistics and temporary facility plans, review and approve material
and equipment for MEP systems prior to installation, Monitor the installation and start-up of MEP
systems and commissioning of project with Engineer & Owner.
 Coordinate activities, materials procurement and other related activities with Project Manager and
Field Staff, Communicate progress and prepare appropriate reports as needed , to the MEP
process at weekly Owners and contractors meetings.
 Supervise, develop and mentor project staff, if applicable, lead and direct the 3-D coordination
process to resolve all conflicts prior to start of installations, Take overall responsibility for the
performance of all MEP trades.
 Supervise review and coordination of submittals and shop drawings.
 3+ years of experience in Construction/MEP Coordination, Good understanding of all mechanical,
electrical, plumbing and low-voltage systems.
 General understanding of Building Codes, Mechanical Codes, Electrical Codes and Plumbing Codes
as they relate to construction of project, and verbal training in Construction Management .
 Experienced dealing with MEP subcontracts and subcontractors, Have proven track record as a
Manager on healthcare related projects with large MEP scopes.
AL- MANSOURIYA, SA
MEP-SR. ENGINNER FOR HOSPITAL AND BUILDINGS
03/2009 – 02/2011
 Continuously evaluate service provider performance for compliance with service contracts
and established company performance standards.
 Assigning tasks, establishing and enforcing standards of conduct and performance in the
work environment.
 Manages contractor specifications, problems/issues, performance and administration.
 Provides performance related feedback and formal evaluations for plant technicians.
 Using established employee selection guidelines, assists in hiring of plant personnel.
 Inspecting and auditing in-process and completed work, to ensure work meets SOW and
quality standards.
 Identify opportunities for improvement and review with the Manager.
 up and evaluation.
ASAMCO, SA
MEP-SR. ENGINNER FOR -SAUDI ARAMCO- EXECUTION AND FACILITIES
06/2009 – 12/2008
 Conduct a comprehensive work for execution of chilled water pipeline,chiller,cooling tower
of the current facilities O&M program and create a framework to improve the overall O&M
of the current program.
 Provide leadership and hands-on experience that drives the implementation of an enhanced
program.

-- 3 of 6 --

 Able to analyze and assess site operations, assets and current preventative maintenance
(PM) practices to ensure a complete and reliable PM program is accurately reflected in the
CMMS system.
 A proven track record of managing and increasing building efficiency.
 A passion for operating a building that is a model for sustainability.
 Knowledge of principles and processes involved in supporting Operations & Maintenance
(O&M) responsibilities at an overseas facility.
 Knowledge of principles and processes for providing excellent customer services
 Cross-cultural sensitivity with an international perspective.
 Excellent organizational and time management skills.
 Expert computer skills, specifically in Microsoft Word and Excel.
NASIM AHSAN &Co,- IOCL Barauni & Guwahati
PLANT PROJECT ENGINNER FOR -IOCL- EXECUTION AND FACILITIES
02/2001 – 06/2003
Experienced in Central Plant, Package unit and Split Air-conditioning unit installation works, also
comprising planning, scheduling, Co-coordinating with main Clients, contractors, Sub-contractors,
interacting with consultants, Heat Load Estimation (HAP-Carrier), Equipment selection, Duct
Design & Sizing (ASHRAE, BS, SMACNA, DW 144/142/141/171 etc), CHW Pipe Design & Sizing (BS,
ASHRAE), ESP Calculation, Pump Head Calculation, Workshop Drawing & Material Submittal
preparation, Materials & Fittings take off and Execution of Installation, Testing & Commissioning of
Air Handling Unit with Heat Recovery Wheel, Fan Coil Units, Ventilation Fans, Air washers, Air
Curtains, Package Unit, Chillers, CHW Pumps, BMS Control and Control Valves etc.
Plumbing (Water Supply, Drainage and Storm water):-
Workshop Drawing and material submittal Preparation, Pump Head calculations, Pump, water
Heater and sanitary items selection, loading Unit Calculations & Pipe Sizing, Materials, Fittings and
Valves quantity take off and Execution of Installation, Testing and Commissioning of Water supply
Pipeline, Drainage Pipe Line, Storm Water Pipeline, Water Tank, Water Heater, Booster Pump,
Transfer Pump, Sump Pump and controls etc.
Fire Fighting (Sprinkler System, Hose reel and Clean ):-
Workshop Drawing Preparation, Pump Head calculation, Materials, Fittings & Valves quantity take
off, Execution of Installation, Testing & Commissioning of GI Pipeline, Sprinkler, Hose reel, Dry
Risers, Wet Risers, Foam System, Halogenated Extinguishing Agent Systems & Fire Pumps (Diesel
Pump, Jockey Pump & Electric motor Pump) as per Civil Defense Regulations & standard )
 Handling of electrical load as per requirement.
 Erection HT & LT transmission line & sub-station (33KV).
 To co-ordinate with Electrical Contractor for Electrification, Execution, Erection &
Commissioning.
 To provide the entire electrical solutions as per requirement.
 To maintain the DPR.
 To check the entire work as according to approved drawings.
 To co-ordinate with MPSEB for all electrical approvals.

-- 4 of 6 --

TECH -SHARP, - Chennai & Mumbai
PROJECT ENGINNER -MEP AND PIPELINE FOR -EXECUTION AND FACILITIES
08/2001 – 12/2000
• Assisting the General Manager in the Project Work from the beginning stage till the submission.
• Detailed study of scope of work, Specification, Equipment Schedule and BOQ (Tender) etc.
• Design of Mechanical System in two step(65% Design and 99% Design)
• Design Submission and Preparation of Design and Analysis Report to submit the client.
• Pump Head and ESP calculation for Pump & AHU selection respectively.
• Preparation of Bill of Quantities and floating the enquiries to the venders.
• Mobilization of manpower for execution of the project.
• Preparation of Workshop Drawing and Material submittal for consultant approval.
• Preparation of Daily & Weekly program based on one month look ahead program.
• Preparation of Daily, Weekly and One Month progress report.
• Preparation of the detailed Site quantities requirement based on the consultants approved
drawings.
• Preparation of Work Method Statement as per specification and standard norms.
• Supervision of installation of HVAC, Plumbing & Firefighting items as per standard norms.
• Floating Request for Inspection of installations to Consultant and rectifying if any snag works /
comments.
• Floating request to consultant for material inspection as per submittals and specification.
• Coordination with all other services like Architectural & Electrical, etc towards successful
completion of project.
• Coordinating with Architect / Contractors during the execution of the project.
• Attending the weekly site meeting with consultant and sub contractors.
• Preparation of appropriate documents for handing over the Project (Mechanical Services).
PERSONNEL;
Daily workforce scheduling to choose and performance appraisal for ,discipline action and
counseling.
SAFETY;
Safety culture to provide safe work facilities to all employees with safe and clean working
environments.
Educational Qualifications and Certifications:
Degree in Mechanical Engineering
Gulbarga University -1997
High School - HE school- DOS-1988
Science of Intermediate- JNNC- DOS-1990

-- 5 of 6 --

DOB- 11-12-1973
Passport No.: U7106860
Mohd. Iqubal Akhter

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\MEP-Manager.pdf'),
(5278, 'MIR SHAID MAJID', 'mirshahid70@gmail.com', '919797744744', 'OBJECTIVE:', 'OBJECTIVE:', 'To work with a reputed firm where I could use my core competencies and knowledge for the
mutual growth and benefit.
EDUCATIONAL QUALIFICATION:
Qualification University/School Name of
Institute
Year of Passing CGPA/ %age
M.Tech
(Contruction
Engineering &
Management)
DIT University DIT University 2018 8.1
B. Tech (Civil
Engineering
SRM University SRM University 2015 6.9
12th
Tyndale Biscoe
School, Srinagar
J&K
Jammu &
Kashmir State
Board of School', 'To work with a reputed firm where I could use my core competencies and knowledge for the
mutual growth and benefit.
EDUCATIONAL QUALIFICATION:
Qualification University/School Name of
Institute
Year of Passing CGPA/ %age
M.Tech
(Contruction
Engineering &
Management)
DIT University DIT University 2018 8.1
B. Tech (Civil
Engineering
SRM University SRM University 2015 6.9
12th
Tyndale Biscoe
School, Srinagar
J&K
Jammu &
Kashmir State
Board of School', ARRAY['OPERATING SYSTEMS: Windows 98/XP/7/8.', 'AutoCAD 2D & 3D.', 'Microsoft Office (Word', 'Excel', 'PowerPoint).', 'Primavera P6']::text[], ARRAY['OPERATING SYSTEMS: Windows 98/XP/7/8.', 'AutoCAD 2D & 3D.', 'Microsoft Office (Word', 'Excel', 'PowerPoint).', 'Primavera P6']::text[], ARRAY[]::text[], ARRAY['OPERATING SYSTEMS: Windows 98/XP/7/8.', 'AutoCAD 2D & 3D.', 'Microsoft Office (Word', 'Excel', 'PowerPoint).', 'Primavera P6']::text[], '', 'Gender : Male
Nationality : Indian
S/O : Ab. Majid Mir
Languages Known : English, Hindi, Kashmiri and Urdu
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Affliate Member of ASCE (American Society Of Civil Engineers)\n• Published paper on \"Experimental Investigation on the Properties of Concrete With\nplastic fibres as replacement of fine aggregates.\n• Participated in Skiing course at Gulmarg, J&K in 2009 by Tyndale Biscoe School, Srinagar.\n• Participated in the 12th District badminton championship in 2014 by District badminton\nAssociation.\nHOBBIES:\nHiking, Reading Books, Following Football, Fishing\nPERSONAL PROFILE:\nName : Mir Shaid Majid\nDate of Birth : 07-10-1992\nGender : Male\nNationality : Indian\nS/O : Ab. Majid Mir\nLanguages Known : English, Hindi, Kashmiri and Urdu\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\resu hme.pdf', 'Name: MIR SHAID MAJID

Email: mirshahid70@gmail.com

Phone: +91-9797744744

Headline: OBJECTIVE:

Profile Summary: To work with a reputed firm where I could use my core competencies and knowledge for the
mutual growth and benefit.
EDUCATIONAL QUALIFICATION:
Qualification University/School Name of
Institute
Year of Passing CGPA/ %age
M.Tech
(Contruction
Engineering &
Management)
DIT University DIT University 2018 8.1
B. Tech (Civil
Engineering
SRM University SRM University 2015 6.9
12th
Tyndale Biscoe
School, Srinagar
J&K
Jammu &
Kashmir State
Board of School

IT Skills: • OPERATING SYSTEMS: Windows 98/XP/7/8.
• AutoCAD 2D & 3D.
• Microsoft Office (Word, Excel, PowerPoint).
• Primavera P6

Education: Institute
Year of Passing CGPA/ %age
M.Tech
(Contruction
Engineering &
Management)
DIT University DIT University 2018 8.1
B. Tech (Civil
Engineering
SRM University SRM University 2015 6.9
12th
Tyndale Biscoe
School, Srinagar
J&K
Jammu &
Kashmir State
Board of School

Accomplishments: • Affliate Member of ASCE (American Society Of Civil Engineers)
• Published paper on "Experimental Investigation on the Properties of Concrete With
plastic fibres as replacement of fine aggregates.
• Participated in Skiing course at Gulmarg, J&K in 2009 by Tyndale Biscoe School, Srinagar.
• Participated in the 12th District badminton championship in 2014 by District badminton
Association.
HOBBIES:
Hiking, Reading Books, Following Football, Fishing
PERSONAL PROFILE:
Name : Mir Shaid Majid
Date of Birth : 07-10-1992
Gender : Male
Nationality : Indian
S/O : Ab. Majid Mir
Languages Known : English, Hindi, Kashmiri and Urdu
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Gender : Male
Nationality : Indian
S/O : Ab. Majid Mir
Languages Known : English, Hindi, Kashmiri and Urdu
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: MIR SHAID MAJID
mirshahid70@gmail.com
+91-9797744744
MAILING ADDRESS:
H. No 149, College Road
Namblabal Pampore
District Pulwama
Jammu and Kashmir, 192121
OBJECTIVE:
To work with a reputed firm where I could use my core competencies and knowledge for the
mutual growth and benefit.
EDUCATIONAL QUALIFICATION:
Qualification University/School Name of
Institute
Year of Passing CGPA/ %age
M.Tech
(Contruction
Engineering &
Management)
DIT University DIT University 2018 8.1
B. Tech (Civil
Engineering
SRM University SRM University 2015 6.9
12th
Tyndale Biscoe
School, Srinagar
J&K
Jammu &
Kashmir State
Board of School
Education
2011 71.33
10th
Muslim
Educational
Institute,
Pampore J&K
Jammu &
Kashmir State
Board of School
Education
2009 87.80
Current Organisation : Organisation Name:
March 2018-Present SK Integrated Consultants

-- 1 of 4 --

Profile: Site Engineer.
Project: Renovation and Upgradation of Football Stadium.
Project Worth: 44 Crore
Roles:
Scheduling Work, Implementation of Drawings, Supervision, Execution of work,
Billing, DPR''s, WPR''s, Preparing PERT charts, Drainage Work, Surveying,
Quantity Surveying, Preparing Deviation.
Previous Organisation Organisation Name
May 2015- June 2016 Tarmac Roof and Road Builders
Profile: Junior Engineer Project Worth: 30 Crore
Project: Construction of School.
Roles:
Implementation of Drawing, Supervision, Execution, Preparing daily reports.
IMPLANT TRAINING:
• Jammu and Kashmir Projects Construction Corporation Ltd. (Construction of Educational
building).
• Hafiz Construction Co. Pvt. Ltd. (Construction of Bridge).
AREA OF INTEREST:
• Execution.
• Planning Engineering.
• Site Engineering.
• Project Management.

-- 2 of 4 --

SOFTWARE SKILLS:
• OPERATING SYSTEMS: Windows 98/XP/7/8.
• AutoCAD 2D & 3D.
• Microsoft Office (Word, Excel, PowerPoint).
• Primavera P6
ACHIEVEMENTS:
• Affliate Member of ASCE (American Society Of Civil Engineers)
• Published paper on "Experimental Investigation on the Properties of Concrete With
plastic fibres as replacement of fine aggregates.
• Participated in Skiing course at Gulmarg, J&K in 2009 by Tyndale Biscoe School, Srinagar.
• Participated in the 12th District badminton championship in 2014 by District badminton
Association.
HOBBIES:
Hiking, Reading Books, Following Football, Fishing
PERSONAL PROFILE:
Name : Mir Shaid Majid
Date of Birth : 07-10-1992
Gender : Male
Nationality : Indian
S/O : Ab. Majid Mir
Languages Known : English, Hindi, Kashmiri and Urdu

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resu hme.pdf

Parsed Technical Skills: OPERATING SYSTEMS: Windows 98/XP/7/8., AutoCAD 2D & 3D., Microsoft Office (Word, Excel, PowerPoint)., Primavera P6'),
(5279, 'SATENDRA KUMAR', 'satendrakum880@gmail.com', '8700168634', 'OBJECTIVE', 'OBJECTIVE', 'I have Worked On Many Structural Jobs Learning New Concepts and Opportunities For
Continual Improvement. I Completed the Certification For Draughtsman (CIVIL) I.T.I From
Delhi& Diploma in Civil Engineering. My Objective is to Work With a Leading Company to
Improve On My Skills and Knowledge Base to Also Help the Company Grow in Supporting
Clients Accurately and Efficiently. I have Clear Communication Skills, A Lot of Energy, and not
Afraid to Re-learn or Re-tool in Order to Achieve Company Requirements. I thrive on new
Opportunitiesto Learn and Grow in the field.
PERSONAL ATTRIBUTES
Honest, Quick learner, Willing to learn new technologies, Flexible, Hardworking, Detail-oriented,
Positive Attitude & I believe in … learn to work…work to learn.
ACADEMIC CREDENTIALS
 Diploma in Civil Engineering fromG.B. Pant Polytechnic in in session 2013 to 2015.
 
 I.T.I. in Civil Draughtsmanfrom I.T.I. Nand Nagri in session 2010 -2012
 B.A. from C.C.S.UNIVERSITY MEERUT 2017.
 12th from C.B.S.E Board. In the year 2009.
 10th from C.B.S.E Board. In the year 2007.
TECHNICAL PROFILE
Technical Software Autocad-2D , SIMU-THERM 7.1
Software Tools MS OFFICE
Operating systems Windows 10, Windows XP, Windows 07.
-- 1 of 3 --', 'I have Worked On Many Structural Jobs Learning New Concepts and Opportunities For
Continual Improvement. I Completed the Certification For Draughtsman (CIVIL) I.T.I From
Delhi& Diploma in Civil Engineering. My Objective is to Work With a Leading Company to
Improve On My Skills and Knowledge Base to Also Help the Company Grow in Supporting
Clients Accurately and Efficiently. I have Clear Communication Skills, A Lot of Energy, and not
Afraid to Re-learn or Re-tool in Order to Achieve Company Requirements. I thrive on new
Opportunitiesto Learn and Grow in the field.
PERSONAL ATTRIBUTES
Honest, Quick learner, Willing to learn new technologies, Flexible, Hardworking, Detail-oriented,
Positive Attitude & I believe in … learn to work…work to learn.
ACADEMIC CREDENTIALS
 Diploma in Civil Engineering fromG.B. Pant Polytechnic in in session 2013 to 2015.
 
 I.T.I. in Civil Draughtsmanfrom I.T.I. Nand Nagri in session 2010 -2012
 B.A. from C.C.S.UNIVERSITY MEERUT 2017.
 12th from C.B.S.E Board. In the year 2009.
 10th from C.B.S.E Board. In the year 2007.
TECHNICAL PROFILE
Technical Software Autocad-2D , SIMU-THERM 7.1
Software Tools MS OFFICE
Operating systems Windows 10, Windows XP, Windows 07.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex:
Nationality:', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Ciria India Ltd.\nCiria India Limited the Group Company of Morgan Advanced Materials &Murugappa which is\ninvolved in the field of Design/Application of Refractory Materials for the Petrochemical &\nFertilizer Industries.\nDesignation: Draughtsman\nDuration :Jan 2017 to Till Date.\nJob Responsibilities At Ciria India Ltd.:\n Preparation Steel Structural, Formwork & Scaffolding Drawing Using AutoCAD.\n Refractory Lining Design and Detailed Engineering.\n Bill of Materials Calculation.\n Documentation work.\n Prepare Project MRB for Customer.\n Site Visit.\n Monitoring refractory application, quality control & quality check at site, Preparation of Inspection\nTest planning.\n Refractory Lining Inspection (as a Quality Engineer)\n1. Transfer Line – Castable Lining.\n2. “Haldor Topsoe” Primary Reformer, RG Boiler – Insulating Brick & Castable Lining.\n3. Convection Modules – Castable Lining.\n4. “KBR” Secondary Reformer by Vibro Casting – Castable Lining.\n5. “Haldor Topsoe” Primary Reformer – IFB & High Dense Fire Brick Lining\nSkonInfratech Pvt. Ltd.\nSkonInfratechis an engineering and core infrastructure company. SkonInfratech Execute Complete Designing,\nApplication & Renovation with Governments and Multinational Company to design, build, and\nmaintain many of the challenging capital projects.\nDesignation: Draughtsman.\nDuration : May 2015 to July 2017.\nJob Responsibilities At Skoninfrateac\n Architechure, Interior & Submission Drawings Preparation Using AutoCAD.\n Preparation of Detail Drawing\n Coordinate with site person Drawings\n Site Visit For Measurement\n Meeting With Client Regarding Drawing Discussion Point\nBhawani civil Works\nBhawani Civil Works is Designing &Construction Company. Bhawani civil works Company Execute\nComplete Building and Infrastructure Work that Includes Designing, Landscaping, Assembling\nthe Material, and Renovation with Governments and Multinational Company to design, build,\nand maintain many of the challenging capital projects.\nDesignation: bJr. Draughtsman\nDuration : September 2012 to August 2013.\nJob Responsibilities At Bhawani Civil Works\n Architechure, Interior & Submission Drawings Preparation Using AutoCAD.\n Preparation of Detail Drawing\n Coordinate with site person Drawings\n-- 2 of 3 --\nKEY RESPONSIBILITIES\n Have Knowledge of Different types of Structure and Equipment used in Building Structure,\nPetrochemical & Fertilizer Industry.\n Familiar With Steel Connections.\n Prepare Project Refractory Layout and Detail Engineering drawings.\n Coordinate with site person regarding refractory layout and detail engineering issues.\n Worked For Reputed Client Companies Like:- Technip, TechnicasReunidas, L&T\nHydrocarbon, Thermax, Linde Engineering, GAIL, TOYO Engineering, JNK Heaters,\nHeurtey Petrochem.\n Have knowledge Also Preparation Building Structure Drawings.\n Have Knowledge BBS of Steel (Beam, Column, Slab, Footing ,Staircase ).\nHOBBIES\n Listening to Music.\n Play Cricket."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum SKR - 07.07.2023.pdf', 'Name: SATENDRA KUMAR

Email: satendrakum880@gmail.com

Phone: 8700168634

Headline: OBJECTIVE

Profile Summary: I have Worked On Many Structural Jobs Learning New Concepts and Opportunities For
Continual Improvement. I Completed the Certification For Draughtsman (CIVIL) I.T.I From
Delhi& Diploma in Civil Engineering. My Objective is to Work With a Leading Company to
Improve On My Skills and Knowledge Base to Also Help the Company Grow in Supporting
Clients Accurately and Efficiently. I have Clear Communication Skills, A Lot of Energy, and not
Afraid to Re-learn or Re-tool in Order to Achieve Company Requirements. I thrive on new
Opportunitiesto Learn and Grow in the field.
PERSONAL ATTRIBUTES
Honest, Quick learner, Willing to learn new technologies, Flexible, Hardworking, Detail-oriented,
Positive Attitude & I believe in … learn to work…work to learn.
ACADEMIC CREDENTIALS
 Diploma in Civil Engineering fromG.B. Pant Polytechnic in in session 2013 to 2015.
 
 I.T.I. in Civil Draughtsmanfrom I.T.I. Nand Nagri in session 2010 -2012
 B.A. from C.C.S.UNIVERSITY MEERUT 2017.
 12th from C.B.S.E Board. In the year 2009.
 10th from C.B.S.E Board. In the year 2007.
TECHNICAL PROFILE
Technical Software Autocad-2D , SIMU-THERM 7.1
Software Tools MS OFFICE
Operating systems Windows 10, Windows XP, Windows 07.
-- 1 of 3 --

Employment: Ciria India Ltd.
Ciria India Limited the Group Company of Morgan Advanced Materials &Murugappa which is
involved in the field of Design/Application of Refractory Materials for the Petrochemical &
Fertilizer Industries.
Designation: Draughtsman
Duration :Jan 2017 to Till Date.
Job Responsibilities At Ciria India Ltd.:
 Preparation Steel Structural, Formwork & Scaffolding Drawing Using AutoCAD.
 Refractory Lining Design and Detailed Engineering.
 Bill of Materials Calculation.
 Documentation work.
 Prepare Project MRB for Customer.
 Site Visit.
 Monitoring refractory application, quality control & quality check at site, Preparation of Inspection
Test planning.
 Refractory Lining Inspection (as a Quality Engineer)
1. Transfer Line – Castable Lining.
2. “Haldor Topsoe” Primary Reformer, RG Boiler – Insulating Brick & Castable Lining.
3. Convection Modules – Castable Lining.
4. “KBR” Secondary Reformer by Vibro Casting – Castable Lining.
5. “Haldor Topsoe” Primary Reformer – IFB & High Dense Fire Brick Lining
SkonInfratech Pvt. Ltd.
SkonInfratechis an engineering and core infrastructure company. SkonInfratech Execute Complete Designing,
Application & Renovation with Governments and Multinational Company to design, build, and
maintain many of the challenging capital projects.
Designation: Draughtsman.
Duration : May 2015 to July 2017.
Job Responsibilities At Skoninfrateac
 Architechure, Interior & Submission Drawings Preparation Using AutoCAD.
 Preparation of Detail Drawing
 Coordinate with site person Drawings
 Site Visit For Measurement
 Meeting With Client Regarding Drawing Discussion Point
Bhawani civil Works
Bhawani Civil Works is Designing &Construction Company. Bhawani civil works Company Execute
Complete Building and Infrastructure Work that Includes Designing, Landscaping, Assembling
the Material, and Renovation with Governments and Multinational Company to design, build,
and maintain many of the challenging capital projects.
Designation: bJr. Draughtsman
Duration : September 2012 to August 2013.
Job Responsibilities At Bhawani Civil Works
 Architechure, Interior & Submission Drawings Preparation Using AutoCAD.
 Preparation of Detail Drawing
 Coordinate with site person Drawings
-- 2 of 3 --
KEY RESPONSIBILITIES
 Have Knowledge of Different types of Structure and Equipment used in Building Structure,
Petrochemical & Fertilizer Industry.
 Familiar With Steel Connections.
 Prepare Project Refractory Layout and Detail Engineering drawings.
 Coordinate with site person regarding refractory layout and detail engineering issues.
 Worked For Reputed Client Companies Like:- Technip, TechnicasReunidas, L&T
Hydrocarbon, Thermax, Linde Engineering, GAIL, TOYO Engineering, JNK Heaters,
Heurtey Petrochem.
 Have knowledge Also Preparation Building Structure Drawings.
 Have Knowledge BBS of Steel (Beam, Column, Slab, Footing ,Staircase ).
HOBBIES
 Listening to Music.
 Play Cricket.

Education:  Diploma in Civil Engineering fromG.B. Pant Polytechnic in in session 2013 to 2015.
 
 I.T.I. in Civil Draughtsmanfrom I.T.I. Nand Nagri in session 2010 -2012
 B.A. from C.C.S.UNIVERSITY MEERUT 2017.
 12th from C.B.S.E Board. In the year 2009.
 10th from C.B.S.E Board. In the year 2007.
TECHNICAL PROFILE
Technical Software Autocad-2D , SIMU-THERM 7.1
Software Tools MS OFFICE
Operating systems Windows 10, Windows XP, Windows 07.
-- 1 of 3 --

Personal Details: Sex:
Nationality:

Extracted Resume Text: Curriculum-Vitae
SATENDRA KUMAR
Cont No- 8700168634
Email.id-: satendrakum880@gmail.com
OBJECTIVE
I have Worked On Many Structural Jobs Learning New Concepts and Opportunities For
Continual Improvement. I Completed the Certification For Draughtsman (CIVIL) I.T.I From
Delhi& Diploma in Civil Engineering. My Objective is to Work With a Leading Company to
Improve On My Skills and Knowledge Base to Also Help the Company Grow in Supporting
Clients Accurately and Efficiently. I have Clear Communication Skills, A Lot of Energy, and not
Afraid to Re-learn or Re-tool in Order to Achieve Company Requirements. I thrive on new
Opportunitiesto Learn and Grow in the field.
PERSONAL ATTRIBUTES
Honest, Quick learner, Willing to learn new technologies, Flexible, Hardworking, Detail-oriented,
Positive Attitude & I believe in … learn to work…work to learn.
ACADEMIC CREDENTIALS
 Diploma in Civil Engineering fromG.B. Pant Polytechnic in in session 2013 to 2015.
 
 I.T.I. in Civil Draughtsmanfrom I.T.I. Nand Nagri in session 2010 -2012
 B.A. from C.C.S.UNIVERSITY MEERUT 2017.
 12th from C.B.S.E Board. In the year 2009.
 10th from C.B.S.E Board. In the year 2007.
TECHNICAL PROFILE
Technical Software Autocad-2D , SIMU-THERM 7.1
Software Tools MS OFFICE
Operating systems Windows 10, Windows XP, Windows 07.

-- 1 of 3 --

WORK EXPERIENCE
Ciria India Ltd.
Ciria India Limited the Group Company of Morgan Advanced Materials &Murugappa which is
involved in the field of Design/Application of Refractory Materials for the Petrochemical &
Fertilizer Industries.
Designation: Draughtsman
Duration :Jan 2017 to Till Date.
Job Responsibilities At Ciria India Ltd.:
 Preparation Steel Structural, Formwork & Scaffolding Drawing Using AutoCAD.
 Refractory Lining Design and Detailed Engineering.
 Bill of Materials Calculation.
 Documentation work.
 Prepare Project MRB for Customer.
 Site Visit.
 Monitoring refractory application, quality control & quality check at site, Preparation of Inspection
Test planning.
 Refractory Lining Inspection (as a Quality Engineer)
1. Transfer Line – Castable Lining.
2. “Haldor Topsoe” Primary Reformer, RG Boiler – Insulating Brick & Castable Lining.
3. Convection Modules – Castable Lining.
4. “KBR” Secondary Reformer by Vibro Casting – Castable Lining.
5. “Haldor Topsoe” Primary Reformer – IFB & High Dense Fire Brick Lining
SkonInfratech Pvt. Ltd.
SkonInfratechis an engineering and core infrastructure company. SkonInfratech Execute Complete Designing,
Application & Renovation with Governments and Multinational Company to design, build, and
maintain many of the challenging capital projects.
Designation: Draughtsman.
Duration : May 2015 to July 2017.
Job Responsibilities At Skoninfrateac
 Architechure, Interior & Submission Drawings Preparation Using AutoCAD.
 Preparation of Detail Drawing
 Coordinate with site person Drawings
 Site Visit For Measurement
 Meeting With Client Regarding Drawing Discussion Point
Bhawani civil Works
Bhawani Civil Works is Designing &Construction Company. Bhawani civil works Company Execute
Complete Building and Infrastructure Work that Includes Designing, Landscaping, Assembling
the Material, and Renovation with Governments and Multinational Company to design, build,
and maintain many of the challenging capital projects.
Designation: bJr. Draughtsman
Duration : September 2012 to August 2013.
Job Responsibilities At Bhawani Civil Works
 Architechure, Interior & Submission Drawings Preparation Using AutoCAD.
 Preparation of Detail Drawing
 Coordinate with site person Drawings

-- 2 of 3 --

KEY RESPONSIBILITIES
 Have Knowledge of Different types of Structure and Equipment used in Building Structure,
Petrochemical & Fertilizer Industry.
 Familiar With Steel Connections.
 Prepare Project Refractory Layout and Detail Engineering drawings.
 Coordinate with site person regarding refractory layout and detail engineering issues.
 Worked For Reputed Client Companies Like:- Technip, TechnicasReunidas, L&T
Hydrocarbon, Thermax, Linde Engineering, GAIL, TOYO Engineering, JNK Heaters,
Heurtey Petrochem.
 Have knowledge Also Preparation Building Structure Drawings.
 Have Knowledge BBS of Steel (Beam, Column, Slab, Footing ,Staircase ).
HOBBIES
 Listening to Music.
 Play Cricket.
PERSONAL DETAILS
Sex:
Nationality:
Date of birth:
Father’s Name:
Marital status:
Religion:
Languages Known:
Address:
Male
Indian
Jan18, 1991
Sh. Ranveer Singh
Married.
Hindu
Hindi & English
H.NO- A 36 ,GALI NO-1,
PREM VIHAR KARAWAL NAGAR
DELHI -110094
Declaration:
The above information is true to the best of my knowledge and belief.
Date: Yours truly
Place: (Satendra Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curriculum SKR - 07.07.2023.pdf'),
(5280, 'Amol Dattatray Tarde (Civil Engineer)', 'amoltarde2016@gmail.com', '919359724760', 'Amol Dattatray Tarde (Civil Engineer)', 'Amol Dattatray Tarde (Civil Engineer)', '', 'A highly talented, professional and dedicated Civil Engineer to Achieve high career growth through
continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario
to become a successful professional and leading to best opportunity and am willing to work as a Civil
Site Engineer cum Billing & QS Engineer in the reputed construction industry.
Examination Institution University/Board Year of
Passing
Percentage
(%)
Diploma A.I.E.T.P College , Ashoknagar,
Tal- Shrirampur, Dist-
Ahmednagar
MSBTE
2017 76.61%
SSC or 10th LET, K.R.K. PATIL Vidyalaya
Malewadi, Tal- Shrirampur Pune 2012 73.09%
HSC
R.B.N.B College Shrirampur,
Tal – Shrirampur, Dist -
Ahmednagar
Pune 2014 44.77%
Personal : Hardworking, Honest, Timely and Presentation skill.
Instrument : Operate Auto Level.
Software : Auto cad, Rivet & Operating Basic Computer.
Technical : Estimating, Billing, MB Recording & Know the Knowledge about Material testing.
Company(1) : Raviraj Enggineers, Shirdi.
Period : September 2017 to September 2018 (1 Year).
Company (2) : The Nisarga Consultancy,PVT Limited , NashikMaharashtra.
Period : September 2018 to Running Year (3Years 4 month).
Designation : Civil Site Engineer cum Billing Engineer.
Major Project : 1) Under Ground Sewerage System with 3 MLD STP, 2) Road Projects, 3) Garden
Projects, 4) Gabion Wall Construction & 5) Smashan Bhumi Development. At
Rahata, Tal.Rahata Dist.Ahmednagar. Maharashtra. 423107.
-- 1 of 2 --
Job Responsibilities
 Site Inspection for civil construction work and ensure that the work is as per the
project specifications and issued for construction drawings/final approved drawings
from authorities.
 Site measurements and drawings for billing.
 Preparation of as built drawings.
 Preparation of RA-Billing and MB Recording.
 Preparation of Estimation, Tender and BOQ.
 Coordinates with Client and Contractor.
 Three years of experience in Underground Sewerage System & Road work, Garden Work.
 Positive minded, responsible, result-oriented and have the capacity to quickly learn.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'A highly talented, professional and dedicated Civil Engineer to Achieve high career growth through
continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario
to become a successful professional and leading to best opportunity and am willing to work as a Civil
Site Engineer cum Billing & QS Engineer in the reputed construction industry.
Examination Institution University/Board Year of
Passing
Percentage
(%)
Diploma A.I.E.T.P College , Ashoknagar,
Tal- Shrirampur, Dist-
Ahmednagar
MSBTE
2017 76.61%
SSC or 10th LET, K.R.K. PATIL Vidyalaya
Malewadi, Tal- Shrirampur Pune 2012 73.09%
HSC
R.B.N.B College Shrirampur,
Tal – Shrirampur, Dist -
Ahmednagar
Pune 2014 44.77%
Personal : Hardworking, Honest, Timely and Presentation skill.
Instrument : Operate Auto Level.
Software : Auto cad, Rivet & Operating Basic Computer.
Technical : Estimating, Billing, MB Recording & Know the Knowledge about Material testing.
Company(1) : Raviraj Enggineers, Shirdi.
Period : September 2017 to September 2018 (1 Year).
Company (2) : The Nisarga Consultancy,PVT Limited , NashikMaharashtra.
Period : September 2018 to Running Year (3Years 4 month).
Designation : Civil Site Engineer cum Billing Engineer.
Major Project : 1) Under Ground Sewerage System with 3 MLD STP, 2) Road Projects, 3) Garden
Projects, 4) Gabion Wall Construction & 5) Smashan Bhumi Development. At
Rahata, Tal.Rahata Dist.Ahmednagar. Maharashtra. 423107.
-- 1 of 2 --
Job Responsibilities
 Site Inspection for civil construction work and ensure that the work is as per the
project specifications and issued for construction drawings/final approved drawings
from authorities.
 Site measurements and drawings for billing.
 Preparation of as built drawings.
 Preparation of RA-Billing and MB Recording.
 Preparation of Estimation, Tender and BOQ.
 Coordinates with Client and Contractor.
 Three years of experience in Underground Sewerage System & Road work, Garden Work.
 Positive minded, responsible, result-oriented and have the capacity to quickly learn.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Rahata, Tal.Rahata Dist.Ahmednagar. Maharashtra. 423107.\n-- 1 of 2 --\nJob Responsibilities\n Site Inspection for civil construction work and ensure that the work is as per the\nproject specifications and issued for construction drawings/final approved drawings\nfrom authorities.\n Site measurements and drawings for billing.\n Preparation of as built drawings.\n Preparation of RA-Billing and MB Recording.\n Preparation of Estimation, Tender and BOQ.\n Coordinates with Client and Contractor.\n Three years of experience in Underground Sewerage System & Road work, Garden Work.\n Positive minded, responsible, result-oriented and have the capacity to quickly learn.\n Implement new methods, systems and procedures.\n Can handle multiple tasks effectively and very much flexible with time.\n A disciplined & dedicated hard worker with a sincere approach for quality work.\n Calm & maintains a positive attitude towards work when under pressure.\nName : AMOL DATTATRAY TARDE\nFather’s Name : DATTARAY SMPATRAO TARDE\nD.O.B : 22/09/1996.\nNationality : Indian.\nMarital Status : Single.\nHobbies : Playing and watching Cricket, listening songs.\nLanguages Known : English, Hindi, & Marathi.\nAddress : A/P- Malewadi , Tal- Shrirampur, Dist-\nAhmednagar.413717\nI hereby declare that the above information is true and to the best of my knowledge.\nDate:\nPlace: Malewadi , Shirampur\n(Amol Dattatray Tarde)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITA Amol.12.01.22.pdf', 'Name: Amol Dattatray Tarde (Civil Engineer)

Email: amoltarde2016@gmail.com

Phone: +919359724760

Headline: Amol Dattatray Tarde (Civil Engineer)

Projects: Rahata, Tal.Rahata Dist.Ahmednagar. Maharashtra. 423107.
-- 1 of 2 --
Job Responsibilities
 Site Inspection for civil construction work and ensure that the work is as per the
project specifications and issued for construction drawings/final approved drawings
from authorities.
 Site measurements and drawings for billing.
 Preparation of as built drawings.
 Preparation of RA-Billing and MB Recording.
 Preparation of Estimation, Tender and BOQ.
 Coordinates with Client and Contractor.
 Three years of experience in Underground Sewerage System & Road work, Garden Work.
 Positive minded, responsible, result-oriented and have the capacity to quickly learn.
 Implement new methods, systems and procedures.
 Can handle multiple tasks effectively and very much flexible with time.
 A disciplined & dedicated hard worker with a sincere approach for quality work.
 Calm & maintains a positive attitude towards work when under pressure.
Name : AMOL DATTATRAY TARDE
Father’s Name : DATTARAY SMPATRAO TARDE
D.O.B : 22/09/1996.
Nationality : Indian.
Marital Status : Single.
Hobbies : Playing and watching Cricket, listening songs.
Languages Known : English, Hindi, & Marathi.
Address : A/P- Malewadi , Tal- Shrirampur, Dist-
Ahmednagar.413717
I hereby declare that the above information is true and to the best of my knowledge.
Date:
Place: Malewadi , Shirampur
(Amol Dattatray Tarde)
-- 2 of 2 --

Personal Details: A highly talented, professional and dedicated Civil Engineer to Achieve high career growth through
continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario
to become a successful professional and leading to best opportunity and am willing to work as a Civil
Site Engineer cum Billing & QS Engineer in the reputed construction industry.
Examination Institution University/Board Year of
Passing
Percentage
(%)
Diploma A.I.E.T.P College , Ashoknagar,
Tal- Shrirampur, Dist-
Ahmednagar
MSBTE
2017 76.61%
SSC or 10th LET, K.R.K. PATIL Vidyalaya
Malewadi, Tal- Shrirampur Pune 2012 73.09%
HSC
R.B.N.B College Shrirampur,
Tal – Shrirampur, Dist -
Ahmednagar
Pune 2014 44.77%
Personal : Hardworking, Honest, Timely and Presentation skill.
Instrument : Operate Auto Level.
Software : Auto cad, Rivet & Operating Basic Computer.
Technical : Estimating, Billing, MB Recording & Know the Knowledge about Material testing.
Company(1) : Raviraj Enggineers, Shirdi.
Period : September 2017 to September 2018 (1 Year).
Company (2) : The Nisarga Consultancy,PVT Limited , NashikMaharashtra.
Period : September 2018 to Running Year (3Years 4 month).
Designation : Civil Site Engineer cum Billing Engineer.
Major Project : 1) Under Ground Sewerage System with 3 MLD STP, 2) Road Projects, 3) Garden
Projects, 4) Gabion Wall Construction & 5) Smashan Bhumi Development. At
Rahata, Tal.Rahata Dist.Ahmednagar. Maharashtra. 423107.
-- 1 of 2 --
Job Responsibilities
 Site Inspection for civil construction work and ensure that the work is as per the
project specifications and issued for construction drawings/final approved drawings
from authorities.
 Site measurements and drawings for billing.
 Preparation of as built drawings.
 Preparation of RA-Billing and MB Recording.
 Preparation of Estimation, Tender and BOQ.
 Coordinates with Client and Contractor.
 Three years of experience in Underground Sewerage System & Road work, Garden Work.
 Positive minded, responsible, result-oriented and have the capacity to quickly learn.

Extracted Resume Text: 
CURRICULUM VITA
Amol Dattatray Tarde (Civil Engineer)
Email: amoltarde2016@gmail.com
Contact: +919359724760,7083483099
A highly talented, professional and dedicated Civil Engineer to Achieve high career growth through
continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario
to become a successful professional and leading to best opportunity and am willing to work as a Civil
Site Engineer cum Billing & QS Engineer in the reputed construction industry.
Examination Institution University/Board Year of
Passing
Percentage
(%)
Diploma A.I.E.T.P College , Ashoknagar,
Tal- Shrirampur, Dist-
Ahmednagar
MSBTE
2017 76.61%
SSC or 10th LET, K.R.K. PATIL Vidyalaya
Malewadi, Tal- Shrirampur Pune 2012 73.09%
HSC
R.B.N.B College Shrirampur,
Tal – Shrirampur, Dist -
Ahmednagar
Pune 2014 44.77%
Personal : Hardworking, Honest, Timely and Presentation skill.
Instrument : Operate Auto Level.
Software : Auto cad, Rivet & Operating Basic Computer.
Technical : Estimating, Billing, MB Recording & Know the Knowledge about Material testing.
Company(1) : Raviraj Enggineers, Shirdi.
Period : September 2017 to September 2018 (1 Year).
Company (2) : The Nisarga Consultancy,PVT Limited , NashikMaharashtra.
Period : September 2018 to Running Year (3Years 4 month).
Designation : Civil Site Engineer cum Billing Engineer.
Major Project : 1) Under Ground Sewerage System with 3 MLD STP, 2) Road Projects, 3) Garden
Projects, 4) Gabion Wall Construction & 5) Smashan Bhumi Development. At
Rahata, Tal.Rahata Dist.Ahmednagar. Maharashtra. 423107.

-- 1 of 2 --

Job Responsibilities
 Site Inspection for civil construction work and ensure that the work is as per the
project specifications and issued for construction drawings/final approved drawings
from authorities.
 Site measurements and drawings for billing.
 Preparation of as built drawings.
 Preparation of RA-Billing and MB Recording.
 Preparation of Estimation, Tender and BOQ.
 Coordinates with Client and Contractor.
 Three years of experience in Underground Sewerage System & Road work, Garden Work.
 Positive minded, responsible, result-oriented and have the capacity to quickly learn.
 Implement new methods, systems and procedures.
 Can handle multiple tasks effectively and very much flexible with time.
 A disciplined & dedicated hard worker with a sincere approach for quality work.
 Calm & maintains a positive attitude towards work when under pressure.
Name : AMOL DATTATRAY TARDE
Father’s Name : DATTARAY SMPATRAO TARDE
D.O.B : 22/09/1996.
Nationality : Indian.
Marital Status : Single.
Hobbies : Playing and watching Cricket, listening songs.
Languages Known : English, Hindi, & Marathi.
Address : A/P- Malewadi , Tal- Shrirampur, Dist-
Ahmednagar.413717
I hereby declare that the above information is true and to the best of my knowledge.
Date:
Place: Malewadi , Shirampur
(Amol Dattatray Tarde)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITA Amol.12.01.22.pdf'),
(5281, 'BAJARANGI PRASAD NAYAK', 'bajarangi7prasad@gmail.com', '7008528895', 'Career Objective:', 'Career Objective:', ' To work with maximum potential in a challenging and dynamic
environment, with an opportunity of working with diverse group of people
and enhancing my professional skills with learning and experience for
career growth .
Profile:
 Having degree of B.tech in Civil Engineering.
 Excellent in making plan and execution.
 Proficient in making understand the project in layman language.
 Excellent in handling the team.
Academia:
 Matriculation Exam from Board of secondary eduction, odisha
 Diploma Course from SMIT,SCT&VT
 B-Tech Civil Engineering from ROLANDA INSTITUTE OF
TECHNOLOGY, BPUT
Work exprence :
 Companyn Name : Shivam condev Pvt.Ltd.
 Duration/Post : Augest 2018 – December 2019(Junior Engineer)
 Responsibility : Design and detailing of the reinforcement , supervision of
the structure.
 Project: widening and strengthing of existing single lean/intermedate
lane to two-lane carriage way with paved shoulder including geometrice
improvement from km. 68+200 to km.118+37 of NH-59 in the state of
odisha EPC basic .
Computer Knowledge
 STAAD Pro completed.
 Diploma in AutoCAD.
-- 1 of 6 --
Persraitsonality
 Leadership quality
 Team sprit
 Smart worker
 Interested in updating knowledge through continuous learning
Strengths
 In possession of a pleasant personality complemented with a caring and
responsible attitude
 Self motivated, focused and dedicated
 Good Managerial and interpersonal skills
 Good communication Skills', ' To work with maximum potential in a challenging and dynamic
environment, with an opportunity of working with diverse group of people
and enhancing my professional skills with learning and experience for
career growth .
Profile:
 Having degree of B.tech in Civil Engineering.
 Excellent in making plan and execution.
 Proficient in making understand the project in layman language.
 Excellent in handling the team.
Academia:
 Matriculation Exam from Board of secondary eduction, odisha
 Diploma Course from SMIT,SCT&VT
 B-Tech Civil Engineering from ROLANDA INSTITUTE OF
TECHNOLOGY, BPUT
Work exprence :
 Companyn Name : Shivam condev Pvt.Ltd.
 Duration/Post : Augest 2018 – December 2019(Junior Engineer)
 Responsibility : Design and detailing of the reinforcement , supervision of
the structure.
 Project: widening and strengthing of existing single lean/intermedate
lane to two-lane carriage way with paved shoulder including geometrice
improvement from km. 68+200 to km.118+37 of NH-59 in the state of
odisha EPC basic .
Computer Knowledge
 STAAD Pro completed.
 Diploma in AutoCAD.
-- 1 of 6 --
Persraitsonality
 Leadership quality
 Team sprit
 Smart worker
 Interested in updating knowledge through continuous learning
Strengths
 In possession of a pleasant personality complemented with a caring and
responsible attitude
 Self motivated, focused and dedicated
 Good Managerial and interpersonal skills
 Good communication Skills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'BAJARANGI PRASAD NAYAK
Gender : Male
Nationality : Indian
Date of Birth : 15-June-1995
Languages known : English , Hindi and Odia
-- 2 of 6 --
-- 3 of 6 --
-- 4 of 6 --
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Microsoft Word - BAJARANGI PRASAD NAYAK CV.pdf', 'Name: BAJARANGI PRASAD NAYAK

Email: bajarangi7prasad@gmail.com

Phone: 7008528895

Headline: Career Objective:

Profile Summary:  To work with maximum potential in a challenging and dynamic
environment, with an opportunity of working with diverse group of people
and enhancing my professional skills with learning and experience for
career growth .
Profile:
 Having degree of B.tech in Civil Engineering.
 Excellent in making plan and execution.
 Proficient in making understand the project in layman language.
 Excellent in handling the team.
Academia:
 Matriculation Exam from Board of secondary eduction, odisha
 Diploma Course from SMIT,SCT&VT
 B-Tech Civil Engineering from ROLANDA INSTITUTE OF
TECHNOLOGY, BPUT
Work exprence :
 Companyn Name : Shivam condev Pvt.Ltd.
 Duration/Post : Augest 2018 – December 2019(Junior Engineer)
 Responsibility : Design and detailing of the reinforcement , supervision of
the structure.
 Project: widening and strengthing of existing single lean/intermedate
lane to two-lane carriage way with paved shoulder including geometrice
improvement from km. 68+200 to km.118+37 of NH-59 in the state of
odisha EPC basic .
Computer Knowledge
 STAAD Pro completed.
 Diploma in AutoCAD.
-- 1 of 6 --
Persraitsonality
 Leadership quality
 Team sprit
 Smart worker
 Interested in updating knowledge through continuous learning
Strengths
 In possession of a pleasant personality complemented with a caring and
responsible attitude
 Self motivated, focused and dedicated
 Good Managerial and interpersonal skills
 Good communication Skills

Personal Details: BAJARANGI PRASAD NAYAK
Gender : Male
Nationality : Indian
Date of Birth : 15-June-1995
Languages known : English , Hindi and Odia
-- 2 of 6 --
-- 3 of 6 --
-- 4 of 6 --
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: BAJARANGI PRASAD NAYAK
bajarangi7prasad@gmail.com
Cont. 7008528895,9658425281
Career Objective:
 To work with maximum potential in a challenging and dynamic
environment, with an opportunity of working with diverse group of people
and enhancing my professional skills with learning and experience for
career growth .
Profile:
 Having degree of B.tech in Civil Engineering.
 Excellent in making plan and execution.
 Proficient in making understand the project in layman language.
 Excellent in handling the team.
Academia:
 Matriculation Exam from Board of secondary eduction, odisha
 Diploma Course from SMIT,SCT&VT
 B-Tech Civil Engineering from ROLANDA INSTITUTE OF
TECHNOLOGY, BPUT
Work exprence :
 Companyn Name : Shivam condev Pvt.Ltd.
 Duration/Post : Augest 2018 – December 2019(Junior Engineer)
 Responsibility : Design and detailing of the reinforcement , supervision of
the structure.
 Project: widening and strengthing of existing single lean/intermedate
lane to two-lane carriage way with paved shoulder including geometrice
improvement from km. 68+200 to km.118+37 of NH-59 in the state of
odisha EPC basic .
Computer Knowledge
 STAAD Pro completed.
 Diploma in AutoCAD.

-- 1 of 6 --

Persraitsonality
 Leadership quality
 Team sprit
 Smart worker
 Interested in updating knowledge through continuous learning
Strengths
 In possession of a pleasant personality complemented with a caring and
responsible attitude
 Self motivated, focused and dedicated
 Good Managerial and interpersonal skills
 Good communication Skills
Personal Details-
BAJARANGI PRASAD NAYAK
Gender : Male
Nationality : Indian
Date of Birth : 15-June-1995
Languages known : English , Hindi and Odia

-- 2 of 6 --

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Microsoft Word - BAJARANGI PRASAD NAYAK CV.pdf'),
(5282, 'SAI HARSHAVARDHAN DASARI', 'harshadasari123456@gmail.com', '8686595953', ' Objective', ' Objective', 'Seeking a challenging technical position, where I can effectively contribute my Skills as an Engineer
and to commit myself in the development of the organization with my Innovative and creative skills', 'Seeking a challenging technical position, where I can effectively contribute my Skills as an Engineer
and to commit myself in the development of the organization with my Innovative and creative skills', ARRAY['PLC/SCADA VFD DCS', ' Language', 'Telugu', 'English', 'Hindi', 'Tamil (Intermediate to speak)', '2 of 2 --']::text[], ARRAY['PLC/SCADA VFD DCS', ' Language', 'Telugu', 'English', 'Hindi', 'Tamil (Intermediate to speak)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['PLC/SCADA VFD DCS', ' Language', 'Telugu', 'English', 'Hindi', 'Tamil (Intermediate to speak)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"ULTRAMARINE PIGMENTS LIMITED\n18-03-19 - 23-01-20\nElectrical Maintenance engineer\n1.Installs,maintains,operates,trouble shoots and repairs electrical equipment at company facilities\noperating on single and three phase electrical platform up to 6kv.\n2. Planning and implementing preventive maintenance schedules of various machineries and\ninstruments to increase uptime and equipment reliability.\n3. Good understanding of electrical drawings, planning of projects, erection and\nMaintenance.\n4. Both practical and theoretical knowledge of different electrical instruments.\n5. Cable jointing, termination & lying.\n6.32kv/11kv, 11KV/3.3kv and 30kv/6kv switchyard & switchgear knowledge.\n7.Maintenance of HV/LV Panels and switchgears like OCB,VCB, and ACB. operation of VFD motors\nand panels .\n8. Trouble shooting with startups like STAR-DELTA, and DOL, Plant lighting.\nGK POWER EXPERTISE\n01-04-18 - 05-11-18\nRelay Engineer\n1.Various Relays like P141,P143,P442,P643,P743,P543 are tested in a Substation.\n2.These Relays are according to the accurate parameters given by the customer requirement with\nthe help of OMICRON kit .\n3.Relays like 50Z (LBB),67/67N,50/51N and TRAFO and FEEDER are mainly tested.\n4.Scheme checking and troubleshooting of control panels.\n5.The main aim of testing these relays are to isolate the faulty ones from a healthy system and\ncertify the relays."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume .pdf', 'Name: SAI HARSHAVARDHAN DASARI

Email: harshadasari123456@gmail.com

Phone: 8686595953

Headline:  Objective

Profile Summary: Seeking a challenging technical position, where I can effectively contribute my Skills as an Engineer
and to commit myself in the development of the organization with my Innovative and creative skills

Key Skills: PLC/SCADA VFD DCS
 Language
Telugu
English
Hindi
Tamil (Intermediate to speak)
-- 2 of 2 --

Employment: ULTRAMARINE PIGMENTS LIMITED
18-03-19 - 23-01-20
Electrical Maintenance engineer
1.Installs,maintains,operates,trouble shoots and repairs electrical equipment at company facilities
operating on single and three phase electrical platform up to 6kv.
2. Planning and implementing preventive maintenance schedules of various machineries and
instruments to increase uptime and equipment reliability.
3. Good understanding of electrical drawings, planning of projects, erection and
Maintenance.
4. Both practical and theoretical knowledge of different electrical instruments.
5. Cable jointing, termination & lying.
6.32kv/11kv, 11KV/3.3kv and 30kv/6kv switchyard & switchgear knowledge.
7.Maintenance of HV/LV Panels and switchgears like OCB,VCB, and ACB. operation of VFD motors
and panels .
8. Trouble shooting with startups like STAR-DELTA, and DOL, Plant lighting.
GK POWER EXPERTISE
01-04-18 - 05-11-18
Relay Engineer
1.Various Relays like P141,P143,P442,P643,P743,P543 are tested in a Substation.
2.These Relays are according to the accurate parameters given by the customer requirement with
the help of OMICRON kit .
3.Relays like 50Z (LBB),67/67N,50/51N and TRAFO and FEEDER are mainly tested.
4.Scheme checking and troubleshooting of control panels.
5.The main aim of testing these relays are to isolate the faulty ones from a healthy system and
certify the relays.

Education: Audisankara college of Engineering and Technology
2016
B.Tech(EEE)
65.92%
-- 1 of 2 --
Sri vema junior college
2012
Intermediate (M.P.C)
96.5%
Vema high school
2010
Secondary Education
91%

Extracted Resume Text: 


SAI HARSHAVARDHAN DASARI
harshadasari123456@gmail.com
8686595953
D.no: 4-6-57 Armugamnagar Naidupet Nellore (SPSR) District Andhra
Pradesh
 Objective
Seeking a challenging technical position, where I can effectively contribute my Skills as an Engineer
and to commit myself in the development of the organization with my Innovative and creative skills
 Experience
ULTRAMARINE PIGMENTS LIMITED
18-03-19 - 23-01-20
Electrical Maintenance engineer
1.Installs,maintains,operates,trouble shoots and repairs electrical equipment at company facilities
operating on single and three phase electrical platform up to 6kv.
2. Planning and implementing preventive maintenance schedules of various machineries and
instruments to increase uptime and equipment reliability.
3. Good understanding of electrical drawings, planning of projects, erection and
Maintenance.
4. Both practical and theoretical knowledge of different electrical instruments.
5. Cable jointing, termination & lying.
6.32kv/11kv, 11KV/3.3kv and 30kv/6kv switchyard & switchgear knowledge.
7.Maintenance of HV/LV Panels and switchgears like OCB,VCB, and ACB. operation of VFD motors
and panels .
8. Trouble shooting with startups like STAR-DELTA, and DOL, Plant lighting.
GK POWER EXPERTISE
01-04-18 - 05-11-18
Relay Engineer
1.Various Relays like P141,P143,P442,P643,P743,P543 are tested in a Substation.
2.These Relays are according to the accurate parameters given by the customer requirement with
the help of OMICRON kit .
3.Relays like 50Z (LBB),67/67N,50/51N and TRAFO and FEEDER are mainly tested.
4.Scheme checking and troubleshooting of control panels.
5.The main aim of testing these relays are to isolate the faulty ones from a healthy system and
certify the relays.
 Education
Audisankara college of Engineering and Technology
2016
B.Tech(EEE)
65.92%

-- 1 of 2 --

Sri vema junior college
2012
Intermediate (M.P.C)
96.5%
Vema high school
2010
Secondary Education
91%
 Skills
PLC/SCADA VFD DCS
 Language
Telugu
English
Hindi
Tamil (Intermediate to speak)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume .pdf

Parsed Technical Skills: PLC/SCADA VFD DCS,  Language, Telugu, English, Hindi, Tamil (Intermediate to speak), 2 of 2 --'),
(5283, 'Arpit Vijay Rathi', 'arpitrathi1994@gmail.com', '918178294691', '2. Job Profile', '2. Job Profile', '', 'Whatsapp :- +91-8178294691
E-mail :- arpitrathi1994@gmail.com , rathiarpit94@gmail.com
Date of Birth :- 11 February,1994
Skype Id :- live:rathiarpit94
LinkedIn :- https://www.linkedin.com/in/arpit-rathi-5187b17b
2. Job Profile
of experience in MEP Industry at Shapoorji Pallonji & Company Private Limited
The responsibility of managing timely implementation of MEP services and Equipment
Include Supply, Installation, Testing & Commissioning of Plant room, DG rooms, Transformer rooms,
pump rooms, 33 KV substation, generators, boilers, Chillers, Lifts , Elevators, STP, WTP and various
utilities includes internal water supply system, drainage system, plumbing, sanitary, fire-fighting, HVAC
(CHILLERS & VRV),ducting, fire alarm & detection, fire protection, Access system and Building
Management System.
Roles & Responsibilities:-
• SITC of all MEP SERVICES.
• Handover the area to the NSC to start the work and continuously monitoring their progress and ask
them to revert the completion date.
• Participating in NSC meeting with client to determine the requirement of project for design, review
from sub-contractors and front availability.
• Maintain records of actual progress with respect to agreed program and initiate action to mitigate
delays.
• Reviewing close-out documentation such as site clearances and AS-BUILTdrawings.
• Client approvals and handover approvals of different area.
• Maintain and update MOM.
• Ensure proper work method is available and explaining the method statement withproper
documentation and records.
• Review the bills and the quantity with reference to certified bills.
• Performing periodic site quality assurance inspection including observation reports.
• (Material Inspection report) Regular inspection of the materials as per BOQ.
• Check the work executed at site with proper testing as mentioned in technical specification.
• Client & Contractor Billing
Actively looking for Job in Mechanical Engineering or MEP Industry having 3+ years
-- 1 of 3 --
2
3. Experience
 MEP Engineer (Shapoorji Pallonji & Company Private Limited)

 New Delhi Area, India
Roles & Key Responsibilities:-
1. Reviewing the tenders, design details & drawings received from MEP consultant.
2. Preparing the Comparative Statements & Reviewing Work Orders of Contractors.
3. Coordinating with different Contractors & MEP Consultant & solving thedesign
related issues.
4. Reviewing & Approving shop drawings of MEP Contractors along with MEP
Consultant.
5. Site Supervision & monitoring the site works on daily basis.
6. Preparation of Daily, Weekly and Monthly Progress Reports
7. Coordinating with different departments like civil, interior toplan out the work in
right direction.
8. Final inspection of the work completed by the contractors.
9. Checking the measurements and signing and approving the measurement sheet of all
the contractors
10. Client & Contractor Billing
11. Updating the weekly schedule report of the activities happening at site & in office
related to the project.
12. Reviewing & Approval of technical data sheets for different materials, fittings&
equipment to be used for the project requirement.
13. Highlighting the issues related to design, third party, damages by contractors & site
requirements meetings and get it recorded in the MOM.
14. Submission of handing over documents and getting sign-off from all concerned for
that project.
Project Work:-
1. IREO Grand Hyatt Hotel, Commercial & Residential Project, Gurgaon
2. Indira Gandhi Eye Hospital, Gurgaon
3. AIIMS (National Cancer Institute), Jhajjar
4. Redevelopment of GPRA Colony at Netaji Nagar, New Delhi
5. Development of RBI Residential Complex, Hauz Khas, New Delhi
6. Shri Kanchi Kamakoti Peetam Mutt Temple, Rk Puram, New Delhi
 ƵŐ ϮϬϭϲ – ϮϬϮϬ
-- 2 of 3 --
3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Whatsapp :- +91-8178294691
E-mail :- arpitrathi1994@gmail.com , rathiarpit94@gmail.com
Date of Birth :- 11 February,1994
Skype Id :- live:rathiarpit94
LinkedIn :- https://www.linkedin.com/in/arpit-rathi-5187b17b
2. Job Profile
of experience in MEP Industry at Shapoorji Pallonji & Company Private Limited
The responsibility of managing timely implementation of MEP services and Equipment
Include Supply, Installation, Testing & Commissioning of Plant room, DG rooms, Transformer rooms,
pump rooms, 33 KV substation, generators, boilers, Chillers, Lifts , Elevators, STP, WTP and various
utilities includes internal water supply system, drainage system, plumbing, sanitary, fire-fighting, HVAC
(CHILLERS & VRV),ducting, fire alarm & detection, fire protection, Access system and Building
Management System.
Roles & Responsibilities:-
• SITC of all MEP SERVICES.
• Handover the area to the NSC to start the work and continuously monitoring their progress and ask
them to revert the completion date.
• Participating in NSC meeting with client to determine the requirement of project for design, review
from sub-contractors and front availability.
• Maintain records of actual progress with respect to agreed program and initiate action to mitigate
delays.
• Reviewing close-out documentation such as site clearances and AS-BUILTdrawings.
• Client approvals and handover approvals of different area.
• Maintain and update MOM.
• Ensure proper work method is available and explaining the method statement withproper
documentation and records.
• Review the bills and the quantity with reference to certified bills.
• Performing periodic site quality assurance inspection including observation reports.
• (Material Inspection report) Regular inspection of the materials as per BOQ.
• Check the work executed at site with proper testing as mentioned in technical specification.
• Client & Contractor Billing
Actively looking for Job in Mechanical Engineering or MEP Industry having 3+ years
-- 1 of 3 --
2
3. Experience
 MEP Engineer (Shapoorji Pallonji & Company Private Limited)

 New Delhi Area, India
Roles & Key Responsibilities:-
1. Reviewing the tenders, design details & drawings received from MEP consultant.
2. Preparing the Comparative Statements & Reviewing Work Orders of Contractors.
3. Coordinating with different Contractors & MEP Consultant & solving thedesign
related issues.
4. Reviewing & Approving shop drawings of MEP Contractors along with MEP
Consultant.
5. Site Supervision & monitoring the site works on daily basis.
6. Preparation of Daily, Weekly and Monthly Progress Reports
7. Coordinating with different departments like civil, interior toplan out the work in
right direction.
8. Final inspection of the work completed by the contractors.
9. Checking the measurements and signing and approving the measurement sheet of all
the contractors
10. Client & Contractor Billing
11. Updating the weekly schedule report of the activities happening at site & in office
related to the project.
12. Reviewing & Approval of technical data sheets for different materials, fittings&
equipment to be used for the project requirement.
13. Highlighting the issues related to design, third party, damages by contractors & site
requirements meetings and get it recorded in the MOM.
14. Submission of handing over documents and getting sign-off from all concerned for
that project.
Project Work:-
1. IREO Grand Hyatt Hotel, Commercial & Residential Project, Gurgaon
2. Indira Gandhi Eye Hospital, Gurgaon
3. AIIMS (National Cancer Institute), Jhajjar
4. Redevelopment of GPRA Colony at Netaji Nagar, New Delhi
5. Development of RBI Residential Complex, Hauz Khas, New Delhi
6. Shri Kanchi Kamakoti Peetam Mutt Temple, Rk Puram, New Delhi
 ƵŐ ϮϬϭϲ – ϮϬϮϬ
-- 2 of 3 --
3', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae CV.pdf', 'Name: Arpit Vijay Rathi

Email: arpitrathi1994@gmail.com

Phone: +91-8178294691

Headline: 2. Job Profile

Education:  Shri Ramdeobaba College of Engineering & Management, Nagpur
(July 2013-June 2016)
o Completed B.E. in Mechanical Engineering with CGPA 7.37
o Industrial Training at Mazagon Dock Shipbuilders Limited, Mumbai from 1st
June,2015 to 1st July,2015
o Participated in the Robotics Workshop organized by IEEE-RCOEMStudent
Branch during 2nd September,2013 to 7thSeptember,2013
B.E.Projects:
o Project 1 (Minor Project): Hydraulic Arm with the help of syringe.
o Project 2 (Major Project): Flow Analysis of Three Lobe Root Blower.
 Government Polytechnic, Nagpur (July 2010-August 2013)
o Scored 82.06% in Diploma (MechanicalEngineering)
o I have completed Computer Service Engineer (CSE) Course with Grade ‘A’
conducted at Government Polytechnic, Nagpur during 9th August,2010 to 9th
November,2010
 Nagar Parishad High School, Katol (May 1997-July 2010)
o Scored 90.18% in class 10th (SSC)
o I attended the Annual Training Camp (ATC) of 4th Maharashtra Naval Unit
NCC, Nagpur held at CRPF Lines, Hingna Road, Nagpur from 25th July,2008
to 3rd August,2008
o I passed the NCC Examination with ‘A’ Certificate of 4th MaharashtraNaval
Unit NCC, Nagpur held on 19th June, 2009 under the authority of Ministry
of Defense, Government of India
4. Skills
 ★★★★
Supply Installation Testing & Commisioning of Plumbing, Firefighting,
 AutoCAD ★★★★
Editing Drawing, Modification, Dimension & tolerances
 CREO 3.0 ★★★★
2D & 3D Model Design, Modification & Rendering
 ANSYS ★★★★
Static & Dynamic Analysis, Meshing, Flow Analysis etc.
,sAC͕ ^oůar͕ Eůectricaů etc͘
D W ;D W  ŶŐŝŶĞĞƌ͕
WƌŽũĞĐƚ DĂŶĂŐĞŵĞŶƚ
D W ^ĞƌǀŝĐĞƐ ĞƚĐͿ
-- 3 of 3 --

Personal Details: Whatsapp :- +91-8178294691
E-mail :- arpitrathi1994@gmail.com , rathiarpit94@gmail.com
Date of Birth :- 11 February,1994
Skype Id :- live:rathiarpit94
LinkedIn :- https://www.linkedin.com/in/arpit-rathi-5187b17b
2. Job Profile
of experience in MEP Industry at Shapoorji Pallonji & Company Private Limited
The responsibility of managing timely implementation of MEP services and Equipment
Include Supply, Installation, Testing & Commissioning of Plant room, DG rooms, Transformer rooms,
pump rooms, 33 KV substation, generators, boilers, Chillers, Lifts , Elevators, STP, WTP and various
utilities includes internal water supply system, drainage system, plumbing, sanitary, fire-fighting, HVAC
(CHILLERS & VRV),ducting, fire alarm & detection, fire protection, Access system and Building
Management System.
Roles & Responsibilities:-
• SITC of all MEP SERVICES.
• Handover the area to the NSC to start the work and continuously monitoring their progress and ask
them to revert the completion date.
• Participating in NSC meeting with client to determine the requirement of project for design, review
from sub-contractors and front availability.
• Maintain records of actual progress with respect to agreed program and initiate action to mitigate
delays.
• Reviewing close-out documentation such as site clearances and AS-BUILTdrawings.
• Client approvals and handover approvals of different area.
• Maintain and update MOM.
• Ensure proper work method is available and explaining the method statement withproper
documentation and records.
• Review the bills and the quantity with reference to certified bills.
• Performing periodic site quality assurance inspection including observation reports.
• (Material Inspection report) Regular inspection of the materials as per BOQ.
• Check the work executed at site with proper testing as mentioned in technical specification.
• Client & Contractor Billing
Actively looking for Job in Mechanical Engineering or MEP Industry having 3+ years
-- 1 of 3 --
2
3. Experience
 MEP Engineer (Shapoorji Pallonji & Company Private Limited)

 New Delhi Area, India
Roles & Key Responsibilities:-
1. Reviewing the tenders, design details & drawings received from MEP consultant.
2. Preparing the Comparative Statements & Reviewing Work Orders of Contractors.
3. Coordinating with different Contractors & MEP Consultant & solving thedesign
related issues.
4. Reviewing & Approving shop drawings of MEP Contractors along with MEP
Consultant.
5. Site Supervision & monitoring the site works on daily basis.
6. Preparation of Daily, Weekly and Monthly Progress Reports
7. Coordinating with different departments like civil, interior toplan out the work in
right direction.
8. Final inspection of the work completed by the contractors.
9. Checking the measurements and signing and approving the measurement sheet of all
the contractors
10. Client & Contractor Billing
11. Updating the weekly schedule report of the activities happening at site & in office
related to the project.
12. Reviewing & Approval of technical data sheets for different materials, fittings&
equipment to be used for the project requirement.
13. Highlighting the issues related to design, third party, damages by contractors & site
requirements meetings and get it recorded in the MOM.
14. Submission of handing over documents and getting sign-off from all concerned for
that project.
Project Work:-
1. IREO Grand Hyatt Hotel, Commercial & Residential Project, Gurgaon
2. Indira Gandhi Eye Hospital, Gurgaon
3. AIIMS (National Cancer Institute), Jhajjar
4. Redevelopment of GPRA Colony at Netaji Nagar, New Delhi
5. Development of RBI Residential Complex, Hauz Khas, New Delhi
6. Shri Kanchi Kamakoti Peetam Mutt Temple, Rk Puram, New Delhi
 ƵŐ ϮϬϭϲ – ϮϬϮϬ
-- 2 of 3 --
3

Extracted Resume Text: 1
Arpit Vijay Rathi
MEP Engineer
1. Personal Information
Contact Number :- +91-8178294691
Whatsapp :- +91-8178294691
E-mail :- arpitrathi1994@gmail.com , rathiarpit94@gmail.com
Date of Birth :- 11 February,1994
Skype Id :- live:rathiarpit94
LinkedIn :- https://www.linkedin.com/in/arpit-rathi-5187b17b
2. Job Profile
of experience in MEP Industry at Shapoorji Pallonji & Company Private Limited
The responsibility of managing timely implementation of MEP services and Equipment
Include Supply, Installation, Testing & Commissioning of Plant room, DG rooms, Transformer rooms,
pump rooms, 33 KV substation, generators, boilers, Chillers, Lifts , Elevators, STP, WTP and various
utilities includes internal water supply system, drainage system, plumbing, sanitary, fire-fighting, HVAC
(CHILLERS & VRV),ducting, fire alarm & detection, fire protection, Access system and Building
Management System.
Roles & Responsibilities:-
• SITC of all MEP SERVICES.
• Handover the area to the NSC to start the work and continuously monitoring their progress and ask
them to revert the completion date.
• Participating in NSC meeting with client to determine the requirement of project for design, review
from sub-contractors and front availability.
• Maintain records of actual progress with respect to agreed program and initiate action to mitigate
delays.
• Reviewing close-out documentation such as site clearances and AS-BUILTdrawings.
• Client approvals and handover approvals of different area.
• Maintain and update MOM.
• Ensure proper work method is available and explaining the method statement withproper
documentation and records.
• Review the bills and the quantity with reference to certified bills.
• Performing periodic site quality assurance inspection including observation reports.
• (Material Inspection report) Regular inspection of the materials as per BOQ.
• Check the work executed at site with proper testing as mentioned in technical specification.
• Client & Contractor Billing
Actively looking for Job in Mechanical Engineering or MEP Industry having 3+ years

-- 1 of 3 --

2
3. Experience
 MEP Engineer (Shapoorji Pallonji & Company Private Limited)

 New Delhi Area, India
Roles & Key Responsibilities:-
1. Reviewing the tenders, design details & drawings received from MEP consultant.
2. Preparing the Comparative Statements & Reviewing Work Orders of Contractors.
3. Coordinating with different Contractors & MEP Consultant & solving thedesign
related issues.
4. Reviewing & Approving shop drawings of MEP Contractors along with MEP
Consultant.
5. Site Supervision & monitoring the site works on daily basis.
6. Preparation of Daily, Weekly and Monthly Progress Reports
7. Coordinating with different departments like civil, interior toplan out the work in
right direction.
8. Final inspection of the work completed by the contractors.
9. Checking the measurements and signing and approving the measurement sheet of all
the contractors
10. Client & Contractor Billing
11. Updating the weekly schedule report of the activities happening at site & in office
related to the project.
12. Reviewing & Approval of technical data sheets for different materials, fittings&
equipment to be used for the project requirement.
13. Highlighting the issues related to design, third party, damages by contractors & site
requirements meetings and get it recorded in the MOM.
14. Submission of handing over documents and getting sign-off from all concerned for
that project.
Project Work:-
1. IREO Grand Hyatt Hotel, Commercial & Residential Project, Gurgaon
2. Indira Gandhi Eye Hospital, Gurgaon
3. AIIMS (National Cancer Institute), Jhajjar
4. Redevelopment of GPRA Colony at Netaji Nagar, New Delhi
5. Development of RBI Residential Complex, Hauz Khas, New Delhi
6. Shri Kanchi Kamakoti Peetam Mutt Temple, Rk Puram, New Delhi
 ƵŐ ϮϬϭϲ – ϮϬϮϬ

-- 2 of 3 --

3
Education
 Shri Ramdeobaba College of Engineering & Management, Nagpur
(July 2013-June 2016)
o Completed B.E. in Mechanical Engineering with CGPA 7.37
o Industrial Training at Mazagon Dock Shipbuilders Limited, Mumbai from 1st
June,2015 to 1st July,2015
o Participated in the Robotics Workshop organized by IEEE-RCOEMStudent
Branch during 2nd September,2013 to 7thSeptember,2013
B.E.Projects:
o Project 1 (Minor Project): Hydraulic Arm with the help of syringe.
o Project 2 (Major Project): Flow Analysis of Three Lobe Root Blower.
 Government Polytechnic, Nagpur (July 2010-August 2013)
o Scored 82.06% in Diploma (MechanicalEngineering)
o I have completed Computer Service Engineer (CSE) Course with Grade ‘A’
conducted at Government Polytechnic, Nagpur during 9th August,2010 to 9th
November,2010
 Nagar Parishad High School, Katol (May 1997-July 2010)
o Scored 90.18% in class 10th (SSC)
o I attended the Annual Training Camp (ATC) of 4th Maharashtra Naval Unit
NCC, Nagpur held at CRPF Lines, Hingna Road, Nagpur from 25th July,2008
to 3rd August,2008
o I passed the NCC Examination with ‘A’ Certificate of 4th MaharashtraNaval
Unit NCC, Nagpur held on 19th June, 2009 under the authority of Ministry
of Defense, Government of India
4. Skills
 ★★★★
Supply Installation Testing & Commisioning of Plumbing, Firefighting,
 AutoCAD ★★★★
Editing Drawing, Modification, Dimension & tolerances
 CREO 3.0 ★★★★
2D & 3D Model Design, Modification & Rendering
 ANSYS ★★★★
Static & Dynamic Analysis, Meshing, Flow Analysis etc.
,sAC͕ ^oůar͕ Eůectricaů etc͘
D W ;D W  ŶŐŝŶĞĞƌ͕
WƌŽũĞĐƚ DĂŶĂŐĞŵĞŶƚ
D W ^ĞƌǀŝĐĞƐ ĞƚĐͿ

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae CV.pdf'),
(5284, 'MILIND RAO CHOUHAN', 'milindrao46@gmail.com', '919039104840', 'OBJECTIVE :- To achieve Excellence in Engineering field and to be a part of dynamic and competitive organization', 'OBJECTIVE :- To achieve Excellence in Engineering field and to be a part of dynamic and competitive organization', 'offering a challenging career with significant scope for personal growth and professional contribution
TECHNICAL QUALIFICATION:
Diploma of Civil Engineering (2016) with first class from Rajiv Gandhi Proudyogiki Vishwavidhyalay, Bhopal
Current Employe : Radhe shyam Agrawal construction company Raipur ;
Raipur CG (Oct 2019)
Designation ; Highway Engineer
Project :NH-130,Bilaspur to patherpali 53 km.
Previous Employer : Shree Hemkund Construction Company Nagpur.,
Nagpur Maharashtra (September 2017 to June 2018)
: Gram Panchayat Agency , Bahiyatikur Balaghat ( Dec.2016 to Apr.
2017)
: CC Road Work Balaghat (Feb 2019 to June 2019)
Work Experience : 3 Year
Designation. : Civil Site Engineer.
Project Carried Out : Railway Project (platform hight increased with small bridge.
Client : RAILWAY DIVISION TUMSAR MAHARASHTRA (INDIA)
Project Details: Platform hight increased from station gobarwahi, dongari, tirodi.
Working Area: Tirodi, gobarwahi, dongari by tumsar division MH.
Type of Project - plateform making & Concrete Construction
Layout, Execution ,DPR updating
Checking the Quality as site per Requirement.
Checking the Layout of Columns, Footing, and Foundation Etc.
-- 1 of 3 --
Site management and handling the work as per specification and Drawing.
Surveying and levelling work with client and consultant-supervision site work.
Cement Concrete Road Work .
Projects undertaken during Engineering course
A Major Project in “Suitability of course Aggregate for use in M40 Concrete Mix session
Skill Set:
Major training on “Preparing Earth work for flexible pavement” under guidance of Civil Engineering Services
of MP Government Baihar (mp)
AutoCAD complete in ITDP Institute Bhopal
Ms excel ,Ms Office tool& Diploma in Computer Application
Subject of Interest- RCC, Highways, Building construction
Strength – On time completion of assigned task.
PERSONAL PROFILE:
Name : Milind rao chouhan
Father’s Name : MR. Hemraj chouhan
D.O.B :30/09/1989
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known : To read and write: Hindi and English
Hobbies : Reading books, listening Music, Cooking food,', 'offering a challenging career with significant scope for personal growth and professional contribution
TECHNICAL QUALIFICATION:
Diploma of Civil Engineering (2016) with first class from Rajiv Gandhi Proudyogiki Vishwavidhyalay, Bhopal
Current Employe : Radhe shyam Agrawal construction company Raipur ;
Raipur CG (Oct 2019)
Designation ; Highway Engineer
Project :NH-130,Bilaspur to patherpali 53 km.
Previous Employer : Shree Hemkund Construction Company Nagpur.,
Nagpur Maharashtra (September 2017 to June 2018)
: Gram Panchayat Agency , Bahiyatikur Balaghat ( Dec.2016 to Apr.
2017)
: CC Road Work Balaghat (Feb 2019 to June 2019)
Work Experience : 3 Year
Designation. : Civil Site Engineer.
Project Carried Out : Railway Project (platform hight increased with small bridge.
Client : RAILWAY DIVISION TUMSAR MAHARASHTRA (INDIA)
Project Details: Platform hight increased from station gobarwahi, dongari, tirodi.
Working Area: Tirodi, gobarwahi, dongari by tumsar division MH.
Type of Project - plateform making & Concrete Construction
Layout, Execution ,DPR updating
Checking the Quality as site per Requirement.
Checking the Layout of Columns, Footing, and Foundation Etc.
-- 1 of 3 --
Site management and handling the work as per specification and Drawing.
Surveying and levelling work with client and consultant-supervision site work.
Cement Concrete Road Work .
Projects undertaken during Engineering course
A Major Project in “Suitability of course Aggregate for use in M40 Concrete Mix session
Skill Set:
Major training on “Preparing Earth work for flexible pavement” under guidance of Civil Engineering Services
of MP Government Baihar (mp)
AutoCAD complete in ITDP Institute Bhopal
Ms excel ,Ms Office tool& Diploma in Computer Application
Subject of Interest- RCC, Highways, Building construction
Strength – On time completion of assigned task.
PERSONAL PROFILE:
Name : Milind rao chouhan
Father’s Name : MR. Hemraj chouhan
D.O.B :30/09/1989
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known : To read and write: Hindi and English
Hobbies : Reading books, listening Music, Cooking food,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill: -Balaghat, post: -Balaghat
Tah :- Balaghat Dist : Balaghat
Madhya Pradesh 481001
OBJECTIVE :- To achieve Excellence in Engineering field and to be a part of dynamic and competitive organization
offering a challenging career with significant scope for personal growth and professional contribution
TECHNICAL QUALIFICATION:
Diploma of Civil Engineering (2016) with first class from Rajiv Gandhi Proudyogiki Vishwavidhyalay, Bhopal
Current Employe : Radhe shyam Agrawal construction company Raipur ;
Raipur CG (Oct 2019)
Designation ; Highway Engineer
Project :NH-130,Bilaspur to patherpali 53 km.
Previous Employer : Shree Hemkund Construction Company Nagpur.,
Nagpur Maharashtra (September 2017 to June 2018)
: Gram Panchayat Agency , Bahiyatikur Balaghat ( Dec.2016 to Apr.
2017)
: CC Road Work Balaghat (Feb 2019 to June 2019)
Work Experience : 3 Year
Designation. : Civil Site Engineer.
Project Carried Out : Railway Project (platform hight increased with small bridge.
Client : RAILWAY DIVISION TUMSAR MAHARASHTRA (INDIA)
Project Details: Platform hight increased from station gobarwahi, dongari, tirodi.
Working Area: Tirodi, gobarwahi, dongari by tumsar division MH.
Type of Project - plateform making & Concrete Construction
Layout, Execution ,DPR updating
Checking the Quality as site per Requirement.
Checking the Layout of Columns, Footing, and Foundation Etc.
-- 1 of 3 --
Site management and handling the work as per specification and Drawing.
Surveying and levelling work with client and consultant-supervision site work.
Cement Concrete Road Work .
Projects undertaken during Engineering course
A Major Project in “Suitability of course Aggregate for use in M40 Concrete Mix session
Skill Set:
Major training on “Preparing Earth work for flexible pavement” under guidance of Civil Engineering Services
of MP Government Baihar (mp)
AutoCAD complete in ITDP Institute Bhopal
Ms excel ,Ms Office tool& Diploma in Computer Application
Subject of Interest- RCC, Highways, Building construction
Strength – On time completion of assigned task.
PERSONAL PROFILE:
Name : Milind rao chouhan
Father’s Name : MR. Hemraj chouhan
D.O.B :30/09/1989
Gender : Male', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :- To achieve Excellence in Engineering field and to be a part of dynamic and competitive organization","company":"Imported from resume CSV","description":"Designation. : Civil Site Engineer.\nProject Carried Out : Railway Project (platform hight increased with small bridge.\nClient : RAILWAY DIVISION TUMSAR MAHARASHTRA (INDIA)\nProject Details: Platform hight increased from station gobarwahi, dongari, tirodi.\nWorking Area: Tirodi, gobarwahi, dongari by tumsar division MH.\nType of Project - plateform making & Concrete Construction\nLayout, Execution ,DPR updating\nChecking the Quality as site per Requirement.\nChecking the Layout of Columns, Footing, and Foundation Etc.\n-- 1 of 3 --\nSite management and handling the work as per specification and Drawing.\nSurveying and levelling work with client and consultant-supervision site work.\nCement Concrete Road Work .\nProjects undertaken during Engineering course\nA Major Project in “Suitability of course Aggregate for use in M40 Concrete Mix session\nSkill Set:\nMajor training on “Preparing Earth work for flexible pavement” under guidance of Civil Engineering Services\nof MP Government Baihar (mp)\nAutoCAD complete in ITDP Institute Bhopal\nMs excel ,Ms Office tool& Diploma in Computer Application\nSubject of Interest- RCC, Highways, Building construction\nStrength – On time completion of assigned task.\nPERSONAL PROFILE:\nName : Milind rao chouhan\nFather’s Name : MR. Hemraj chouhan\nD.O.B :30/09/1989\nGender : Male\nNationality : Indian\nMarital Status : Single\nLanguages Known : To read and write: Hindi and English\nHobbies : Reading books, listening Music, Cooking food,\nDECLARATION:\nI hereby declare that the information furnished above is true to the best of\nmy knowledge. I am looking ahead for challenging opportunities.\n-- 2 of 3 --\nDate:- 25/09/2020\nPlace:- BALAGHAT MILIND RAO CHOUHAN\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Working Area: Tirodi, gobarwahi, dongari by tumsar division MH.\nType of Project - plateform making & Concrete Construction\nLayout, Execution ,DPR updating\nChecking the Quality as site per Requirement.\nChecking the Layout of Columns, Footing, and Foundation Etc.\n-- 1 of 3 --\nSite management and handling the work as per specification and Drawing.\nSurveying and levelling work with client and consultant-supervision site work.\nCement Concrete Road Work .\nProjects undertaken during Engineering course\nA Major Project in “Suitability of course Aggregate for use in M40 Concrete Mix session\nSkill Set:\nMajor training on “Preparing Earth work for flexible pavement” under guidance of Civil Engineering Services\nof MP Government Baihar (mp)\nAutoCAD complete in ITDP Institute Bhopal\nMs excel ,Ms Office tool& Diploma in Computer Application\nSubject of Interest- RCC, Highways, Building construction\nStrength – On time completion of assigned task.\nPERSONAL PROFILE:\nName : Milind rao chouhan\nFather’s Name : MR. Hemraj chouhan\nD.O.B :30/09/1989\nGender : Male\nNationality : Indian\nMarital Status : Single\nLanguages Known : To read and write: Hindi and English\nHobbies : Reading books, listening Music, Cooking food,\nDECLARATION:\nI hereby declare that the information furnished above is true to the best of\nmy knowledge. I am looking ahead for challenging opportunities.\n-- 2 of 3 --\nDate:- 25/09/2020\nPlace:- BALAGHAT MILIND RAO CHOUHAN\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\milind rao 46Resume 2020.pdf', 'Name: MILIND RAO CHOUHAN

Email: milindrao46@gmail.com

Phone: +919039104840

Headline: OBJECTIVE :- To achieve Excellence in Engineering field and to be a part of dynamic and competitive organization

Profile Summary: offering a challenging career with significant scope for personal growth and professional contribution
TECHNICAL QUALIFICATION:
Diploma of Civil Engineering (2016) with first class from Rajiv Gandhi Proudyogiki Vishwavidhyalay, Bhopal
Current Employe : Radhe shyam Agrawal construction company Raipur ;
Raipur CG (Oct 2019)
Designation ; Highway Engineer
Project :NH-130,Bilaspur to patherpali 53 km.
Previous Employer : Shree Hemkund Construction Company Nagpur.,
Nagpur Maharashtra (September 2017 to June 2018)
: Gram Panchayat Agency , Bahiyatikur Balaghat ( Dec.2016 to Apr.
2017)
: CC Road Work Balaghat (Feb 2019 to June 2019)
Work Experience : 3 Year
Designation. : Civil Site Engineer.
Project Carried Out : Railway Project (platform hight increased with small bridge.
Client : RAILWAY DIVISION TUMSAR MAHARASHTRA (INDIA)
Project Details: Platform hight increased from station gobarwahi, dongari, tirodi.
Working Area: Tirodi, gobarwahi, dongari by tumsar division MH.
Type of Project - plateform making & Concrete Construction
Layout, Execution ,DPR updating
Checking the Quality as site per Requirement.
Checking the Layout of Columns, Footing, and Foundation Etc.
-- 1 of 3 --
Site management and handling the work as per specification and Drawing.
Surveying and levelling work with client and consultant-supervision site work.
Cement Concrete Road Work .
Projects undertaken during Engineering course
A Major Project in “Suitability of course Aggregate for use in M40 Concrete Mix session
Skill Set:
Major training on “Preparing Earth work for flexible pavement” under guidance of Civil Engineering Services
of MP Government Baihar (mp)
AutoCAD complete in ITDP Institute Bhopal
Ms excel ,Ms Office tool& Diploma in Computer Application
Subject of Interest- RCC, Highways, Building construction
Strength – On time completion of assigned task.
PERSONAL PROFILE:
Name : Milind rao chouhan
Father’s Name : MR. Hemraj chouhan
D.O.B :30/09/1989
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known : To read and write: Hindi and English
Hobbies : Reading books, listening Music, Cooking food,

Employment: Designation. : Civil Site Engineer.
Project Carried Out : Railway Project (platform hight increased with small bridge.
Client : RAILWAY DIVISION TUMSAR MAHARASHTRA (INDIA)
Project Details: Platform hight increased from station gobarwahi, dongari, tirodi.
Working Area: Tirodi, gobarwahi, dongari by tumsar division MH.
Type of Project - plateform making & Concrete Construction
Layout, Execution ,DPR updating
Checking the Quality as site per Requirement.
Checking the Layout of Columns, Footing, and Foundation Etc.
-- 1 of 3 --
Site management and handling the work as per specification and Drawing.
Surveying and levelling work with client and consultant-supervision site work.
Cement Concrete Road Work .
Projects undertaken during Engineering course
A Major Project in “Suitability of course Aggregate for use in M40 Concrete Mix session
Skill Set:
Major training on “Preparing Earth work for flexible pavement” under guidance of Civil Engineering Services
of MP Government Baihar (mp)
AutoCAD complete in ITDP Institute Bhopal
Ms excel ,Ms Office tool& Diploma in Computer Application
Subject of Interest- RCC, Highways, Building construction
Strength – On time completion of assigned task.
PERSONAL PROFILE:
Name : Milind rao chouhan
Father’s Name : MR. Hemraj chouhan
D.O.B :30/09/1989
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known : To read and write: Hindi and English
Hobbies : Reading books, listening Music, Cooking food,
DECLARATION:
I hereby declare that the information furnished above is true to the best of
my knowledge. I am looking ahead for challenging opportunities.
-- 2 of 3 --
Date:- 25/09/2020
Place:- BALAGHAT MILIND RAO CHOUHAN
-- 3 of 3 --

Projects: Working Area: Tirodi, gobarwahi, dongari by tumsar division MH.
Type of Project - plateform making & Concrete Construction
Layout, Execution ,DPR updating
Checking the Quality as site per Requirement.
Checking the Layout of Columns, Footing, and Foundation Etc.
-- 1 of 3 --
Site management and handling the work as per specification and Drawing.
Surveying and levelling work with client and consultant-supervision site work.
Cement Concrete Road Work .
Projects undertaken during Engineering course
A Major Project in “Suitability of course Aggregate for use in M40 Concrete Mix session
Skill Set:
Major training on “Preparing Earth work for flexible pavement” under guidance of Civil Engineering Services
of MP Government Baihar (mp)
AutoCAD complete in ITDP Institute Bhopal
Ms excel ,Ms Office tool& Diploma in Computer Application
Subject of Interest- RCC, Highways, Building construction
Strength – On time completion of assigned task.
PERSONAL PROFILE:
Name : Milind rao chouhan
Father’s Name : MR. Hemraj chouhan
D.O.B :30/09/1989
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known : To read and write: Hindi and English
Hobbies : Reading books, listening Music, Cooking food,
DECLARATION:
I hereby declare that the information furnished above is true to the best of
my knowledge. I am looking ahead for challenging opportunities.
-- 2 of 3 --
Date:- 25/09/2020
Place:- BALAGHAT MILIND RAO CHOUHAN
-- 3 of 3 --

Personal Details: Vill: -Balaghat, post: -Balaghat
Tah :- Balaghat Dist : Balaghat
Madhya Pradesh 481001
OBJECTIVE :- To achieve Excellence in Engineering field and to be a part of dynamic and competitive organization
offering a challenging career with significant scope for personal growth and professional contribution
TECHNICAL QUALIFICATION:
Diploma of Civil Engineering (2016) with first class from Rajiv Gandhi Proudyogiki Vishwavidhyalay, Bhopal
Current Employe : Radhe shyam Agrawal construction company Raipur ;
Raipur CG (Oct 2019)
Designation ; Highway Engineer
Project :NH-130,Bilaspur to patherpali 53 km.
Previous Employer : Shree Hemkund Construction Company Nagpur.,
Nagpur Maharashtra (September 2017 to June 2018)
: Gram Panchayat Agency , Bahiyatikur Balaghat ( Dec.2016 to Apr.
2017)
: CC Road Work Balaghat (Feb 2019 to June 2019)
Work Experience : 3 Year
Designation. : Civil Site Engineer.
Project Carried Out : Railway Project (platform hight increased with small bridge.
Client : RAILWAY DIVISION TUMSAR MAHARASHTRA (INDIA)
Project Details: Platform hight increased from station gobarwahi, dongari, tirodi.
Working Area: Tirodi, gobarwahi, dongari by tumsar division MH.
Type of Project - plateform making & Concrete Construction
Layout, Execution ,DPR updating
Checking the Quality as site per Requirement.
Checking the Layout of Columns, Footing, and Foundation Etc.
-- 1 of 3 --
Site management and handling the work as per specification and Drawing.
Surveying and levelling work with client and consultant-supervision site work.
Cement Concrete Road Work .
Projects undertaken during Engineering course
A Major Project in “Suitability of course Aggregate for use in M40 Concrete Mix session
Skill Set:
Major training on “Preparing Earth work for flexible pavement” under guidance of Civil Engineering Services
of MP Government Baihar (mp)
AutoCAD complete in ITDP Institute Bhopal
Ms excel ,Ms Office tool& Diploma in Computer Application
Subject of Interest- RCC, Highways, Building construction
Strength – On time completion of assigned task.
PERSONAL PROFILE:
Name : Milind rao chouhan
Father’s Name : MR. Hemraj chouhan
D.O.B :30/09/1989
Gender : Male

Extracted Resume Text: MILIND RAO CHOUHAN
Email Id :- milindrao46@gmail.com
Contact No :- +919039104840
Vill: -Balaghat, post: -Balaghat
Tah :- Balaghat Dist : Balaghat
Madhya Pradesh 481001
OBJECTIVE :- To achieve Excellence in Engineering field and to be a part of dynamic and competitive organization
offering a challenging career with significant scope for personal growth and professional contribution
TECHNICAL QUALIFICATION:
Diploma of Civil Engineering (2016) with first class from Rajiv Gandhi Proudyogiki Vishwavidhyalay, Bhopal
Current Employe : Radhe shyam Agrawal construction company Raipur ;
Raipur CG (Oct 2019)
Designation ; Highway Engineer
Project :NH-130,Bilaspur to patherpali 53 km.
Previous Employer : Shree Hemkund Construction Company Nagpur.,
Nagpur Maharashtra (September 2017 to June 2018)
: Gram Panchayat Agency , Bahiyatikur Balaghat ( Dec.2016 to Apr.
2017)
: CC Road Work Balaghat (Feb 2019 to June 2019)
Work Experience : 3 Year
Designation. : Civil Site Engineer.
Project Carried Out : Railway Project (platform hight increased with small bridge.
Client : RAILWAY DIVISION TUMSAR MAHARASHTRA (INDIA)
Project Details: Platform hight increased from station gobarwahi, dongari, tirodi.
Working Area: Tirodi, gobarwahi, dongari by tumsar division MH.
Type of Project - plateform making & Concrete Construction
Layout, Execution ,DPR updating
Checking the Quality as site per Requirement.
Checking the Layout of Columns, Footing, and Foundation Etc.

-- 1 of 3 --

Site management and handling the work as per specification and Drawing.
Surveying and levelling work with client and consultant-supervision site work.
Cement Concrete Road Work .
Projects undertaken during Engineering course
A Major Project in “Suitability of course Aggregate for use in M40 Concrete Mix session
Skill Set:
Major training on “Preparing Earth work for flexible pavement” under guidance of Civil Engineering Services
of MP Government Baihar (mp)
AutoCAD complete in ITDP Institute Bhopal
Ms excel ,Ms Office tool& Diploma in Computer Application
Subject of Interest- RCC, Highways, Building construction
Strength – On time completion of assigned task.
PERSONAL PROFILE:
Name : Milind rao chouhan
Father’s Name : MR. Hemraj chouhan
D.O.B :30/09/1989
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known : To read and write: Hindi and English
Hobbies : Reading books, listening Music, Cooking food,
DECLARATION:
I hereby declare that the information furnished above is true to the best of
my knowledge. I am looking ahead for challenging opportunities.

-- 2 of 3 --

Date:- 25/09/2020
Place:- BALAGHAT MILIND RAO CHOUHAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\milind rao 46Resume 2020.pdf'),
(5285, 'Curriculum vitae M E Mechanical Basiruddin(1)(1)', 'curriculum.vitae.m.e.mechanical.basiruddin11.resume-import-05285@hhh-resume-import.invalid', '0000000000', 'Curriculum vitae M E Mechanical Basiruddin(1)(1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum vitae - M.E. Mechanical - Basiruddin(1)(1).pdf', 'Name: Curriculum vitae M E Mechanical Basiruddin(1)(1)

Email: curriculum.vitae.m.e.mechanical.basiruddin11.resume-import-05285@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curriculum vitae - M.E. Mechanical - Basiruddin(1)(1).pdf'),
(5286, 'MILINDRA GUPTA', 'guptamilindra@gmail.com', '8982111207', 'OBJECTIVE: I aspire to work in a dynamic and competitive environment that will', 'OBJECTIVE: I aspire to work in a dynamic and competitive environment that will', 'expose me to new challenge and having my skills set. As part of a team
as well as an individual, I hope to contribute to the growth of the
organization through my knowledge of Engineering
EDUCATION: Diploma in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal University in the year 2011.
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal University in the year 2014.
SUMMARY OF QUALIFICATION:
 Passed S.S C. Examination from S.H.S.School kareli
(Madhya Pradesh Board) 74% marks.
 Passed Diploma in Civil Engineering from Kalaniketan Polytechnic College
(Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal University) securing 64.59%
marks.
 B.E. in Civil Engineering from L.N.C.T. College of Engineering
(Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal University) securing 67.20%
marks.
COMPUTER KNOWLEDGE:
 AUTO CAD
 MS Office
AREA OF INTEREST: Quality Control, Planning.
-- 1 of 4 --', 'expose me to new challenge and having my skills set. As part of a team
as well as an individual, I hope to contribute to the growth of the
organization through my knowledge of Engineering
EDUCATION: Diploma in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal University in the year 2011.
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal University in the year 2014.
SUMMARY OF QUALIFICATION:
 Passed S.S C. Examination from S.H.S.School kareli
(Madhya Pradesh Board) 74% marks.
 Passed Diploma in Civil Engineering from Kalaniketan Polytechnic College
(Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal University) securing 64.59%
marks.
 B.E. in Civil Engineering from L.N.C.T. College of Engineering
(Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal University) securing 67.20%
marks.
COMPUTER KNOWLEDGE:
 AUTO CAD
 MS Office
AREA OF INTEREST: Quality Control, Planning.
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Milindra Gupta
Father’s Name : Devendra Kumar Gupta
Date of Birth : 08 Sep 1991
Address : Shubham Colony Niranjan
Ward Kareli, Narsinghpur
Nationality : Indian
Languages Known : English, Hindi,
Phone No : 8982111207/6267755150
DECLARATION: The above furnished information is true to the best of my
Knowledge and belief .
PLACE : Kareli.
DATE : 23-08-2021
( Milindra Gupta)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: I aspire to work in a dynamic and competitive environment that will","company":"Imported from resume CSV","description":"(1) NAME OF THE COMPANY : TPF ENGINEERING PVT.LTD.\nDURATION : 13/05/2019 to 02/07/2021\nPROJECT NAME : STEEL ARCH BRIDGE CONNECTS GINNORI GHAT &\nVISARJAN GHAT FUTHER TO BRTS ROAD.\nPROJECT COST : 40 CRORES\nDESIGNATION : ASSISTANT MANAGER (QC ENGINEER).\nPROJECT DETAILS : 524 M ( Including junction improvements)\n424 M of Bridge Length & 30 NOS. OF PILE,\n30 NOS. OF LONGITUDINAL GIRDER, 71 NOS. OF CROSS\nGIRDER & 34 NOS. OF ARCH BEAM.\nCLIENT : BHOPAL SMART CITY DEVELOPMENT CORPORATION\nLIMITED.\nCONSULTANT : TPF ENGINEERING PVT.LTD.\nAGENCY : RAJKAMAL BUILDERS INFRASTRUCTURE PVT.LTD.\nDUTIES AND RESPONSIBILIES\n Soil investigation including bore holes by hydraulic rig and geo technical\nconsultants recommendations at each location.\n Load testing of 150 M Arch span as per Approved Design/Drawings.\n Determination strength characteristics of material and their suitability for us\nin structure.\n Checking of shuttering, reinforcement & profile of girder.\n Monitoring of structure completion according to schedule given by\nconcessionaire.\n Checking of materials delivered to sides, comply with specification.\n Ensure and implement quality control and assurance in all construction\nworks.\n Construction material sample testing of material analysis of results and\npreparation of test reports. \nTesting of Material\n Mix Design of M-35, M-40 and M-45, individual testing of all aggregates,\nNormal Consistency, Setting Time(Initial/Final), Workability in terms of\nslump, and Compressive strength at 7 days and 28 days, for different grades\nof cements as per IS Codes (IS 4031 PT 1 – 15).\n-- 2 of 4 --\n(2) NAME OF THE COMPANY: L.N.MALVIYA INFRA PROJECTS PVT. LTD.\nDURATION : 28/09/2018 to 10/05/2019.\nPROJECT NAME : STRUCTURAL DESIGN OF PURE WATER SUMP FOR\n19.50MLD FOR SAGAD HINOTIYA MALI MULTI\nVILLAGE RURAL WATER SUPPLY SCHEME.\nPROJECT COST : 140 CRORES\nDESIGNATION : QUALITY CONTROL ENGINEER.\nPROJECT DETAILS : WATER TREATMENT PLANT & INTAKE WELL.\nCLIENT : MADHYA PRADESH JAL NIGAM MARYADIT\nVIDHYANCHAL BHAVAN BHOPAL."}]'::jsonb, '[{"title":"Imported project details","description":"424 M of Bridge Length & 30 NOS. OF PILE,\n30 NOS. OF LONGITUDINAL GIRDER, 71 NOS. OF CROSS\nGIRDER & 34 NOS. OF ARCH BEAM.\nCLIENT : BHOPAL SMART CITY DEVELOPMENT CORPORATION\nLIMITED.\nCONSULTANT : TPF ENGINEERING PVT.LTD.\nAGENCY : RAJKAMAL BUILDERS INFRASTRUCTURE PVT.LTD.\nDUTIES AND RESPONSIBILIES\n Soil investigation including bore holes by hydraulic rig and geo technical\nconsultants recommendations at each location.\n Load testing of 150 M Arch span as per Approved Design/Drawings.\n Determination strength characteristics of material and their suitability for us\nin structure.\n Checking of shuttering, reinforcement & profile of girder.\n Monitoring of structure completion according to schedule given by\nconcessionaire.\n Checking of materials delivered to sides, comply with specification.\n Ensure and implement quality control and assurance in all construction\nworks.\n Construction material sample testing of material analysis of results and\npreparation of test reports. \nTesting of Material\n Mix Design of M-35, M-40 and M-45, individual testing of all aggregates,\nNormal Consistency, Setting Time(Initial/Final), Workability in terms of\nslump, and Compressive strength at 7 days and 28 days, for different grades\nof cements as per IS Codes (IS 4031 PT 1 – 15).\n-- 2 of 4 --\n(2) NAME OF THE COMPANY: L.N.MALVIYA INFRA PROJECTS PVT. LTD.\nDURATION : 28/09/2018 to 10/05/2019.\nPROJECT NAME : STRUCTURAL DESIGN OF PURE WATER SUMP FOR\n19.50MLD FOR SAGAD HINOTIYA MALI MULTI\nVILLAGE RURAL WATER SUPPLY SCHEME.\nPROJECT COST : 140 CRORES\nDESIGNATION : QUALITY CONTROL ENGINEER.\nPROJECT DETAILS : WATER TREATMENT PLANT & INTAKE WELL.\nCLIENT : MADHYA PRADESH JAL NIGAM MARYADIT\nVIDHYANCHAL BHAVAN BHOPAL.\nCONSULTANT : L.N.MALVIYA INFRA PROJECTS PVT. LTD.\nAGENCY : OFFSHORE INFRASTRUCTURES LTD.\nDUTIES AND RESPONSIBILIES\n Determination strength characteristics of material and their suitability for us in\nstructure.\n To ensure that materials delivered to sides, comply with specification.\n Ensure and implement quality control and assurance in all construction works.\n Construction material sample testing of material analysis of results and\npreparation of test reports.\n Checking of materials delivered to sides, comply with specification.\n Testing of soil.\n\nTesting of Material \n\n Mix Design of M-25 and M-30, individual testing of all aggregates,\nNormal Consistency, Setting Time(Initial/Final), Workability in terms of\nslump, and Compressive strength at 7 days and 28 days, for different grades of\ncements as per IS Codes (IS 4031 PT 1 – 15).\n-- 3 of 4 --\n(3) NAME OF THE COMPANY : S.P.SINGLA CONSTRUCTION PVT. LTD.\nDURATION : 30/07/2014 to 30/04/2018\nPROJECT NAME : CABLE STAY BRIDGE PROJECT.\nPROJECT COST : 30 CRORES\nDESIGNATION : QUALITY CONTROL & AUTOCAD DRAFTSMAN\nPROJECT DETAILS : 300 M LENTH OF BRIDGE & 4 PLYON,\n42 LONGITUDINAL GIRDER & 56 CROSS GIRDER.\nCLIENT : BHOPAL MUNICIPAL CORPORATION.\nCONSULTANT : S.N. BHOBE & ASSOCIATES PVT. LTD.\nDUTIES AND RESPONSIBILIES\n Determination strength characteristics of material and their suitability for us in\nstructure.\n To ensure that materials delivered to sides, comply with specification.\n Ensure and implement quality control and assurance in all construction works.\n Construction material sample testing of material analysis of results and\npreparation of test reports.\n Preparing of relevant Auto CAD detail drawings.\nTesting of Material\n Mix Design of M-40 and M-50, individual testing of all aggregates, Normal\nConsistency, Setting Time(Initial/Final), Workability in terms of slump, and\nCompressive strength at 7 days and 28 days, for different grades of cements as\nper IS Codes (IS 4031 PT 1 – 15)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Milindra Gupta CV.pdf', 'Name: MILINDRA GUPTA

Email: guptamilindra@gmail.com

Phone: 8982111207

Headline: OBJECTIVE: I aspire to work in a dynamic and competitive environment that will

Profile Summary: expose me to new challenge and having my skills set. As part of a team
as well as an individual, I hope to contribute to the growth of the
organization through my knowledge of Engineering
EDUCATION: Diploma in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal University in the year 2011.
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal University in the year 2014.
SUMMARY OF QUALIFICATION:
 Passed S.S C. Examination from S.H.S.School kareli
(Madhya Pradesh Board) 74% marks.
 Passed Diploma in Civil Engineering from Kalaniketan Polytechnic College
(Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal University) securing 64.59%
marks.
 B.E. in Civil Engineering from L.N.C.T. College of Engineering
(Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal University) securing 67.20%
marks.
COMPUTER KNOWLEDGE:
 AUTO CAD
 MS Office
AREA OF INTEREST: Quality Control, Planning.
-- 1 of 4 --

Employment: (1) NAME OF THE COMPANY : TPF ENGINEERING PVT.LTD.
DURATION : 13/05/2019 to 02/07/2021
PROJECT NAME : STEEL ARCH BRIDGE CONNECTS GINNORI GHAT &
VISARJAN GHAT FUTHER TO BRTS ROAD.
PROJECT COST : 40 CRORES
DESIGNATION : ASSISTANT MANAGER (QC ENGINEER).
PROJECT DETAILS : 524 M ( Including junction improvements)
424 M of Bridge Length & 30 NOS. OF PILE,
30 NOS. OF LONGITUDINAL GIRDER, 71 NOS. OF CROSS
GIRDER & 34 NOS. OF ARCH BEAM.
CLIENT : BHOPAL SMART CITY DEVELOPMENT CORPORATION
LIMITED.
CONSULTANT : TPF ENGINEERING PVT.LTD.
AGENCY : RAJKAMAL BUILDERS INFRASTRUCTURE PVT.LTD.
DUTIES AND RESPONSIBILIES
 Soil investigation including bore holes by hydraulic rig and geo technical
consultants recommendations at each location.
 Load testing of 150 M Arch span as per Approved Design/Drawings.
 Determination strength characteristics of material and their suitability for us
in structure.
 Checking of shuttering, reinforcement & profile of girder.
 Monitoring of structure completion according to schedule given by
concessionaire.
 Checking of materials delivered to sides, comply with specification.
 Ensure and implement quality control and assurance in all construction
works.
 Construction material sample testing of material analysis of results and
preparation of test reports. 
Testing of Material
 Mix Design of M-35, M-40 and M-45, individual testing of all aggregates,
Normal Consistency, Setting Time(Initial/Final), Workability in terms of
slump, and Compressive strength at 7 days and 28 days, for different grades
of cements as per IS Codes (IS 4031 PT 1 – 15).
-- 2 of 4 --
(2) NAME OF THE COMPANY: L.N.MALVIYA INFRA PROJECTS PVT. LTD.
DURATION : 28/09/2018 to 10/05/2019.
PROJECT NAME : STRUCTURAL DESIGN OF PURE WATER SUMP FOR
19.50MLD FOR SAGAD HINOTIYA MALI MULTI
VILLAGE RURAL WATER SUPPLY SCHEME.
PROJECT COST : 140 CRORES
DESIGNATION : QUALITY CONTROL ENGINEER.
PROJECT DETAILS : WATER TREATMENT PLANT & INTAKE WELL.
CLIENT : MADHYA PRADESH JAL NIGAM MARYADIT
VIDHYANCHAL BHAVAN BHOPAL.

Education: Vishwavidyalaya Bhopal University in the year 2011.
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal University in the year 2014.
SUMMARY OF QUALIFICATION:
 Passed S.S C. Examination from S.H.S.School kareli
(Madhya Pradesh Board) 74% marks.
 Passed Diploma in Civil Engineering from Kalaniketan Polytechnic College
(Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal University) securing 64.59%
marks.
 B.E. in Civil Engineering from L.N.C.T. College of Engineering
(Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal University) securing 67.20%
marks.
COMPUTER KNOWLEDGE:
 AUTO CAD
 MS Office
AREA OF INTEREST: Quality Control, Planning.
-- 1 of 4 --

Projects: 424 M of Bridge Length & 30 NOS. OF PILE,
30 NOS. OF LONGITUDINAL GIRDER, 71 NOS. OF CROSS
GIRDER & 34 NOS. OF ARCH BEAM.
CLIENT : BHOPAL SMART CITY DEVELOPMENT CORPORATION
LIMITED.
CONSULTANT : TPF ENGINEERING PVT.LTD.
AGENCY : RAJKAMAL BUILDERS INFRASTRUCTURE PVT.LTD.
DUTIES AND RESPONSIBILIES
 Soil investigation including bore holes by hydraulic rig and geo technical
consultants recommendations at each location.
 Load testing of 150 M Arch span as per Approved Design/Drawings.
 Determination strength characteristics of material and their suitability for us
in structure.
 Checking of shuttering, reinforcement & profile of girder.
 Monitoring of structure completion according to schedule given by
concessionaire.
 Checking of materials delivered to sides, comply with specification.
 Ensure and implement quality control and assurance in all construction
works.
 Construction material sample testing of material analysis of results and
preparation of test reports. 
Testing of Material
 Mix Design of M-35, M-40 and M-45, individual testing of all aggregates,
Normal Consistency, Setting Time(Initial/Final), Workability in terms of
slump, and Compressive strength at 7 days and 28 days, for different grades
of cements as per IS Codes (IS 4031 PT 1 – 15).
-- 2 of 4 --
(2) NAME OF THE COMPANY: L.N.MALVIYA INFRA PROJECTS PVT. LTD.
DURATION : 28/09/2018 to 10/05/2019.
PROJECT NAME : STRUCTURAL DESIGN OF PURE WATER SUMP FOR
19.50MLD FOR SAGAD HINOTIYA MALI MULTI
VILLAGE RURAL WATER SUPPLY SCHEME.
PROJECT COST : 140 CRORES
DESIGNATION : QUALITY CONTROL ENGINEER.
PROJECT DETAILS : WATER TREATMENT PLANT & INTAKE WELL.
CLIENT : MADHYA PRADESH JAL NIGAM MARYADIT
VIDHYANCHAL BHAVAN BHOPAL.
CONSULTANT : L.N.MALVIYA INFRA PROJECTS PVT. LTD.
AGENCY : OFFSHORE INFRASTRUCTURES LTD.
DUTIES AND RESPONSIBILIES
 Determination strength characteristics of material and their suitability for us in
structure.
 To ensure that materials delivered to sides, comply with specification.
 Ensure and implement quality control and assurance in all construction works.
 Construction material sample testing of material analysis of results and
preparation of test reports.
 Checking of materials delivered to sides, comply with specification.
 Testing of soil.

Testing of Material 

 Mix Design of M-25 and M-30, individual testing of all aggregates,
Normal Consistency, Setting Time(Initial/Final), Workability in terms of
slump, and Compressive strength at 7 days and 28 days, for different grades of
cements as per IS Codes (IS 4031 PT 1 – 15).
-- 3 of 4 --
(3) NAME OF THE COMPANY : S.P.SINGLA CONSTRUCTION PVT. LTD.
DURATION : 30/07/2014 to 30/04/2018
PROJECT NAME : CABLE STAY BRIDGE PROJECT.
PROJECT COST : 30 CRORES
DESIGNATION : QUALITY CONTROL & AUTOCAD DRAFTSMAN
PROJECT DETAILS : 300 M LENTH OF BRIDGE & 4 PLYON,
42 LONGITUDINAL GIRDER & 56 CROSS GIRDER.
CLIENT : BHOPAL MUNICIPAL CORPORATION.
CONSULTANT : S.N. BHOBE & ASSOCIATES PVT. LTD.
DUTIES AND RESPONSIBILIES
 Determination strength characteristics of material and their suitability for us in
structure.
 To ensure that materials delivered to sides, comply with specification.
 Ensure and implement quality control and assurance in all construction works.
 Construction material sample testing of material analysis of results and
preparation of test reports.
 Preparing of relevant Auto CAD detail drawings.
Testing of Material
 Mix Design of M-40 and M-50, individual testing of all aggregates, Normal
Consistency, Setting Time(Initial/Final), Workability in terms of slump, and
Compressive strength at 7 days and 28 days, for different grades of cements as
per IS Codes (IS 4031 PT 1 – 15).

Personal Details: Name : Milindra Gupta
Father’s Name : Devendra Kumar Gupta
Date of Birth : 08 Sep 1991
Address : Shubham Colony Niranjan
Ward Kareli, Narsinghpur
Nationality : Indian
Languages Known : English, Hindi,
Phone No : 8982111207/6267755150
DECLARATION: The above furnished information is true to the best of my
Knowledge and belief .
PLACE : Kareli.
DATE : 23-08-2021
( Milindra Gupta)
-- 4 of 4 --

Extracted Resume Text: RESUME
MILINDRA GUPTA
S/o Devendra Kumar Gupta,
Shubham Colony Niranjan
Ward Kareli,
Narsinghpur-487221
Phone 8982111207/6267755150
E-Mail : guptamilindra@gmail.com
OBJECTIVE: I aspire to work in a dynamic and competitive environment that will
expose me to new challenge and having my skills set. As part of a team
as well as an individual, I hope to contribute to the growth of the
organization through my knowledge of Engineering
EDUCATION: Diploma in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal University in the year 2011.
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal University in the year 2014.
SUMMARY OF QUALIFICATION:
 Passed S.S C. Examination from S.H.S.School kareli
(Madhya Pradesh Board) 74% marks.
 Passed Diploma in Civil Engineering from Kalaniketan Polytechnic College
(Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal University) securing 64.59%
marks.
 B.E. in Civil Engineering from L.N.C.T. College of Engineering
(Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal University) securing 67.20%
marks.
COMPUTER KNOWLEDGE:
 AUTO CAD
 MS Office
AREA OF INTEREST: Quality Control, Planning.

-- 1 of 4 --

WORK EXPERIENCE:
(1) NAME OF THE COMPANY : TPF ENGINEERING PVT.LTD.
DURATION : 13/05/2019 to 02/07/2021
PROJECT NAME : STEEL ARCH BRIDGE CONNECTS GINNORI GHAT &
VISARJAN GHAT FUTHER TO BRTS ROAD.
PROJECT COST : 40 CRORES
DESIGNATION : ASSISTANT MANAGER (QC ENGINEER).
PROJECT DETAILS : 524 M ( Including junction improvements)
424 M of Bridge Length & 30 NOS. OF PILE,
30 NOS. OF LONGITUDINAL GIRDER, 71 NOS. OF CROSS
GIRDER & 34 NOS. OF ARCH BEAM.
CLIENT : BHOPAL SMART CITY DEVELOPMENT CORPORATION
LIMITED.
CONSULTANT : TPF ENGINEERING PVT.LTD.
AGENCY : RAJKAMAL BUILDERS INFRASTRUCTURE PVT.LTD.
DUTIES AND RESPONSIBILIES
 Soil investigation including bore holes by hydraulic rig and geo technical
consultants recommendations at each location.
 Load testing of 150 M Arch span as per Approved Design/Drawings.
 Determination strength characteristics of material and their suitability for us
in structure.
 Checking of shuttering, reinforcement & profile of girder.
 Monitoring of structure completion according to schedule given by
concessionaire.
 Checking of materials delivered to sides, comply with specification.
 Ensure and implement quality control and assurance in all construction
works.
 Construction material sample testing of material analysis of results and
preparation of test reports. 
Testing of Material
 Mix Design of M-35, M-40 and M-45, individual testing of all aggregates,
Normal Consistency, Setting Time(Initial/Final), Workability in terms of
slump, and Compressive strength at 7 days and 28 days, for different grades
of cements as per IS Codes (IS 4031 PT 1 – 15).

-- 2 of 4 --

(2) NAME OF THE COMPANY: L.N.MALVIYA INFRA PROJECTS PVT. LTD.
DURATION : 28/09/2018 to 10/05/2019.
PROJECT NAME : STRUCTURAL DESIGN OF PURE WATER SUMP FOR
19.50MLD FOR SAGAD HINOTIYA MALI MULTI
VILLAGE RURAL WATER SUPPLY SCHEME.
PROJECT COST : 140 CRORES
DESIGNATION : QUALITY CONTROL ENGINEER.
PROJECT DETAILS : WATER TREATMENT PLANT & INTAKE WELL.
CLIENT : MADHYA PRADESH JAL NIGAM MARYADIT
VIDHYANCHAL BHAVAN BHOPAL.
CONSULTANT : L.N.MALVIYA INFRA PROJECTS PVT. LTD.
AGENCY : OFFSHORE INFRASTRUCTURES LTD.
DUTIES AND RESPONSIBILIES
 Determination strength characteristics of material and their suitability for us in
structure.
 To ensure that materials delivered to sides, comply with specification.
 Ensure and implement quality control and assurance in all construction works.
 Construction material sample testing of material analysis of results and
preparation of test reports.
 Checking of materials delivered to sides, comply with specification.
 Testing of soil.

Testing of Material 

 Mix Design of M-25 and M-30, individual testing of all aggregates,
Normal Consistency, Setting Time(Initial/Final), Workability in terms of
slump, and Compressive strength at 7 days and 28 days, for different grades of
cements as per IS Codes (IS 4031 PT 1 – 15).

-- 3 of 4 --

(3) NAME OF THE COMPANY : S.P.SINGLA CONSTRUCTION PVT. LTD.
DURATION : 30/07/2014 to 30/04/2018
PROJECT NAME : CABLE STAY BRIDGE PROJECT.
PROJECT COST : 30 CRORES
DESIGNATION : QUALITY CONTROL & AUTOCAD DRAFTSMAN
PROJECT DETAILS : 300 M LENTH OF BRIDGE & 4 PLYON,
42 LONGITUDINAL GIRDER & 56 CROSS GIRDER.
CLIENT : BHOPAL MUNICIPAL CORPORATION.
CONSULTANT : S.N. BHOBE & ASSOCIATES PVT. LTD.
DUTIES AND RESPONSIBILIES
 Determination strength characteristics of material and their suitability for us in
structure.
 To ensure that materials delivered to sides, comply with specification.
 Ensure and implement quality control and assurance in all construction works.
 Construction material sample testing of material analysis of results and
preparation of test reports.
 Preparing of relevant Auto CAD detail drawings.
Testing of Material
 Mix Design of M-40 and M-50, individual testing of all aggregates, Normal
Consistency, Setting Time(Initial/Final), Workability in terms of slump, and
Compressive strength at 7 days and 28 days, for different grades of cements as
per IS Codes (IS 4031 PT 1 – 15).
PERSONAL INFORMATION :
Name : Milindra Gupta
Father’s Name : Devendra Kumar Gupta
Date of Birth : 08 Sep 1991
Address : Shubham Colony Niranjan
Ward Kareli, Narsinghpur
Nationality : Indian
Languages Known : English, Hindi,
Phone No : 8982111207/6267755150
DECLARATION: The above furnished information is true to the best of my
Knowledge and belief .
PLACE : Kareli.
DATE : 23-08-2021
( Milindra Gupta)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Milindra Gupta CV.pdf'),
(5287, 'Application for the Post of Lead Quantity Surveyor / Senior Quantity', 'shanavasmahaburbasha@gmail.com', '0096897832601', 'Kindly consider or conduct me if my profile matches with your requirement and if you have any', 'Kindly consider or conduct me if my profile matches with your requirement and if you have any', '', 'Key Experience
Sr. Quantity Surveyor (MEP) along with 13 years experience in UAE,
Saudi Arabia and Oman for commercial building, residential, mall,
hotel and aviation (airport) involvements pre and post contract
works.
Areas of expertise include estimating quantities of material, prepare
BOQ’s, carrying out site inspections, checking materials on/off site
and taking off measurements, prepare monthly valuation reports,
measure progress of work at site, floating and evaluation of sub
contractors quotations, preparation of comparative statement,
verifying the scope of works in specifications, carry out negotiations
and finalization, analyzing and developing responses to commercial
risks, Raising monthly Payment.
Project Experience Summary :-
Position
ß (MEP) Senior Quantity
Surveyor
Nationality
ß Indian', ARRAY['inspections', 'checking materials on/off site and taking off measurements', 'prepare monthly valuation', 'reports', 'measure progress of work at site', 'floating and evaluation of subcontractors quotations', 'preparation of comparative statement', 'verifying the scope of works in specifications', 'carry out', 'negotiations and finalization', 'analyzing and developing responses to commercial risks', 'Raising', 'monthly Payment Certificate', 'Variation Orders (EIs) and close-out Final Account.', 'Currently I am available in Oman with a Resident Visa and can join immediately. Looking for', 'a suitable position and new challenging position as Lead Quantity Surveyor / Senior', 'Quantity Surveyor / Project Quantity Surveyor / Contract Administrator.', 'Hereby I have attached my brief CV for your kind consideration and further necessary process. I am', 'enthusiastic about exploring opportunities with the extreme organization.', 'Kindly consider or conduct me if my profile matches with your requirement and if you have any', 'opportunity in your firm and looking forward to hearing from you soon.', 'Thanks and Regards', 'M.Shanavas', 'Mob: +968 97832601', '+968 9524 1410', 'Email: shanavasmahaburbasha@gmail.com', 'shanavas_live@yahoo.com', '1 of 8 --', 'MY Resume', 'M. Shanavas – PGPQS', '(RICS -APC Candidate)', 'Email: Shanavas_live@yahoo.com', 'ShanavasMahaburbasha@gmail.com', 'Contact No: 0096897832601', '0096895241410 and 00918220452180', 'Key Experience', 'Sr. Quantity Surveyor (MEP) along with 13 years experience in UAE', 'Saudi Arabia and Oman for commercial building', 'residential', 'mall', 'hotel and aviation (airport) involvements pre and post contract', 'works.', 'Areas of expertise include estimating quantities of material', 'prepare', 'BOQ’s', 'carrying out site inspections', 'checking materials on/off site', 'and taking off measurements', 'prepare monthly valuation reports', 'floating and evaluation of sub', 'contractors quotations', 'carry out negotiations', 'and finalization', 'analyzing and developing responses to commercial', 'risks', 'Raising monthly Payment.', 'Project Experience Summary :-', 'Position', 'ß (MEP) Senior Quantity', 'Surveyor', 'Nationality', 'ß Indian']::text[], ARRAY['inspections', 'checking materials on/off site and taking off measurements', 'prepare monthly valuation', 'reports', 'measure progress of work at site', 'floating and evaluation of subcontractors quotations', 'preparation of comparative statement', 'verifying the scope of works in specifications', 'carry out', 'negotiations and finalization', 'analyzing and developing responses to commercial risks', 'Raising', 'monthly Payment Certificate', 'Variation Orders (EIs) and close-out Final Account.', 'Currently I am available in Oman with a Resident Visa and can join immediately. Looking for', 'a suitable position and new challenging position as Lead Quantity Surveyor / Senior', 'Quantity Surveyor / Project Quantity Surveyor / Contract Administrator.', 'Hereby I have attached my brief CV for your kind consideration and further necessary process. I am', 'enthusiastic about exploring opportunities with the extreme organization.', 'Kindly consider or conduct me if my profile matches with your requirement and if you have any', 'opportunity in your firm and looking forward to hearing from you soon.', 'Thanks and Regards', 'M.Shanavas', 'Mob: +968 97832601', '+968 9524 1410', 'Email: shanavasmahaburbasha@gmail.com', 'shanavas_live@yahoo.com', '1 of 8 --', 'MY Resume', 'M. Shanavas – PGPQS', '(RICS -APC Candidate)', 'Email: Shanavas_live@yahoo.com', 'ShanavasMahaburbasha@gmail.com', 'Contact No: 0096897832601', '0096895241410 and 00918220452180', 'Key Experience', 'Sr. Quantity Surveyor (MEP) along with 13 years experience in UAE', 'Saudi Arabia and Oman for commercial building', 'residential', 'mall', 'hotel and aviation (airport) involvements pre and post contract', 'works.', 'Areas of expertise include estimating quantities of material', 'prepare', 'BOQ’s', 'carrying out site inspections', 'checking materials on/off site', 'and taking off measurements', 'prepare monthly valuation reports', 'floating and evaluation of sub', 'contractors quotations', 'carry out negotiations', 'and finalization', 'analyzing and developing responses to commercial', 'risks', 'Raising monthly Payment.', 'Project Experience Summary :-', 'Position', 'ß (MEP) Senior Quantity', 'Surveyor', 'Nationality', 'ß Indian']::text[], ARRAY[]::text[], ARRAY['inspections', 'checking materials on/off site and taking off measurements', 'prepare monthly valuation', 'reports', 'measure progress of work at site', 'floating and evaluation of subcontractors quotations', 'preparation of comparative statement', 'verifying the scope of works in specifications', 'carry out', 'negotiations and finalization', 'analyzing and developing responses to commercial risks', 'Raising', 'monthly Payment Certificate', 'Variation Orders (EIs) and close-out Final Account.', 'Currently I am available in Oman with a Resident Visa and can join immediately. Looking for', 'a suitable position and new challenging position as Lead Quantity Surveyor / Senior', 'Quantity Surveyor / Project Quantity Surveyor / Contract Administrator.', 'Hereby I have attached my brief CV for your kind consideration and further necessary process. I am', 'enthusiastic about exploring opportunities with the extreme organization.', 'Kindly consider or conduct me if my profile matches with your requirement and if you have any', 'opportunity in your firm and looking forward to hearing from you soon.', 'Thanks and Regards', 'M.Shanavas', 'Mob: +968 97832601', '+968 9524 1410', 'Email: shanavasmahaburbasha@gmail.com', 'shanavas_live@yahoo.com', '1 of 8 --', 'MY Resume', 'M. Shanavas – PGPQS', '(RICS -APC Candidate)', 'Email: Shanavas_live@yahoo.com', 'ShanavasMahaburbasha@gmail.com', 'Contact No: 0096897832601', '0096895241410 and 00918220452180', 'Key Experience', 'Sr. Quantity Surveyor (MEP) along with 13 years experience in UAE', 'Saudi Arabia and Oman for commercial building', 'residential', 'mall', 'hotel and aviation (airport) involvements pre and post contract', 'works.', 'Areas of expertise include estimating quantities of material', 'prepare', 'BOQ’s', 'carrying out site inspections', 'checking materials on/off site', 'and taking off measurements', 'prepare monthly valuation reports', 'floating and evaluation of sub', 'contractors quotations', 'carry out negotiations', 'and finalization', 'analyzing and developing responses to commercial', 'risks', 'Raising monthly Payment.', 'Project Experience Summary :-', 'Position', 'ß (MEP) Senior Quantity', 'Surveyor', 'Nationality', 'ß Indian']::text[], '', 'Key Experience
Sr. Quantity Surveyor (MEP) along with 13 years experience in UAE,
Saudi Arabia and Oman for commercial building, residential, mall,
hotel and aviation (airport) involvements pre and post contract
works.
Areas of expertise include estimating quantities of material, prepare
BOQ’s, carrying out site inspections, checking materials on/off site
and taking off measurements, prepare monthly valuation reports,
measure progress of work at site, floating and evaluation of sub
contractors quotations, preparation of comparative statement,
verifying the scope of works in specifications, carry out negotiations
and finalization, analyzing and developing responses to commercial
risks, Raising monthly Payment.
Project Experience Summary :-
Position
ß (MEP) Senior Quantity
Surveyor
Nationality
ß Indian', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Final Account.\nß Leading regular\nconsultations with the\nContractor & Employer,\nAssisting line manager\nfor the agreement on EIs\n(variations), recording\nand issuing to line\nmanager.\nProfessional History :-\nYear Position Company Country\nFrom Mar\n2014 –\nTill date\nQuantity\nSurveyor\n(MEP)\nHill International\nEngineering\nConsultancy LLC\nMuscat -\nOman\nFrom June\n2012 - Jan\n2014\nQuantity\nSurveyor\n(MEP)\nWS ATKINS &\nPartners (Consultant)\n- Faithful Gould,\nJeddah -\nSaudi Arabia\nFrom\nMay 2007\n- May\n2012\nQuantity\nSurveyor\n(MEP)\nEmirates Trading\nAgency (ETA) MEP\nContractor\nDubai - U.A.E"}]'::jsonb, 'F:\Resume All 3\Resume - Applying Job for Sr. Quantity Surveyor.pdf', 'Name: Application for the Post of Lead Quantity Surveyor / Senior Quantity

Email: shanavasmahaburbasha@gmail.com

Phone: 0096897832601

Headline: Kindly consider or conduct me if my profile matches with your requirement and if you have any

Key Skills: inspections, checking materials on/off site and taking off measurements, prepare monthly valuation
reports, measure progress of work at site, floating and evaluation of subcontractors quotations,
preparation of comparative statement, verifying the scope of works in specifications, carry out
negotiations and finalization, analyzing and developing responses to commercial risks, Raising
monthly Payment Certificate, Variation Orders (EIs) and close-out Final Account.
Currently I am available in Oman with a Resident Visa and can join immediately. Looking for
a suitable position and new challenging position as Lead Quantity Surveyor / Senior
Quantity Surveyor / Project Quantity Surveyor / Contract Administrator.
Hereby I have attached my brief CV for your kind consideration and further necessary process. I am
enthusiastic about exploring opportunities with the extreme organization.
Kindly consider or conduct me if my profile matches with your requirement and if you have any
opportunity in your firm and looking forward to hearing from you soon.
Thanks and Regards,
M.Shanavas
Mob: +968 97832601, +968 9524 1410
Email: shanavasmahaburbasha@gmail.com
shanavas_live@yahoo.com
-- 1 of 8 --
MY Resume
M. Shanavas – PGPQS, (RICS -APC Candidate)
Email: Shanavas_live@yahoo.com
ShanavasMahaburbasha@gmail.com
Contact No: 0096897832601, 0096895241410 and 00918220452180
Key Experience
Sr. Quantity Surveyor (MEP) along with 13 years experience in UAE,
Saudi Arabia and Oman for commercial building, residential, mall,
hotel and aviation (airport) involvements pre and post contract
works.
Areas of expertise include estimating quantities of material, prepare
BOQ’s, carrying out site inspections, checking materials on/off site
and taking off measurements, prepare monthly valuation reports,
measure progress of work at site, floating and evaluation of sub
contractors quotations, preparation of comparative statement,
verifying the scope of works in specifications, carry out negotiations
and finalization, analyzing and developing responses to commercial
risks, Raising monthly Payment.
Project Experience Summary :-
Position
ß (MEP) Senior Quantity
Surveyor
Nationality
ß Indian

Education: ß Diploma in Electrical and
Electronics Engineering.
ß B.com in Alagappa
University
ß Post Graduate
Programme Quantity
Surveying Engineering
ß MRICS (Trainee) APC
Candidate

Accomplishments: Final Account.
ß Leading regular
consultations with the
Contractor & Employer,
Assisting line manager
for the agreement on EIs
(variations), recording
and issuing to line
manager.
Professional History :-
Year Position Company Country
From Mar
2014 –
Till date
Quantity
Surveyor
(MEP)
Hill International
Engineering
Consultancy LLC
Muscat -
Oman
From June
2012 - Jan
2014
Quantity
Surveyor
(MEP)
WS ATKINS &
Partners (Consultant)
- Faithful Gould,
Jeddah -
Saudi Arabia
From
May 2007
- May
2012
Quantity
Surveyor
(MEP)
Emirates Trading
Agency (ETA) MEP
Contractor
Dubai - U.A.E

Personal Details: Key Experience
Sr. Quantity Surveyor (MEP) along with 13 years experience in UAE,
Saudi Arabia and Oman for commercial building, residential, mall,
hotel and aviation (airport) involvements pre and post contract
works.
Areas of expertise include estimating quantities of material, prepare
BOQ’s, carrying out site inspections, checking materials on/off site
and taking off measurements, prepare monthly valuation reports,
measure progress of work at site, floating and evaluation of sub
contractors quotations, preparation of comparative statement,
verifying the scope of works in specifications, carry out negotiations
and finalization, analyzing and developing responses to commercial
risks, Raising monthly Payment.
Project Experience Summary :-
Position
ß (MEP) Senior Quantity
Surveyor
Nationality
ß Indian

Extracted Resume Text: Application for the Post of Lead Quantity Surveyor / Senior Quantity
Surveyor / Project Quantity Surveyor / Contract Administrator.
Dear Sir,
I am a Senior MEP Quantity Surveyor with 13+ years’ overall experience in the Construction
Industry as Lead Quantity Surveyor / Senior MEP Project Quantity Surveyor dealing in Pre and
Post- Contracting Stages.
Proven experience in handling the Specialized in MEP Construction Projects, Commercial
building, residential, mall, hotel, and airport (aviation) in Oman, Saudi Arabia and UAE.
Areas of expertise include estimating quantities of material, prepare BOQ, carrying out site
inspections, checking materials on/off site and taking off measurements, prepare monthly valuation
reports, measure progress of work at site, floating and evaluation of subcontractors quotations,
preparation of comparative statement, verifying the scope of works in specifications, carry out
negotiations and finalization, analyzing and developing responses to commercial risks, Raising
monthly Payment Certificate, Variation Orders (EIs) and close-out Final Account.
Currently I am available in Oman with a Resident Visa and can join immediately. Looking for
a suitable position and new challenging position as Lead Quantity Surveyor / Senior
Quantity Surveyor / Project Quantity Surveyor / Contract Administrator.
Hereby I have attached my brief CV for your kind consideration and further necessary process. I am
enthusiastic about exploring opportunities with the extreme organization.
Kindly consider or conduct me if my profile matches with your requirement and if you have any
opportunity in your firm and looking forward to hearing from you soon.
Thanks and Regards,
M.Shanavas
Mob: +968 97832601, +968 9524 1410
Email: shanavasmahaburbasha@gmail.com
shanavas_live@yahoo.com

-- 1 of 8 --

MY Resume
M. Shanavas – PGPQS, (RICS -APC Candidate)
Email: Shanavas_live@yahoo.com
ShanavasMahaburbasha@gmail.com
Contact No: 0096897832601, 0096895241410 and 00918220452180
Key Experience
Sr. Quantity Surveyor (MEP) along with 13 years experience in UAE,
Saudi Arabia and Oman for commercial building, residential, mall,
hotel and aviation (airport) involvements pre and post contract
works.
Areas of expertise include estimating quantities of material, prepare
BOQ’s, carrying out site inspections, checking materials on/off site
and taking off measurements, prepare monthly valuation reports,
measure progress of work at site, floating and evaluation of sub
contractors quotations, preparation of comparative statement,
verifying the scope of works in specifications, carry out negotiations
and finalization, analyzing and developing responses to commercial
risks, Raising monthly Payment.
Project Experience Summary :-
Position
ß (MEP) Senior Quantity
Surveyor
Nationality
ß Indian
Date of Birth
ß 23/01/1988
Qualifications
ß Diploma in Electrical and
Electronics Engineering.
ß B.com in Alagappa
University
ß Post Graduate
Programme Quantity
Surveying Engineering
ß MRICS (Trainee) APC
Candidate
Areas of Expertise
ß Reviewing monthly
payment Application’s
and preparing Payment
Certificates. And end to
Final Account.
ß Leading regular
consultations with the
Contractor & Employer,
Assisting line manager
for the agreement on EIs
(variations), recording
and issuing to line
manager.
Professional History :-
Year Position Company Country
From Mar
2014 –
Till date
Quantity
Surveyor
(MEP)
Hill International
Engineering
Consultancy LLC
Muscat -
Oman
From June
2012 - Jan
2014
Quantity
Surveyor
(MEP)
WS ATKINS &
Partners (Consultant)
- Faithful Gould,
Jeddah -
Saudi Arabia
From
May 2007
- May
2012
Quantity
Surveyor
(MEP)
Emirates Trading
Agency (ETA) MEP
Contractor
Dubai - U.A.E

-- 2 of 8 --

1. From March 2014 – Till Date Development of Muscat International Airport
Project Cost : 1.5 Billion (OMR)
Muscat – Oman.
My Responsibilities:
Facility looking For Scope of works My Responsiblities
MC2 – Air Traffic Control
Tower
(Total 12 Buildings) –
Complete all Civil & MEP
works
ATC Tower, Data Centre, CFR,
ATM Complex, Utility Yard, Sea
Rescue Building etc.,
Interim Payment Certificate, EI,
VO, NCR’s, Outstanding Defects,
Final Account to Complete Close
Out.
MC3 – Passenger Terminal
Building Muscat & Salalah – PTB Building
Interim Payment Certificate, EI,
VO, NCR’s, Outstanding Defects,
Final Account to Complete Close
Out.
MC8 - Baggage Handling
System
Muscat & Salalah – Complete
Baggage Handling System
Interim Payment Certificate, EI,
VO, NCR’s, Outstanding Defects,
Final Account to Complete Close
Out.
SNC9 – Air Traffic
Management Systems
ATM, TWR, MET, AIS,
AFTN/AMHS, VCCS, VREC,VHF,
A-SMGCS, ATIS-VOLMET, MW
Link – All System
Interim Payment Certificate, EI,
VO, NCR’s, Outstanding Defects,
Final Account to Complete Close
Out.
MC6 – Master Integration
System
Muscat & Salalah – Complete IT
System
Interim Payment Certificate, EI,
VO, NCR’s, Outstanding Defects,
Final Account to Complete Close
Out.
Main Contract 1 Utilities, Roads, Bridges, Apron,
Taxiways, Carpark, others etc.,, Star Rates (Partially)
SNC 11 – Passenger Boarding
Bridges
Muscat - PBB’s 40 No Bridges
Salalah- PBB’s 40 No Bridges
Interim Payment Certificate, EI,
VO, NCR’s, Outstanding Defects,
Final Account to Complete Close
Out.
ß Contract administration of numerous on-going Contracts with a value in excess of USD 350
million with duties pertinently extending to ensuring compliance with the Contract
documents, including the investigation and analysis problems and recommendations
pertaining to corrective action.
ß Attendance to Commercial Meetings and recording of minutes of meetings.
ß Supporting in Contract close-out procedures to ensure that all contractual terms and
conditions have been complied with prior to final Interim Payment Certificate to the
Contractors.
ß Monitoring the validity of warranties, bonds, insurances, guarantees, etc. and requests for
updates in accordance with the Contract and Clients requirements.

-- 3 of 8 --

ß Supporting the Commercial team in respect to contractual implications, analyzing of
variations, and claims including the rate analysis for new works together with quantifying and
recommending values of variations, etc.
ß Preparation / compilation of Project financial reports.
ß Responsible for the preparation and maintenance of logs in respect of Engineer’s Instructions,
Variation Orders etc.
ß Meeting with contractors for the purposes of Engineer’s Instruction evaluations together with
consultations with the Contractor in trying to establish grounds for agreement.
ß Carrying out Interim valuations ensuring due diligence and including the checking,
scrutinizing, certifying and recommending of amounts for Interim Interim Payment Certificate
purposes.
ß Carrying out instructions from Commercial Manager to work out the contract and
Commercial Works.
ß Review BOQs, Tender drawings and Latest IFC Drawings to find out the Change, measure the
quantities for Additions and Omissions, and prepare the cost impacts.
ß Review and certify all Contractors Interim Payment Certificates Applications and Variation
Orders.
ß Assesses and analyses all amendments to the project because of change orders, Assessment of
potential cost impacts of variations.
ß Responsible for submission of interim Interim Payment Certificate certificate to client,
certification of submitted bills and further follow up for Interim Payment Certificate in time.
ß Review and Assess the star rates for EI Contractors submission
2. From June 2012 – Jan 2014 KING ABDULAZIZ INTERNATIONAL AIRPORT
Project Cost: 27 Billion (SAR)
Package 421 – Passenger Terminal Complex, Control
Tower and Supporting Facilities
Package 422 – Mosque, Apron, Taxiways, Load Centres,
Utility Corridor, Utility Tunnel, Carpark, Road and
Bridges.
Job Description:
Project Budget : SAR 27 Billion New Airport development project, Jeddah, Saudi Arabia: Client-
General Authority of Civil Aviation, Main Contractor- Saudi Binladin Group (SBG), Construction
Management- Dar-Al- Handasah & More than 300 Sub Contractors involves in King Abdul-Aziz
International Airport Development, Jeddah, Saudi Arabia. F&G was awarded with Commercial
aspects of the project by SBG. This development includes two packages (421 & 422) such as

-- 4 of 8 --

“Proposal for Aprons, Taxiways, Roads, Tunnels, Bridges, Load Centers and Infrastructure,
Transportation Centre and Supporting Facilities’’ and ‘’Proposal for Passenger Terminal
Complex, Control Tower and Supporting Facilities’’.
My Responsibilities:
Facility Scope of works My Responsiblities
Passenger Terminal Building -
(PTB), Data Centers, MRFF &
MOB & Tunnels
Complete – Civil & MEP Works Interim Payment Certificate &
EI’s
Baggage Handling System BHS System Interim Payment Certificate
Automated People Mover
System APM Interim Payment Certificate
Travelators Elevators, Escalators & Moving
Walks Interim Payment Certificate
Special Airport System
ATC Control System, Fire alarm,
Security access System, CCTV
and other all SAS System
Interim Payment Certificate
ß Review and certified all subcontractors Interim Payment Certificate Applications and
Variation Orders and preparing the cost Report, cash flow analysis to submit Commercial
Manager by weekly / Monthly Basis.
ß Manage and co-ordinate the variation order approval process and liaise with members of the
Design and Construction Team for confirmations and will issue a schedule of costs related to
modifications or variations to the Client.
ß Coordinating and managing individual Quantity Surveyors.
ß Overview of consultant or contractor claims and variations reviews
ß Schedule claims analysis
ß Assessment of potential cost impact of variations
ß Inspection of Material on Site claims and Material off site claims
ß Finalizing Variation Orders and Extension of Time (EOT) claims
ß Verification of advance, interim and final Interim Payment Certificate applications received
from the Contractors, and selected Sub Contractors and Suppliers, adjusting (including
agreeing with the Contractors, Sub Contractor and Suppliers where possible) as necessary and
providing recommendations to the Client for Interim Payment Certificate certification
purposes.
ß Maintain register of Variation Orders, both issued and under consideration, including details
of approval status and estimated or agreed cost.

-- 5 of 8 --

ß Working closely with the ‘Project team’ to ensure that the main contractor’s contracts
administration programmes and reporting is feasible, complies with the clients contractual
obligation.
3. From June 2011 – May 2012 FUJAIRAH COMMERCIAL COMPLEX
Project Cost: 350 Million (DHS)
Construction of G+20 (Hotel) + G+2 (Mall)
Client – Fujairah Government
Fujairah, UAE
(+)
FUJAIRAH RESIDENTIAL TOWER
Project Cost: 110 Million (DHS)
Construction of G+20 (Residential Tower)
Fujariah, UAE
My Responsibilities:
ß Quantity Take Off, Review all Interim Payment Certificate applications and certificate of
Interim Payment Certificate for approval by the senior contracts administrator before
submission.
ß Prepare and maintain records of all sub contractors agreement and Interim Interim Payment
Certificate Certificates, Manage and co-ordinate the variation order approval process, liaise
with members of the Project Team for confirmation and will issue a schedule of costs related
to modifications or variations to the Client
ß Preparation, updating the cost report, project committed cost report and cash flow forecast,
Verification of final accounts submitted by the sub contractors and suppliers, adjusting as
necessary and providing recommendation to the client.
ß Prepare a full and detail final account incorporating all variations and cash allowance
adjustments for the client’s approval on completion of each construction contract, Monitor
engineering design progress, material and equipment procurement and construction and
commissioning status with respect to commercial impacts on the project, working closely
with the SCA and project team to ensure that all progress Interim Payment Certificate are in
accordance to approved procedures
ß Assist in the defence/approval of any claim for cost variations or major change to the design
and preparation of BOQ based on design drawings and FIDIC contract
ß After Completion of the Project, Prepare the Final Account Statement Submit to Main
Contractor
4. From November 2010 – May 2011 SHARJAH FISH MARKET
Project Cost : 130 Million (DHS)
Construction of G+3 Fish Market,

-- 6 of 8 --

Client – Sharjah Government.
Sharjah – UAE.
My Responsibilities:
ß Studying and analyzing MEP drawings, Quantity Take Off, Analyzing program schedules and
bar charts, Responsible for material planning, manpower planning, machinery planning,
Preparation of techno-commercial bids.
ß Evaluating and Analyzing Job Cost Ledger, Preparation of Job Cost reports and other MIS
reports, Responsible for submission of monthly invoices to client, certification of submitted
bills and further follow up for Interim Payment Certificate in time.
ß Preparation of price escalation statements and delay claims, Active involvement in
procurement process, Preparation of periodic progress reports - daily, weekly, monthly and
also monitoring with respect to Master schedule, Preparation of Reconciliation statements of
all major materials, special materials, quantity reconciliation,
ß To take care of General Correspondence, Coordinating with Regional office, Planning dept.,
Purchase dept. and Procurement dept., Coordinating with Client.
ß Assisting the project manager to prepare and negotiate Interim Payment Certificate
Certificate of the sub contractor.
ß Prepare independent physical completed work report in order to release the Interim
Payment Certificate for the sub contractor.
5. From June 2007 – October 2010 SAMA TOWER (RESIDENTIAL & COMMERCIAL)
Project Cost : 145 Million (DHS)
Construction of B + G+ M + 1 to 50 Floors,
Client – Hill International.
Dubai, UAE.
My Responsibilities:
ß Review project drawings, specifications, Quantity Take off, BOQ and other contract
documents in order to prepare an accurate & comprehensive workable budget and cost
control plan, Monitors regularly, the detailed construction progress of the project to ensure
full adherence to work plans within agreed budget and resources, Recommending corrective
actions based on the status and summary reports to requesting management on material,
machines and labour requirement of the project against agreed plans.
ß Assesses and analyses all amendments to the project as a result of change orders and takes
necessary actions to amend budget, , conducting analysis of actual performance against plan,
Notifying project managers of any under- or over-run in project costs, recommending courses
of action and coordinating progress with the Planning Department.
ß Preparing regular monthly reports and reviews of projects cost performance, providing all

-- 7 of 8 --

concerned parties with regular feedback and advice, participating in weekly meetings for
reviewing project progress and current cost position.
PERSONAL DETAILS
≥ Language Known - English, Urdu, Hindi & Tamil
≥ Gender - Male
≥ Marital Status - Married
DECLARATION:
I hereby declare that the information furnished are true and correct to the best of my
knowledge, I hope if provided an opportunity to work for your concern, I would work sincerely
and whole-heartedly.
YOURS SINCERELY,
M.SHANAVAS

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Resume - Applying Job for Sr. Quantity Surveyor.pdf

Parsed Technical Skills: inspections, checking materials on/off site and taking off measurements, prepare monthly valuation, reports, measure progress of work at site, floating and evaluation of subcontractors quotations, preparation of comparative statement, verifying the scope of works in specifications, carry out, negotiations and finalization, analyzing and developing responses to commercial risks, Raising, monthly Payment Certificate, Variation Orders (EIs) and close-out Final Account., Currently I am available in Oman with a Resident Visa and can join immediately. Looking for, a suitable position and new challenging position as Lead Quantity Surveyor / Senior, Quantity Surveyor / Project Quantity Surveyor / Contract Administrator., Hereby I have attached my brief CV for your kind consideration and further necessary process. I am, enthusiastic about exploring opportunities with the extreme organization., Kindly consider or conduct me if my profile matches with your requirement and if you have any, opportunity in your firm and looking forward to hearing from you soon., Thanks and Regards, M.Shanavas, Mob: +968 97832601, +968 9524 1410, Email: shanavasmahaburbasha@gmail.com, shanavas_live@yahoo.com, 1 of 8 --, MY Resume, M. Shanavas – PGPQS, (RICS -APC Candidate), Email: Shanavas_live@yahoo.com, ShanavasMahaburbasha@gmail.com, Contact No: 0096897832601, 0096895241410 and 00918220452180, Key Experience, Sr. Quantity Surveyor (MEP) along with 13 years experience in UAE, Saudi Arabia and Oman for commercial building, residential, mall, hotel and aviation (airport) involvements pre and post contract, works., Areas of expertise include estimating quantities of material, prepare, BOQ’s, carrying out site inspections, checking materials on/off site, and taking off measurements, prepare monthly valuation reports, floating and evaluation of sub, contractors quotations, carry out negotiations, and finalization, analyzing and developing responses to commercial, risks, Raising monthly Payment., Project Experience Summary :-, Position, ß (MEP) Senior Quantity, Surveyor, Nationality, ß Indian'),
(5288, 'MINTU PAL', 'mintu.pal.resume-import-05288@hhh-resume-import.invalid', '9476368063', 'Career Objective', 'Career Objective', 'To work in a dynamic and challenging industrial
environment that utilizes my knowledge and education
so as to contribute to the overall growth and
profitability of the organization as well as economical
growth of the nation.
Education Profile
Course SURVEY ITI
University : E.I.T.& C.S.I (W.B)
Course : HIGHER SECONDARY(2009)
Per. of Marks : 61%
Institution : G.S.B Vidhyabhaban (H.S. School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik(2007)
Per. of Marks : 60%
Institution : G.S.B Vidhyabhaban (H.S. School)
Board : Board of Secondary Education, W.B.
Other Qualification:
Course : COMPUTER ITI & Auto Cad
Per. Of Marks : 80%
Institution : BURDWAN (W.B)
BASIC: - MICROSOFT OFFICE, EXCEL, WORD
Other Qualification:
National council of vocational training
Government of India
Modular: - Jr. Surveyor ( 2009)
AUTO CAD :- 2007, 2010,2012,2013 etc,
TRANING
20 days rigorous camp at Maythan under the
supervision teacher who gave us sound knowledge of
site work. The following types of survey work were
done using latest instruments.
1) Topographical Survey.
2) Triangulation Survey
3) Road Survey
Job Description:
Name of the Employer:- K.N. Internanational Limited
Name of the Employer:- Garhwa to Ramna Railway
Project .
Position: Sr Surveyor // Duration: - 10.09.2019 to Till Date.
-- 1 of 3 --
2) . K,N.INTERNATIONNAL
LIMITED.
Project:- Ash Dyke.
Client :- NTPC', 'To work in a dynamic and challenging industrial
environment that utilizes my knowledge and education
so as to contribute to the overall growth and
profitability of the organization as well as economical
growth of the nation.
Education Profile
Course SURVEY ITI
University : E.I.T.& C.S.I (W.B)
Course : HIGHER SECONDARY(2009)
Per. of Marks : 61%
Institution : G.S.B Vidhyabhaban (H.S. School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik(2007)
Per. of Marks : 60%
Institution : G.S.B Vidhyabhaban (H.S. School)
Board : Board of Secondary Education, W.B.
Other Qualification:
Course : COMPUTER ITI & Auto Cad
Per. Of Marks : 80%
Institution : BURDWAN (W.B)
BASIC: - MICROSOFT OFFICE, EXCEL, WORD
Other Qualification:
National council of vocational training
Government of India
Modular: - Jr. Surveyor ( 2009)
AUTO CAD :- 2007, 2010,2012,2013 etc,
TRANING
20 days rigorous camp at Maythan under the
supervision teacher who gave us sound knowledge of
site work. The following types of survey work were
done using latest instruments.
1) Topographical Survey.
2) Triangulation Survey
3) Road Survey
Job Description:
Name of the Employer:- K.N. Internanational Limited
Name of the Employer:- Garhwa to Ramna Railway
Project .
Position: Sr Surveyor // Duration: - 10.09.2019 to Till Date.
-- 1 of 3 --
2) . K,N.INTERNATIONNAL
LIMITED.
Project:- Ash Dyke.
Client :- NTPC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : Married
Permanent Address:
S /O : Mr. Uttam Pal
Vill : Chalksa Pur
Post : Karisunda
Dist. : Bankura
State : West Bengal
Pin : 722205
Contact No. :-
 9476368063 8789852433(Home)
Email ID:
mintupal1992@gmail.com
TOTAL EXPERIENCE –approx 9
years 6 MONTHS.
Professional Overview:-
Working for construction project since
last 9.6 years in execution of various
large and small project in India, with
related company.
1) . K,N.INTERNATIONNAL
LIMITED.
Project:- Railway doubling project
Client :- RAILWAY
JOB:- Soil, bed ,moorumblanket
,Bridge .
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MINTU CV (20.11.20).pdf', 'Name: MINTU PAL

Email: mintu.pal.resume-import-05288@hhh-resume-import.invalid

Phone: 9476368063

Headline: Career Objective

Profile Summary: To work in a dynamic and challenging industrial
environment that utilizes my knowledge and education
so as to contribute to the overall growth and
profitability of the organization as well as economical
growth of the nation.
Education Profile
Course SURVEY ITI
University : E.I.T.& C.S.I (W.B)
Course : HIGHER SECONDARY(2009)
Per. of Marks : 61%
Institution : G.S.B Vidhyabhaban (H.S. School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik(2007)
Per. of Marks : 60%
Institution : G.S.B Vidhyabhaban (H.S. School)
Board : Board of Secondary Education, W.B.
Other Qualification:
Course : COMPUTER ITI & Auto Cad
Per. Of Marks : 80%
Institution : BURDWAN (W.B)
BASIC: - MICROSOFT OFFICE, EXCEL, WORD
Other Qualification:
National council of vocational training
Government of India
Modular: - Jr. Surveyor ( 2009)
AUTO CAD :- 2007, 2010,2012,2013 etc,
TRANING
20 days rigorous camp at Maythan under the
supervision teacher who gave us sound knowledge of
site work. The following types of survey work were
done using latest instruments.
1) Topographical Survey.
2) Triangulation Survey
3) Road Survey
Job Description:
Name of the Employer:- K.N. Internanational Limited
Name of the Employer:- Garhwa to Ramna Railway
Project .
Position: Sr Surveyor // Duration: - 10.09.2019 to Till Date.
-- 1 of 3 --
2) . K,N.INTERNATIONNAL
LIMITED.
Project:- Ash Dyke.
Client :- NTPC

Education: Course SURVEY ITI
University : E.I.T.& C.S.I (W.B)
Course : HIGHER SECONDARY(2009)
Per. of Marks : 61%
Institution : G.S.B Vidhyabhaban (H.S. School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik(2007)
Per. of Marks : 60%
Institution : G.S.B Vidhyabhaban (H.S. School)
Board : Board of Secondary Education, W.B.
Other Qualification:
Course : COMPUTER ITI & Auto Cad
Per. Of Marks : 80%
Institution : BURDWAN (W.B)
BASIC: - MICROSOFT OFFICE, EXCEL, WORD
Other Qualification:
National council of vocational training
Government of India
Modular: - Jr. Surveyor ( 2009)
AUTO CAD :- 2007, 2010,2012,2013 etc,
TRANING
20 days rigorous camp at Maythan under the
supervision teacher who gave us sound knowledge of
site work. The following types of survey work were
done using latest instruments.
1) Topographical Survey.
2) Triangulation Survey
3) Road Survey
Job Description:
Name of the Employer:- K.N. Internanational Limited
Name of the Employer:- Garhwa to Ramna Railway
Project .
Position: Sr Surveyor // Duration: - 10.09.2019 to Till Date.
-- 1 of 3 --
2) . K,N.INTERNATIONNAL
LIMITED.
Project:- Ash Dyke.
Client :- NTPC
JOB:- Ash Dyke & Road .
3) . SIMPLEX
INFRASTRUCTURE LTD
Project:- RIL Refinery
Client :- RIL
JOB:- Utility pipe rack & bolt

Personal Details: Sex : Male
Nationality : Indian
Marital Status : Married
Permanent Address:
S /O : Mr. Uttam Pal
Vill : Chalksa Pur
Post : Karisunda
Dist. : Bankura
State : West Bengal
Pin : 722205
Contact No. :-
 9476368063 8789852433(Home)
Email ID:
mintupal1992@gmail.com
TOTAL EXPERIENCE –approx 9
years 6 MONTHS.
Professional Overview:-
Working for construction project since
last 9.6 years in execution of various
large and small project in India, with
related company.
1) . K,N.INTERNATIONNAL
LIMITED.
Project:- Railway doubling project
Client :- RAILWAY
JOB:- Soil, bed ,moorumblanket
,Bridge .
CURRICULUM VITAE

Extracted Resume Text: MINTU PAL
Personal Data:
Father’s Name : Mr. UTTAM PAL
Date of Birth : 05 .03.1992
Sex : Male
Nationality : Indian
Marital Status : Married
Permanent Address:
S /O : Mr. Uttam Pal
Vill : Chalksa Pur
Post : Karisunda
Dist. : Bankura
State : West Bengal
Pin : 722205
Contact No. :-
 9476368063 8789852433(Home)
Email ID:
mintupal1992@gmail.com
TOTAL EXPERIENCE –approx 9
years 6 MONTHS.
Professional Overview:-
Working for construction project since
last 9.6 years in execution of various
large and small project in India, with
related company.
1) . K,N.INTERNATIONNAL
LIMITED.
Project:- Railway doubling project
Client :- RAILWAY
JOB:- Soil, bed ,moorumblanket
,Bridge .
CURRICULUM VITAE
Career Objective
To work in a dynamic and challenging industrial
environment that utilizes my knowledge and education
so as to contribute to the overall growth and
profitability of the organization as well as economical
growth of the nation.
Education Profile
Course SURVEY ITI
University : E.I.T.& C.S.I (W.B)
Course : HIGHER SECONDARY(2009)
Per. of Marks : 61%
Institution : G.S.B Vidhyabhaban (H.S. School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik(2007)
Per. of Marks : 60%
Institution : G.S.B Vidhyabhaban (H.S. School)
Board : Board of Secondary Education, W.B.
Other Qualification:
Course : COMPUTER ITI & Auto Cad
Per. Of Marks : 80%
Institution : BURDWAN (W.B)
BASIC: - MICROSOFT OFFICE, EXCEL, WORD
Other Qualification:
National council of vocational training
Government of India
Modular: - Jr. Surveyor ( 2009)
AUTO CAD :- 2007, 2010,2012,2013 etc,
TRANING
20 days rigorous camp at Maythan under the
supervision teacher who gave us sound knowledge of
site work. The following types of survey work were
done using latest instruments.
1) Topographical Survey.
2) Triangulation Survey
3) Road Survey
Job Description:
Name of the Employer:- K.N. Internanational Limited
Name of the Employer:- Garhwa to Ramna Railway
Project .
Position: Sr Surveyor // Duration: - 10.09.2019 to Till Date.

-- 1 of 3 --

2) . K,N.INTERNATIONNAL
LIMITED.
Project:- Ash Dyke.
Client :- NTPC
JOB:- Ash Dyke & Road .
3) . SIMPLEX
INFRASTRUCTURE LTD
Project:- RIL Refinery
Client :- RIL
JOB:- Utility pipe rack & bolt
related have foundation.
(4) .M/S SHYAM ENTERPRISE
MAY 20 11 TO JUN 2013
Project :- PWD JAMMU ROAD
PROJECT)
Contract Package –PWD
Consultants – MG CONSTATION PVT
LTD
Project – SIKIM ROAD PROJECT .
Consultants – CPWD
Project :-Rail way project
ASSAM
NEW BONGAI TO KHAMAKHA
Consultants:-UNIVERSAL
Name of the other side :-
(New Coochbeher To Samuktola
Doubling Railway Line)
(Dalkhola Railway project
Job Description:
Name of the Employer:- K.N. Internanational Limited
Name of the Employer:- Nabinagar Thermal Power
Project .
Position: Sr Surveyor // Duration: - 20.02.2017 to 10.09.2019
Job Description:
(2)Name of the Employer:- Simplex Infrastructures
Limited
Name of the Employer:- Reliance Jamnagar Phase III
Position: Jr. Surveyor // Duration: - 22.08.2013 to 20.02.2017
* One of the largest Refineries of the World.
Work with Auto Level &Total Station
 Preparation of level sheet, level checking by
supervision consultant
 Main Control point fixing by using of soft wear
 Approval of survey systems and their calibrations
 Plant organizes and directs surveying work to determine
precise location horizontally & vertically.
 Calculating setting out
 Structural column vertical checking& report Submit to
plant authority (Clients)
 Traversing in both method ( open & close Traversing)
 Prepare local co ordinates for particular station area
 Prepare checking report before concrete of gas turbine
or bolt related heavy Foundations.
 Supervision and review of all survey work
 Prepare of documents (related survey work)
 Prepare Joint Measurement Record.
Job Description:
(3) Name of the Employer: - M/s SHYAM ENTERPRISE
(A)Name of the Project: - PWD JAMMU ROAD PROJECT
Position: - Assistant Surveyor
(B)Name of the Project: - Sikim Road projected(CPWD)
Position: - Surveyor
(C) Name of the Employer: -
Name of the Project:- Rail way project New coochbher to
samuktola
Position : - Surveyor

-- 2 of 3 --

INSTRUMENT EXPOSURE:-
Handled all type of new instruments
(Like Total Station Sokia 620, 530,
610, Leika 02 & Handel Auto leve l
Sokia C32,and Nikon,
Hand GPS .
Work Done :- Constance team work
final checking of contraction previous
fixing base point & using red mark for
work proceed.
Languages Known:-
Hindi ,English &Bengali
Preferred Lactation :-
Any Where In India.
Behavioral Characteristics:-
Responsibility & Sincere in Attitude.
Declaration:-
I hereby declare that all the data
and information provided above
are true and correct to the best
of my knowledge and I hold
responsible myself for any
irregularities if found.
Yours faithfully
Mintu Pal
Date:
Place:- WEST BENGAL
PROFILE : - Like to participate in many events and make a
notable contribute to it . I am a fast last learner, cool under
stress and stress and think decision under problematic situation.
Project Assignment:-
 Work with Auto Level &Total Station
 Preparation of level sheet, level checking by
supervision consultant
 Achieved my daily programs as per monthly progress
 Preparing DPR as per monthly bill..
 Monitoring day to day duty.
 Fixing of T.B.M. and checking Alignment.
 Taking of O.G.L., centre line fixing and T.B.M. Fly
leveling
 Traversing of control point.
 Traversing of control point’s co-ordinate and
Reduced levels.
STRENGTHS:-
Excellent Analytical and problem solving skills strong
under standing of business management system.
* Motivation of take independent responsibility as well as
ability to contribute and be a productive team member &
leader.
PRESONAL STATEMENT:-
Give a chance with the experience as described in various
project above I can assure your that I shall produce to the
best my abilities.
Looking forward for an opportunity in your esteemed
organization.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MINTU CV (20.11.20).pdf'),
(5289, 'AMARESH BEHERA', 'amaresh.behera2@gmail.com', '919438910274', 'SUMMARY', 'SUMMARY', ' Team Manager/Leader with over 14 years’ experience of civil & building works in
manufacturing/infrastructure domain.
 Possess strong project acumen in conceptualizing, design review, budgeting &
executing civil & building works as well as appraising proposals for new technology
civil works.
CORE COMPETENCIES
 Appraising civil & building works for various project, mainly scheduling regular
WRM/MRM as per planned schedule and construction management with available
resources.
 Expert in preparation of job procedure, job specifications, QAP and their proper
implementation as per the project requirement.
 Expert in managing various types of contract(s) viz. EPCM modes, LSTK/OBE mode,
LSTK mode. Contracts specialist such as resolving Extra item(s), Escalation clause etc
 Expert in conceptualization, design review & budget proposal of any type of civil &
architectural work for various types of projects.
 Expert in rate analysis & quantity surveyor of civil, structural & architectural works.', ' Team Manager/Leader with over 14 years’ experience of civil & building works in
manufacturing/infrastructure domain.
 Possess strong project acumen in conceptualizing, design review, budgeting &
executing civil & building works as well as appraising proposals for new technology
civil works.
CORE COMPETENCIES
 Appraising civil & building works for various project, mainly scheduling regular
WRM/MRM as per planned schedule and construction management with available
resources.
 Expert in preparation of job procedure, job specifications, QAP and their proper
implementation as per the project requirement.
 Expert in managing various types of contract(s) viz. EPCM modes, LSTK/OBE mode,
LSTK mode. Contracts specialist such as resolving Extra item(s), Escalation clause etc
 Expert in conceptualization, design review & budget proposal of any type of civil &
architectural work for various types of projects.
 Expert in rate analysis & quantity surveyor of civil, structural & architectural works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 23rd October 1983
Address: Flat No I-033, The Cosmopolis, Dumduma, Near NH-16, Bhubaneswar,
Odisha – 751019
Languages: English, Hindi, Odia.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Since Feb ’18: Deepak Fertilizers & Petrochemicals Corporation Ltd as AGM Civil - Project\nOverview:\n Feb ’18 to present Civil & structural lead for WNA Plant, ANS Plant, TAN Complex\nwith OSBL facilities of DFPCL plant, ODISHA.\nHighlights:\n Reviewing design basis report (civil & buildings), drawings & finalizing budget as a civil\nlead.\n Participated actively in conducting WRM’s/MRM’s with EPCM and contractors for\nactive completion of job within schedule time.\n Completion of civil, structural & building works for WNA plant (Nitric acid) at Dahej,\nGujarat. Total 100 crore of civil & building works completed.\n Using SAP S/4 HANA for creation of reservations, purchase requisitions, SES\ncompliance as user for RA Bill payment.\n 220 crore INR approx. civil, structural & building works (TAN Odisha).\nFeb ’16 to Jan ‘18: National Buildings Construction Corporation Limited as DGM (Engg)\nOverview:\n Feb ’16 to Jan’18 Unit In- Charge Civil & architectural/building works of ESIC\nSuper Specialty Hospital & Renovation of Existing Hospital at\nKanpur (Old scope – 254.80 crores, Revised Scope -360 crores)\nHighlights:\n Formulated the rate analysis with latest DSR for entire revised scope of work.\n-- 1 of 3 --\nAMARESH BEHERA\nNAME: AMARESH BEHERA\nPg. 2 of 3\n Secured exposure to civil works, building works and architectural works as unit in\ncharge.\n Lead a pivotal role in foreclosure of old project and calling of new tender with the\nrevised scope.\n MIVAN shuttering has been encouraged for project schedule compression.\n Played a key role in formulating price escalation/deviation/BOQ comparison for the\nproject as per GCC/SCC. Hospital & Allied buildings are of GRIHA- 3 Star rating.\n 140 crore INR tentative civil, structural & building works value of work done compl.\nJuly ’09 to Jan ‘16: Engineers India Limited as Engineer (E1) &Senior Engineer (E2)\nOverview:\n July ’09 to May ’11 Civil & structural steel works at HMEL Refinery, Bathinda\n May ’11 to May’14 Civil & Building works at IOCL Refinery, Paradeep\n June’14 to Sep ’15 Civil & Building works at CPCL Refinery, Chennai\n Oct ’15 to Jan ’16 Civil & Buildings/Architectural works Infrastructure job for\nGHB at Bharuch/Baroda, Gujarat\nHighlights:\n Secured exposure to civil works, structural works, RCC blast proof control room works,\nbuilding works, architectural works.\n Total exposure for all types of Plant Buildings & Non plant buildings (Residential"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Building new.pdf', 'Name: AMARESH BEHERA

Email: amaresh.behera2@gmail.com

Phone: +91-9438910274

Headline: SUMMARY

Profile Summary:  Team Manager/Leader with over 14 years’ experience of civil & building works in
manufacturing/infrastructure domain.
 Possess strong project acumen in conceptualizing, design review, budgeting &
executing civil & building works as well as appraising proposals for new technology
civil works.
CORE COMPETENCIES
 Appraising civil & building works for various project, mainly scheduling regular
WRM/MRM as per planned schedule and construction management with available
resources.
 Expert in preparation of job procedure, job specifications, QAP and their proper
implementation as per the project requirement.
 Expert in managing various types of contract(s) viz. EPCM modes, LSTK/OBE mode,
LSTK mode. Contracts specialist such as resolving Extra item(s), Escalation clause etc
 Expert in conceptualization, design review & budget proposal of any type of civil &
architectural work for various types of projects.
 Expert in rate analysis & quantity surveyor of civil, structural & architectural works.

Employment: Since Feb ’18: Deepak Fertilizers & Petrochemicals Corporation Ltd as AGM Civil - Project
Overview:
 Feb ’18 to present Civil & structural lead for WNA Plant, ANS Plant, TAN Complex
with OSBL facilities of DFPCL plant, ODISHA.
Highlights:
 Reviewing design basis report (civil & buildings), drawings & finalizing budget as a civil
lead.
 Participated actively in conducting WRM’s/MRM’s with EPCM and contractors for
active completion of job within schedule time.
 Completion of civil, structural & building works for WNA plant (Nitric acid) at Dahej,
Gujarat. Total 100 crore of civil & building works completed.
 Using SAP S/4 HANA for creation of reservations, purchase requisitions, SES
compliance as user for RA Bill payment.
 220 crore INR approx. civil, structural & building works (TAN Odisha).
Feb ’16 to Jan ‘18: National Buildings Construction Corporation Limited as DGM (Engg)
Overview:
 Feb ’16 to Jan’18 Unit In- Charge Civil & architectural/building works of ESIC
Super Specialty Hospital & Renovation of Existing Hospital at
Kanpur (Old scope – 254.80 crores, Revised Scope -360 crores)
Highlights:
 Formulated the rate analysis with latest DSR for entire revised scope of work.
-- 1 of 3 --
AMARESH BEHERA
NAME: AMARESH BEHERA
Pg. 2 of 3
 Secured exposure to civil works, building works and architectural works as unit in
charge.
 Lead a pivotal role in foreclosure of old project and calling of new tender with the
revised scope.
 MIVAN shuttering has been encouraged for project schedule compression.
 Played a key role in formulating price escalation/deviation/BOQ comparison for the
project as per GCC/SCC. Hospital & Allied buildings are of GRIHA- 3 Star rating.
 140 crore INR tentative civil, structural & building works value of work done compl.
July ’09 to Jan ‘16: Engineers India Limited as Engineer (E1) &Senior Engineer (E2)
Overview:
 July ’09 to May ’11 Civil & structural steel works at HMEL Refinery, Bathinda
 May ’11 to May’14 Civil & Building works at IOCL Refinery, Paradeep
 June’14 to Sep ’15 Civil & Building works at CPCL Refinery, Chennai
 Oct ’15 to Jan ’16 Civil & Buildings/Architectural works Infrastructure job for
GHB at Bharuch/Baroda, Gujarat
Highlights:
 Secured exposure to civil works, structural works, RCC blast proof control room works,
building works, architectural works.
 Total exposure for all types of Plant Buildings & Non plant buildings (Residential

Education:  B.Tech (Civil Engineering) from NIT Rourkela (2002-2006)
 12th from Kendriya Vidyalaya No.1, Bhubaneswar in 2001
 10th from Kendriya Vidyalaya No.1, Bhubaneswar in 1999

Personal Details: Date of Birth: 23rd October 1983
Address: Flat No I-033, The Cosmopolis, Dumduma, Near NH-16, Bhubaneswar,
Odisha – 751019
Languages: English, Hindi, Odia.
-- 3 of 3 --

Extracted Resume Text: AMARESH BEHERA
NAME: AMARESH BEHERA
Pg. 1 of 3
AMARESH BEHERA
Mobile No: +91-9438910274, 9348123250, E-mail: amaresh.behera2@gmail.com
Aspiring for assignment as team manager in any type of civil and building works preferably
in core infrastructure and project domain.
SUMMARY
 Team Manager/Leader with over 14 years’ experience of civil & building works in
manufacturing/infrastructure domain.
 Possess strong project acumen in conceptualizing, design review, budgeting &
executing civil & building works as well as appraising proposals for new technology
civil works.
CORE COMPETENCIES
 Appraising civil & building works for various project, mainly scheduling regular
WRM/MRM as per planned schedule and construction management with available
resources.
 Expert in preparation of job procedure, job specifications, QAP and their proper
implementation as per the project requirement.
 Expert in managing various types of contract(s) viz. EPCM modes, LSTK/OBE mode,
LSTK mode. Contracts specialist such as resolving Extra item(s), Escalation clause etc
 Expert in conceptualization, design review & budget proposal of any type of civil &
architectural work for various types of projects.
 Expert in rate analysis & quantity surveyor of civil, structural & architectural works.
WORK EXPERIENCE
Since Feb ’18: Deepak Fertilizers & Petrochemicals Corporation Ltd as AGM Civil - Project
Overview:
 Feb ’18 to present Civil & structural lead for WNA Plant, ANS Plant, TAN Complex
with OSBL facilities of DFPCL plant, ODISHA.
Highlights:
 Reviewing design basis report (civil & buildings), drawings & finalizing budget as a civil
lead.
 Participated actively in conducting WRM’s/MRM’s with EPCM and contractors for
active completion of job within schedule time.
 Completion of civil, structural & building works for WNA plant (Nitric acid) at Dahej,
Gujarat. Total 100 crore of civil & building works completed.
 Using SAP S/4 HANA for creation of reservations, purchase requisitions, SES
compliance as user for RA Bill payment.
 220 crore INR approx. civil, structural & building works (TAN Odisha).
Feb ’16 to Jan ‘18: National Buildings Construction Corporation Limited as DGM (Engg)
Overview:
 Feb ’16 to Jan’18 Unit In- Charge Civil & architectural/building works of ESIC
Super Specialty Hospital & Renovation of Existing Hospital at
Kanpur (Old scope – 254.80 crores, Revised Scope -360 crores)
Highlights:
 Formulated the rate analysis with latest DSR for entire revised scope of work.

-- 1 of 3 --

AMARESH BEHERA
NAME: AMARESH BEHERA
Pg. 2 of 3
 Secured exposure to civil works, building works and architectural works as unit in
charge.
 Lead a pivotal role in foreclosure of old project and calling of new tender with the
revised scope.
 MIVAN shuttering has been encouraged for project schedule compression.
 Played a key role in formulating price escalation/deviation/BOQ comparison for the
project as per GCC/SCC. Hospital & Allied buildings are of GRIHA- 3 Star rating.
 140 crore INR tentative civil, structural & building works value of work done compl.
July ’09 to Jan ‘16: Engineers India Limited as Engineer (E1) &Senior Engineer (E2)
Overview:
 July ’09 to May ’11 Civil & structural steel works at HMEL Refinery, Bathinda
 May ’11 to May’14 Civil & Building works at IOCL Refinery, Paradeep
 June’14 to Sep ’15 Civil & Building works at CPCL Refinery, Chennai
 Oct ’15 to Jan ’16 Civil & Buildings/Architectural works Infrastructure job for
GHB at Bharuch/Baroda, Gujarat
Highlights:
 Secured exposure to civil works, structural works, RCC blast proof control room works,
building works, architectural works.
 Total exposure for all types of Plant Buildings & Non plant buildings (Residential
townships).
 Facilitated DOKA shuttering & MIVAN shuttering analysis through independent and
robust process, generated approval for use in RCC Blast Proof Control
Room/Residential towers.
 Played a key role in dealing price escalation as per the contractual requirement.
 Examined all the incoming materials as per the approved QAP, tracked pre-
procurement and post utilization of all types of materials as per relevant specification.
 Coordinated with client for understanding their requirements and suggesting the most
viable solutions; cultivated excellent relations with them for retention and securing
repeat business.
 300 crore INR approx. civil, structural & building works value of work done completed.
June ’08 - June ’09: Rail Vikas Nigam Limited, Bhubaneswar as Technical Supervisor
Highlights:
 Responsible for construction of RCC well sinking bridge, piers shaft, piers cap and
abutment. Fabrication and erection of structural steel girders – Railways (RDSO
Design) of 45.7m span with rivet in strut & tie members of steel girder.
 Ensured billing works of contractors for smooth progress of project.
 Jakhapura-Haridaspur 3rd railway line project (Construction of Important Bridge no
449/B Span 29×45.7m open web steel girder across river Brahmani).
 40 crore INR approx. civil & structural works value of work done completed.
Sep ’06 - June ’08: Bridge & Roof Co (I) Ltd, Kolkata as GET and Engineer (E1)
Highlights:

-- 2 of 3 --

AMARESH BEHERA
NAME: AMARESH BEHERA
Pg. 3 of 3
 Responsible for construction of RCC well sinking bridge, pier cap, piers and pre-
stressed RCC girders.
 05 nos. Well sinking major bridge on Jalandhar-Pathankot 04 lane project on NH-1A.
 Ensured billing works of contractors for smooth progress of project.
 40 crore INR approx. civil & structural works Value of work done completed.
June ’06 - Aug ’06: VISA Steel Ltd, Kalinganagar as GET-Civil
Highlights:
 Responsible for construction of Piling and RCC civil works at sponge iron plant and
coke oven structure.
TRAINING PROGRAMS ATTENDED
 Training workshop on “Ageing and Life Extension of Concrete Structures” Corrosion –
Waterproofing- Repairs on Sept “18
 Orientation program on” Personal Development” on July”06.
 2-day workshop on “Breaking the mould “Management program on July”10.
 2-day workshop on Inspection of Painting and Coating (Structural & Piping), welding,
cathodic protection and Insulation (Piping, Pipelines & Fire Proofing) on Jan”14.
 E-learning on HSE from NSC, Mumbai on Oct”14.
 “Building Interpersonal Relationship” on Dec”14.
 Training on “Building Sense: Sustainable building policies & Practices - Center for
science & environment, New Delhi – on Nov”16
OTHER QUALIFICATIONS/CERTIFICATIONS/MEMBERSHIPS:
 Member of Institution of Engineers India, ID No: AM137581-7
 Certification on Construction safety from National Safety Council, Navi Mumbai
EDUCATION
 B.Tech (Civil Engineering) from NIT Rourkela (2002-2006)
 12th from Kendriya Vidyalaya No.1, Bhubaneswar in 2001
 10th from Kendriya Vidyalaya No.1, Bhubaneswar in 1999
PERSONAL DETAILS
Date of Birth: 23rd October 1983
Address: Flat No I-033, The Cosmopolis, Dumduma, Near NH-16, Bhubaneswar,
Odisha – 751019
Languages: English, Hindi, Odia.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Building new.pdf'),
(5290, 'SANTANU SAMANTA', 'santanusamanta.md@gmail.com', '0000000000', 'PROFILE SUMMARTY:', 'PROFILE SUMMARTY:', '', 'OBJECTIVCE:
Seeking a challenging career in the field of Construction Industries in professionally managed company with
learning and growth of opportunities having adequate authorities and responsibilities to implement the skills
being acquired thereby contributing to the process of the fin11 and thus grow personality and SAFETY.
QUALITY & GOOD PR OD UC TIVITY.
To seek a challenging opportunity as a Design Engineer in a (Mechanic al & STRUCTURAL) Plant, work shop
where my knowledge and skills can be utilized to the best interest of the organization
PROFILE SUMMARTY:
I have over 5 Years 6 month of experience as a Mechanical & Structural Draftsman in Related
fields of Engineering Procurement in construction for different structural l mechanical systems, in the field of
fabrication, erection, welding activities and quality control, for various construction projects in oil & gas Project''
s steel structure and equipment connections. With extensive Execute supervising and co-ordination skills in Oil & Gas
plants, mechanical, Workshop and Fabrication yards. Worked in various organizations as a Mechanical/structural design
drawing in global projects. Able to play major role in Make Fabrication drawing. Also, very well experienced in revising
isometrics and 3D Drawing. Familiar with codes and standards like ASME standards. I have also demonstrated my
skills and ability to interact well with others. I believe I would bea valuable addition to your team.
PROFESSIO NAL QUALIFICATION:
Mechanical Engineering Design & Draughting: -
George Group of College of Science and Management
(Sealdah - Kolkata, West Bengal)
Completed, May 2014
Marks 70%
Training & Certification: AutoCAD (2D+3D) From Ramakrishna Mission Shilpamandira Training Center
Belur Math (Howrah) 2014.
Intermediate, Bio Science
Lak shya Hig h School Completed, May 2012
West Bengal Council of Higher Secondary Education. Marks 60%
East Medinipur. West Bengal Division I
High School
Natshal High School Completed. May 2009
West Bengal Board of Secondary Education Marks 50%
East Medinipur. West Bengal Division II
-- 1 of 6 --
SOFTWARE EXPOSURE:
• AutoCAD (2D & 3D)
• Autodesk Inventor
• Autodesk Advance Steel
• Plate & Sheet Lay-out
• Opti nest
• MS -Excel
• MS- Office
• Out look
• Good knowledge of internet
WORKING EXPERIENCE IN INDIA:', ARRAY['PROFESSIO NAL QUALIFICATION:', 'Mechanical Engineering Design & Draughting: -', 'George Group of College of Science and Management', '(Sealdah - Kolkata', 'West Bengal)', 'Completed', 'May 2014', 'Marks 70%', 'Training & Certification: AutoCAD (2D+3D) From Ramakrishna Mission Shilpamandira Training Center', 'Belur Math (Howrah) 2014.', 'Intermediate', 'Bio Science', 'Lak shya Hig h School Completed', 'May 2012', 'West Bengal Council of Higher Secondary Education. Marks 60%', 'East Medinipur. West Bengal Division I', 'High School', 'Natshal High School Completed. May 2009', 'West Bengal Board of Secondary Education Marks 50%', 'East Medinipur. West Bengal Division II', '1 of 6 --', 'SOFTWARE EXPOSURE:', 'AutoCAD (2D & 3D)', 'Autodesk Inventor', 'Autodesk Advance Steel', 'Plate & Sheet Lay-out', 'Opti nest', 'MS -Excel', 'MS- Office', 'Out look', 'Good knowledge of internet', 'WORKING EXPERIENCE IN INDIA:', 'COM PANY:', 'Duration:', 'Job profession:', 'Designation:', 'COMPANY:', 'Shiva Ferrous Pvt.Ltd.(Dankuni)', 'Nov 2014 to Jan 2016', 'EOT Crane', 'HOT Crane Jib Crane', 'Transfer car', 'Hopper', 'Vessel', 'Bridge Girder', 'Preparing of Born Material Etc. or any basic fabrication job.']::text[], ARRAY['PROFESSIO NAL QUALIFICATION:', 'Mechanical Engineering Design & Draughting: -', 'George Group of College of Science and Management', '(Sealdah - Kolkata', 'West Bengal)', 'Completed', 'May 2014', 'Marks 70%', 'Training & Certification: AutoCAD (2D+3D) From Ramakrishna Mission Shilpamandira Training Center', 'Belur Math (Howrah) 2014.', 'Intermediate', 'Bio Science', 'Lak shya Hig h School Completed', 'May 2012', 'West Bengal Council of Higher Secondary Education. Marks 60%', 'East Medinipur. West Bengal Division I', 'High School', 'Natshal High School Completed. May 2009', 'West Bengal Board of Secondary Education Marks 50%', 'East Medinipur. West Bengal Division II', '1 of 6 --', 'SOFTWARE EXPOSURE:', 'AutoCAD (2D & 3D)', 'Autodesk Inventor', 'Autodesk Advance Steel', 'Plate & Sheet Lay-out', 'Opti nest', 'MS -Excel', 'MS- Office', 'Out look', 'Good knowledge of internet', 'WORKING EXPERIENCE IN INDIA:', 'COM PANY:', 'Duration:', 'Job profession:', 'Designation:', 'COMPANY:', 'Shiva Ferrous Pvt.Ltd.(Dankuni)', 'Nov 2014 to Jan 2016', 'EOT Crane', 'HOT Crane Jib Crane', 'Transfer car', 'Hopper', 'Vessel', 'Bridge Girder', 'Preparing of Born Material Etc. or any basic fabrication job.']::text[], ARRAY[]::text[], ARRAY['PROFESSIO NAL QUALIFICATION:', 'Mechanical Engineering Design & Draughting: -', 'George Group of College of Science and Management', '(Sealdah - Kolkata', 'West Bengal)', 'Completed', 'May 2014', 'Marks 70%', 'Training & Certification: AutoCAD (2D+3D) From Ramakrishna Mission Shilpamandira Training Center', 'Belur Math (Howrah) 2014.', 'Intermediate', 'Bio Science', 'Lak shya Hig h School Completed', 'May 2012', 'West Bengal Council of Higher Secondary Education. Marks 60%', 'East Medinipur. West Bengal Division I', 'High School', 'Natshal High School Completed. May 2009', 'West Bengal Board of Secondary Education Marks 50%', 'East Medinipur. West Bengal Division II', '1 of 6 --', 'SOFTWARE EXPOSURE:', 'AutoCAD (2D & 3D)', 'Autodesk Inventor', 'Autodesk Advance Steel', 'Plate & Sheet Lay-out', 'Opti nest', 'MS -Excel', 'MS- Office', 'Out look', 'Good knowledge of internet', 'WORKING EXPERIENCE IN INDIA:', 'COM PANY:', 'Duration:', 'Job profession:', 'Designation:', 'COMPANY:', 'Shiva Ferrous Pvt.Ltd.(Dankuni)', 'Nov 2014 to Jan 2016', 'EOT Crane', 'HOT Crane Jib Crane', 'Transfer car', 'Hopper', 'Vessel', 'Bridge Girder', 'Preparing of Born Material Etc. or any basic fabrication job.']::text[], '', 'OBJECTIVCE:
Seeking a challenging career in the field of Construction Industries in professionally managed company with
learning and growth of opportunities having adequate authorities and responsibilities to implement the skills
being acquired thereby contributing to the process of the fin11 and thus grow personality and SAFETY.
QUALITY & GOOD PR OD UC TIVITY.
To seek a challenging opportunity as a Design Engineer in a (Mechanic al & STRUCTURAL) Plant, work shop
where my knowledge and skills can be utilized to the best interest of the organization
PROFILE SUMMARTY:
I have over 5 Years 6 month of experience as a Mechanical & Structural Draftsman in Related
fields of Engineering Procurement in construction for different structural l mechanical systems, in the field of
fabrication, erection, welding activities and quality control, for various construction projects in oil & gas Project''
s steel structure and equipment connections. With extensive Execute supervising and co-ordination skills in Oil & Gas
plants, mechanical, Workshop and Fabrication yards. Worked in various organizations as a Mechanical/structural design
drawing in global projects. Able to play major role in Make Fabrication drawing. Also, very well experienced in revising
isometrics and 3D Drawing. Familiar with codes and standards like ASME standards. I have also demonstrated my
skills and ability to interact well with others. I believe I would bea valuable addition to your team.
PROFESSIO NAL QUALIFICATION:
Mechanical Engineering Design & Draughting: -
George Group of College of Science and Management
(Sealdah - Kolkata, West Bengal)
Completed, May 2014
Marks 70%
Training & Certification: AutoCAD (2D+3D) From Ramakrishna Mission Shilpamandira Training Center
Belur Math (Howrah) 2014.
Intermediate, Bio Science
Lak shya Hig h School Completed, May 2012
West Bengal Council of Higher Secondary Education. Marks 60%
East Medinipur. West Bengal Division I
High School
Natshal High School Completed. May 2009
West Bengal Board of Secondary Education Marks 50%
East Medinipur. West Bengal Division II
-- 1 of 6 --
SOFTWARE EXPOSURE:
• AutoCAD (2D & 3D)
• Autodesk Inventor
• Autodesk Advance Steel
• Plate & Sheet Lay-out
• Opti nest
• MS -Excel
• MS- Office
• Out look
• Good knowledge of internet
WORKING EXPERIENCE IN INDIA:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• ALBA POT LINE 6 FILTTER VACCUM PIPING WORKS.\n• ALBA POT LINE 6 ID FAN ALL STRUCTRE WORKS. (MODIFY FABRICA T),\n• ALBA POT LINE 6 STACK PART BY PART DESIGN AND STAIR CASE INSTALLATION\n• EWA WATER TANK RECTIFICATION & MODIFY PIPE LINE.\n• ASRY AIR PIPE LINE\n• SEPCO WATER & POWER PLANT STRUCTURE WORK.\nDUTIES AND RESPONSIBILITIES;\n• Preparing and monitoring of fabrication sequencing as per codes and standards during fabrication drawing\nis performed in accordance with the approved construction procedure, specification and correct materials\nused.\n• Implement the permit to work system.\n• Prepare the one week look ahead schedule that needs to be submitted to the Planning department for review\nand inputs to draw up the final execution plan for the Mechanical department.\n• Proper Site Visit take Actual Site Measurement and Make the proper Fabrication Drawing.\n• Performing construction and scrapping activities.\n• Maintaining proper site visit of the work location.\n• Witness I inspect execution of all site test\n• Co-ordination with Engineering and Quality Control construction issues\n• To updating the daily progress report.\n• Dimension check and welding visual inspection\n• Co-ordinate with the consultant person (Paul Worth) for the modification of the ISOs, Plans and G.As that\nmatches with the P&IDs and the revision control.\n• Perform other job-related duties as assigned bay the section head.\n• Estimation, Bill of materials and Technical, Data Sheet making.\n• Involved with Enquiry\nPERSONAL SKILLS;\n• Strong math''s and IT skills\n• A Creative Flair and Design ability\n• Good visual and spatial awareness.\n• Attention to detail\n• Commercial awareness.\n• Time management and organizational.\n-- 3 of 6 --\nPERSQNNAL DETAILS:\n• DATE OF BIRTH: 11/09/1992\n• FATHERS NAME: PRAHLAD SAMANTA\n• MARITAL STATUS: Un Married\n• RELIGION: Hindu\n• NATIONALIT: Indian\nLANGUAGES KNOWN; Bengali, English, Hindi,\nPASSPORT DETAILS:\n• PASSPORT NO M2478982\n• DATE OF ISSUE 26 SEP 2014\n• EXPIRY DATE 25 SEP 2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae (2).pdf', 'Name: SANTANU SAMANTA

Email: santanusamanta.md@gmail.com

Headline: PROFILE SUMMARTY:

Key Skills: PROFESSIO NAL QUALIFICATION:
Mechanical Engineering Design & Draughting: -
George Group of College of Science and Management
(Sealdah - Kolkata, West Bengal)
Completed, May 2014
Marks 70%
Training & Certification: AutoCAD (2D+3D) From Ramakrishna Mission Shilpamandira Training Center
Belur Math (Howrah) 2014.
Intermediate, Bio Science
Lak shya Hig h School Completed, May 2012
West Bengal Council of Higher Secondary Education. Marks 60%
East Medinipur. West Bengal Division I
High School
Natshal High School Completed. May 2009
West Bengal Board of Secondary Education Marks 50%
East Medinipur. West Bengal Division II
-- 1 of 6 --
SOFTWARE EXPOSURE:
• AutoCAD (2D & 3D)
• Autodesk Inventor
• Autodesk Advance Steel
• Plate & Sheet Lay-out
• Opti nest
• MS -Excel
• MS- Office
• Out look
• Good knowledge of internet
WORKING EXPERIENCE IN INDIA:
COM PANY:
Duration:
Job profession:
Designation:
COMPANY:
Duration:
Job profession:
Designation:
COMPANY:
Duration:
Job Profession:
Designation:
Shiva Ferrous Pvt.Ltd.(Dankuni)
Nov 2014 to Jan 2016
EOT Crane, HOT Crane Jib Crane, Transfer car, Hopper, Vessel, Bridge Girder,
Preparing of Born Material Etc. or any basic fabrication job.

Projects: • ALBA POT LINE 6 FILTTER VACCUM PIPING WORKS.
• ALBA POT LINE 6 ID FAN ALL STRUCTRE WORKS. (MODIFY FABRICA T),
• ALBA POT LINE 6 STACK PART BY PART DESIGN AND STAIR CASE INSTALLATION
• EWA WATER TANK RECTIFICATION & MODIFY PIPE LINE.
• ASRY AIR PIPE LINE
• SEPCO WATER & POWER PLANT STRUCTURE WORK.
DUTIES AND RESPONSIBILITIES;
• Preparing and monitoring of fabrication sequencing as per codes and standards during fabrication drawing
is performed in accordance with the approved construction procedure, specification and correct materials
used.
• Implement the permit to work system.
• Prepare the one week look ahead schedule that needs to be submitted to the Planning department for review
and inputs to draw up the final execution plan for the Mechanical department.
• Proper Site Visit take Actual Site Measurement and Make the proper Fabrication Drawing.
• Performing construction and scrapping activities.
• Maintaining proper site visit of the work location.
• Witness I inspect execution of all site test
• Co-ordination with Engineering and Quality Control construction issues
• To updating the daily progress report.
• Dimension check and welding visual inspection
• Co-ordinate with the consultant person (Paul Worth) for the modification of the ISOs, Plans and G.As that
matches with the P&IDs and the revision control.
• Perform other job-related duties as assigned bay the section head.
• Estimation, Bill of materials and Technical, Data Sheet making.
• Involved with Enquiry
PERSONAL SKILLS;
• Strong math''s and IT skills
• A Creative Flair and Design ability
• Good visual and spatial awareness.
• Attention to detail
• Commercial awareness.
• Time management and organizational.
-- 3 of 6 --
PERSQNNAL DETAILS:
• DATE OF BIRTH: 11/09/1992
• FATHERS NAME: PRAHLAD SAMANTA
• MARITAL STATUS: Un Married
• RELIGION: Hindu
• NATIONALIT: Indian
LANGUAGES KNOWN; Bengali, English, Hindi,
PASSPORT DETAILS:
• PASSPORT NO M2478982
• DATE OF ISSUE 26 SEP 2014
• EXPIRY DATE 25 SEP 2024

Personal Details: OBJECTIVCE:
Seeking a challenging career in the field of Construction Industries in professionally managed company with
learning and growth of opportunities having adequate authorities and responsibilities to implement the skills
being acquired thereby contributing to the process of the fin11 and thus grow personality and SAFETY.
QUALITY & GOOD PR OD UC TIVITY.
To seek a challenging opportunity as a Design Engineer in a (Mechanic al & STRUCTURAL) Plant, work shop
where my knowledge and skills can be utilized to the best interest of the organization
PROFILE SUMMARTY:
I have over 5 Years 6 month of experience as a Mechanical & Structural Draftsman in Related
fields of Engineering Procurement in construction for different structural l mechanical systems, in the field of
fabrication, erection, welding activities and quality control, for various construction projects in oil & gas Project''
s steel structure and equipment connections. With extensive Execute supervising and co-ordination skills in Oil & Gas
plants, mechanical, Workshop and Fabrication yards. Worked in various organizations as a Mechanical/structural design
drawing in global projects. Able to play major role in Make Fabrication drawing. Also, very well experienced in revising
isometrics and 3D Drawing. Familiar with codes and standards like ASME standards. I have also demonstrated my
skills and ability to interact well with others. I believe I would bea valuable addition to your team.
PROFESSIO NAL QUALIFICATION:
Mechanical Engineering Design & Draughting: -
George Group of College of Science and Management
(Sealdah - Kolkata, West Bengal)
Completed, May 2014
Marks 70%
Training & Certification: AutoCAD (2D+3D) From Ramakrishna Mission Shilpamandira Training Center
Belur Math (Howrah) 2014.
Intermediate, Bio Science
Lak shya Hig h School Completed, May 2012
West Bengal Council of Higher Secondary Education. Marks 60%
East Medinipur. West Bengal Division I
High School
Natshal High School Completed. May 2009
West Bengal Board of Secondary Education Marks 50%
East Medinipur. West Bengal Division II
-- 1 of 6 --
SOFTWARE EXPOSURE:
• AutoCAD (2D & 3D)
• Autodesk Inventor
• Autodesk Advance Steel
• Plate & Sheet Lay-out
• Opti nest
• MS -Excel
• MS- Office
• Out look
• Good knowledge of internet
WORKING EXPERIENCE IN INDIA:

Extracted Resume Text: CURRICULUM VITAE
SANTANU SAMANTA
DESIG N DS RAFTSMAN ENGINEER/ ESTIMATOR
Email: santanusamanta.md@gmail.com
Contact No: +91 800 1278383
OBJECTIVCE:
Seeking a challenging career in the field of Construction Industries in professionally managed company with
learning and growth of opportunities having adequate authorities and responsibilities to implement the skills
being acquired thereby contributing to the process of the fin11 and thus grow personality and SAFETY.
QUALITY & GOOD PR OD UC TIVITY.
To seek a challenging opportunity as a Design Engineer in a (Mechanic al & STRUCTURAL) Plant, work shop
where my knowledge and skills can be utilized to the best interest of the organization
PROFILE SUMMARTY:
I have over 5 Years 6 month of experience as a Mechanical & Structural Draftsman in Related
fields of Engineering Procurement in construction for different structural l mechanical systems, in the field of
fabrication, erection, welding activities and quality control, for various construction projects in oil & gas Project''
s steel structure and equipment connections. With extensive Execute supervising and co-ordination skills in Oil & Gas
plants, mechanical, Workshop and Fabrication yards. Worked in various organizations as a Mechanical/structural design
drawing in global projects. Able to play major role in Make Fabrication drawing. Also, very well experienced in revising
isometrics and 3D Drawing. Familiar with codes and standards like ASME standards. I have also demonstrated my
skills and ability to interact well with others. I believe I would bea valuable addition to your team.
PROFESSIO NAL QUALIFICATION:
Mechanical Engineering Design & Draughting: -
George Group of College of Science and Management
(Sealdah - Kolkata, West Bengal)
Completed, May 2014
Marks 70%
Training & Certification: AutoCAD (2D+3D) From Ramakrishna Mission Shilpamandira Training Center
Belur Math (Howrah) 2014.
Intermediate, Bio Science
Lak shya Hig h School Completed, May 2012
West Bengal Council of Higher Secondary Education. Marks 60%
East Medinipur. West Bengal Division I
High School
Natshal High School Completed. May 2009
West Bengal Board of Secondary Education Marks 50%
East Medinipur. West Bengal Division II

-- 1 of 6 --

SOFTWARE EXPOSURE:
• AutoCAD (2D & 3D)
• Autodesk Inventor
• Autodesk Advance Steel
• Plate & Sheet Lay-out
• Opti nest
• MS -Excel
• MS- Office
• Out look
• Good knowledge of internet
WORKING EXPERIENCE IN INDIA:
COM PANY:
Duration:
Job profession:
Designation:
COMPANY:
Duration:
Job profession:
Designation:
COMPANY:
Duration:
Job Profession:
Designation:
Shiva Ferrous Pvt.Ltd.(Dankuni)
Nov 2014 to Jan 2016
EOT Crane, HOT Crane Jib Crane, Transfer car, Hopper, Vessel, Bridge Girder,
Preparing of Born Material Etc. or any basic fabrication job.
Draftsman
D.B.Impex & Trade (Kolkata)
Jan 2016 to Fab 2019
EOT Crane, HOT Crane Jib Crane, Transfer car, Hopper, Vessel, Bridge Girder,
Belt Coiler & Belt De-Coiler, Counter Wt. Electric Winch, Technological
Structure, Vibrating Feeder Structure, Site Visit, Inspection, Preparing of
Born Material Etc. Or any basic fabrication job. Estimation, Bill of materials, and
Technical, Data Sheet making. Involved with Tender Enquiry incoming job
Draftsman/Estimator
D.B.Impex & Trade (Kolkata)
Dec 2021 to Still Now
EOT Crane, HOT Crane Jib Crane, Transfer car, Hopper, Vessel, Bridge Girder,
Belt Coiler & Belt De-Coiler, Counter Wt. Electric Winch, Technological
Structure, Vibrating Feeder Structure, Site Visit, Inspection, Preparing of
Born Material Etc. Or any basic fabrication job. Estimation, Bill of materials, and
Technical data sheet making. Involved with Tender Enquiry incoming job.
Draftsman/Estimator
WORKING EXPERIENCE IN GULF
COMPANY: Grand Tiger Mechanical Industrial (SKD Group of Companies B.S.C.) Bahrain
Duration: Jun 2019 to May 31 2021

-- 2 of 6 --

Job Profession: Sand wash plant, Batching plant, Long boom & am1, Bucket, Silo tanks,
Ice plant, Conveyor structure , Low bed, Flat bed, Acid tank , Chemical tank, Vacuum
tank ,Frac tank, Diesel tank Tipper Trailer body, Plant structure , ASME Air Receiver &
Structure work, Oilfield Pipe Spool, Piping isometric Drawing Etc.
Client: Alba Aluminum Bahrain./GAMA/ BAPCO/GRAMCO/SULB Bahrain
ASRY DOCK YEARD /EWA/SEPCO
Designation: Draftsman/Estimator
PROJECTS: ALBA POT LINE 6
• ALBA POT LINE 6 FILTTER VACCUM PIPING WORKS.
• ALBA POT LINE 6 ID FAN ALL STRUCTRE WORKS. (MODIFY FABRICA T),
• ALBA POT LINE 6 STACK PART BY PART DESIGN AND STAIR CASE INSTALLATION
• EWA WATER TANK RECTIFICATION & MODIFY PIPE LINE.
• ASRY AIR PIPE LINE
• SEPCO WATER & POWER PLANT STRUCTURE WORK.
DUTIES AND RESPONSIBILITIES;
• Preparing and monitoring of fabrication sequencing as per codes and standards during fabrication drawing
is performed in accordance with the approved construction procedure, specification and correct materials
used.
• Implement the permit to work system.
• Prepare the one week look ahead schedule that needs to be submitted to the Planning department for review
and inputs to draw up the final execution plan for the Mechanical department.
• Proper Site Visit take Actual Site Measurement and Make the proper Fabrication Drawing.
• Performing construction and scrapping activities.
• Maintaining proper site visit of the work location.
• Witness I inspect execution of all site test
• Co-ordination with Engineering and Quality Control construction issues
• To updating the daily progress report.
• Dimension check and welding visual inspection
• Co-ordinate with the consultant person (Paul Worth) for the modification of the ISOs, Plans and G.As that
matches with the P&IDs and the revision control.
• Perform other job-related duties as assigned bay the section head.
• Estimation, Bill of materials and Technical, Data Sheet making.
• Involved with Enquiry
PERSONAL SKILLS;
• Strong math''s and IT skills
• A Creative Flair and Design ability
• Good visual and spatial awareness.
• Attention to detail
• Commercial awareness.
• Time management and organizational.

-- 3 of 6 --

PERSQNNAL DETAILS:
• DATE OF BIRTH: 11/09/1992
• FATHERS NAME: PRAHLAD SAMANTA
• MARITAL STATUS: Un Married
• RELIGION: Hindu
• NATIONALIT: Indian
LANGUAGES KNOWN; Bengali, English, Hindi,
PASSPORT DETAILS:
• PASSPORT NO M2478982
• DATE OF ISSUE 26 SEP 2014
• EXPIRY DATE 25 SEP 2024
• PLACE OF ISSUE KOLKATA
PRAMANENT ADDRESS
• VILLAGE NATSHAL
• POST NATSHAL
• P.S. MAHISHADAL
• DIST EAST MEDINIPUR
• STATE WEST BENGAL
• PIN 720603
DECLARATION
I hear by declare that the entries /statement made in this application are true and complete to the
best of my knowledge.
DATE:
PLACE
Yours''s Faithfully
Santanu Samanta

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae (2).pdf

Parsed Technical Skills: PROFESSIO NAL QUALIFICATION:, Mechanical Engineering Design & Draughting: -, George Group of College of Science and Management, (Sealdah - Kolkata, West Bengal), Completed, May 2014, Marks 70%, Training & Certification: AutoCAD (2D+3D) From Ramakrishna Mission Shilpamandira Training Center, Belur Math (Howrah) 2014., Intermediate, Bio Science, Lak shya Hig h School Completed, May 2012, West Bengal Council of Higher Secondary Education. Marks 60%, East Medinipur. West Bengal Division I, High School, Natshal High School Completed. May 2009, West Bengal Board of Secondary Education Marks 50%, East Medinipur. West Bengal Division II, 1 of 6 --, SOFTWARE EXPOSURE:, AutoCAD (2D & 3D), Autodesk Inventor, Autodesk Advance Steel, Plate & Sheet Lay-out, Opti nest, MS -Excel, MS- Office, Out look, Good knowledge of internet, WORKING EXPERIENCE IN INDIA:, COM PANY:, Duration:, Job profession:, Designation:, COMPANY:, Shiva Ferrous Pvt.Ltd.(Dankuni), Nov 2014 to Jan 2016, EOT Crane, HOT Crane Jib Crane, Transfer car, Hopper, Vessel, Bridge Girder, Preparing of Born Material Etc. or any basic fabrication job.'),
(5291, 'MISHRA NIRAJ SHRAVANKUMAR', 'niraj.1719mishra@gmail.com', '9327325927', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and
objectives
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
Diploma (civil engineering ) R.M.S POLYTECHNIC 2016 9.14
Bachelor of civil engineering Sigma institute of eng. 2019 7.5', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and
objectives
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
Diploma (civil engineering ) R.M.S POLYTECHNIC 2016 9.14
Bachelor of civil engineering Sigma institute of eng. 2019 7.5', ARRAY['Ms word', 'excel', 'Analytical thinking', 'management', 'Leadership', 'communication', 'Technical skills', 'creative mind.', 'czxc', 'INDUSTRIAL EXPOSURE', 'Industrial Visit at : Adani port', 'Atladra sewage treatment plant', 'water treatment plant aajwa', 'sardar sarovar dam', 'kewadiya colony.', 'Inplant Training at : Rossete building', 'I.B patel builders', 'fatehgunj', 'vadodara', 'CURRICULAR ACTIVITIES', 'Participated in campaign of recycle and reuse of waste water held at vhora gamdi', 'Attended workshop of ''IB PATEL BUILDERS'' for 7 days', 'STRENGTH', 'Project management', 'structural engineering', 'Team work', 'Estimation', 'planning.', 'HOBBIES', 'Singing', 'Travelling', 'cricket.', 'dcx', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'gbgb', '(MISHRA NIRAJ SHRAVANKUMAR)', '1 of 1 --']::text[], ARRAY['Ms word', 'excel', 'Analytical thinking', 'management', 'Leadership', 'communication', 'Technical skills', 'creative mind.', 'czxc', 'INDUSTRIAL EXPOSURE', 'Industrial Visit at : Adani port', 'Atladra sewage treatment plant', 'water treatment plant aajwa', 'sardar sarovar dam', 'kewadiya colony.', 'Inplant Training at : Rossete building', 'I.B patel builders', 'fatehgunj', 'vadodara', 'CURRICULAR ACTIVITIES', 'Participated in campaign of recycle and reuse of waste water held at vhora gamdi', 'Attended workshop of ''IB PATEL BUILDERS'' for 7 days', 'STRENGTH', 'Project management', 'structural engineering', 'Team work', 'Estimation', 'planning.', 'HOBBIES', 'Singing', 'Travelling', 'cricket.', 'dcx', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'gbgb', '(MISHRA NIRAJ SHRAVANKUMAR)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Ms word', 'excel', 'Analytical thinking', 'management', 'Leadership', 'communication', 'Technical skills', 'creative mind.', 'czxc', 'INDUSTRIAL EXPOSURE', 'Industrial Visit at : Adani port', 'Atladra sewage treatment plant', 'water treatment plant aajwa', 'sardar sarovar dam', 'kewadiya colony.', 'Inplant Training at : Rossete building', 'I.B patel builders', 'fatehgunj', 'vadodara', 'CURRICULAR ACTIVITIES', 'Participated in campaign of recycle and reuse of waste water held at vhora gamdi', 'Attended workshop of ''IB PATEL BUILDERS'' for 7 days', 'STRENGTH', 'Project management', 'structural engineering', 'Team work', 'Estimation', 'planning.', 'HOBBIES', 'Singing', 'Travelling', 'cricket.', 'dcx', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'gbgb', '(MISHRA NIRAJ SHRAVANKUMAR)', '1 of 1 --']::text[], '', 'City : vadodara
State : gujarat
Country : India
Pincode : 391310', '', 'Team Size : 5
FIELD OF INTERESTS
• Construction eng, construction material, geotechnical eng, structural eng, transportation eng, water resources
eng etc.
dxcx', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title : Vishwakarma yojana( during diploma ) , Reuse and recycle of waste water by ozone treatment\n(during B.E)\nDescription : (Vishwakarma yojana)\nDeveloping the basic facilities in the rural areas like villages, small towns etc...(project issued by\nthe gov of india),\n(Reuse and recycle of waste water by ozone treatment)\nIn this project we are using ozone method for the reuse and recycle of waste water.\nDuration : 1 year\nRole : engineer (member)\nTeam Size : 5\nFIELD OF INTERESTS\n• Construction eng, construction material, geotechnical eng, structural eng, transportation eng, water resources\neng etc.\ndxcx"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MISHRA NIRAJ SHRAVANKUMAR_Entry Level Resume – 01.pdf', 'Name: MISHRA NIRAJ SHRAVANKUMAR

Email: niraj.1719mishra@gmail.com

Phone: 9327325927

Headline: OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and
objectives
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
Diploma (civil engineering ) R.M.S POLYTECHNIC 2016 9.14
Bachelor of civil engineering Sigma institute of eng. 2019 7.5

Career Profile: Team Size : 5
FIELD OF INTERESTS
• Construction eng, construction material, geotechnical eng, structural eng, transportation eng, water resources
eng etc.
dxcx

Key Skills: • Ms word,excel,Analytical thinking, management, Leadership , communication ,Technical skills, creative mind.
czxc
INDUSTRIAL EXPOSURE
Industrial Visit at : Adani port, Atladra sewage treatment plant, water treatment plant aajwa, sardar sarovar dam
kewadiya colony.
Inplant Training at : Rossete building, I.B patel builders, fatehgunj, vadodara
CURRICULAR ACTIVITIES
• Participated in campaign of recycle and reuse of waste water held at vhora gamdi, vadodara
• Attended workshop of ''IB PATEL BUILDERS'' for 7 days
STRENGTH
• Project management, Leadership,structural engineering,Team work, Estimation, planning.
HOBBIES
• Singing, Travelling , cricket.
dcx
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
gbgb
(MISHRA NIRAJ SHRAVANKUMAR)
-- 1 of 1 --

Education: Degree/Course Institution Year of Passing Percentage / Grade
Diploma (civil engineering ) R.M.S POLYTECHNIC 2016 9.14
Bachelor of civil engineering Sigma institute of eng. 2019 7.5

Projects: Title : Vishwakarma yojana( during diploma ) , Reuse and recycle of waste water by ozone treatment
(during B.E)
Description : (Vishwakarma yojana)
Developing the basic facilities in the rural areas like villages, small towns etc...(project issued by
the gov of india),
(Reuse and recycle of waste water by ozone treatment)
In this project we are using ozone method for the reuse and recycle of waste water.
Duration : 1 year
Role : engineer (member)
Team Size : 5
FIELD OF INTERESTS
• Construction eng, construction material, geotechnical eng, structural eng, transportation eng, water resources
eng etc.
dxcx

Personal Details: City : vadodara
State : gujarat
Country : India
Pincode : 391310

Extracted Resume Text: MISHRA NIRAJ SHRAVANKUMAR
D/15,shikotar dham society,karodiya
road,bajwa,vadodara
niraj.1719mishra@gmail.com
Mobile : 9327325927
Gender : Male
Marital Status : Unmarried
DOB : 19/06/1997
City : vadodara
State : gujarat
Country : India
Pincode : 391310
OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and
objectives
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
Diploma (civil engineering ) R.M.S POLYTECHNIC 2016 9.14
Bachelor of civil engineering Sigma institute of eng. 2019 7.5
PROJECT DETAILS
Title : Vishwakarma yojana( during diploma ) , Reuse and recycle of waste water by ozone treatment
(during B.E)
Description : (Vishwakarma yojana)
Developing the basic facilities in the rural areas like villages, small towns etc...(project issued by
the gov of india),
(Reuse and recycle of waste water by ozone treatment)
In this project we are using ozone method for the reuse and recycle of waste water.
Duration : 1 year
Role : engineer (member)
Team Size : 5
FIELD OF INTERESTS
• Construction eng, construction material, geotechnical eng, structural eng, transportation eng, water resources
eng etc.
dxcx
SKILLS
• Ms word,excel,Analytical thinking, management, Leadership , communication ,Technical skills, creative mind.
czxc
INDUSTRIAL EXPOSURE
Industrial Visit at : Adani port, Atladra sewage treatment plant, water treatment plant aajwa, sardar sarovar dam
kewadiya colony.
Inplant Training at : Rossete building, I.B patel builders, fatehgunj, vadodara
CURRICULAR ACTIVITIES
• Participated in campaign of recycle and reuse of waste water held at vhora gamdi, vadodara
• Attended workshop of ''IB PATEL BUILDERS'' for 7 days
STRENGTH
• Project management, Leadership,structural engineering,Team work, Estimation, planning.
HOBBIES
• Singing, Travelling , cricket.
dcx
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
gbgb
(MISHRA NIRAJ SHRAVANKUMAR)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MISHRA NIRAJ SHRAVANKUMAR_Entry Level Resume – 01.pdf

Parsed Technical Skills: Ms word, excel, Analytical thinking, management, Leadership, communication, Technical skills, creative mind., czxc, INDUSTRIAL EXPOSURE, Industrial Visit at : Adani port, Atladra sewage treatment plant, water treatment plant aajwa, sardar sarovar dam, kewadiya colony., Inplant Training at : Rossete building, I.B patel builders, fatehgunj, vadodara, CURRICULAR ACTIVITIES, Participated in campaign of recycle and reuse of waste water held at vhora gamdi, Attended workshop of ''IB PATEL BUILDERS'' for 7 days, STRENGTH, Project management, structural engineering, Team work, Estimation, planning., HOBBIES, Singing, Travelling, cricket., dcx, DECLARATION, I hereby declare that the above mentioned details are true to the best of my knowledge., gbgb, (MISHRA NIRAJ SHRAVANKUMAR), 1 of 1 --'),
(5292, 'RAJAN S', 'sthanurajan@gmail.com', '919486176853', 'Career Objective:', 'Career Objective:', 'To shoulder responsibility with commitment in a leading corporate sector
where I can prove my efficiency utilizing my professional chronicles.
Strengths :
 Ability to blend into & lead a team.
 Positive Attitude, Commitment to work, Sincerity & Punctuality.
 Desire for innovation & Continuous learning.
 Energetic self-starter with perseverant and perspicacious attitude.
 Comprehensive problem solving abilities, verbal and written
communication skills, ability to deal with people diplomatically,
willingness to learn, team facilitator, positive and go getter attitude.', 'To shoulder responsibility with commitment in a leading corporate sector
where I can prove my efficiency utilizing my professional chronicles.
Strengths :
 Ability to blend into & lead a team.
 Positive Attitude, Commitment to work, Sincerity & Punctuality.
 Desire for innovation & Continuous learning.
 Energetic self-starter with perseverant and perspicacious attitude.
 Comprehensive problem solving abilities, verbal and written
communication skills, ability to deal with people diplomatically,
willingness to learn, team facilitator, positive and go getter attitude.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 94861 76853
Contact Address:
No. 7-273,
Kamaraj Street,
NGO Colony(North),
Kottar Post,
Nagercoil-629002.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"10 Years 5 Months\nEducational Qualification:\nCourse Institution Board/\nUniversity\nYear of\nPassing\nPercentage\nB.E.(Civil) Govt. College of\nEngg.\nTirunelveli.\nAnna University\nChennai.\n2009 72\nHSC DVD Hr.Sec.\nSchool\nNagercoil\nState Board 2005 82.92\nSSLC Govt. Hr.Sec.\nSchool\nNagercoil\nState Board 2003 91.7\nSoftware Proficiency:\n Auto CAD.\n MS-Office\n MS-Project\nPassport Details:\nNumber – H6726109\nDate of Issue – 27-08-2009\nDate of Expiry – 26-08-2019\n-- 1 of 6 --\n2\nEmployment Detail:\n-- 2 of 6 --\n3\nPrevious Employer : Era Infra Engineering Limited, New Delhi\nDesignation : Assistant Engineer (Sub Head In charge)\nReporting to : Senior Project Manager\nProject : Construction of Mega Hostel for NIT, Calicut, Kerala, India\nBOQ value : 88.62 Crore (INR)\nClient : National Institute of Technology, Calicut\nConsultant : Pithavadian and Partners, Chennai\nPeriod : From Sep. 2009 to Sep. 2013.\nJob Responsibilities:\nExperience in post tender quantity survey."}]'::jsonb, '[{"title":"Imported project details","description":" Analysis and Design of Multi Storied commercial complex adjacent with Car parking\n Analysis and Design of Hostel at SriVilliputhoor\nExtra Curricular Activities:\n One of the organizers for All National Service Scheme in College.\n Got one Gold Medal, one Silver Medal and Bronze medal in Basket Ball Anna University\nZonal Tournament.\n Won Silver Medal in Basket Ball Anna University Inter Zonal Tournament.\n Athletic captain of college\n Blood Donor\nDeclaration\nI (RAJAN S) hereby declare that all the information given above is true to the best of my knowledge.\nPlace: Bangalore Signature\nDate: (Rajan S)\n-- 6 of 6 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - CV (QS).pdf', 'Name: RAJAN S

Email: sthanurajan@gmail.com

Phone: +91 94861 76853

Headline: Career Objective:

Profile Summary: To shoulder responsibility with commitment in a leading corporate sector
where I can prove my efficiency utilizing my professional chronicles.
Strengths :
 Ability to blend into & lead a team.
 Positive Attitude, Commitment to work, Sincerity & Punctuality.
 Desire for innovation & Continuous learning.
 Energetic self-starter with perseverant and perspicacious attitude.
 Comprehensive problem solving abilities, verbal and written
communication skills, ability to deal with people diplomatically,
willingness to learn, team facilitator, positive and go getter attitude.

Employment: 10 Years 5 Months
Educational Qualification:
Course Institution Board/
University
Year of
Passing
Percentage
B.E.(Civil) Govt. College of
Engg.
Tirunelveli.
Anna University
Chennai.
2009 72
HSC DVD Hr.Sec.
School
Nagercoil
State Board 2005 82.92
SSLC Govt. Hr.Sec.
School
Nagercoil
State Board 2003 91.7
Software Proficiency:
 Auto CAD.
 MS-Office
 MS-Project
Passport Details:
Number – H6726109
Date of Issue – 27-08-2009
Date of Expiry – 26-08-2019
-- 1 of 6 --
2
Employment Detail:
-- 2 of 6 --
3
Previous Employer : Era Infra Engineering Limited, New Delhi
Designation : Assistant Engineer (Sub Head In charge)
Reporting to : Senior Project Manager
Project : Construction of Mega Hostel for NIT, Calicut, Kerala, India
BOQ value : 88.62 Crore (INR)
Client : National Institute of Technology, Calicut
Consultant : Pithavadian and Partners, Chennai
Period : From Sep. 2009 to Sep. 2013.
Job Responsibilities:
Experience in post tender quantity survey.

Education:  Analysis and Design of Multi Storied commercial complex adjacent with Car parking
 Analysis and Design of Hostel at SriVilliputhoor
Extra Curricular Activities:
 One of the organizers for All National Service Scheme in College.
 Got one Gold Medal, one Silver Medal and Bronze medal in Basket Ball Anna University
Zonal Tournament.
 Won Silver Medal in Basket Ball Anna University Inter Zonal Tournament.
 Athletic captain of college
 Blood Donor
Declaration
I (RAJAN S) hereby declare that all the information given above is true to the best of my knowledge.
Place: Bangalore Signature
Date: (Rajan S)
-- 6 of 6 --

Projects:  Analysis and Design of Multi Storied commercial complex adjacent with Car parking
 Analysis and Design of Hostel at SriVilliputhoor
Extra Curricular Activities:
 One of the organizers for All National Service Scheme in College.
 Got one Gold Medal, one Silver Medal and Bronze medal in Basket Ball Anna University
Zonal Tournament.
 Won Silver Medal in Basket Ball Anna University Inter Zonal Tournament.
 Athletic captain of college
 Blood Donor
Declaration
I (RAJAN S) hereby declare that all the information given above is true to the best of my knowledge.
Place: Bangalore Signature
Date: (Rajan S)
-- 6 of 6 --

Personal Details: +91 94861 76853
Contact Address:
No. 7-273,
Kamaraj Street,
NGO Colony(North),
Kottar Post,
Nagercoil-629002.

Extracted Resume Text: 1
RAJAN S
Email id:
sthanurajan@gmail.com
Contact:
+91 94861 76853
Contact Address:
No. 7-273,
Kamaraj Street,
NGO Colony(North),
Kottar Post,
Nagercoil-629002.
Date of Birth:
21/05/88
Sex:
Male
Marital Status:
Single
Nationality:
Indian
Linguistic Skills:
English (R-W-S)
Tamil (R-W-S)
Hindi (S)
Malayalam (S)
Kannada (S)
Hobbies:
Reading books,
Playing Basket Ball,
Playing Cricket
Blood Group :
A+ve
Career Objective:
To shoulder responsibility with commitment in a leading corporate sector
where I can prove my efficiency utilizing my professional chronicles.
Strengths :
 Ability to blend into & lead a team.
 Positive Attitude, Commitment to work, Sincerity & Punctuality.
 Desire for innovation & Continuous learning.
 Energetic self-starter with perseverant and perspicacious attitude.
 Comprehensive problem solving abilities, verbal and written
communication skills, ability to deal with people diplomatically,
willingness to learn, team facilitator, positive and go getter attitude.
Professional Experience :
10 Years 5 Months
Educational Qualification:
Course Institution Board/
University
Year of
Passing
Percentage
B.E.(Civil) Govt. College of
Engg.
Tirunelveli.
Anna University
Chennai.
2009 72
HSC DVD Hr.Sec.
School
Nagercoil
State Board 2005 82.92
SSLC Govt. Hr.Sec.
School
Nagercoil
State Board 2003 91.7
Software Proficiency:
 Auto CAD.
 MS-Office
 MS-Project
Passport Details:
Number – H6726109
Date of Issue – 27-08-2009
Date of Expiry – 26-08-2019

-- 1 of 6 --

2
Employment Detail:

-- 2 of 6 --

3
Previous Employer : Era Infra Engineering Limited, New Delhi
Designation : Assistant Engineer (Sub Head In charge)
Reporting to : Senior Project Manager
Project : Construction of Mega Hostel for NIT, Calicut, Kerala, India
BOQ value : 88.62 Crore (INR)
Client : National Institute of Technology, Calicut
Consultant : Pithavadian and Partners, Chennai
Period : From Sep. 2009 to Sep. 2013.
Job Responsibilities:
Experience in post tender quantity survey.
Preparation of RA Bill’s and gets approval from Client.
Preparation and Approval of NT Rate Analysis from Client.
Understanding the BOQ and Specification.
Extract Quantities from GFC Drawings for procurement.
To assign the Work to Sub Contractor & Special Agencies.
Preparation of sub-contractor bill.
Review of works performed by material and other Resources (Material & Manpower).
Final bill preparation along with all material Reconciliation.
Extract Plumbing Quantities as per drawing.
Arranging payments to material Suppliers and Sub-Contractors.
Analysis of Rate and Quote for Maintenance works.
Analysis of Profit and Loss for the project in every month.
Preparation of RA Bill as per CPWD/IS Code Specification.
Previous Employer : SYConE CPMC Pvt. Ltd., Bangalore
Project : Axis - Aspira
Designation : Engineer – P&QS
Reporting to : Project Manager
BOQ value : 32.88 Crore (INR)
Client : Axis Capstone Construction Pvt. Ltd.,
Period : From Oct. 2013 to Jan 2015

-- 3 of 6 --

4
Previous Employer : SYConE CPMC Pvt. Ltd., Bangalore
Project : Saran – Mulberry Woods
Designation : Engineer – P&QS
Reporting to : Project Manager
BOQ value : 36.42 Crore (INR)
Client : Saran Developers Pvt. Ltd.,
Period : From Jan. 2015 to March 2016.
Job Responsibilities:
 Understanding of Tender Document, Contract Agreement and Technical specification.
 Preparation of MCP, Milestone and Micro schedule in MS- Project.
 Document Control of Internal and External.
 Preparation of Cash flow and procurement schedule.
 Tracking of Schedule, Cost and Procurement.
 Certification of all Contractor Bills including MEP.
 Assign the Package for the project and manage all packages.
 Rate Analysis for all items.
 Preparation of Method Statement and get the approval from Consultant.
 Finalization of Contract and Final Bill.
 Validate the BOQ quantities with compare to Actual.
 Ability to raise RFI to Consultant and get the final conclusion.
Previous Employer : Renaissance Construction Technologies India LLP.
Project : Vaishnavi – Spectrum (Columbia Asia Hospital)
Designation : Engineer – P&QS
Reporting to : General Manager
BOQ value : 30.41 Crore (INR)
Client : Vaishnavi Infrastructure Pvt. Ltd,
Period : From Mar. 2016 to April 2017.
Job Responsibilities:
 Understanding of Tender Document, Contract Agreement and Technical specification.
 Preparation of Micro schedule and Tracking in MS- Project.
 Document Control of Internal
 Certification of all Contractor Bills including External Development.
 Assign the Package for the project and manage all packages.
 Quantity preparation for all packages for preparation of Work Order.

-- 4 of 6 --

5
 Rate Analysis for NT items.
 Finalization of Contract and Final Bill.
 Validate the BOQ quantities with compare to Actual.
 Preparation of Variation Statement.
 Preparations of BBS for cut & bend Steel.
Previous Employer : Kooheji Contractors - Bahrain.
Project : FONTANA-Suites, Infinity, AL Safwa School and Office Building
Designation : Engineer – QS (Procurement Engineer)
Reporting to : Cost Control Manager
BOQ value : 40 Million BHD
Client : In - House Projects
Period : From April 2017 to April 2019.
Job Responsibilities:
 Understanding of Tender Document, Contract Agreement and Technical specification.
 Preparation of Procurement List as per contract in line with planned schedule.
 Document Maintaining of Internal and External audit.
 Procure Import Material & Long lead items with in our time schedule (Tile/Granite/Marble/Light)
 Assign the Package for the project and manage all packages.
 Quantity preparation including specification for all packages for preparation of Work Order.
 Finalization of contract with supplier and subcontractors.
 Preparation of comparison sheet technical/commercial.
 Negotiation of quote in terms of commercial with delivery schedule along with payment terms for
supplier and subcontractor works.
 To coordinate with other department and site team to complete our department task.
 Review with reporting authority Planned Vs Actual to enhance our department.
Previous Employer : SEMAC Construction Technologies India LLP.
Project : BITS – Pilani.
Designation : Assistant Manager – QS & Contracts.
Reporting to : DGM - BITS
BOQ value : 260 Crore
Client : Adithya Birla Group (ABG).
Period : From August 2019 to Till Date.

-- 5 of 6 --

6
Job Responsibilities:
 Understanding of Tender Document, Contract Agreement and Technical specification.
 Preparation of Procurement List as per contract in line with planned schedule.
 Assign the Package for the project and manage all packages.
 Quantity preparation including specification for all packages for preparation of Work Order.
 Finalization of contract.
 Preparation of comparison sheet technical/commercial.
 Tender Bidd documents.
 Negotiation of quote in terms of commercial with delivery schedule along with payment terms for
supplier and subcontractor works.
 Quantity review for all packages for preparation of Work Order.
 Rate Analysis for NT items.
 Finalization of Contract and Final Bill.
 Validate the BOQ quantities with compare to Actual.
 Preparation of Variation Statement.
Academic Projects:
 Analysis and Design of Multi Storied commercial complex adjacent with Car parking
 Analysis and Design of Hostel at SriVilliputhoor
Extra Curricular Activities:
 One of the organizers for All National Service Scheme in College.
 Got one Gold Medal, one Silver Medal and Bronze medal in Basket Ball Anna University
Zonal Tournament.
 Won Silver Medal in Basket Ball Anna University Inter Zonal Tournament.
 Athletic captain of college
 Blood Donor
Declaration
I (RAJAN S) hereby declare that all the information given above is true to the best of my knowledge.
Place: Bangalore Signature
Date: (Rajan S)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume - CV (QS).pdf'),
(5293, 'Address-Vill-Barwakalan,P.O.-Charlaha', 'hariommishrantw@rediffmail.com', '918853390874', 'OBJECTIVE: -', 'OBJECTIVE: -', ' Looking for a challenging opportunity to work with a growing and reputed
organization with experience in Planning, Commissioning & Execution Turnkey
Projects and Management of Maintenance operations with effective Technical Inputs
across the industry.
EDUCATIONAL QUALIFICATION: -
 Passed Intermediate in 2009 from U.P. Board Allahabad
 Passed High School in 2007 from U.P. Board Allahabad.
TECHNICAL QUALIFICATION:-
 Passed three year Diploma in Civil Engineering ( 2010 -2013 ) from HSBTE Panchkula, Haryana.
IT SKILL:-
 Basic Computer knowledge (M S Office, PPT, Internet)
TECHNICAL PROFILES:-
 In depth understanding and expertise in Planning, Resources Management, Monitoring
and documentation of Projects,Handled projects like Analysis of data results,
Preparation of reports, Rate analysis and Quantity estimation of projects.
 Minimizing scraps, execution of project as per drawing within Time & Quality
Management in Projects. Core competence in ensuring adherence to Safety, Environment
and Health standards.
 Technical proficiency in a high paced environment & exercise judgment within defined
procedures & practices to determine appropriate action.
 A systematic, organized, smart working team builder with an analytical bent of mind;
reliable as a fully contributing, responsible & accountable member of task/project teams.
EXPERIENCE DETAILS:-
 Working with Ms. Sheltera consultants Pvt. Ltd. New Delhi. as a Site Survey Engineer
from Dec 1st, 2013 to Dec 5th ,2015.', ' Looking for a challenging opportunity to work with a growing and reputed
organization with experience in Planning, Commissioning & Execution Turnkey
Projects and Management of Maintenance operations with effective Technical Inputs
across the industry.
EDUCATIONAL QUALIFICATION: -
 Passed Intermediate in 2009 from U.P. Board Allahabad
 Passed High School in 2007 from U.P. Board Allahabad.
TECHNICAL QUALIFICATION:-
 Passed three year Diploma in Civil Engineering ( 2010 -2013 ) from HSBTE Panchkula, Haryana.
IT SKILL:-
 Basic Computer knowledge (M S Office, PPT, Internet)
TECHNICAL PROFILES:-
 In depth understanding and expertise in Planning, Resources Management, Monitoring
and documentation of Projects,Handled projects like Analysis of data results,
Preparation of reports, Rate analysis and Quantity estimation of projects.
 Minimizing scraps, execution of project as per drawing within Time & Quality
Management in Projects. Core competence in ensuring adherence to Safety, Environment
and Health standards.
 Technical proficiency in a high paced environment & exercise judgment within defined
procedures & practices to determine appropriate action.
 A systematic, organized, smart working team builder with an analytical bent of mind;
reliable as a fully contributing, responsible & accountable member of task/project teams.
EXPERIENCE DETAILS:-
 Working with Ms. Sheltera consultants Pvt. Ltd. New Delhi. as a Site Survey Engineer
from Dec 1st, 2013 to Dec 5th ,2015.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist-Mahrajganj,U.P.,India
Mobile-+918853390874
E-Mail: hariommishrantw@rediffmail.com,
HARIOM MISHRA', '', '-- 1 of 3 --
 Making layout for existing structures.
 Testing of structure stability.
 Testing of concrete cube through Rebound Hammer.
 Travelling PAN India.
 Providing technical supports to sub-contractors as per requirements.
 Preparation of daily project report.
 Preparation of daily labor report.
 Preparation of audit report.
 Preparation of Existing structure layout.
 Preparation of muster roll.
EXPERIENCE DETAILS:-
 Working with Ms. GSBA Builders Pvt. Ltd., B 8 Kailash Colony, New Delhi,India as
a Quality Engineer from 5th Jan. 2016 to December 2017.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":" Working with Ms. Sheltera consultants Pvt. Ltd. New Delhi. as a Site Survey Engineer\nfrom Dec 1st, 2013 to Dec 5th ,2015."}]'::jsonb, '[{"title":"Imported project details","description":"across the industry.\nEDUCATIONAL QUALIFICATION: -\n Passed Intermediate in 2009 from U.P. Board Allahabad\n Passed High School in 2007 from U.P. Board Allahabad.\nTECHNICAL QUALIFICATION:-\n Passed three year Diploma in Civil Engineering ( 2010 -2013 ) from HSBTE Panchkula, Haryana.\nIT SKILL:-\n Basic Computer knowledge (M S Office, PPT, Internet)\nTECHNICAL PROFILES:-\n In depth understanding and expertise in Planning, Resources Management, Monitoring\nand documentation of Projects,Handled projects like Analysis of data results,\nPreparation of reports, Rate analysis and Quantity estimation of projects.\n Minimizing scraps, execution of project as per drawing within Time & Quality\nManagement in Projects. Core competence in ensuring adherence to Safety, Environment\nand Health standards.\n Technical proficiency in a high paced environment & exercise judgment within defined\nprocedures & practices to determine appropriate action.\n A systematic, organized, smart working team builder with an analytical bent of mind;\nreliable as a fully contributing, responsible & accountable member of task/project teams.\nEXPERIENCE DETAILS:-\n Working with Ms. Sheltera consultants Pvt. Ltd. New Delhi. as a Site Survey Engineer\nfrom Dec 1st, 2013 to Dec 5th ,2015."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mishra_resume_3__new.pdf', 'Name: Address-Vill-Barwakalan,P.O.-Charlaha

Email: hariommishrantw@rediffmail.com

Phone: +918853390874

Headline: OBJECTIVE: -

Profile Summary:  Looking for a challenging opportunity to work with a growing and reputed
organization with experience in Planning, Commissioning & Execution Turnkey
Projects and Management of Maintenance operations with effective Technical Inputs
across the industry.
EDUCATIONAL QUALIFICATION: -
 Passed Intermediate in 2009 from U.P. Board Allahabad
 Passed High School in 2007 from U.P. Board Allahabad.
TECHNICAL QUALIFICATION:-
 Passed three year Diploma in Civil Engineering ( 2010 -2013 ) from HSBTE Panchkula, Haryana.
IT SKILL:-
 Basic Computer knowledge (M S Office, PPT, Internet)
TECHNICAL PROFILES:-
 In depth understanding and expertise in Planning, Resources Management, Monitoring
and documentation of Projects,Handled projects like Analysis of data results,
Preparation of reports, Rate analysis and Quantity estimation of projects.
 Minimizing scraps, execution of project as per drawing within Time & Quality
Management in Projects. Core competence in ensuring adherence to Safety, Environment
and Health standards.
 Technical proficiency in a high paced environment & exercise judgment within defined
procedures & practices to determine appropriate action.
 A systematic, organized, smart working team builder with an analytical bent of mind;
reliable as a fully contributing, responsible & accountable member of task/project teams.
EXPERIENCE DETAILS:-
 Working with Ms. Sheltera consultants Pvt. Ltd. New Delhi. as a Site Survey Engineer
from Dec 1st, 2013 to Dec 5th ,2015.

Career Profile: -- 1 of 3 --
 Making layout for existing structures.
 Testing of structure stability.
 Testing of concrete cube through Rebound Hammer.
 Travelling PAN India.
 Providing technical supports to sub-contractors as per requirements.
 Preparation of daily project report.
 Preparation of daily labor report.
 Preparation of audit report.
 Preparation of Existing structure layout.
 Preparation of muster roll.
EXPERIENCE DETAILS:-
 Working with Ms. GSBA Builders Pvt. Ltd., B 8 Kailash Colony, New Delhi,India as
a Quality Engineer from 5th Jan. 2016 to December 2017.

Employment:  Working with Ms. Sheltera consultants Pvt. Ltd. New Delhi. as a Site Survey Engineer
from Dec 1st, 2013 to Dec 5th ,2015.

Projects: across the industry.
EDUCATIONAL QUALIFICATION: -
 Passed Intermediate in 2009 from U.P. Board Allahabad
 Passed High School in 2007 from U.P. Board Allahabad.
TECHNICAL QUALIFICATION:-
 Passed three year Diploma in Civil Engineering ( 2010 -2013 ) from HSBTE Panchkula, Haryana.
IT SKILL:-
 Basic Computer knowledge (M S Office, PPT, Internet)
TECHNICAL PROFILES:-
 In depth understanding and expertise in Planning, Resources Management, Monitoring
and documentation of Projects,Handled projects like Analysis of data results,
Preparation of reports, Rate analysis and Quantity estimation of projects.
 Minimizing scraps, execution of project as per drawing within Time & Quality
Management in Projects. Core competence in ensuring adherence to Safety, Environment
and Health standards.
 Technical proficiency in a high paced environment & exercise judgment within defined
procedures & practices to determine appropriate action.
 A systematic, organized, smart working team builder with an analytical bent of mind;
reliable as a fully contributing, responsible & accountable member of task/project teams.
EXPERIENCE DETAILS:-
 Working with Ms. Sheltera consultants Pvt. Ltd. New Delhi. as a Site Survey Engineer
from Dec 1st, 2013 to Dec 5th ,2015.

Personal Details: Dist-Mahrajganj,U.P.,India
Mobile-+918853390874
E-Mail: hariommishrantw@rediffmail.com,
HARIOM MISHRA

Extracted Resume Text: RESUME
Address-Vill-Barwakalan,P.O.-Charlaha
Dist-Mahrajganj,U.P.,India
Mobile-+918853390874
E-Mail: hariommishrantw@rediffmail.com,
HARIOM MISHRA
OBJECTIVE: -
 Looking for a challenging opportunity to work with a growing and reputed
organization with experience in Planning, Commissioning & Execution Turnkey
Projects and Management of Maintenance operations with effective Technical Inputs
across the industry.
EDUCATIONAL QUALIFICATION: -
 Passed Intermediate in 2009 from U.P. Board Allahabad
 Passed High School in 2007 from U.P. Board Allahabad.
TECHNICAL QUALIFICATION:-
 Passed three year Diploma in Civil Engineering ( 2010 -2013 ) from HSBTE Panchkula, Haryana.
IT SKILL:-
 Basic Computer knowledge (M S Office, PPT, Internet)
TECHNICAL PROFILES:-
 In depth understanding and expertise in Planning, Resources Management, Monitoring
and documentation of Projects,Handled projects like Analysis of data results,
Preparation of reports, Rate analysis and Quantity estimation of projects.
 Minimizing scraps, execution of project as per drawing within Time & Quality
Management in Projects. Core competence in ensuring adherence to Safety, Environment
and Health standards.
 Technical proficiency in a high paced environment & exercise judgment within defined
procedures & practices to determine appropriate action.
 A systematic, organized, smart working team builder with an analytical bent of mind;
reliable as a fully contributing, responsible & accountable member of task/project teams.
EXPERIENCE DETAILS:-
 Working with Ms. Sheltera consultants Pvt. Ltd. New Delhi. as a Site Survey Engineer
from Dec 1st, 2013 to Dec 5th ,2015.
JOB PROFILE:-

-- 1 of 3 --

 Making layout for existing structures.
 Testing of structure stability.
 Testing of concrete cube through Rebound Hammer.
 Travelling PAN India.
 Providing technical supports to sub-contractors as per requirements.
 Preparation of daily project report.
 Preparation of daily labor report.
 Preparation of audit report.
 Preparation of Existing structure layout.
 Preparation of muster roll.
EXPERIENCE DETAILS:-
 Working with Ms. GSBA Builders Pvt. Ltd., B 8 Kailash Colony, New Delhi,India as
a Quality Engineer from 5th Jan. 2016 to December 2017.
JOB PROFILE:-
 Construction material testing.
 Ready mix concrete (RMC) Quality control.
 Crushing Strength test of concrete cube by UTM.
 Quality inspection on site.
 Providing technical supports to sub-contractors as per requirements.
 Preparation of daily project report.
 Preparation of daily labor report.
 Preparation of audit report.
 Preparation of Existing structure layout.
 Working with M/S DHIMAN INTERIORS & DESIGNER. A 71 DWARKA
SEC-8 NEW DELHI.
 STRENTH
 Confident
 Smart working
 Learning Attitude
 Sincere
 Punctual
ACTIVITIES & HOBBIES
 Traveling, like to interact with people.

-- 2 of 3 --

PERSONAL INFORMANTION:-
Father’s Name : Late Mr. Paras Nath Mishra
Date of Birth : June 10th , 1992
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi, English
Strength : Dedicated towards work
Date__________________
Place____________

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mishra_resume_3__new.pdf'),
(5294, 'D e e p a l e e B e h e r a', 'deepalee.behera@gmail.com', '919632322755', 'Career Objective', 'Career Objective', 'Building on the strengths of my domain knowledge (Quantity Surveying, Planning and Contracts) and
other concepts, my objective is to bring business and community together to enhance the common good.
To address the issues of my domain interest areas and the organization employed in - by combining the
skills of the latest technologies to the field for achieving better quality performance, timely completion of
projects undertaken, customer satisfaction and enhanced performance for the development process.
Experience Summary
 Over 12 Years’ 1 Months experience in Quantity Surveying, Planning and Contracts.
 Preparation of Tender documents and approval from client.
 Involved in the full certification of Running Bill of contractors (Civil, MEP, Landscape, Interiors).
 Hands on experience on preparation of Rate Analysis of Required items.
 Preparation of BOQ.
 Follow ups with consultants.
 Reconscilation of Materials (Structural steel, Reinforcement of steel, Tiles, Granite, Cement)
 Preparation of Quantity estimation.
 Preparations of variation statement / Change Order.
 Involved in the full final Bill certifications of vendors.
 Extensive working experience in preparation of file notes for non-tendered items and taking
approvals from client.
 Hands on Experience on BOQ Analysis.
 Involved in tracking documentations like Request for information, Document Transmittal, Request
for Approvals, Drawings tracking etc.
 Extensive working experience in preparation of construction schedule and monthly progress
review and tracking the progress of the project.
 Extensive knowledge on preparation of Cash flow.
 Hands on experience in preparation of Delay Analysis.
 Good knowledge in tracking of site instructions, RFI, CAPA Reports.
 Extensive knowledge on preparation of agenda for Meetings, Minutes of meeting.
 Extensive knowledge on preparation of MIS Report.
 Good knowledge in preparation of tender event schedule.
 Extensive working experience in MS Project.
 Hands on Experience on Document preparation as per requirement.
 Preparation of Cost Impaction as per Value Engineering.
 Clearing all RFI from contractor sides.', 'Building on the strengths of my domain knowledge (Quantity Surveying, Planning and Contracts) and
other concepts, my objective is to bring business and community together to enhance the common good.
To address the issues of my domain interest areas and the organization employed in - by combining the
skills of the latest technologies to the field for achieving better quality performance, timely completion of
projects undertaken, customer satisfaction and enhanced performance for the development process.
Experience Summary
 Over 12 Years’ 1 Months experience in Quantity Surveying, Planning and Contracts.
 Preparation of Tender documents and approval from client.
 Involved in the full certification of Running Bill of contractors (Civil, MEP, Landscape, Interiors).
 Hands on experience on preparation of Rate Analysis of Required items.
 Preparation of BOQ.
 Follow ups with consultants.
 Reconscilation of Materials (Structural steel, Reinforcement of steel, Tiles, Granite, Cement)
 Preparation of Quantity estimation.
 Preparations of variation statement / Change Order.
 Involved in the full final Bill certifications of vendors.
 Extensive working experience in preparation of file notes for non-tendered items and taking
approvals from client.
 Hands on Experience on BOQ Analysis.
 Involved in tracking documentations like Request for information, Document Transmittal, Request
for Approvals, Drawings tracking etc.
 Extensive working experience in preparation of construction schedule and monthly progress
review and tracking the progress of the project.
 Extensive knowledge on preparation of Cash flow.
 Hands on experience in preparation of Delay Analysis.
 Good knowledge in tracking of site instructions, RFI, CAPA Reports.
 Extensive knowledge on preparation of agenda for Meetings, Minutes of meeting.
 Extensive knowledge on preparation of MIS Report.
 Good knowledge in preparation of tender event schedule.
 Extensive working experience in MS Project.
 Hands on Experience on Document preparation as per requirement.
 Preparation of Cost Impaction as per Value Engineering.
 Clearing all RFI from contractor sides.', ARRAY['projects undertaken', 'customer satisfaction and enhanced performance for the development process.', 'Experience Summary', ' Over 12 Years’ 1 Months experience in Quantity Surveying', 'Planning and Contracts.', ' Preparation of Tender documents and approval from client.', ' Involved in the full certification of Running Bill of contractors (Civil', 'MEP', 'Landscape', 'Interiors).', ' Hands on experience on preparation of Rate Analysis of Required items.', ' Preparation of BOQ.', ' Follow ups with consultants.', ' Reconscilation of Materials (Structural steel', 'Reinforcement of steel', 'Tiles', 'Granite', 'Cement)', ' Preparation of Quantity estimation.', ' Preparations of variation statement / Change Order.', ' Involved in the full final Bill certifications of vendors.', ' Extensive working experience in preparation of file notes for non-tendered items and taking', 'approvals from client.', ' Hands on Experience on BOQ Analysis.', ' Involved in tracking documentations like Request for information', 'Document Transmittal', 'Request', 'for Approvals', 'Drawings tracking etc.', ' Extensive working experience in preparation of construction schedule and monthly progress', 'review and tracking the progress of the project.', ' Extensive knowledge on preparation of Cash flow.', ' Hands on experience in preparation of Delay Analysis.', ' Good knowledge in tracking of site instructions', 'RFI', 'CAPA Reports.', ' Extensive knowledge on preparation of agenda for Meetings', 'Minutes of meeting.', ' Extensive knowledge on preparation of MIS Report.', ' Good knowledge in preparation of tender event schedule.', ' Extensive working experience in MS Project.', ' Hands on Experience on Document preparation as per requirement.', ' Preparation of Cost Impaction as per Value Engineering.', ' Clearing all RFI from contractor sides.', ' AutoCAD 2014', ' MS Office 2010', ' MS Project 2010', ' Primavera P6 (Training)', 'Educational Qualification', 'Bachelorin Technology in Civil Engineeringfrom Orissa Engineering College', 'Bhubaneswar', '(BijuPatnaikUniversity of Technology', 'Rourkela) in 2008.', '1 of 3 --', 'D e e p a l e e B e h e r a', ' :deepalee.behera@gmail.com: +91-9632322755', 'Page 2 of 3', 'Professional Profile', 'Current Employer :SEMAC Consultans Pvt Ltd', 'Designation : Asst Manager Qs and Contracts.', 'Type of Employment: Permanent', 'Date of Employment : Sept2012 – Till Date.', 'Previous Employer :Assotech Milan Resorts PvtLtd.', 'Designation : Assistant Manager Billing & Planning.', 'Type of Employment : Permanent', 'Date of Employment : Mar 2011 – Aug 2012.', 'Previous Employer : Indu Projects Limited.', 'Designation : Sr.Engineer', 'Date of Employment : July 2008 – Feb 2011.']::text[], ARRAY['projects undertaken', 'customer satisfaction and enhanced performance for the development process.', 'Experience Summary', ' Over 12 Years’ 1 Months experience in Quantity Surveying', 'Planning and Contracts.', ' Preparation of Tender documents and approval from client.', ' Involved in the full certification of Running Bill of contractors (Civil', 'MEP', 'Landscape', 'Interiors).', ' Hands on experience on preparation of Rate Analysis of Required items.', ' Preparation of BOQ.', ' Follow ups with consultants.', ' Reconscilation of Materials (Structural steel', 'Reinforcement of steel', 'Tiles', 'Granite', 'Cement)', ' Preparation of Quantity estimation.', ' Preparations of variation statement / Change Order.', ' Involved in the full final Bill certifications of vendors.', ' Extensive working experience in preparation of file notes for non-tendered items and taking', 'approvals from client.', ' Hands on Experience on BOQ Analysis.', ' Involved in tracking documentations like Request for information', 'Document Transmittal', 'Request', 'for Approvals', 'Drawings tracking etc.', ' Extensive working experience in preparation of construction schedule and monthly progress', 'review and tracking the progress of the project.', ' Extensive knowledge on preparation of Cash flow.', ' Hands on experience in preparation of Delay Analysis.', ' Good knowledge in tracking of site instructions', 'RFI', 'CAPA Reports.', ' Extensive knowledge on preparation of agenda for Meetings', 'Minutes of meeting.', ' Extensive knowledge on preparation of MIS Report.', ' Good knowledge in preparation of tender event schedule.', ' Extensive working experience in MS Project.', ' Hands on Experience on Document preparation as per requirement.', ' Preparation of Cost Impaction as per Value Engineering.', ' Clearing all RFI from contractor sides.', ' AutoCAD 2014', ' MS Office 2010', ' MS Project 2010', ' Primavera P6 (Training)', 'Educational Qualification', 'Bachelorin Technology in Civil Engineeringfrom Orissa Engineering College', 'Bhubaneswar', '(BijuPatnaikUniversity of Technology', 'Rourkela) in 2008.', '1 of 3 --', 'D e e p a l e e B e h e r a', ' :deepalee.behera@gmail.com: +91-9632322755', 'Page 2 of 3', 'Professional Profile', 'Current Employer :SEMAC Consultans Pvt Ltd', 'Designation : Asst Manager Qs and Contracts.', 'Type of Employment: Permanent', 'Date of Employment : Sept2012 – Till Date.', 'Previous Employer :Assotech Milan Resorts PvtLtd.', 'Designation : Assistant Manager Billing & Planning.', 'Type of Employment : Permanent', 'Date of Employment : Mar 2011 – Aug 2012.', 'Previous Employer : Indu Projects Limited.', 'Designation : Sr.Engineer', 'Date of Employment : July 2008 – Feb 2011.']::text[], ARRAY[]::text[], ARRAY['projects undertaken', 'customer satisfaction and enhanced performance for the development process.', 'Experience Summary', ' Over 12 Years’ 1 Months experience in Quantity Surveying', 'Planning and Contracts.', ' Preparation of Tender documents and approval from client.', ' Involved in the full certification of Running Bill of contractors (Civil', 'MEP', 'Landscape', 'Interiors).', ' Hands on experience on preparation of Rate Analysis of Required items.', ' Preparation of BOQ.', ' Follow ups with consultants.', ' Reconscilation of Materials (Structural steel', 'Reinforcement of steel', 'Tiles', 'Granite', 'Cement)', ' Preparation of Quantity estimation.', ' Preparations of variation statement / Change Order.', ' Involved in the full final Bill certifications of vendors.', ' Extensive working experience in preparation of file notes for non-tendered items and taking', 'approvals from client.', ' Hands on Experience on BOQ Analysis.', ' Involved in tracking documentations like Request for information', 'Document Transmittal', 'Request', 'for Approvals', 'Drawings tracking etc.', ' Extensive working experience in preparation of construction schedule and monthly progress', 'review and tracking the progress of the project.', ' Extensive knowledge on preparation of Cash flow.', ' Hands on experience in preparation of Delay Analysis.', ' Good knowledge in tracking of site instructions', 'RFI', 'CAPA Reports.', ' Extensive knowledge on preparation of agenda for Meetings', 'Minutes of meeting.', ' Extensive knowledge on preparation of MIS Report.', ' Good knowledge in preparation of tender event schedule.', ' Extensive working experience in MS Project.', ' Hands on Experience on Document preparation as per requirement.', ' Preparation of Cost Impaction as per Value Engineering.', ' Clearing all RFI from contractor sides.', ' AutoCAD 2014', ' MS Office 2010', ' MS Project 2010', ' Primavera P6 (Training)', 'Educational Qualification', 'Bachelorin Technology in Civil Engineeringfrom Orissa Engineering College', 'Bhubaneswar', '(BijuPatnaikUniversity of Technology', 'Rourkela) in 2008.', '1 of 3 --', 'D e e p a l e e B e h e r a', ' :deepalee.behera@gmail.com: +91-9632322755', 'Page 2 of 3', 'Professional Profile', 'Current Employer :SEMAC Consultans Pvt Ltd', 'Designation : Asst Manager Qs and Contracts.', 'Type of Employment: Permanent', 'Date of Employment : Sept2012 – Till Date.', 'Previous Employer :Assotech Milan Resorts PvtLtd.', 'Designation : Assistant Manager Billing & Planning.', 'Type of Employment : Permanent', 'Date of Employment : Mar 2011 – Aug 2012.', 'Previous Employer : Indu Projects Limited.', 'Designation : Sr.Engineer', 'Date of Employment : July 2008 – Feb 2011.']::text[], '', '', '', 'Team size: 2
Description:
Review of MIS reports of all projects.
Preparation of tender documents, estimations, site audit report, cash flow statement, tracking of MCP,
process follow ups.
Preparation of BOQ and comparative statements and Vendor negotiation meeting, vendor follow ups.
Vaishnavi Oasis, Bangalore June 2017 to Nov 2019
Client: Vaishnavi Group
Role: QS & Planning Engineer.
Team size: 3
Description:
Vaishnavi Group is setting up a Residential Apartments (Vaishnavi Oasis) having ThreeBlocks with two
parking floors and 15floors and open sky swimming pool and club house at 13th floor. Oasis will be the
proud home to 256 select families. Its 2&3 bedroom condominiums will be adorned with exceptional
materials and finishes that best complement this calibre of lifestyleremium.
Vaishnavi Terraces, Bangalore Sept 2012 to Dec 2017
Client: Vaishnavi Group
Role: QS & Planning Engineer.
Team size: 2
Description:
-- 2 of 3 --
D e e p a l e e B e h e r a
 :deepalee.behera@gmail.com: +91-9632322755
Page 3 of 3
Vaishnavi Group is setting up a Residential Apartments (Vaishnavi Terraces)having four towers with 26
storeys connected by a flamboyant bridge to the clubhouse. Terraces will be the proud home to 251
select families. Its 3 & 4 bedroom condominiums will be adorned with exceptional materials and finishes
that best complement this calibre of lifestyleremium.
Radisson Blu Hotel, BhubaneswarMar 2011 to Aug 2012
`
Client: Radisson Hotels & Resorts.
Role: Assistant Manager Billing & Planning.
Team size: 4
Description:
Assotech Milan Resorts Pvt Ltd (AMRPL) is setting up a Premium Business Hotel in the Five Star
category in Bhubaneswar. The Carlson Group, one of the largest international hospitality chains is
providing technical assistance for the project and will also manage the property under a Management
Agreement, giving the property one of their brands, Radisson. The project is coming up on a 2.08 acre
site very close to the BijuPatnaikAirport, Bhubaneswar. The 2, 03,891 sqft built-up area property will have
120 keys, including13 suites and 107 rooms. A number of F&B outlets and large conferencing and
banqueting areas are planned to cater to the growing market for such product in the region.
Blast Furnace #05 Rourkela Steel Plant, Rourkela Feb 2009 to Feb 2011
Client: Tata Projects Limited.
Role: Billing & Planning Engineer.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Over 12 Years’ 1 Months experience in Quantity Surveying, Planning and Contracts.\n Preparation of Tender documents and approval from client.\n Involved in the full certification of Running Bill of contractors (Civil, MEP, Landscape, Interiors).\n Hands on experience on preparation of Rate Analysis of Required items.\n Preparation of BOQ.\n Follow ups with consultants.\n Reconscilation of Materials (Structural steel, Reinforcement of steel, Tiles, Granite, Cement)\n Preparation of Quantity estimation.\n Preparations of variation statement / Change Order.\n Involved in the full final Bill certifications of vendors.\n Extensive working experience in preparation of file notes for non-tendered items and taking\napprovals from client.\n Hands on Experience on BOQ Analysis.\n Involved in tracking documentations like Request for information, Document Transmittal, Request\nfor Approvals, Drawings tracking etc.\n Extensive working experience in preparation of construction schedule and monthly progress\nreview and tracking the progress of the project.\n Extensive knowledge on preparation of Cash flow.\n Hands on experience in preparation of Delay Analysis.\n Good knowledge in tracking of site instructions, RFI, CAPA Reports.\n Extensive knowledge on preparation of agenda for Meetings, Minutes of meeting.\n Extensive knowledge on preparation of MIS Report.\n Good knowledge in preparation of tender event schedule.\n Extensive working experience in MS Project.\n Hands on Experience on Document preparation as per requirement.\n Preparation of Cost Impaction as per Value Engineering.\n Clearing all RFI from contractor sides."}]'::jsonb, '[{"title":"Imported project details","description":"Experience Summary\n Over 12 Years’ 1 Months experience in Quantity Surveying, Planning and Contracts.\n Preparation of Tender documents and approval from client.\n Involved in the full certification of Running Bill of contractors (Civil, MEP, Landscape, Interiors).\n Hands on experience on preparation of Rate Analysis of Required items.\n Preparation of BOQ.\n Follow ups with consultants.\n Reconscilation of Materials (Structural steel, Reinforcement of steel, Tiles, Granite, Cement)\n Preparation of Quantity estimation.\n Preparations of variation statement / Change Order.\n Involved in the full final Bill certifications of vendors.\n Extensive working experience in preparation of file notes for non-tendered items and taking\napprovals from client.\n Hands on Experience on BOQ Analysis.\n Involved in tracking documentations like Request for information, Document Transmittal, Request\nfor Approvals, Drawings tracking etc.\n Extensive working experience in preparation of construction schedule and monthly progress\nreview and tracking the progress of the project.\n Extensive knowledge on preparation of Cash flow.\n Hands on experience in preparation of Delay Analysis.\n Good knowledge in tracking of site instructions, RFI, CAPA Reports.\n Extensive knowledge on preparation of agenda for Meetings, Minutes of meeting.\n Extensive knowledge on preparation of MIS Report.\n Good knowledge in preparation of tender event schedule.\n Extensive working experience in MS Project.\n Hands on Experience on Document preparation as per requirement.\n Preparation of Cost Impaction as per Value Engineering.\n Clearing all RFI from contractor sides."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Deepalee Behera 24.12.19.pdf', 'Name: D e e p a l e e B e h e r a

Email: deepalee.behera@gmail.com

Phone: +91-9632322755

Headline: Career Objective

Profile Summary: Building on the strengths of my domain knowledge (Quantity Surveying, Planning and Contracts) and
other concepts, my objective is to bring business and community together to enhance the common good.
To address the issues of my domain interest areas and the organization employed in - by combining the
skills of the latest technologies to the field for achieving better quality performance, timely completion of
projects undertaken, customer satisfaction and enhanced performance for the development process.
Experience Summary
 Over 12 Years’ 1 Months experience in Quantity Surveying, Planning and Contracts.
 Preparation of Tender documents and approval from client.
 Involved in the full certification of Running Bill of contractors (Civil, MEP, Landscape, Interiors).
 Hands on experience on preparation of Rate Analysis of Required items.
 Preparation of BOQ.
 Follow ups with consultants.
 Reconscilation of Materials (Structural steel, Reinforcement of steel, Tiles, Granite, Cement)
 Preparation of Quantity estimation.
 Preparations of variation statement / Change Order.
 Involved in the full final Bill certifications of vendors.
 Extensive working experience in preparation of file notes for non-tendered items and taking
approvals from client.
 Hands on Experience on BOQ Analysis.
 Involved in tracking documentations like Request for information, Document Transmittal, Request
for Approvals, Drawings tracking etc.
 Extensive working experience in preparation of construction schedule and monthly progress
review and tracking the progress of the project.
 Extensive knowledge on preparation of Cash flow.
 Hands on experience in preparation of Delay Analysis.
 Good knowledge in tracking of site instructions, RFI, CAPA Reports.
 Extensive knowledge on preparation of agenda for Meetings, Minutes of meeting.
 Extensive knowledge on preparation of MIS Report.
 Good knowledge in preparation of tender event schedule.
 Extensive working experience in MS Project.
 Hands on Experience on Document preparation as per requirement.
 Preparation of Cost Impaction as per Value Engineering.
 Clearing all RFI from contractor sides.

Career Profile: Team size: 2
Description:
Review of MIS reports of all projects.
Preparation of tender documents, estimations, site audit report, cash flow statement, tracking of MCP,
process follow ups.
Preparation of BOQ and comparative statements and Vendor negotiation meeting, vendor follow ups.
Vaishnavi Oasis, Bangalore June 2017 to Nov 2019
Client: Vaishnavi Group
Role: QS & Planning Engineer.
Team size: 3
Description:
Vaishnavi Group is setting up a Residential Apartments (Vaishnavi Oasis) having ThreeBlocks with two
parking floors and 15floors and open sky swimming pool and club house at 13th floor. Oasis will be the
proud home to 256 select families. Its 2&3 bedroom condominiums will be adorned with exceptional
materials and finishes that best complement this calibre of lifestyleremium.
Vaishnavi Terraces, Bangalore Sept 2012 to Dec 2017
Client: Vaishnavi Group
Role: QS & Planning Engineer.
Team size: 2
Description:
-- 2 of 3 --
D e e p a l e e B e h e r a
 :deepalee.behera@gmail.com: +91-9632322755
Page 3 of 3
Vaishnavi Group is setting up a Residential Apartments (Vaishnavi Terraces)having four towers with 26
storeys connected by a flamboyant bridge to the clubhouse. Terraces will be the proud home to 251
select families. Its 3 & 4 bedroom condominiums will be adorned with exceptional materials and finishes
that best complement this calibre of lifestyleremium.
Radisson Blu Hotel, BhubaneswarMar 2011 to Aug 2012
`
Client: Radisson Hotels & Resorts.
Role: Assistant Manager Billing & Planning.
Team size: 4
Description:
Assotech Milan Resorts Pvt Ltd (AMRPL) is setting up a Premium Business Hotel in the Five Star
category in Bhubaneswar. The Carlson Group, one of the largest international hospitality chains is
providing technical assistance for the project and will also manage the property under a Management
Agreement, giving the property one of their brands, Radisson. The project is coming up on a 2.08 acre
site very close to the BijuPatnaikAirport, Bhubaneswar. The 2, 03,891 sqft built-up area property will have
120 keys, including13 suites and 107 rooms. A number of F&B outlets and large conferencing and
banqueting areas are planned to cater to the growing market for such product in the region.
Blast Furnace #05 Rourkela Steel Plant, Rourkela Feb 2009 to Feb 2011
Client: Tata Projects Limited.
Role: Billing & Planning Engineer.

Key Skills: projects undertaken, customer satisfaction and enhanced performance for the development process.
Experience Summary
 Over 12 Years’ 1 Months experience in Quantity Surveying, Planning and Contracts.
 Preparation of Tender documents and approval from client.
 Involved in the full certification of Running Bill of contractors (Civil, MEP, Landscape, Interiors).
 Hands on experience on preparation of Rate Analysis of Required items.
 Preparation of BOQ.
 Follow ups with consultants.
 Reconscilation of Materials (Structural steel, Reinforcement of steel, Tiles, Granite, Cement)
 Preparation of Quantity estimation.
 Preparations of variation statement / Change Order.
 Involved in the full final Bill certifications of vendors.
 Extensive working experience in preparation of file notes for non-tendered items and taking
approvals from client.
 Hands on Experience on BOQ Analysis.
 Involved in tracking documentations like Request for information, Document Transmittal, Request
for Approvals, Drawings tracking etc.
 Extensive working experience in preparation of construction schedule and monthly progress
review and tracking the progress of the project.
 Extensive knowledge on preparation of Cash flow.
 Hands on experience in preparation of Delay Analysis.
 Good knowledge in tracking of site instructions, RFI, CAPA Reports.
 Extensive knowledge on preparation of agenda for Meetings, Minutes of meeting.
 Extensive knowledge on preparation of MIS Report.
 Good knowledge in preparation of tender event schedule.
 Extensive working experience in MS Project.
 Hands on Experience on Document preparation as per requirement.
 Preparation of Cost Impaction as per Value Engineering.
 Clearing all RFI from contractor sides.

IT Skills:  AutoCAD 2014
 MS Office 2010
 MS Project 2010
 Primavera P6 (Training)
Educational Qualification
Bachelorin Technology in Civil Engineeringfrom Orissa Engineering College, Bhubaneswar
(BijuPatnaikUniversity of Technology, Rourkela) in 2008.
-- 1 of 3 --
D e e p a l e e B e h e r a
 :deepalee.behera@gmail.com: +91-9632322755
Page 2 of 3
Professional Profile
Current Employer :SEMAC Consultans Pvt Ltd
Designation : Asst Manager Qs and Contracts.
Type of Employment: Permanent
Date of Employment : Sept2012 – Till Date.
Previous Employer :Assotech Milan Resorts PvtLtd.
Designation : Assistant Manager Billing & Planning.
Type of Employment : Permanent
Date of Employment : Mar 2011 – Aug 2012.
Previous Employer : Indu Projects Limited.
Designation : Sr.Engineer
Type of Employment : Permanent
Date of Employment : July 2008 – Feb 2011.

Employment:  Over 12 Years’ 1 Months experience in Quantity Surveying, Planning and Contracts.
 Preparation of Tender documents and approval from client.
 Involved in the full certification of Running Bill of contractors (Civil, MEP, Landscape, Interiors).
 Hands on experience on preparation of Rate Analysis of Required items.
 Preparation of BOQ.
 Follow ups with consultants.
 Reconscilation of Materials (Structural steel, Reinforcement of steel, Tiles, Granite, Cement)
 Preparation of Quantity estimation.
 Preparations of variation statement / Change Order.
 Involved in the full final Bill certifications of vendors.
 Extensive working experience in preparation of file notes for non-tendered items and taking
approvals from client.
 Hands on Experience on BOQ Analysis.
 Involved in tracking documentations like Request for information, Document Transmittal, Request
for Approvals, Drawings tracking etc.
 Extensive working experience in preparation of construction schedule and monthly progress
review and tracking the progress of the project.
 Extensive knowledge on preparation of Cash flow.
 Hands on experience in preparation of Delay Analysis.
 Good knowledge in tracking of site instructions, RFI, CAPA Reports.
 Extensive knowledge on preparation of agenda for Meetings, Minutes of meeting.
 Extensive knowledge on preparation of MIS Report.
 Good knowledge in preparation of tender event schedule.
 Extensive working experience in MS Project.
 Hands on Experience on Document preparation as per requirement.
 Preparation of Cost Impaction as per Value Engineering.
 Clearing all RFI from contractor sides.

Projects: Experience Summary
 Over 12 Years’ 1 Months experience in Quantity Surveying, Planning and Contracts.
 Preparation of Tender documents and approval from client.
 Involved in the full certification of Running Bill of contractors (Civil, MEP, Landscape, Interiors).
 Hands on experience on preparation of Rate Analysis of Required items.
 Preparation of BOQ.
 Follow ups with consultants.
 Reconscilation of Materials (Structural steel, Reinforcement of steel, Tiles, Granite, Cement)
 Preparation of Quantity estimation.
 Preparations of variation statement / Change Order.
 Involved in the full final Bill certifications of vendors.
 Extensive working experience in preparation of file notes for non-tendered items and taking
approvals from client.
 Hands on Experience on BOQ Analysis.
 Involved in tracking documentations like Request for information, Document Transmittal, Request
for Approvals, Drawings tracking etc.
 Extensive working experience in preparation of construction schedule and monthly progress
review and tracking the progress of the project.
 Extensive knowledge on preparation of Cash flow.
 Hands on experience in preparation of Delay Analysis.
 Good knowledge in tracking of site instructions, RFI, CAPA Reports.
 Extensive knowledge on preparation of agenda for Meetings, Minutes of meeting.
 Extensive knowledge on preparation of MIS Report.
 Good knowledge in preparation of tender event schedule.
 Extensive working experience in MS Project.
 Hands on Experience on Document preparation as per requirement.
 Preparation of Cost Impaction as per Value Engineering.
 Clearing all RFI from contractor sides.

Extracted Resume Text: D e e p a l e e B e h e r a
 :deepalee.behera@gmail.com: +91-9632322755
Page 1 of 3
Career Objective
Building on the strengths of my domain knowledge (Quantity Surveying, Planning and Contracts) and
other concepts, my objective is to bring business and community together to enhance the common good.
To address the issues of my domain interest areas and the organization employed in - by combining the
skills of the latest technologies to the field for achieving better quality performance, timely completion of
projects undertaken, customer satisfaction and enhanced performance for the development process.
Experience Summary
 Over 12 Years’ 1 Months experience in Quantity Surveying, Planning and Contracts.
 Preparation of Tender documents and approval from client.
 Involved in the full certification of Running Bill of contractors (Civil, MEP, Landscape, Interiors).
 Hands on experience on preparation of Rate Analysis of Required items.
 Preparation of BOQ.
 Follow ups with consultants.
 Reconscilation of Materials (Structural steel, Reinforcement of steel, Tiles, Granite, Cement)
 Preparation of Quantity estimation.
 Preparations of variation statement / Change Order.
 Involved in the full final Bill certifications of vendors.
 Extensive working experience in preparation of file notes for non-tendered items and taking
approvals from client.
 Hands on Experience on BOQ Analysis.
 Involved in tracking documentations like Request for information, Document Transmittal, Request
for Approvals, Drawings tracking etc.
 Extensive working experience in preparation of construction schedule and monthly progress
review and tracking the progress of the project.
 Extensive knowledge on preparation of Cash flow.
 Hands on experience in preparation of Delay Analysis.
 Good knowledge in tracking of site instructions, RFI, CAPA Reports.
 Extensive knowledge on preparation of agenda for Meetings, Minutes of meeting.
 Extensive knowledge on preparation of MIS Report.
 Good knowledge in preparation of tender event schedule.
 Extensive working experience in MS Project.
 Hands on Experience on Document preparation as per requirement.
 Preparation of Cost Impaction as per Value Engineering.
 Clearing all RFI from contractor sides.
Technical Skills
 AutoCAD 2014
 MS Office 2010
 MS Project 2010
 Primavera P6 (Training)
Educational Qualification
Bachelorin Technology in Civil Engineeringfrom Orissa Engineering College, Bhubaneswar
(BijuPatnaikUniversity of Technology, Rourkela) in 2008.

-- 1 of 3 --

D e e p a l e e B e h e r a
 :deepalee.behera@gmail.com: +91-9632322755
Page 2 of 3
Professional Profile
Current Employer :SEMAC Consultans Pvt Ltd
Designation : Asst Manager Qs and Contracts.
Type of Employment: Permanent
Date of Employment : Sept2012 – Till Date.
Previous Employer :Assotech Milan Resorts PvtLtd.
Designation : Assistant Manager Billing & Planning.
Type of Employment : Permanent
Date of Employment : Mar 2011 – Aug 2012.
Previous Employer : Indu Projects Limited.
Designation : Sr.Engineer
Type of Employment : Permanent
Date of Employment : July 2008 – Feb 2011.
Project Details
Head Office, Bangalore Dec 2019 to Till Date
Client: VTP Realty, Vaishnavi Group, Poddars, Ramcher Ventures, Indospace Rajpura
Role: Asst Manager QS & Contracts
Team size: 2
Description:
Review of MIS reports of all projects.
Preparation of tender documents, estimations, site audit report, cash flow statement, tracking of MCP,
process follow ups.
Preparation of BOQ and comparative statements and Vendor negotiation meeting, vendor follow ups.
Vaishnavi Oasis, Bangalore June 2017 to Nov 2019
Client: Vaishnavi Group
Role: QS & Planning Engineer.
Team size: 3
Description:
Vaishnavi Group is setting up a Residential Apartments (Vaishnavi Oasis) having ThreeBlocks with two
parking floors and 15floors and open sky swimming pool and club house at 13th floor. Oasis will be the
proud home to 256 select families. Its 2&3 bedroom condominiums will be adorned with exceptional
materials and finishes that best complement this calibre of lifestyleremium.
Vaishnavi Terraces, Bangalore Sept 2012 to Dec 2017
Client: Vaishnavi Group
Role: QS & Planning Engineer.
Team size: 2
Description:

-- 2 of 3 --

D e e p a l e e B e h e r a
 :deepalee.behera@gmail.com: +91-9632322755
Page 3 of 3
Vaishnavi Group is setting up a Residential Apartments (Vaishnavi Terraces)having four towers with 26
storeys connected by a flamboyant bridge to the clubhouse. Terraces will be the proud home to 251
select families. Its 3 & 4 bedroom condominiums will be adorned with exceptional materials and finishes
that best complement this calibre of lifestyleremium.
Radisson Blu Hotel, BhubaneswarMar 2011 to Aug 2012
`
Client: Radisson Hotels & Resorts.
Role: Assistant Manager Billing & Planning.
Team size: 4
Description:
Assotech Milan Resorts Pvt Ltd (AMRPL) is setting up a Premium Business Hotel in the Five Star
category in Bhubaneswar. The Carlson Group, one of the largest international hospitality chains is
providing technical assistance for the project and will also manage the property under a Management
Agreement, giving the property one of their brands, Radisson. The project is coming up on a 2.08 acre
site very close to the BijuPatnaikAirport, Bhubaneswar. The 2, 03,891 sqft built-up area property will have
120 keys, including13 suites and 107 rooms. A number of F&B outlets and large conferencing and
banqueting areas are planned to cater to the growing market for such product in the region.
Blast Furnace #05 Rourkela Steel Plant, Rourkela Feb 2009 to Feb 2011
Client: Tata Projects Limited.
Role: Billing & Planning Engineer.
Team size: 3
Description:
The country’s biggest blast furnace Blast Furnace #05, at the Rourkela Steel Plant (RSP) in Odisha .Indu
Projects Limited is the Sub contractor has the work order of only civil structure at the modernization unit. It
includes Civil Structure Works of 4 numbers of stoves Foundations, one blast furnace Foundations,
administrative building, Blast Furnace- Pump House, Blast Furnace Electrical Room, Scrubber, Plant
Room, canteen buildings etc.
Fortune Fields Villas, Hyderabad Jul 2008 to Jan 2009
Client:Indu Projects Limited.
Role: Graduate Engineer Trainee.
Team size: 4
Description:
Integrated development consisting independent enclaves of 376 Villas (each ranging from 2,940 Sqft to
3,415 Sqft) two and three bedroom duplex building. Each of the enclaves has an exclusive clubhouse,
Swimming Pool, ChildrenPark, Landscaping Area built in.
Declaration
I hereby declare that all the statements cited above are correct to the best of my knowledge and belief. I
also understand that any discrepancy found in the above information will render me liable for cancellation
of candidature.
Place: Bangalore.
Date: (Deepalee Behera)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Deepalee Behera 24.12.19.pdf

Parsed Technical Skills: projects undertaken, customer satisfaction and enhanced performance for the development process., Experience Summary,  Over 12 Years’ 1 Months experience in Quantity Surveying, Planning and Contracts.,  Preparation of Tender documents and approval from client.,  Involved in the full certification of Running Bill of contractors (Civil, MEP, Landscape, Interiors).,  Hands on experience on preparation of Rate Analysis of Required items.,  Preparation of BOQ.,  Follow ups with consultants.,  Reconscilation of Materials (Structural steel, Reinforcement of steel, Tiles, Granite, Cement),  Preparation of Quantity estimation.,  Preparations of variation statement / Change Order.,  Involved in the full final Bill certifications of vendors.,  Extensive working experience in preparation of file notes for non-tendered items and taking, approvals from client.,  Hands on Experience on BOQ Analysis.,  Involved in tracking documentations like Request for information, Document Transmittal, Request, for Approvals, Drawings tracking etc.,  Extensive working experience in preparation of construction schedule and monthly progress, review and tracking the progress of the project.,  Extensive knowledge on preparation of Cash flow.,  Hands on experience in preparation of Delay Analysis.,  Good knowledge in tracking of site instructions, RFI, CAPA Reports.,  Extensive knowledge on preparation of agenda for Meetings, Minutes of meeting.,  Extensive knowledge on preparation of MIS Report.,  Good knowledge in preparation of tender event schedule.,  Extensive working experience in MS Project.,  Hands on Experience on Document preparation as per requirement.,  Preparation of Cost Impaction as per Value Engineering.,  Clearing all RFI from contractor sides.,  AutoCAD 2014,  MS Office 2010,  MS Project 2010,  Primavera P6 (Training), Educational Qualification, Bachelorin Technology in Civil Engineeringfrom Orissa Engineering College, Bhubaneswar, (BijuPatnaikUniversity of Technology, Rourkela) in 2008., 1 of 3 --, D e e p a l e e B e h e r a,  :deepalee.behera@gmail.com: +91-9632322755, Page 2 of 3, Professional Profile, Current Employer :SEMAC Consultans Pvt Ltd, Designation : Asst Manager Qs and Contracts., Type of Employment: Permanent, Date of Employment : Sept2012 – Till Date., Previous Employer :Assotech Milan Resorts PvtLtd., Designation : Assistant Manager Billing & Planning., Type of Employment : Permanent, Date of Employment : Mar 2011 – Aug 2012., Previous Employer : Indu Projects Limited., Designation : Sr.Engineer, Date of Employment : July 2008 – Feb 2011.'),
(5295, 'Mithilesh Kumar Gupta', 'gupta.mithilesh@gmail.com', '918905905853', 'Job Objective', 'Job Objective', 'A focussed and result-oriented professional with over 12 years of experience in HVAC,Refrigeration & Construction
Field,
Previously associated with M/s Takenaka India Private Limited,Takenaka Provides Construction Service in Japan and
International. This Company Offers Various Service, Including Planning And Consulting,Design,Research And
Development, Civil Engineering, Construction And renewal, As Well as Completion Service, Such A Building
maintenance, its
undertakes,Office,Training,Center,Museum/Entertainment,Stadium,Eductation,Hotels/Dormitory,Airports,And
Medical/Healthcare Projects.
The Company Founded in 1610 And is Headquartered In Osaka Japan.
Organisational Experience
Since Jan’2012 To Oct-2020 M/s Takenaka India Corporation , Gurgoan.Haryana, (Japan based company)
Roles: As M.E.P Co-ordinater / Project Engineer
Project Handle
Client: Daikin Phase -2,Daikin warehouse,Tmeic,Musashi,Kokoku,T.S Tech,India Japan Etc.
Duration: From 2012 To 2020
Responsibilities:
 Knowledge of Heat Load Calculation Using HAP Software.
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Good Knowledge of Routing of Ducting Like (Single Line & Double Line)
 Knowledge of Equipment Selection Like (AHU,Package Unit,VAV,VRV,Ductable Split Unit, Air coolled, Water
coolled Chiller, Chilled Water Pump & Cooling Tower.
 Good Knowledge of Duct Pressure Drop Calculation With Software.
 Good Knowledge Of Chilled Water Systems Designing.
 Good Knowledge Of Service CO-ordination in 3D Model With Others (Electrical,Plumbing,Piping,Etc)
 Checking Of Material BOQ As per Site Dimension For Bill Clearance Of Vendor.
 Checking Of Plant Layout GA & Fabrication Drawing With BOM & Release To Site Work.
 Project Work Planning, Scheduling & Monitoring
 Manpower Manage, Material Inspection and Inspection Reports.
 Make Daily Work Progress Report and submit to Manager.
 Maintain All The Work Schedule Chart & Plan The Project Delivery Schedule.
 Site Visit In Various Location As per Requirement.
 Checking Of Material BOQ As per Site Dimension For Bill Clearance Of Vendor.
 Manage the Day To Day Work As Per Target Sechedule.
 Details Engineering Design Of MEP Which Involves HVAC,Ventilation,Plumbing,Water Supply.
 Drainage Systems Drawing and Specification.
Previous Experience & Details
Nov ’2010 - Dec’2011 M/s Samho Gun young Construction Private Limited (Korea based company)
Role: As MEP Draftsman – Project
Project Handled:
Client: LS Cable India Private Limited (South Korea Company)
Duration: 10 Month
Responibility :
 Knowledge of Heat Load Calculation Using HAP Software.
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)', 'A focussed and result-oriented professional with over 12 years of experience in HVAC,Refrigeration & Construction
Field,
Previously associated with M/s Takenaka India Private Limited,Takenaka Provides Construction Service in Japan and
International. This Company Offers Various Service, Including Planning And Consulting,Design,Research And
Development, Civil Engineering, Construction And renewal, As Well as Completion Service, Such A Building
maintenance, its
undertakes,Office,Training,Center,Museum/Entertainment,Stadium,Eductation,Hotels/Dormitory,Airports,And
Medical/Healthcare Projects.
The Company Founded in 1610 And is Headquartered In Osaka Japan.
Organisational Experience
Since Jan’2012 To Oct-2020 M/s Takenaka India Corporation , Gurgoan.Haryana, (Japan based company)
Roles: As M.E.P Co-ordinater / Project Engineer
Project Handle
Client: Daikin Phase -2,Daikin warehouse,Tmeic,Musashi,Kokoku,T.S Tech,India Japan Etc.
Duration: From 2012 To 2020
Responsibilities:
 Knowledge of Heat Load Calculation Using HAP Software.
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Good Knowledge of Routing of Ducting Like (Single Line & Double Line)
 Knowledge of Equipment Selection Like (AHU,Package Unit,VAV,VRV,Ductable Split Unit, Air coolled, Water
coolled Chiller, Chilled Water Pump & Cooling Tower.
 Good Knowledge of Duct Pressure Drop Calculation With Software.
 Good Knowledge Of Chilled Water Systems Designing.
 Good Knowledge Of Service CO-ordination in 3D Model With Others (Electrical,Plumbing,Piping,Etc)
 Checking Of Material BOQ As per Site Dimension For Bill Clearance Of Vendor.
 Checking Of Plant Layout GA & Fabrication Drawing With BOM & Release To Site Work.
 Project Work Planning, Scheduling & Monitoring
 Manpower Manage, Material Inspection and Inspection Reports.
 Make Daily Work Progress Report and submit to Manager.
 Maintain All The Work Schedule Chart & Plan The Project Delivery Schedule.
 Site Visit In Various Location As per Requirement.
 Checking Of Material BOQ As per Site Dimension For Bill Clearance Of Vendor.
 Manage the Day To Day Work As Per Target Sechedule.
 Details Engineering Design Of MEP Which Involves HVAC,Ventilation,Plumbing,Water Supply.
 Drainage Systems Drawing and Specification.
Previous Experience & Details
Nov ’2010 - Dec’2011 M/s Samho Gun young Construction Private Limited (Korea based company)
Role: As MEP Draftsman – Project
Project Handled:
Client: LS Cable India Private Limited (South Korea Company)
Duration: 10 Month
Responibility :
 Knowledge of Heat Load Calculation Using HAP Software.
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)', ARRAY[' Proficient in MS Office', 'Windows10 Pro', 'AutoCAD', 'HAP4.90', 'SAP - MM Module & Internet Applications']::text[], ARRAY[' Proficient in MS Office', 'Windows10 Pro', 'AutoCAD', 'HAP4.90', 'SAP - MM Module & Internet Applications']::text[], ARRAY[]::text[], ARRAY[' Proficient in MS Office', 'Windows10 Pro', 'AutoCAD', 'HAP4.90', 'SAP - MM Module & Internet Applications']::text[], '', 'Date of Birth: 3rd July, 1987
Present Address: B/35,Riico Residance Area, Neemrana (Rajesthan)
Permanent Address: Block E/2,Plot N0-191,Shastrinagar,New Delhi
Languages Known: English & Hindi
Location Preference: Delhi / NCR / All Over India.
-- 2 of 2 --', '', 'Project Handled:
Client: LS Cable India Private Limited (South Korea Company)
Duration: 10 Month
Responibility :
 Knowledge of Heat Load Calculation Using HAP Software.
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Good Knowledge of Routing of Ducting Like (Single Line & Double Line)
-- 1 of 2 --
 Knowledge of Equipment Selection Like (AHU,Package Unit,VAV,VRV,Ductable Split Unit, Air coolled, Water
coolled Chiller, Chilled Water Pump & Cooling Tower.
 Good Knowledge of Duct Pressure Drop Calculation With Software.
 Good Knowledge Of Chilled Water Systems Designing.
 Details Engineering Design Of MEP Which Involves HVAC,Ventilation,Fire Fighting,Plumbing,Water Supply,
External Drainage And Co-Ordination With External MEP Services.
Aug’2009 - OCt’2010 M/s Carycore Refrigeration India PVT.LTD.Noida,U.P
Role: As HVAC/R Draftsman – Project
Project Handled:
Client: Patanjali Ayurveda (Haridwar), Naik Oceanic (Mumbai),Etc.
Duration: 1 YEAR
Responsibilities:
 Prepare Refrigeration Plant Room Drawing,Ammonia gas piping Drawing,Chiller Piping & Cooling Tower
Piping Layout.
 Chiller Pipe Routing & Pipe Supports Details Drawing.
 Prepare Cold Room, Plant Room, Equipment Location Drawing, With foundation,
 Coordinating with contractors /sub contractors as per site shope drawing
 Puf Panel drawing For Freezer Room,Cold Room.
 P&I Diagram for Copper Piping Connection With Outdoor To Indoor.
Aug’2008 - Aug’2009 M/s Roots Cooling Systems PVT LTD.Noida,U.P
Role: As HVAC Designer – Project
Project Handled:
Client: URI II-H.E.P (4X60MW) KASMIR,SALMA DAM H.E.P (3X14MW) JUMMU
Duration: 1 YEAR
Responsibilities:
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Prepare Duct Routing of Ducting Like (Single Line & Double Line)
 Prepare Air Flow Diagram As per Duct Routing.
Jan’2006 - July’2008 M/s Airpac Filter & Systems PVT.LTD,Andheri,Mumbai
Role: As HVAC Draftsman – Pharmaceutical Project
Project Handled:
Client: Cipla (Mumbai),Alkem Laborites(Daman &Diu) Dr.Ready Laborites (Daman &Diu)
Merck Pharmaceutical LTD (Goa), Etc,
Duration: 1.5 YEAR
Responsibilities:
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Prepare Duct Routing of Ducting Like (Single Line & Double Line)
 Prepare Air Flow Diagram As per Duct Routing.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mithileesh-Resume_05-Dec-20_11_21_35.pdf', 'Name: Mithilesh Kumar Gupta

Email: gupta.mithilesh@gmail.com

Phone: +91-8905905853

Headline: Job Objective

Profile Summary: A focussed and result-oriented professional with over 12 years of experience in HVAC,Refrigeration & Construction
Field,
Previously associated with M/s Takenaka India Private Limited,Takenaka Provides Construction Service in Japan and
International. This Company Offers Various Service, Including Planning And Consulting,Design,Research And
Development, Civil Engineering, Construction And renewal, As Well as Completion Service, Such A Building
maintenance, its
undertakes,Office,Training,Center,Museum/Entertainment,Stadium,Eductation,Hotels/Dormitory,Airports,And
Medical/Healthcare Projects.
The Company Founded in 1610 And is Headquartered In Osaka Japan.
Organisational Experience
Since Jan’2012 To Oct-2020 M/s Takenaka India Corporation , Gurgoan.Haryana, (Japan based company)
Roles: As M.E.P Co-ordinater / Project Engineer
Project Handle
Client: Daikin Phase -2,Daikin warehouse,Tmeic,Musashi,Kokoku,T.S Tech,India Japan Etc.
Duration: From 2012 To 2020
Responsibilities:
 Knowledge of Heat Load Calculation Using HAP Software.
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Good Knowledge of Routing of Ducting Like (Single Line & Double Line)
 Knowledge of Equipment Selection Like (AHU,Package Unit,VAV,VRV,Ductable Split Unit, Air coolled, Water
coolled Chiller, Chilled Water Pump & Cooling Tower.
 Good Knowledge of Duct Pressure Drop Calculation With Software.
 Good Knowledge Of Chilled Water Systems Designing.
 Good Knowledge Of Service CO-ordination in 3D Model With Others (Electrical,Plumbing,Piping,Etc)
 Checking Of Material BOQ As per Site Dimension For Bill Clearance Of Vendor.
 Checking Of Plant Layout GA & Fabrication Drawing With BOM & Release To Site Work.
 Project Work Planning, Scheduling & Monitoring
 Manpower Manage, Material Inspection and Inspection Reports.
 Make Daily Work Progress Report and submit to Manager.
 Maintain All The Work Schedule Chart & Plan The Project Delivery Schedule.
 Site Visit In Various Location As per Requirement.
 Checking Of Material BOQ As per Site Dimension For Bill Clearance Of Vendor.
 Manage the Day To Day Work As Per Target Sechedule.
 Details Engineering Design Of MEP Which Involves HVAC,Ventilation,Plumbing,Water Supply.
 Drainage Systems Drawing and Specification.
Previous Experience & Details
Nov ’2010 - Dec’2011 M/s Samho Gun young Construction Private Limited (Korea based company)
Role: As MEP Draftsman – Project
Project Handled:
Client: LS Cable India Private Limited (South Korea Company)
Duration: 10 Month
Responibility :
 Knowledge of Heat Load Calculation Using HAP Software.
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)

Career Profile: Project Handled:
Client: LS Cable India Private Limited (South Korea Company)
Duration: 10 Month
Responibility :
 Knowledge of Heat Load Calculation Using HAP Software.
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Good Knowledge of Routing of Ducting Like (Single Line & Double Line)
-- 1 of 2 --
 Knowledge of Equipment Selection Like (AHU,Package Unit,VAV,VRV,Ductable Split Unit, Air coolled, Water
coolled Chiller, Chilled Water Pump & Cooling Tower.
 Good Knowledge of Duct Pressure Drop Calculation With Software.
 Good Knowledge Of Chilled Water Systems Designing.
 Details Engineering Design Of MEP Which Involves HVAC,Ventilation,Fire Fighting,Plumbing,Water Supply,
External Drainage And Co-Ordination With External MEP Services.
Aug’2009 - OCt’2010 M/s Carycore Refrigeration India PVT.LTD.Noida,U.P
Role: As HVAC/R Draftsman – Project
Project Handled:
Client: Patanjali Ayurveda (Haridwar), Naik Oceanic (Mumbai),Etc.
Duration: 1 YEAR
Responsibilities:
 Prepare Refrigeration Plant Room Drawing,Ammonia gas piping Drawing,Chiller Piping & Cooling Tower
Piping Layout.
 Chiller Pipe Routing & Pipe Supports Details Drawing.
 Prepare Cold Room, Plant Room, Equipment Location Drawing, With foundation,
 Coordinating with contractors /sub contractors as per site shope drawing
 Puf Panel drawing For Freezer Room,Cold Room.
 P&I Diagram for Copper Piping Connection With Outdoor To Indoor.
Aug’2008 - Aug’2009 M/s Roots Cooling Systems PVT LTD.Noida,U.P
Role: As HVAC Designer – Project
Project Handled:
Client: URI II-H.E.P (4X60MW) KASMIR,SALMA DAM H.E.P (3X14MW) JUMMU
Duration: 1 YEAR
Responsibilities:
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Prepare Duct Routing of Ducting Like (Single Line & Double Line)
 Prepare Air Flow Diagram As per Duct Routing.
Jan’2006 - July’2008 M/s Airpac Filter & Systems PVT.LTD,Andheri,Mumbai
Role: As HVAC Draftsman – Pharmaceutical Project
Project Handled:
Client: Cipla (Mumbai),Alkem Laborites(Daman &Diu) Dr.Ready Laborites (Daman &Diu)
Merck Pharmaceutical LTD (Goa), Etc,
Duration: 1.5 YEAR
Responsibilities:
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Prepare Duct Routing of Ducting Like (Single Line & Double Line)
 Prepare Air Flow Diagram As per Duct Routing.

IT Skills:  Proficient in MS Office, Windows10 Pro, AutoCAD, HAP4.90,SAP - MM Module & Internet Applications

Education: 2020 Bachelor Of Engineering in Mechanical Form Dr.A.P.J Abdul Kalam University,Indore.MP
2006 ITI. From Fr.Angel Industrial Training Institute,Bandra,Mumbai
2003 H.S.C (Math) from Bansdih Inter Collage UP Board, Ballia, U.P.
2001 S.S.C from Bansdih Inter Collage, UP Board, Ballia, U.P .

Personal Details: Date of Birth: 3rd July, 1987
Present Address: B/35,Riico Residance Area, Neemrana (Rajesthan)
Permanent Address: Block E/2,Plot N0-191,Shastrinagar,New Delhi
Languages Known: English & Hindi
Location Preference: Delhi / NCR / All Over India.
-- 2 of 2 --

Extracted Resume Text: Mithilesh Kumar Gupta
Mobile: +91-8905905853
E-Mail: gupta.mithilesh@gmail.com
Job Objective
In the Field of Construction & HVAC Engineering With a Positive And Creative Mind Extremely
Comfortable In stressful & Demanding Work Condition And Possess Excellent Communication Skills.
Ability to set Goals And Achieve Objective In A Fast paced, Dynamic Environment, Effectively Under Stressful And
High-Pressure Situation.
Profile Summary
A focussed and result-oriented professional with over 12 years of experience in HVAC,Refrigeration & Construction
Field,
Previously associated with M/s Takenaka India Private Limited,Takenaka Provides Construction Service in Japan and
International. This Company Offers Various Service, Including Planning And Consulting,Design,Research And
Development, Civil Engineering, Construction And renewal, As Well as Completion Service, Such A Building
maintenance, its
undertakes,Office,Training,Center,Museum/Entertainment,Stadium,Eductation,Hotels/Dormitory,Airports,And
Medical/Healthcare Projects.
The Company Founded in 1610 And is Headquartered In Osaka Japan.
Organisational Experience
Since Jan’2012 To Oct-2020 M/s Takenaka India Corporation , Gurgoan.Haryana, (Japan based company)
Roles: As M.E.P Co-ordinater / Project Engineer
Project Handle
Client: Daikin Phase -2,Daikin warehouse,Tmeic,Musashi,Kokoku,T.S Tech,India Japan Etc.
Duration: From 2012 To 2020
Responsibilities:
 Knowledge of Heat Load Calculation Using HAP Software.
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Good Knowledge of Routing of Ducting Like (Single Line & Double Line)
 Knowledge of Equipment Selection Like (AHU,Package Unit,VAV,VRV,Ductable Split Unit, Air coolled, Water
coolled Chiller, Chilled Water Pump & Cooling Tower.
 Good Knowledge of Duct Pressure Drop Calculation With Software.
 Good Knowledge Of Chilled Water Systems Designing.
 Good Knowledge Of Service CO-ordination in 3D Model With Others (Electrical,Plumbing,Piping,Etc)
 Checking Of Material BOQ As per Site Dimension For Bill Clearance Of Vendor.
 Checking Of Plant Layout GA & Fabrication Drawing With BOM & Release To Site Work.
 Project Work Planning, Scheduling & Monitoring
 Manpower Manage, Material Inspection and Inspection Reports.
 Make Daily Work Progress Report and submit to Manager.
 Maintain All The Work Schedule Chart & Plan The Project Delivery Schedule.
 Site Visit In Various Location As per Requirement.
 Checking Of Material BOQ As per Site Dimension For Bill Clearance Of Vendor.
 Manage the Day To Day Work As Per Target Sechedule.
 Details Engineering Design Of MEP Which Involves HVAC,Ventilation,Plumbing,Water Supply.
 Drainage Systems Drawing and Specification.
Previous Experience & Details
Nov ’2010 - Dec’2011 M/s Samho Gun young Construction Private Limited (Korea based company)
Role: As MEP Draftsman – Project
Project Handled:
Client: LS Cable India Private Limited (South Korea Company)
Duration: 10 Month
Responibility :
 Knowledge of Heat Load Calculation Using HAP Software.
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Good Knowledge of Routing of Ducting Like (Single Line & Double Line)

-- 1 of 2 --

 Knowledge of Equipment Selection Like (AHU,Package Unit,VAV,VRV,Ductable Split Unit, Air coolled, Water
coolled Chiller, Chilled Water Pump & Cooling Tower.
 Good Knowledge of Duct Pressure Drop Calculation With Software.
 Good Knowledge Of Chilled Water Systems Designing.
 Details Engineering Design Of MEP Which Involves HVAC,Ventilation,Fire Fighting,Plumbing,Water Supply,
External Drainage And Co-Ordination With External MEP Services.
Aug’2009 - OCt’2010 M/s Carycore Refrigeration India PVT.LTD.Noida,U.P
Role: As HVAC/R Draftsman – Project
Project Handled:
Client: Patanjali Ayurveda (Haridwar), Naik Oceanic (Mumbai),Etc.
Duration: 1 YEAR
Responsibilities:
 Prepare Refrigeration Plant Room Drawing,Ammonia gas piping Drawing,Chiller Piping & Cooling Tower
Piping Layout.
 Chiller Pipe Routing & Pipe Supports Details Drawing.
 Prepare Cold Room, Plant Room, Equipment Location Drawing, With foundation,
 Coordinating with contractors /sub contractors as per site shope drawing
 Puf Panel drawing For Freezer Room,Cold Room.
 P&I Diagram for Copper Piping Connection With Outdoor To Indoor.
Aug’2008 - Aug’2009 M/s Roots Cooling Systems PVT LTD.Noida,U.P
Role: As HVAC Designer – Project
Project Handled:
Client: URI II-H.E.P (4X60MW) KASMIR,SALMA DAM H.E.P (3X14MW) JUMMU
Duration: 1 YEAR
Responsibilities:
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Prepare Duct Routing of Ducting Like (Single Line & Double Line)
 Prepare Air Flow Diagram As per Duct Routing.
Jan’2006 - July’2008 M/s Airpac Filter & Systems PVT.LTD,Andheri,Mumbai
Role: As HVAC Draftsman – Pharmaceutical Project
Project Handled:
Client: Cipla (Mumbai),Alkem Laborites(Daman &Diu) Dr.Ready Laborites (Daman &Diu)
Merck Pharmaceutical LTD (Goa), Etc,
Duration: 1.5 YEAR
Responsibilities:
 Knowledge of Duct Designing Using With software (Velocity & Equal Frication Method)
 Prepare Duct Routing of Ducting Like (Single Line & Double Line)
 Prepare Air Flow Diagram As per Duct Routing.
Education
2020 Bachelor Of Engineering in Mechanical Form Dr.A.P.J Abdul Kalam University,Indore.MP
2006 ITI. From Fr.Angel Industrial Training Institute,Bandra,Mumbai
2003 H.S.C (Math) from Bansdih Inter Collage UP Board, Ballia, U.P.
2001 S.S.C from Bansdih Inter Collage, UP Board, Ballia, U.P .
IT Skills
 Proficient in MS Office, Windows10 Pro, AutoCAD, HAP4.90,SAP - MM Module & Internet Applications
Personal Details
Date of Birth: 3rd July, 1987
Present Address: B/35,Riico Residance Area, Neemrana (Rajesthan)
Permanent Address: Block E/2,Plot N0-191,Shastrinagar,New Delhi
Languages Known: English & Hindi
Location Preference: Delhi / NCR / All Over India.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mithileesh-Resume_05-Dec-20_11_21_35.pdf

Parsed Technical Skills:  Proficient in MS Office, Windows10 Pro, AutoCAD, HAP4.90, SAP - MM Module & Internet Applications'),
(5296, 'Harsh Vardhan', 'thakurharsh21@gmail.com', '918430763668', ' Preparation of concise summary of the agreement terms and conditions along with activity tracker to ensure', ' Preparation of concise summary of the agreement terms and conditions along with activity tracker to ensure', '', 'o Study of utilization of plastic waste and how to reduce its ill-effects on environment.
o To check the strength of pavement with different kinds of plastic.
TRAINING
 JSR GROUP,MATHURA
o Constructed multi-purpose apartments in 100 acres of land.
o Learnt about Construction of High Rise Residential Buildings by conducting regular site-surveys.
 AutoCAD 2-D & 3-D
o Skilled with 2-D & 3-D modeling of structures
o Gained thorough knowledge about plan view, elevation view and section view of residential buildings', ARRAY[' Proficient in MS Office', 'AutoCAD', 'STAAD PRO & PRIMA VERA', 'CALQUAN.', ' Review of the uploaded documents/correspondences in SAP for the Document Management System.', ' Excellent communication and presentation skills.', ' Well-versed with soft skills like leadership', 'adaptability', 'time-management', 'public speaking.', ' Event Organizer at College Level meets and TED-X.']::text[], ARRAY[' Proficient in MS Office', 'AutoCAD', 'STAAD PRO & PRIMA VERA', 'CALQUAN.', ' Review of the uploaded documents/correspondences in SAP for the Document Management System.', ' Excellent communication and presentation skills.', ' Well-versed with soft skills like leadership', 'adaptability', 'time-management', 'public speaking.', ' Event Organizer at College Level meets and TED-X.']::text[], ARRAY[]::text[], ARRAY[' Proficient in MS Office', 'AutoCAD', 'STAAD PRO & PRIMA VERA', 'CALQUAN.', ' Review of the uploaded documents/correspondences in SAP for the Document Management System.', ' Excellent communication and presentation skills.', ' Well-versed with soft skills like leadership', 'adaptability', 'time-management', 'public speaking.', ' Event Organizer at College Level meets and TED-X.']::text[], '', '', '', 'o Study of utilization of plastic waste and how to reduce its ill-effects on environment.
o To check the strength of pavement with different kinds of plastic.
TRAINING
 JSR GROUP,MATHURA
o Constructed multi-purpose apartments in 100 acres of land.
o Learnt about Construction of High Rise Residential Buildings by conducting regular site-surveys.
 AutoCAD 2-D & 3-D
o Skilled with 2-D & 3-D modeling of structures
o Gained thorough knowledge about plan view, elevation view and section view of residential buildings', '', '', '[]'::jsonb, '[{"title":" Preparation of concise summary of the agreement terms and conditions along with activity tracker to ensure","company":"Imported from resume CSV","description":"Company - Dilip Buildcon Limited 25 Dec 2019 - Present\nPosition - Assistant Manager-Contracts\nClient - National Highway Authority of India (NHAI)/ MoRTH"}]'::jsonb, '[{"title":"Imported project details","description":" Four Laning of Mahagaon-Yavatmal (Package-II) Section of NH-361 from Km. 320.580 to 400.575 (Design\nlength -80.195 Km) under NHDP Phase-IV “Hybrid Annuity Mode” in the State of Maharashtra.\n Four Laning of Wardha-Butibori Section of NH-361 from Km. 465.500 to 524.690 (Design length -59.690\nKm) under NH(O) in the State of Maharashtra on “Hybrid Annuity Mode”.\n Four Laning of Bellary Byrapura Section of NH-150(A) from Km. 253.600 to Km 308.550 on” Hybrid\nAnnuity Mode” under Bharatmala Pariyojna in the state of Karnataka.\n Two Laning with Paved shoulder from 30.800 to km 70.800 and Two laning without Paved shoulder from km\n70.800 to Karnataka/Goa Border (km 84.120) of NH-4A in the state of Karnataka on EPC Mode.\n Rehabilitation and up-gradation of NH-221 (Chandragudem to AP/Telangana Border Section) in the Satte of\nAndhra Pradesh to Two lane with Paved shoulder under NHDP-IV on EPC Basis Contract.\n Rehabilitation and up-gradation of NH-221 (New NH-30) from Km. 0.00 to 32.735 (Ibrahimpatnam Circle to\nChandragudem section) in the Satte of Andhra Pradesh to Two lane with Paved shoulder under NHDP-IV on\nEPC Basis.\nResponsibilities:\n Preparation of concise summary of the agreement terms and conditions along with activity tracker to ensure\ntimely compliance.\n Drafting & reviewing correspondences with respect to Concessionaire/Contractor/Reminder‟s for Client\nObligations as per the provision of the Agreement.\n-- 1 of 3 --\n Timely notification to the Clients regarding events occurred in Project to enable/enhance Concessionaire‟s\nclaim for the Damages/Extension of Time or any other relief.\n Ensuring monthly revision of Hindrance Register and subsequently timely to the Client.\n Reviewing Monthly Progress Report before Submission to the Client.\n Assisting the General Manager (Contracts) and Law firms appointed by the Organization for identification of\nClaims.\n Furnishing supportive documents for Conciliation meeting‟s/Arbitrations.\n Interpreting to the team members the contractual terms and obligations set forth in the Agreement.\n Ensuring the requisite permits and permissions are being obtained and maintained.\n Maintaining proper record of all communications and inquiries pertaining to contracts.\nCompany - Monte Carlo Limited Jun 2018-Dec 2019\nPosition - Assistant Engineer – Contracts & Planning\nClient - National Highway Authority of India (NHAI)\nProject - Six Laning and Strengthening of Km 340+000 to Km 403+400 (63 Km) of Hubli-Haveri section of NH-\n48 (Old NH-4) in the state of Karnataka on Hybrid Annuity model (HAM) basis under NHDP Phase-V\nResponsibilities:\n Assisted in developing and executing strategies for all contracts related to project.\n To understand concession-agreement (HAM) and to contemplate clauses of contract for assisting the Contracts\nManager in drafting all incoming/outgoing correspondences. Also prepared contractual letters to be sent to\nclients/consultants/subcontractors.\n Responsible for ensuring that all procedures, specifications, documents and drawings are approved and as per\nstandards.\n Ensuring all necessary contemporaneous records and documentation are maintained for maximum recovery in\nthe event of Claims preparation and recovery. Responsible for Quantity estimation to submit BOQ for\napproval."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Prepared a quantity estimate of 105.1 Crores for COS (Change of Scope) BOQ in Monte Carlo Ltd.\n Cleared Indian Army Zonal Selection Stage (UES Officer Entry).\n NCC „B‟ and „C‟ Certificate.\nDECLARATION\nI hereby declare that above provided information is true and correct to the best of my knowledge.\nPlace:\nDate: Harsh Vardhan\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Resume - Harsh Vardhan..pdf', 'Name: Harsh Vardhan

Email: thakurharsh21@gmail.com

Phone: +91-8430763668

Headline:  Preparation of concise summary of the agreement terms and conditions along with activity tracker to ensure

Career Profile: o Study of utilization of plastic waste and how to reduce its ill-effects on environment.
o To check the strength of pavement with different kinds of plastic.
TRAINING
 JSR GROUP,MATHURA
o Constructed multi-purpose apartments in 100 acres of land.
o Learnt about Construction of High Rise Residential Buildings by conducting regular site-surveys.
 AutoCAD 2-D & 3-D
o Skilled with 2-D & 3-D modeling of structures
o Gained thorough knowledge about plan view, elevation view and section view of residential buildings

Key Skills:  Proficient in MS Office, AutoCAD, STAAD PRO & PRIMA VERA, CALQUAN.
 Review of the uploaded documents/correspondences in SAP for the Document Management System.
 Excellent communication and presentation skills.
 Well-versed with soft skills like leadership, adaptability, time-management, public speaking.
 Event Organizer at College Level meets and TED-X.

IT Skills:  Proficient in MS Office, AutoCAD, STAAD PRO & PRIMA VERA, CALQUAN.
 Review of the uploaded documents/correspondences in SAP for the Document Management System.
 Excellent communication and presentation skills.
 Well-versed with soft skills like leadership, adaptability, time-management, public speaking.
 Event Organizer at College Level meets and TED-X.

Employment: Company - Dilip Buildcon Limited 25 Dec 2019 - Present
Position - Assistant Manager-Contracts
Client - National Highway Authority of India (NHAI)/ MoRTH

Education: Year Degree Institute Percentage
2018 B.Tech.(Civil) GLA University, Mathura 85.90
2013 12th (C.B.S.E) SJB Saraswati Vidya Mandir, Mathura 68.90
2011 10th (C.B.S.E) SJB Saraswati Vidya Mandir, Mathura 87.40
TECHNICAL SKILLS/SOFT SKIILS
 Proficient in MS Office, AutoCAD, STAAD PRO & PRIMA VERA, CALQUAN.
 Review of the uploaded documents/correspondences in SAP for the Document Management System.
 Excellent communication and presentation skills.
 Well-versed with soft skills like leadership, adaptability, time-management, public speaking.
 Event Organizer at College Level meets and TED-X.

Projects:  Four Laning of Mahagaon-Yavatmal (Package-II) Section of NH-361 from Km. 320.580 to 400.575 (Design
length -80.195 Km) under NHDP Phase-IV “Hybrid Annuity Mode” in the State of Maharashtra.
 Four Laning of Wardha-Butibori Section of NH-361 from Km. 465.500 to 524.690 (Design length -59.690
Km) under NH(O) in the State of Maharashtra on “Hybrid Annuity Mode”.
 Four Laning of Bellary Byrapura Section of NH-150(A) from Km. 253.600 to Km 308.550 on” Hybrid
Annuity Mode” under Bharatmala Pariyojna in the state of Karnataka.
 Two Laning with Paved shoulder from 30.800 to km 70.800 and Two laning without Paved shoulder from km
70.800 to Karnataka/Goa Border (km 84.120) of NH-4A in the state of Karnataka on EPC Mode.
 Rehabilitation and up-gradation of NH-221 (Chandragudem to AP/Telangana Border Section) in the Satte of
Andhra Pradesh to Two lane with Paved shoulder under NHDP-IV on EPC Basis Contract.
 Rehabilitation and up-gradation of NH-221 (New NH-30) from Km. 0.00 to 32.735 (Ibrahimpatnam Circle to
Chandragudem section) in the Satte of Andhra Pradesh to Two lane with Paved shoulder under NHDP-IV on
EPC Basis.
Responsibilities:
 Preparation of concise summary of the agreement terms and conditions along with activity tracker to ensure
timely compliance.
 Drafting & reviewing correspondences with respect to Concessionaire/Contractor/Reminder‟s for Client
Obligations as per the provision of the Agreement.
-- 1 of 3 --
 Timely notification to the Clients regarding events occurred in Project to enable/enhance Concessionaire‟s
claim for the Damages/Extension of Time or any other relief.
 Ensuring monthly revision of Hindrance Register and subsequently timely to the Client.
 Reviewing Monthly Progress Report before Submission to the Client.
 Assisting the General Manager (Contracts) and Law firms appointed by the Organization for identification of
Claims.
 Furnishing supportive documents for Conciliation meeting‟s/Arbitrations.
 Interpreting to the team members the contractual terms and obligations set forth in the Agreement.
 Ensuring the requisite permits and permissions are being obtained and maintained.
 Maintaining proper record of all communications and inquiries pertaining to contracts.
Company - Monte Carlo Limited Jun 2018-Dec 2019
Position - Assistant Engineer – Contracts & Planning
Client - National Highway Authority of India (NHAI)
Project - Six Laning and Strengthening of Km 340+000 to Km 403+400 (63 Km) of Hubli-Haveri section of NH-
48 (Old NH-4) in the state of Karnataka on Hybrid Annuity model (HAM) basis under NHDP Phase-V
Responsibilities:
 Assisted in developing and executing strategies for all contracts related to project.
 To understand concession-agreement (HAM) and to contemplate clauses of contract for assisting the Contracts
Manager in drafting all incoming/outgoing correspondences. Also prepared contractual letters to be sent to
clients/consultants/subcontractors.
 Responsible for ensuring that all procedures, specifications, documents and drawings are approved and as per
standards.
 Ensuring all necessary contemporaneous records and documentation are maintained for maximum recovery in
the event of Claims preparation and recovery. Responsible for Quantity estimation to submit BOQ for
approval.

Accomplishments:  Prepared a quantity estimate of 105.1 Crores for COS (Change of Scope) BOQ in Monte Carlo Ltd.
 Cleared Indian Army Zonal Selection Stage (UES Officer Entry).
 NCC „B‟ and „C‟ Certificate.
DECLARATION
I hereby declare that above provided information is true and correct to the best of my knowledge.
Place:
Date: Harsh Vardhan
-- 3 of 3 --

Extracted Resume Text: Harsh Vardhan
S/o Shyam Sundar Jadon
#22-D Janakpuri, Maholi Road,
Mathura, Uttar Pradesh
Pin code-281004
Mob- +91-8430763668
Email- thakurharsh21@gmail.com
Responsible and highly motivated professional with solid technical background and diversified experience in the
field of construction, possess extensive construction and infrastructure experience, having provided leadership to
numerous projects from initial conception to completion, proactive, dependable, and demonstrates professionalism
in handling various organizational functions, ability to act quickly and calmly in emergency situations. Innovative
and reliable individual with proven track record to achieve organizational goals while displaying effective multi-
tasking and time management skills excellent analytical skills with keen attention to detail, outstanding
communication, negotiation, and interpersonal skills and representatives at all levels to develop and build strategic
relationships with clients.
CORE COMPETENCIES
 Strategic & Operations
planning
 Monitoring project status
 Preparing correspondences
 Assisting construction
management team in post-
contract queries
 Determining project
requirements
 Verifying Bills
 MIS reporting system
 Execution of project‟s
subcontract agreement
 Anticipating project
constraints and preparing
budget estimates
 Interdepartmental
collaboration
 Team Management &
development
EMPLOYMENT HISTORY (TOTAL EXPERIENCE: 2 YEARS)
Company - Dilip Buildcon Limited 25 Dec 2019 - Present
Position - Assistant Manager-Contracts
Client - National Highway Authority of India (NHAI)/ MoRTH
Projects:
 Four Laning of Mahagaon-Yavatmal (Package-II) Section of NH-361 from Km. 320.580 to 400.575 (Design
length -80.195 Km) under NHDP Phase-IV “Hybrid Annuity Mode” in the State of Maharashtra.
 Four Laning of Wardha-Butibori Section of NH-361 from Km. 465.500 to 524.690 (Design length -59.690
Km) under NH(O) in the State of Maharashtra on “Hybrid Annuity Mode”.
 Four Laning of Bellary Byrapura Section of NH-150(A) from Km. 253.600 to Km 308.550 on” Hybrid
Annuity Mode” under Bharatmala Pariyojna in the state of Karnataka.
 Two Laning with Paved shoulder from 30.800 to km 70.800 and Two laning without Paved shoulder from km
70.800 to Karnataka/Goa Border (km 84.120) of NH-4A in the state of Karnataka on EPC Mode.
 Rehabilitation and up-gradation of NH-221 (Chandragudem to AP/Telangana Border Section) in the Satte of
Andhra Pradesh to Two lane with Paved shoulder under NHDP-IV on EPC Basis Contract.
 Rehabilitation and up-gradation of NH-221 (New NH-30) from Km. 0.00 to 32.735 (Ibrahimpatnam Circle to
Chandragudem section) in the Satte of Andhra Pradesh to Two lane with Paved shoulder under NHDP-IV on
EPC Basis.
Responsibilities:
 Preparation of concise summary of the agreement terms and conditions along with activity tracker to ensure
timely compliance.
 Drafting & reviewing correspondences with respect to Concessionaire/Contractor/Reminder‟s for Client
Obligations as per the provision of the Agreement.

-- 1 of 3 --

 Timely notification to the Clients regarding events occurred in Project to enable/enhance Concessionaire‟s
claim for the Damages/Extension of Time or any other relief.
 Ensuring monthly revision of Hindrance Register and subsequently timely to the Client.
 Reviewing Monthly Progress Report before Submission to the Client.
 Assisting the General Manager (Contracts) and Law firms appointed by the Organization for identification of
Claims.
 Furnishing supportive documents for Conciliation meeting‟s/Arbitrations.
 Interpreting to the team members the contractual terms and obligations set forth in the Agreement.
 Ensuring the requisite permits and permissions are being obtained and maintained.
 Maintaining proper record of all communications and inquiries pertaining to contracts.
Company - Monte Carlo Limited Jun 2018-Dec 2019
Position - Assistant Engineer – Contracts & Planning
Client - National Highway Authority of India (NHAI)
Project - Six Laning and Strengthening of Km 340+000 to Km 403+400 (63 Km) of Hubli-Haveri section of NH-
48 (Old NH-4) in the state of Karnataka on Hybrid Annuity model (HAM) basis under NHDP Phase-V
Responsibilities:
 Assisted in developing and executing strategies for all contracts related to project.
 To understand concession-agreement (HAM) and to contemplate clauses of contract for assisting the Contracts
Manager in drafting all incoming/outgoing correspondences. Also prepared contractual letters to be sent to
clients/consultants/subcontractors.
 Responsible for ensuring that all procedures, specifications, documents and drawings are approved and as per
standards.
 Ensuring all necessary contemporaneous records and documentation are maintained for maximum recovery in
the event of Claims preparation and recovery. Responsible for Quantity estimation to submit BOQ for
approval.
 Preparing the construction schedules (overall, annual and updates) in consultation with project team.
 Prepared and timely submitted EOT/COS epistles.
 Preparing bill of quantities & bills with rates from Tender and getting the bills certified from the client.
 Preparing & processing subcontractor bills and then entering data and analyzing it.
 Checking bills raised by the contractor. This includes on-site verification of measurement & verification of
rates with Tender.
 To take the measurement from the site engineer and to process it as per the protocol of the company.
 To follow up on the accounts department for payment.
 Value engineering to achieve functionality, safety, speed of execution and quality at lower costs by evaluation
of different options.
 Contracts Administration and enforcement at the site. Coordination with own team to ensure smooth
execution and handover of detailed information.
 Keeping the track of IPC claimed and so in progress.
 Preparation of daily progress reports, weekly reports & monthly reports for close monitoring & expediting of
progress
 Keeping track of Highway and Structural works in progress as per Schedule-G for client billing.
 Coordination with all service departments to ensure Activities & preparing the agenda for weekly review
meetings to track the project.
 Analyzing the gaps between planned v/s actual and highlighting the areas needing attention for action of the
project team and then planning accordingly.
Client relation:
 Preparation of correspondences at Procurement Stage of Project.
 Preparation of monthly progress report and reporting progress to the client.
 Attending review meetings with client.
 Getting approval from clients for project related documents.

-- 2 of 3 --

UNIVERSITY PROJECTS/RESEARCH
 Mini-Project
o Plane Table Survey
o Drew plan of buildings using ALIDADE referring to one or more stations, whenever required.
 Major Project
Effective Use of Plastic Waste in Flexible Pavement
Role: Group Leader
o Study of utilization of plastic waste and how to reduce its ill-effects on environment.
o To check the strength of pavement with different kinds of plastic.
TRAINING
 JSR GROUP,MATHURA
o Constructed multi-purpose apartments in 100 acres of land.
o Learnt about Construction of High Rise Residential Buildings by conducting regular site-surveys.
 AutoCAD 2-D & 3-D
o Skilled with 2-D & 3-D modeling of structures
o Gained thorough knowledge about plan view, elevation view and section view of residential buildings
EDUCATION
Year Degree Institute Percentage
2018 B.Tech.(Civil) GLA University, Mathura 85.90
2013 12th (C.B.S.E) SJB Saraswati Vidya Mandir, Mathura 68.90
2011 10th (C.B.S.E) SJB Saraswati Vidya Mandir, Mathura 87.40
TECHNICAL SKILLS/SOFT SKIILS
 Proficient in MS Office, AutoCAD, STAAD PRO & PRIMA VERA, CALQUAN.
 Review of the uploaded documents/correspondences in SAP for the Document Management System.
 Excellent communication and presentation skills.
 Well-versed with soft skills like leadership, adaptability, time-management, public speaking.
 Event Organizer at College Level meets and TED-X.
ACHIEVEMENTS
 Prepared a quantity estimate of 105.1 Crores for COS (Change of Scope) BOQ in Monte Carlo Ltd.
 Cleared Indian Army Zonal Selection Stage (UES Officer Entry).
 NCC „B‟ and „C‟ Certificate.
DECLARATION
I hereby declare that above provided information is true and correct to the best of my knowledge.
Place:
Date: Harsh Vardhan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Harsh Vardhan..pdf

Parsed Technical Skills:  Proficient in MS Office, AutoCAD, STAAD PRO & PRIMA VERA, CALQUAN.,  Review of the uploaded documents/correspondences in SAP for the Document Management System.,  Excellent communication and presentation skills.,  Well-versed with soft skills like leadership, adaptability, time-management, public speaking.,  Event Organizer at College Level meets and TED-X.'),
(5297, 'SURESH CHANDRA MAJHI', 'sureshchandramajhi86@gmail.com', '8328922970', 'CAREER OBJECTIVE: - To use my experience of construction innovations,', 'CAREER OBJECTIVE: - To use my experience of construction innovations,', 'management and field execution, excellent
communication skill, customer service experience and learning in public relation to the
optimum in order to add significant value through creative inputs in the relevant field. Intend
to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as
a key player in challenging & creative environment.
SUMMARY: - A visionary and competent professional with over 9 years of rich cross-
functional experience in Project Management & Execution. Highly skilled in liaising with
suppliers, heading end-to-end Project Management encompassing planning, design, resource
administration, vendor coordination, risk management, quality assurance for timely execution
of projects. Successfully managed multiple projects and milestones while ensuring that the
projects are complied with all cost and scope specifications; Demonstrated expertise in
preparing cost / time / resource budgeting of multi-discipline & multi-location teams
KEY SKILL: - Include Project Execution, Construction Management, Site Management,
Contract Management, Project Planning, Civil Engineering, Maintenance Management,
Safety, & Quality.
EDUCATIONAL PROFILE: -
(1) Graduation (CIVIL) from BHADRAK INSTITUTE OF ENGINEER & TECHNOLOGY,
BHADRAK. Under BPUT (ODISHA), having CGPA - 7.4 in – 2017.
(2) Graduation (COMMERCE) from REGIONAL COLLEGE, RAMBAG JAJPUR, under
UTKAL UNIVERSITY, BHUBANESWAR (ODISHA) having 53% in 2007.
(3) 12th (SCIENCE) from N.C.(AUTO)COLLEGE under H.S.E, BHUBANESWAR,(ODISHA)
having 51% in 2002.
(4)10TH under B. S. E Orissa from KUANR PUR HIGH SCHOOLJAJPUR, ODISHA having
58% in 1997.
-- 1 of 3 --', 'management and field execution, excellent
communication skill, customer service experience and learning in public relation to the
optimum in order to add significant value through creative inputs in the relevant field. Intend
to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as
a key player in challenging & creative environment.
SUMMARY: - A visionary and competent professional with over 9 years of rich cross-
functional experience in Project Management & Execution. Highly skilled in liaising with
suppliers, heading end-to-end Project Management encompassing planning, design, resource
administration, vendor coordination, risk management, quality assurance for timely execution
of projects. Successfully managed multiple projects and milestones while ensuring that the
projects are complied with all cost and scope specifications; Demonstrated expertise in
preparing cost / time / resource budgeting of multi-discipline & multi-location teams
KEY SKILL: - Include Project Execution, Construction Management, Site Management,
Contract Management, Project Planning, Civil Engineering, Maintenance Management,
Safety, & Quality.
EDUCATIONAL PROFILE: -
(1) Graduation (CIVIL) from BHADRAK INSTITUTE OF ENGINEER & TECHNOLOGY,
BHADRAK. Under BPUT (ODISHA), having CGPA - 7.4 in – 2017.
(2) Graduation (COMMERCE) from REGIONAL COLLEGE, RAMBAG JAJPUR, under
UTKAL UNIVERSITY, BHUBANESWAR (ODISHA) having 53% in 2007.
(3) 12th (SCIENCE) from N.C.(AUTO)COLLEGE under H.S.E, BHUBANESWAR,(ODISHA)
having 51% in 2002.
(4)10TH under B. S. E Orissa from KUANR PUR HIGH SCHOOLJAJPUR, ODISHA having
58% in 1997.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME: ANANDA CHANDRA MAJHI.
DATE OF BIRTH: 3RD - SEP – 1981.
GENDER: MALE
NATIONALITY: Indian
MARITAL STATUS: married
STRENGTH: Self-confident, Friendly attitude, Have willingness to learn
and adopt to new changes, believe in truth & working within
predefined Turn Around Time
HOBBIES: Writing short stories and poems in Oriya.
INTEREST: Browsing computer, & playing cricket.
LANGUAGES KNOWN English, Hindi, Oriya
DECLARATION: -
I do hereby declare that all the above information given by me is true to the best of my
knowledge and belief.
Place:- JAJ PUR SURESH CHANDRA MAJHI
Date: - Ph -83
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: - To use my experience of construction innovations,","company":"Imported from resume CSV","description":"(1) Company Name:-TATA STEEL UTILITIES INFRASTRUCTURE & SERVICES LTD.\nUNDER: - GENIUS CONSULTANTS LIMITED.\nCompany Profile:- Infrastructure Development Unit.\nDesignation:- Site Engineer.\nFROM: - JUNE – 2017 TO till Date.\nKey Responsibilities:-\n• Looking after the construction work of Residential building, Club House, Sports\nComplex, WTP, STP & Peripheral development work.\n• Planning & executing of work as per Drawing & Design. With Timely Execution of the\njob within given specification & budget for assigned Area.\n• Checking of work, Drawing, monitoring and Physical problems.\n• To ensure the safety at work as per site safety plan.\n• Preparing of Daily, Weekly, Monthly reports on work progress & evaluating as per the\nplanned Schedules.\n• Coordination with vendor labours & team.\n• Preparing BBS & BOQ of Vendor and Clint bills etc.\n• Coordination with client.\n(2) Company Name:- ROHAN BUILDERS(INDIA) PVT LTD.PUNE,MAHARASHTRA.\nCompany Profile:- Real Estate, Infrastructure & Industrial contracting Sectors.\nDesignation:- Civil Supervisor.\nFROM: - JANUARY - 2011 to December - 2013.\nKey Responsibilities:-\n• Supervise of work as per drawing & physical problems at site.\n• Arrangement Equipment, Materials, & man powers.\n• Ensuring that all relevant data required for preparing vendor Bill.\n• To ensure the safety at work as per site safety plan.\n• Prepared Monthly D L R & J M R.\n-- 2 of 3 --\n(3) Company Name:- IJM (INDIA) INFRASTRUCTUR LTD.HYDERABAD.\nCompany Profile:- Real Estate, Infrastructure & Industrial contracting Sectors.\nDesignation:- Civil Supervisor.\nFROM: - MAY - 2007 to DECEMBER – 2010.\nKey Responsibilities:-\n• Supervise of work as per drawing & physical problems at site.\n• Arrangement Equipment, Materials, & man powers.\n• Ensuring that all relevant data required for preparing vendor Bill.\n• To ensure the safety at work as per site safety plan.\n• Prepared Monthly D L R & J M R.\nEXTRA CURRICULAR ACTIVITIES: -\n• Computer knowledge in M.S Word, Excel & AUTO CAD.\n• Took part in an active member in Cricket."}]'::jsonb, '[{"title":"Imported project details","description":"preparing cost / time / resource budgeting of multi-discipline & multi-location teams\nKEY SKILL: - Include Project Execution, Construction Management, Site Management,\nContract Management, Project Planning, Civil Engineering, Maintenance Management,\nSafety, & Quality.\nEDUCATIONAL PROFILE: -\n(1) Graduation (CIVIL) from BHADRAK INSTITUTE OF ENGINEER & TECHNOLOGY,\nBHADRAK. Under BPUT (ODISHA), having CGPA - 7.4 in – 2017.\n(2) Graduation (COMMERCE) from REGIONAL COLLEGE, RAMBAG JAJPUR, under\nUTKAL UNIVERSITY, BHUBANESWAR (ODISHA) having 53% in 2007.\n(3) 12th (SCIENCE) from N.C.(AUTO)COLLEGE under H.S.E, BHUBANESWAR,(ODISHA)\nhaving 51% in 2002.\n(4)10TH under B. S. E Orissa from KUANR PUR HIGH SCHOOLJAJPUR, ODISHA having\n58% in 1997.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE (SURESH).pdf', 'Name: SURESH CHANDRA MAJHI

Email: sureshchandramajhi86@gmail.com

Phone: 8328922970

Headline: CAREER OBJECTIVE: - To use my experience of construction innovations,

Profile Summary: management and field execution, excellent
communication skill, customer service experience and learning in public relation to the
optimum in order to add significant value through creative inputs in the relevant field. Intend
to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as
a key player in challenging & creative environment.
SUMMARY: - A visionary and competent professional with over 9 years of rich cross-
functional experience in Project Management & Execution. Highly skilled in liaising with
suppliers, heading end-to-end Project Management encompassing planning, design, resource
administration, vendor coordination, risk management, quality assurance for timely execution
of projects. Successfully managed multiple projects and milestones while ensuring that the
projects are complied with all cost and scope specifications; Demonstrated expertise in
preparing cost / time / resource budgeting of multi-discipline & multi-location teams
KEY SKILL: - Include Project Execution, Construction Management, Site Management,
Contract Management, Project Planning, Civil Engineering, Maintenance Management,
Safety, & Quality.
EDUCATIONAL PROFILE: -
(1) Graduation (CIVIL) from BHADRAK INSTITUTE OF ENGINEER & TECHNOLOGY,
BHADRAK. Under BPUT (ODISHA), having CGPA - 7.4 in – 2017.
(2) Graduation (COMMERCE) from REGIONAL COLLEGE, RAMBAG JAJPUR, under
UTKAL UNIVERSITY, BHUBANESWAR (ODISHA) having 53% in 2007.
(3) 12th (SCIENCE) from N.C.(AUTO)COLLEGE under H.S.E, BHUBANESWAR,(ODISHA)
having 51% in 2002.
(4)10TH under B. S. E Orissa from KUANR PUR HIGH SCHOOLJAJPUR, ODISHA having
58% in 1997.
-- 1 of 3 --

Employment: (1) Company Name:-TATA STEEL UTILITIES INFRASTRUCTURE & SERVICES LTD.
UNDER: - GENIUS CONSULTANTS LIMITED.
Company Profile:- Infrastructure Development Unit.
Designation:- Site Engineer.
FROM: - JUNE – 2017 TO till Date.
Key Responsibilities:-
• Looking after the construction work of Residential building, Club House, Sports
Complex, WTP, STP & Peripheral development work.
• Planning & executing of work as per Drawing & Design. With Timely Execution of the
job within given specification & budget for assigned Area.
• Checking of work, Drawing, monitoring and Physical problems.
• To ensure the safety at work as per site safety plan.
• Preparing of Daily, Weekly, Monthly reports on work progress & evaluating as per the
planned Schedules.
• Coordination with vendor labours & team.
• Preparing BBS & BOQ of Vendor and Clint bills etc.
• Coordination with client.
(2) Company Name:- ROHAN BUILDERS(INDIA) PVT LTD.PUNE,MAHARASHTRA.
Company Profile:- Real Estate, Infrastructure & Industrial contracting Sectors.
Designation:- Civil Supervisor.
FROM: - JANUARY - 2011 to December - 2013.
Key Responsibilities:-
• Supervise of work as per drawing & physical problems at site.
• Arrangement Equipment, Materials, & man powers.
• Ensuring that all relevant data required for preparing vendor Bill.
• To ensure the safety at work as per site safety plan.
• Prepared Monthly D L R & J M R.
-- 2 of 3 --
(3) Company Name:- IJM (INDIA) INFRASTRUCTUR LTD.HYDERABAD.
Company Profile:- Real Estate, Infrastructure & Industrial contracting Sectors.
Designation:- Civil Supervisor.
FROM: - MAY - 2007 to DECEMBER – 2010.
Key Responsibilities:-
• Supervise of work as per drawing & physical problems at site.
• Arrangement Equipment, Materials, & man powers.
• Ensuring that all relevant data required for preparing vendor Bill.
• To ensure the safety at work as per site safety plan.
• Prepared Monthly D L R & J M R.
EXTRA CURRICULAR ACTIVITIES: -
• Computer knowledge in M.S Word, Excel & AUTO CAD.
• Took part in an active member in Cricket.

Projects: preparing cost / time / resource budgeting of multi-discipline & multi-location teams
KEY SKILL: - Include Project Execution, Construction Management, Site Management,
Contract Management, Project Planning, Civil Engineering, Maintenance Management,
Safety, & Quality.
EDUCATIONAL PROFILE: -
(1) Graduation (CIVIL) from BHADRAK INSTITUTE OF ENGINEER & TECHNOLOGY,
BHADRAK. Under BPUT (ODISHA), having CGPA - 7.4 in – 2017.
(2) Graduation (COMMERCE) from REGIONAL COLLEGE, RAMBAG JAJPUR, under
UTKAL UNIVERSITY, BHUBANESWAR (ODISHA) having 53% in 2007.
(3) 12th (SCIENCE) from N.C.(AUTO)COLLEGE under H.S.E, BHUBANESWAR,(ODISHA)
having 51% in 2002.
(4)10TH under B. S. E Orissa from KUANR PUR HIGH SCHOOLJAJPUR, ODISHA having
58% in 1997.
-- 1 of 3 --

Personal Details: FATHER’S NAME: ANANDA CHANDRA MAJHI.
DATE OF BIRTH: 3RD - SEP – 1981.
GENDER: MALE
NATIONALITY: Indian
MARITAL STATUS: married
STRENGTH: Self-confident, Friendly attitude, Have willingness to learn
and adopt to new changes, believe in truth & working within
predefined Turn Around Time
HOBBIES: Writing short stories and poems in Oriya.
INTEREST: Browsing computer, & playing cricket.
LANGUAGES KNOWN English, Hindi, Oriya
DECLARATION: -
I do hereby declare that all the above information given by me is true to the best of my
knowledge and belief.
Place:- JAJ PUR SURESH CHANDRA MAJHI
Date: - Ph -83
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SURESH CHANDRA MAJHI
AT/PO - KUANR PUR,
VIA - RAM BAG.
DIST - JAJ PUR, PIN – 755014, (ODISHA).
E-mail: - sureshchandramajhi86@gmail.com.
Cell: 8328922970/7873653284.
TOTAL YEARS OF EXPERIENCE: 9 YEARS
CURRENT LOCATION: KALINGANAGAR, JAJ PUR, ODISHA.
LOCATION PREFERENCE: ANYWHERE IN INDIA.
DATE OF AVAILABILITY: NEGOTIABLE
CAREER OBJECTIVE: - To use my experience of construction innovations,
management and field execution, excellent
communication skill, customer service experience and learning in public relation to the
optimum in order to add significant value through creative inputs in the relevant field. Intend
to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as
a key player in challenging & creative environment.
SUMMARY: - A visionary and competent professional with over 9 years of rich cross-
functional experience in Project Management & Execution. Highly skilled in liaising with
suppliers, heading end-to-end Project Management encompassing planning, design, resource
administration, vendor coordination, risk management, quality assurance for timely execution
of projects. Successfully managed multiple projects and milestones while ensuring that the
projects are complied with all cost and scope specifications; Demonstrated expertise in
preparing cost / time / resource budgeting of multi-discipline & multi-location teams
KEY SKILL: - Include Project Execution, Construction Management, Site Management,
Contract Management, Project Planning, Civil Engineering, Maintenance Management,
Safety, & Quality.
EDUCATIONAL PROFILE: -
(1) Graduation (CIVIL) from BHADRAK INSTITUTE OF ENGINEER & TECHNOLOGY,
BHADRAK. Under BPUT (ODISHA), having CGPA - 7.4 in – 2017.
(2) Graduation (COMMERCE) from REGIONAL COLLEGE, RAMBAG JAJPUR, under
UTKAL UNIVERSITY, BHUBANESWAR (ODISHA) having 53% in 2007.
(3) 12th (SCIENCE) from N.C.(AUTO)COLLEGE under H.S.E, BHUBANESWAR,(ODISHA)
having 51% in 2002.
(4)10TH under B. S. E Orissa from KUANR PUR HIGH SCHOOLJAJPUR, ODISHA having
58% in 1997.

-- 1 of 3 --

WORK EXPERIENCE:-
(1) Company Name:-TATA STEEL UTILITIES INFRASTRUCTURE & SERVICES LTD.
UNDER: - GENIUS CONSULTANTS LIMITED.
Company Profile:- Infrastructure Development Unit.
Designation:- Site Engineer.
FROM: - JUNE – 2017 TO till Date.
Key Responsibilities:-
• Looking after the construction work of Residential building, Club House, Sports
Complex, WTP, STP & Peripheral development work.
• Planning & executing of work as per Drawing & Design. With Timely Execution of the
job within given specification & budget for assigned Area.
• Checking of work, Drawing, monitoring and Physical problems.
• To ensure the safety at work as per site safety plan.
• Preparing of Daily, Weekly, Monthly reports on work progress & evaluating as per the
planned Schedules.
• Coordination with vendor labours & team.
• Preparing BBS & BOQ of Vendor and Clint bills etc.
• Coordination with client.
(2) Company Name:- ROHAN BUILDERS(INDIA) PVT LTD.PUNE,MAHARASHTRA.
Company Profile:- Real Estate, Infrastructure & Industrial contracting Sectors.
Designation:- Civil Supervisor.
FROM: - JANUARY - 2011 to December - 2013.
Key Responsibilities:-
• Supervise of work as per drawing & physical problems at site.
• Arrangement Equipment, Materials, & man powers.
• Ensuring that all relevant data required for preparing vendor Bill.
• To ensure the safety at work as per site safety plan.
• Prepared Monthly D L R & J M R.

-- 2 of 3 --

(3) Company Name:- IJM (INDIA) INFRASTRUCTUR LTD.HYDERABAD.
Company Profile:- Real Estate, Infrastructure & Industrial contracting Sectors.
Designation:- Civil Supervisor.
FROM: - MAY - 2007 to DECEMBER – 2010.
Key Responsibilities:-
• Supervise of work as per drawing & physical problems at site.
• Arrangement Equipment, Materials, & man powers.
• Ensuring that all relevant data required for preparing vendor Bill.
• To ensure the safety at work as per site safety plan.
• Prepared Monthly D L R & J M R.
EXTRA CURRICULAR ACTIVITIES: -
• Computer knowledge in M.S Word, Excel & AUTO CAD.
• Took part in an active member in Cricket.
PERSONAL DETAILS: -
FATHER’S NAME: ANANDA CHANDRA MAJHI.
DATE OF BIRTH: 3RD - SEP – 1981.
GENDER: MALE
NATIONALITY: Indian
MARITAL STATUS: married
STRENGTH: Self-confident, Friendly attitude, Have willingness to learn
and adopt to new changes, believe in truth & working within
predefined Turn Around Time
HOBBIES: Writing short stories and poems in Oriya.
INTEREST: Browsing computer, & playing cricket.
LANGUAGES KNOWN English, Hindi, Oriya
DECLARATION: -
I do hereby declare that all the above information given by me is true to the best of my
knowledge and belief.
Place:- JAJ PUR SURESH CHANDRA MAJHI
Date: - Ph -83

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE (SURESH).pdf'),
(5298, 'Mithun Mohan Nulawar', 'mininulawar@gmail.com', '9921175615', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a civil engineer, where I can use my planning designing
and overseeing skills in construction and help grow the company to achieve its goal.
KEY SKILL
Excellent mathematical skill, Handling MS, high level of professionalism, active listener, team
player, confident eye for detail quick learner
EDUCATION QUALIFICATIONS
Bachelor of civil Engineering from SSCET Bhadrawati with first division under gondwana
university gadchiroli
INTERNSHIP
At PWD Chandrapur
Work on: bituminous concrete in Research center
Duration:-1 Month
PROJECT
 Study and Work on the plastic use in bituminous concrete.
 Working as Engineer for the site of Infrastructure and development of new mines area of
Maratha cement work Ambuja cement.
 Working as Engineer for the site of playing ground development of Ambuja vidya
niketan SchoolA.
 Working as Engineer for the site of Water proofing of packing plant roof at Ambuja
cement.
 Working as Engineer for the site 300 TPD Kiln Foundation at Sigma Minerls Ltd.
 Currently working as a Civil Engineer (Billing) In Hajee AP bawa infra pvt ltd. At
RCCPL-MP-Birla Mukutban.
-- 1 of 2 --
EMPLOYEMENT DETAIL
 Civil Engineer – S M Elemech engg. & Pvt Ltd. Navi Mumbai Maharashtra
July 2016 to Aug-2017
Site- Ambuja Cement ltd Upparwahi MH
 Civil Engineer- Vijaya & Co. Hyderabad Road Super Market Rajura
Chandrapur Sept-2017 to Aug-2018
Site- Ambuja Cement ltd Upparwahi MH
 Civil Engineer- Jitendra Jadhav Civil Co. At post Gadchandur Korpana
Sept-2018 to July-2019
Site- Ambuja Cement Ltd Upparwhi MH
Site- HAPBCO C/O Sigma Minerals Ltd. Jodhpur Rajasthan
Civil Engineer (Billing) -Hazee AP Bava Infra Pvt Ltd
July-2019 to Currently Employee
Site:-RCCPL –MP-BIRLA-Mukutban
ACHIVEMENT
 Student of year during SSC
 University level Volleyball Competition participation certificate
 Winner of tehsil level science exhibition
 Winner of college level debate Competition
PERSONAL DETAIL', 'Seeking for a challenging position as a civil engineer, where I can use my planning designing
and overseeing skills in construction and help grow the company to achieve its goal.
KEY SKILL
Excellent mathematical skill, Handling MS, high level of professionalism, active listener, team
player, confident eye for detail quick learner
EDUCATION QUALIFICATIONS
Bachelor of civil Engineering from SSCET Bhadrawati with first division under gondwana
university gadchiroli
INTERNSHIP
At PWD Chandrapur
Work on: bituminous concrete in Research center
Duration:-1 Month
PROJECT
 Study and Work on the plastic use in bituminous concrete.
 Working as Engineer for the site of Infrastructure and development of new mines area of
Maratha cement work Ambuja cement.
 Working as Engineer for the site of playing ground development of Ambuja vidya
niketan SchoolA.
 Working as Engineer for the site of Water proofing of packing plant roof at Ambuja
cement.
 Working as Engineer for the site 300 TPD Kiln Foundation at Sigma Minerls Ltd.
 Currently working as a Civil Engineer (Billing) In Hajee AP bawa infra pvt ltd. At
RCCPL-MP-Birla Mukutban.
-- 1 of 2 --
EMPLOYEMENT DETAIL
 Civil Engineer – S M Elemech engg. & Pvt Ltd. Navi Mumbai Maharashtra
July 2016 to Aug-2017
Site- Ambuja Cement ltd Upparwahi MH
 Civil Engineer- Vijaya & Co. Hyderabad Road Super Market Rajura
Chandrapur Sept-2017 to Aug-2018
Site- Ambuja Cement ltd Upparwahi MH
 Civil Engineer- Jitendra Jadhav Civil Co. At post Gadchandur Korpana
Sept-2018 to July-2019
Site- Ambuja Cement Ltd Upparwhi MH
Site- HAPBCO C/O Sigma Minerals Ltd. Jodhpur Rajasthan
Civil Engineer (Billing) -Hazee AP Bava Infra Pvt Ltd
July-2019 to Currently Employee
Site:-RCCPL –MP-BIRLA-Mukutban
ACHIVEMENT
 Student of year during SSC
 University level Volleyball Competition participation certificate
 Winner of tehsil level science exhibition
 Winner of college level debate Competition
PERSONAL DETAIL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages known: English, Marathi, Hindi, Telagu
Hobbies: Dancing, Singing, Reading
Sign- Date:-01-02-2019
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mithun @ Billing & planning-4 year.pdf', 'Name: Mithun Mohan Nulawar

Email: mininulawar@gmail.com

Phone: 9921175615

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a civil engineer, where I can use my planning designing
and overseeing skills in construction and help grow the company to achieve its goal.
KEY SKILL
Excellent mathematical skill, Handling MS, high level of professionalism, active listener, team
player, confident eye for detail quick learner
EDUCATION QUALIFICATIONS
Bachelor of civil Engineering from SSCET Bhadrawati with first division under gondwana
university gadchiroli
INTERNSHIP
At PWD Chandrapur
Work on: bituminous concrete in Research center
Duration:-1 Month
PROJECT
 Study and Work on the plastic use in bituminous concrete.
 Working as Engineer for the site of Infrastructure and development of new mines area of
Maratha cement work Ambuja cement.
 Working as Engineer for the site of playing ground development of Ambuja vidya
niketan SchoolA.
 Working as Engineer for the site of Water proofing of packing plant roof at Ambuja
cement.
 Working as Engineer for the site 300 TPD Kiln Foundation at Sigma Minerls Ltd.
 Currently working as a Civil Engineer (Billing) In Hajee AP bawa infra pvt ltd. At
RCCPL-MP-Birla Mukutban.
-- 1 of 2 --
EMPLOYEMENT DETAIL
 Civil Engineer – S M Elemech engg. & Pvt Ltd. Navi Mumbai Maharashtra
July 2016 to Aug-2017
Site- Ambuja Cement ltd Upparwahi MH
 Civil Engineer- Vijaya & Co. Hyderabad Road Super Market Rajura
Chandrapur Sept-2017 to Aug-2018
Site- Ambuja Cement ltd Upparwahi MH
 Civil Engineer- Jitendra Jadhav Civil Co. At post Gadchandur Korpana
Sept-2018 to July-2019
Site- Ambuja Cement Ltd Upparwhi MH
Site- HAPBCO C/O Sigma Minerals Ltd. Jodhpur Rajasthan
Civil Engineer (Billing) -Hazee AP Bava Infra Pvt Ltd
July-2019 to Currently Employee
Site:-RCCPL –MP-BIRLA-Mukutban
ACHIVEMENT
 Student of year during SSC
 University level Volleyball Competition participation certificate
 Winner of tehsil level science exhibition
 Winner of college level debate Competition
PERSONAL DETAIL

Education: Bachelor of civil Engineering from SSCET Bhadrawati with first division under gondwana
university gadchiroli
INTERNSHIP
At PWD Chandrapur
Work on: bituminous concrete in Research center
Duration:-1 Month
PROJECT
 Study and Work on the plastic use in bituminous concrete.
 Working as Engineer for the site of Infrastructure and development of new mines area of
Maratha cement work Ambuja cement.
 Working as Engineer for the site of playing ground development of Ambuja vidya
niketan SchoolA.
 Working as Engineer for the site of Water proofing of packing plant roof at Ambuja
cement.
 Working as Engineer for the site 300 TPD Kiln Foundation at Sigma Minerls Ltd.
 Currently working as a Civil Engineer (Billing) In Hajee AP bawa infra pvt ltd. At
RCCPL-MP-Birla Mukutban.
-- 1 of 2 --
EMPLOYEMENT DETAIL
 Civil Engineer – S M Elemech engg. & Pvt Ltd. Navi Mumbai Maharashtra
July 2016 to Aug-2017
Site- Ambuja Cement ltd Upparwahi MH
 Civil Engineer- Vijaya & Co. Hyderabad Road Super Market Rajura
Chandrapur Sept-2017 to Aug-2018
Site- Ambuja Cement ltd Upparwahi MH
 Civil Engineer- Jitendra Jadhav Civil Co. At post Gadchandur Korpana
Sept-2018 to July-2019
Site- Ambuja Cement Ltd Upparwhi MH
Site- HAPBCO C/O Sigma Minerals Ltd. Jodhpur Rajasthan
Civil Engineer (Billing) -Hazee AP Bava Infra Pvt Ltd
July-2019 to Currently Employee
Site:-RCCPL –MP-BIRLA-Mukutban
ACHIVEMENT
 Student of year during SSC
 University level Volleyball Competition participation certificate
 Winner of tehsil level science exhibition
 Winner of college level debate Competition
PERSONAL DETAIL
DOB:-04-12-1994
Languages known: English, Marathi, Hindi, Telagu
Hobbies: Dancing, Singing, Reading
Sign- Date:-01-02-2019
-- 2 of 2 --

Personal Details: Languages known: English, Marathi, Hindi, Telagu
Hobbies: Dancing, Singing, Reading
Sign- Date:-01-02-2019
-- 2 of 2 --

Extracted Resume Text: BIODATA
Mithun Mohan Nulawar
At. Post Pachgaon Tah. Rajura
(442905) Dist. Chandrapur
Mob. No.- 9921175615
Email ID- mininulawar@gmail.com
OBJECTIVE
Seeking for a challenging position as a civil engineer, where I can use my planning designing
and overseeing skills in construction and help grow the company to achieve its goal.
KEY SKILL
Excellent mathematical skill, Handling MS, high level of professionalism, active listener, team
player, confident eye for detail quick learner
EDUCATION QUALIFICATIONS
Bachelor of civil Engineering from SSCET Bhadrawati with first division under gondwana
university gadchiroli
INTERNSHIP
At PWD Chandrapur
Work on: bituminous concrete in Research center
Duration:-1 Month
PROJECT
 Study and Work on the plastic use in bituminous concrete.
 Working as Engineer for the site of Infrastructure and development of new mines area of
Maratha cement work Ambuja cement.
 Working as Engineer for the site of playing ground development of Ambuja vidya
niketan SchoolA.
 Working as Engineer for the site of Water proofing of packing plant roof at Ambuja
cement.
 Working as Engineer for the site 300 TPD Kiln Foundation at Sigma Minerls Ltd.
 Currently working as a Civil Engineer (Billing) In Hajee AP bawa infra pvt ltd. At
RCCPL-MP-Birla Mukutban.

-- 1 of 2 --

EMPLOYEMENT DETAIL
 Civil Engineer – S M Elemech engg. & Pvt Ltd. Navi Mumbai Maharashtra
July 2016 to Aug-2017
Site- Ambuja Cement ltd Upparwahi MH
 Civil Engineer- Vijaya & Co. Hyderabad Road Super Market Rajura
Chandrapur Sept-2017 to Aug-2018
Site- Ambuja Cement ltd Upparwahi MH
 Civil Engineer- Jitendra Jadhav Civil Co. At post Gadchandur Korpana
Sept-2018 to July-2019
Site- Ambuja Cement Ltd Upparwhi MH
Site- HAPBCO C/O Sigma Minerals Ltd. Jodhpur Rajasthan
Civil Engineer (Billing) -Hazee AP Bava Infra Pvt Ltd
July-2019 to Currently Employee
Site:-RCCPL –MP-BIRLA-Mukutban
ACHIVEMENT
 Student of year during SSC
 University level Volleyball Competition participation certificate
 Winner of tehsil level science exhibition
 Winner of college level debate Competition
PERSONAL DETAIL
DOB:-04-12-1994
Languages known: English, Marathi, Hindi, Telagu
Hobbies: Dancing, Singing, Reading
Sign- Date:-01-02-2019

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mithun @ Billing & planning-4 year.pdf'),
(5299, ' Extensive experience in an automotive environment', 'jagatheesh891@gmail.com', '917358930940', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Automotive Quality Engineer seeking
position with top rate company where my training and
skills can enhance and benefit the organization.
PROFESSIONAL QUALIFICATION
 B.E (Mechanical Engineering) form Annai
Mathammal Sheela, Affiliated to Anna University in
2014 with aggregate of 7.5 CGPA
 Diploma In Mechanical Engineering form
Mahendra Polytechnic College salem, 70%
 S.S.L.C Government Higher Secondary School,
Mylambadi State Board
SUMMARY QUALIFICATION
T.JAGADHEESH,
Email-
jagatheesh891@gmail.com
Mobile no: +917358930940
PERMANENT ADDRESS
Pallakattu Thottam
Kalbavi (po)
Bhavani (Tk)
Erode (Dist)
Pincode – 638 314', 'Automotive Quality Engineer seeking
position with top rate company where my training and
skills can enhance and benefit the organization.
PROFESSIONAL QUALIFICATION
 B.E (Mechanical Engineering) form Annai
Mathammal Sheela, Affiliated to Anna University in
2014 with aggregate of 7.5 CGPA
 Diploma In Mechanical Engineering form
Mahendra Polytechnic College salem, 70%
 S.S.L.C Government Higher Secondary School,
Mylambadi State Board
SUMMARY QUALIFICATION
T.JAGADHEESH,
Email-
jagatheesh891@gmail.com
Mobile no: +917358930940
PERMANENT ADDRESS
Pallakattu Thottam
Kalbavi (po)
Bhavani (Tk)
Erode (Dist)
Pincode – 638 314', ARRAY['PROFESSIONAL QUALIFICATION', ' B.E (Mechanical Engineering) form Annai', 'Mathammal Sheela', 'Affiliated to Anna University in', '2014 with aggregate of 7.5 CGPA', ' Diploma In Mechanical Engineering form', 'Mahendra Polytechnic College salem', '70%', ' S.S.L.C Government Higher Secondary School', 'Mylambadi State Board', 'SUMMARY QUALIFICATION', 'T.JAGADHEESH', 'Email-', 'jagatheesh891@gmail.com', 'Mobile no: +917358930940', 'PERMANENT ADDRESS', 'Pallakattu Thottam', 'Kalbavi (po)', 'Bhavani (Tk)', 'Erode (Dist)', 'Pincode – 638 314']::text[], ARRAY['PROFESSIONAL QUALIFICATION', ' B.E (Mechanical Engineering) form Annai', 'Mathammal Sheela', 'Affiliated to Anna University in', '2014 with aggregate of 7.5 CGPA', ' Diploma In Mechanical Engineering form', 'Mahendra Polytechnic College salem', '70%', ' S.S.L.C Government Higher Secondary School', 'Mylambadi State Board', 'SUMMARY QUALIFICATION', 'T.JAGADHEESH', 'Email-', 'jagatheesh891@gmail.com', 'Mobile no: +917358930940', 'PERMANENT ADDRESS', 'Pallakattu Thottam', 'Kalbavi (po)', 'Bhavani (Tk)', 'Erode (Dist)', 'Pincode – 638 314']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL QUALIFICATION', ' B.E (Mechanical Engineering) form Annai', 'Mathammal Sheela', 'Affiliated to Anna University in', '2014 with aggregate of 7.5 CGPA', ' Diploma In Mechanical Engineering form', 'Mahendra Polytechnic College salem', '70%', ' S.S.L.C Government Higher Secondary School', 'Mylambadi State Board', 'SUMMARY QUALIFICATION', 'T.JAGADHEESH', 'Email-', 'jagatheesh891@gmail.com', 'Mobile no: +917358930940', 'PERMANENT ADDRESS', 'Pallakattu Thottam', 'Kalbavi (po)', 'Bhavani (Tk)', 'Erode (Dist)', 'Pincode – 638 314']::text[], '', 'Date of Birth: 23 th AUG 1991
Gender: Male
Marital Status: single
Nationality: Indian
Languages Known:
Tamil, English Hindi
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Present employer : ABISHEK INDUSTRIES\nDepartment : Quality Department\nDesignation : Quality assurance\nDuration : 2019 Till date\n Established PPAP Packages and coordinated with the customer as well as reviewed\ncustomer databased\n Advanced quality documentation and enforced corrective actions with regard to ISO\nand TS requirements. \n  Maintained documentation related to Customer concerns.\n Press shop and welding line and tube line quality related work and documantion\nmaintain\n Maintaining Report of the dimension check of all the components on regular basis,\nwhich are used at the time of audit\nPast employer : YEKO ENTERPRISES PVT .LTD\nDepartment : Quality Department\nDesignation : Quality assurance\nDuration : 2017 to 2019\n Extended customer RMA’s and immediate feedbacks on client issues.\n Responsible for analysis of customer complaints and 8D preparation. \n Implementation of corrective action\n Handled problems and suggested solutions. \n\nPast employer : FIEM INDUSTRIES LIMITED\nDepartment : Quality Department\nDesignation : Quality assurance\nDuration : 2016 to 2017\n Ball welding chart and rejection chart customer chart maintain\n Customer complaint report and gauge calibration report concerns\n Responsible for PPAP sample development and verification.\n Approval Process for Validation and Testing \n Handled problems and suggested solutions.\n\n\n-- 2 of 3 --\n"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - jagan-3.pdf', 'Name:  Extensive experience in an automotive environment

Email: jagatheesh891@gmail.com

Phone: +917358930940

Headline: CAREER OBJECTIVE

Profile Summary: Automotive Quality Engineer seeking
position with top rate company where my training and
skills can enhance and benefit the organization.
PROFESSIONAL QUALIFICATION
 B.E (Mechanical Engineering) form Annai
Mathammal Sheela, Affiliated to Anna University in
2014 with aggregate of 7.5 CGPA
 Diploma In Mechanical Engineering form
Mahendra Polytechnic College salem, 70%
 S.S.L.C Government Higher Secondary School,
Mylambadi State Board
SUMMARY QUALIFICATION
T.JAGADHEESH,
Email-
jagatheesh891@gmail.com
Mobile no: +917358930940
PERMANENT ADDRESS
Pallakattu Thottam
Kalbavi (po)
Bhavani (Tk)
Erode (Dist)
Pincode – 638 314

Key Skills: PROFESSIONAL QUALIFICATION
 B.E (Mechanical Engineering) form Annai
Mathammal Sheela, Affiliated to Anna University in
2014 with aggregate of 7.5 CGPA
 Diploma In Mechanical Engineering form
Mahendra Polytechnic College salem, 70%
 S.S.L.C Government Higher Secondary School,
Mylambadi State Board
SUMMARY QUALIFICATION
T.JAGADHEESH,
Email-
jagatheesh891@gmail.com
Mobile no: +917358930940
PERMANENT ADDRESS
Pallakattu Thottam
Kalbavi (po)
Bhavani (Tk)
Erode (Dist)
Pincode – 638 314

Employment: Present employer : ABISHEK INDUSTRIES
Department : Quality Department
Designation : Quality assurance
Duration : 2019 Till date
 Established PPAP Packages and coordinated with the customer as well as reviewed
customer databased
 Advanced quality documentation and enforced corrective actions with regard to ISO
and TS requirements. 
  Maintained documentation related to Customer concerns.
 Press shop and welding line and tube line quality related work and documantion
maintain
 Maintaining Report of the dimension check of all the components on regular basis,
which are used at the time of audit
Past employer : YEKO ENTERPRISES PVT .LTD
Department : Quality Department
Designation : Quality assurance
Duration : 2017 to 2019
 Extended customer RMA’s and immediate feedbacks on client issues.
 Responsible for analysis of customer complaints and 8D preparation. 
 Implementation of corrective action
 Handled problems and suggested solutions. 

Past employer : FIEM INDUSTRIES LIMITED
Department : Quality Department
Designation : Quality assurance
Duration : 2016 to 2017
 Ball welding chart and rejection chart customer chart maintain
 Customer complaint report and gauge calibration report concerns
 Responsible for PPAP sample development and verification.
 Approval Process for Validation and Testing 
 Handled problems and suggested solutions.


-- 2 of 3 --


Personal Details: Date of Birth: 23 th AUG 1991
Gender: Male
Marital Status: single
Nationality: Indian
Languages Known:
Tamil, English Hindi
-- 1 of 3 --

Extracted Resume Text:  Extensive experience in an automotive environment
 Huge knowledge of implementing Formal Corrective
Action Procedures
 Familiarity with automotive product introduction
quality requirements
 Good understanding of Root Cause Analysis, & Process
flows
 Skilled in problem solving and analyzing
 Superior communication skills
CURRICULUM VITAE
CAREER OBJECTIVE
Automotive Quality Engineer seeking
position with top rate company where my training and
skills can enhance and benefit the organization.
PROFESSIONAL QUALIFICATION
 B.E (Mechanical Engineering) form Annai
Mathammal Sheela, Affiliated to Anna University in
2014 with aggregate of 7.5 CGPA
 Diploma In Mechanical Engineering form
Mahendra Polytechnic College salem, 70%
 S.S.L.C Government Higher Secondary School,
Mylambadi State Board
SUMMARY QUALIFICATION
T.JAGADHEESH,
Email-
jagatheesh891@gmail.com
Mobile no: +917358930940
PERMANENT ADDRESS
Pallakattu Thottam
Kalbavi (po)
Bhavani (Tk)
Erode (Dist)
Pincode – 638 314
PERSONAL DETAILS
Date of Birth: 23 th AUG 1991
Gender: Male
Marital Status: single
Nationality: Indian
Languages Known:
Tamil, English Hindi

-- 1 of 3 --

EXPERIENCE
Present employer : ABISHEK INDUSTRIES
Department : Quality Department
Designation : Quality assurance
Duration : 2019 Till date
 Established PPAP Packages and coordinated with the customer as well as reviewed
customer databased
 Advanced quality documentation and enforced corrective actions with regard to ISO
and TS requirements. 
  Maintained documentation related to Customer concerns.
 Press shop and welding line and tube line quality related work and documantion
maintain
 Maintaining Report of the dimension check of all the components on regular basis,
which are used at the time of audit
Past employer : YEKO ENTERPRISES PVT .LTD
Department : Quality Department
Designation : Quality assurance
Duration : 2017 to 2019
 Extended customer RMA’s and immediate feedbacks on client issues.
 Responsible for analysis of customer complaints and 8D preparation. 
 Implementation of corrective action
 Handled problems and suggested solutions. 

Past employer : FIEM INDUSTRIES LIMITED
Department : Quality Department
Designation : Quality assurance
Duration : 2016 to 2017
 Ball welding chart and rejection chart customer chart maintain
 Customer complaint report and gauge calibration report concerns
 Responsible for PPAP sample development and verification.
 Approval Process for Validation and Testing 
 Handled problems and suggested solutions.



-- 2 of 3 --


EXPERIENCE
Past employer : ALUBEE DIE CASTING PVT .LTD
Department : Quality Department
Designation : Quality control
Duration : 2014 to 2016
 Aware of 7QC Tools,8d analysis, Root cause analysis.
 Prepare & educating Work Instruction & Inspection Standards to line operators.
 Approve incoming materials by confirming specifications, conducting a
visual and measurement test, and rejecting and returning
unacceptable materials 
 Calculate and analysis rework and rejection PPM.
 Handling of various measuring instruments Vernier caliper, Plug Gauge, Snap
 gauges, Dial Indicators, Veriner height gauge, Thread Gauges, Torque wrench
etc.. 
 Inspect, test or measure materials or products being produced and
Identifying their work, rejection in the assembly line & conforming the rework
products.
PROJECT WORKS
 STATIC ANALYSIS OF GEAR AND SHAFT
EXTRA CURRICULAR ACTIVITIES
● Basic Ansys
● Auto Cadd Course Complete
● Ms Office
HOBBIES
● Reading Books
● Hearing Music
DECLARATION
I hereby declare that the information furnished above is true, correct and complete to the
best of my knowledge.
PLACE : T.JAGADHEESH
DATE :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - jagan-3.pdf

Parsed Technical Skills: PROFESSIONAL QUALIFICATION,  B.E (Mechanical Engineering) form Annai, Mathammal Sheela, Affiliated to Anna University in, 2014 with aggregate of 7.5 CGPA,  Diploma In Mechanical Engineering form, Mahendra Polytechnic College salem, 70%,  S.S.L.C Government Higher Secondary School, Mylambadi State Board, SUMMARY QUALIFICATION, T.JAGADHEESH, Email-, jagatheesh891@gmail.com, Mobile no: +917358930940, PERMANENT ADDRESS, Pallakattu Thottam, Kalbavi (po), Bhavani (Tk), Erode (Dist), Pincode – 638 314'),
(5300, 'VASIM KHAN', 'vasim161098@gmail.com', '8696488912', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Name : Vasim Khan
Gender : Male
D.O.B : 16/10/1998
Marital Status : Unmarried
Nationality : Indian
Language Known : English & Hindi, Read, Write
Declaration
I hereby declare that the above-mentioned information is true to the best of my knowledge
and belief.
Date: …………………………. Mr. Vasim Khan
Place: ………………………… Signature
-- 4 of 5 --
-- 5 of 5 --', ARRAY['● RSCIT Course', '● Knowledge – Microsoft word', 'Excel', 'MS Office & PowerPoint Etc. Microsoft XP applications', '(Word', 'Outlook', 'Access) – Advanced', '● Microsoft Office Document Imaging and Scanning - Advanced', '● Printing', 'Fax e.tc', 'WORKING EXPERIENCE:', 'DOCUMENTATION:', ' Induction Record', ' First Aid Record', ' Safety Meeting', ' JST Record', ' Risk Assessment', 'Name of company:- Designation Period', 'ECR Buildtech Pvt.Ltd.', 'Safety Supervisor Jun 2017 To Nov 2018', 'Name of Project:-', 'JKS Pathredi Bilaspur.', 'All cargo Logistic Park', 'Farukhnagar', 'Safety Officer Dec 2018 To Dec 2019', 'All Cargo Multimodal Pvt. Ltd.', 'Farrukhnagar Gurugram ( HR)', 'Safety Officer Jan 2020 To Oct 2020', 'Embassy Logistic Park LLP At', 'Farrukhnagar.(HR)', 'Safety Officer Oct 2020 To Jan 2021', 'Safety Officer 5 Jan 2021 To till date', '2 of 5 --', ' Training Records', ' Accident Investigation', ' Work Permit', ' TBT Record', ' Daily Checklist Maintain', ' Daily Inspection', ' Near Miss Report', ' Daily & Monthly HSE Report.', 'DUTIES & RESPONSIBILITIES:', ' Implementing safe system & procedures of job at workplace.', ' Ensures all reasonable and proper measures are to be applied.', ' Ensures the equipment and materials are safe for use.', ' Identify the hazard and control.', ' Ensure waste management control.', ' Monitor the construction activities.', ' Increase and apply the awareness on health and safety levels within the organization.', ' To assist side in the identification & implementation of occupation of health related', ' Carry out regular and random inspection of the site.', ' Preparation of accident incident report.', ' Ensure risk assessment have been carried out for work activities.', ' Ensuring conductance of regular tool box talk.', ' Ensure site only safe working method is in place.', ' Identification of hazards and implement the remedial measure.', ' To implement the HSE policy of the company and client.', ' To ensure the installation of firefighting equipment.', ' To ensure the emergency response team& emergency rescue plant.', ' To ensure the welfare facilities provided at workplace.', ' Record keeping documentation like daily weekly and monthly report preparation.', 'TRAINING ATTENDED:', ' First Aid training', ' Working at height', '3 of 5 --', ' Permit to work', ' PTW roles and responsibilities', ' Electrical safety', ' Lifting and Rigging awareness', ' Excavations &Trenching', ' Confined space entry', ' Chemical awareness', ' Hazardous waste & materials', ' Supervisor leadership training', ' Fire & Safety training', ' H2 Awareness', 'HOBBIES:-', ' Readings Books', ' Travelling', ' Music', ' Playing Cricket', ' Watching News']::text[], ARRAY['● RSCIT Course', '● Knowledge – Microsoft word', 'Excel', 'MS Office & PowerPoint Etc. Microsoft XP applications', '(Word', 'Outlook', 'Access) – Advanced', '● Microsoft Office Document Imaging and Scanning - Advanced', '● Printing', 'Fax e.tc', 'WORKING EXPERIENCE:', 'DOCUMENTATION:', ' Induction Record', ' First Aid Record', ' Safety Meeting', ' JST Record', ' Risk Assessment', 'Name of company:- Designation Period', 'ECR Buildtech Pvt.Ltd.', 'Safety Supervisor Jun 2017 To Nov 2018', 'Name of Project:-', 'JKS Pathredi Bilaspur.', 'All cargo Logistic Park', 'Farukhnagar', 'Safety Officer Dec 2018 To Dec 2019', 'All Cargo Multimodal Pvt. Ltd.', 'Farrukhnagar Gurugram ( HR)', 'Safety Officer Jan 2020 To Oct 2020', 'Embassy Logistic Park LLP At', 'Farrukhnagar.(HR)', 'Safety Officer Oct 2020 To Jan 2021', 'Safety Officer 5 Jan 2021 To till date', '2 of 5 --', ' Training Records', ' Accident Investigation', ' Work Permit', ' TBT Record', ' Daily Checklist Maintain', ' Daily Inspection', ' Near Miss Report', ' Daily & Monthly HSE Report.', 'DUTIES & RESPONSIBILITIES:', ' Implementing safe system & procedures of job at workplace.', ' Ensures all reasonable and proper measures are to be applied.', ' Ensures the equipment and materials are safe for use.', ' Identify the hazard and control.', ' Ensure waste management control.', ' Monitor the construction activities.', ' Increase and apply the awareness on health and safety levels within the organization.', ' To assist side in the identification & implementation of occupation of health related', ' Carry out regular and random inspection of the site.', ' Preparation of accident incident report.', ' Ensure risk assessment have been carried out for work activities.', ' Ensuring conductance of regular tool box talk.', ' Ensure site only safe working method is in place.', ' Identification of hazards and implement the remedial measure.', ' To implement the HSE policy of the company and client.', ' To ensure the installation of firefighting equipment.', ' To ensure the emergency response team& emergency rescue plant.', ' To ensure the welfare facilities provided at workplace.', ' Record keeping documentation like daily weekly and monthly report preparation.', 'TRAINING ATTENDED:', ' First Aid training', ' Working at height', '3 of 5 --', ' Permit to work', ' PTW roles and responsibilities', ' Electrical safety', ' Lifting and Rigging awareness', ' Excavations &Trenching', ' Confined space entry', ' Chemical awareness', ' Hazardous waste & materials', ' Supervisor leadership training', ' Fire & Safety training', ' H2 Awareness', 'HOBBIES:-', ' Readings Books', ' Travelling', ' Music', ' Playing Cricket', ' Watching News']::text[], ARRAY[]::text[], ARRAY['● RSCIT Course', '● Knowledge – Microsoft word', 'Excel', 'MS Office & PowerPoint Etc. Microsoft XP applications', '(Word', 'Outlook', 'Access) – Advanced', '● Microsoft Office Document Imaging and Scanning - Advanced', '● Printing', 'Fax e.tc', 'WORKING EXPERIENCE:', 'DOCUMENTATION:', ' Induction Record', ' First Aid Record', ' Safety Meeting', ' JST Record', ' Risk Assessment', 'Name of company:- Designation Period', 'ECR Buildtech Pvt.Ltd.', 'Safety Supervisor Jun 2017 To Nov 2018', 'Name of Project:-', 'JKS Pathredi Bilaspur.', 'All cargo Logistic Park', 'Farukhnagar', 'Safety Officer Dec 2018 To Dec 2019', 'All Cargo Multimodal Pvt. Ltd.', 'Farrukhnagar Gurugram ( HR)', 'Safety Officer Jan 2020 To Oct 2020', 'Embassy Logistic Park LLP At', 'Farrukhnagar.(HR)', 'Safety Officer Oct 2020 To Jan 2021', 'Safety Officer 5 Jan 2021 To till date', '2 of 5 --', ' Training Records', ' Accident Investigation', ' Work Permit', ' TBT Record', ' Daily Checklist Maintain', ' Daily Inspection', ' Near Miss Report', ' Daily & Monthly HSE Report.', 'DUTIES & RESPONSIBILITIES:', ' Implementing safe system & procedures of job at workplace.', ' Ensures all reasonable and proper measures are to be applied.', ' Ensures the equipment and materials are safe for use.', ' Identify the hazard and control.', ' Ensure waste management control.', ' Monitor the construction activities.', ' Increase and apply the awareness on health and safety levels within the organization.', ' To assist side in the identification & implementation of occupation of health related', ' Carry out regular and random inspection of the site.', ' Preparation of accident incident report.', ' Ensure risk assessment have been carried out for work activities.', ' Ensuring conductance of regular tool box talk.', ' Ensure site only safe working method is in place.', ' Identification of hazards and implement the remedial measure.', ' To implement the HSE policy of the company and client.', ' To ensure the installation of firefighting equipment.', ' To ensure the emergency response team& emergency rescue plant.', ' To ensure the welfare facilities provided at workplace.', ' Record keeping documentation like daily weekly and monthly report preparation.', 'TRAINING ATTENDED:', ' First Aid training', ' Working at height', '3 of 5 --', ' Permit to work', ' PTW roles and responsibilities', ' Electrical safety', ' Lifting and Rigging awareness', ' Excavations &Trenching', ' Confined space entry', ' Chemical awareness', ' Hazardous waste & materials', ' Supervisor leadership training', ' Fire & Safety training', ' H2 Awareness', 'HOBBIES:-', ' Readings Books', ' Travelling', ' Music', ' Playing Cricket', ' Watching News']::text[], '', 'Name : Vasim Khan
Gender : Male
D.O.B : 16/10/1998
Marital Status : Unmarried
Nationality : Indian
Language Known : English & Hindi, Read, Write
Declaration
I hereby declare that the above-mentioned information is true to the best of my knowledge
and belief.
Date: …………………………. Mr. Vasim Khan
Place: ………………………… Signature
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"PROFESSIONAL QUALIFICATION:\nCourse Name of Institute Part of Course Years Division\nITI Navodaya Industrial\nTraining Institute\nHealth Sanitary\nInspector 2016 First\nDiploma\nManagement\nNational Institute of fire safety\nEngineering Nagpur\n( NIFSE )\nIndustrial safety &\nFire Fighting\nManagement\n2017 First\nFirst Aid Indian Red Cross Society\nMaharashtra State.\nFirst Aid Training\nCourse.\n2020\nITI NCVT Fitter 2021 First\n-- 1 of 5 --\nACADEMIC QUALIFFICATION:\nName of Examination Name of Board Years Division\nIntermediate Rajasthan Board Ajmer 2014 Second\nMatriculation Rajasthan Board Ajmer 2016 Second\nB.A. Matsya University Alwar 2019 First"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE (Vasim Khan).pdf', 'Name: VASIM KHAN

Email: vasim161098@gmail.com

Phone: 8696488912

Headline: OBJECTIVES:

IT Skills: ● RSCIT Course
● Knowledge – Microsoft word, Excel, MS Office & PowerPoint Etc. Microsoft XP applications
(Word, Outlook, Access) – Advanced
● Microsoft Office Document Imaging and Scanning - Advanced
● Printing, Fax e.tc
WORKING EXPERIENCE:
DOCUMENTATION:
 Induction Record
 First Aid Record
 Safety Meeting
 JST Record
 Risk Assessment
Name of company:- Designation Period
ECR Buildtech Pvt.Ltd.
Safety Supervisor Jun 2017 To Nov 2018, Name of Project:-
JKS Pathredi Bilaspur.
All cargo Logistic Park
Farukhnagar
Safety Officer Dec 2018 To Dec 2019
All Cargo Multimodal Pvt. Ltd.
Farrukhnagar Gurugram ( HR)
Safety Officer Jan 2020 To Oct 2020
Embassy Logistic Park LLP At
Farrukhnagar.(HR)
Safety Officer Oct 2020 To Jan 2021
All cargo Logistic Park
Farukhnagar
Safety Officer 5 Jan 2021 To till date
-- 2 of 5 --
 Training Records
 Accident Investigation
 Work Permit
 TBT Record
 Daily Checklist Maintain
 Daily Inspection
 Near Miss Report
 Daily & Monthly HSE Report.
DUTIES & RESPONSIBILITIES:
 Implementing safe system & procedures of job at workplace.
 Ensures all reasonable and proper measures are to be applied.
 Ensures the equipment and materials are safe for use.
 Identify the hazard and control.
 Ensure waste management control.
 Monitor the construction activities.
 Increase and apply the awareness on health and safety levels within the organization.
 To assist side in the identification & implementation of occupation of health related
 Carry out regular and random inspection of the site.
 Preparation of accident incident report.
 Ensure risk assessment have been carried out for work activities.
 Ensuring conductance of regular tool box talk.
 Ensure site only safe working method is in place.
 Identification of hazards and implement the remedial measure.
 To implement the HSE policy of the company and client.
 To ensure the installation of firefighting equipment.
 To ensure the emergency response team& emergency rescue plant.
 To ensure the welfare facilities provided at workplace.
 Record keeping documentation like daily weekly and monthly report preparation.
TRAINING ATTENDED:
 First Aid training
 Working at height
-- 3 of 5 --
 Permit to work
 PTW roles and responsibilities
 Electrical safety
 Lifting and Rigging awareness
 Excavations &Trenching
 Confined space entry
 Chemical awareness
 Hazardous waste & materials
 Supervisor leadership training
 Fire & Safety training
 H2 Awareness
HOBBIES:-
 Readings Books
 Travelling
 Music
 Playing Cricket
 Watching News

Employment: PROFESSIONAL QUALIFICATION:
Course Name of Institute Part of Course Years Division
ITI Navodaya Industrial
Training Institute
Health Sanitary
Inspector 2016 First
Diploma
Management
National Institute of fire safety
Engineering Nagpur
( NIFSE )
Industrial safety &
Fire Fighting
Management
2017 First
First Aid Indian Red Cross Society
Maharashtra State.
First Aid Training
Course.
2020
ITI NCVT Fitter 2021 First
-- 1 of 5 --
ACADEMIC QUALIFFICATION:
Name of Examination Name of Board Years Division
Intermediate Rajasthan Board Ajmer 2014 Second
Matriculation Rajasthan Board Ajmer 2016 Second
B.A. Matsya University Alwar 2019 First

Education: Name of Examination Name of Board Years Division
Intermediate Rajasthan Board Ajmer 2014 Second
Matriculation Rajasthan Board Ajmer 2016 Second
B.A. Matsya University Alwar 2019 First

Personal Details: Name : Vasim Khan
Gender : Male
D.O.B : 16/10/1998
Marital Status : Unmarried
Nationality : Indian
Language Known : English & Hindi, Read, Write
Declaration
I hereby declare that the above-mentioned information is true to the best of my knowledge
and belief.
Date: …………………………. Mr. Vasim Khan
Place: ………………………… Signature
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
VASIM KHAN
S/o Kamaruddin
Vill: Mohersingh Bass Neekach, P.O: Neekach
Th- Ramgarh Alwar Rajasthan. Pin Code. (301025)
Email:Vasim161098@gmail.com
Mob no. : 8696488912, 9549899103
OBJECTIVES:
To be employed in a job that will utilize my knowledge and skills so that I may contribute in
my own humble may of realizing the goals of the company and that it will reciprocate me the
opportunity to develop my inherent talent for future growth.
PROFILES:
 3 Year’s Plus Experience as an “HSE Officer” at Delhi NCR in India.
 Diploma industrial, Fire and Safety Management.
 Experience in the field Warehouse - in Civil work
PROFESSIONAL QUALIFICATION:
Course Name of Institute Part of Course Years Division
ITI Navodaya Industrial
Training Institute
Health Sanitary
Inspector 2016 First
Diploma
Management
National Institute of fire safety
Engineering Nagpur
( NIFSE )
Industrial safety &
Fire Fighting
Management
2017 First
First Aid Indian Red Cross Society
Maharashtra State.
First Aid Training
Course.
2020
ITI NCVT Fitter 2021 First

-- 1 of 5 --

ACADEMIC QUALIFFICATION:
Name of Examination Name of Board Years Division
Intermediate Rajasthan Board Ajmer 2014 Second
Matriculation Rajasthan Board Ajmer 2016 Second
B.A. Matsya University Alwar 2019 First
COMPUTER SKILLS :
● RSCIT Course
● Knowledge – Microsoft word, Excel, MS Office & PowerPoint Etc. Microsoft XP applications
(Word, Outlook, Access) – Advanced
● Microsoft Office Document Imaging and Scanning - Advanced
● Printing, Fax e.tc
WORKING EXPERIENCE:
DOCUMENTATION:
 Induction Record
 First Aid Record
 Safety Meeting
 JST Record
 Risk Assessment
Name of company:- Designation Period
ECR Buildtech Pvt.Ltd.
Safety Supervisor Jun 2017 To Nov 2018, Name of Project:-
JKS Pathredi Bilaspur.
All cargo Logistic Park
Farukhnagar
Safety Officer Dec 2018 To Dec 2019
All Cargo Multimodal Pvt. Ltd.
Farrukhnagar Gurugram ( HR)
Safety Officer Jan 2020 To Oct 2020
Embassy Logistic Park LLP At
Farrukhnagar.(HR)
Safety Officer Oct 2020 To Jan 2021
All cargo Logistic Park
Farukhnagar
Safety Officer 5 Jan 2021 To till date

-- 2 of 5 --

 Training Records
 Accident Investigation
 Work Permit
 TBT Record
 Daily Checklist Maintain
 Daily Inspection
 Near Miss Report
 Daily & Monthly HSE Report.
DUTIES & RESPONSIBILITIES:
 Implementing safe system & procedures of job at workplace.
 Ensures all reasonable and proper measures are to be applied.
 Ensures the equipment and materials are safe for use.
 Identify the hazard and control.
 Ensure waste management control.
 Monitor the construction activities.
 Increase and apply the awareness on health and safety levels within the organization.
 To assist side in the identification & implementation of occupation of health related
 Carry out regular and random inspection of the site.
 Preparation of accident incident report.
 Ensure risk assessment have been carried out for work activities.
 Ensuring conductance of regular tool box talk.
 Ensure site only safe working method is in place.
 Identification of hazards and implement the remedial measure.
 To implement the HSE policy of the company and client.
 To ensure the installation of firefighting equipment.
 To ensure the emergency response team& emergency rescue plant.
 To ensure the welfare facilities provided at workplace.
 Record keeping documentation like daily weekly and monthly report preparation.
TRAINING ATTENDED:
 First Aid training
 Working at height

-- 3 of 5 --

 Permit to work
 PTW roles and responsibilities
 Electrical safety
 Lifting and Rigging awareness
 Excavations &Trenching
 Confined space entry
 Chemical awareness
 Hazardous waste & materials
 Supervisor leadership training
 Fire & Safety training
 H2 Awareness
HOBBIES:-
 Readings Books
 Travelling
 Music
 Playing Cricket
 Watching News
PERSONAL DETAILS:
Name : Vasim Khan
Gender : Male
D.O.B : 16/10/1998
Marital Status : Unmarried
Nationality : Indian
Language Known : English & Hindi, Read, Write
Declaration
I hereby declare that the above-mentioned information is true to the best of my knowledge
and belief.
Date: …………………………. Mr. Vasim Khan
Place: ………………………… Signature

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE (Vasim Khan).pdf

Parsed Technical Skills: ● RSCIT Course, ● Knowledge – Microsoft word, Excel, MS Office & PowerPoint Etc. Microsoft XP applications, (Word, Outlook, Access) – Advanced, ● Microsoft Office Document Imaging and Scanning - Advanced, ● Printing, Fax e.tc, WORKING EXPERIENCE:, DOCUMENTATION:,  Induction Record,  First Aid Record,  Safety Meeting,  JST Record,  Risk Assessment, Name of company:- Designation Period, ECR Buildtech Pvt.Ltd., Safety Supervisor Jun 2017 To Nov 2018, Name of Project:-, JKS Pathredi Bilaspur., All cargo Logistic Park, Farukhnagar, Safety Officer Dec 2018 To Dec 2019, All Cargo Multimodal Pvt. Ltd., Farrukhnagar Gurugram ( HR), Safety Officer Jan 2020 To Oct 2020, Embassy Logistic Park LLP At, Farrukhnagar.(HR), Safety Officer Oct 2020 To Jan 2021, Safety Officer 5 Jan 2021 To till date, 2 of 5 --,  Training Records,  Accident Investigation,  Work Permit,  TBT Record,  Daily Checklist Maintain,  Daily Inspection,  Near Miss Report,  Daily & Monthly HSE Report., DUTIES & RESPONSIBILITIES:,  Implementing safe system & procedures of job at workplace.,  Ensures all reasonable and proper measures are to be applied.,  Ensures the equipment and materials are safe for use.,  Identify the hazard and control.,  Ensure waste management control.,  Monitor the construction activities.,  Increase and apply the awareness on health and safety levels within the organization.,  To assist side in the identification & implementation of occupation of health related,  Carry out regular and random inspection of the site.,  Preparation of accident incident report.,  Ensure risk assessment have been carried out for work activities.,  Ensuring conductance of regular tool box talk.,  Ensure site only safe working method is in place.,  Identification of hazards and implement the remedial measure.,  To implement the HSE policy of the company and client.,  To ensure the installation of firefighting equipment.,  To ensure the emergency response team& emergency rescue plant.,  To ensure the welfare facilities provided at workplace.,  Record keeping documentation like daily weekly and monthly report preparation., TRAINING ATTENDED:,  First Aid training,  Working at height, 3 of 5 --,  Permit to work,  PTW roles and responsibilities,  Electrical safety,  Lifting and Rigging awareness,  Excavations &Trenching,  Confined space entry,  Chemical awareness,  Hazardous waste & materials,  Supervisor leadership training,  Fire & Safety training,  H2 Awareness, HOBBIES:-,  Readings Books,  Travelling,  Music,  Playing Cricket,  Watching News'),
(5301, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-05301@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mizan cv for Autocad.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-05301@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 11 --

Scanned by CamScanner

-- 2 of 11 --

Scanned by CamScanner

-- 3 of 11 --

Scanned by CamScanner

-- 4 of 11 --

Scanned by CamScanner

-- 5 of 11 --

Scanned by CamScanner

-- 6 of 11 --

Scanned by CamScanner

-- 7 of 11 --

Scanned by CamScanner

-- 8 of 11 --

Scanned by CamScanner

-- 9 of 11 --

Scanned by CamScanner

-- 10 of 11 --

Scanned by CamScanner

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\Mizan cv for Autocad.pdf');

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
