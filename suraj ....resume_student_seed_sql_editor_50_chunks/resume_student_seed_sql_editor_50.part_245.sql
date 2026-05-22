-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:13.665Z
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
(12202, 'CIVILBABA', 'vikram@civilbabadigital.com', '0000000000', 'T H E U N I V E R S A L E N G I N E E R', 'T H E U N I V E R S A L E N G I N E E R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Visiting Card _Vikram Nayak.pdf', 'Name: CIVILBABA

Email: vikram@civilbabadigital.com

Headline: T H E U N I V E R S A L E N G I N E E R

Extracted Resume Text: CIVILBABA
consulting
Business
NABL Lab
Jobs
App
T H E U N I V E R S A L E N G I N E E R

-- 1 of 2 --

CIVILBABA Digital Solutions LLP
SCO-4, Sector 31, Gurgaon, Haryana, 122001
VIKRAM NAYAK
vikram@civilbabadigital.com
C U S T O M E R S U P P O R T E X E C U T I V E
+ 9 1 - 9 2 8 9 1 1 0 9 9 3
www.civilbaba.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Visiting Card _Vikram Nayak.pdf'),
(12203, 'Vivek Kumar', 'er.vivekmishra@outlook.com', '7410074397', 'Career Objective', 'Career Objective', 'Seeking a challenging position as Civil Engineer is having Comprehensive knowledge of Highway
construction design standards and codes, with background in project scheduling, estimating
and quality control, cost data analysis. Knowledgeable in Microsoft Office, MS Project and Auto
Cad. I am looking forward to utilize my skills & ability in the industry that offers professional
growth while being resourceful, innovative and flexible and where I can work with diversified
and creative projects.
Work Experience [9 Year in Highway cum Billing]
Present Employer : M/S Raj Corporation - Siddharth Construction - Jagdish Saran
(J.V.)
Project Name : Balance work of Four Lanning of Bareilly-Sitapur Section
from Km. 262.000 to Km 419.724 of NH-24 in the state
of Uttar Pradesh under NHDP Phase –III
Length : 157.724 Km.
Project Cost : 1490 Cr.
Project Features : The Entire Project Section, Rigid Pavement (PQC & DLC)
& Flexible Pavement (New-construction, Bituminous
overlay, re-construction and-Bituminous overlay)
Location : Sitapur, Uttar Pradesh.
Client : National Highways Authority of India (NHAI)
Designation : Highway Manager
Period : From June 2020 To Till date.
Areas of Works : Highway
-- 1 of 8 --
2 | P a g e
Past Employer : Patil Construction & Infrastructure Limited.
Project Name : Improvement To Ashtavinayak Roads in Pune District, on
Design build Operate and transfer (DBOT) Hybrid
annuity . (HAM) basis.
Length : 268.75 KM( In 8 Package)
Project Cost : 1661 Cr.
Project Features : The Entire Project is broadly divided in to 8 different road
Section, Rigid Pavement (PQC & DLC) & Flexible
Pavement (Bituminous overlay along with widening, re-construction
and-Bituminous overlay).
Location : Head Office, Pune , Maharashtra
Client : Public Work Department Maharashtra.
Designation : Senior Engineer (Highway cum Billing).
Period : From Jan 2019 To June 2020.
Areas of Works : Highway
Past Employer : Beigh Construction Company (BCC)
Project Name : 4 - lanaing of Amravati - Chikhli (Package-2) Section NH-6
in the State of Maharashtra From km. 220.00 To Km. 260.00.
LENGTH : 40Km
PROJECT COST : 461.25 Cr.', 'Seeking a challenging position as Civil Engineer is having Comprehensive knowledge of Highway
construction design standards and codes, with background in project scheduling, estimating
and quality control, cost data analysis. Knowledgeable in Microsoft Office, MS Project and Auto
Cad. I am looking forward to utilize my skills & ability in the industry that offers professional
growth while being resourceful, innovative and flexible and where I can work with diversified
and creative projects.
Work Experience [9 Year in Highway cum Billing]
Present Employer : M/S Raj Corporation - Siddharth Construction - Jagdish Saran
(J.V.)
Project Name : Balance work of Four Lanning of Bareilly-Sitapur Section
from Km. 262.000 to Km 419.724 of NH-24 in the state
of Uttar Pradesh under NHDP Phase –III
Length : 157.724 Km.
Project Cost : 1490 Cr.
Project Features : The Entire Project Section, Rigid Pavement (PQC & DLC)
& Flexible Pavement (New-construction, Bituminous
overlay, re-construction and-Bituminous overlay)
Location : Sitapur, Uttar Pradesh.
Client : National Highways Authority of India (NHAI)
Designation : Highway Manager
Period : From June 2020 To Till date.
Areas of Works : Highway
-- 1 of 8 --
2 | P a g e
Past Employer : Patil Construction & Infrastructure Limited.
Project Name : Improvement To Ashtavinayak Roads in Pune District, on
Design build Operate and transfer (DBOT) Hybrid
annuity . (HAM) basis.
Length : 268.75 KM( In 8 Package)
Project Cost : 1661 Cr.
Project Features : The Entire Project is broadly divided in to 8 different road
Section, Rigid Pavement (PQC & DLC) & Flexible
Pavement (Bituminous overlay along with widening, re-construction
and-Bituminous overlay).
Location : Head Office, Pune , Maharashtra
Client : Public Work Department Maharashtra.
Designation : Senior Engineer (Highway cum Billing).
Period : From Jan 2019 To June 2020.
Areas of Works : Highway
Past Employer : Beigh Construction Company (BCC)
Project Name : 4 - lanaing of Amravati - Chikhli (Package-2) Section NH-6
in the State of Maharashtra From km. 220.00 To Km. 260.00.
LENGTH : 40Km
PROJECT COST : 461.25 Cr.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Present Employer : M/S Raj Corporation - Siddharth Construction - Jagdish Saran\n(J.V.)\nProject Name : Balance work of Four Lanning of Bareilly-Sitapur Section\nfrom Km. 262.000 to Km 419.724 of NH-24 in the state\nof Uttar Pradesh under NHDP Phase –III\nLength : 157.724 Km.\nProject Cost : 1490 Cr.\nProject Features : The Entire Project Section, Rigid Pavement (PQC & DLC)\n& Flexible Pavement (New-construction, Bituminous\noverlay, re-construction and-Bituminous overlay)\nLocation : Sitapur, Uttar Pradesh.\nClient : National Highways Authority of India (NHAI)\nDesignation : Highway Manager\nPeriod : From June 2020 To Till date.\nAreas of Works : Highway\n-- 1 of 8 --\n2 | P a g e\nPast Employer : Patil Construction & Infrastructure Limited.\nProject Name : Improvement To Ashtavinayak Roads in Pune District, on\nDesign build Operate and transfer (DBOT) Hybrid\nannuity . (HAM) basis.\nLength : 268.75 KM( In 8 Package)\nProject Cost : 1661 Cr.\nProject Features : The Entire Project is broadly divided in to 8 different road\nSection, Rigid Pavement (PQC & DLC) & Flexible\nPavement (Bituminous overlay along with widening, re-construction\nand-Bituminous overlay).\nLocation : Head Office, Pune , Maharashtra\nClient : Public Work Department Maharashtra.\nDesignation : Senior Engineer (Highway cum Billing).\nPeriod : From Jan 2019 To June 2020.\nAreas of Works : Highway\nPast Employer : Beigh Construction Company (BCC)\nProject Name : 4 - lanaing of Amravati - Chikhli (Package-2) Section NH-6\nin the State of Maharashtra From km. 220.00 To Km. 260.00.\nLENGTH : 40Km\nPROJECT COST : 461.25 Cr.\nProject Features : Bituminous overlay along with widening, re-construction\nand-Bituminous overlay & New Alignment Section Rigid\nPavement.\nLocation : AKOLA MAHRASTRA.\nClient : IL & FS Transportations Networks Limited.\nDesignation : Highway Engineer .\nPeriod : From Mar 2017 to Dec 2018."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vivek 9 year experience Highway.pdf', 'Name: Vivek Kumar

Email: er.vivekmishra@outlook.com

Phone: 7410074397

Headline: Career Objective

Profile Summary: Seeking a challenging position as Civil Engineer is having Comprehensive knowledge of Highway
construction design standards and codes, with background in project scheduling, estimating
and quality control, cost data analysis. Knowledgeable in Microsoft Office, MS Project and Auto
Cad. I am looking forward to utilize my skills & ability in the industry that offers professional
growth while being resourceful, innovative and flexible and where I can work with diversified
and creative projects.
Work Experience [9 Year in Highway cum Billing]
Present Employer : M/S Raj Corporation - Siddharth Construction - Jagdish Saran
(J.V.)
Project Name : Balance work of Four Lanning of Bareilly-Sitapur Section
from Km. 262.000 to Km 419.724 of NH-24 in the state
of Uttar Pradesh under NHDP Phase –III
Length : 157.724 Km.
Project Cost : 1490 Cr.
Project Features : The Entire Project Section, Rigid Pavement (PQC & DLC)
& Flexible Pavement (New-construction, Bituminous
overlay, re-construction and-Bituminous overlay)
Location : Sitapur, Uttar Pradesh.
Client : National Highways Authority of India (NHAI)
Designation : Highway Manager
Period : From June 2020 To Till date.
Areas of Works : Highway
-- 1 of 8 --
2 | P a g e
Past Employer : Patil Construction & Infrastructure Limited.
Project Name : Improvement To Ashtavinayak Roads in Pune District, on
Design build Operate and transfer (DBOT) Hybrid
annuity . (HAM) basis.
Length : 268.75 KM( In 8 Package)
Project Cost : 1661 Cr.
Project Features : The Entire Project is broadly divided in to 8 different road
Section, Rigid Pavement (PQC & DLC) & Flexible
Pavement (Bituminous overlay along with widening, re-construction
and-Bituminous overlay).
Location : Head Office, Pune , Maharashtra
Client : Public Work Department Maharashtra.
Designation : Senior Engineer (Highway cum Billing).
Period : From Jan 2019 To June 2020.
Areas of Works : Highway
Past Employer : Beigh Construction Company (BCC)
Project Name : 4 - lanaing of Amravati - Chikhli (Package-2) Section NH-6
in the State of Maharashtra From km. 220.00 To Km. 260.00.
LENGTH : 40Km
PROJECT COST : 461.25 Cr.

Employment: Present Employer : M/S Raj Corporation - Siddharth Construction - Jagdish Saran
(J.V.)
Project Name : Balance work of Four Lanning of Bareilly-Sitapur Section
from Km. 262.000 to Km 419.724 of NH-24 in the state
of Uttar Pradesh under NHDP Phase –III
Length : 157.724 Km.
Project Cost : 1490 Cr.
Project Features : The Entire Project Section, Rigid Pavement (PQC & DLC)
& Flexible Pavement (New-construction, Bituminous
overlay, re-construction and-Bituminous overlay)
Location : Sitapur, Uttar Pradesh.
Client : National Highways Authority of India (NHAI)
Designation : Highway Manager
Period : From June 2020 To Till date.
Areas of Works : Highway
-- 1 of 8 --
2 | P a g e
Past Employer : Patil Construction & Infrastructure Limited.
Project Name : Improvement To Ashtavinayak Roads in Pune District, on
Design build Operate and transfer (DBOT) Hybrid
annuity . (HAM) basis.
Length : 268.75 KM( In 8 Package)
Project Cost : 1661 Cr.
Project Features : The Entire Project is broadly divided in to 8 different road
Section, Rigid Pavement (PQC & DLC) & Flexible
Pavement (Bituminous overlay along with widening, re-construction
and-Bituminous overlay).
Location : Head Office, Pune , Maharashtra
Client : Public Work Department Maharashtra.
Designation : Senior Engineer (Highway cum Billing).
Period : From Jan 2019 To June 2020.
Areas of Works : Highway
Past Employer : Beigh Construction Company (BCC)
Project Name : 4 - lanaing of Amravati - Chikhli (Package-2) Section NH-6
in the State of Maharashtra From km. 220.00 To Km. 260.00.
LENGTH : 40Km
PROJECT COST : 461.25 Cr.
Project Features : Bituminous overlay along with widening, re-construction
and-Bituminous overlay & New Alignment Section Rigid
Pavement.
Location : AKOLA MAHRASTRA.
Client : IL & FS Transportations Networks Limited.
Designation : Highway Engineer .
Period : From Mar 2017 to Dec 2018.

Extracted Resume Text: CURRICULUM VITAE
Vivek Kumar
Village - Thahra Gopalpur
Post-Thahra Gopalpur
District – Samastipur
State - Bihar
Pincode: - 848115
Career Objective
Seeking a challenging position as Civil Engineer is having Comprehensive knowledge of Highway
construction design standards and codes, with background in project scheduling, estimating
and quality control, cost data analysis. Knowledgeable in Microsoft Office, MS Project and Auto
Cad. I am looking forward to utilize my skills & ability in the industry that offers professional
growth while being resourceful, innovative and flexible and where I can work with diversified
and creative projects.
Work Experience [9 Year in Highway cum Billing]
Present Employer : M/S Raj Corporation - Siddharth Construction - Jagdish Saran
(J.V.)
Project Name : Balance work of Four Lanning of Bareilly-Sitapur Section
from Km. 262.000 to Km 419.724 of NH-24 in the state
of Uttar Pradesh under NHDP Phase –III
Length : 157.724 Km.
Project Cost : 1490 Cr.
Project Features : The Entire Project Section, Rigid Pavement (PQC & DLC)
& Flexible Pavement (New-construction, Bituminous
overlay, re-construction and-Bituminous overlay)
Location : Sitapur, Uttar Pradesh.
Client : National Highways Authority of India (NHAI)
Designation : Highway Manager
Period : From June 2020 To Till date.
Areas of Works : Highway

-- 1 of 8 --

2 | P a g e
Past Employer : Patil Construction & Infrastructure Limited.
Project Name : Improvement To Ashtavinayak Roads in Pune District, on
Design build Operate and transfer (DBOT) Hybrid
annuity . (HAM) basis.
Length : 268.75 KM( In 8 Package)
Project Cost : 1661 Cr.
Project Features : The Entire Project is broadly divided in to 8 different road
Section, Rigid Pavement (PQC & DLC) & Flexible
Pavement (Bituminous overlay along with widening, re-construction
and-Bituminous overlay).
Location : Head Office, Pune , Maharashtra
Client : Public Work Department Maharashtra.
Designation : Senior Engineer (Highway cum Billing).
Period : From Jan 2019 To June 2020.
Areas of Works : Highway
Past Employer : Beigh Construction Company (BCC)
Project Name : 4 - lanaing of Amravati - Chikhli (Package-2) Section NH-6
in the State of Maharashtra From km. 220.00 To Km. 260.00.
LENGTH : 40Km
PROJECT COST : 461.25 Cr.
Project Features : Bituminous overlay along with widening, re-construction
and-Bituminous overlay & New Alignment Section Rigid
Pavement.
Location : AKOLA MAHRASTRA.
Client : IL & FS Transportations Networks Limited.
Designation : Highway Engineer .
Period : From Mar 2017 to Dec 2018.
Areas of Works : Highway

-- 2 of 8 --

3 | P a g e
Past Employer : ESSEL Infra Limited.
Project Name : The project involves 8-laning of NH-1 (new NH-44) from
Mukarba Chowk 15.500 km to 86.600 km at Panipat in
(Haryana)
Length : 71.1Km.
Project cost : 2128.72 Cr.
Project Features : New-Construction & Widening MCW+SR (Flexible & Rigid).
Location : Sonipath, Haryana.
Client : National Highways Authority of India (NHAI)
Designation : Site Engineer.
Period : From May 2016 to Mar 2017.
Areas of Works : Highway
Past Employer : GR Infraproject Limited.
Project Name : Construction of 2- Lane Bhagalpur NH- 80 Bypass
CH.124.175 To 140.200 (Mirzachouki to Bhagalpur bypass)
Length :16.73KM
Project cost : 230.77 Cr.
Project Features : New-construction.
Location : Bhagalpur, Bihar
Client : Ministry Of Road Transport & Highways (MORTH)
Designation : Site Engineer.
Period : From April 2014 To March 2016.
Areas of Works : Highway
Past Employer : Singla Construction Limited.
Project Name : 4-Laning NH- 30(Koilwar, Ara) To NH-19 (Chapra), Via.
. Babura – Doriganj (BIHAR)
Length : 40Km.
Project cost : 800 Cr.
Project Features : New-Construction (Flexible & Rigid) & India Longest Multi-
Span (120M) extra dosed bridge 4350 m.
Location : Babura Ara, Bihar
Client : Bihar Rajya Pul Nirman Nigam Limited.
Designation : Junior Engineer.
Period : From January 2012 To April 2014.
Areas of Works : Highway

-- 3 of 8 --

4 | P a g e
Work Done at Office: -
1. Plan-Profile and Cross Sections Review & Checking.
2. Review of drawing, taking Approval’s from concern authorities.
3. DPR, MPR report Making.
4. Project financial status report preparation.
5. Daily Machinery & Manpower report Making, Stock Measurement and Records.
6. Land Acquisition Status report making
7. Maintaining Strip Chart for the Daily Progress of Work.
8. Preparing Layer Charts.
9. Closing RFI’s, and Maintaining Bill of Quantities.
10. Cross section preparation.
11. Road estimator 9.0 operation.
12. Topographic Survey.
13. Client & Sub Contractor Billing.
14. Project & Work Cost Analysis.
15. Prepare project cost escalation/ Variation Clamed.
16. Project Meetings Presentation.
17. Assist the Management in establishment and maintaining project schedule.
18. Coordinate with the consultant regarding the “for construction “plans and details as well as
the revised one and disseminate the same to the concerned engineers
19. Prepare measurement / calculation sheet.
20. Costing analysis submission of monthly progress valuation and evaluation.
21. Prepare evaluated change orders / variations for additional claims / billings.
22. Prepare work estimating & costing analyzing.
23. Quantity take-off for monitoring, evaluation and purchasing purposes.
24. Check technical details of documents before submission to outside parties.
25. Quantify and priced variation orders and prepare necessary back up computations and
drawings and negotiate the same to the client representative.
26. Evaluate Site Instructions issued for change orders / variations
27. Ability to interpret documents, maintain files technical utility maps drawings plans as built
and revision
28. Studying the BOQ in detail before recording any activity.
29. Preparing of physical & financial reports
30. Calculation of Escalation for Bitumen, Steel, Cement, Labour, const machinery and other
materials as per CA.

-- 4 of 8 --

5 | P a g e
• Work done at site:
1. Preparation of all Earth-works with adequate safety and Quality.
2. Supervision on Laying of CTSB, CTB, Aggregate, GSB, WMM, SDBC,DBM, BC, PQC, DLC.
Layers with Special Concentration on DBM with Maintaining Proper Width, Temperature
and Thickness.
3. Executing all work as per Design & Drawings
4. Doing all required Testing on site to ensure the best Quality of work.
5. Maintaining all Top Levels of Stretches, Taking Levels & keeping in Best Tolerance
6. Checking Toe Width on Every Layer with proper 1:2 Slope.
7. Daily Machinery & Manpower Checking at site.
8. Daily safety of all works checking on Package .
9. Public representative latter checking on site.
10. Land Acquisition problem resolved in site.
11. Road Furniture Work Executing.
12. Solving all local Land issues and focusing of available front for work progress.
13. Hard rock cutting at site for the Height of 13m Maximum with the help of Excavator PS/300
and Breaker PC/210, Non-Blasting hard rock cutting with proper safety barricading near
running highway.
14. Laying of ballast, maintain the width, Quality Control, Taking Samples of various materials,
Checking in Laboratory, Supervision of the whole stretch, Doing FDD maintain the Quality of
work at site.
15. Planning for all Highway Related works with available resources.
16. Supervision on Laying of DBM, Taking Care of laying Temperature with prescribed
Thickness.
17. Controlling on site of the resources (Manpower, Material & Machinery) to achieve the
construction targets timely and cost – effectively.
18. DGPS USING, AUTO LEVEL USING, TOTAL STATION USING.
19. Dumping System & boar area management.
20. Bbd testing, bump integrator testing
21. TBM FIXING, STATION POINT FIXING, Transverseing.
22. True & Proper Setting out and layout of the Work, setting out & Layout of the Work,
setting of bench marks, preparation of working drawing where required and provision of
all necessary labour, instrument and appliances.
23. Remodeling /construction of junction, intersection, bus bay, Truck lay byes.
24. Oversee and direct construction projects from conception to completion.
25. Review the project in-depth to schedule deliverables and estimate costs.
26. Oversee all onsite and offsite constructions to monitor compliance with NHAI and safety
regulations

-- 5 of 8 --

6 | P a g e
27. Coordinate and direct construction workers and subcontractors
28. Select tools, materials and equipment and track inventory
29. Meet contractual conditions of performance
30. Review the work progress on daily basis
31. Prepare internal and external reports pertaining to job status
32. Plan ahead to prevent problems and resolve any emerging ones
33. Analyze, manage and mitigate risks.
34. Ensure quality construction standards and the use of proper construction techniques.
35. Bridge approach management (bolder pitching, shoot drain)
❖ B.Tech, Bachelors of Technology civil engineering (First Class),Punjab Technical
University,Jalandhar [Punjab]
❖ Diploma in civil engineering (FIRST CLASS WITH HONOUR), PUNJAB STATE BOARD OF
TECHANICAL EDUCATION [CHANDIGARH, PUNJAB]
Personal Profile
1. Name : Mr. Vivek Kumar
2. Date of birth : 15 December, 1990
3. Nationality : Indian
4. Permanent Address : VPO-Thahra Gopalpur, District-Samastipur
. [BIHAR]
5. (Current Address) : Keshav Green City, Sitapur Bypass, Sitapur
6. MOBILE NO/WhatsApp : +91- 7410074397, 8956721584
7. E-MAIL ADDRESS : er.vivekmishra@outlook.com,
8. EDUCATION : B.TECH, DIPLOMA & 10th.
9. OTHER TRAINING : Diploma in computer application.
10. LANGUAGE &
DEGREE OF PROFICIENCY : Speak Read Write
English - Excellent Excellent Excellent
Hindi - Excellent Excellent Excellent
Marathi - Excellent Excellent
Punjabi- Excellent
11. MEMBERSHIP IN PROFESSIONAL SOCIETIES : Indian Road Congress.
12. COUNTRIES OF WORK EXPERIENCE : India.

-- 6 of 8 --

7 | P a g e
13. Desired Position : Sr. Engineer , Construction Manager
(Highway /Billing)
Working Dexterity
Excellent aptitude for learning and applying new concepts, Ability to work in and lead multi-
disciplinary teams, Ability to interact with people at all levels, to mentor other staff and to
provide a structured management team, I believe my Talents & Abilities would be an Asset to
your Company.
PLACE : Sitapur
DATED : (VIVEK KUMAR)

-- 7 of 8 --

8 | P a g e

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\vivek 9 year experience Highway.pdf'),
(12204, 'Vivek Bhatia', 'vivek.bhatia2@gmail.com', '8899871232', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Civil engineer with 8 years and 05 months of experience in surveying, estimation, planning and construction
of works like Rail Track, Earthwork and Building Works. Coordinating clients, contractor, project manager
and other consultants for smooth functioning of overall works. Liaison with govt. officials.', 'Civil engineer with 8 years and 05 months of experience in surveying, estimation, planning and construction
of works like Rail Track, Earthwork and Building Works. Coordinating clients, contractor, project manager
and other consultants for smooth functioning of overall works. Liaison with govt. officials.', ARRAY['MS-Office.', 'Auto Cad (Basic Knowledge)', '', 'PERSONALITY STRENGTH', 'Communication Skills.', 'Honesty.', 'Technical Competency.', 'Work Ethic.', 'Ability to work in harmony with co-workers.', 'Eager and willing to add to their knowledge base and skills.', 'Determination and Persistence.', '2 of 3 --', 'VIVEK BHATIA PAGE 3 OF 3', 'HOBBIES AND INTERESTS', 'Hobbies – Like to play and watch Cricket.', 'Fields of Interest – Railway Engineering.', 'PERSONAL DETAIL', 'Father’s Name :- Mr. Vijay Kumar Bhatia', 'Date of Birth :- 10th February 1992', 'Sex :- Male', 'Nationality :- Indian', 'Marital Status :- Single', 'Languages known :- Hindi', 'English', 'Address :- H No. 456', 'MIG Sector 12C', 'Avas Vikas Colony Sikandra', 'Agra (Dist.) Uttar Pradesh', 'India', 'Pin:- 282007', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this bio- data correctly', 'describe', 'my qualifications', 'my experience and me.', 'Date: (VIVEK BHATIA)', '3 of 3 --']::text[], ARRAY['MS-Office.', 'Auto Cad (Basic Knowledge)', '', 'PERSONALITY STRENGTH', 'Communication Skills.', 'Honesty.', 'Technical Competency.', 'Work Ethic.', 'Ability to work in harmony with co-workers.', 'Eager and willing to add to their knowledge base and skills.', 'Determination and Persistence.', '2 of 3 --', 'VIVEK BHATIA PAGE 3 OF 3', 'HOBBIES AND INTERESTS', 'Hobbies – Like to play and watch Cricket.', 'Fields of Interest – Railway Engineering.', 'PERSONAL DETAIL', 'Father’s Name :- Mr. Vijay Kumar Bhatia', 'Date of Birth :- 10th February 1992', 'Sex :- Male', 'Nationality :- Indian', 'Marital Status :- Single', 'Languages known :- Hindi', 'English', 'Address :- H No. 456', 'MIG Sector 12C', 'Avas Vikas Colony Sikandra', 'Agra (Dist.) Uttar Pradesh', 'India', 'Pin:- 282007', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this bio- data correctly', 'describe', 'my qualifications', 'my experience and me.', 'Date: (VIVEK BHATIA)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS-Office.', 'Auto Cad (Basic Knowledge)', '', 'PERSONALITY STRENGTH', 'Communication Skills.', 'Honesty.', 'Technical Competency.', 'Work Ethic.', 'Ability to work in harmony with co-workers.', 'Eager and willing to add to their knowledge base and skills.', 'Determination and Persistence.', '2 of 3 --', 'VIVEK BHATIA PAGE 3 OF 3', 'HOBBIES AND INTERESTS', 'Hobbies – Like to play and watch Cricket.', 'Fields of Interest – Railway Engineering.', 'PERSONAL DETAIL', 'Father’s Name :- Mr. Vijay Kumar Bhatia', 'Date of Birth :- 10th February 1992', 'Sex :- Male', 'Nationality :- Indian', 'Marital Status :- Single', 'Languages known :- Hindi', 'English', 'Address :- H No. 456', 'MIG Sector 12C', 'Avas Vikas Colony Sikandra', 'Agra (Dist.) Uttar Pradesh', 'India', 'Pin:- 282007', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this bio- data correctly', 'describe', 'my qualifications', 'my experience and me.', 'Date: (VIVEK BHATIA)', '3 of 3 --']::text[], '', 'E-mail:- vivek.bhatia2@gmail.com
MOB: +91- 8218454234, 8899871232
EMAIL: vivek.bhatia2@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"December 2016 to Till Date\nEMPLOYER:\nM/S Aarvee Associates Architects, engineers and consultants Pvt Ltd as an Expert- Pway in\nAhemedabad Division of Western Railway, Gujarat(Package III) under the Client of Rail Vikas Nigam Ltd. For\nDoubling of track between Kidiyanagar and Chhansara (67.90Kms) -“Construction of Roadbed, bridges, supply\nof ballast, Installation of track (excluding supply of rails & PSC line sleepers), Electrical (General\nElectrification), Signalling and Telecommunication works in Ahmedabad Division of Western Railway, Gujarat.\nWORKING AS AN EXPERT-PWAY – Job Role and Responsibility:\nMaintaining of particular yards as per required quantity of Ballast, Sleepers, Rails, P-way fitting items\ni.e – GRSP, Liner, ERC, Fish Plate, CMS crossing, Turnout fittings.\nResponsible for Monitoring and Checking out Ballast Gradation, Measurement & spreading as per RVNL\nGuidelines and Specifications.\nTesting of Ballast Material as per RVNL specifications & IS-codes\nMonitoring and Checking of Sleeper Laying and Rail Linking with 90R and 60 kg.\nChecking of Track Level and Track Gauge.\nSetting out of Track Curve as per given “L section”.\nSetting out of Guard rail on major bridges as per IRPWM.\nInstallation of Point & Crossing 1 in 16, 1 in 12, 1 in 8.5 as per P.Way manual.\nUnloading of 260m Rail Panel of 60kg rail rack work with safety.\nSuccessfully commission of 67.9 km section between Palanpur(PNU)-Samakhiyali(SIOB) & sanction speed\n-- 1 of 3 --\nVIVEK BHATIA PAGE 2 OF 3\nof 100kmph by CRS.\nExecution of TRR work of 60kg Rail Panel with anti-corrosive painting.\nPreparation of daily progress, weekly progress, monthly progress & quarterly progress report.\nResponsible for writing Measurement Book & preparation of RA Bill.\nFeb 2015 to Nov 2016\nEMPLOYER:\nM/S PNC INFRATECH LTD. Worked as Assistant Engineer at Agra Lucknow Expressway Project Agra to\nFirozabad (Km-2.634 to 53.600) Access Controlled Expressway (Green Field) project in the state of Uttar\nPradesh on EPC basis.\nWorking as an Asst. Engineer - Job Role and Responsibility:\nResponsible for all highway work from CH-KM -10+000 to 22+500.\nExecution of Earth work as Embankment, Sub-Grade including Main Carriage Way (MCW) and Service\nRoad(SR).\nExecution of Crust Work as GSB, WMM, DBM and BC.\nExecution of Slope protection by setting out of Boulder and Stone Pitching.\nExecution of Rigid pavement i.e, DLC and PQC work at Toll Plaza of length 850 mtr.\nResponsible for supervision and monitoring the progress of work.\nCoordinating Asst Engineer & Employees.\nPreparing Maintenance Bill.\nPreparing Progress Chart.\nEvent Scheduling.\nClosing RFI’s with clients as per daily work at site.\nEXTRA ACTIVITIES\nAppreciated by School for highest fund collection for Tsunami Victims.\nSuccessfully planned and organized many events like poster competition, drawing competition, quiz\ncompetition etc.\nMeritorious award in 10th by SIMPKINS SCHOOL, AGRA.\nPlayed as a Captain of College Cricket Team."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek Bhatia CV.pdf', 'Name: Vivek Bhatia

Email: vivek.bhatia2@gmail.com

Phone: 8899871232

Headline: PROFESSIONAL SUMMARY

Profile Summary: Civil engineer with 8 years and 05 months of experience in surveying, estimation, planning and construction
of works like Rail Track, Earthwork and Building Works. Coordinating clients, contractor, project manager
and other consultants for smooth functioning of overall works. Liaison with govt. officials.

Key Skills: MS-Office.
Auto Cad (Basic Knowledge)



PERSONALITY STRENGTH
Communication Skills.
Honesty.
Technical Competency.
Work Ethic.
Ability to work in harmony with co-workers.
Eager and willing to add to their knowledge base and skills.
Determination and Persistence.
-- 2 of 3 --
VIVEK BHATIA PAGE 3 OF 3
HOBBIES AND INTERESTS
Hobbies – Like to play and watch Cricket.
Fields of Interest – Railway Engineering.
PERSONAL DETAIL
Father’s Name :- Mr. Vijay Kumar Bhatia
Date of Birth :- 10th February 1992
Sex :- Male
Nationality :- Indian
Marital Status :- Single
Languages known :- Hindi, English
Address :- H No. 456, MIG Sector 12C, Avas Vikas Colony Sikandra,
Agra (Dist.) Uttar Pradesh, India, Pin:- 282007
I, the undersigned, certify that to the best of my knowledge and belief, this bio- data correctly
describe, my qualifications, my experience and me.
Date: (VIVEK BHATIA)
-- 3 of 3 --

Employment: December 2016 to Till Date
EMPLOYER:
M/S Aarvee Associates Architects, engineers and consultants Pvt Ltd as an Expert- Pway in
Ahemedabad Division of Western Railway, Gujarat(Package III) under the Client of Rail Vikas Nigam Ltd. For
Doubling of track between Kidiyanagar and Chhansara (67.90Kms) -“Construction of Roadbed, bridges, supply
of ballast, Installation of track (excluding supply of rails & PSC line sleepers), Electrical (General
Electrification), Signalling and Telecommunication works in Ahmedabad Division of Western Railway, Gujarat.
WORKING AS AN EXPERT-PWAY – Job Role and Responsibility:
Maintaining of particular yards as per required quantity of Ballast, Sleepers, Rails, P-way fitting items
i.e – GRSP, Liner, ERC, Fish Plate, CMS crossing, Turnout fittings.
Responsible for Monitoring and Checking out Ballast Gradation, Measurement & spreading as per RVNL
Guidelines and Specifications.
Testing of Ballast Material as per RVNL specifications & IS-codes
Monitoring and Checking of Sleeper Laying and Rail Linking with 90R and 60 kg.
Checking of Track Level and Track Gauge.
Setting out of Track Curve as per given “L section”.
Setting out of Guard rail on major bridges as per IRPWM.
Installation of Point & Crossing 1 in 16, 1 in 12, 1 in 8.5 as per P.Way manual.
Unloading of 260m Rail Panel of 60kg rail rack work with safety.
Successfully commission of 67.9 km section between Palanpur(PNU)-Samakhiyali(SIOB) & sanction speed
-- 1 of 3 --
VIVEK BHATIA PAGE 2 OF 3
of 100kmph by CRS.
Execution of TRR work of 60kg Rail Panel with anti-corrosive painting.
Preparation of daily progress, weekly progress, monthly progress & quarterly progress report.
Responsible for writing Measurement Book & preparation of RA Bill.
Feb 2015 to Nov 2016
EMPLOYER:
M/S PNC INFRATECH LTD. Worked as Assistant Engineer at Agra Lucknow Expressway Project Agra to
Firozabad (Km-2.634 to 53.600) Access Controlled Expressway (Green Field) project in the state of Uttar
Pradesh on EPC basis.
Working as an Asst. Engineer - Job Role and Responsibility:
Responsible for all highway work from CH-KM -10+000 to 22+500.
Execution of Earth work as Embankment, Sub-Grade including Main Carriage Way (MCW) and Service
Road(SR).
Execution of Crust Work as GSB, WMM, DBM and BC.
Execution of Slope protection by setting out of Boulder and Stone Pitching.
Execution of Rigid pavement i.e, DLC and PQC work at Toll Plaza of length 850 mtr.
Responsible for supervision and monitoring the progress of work.
Coordinating Asst Engineer & Employees.
Preparing Maintenance Bill.
Preparing Progress Chart.
Event Scheduling.
Closing RFI’s with clients as per daily work at site.
EXTRA ACTIVITIES
Appreciated by School for highest fund collection for Tsunami Victims.
Successfully planned and organized many events like poster competition, drawing competition, quiz
competition etc.
Meritorious award in 10th by SIMPKINS SCHOOL, AGRA.
Played as a Captain of College Cricket Team.

Education: Passing
Year
Qualifications College/Board / University Marks
2014 B.Tech. (Civil
Engineering).
Anand Engineering College,
Agra.
70 %
2010 Intermediate Simpkins School,
Agra.
67.02 %
2008 High School Simpkins School,
Agra.
81.80 %
PROFESSIONAL EXPERIENCE (TILL DATE)
December 2016 to Till Date
EMPLOYER:
M/S Aarvee Associates Architects, engineers and consultants Pvt Ltd as an Expert- Pway in
Ahemedabad Division of Western Railway, Gujarat(Package III) under the Client of Rail Vikas Nigam Ltd. For
Doubling of track between Kidiyanagar and Chhansara (67.90Kms) -“Construction of Roadbed, bridges, supply
of ballast, Installation of track (excluding supply of rails & PSC line sleepers), Electrical (General
Electrification), Signalling and Telecommunication works in Ahmedabad Division of Western Railway, Gujarat.
WORKING AS AN EXPERT-PWAY – Job Role and Responsibility:
Maintaining of particular yards as per required quantity of Ballast, Sleepers, Rails, P-way fitting items
i.e – GRSP, Liner, ERC, Fish Plate, CMS crossing, Turnout fittings.
Responsible for Monitoring and Checking out Ballast Gradation, Measurement & spreading as per RVNL
Guidelines and Specifications.
Testing of Ballast Material as per RVNL specifications & IS-codes
Monitoring and Checking of Sleeper Laying and Rail Linking with 90R and 60 kg.
Checking of Track Level and Track Gauge.
Setting out of Track Curve as per given “L section”.
Setting out of Guard rail on major bridges as per IRPWM.
Installation of Point & Crossing 1 in 16, 1 in 12, 1 in 8.5 as per P.Way manual.
Unloading of 260m Rail Panel of 60kg rail rack work with safety.
Successfully commission of 67.9 km section between Palanpur(PNU)-Samakhiyali(SIOB) & sanction speed
-- 1 of 3 --
VIVEK BHATIA PAGE 2 OF 3
of 100kmph by CRS.
Execution of TRR work of 60kg Rail Panel with anti-corrosive painting.
Preparation of daily progress, weekly progress, monthly progress & quarterly progress report.
Responsible for writing Measurement Book & preparation of RA Bill.
Feb 2015 to Nov 2016
EMPLOYER:
M/S PNC INFRATECH LTD. Worked as Assistant Engineer at Agra Lucknow Expressway Project Agra to
Firozabad (Km-2.634 to 53.600) Access Controlled Expressway (Green Field) project in the state of Uttar
Pradesh on EPC basis.
Working as an Asst. Engineer - Job Role and Responsibility:
Responsible for all highway work from CH-KM -10+000 to 22+500.
Execution of Earth work as Embankment, Sub-Grade including Main Carriage Way (MCW) and Service
Road(SR).
Execution of Crust Work as GSB, WMM, DBM and BC.
Execution of Slope protection by setting out of Boulder and Stone Pitching.
Execution of Rigid pavement i.e, DLC and PQC work at Toll Plaza of length 850 mtr.
Responsible for supervision and monitoring the progress of work.
Coordinating Asst Engineer & Employees.
Preparing Maintenance Bill.
Preparing Progress Chart.
Event Scheduling.
Closing RFI’s with clients as per daily work at site.
EXTRA ACTIVITIES
Appreciated by School for highest fund collection for Tsunami Victims.
Successfully planned and organized many events like poster competition, drawing competition, quiz
competition etc.
Meritorious award in 10th by SIMPKINS SCHOOL, AGRA.
Played as a Captain of College Cricket Team.

Personal Details: E-mail:- vivek.bhatia2@gmail.com
MOB: +91- 8218454234, 8899871232
EMAIL: vivek.bhatia2@gmail.com

Extracted Resume Text: VIVEK BHATIA PAGE 1 OF 3
CURRICULAM VITAE
Vivek Bhatia
Agra,UP
Contact:- 8899871232, 8218454234
E-mail:- vivek.bhatia2@gmail.com
MOB: +91- 8218454234, 8899871232
EMAIL: vivek.bhatia2@gmail.com
PROFESSIONAL SUMMARY
Civil engineer with 8 years and 05 months of experience in surveying, estimation, planning and construction
of works like Rail Track, Earthwork and Building Works. Coordinating clients, contractor, project manager
and other consultants for smooth functioning of overall works. Liaison with govt. officials.
EDUCATION
Passing
Year
Qualifications College/Board / University Marks
2014 B.Tech. (Civil
Engineering).
Anand Engineering College,
Agra.
70 %
2010 Intermediate Simpkins School,
Agra.
67.02 %
2008 High School Simpkins School,
Agra.
81.80 %
PROFESSIONAL EXPERIENCE (TILL DATE)
December 2016 to Till Date
EMPLOYER:
M/S Aarvee Associates Architects, engineers and consultants Pvt Ltd as an Expert- Pway in
Ahemedabad Division of Western Railway, Gujarat(Package III) under the Client of Rail Vikas Nigam Ltd. For
Doubling of track between Kidiyanagar and Chhansara (67.90Kms) -“Construction of Roadbed, bridges, supply
of ballast, Installation of track (excluding supply of rails & PSC line sleepers), Electrical (General
Electrification), Signalling and Telecommunication works in Ahmedabad Division of Western Railway, Gujarat.
WORKING AS AN EXPERT-PWAY – Job Role and Responsibility:
Maintaining of particular yards as per required quantity of Ballast, Sleepers, Rails, P-way fitting items
i.e – GRSP, Liner, ERC, Fish Plate, CMS crossing, Turnout fittings.
Responsible for Monitoring and Checking out Ballast Gradation, Measurement & spreading as per RVNL
Guidelines and Specifications.
Testing of Ballast Material as per RVNL specifications & IS-codes
Monitoring and Checking of Sleeper Laying and Rail Linking with 90R and 60 kg.
Checking of Track Level and Track Gauge.
Setting out of Track Curve as per given “L section”.
Setting out of Guard rail on major bridges as per IRPWM.
Installation of Point & Crossing 1 in 16, 1 in 12, 1 in 8.5 as per P.Way manual.
Unloading of 260m Rail Panel of 60kg rail rack work with safety.
Successfully commission of 67.9 km section between Palanpur(PNU)-Samakhiyali(SIOB) & sanction speed

-- 1 of 3 --

VIVEK BHATIA PAGE 2 OF 3
of 100kmph by CRS.
Execution of TRR work of 60kg Rail Panel with anti-corrosive painting.
Preparation of daily progress, weekly progress, monthly progress & quarterly progress report.
Responsible for writing Measurement Book & preparation of RA Bill.
Feb 2015 to Nov 2016
EMPLOYER:
M/S PNC INFRATECH LTD. Worked as Assistant Engineer at Agra Lucknow Expressway Project Agra to
Firozabad (Km-2.634 to 53.600) Access Controlled Expressway (Green Field) project in the state of Uttar
Pradesh on EPC basis.
Working as an Asst. Engineer - Job Role and Responsibility:
Responsible for all highway work from CH-KM -10+000 to 22+500.
Execution of Earth work as Embankment, Sub-Grade including Main Carriage Way (MCW) and Service
Road(SR).
Execution of Crust Work as GSB, WMM, DBM and BC.
Execution of Slope protection by setting out of Boulder and Stone Pitching.
Execution of Rigid pavement i.e, DLC and PQC work at Toll Plaza of length 850 mtr.
Responsible for supervision and monitoring the progress of work.
Coordinating Asst Engineer & Employees.
Preparing Maintenance Bill.
Preparing Progress Chart.
Event Scheduling.
Closing RFI’s with clients as per daily work at site.
EXTRA ACTIVITIES
Appreciated by School for highest fund collection for Tsunami Victims.
Successfully planned and organized many events like poster competition, drawing competition, quiz
competition etc.
Meritorious award in 10th by SIMPKINS SCHOOL, AGRA.
Played as a Captain of College Cricket Team.
PROFESSIONAL SKILLS
MS-Office.
Auto Cad (Basic Knowledge)



PERSONALITY STRENGTH
Communication Skills.
Honesty.
Technical Competency.
Work Ethic.
Ability to work in harmony with co-workers.
Eager and willing to add to their knowledge base and skills.
Determination and Persistence.

-- 2 of 3 --

VIVEK BHATIA PAGE 3 OF 3
HOBBIES AND INTERESTS
Hobbies – Like to play and watch Cricket.
Fields of Interest – Railway Engineering.
PERSONAL DETAIL
Father’s Name :- Mr. Vijay Kumar Bhatia
Date of Birth :- 10th February 1992
Sex :- Male
Nationality :- Indian
Marital Status :- Single
Languages known :- Hindi, English
Address :- H No. 456, MIG Sector 12C, Avas Vikas Colony Sikandra,
Agra (Dist.) Uttar Pradesh, India, Pin:- 282007
I, the undersigned, certify that to the best of my knowledge and belief, this bio- data correctly
describe, my qualifications, my experience and me.
Date: (VIVEK BHATIA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vivek Bhatia CV.pdf

Parsed Technical Skills: MS-Office., Auto Cad (Basic Knowledge), , PERSONALITY STRENGTH, Communication Skills., Honesty., Technical Competency., Work Ethic., Ability to work in harmony with co-workers., Eager and willing to add to their knowledge base and skills., Determination and Persistence., 2 of 3 --, VIVEK BHATIA PAGE 3 OF 3, HOBBIES AND INTERESTS, Hobbies – Like to play and watch Cricket., Fields of Interest – Railway Engineering., PERSONAL DETAIL, Father’s Name :- Mr. Vijay Kumar Bhatia, Date of Birth :- 10th February 1992, Sex :- Male, Nationality :- Indian, Marital Status :- Single, Languages known :- Hindi, English, Address :- H No. 456, MIG Sector 12C, Avas Vikas Colony Sikandra, Agra (Dist.) Uttar Pradesh, India, Pin:- 282007, I, the undersigned, certify that to the best of my knowledge and belief, this bio- data correctly, describe, my qualifications, my experience and me., Date: (VIVEK BHATIA), 3 of 3 --'),
(12205, 'SKILLS', 'bishtzvivek@gmail.com', '918384005380', 'Design Engineer with more than two years of experience. Looking for a position in a firm that can help in utilizing my knowledge and gain', 'Design Engineer with more than two years of experience. Looking for a position in a firm that can help in utilizing my knowledge and gain', '', 'GREENFILED COLONY,FARIDABAD-121010
-- 2 of 3 --
DECLARATION
The above furnished details are true and correct to the best of my knowledge. With my experience and enthusiasm, I am
confident of making significant contribution to the organizational growth.
Signature:
-- 3 of 3 --', ARRAY['STAAD.Pro', 'CSI ETABS', 'CSI SAFE', 'AUTOCAD', 'REVIT STRUCTURE', 'MICROSOFT OFFICE', 'VIVEK BISHT', 'Project Design Engineer']::text[], ARRAY['STAAD.Pro', 'CSI ETABS', 'CSI SAFE', 'AUTOCAD', 'REVIT STRUCTURE', 'MICROSOFT OFFICE', 'VIVEK BISHT', 'Project Design Engineer']::text[], ARRAY[]::text[], ARRAY['STAAD.Pro', 'CSI ETABS', 'CSI SAFE', 'AUTOCAD', 'REVIT STRUCTURE', 'MICROSOFT OFFICE', 'VIVEK BISHT', 'Project Design Engineer']::text[], '', 'GREENFILED COLONY,FARIDABAD-121010
-- 2 of 3 --
DECLARATION
The above furnished details are true and correct to the best of my knowledge. With my experience and enthusiasm, I am
confident of making significant contribution to the organizational growth.
Signature:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Design Engineer with more than two years of experience. Looking for a position in a firm that can help in utilizing my knowledge and gain","company":"Imported from resume CSV","description":"Organisation: Arora Associates\nDuration: 1st Oct 2018 to Till Now\nDesignation: Project Design Engineer\nJob Responsibilities : To ensure smooth functioning in-construction of numerous projects by designing\nand reviewing structural drawing of RCC, steel, under-ground, earth retaining, foundation and other\ntypes of site enabling structures and working-out quick solutions for various problems arise during\nexecution of the project.\nKey Role :\n• Design and review of detailed structural drawings and co-ordinate with client to execute the project\nin time.\n• Design of Staad Model/Etabs Model.\n• Quantity Estimation of RCC & Steel.\n• Modelling of Raft Foundation in staad.\n• Designing of site enabling structures like\no Foundation of RCC structure\no RCC column\no RCC wall / Retaining wall\no RCC staircase\no Beam, Slab\n+91 8384005380\nbishtzvivek@gmail.com\nwww.linkedin.com/in/vivek-bisht-9ab188167\nPERSONAL SKILLS\nTEAM PLAYER\nADAPTABILITY\nMULTITASKING\nWork Undertaken Under Various Projects :\n• Project: Medicant Hospital at Bokaro(B+G+7)\nClient: Mumbai Dr.Majid Ahmed Talikoti\nResponsibilities:\no Design of staad model.\no Review of Structure Drawing\no In Regular touch with Architect & Client for smooth running of project.\n• Project:TOWER PQRS (B1+B2+G+14).\nResponsibilities:\no Design of Slabs\no Design of Raft Foundation in staad.\n• Project : Slaughter House\nClient: Muncipal Corporation Faridabad\nResponsibilities:\no Design of Etabs model.\no Design of foundation.\no Review of Structure Drawing\n• Project: Farm House at Pachgaon gurgaon"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek Bisht Resume-.pdf', 'Name: SKILLS

Email: bishtzvivek@gmail.com

Phone: +91 8384005380

Headline: Design Engineer with more than two years of experience. Looking for a position in a firm that can help in utilizing my knowledge and gain

Key Skills: STAAD.Pro
CSI ETABS
CSI SAFE
AUTOCAD
REVIT STRUCTURE
MICROSOFT OFFICE
VIVEK BISHT
Project Design Engineer

Employment: Organisation: Arora Associates
Duration: 1st Oct 2018 to Till Now
Designation: Project Design Engineer
Job Responsibilities : To ensure smooth functioning in-construction of numerous projects by designing
and reviewing structural drawing of RCC, steel, under-ground, earth retaining, foundation and other
types of site enabling structures and working-out quick solutions for various problems arise during
execution of the project.
Key Role :
• Design and review of detailed structural drawings and co-ordinate with client to execute the project
in time.
• Design of Staad Model/Etabs Model.
• Quantity Estimation of RCC & Steel.
• Modelling of Raft Foundation in staad.
• Designing of site enabling structures like
o Foundation of RCC structure
o RCC column
o RCC wall / Retaining wall
o RCC staircase
o Beam, Slab
+91 8384005380
bishtzvivek@gmail.com
www.linkedin.com/in/vivek-bisht-9ab188167
PERSONAL SKILLS
TEAM PLAYER
ADAPTABILITY
MULTITASKING
Work Undertaken Under Various Projects :
• Project: Medicant Hospital at Bokaro(B+G+7)
Client: Mumbai Dr.Majid Ahmed Talikoti
Responsibilities:
o Design of staad model.
o Review of Structure Drawing
o In Regular touch with Architect & Client for smooth running of project.
• Project:TOWER PQRS (B1+B2+G+14).
Responsibilities:
o Design of Slabs
o Design of Raft Foundation in staad.
• Project : Slaughter House
Client: Muncipal Corporation Faridabad
Responsibilities:
o Design of Etabs model.
o Design of foundation.
o Review of Structure Drawing
• Project: Farm House at Pachgaon gurgaon

Education: • International Master Mathematics Olympiad 2012 has Secured class rank 1st and Olympiad rank 34th.
• Anuvrat Essay Writing Competition 2009 has secured 4th position in south zone.
• Anuvrat Painting Competition 2009 has secured 3rd position in south zone.
• Technical Festival (TECHNOKSHETRA-15) has secured 1st position
PERSONAL DETAIL
D.O.B - 16.05.1997
ADDRESS - H.NO-2288 A, FIRST FLOOR BACK PORTION,
GREENFILED COLONY,FARIDABAD-121010
-- 2 of 3 --
DECLARATION
The above furnished details are true and correct to the best of my knowledge. With my experience and enthusiasm, I am
confident of making significant contribution to the organizational growth.
Signature:
-- 3 of 3 --

Personal Details: GREENFILED COLONY,FARIDABAD-121010
-- 2 of 3 --
DECLARATION
The above furnished details are true and correct to the best of my knowledge. With my experience and enthusiasm, I am
confident of making significant contribution to the organizational growth.
Signature:
-- 3 of 3 --

Extracted Resume Text: Design Engineer with more than two years of experience. Looking for a position in a firm that can help in utilizing my knowledge and gain
all-round exposure and experience in order to make myself competent and grow along with the organization.
SKILLS
STAAD.Pro
CSI ETABS
CSI SAFE
AUTOCAD
REVIT STRUCTURE
MICROSOFT OFFICE
VIVEK BISHT
Project Design Engineer
WORK EXPERIENCE
Organisation: Arora Associates
Duration: 1st Oct 2018 to Till Now
Designation: Project Design Engineer
Job Responsibilities : To ensure smooth functioning in-construction of numerous projects by designing
and reviewing structural drawing of RCC, steel, under-ground, earth retaining, foundation and other
types of site enabling structures and working-out quick solutions for various problems arise during
execution of the project.
Key Role :
• Design and review of detailed structural drawings and co-ordinate with client to execute the project
in time.
• Design of Staad Model/Etabs Model.
• Quantity Estimation of RCC & Steel.
• Modelling of Raft Foundation in staad.
• Designing of site enabling structures like
o Foundation of RCC structure
o RCC column
o RCC wall / Retaining wall
o RCC staircase
o Beam, Slab
+91 8384005380
bishtzvivek@gmail.com
www.linkedin.com/in/vivek-bisht-9ab188167
PERSONAL SKILLS
TEAM PLAYER
ADAPTABILITY
MULTITASKING
Work Undertaken Under Various Projects :
• Project: Medicant Hospital at Bokaro(B+G+7)
Client: Mumbai Dr.Majid Ahmed Talikoti
Responsibilities:
o Design of staad model.
o Review of Structure Drawing
o In Regular touch with Architect & Client for smooth running of project.
• Project:TOWER PQRS (B1+B2+G+14).
Responsibilities:
o Design of Slabs
o Design of Raft Foundation in staad.
• Project : Slaughter House
Client: Muncipal Corporation Faridabad
Responsibilities:
o Design of Etabs model.
o Design of foundation.
o Review of Structure Drawing
• Project: Farm House at Pachgaon gurgaon
Responsibilities:
o Design of Super structure
o Review of Structure Drawing.
• Project : Ramesh Prashar
Responsibilities:
o Design of Etabs model.
o Review of Structure Drawing
• A-2 Incas
• M.D.H Factory Faridabad
• B-1/8 East Patel Nagar

-- 1 of 3 --

Examination University/Board Session Score
B-Tech Maharshi Dayanand University 2014-2018 61%
Senior Secondary Examination C.B.S.E 2013-2014 68.8%
Secondary Examination C.B.S.E 2011-2012 8 C.G.P.A
TRAINING AND PROJECTS
ACTIVITIES AND ACHIEVEMENT
• B-1/8 East Patel Nagar
• D-132, sec-48,Noida
• E-964, C.R Park
• C-79 Okhla Phase 1
• Mashobra Cottage
• A-18 Gwalior (Load Bearing Structure)
• A-19 C.R. Park
• H-32 G.K.3
• Internship | Simplex Infrastructures Pvt. Ltd. Delhi
Duration: 6 month`
Project: MEGA (Metro-Link Express for Gandhinagar and Ahemdabad)
Project: BMRCL(Bangalore Metro Rail Corporation Ltd.)
• REACH-6
• REACH-3
Responsibilities:
o Review of Structure Drawing
o Design of Launching Girder
• Summer Training | S.B.L Constructions Pvt. Ltd.
Duration: 1 month
Venue : E-170, Sector-63, Noida-201305
Responsibilities:
o Check the Design
o Calculate the Quantity
EDUCATION
• International Master Mathematics Olympiad 2012 has Secured class rank 1st and Olympiad rank 34th.
• Anuvrat Essay Writing Competition 2009 has secured 4th position in south zone.
• Anuvrat Painting Competition 2009 has secured 3rd position in south zone.
• Technical Festival (TECHNOKSHETRA-15) has secured 1st position
PERSONAL DETAIL
D.O.B - 16.05.1997
ADDRESS - H.NO-2288 A, FIRST FLOOR BACK PORTION,
GREENFILED COLONY,FARIDABAD-121010

-- 2 of 3 --

DECLARATION
The above furnished details are true and correct to the best of my knowledge. With my experience and enthusiasm, I am
confident of making significant contribution to the organizational growth.
Signature:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vivek Bisht Resume-.pdf

Parsed Technical Skills: STAAD.Pro, CSI ETABS, CSI SAFE, AUTOCAD, REVIT STRUCTURE, MICROSOFT OFFICE, VIVEK BISHT, Project Design Engineer'),
(12206, 'Vivek Bisht', 'vivekbisht97@gmail.com', '917302207317', 'Career Summary', 'Career Summary', 'Educational Background:-
Technical Qualification:-
With wide practical caliber in below mentioned categories I am
confident of discharging any related responsibilities to complete
satisfaction and forwarding my below stated resume for your kind
perusal and consideration, hoping for your righteous decision and kind
sympathy for the same.
To carry the challenging position of CIVIL ENGINEER / CIVIL
DRAFTSMAN AND SITE ENGINEER in the industry where in I
could work upon the best skills and experience and become an
integrated part of its growth.
➢ Total 1 years of Experience in Drafting.
➢ Feb 2021 to April 2021 worked with Shivalik buildtech pvt ltd
At Banda distt.. water Pumping yojna …work in under process.
➢ January 2020 to December 2020 Worked with R.C.C
Infrastructure Pvt. Ltd at Haridwar to Nagina Road Project
NH 74 as a Highway Engineer.
➢ October 2018 to Dec 2019 Worked with Swarn Jyanti Cons.
Pvt Ltd. At Kandisaur .Chardham Road Project as a Highway
Engineer.
➢ February 2016 to sep 2018 Worked with Uttarakhand Payjal
Nigam Almora as Junior Engineer (Samvida).
➢ July 2013 to January 2016 Worked with M/s Jai Durga
Construction Co, a Govt. Approved organization. Job profile
includes valuations, planning and site measurement etc.
➢ Dec 2012 to May 2013 Worked with Shivalik Buildtech Pvt.
Ltd. Nagpur as Site Engineer for Thermal Power Plant
Project.as a Site Engineer.
✓ B.A from Kumaon University 2017
✓ 12th from Uttarakhand Board 2014.
✓ 10th from Uttarakhand Board 2007
✓ Doing Diploma in civil engineering 2012
✓ AUTO CAD (2D/)2007 form Cad Center ,Haldwani
Certificate Qualification:-
Curriculum Vitae', 'Educational Background:-
Technical Qualification:-
With wide practical caliber in below mentioned categories I am
confident of discharging any related responsibilities to complete
satisfaction and forwarding my below stated resume for your kind
perusal and consideration, hoping for your righteous decision and kind
sympathy for the same.
To carry the challenging position of CIVIL ENGINEER / CIVIL
DRAFTSMAN AND SITE ENGINEER in the industry where in I
could work upon the best skills and experience and become an
integrated part of its growth.
➢ Total 1 years of Experience in Drafting.
➢ Feb 2021 to April 2021 worked with Shivalik buildtech pvt ltd
At Banda distt.. water Pumping yojna …work in under process.
➢ January 2020 to December 2020 Worked with R.C.C
Infrastructure Pvt. Ltd at Haridwar to Nagina Road Project
NH 74 as a Highway Engineer.
➢ October 2018 to Dec 2019 Worked with Swarn Jyanti Cons.
Pvt Ltd. At Kandisaur .Chardham Road Project as a Highway
Engineer.
➢ February 2016 to sep 2018 Worked with Uttarakhand Payjal
Nigam Almora as Junior Engineer (Samvida).
➢ July 2013 to January 2016 Worked with M/s Jai Durga
Construction Co, a Govt. Approved organization. Job profile
includes valuations, planning and site measurement etc.
➢ Dec 2012 to May 2013 Worked with Shivalik Buildtech Pvt.
Ltd. Nagpur as Site Engineer for Thermal Power Plant
Project.as a Site Engineer.
✓ B.A from Kumaon University 2017
✓ 12th from Uttarakhand Board 2014.
✓ 10th from Uttarakhand Board 2007
✓ Doing Diploma in civil engineering 2012
✓ AUTO CAD (2D/)2007 form Cad Center ,Haldwani
Certificate Qualification:-
Curriculum Vitae', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Ajay Singh Bisht
DOB : 15-07-1992
Nationality : Indian
Driving License : 2 & 4 wheeler India
Languages Known
Hindi, English.
Personal Strengths
Self Confidence
Quick Learner
Good team Player
Communication
Flexibility
Problem Solving
Creativity', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vivek c vc v.pdf', 'Name: Vivek Bisht

Email: vivekbisht97@gmail.com

Phone: +917302207317

Headline: Career Summary

Profile Summary: Educational Background:-
Technical Qualification:-
With wide practical caliber in below mentioned categories I am
confident of discharging any related responsibilities to complete
satisfaction and forwarding my below stated resume for your kind
perusal and consideration, hoping for your righteous decision and kind
sympathy for the same.
To carry the challenging position of CIVIL ENGINEER / CIVIL
DRAFTSMAN AND SITE ENGINEER in the industry where in I
could work upon the best skills and experience and become an
integrated part of its growth.
➢ Total 1 years of Experience in Drafting.
➢ Feb 2021 to April 2021 worked with Shivalik buildtech pvt ltd
At Banda distt.. water Pumping yojna …work in under process.
➢ January 2020 to December 2020 Worked with R.C.C
Infrastructure Pvt. Ltd at Haridwar to Nagina Road Project
NH 74 as a Highway Engineer.
➢ October 2018 to Dec 2019 Worked with Swarn Jyanti Cons.
Pvt Ltd. At Kandisaur .Chardham Road Project as a Highway
Engineer.
➢ February 2016 to sep 2018 Worked with Uttarakhand Payjal
Nigam Almora as Junior Engineer (Samvida).
➢ July 2013 to January 2016 Worked with M/s Jai Durga
Construction Co, a Govt. Approved organization. Job profile
includes valuations, planning and site measurement etc.
➢ Dec 2012 to May 2013 Worked with Shivalik Buildtech Pvt.
Ltd. Nagpur as Site Engineer for Thermal Power Plant
Project.as a Site Engineer.
✓ B.A from Kumaon University 2017
✓ 12th from Uttarakhand Board 2014.
✓ 10th from Uttarakhand Board 2007
✓ Doing Diploma in civil engineering 2012
✓ AUTO CAD (2D/)2007 form Cad Center ,Haldwani
Certificate Qualification:-
Curriculum Vitae

Personal Details: Father’s Name : Ajay Singh Bisht
DOB : 15-07-1992
Nationality : Indian
Driving License : 2 & 4 wheeler India
Languages Known
Hindi, English.
Personal Strengths
Self Confidence
Quick Learner
Good team Player
Communication
Flexibility
Problem Solving
Creativity

Extracted Resume Text: Vivek Bisht
Mobile: +917302207317
Vivekbisht97@gmail.com
Permanent Address
Village Palyura Po Someshwar
Distt Almora , Uttarakhand
INDIA.263637
Personal Details
Father’s Name : Ajay Singh Bisht
DOB : 15-07-1992
Nationality : Indian
Driving License : 2 & 4 wheeler India
Languages Known
Hindi, English.
Personal Strengths
Self Confidence
Quick Learner
Good team Player
Communication
Flexibility
Problem Solving
Creativity
Career Summary
Educational Background:-
Technical Qualification:-
With wide practical caliber in below mentioned categories I am
confident of discharging any related responsibilities to complete
satisfaction and forwarding my below stated resume for your kind
perusal and consideration, hoping for your righteous decision and kind
sympathy for the same.
To carry the challenging position of CIVIL ENGINEER / CIVIL
DRAFTSMAN AND SITE ENGINEER in the industry where in I
could work upon the best skills and experience and become an
integrated part of its growth.
➢ Total 1 years of Experience in Drafting.
➢ Feb 2021 to April 2021 worked with Shivalik buildtech pvt ltd
At Banda distt.. water Pumping yojna …work in under process.
➢ January 2020 to December 2020 Worked with R.C.C
Infrastructure Pvt. Ltd at Haridwar to Nagina Road Project
NH 74 as a Highway Engineer.
➢ October 2018 to Dec 2019 Worked with Swarn Jyanti Cons.
Pvt Ltd. At Kandisaur .Chardham Road Project as a Highway
Engineer.
➢ February 2016 to sep 2018 Worked with Uttarakhand Payjal
Nigam Almora as Junior Engineer (Samvida).
➢ July 2013 to January 2016 Worked with M/s Jai Durga
Construction Co, a Govt. Approved organization. Job profile
includes valuations, planning and site measurement etc.
➢ Dec 2012 to May 2013 Worked with Shivalik Buildtech Pvt.
Ltd. Nagpur as Site Engineer for Thermal Power Plant
Project.as a Site Engineer.
✓ B.A from Kumaon University 2017
✓ 12th from Uttarakhand Board 2014.
✓ 10th from Uttarakhand Board 2007
✓ Doing Diploma in civil engineering 2012
✓ AUTO CAD (2D/)2007 form Cad Center ,Haldwani
Certificate Qualification:-
Curriculum Vitae
Objective

-- 1 of 3 --

✓ Major Jobs attended:
✓ Auto Cad Operate 2D .
✓ Site Measurement & supervision (Exist.& Proposed ).
✓ Building Planning, Elevation, R.C.C detail & Section Work.
✓ Work in Excel & Word.
DECLARATION
I hereby declare that the above information is true to the best of my knowledge.
Place Almora Vivek Bisht
Date:06-07-2021
Knowledge :-

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vivek c vc v.pdf'),
(12207, 'Vivek kumar verma', 'email-vivekkumar131.vkv@gmail.com', '916394419004', 'Career Objective:-', 'Career Objective:-', 'Looking out for position as a Site Engineer with a reputed firm where I could use my core
competencies and
knowledge for the mutual growth and benefit.
Training and Workshops :-
Project Title: Building Construction
Organization: Uttar Pradesh Rajkiya Nirman
Nigam Lucknow
Duration: One Month
Education Qualification :-
•Diploma the institution of civil engineer india 2016
•Intermediate from U.P.Board in 2013
•High School from U.P. Board in 2011
Detailed Skills Assigned:-
Steel Reinforcement cutting bending & binding , Concrete Pouring , Culverts ,Under passes ,Drain
Work , etc.
Leveling with Auto level.
Earthwork excavation of Structure.
Field test ( Cube & Slum etc. )
Earth work , GSB , Dry Lean Concrete (DLC) and PQC & WMM , DBM, BC etc.
-- 1 of 3 --', 'Looking out for position as a Site Engineer with a reputed firm where I could use my core
competencies and
knowledge for the mutual growth and benefit.
Training and Workshops :-
Project Title: Building Construction
Organization: Uttar Pradesh Rajkiya Nirman
Nigam Lucknow
Duration: One Month
Education Qualification :-
•Diploma the institution of civil engineer india 2016
•Intermediate from U.P.Board in 2013
•High School from U.P. Board in 2011
Detailed Skills Assigned:-
Steel Reinforcement cutting bending & binding , Concrete Pouring , Culverts ,Under passes ,Drain
Work , etc.
Leveling with Auto level.
Earthwork excavation of Structure.
Field test ( Cube & Slum etc. )
Earth work , GSB , Dry Lean Concrete (DLC) and PQC & WMM , DBM, BC etc.
-- 1 of 3 --', ARRAY[' Hard Working', ' Team Management', ' Can Work underpressure', ' Multitasking', ' Good Communication', 'Technical Skill :-', '* AUTO-CAD', '* Level Survey', '* Experience work on MS-Excel and MS-Word.', '* Basic use of Computer']::text[], ARRAY[' Hard Working', ' Team Management', ' Can Work underpressure', ' Multitasking', ' Good Communication', 'Technical Skill :-', '* AUTO-CAD', '* Level Survey', '* Experience work on MS-Excel and MS-Word.', '* Basic use of Computer']::text[], ARRAY[]::text[], ARRAY[' Hard Working', ' Team Management', ' Can Work underpressure', ' Multitasking', ' Good Communication', 'Technical Skill :-', '* AUTO-CAD', '* Level Survey', '* Experience work on MS-Excel and MS-Word.', '* Basic use of Computer']::text[], '', 'Email-vivekkumar131.vkv@gmail.com
Work Experience-: 5 Year''s', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek Kumar ...2021.pdf', 'Name: Vivek kumar verma

Email: email-vivekkumar131.vkv@gmail.com

Phone: +916394419004

Headline: Career Objective:-

Profile Summary: Looking out for position as a Site Engineer with a reputed firm where I could use my core
competencies and
knowledge for the mutual growth and benefit.
Training and Workshops :-
Project Title: Building Construction
Organization: Uttar Pradesh Rajkiya Nirman
Nigam Lucknow
Duration: One Month
Education Qualification :-
•Diploma the institution of civil engineer india 2016
•Intermediate from U.P.Board in 2013
•High School from U.P. Board in 2011
Detailed Skills Assigned:-
Steel Reinforcement cutting bending & binding , Concrete Pouring , Culverts ,Under passes ,Drain
Work , etc.
Leveling with Auto level.
Earthwork excavation of Structure.
Field test ( Cube & Slum etc. )
Earth work , GSB , Dry Lean Concrete (DLC) and PQC & WMM , DBM, BC etc.
-- 1 of 3 --

Key Skills:  Hard Working
 Team Management
 Can Work underpressure
 Multitasking
 Good Communication
Technical Skill :-
* AUTO-CAD
* Level Survey
* Experience work on MS-Excel and MS-Word.
* Basic use of Computer

Education: •Diploma the institution of civil engineer india 2016
•Intermediate from U.P.Board in 2013
•High School from U.P. Board in 2011
Detailed Skills Assigned:-
Steel Reinforcement cutting bending & binding , Concrete Pouring , Culverts ,Under passes ,Drain
Work , etc.
Leveling with Auto level.
Earthwork excavation of Structure.
Field test ( Cube & Slum etc. )
Earth work , GSB , Dry Lean Concrete (DLC) and PQC & WMM , DBM, BC etc.
-- 1 of 3 --

Personal Details: Email-vivekkumar131.vkv@gmail.com
Work Experience-: 5 Year''s

Extracted Resume Text: RESUME
Vivek kumar verma
(Highway Engineer)
Contact-: +916394419004,8112659217
Email-vivekkumar131.vkv@gmail.com
Work Experience-: 5 Year''s
Career Objective:-
Looking out for position as a Site Engineer with a reputed firm where I could use my core
competencies and
knowledge for the mutual growth and benefit.
Training and Workshops :-
Project Title: Building Construction
Organization: Uttar Pradesh Rajkiya Nirman
Nigam Lucknow
Duration: One Month
Education Qualification :-
•Diploma the institution of civil engineer india 2016
•Intermediate from U.P.Board in 2013
•High School from U.P. Board in 2011
Detailed Skills Assigned:-
Steel Reinforcement cutting bending & binding , Concrete Pouring , Culverts ,Under passes ,Drain
Work , etc.
Leveling with Auto level.
Earthwork excavation of Structure.
Field test ( Cube & Slum etc. )
Earth work , GSB , Dry Lean Concrete (DLC) and PQC & WMM , DBM, BC etc.

-- 1 of 3 --

Experience :-
(1) June-2016to september-2017
Profile : Jain & Associates.
Project : Dhandhaniya Complex & Apartment
Address : Near Mahatma Gandhi Kashi Vidya Peeth Annapurna Varanasi U.P.
Designation : Junior Eng.
(2) September-2017 to September-2018
profile:- RMN INFRATECH (pvt.LTD.)
Project : Railway doubling project from Hotgi junction to Vijyapur junction km106 .
Contractor : AKM Engineers
Client : South Indian Railway
Designation: Site Engineer
(3) October-2018 to November-2020
Profile:- Divya Construction Pvt.Ltd.
Project:- State Highway (SH-7) Flexible and Rigid Pavement
Shahpura Jamgaon Batondha Road (32.250km)
Client:- MPPWD
Designation:- Site Engineer
(4) November-2020 to Till Date
Profile -: Sri Sathe Infracon
Project -: Ardharpur to Himayatnagar NH-752 PKG-1
Authority Engineer -: TPF Engineering Pvt. Ltd.
Designation:- Site Engineer
Responsibility -:
He was responsible for checking of all construction materials( soil,cement,concrete),also including design mix
of concrete for structure ,selection of sourse of material setting of field laboratory,monitoring activity related
to both field and lab testing of road construction material and borrow area soil.
Pvt.Ltd.

-- 2 of 3 --

Key Skills :-
 Hard Working
 Team Management
 Can Work underpressure
 Multitasking
 Good Communication
Technical Skill :-
* AUTO-CAD
* Level Survey
* Experience work on MS-Excel and MS-Word.
* Basic use of Computer
Personal Details:
Father’s Name:- Mr.Murli Dhar Verma
Address:- Village-Belware- Post-Hatiwan,District Sultanpur(U.P): 228131
Date of Birth:-05/07/1997
Gender:- Male
Marital Status:- Unmarried
Nationality:- Indian
Declaration:
I do hereby declare that above information is true to the best of my knowledge.
Vivek Kumar Verma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vivek Kumar ...2021.pdf

Parsed Technical Skills:  Hard Working,  Team Management,  Can Work underpressure,  Multitasking,  Good Communication, Technical Skill :-, * AUTO-CAD, * Level Survey, * Experience work on MS-Excel and MS-Word., * Basic use of Computer'),
(12208, 'VIVEK KUMAR', 'vk464215@gmail.com', '918218743230', 'MECHANICAL ENGINEER – BUYING & SAILING & MIS', 'MECHANICAL ENGINEER – BUYING & SAILING & MIS', '', 'Mob: +91 8218743230
Email: vk464215@gmail.com
Location: Aligarh, India', ARRAY['Delivery management.', 'Team Management.', 'Order Management.', 'Strategic Sourcing.', 'Negotiate commercial terms.', 'Operation Management.', 'Technical Support.', 'MIS Presentation.', 'Data Preparation.', 'A B O U T M E', 'I’m an experienced Mechanical Engineer with 1.4+ years’ experience in', 'Materials', 'Purchasing and Supply chain.', 'Purchase Order', 'Delivery management', 'Negotiate commercial terms', 'Follow-up with Suppliers', 'Material Shortage analysis', 'Purchase & material', 'Management.']::text[], ARRAY['Delivery management.', 'Team Management.', 'Order Management.', 'Strategic Sourcing.', 'Negotiate commercial terms.', 'Operation Management.', 'Technical Support.', 'MIS Presentation.', 'Data Preparation.', 'A B O U T M E', 'I’m an experienced Mechanical Engineer with 1.4+ years’ experience in', 'Materials', 'Purchasing and Supply chain.', 'Purchase Order', 'Delivery management', 'Negotiate commercial terms', 'Follow-up with Suppliers', 'Material Shortage analysis', 'Purchase & material', 'Management.']::text[], ARRAY[]::text[], ARRAY['Delivery management.', 'Team Management.', 'Order Management.', 'Strategic Sourcing.', 'Negotiate commercial terms.', 'Operation Management.', 'Technical Support.', 'MIS Presentation.', 'Data Preparation.', 'A B O U T M E', 'I’m an experienced Mechanical Engineer with 1.4+ years’ experience in', 'Materials', 'Purchasing and Supply chain.', 'Purchase Order', 'Delivery management', 'Negotiate commercial terms', 'Follow-up with Suppliers', 'Material Shortage analysis', 'Purchase & material', 'Management.']::text[], '', 'Mob: +91 8218743230
Email: vk464215@gmail.com
Location: Aligarh, India', '', '', '', '', '[]'::jsonb, '[{"title":"MECHANICAL ENGINEER – BUYING & SAILING & MIS","company":"Imported from resume CSV","description":"ENGINEER (BUYER) – BUYING & SAILING\nJIO FIBER | ALIGARH| December ’2021- Till Present\n➢ Note for approval, Delivery management, Negotiate commercial terms, Follow-\nup with Suppliers Material Shortage analysis, Purchase & Material Management.\n➢ Developing in-depth knowledge of company products.\n➢ Answering customers'' questions and escalating complex issues to the relevant\ndepartments as needed.\n➢ Preparing cost-benefit analyses for prospective and existing customers to\ndetermine the most suitable purchase options.\n➢ Collaborating with the marketing department to ensure that the company is\nreaching its target audience.\n➢ Responsible for customer document & Order Collection.\n➢ Obtain building permissions.\n➢ Drive Customer Engagement and Experience.\n➢ Working with requestor and Suppliers and ensure PR to PO closure within\ndefined SLA Experience with software licensing and volume purchasing\nagreements for the major enterprise system software suppliers.\n➢ Experience in Business, category management, buying, Selling & finance.\n➢ Acquire and on-board customer in assigned territory.\n➢ Entering purchase requisition in ERP and preparing Items Receipt Note and\nPurchase Order in ERP and placing of order.\n➢ Planning rollout @daily/monthly level by mapping critical commodity &\nshortages, arranging Samples and sending to factory for testing and approval.\n➢ Prepare timely monthly reports of domestic & Global purchase for Management\nto review.\n➢ Expedite orders with respective teams/suppliers to obtain 100% delivery to\nschedule and case updating in system to reflect current status.\n➢ Coordinates with other teams/support to complete the request of Department\nand communicates effectively with distribution centers/suppliers on delivery\ndate pull in requests.\n➢ Continuous improvement in the Procurement team operations which includes,\nIntegration with other entities, PO cycle time, and adoption of the Globally.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek Kumar CV - Buying & Sailing.pdf', 'Name: VIVEK KUMAR

Email: vk464215@gmail.com

Phone: +91 8218743230

Headline: MECHANICAL ENGINEER – BUYING & SAILING & MIS

Key Skills: • Delivery management.
• Team Management.
• Order Management.
• Strategic Sourcing.
• Negotiate commercial terms.
• Operation Management.
• Technical Support.
• MIS Presentation.
• Data Preparation.
A B O U T M E
I’m an experienced Mechanical Engineer with 1.4+ years’ experience in
Materials, Purchasing and Supply chain.
Purchase Order, Delivery management, Negotiate commercial terms,
Follow-up with Suppliers, Material Shortage analysis, Purchase & material
Management.

Employment: ENGINEER (BUYER) – BUYING & SAILING
JIO FIBER | ALIGARH| December ’2021- Till Present
➢ Note for approval, Delivery management, Negotiate commercial terms, Follow-
up with Suppliers Material Shortage analysis, Purchase & Material Management.
➢ Developing in-depth knowledge of company products.
➢ Answering customers'' questions and escalating complex issues to the relevant
departments as needed.
➢ Preparing cost-benefit analyses for prospective and existing customers to
determine the most suitable purchase options.
➢ Collaborating with the marketing department to ensure that the company is
reaching its target audience.
➢ Responsible for customer document & Order Collection.
➢ Obtain building permissions.
➢ Drive Customer Engagement and Experience.
➢ Working with requestor and Suppliers and ensure PR to PO closure within
defined SLA Experience with software licensing and volume purchasing
agreements for the major enterprise system software suppliers.
➢ Experience in Business, category management, buying, Selling & finance.
➢ Acquire and on-board customer in assigned territory.
➢ Entering purchase requisition in ERP and preparing Items Receipt Note and
Purchase Order in ERP and placing of order.
➢ Planning rollout @daily/monthly level by mapping critical commodity &
shortages, arranging Samples and sending to factory for testing and approval.
➢ Prepare timely monthly reports of domestic & Global purchase for Management
to review.
➢ Expedite orders with respective teams/suppliers to obtain 100% delivery to
schedule and case updating in system to reflect current status.
➢ Coordinates with other teams/support to complete the request of Department
and communicates effectively with distribution centers/suppliers on delivery
date pull in requests.
➢ Continuous improvement in the Procurement team operations which includes,
Integration with other entities, PO cycle time, and adoption of the Globally.
-- 1 of 1 --

Education: • Diploma in Mechanical
Engineering – 69%
Govt Polytechnic.
• Course on Computer
Concepts– 70%.
ACADEMIC DISTINCTIONS
• High school passed with
81 % from U.P/ 2013.
• Intermediate passed with
75 % from U.P/2015.

Personal Details: Mob: +91 8218743230
Email: vk464215@gmail.com
Location: Aligarh, India

Extracted Resume Text: VIVEK KUMAR
MECHANICAL ENGINEER – BUYING & SAILING & MIS
CONTACT
Mob: +91 8218743230
Email: vk464215@gmail.com
Location: Aligarh, India
EDUCATION
• Diploma in Mechanical
Engineering – 69%
Govt Polytechnic.
• Course on Computer
Concepts– 70%.
ACADEMIC DISTINCTIONS
• High school passed with
81 % from U.P/ 2013.
• Intermediate passed with
75 % from U.P/2015.
SKILLS
• Delivery management.
• Team Management.
• Order Management.
• Strategic Sourcing.
• Negotiate commercial terms.
• Operation Management.
• Technical Support.
• MIS Presentation.
• Data Preparation.
A B O U T M E
I’m an experienced Mechanical Engineer with 1.4+ years’ experience in
Materials, Purchasing and Supply chain.
Purchase Order, Delivery management, Negotiate commercial terms,
Follow-up with Suppliers, Material Shortage analysis, Purchase & material
Management.
PROFESSIONAL EXPERIENCE
ENGINEER (BUYER) – BUYING & SAILING
JIO FIBER | ALIGARH| December ’2021- Till Present
➢ Note for approval, Delivery management, Negotiate commercial terms, Follow-
up with Suppliers Material Shortage analysis, Purchase & Material Management.
➢ Developing in-depth knowledge of company products.
➢ Answering customers'' questions and escalating complex issues to the relevant
departments as needed.
➢ Preparing cost-benefit analyses for prospective and existing customers to
determine the most suitable purchase options.
➢ Collaborating with the marketing department to ensure that the company is
reaching its target audience.
➢ Responsible for customer document & Order Collection.
➢ Obtain building permissions.
➢ Drive Customer Engagement and Experience.
➢ Working with requestor and Suppliers and ensure PR to PO closure within
defined SLA Experience with software licensing and volume purchasing
agreements for the major enterprise system software suppliers.
➢ Experience in Business, category management, buying, Selling & finance.
➢ Acquire and on-board customer in assigned territory.
➢ Entering purchase requisition in ERP and preparing Items Receipt Note and
Purchase Order in ERP and placing of order.
➢ Planning rollout @daily/monthly level by mapping critical commodity &
shortages, arranging Samples and sending to factory for testing and approval.
➢ Prepare timely monthly reports of domestic & Global purchase for Management
to review.
➢ Expedite orders with respective teams/suppliers to obtain 100% delivery to
schedule and case updating in system to reflect current status.
➢ Coordinates with other teams/support to complete the request of Department
and communicates effectively with distribution centers/suppliers on delivery
date pull in requests.
➢ Continuous improvement in the Procurement team operations which includes,
Integration with other entities, PO cycle time, and adoption of the Globally.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vivek Kumar CV - Buying & Sailing.pdf

Parsed Technical Skills: Delivery management., Team Management., Order Management., Strategic Sourcing., Negotiate commercial terms., Operation Management., Technical Support., MIS Presentation., Data Preparation., A B O U T M E, I’m an experienced Mechanical Engineer with 1.4+ years’ experience in, Materials, Purchasing and Supply chain., Purchase Order, Delivery management, Negotiate commercial terms, Follow-up with Suppliers, Material Shortage analysis, Purchase & material, Management.'),
(12209, 'Vivek Kumar', 'vivekarya886@gmail.com', '7080263211', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.', ARRAY[' MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability', '● Project Management Application:- Knowledge of ERP Software', 'Projects and Seminars', 'Minor project: About Flyash', 'Major Project: Design of Rigid pavement', 'Training', '● Two month summer training at Wagad Infraprojects Pvt. Ltd.', 'Here I learned about', ' Different type of soil testing', 'aggregate testing', 'Compressive strength of concrete', ' Testing of compaction on different layer of embankment', ' Laying of Sub grade and Granular Sub base layer at road.', '● Three Month summer training at DP Jain & Co. Infrastructure Pvt. Ltd.', ' Foundation of building', ' Laying of PQC and DLC later at road', 'Extra-Curricular Activities', '● Member of Nataure club', '● Taken Part in various curricular activities in college (as delivering speech).', 'Strength', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them']::text[], ARRAY[' MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability', '● Project Management Application:- Knowledge of ERP Software', 'Projects and Seminars', 'Minor project: About Flyash', 'Major Project: Design of Rigid pavement', 'Training', '● Two month summer training at Wagad Infraprojects Pvt. Ltd.', 'Here I learned about', ' Different type of soil testing', 'aggregate testing', 'Compressive strength of concrete', ' Testing of compaction on different layer of embankment', ' Laying of Sub grade and Granular Sub base layer at road.', '● Three Month summer training at DP Jain & Co. Infrastructure Pvt. Ltd.', ' Foundation of building', ' Laying of PQC and DLC later at road', 'Extra-Curricular Activities', '● Member of Nataure club', '● Taken Part in various curricular activities in college (as delivering speech).', 'Strength', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them']::text[], ARRAY[]::text[], ARRAY[' MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability', '● Project Management Application:- Knowledge of ERP Software', 'Projects and Seminars', 'Minor project: About Flyash', 'Major Project: Design of Rigid pavement', 'Training', '● Two month summer training at Wagad Infraprojects Pvt. Ltd.', 'Here I learned about', ' Different type of soil testing', 'aggregate testing', 'Compressive strength of concrete', ' Testing of compaction on different layer of embankment', ' Laying of Sub grade and Granular Sub base layer at road.', '● Three Month summer training at DP Jain & Co. Infrastructure Pvt. Ltd.', ' Foundation of building', ' Laying of PQC and DLC later at road', 'Extra-Curricular Activities', '● Member of Nataure club', '● Taken Part in various curricular activities in college (as delivering speech).', 'Strength', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them']::text[], '', 'Dist. Jhansi U.P.
Mob: - +91- 7080263211, 7985974365
Email Id: - vivekarya886@gmail.com', '', 'Responsibility:- - Co-ordinating with contractors and Engineer and Supervisor.
- Preparation of Bills in ERP Software ( Project management Module) .
- Planning and Execution of works as per design & drawing.
- Preparation of sub contractor bills & Clent Bills.
- Quantity Calculation as per design and drawing.
- Calculation of Bar Bending Schedule.
- Solve technical problems and coordination with project manager.
- Preparation of Daily Progress Report ( DPR) of all site activity and monthly
Progress Report for Client and HO.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Surabhi College of
Engineering &
Technology,
Bhopal
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya,
Bhopal
2022 8.78 CGPA
2 Diploma
(Civil Engineering)
Jai Narain College
of Technology &
Science, Bhopal
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya,
Bhopal
2019 7.81 CGPA
3 12th
(Intermediate)
TMA Kher Inter
College, Gursarai UP Board Allahabad 2016 64.8℅
4
10th
(Matriculation)
AN Janta Inter
College Garautha UP Board Allahabad 2014 80.67℅
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"(1). Organization: - LCC Projects Pvt. Ltd.\nDuration: - From Dec 2022 to present\nProject Name: - Anandapur Barrage Project, Salapada ( UGPL), Odisha\nProject Cost : - 229.87 Crore\nRole:- Billing Engineer\nResponsibility:- - Co-ordinating with contractors and Engineer and Supervisor.\n- Preparation of Bills in ERP Software ( Project management Module) .\n- Planning and Execution of works as per design & drawing.\n- Preparation of sub contractor bills & Clent Bills.\n- Quantity Calculation as per design and drawing.\n- Calculation of Bar Bending Schedule.\n- Solve technical problems and coordination with project manager.\n- Preparation of Daily Progress Report ( DPR) of all site activity and monthly\nProgress Report for Client and HO.\nAcademic Profile\nSl.\nNo Course School/college Board/University Year of\npassing\nPercentage\n/CGPA\n1 B. Tech\n(Civil Engineering)\nSurabhi College of\nEngineering &\nTechnology,\nBhopal\nRajiv Gandhi\nProudyogiki\nVishwavidyalaya,\nBhopal\n2022 8.78 CGPA\n2 Diploma\n(Civil Engineering)\nJai Narain College\nof Technology &\nScience, Bhopal\nRajiv Gandhi\nProudyogiki\nVishwavidyalaya,\nBhopal\n2019 7.81 CGPA\n3 12th\n(Intermediate)\nTMA Kher Inter\nCollege, Gursarai UP Board Allahabad 2016 64.8℅\n4\n10th\n(Matriculation)\nAN Janta Inter\nCollege Garautha UP Board Allahabad 2014 80.67℅\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: About Flyash\nMajor Project: Design of Rigid pavement\nTraining\n● Two month summer training at Wagad Infraprojects Pvt. Ltd.\nHere I learned about\n Different type of soil testing, aggregate testing, Compressive strength of concrete,\n Testing of compaction on different layer of embankment\n Laying of Sub grade and Granular Sub base layer at road.\n● Three Month summer training at DP Jain & Co. Infrastructure Pvt. Ltd.\nHere I learned about\n Foundation of building\n Laying of PQC and DLC later at road\nExtra-Curricular Activities\n● Member of Nataure club\n● Taken Part in various curricular activities in college (as delivering speech).\nStrength\n● Having good mental strength full devotion at given or planned work\n● Accepting my weakness and trying to improve\n● Curious to learn new things\n● Ability to cope with failures and try to learn from them"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek kumar Resume Billing engineer .pdf', 'Name: Vivek Kumar

Email: vivekarya886@gmail.com

Phone: 7080263211

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.

Career Profile: Responsibility:- - Co-ordinating with contractors and Engineer and Supervisor.
- Preparation of Bills in ERP Software ( Project management Module) .
- Planning and Execution of works as per design & drawing.
- Preparation of sub contractor bills & Clent Bills.
- Quantity Calculation as per design and drawing.
- Calculation of Bar Bending Schedule.
- Solve technical problems and coordination with project manager.
- Preparation of Daily Progress Report ( DPR) of all site activity and monthly
Progress Report for Client and HO.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Surabhi College of
Engineering &
Technology,
Bhopal
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya,
Bhopal
2022 8.78 CGPA
2 Diploma
(Civil Engineering)
Jai Narain College
of Technology &
Science, Bhopal
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya,
Bhopal
2019 7.81 CGPA
3 12th
(Intermediate)
TMA Kher Inter
College, Gursarai UP Board Allahabad 2016 64.8℅
4
10th
(Matriculation)
AN Janta Inter
College Garautha UP Board Allahabad 2014 80.67℅
-- 1 of 2 --

Key Skills:  MS Office:- MS Word, MS Excel, MS Power Point
● Internet ability
● Project Management Application:- Knowledge of ERP Software
Projects and Seminars
Minor project: About Flyash
Major Project: Design of Rigid pavement
Training
● Two month summer training at Wagad Infraprojects Pvt. Ltd.
Here I learned about
 Different type of soil testing, aggregate testing, Compressive strength of concrete,
 Testing of compaction on different layer of embankment
 Laying of Sub grade and Granular Sub base layer at road.
● Three Month summer training at DP Jain & Co. Infrastructure Pvt. Ltd.
Here I learned about
 Foundation of building
 Laying of PQC and DLC later at road
Extra-Curricular Activities
● Member of Nataure club
● Taken Part in various curricular activities in college (as delivering speech).
Strength
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them

IT Skills:  MS Office:- MS Word, MS Excel, MS Power Point
● Internet ability
● Project Management Application:- Knowledge of ERP Software
Projects and Seminars
Minor project: About Flyash
Major Project: Design of Rigid pavement
Training
● Two month summer training at Wagad Infraprojects Pvt. Ltd.
Here I learned about
 Different type of soil testing, aggregate testing, Compressive strength of concrete,
 Testing of compaction on different layer of embankment
 Laying of Sub grade and Granular Sub base layer at road.
● Three Month summer training at DP Jain & Co. Infrastructure Pvt. Ltd.
Here I learned about
 Foundation of building
 Laying of PQC and DLC later at road
Extra-Curricular Activities
● Member of Nataure club
● Taken Part in various curricular activities in college (as delivering speech).
Strength
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them

Employment: (1). Organization: - LCC Projects Pvt. Ltd.
Duration: - From Dec 2022 to present
Project Name: - Anandapur Barrage Project, Salapada ( UGPL), Odisha
Project Cost : - 229.87 Crore
Role:- Billing Engineer
Responsibility:- - Co-ordinating with contractors and Engineer and Supervisor.
- Preparation of Bills in ERP Software ( Project management Module) .
- Planning and Execution of works as per design & drawing.
- Preparation of sub contractor bills & Clent Bills.
- Quantity Calculation as per design and drawing.
- Calculation of Bar Bending Schedule.
- Solve technical problems and coordination with project manager.
- Preparation of Daily Progress Report ( DPR) of all site activity and monthly
Progress Report for Client and HO.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Surabhi College of
Engineering &
Technology,
Bhopal
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya,
Bhopal
2022 8.78 CGPA
2 Diploma
(Civil Engineering)
Jai Narain College
of Technology &
Science, Bhopal
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya,
Bhopal
2019 7.81 CGPA
3 12th
(Intermediate)
TMA Kher Inter
College, Gursarai UP Board Allahabad 2016 64.8℅
4
10th
(Matriculation)
AN Janta Inter
College Garautha UP Board Allahabad 2014 80.67℅
-- 1 of 2 --

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Surabhi College of
Engineering &
Technology,
Bhopal
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya,
Bhopal
2022 8.78 CGPA
2 Diploma
(Civil Engineering)
Jai Narain College
of Technology &
Science, Bhopal
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya,
Bhopal
2019 7.81 CGPA
3 12th
(Intermediate)
TMA Kher Inter
College, Gursarai UP Board Allahabad 2016 64.8℅
4
10th
(Matriculation)
AN Janta Inter
College Garautha UP Board Allahabad 2014 80.67℅
-- 1 of 2 --

Projects: Minor project: About Flyash
Major Project: Design of Rigid pavement
Training
● Two month summer training at Wagad Infraprojects Pvt. Ltd.
Here I learned about
 Different type of soil testing, aggregate testing, Compressive strength of concrete,
 Testing of compaction on different layer of embankment
 Laying of Sub grade and Granular Sub base layer at road.
● Three Month summer training at DP Jain & Co. Infrastructure Pvt. Ltd.
Here I learned about
 Foundation of building
 Laying of PQC and DLC later at road
Extra-Curricular Activities
● Member of Nataure club
● Taken Part in various curricular activities in college (as delivering speech).
Strength
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them

Personal Details: Dist. Jhansi U.P.
Mob: - +91- 7080263211, 7985974365
Email Id: - vivekarya886@gmail.com

Extracted Resume Text: RESUME
Vivek Kumar
S/O Manohar lal
Address - Patel Nagar, Garautha,
Dist. Jhansi U.P.
Mob: - +91- 7080263211, 7985974365
Email Id: - vivekarya886@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
Work Experience
(1). Organization: - LCC Projects Pvt. Ltd.
Duration: - From Dec 2022 to present
Project Name: - Anandapur Barrage Project, Salapada ( UGPL), Odisha
Project Cost : - 229.87 Crore
Role:- Billing Engineer
Responsibility:- - Co-ordinating with contractors and Engineer and Supervisor.
- Preparation of Bills in ERP Software ( Project management Module) .
- Planning and Execution of works as per design & drawing.
- Preparation of sub contractor bills & Clent Bills.
- Quantity Calculation as per design and drawing.
- Calculation of Bar Bending Schedule.
- Solve technical problems and coordination with project manager.
- Preparation of Daily Progress Report ( DPR) of all site activity and monthly
Progress Report for Client and HO.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Surabhi College of
Engineering &
Technology,
Bhopal
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya,
Bhopal
2022 8.78 CGPA
2 Diploma
(Civil Engineering)
Jai Narain College
of Technology &
Science, Bhopal
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya,
Bhopal
2019 7.81 CGPA
3 12th
(Intermediate)
TMA Kher Inter
College, Gursarai UP Board Allahabad 2016 64.8℅
4
10th
(Matriculation)
AN Janta Inter
College Garautha UP Board Allahabad 2014 80.67℅

-- 1 of 2 --

Technical Skills
 MS Office:- MS Word, MS Excel, MS Power Point
● Internet ability
● Project Management Application:- Knowledge of ERP Software
Projects and Seminars
Minor project: About Flyash
Major Project: Design of Rigid pavement
Training
● Two month summer training at Wagad Infraprojects Pvt. Ltd.
Here I learned about
 Different type of soil testing, aggregate testing, Compressive strength of concrete,
 Testing of compaction on different layer of embankment
 Laying of Sub grade and Granular Sub base layer at road.
● Three Month summer training at DP Jain & Co. Infrastructure Pvt. Ltd.
Here I learned about
 Foundation of building
 Laying of PQC and DLC later at road
Extra-Curricular Activities
● Member of Nataure club
● Taken Part in various curricular activities in college (as delivering speech).
Strength
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Personal Details
Father’s Name : Manohar lal
Gender : Male
Date of Birth : 04/07/1999
Nationality : Indian
Hobbies : Listening Music
Interest : Playing Badminton
Languages Speak & Write : Hindi & English
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place:
Vivek Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vivek kumar Resume Billing engineer .pdf

Parsed Technical Skills:  MS Office:- MS Word, MS Excel, MS Power Point, ● Internet ability, ● Project Management Application:- Knowledge of ERP Software, Projects and Seminars, Minor project: About Flyash, Major Project: Design of Rigid pavement, Training, ● Two month summer training at Wagad Infraprojects Pvt. Ltd., Here I learned about,  Different type of soil testing, aggregate testing, Compressive strength of concrete,  Testing of compaction on different layer of embankment,  Laying of Sub grade and Granular Sub base layer at road., ● Three Month summer training at DP Jain & Co. Infrastructure Pvt. Ltd.,  Foundation of building,  Laying of PQC and DLC later at road, Extra-Curricular Activities, ● Member of Nataure club, ● Taken Part in various curricular activities in college (as delivering speech)., Strength, ● Having good mental strength full devotion at given or planned work, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them'),
(12210, ' Prepare bar bending', 'monu00vivek@gmail.com', '918299167756', 'Key Skills Profile Summary', 'Key Skills Profile Summary', '', 'Name Vivek Kumar Mishra
Father’s name Late Ashok Mishra
DOB 05/04/1999
Sex Male
Passport no S6752539
Marital Status Married
Nationality Indian
Language Hindi & English.
Permanent Add. Shivsevek Patti Bauli, Post-Koirauna, Tehsil-Gyanpur, Distt.-Bhadohi (U.P.) Pin
code-221309
 PERSONAL STATEMENT
I consider my personal strength to include adaptability, flexibility and ability to learn quickly. I have
well developed inter-personal skills with both staff and client while maintaining professional attitude.
I am able to make decisions independently and I am confident about my abilities to succeed as a
good and effective employee. I am currently seeking a position which will allow me to utilize my
skills, knowledge and experience to their full potential and achieve organization goals.
 Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge.
DATE: SIGNATURE
Structure).
* Length of bridge
– 800m on both
side.
3 JMCC
Construction
Pvt. Ltd.
Company.
July
2018
Jan
2020
Upgradation of
Highway Starting
from Junction with
Nh 44 At Panipat
Connecting Kairana,
Shamli,
Muzaffarnagar,
Miranpur, Bijnor and
Terminating at Its
Junction with Nh -74
at Kotawali to Two /
Four Lane with
Paved Shoulder', ARRAY[' Prepare bar bending', 'schedule of major', 'structure.', ' Site execution and', 'supervision of the works', 'from planning to', 'implementation', 'according to Drawing', 'and conditions.', ' Responsible for Billing', '(site works management', 'system).', ' Reconciliation of', 'reinforcement and other', 'material as per MIS', 'format and', 'measurements of sub-', 'contractor Billing.', ' Responsible for all', 'Engineering functions of', 'work.', ' Monitor Safety and', 'Quality of contractor’s', 'effort.', ' Civil Engineer with 5 years ++ of experience in Bridge', 'construction in execution and documentation.', ' Capable of working independently with minimum', 'supervision', 'and committed to high quality to every', 'project with focus on health', 'safety', 'and Environmental', 'issues.', ' Professional capable and motivated individual who', 'consistently perform in challenging Environments.', ' Preparation of Daily', 'Weekly and Monthly progress', 'reports to managements.', ' Review project plan and update on a regular basis.', ' Planning and execution of project to full fill the', 'requirement on time.', 'Technical Qualification', ' B-tech in civil engineering with 8.55 CGPA from All Saints'' College of Technology', 'Bhopal', '462036 RGPV University in 2019-2022.', ' Diploma in Civil Engineering with 70% in 2015 to 2018 from DR. Baba Saheb Bhimrao', 'Ambedkar Government Polytechnic Karad to Gujarat technological university.', 'VIVEK KUMAR MISHRA', 'STRUCTURE (BRIDGE) Engineer']::text[], ARRAY[' Prepare bar bending', 'schedule of major', 'structure.', ' Site execution and', 'supervision of the works', 'from planning to', 'implementation', 'according to Drawing', 'and conditions.', ' Responsible for Billing', '(site works management', 'system).', ' Reconciliation of', 'reinforcement and other', 'material as per MIS', 'format and', 'measurements of sub-', 'contractor Billing.', ' Responsible for all', 'Engineering functions of', 'work.', ' Monitor Safety and', 'Quality of contractor’s', 'effort.', ' Civil Engineer with 5 years ++ of experience in Bridge', 'construction in execution and documentation.', ' Capable of working independently with minimum', 'supervision', 'and committed to high quality to every', 'project with focus on health', 'safety', 'and Environmental', 'issues.', ' Professional capable and motivated individual who', 'consistently perform in challenging Environments.', ' Preparation of Daily', 'Weekly and Monthly progress', 'reports to managements.', ' Review project plan and update on a regular basis.', ' Planning and execution of project to full fill the', 'requirement on time.', 'Technical Qualification', ' B-tech in civil engineering with 8.55 CGPA from All Saints'' College of Technology', 'Bhopal', '462036 RGPV University in 2019-2022.', ' Diploma in Civil Engineering with 70% in 2015 to 2018 from DR. Baba Saheb Bhimrao', 'Ambedkar Government Polytechnic Karad to Gujarat technological university.', 'VIVEK KUMAR MISHRA', 'STRUCTURE (BRIDGE) Engineer']::text[], ARRAY[]::text[], ARRAY[' Prepare bar bending', 'schedule of major', 'structure.', ' Site execution and', 'supervision of the works', 'from planning to', 'implementation', 'according to Drawing', 'and conditions.', ' Responsible for Billing', '(site works management', 'system).', ' Reconciliation of', 'reinforcement and other', 'material as per MIS', 'format and', 'measurements of sub-', 'contractor Billing.', ' Responsible for all', 'Engineering functions of', 'work.', ' Monitor Safety and', 'Quality of contractor’s', 'effort.', ' Civil Engineer with 5 years ++ of experience in Bridge', 'construction in execution and documentation.', ' Capable of working independently with minimum', 'supervision', 'and committed to high quality to every', 'project with focus on health', 'safety', 'and Environmental', 'issues.', ' Professional capable and motivated individual who', 'consistently perform in challenging Environments.', ' Preparation of Daily', 'Weekly and Monthly progress', 'reports to managements.', ' Review project plan and update on a regular basis.', ' Planning and execution of project to full fill the', 'requirement on time.', 'Technical Qualification', ' B-tech in civil engineering with 8.55 CGPA from All Saints'' College of Technology', 'Bhopal', '462036 RGPV University in 2019-2022.', ' Diploma in Civil Engineering with 70% in 2015 to 2018 from DR. Baba Saheb Bhimrao', 'Ambedkar Government Polytechnic Karad to Gujarat technological university.', 'VIVEK KUMAR MISHRA', 'STRUCTURE (BRIDGE) Engineer']::text[], '', 'Name Vivek Kumar Mishra
Father’s name Late Ashok Mishra
DOB 05/04/1999
Sex Male
Passport no S6752539
Marital Status Married
Nationality Indian
Language Hindi & English.
Permanent Add. Shivsevek Patti Bauli, Post-Koirauna, Tehsil-Gyanpur, Distt.-Bhadohi (U.P.) Pin
code-221309
 PERSONAL STATEMENT
I consider my personal strength to include adaptability, flexibility and ability to learn quickly. I have
well developed inter-personal skills with both staff and client while maintaining professional attitude.
I am able to make decisions independently and I am confident about my abilities to succeed as a
good and effective employee. I am currently seeking a position which will allow me to utilize my
skills, knowledge and experience to their full potential and achieve organization goals.
 Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge.
DATE: SIGNATURE
Structure).
* Length of bridge
– 800m on both
side.
3 JMCC
Construction
Pvt. Ltd.
Company.
July
2018
Jan
2020
Upgradation of
Highway Starting
from Junction with
Nh 44 At Panipat
Connecting Kairana,
Shamli,
Muzaffarnagar,
Miranpur, Bijnor and
Terminating at Its
Junction with Nh -74
at Kotawali to Two /
Four Lane with
Paved Shoulder', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIVEK MISHRA updated CV.pdf', 'Name:  Prepare bar bending

Email: monu00vivek@gmail.com

Phone: +91-8299167756

Headline: Key Skills Profile Summary

Key Skills:  Prepare bar bending
schedule of major
structure.
 Site execution and
supervision of the works
from planning to
implementation,
according to Drawing
and conditions.
 Responsible for Billing
(site works management
system).
 Reconciliation of
reinforcement and other
material as per MIS
format and
measurements of sub-
contractor Billing.
 Responsible for all
Engineering functions of
work.
 Monitor Safety and
Quality of contractor’s
effort.
 Civil Engineer with 5 years ++ of experience in Bridge
construction in execution and documentation.
 Capable of working independently with minimum
supervision, and committed to high quality to every
project with focus on health, safety, and Environmental
issues.
 Professional capable and motivated individual who
consistently perform in challenging Environments.
 Preparation of Daily, Weekly and Monthly progress
reports to managements.
 Review project plan and update on a regular basis.
 Planning and execution of project to full fill the
requirement on time.
Technical Qualification
 B-tech in civil engineering with 8.55 CGPA from All Saints'' College of Technology, Bhopal
462036 RGPV University in 2019-2022.
 Diploma in Civil Engineering with 70% in 2015 to 2018 from DR. Baba Saheb Bhimrao
Ambedkar Government Polytechnic Karad to Gujarat technological university.
VIVEK KUMAR MISHRA
STRUCTURE (BRIDGE) Engineer

Education:  10Th from S.V.N.P. Convent inter college with 83% from U.P. Board in 2014.
Total 5 year++ of work experience in organizations-
SR.
NO
COMPANY
PROFILE
FRO
M
TO LOCATION &
PROJECT
CLIENT TOTAL
EXPERIE
NCE
POST KEY
RESPONSIBILITIES
( JOB ROLE)
1 Megha
Engineering &
Infrastructure
Ltd
May
2022
Till
date
CONSTRUCTION OF
TUNNELS, BRIDGES,
YARDS AND
FORMATION WORKS
FROM CHAINAGE
101+368 TO 117 +
365, UNDER
PACKAGE -8 IN
CONNECTION WITH
NEW BG LINE
BETWEEN RISHIKESH
AND KARANPRAYAG
(125KM) IN STATE
UTTARAKHAND,
INDIA.
R.V.N.
L.
9 months
++
Structure

Personal Details: Name Vivek Kumar Mishra
Father’s name Late Ashok Mishra
DOB 05/04/1999
Sex Male
Passport no S6752539
Marital Status Married
Nationality Indian
Language Hindi & English.
Permanent Add. Shivsevek Patti Bauli, Post-Koirauna, Tehsil-Gyanpur, Distt.-Bhadohi (U.P.) Pin
code-221309
 PERSONAL STATEMENT
I consider my personal strength to include adaptability, flexibility and ability to learn quickly. I have
well developed inter-personal skills with both staff and client while maintaining professional attitude.
I am able to make decisions independently and I am confident about my abilities to succeed as a
good and effective employee. I am currently seeking a position which will allow me to utilize my
skills, knowledge and experience to their full potential and achieve organization goals.
 Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge.
DATE: SIGNATURE
Structure).
* Length of bridge
– 800m on both
side.
3 JMCC
Construction
Pvt. Ltd.
Company.
July
2018
Jan
2020
Upgradation of
Highway Starting
from Junction with
Nh 44 At Panipat
Connecting Kairana,
Shamli,
Muzaffarnagar,
Miranpur, Bijnor and
Terminating at Its
Junction with Nh -74
at Kotawali to Two /
Four Lane with
Paved Shoulder

Extracted Resume Text: Key Skills Profile Summary
 Prepare bar bending
schedule of major
structure.
 Site execution and
supervision of the works
from planning to
implementation,
according to Drawing
and conditions.
 Responsible for Billing
(site works management
system).
 Reconciliation of
reinforcement and other
material as per MIS
format and
measurements of sub-
contractor Billing.
 Responsible for all
Engineering functions of
work.
 Monitor Safety and
Quality of contractor’s
effort.
 Civil Engineer with 5 years ++ of experience in Bridge
construction in execution and documentation.
 Capable of working independently with minimum
supervision, and committed to high quality to every
project with focus on health, safety, and Environmental
issues.
 Professional capable and motivated individual who
consistently perform in challenging Environments.
 Preparation of Daily, Weekly and Monthly progress
reports to managements.
 Review project plan and update on a regular basis.
 Planning and execution of project to full fill the
requirement on time.
Technical Qualification
 B-tech in civil engineering with 8.55 CGPA from All Saints'' College of Technology, Bhopal
462036 RGPV University in 2019-2022.
 Diploma in Civil Engineering with 70% in 2015 to 2018 from DR. Baba Saheb Bhimrao
Ambedkar Government Polytechnic Karad to Gujarat technological university.
VIVEK KUMAR MISHRA
STRUCTURE (BRIDGE) Engineer
monu00vivek@gmail.com +91-8299167756, 8004044397

-- 1 of 3 --

Academic Qualification
 10Th from S.V.N.P. Convent inter college with 83% from U.P. Board in 2014.
Total 5 year++ of work experience in organizations-
SR.
NO
COMPANY
PROFILE
FRO
M
TO LOCATION &
PROJECT
CLIENT TOTAL
EXPERIE
NCE
POST KEY
RESPONSIBILITIES
( JOB ROLE)
1 Megha
Engineering &
Infrastructure
Ltd
May
2022
Till
date
CONSTRUCTION OF
TUNNELS, BRIDGES,
YARDS AND
FORMATION WORKS
FROM CHAINAGE
101+368 TO 117 +
365, UNDER
PACKAGE -8 IN
CONNECTION WITH
NEW BG LINE
BETWEEN RISHIKESH
AND KARANPRAYAG
(125KM) IN STATE
UTTARAKHAND,
INDIA.
R.V.N.
L.
9 months
++
Structure
(bridge)
engineer
* Execution of
Piling work of
Major Bridge.
* Execution of Well
Foundation work
for Major Bridge.
* Execution of 10m
ht. Retaining wall &
Box Culvert.
* Site execution
and supervision
of the works from
planning to
implementation,
according to
drawing and
conditions.
* Responsible for
maintaining all
documents related
to Bridges.
* Responsible for
Billing (Site Works
Management
System).
* Reconciliation of
reinforcement and
other material as
per MIS format and
measurements of
sub-contractor
Billing.
2 Agarwal
global
infratech
pvt.Ltd,
Raipur,
Chhattisgarh.
Feb
2020
April
2022
Construction of
Mitigation Major
Structure on MH/CG
Border to
Wainganga Bridge
Section of NH – 6
(New NH - 53).
N.H.A.I
.
2 year 2
months
Structure
(bridge)
engineer
* Execution of
Open Foundation,
Sub-Structure &
Super-Structure
work for Major
Bridge.
* Execution of
Casting Yard for
PSC Girder (Super-

-- 2 of 3 --

Software Knowledge
 I am a proficient user of computers, having knowledge of various windows versions. MS-
Word, Excel & Power Point and well versed with Internet Terminology, and Auto CAD having
knowledge of searching various topics on internet using various search engines, downloading
and uploading data, sending and receiving E-mails.
Personal Details
Name Vivek Kumar Mishra
Father’s name Late Ashok Mishra
DOB 05/04/1999
Sex Male
Passport no S6752539
Marital Status Married
Nationality Indian
Language Hindi & English.
Permanent Add. Shivsevek Patti Bauli, Post-Koirauna, Tehsil-Gyanpur, Distt.-Bhadohi (U.P.) Pin
code-221309
 PERSONAL STATEMENT
I consider my personal strength to include adaptability, flexibility and ability to learn quickly. I have
well developed inter-personal skills with both staff and client while maintaining professional attitude.
I am able to make decisions independently and I am confident about my abilities to succeed as a
good and effective employee. I am currently seeking a position which will allow me to utilize my
skills, knowledge and experience to their full potential and achieve organization goals.
 Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge.
DATE: SIGNATURE
Structure).
* Length of bridge
– 800m on both
side.
3 JMCC
Construction
Pvt. Ltd.
Company.
July
2018
Jan
2020
Upgradation of
Highway Starting
from Junction with
Nh 44 At Panipat
Connecting Kairana,
Shamli,
Muzaffarnagar,
Miranpur, Bijnor and
Terminating at Its
Junction with Nh -74
at Kotawali to Two /
Four Lane with
Paved Shoulder
Configuration (Pkg
No. Nh / Ahe / 47,
Category - Ii)-Shamli
to Muzaffarnagar
Pkg – Ii of Nh -
709ad On EPC
Mode.
N.H.A.I
.
1 year 6
months
Junior
Site
Engineer
* Maintain project
data based on
writing computer
programs, entering
data, completing
backups.
* Overseeing all
construction,
layout,
maintenance and
operational
activities at project
sites.
* Responsible for
site supervision of
work.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIVEK MISHRA updated CV.pdf

Parsed Technical Skills:  Prepare bar bending, schedule of major, structure.,  Site execution and, supervision of the works, from planning to, implementation, according to Drawing, and conditions.,  Responsible for Billing, (site works management, system).,  Reconciliation of, reinforcement and other, material as per MIS, format and, measurements of sub-, contractor Billing.,  Responsible for all, Engineering functions of, work.,  Monitor Safety and, Quality of contractor’s, effort.,  Civil Engineer with 5 years ++ of experience in Bridge, construction in execution and documentation.,  Capable of working independently with minimum, supervision, and committed to high quality to every, project with focus on health, safety, and Environmental, issues.,  Professional capable and motivated individual who, consistently perform in challenging Environments.,  Preparation of Daily, Weekly and Monthly progress, reports to managements.,  Review project plan and update on a regular basis.,  Planning and execution of project to full fill the, requirement on time., Technical Qualification,  B-tech in civil engineering with 8.55 CGPA from All Saints'' College of Technology, Bhopal, 462036 RGPV University in 2019-2022.,  Diploma in Civil Engineering with 70% in 2015 to 2018 from DR. Baba Saheb Bhimrao, Ambedkar Government Polytechnic Karad to Gujarat technological university., VIVEK KUMAR MISHRA, STRUCTURE (BRIDGE) Engineer'),
(12211, 'VIVEK MISHRA', 'vivekmishra15994@gmail.com', '9309130358', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Be able to do any type of Construction work with Hard Work and Honesty so as to Provide
Best of my abilities by achieving professional experience.
ACADEMIC QUALIFICATION:-
➢ 10th : C.B.S.E (Delhi) 2007
➢ Diploma in Civil From Swami Vivekananda College at 2011.', 'To Be able to do any type of Construction work with Hard Work and Honesty so as to Provide
Best of my abilities by achieving professional experience.
ACADEMIC QUALIFICATION:-
➢ 10th : C.B.S.E (Delhi) 2007
➢ Diploma in Civil From Swami Vivekananda College at 2011.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Balrampur Uttar
pradesh
Mob. – 9309130358
email:- vivekmishra15994@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name : Sunrise Construction\nDesignation : Supervisor\nDuration : Jan.2008 to June 2008\nProfile of work:\nConstruction Work of Switch Yard 400Kv & 220KV Substation at Jharli (Haryana).\nCompany Name : IP Infra Power Pvt Ltd\nDesignation : Supervisor\nDuration : July 2008 to Dec.2009\nProfile of work :\nConstruction Work of Switch Yard 400Kv & 220KV Substation at Jharli (Haryana).\nCompany Name : Nav Nirman Construction Company\nDesignation : Supervisor\nDuration : Jan.2010 to Oct.2012\nProfile of work :\nConstruction Work of Switch Yard 400Kv,220KV & 765KV Substation at Bhiwani (Haryana).\nCompany Name : Dilip Buildcon Pvt Ltd\nDesignation : Supervisor\nDuration : Nov.2012 To till\nProfile of work:\nConstruction Of Road Work at Nagpur to Bhandara\nConstruction Of Road Work at Mangawa to Chak ghat (UP).\nConstruction Of Road Work at Bhuti Kanal Project (MP)\nConstruction Of Road Work at Mahua to Chuhai Village (MP)\nConstruction Of Road Work at Ramgarh to Chas Bokaro (Jharkhand)\nConstruction Of Road Work at Wardha to Butti Bori (MH)\nConstruction Of Road Work at Bundelkhand Express on Progress\n-- 1 of 3 --\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vivek mishra-converted.pdf', 'Name: VIVEK MISHRA

Email: vivekmishra15994@gmail.com

Phone: 9309130358

Headline: CAREER OBJECTIVE

Profile Summary: To Be able to do any type of Construction work with Hard Work and Honesty so as to Provide
Best of my abilities by achieving professional experience.
ACADEMIC QUALIFICATION:-
➢ 10th : C.B.S.E (Delhi) 2007
➢ Diploma in Civil From Swami Vivekananda College at 2011.

Employment: Company Name : Sunrise Construction
Designation : Supervisor
Duration : Jan.2008 to June 2008
Profile of work:
Construction Work of Switch Yard 400Kv & 220KV Substation at Jharli (Haryana).
Company Name : IP Infra Power Pvt Ltd
Designation : Supervisor
Duration : July 2008 to Dec.2009
Profile of work :
Construction Work of Switch Yard 400Kv & 220KV Substation at Jharli (Haryana).
Company Name : Nav Nirman Construction Company
Designation : Supervisor
Duration : Jan.2010 to Oct.2012
Profile of work :
Construction Work of Switch Yard 400Kv,220KV & 765KV Substation at Bhiwani (Haryana).
Company Name : Dilip Buildcon Pvt Ltd
Designation : Supervisor
Duration : Nov.2012 To till
Profile of work:
Construction Of Road Work at Nagpur to Bhandara
Construction Of Road Work at Mangawa to Chak ghat (UP).
Construction Of Road Work at Bhuti Kanal Project (MP)
Construction Of Road Work at Mahua to Chuhai Village (MP)
Construction Of Road Work at Ramgarh to Chas Bokaro (Jharkhand)
Construction Of Road Work at Wardha to Butti Bori (MH)
Construction Of Road Work at Bundelkhand Express on Progress
-- 1 of 3 --
.

Education: ➢ 10th : C.B.S.E (Delhi) 2007
➢ Diploma in Civil From Swami Vivekananda College at 2011.

Personal Details: Balrampur Uttar
pradesh
Mob. – 9309130358
email:- vivekmishra15994@gmail.com

Extracted Resume Text: VIVEK MISHRA
CURRICULUM VITAE
Address-Raghavapur
Balrampur Uttar
pradesh
Mob. – 9309130358
email:- vivekmishra15994@gmail.com
CAREER OBJECTIVE
To Be able to do any type of Construction work with Hard Work and Honesty so as to Provide
Best of my abilities by achieving professional experience.
ACADEMIC QUALIFICATION:-
➢ 10th : C.B.S.E (Delhi) 2007
➢ Diploma in Civil From Swami Vivekananda College at 2011.
WORK EXPERIENCE :-
Company Name : Sunrise Construction
Designation : Supervisor
Duration : Jan.2008 to June 2008
Profile of work:
Construction Work of Switch Yard 400Kv & 220KV Substation at Jharli (Haryana).
Company Name : IP Infra Power Pvt Ltd
Designation : Supervisor
Duration : July 2008 to Dec.2009
Profile of work :
Construction Work of Switch Yard 400Kv & 220KV Substation at Jharli (Haryana).
Company Name : Nav Nirman Construction Company
Designation : Supervisor
Duration : Jan.2010 to Oct.2012
Profile of work :
Construction Work of Switch Yard 400Kv,220KV & 765KV Substation at Bhiwani (Haryana).
Company Name : Dilip Buildcon Pvt Ltd
Designation : Supervisor
Duration : Nov.2012 To till
Profile of work:
Construction Of Road Work at Nagpur to Bhandara
Construction Of Road Work at Mangawa to Chak ghat (UP).
Construction Of Road Work at Bhuti Kanal Project (MP)
Construction Of Road Work at Mahua to Chuhai Village (MP)
Construction Of Road Work at Ramgarh to Chas Bokaro (Jharkhand)
Construction Of Road Work at Wardha to Butti Bori (MH)
Construction Of Road Work at Bundelkhand Express on Progress

-- 1 of 3 --

.
PERSONAL DETAILS:-
Date of Birth : 02/04/1992
Father Name : Vinod Mishra
Languages Known : English, Hindi
DECLARATION :-
I Here Declare that all above information’s given by me are correct to the best of my knowledge if a
chance given to me I will do my work with efficiency and carefully .
Date:
Place:
(Vivek Mishra)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vivek mishra-converted.pdf'),
(12212, 'Address: -', 'vivekdubey49@gmail.com', '919936685048', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging career, where I can optimally utilize my technical and management expertise in office
administration and contribute to the maximum in achieving the long-term Goals of the organization while
enhancing my own skills and reach the technical zenith of excellence.
PROFESSIONAL PROFILE
• A professional with more than 6 year of cumulative rich experience in Office Administration, IT
Trainer, Data & System Management.
• Currently designated as an Administrator in G.N InfoTech- Computer Institute
• Hands-on working knowledge of data & system management.
• Filing, Record maintenance.
• Keen understanding & smooth execution of office administration and other important planning
activities in office.
AREA OF EXPERTISE
• knowledge of the data management policies, procedure & standard.
• Attentive towards dealing, accuracy & data security.
• Capability of evaluating and interpreting the organizational data.
• Strong communication and presentation skill.
• Good typing speed of 50WPM.
• Ability to work independently under minimum supervision.
OFFICE ADMINISTRATION
• Office administration & data management.
• Maintaining relevant document of organization.
• Assisting staff to maintain office administration.
• Monitor &maintenance office Assets.
• Organizing, conferencing, meeting with parents.
• Copying, scanning and storing documents.
• Checking for accuracy and editing files.
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
• BSC\IT completed from Kuvempu University Karnataka in year 2013 with percentage 61.
• Intermediate completed from UP Board in year 2010 with percentage 59.
• High school completed from CBSE Board in year 2008 with percentage 49.
TECHNICAL QUALIFICATION
• Higher Diploma in Software Engineering from NIIT Siliguri in year 2012 with percentage 79.
• Operating System : Advanced.
• Email Client : Microsoft Outlook.
• Microsoft Office : Advanced.', 'Seeking a challenging career, where I can optimally utilize my technical and management expertise in office
administration and contribute to the maximum in achieving the long-term Goals of the organization while
enhancing my own skills and reach the technical zenith of excellence.
PROFESSIONAL PROFILE
• A professional with more than 6 year of cumulative rich experience in Office Administration, IT
Trainer, Data & System Management.
• Currently designated as an Administrator in G.N InfoTech- Computer Institute
• Hands-on working knowledge of data & system management.
• Filing, Record maintenance.
• Keen understanding & smooth execution of office administration and other important planning
activities in office.
AREA OF EXPERTISE
• knowledge of the data management policies, procedure & standard.
• Attentive towards dealing, accuracy & data security.
• Capability of evaluating and interpreting the organizational data.
• Strong communication and presentation skill.
• Good typing speed of 50WPM.
• Ability to work independently under minimum supervision.
OFFICE ADMINISTRATION
• Office administration & data management.
• Maintaining relevant document of organization.
• Assisting staff to maintain office administration.
• Monitor &maintenance office Assets.
• Organizing, conferencing, meeting with parents.
• Copying, scanning and storing documents.
• Checking for accuracy and editing files.
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
• BSC\IT completed from Kuvempu University Karnataka in year 2013 with percentage 61.
• Intermediate completed from UP Board in year 2010 with percentage 59.
• High school completed from CBSE Board in year 2008 with percentage 49.
TECHNICAL QUALIFICATION
• Higher Diploma in Software Engineering from NIIT Siliguri in year 2012 with percentage 79.
• Operating System : Advanced.
• Email Client : Microsoft Outlook.
• Microsoft Office : Advanced.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Geeta Nagar Colony, Ledhupur,
Dist.- Varanasi, Uttar Pradesh,
Pin- 221007', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. GN INFOTECH Institute of Information & Technology, Salempur (U.P East)\n(Feb, 2014 – Present)\nAdministrator/IT Trainer for IT Students of under graduate courses, Internet, Networking, Software\nskill development, Data management system&Hardware and Software Troubleshooting.\n• Staff Attendance Management\n• Staff Leave Management\n• New Employee Registration and exit formalities\n• Student New Registration and other formalities.\n• Fees Management\n• Other Office Support Works.\nLANGUAGE SKILL: Speaking Reading Writing\nEnglish Good Good Good\nHindi Good Good Good\nPERSONAL PROFILE\nFather Name : JitendraNarayan Dubey\nNationality : Indian\nMarital Status : Married\nGender : Male\nDate of Birth :August 30, 1993\nDECLARATION\nI hereby declare that the above-mentioned information is correct up to my knowledge and I bear the\nresponsibility for the correctness of the above-mentioned particulars.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek Narayan Dubey (1).pdf', 'Name: Address: -

Email: vivekdubey49@gmail.com

Phone: +91-9936685048

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging career, where I can optimally utilize my technical and management expertise in office
administration and contribute to the maximum in achieving the long-term Goals of the organization while
enhancing my own skills and reach the technical zenith of excellence.
PROFESSIONAL PROFILE
• A professional with more than 6 year of cumulative rich experience in Office Administration, IT
Trainer, Data & System Management.
• Currently designated as an Administrator in G.N InfoTech- Computer Institute
• Hands-on working knowledge of data & system management.
• Filing, Record maintenance.
• Keen understanding & smooth execution of office administration and other important planning
activities in office.
AREA OF EXPERTISE
• knowledge of the data management policies, procedure & standard.
• Attentive towards dealing, accuracy & data security.
• Capability of evaluating and interpreting the organizational data.
• Strong communication and presentation skill.
• Good typing speed of 50WPM.
• Ability to work independently under minimum supervision.
OFFICE ADMINISTRATION
• Office administration & data management.
• Maintaining relevant document of organization.
• Assisting staff to maintain office administration.
• Monitor &maintenance office Assets.
• Organizing, conferencing, meeting with parents.
• Copying, scanning and storing documents.
• Checking for accuracy and editing files.
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
• BSC\IT completed from Kuvempu University Karnataka in year 2013 with percentage 61.
• Intermediate completed from UP Board in year 2010 with percentage 59.
• High school completed from CBSE Board in year 2008 with percentage 49.
TECHNICAL QUALIFICATION
• Higher Diploma in Software Engineering from NIIT Siliguri in year 2012 with percentage 79.
• Operating System : Advanced.
• Email Client : Microsoft Outlook.
• Microsoft Office : Advanced.

Employment: 1. GN INFOTECH Institute of Information & Technology, Salempur (U.P East)
(Feb, 2014 – Present)
Administrator/IT Trainer for IT Students of under graduate courses, Internet, Networking, Software
skill development, Data management system&Hardware and Software Troubleshooting.
• Staff Attendance Management
• Staff Leave Management
• New Employee Registration and exit formalities
• Student New Registration and other formalities.
• Fees Management
• Other Office Support Works.
LANGUAGE SKILL: Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
PERSONAL PROFILE
Father Name : JitendraNarayan Dubey
Nationality : Indian
Marital Status : Married
Gender : Male
Date of Birth :August 30, 1993
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
-- 2 of 2 --

Personal Details: Geeta Nagar Colony, Ledhupur,
Dist.- Varanasi, Uttar Pradesh,
Pin- 221007

Extracted Resume Text: CURRICULUM VITAE
VIVEK NARAYAN DUBEY Email – vivekdubey49@gmail.com
Mob No. +91-9936685048
Address: -
Geeta Nagar Colony, Ledhupur,
Dist.- Varanasi, Uttar Pradesh,
Pin- 221007
CAREER OBJECTIVE
Seeking a challenging career, where I can optimally utilize my technical and management expertise in office
administration and contribute to the maximum in achieving the long-term Goals of the organization while
enhancing my own skills and reach the technical zenith of excellence.
PROFESSIONAL PROFILE
• A professional with more than 6 year of cumulative rich experience in Office Administration, IT
Trainer, Data & System Management.
• Currently designated as an Administrator in G.N InfoTech- Computer Institute
• Hands-on working knowledge of data & system management.
• Filing, Record maintenance.
• Keen understanding & smooth execution of office administration and other important planning
activities in office.
AREA OF EXPERTISE
• knowledge of the data management policies, procedure & standard.
• Attentive towards dealing, accuracy & data security.
• Capability of evaluating and interpreting the organizational data.
• Strong communication and presentation skill.
• Good typing speed of 50WPM.
• Ability to work independently under minimum supervision.
OFFICE ADMINISTRATION
• Office administration & data management.
• Maintaining relevant document of organization.
• Assisting staff to maintain office administration.
• Monitor &maintenance office Assets.
• Organizing, conferencing, meeting with parents.
• Copying, scanning and storing documents.
• Checking for accuracy and editing files.

-- 1 of 2 --

EDUCATIONAL QUALIFICATION
• BSC\IT completed from Kuvempu University Karnataka in year 2013 with percentage 61.
• Intermediate completed from UP Board in year 2010 with percentage 59.
• High school completed from CBSE Board in year 2008 with percentage 49.
TECHNICAL QUALIFICATION
• Higher Diploma in Software Engineering from NIIT Siliguri in year 2012 with percentage 79.
• Operating System : Advanced.
• Email Client : Microsoft Outlook.
• Microsoft Office : Advanced.
WORK EXPERIENCE
1. GN INFOTECH Institute of Information & Technology, Salempur (U.P East)
(Feb, 2014 – Present)
Administrator/IT Trainer for IT Students of under graduate courses, Internet, Networking, Software
skill development, Data management system&Hardware and Software Troubleshooting.
• Staff Attendance Management
• Staff Leave Management
• New Employee Registration and exit formalities
• Student New Registration and other formalities.
• Fees Management
• Other Office Support Works.
LANGUAGE SKILL: Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
PERSONAL PROFILE
Father Name : JitendraNarayan Dubey
Nationality : Indian
Marital Status : Married
Gender : Male
Date of Birth :August 30, 1993
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vivek Narayan Dubey (1).pdf'),
(12213, 'Cu r r i c u l u m Vi t a e', 'cu.r.r.i.c.u.l.u.m.vi.t.a.e.resume-import-12213@hhh-resume-import.invalid', '917054358148', 'SUMMARYOFAI MSANDSKI LLS', 'SUMMARYOFAI MSANDSKI LLS', '', 'EMAI LI D- vi vekj hansi 00@gmai l . com
MOBI LENO-+917054358148,6386958054
OBJECTI VE
Seeki ngacar eert hati schal l engi ngandi nt er est i ng,andl et smewor kont hel eadi ngar eas
oft echnol ogy,aj obt hatgi vesmeoppor t uni t i est ol ear n,i nnovat eandenhancemyski l l s
andst r engt hsi nconj unct i onwi t hcompanygoal sandobj ect i ves. .
SYNOPSI S
Ihave4year sofexper i encei nt hef i el dofci vi lconst r uct i onwor ks( Fl exi bl eandRi gi d
Hi ghways)wi t hspeci alemphasi sonOver al lpl anni ng,Qual i t ypr ocess,schedul i ng,
moni t or i ngofphysi calandf i nanci alpr ogr ess,pr epar at i onofbi l l s/ i nvoi ces( Mont hl y
i nt er i m paymentcer t i f i cat e/ appl i cat i on,f i nalbi l l ,et c. )Subcont r act orbi l l s.Dai l y,weekl y&
mont hl ypr ogr essr epor t ,St r i pandpr ogr esschar t ,wor ki ngdr awi ngf orexecut i onofwor k
atsi t e,Engi neerl ayout&execut i onofact i vi t i esatsi t e.Myexecut i onpar ti sst r ongerIcan
handl et heexecut i onofact i vi t i esf ast&smoot hl y.
SKI LLSETS
 I ndept hknowl edgeofhi ghwaypr oj ectexcut i onpl ani ngschedul i ngbudged
cont r olmanpowerhandl i nganal yt i cali ndependentcor r esponddencewi t hcl i ent
communi cat i on
 Oper at i ngAut ol evel .
PERSONALSKI LL
 Bel i evei nt hewor k.
 Excel l entgr aspi ngpowerandt echni calski l l s.
 Posi t i veat t i t udeandent husi ast i ci nt eam wor k.
STRENGTH
 Abi l i t yt owor kbot hi ndi vi dual l yaswel lasi nat eam.
 Exper ti nl eadi ngt het eam f r om t hef r ont .
 Sel fConf i dentt oachi evegoal s.
 FastLear nerandPr oAct i ve.
EDUCATI ON
-- 1 of 4 --
 Di pl omaci vi lengi neer i ng( 2014- 2017)atShr eVenkat eshwar aUni ver si t yGaj r ol a
Meer utUP74%.
 Cl ass12t h( 2014)i nupboar d60%Pt .Ram SahayShar maI nt erCol l ege
Bar uasagarJhansi .
 cl ass10t h( 2012)i nupboar dgover nmenti nt erCol l egeSakr ar70%
EXPERI ENCE
NAMEOFEMPLOYER :PNCI nf r at echl t d
DESI GNATI ON :JE,Engi neer-Hi ghway6Januar yi ndat e2017t o14
Januar y2019.
DURATI ON :2year
PROJECT :Al i gar h- - - Mor adabadPr oj ect . -Ut t arPr adesh.N. H. 93( KM. 85. 650t o
KM. 232. 000)
CLI ENT : Nat i onalHi ghwayAut hor i t yofI ndi a
Wor kAr ea :Al i gar h', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAI LI D- vi vekj hansi 00@gmai l . com
MOBI LENO-+917054358148,6386958054
OBJECTI VE
Seeki ngacar eert hati schal l engi ngandi nt er est i ng,andl et smewor kont hel eadi ngar eas
oft echnol ogy,aj obt hatgi vesmeoppor t uni t i est ol ear n,i nnovat eandenhancemyski l l s
andst r engt hsi nconj unct i onwi t hcompanygoal sandobj ect i ves. .
SYNOPSI S
Ihave4year sofexper i encei nt hef i el dofci vi lconst r uct i onwor ks( Fl exi bl eandRi gi d
Hi ghways)wi t hspeci alemphasi sonOver al lpl anni ng,Qual i t ypr ocess,schedul i ng,
moni t or i ngofphysi calandf i nanci alpr ogr ess,pr epar at i onofbi l l s/ i nvoi ces( Mont hl y
i nt er i m paymentcer t i f i cat e/ appl i cat i on,f i nalbi l l ,et c. )Subcont r act orbi l l s.Dai l y,weekl y&
mont hl ypr ogr essr epor t ,St r i pandpr ogr esschar t ,wor ki ngdr awi ngf orexecut i onofwor k
atsi t e,Engi neerl ayout&execut i onofact i vi t i esatsi t e.Myexecut i onpar ti sst r ongerIcan
handl et heexecut i onofact i vi t i esf ast&smoot hl y.
SKI LLSETS
 I ndept hknowl edgeofhi ghwaypr oj ectexcut i onpl ani ngschedul i ngbudged
cont r olmanpowerhandl i nganal yt i cali ndependentcor r esponddencewi t hcl i ent
communi cat i on
 Oper at i ngAut ol evel .
PERSONALSKI LL
 Bel i evei nt hewor k.
 Excel l entgr aspi ngpowerandt echni calski l l s.
 Posi t i veat t i t udeandent husi ast i ci nt eam wor k.
STRENGTH
 Abi l i t yt owor kbot hi ndi vi dual l yaswel lasi nat eam.
 Exper ti nl eadi ngt het eam f r om t hef r ont .
 Sel fConf i dentt oachi evegoal s.
 FastLear nerandPr oAct i ve.
EDUCATI ON
-- 1 of 4 --
 Di pl omaci vi lengi neer i ng( 2014- 2017)atShr eVenkat eshwar aUni ver si t yGaj r ol a
Meer utUP74%.
 Cl ass12t h( 2014)i nupboar d60%Pt .Ram SahayShar maI nt erCol l ege
Bar uasagarJhansi .
 cl ass10t h( 2012)i nupboar dgover nmenti nt erCol l egeSakr ar70%
EXPERI ENCE
NAMEOFEMPLOYER :PNCI nf r at echl t d
DESI GNATI ON :JE,Engi neer-Hi ghway6Januar yi ndat e2017t o14
Januar y2019.
DURATI ON :2year
PROJECT :Al i gar h- - - Mor adabadPr oj ect . -Ut t arPr adesh.N. H. 93( KM. 85. 650t o
KM. 232. 000)
CLI ENT : Nat i onalHi ghwayAut hor i t yofI ndi a
Wor kAr ea :Al i gar h', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vivek rajput engi.pdf', 'Name: Cu r r i c u l u m Vi t a e

Email: cu.r.r.i.c.u.l.u.m.vi.t.a.e.resume-import-12213@hhh-resume-import.invalid

Phone: +917054358148

Headline: SUMMARYOFAI MSANDSKI LLS

Personal Details: EMAI LI D- vi vekj hansi 00@gmai l . com
MOBI LENO-+917054358148,6386958054
OBJECTI VE
Seeki ngacar eert hati schal l engi ngandi nt er est i ng,andl et smewor kont hel eadi ngar eas
oft echnol ogy,aj obt hatgi vesmeoppor t uni t i est ol ear n,i nnovat eandenhancemyski l l s
andst r engt hsi nconj unct i onwi t hcompanygoal sandobj ect i ves. .
SYNOPSI S
Ihave4year sofexper i encei nt hef i el dofci vi lconst r uct i onwor ks( Fl exi bl eandRi gi d
Hi ghways)wi t hspeci alemphasi sonOver al lpl anni ng,Qual i t ypr ocess,schedul i ng,
moni t or i ngofphysi calandf i nanci alpr ogr ess,pr epar at i onofbi l l s/ i nvoi ces( Mont hl y
i nt er i m paymentcer t i f i cat e/ appl i cat i on,f i nalbi l l ,et c. )Subcont r act orbi l l s.Dai l y,weekl y&
mont hl ypr ogr essr epor t ,St r i pandpr ogr esschar t ,wor ki ngdr awi ngf orexecut i onofwor k
atsi t e,Engi neerl ayout&execut i onofact i vi t i esatsi t e.Myexecut i onpar ti sst r ongerIcan
handl et heexecut i onofact i vi t i esf ast&smoot hl y.
SKI LLSETS
 I ndept hknowl edgeofhi ghwaypr oj ectexcut i onpl ani ngschedul i ngbudged
cont r olmanpowerhandl i nganal yt i cali ndependentcor r esponddencewi t hcl i ent
communi cat i on
 Oper at i ngAut ol evel .
PERSONALSKI LL
 Bel i evei nt hewor k.
 Excel l entgr aspi ngpowerandt echni calski l l s.
 Posi t i veat t i t udeandent husi ast i ci nt eam wor k.
STRENGTH
 Abi l i t yt owor kbot hi ndi vi dual l yaswel lasi nat eam.
 Exper ti nl eadi ngt het eam f r om t hef r ont .
 Sel fConf i dentt oachi evegoal s.
 FastLear nerandPr oAct i ve.
EDUCATI ON
-- 1 of 4 --
 Di pl omaci vi lengi neer i ng( 2014- 2017)atShr eVenkat eshwar aUni ver si t yGaj r ol a
Meer utUP74%.
 Cl ass12t h( 2014)i nupboar d60%Pt .Ram SahayShar maI nt erCol l ege
Bar uasagarJhansi .
 cl ass10t h( 2012)i nupboar dgover nmenti nt erCol l egeSakr ar70%
EXPERI ENCE
NAMEOFEMPLOYER :PNCI nf r at echl t d
DESI GNATI ON :JE,Engi neer-Hi ghway6Januar yi ndat e2017t o14
Januar y2019.
DURATI ON :2year
PROJECT :Al i gar h- - - Mor adabadPr oj ect . -Ut t arPr adesh.N. H. 93( KM. 85. 650t o
KM. 232. 000)
CLI ENT : Nat i onalHi ghwayAut hor i t yofI ndi a
Wor kAr ea :Al i gar h

Extracted Resume Text: Cu r r i c u l u m Vi t a e
NAME-VI VEKRAJPUT
ADDRESS-JHANSIUP
EMAI LI D- vi vekj hansi 00@gmai l . com
MOBI LENO-+917054358148,6386958054
OBJECTI VE
Seeki ngacar eert hati schal l engi ngandi nt er est i ng,andl et smewor kont hel eadi ngar eas
oft echnol ogy,aj obt hatgi vesmeoppor t uni t i est ol ear n,i nnovat eandenhancemyski l l s
andst r engt hsi nconj unct i onwi t hcompanygoal sandobj ect i ves. .
SYNOPSI S
Ihave4year sofexper i encei nt hef i el dofci vi lconst r uct i onwor ks( Fl exi bl eandRi gi d
Hi ghways)wi t hspeci alemphasi sonOver al lpl anni ng,Qual i t ypr ocess,schedul i ng,
moni t or i ngofphysi calandf i nanci alpr ogr ess,pr epar at i onofbi l l s/ i nvoi ces( Mont hl y
i nt er i m paymentcer t i f i cat e/ appl i cat i on,f i nalbi l l ,et c. )Subcont r act orbi l l s.Dai l y,weekl y&
mont hl ypr ogr essr epor t ,St r i pandpr ogr esschar t ,wor ki ngdr awi ngf orexecut i onofwor k
atsi t e,Engi neerl ayout&execut i onofact i vi t i esatsi t e.Myexecut i onpar ti sst r ongerIcan
handl et heexecut i onofact i vi t i esf ast&smoot hl y.
SKI LLSETS
 I ndept hknowl edgeofhi ghwaypr oj ectexcut i onpl ani ngschedul i ngbudged
cont r olmanpowerhandl i nganal yt i cali ndependentcor r esponddencewi t hcl i ent
communi cat i on
 Oper at i ngAut ol evel .
PERSONALSKI LL
 Bel i evei nt hewor k.
 Excel l entgr aspi ngpowerandt echni calski l l s.
 Posi t i veat t i t udeandent husi ast i ci nt eam wor k.
STRENGTH
 Abi l i t yt owor kbot hi ndi vi dual l yaswel lasi nat eam.
 Exper ti nl eadi ngt het eam f r om t hef r ont .
 Sel fConf i dentt oachi evegoal s.
 FastLear nerandPr oAct i ve.
EDUCATI ON

-- 1 of 4 --

 Di pl omaci vi lengi neer i ng( 2014- 2017)atShr eVenkat eshwar aUni ver si t yGaj r ol a
Meer utUP74%.
 Cl ass12t h( 2014)i nupboar d60%Pt .Ram SahayShar maI nt erCol l ege
Bar uasagarJhansi .
 cl ass10t h( 2012)i nupboar dgover nmenti nt erCol l egeSakr ar70%
EXPERI ENCE
NAMEOFEMPLOYER :PNCI nf r at echl t d
DESI GNATI ON :JE,Engi neer-Hi ghway6Januar yi ndat e2017t o14
Januar y2019.
DURATI ON :2year
PROJECT :Al i gar h- - - Mor adabadPr oj ect . -Ut t arPr adesh.N. H. 93( KM. 85. 650t o
KM. 232. 000)
CLI ENT : Nat i onalHi ghwayAut hor i t yofI ndi a
Wor kAr ea :Al i gar h
JOBPROFI LE
• Pr epar at i onofDai l ypr ogr essr epor t( DPR)oft hepr oj ect s.
• Checki ngofPr epar at i onofLayer s/SubLayer sasperMor t hspeci f i cat i ons.
• Level&FDDChecki ngpr epar edBeds.
• Mai nt ai ni ngRFI s,I nspect i onRepor t s,Et cofexecut edWor ks.
• Coor di nat i onwi t hCl i entandconsul t anti nt hei nt er estofpr ogr esswor katsi t e.
• Handl i ngofmat er i al satsi t ef orsaf et y&pr operut i l i zat i onofmat er i al s&equi pment s.
• Mai nt ai ni ngal lt her ecor dsandsuppor t i ngdocument sofwor kexecut edatsi t e.
• Obser vet hesaf et ypr ocedur esf ol l owedandi ssuei nst r uct i onsasnecessar yt ocor r ect
saf et yvi ol at i ons.
• Checki ng&mai nt ai ni ngt hedesi gnedpr of i l e/al i gnmentasperPl an&pr of i l eatexecut i on
Level .
• Repor t i ngDeput yPr oj ectManagerandPr oj ectManageraboutr unni ngonsi t e,i t sst at us
andpl anf orwor kpr ogr essaspert heschedul epr ovi ded.
 I nvol vei nsi t eexecut i on&Pl anni ngwi t hQual i t y.
 Pr epar at i on&Checki ngofsubcont r act or ’ sbi l l s.
 Pr epar emont hl yMat er i al&wor kdoner epor t .
 Pr epar eDai l y,weekl y,mont hl yPr ogr essRepor t&al ldocument at i onwor kwi t hal laspect s
NAMEOFEMPLOYER :PNCi nf r at echl t d
DESI GNATI ON :Assi st antEngi neerf r om 14Januar y2019t o2/1/2021t i l ldat e
Dur at i on :2year

-- 2 of 4 --

PROJECT :Chaker it oAl l ahabad. NH- 2ch. 404+000t o629+129bot hsi t e
CostofPr oj ect :2500cr
Const r uct i onper i od : 30Mont hs
Cl i ent : Nat i onalHi ghwayAut hor i t yofI ndi a
Wor kAr ea :Fat ehpur
JOBPROFI LE
• Iwasr esponsi bl ef orconst r uct i onofDLC,PQC.andf ul lexper i encef orwor ki ncl udeon
si t es.cng. emb. subgr ade. gsb. wmm. dbm. bcl hs.r hswi t hser vi cer oad&REwal l
• Mi scel l aneouswor kofHi ghway
• Super vi seandexecut econst r uct i onaspert heappr oveddr awi ngandt het i meschedul e
• Est i mat i onoft hequant i t yofConcr et e,Dowelbar ,Ti ebarasperDr awi ngst oexecut et he
wor k
• Moni t or i ng,l eadi ng&mot i vat i ngt hewor kf or ce;i mpar t i ngcont i nuousonj obt r ai ni ngf or
accompl i shi nggr eat eroper at i onalef f i ci ency
• Cl i enthandl i ng.
SUMMARYOFAI MSANDSKI LLS
 Eagert oacqui r eknowl edgeandl ear nnewt hi ngs.
 Abi l i t yt ocooper at ewi t ht eam memberi nwor kandadj ust si ngi vensur r oundi ngs.
 Readi nesst oacceptnewchal l enges
PERSONALDETAI L
 Fat her ’ sName - Ramchr anr aj put
 Dat eofBi r t h - 01- 06- 1995
 Mar i t alSt at us - Mar r i ed
 Gender : - Mal e
 Nat i onal i t y - I ndi an
Per manentAddr ess
Vi l l age+Post: -vi l l agel uhargaownbhat tt ej pur a
Di st: -j hansi
up( 284205)

-- 3 of 4 --

DECLARATI ON
Iherebydecl aret hatt hei nformat i onfurni shedabovei st ruet ot hebestofmyknowl edge.
Dat e;
Pl ace; Jhansi VI VEKRAJPUT

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\vivek rajput engi.pdf'),
(12214, 'Cu r r i c u l u m Vi t a e', 'cu.r.r.i.c.u.l.u.m.vi.t.a.e.resume-import-12214@hhh-resume-import.invalid', '917054358148', 'SUMMARYOFAI MSANDSKI LLS', 'SUMMARYOFAI MSANDSKI LLS', '', 'EMAI LI D- vi vekj hansi 00@gmai l . com
MOBI LENO-+917054358148,6386958054
OBJECTI VE
Seeki ngacar eert hati schal l engi ngandi nt er est i ng,andl et smewor kont hel eadi ngar eas
oft echnol ogy,aj obt hatgi vesmeoppor t uni t i est ol ear n,i nnovat eandenhancemyski l l s
andst r engt hsi nconj unct i onwi t hcompanygoal sandobj ect i ves. .
SYNOPSI S
Ihave4year sofexper i encei nt hef i el dofci vi lconst r uct i onwor ks( Fl exi bl eandRi gi d
Hi ghways)wi t hspeci alemphasi sonOver al lpl anni ng,Qual i t ypr ocess,schedul i ng,
moni t or i ngofphysi calandf i nanci alpr ogr ess,pr epar at i onofbi l l s/ i nvoi ces( Mont hl y
i nt er i m paymentcer t i f i cat e/ appl i cat i on,f i nalbi l l ,et c. )Subcont r act orbi l l s.Dai l y,weekl y&
mont hl ypr ogr essr epor t ,St r i pandpr ogr esschar t ,wor ki ngdr awi ngf orexecut i onofwor k
atsi t e,Engi neerl ayout&execut i onofact i vi t i esatsi t e.Myexecut i onpar ti sst r ongerIcan
handl et heexecut i onofact i vi t i esf ast&smoot hl y.
SKI LLSETS
 I ndept hknowl edgeofhi ghwaypr oj ectexcut i onpl ani ngschedul i ngbudged
cont r olmanpowerhandl i nganal yt i cali ndependentcor r esponddencewi t hcl i ent
communi cat i on
 Oper at i ngAut ol evel .
PERSONALSKI LL
 Bel i evei nt hewor k.
 Excel l entgr aspi ngpowerandt echni calski l l s.
 Posi t i veat t i t udeandent husi ast i ci nt eam wor k.
STRENGTH
 Abi l i t yt owor kbot hi ndi vi dual l yaswel lasi nat eam.
 Exper ti nl eadi ngt het eam f r om t hef r ont .
 Sel fConf i dentt oachi evegoal s.
 FastLear nerandPr oAct i ve.
EDUCATI ON
-- 1 of 4 --
 Di pl omaci vi lengi neer i ng( 2014- 2017)atShr eVenkat eshwar aUni ver si t yGaj r ol a
Meer utUP74%.
 Cl ass12t h( 2014)i nupboar d60%Pt .Ram SahayShar maI nt erCol l ege
Bar uasagarJhansi .
 cl ass10t h( 2012)i nupboar dgover nmenti nt erCol l egeSakr ar70%
EXPERI ENCE
NAMEOFEMPLOYER :PNCI nf r at echl t d
DESI GNATI ON :JE,Engi neer-Hi ghway=6mar chi ndat e2017t o14
Apr i l2019.
DURATI ON :2year
PROJECT :Al i gar h- - - Mor adabadPr oj ect . -Ut t arPr adesh.N. H. 93( KM. 85. 650t o
KM. 232. 000)
CLI ENT : Nat i onalHi ghwayAut hor i t yofI ndi a
Wor kAr ea :Al i gar h', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAI LI D- vi vekj hansi 00@gmai l . com
MOBI LENO-+917054358148,6386958054
OBJECTI VE
Seeki ngacar eert hati schal l engi ngandi nt er est i ng,andl et smewor kont hel eadi ngar eas
oft echnol ogy,aj obt hatgi vesmeoppor t uni t i est ol ear n,i nnovat eandenhancemyski l l s
andst r engt hsi nconj unct i onwi t hcompanygoal sandobj ect i ves. .
SYNOPSI S
Ihave4year sofexper i encei nt hef i el dofci vi lconst r uct i onwor ks( Fl exi bl eandRi gi d
Hi ghways)wi t hspeci alemphasi sonOver al lpl anni ng,Qual i t ypr ocess,schedul i ng,
moni t or i ngofphysi calandf i nanci alpr ogr ess,pr epar at i onofbi l l s/ i nvoi ces( Mont hl y
i nt er i m paymentcer t i f i cat e/ appl i cat i on,f i nalbi l l ,et c. )Subcont r act orbi l l s.Dai l y,weekl y&
mont hl ypr ogr essr epor t ,St r i pandpr ogr esschar t ,wor ki ngdr awi ngf orexecut i onofwor k
atsi t e,Engi neerl ayout&execut i onofact i vi t i esatsi t e.Myexecut i onpar ti sst r ongerIcan
handl et heexecut i onofact i vi t i esf ast&smoot hl y.
SKI LLSETS
 I ndept hknowl edgeofhi ghwaypr oj ectexcut i onpl ani ngschedul i ngbudged
cont r olmanpowerhandl i nganal yt i cali ndependentcor r esponddencewi t hcl i ent
communi cat i on
 Oper at i ngAut ol evel .
PERSONALSKI LL
 Bel i evei nt hewor k.
 Excel l entgr aspi ngpowerandt echni calski l l s.
 Posi t i veat t i t udeandent husi ast i ci nt eam wor k.
STRENGTH
 Abi l i t yt owor kbot hi ndi vi dual l yaswel lasi nat eam.
 Exper ti nl eadi ngt het eam f r om t hef r ont .
 Sel fConf i dentt oachi evegoal s.
 FastLear nerandPr oAct i ve.
EDUCATI ON
-- 1 of 4 --
 Di pl omaci vi lengi neer i ng( 2014- 2017)atShr eVenkat eshwar aUni ver si t yGaj r ol a
Meer utUP74%.
 Cl ass12t h( 2014)i nupboar d60%Pt .Ram SahayShar maI nt erCol l ege
Bar uasagarJhansi .
 cl ass10t h( 2012)i nupboar dgover nmenti nt erCol l egeSakr ar70%
EXPERI ENCE
NAMEOFEMPLOYER :PNCI nf r at echl t d
DESI GNATI ON :JE,Engi neer-Hi ghway=6mar chi ndat e2017t o14
Apr i l2019.
DURATI ON :2year
PROJECT :Al i gar h- - - Mor adabadPr oj ect . -Ut t arPr adesh.N. H. 93( KM. 85. 650t o
KM. 232. 000)
CLI ENT : Nat i onalHi ghwayAut hor i t yofI ndi a
Wor kAr ea :Al i gar h', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vivek rajput engineer.pdf', 'Name: Cu r r i c u l u m Vi t a e

Email: cu.r.r.i.c.u.l.u.m.vi.t.a.e.resume-import-12214@hhh-resume-import.invalid

Phone: +917054358148

Headline: SUMMARYOFAI MSANDSKI LLS

Personal Details: EMAI LI D- vi vekj hansi 00@gmai l . com
MOBI LENO-+917054358148,6386958054
OBJECTI VE
Seeki ngacar eert hati schal l engi ngandi nt er est i ng,andl et smewor kont hel eadi ngar eas
oft echnol ogy,aj obt hatgi vesmeoppor t uni t i est ol ear n,i nnovat eandenhancemyski l l s
andst r engt hsi nconj unct i onwi t hcompanygoal sandobj ect i ves. .
SYNOPSI S
Ihave4year sofexper i encei nt hef i el dofci vi lconst r uct i onwor ks( Fl exi bl eandRi gi d
Hi ghways)wi t hspeci alemphasi sonOver al lpl anni ng,Qual i t ypr ocess,schedul i ng,
moni t or i ngofphysi calandf i nanci alpr ogr ess,pr epar at i onofbi l l s/ i nvoi ces( Mont hl y
i nt er i m paymentcer t i f i cat e/ appl i cat i on,f i nalbi l l ,et c. )Subcont r act orbi l l s.Dai l y,weekl y&
mont hl ypr ogr essr epor t ,St r i pandpr ogr esschar t ,wor ki ngdr awi ngf orexecut i onofwor k
atsi t e,Engi neerl ayout&execut i onofact i vi t i esatsi t e.Myexecut i onpar ti sst r ongerIcan
handl et heexecut i onofact i vi t i esf ast&smoot hl y.
SKI LLSETS
 I ndept hknowl edgeofhi ghwaypr oj ectexcut i onpl ani ngschedul i ngbudged
cont r olmanpowerhandl i nganal yt i cali ndependentcor r esponddencewi t hcl i ent
communi cat i on
 Oper at i ngAut ol evel .
PERSONALSKI LL
 Bel i evei nt hewor k.
 Excel l entgr aspi ngpowerandt echni calski l l s.
 Posi t i veat t i t udeandent husi ast i ci nt eam wor k.
STRENGTH
 Abi l i t yt owor kbot hi ndi vi dual l yaswel lasi nat eam.
 Exper ti nl eadi ngt het eam f r om t hef r ont .
 Sel fConf i dentt oachi evegoal s.
 FastLear nerandPr oAct i ve.
EDUCATI ON
-- 1 of 4 --
 Di pl omaci vi lengi neer i ng( 2014- 2017)atShr eVenkat eshwar aUni ver si t yGaj r ol a
Meer utUP74%.
 Cl ass12t h( 2014)i nupboar d60%Pt .Ram SahayShar maI nt erCol l ege
Bar uasagarJhansi .
 cl ass10t h( 2012)i nupboar dgover nmenti nt erCol l egeSakr ar70%
EXPERI ENCE
NAMEOFEMPLOYER :PNCI nf r at echl t d
DESI GNATI ON :JE,Engi neer-Hi ghway=6mar chi ndat e2017t o14
Apr i l2019.
DURATI ON :2year
PROJECT :Al i gar h- - - Mor adabadPr oj ect . -Ut t arPr adesh.N. H. 93( KM. 85. 650t o
KM. 232. 000)
CLI ENT : Nat i onalHi ghwayAut hor i t yofI ndi a
Wor kAr ea :Al i gar h

Extracted Resume Text: Cu r r i c u l u m Vi t a e
NAME-VI VEKRAJPUT
ADDRESS-JHANSIUP
EMAI LI D- vi vekj hansi 00@gmai l . com
MOBI LENO-+917054358148,6386958054
OBJECTI VE
Seeki ngacar eert hati schal l engi ngandi nt er est i ng,andl et smewor kont hel eadi ngar eas
oft echnol ogy,aj obt hatgi vesmeoppor t uni t i est ol ear n,i nnovat eandenhancemyski l l s
andst r engt hsi nconj unct i onwi t hcompanygoal sandobj ect i ves. .
SYNOPSI S
Ihave4year sofexper i encei nt hef i el dofci vi lconst r uct i onwor ks( Fl exi bl eandRi gi d
Hi ghways)wi t hspeci alemphasi sonOver al lpl anni ng,Qual i t ypr ocess,schedul i ng,
moni t or i ngofphysi calandf i nanci alpr ogr ess,pr epar at i onofbi l l s/ i nvoi ces( Mont hl y
i nt er i m paymentcer t i f i cat e/ appl i cat i on,f i nalbi l l ,et c. )Subcont r act orbi l l s.Dai l y,weekl y&
mont hl ypr ogr essr epor t ,St r i pandpr ogr esschar t ,wor ki ngdr awi ngf orexecut i onofwor k
atsi t e,Engi neerl ayout&execut i onofact i vi t i esatsi t e.Myexecut i onpar ti sst r ongerIcan
handl et heexecut i onofact i vi t i esf ast&smoot hl y.
SKI LLSETS
 I ndept hknowl edgeofhi ghwaypr oj ectexcut i onpl ani ngschedul i ngbudged
cont r olmanpowerhandl i nganal yt i cali ndependentcor r esponddencewi t hcl i ent
communi cat i on
 Oper at i ngAut ol evel .
PERSONALSKI LL
 Bel i evei nt hewor k.
 Excel l entgr aspi ngpowerandt echni calski l l s.
 Posi t i veat t i t udeandent husi ast i ci nt eam wor k.
STRENGTH
 Abi l i t yt owor kbot hi ndi vi dual l yaswel lasi nat eam.
 Exper ti nl eadi ngt het eam f r om t hef r ont .
 Sel fConf i dentt oachi evegoal s.
 FastLear nerandPr oAct i ve.
EDUCATI ON

-- 1 of 4 --

 Di pl omaci vi lengi neer i ng( 2014- 2017)atShr eVenkat eshwar aUni ver si t yGaj r ol a
Meer utUP74%.
 Cl ass12t h( 2014)i nupboar d60%Pt .Ram SahayShar maI nt erCol l ege
Bar uasagarJhansi .
 cl ass10t h( 2012)i nupboar dgover nmenti nt erCol l egeSakr ar70%
EXPERI ENCE
NAMEOFEMPLOYER :PNCI nf r at echl t d
DESI GNATI ON :JE,Engi neer-Hi ghway=6mar chi ndat e2017t o14
Apr i l2019.
DURATI ON :2year
PROJECT :Al i gar h- - - Mor adabadPr oj ect . -Ut t arPr adesh.N. H. 93( KM. 85. 650t o
KM. 232. 000)
CLI ENT : Nat i onalHi ghwayAut hor i t yofI ndi a
Wor kAr ea :Al i gar h
JOBPROFI LE
• Pr epar at i onofDai l ypr ogr essr epor t( DPR)oft hepr oj ect s.
• Checki ngofPr epar at i onofLayer s/SubLayer sasperMor t hspeci f i cat i ons.
• Level&FDDChecki ngpr epar edBeds.
• Mai nt ai ni ngRFI s,I nspect i onRepor t s,Et cofexecut edWor ks.
• Coor di nat i onwi t hCl i entandconsul t anti nt hei nt er estofpr ogr esswor katsi t e.
• Handl i ngofmat er i al satsi t ef orsaf et y&pr operut i l i zat i onofmat er i al s&equi pment s.
• Mai nt ai ni ngal lt her ecor dsandsuppor t i ngdocument sofwor kexecut edatsi t e.
• Obser vet hesaf et ypr ocedur esf ol l owedandi ssuei nst r uct i onsasnecessar yt ocor r ect
saf et yvi ol at i ons.
• Checki ng&mai nt ai ni ngt hedesi gnedpr of i l e/al i gnmentasperPl an&pr of i l eatexecut i on
Level .
• Repor t i ngDeput yPr oj ectManagerandPr oj ectManageraboutr unni ngonsi t e,i t sst at us
andpl anf orwor kpr ogr essaspert heschedul epr ovi ded.
 I nvol vei nsi t eexecut i on&Pl anni ngwi t hQual i t y.
 Pr epar at i on&Checki ngofsubcont r act or ’ sbi l l s.
 Pr epar emont hl yMat er i al&wor kdoner epor t .
 Pr epar eDai l y,weekl y,mont hl yPr ogr essRepor t&al ldocument at i onwor kwi t hal laspect s
NAMEOFEMPLOYER :PNCi nf r at echl t d
DESI GNATI ON :Assi st antEngi neerf r om apr i l142019t o10/5
/2021t i l ldat e

-- 2 of 4 --

Dur at i on :2year
PROJECT :Chaker it oAl l ahabad. NH- 2ch. 404+000t o629+129bot hsi t e
CostofPr oj ect :2500cr
Const r uct i onper i od : 30Mont hs
Cl i ent : Nat i onalHi ghwayAut hor i t yofI ndi a
Wor kAr ea :Fat ehpur
JOBPROFI LE
• Iwasr esponsi bl ef orconst r uct i onofDLC,PQC.andf ul lexper i encef orwor ki ncl udeon
si t es.cng. emb. subgr ade. gsb. wmm. dbm. bcl hs.r hswi t hser vi cer oad&REwal l
• Mi scel l aneouswor kofHi ghway
• Super vi seandexecut econst r uct i onaspert heappr oveddr awi ngandt het i meschedul e
• Est i mat i onoft hequant i t yofConcr et e,Dowelbar ,Ti ebarasperDr awi ngst oexecut et he
wor k
• Moni t or i ng,l eadi ng&mot i vat i ngt hewor kf or ce;i mpar t i ngcont i nuousonj obt r ai ni ngf or
accompl i shi nggr eat eroper at i onalef f i ci ency
• Cl i enthandl i ng.
SUMMARYOFAI MSANDSKI LLS
 Eagert oacqui r eknowl edgeandl ear nnewt hi ngs.
 Abi l i t yt ocooper at ewi t ht eam memberi nwor kandadj ust si ngi vensur r oundi ngs.
 Readi nesst oacceptnewchal l enges
PERSONALDETAI L
 Fat her ’ sName - Ramchr anr aj put
 Dat eofBi r t h - 01- 06- 1995
 Mar i t alSt at us - Mar r i ed
 Gender : - Mal e
 Nat i onal i t y - I ndi an
Per manentAddr ess
Vi l l age+Post: -vi l l agel uhargaownbhat tt ej pur a
Di st: -j hansi
up( 284205)

-- 3 of 4 --

DECLARATI ON
Iherebydecl aret hatt hei nformat i onfurni shedabovei st ruet ot hebestofmyknowl edge.
Dat e;
Pl ace; Jhansi VI VEKRAJPUT

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\vivek rajput engineer.pdf'),
(12215, 'Post. Applied for : Jr. Engineer (Civil)', 'vivekranjan0968@gmail.com', '9984679184', 'Career Objective', 'Career Objective', 'Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.', ARRAY[' Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'site activities.', ' Quantity surveying of construction materials.', ' Preparing Architectural and Structural drawing of Building structure using', 'AutoCAD', ' A good working knowledge of MS Excel and the ability to learn how to use', 'specialist software.', ' Rate analysis as per Indian standard', ' Planning of residential building by laws.', ' On site building material test.', ' Preparing detailed BBS of Building structural members using MS Excel']::text[], ARRAY[' Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'site activities.', ' Quantity surveying of construction materials.', ' Preparing Architectural and Structural drawing of Building structure using', 'AutoCAD', ' A good working knowledge of MS Excel and the ability to learn how to use', 'specialist software.', ' Rate analysis as per Indian standard', ' Planning of residential building by laws.', ' On site building material test.', ' Preparing detailed BBS of Building structural members using MS Excel']::text[], ARRAY[]::text[], ARRAY[' Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'site activities.', ' Quantity surveying of construction materials.', ' Preparing Architectural and Structural drawing of Building structure using', 'AutoCAD', ' A good working knowledge of MS Excel and the ability to learn how to use', 'specialist software.', ' Rate analysis as per Indian standard', ' Planning of residential building by laws.', ' On site building material test.', ' Preparing detailed BBS of Building structural members using MS Excel']::text[], '', 'I hereby declare that the furnished information is true to the best of my knowledge and
belief.
Date :
Place :
: Mr. Nebulal
: UnMarried
: 06/11/1996
{Vivek ranjan}
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Organization\nDuration\nDetails of Project\nDesignation : Civil Engineer\nResponsibilities:\n Reading and correlating drawing and specifications\nidentifying the item of works and preparing the bill of\nitems.\n Played a major role in layout work (centerline and\nbrickwork)\n Executed site related activities concerning civil project\n Focused on minor but vital areas such as reinforcement\ndetailing, quantity estimation and reassessment\n Problem solving techniques\n Extensively involved in execution work and daily progress\ndocumentation.\n Preparing detailed estimation of building structures\n Excavation ,shuttering works ,BBS, Layout ,leveling, auto\nlevel ,theodolite\nVivek Ranjan\n: (91) 9984679184\n: vivekranjan0968@gmail.com\n: Lohaar Engineering & Constructions Pvt Ltd ,\n: Uttarakhand 244713\n: 2. years\n: Working on G+12 floor Building\n-- 1 of 3 --\nDuration :Curent Working.\nDetails of Project : Working on G+4 floor Building (Aawam Residency DD JAY)\nDesignation :Sr.Engineer\nResponsibilities - Reading and correlating drawing and specifications\nidentifying the item of works and preparing the bill of\nitems.\n Played a major role in layout work (centerline and\nbrickwork)\n Execution Of Conventional Shuttering & Mivan Shuttering.\n Executed site related activities concerning civil project\n Focused on minor but vital areas such as reinforcement\ndetailing, quantity estimation and reassessment\n Problem solving techniques\n Extensively involved in execution work and daily progress\ndocumentation.\n Preparing detailed estimation of building structures & BBS.\nACADEMIC RECORD\nExamination / Degree Institution Name University / Board\nDiploma B.T.E. Board, Lacknow\nClass 12th U.P. Board"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vivek ranjan cv_022655 (1).pdf', 'Name: Post. Applied for : Jr. Engineer (Civil)

Email: vivekranjan0968@gmail.com

Phone: 9984679184

Headline: Career Objective

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.

Key Skills:  Site Execution, Site inspection, Supervision, Organizing and Coordination of the
site activities.
 Quantity surveying of construction materials.
 Preparing Architectural and Structural drawing of Building structure using
AutoCAD
 A good working knowledge of MS Excel and the ability to learn how to use
specialist software.
 Rate analysis as per Indian standard
 Planning of residential building by laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel

IT Skills:  Site Execution, Site inspection, Supervision, Organizing and Coordination of the
site activities.
 Quantity surveying of construction materials.
 Preparing Architectural and Structural drawing of Building structure using
AutoCAD
 A good working knowledge of MS Excel and the ability to learn how to use
specialist software.
 Rate analysis as per Indian standard
 Planning of residential building by laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel

Employment: Organization
Duration
Details of Project
Designation : Civil Engineer
Responsibilities:
 Reading and correlating drawing and specifications
identifying the item of works and preparing the bill of
items.
 Played a major role in layout work (centerline and
brickwork)
 Executed site related activities concerning civil project
 Focused on minor but vital areas such as reinforcement
detailing, quantity estimation and reassessment
 Problem solving techniques
 Extensively involved in execution work and daily progress
documentation.
 Preparing detailed estimation of building structures
 Excavation ,shuttering works ,BBS, Layout ,leveling, auto
level ,theodolite
Vivek Ranjan
: (91) 9984679184
: vivekranjan0968@gmail.com
: Lohaar Engineering & Constructions Pvt Ltd ,
: Uttarakhand 244713
: 2. years
: Working on G+12 floor Building
-- 1 of 3 --
Duration :Curent Working.
Details of Project : Working on G+4 floor Building (Aawam Residency DD JAY)
Designation :Sr.Engineer
Responsibilities - Reading and correlating drawing and specifications
identifying the item of works and preparing the bill of
items.
 Played a major role in layout work (centerline and
brickwork)
 Execution Of Conventional Shuttering & Mivan Shuttering.
 Executed site related activities concerning civil project
 Focused on minor but vital areas such as reinforcement
detailing, quantity estimation and reassessment
 Problem solving techniques
 Extensively involved in execution work and daily progress
documentation.
 Preparing detailed estimation of building structures & BBS.
ACADEMIC RECORD
Examination / Degree Institution Name University / Board
Diploma B.T.E. Board, Lacknow
Class 12th U.P. Board

Education: Examination / Degree Institution Name University / Board
Diploma B.T.E. Board, Lacknow
Class 12th U.P. Board

Personal Details: I hereby declare that the furnished information is true to the best of my knowledge and
belief.
Date :
Place :
: Mr. Nebulal
: UnMarried
: 06/11/1996
{Vivek ranjan}
-- 3 of 3 --

Extracted Resume Text: RESUME
Mobile
Email
Post. Applied for : Jr. Engineer (Civil)
Career Objective
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
CAREER PROFILE
PROFESSIONAL EXPERIENCE
Organization
Duration
Details of Project
Designation : Civil Engineer
Responsibilities:
 Reading and correlating drawing and specifications
identifying the item of works and preparing the bill of
items.
 Played a major role in layout work (centerline and
brickwork)
 Executed site related activities concerning civil project
 Focused on minor but vital areas such as reinforcement
detailing, quantity estimation and reassessment
 Problem solving techniques
 Extensively involved in execution work and daily progress
documentation.
 Preparing detailed estimation of building structures
 Excavation ,shuttering works ,BBS, Layout ,leveling, auto
level ,theodolite
Vivek Ranjan
: (91) 9984679184
: vivekranjan0968@gmail.com
: Lohaar Engineering & Constructions Pvt Ltd ,
: Uttarakhand 244713
: 2. years
: Working on G+12 floor Building

-- 1 of 3 --

Duration :Curent Working.
Details of Project : Working on G+4 floor Building (Aawam Residency DD JAY)
Designation :Sr.Engineer
Responsibilities - Reading and correlating drawing and specifications
identifying the item of works and preparing the bill of
items.
 Played a major role in layout work (centerline and
brickwork)
 Execution Of Conventional Shuttering & Mivan Shuttering.
 Executed site related activities concerning civil project
 Focused on minor but vital areas such as reinforcement
detailing, quantity estimation and reassessment
 Problem solving techniques
 Extensively involved in execution work and daily progress
documentation.
 Preparing detailed estimation of building structures & BBS.
ACADEMIC RECORD
Examination / Degree Institution Name University / Board
Diploma B.T.E. Board, Lacknow
Class 12th U.P. Board
TECHNICAL SKILLS
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
site activities.
 Quantity surveying of construction materials.
 Preparing Architectural and Structural drawing of Building structure using
AutoCAD
 A good working knowledge of MS Excel and the ability to learn how to use
specialist software.
 Rate analysis as per Indian standard
 Planning of residential building by laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel
COMPUTER SKILLS
 Auto cad (Civil architectural & Structure.)
 MS Office (Word, Excel, Power Point)
Organization : MK Enjineer''s Pvt Ltd
Lucknow 226010
Complete Diploma in Civil Engineering from B.T.E. Board, Lacknow, in 2017
U P Polytechnic Saharanpur
O M Inter College

-- 2 of 3 --

PERSONAL PROFILE
Father Name
Languages Known : English and Hindi
Marital Status
Date of Birth
I hereby declare that the furnished information is true to the best of my knowledge and
belief.
Date :
Place :
: Mr. Nebulal
: UnMarried
: 06/11/1996
{Vivek ranjan}

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vivek ranjan cv_022655 (1).pdf

Parsed Technical Skills:  Site Execution, Site inspection, Supervision, Organizing and Coordination of the, site activities.,  Quantity surveying of construction materials.,  Preparing Architectural and Structural drawing of Building structure using, AutoCAD,  A good working knowledge of MS Excel and the ability to learn how to use, specialist software.,  Rate analysis as per Indian standard,  Planning of residential building by laws.,  On site building material test.,  Preparing detailed BBS of Building structural members using MS Excel'),
(12216, 'Vivek Kumar Singh', 'vivekkumar0808@gmail.co', '8881877644', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Aiming at excellence in the working field through hard work, dedication and
honesty at challenging environment.
CAPABILITIES:-
Energetic, Confident, Dedicated, Self-Motivated Problem solving, Conflict
resolver and quick learner. Capable of working with equal pace and accuracy
under mental stress and pressure
ACADEMIC RECORDS :-
B.tech in civil Engineering from ESHAN COLLEGE OF ENGINEERING
FARAH MATHURA UPTU with 71.30 % in B.tech
Passed in 2013.
Intermediate from John Milton public school agra with 63% from cbse board
Passed in 2008
High school from Shivalik Cambridge college agra.with 40 % from cbse
board
Passed in 2006.
PROJECT :- Design and Construction of Tube Well.
INDUSTRIAL TRAINING :-
Govt. Organization : public works Department agra
Department : Civil Engineering
Duration : 2 Month
Role : construction of bridge on well foundation
AREA OF INTEREST:-
Building Construction, environment engineering, Road construction.', 'Aiming at excellence in the working field through hard work, dedication and
honesty at challenging environment.
CAPABILITIES:-
Energetic, Confident, Dedicated, Self-Motivated Problem solving, Conflict
resolver and quick learner. Capable of working with equal pace and accuracy
under mental stress and pressure
ACADEMIC RECORDS :-
B.tech in civil Engineering from ESHAN COLLEGE OF ENGINEERING
FARAH MATHURA UPTU with 71.30 % in B.tech
Passed in 2013.
Intermediate from John Milton public school agra with 63% from cbse board
Passed in 2008
High school from Shivalik Cambridge college agra.with 40 % from cbse
board
Passed in 2006.
PROJECT :- Design and Construction of Tube Well.
INDUSTRIAL TRAINING :-
Govt. Organization : public works Department agra
Department : Civil Engineering
Duration : 2 Month
Role : construction of bridge on well foundation
AREA OF INTEREST:-
Building Construction, environment engineering, Road construction.', ARRAY['Comfortable with use of Windows MS Office', 'MS Excell', 'Power Points', 'Well profound with Internet.', 'Auto CADD.']::text[], ARRAY['Comfortable with use of Windows MS Office', 'MS Excell', 'Power Points', 'Well profound with Internet.', 'Auto CADD.']::text[], ARRAY[]::text[], ARRAY['Comfortable with use of Windows MS Office', 'MS Excell', 'Power Points', 'Well profound with Internet.', 'Auto CADD.']::text[], '', 'Mobile Contact No.:
Mobile :(+91)8881877644
Email.
vivekkumar0808@gmail.co
m
Present
Address/Permanent', '', 'AREA OF INTEREST:-
Building Construction, environment engineering, Road construction.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"INSTITUTION: sanskriti University chaata mathura.\nDesignation lecturer in civil engineering department\nFrom August 2014 to march 2017.\nCOMPANY: jagdamba construction company Jaipur\nSite engineer from March 2019 to October 2021\n-- 1 of 3 --\nCOMPANY: civil contractor uprnn\nSite engineer from April 2022 to till\nHOBBIES & INTERESTS:-\nInternet Surfing, reading poems, cricket, badminton games."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek resumeeeeee.pdf', 'Name: Vivek Kumar Singh

Email: vivekkumar0808@gmail.co

Phone: 8881877644

Headline: CAREER OBJECTIVE:-

Profile Summary: Aiming at excellence in the working field through hard work, dedication and
honesty at challenging environment.
CAPABILITIES:-
Energetic, Confident, Dedicated, Self-Motivated Problem solving, Conflict
resolver and quick learner. Capable of working with equal pace and accuracy
under mental stress and pressure
ACADEMIC RECORDS :-
B.tech in civil Engineering from ESHAN COLLEGE OF ENGINEERING
FARAH MATHURA UPTU with 71.30 % in B.tech
Passed in 2013.
Intermediate from John Milton public school agra with 63% from cbse board
Passed in 2008
High school from Shivalik Cambridge college agra.with 40 % from cbse
board
Passed in 2006.
PROJECT :- Design and Construction of Tube Well.
INDUSTRIAL TRAINING :-
Govt. Organization : public works Department agra
Department : Civil Engineering
Duration : 2 Month
Role : construction of bridge on well foundation
AREA OF INTEREST:-
Building Construction, environment engineering, Road construction.

Career Profile: AREA OF INTEREST:-
Building Construction, environment engineering, Road construction.

IT Skills: Comfortable with use of Windows MS Office,MS Excell, Power Points
Well profound with Internet.
Auto CADD.

Employment: INSTITUTION: sanskriti University chaata mathura.
Designation lecturer in civil engineering department
From August 2014 to march 2017.
COMPANY: jagdamba construction company Jaipur
Site engineer from March 2019 to October 2021
-- 1 of 3 --
COMPANY: civil contractor uprnn
Site engineer from April 2022 to till
HOBBIES & INTERESTS:-
Internet Surfing, reading poems, cricket, badminton games.

Education: B.tech in civil Engineering from ESHAN COLLEGE OF ENGINEERING
FARAH MATHURA UPTU with 71.30 % in B.tech
Passed in 2013.
Intermediate from John Milton public school agra with 63% from cbse board
Passed in 2008
High school from Shivalik Cambridge college agra.with 40 % from cbse
board
Passed in 2006.
PROJECT :- Design and Construction of Tube Well.
INDUSTRIAL TRAINING :-
Govt. Organization : public works Department agra
Department : Civil Engineering
Duration : 2 Month
Role : construction of bridge on well foundation
AREA OF INTEREST:-
Building Construction, environment engineering, Road construction.

Personal Details: Mobile Contact No.:
Mobile :(+91)8881877644
Email.
vivekkumar0808@gmail.co
m
Present
Address/Permanent

Extracted Resume Text: Vivek Kumar Singh
Contact Information:
Mobile Contact No.:
Mobile :(+91)8881877644
Email.
vivekkumar0808@gmail.co
m
Present
Address/Permanent
Address-
Sector 5 hno 568 avas vikas
colony sikandra
District: agra up
PO: 282007
CAREER OBJECTIVE:-
Aiming at excellence in the working field through hard work, dedication and
honesty at challenging environment.
CAPABILITIES:-
Energetic, Confident, Dedicated, Self-Motivated Problem solving, Conflict
resolver and quick learner. Capable of working with equal pace and accuracy
under mental stress and pressure
ACADEMIC RECORDS :-
 B.tech in civil Engineering from ESHAN COLLEGE OF ENGINEERING
FARAH MATHURA UPTU with 71.30 % in B.tech
 Passed in 2013.
 Intermediate from John Milton public school agra with 63% from cbse board
 Passed in 2008
 High school from Shivalik Cambridge college agra.with 40 % from cbse
board
 Passed in 2006.
PROJECT :- Design and Construction of Tube Well.
INDUSTRIAL TRAINING :-
Govt. Organization : public works Department agra
Department : Civil Engineering
Duration : 2 Month
Role : construction of bridge on well foundation
AREA OF INTEREST:-
Building Construction, environment engineering, Road construction.
COMPUTER SKILLS:-
 Comfortable with use of Windows MS Office,MS Excell, Power Points
 Well profound with Internet.
 Auto CADD.
EXPERIENCE:-
INSTITUTION: sanskriti University chaata mathura.
Designation lecturer in civil engineering department
From August 2014 to march 2017.
COMPANY: jagdamba construction company Jaipur
Site engineer from March 2019 to October 2021

-- 1 of 3 --

COMPANY: civil contractor uprnn
Site engineer from April 2022 to till
HOBBIES & INTERESTS:-
 Internet Surfing, reading poems, cricket, badminton games.
PERSONAL DETAILS:-
Father’s Name :Shri Devendra Kumar
Date of birth :08-08-1991
Sex : Male
Nationality : Indian
Marital status : single
Language Known : English, Hindi
DECLARATION :-
I hereby declare that the information provided by me is true to the best of my
knowledge and belief.
Date: _15-02-2023
Place: Agra. Vivek Kumar Singh

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vivek resumeeeeee.pdf

Parsed Technical Skills: Comfortable with use of Windows MS Office, MS Excell, Power Points, Well profound with Internet., Auto CADD.'),
(12217, 'VIVEK SHARMA', 'vivekmudgal53@gmail.com', '9998513656', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To establish myself as a quality professional engineer which will reflect my sincere efforts hard
work and dedication of my work for the organization', 'To establish myself as a quality professional engineer which will reflect my sincere efforts hard
work and dedication of my work for the organization', ARRAY['Auto-CAD', '2D', '3D As per Site Requirement', 'Microsoft word', 'Excel', 'PowerPoint']::text[], ARRAY['Auto-CAD', '2D', '3D As per Site Requirement', 'Microsoft word', 'Excel', 'PowerPoint']::text[], ARRAY[]::text[], ARRAY['Auto-CAD', '2D', '3D As per Site Requirement', 'Microsoft word', 'Excel', 'PowerPoint']::text[], '', 'Full Name : Vivek Sharma
D.O.B : 10/10/1996
Sex : Male
Nationality : Indian
Permanent Address : Village- Bhai Khan Ka Pura, Post- Gopi, Teh. Ambah
District- Morena
Known Languages : Hindi, English, Gujarati
Email Address : vivekmudgal53@gmail.com
Mob : 9998513656, 9512236834
DECLARATION
  I hereby declare that all the above information is free from error and are to the best of my
knowledge and belief
-- 2 of 3 --
-- 3 of 3 --', '', 'Supervise the Construction and launching of Precast box segment/PSC slab and construction
Protection works i. e. Retun wall, Toe wall and Drop/Curtain wall.
  Carryout the NDT Test on Pile i.e. Dynamic and Static Load Test on Bored Piles.
  Supervise the Construction of Limited Height Subway (LHS) and its Approach work
  To make bar bending schedule for all RCC structures
  Carryout the Quality test on Daily basis for Concrete Work incl. Gradation, moisture
Correction, Silt Content etc.
  Carryout Day to Day of Cube test for the checking of Strength of Concrete
Maintain Cement and Cube Register of Whole Project  
  Road Layout and Execution
  Planning, initiating, executing and monitoring projects along time, cost and quality including
technical (Engineering) ensuring techno-commercial coordination with all stakeholders
-- 1 of 3 --
  Leading and motivating large teams of workers and professionals and managing allocation of
tasks within teams based on skills profile
  I also carried out Pile works.
ACADEMIC QUALIFICATION
Bachelor of Technology Year of Passing:- 2017
University: - Rai University Saroda, Dholka, Ahmedabad, Gujarat
CGPA: - 2.1 out of 4.0
Higher Secondary Education Year of Passing:- 2012
Board: - Madhya Pradesh Education Board
School: - Government Higher Secondary School, Mirghan, Morena
Percentage: - 66%
Secondary Education Year of Passing:- 2010
Board: - Madhya Pradesh Education Board
School: - Government Higher Secondary School, Mirghan, Morena
Percentage: - 61%', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Neelkanth Group of Company Tenure: - 01/07/2020 to Till now\nDesignation: - Civil Site engineer\nProject: - Construction of Interchange Cum Road Over Bridge at LC – 236 (Kutch Salt Junction) on NH.\n141 (Phase-1) In the State of Gujarat Under EPC Mode.\nClient: - Indian Port Rail & Ropeway Corporation Ltd. (IPRCL)\nThird Party: - M/s Sterling Indo-tech Consultant Pvt. Ltd.\nRanjit Buildcon Ltd. Tenure:-01/07/2017 TO 30/06/2020\nDesignation: - Civil Site engineer\nProject :- Execution of Gauge Conversion of Existing Track meter gauge to Broad gauge between\nSabarmati (Excl.) to Kothgangad (Incl.) (77Kms) , Pkg-1 in Bhavnagar , Division , Western Railway\n(Gujarat)\nClient:- Rail Vikas Nigam Limited (RVNL).\nConsultant: - Systra MVA consulting (India) Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIVEK SHARMA Resume.pdf', 'Name: VIVEK SHARMA

Email: vivekmudgal53@gmail.com

Phone: 9998513656

Headline: CAREER OBJECTIVE

Profile Summary: To establish myself as a quality professional engineer which will reflect my sincere efforts hard
work and dedication of my work for the organization

Career Profile: Supervise the Construction and launching of Precast box segment/PSC slab and construction
Protection works i. e. Retun wall, Toe wall and Drop/Curtain wall.
  Carryout the NDT Test on Pile i.e. Dynamic and Static Load Test on Bored Piles.
  Supervise the Construction of Limited Height Subway (LHS) and its Approach work
  To make bar bending schedule for all RCC structures
  Carryout the Quality test on Daily basis for Concrete Work incl. Gradation, moisture
Correction, Silt Content etc.
  Carryout Day to Day of Cube test for the checking of Strength of Concrete
Maintain Cement and Cube Register of Whole Project  
  Road Layout and Execution
  Planning, initiating, executing and monitoring projects along time, cost and quality including
technical (Engineering) ensuring techno-commercial coordination with all stakeholders
-- 1 of 3 --
  Leading and motivating large teams of workers and professionals and managing allocation of
tasks within teams based on skills profile
  I also carried out Pile works.
ACADEMIC QUALIFICATION
Bachelor of Technology Year of Passing:- 2017
University: - Rai University Saroda, Dholka, Ahmedabad, Gujarat
CGPA: - 2.1 out of 4.0
Higher Secondary Education Year of Passing:- 2012
Board: - Madhya Pradesh Education Board
School: - Government Higher Secondary School, Mirghan, Morena
Percentage: - 66%
Secondary Education Year of Passing:- 2010
Board: - Madhya Pradesh Education Board
School: - Government Higher Secondary School, Mirghan, Morena
Percentage: - 61%

IT Skills: Auto-CAD , 2D, 3D As per Site Requirement
  Microsoft word, Excel, PowerPoint

Employment: Neelkanth Group of Company Tenure: - 01/07/2020 to Till now
Designation: - Civil Site engineer
Project: - Construction of Interchange Cum Road Over Bridge at LC – 236 (Kutch Salt Junction) on NH.
141 (Phase-1) In the State of Gujarat Under EPC Mode.
Client: - Indian Port Rail & Ropeway Corporation Ltd. (IPRCL)
Third Party: - M/s Sterling Indo-tech Consultant Pvt. Ltd.
Ranjit Buildcon Ltd. Tenure:-01/07/2017 TO 30/06/2020
Designation: - Civil Site engineer
Project :- Execution of Gauge Conversion of Existing Track meter gauge to Broad gauge between
Sabarmati (Excl.) to Kothgangad (Incl.) (77Kms) , Pkg-1 in Bhavnagar , Division , Western Railway
(Gujarat)
Client:- Rail Vikas Nigam Limited (RVNL).
Consultant: - Systra MVA consulting (India) Pvt. Ltd.

Education: Bachelor of Technology Year of Passing:- 2017
University: - Rai University Saroda, Dholka, Ahmedabad, Gujarat
CGPA: - 2.1 out of 4.0
Higher Secondary Education Year of Passing:- 2012
Board: - Madhya Pradesh Education Board
School: - Government Higher Secondary School, Mirghan, Morena
Percentage: - 66%
Secondary Education Year of Passing:- 2010
Board: - Madhya Pradesh Education Board
School: - Government Higher Secondary School, Mirghan, Morena
Percentage: - 61%

Personal Details: Full Name : Vivek Sharma
D.O.B : 10/10/1996
Sex : Male
Nationality : Indian
Permanent Address : Village- Bhai Khan Ka Pura, Post- Gopi, Teh. Ambah
District- Morena
Known Languages : Hindi, English, Gujarati
Email Address : vivekmudgal53@gmail.com
Mob : 9998513656, 9512236834
DECLARATION
  I hereby declare that all the above information is free from error and are to the best of my
knowledge and belief
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: VIVEK SHARMA
E/30, Rajiv Park, Near Maniba School, Krishna Nagar, Naroda, Ahmedabad, Gujarat.
CAREER OBJECTIVE
  To establish myself as a quality professional engineer which will reflect my sincere efforts hard
work and dedication of my work for the organization
EXPERIENCE
Neelkanth Group of Company Tenure: - 01/07/2020 to Till now
Designation: - Civil Site engineer
Project: - Construction of Interchange Cum Road Over Bridge at LC – 236 (Kutch Salt Junction) on NH.
141 (Phase-1) In the State of Gujarat Under EPC Mode.
Client: - Indian Port Rail & Ropeway Corporation Ltd. (IPRCL)
Third Party: - M/s Sterling Indo-tech Consultant Pvt. Ltd.
Ranjit Buildcon Ltd. Tenure:-01/07/2017 TO 30/06/2020
Designation: - Civil Site engineer
Project :- Execution of Gauge Conversion of Existing Track meter gauge to Broad gauge between
Sabarmati (Excl.) to Kothgangad (Incl.) (77Kms) , Pkg-1 in Bhavnagar , Division , Western Railway
(Gujarat)
Client:- Rail Vikas Nigam Limited (RVNL).
Consultant: - Systra MVA consulting (India) Pvt. Ltd.
Role:-
  Supervise the Construction and launching of Precast box segment/PSC slab and construction
Protection works i. e. Retun wall, Toe wall and Drop/Curtain wall.
  Carryout the NDT Test on Pile i.e. Dynamic and Static Load Test on Bored Piles.
  Supervise the Construction of Limited Height Subway (LHS) and its Approach work
  To make bar bending schedule for all RCC structures
  Carryout the Quality test on Daily basis for Concrete Work incl. Gradation, moisture
Correction, Silt Content etc.
  Carryout Day to Day of Cube test for the checking of Strength of Concrete
Maintain Cement and Cube Register of Whole Project  
  Road Layout and Execution
  Planning, initiating, executing and monitoring projects along time, cost and quality including
technical (Engineering) ensuring techno-commercial coordination with all stakeholders

-- 1 of 3 --

  Leading and motivating large teams of workers and professionals and managing allocation of
tasks within teams based on skills profile
  I also carried out Pile works.
ACADEMIC QUALIFICATION
Bachelor of Technology Year of Passing:- 2017
University: - Rai University Saroda, Dholka, Ahmedabad, Gujarat
CGPA: - 2.1 out of 4.0
Higher Secondary Education Year of Passing:- 2012
Board: - Madhya Pradesh Education Board
School: - Government Higher Secondary School, Mirghan, Morena
Percentage: - 66%
Secondary Education Year of Passing:- 2010
Board: - Madhya Pradesh Education Board
School: - Government Higher Secondary School, Mirghan, Morena
Percentage: - 61%
IT SKILLS
  Auto-CAD , 2D, 3D As per Site Requirement
  Microsoft word, Excel, PowerPoint
PERSONAL DETAILS
Full Name : Vivek Sharma
D.O.B : 10/10/1996
Sex : Male
Nationality : Indian
Permanent Address : Village- Bhai Khan Ka Pura, Post- Gopi, Teh. Ambah
District- Morena
Known Languages : Hindi, English, Gujarati
Email Address : vivekmudgal53@gmail.com
Mob : 9998513656, 9512236834
DECLARATION
  I hereby declare that all the above information is free from error and are to the best of my
knowledge and belief

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIVEK SHARMA Resume.pdf

Parsed Technical Skills: Auto-CAD, 2D, 3D As per Site Requirement, Microsoft word, Excel, PowerPoint'),
(12218, 'Proposed Position : Assistant Bridge Engineer', 'vivekmandge2011@gmail.com', '9340415905', 'Proposed Position : Assistant Bridge Engineer', 'Proposed Position : Assistant Bridge Engineer', '', 'Total Experience : More then 7 Years Nationality : Indian
 As per TOR;
 B.E. (Civil Engineering) in 2016 from RGPV Bhopal, Madhya Pradesh.
SEP 2021 to Till Date
COMPANY-LION ENGINEERING CONSULTANTS Pvt. Ltd.
PROJECT: Four Lanning of Harda to Temagav section (Harda-Betul Pkg I) (Old NH-59A) from Design Ch.
0+000 to Design 30+000 (Length-30.00Km) Under BharatMala Pariyojna Phase-I (Economic Corridor) in
the state of Madhya Pradesh on HAM Mode.
Details of Structures:
Box Culvert- 47
Minor Bridge -05
VUP-07
LVUP-6
SVUP-2
ROB-01
Responsible for:
 Actively involved in the Inspection of structures work regularly.
 Inspection of Concrete work going on through Site.
 Preparation of Various Quantities of Structure by using Auto Cad and Manually.
 Preparing the bar bending schedules, day to day checking of shuttering and staging arrangements;
 Preparation and checking of Bill.
 Coordination with Client and responsible of Proof Checking.
 Preparation of progress report, Review of working drawings and Project documents;
FEB 2020 to JULY 2021
Project: Consultancy Services for Authority’s Engineer for Supervision of Construction of Service Road (Length-32.00 km) with
RCC drain with cover between main carriageway and proposed Service Road on both sides, Drain Cover of length
50.23 km and Streetlight on Service Road of length 10.560 km (both sides) in the project of 6 -lanning of Indore- Dewas
Section of NH-3 from km 577.550 to km 610.199 and km 0.000 to km 12.600 (Approx. length 45.05 km) in the State of
Madhya Pradesh under NHDP Phase-V to be executed on EPC mode.
Client: NHAI
Details of Structures:
Box Culvert- 3no
APPENDIX B-6: CURRICULAM VITAE (CV)
Detailed Task Assigned :
Education : (Proof of qualification enclosed)
Employment Record :
-- 1 of 3 --
Minor Bridge- 7no
VUP-1 no
Responsible for:
 Actively involved in the Inspection of structures work regularly.
 Inspection of Concrete work going on through Site.
 Preparation of Various Quantities of Structure by using Auto Cad and Manually.
 Preparing the bar bending schedules, day to day checking of shuttering and staging arrangements;', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total Experience : More then 7 Years Nationality : Indian
 As per TOR;
 B.E. (Civil Engineering) in 2016 from RGPV Bhopal, Madhya Pradesh.
SEP 2021 to Till Date
COMPANY-LION ENGINEERING CONSULTANTS Pvt. Ltd.
PROJECT: Four Lanning of Harda to Temagav section (Harda-Betul Pkg I) (Old NH-59A) from Design Ch.
0+000 to Design 30+000 (Length-30.00Km) Under BharatMala Pariyojna Phase-I (Economic Corridor) in
the state of Madhya Pradesh on HAM Mode.
Details of Structures:
Box Culvert- 47
Minor Bridge -05
VUP-07
LVUP-6
SVUP-2
ROB-01
Responsible for:
 Actively involved in the Inspection of structures work regularly.
 Inspection of Concrete work going on through Site.
 Preparation of Various Quantities of Structure by using Auto Cad and Manually.
 Preparing the bar bending schedules, day to day checking of shuttering and staging arrangements;
 Preparation and checking of Bill.
 Coordination with Client and responsible of Proof Checking.
 Preparation of progress report, Review of working drawings and Project documents;
FEB 2020 to JULY 2021
Project: Consultancy Services for Authority’s Engineer for Supervision of Construction of Service Road (Length-32.00 km) with
RCC drain with cover between main carriageway and proposed Service Road on both sides, Drain Cover of length
50.23 km and Streetlight on Service Road of length 10.560 km (both sides) in the project of 6 -lanning of Indore- Dewas
Section of NH-3 from km 577.550 to km 610.199 and km 0.000 to km 12.600 (Approx. length 45.05 km) in the State of
Madhya Pradesh under NHDP Phase-V to be executed on EPC mode.
Client: NHAI
Details of Structures:
Box Culvert- 3no
APPENDIX B-6: CURRICULAM VITAE (CV)
Detailed Task Assigned :
Education : (Proof of qualification enclosed)
Employment Record :
-- 1 of 3 --
Minor Bridge- 7no
VUP-1 no
Responsible for:
 Actively involved in the Inspection of structures work regularly.
 Inspection of Concrete work going on through Site.
 Preparation of Various Quantities of Structure by using Auto Cad and Manually.
 Preparing the bar bending schedules, day to day checking of shuttering and staging arrangements;', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position : Assistant Bridge Engineer","company":"Imported from resume CSV","description":"-- 1 of 3 --\nMinor Bridge- 7no\nVUP-1 no\nResponsible for:\n Actively involved in the Inspection of structures work regularly.\n Inspection of Concrete work going on through Site.\n Preparation of Various Quantities of Structure by using Auto Cad and Manually.\n Preparing the bar bending schedules, day to day checking of shuttering and staging arrangements;\n Preparation and checking of Bill.\n Coordination with Client and responsible of Proof Checking.\n Preparation of progress report, Review of working drawings and Project documents;\nSEPT 2019 to JAN 2020 FIRM : Krini Infratech\nProject: Construction of new minor bridge of total Length: 25mtr with Open foundation, for Baiora to Pachore Railway track\nsection in the state of Madhya Pradesh.\nClient: WCR (Western Railway)\nResponsible for:\n Review the structural design & drawings.\n Site inspection.\n Preparation of Bar Bending Schedule (BBS)\n Conducting various tests for Structural works.\n Preparation and Maintenances of all records/reports.\n Preparation of monthly valuation & certification from consultant.\n Planning, Execution and Safety at site.\n Manage whole site, perches, etc.\n Project planning and scheduling.\nAPR 2019 to AUG 2019 FIRM : PATEL CONSTRUCTION\nProject: Construction of Minor Bridges and other type of structures for PMGSY roads at Burahnpur district in the State of\nMadhya Pradesh.\nClient: PMGSY\nResponsibilities included:\n To supervise minor bridge under construction and checked material testing procedures.\n Review the structural design & drawings.\n Site inspection.\n Preparation of Bar Bending Schedule (BBS)\n Conducting various tests for Structural works.\n Preparation and Maintenances of all records/reports.\n Preparation of monthly valuation & certification from consultant.\n Planning, Execution and Safety at site.\n Manage whole site, perches, etc.\n Project planning and scheduling.\nSEPT 2016 TO MARCH 2019 FIRM : R.S.K CONSTRUCTION PVT.LTD\nProject-1: Construction of Submersible Bridge of total Length: 75mtr; Span arrangement of 5 spans x 15m; (Open\nfoundation) Across Sukhi River at district Betul in the state of Madhya Pradesh under Package no.MP 48 B12.\nClient: MPRRDA\nProject- 2: Construction of Submersible Bridge of total Length: 110mtr; Span arrangement of 11 spans x 10mtr; (Open\nfoundation) Across Mohana River, in the state of Madhya Pradesh under package no. MP 48 B10.\nClient: MPRRDA\nResponsible for:\n Study all Drawings such as High level; Retaining Walls, Wing Walls, Curtain Walls, Pilling and Pipe culvert.\n-- 2 of 3 --\n Deck Slab, Ballast Retainer, Crash Barrier.\n Preparing Bar Bending Schedule of above mentioned structures very frequently.\n Calculate Quantities of all Items in the structure.\n Preparing all the paper work in structure.\n Preparation of Bills.\n Preparation of Re-Conciliation.\n Level Checking by Auto Level and Co- Ordinate Checking and Layout by Total Station Machine.\n Preparation of daily report.\n Also have done the site supervision work execution of road works according to MOR&TH & IRC recommendation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek update cv (1).pdf', 'Name: Proposed Position : Assistant Bridge Engineer

Email: vivekmandge2011@gmail.com

Phone: 9340415905

Headline: Proposed Position : Assistant Bridge Engineer

Employment: -- 1 of 3 --
Minor Bridge- 7no
VUP-1 no
Responsible for:
 Actively involved in the Inspection of structures work regularly.
 Inspection of Concrete work going on through Site.
 Preparation of Various Quantities of Structure by using Auto Cad and Manually.
 Preparing the bar bending schedules, day to day checking of shuttering and staging arrangements;
 Preparation and checking of Bill.
 Coordination with Client and responsible of Proof Checking.
 Preparation of progress report, Review of working drawings and Project documents;
SEPT 2019 to JAN 2020 FIRM : Krini Infratech
Project: Construction of new minor bridge of total Length: 25mtr with Open foundation, for Baiora to Pachore Railway track
section in the state of Madhya Pradesh.
Client: WCR (Western Railway)
Responsible for:
 Review the structural design & drawings.
 Site inspection.
 Preparation of Bar Bending Schedule (BBS)
 Conducting various tests for Structural works.
 Preparation and Maintenances of all records/reports.
 Preparation of monthly valuation & certification from consultant.
 Planning, Execution and Safety at site.
 Manage whole site, perches, etc.
 Project planning and scheduling.
APR 2019 to AUG 2019 FIRM : PATEL CONSTRUCTION
Project: Construction of Minor Bridges and other type of structures for PMGSY roads at Burahnpur district in the State of
Madhya Pradesh.
Client: PMGSY
Responsibilities included:
 To supervise minor bridge under construction and checked material testing procedures.
 Review the structural design & drawings.
 Site inspection.
 Preparation of Bar Bending Schedule (BBS)
 Conducting various tests for Structural works.
 Preparation and Maintenances of all records/reports.
 Preparation of monthly valuation & certification from consultant.
 Planning, Execution and Safety at site.
 Manage whole site, perches, etc.
 Project planning and scheduling.
SEPT 2016 TO MARCH 2019 FIRM : R.S.K CONSTRUCTION PVT.LTD
Project-1: Construction of Submersible Bridge of total Length: 75mtr; Span arrangement of 5 spans x 15m; (Open
foundation) Across Sukhi River at district Betul in the state of Madhya Pradesh under Package no.MP 48 B12.
Client: MPRRDA
Project- 2: Construction of Submersible Bridge of total Length: 110mtr; Span arrangement of 11 spans x 10mtr; (Open
foundation) Across Mohana River, in the state of Madhya Pradesh under package no. MP 48 B10.
Client: MPRRDA
Responsible for:
 Study all Drawings such as High level; Retaining Walls, Wing Walls, Curtain Walls, Pilling and Pipe culvert.
-- 2 of 3 --
 Deck Slab, Ballast Retainer, Crash Barrier.
 Preparing Bar Bending Schedule of above mentioned structures very frequently.
 Calculate Quantities of all Items in the structure.
 Preparing all the paper work in structure.
 Preparation of Bills.
 Preparation of Re-Conciliation.
 Level Checking by Auto Level and Co- Ordinate Checking and Layout by Total Station Machine.
 Preparation of daily report.
 Also have done the site supervision work execution of road works according to MOR&TH & IRC recommendation

Education: Employment Record :
-- 1 of 3 --
Minor Bridge- 7no
VUP-1 no
Responsible for:
 Actively involved in the Inspection of structures work regularly.
 Inspection of Concrete work going on through Site.
 Preparation of Various Quantities of Structure by using Auto Cad and Manually.
 Preparing the bar bending schedules, day to day checking of shuttering and staging arrangements;
 Preparation and checking of Bill.
 Coordination with Client and responsible of Proof Checking.
 Preparation of progress report, Review of working drawings and Project documents;
SEPT 2019 to JAN 2020 FIRM : Krini Infratech
Project: Construction of new minor bridge of total Length: 25mtr with Open foundation, for Baiora to Pachore Railway track
section in the state of Madhya Pradesh.
Client: WCR (Western Railway)
Responsible for:
 Review the structural design & drawings.
 Site inspection.
 Preparation of Bar Bending Schedule (BBS)
 Conducting various tests for Structural works.
 Preparation and Maintenances of all records/reports.
 Preparation of monthly valuation & certification from consultant.
 Planning, Execution and Safety at site.
 Manage whole site, perches, etc.
 Project planning and scheduling.
APR 2019 to AUG 2019 FIRM : PATEL CONSTRUCTION
Project: Construction of Minor Bridges and other type of structures for PMGSY roads at Burahnpur district in the State of
Madhya Pradesh.
Client: PMGSY
Responsibilities included:
 To supervise minor bridge under construction and checked material testing procedures.
 Review the structural design & drawings.
 Site inspection.
 Preparation of Bar Bending Schedule (BBS)
 Conducting various tests for Structural works.
 Preparation and Maintenances of all records/reports.
 Preparation of monthly valuation & certification from consultant.
 Planning, Execution and Safety at site.
 Manage whole site, perches, etc.
 Project planning and scheduling.
SEPT 2016 TO MARCH 2019 FIRM : R.S.K CONSTRUCTION PVT.LTD
Project-1: Construction of Submersible Bridge of total Length: 75mtr; Span arrangement of 5 spans x 15m; (Open
foundation) Across Sukhi River at district Betul in the state of Madhya Pradesh under Package no.MP 48 B12.
Client: MPRRDA
Project- 2: Construction of Submersible Bridge of total Length: 110mtr; Span arrangement of 11 spans x 10mtr; (Open
foundation) Across Mohana River, in the state of Madhya Pradesh under package no. MP 48 B10.
Client: MPRRDA
Responsible for:
 Study all Drawings such as High level; Retaining Walls, Wing Walls, Curtain Walls, Pilling and Pipe culvert.
-- 2 of 3 --
 Deck Slab, Ballast Retainer, Crash Barrier.
 Preparing Bar Bending Schedule of above mentioned structures very frequently.
 Calculate Quantities of all Items in the structure.
 Preparing all the paper work in structure.
 Preparation of Bills.
 Preparation of Re-Conciliation.
 Level Checking by Auto Level and Co- Ordinate Checking and Layout by Total Station Machine.
 Preparation of daily report.
 Also have done the site supervision work execution of road works according to MOR&TH & IRC recommendation

Personal Details: Total Experience : More then 7 Years Nationality : Indian
 As per TOR;
 B.E. (Civil Engineering) in 2016 from RGPV Bhopal, Madhya Pradesh.
SEP 2021 to Till Date
COMPANY-LION ENGINEERING CONSULTANTS Pvt. Ltd.
PROJECT: Four Lanning of Harda to Temagav section (Harda-Betul Pkg I) (Old NH-59A) from Design Ch.
0+000 to Design 30+000 (Length-30.00Km) Under BharatMala Pariyojna Phase-I (Economic Corridor) in
the state of Madhya Pradesh on HAM Mode.
Details of Structures:
Box Culvert- 47
Minor Bridge -05
VUP-07
LVUP-6
SVUP-2
ROB-01
Responsible for:
 Actively involved in the Inspection of structures work regularly.
 Inspection of Concrete work going on through Site.
 Preparation of Various Quantities of Structure by using Auto Cad and Manually.
 Preparing the bar bending schedules, day to day checking of shuttering and staging arrangements;
 Preparation and checking of Bill.
 Coordination with Client and responsible of Proof Checking.
 Preparation of progress report, Review of working drawings and Project documents;
FEB 2020 to JULY 2021
Project: Consultancy Services for Authority’s Engineer for Supervision of Construction of Service Road (Length-32.00 km) with
RCC drain with cover between main carriageway and proposed Service Road on both sides, Drain Cover of length
50.23 km and Streetlight on Service Road of length 10.560 km (both sides) in the project of 6 -lanning of Indore- Dewas
Section of NH-3 from km 577.550 to km 610.199 and km 0.000 to km 12.600 (Approx. length 45.05 km) in the State of
Madhya Pradesh under NHDP Phase-V to be executed on EPC mode.
Client: NHAI
Details of Structures:
Box Culvert- 3no
APPENDIX B-6: CURRICULAM VITAE (CV)
Detailed Task Assigned :
Education : (Proof of qualification enclosed)
Employment Record :
-- 1 of 3 --
Minor Bridge- 7no
VUP-1 no
Responsible for:
 Actively involved in the Inspection of structures work regularly.
 Inspection of Concrete work going on through Site.
 Preparation of Various Quantities of Structure by using Auto Cad and Manually.
 Preparing the bar bending schedules, day to day checking of shuttering and staging arrangements;

Extracted Resume Text: Proposed Position : Assistant Bridge Engineer
Name of Present firm : Lion Engineering Consultants Pvt. Ltd.
Name of Staff : Vivek Mandage
Profession : Civil Engineering
Date of Birth : 19th Nov 1994 (Proof of age enclosed)
Total Experience : More then 7 Years Nationality : Indian
 As per TOR;
 B.E. (Civil Engineering) in 2016 from RGPV Bhopal, Madhya Pradesh.
SEP 2021 to Till Date
COMPANY-LION ENGINEERING CONSULTANTS Pvt. Ltd.
PROJECT: Four Lanning of Harda to Temagav section (Harda-Betul Pkg I) (Old NH-59A) from Design Ch.
0+000 to Design 30+000 (Length-30.00Km) Under BharatMala Pariyojna Phase-I (Economic Corridor) in
the state of Madhya Pradesh on HAM Mode.
Details of Structures:
Box Culvert- 47
Minor Bridge -05
VUP-07
LVUP-6
SVUP-2
ROB-01
Responsible for:
 Actively involved in the Inspection of structures work regularly.
 Inspection of Concrete work going on through Site.
 Preparation of Various Quantities of Structure by using Auto Cad and Manually.
 Preparing the bar bending schedules, day to day checking of shuttering and staging arrangements;
 Preparation and checking of Bill.
 Coordination with Client and responsible of Proof Checking.
 Preparation of progress report, Review of working drawings and Project documents;
FEB 2020 to JULY 2021
Project: Consultancy Services for Authority’s Engineer for Supervision of Construction of Service Road (Length-32.00 km) with
RCC drain with cover between main carriageway and proposed Service Road on both sides, Drain Cover of length
50.23 km and Streetlight on Service Road of length 10.560 km (both sides) in the project of 6 -lanning of Indore- Dewas
Section of NH-3 from km 577.550 to km 610.199 and km 0.000 to km 12.600 (Approx. length 45.05 km) in the State of
Madhya Pradesh under NHDP Phase-V to be executed on EPC mode.
Client: NHAI
Details of Structures:
Box Culvert- 3no
APPENDIX B-6: CURRICULAM VITAE (CV)
Detailed Task Assigned :
Education : (Proof of qualification enclosed)
Employment Record :

-- 1 of 3 --

Minor Bridge- 7no
VUP-1 no
Responsible for:
 Actively involved in the Inspection of structures work regularly.
 Inspection of Concrete work going on through Site.
 Preparation of Various Quantities of Structure by using Auto Cad and Manually.
 Preparing the bar bending schedules, day to day checking of shuttering and staging arrangements;
 Preparation and checking of Bill.
 Coordination with Client and responsible of Proof Checking.
 Preparation of progress report, Review of working drawings and Project documents;
SEPT 2019 to JAN 2020 FIRM : Krini Infratech
Project: Construction of new minor bridge of total Length: 25mtr with Open foundation, for Baiora to Pachore Railway track
section in the state of Madhya Pradesh.
Client: WCR (Western Railway)
Responsible for:
 Review the structural design & drawings.
 Site inspection.
 Preparation of Bar Bending Schedule (BBS)
 Conducting various tests for Structural works.
 Preparation and Maintenances of all records/reports.
 Preparation of monthly valuation & certification from consultant.
 Planning, Execution and Safety at site.
 Manage whole site, perches, etc.
 Project planning and scheduling.
APR 2019 to AUG 2019 FIRM : PATEL CONSTRUCTION
Project: Construction of Minor Bridges and other type of structures for PMGSY roads at Burahnpur district in the State of
Madhya Pradesh.
Client: PMGSY
Responsibilities included:
 To supervise minor bridge under construction and checked material testing procedures.
 Review the structural design & drawings.
 Site inspection.
 Preparation of Bar Bending Schedule (BBS)
 Conducting various tests for Structural works.
 Preparation and Maintenances of all records/reports.
 Preparation of monthly valuation & certification from consultant.
 Planning, Execution and Safety at site.
 Manage whole site, perches, etc.
 Project planning and scheduling.
SEPT 2016 TO MARCH 2019 FIRM : R.S.K CONSTRUCTION PVT.LTD
Project-1: Construction of Submersible Bridge of total Length: 75mtr; Span arrangement of 5 spans x 15m; (Open
foundation) Across Sukhi River at district Betul in the state of Madhya Pradesh under Package no.MP 48 B12.
Client: MPRRDA
Project- 2: Construction of Submersible Bridge of total Length: 110mtr; Span arrangement of 11 spans x 10mtr; (Open
foundation) Across Mohana River, in the state of Madhya Pradesh under package no. MP 48 B10.
Client: MPRRDA
Responsible for:
 Study all Drawings such as High level; Retaining Walls, Wing Walls, Curtain Walls, Pilling and Pipe culvert.

-- 2 of 3 --

 Deck Slab, Ballast Retainer, Crash Barrier.
 Preparing Bar Bending Schedule of above mentioned structures very frequently.
 Calculate Quantities of all Items in the structure.
 Preparing all the paper work in structure.
 Preparation of Bills.
 Preparation of Re-Conciliation.
 Level Checking by Auto Level and Co- Ordinate Checking and Layout by Total Station Machine.
 Preparation of daily report.
 Also have done the site supervision work execution of road works according to MOR&TH & IRC recommendation
Personal Details:-
Name- Vivek Mandage
Father Name- Mr. Bhagwandas Mandage
Contact No. 9340415905, 7083373683
Email:- vivekmandge2011@gmail.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vivek update cv (1).pdf'),
(12219, 'VIVEK', 'ser.vivekverma@gmail.com', '917038460851', 'OBJECTIVE', 'OBJECTIVE', 'Pragmatic engineer seeking job in the construction industry. Possess Intermediate-level knowledge
of design and analysis of structure. Key interest in analysis & design softwares.
INDUSTRY EXPERIENCE
Techno Support Engineer (Structural) | PEB 360 Solution LLP.
01/02/2023 – CURRENTLY WORKING
Provide Technical support to Sales & Design Team.
Draftsman (Freelance) | Mahindra Bebanco Developers Ltd.
SITE – BLOOMDALE, MIHAN NAGPUR
AutoCAD drafting and editing of MEP drawings.', 'Pragmatic engineer seeking job in the construction industry. Possess Intermediate-level knowledge
of design and analysis of structure. Key interest in analysis & design softwares.
INDUSTRY EXPERIENCE
Techno Support Engineer (Structural) | PEB 360 Solution LLP.
01/02/2023 – CURRENTLY WORKING
Provide Technical support to Sales & Design Team.
Draftsman (Freelance) | Mahindra Bebanco Developers Ltd.
SITE – BLOOMDALE, MIHAN NAGPUR
AutoCAD drafting and editing of MEP drawings.', ARRAY['Drafting Software – AUTOCAD', 'Civil 3D', 'REVIT', 'Design & Analysis – STADD PRO CONNECT EDITION', 'ETAB', 'SAP2000', 'ABAQUS CAE', '1 of 2 --', '2', 'PROJECTS DETAILS', 'Post-Graduation Thesis | Non-Linear Finite Element Analysis of Cold-Formed', 'Steel Beam with Intermediate C-shaped Stiffeners.', 'Non-Linear analysis is carried on lipped cold-formed steel beam sample with intermediate C-', 'shaped stiffeners on ABAQUS CAE.', 'Graduation Thesis | Condition Assessment of Buildings in Police Colony', 'Chaoni.', '(Industrial Project).', 'Assessing the condition of buildings in Police Quarters by NDT.', 'Mini-Project | Water Discus Hotel. (B.E.', '3rd year)', 'Study of construction of Water Discus Hotel.', 'Diploma Thesis | Stabilization of Expansive Soil.', 'Stabilization of Expansive Soil by Calcium Chloride.', 'TRAININGS & CERTIFICATIONS', 'Internship | Mahindra Bebanco Developers Ltd.', 'IN-CHARGE – JAYANT KADHAO (PROJECT MANAGER)', 'New Shuttering Technic MIVAN & Finishing work', 'Internship | Argon Architects', 'IN-CHARGE – AYANANTA BOSE (ARCHITECT)', 'Residential Building', 'AutoCAD | Acharya Shrimannaranyan Polytechnic', 'COORDINATOR – A.M. RAGHATATE', 'STAAD Pro | Bentley Systems', 'HOST – VELLORE INSTITUTE OF TECHNOLOGY', 'VELLORE', 'DECLARATION', 'I do hereby state that all the details mentioned above are accurate to the best of my familiarity and', 'confidence. I bear the accountability for any blunder or mistake in the future.', 'PLACE – Nagpur.', 'DATE –', '(VIVEK VERMA)', '2 of 2 --']::text[], ARRAY['Drafting Software – AUTOCAD', 'Civil 3D', 'REVIT', 'Design & Analysis – STADD PRO CONNECT EDITION', 'ETAB', 'SAP2000', 'ABAQUS CAE', '1 of 2 --', '2', 'PROJECTS DETAILS', 'Post-Graduation Thesis | Non-Linear Finite Element Analysis of Cold-Formed', 'Steel Beam with Intermediate C-shaped Stiffeners.', 'Non-Linear analysis is carried on lipped cold-formed steel beam sample with intermediate C-', 'shaped stiffeners on ABAQUS CAE.', 'Graduation Thesis | Condition Assessment of Buildings in Police Colony', 'Chaoni.', '(Industrial Project).', 'Assessing the condition of buildings in Police Quarters by NDT.', 'Mini-Project | Water Discus Hotel. (B.E.', '3rd year)', 'Study of construction of Water Discus Hotel.', 'Diploma Thesis | Stabilization of Expansive Soil.', 'Stabilization of Expansive Soil by Calcium Chloride.', 'TRAININGS & CERTIFICATIONS', 'Internship | Mahindra Bebanco Developers Ltd.', 'IN-CHARGE – JAYANT KADHAO (PROJECT MANAGER)', 'New Shuttering Technic MIVAN & Finishing work', 'Internship | Argon Architects', 'IN-CHARGE – AYANANTA BOSE (ARCHITECT)', 'Residential Building', 'AutoCAD | Acharya Shrimannaranyan Polytechnic', 'COORDINATOR – A.M. RAGHATATE', 'STAAD Pro | Bentley Systems', 'HOST – VELLORE INSTITUTE OF TECHNOLOGY', 'VELLORE', 'DECLARATION', 'I do hereby state that all the details mentioned above are accurate to the best of my familiarity and', 'confidence. I bear the accountability for any blunder or mistake in the future.', 'PLACE – Nagpur.', 'DATE –', '(VIVEK VERMA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Drafting Software – AUTOCAD', 'Civil 3D', 'REVIT', 'Design & Analysis – STADD PRO CONNECT EDITION', 'ETAB', 'SAP2000', 'ABAQUS CAE', '1 of 2 --', '2', 'PROJECTS DETAILS', 'Post-Graduation Thesis | Non-Linear Finite Element Analysis of Cold-Formed', 'Steel Beam with Intermediate C-shaped Stiffeners.', 'Non-Linear analysis is carried on lipped cold-formed steel beam sample with intermediate C-', 'shaped stiffeners on ABAQUS CAE.', 'Graduation Thesis | Condition Assessment of Buildings in Police Colony', 'Chaoni.', '(Industrial Project).', 'Assessing the condition of buildings in Police Quarters by NDT.', 'Mini-Project | Water Discus Hotel. (B.E.', '3rd year)', 'Study of construction of Water Discus Hotel.', 'Diploma Thesis | Stabilization of Expansive Soil.', 'Stabilization of Expansive Soil by Calcium Chloride.', 'TRAININGS & CERTIFICATIONS', 'Internship | Mahindra Bebanco Developers Ltd.', 'IN-CHARGE – JAYANT KADHAO (PROJECT MANAGER)', 'New Shuttering Technic MIVAN & Finishing work', 'Internship | Argon Architects', 'IN-CHARGE – AYANANTA BOSE (ARCHITECT)', 'Residential Building', 'AutoCAD | Acharya Shrimannaranyan Polytechnic', 'COORDINATOR – A.M. RAGHATATE', 'STAAD Pro | Bentley Systems', 'HOST – VELLORE INSTITUTE OF TECHNOLOGY', 'VELLORE', 'DECLARATION', 'I do hereby state that all the details mentioned above are accurate to the best of my familiarity and', 'confidence. I bear the accountability for any blunder or mistake in the future.', 'PLACE – Nagpur.', 'DATE –', '(VIVEK VERMA)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Post-Graduation Thesis | Non-Linear Finite Element Analysis of Cold-Formed\nSteel Beam with Intermediate C-shaped Stiffeners.\nNon-Linear analysis is carried on lipped cold-formed steel beam sample with intermediate C-\nshaped stiffeners on ABAQUS CAE.\nGraduation Thesis | Condition Assessment of Buildings in Police Colony, Chaoni.\n(Industrial Project).\nAssessing the condition of buildings in Police Quarters by NDT.\nMini-Project | Water Discus Hotel. (B.E., 3rd year)\nStudy of construction of Water Discus Hotel.\nDiploma Thesis | Stabilization of Expansive Soil.\nStabilization of Expansive Soil by Calcium Chloride.\nTRAININGS & CERTIFICATIONS\nInternship | Mahindra Bebanco Developers Ltd.\nIN-CHARGE – JAYANT KADHAO (PROJECT MANAGER)\nNew Shuttering Technic MIVAN & Finishing work\nInternship | Argon Architects\nIN-CHARGE – AYANANTA BOSE (ARCHITECT)\nResidential Building\nAutoCAD | Acharya Shrimannaranyan Polytechnic\nCOORDINATOR – A.M. RAGHATATE\nSTAAD Pro | Bentley Systems\nHOST – VELLORE INSTITUTE OF TECHNOLOGY, VELLORE\nDECLARATION\nI do hereby state that all the details mentioned above are accurate to the best of my familiarity and\nconfidence. I bear the accountability for any blunder or mistake in the future.\nPLACE – Nagpur.\nDATE –\n(VIVEK VERMA)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek_Resume.pdf', 'Name: VIVEK

Email: ser.vivekverma@gmail.com

Phone: +91-7038460851

Headline: OBJECTIVE

Profile Summary: Pragmatic engineer seeking job in the construction industry. Possess Intermediate-level knowledge
of design and analysis of structure. Key interest in analysis & design softwares.
INDUSTRY EXPERIENCE
Techno Support Engineer (Structural) | PEB 360 Solution LLP.
01/02/2023 – CURRENTLY WORKING
Provide Technical support to Sales & Design Team.
Draftsman (Freelance) | Mahindra Bebanco Developers Ltd.
SITE – BLOOMDALE, MIHAN NAGPUR
AutoCAD drafting and editing of MEP drawings.

Key Skills: Drafting Software – AUTOCAD, Civil 3D, REVIT
Design & Analysis – STADD PRO CONNECT EDITION, ETAB, SAP2000, ABAQUS CAE
-- 1 of 2 --
2
PROJECTS DETAILS
Post-Graduation Thesis | Non-Linear Finite Element Analysis of Cold-Formed
Steel Beam with Intermediate C-shaped Stiffeners.
Non-Linear analysis is carried on lipped cold-formed steel beam sample with intermediate C-
shaped stiffeners on ABAQUS CAE.
Graduation Thesis | Condition Assessment of Buildings in Police Colony, Chaoni.
(Industrial Project).
Assessing the condition of buildings in Police Quarters by NDT.
Mini-Project | Water Discus Hotel. (B.E., 3rd year)
Study of construction of Water Discus Hotel.
Diploma Thesis | Stabilization of Expansive Soil.
Stabilization of Expansive Soil by Calcium Chloride.
TRAININGS & CERTIFICATIONS
Internship | Mahindra Bebanco Developers Ltd.
IN-CHARGE – JAYANT KADHAO (PROJECT MANAGER)
New Shuttering Technic MIVAN & Finishing work
Internship | Argon Architects
IN-CHARGE – AYANANTA BOSE (ARCHITECT)
Residential Building
AutoCAD | Acharya Shrimannaranyan Polytechnic
COORDINATOR – A.M. RAGHATATE
STAAD Pro | Bentley Systems
HOST – VELLORE INSTITUTE OF TECHNOLOGY, VELLORE
DECLARATION
I do hereby state that all the details mentioned above are accurate to the best of my familiarity and
confidence. I bear the accountability for any blunder or mistake in the future.
PLACE – Nagpur.
DATE –
(VIVEK VERMA)
-- 2 of 2 --

IT Skills: Drafting Software – AUTOCAD, Civil 3D, REVIT
Design & Analysis – STADD PRO CONNECT EDITION, ETAB, SAP2000, ABAQUS CAE
-- 1 of 2 --
2
PROJECTS DETAILS
Post-Graduation Thesis | Non-Linear Finite Element Analysis of Cold-Formed
Steel Beam with Intermediate C-shaped Stiffeners.
Non-Linear analysis is carried on lipped cold-formed steel beam sample with intermediate C-
shaped stiffeners on ABAQUS CAE.
Graduation Thesis | Condition Assessment of Buildings in Police Colony, Chaoni.
(Industrial Project).
Assessing the condition of buildings in Police Quarters by NDT.
Mini-Project | Water Discus Hotel. (B.E., 3rd year)
Study of construction of Water Discus Hotel.
Diploma Thesis | Stabilization of Expansive Soil.
Stabilization of Expansive Soil by Calcium Chloride.
TRAININGS & CERTIFICATIONS
Internship | Mahindra Bebanco Developers Ltd.
IN-CHARGE – JAYANT KADHAO (PROJECT MANAGER)
New Shuttering Technic MIVAN & Finishing work
Internship | Argon Architects
IN-CHARGE – AYANANTA BOSE (ARCHITECT)
Residential Building
AutoCAD | Acharya Shrimannaranyan Polytechnic
COORDINATOR – A.M. RAGHATATE
STAAD Pro | Bentley Systems
HOST – VELLORE INSTITUTE OF TECHNOLOGY, VELLORE
DECLARATION
I do hereby state that all the details mentioned above are accurate to the best of my familiarity and
confidence. I bear the accountability for any blunder or mistake in the future.
PLACE – Nagpur.
DATE –
(VIVEK VERMA)
-- 2 of 2 --

Education: M.Tech. | Vellore Institute of Technology, Vellore
STRUCTURAL ENGINEERING (NOV 2022)
CGPA – 6.23
B.E. | Priyadarshani J.L. College of Engineering, Nagpur
CIVIL ENGINEERING (NOV 2020)
First Class – 73.10%
Diploma | Acharya Shrimannaranyan Polytechnic, Wardha (Govt. Aided)
CIVIL & RURAL ENGINEERING (JUNE 2017)
First Class – 68.88%
RESEARCH PAPERS
 Vivek Verma, Neelam Bhedi, K.R. Bele and Dr. Dilip P. Mase, Condition Assessment of
Residential Police Quarters, Journal of Civil Engineering and Technology (JCIET). 8(1), 2022.
pp. 20-28 DOI: https://doi.org/10.17605/OSF.IO/KN8S9.
 Vivek Verma, Ashish L. Ganjude, Dr. Dilip P. Mase, Retrofitting of Decrepit Columns with
Reinforced Concrete Jacketing, (Submitted for Publication).

Projects: Post-Graduation Thesis | Non-Linear Finite Element Analysis of Cold-Formed
Steel Beam with Intermediate C-shaped Stiffeners.
Non-Linear analysis is carried on lipped cold-formed steel beam sample with intermediate C-
shaped stiffeners on ABAQUS CAE.
Graduation Thesis | Condition Assessment of Buildings in Police Colony, Chaoni.
(Industrial Project).
Assessing the condition of buildings in Police Quarters by NDT.
Mini-Project | Water Discus Hotel. (B.E., 3rd year)
Study of construction of Water Discus Hotel.
Diploma Thesis | Stabilization of Expansive Soil.
Stabilization of Expansive Soil by Calcium Chloride.
TRAININGS & CERTIFICATIONS
Internship | Mahindra Bebanco Developers Ltd.
IN-CHARGE – JAYANT KADHAO (PROJECT MANAGER)
New Shuttering Technic MIVAN & Finishing work
Internship | Argon Architects
IN-CHARGE – AYANANTA BOSE (ARCHITECT)
Residential Building
AutoCAD | Acharya Shrimannaranyan Polytechnic
COORDINATOR – A.M. RAGHATATE
STAAD Pro | Bentley Systems
HOST – VELLORE INSTITUTE OF TECHNOLOGY, VELLORE
DECLARATION
I do hereby state that all the details mentioned above are accurate to the best of my familiarity and
confidence. I bear the accountability for any blunder or mistake in the future.
PLACE – Nagpur.
DATE –
(VIVEK VERMA)
-- 2 of 2 --

Extracted Resume Text: 1
VIVEK
VERMA
Vidya Nagar, Nagpur.
+91-7038460851
ser.vivekverma@gmail.com
www.linkedin.com/in/vivek-ser
OBJECTIVE
Pragmatic engineer seeking job in the construction industry. Possess Intermediate-level knowledge
of design and analysis of structure. Key interest in analysis & design softwares.
INDUSTRY EXPERIENCE
Techno Support Engineer (Structural) | PEB 360 Solution LLP.
01/02/2023 – CURRENTLY WORKING
Provide Technical support to Sales & Design Team.
Draftsman (Freelance) | Mahindra Bebanco Developers Ltd.
SITE – BLOOMDALE, MIHAN NAGPUR
AutoCAD drafting and editing of MEP drawings.
EDUCATION
M.Tech. | Vellore Institute of Technology, Vellore
STRUCTURAL ENGINEERING (NOV 2022)
CGPA – 6.23
B.E. | Priyadarshani J.L. College of Engineering, Nagpur
CIVIL ENGINEERING (NOV 2020)
First Class – 73.10%
Diploma | Acharya Shrimannaranyan Polytechnic, Wardha (Govt. Aided)
CIVIL & RURAL ENGINEERING (JUNE 2017)
First Class – 68.88%
RESEARCH PAPERS
 Vivek Verma, Neelam Bhedi, K.R. Bele and Dr. Dilip P. Mase, Condition Assessment of
Residential Police Quarters, Journal of Civil Engineering and Technology (JCIET). 8(1), 2022.
pp. 20-28 DOI: https://doi.org/10.17605/OSF.IO/KN8S9.
 Vivek Verma, Ashish L. Ganjude, Dr. Dilip P. Mase, Retrofitting of Decrepit Columns with
Reinforced Concrete Jacketing, (Submitted for Publication).
TECHNICAL SKILLS
Drafting Software – AUTOCAD, Civil 3D, REVIT
Design & Analysis – STADD PRO CONNECT EDITION, ETAB, SAP2000, ABAQUS CAE

-- 1 of 2 --

2
PROJECTS DETAILS
Post-Graduation Thesis | Non-Linear Finite Element Analysis of Cold-Formed
Steel Beam with Intermediate C-shaped Stiffeners.
Non-Linear analysis is carried on lipped cold-formed steel beam sample with intermediate C-
shaped stiffeners on ABAQUS CAE.
Graduation Thesis | Condition Assessment of Buildings in Police Colony, Chaoni.
(Industrial Project).
Assessing the condition of buildings in Police Quarters by NDT.
Mini-Project | Water Discus Hotel. (B.E., 3rd year)
Study of construction of Water Discus Hotel.
Diploma Thesis | Stabilization of Expansive Soil.
Stabilization of Expansive Soil by Calcium Chloride.
TRAININGS & CERTIFICATIONS
Internship | Mahindra Bebanco Developers Ltd.
IN-CHARGE – JAYANT KADHAO (PROJECT MANAGER)
New Shuttering Technic MIVAN & Finishing work
Internship | Argon Architects
IN-CHARGE – AYANANTA BOSE (ARCHITECT)
Residential Building
AutoCAD | Acharya Shrimannaranyan Polytechnic
COORDINATOR – A.M. RAGHATATE
STAAD Pro | Bentley Systems
HOST – VELLORE INSTITUTE OF TECHNOLOGY, VELLORE
DECLARATION
I do hereby state that all the details mentioned above are accurate to the best of my familiarity and
confidence. I bear the accountability for any blunder or mistake in the future.
PLACE – Nagpur.
DATE –
(VIVEK VERMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vivek_Resume.pdf

Parsed Technical Skills: Drafting Software – AUTOCAD, Civil 3D, REVIT, Design & Analysis – STADD PRO CONNECT EDITION, ETAB, SAP2000, ABAQUS CAE, 1 of 2 --, 2, PROJECTS DETAILS, Post-Graduation Thesis | Non-Linear Finite Element Analysis of Cold-Formed, Steel Beam with Intermediate C-shaped Stiffeners., Non-Linear analysis is carried on lipped cold-formed steel beam sample with intermediate C-, shaped stiffeners on ABAQUS CAE., Graduation Thesis | Condition Assessment of Buildings in Police Colony, Chaoni., (Industrial Project)., Assessing the condition of buildings in Police Quarters by NDT., Mini-Project | Water Discus Hotel. (B.E., 3rd year), Study of construction of Water Discus Hotel., Diploma Thesis | Stabilization of Expansive Soil., Stabilization of Expansive Soil by Calcium Chloride., TRAININGS & CERTIFICATIONS, Internship | Mahindra Bebanco Developers Ltd., IN-CHARGE – JAYANT KADHAO (PROJECT MANAGER), New Shuttering Technic MIVAN & Finishing work, Internship | Argon Architects, IN-CHARGE – AYANANTA BOSE (ARCHITECT), Residential Building, AutoCAD | Acharya Shrimannaranyan Polytechnic, COORDINATOR – A.M. RAGHATATE, STAAD Pro | Bentley Systems, HOST – VELLORE INSTITUTE OF TECHNOLOGY, VELLORE, DECLARATION, I do hereby state that all the details mentioned above are accurate to the best of my familiarity and, confidence. I bear the accountability for any blunder or mistake in the future., PLACE – Nagpur., DATE –, (VIVEK VERMA), 2 of 2 --'),
(12220, 'VIVEK KUMAR SRIVASTAVA', 'srivivek2015@gmail.com', '919451159017', 'VIVEK KUMAR SRIVASTAVA', 'VIVEK KUMAR SRIVASTAVA', '', 'srivivek2015@gmail.com
Professional Synopsis
A professional with 18+ years of rich and challenging experience in admin and finance related works in
Construction and Finance domains. Highly proficient in all admins related work in Road Construction, Manpower
Management, Finance Record Maintenance, Logistic Management and Effective Leadership', ARRAY['>1Preparing and editing letters', 'reports', 'memos', 'and emails', '>1Running errands to the post office or supply store', '>1Arranging meetings', 'appointments', 'and executive travel', '>1Answering phone calls and taking messages', '>1Maintaining folders on servers', '>1Recording meeting minutes', '>1Liaising with teams and units', '>1Managing vendors according to requirements', '>1Managing events and auctions', '>1Raise new Indent for required materials for various location in Pan India', '>1Maintain stocks of various materials (Uniforms', 'Stationary', 'Docs etc.)', 'Educational Qualifications', '>1M.A. from V. B. S. Purvanchal University', 'Jaunpur', 'U.P.', '>1B.A. from V. B. S. Purvanchal University', '>1Intermediate from U.P. Board', 'Allahabad', '>1High School from U.P. Board', 'Professional Experience - 18 Years', '>1Operation Coordinator Admin (PAN India) at Girnar Soft Automobiles Pvt. Ltd.', 'Lucknow', '(', 'Jun 2019 - Mar 2022)', 'Responsibilities:', 'Monitor effective implementation of all projects and recommendation to improve operations and', 'improve profit', 'Providing administrative support to other departments or projects as needed', 'Pro-actively participated in team meetings with Managers', 'ensuring that all policies and procedures', 'were followed', 'Creating an action plan after discussion with management so that the work can be done at minimal', 'cost', 'Maintaining Internet and getting new connections when needed', 'SIM Card/Electricity management (includes - discussion with vendors and issuing SIM cards to staff as', 'per the requirement)', 'Monitoring all office related works', 'including Cleaning', 'sensitization etc. and take appropriate actions', 'accordingly', 'Connecting with the brokers/ad-visors to open new stores in India and negotiate with them to save the', 'cost of the company', 'Issuing RTO booklet to all the stores', '>1Administrative Supervisor at MNG Overseas Pvt. Ltd.', 'Delhi', 'Oct 2018 - Jun 2019)', '1 of 2 --', 'MNG Overseas Pvt. Ltd. is an entrenched name as the leaders in procurement and trading of food', 'grain items across the key markets in India and overseas. Working as a Supervisor handling', 'administrative and operations related work', '>1Operation Officer at Samagravikas Agro Producer Company Ltd.', 'Aug 2017 to Sep 2018)', 'Samagravikas Agro Producer Company Ltd. is an Agro based product manufacturing company have various', 'plant in India', 'Handle all administrative and operation related work', 'Maintaining daily verification of cash in hand', 'daily entry of cash & bank vouchers', 'Responsible for resolving customer complains on performance bottlenecks', 'To maintain all type of work-related operations', '>1Admin officer at SS Infrazone Pvt. Ltd.', 'Satna', 'M.P.', 'Oct 2016 - Aug 2017)', 'SS Infrazone Pvt. Ltd. is a construction company responsible for road construction at various sites in Uttar', 'Pradesh and other states', 'Creating and maintaining attendance report in Microsoft Excel and sending to H.O. by e-mail', 'Maintaining petty cash book of the daily expenses', 'preparing Bank transactions', 'maintaining Ledger of', 'transaction and stocks on credit etc', 'Handling of all admin and operation related works for Hot Mix Plant and management of manpower', 'and Vehs/Eqpts', '>1Jr. Executive at PACL Limited', 'Aug-2004 to Sep 2016)', 'The PACL is popularly known with its brand name “Pearls". PACL Limited is India''s Premier ISO- 9001:2008', '& ISO 14001:2004 Real Estate Development Company with Mufti-dimensional portfolio ranging from', 'commercial to retail and residential segments. The company is also engaged in sale and purchase of', 'agricultural land and supported with huge land bank. And company is a corporate agent of Future General', 'India Life Insurance Co. Ltd.', 'Handle Admin and Operations related work', 'Maintain daily verification of cash in hand']::text[], ARRAY['>1Preparing and editing letters', 'reports', 'memos', 'and emails', '>1Running errands to the post office or supply store', '>1Arranging meetings', 'appointments', 'and executive travel', '>1Answering phone calls and taking messages', '>1Maintaining folders on servers', '>1Recording meeting minutes', '>1Liaising with teams and units', '>1Managing vendors according to requirements', '>1Managing events and auctions', '>1Raise new Indent for required materials for various location in Pan India', '>1Maintain stocks of various materials (Uniforms', 'Stationary', 'Docs etc.)', 'Educational Qualifications', '>1M.A. from V. B. S. Purvanchal University', 'Jaunpur', 'U.P.', '>1B.A. from V. B. S. Purvanchal University', '>1Intermediate from U.P. Board', 'Allahabad', '>1High School from U.P. Board', 'Professional Experience - 18 Years', '>1Operation Coordinator Admin (PAN India) at Girnar Soft Automobiles Pvt. Ltd.', 'Lucknow', '(', 'Jun 2019 - Mar 2022)', 'Responsibilities:', 'Monitor effective implementation of all projects and recommendation to improve operations and', 'improve profit', 'Providing administrative support to other departments or projects as needed', 'Pro-actively participated in team meetings with Managers', 'ensuring that all policies and procedures', 'were followed', 'Creating an action plan after discussion with management so that the work can be done at minimal', 'cost', 'Maintaining Internet and getting new connections when needed', 'SIM Card/Electricity management (includes - discussion with vendors and issuing SIM cards to staff as', 'per the requirement)', 'Monitoring all office related works', 'including Cleaning', 'sensitization etc. and take appropriate actions', 'accordingly', 'Connecting with the brokers/ad-visors to open new stores in India and negotiate with them to save the', 'cost of the company', 'Issuing RTO booklet to all the stores', '>1Administrative Supervisor at MNG Overseas Pvt. Ltd.', 'Delhi', 'Oct 2018 - Jun 2019)', '1 of 2 --', 'MNG Overseas Pvt. Ltd. is an entrenched name as the leaders in procurement and trading of food', 'grain items across the key markets in India and overseas. Working as a Supervisor handling', 'administrative and operations related work', '>1Operation Officer at Samagravikas Agro Producer Company Ltd.', 'Aug 2017 to Sep 2018)', 'Samagravikas Agro Producer Company Ltd. is an Agro based product manufacturing company have various', 'plant in India', 'Handle all administrative and operation related work', 'Maintaining daily verification of cash in hand', 'daily entry of cash & bank vouchers', 'Responsible for resolving customer complains on performance bottlenecks', 'To maintain all type of work-related operations', '>1Admin officer at SS Infrazone Pvt. Ltd.', 'Satna', 'M.P.', 'Oct 2016 - Aug 2017)', 'SS Infrazone Pvt. Ltd. is a construction company responsible for road construction at various sites in Uttar', 'Pradesh and other states', 'Creating and maintaining attendance report in Microsoft Excel and sending to H.O. by e-mail', 'Maintaining petty cash book of the daily expenses', 'preparing Bank transactions', 'maintaining Ledger of', 'transaction and stocks on credit etc', 'Handling of all admin and operation related works for Hot Mix Plant and management of manpower', 'and Vehs/Eqpts', '>1Jr. Executive at PACL Limited', 'Aug-2004 to Sep 2016)', 'The PACL is popularly known with its brand name “Pearls". PACL Limited is India''s Premier ISO- 9001:2008', '& ISO 14001:2004 Real Estate Development Company with Mufti-dimensional portfolio ranging from', 'commercial to retail and residential segments. The company is also engaged in sale and purchase of', 'agricultural land and supported with huge land bank. And company is a corporate agent of Future General', 'India Life Insurance Co. Ltd.', 'Handle Admin and Operations related work', 'Maintain daily verification of cash in hand']::text[], ARRAY[]::text[], ARRAY['>1Preparing and editing letters', 'reports', 'memos', 'and emails', '>1Running errands to the post office or supply store', '>1Arranging meetings', 'appointments', 'and executive travel', '>1Answering phone calls and taking messages', '>1Maintaining folders on servers', '>1Recording meeting minutes', '>1Liaising with teams and units', '>1Managing vendors according to requirements', '>1Managing events and auctions', '>1Raise new Indent for required materials for various location in Pan India', '>1Maintain stocks of various materials (Uniforms', 'Stationary', 'Docs etc.)', 'Educational Qualifications', '>1M.A. from V. B. S. Purvanchal University', 'Jaunpur', 'U.P.', '>1B.A. from V. B. S. Purvanchal University', '>1Intermediate from U.P. Board', 'Allahabad', '>1High School from U.P. Board', 'Professional Experience - 18 Years', '>1Operation Coordinator Admin (PAN India) at Girnar Soft Automobiles Pvt. Ltd.', 'Lucknow', '(', 'Jun 2019 - Mar 2022)', 'Responsibilities:', 'Monitor effective implementation of all projects and recommendation to improve operations and', 'improve profit', 'Providing administrative support to other departments or projects as needed', 'Pro-actively participated in team meetings with Managers', 'ensuring that all policies and procedures', 'were followed', 'Creating an action plan after discussion with management so that the work can be done at minimal', 'cost', 'Maintaining Internet and getting new connections when needed', 'SIM Card/Electricity management (includes - discussion with vendors and issuing SIM cards to staff as', 'per the requirement)', 'Monitoring all office related works', 'including Cleaning', 'sensitization etc. and take appropriate actions', 'accordingly', 'Connecting with the brokers/ad-visors to open new stores in India and negotiate with them to save the', 'cost of the company', 'Issuing RTO booklet to all the stores', '>1Administrative Supervisor at MNG Overseas Pvt. Ltd.', 'Delhi', 'Oct 2018 - Jun 2019)', '1 of 2 --', 'MNG Overseas Pvt. Ltd. is an entrenched name as the leaders in procurement and trading of food', 'grain items across the key markets in India and overseas. Working as a Supervisor handling', 'administrative and operations related work', '>1Operation Officer at Samagravikas Agro Producer Company Ltd.', 'Aug 2017 to Sep 2018)', 'Samagravikas Agro Producer Company Ltd. is an Agro based product manufacturing company have various', 'plant in India', 'Handle all administrative and operation related work', 'Maintaining daily verification of cash in hand', 'daily entry of cash & bank vouchers', 'Responsible for resolving customer complains on performance bottlenecks', 'To maintain all type of work-related operations', '>1Admin officer at SS Infrazone Pvt. Ltd.', 'Satna', 'M.P.', 'Oct 2016 - Aug 2017)', 'SS Infrazone Pvt. Ltd. is a construction company responsible for road construction at various sites in Uttar', 'Pradesh and other states', 'Creating and maintaining attendance report in Microsoft Excel and sending to H.O. by e-mail', 'Maintaining petty cash book of the daily expenses', 'preparing Bank transactions', 'maintaining Ledger of', 'transaction and stocks on credit etc', 'Handling of all admin and operation related works for Hot Mix Plant and management of manpower', 'and Vehs/Eqpts', '>1Jr. Executive at PACL Limited', 'Aug-2004 to Sep 2016)', 'The PACL is popularly known with its brand name “Pearls". PACL Limited is India''s Premier ISO- 9001:2008', '& ISO 14001:2004 Real Estate Development Company with Mufti-dimensional portfolio ranging from', 'commercial to retail and residential segments. The company is also engaged in sale and purchase of', 'agricultural land and supported with huge land bank. And company is a corporate agent of Future General', 'India Life Insurance Co. Ltd.', 'Handle Admin and Operations related work', 'Maintain daily verification of cash in hand']::text[], '', 'srivivek2015@gmail.com
Professional Synopsis
A professional with 18+ years of rich and challenging experience in admin and finance related works in
Construction and Finance domains. Highly proficient in all admins related work in Road Construction, Manpower
Management, Finance Record Maintenance, Logistic Management and Effective Leadership', '', '', '', '', '[]'::jsonb, '[{"title":"VIVEK KUMAR SRIVASTAVA","company":"Imported from resume CSV","description":">1Operation Coordinator Admin (PAN India) at Girnar Soft Automobiles Pvt. Ltd.,\nLucknow, U.P., (\nJun 2019 - Mar 2022)\nResponsibilities:\n• Monitor effective implementation of all projects and recommendation to improve operations and\nimprove profit\n• Providing administrative support to other departments or projects as needed\n• Pro-actively participated in team meetings with Managers, ensuring that all policies and procedures\nwere followed\n• Creating an action plan after discussion with management so that the work can be done at minimal\ncost\n• Maintaining Internet and getting new connections when needed\n• SIM Card/Electricity management (includes - discussion with vendors and issuing SIM cards to staff as\nper the requirement)\n• Monitoring all office related works, including Cleaning, sensitization etc. and take appropriate actions\naccordingly\n• Connecting with the brokers/ad-visors to open new stores in India and negotiate with them to save the\ncost of the company\n• Issuing RTO booklet to all the stores\n>1Administrative Supervisor at MNG Overseas Pvt. Ltd.,\nDelhi, (\nOct 2018 - Jun 2019)\n-- 1 of 2 --\nMNG Overseas Pvt. Ltd. is an entrenched name as the leaders in procurement and trading of food\ngrain items across the key markets in India and overseas. Working as a Supervisor handling\nadministrative and operations related work\n>1Operation Officer at Samagravikas Agro Producer Company Ltd.,\nLucknow, U.P., (\nAug 2017 to Sep 2018)\nSamagravikas Agro Producer Company Ltd. is an Agro based product manufacturing company have various\nplant in India\nResponsibilities:\n• Handle all administrative and operation related work\n• Maintaining daily verification of cash in hand, daily entry of cash & bank vouchers\n• Responsible for resolving customer complains on performance bottlenecks\n• To maintain all type of work-related operations\n>1Admin officer at SS Infrazone Pvt. Ltd.,\nSatna, M.P., (\nOct 2016 - Aug 2017)\nSS Infrazone Pvt. Ltd. is a construction company responsible for road construction at various sites in Uttar\nPradesh and other states\nResponsibilities:\n• Creating and maintaining attendance report in Microsoft Excel and sending to H.O. by e-mail\n• Maintaining petty cash book of the daily expenses, preparing Bank transactions, maintaining Ledger of\ntransaction and stocks on credit etc\n• Handling of all admin and operation related works for Hot Mix Plant and management of manpower\nand Vehs/Eqpts\n>1Jr. Executive at PACL Limited,\nJaunpur, U.P., (\nAug-2004 to Sep 2016)\nThe PACL is popularly known with its brand name “Pearls\". PACL Limited is India''s Premier ISO- 9001:2008\n& ISO 14001:2004 Real Estate Development Company with Mufti-dimensional portfolio ranging from\ncommercial to retail and residential segments. The company is also engaged in sale and purchase of\nagricultural land and supported with huge land bank. And company is a corporate agent of Future General\nIndia Life Insurance Co. Ltd.\nResponsibilities:\n• Handle Admin and Operations related work\n• Maintain daily verification of cash in hand, daily entry of cash & bank vouchers\n• Responsible for resolving customer complains on performance bottlenecks"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek_Srivastava_Resume_PDF_XYZ.pdf', 'Name: VIVEK KUMAR SRIVASTAVA

Email: srivivek2015@gmail.com

Phone: +91-9451159017

Headline: VIVEK KUMAR SRIVASTAVA

Key Skills: >1Preparing and editing letters, reports, memos, and emails
>1Running errands to the post office or supply store
>1Arranging meetings, appointments, and executive travel
>1Answering phone calls and taking messages
>1Maintaining folders on servers
>1Recording meeting minutes
>1Liaising with teams and units
>1Managing vendors according to requirements
>1Managing events and auctions
>1Raise new Indent for required materials for various location in Pan India
>1Maintain stocks of various materials (Uniforms, Stationary, Docs etc.)
Educational Qualifications
>1M.A. from V. B. S. Purvanchal University, Jaunpur, U.P.
>1B.A. from V. B. S. Purvanchal University, Jaunpur, U.P.
>1Intermediate from U.P. Board, Allahabad, U.P.
>1High School from U.P. Board, Allahabad, U.P.
Professional Experience - 18 Years
>1Operation Coordinator Admin (PAN India) at Girnar Soft Automobiles Pvt. Ltd.,
Lucknow, U.P., (
Jun 2019 - Mar 2022)
Responsibilities:
• Monitor effective implementation of all projects and recommendation to improve operations and
improve profit
• Providing administrative support to other departments or projects as needed
• Pro-actively participated in team meetings with Managers, ensuring that all policies and procedures
were followed
• Creating an action plan after discussion with management so that the work can be done at minimal
cost
• Maintaining Internet and getting new connections when needed
• SIM Card/Electricity management (includes - discussion with vendors and issuing SIM cards to staff as
per the requirement)
• Monitoring all office related works, including Cleaning, sensitization etc. and take appropriate actions
accordingly
• Connecting with the brokers/ad-visors to open new stores in India and negotiate with them to save the
cost of the company
• Issuing RTO booklet to all the stores
>1Administrative Supervisor at MNG Overseas Pvt. Ltd.,
Delhi, (
Oct 2018 - Jun 2019)
-- 1 of 2 --
MNG Overseas Pvt. Ltd. is an entrenched name as the leaders in procurement and trading of food
grain items across the key markets in India and overseas. Working as a Supervisor handling
administrative and operations related work
>1Operation Officer at Samagravikas Agro Producer Company Ltd.,
Lucknow, U.P., (
Aug 2017 to Sep 2018)
Samagravikas Agro Producer Company Ltd. is an Agro based product manufacturing company have various
plant in India
Responsibilities:
• Handle all administrative and operation related work
• Maintaining daily verification of cash in hand, daily entry of cash & bank vouchers
• Responsible for resolving customer complains on performance bottlenecks
• To maintain all type of work-related operations
>1Admin officer at SS Infrazone Pvt. Ltd.,
Satna, M.P., (
Oct 2016 - Aug 2017)
SS Infrazone Pvt. Ltd. is a construction company responsible for road construction at various sites in Uttar
Pradesh and other states
Responsibilities:
• Creating and maintaining attendance report in Microsoft Excel and sending to H.O. by e-mail
• Maintaining petty cash book of the daily expenses, preparing Bank transactions, maintaining Ledger of
transaction and stocks on credit etc
• Handling of all admin and operation related works for Hot Mix Plant and management of manpower
and Vehs/Eqpts
>1Jr. Executive at PACL Limited,
Jaunpur, U.P., (
Aug-2004 to Sep 2016)
The PACL is popularly known with its brand name “Pearls". PACL Limited is India''s Premier ISO- 9001:2008
& ISO 14001:2004 Real Estate Development Company with Mufti-dimensional portfolio ranging from
commercial to retail and residential segments. The company is also engaged in sale and purchase of
agricultural land and supported with huge land bank. And company is a corporate agent of Future General
India Life Insurance Co. Ltd.
Responsibilities:
• Handle Admin and Operations related work
• Maintain daily verification of cash in hand, daily entry of cash & bank vouchers
• Responsible for resolving customer complains on performance bottlenecks

Employment: >1Operation Coordinator Admin (PAN India) at Girnar Soft Automobiles Pvt. Ltd.,
Lucknow, U.P., (
Jun 2019 - Mar 2022)
Responsibilities:
• Monitor effective implementation of all projects and recommendation to improve operations and
improve profit
• Providing administrative support to other departments or projects as needed
• Pro-actively participated in team meetings with Managers, ensuring that all policies and procedures
were followed
• Creating an action plan after discussion with management so that the work can be done at minimal
cost
• Maintaining Internet and getting new connections when needed
• SIM Card/Electricity management (includes - discussion with vendors and issuing SIM cards to staff as
per the requirement)
• Monitoring all office related works, including Cleaning, sensitization etc. and take appropriate actions
accordingly
• Connecting with the brokers/ad-visors to open new stores in India and negotiate with them to save the
cost of the company
• Issuing RTO booklet to all the stores
>1Administrative Supervisor at MNG Overseas Pvt. Ltd.,
Delhi, (
Oct 2018 - Jun 2019)
-- 1 of 2 --
MNG Overseas Pvt. Ltd. is an entrenched name as the leaders in procurement and trading of food
grain items across the key markets in India and overseas. Working as a Supervisor handling
administrative and operations related work
>1Operation Officer at Samagravikas Agro Producer Company Ltd.,
Lucknow, U.P., (
Aug 2017 to Sep 2018)
Samagravikas Agro Producer Company Ltd. is an Agro based product manufacturing company have various
plant in India
Responsibilities:
• Handle all administrative and operation related work
• Maintaining daily verification of cash in hand, daily entry of cash & bank vouchers
• Responsible for resolving customer complains on performance bottlenecks
• To maintain all type of work-related operations
>1Admin officer at SS Infrazone Pvt. Ltd.,
Satna, M.P., (
Oct 2016 - Aug 2017)
SS Infrazone Pvt. Ltd. is a construction company responsible for road construction at various sites in Uttar
Pradesh and other states
Responsibilities:
• Creating and maintaining attendance report in Microsoft Excel and sending to H.O. by e-mail
• Maintaining petty cash book of the daily expenses, preparing Bank transactions, maintaining Ledger of
transaction and stocks on credit etc
• Handling of all admin and operation related works for Hot Mix Plant and management of manpower
and Vehs/Eqpts
>1Jr. Executive at PACL Limited,
Jaunpur, U.P., (
Aug-2004 to Sep 2016)
The PACL is popularly known with its brand name “Pearls". PACL Limited is India''s Premier ISO- 9001:2008
& ISO 14001:2004 Real Estate Development Company with Mufti-dimensional portfolio ranging from
commercial to retail and residential segments. The company is also engaged in sale and purchase of
agricultural land and supported with huge land bank. And company is a corporate agent of Future General
India Life Insurance Co. Ltd.
Responsibilities:
• Handle Admin and Operations related work
• Maintain daily verification of cash in hand, daily entry of cash & bank vouchers
• Responsible for resolving customer complains on performance bottlenecks

Personal Details: srivivek2015@gmail.com
Professional Synopsis
A professional with 18+ years of rich and challenging experience in admin and finance related works in
Construction and Finance domains. Highly proficient in all admins related work in Road Construction, Manpower
Management, Finance Record Maintenance, Logistic Management and Effective Leadership

Extracted Resume Text: VIVEK KUMAR SRIVASTAVA
Operations & Admin Coordinator
Contact: +91-9451159017
srivivek2015@gmail.com
Professional Synopsis
A professional with 18+ years of rich and challenging experience in admin and finance related works in
Construction and Finance domains. Highly proficient in all admins related work in Road Construction, Manpower
Management, Finance Record Maintenance, Logistic Management and Effective Leadership
Key Skills
>1Preparing and editing letters, reports, memos, and emails
>1Running errands to the post office or supply store
>1Arranging meetings, appointments, and executive travel
>1Answering phone calls and taking messages
>1Maintaining folders on servers
>1Recording meeting minutes
>1Liaising with teams and units
>1Managing vendors according to requirements
>1Managing events and auctions
>1Raise new Indent for required materials for various location in Pan India
>1Maintain stocks of various materials (Uniforms, Stationary, Docs etc.)
Educational Qualifications
>1M.A. from V. B. S. Purvanchal University, Jaunpur, U.P.
>1B.A. from V. B. S. Purvanchal University, Jaunpur, U.P.
>1Intermediate from U.P. Board, Allahabad, U.P.
>1High School from U.P. Board, Allahabad, U.P.
Professional Experience - 18 Years
>1Operation Coordinator Admin (PAN India) at Girnar Soft Automobiles Pvt. Ltd.,
Lucknow, U.P., (
Jun 2019 - Mar 2022)
Responsibilities:
• Monitor effective implementation of all projects and recommendation to improve operations and
improve profit
• Providing administrative support to other departments or projects as needed
• Pro-actively participated in team meetings with Managers, ensuring that all policies and procedures
were followed
• Creating an action plan after discussion with management so that the work can be done at minimal
cost
• Maintaining Internet and getting new connections when needed
• SIM Card/Electricity management (includes - discussion with vendors and issuing SIM cards to staff as
per the requirement)
• Monitoring all office related works, including Cleaning, sensitization etc. and take appropriate actions
accordingly
• Connecting with the brokers/ad-visors to open new stores in India and negotiate with them to save the
cost of the company
• Issuing RTO booklet to all the stores
>1Administrative Supervisor at MNG Overseas Pvt. Ltd.,
Delhi, (
Oct 2018 - Jun 2019)

-- 1 of 2 --

MNG Overseas Pvt. Ltd. is an entrenched name as the leaders in procurement and trading of food
grain items across the key markets in India and overseas. Working as a Supervisor handling
administrative and operations related work
>1Operation Officer at Samagravikas Agro Producer Company Ltd.,
Lucknow, U.P., (
Aug 2017 to Sep 2018)
Samagravikas Agro Producer Company Ltd. is an Agro based product manufacturing company have various
plant in India
Responsibilities:
• Handle all administrative and operation related work
• Maintaining daily verification of cash in hand, daily entry of cash & bank vouchers
• Responsible for resolving customer complains on performance bottlenecks
• To maintain all type of work-related operations
>1Admin officer at SS Infrazone Pvt. Ltd.,
Satna, M.P., (
Oct 2016 - Aug 2017)
SS Infrazone Pvt. Ltd. is a construction company responsible for road construction at various sites in Uttar
Pradesh and other states
Responsibilities:
• Creating and maintaining attendance report in Microsoft Excel and sending to H.O. by e-mail
• Maintaining petty cash book of the daily expenses, preparing Bank transactions, maintaining Ledger of
transaction and stocks on credit etc
• Handling of all admin and operation related works for Hot Mix Plant and management of manpower
and Vehs/Eqpts
>1Jr. Executive at PACL Limited,
Jaunpur, U.P., (
Aug-2004 to Sep 2016)
The PACL is popularly known with its brand name “Pearls". PACL Limited is India''s Premier ISO- 9001:2008
& ISO 14001:2004 Real Estate Development Company with Mufti-dimensional portfolio ranging from
commercial to retail and residential segments. The company is also engaged in sale and purchase of
agricultural land and supported with huge land bank. And company is a corporate agent of Future General
India Life Insurance Co. Ltd.
Responsibilities:
• Handle Admin and Operations related work
• Maintain daily verification of cash in hand, daily entry of cash & bank vouchers
• Responsible for resolving customer complains on performance bottlenecks
Personal Details
Father’s name : Late Mr. R.M. Srivastava
Date of Birth : 13th July 1977
Marital Status : Married
Gender : Male
Nationality : Indian
Language Known : Hindi, English
Hobbies/ Interest : Reading books, Playing Chess
Declaration: Date:
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vivek_Srivastava_Resume_PDF_XYZ.pdf

Parsed Technical Skills: >1Preparing and editing letters, reports, memos, and emails, >1Running errands to the post office or supply store, >1Arranging meetings, appointments, and executive travel, >1Answering phone calls and taking messages, >1Maintaining folders on servers, >1Recording meeting minutes, >1Liaising with teams and units, >1Managing vendors according to requirements, >1Managing events and auctions, >1Raise new Indent for required materials for various location in Pan India, >1Maintain stocks of various materials (Uniforms, Stationary, Docs etc.), Educational Qualifications, >1M.A. from V. B. S. Purvanchal University, Jaunpur, U.P., >1B.A. from V. B. S. Purvanchal University, >1Intermediate from U.P. Board, Allahabad, >1High School from U.P. Board, Professional Experience - 18 Years, >1Operation Coordinator Admin (PAN India) at Girnar Soft Automobiles Pvt. Ltd., Lucknow, (, Jun 2019 - Mar 2022), Responsibilities:, Monitor effective implementation of all projects and recommendation to improve operations and, improve profit, Providing administrative support to other departments or projects as needed, Pro-actively participated in team meetings with Managers, ensuring that all policies and procedures, were followed, Creating an action plan after discussion with management so that the work can be done at minimal, cost, Maintaining Internet and getting new connections when needed, SIM Card/Electricity management (includes - discussion with vendors and issuing SIM cards to staff as, per the requirement), Monitoring all office related works, including Cleaning, sensitization etc. and take appropriate actions, accordingly, Connecting with the brokers/ad-visors to open new stores in India and negotiate with them to save the, cost of the company, Issuing RTO booklet to all the stores, >1Administrative Supervisor at MNG Overseas Pvt. Ltd., Delhi, Oct 2018 - Jun 2019), 1 of 2 --, MNG Overseas Pvt. Ltd. is an entrenched name as the leaders in procurement and trading of food, grain items across the key markets in India and overseas. Working as a Supervisor handling, administrative and operations related work, >1Operation Officer at Samagravikas Agro Producer Company Ltd., Aug 2017 to Sep 2018), Samagravikas Agro Producer Company Ltd. is an Agro based product manufacturing company have various, plant in India, Handle all administrative and operation related work, Maintaining daily verification of cash in hand, daily entry of cash & bank vouchers, Responsible for resolving customer complains on performance bottlenecks, To maintain all type of work-related operations, >1Admin officer at SS Infrazone Pvt. Ltd., Satna, M.P., Oct 2016 - Aug 2017), SS Infrazone Pvt. Ltd. is a construction company responsible for road construction at various sites in Uttar, Pradesh and other states, Creating and maintaining attendance report in Microsoft Excel and sending to H.O. by e-mail, Maintaining petty cash book of the daily expenses, preparing Bank transactions, maintaining Ledger of, transaction and stocks on credit etc, Handling of all admin and operation related works for Hot Mix Plant and management of manpower, and Vehs/Eqpts, >1Jr. Executive at PACL Limited, Aug-2004 to Sep 2016), The PACL is popularly known with its brand name “Pearls". PACL Limited is India''s Premier ISO- 9001:2008, & ISO 14001:2004 Real Estate Development Company with Mufti-dimensional portfolio ranging from, commercial to retail and residential segments. The company is also engaged in sale and purchase of, agricultural land and supported with huge land bank. And company is a corporate agent of Future General, India Life Insurance Co. Ltd., Handle Admin and Operations related work, Maintain daily verification of cash in hand'),
(12221, 'Vivek Kumar Baitha', 'vivekbaitha96@gmail.com', '8602923387', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am seeking a position which could utilize my full potential and satisfy the urge to learn in the field of
Construction, analytical research and development and sever the best for your organization.', 'I am seeking a position which could utilize my full potential and satisfy the urge to learn in the field of
Construction, analytical research and development and sever the best for your organization.', ARRAY['● AutoCAD', '● MS-Office', '● Internet', '2 of 3 --']::text[], ARRAY['● AutoCAD', '● MS-Office', '● Internet', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['● AutoCAD', '● MS-Office', '● Internet', '2 of 3 --']::text[], '', 'Date of Birth : 19 may, 1998
Nationality : INDIAN
Language : English & Hindi.
Material Status : Single
DECLARATION
I hereby declare that all the information furnished above is true to the best of my
knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vivek-kr-baithaCV.pdf', 'Name: Vivek Kumar Baitha

Email: vivekbaitha96@gmail.com

Phone: 8602923387

Headline: CAREER OBJECTIVE

Profile Summary: I am seeking a position which could utilize my full potential and satisfy the urge to learn in the field of
Construction, analytical research and development and sever the best for your organization.

Key Skills: ● AutoCAD
● MS-Office
● Internet
-- 2 of 3 --

IT Skills: ● AutoCAD
● MS-Office
● Internet
-- 2 of 3 --

Education: Degree /
Certificate School / College Board / University Year of Passing Percentage /
CGPA
B.E (Civil
Engineering) LNCT,BHOPAL RGPV,BHOPAL 2019 77.5
DIPLOMA (Civil
engineering)
BSF
POLYTECHNIC
CSMT, GWALIOR
RGPV, BHOPAL 2016 72.7
SSC KV 1 GWALIOR CBSE 2013 62
Currently working
04+ years…
Company name : SMP Construction Pvt Ltd
June 2022 - Till now
Post name : Civil Site Engineer
Project : Bodal Chemical Limited , ( Sayakha Bharuch Gujarat )
Additional work : QA/QC Paper & Site work
KEY EXPERIENCE
-- 1 of 3 --
SKM sub-Contractor (L&T )
June 2019 - September 2020
Smart City Projects Udaipur (Rajasthan)
Sharad Construction Private Limited
September 2020 - June 2022
Industrial Building Project (UPL 12) Dahej (Gujarat)
RESPONSIBILITIES:-
●QA/ QC work ( site meterials testing,cube casting, compaction testing -steel,sand, aggregate, brick &
block. Documentation pour card & checklist, concrete record, RMC plant /Batching plant.
● Layout Work ( footings, columns, pedestal pump foundation, DG foundation, Transformer).
● BBS prepare for different structures.
● Checking - Shuttering,Steel , Cover, Grade of Concrete for different casting , Vibrator needle,
& Maintain Quality.
● Checking - Masonry & Plaster ( Internal , External ) Works, Tiles works ( Floor, Wall ).
● Billing Sub- Contractor measurements work.
● VDF Flooring
● Trimix RCC Road
● Drain Work ( box culvert, Hume pipe,t25 ) Fixing road''s both sides).
● Bolting work ( columns).
Laying Drinking Water Pipeline ( DI, MS,HDPE,MDPE & SDPE ) with House connection (
Saddle,Ferrule,FTA, & End caps ).
● Hydro Testing ( Dia. 75mm to 300 mm ).
● Laying Sewer Pipeline ( DWC , HDPE )(Dia. 160mm, 200mm,300mm,400mm) with Manholes Depths
upto ( 450 mm - 1500 mm).
● Dummy Testing for line leakage and Flow Test.

Personal Details: Date of Birth : 19 may, 1998
Nationality : INDIAN
Language : English & Hindi.
Material Status : Single
DECLARATION
I hereby declare that all the information furnished above is true to the best of my
knowledge.
-- 3 of 3 --

Extracted Resume Text: Vivek Kumar Baitha
Mobile: +91- 8602923387
Email: vivekbaitha96@gmail.com
Add. : Siwan (Bihar) 841236
CAREER OBJECTIVE
I am seeking a position which could utilize my full potential and satisfy the urge to learn in the field of
Construction, analytical research and development and sever the best for your organization.
ACADEMICS
Degree /
Certificate School / College Board / University Year of Passing Percentage /
CGPA
B.E (Civil
Engineering) LNCT,BHOPAL RGPV,BHOPAL 2019 77.5
DIPLOMA (Civil
engineering)
BSF
POLYTECHNIC
CSMT, GWALIOR
RGPV, BHOPAL 2016 72.7
SSC KV 1 GWALIOR CBSE 2013 62
Currently working
04+ years…
Company name : SMP Construction Pvt Ltd
June 2022 - Till now
Post name : Civil Site Engineer
Project : Bodal Chemical Limited , ( Sayakha Bharuch Gujarat )
Additional work : QA/QC Paper & Site work
KEY EXPERIENCE

-- 1 of 3 --

SKM sub-Contractor (L&T )
June 2019 - September 2020
Smart City Projects Udaipur (Rajasthan)
Sharad Construction Private Limited
September 2020 - June 2022
Industrial Building Project (UPL 12) Dahej (Gujarat)
RESPONSIBILITIES:-
●QA/ QC work ( site meterials testing,cube casting, compaction testing -steel,sand, aggregate, brick &
block. Documentation pour card & checklist, concrete record, RMC plant /Batching plant.
● Layout Work ( footings, columns, pedestal pump foundation, DG foundation, Transformer).
● BBS prepare for different structures.
● Checking - Shuttering,Steel , Cover, Grade of Concrete for different casting , Vibrator needle,
& Maintain Quality.
● Checking - Masonry & Plaster ( Internal , External ) Works, Tiles works ( Floor, Wall ).
● Billing Sub- Contractor measurements work.
● VDF Flooring
● Trimix RCC Road
● Drain Work ( box culvert, Hume pipe,t25 ) Fixing road''s both sides).
● Bolting work ( columns).
Laying Drinking Water Pipeline ( DI, MS,HDPE,MDPE & SDPE ) with House connection (
Saddle,Ferrule,FTA, & End caps ).
● Hydro Testing ( Dia. 75mm to 300 mm ).
● Laying Sewer Pipeline ( DWC , HDPE )(Dia. 160mm, 200mm,300mm,400mm) with Manholes Depths
upto ( 450 mm - 1500 mm).
● Dummy Testing for line leakage and Flow Test.
Technical skills
● AutoCAD
● MS-Office
● Internet

-- 2 of 3 --

PERSONAL INFORMATION
Date of Birth : 19 may, 1998
Nationality : INDIAN
Language : English & Hindi.
Material Status : Single
DECLARATION
I hereby declare that all the information furnished above is true to the best of my
knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vivek-kr-baithaCV.pdf

Parsed Technical Skills: ● AutoCAD, ● MS-Office, ● Internet, 2 of 3 --'),
(12222, 'Vivek Kumar Baitha', 'vivek.kumar.baitha.resume-import-12222@hhh-resume-import.invalid', '918602923387', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am seeking a position which could utilize my full potential and satisfy the urge to learn in
the field of Construction, analytical research and development and sever the best for your
organization.', 'I am seeking a position which could utilize my full potential and satisfy the urge to learn in
the field of Construction, analytical research and development and sever the best for your
organization.', ARRAY['● AutoCAD v13', '● Ms-office', '● Internet']::text[], ARRAY['● AutoCAD v13', '● Ms-office', '● Internet']::text[], ARRAY[]::text[], ARRAY['● AutoCAD v13', '● Ms-office', '● Internet']::text[], '', 'Date of Birth : 19 may, 1998
Nationality : INDIAN
Language : English & Hindi.
Material Status : Single
DECLARATION
I hereby declare that all the information furnished above is true to the best
of my knowledge.
Date: Place:
-- 3 of 3 --', '', 'From Nov 2020 - May 2021
Post name : civil site engineer
Project: Sirohi water supply and
Wastewater works
Project Cost: 800 crore
Company name: L&T
Working under: Dhayal construction company
Client: RUIDP
From Sept 2019 to Sept 2020
Post name: civil site engineer
Project name: Udaipur smart city limited
Construction of laying sewer, drinking water & electricity pipeline. PQC roads
Project Cost: 1812.53 crore
Company name: L&T
Working under: SKM
Client: RUIDP
From june 2019 to Aug 2019
Post Name : civil engineer
Project: Construction of rehabilitation and upgrading to 2 lane/2 lane with paver shoulders
configuration and strengthening of Fatua -Harnaut-Barh section (km.0.00 to km.69.6) of NH
30A in the state of Bihar under Phase -I of (NHIIP) contract Pkg. No. NHIIP- BR-30A-8
Company Name : Monte Carlo Limited
Client: MoRT&H
Consultant :ICT Pvt Ltd. In JV with RODIC consultant.
RESPONSIBILITIES
● Highway structure work (Friction slab, Crash Barriers, Boundary wall, coping ,etc.)
● Preparation of Temporary Bench Marks (TBM)
● Preparation of layout for sewer and drinking water pipeline
● Intermediate level checking for slopes in pipeline
-- 2 of 3 --
● PQC works and DLC works
● Labours and machineries management
● All measurements taken for billing
● Working properly with quality and quantity
● To maintain all the miscellaneous works.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Currently Working :\nFrom June 2021 - Till now\nPost name : Junior Engineer\nProject : Suryapet - khammam( NH-365BB) highway project ( Telangana state)\nCompany name : DRN infra\nWorking under : Sriani Infra Projects\n-- 1 of 3 --\nRole/work : Highway Structure work ( Friction slab , Crash Barriers, Boundary wall , Coping etc.)\nFrom Nov 2020 - May 2021\nPost name : civil site engineer\nProject: Sirohi water supply and\nWastewater works\nProject Cost: 800 crore\nCompany name: L&T\nWorking under: Dhayal construction company\nClient: RUIDP\nFrom Sept 2019 to Sept 2020\nPost name: civil site engineer\nProject name: Udaipur smart city limited\nConstruction of laying sewer, drinking water & electricity pipeline. PQC roads\nProject Cost: 1812.53 crore\nCompany name: L&T\nWorking under: SKM\nClient: RUIDP\nFrom june 2019 to Aug 2019\nPost Name : civil engineer\nProject: Construction of rehabilitation and upgrading to 2 lane/2 lane with paver shoulders\nconfiguration and strengthening of Fatua -Harnaut-Barh section (km.0.00 to km.69.6) of NH\n30A in the state of Bihar under Phase -I of (NHIIP) contract Pkg. No. NHIIP- BR-30A-8\nCompany Name : Monte Carlo Limited\nClient: MoRT&H\nConsultant :ICT Pvt Ltd. In JV with RODIC consultant.\nRESPONSIBILITIES\n● Highway structure work (Friction slab, Crash Barriers, Boundary wall, coping ,etc.)\n● Preparation of Temporary Bench Marks (TBM)\n● Preparation of layout for sewer and drinking water pipeline\n● Intermediate level checking for slopes in pipeline\n-- 2 of 3 --\n● PQC works and DLC works\n● Labours and machineries management\n● All measurements taken for billing\n● Working properly with quality and quantity\n● To maintain all the miscellaneous works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vivek-Resume.pdf', 'Name: Vivek Kumar Baitha

Email: vivek.kumar.baitha.resume-import-12222@hhh-resume-import.invalid

Phone: +91-8602923387

Headline: CAREER OBJECTIVE

Profile Summary: I am seeking a position which could utilize my full potential and satisfy the urge to learn in
the field of Construction, analytical research and development and sever the best for your
organization.

Career Profile: From Nov 2020 - May 2021
Post name : civil site engineer
Project: Sirohi water supply and
Wastewater works
Project Cost: 800 crore
Company name: L&T
Working under: Dhayal construction company
Client: RUIDP
From Sept 2019 to Sept 2020
Post name: civil site engineer
Project name: Udaipur smart city limited
Construction of laying sewer, drinking water & electricity pipeline. PQC roads
Project Cost: 1812.53 crore
Company name: L&T
Working under: SKM
Client: RUIDP
From june 2019 to Aug 2019
Post Name : civil engineer
Project: Construction of rehabilitation and upgrading to 2 lane/2 lane with paver shoulders
configuration and strengthening of Fatua -Harnaut-Barh section (km.0.00 to km.69.6) of NH
30A in the state of Bihar under Phase -I of (NHIIP) contract Pkg. No. NHIIP- BR-30A-8
Company Name : Monte Carlo Limited
Client: MoRT&H
Consultant :ICT Pvt Ltd. In JV with RODIC consultant.
RESPONSIBILITIES
● Highway structure work (Friction slab, Crash Barriers, Boundary wall, coping ,etc.)
● Preparation of Temporary Bench Marks (TBM)
● Preparation of layout for sewer and drinking water pipeline
● Intermediate level checking for slopes in pipeline
-- 2 of 3 --
● PQC works and DLC works
● Labours and machineries management
● All measurements taken for billing
● Working properly with quality and quantity
● To maintain all the miscellaneous works.

Key Skills: ● AutoCAD v13
● Ms-office
● Internet

IT Skills: ● AutoCAD v13
● Ms-office
● Internet

Employment: Currently Working :
From June 2021 - Till now
Post name : Junior Engineer
Project : Suryapet - khammam( NH-365BB) highway project ( Telangana state)
Company name : DRN infra
Working under : Sriani Infra Projects
-- 1 of 3 --
Role/work : Highway Structure work ( Friction slab , Crash Barriers, Boundary wall , Coping etc.)
From Nov 2020 - May 2021
Post name : civil site engineer
Project: Sirohi water supply and
Wastewater works
Project Cost: 800 crore
Company name: L&T
Working under: Dhayal construction company
Client: RUIDP
From Sept 2019 to Sept 2020
Post name: civil site engineer
Project name: Udaipur smart city limited
Construction of laying sewer, drinking water & electricity pipeline. PQC roads
Project Cost: 1812.53 crore
Company name: L&T
Working under: SKM
Client: RUIDP
From june 2019 to Aug 2019
Post Name : civil engineer
Project: Construction of rehabilitation and upgrading to 2 lane/2 lane with paver shoulders
configuration and strengthening of Fatua -Harnaut-Barh section (km.0.00 to km.69.6) of NH
30A in the state of Bihar under Phase -I of (NHIIP) contract Pkg. No. NHIIP- BR-30A-8
Company Name : Monte Carlo Limited
Client: MoRT&H
Consultant :ICT Pvt Ltd. In JV with RODIC consultant.
RESPONSIBILITIES
● Highway structure work (Friction slab, Crash Barriers, Boundary wall, coping ,etc.)
● Preparation of Temporary Bench Marks (TBM)
● Preparation of layout for sewer and drinking water pipeline
● Intermediate level checking for slopes in pipeline
-- 2 of 3 --
● PQC works and DLC works
● Labours and machineries management
● All measurements taken for billing
● Working properly with quality and quantity
● To maintain all the miscellaneous works.

Education: Degree /
Certificate School / College Board / University Year of Passing Percentage /
CGPA
B.E (Civil
Engineering) LNCT,BHOPAL RGPV,BHOPAL 2019 77.5
DIPLOMA (Civil
engineering)
BSF
POLYTECHNIC
CSMT, GWALIOR
RGPV, BHOPAL 2016 72.7
SSC KV 1 GWALIOR CBSE 2013 62
KEY EXPERIENCE
Having more than 2+ years of experience in construction field which includes PQC roads, Pipeline
laying (sewer, drinking water), Highway structure works.Using modern survey equipment like
Autolevel.Deals directly with construction manager and other supporting staff. Attached to ensure that
the construction process is well controlled as per drawing. Good knowledge in PQC roads and pipeline
works.

Personal Details: Date of Birth : 19 may, 1998
Nationality : INDIAN
Language : English & Hindi.
Material Status : Single
DECLARATION
I hereby declare that all the information furnished above is true to the best
of my knowledge.
Date: Place:
-- 3 of 3 --

Extracted Resume Text: Vivek Kumar Baitha
Mobile: +91-8602923387 , 8770119639
Email: vivekbaitha96@gmail.com
Add. Tekanpur Gwalior (Madhya Pradesh)
CAREER OBJECTIVE
I am seeking a position which could utilize my full potential and satisfy the urge to learn in
the field of Construction, analytical research and development and sever the best for your
organization.
ACADEMICS
Degree /
Certificate School / College Board / University Year of Passing Percentage /
CGPA
B.E (Civil
Engineering) LNCT,BHOPAL RGPV,BHOPAL 2019 77.5
DIPLOMA (Civil
engineering)
BSF
POLYTECHNIC
CSMT, GWALIOR
RGPV, BHOPAL 2016 72.7
SSC KV 1 GWALIOR CBSE 2013 62
KEY EXPERIENCE
Having more than 2+ years of experience in construction field which includes PQC roads, Pipeline
laying (sewer, drinking water), Highway structure works.Using modern survey equipment like
Autolevel.Deals directly with construction manager and other supporting staff. Attached to ensure that
the construction process is well controlled as per drawing. Good knowledge in PQC roads and pipeline
works.
WORK EXPERIENCE
Currently Working :
From June 2021 - Till now
Post name : Junior Engineer
Project : Suryapet - khammam( NH-365BB) highway project ( Telangana state)
Company name : DRN infra
Working under : Sriani Infra Projects

-- 1 of 3 --

Role/work : Highway Structure work ( Friction slab , Crash Barriers, Boundary wall , Coping etc.)
From Nov 2020 - May 2021
Post name : civil site engineer
Project: Sirohi water supply and
Wastewater works
Project Cost: 800 crore
Company name: L&T
Working under: Dhayal construction company
Client: RUIDP
From Sept 2019 to Sept 2020
Post name: civil site engineer
Project name: Udaipur smart city limited
Construction of laying sewer, drinking water & electricity pipeline. PQC roads
Project Cost: 1812.53 crore
Company name: L&T
Working under: SKM
Client: RUIDP
From june 2019 to Aug 2019
Post Name : civil engineer
Project: Construction of rehabilitation and upgrading to 2 lane/2 lane with paver shoulders
configuration and strengthening of Fatua -Harnaut-Barh section (km.0.00 to km.69.6) of NH
30A in the state of Bihar under Phase -I of (NHIIP) contract Pkg. No. NHIIP- BR-30A-8
Company Name : Monte Carlo Limited
Client: MoRT&H
Consultant :ICT Pvt Ltd. In JV with RODIC consultant.
RESPONSIBILITIES
● Highway structure work (Friction slab, Crash Barriers, Boundary wall, coping ,etc.)
● Preparation of Temporary Bench Marks (TBM)
● Preparation of layout for sewer and drinking water pipeline
● Intermediate level checking for slopes in pipeline

-- 2 of 3 --

● PQC works and DLC works
● Labours and machineries management
● All measurements taken for billing
● Working properly with quality and quantity
● To maintain all the miscellaneous works.
Technical skills
● AutoCAD v13
● Ms-office
● Internet
PERSONAL INFORMATION
Date of Birth : 19 may, 1998
Nationality : INDIAN
Language : English & Hindi.
Material Status : Single
DECLARATION
I hereby declare that all the information furnished above is true to the best
of my knowledge.
Date: Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vivek-Resume.pdf

Parsed Technical Skills: ● AutoCAD v13, ● Ms-office, ● Internet'),
(12223, 'Vivek Kumar', 'vivek.kiitecell@gmail.com', '6203617494', 'Work hard to build your dreams.', 'Work hard to build your dreams.', '', 'Founder & CEO
Savrid
12/2018 - 03/2020, Bhubaneshwar, India
A platform which dealt with personalised merchandise. And had 60%
market share of KIIT University. It was started on whatsapp and was closed
due to the Covid-19 pandemic.
Successfully completed transaction of INR 10,00,000 with a
profit of around INR 150,000 with zero investment.
Executive ( PCR)
KIIT E-Cell
02/2018 - 09/2019,
Marketing Executive
Shaadi.Barati
01/2020 - 02/2020, New Delhi
Wedding Planner & Event Management
Successfully cracked 2 deals and managed few events.', ARRAY['Public Speaking Leadership Writing', 'Management Event Organizing C', 'Motivational Speaker Entrepreneurship Marketing', 'Business Development Autocad Strategy & Planning', 'PERSONAL PROJECTS', 'Mygobuzz (03/2018 - 10/2019)', 'Successfully organized a motivational session in Central Jail', 'Bhubaneswar where I was the speaker.', 'INTEL & NITI AYOG', 'Make Tomorrow For Innovation Generation(MTFIG)', '(09/2018 - 01/2019)', 'Volunteer for the event MTFIG in association with Encube Fab Labs and', 'Direm', 'Make Tomorrow For Innovation Generation', 'Nationals', 'Completely managed the event and also worked as mentor for school', 'students. In association with Encube Fab Labs and Direm.', 'Ideat For India', 'Organised Ideate for India east zone event in Kolkata and also acted as a', 'mentor for students. In association with Encube Fab labs and Direm.', 'LANGUAGES', 'English', 'Hindi', 'INTERESTS', 'Civil Engineering Entrepreneurship', 'Public Speaking Business Research Marketing', 'Planning', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY['Public Speaking Leadership Writing', 'Management Event Organizing C', 'Motivational Speaker Entrepreneurship Marketing', 'Business Development Autocad Strategy & Planning', 'PERSONAL PROJECTS', 'Mygobuzz (03/2018 - 10/2019)', 'Successfully organized a motivational session in Central Jail', 'Bhubaneswar where I was the speaker.', 'INTEL & NITI AYOG', 'Make Tomorrow For Innovation Generation(MTFIG)', '(09/2018 - 01/2019)', 'Volunteer for the event MTFIG in association with Encube Fab Labs and', 'Direm', 'Make Tomorrow For Innovation Generation', 'Nationals', 'Completely managed the event and also worked as mentor for school', 'students. In association with Encube Fab Labs and Direm.', 'Ideat For India', 'Organised Ideate for India east zone event in Kolkata and also acted as a', 'mentor for students. In association with Encube Fab labs and Direm.', 'LANGUAGES', 'English', 'Hindi', 'INTERESTS', 'Civil Engineering Entrepreneurship', 'Public Speaking Business Research Marketing', 'Planning', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Public Speaking Leadership Writing', 'Management Event Organizing C', 'Motivational Speaker Entrepreneurship Marketing', 'Business Development Autocad Strategy & Planning', 'PERSONAL PROJECTS', 'Mygobuzz (03/2018 - 10/2019)', 'Successfully organized a motivational session in Central Jail', 'Bhubaneswar where I was the speaker.', 'INTEL & NITI AYOG', 'Make Tomorrow For Innovation Generation(MTFIG)', '(09/2018 - 01/2019)', 'Volunteer for the event MTFIG in association with Encube Fab Labs and', 'Direm', 'Make Tomorrow For Innovation Generation', 'Nationals', 'Completely managed the event and also worked as mentor for school', 'students. In association with Encube Fab Labs and Direm.', 'Ideat For India', 'Organised Ideate for India east zone event in Kolkata and also acted as a', 'mentor for students. In association with Encube Fab labs and Direm.', 'LANGUAGES', 'English', 'Hindi', 'INTERESTS', 'Civil Engineering Entrepreneurship', 'Public Speaking Business Research Marketing', 'Planning', 'Achievements/Tasks', '1 of 1 --']::text[], '', 'Founder & CEO
Savrid
12/2018 - 03/2020, Bhubaneshwar, India
A platform which dealt with personalised merchandise. And had 60%
market share of KIIT University. It was started on whatsapp and was closed
due to the Covid-19 pandemic.
Successfully completed transaction of INR 10,00,000 with a
profit of around INR 150,000 with zero investment.
Executive ( PCR)
KIIT E-Cell
02/2018 - 09/2019,
Marketing Executive
Shaadi.Barati
01/2020 - 02/2020, New Delhi
Wedding Planner & Event Management
Successfully cracked 2 deals and managed few events.', '', '', '', '', '[]'::jsonb, '[{"title":"Work hard to build your dreams.","company":"Imported from resume CSV","description":"Founder & CEO\nVive Eduserv & Vive Publishers\n02/2018 - 05/2020, Bhubaneshwar, India\nAn educational service provider for schools. A platform for students to fulfil\nall there educational needs at one place.\nSuccessfully published three books under the banner of Vive\nPublishers which is the publishing wing of Vive Eduserv and\nearned profit of INR 16000 with zero investment.\nContact: - Vivek Kumar 6203617494\nFounder & CEO\nSavrid\n12/2018 - 03/2020, Bhubaneshwar, India\nA platform which dealt with personalised merchandise. And had 60%\nmarket share of KIIT University. It was started on whatsapp and was closed\ndue to the Covid-19 pandemic.\nSuccessfully completed transaction of INR 10,00,000 with a\nprofit of around INR 150,000 with zero investment.\nExecutive ( PCR)\nKIIT E-Cell\n02/2018 - 09/2019,\nMarketing Executive\nShaadi.Barati\n01/2020 - 02/2020, New Delhi\nWedding Planner & Event Management\nSuccessfully cracked 2 deals and managed few events."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Vivek''s Resume (1).pdf', 'Name: Vivek Kumar

Email: vivek.kiitecell@gmail.com

Phone: 6203617494

Headline: Work hard to build your dreams.

Key Skills: Public Speaking Leadership Writing
Management Event Organizing C
Motivational Speaker Entrepreneurship Marketing
Business Development Autocad Strategy & Planning
PERSONAL PROJECTS
Mygobuzz (03/2018 - 10/2019)
Successfully organized a motivational session in Central Jail
Bhubaneswar where I was the speaker.
INTEL & NITI AYOG
Make Tomorrow For Innovation Generation(MTFIG)
(09/2018 - 01/2019)
Volunteer for the event MTFIG in association with Encube Fab Labs and
Direm
Make Tomorrow For Innovation Generation, Nationals
Completely managed the event and also worked as mentor for school
students. In association with Encube Fab Labs and Direm.
Ideat For India
Organised Ideate for India east zone event in Kolkata and also acted as a
mentor for students. In association with Encube Fab labs and Direm.
LANGUAGES
English
Hindi
INTERESTS
Civil Engineering Entrepreneurship
Public Speaking Business Research Marketing
Planning
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Employment: Founder & CEO
Vive Eduserv & Vive Publishers
02/2018 - 05/2020, Bhubaneshwar, India
An educational service provider for schools. A platform for students to fulfil
all there educational needs at one place.
Successfully published three books under the banner of Vive
Publishers which is the publishing wing of Vive Eduserv and
earned profit of INR 16000 with zero investment.
Contact: - Vivek Kumar 6203617494
Founder & CEO
Savrid
12/2018 - 03/2020, Bhubaneshwar, India
A platform which dealt with personalised merchandise. And had 60%
market share of KIIT University. It was started on whatsapp and was closed
due to the Covid-19 pandemic.
Successfully completed transaction of INR 10,00,000 with a
profit of around INR 150,000 with zero investment.
Executive ( PCR)
KIIT E-Cell
02/2018 - 09/2019,
Marketing Executive
Shaadi.Barati
01/2020 - 02/2020, New Delhi
Wedding Planner & Event Management
Successfully cracked 2 deals and managed few events.

Education: B.tech in Civil Engineering
Kalinga Institute Of Industrial Technology
06/2017 - 2020, 7.11
Higher Secondary
BCBD College
03/2014 - 03/2016, Muzaffarpur,Bihar
Secondary
Army Public School
2008 - 2014, Nasirabad, Ajmer, Rajasthan

Accomplishments: Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Personal Details: Founder & CEO
Savrid
12/2018 - 03/2020, Bhubaneshwar, India
A platform which dealt with personalised merchandise. And had 60%
market share of KIIT University. It was started on whatsapp and was closed
due to the Covid-19 pandemic.
Successfully completed transaction of INR 10,00,000 with a
profit of around INR 150,000 with zero investment.
Executive ( PCR)
KIIT E-Cell
02/2018 - 09/2019,
Marketing Executive
Shaadi.Barati
01/2020 - 02/2020, New Delhi
Wedding Planner & Event Management
Successfully cracked 2 deals and managed few events.

Extracted Resume Text: Vivek Kumar
Work hard to build your dreams.
vivek.kiitecell@gmail.com 6203617494 BHUBANESHWAR, India linkedin.com/in/vivek-kumar-2a8053143
EDUCATION
B.tech in Civil Engineering
Kalinga Institute Of Industrial Technology
06/2017 - 2020, 7.11
Higher Secondary
BCBD College
03/2014 - 03/2016, Muzaffarpur,Bihar
Secondary
Army Public School
2008 - 2014, Nasirabad, Ajmer, Rajasthan
WORK EXPERIENCE
Founder & CEO
Vive Eduserv & Vive Publishers
02/2018 - 05/2020, Bhubaneshwar, India
An educational service provider for schools. A platform for students to fulfil
all there educational needs at one place.
Successfully published three books under the banner of Vive
Publishers which is the publishing wing of Vive Eduserv and
earned profit of INR 16000 with zero investment.
Contact: - Vivek Kumar 6203617494
Founder & CEO
Savrid
12/2018 - 03/2020, Bhubaneshwar, India
A platform which dealt with personalised merchandise. And had 60%
market share of KIIT University. It was started on whatsapp and was closed
due to the Covid-19 pandemic.
Successfully completed transaction of INR 10,00,000 with a
profit of around INR 150,000 with zero investment.
Executive ( PCR)
KIIT E-Cell
02/2018 - 09/2019,
Marketing Executive
Shaadi.Barati
01/2020 - 02/2020, New Delhi
Wedding Planner & Event Management
Successfully cracked 2 deals and managed few events.
SKILLS
Public Speaking Leadership Writing
Management Event Organizing C
Motivational Speaker Entrepreneurship Marketing
Business Development Autocad Strategy & Planning
PERSONAL PROJECTS
Mygobuzz (03/2018 - 10/2019)
Successfully organized a motivational session in Central Jail
Bhubaneswar where I was the speaker.
INTEL & NITI AYOG
Make Tomorrow For Innovation Generation(MTFIG)
(09/2018 - 01/2019)
Volunteer for the event MTFIG in association with Encube Fab Labs and
Direm
Make Tomorrow For Innovation Generation, Nationals
Completely managed the event and also worked as mentor for school
students. In association with Encube Fab Labs and Direm.
Ideat For India
Organised Ideate for India east zone event in Kolkata and also acted as a
mentor for students. In association with Encube Fab labs and Direm.
LANGUAGES
English
Hindi
INTERESTS
Civil Engineering Entrepreneurship
Public Speaking Business Research Marketing
Planning
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vivek''s Resume (1).pdf

Parsed Technical Skills: Public Speaking Leadership Writing, Management Event Organizing C, Motivational Speaker Entrepreneurship Marketing, Business Development Autocad Strategy & Planning, PERSONAL PROJECTS, Mygobuzz (03/2018 - 10/2019), Successfully organized a motivational session in Central Jail, Bhubaneswar where I was the speaker., INTEL & NITI AYOG, Make Tomorrow For Innovation Generation(MTFIG), (09/2018 - 01/2019), Volunteer for the event MTFIG in association with Encube Fab Labs and, Direm, Make Tomorrow For Innovation Generation, Nationals, Completely managed the event and also worked as mentor for school, students. In association with Encube Fab Labs and Direm., Ideat For India, Organised Ideate for India east zone event in Kolkata and also acted as a, mentor for students. In association with Encube Fab labs and Direm., LANGUAGES, English, Hindi, INTERESTS, Civil Engineering Entrepreneurship, Public Speaking Business Research Marketing, Planning, Achievements/Tasks, 1 of 1 --'),
(12224, 'Vinay Kumar', 'vinaykumar08031994@gmail.com', '918937064585', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Name : Vinay Kumar
Father''s Name: Shyam Narayan
Date of birth : 08-03-1994
Martial status : Unmarried
Nationality : Indian
Language : Hindi, English
DECLARATION:
I certify that the particulars provided above are true and to the best of my knowledge.
Date:
Place: Vinay Kumar
-- 2 of 2 --', ARRAY['● MS Excel', '● MS Office basic']::text[], ARRAY['● MS Excel', '● MS Office basic']::text[], ARRAY[]::text[], ARRAY['● MS Excel', '● MS Office basic']::text[], '', 'Name : Vinay Kumar
Father''s Name: Shyam Narayan
Date of birth : 08-03-1994
Martial status : Unmarried
Nationality : Indian
Language : Hindi, English
DECLARATION:
I certify that the particulars provided above are true and to the best of my knowledge.
Date:
Place: Vinay Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"● Larsen & Toubro construction limited\n1 year ( March 2017 to Feb 2018) Puranpur(Uttar Pradesh)\nCivil Site Supervisor\n● Parmanand Aadwani construction Pvt Ltd.\n1 year ( aug 2018 to july 2019) Pilibhit (Uttar Pradesh)\nSite Engineer.\nQa & Qc Engineer\n● Jk Engineers Pvt Ltd.\n8 month ( aug 2019 to march 2020)\nSite Engineer\nQa & Qc Engineer\n● Shri Oils & fats pvt Ltd.\n1 year ( oct 2020 to sep 2021) Bahari (Uttar pradesh)\nSite Engineer.\n● Narendra dev Railways construction pvt Ltd\n10 month (nov 2021 to Aug 2022)\nGhosi, Mau (Uttar Pradesh)\nSite Engineer.\n● Project Executed:\n● Mpgc railway projects Puranpur Uttar Pradesh ( March 2017 to Feb 2018)\n● Psgc railway projects Pilibhit Uttar Pradesh ( aug 2018 to July 2019)\n● Psgc railway projects Bisalpur Uttar Pradesh ( aug 2019 to march 2020)\n● Shri oils and fats Refinery industry\n(Oct 2020 to Sep 2021) baheri U. P.\n1\n-- 1 of 2 --\n● Indara Dohrighat railway project.\nGhosi, U.P. (Nov 2021 to Aug 2022).\n● Roles & Responsibilities:\n● Execution of work various places with safety & quality.\n● Work plan preparation, execution of work as per quality & safety policy.\n● Site related all works, tools & tackles updating regular interval basis.\n● Project budget preparation against each site wise.\n● Project monthly reports with expenses & wcc.\n● Maintaining document of assets & updating with validity.\nCore Competencies:\n● Site Engineering\nACADEMIC QUALIFICATION:\n● Bachelor of Technology (B.tech) in Civil Engineering (2017) Kalinga University\nRaipur.\n● Polytechnic (Diploma) in Civil Engineering (2014) IASE University Rajasthan.\n● Intermediate (2012) A.P inter College puranpur.\n● High school (2010) K.J.H.S. school sherpur kalan.\nSKILL SET:\n● Can efficiently handle project\n● Successfully carried out site audits\n● Excellent problem solving and analytical skills\n● Efficient management and organizational skills\n● Good communication skills\n● Ability to work under pressure"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vk resume (1).pdf', 'Name: Vinay Kumar

Email: vinaykumar08031994@gmail.com

Phone: +918937064585

Headline: CAREER OBJECTIVES:

IT Skills: ● MS Excel
● MS Office basic

Employment: ● Larsen & Toubro construction limited
1 year ( March 2017 to Feb 2018) Puranpur(Uttar Pradesh)
Civil Site Supervisor
● Parmanand Aadwani construction Pvt Ltd.
1 year ( aug 2018 to july 2019) Pilibhit (Uttar Pradesh)
Site Engineer.
Qa & Qc Engineer
● Jk Engineers Pvt Ltd.
8 month ( aug 2019 to march 2020)
Site Engineer
Qa & Qc Engineer
● Shri Oils & fats pvt Ltd.
1 year ( oct 2020 to sep 2021) Bahari (Uttar pradesh)
Site Engineer.
● Narendra dev Railways construction pvt Ltd
10 month (nov 2021 to Aug 2022)
Ghosi, Mau (Uttar Pradesh)
Site Engineer.
● Project Executed:
● Mpgc railway projects Puranpur Uttar Pradesh ( March 2017 to Feb 2018)
● Psgc railway projects Pilibhit Uttar Pradesh ( aug 2018 to July 2019)
● Psgc railway projects Bisalpur Uttar Pradesh ( aug 2019 to march 2020)
● Shri oils and fats Refinery industry
(Oct 2020 to Sep 2021) baheri U. P.
1
-- 1 of 2 --
● Indara Dohrighat railway project.
Ghosi, U.P. (Nov 2021 to Aug 2022).
● Roles & Responsibilities:
● Execution of work various places with safety & quality.
● Work plan preparation, execution of work as per quality & safety policy.
● Site related all works, tools & tackles updating regular interval basis.
● Project budget preparation against each site wise.
● Project monthly reports with expenses & wcc.
● Maintaining document of assets & updating with validity.
Core Competencies:
● Site Engineering
ACADEMIC QUALIFICATION:
● Bachelor of Technology (B.tech) in Civil Engineering (2017) Kalinga University
Raipur.
● Polytechnic (Diploma) in Civil Engineering (2014) IASE University Rajasthan.
● Intermediate (2012) A.P inter College puranpur.
● High school (2010) K.J.H.S. school sherpur kalan.
SKILL SET:
● Can efficiently handle project
● Successfully carried out site audits
● Excellent problem solving and analytical skills
● Efficient management and organizational skills
● Good communication skills
● Ability to work under pressure

Education: ● Bachelor of Technology (B.tech) in Civil Engineering (2017) Kalinga University
Raipur.
● Polytechnic (Diploma) in Civil Engineering (2014) IASE University Rajasthan.
● Intermediate (2012) A.P inter College puranpur.
● High school (2010) K.J.H.S. school sherpur kalan.
SKILL SET:
● Can efficiently handle project
● Successfully carried out site audits
● Excellent problem solving and analytical skills
● Efficient management and organizational skills
● Good communication skills
● Ability to work under pressure

Personal Details: Name : Vinay Kumar
Father''s Name: Shyam Narayan
Date of birth : 08-03-1994
Martial status : Unmarried
Nationality : Indian
Language : Hindi, English
DECLARATION:
I certify that the particulars provided above are true and to the best of my knowledge.
Date:
Place: Vinay Kumar
-- 2 of 2 --

Extracted Resume Text: 1 Curriculum vitae
Vinay Kumar
Vill. Abhaypur j. Jagatpur post . Roodpur
Tehsil. Puranpur Distt. Pilibhit (U.P.)
E-mail:vinaykumar08031994@gmail.com
Mobile no.: +918937064585
CAREER OBJECTIVES:
Seeking a career that is challenging, and let me work on the leading areas of
construction, that gives me opportunity to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Experience:
● Larsen & Toubro construction limited
1 year ( March 2017 to Feb 2018) Puranpur(Uttar Pradesh)
Civil Site Supervisor
● Parmanand Aadwani construction Pvt Ltd.
1 year ( aug 2018 to july 2019) Pilibhit (Uttar Pradesh)
Site Engineer.
Qa & Qc Engineer
● Jk Engineers Pvt Ltd.
8 month ( aug 2019 to march 2020)
Site Engineer
Qa & Qc Engineer
● Shri Oils & fats pvt Ltd.
1 year ( oct 2020 to sep 2021) Bahari (Uttar pradesh)
Site Engineer.
● Narendra dev Railways construction pvt Ltd
10 month (nov 2021 to Aug 2022)
Ghosi, Mau (Uttar Pradesh)
Site Engineer.
● Project Executed:
● Mpgc railway projects Puranpur Uttar Pradesh ( March 2017 to Feb 2018)
● Psgc railway projects Pilibhit Uttar Pradesh ( aug 2018 to July 2019)
● Psgc railway projects Bisalpur Uttar Pradesh ( aug 2019 to march 2020)
● Shri oils and fats Refinery industry
(Oct 2020 to Sep 2021) baheri U. P.
1

-- 1 of 2 --

● Indara Dohrighat railway project.
Ghosi, U.P. (Nov 2021 to Aug 2022).
● Roles & Responsibilities:
● Execution of work various places with safety & quality.
● Work plan preparation, execution of work as per quality & safety policy.
● Site related all works, tools & tackles updating regular interval basis.
● Project budget preparation against each site wise.
● Project monthly reports with expenses & wcc.
● Maintaining document of assets & updating with validity.
Core Competencies:
● Site Engineering
ACADEMIC QUALIFICATION:
● Bachelor of Technology (B.tech) in Civil Engineering (2017) Kalinga University
Raipur.
● Polytechnic (Diploma) in Civil Engineering (2014) IASE University Rajasthan.
● Intermediate (2012) A.P inter College puranpur.
● High school (2010) K.J.H.S. school sherpur kalan.
SKILL SET:
● Can efficiently handle project
● Successfully carried out site audits
● Excellent problem solving and analytical skills
● Efficient management and organizational skills
● Good communication skills
● Ability to work under pressure
COMPUTER SKILLS:
● MS Excel
● MS Office basic
PERSONAL INFORMATION:
Name : Vinay Kumar
Father''s Name: Shyam Narayan
Date of birth : 08-03-1994
Martial status : Unmarried
Nationality : Indian
Language : Hindi, English
DECLARATION:
I certify that the particulars provided above are true and to the best of my knowledge.
Date:
Place: Vinay Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vk resume (1).pdf

Parsed Technical Skills: ● MS Excel, ● MS Office basic'),
(12225, 'VEMULA NAGA BABU', 'nagababuvemula1997@gmail.com', '919966831293', 'OBJECTIVE', 'OBJECTIVE', 'To work with an organization which allow me to utilize my skills in performing challenging
tasks, which helps in growth of both company and my personnel career.
ACADEMIC QUALIFICATION
Qualification Year Of
Passing
Educational Institute / Board of
Studies Percentage/CGPA
B.TECH
(CIVIL) 2021
AKRG COLLEGE OF
ENGINEERING&TECHNOLOGY
Jawaharlal Nehru technological
university, Kakinada
7.48 CGPA
Diploma
(CIVIL) 2016
Sir C R Reddy polytechnic college
Eluru
SBTET board, Andhra Pradesh.
68.38%
SSC 2013
ZPHS School, Munduru
Board of Secondary Education,
A.P.
8.8 GPA', 'To work with an organization which allow me to utilize my skills in performing challenging
tasks, which helps in growth of both company and my personnel career.
ACADEMIC QUALIFICATION
Qualification Year Of
Passing
Educational Institute / Board of
Studies Percentage/CGPA
B.TECH
(CIVIL) 2021
AKRG COLLEGE OF
ENGINEERING&TECHNOLOGY
Jawaharlal Nehru technological
university, Kakinada
7.48 CGPA
Diploma
(CIVIL) 2016
Sir C R Reddy polytechnic college
Eluru
SBTET board, Andhra Pradesh.
68.38%
SSC 2013
ZPHS School, Munduru
Board of Secondary Education,
A.P.
8.8 GPA', ARRAY['Software : AutoCADD (civil)', 'Operating system : WINDOWS 10.', 'Office tools : MS Office.']::text[], ARRAY['Software : AutoCADD (civil)', 'Operating system : WINDOWS 10.', 'Office tools : MS Office.']::text[], ARRAY[]::text[], ARRAY['Software : AutoCADD (civil)', 'Operating system : WINDOWS 10.', 'Office tools : MS Office.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"From SEP 2016 to AUG 2018 :\nWorking as a Jr Site Engineer in Highways Department, ASHOKA BUILDCON Limited.\n-- 1 of 3 --\nDesignation : Jr Site Engineer EQA (Highways)\nProject :Construction of state Road highway\nHunagund to Muddebihal Length (31.045 Km) section 12A\nMuddebihal to Talikot Length (26.960 KM) section 12B\nBagalkot , Vijayapura districts in KARNATAKA\nClient : Karnataka Road Development Corporation Limited.\nPMC : Egis India Consulting Engineers Pvt. Ltd.\nProject cost :INR 204 Crores.\nProject Length :58 kms (2 Lane with BRT).\nDuties & Responsibilities:\n➢ Updating Daily Programming Schedule.\n➢ Execution of Various Works (Embankment, Sub grade, GSB,).\n➢ Execution of Pavement Works ( DLC WMM ,DBM&BC )\n➢ Recording of OGLs, & TBM Traversing.\n➢ Preparing Weekly & Monthly reports.\nCO-CURRICULAR ACTIVITIES\n➢ Organized cultural & soprts ,other events in school,college.\nINDUSTRIAL TRAINING\nI have undergone Industrial training for a period of 6 months in MANASA\nCONSTRUCTIONS IN ELURU.\nACADEMIC PROJECT\n➢ Title. : Soil Stabilization by using Stone dust and Cashew Nut Shell Ash.\n➢ Description : Soil stabilization is the permanent physical and chemical alteration of\nsoils to enhance their physical properties. Stabilization can increase the shear strength\nof a soil and control the shrink-swell properties of a soil, thus improving the load-\nbearing capacity of a sub-grade to support pavements and foundations.\nSTRENGTHS\n➢ Self motivated with positive attitude and a strong believer in team work.\n➢ Hard Working with result oriented mind-set.\n➢ Helping nature, well organized.\n➢ Discipline and punctuality.\n➢ Flexibility to work in a new environment\n-- 2 of 3 --\nPERSONAL PROFILE\nFather Name : Ram babu\nMother Name : Dhana lakshmi\nDate of birth : 1th may 1997\nNationality : Indian\nLanguages known. :Telugu,Hindi,kannada& English\nAddress : D.NO.2-66, Munduru\nPedavegi Mandal-534452"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vnb resume.pdf', 'Name: VEMULA NAGA BABU

Email: nagababuvemula1997@gmail.com

Phone: +919966831293

Headline: OBJECTIVE

Profile Summary: To work with an organization which allow me to utilize my skills in performing challenging
tasks, which helps in growth of both company and my personnel career.
ACADEMIC QUALIFICATION
Qualification Year Of
Passing
Educational Institute / Board of
Studies Percentage/CGPA
B.TECH
(CIVIL) 2021
AKRG COLLEGE OF
ENGINEERING&TECHNOLOGY
Jawaharlal Nehru technological
university, Kakinada
7.48 CGPA
Diploma
(CIVIL) 2016
Sir C R Reddy polytechnic college
Eluru
SBTET board, Andhra Pradesh.
68.38%
SSC 2013
ZPHS School, Munduru
Board of Secondary Education,
A.P.
8.8 GPA

Key Skills: Software : AutoCADD (civil),
Operating system : WINDOWS 10.
Office tools : MS Office.

IT Skills: Software : AutoCADD (civil),
Operating system : WINDOWS 10.
Office tools : MS Office.

Employment: From SEP 2016 to AUG 2018 :
Working as a Jr Site Engineer in Highways Department, ASHOKA BUILDCON Limited.
-- 1 of 3 --
Designation : Jr Site Engineer EQA (Highways)
Project :Construction of state Road highway
Hunagund to Muddebihal Length (31.045 Km) section 12A
Muddebihal to Talikot Length (26.960 KM) section 12B
Bagalkot , Vijayapura districts in KARNATAKA
Client : Karnataka Road Development Corporation Limited.
PMC : Egis India Consulting Engineers Pvt. Ltd.
Project cost :INR 204 Crores.
Project Length :58 kms (2 Lane with BRT).
Duties & Responsibilities:
➢ Updating Daily Programming Schedule.
➢ Execution of Various Works (Embankment, Sub grade, GSB,).
➢ Execution of Pavement Works ( DLC WMM ,DBM&BC )
➢ Recording of OGLs, & TBM Traversing.
➢ Preparing Weekly & Monthly reports.
CO-CURRICULAR ACTIVITIES
➢ Organized cultural & soprts ,other events in school,college.
INDUSTRIAL TRAINING
I have undergone Industrial training for a period of 6 months in MANASA
CONSTRUCTIONS IN ELURU.
ACADEMIC PROJECT
➢ Title. : Soil Stabilization by using Stone dust and Cashew Nut Shell Ash.
➢ Description : Soil stabilization is the permanent physical and chemical alteration of
soils to enhance their physical properties. Stabilization can increase the shear strength
of a soil and control the shrink-swell properties of a soil, thus improving the load-
bearing capacity of a sub-grade to support pavements and foundations.
STRENGTHS
➢ Self motivated with positive attitude and a strong believer in team work.
➢ Hard Working with result oriented mind-set.
➢ Helping nature, well organized.
➢ Discipline and punctuality.
➢ Flexibility to work in a new environment
-- 2 of 3 --
PERSONAL PROFILE
Father Name : Ram babu
Mother Name : Dhana lakshmi
Date of birth : 1th may 1997
Nationality : Indian
Languages known. :Telugu,Hindi,kannada& English
Address : D.NO.2-66, Munduru
Pedavegi Mandal-534452

Education: Qualification Year Of
Passing
Educational Institute / Board of
Studies Percentage/CGPA
B.TECH
(CIVIL) 2021
AKRG COLLEGE OF
ENGINEERING&TECHNOLOGY
Jawaharlal Nehru technological
university, Kakinada
7.48 CGPA
Diploma
(CIVIL) 2016
Sir C R Reddy polytechnic college
Eluru
SBTET board, Andhra Pradesh.
68.38%
SSC 2013
ZPHS School, Munduru
Board of Secondary Education,
A.P.
8.8 GPA

Extracted Resume Text: VEMULA NAGA BABU
EMAIL ID: nagababuvemula1997@gmail.com
CONTACT : +919966831293,9346917499
OBJECTIVE
To work with an organization which allow me to utilize my skills in performing challenging
tasks, which helps in growth of both company and my personnel career.
ACADEMIC QUALIFICATION
Qualification Year Of
Passing
Educational Institute / Board of
Studies Percentage/CGPA
B.TECH
(CIVIL) 2021
AKRG COLLEGE OF
ENGINEERING&TECHNOLOGY
Jawaharlal Nehru technological
university, Kakinada
7.48 CGPA
Diploma
(CIVIL) 2016
Sir C R Reddy polytechnic college
Eluru
SBTET board, Andhra Pradesh.
68.38%
SSC 2013
ZPHS School, Munduru
Board of Secondary Education,
A.P.
8.8 GPA
TECHNICAL SKILLS
Software : AutoCADD (civil),
Operating system : WINDOWS 10.
Office tools : MS Office.
WORK EXPERIENCE
From SEP 2016 to AUG 2018 :
Working as a Jr Site Engineer in Highways Department, ASHOKA BUILDCON Limited.

-- 1 of 3 --

Designation : Jr Site Engineer EQA (Highways)
Project :Construction of state Road highway
Hunagund to Muddebihal Length (31.045 Km) section 12A
Muddebihal to Talikot Length (26.960 KM) section 12B
Bagalkot , Vijayapura districts in KARNATAKA
Client : Karnataka Road Development Corporation Limited.
PMC : Egis India Consulting Engineers Pvt. Ltd.
Project cost :INR 204 Crores.
Project Length :58 kms (2 Lane with BRT).
Duties & Responsibilities:
➢ Updating Daily Programming Schedule.
➢ Execution of Various Works (Embankment, Sub grade, GSB,).
➢ Execution of Pavement Works ( DLC WMM ,DBM&BC )
➢ Recording of OGLs, & TBM Traversing.
➢ Preparing Weekly & Monthly reports.
CO-CURRICULAR ACTIVITIES
➢ Organized cultural & soprts ,other events in school,college.
INDUSTRIAL TRAINING
I have undergone Industrial training for a period of 6 months in MANASA
CONSTRUCTIONS IN ELURU.
ACADEMIC PROJECT
➢ Title. : Soil Stabilization by using Stone dust and Cashew Nut Shell Ash.
➢ Description : Soil stabilization is the permanent physical and chemical alteration of
soils to enhance their physical properties. Stabilization can increase the shear strength
of a soil and control the shrink-swell properties of a soil, thus improving the load-
bearing capacity of a sub-grade to support pavements and foundations.
STRENGTHS
➢ Self motivated with positive attitude and a strong believer in team work.
➢ Hard Working with result oriented mind-set.
➢ Helping nature, well organized.
➢ Discipline and punctuality.
➢ Flexibility to work in a new environment

-- 2 of 3 --

PERSONAL PROFILE
Father Name : Ram babu
Mother Name : Dhana lakshmi
Date of birth : 1th may 1997
Nationality : Indian
Languages known. :Telugu,Hindi,kannada& English
Address : D.NO.2-66, Munduru
Pedavegi Mandal-534452
W.G.Dist, Andhra Pradesh, India
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge and
belief.
Place :
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vnb resume.pdf

Parsed Technical Skills: Software : AutoCADD (civil), Operating system : WINDOWS 10., Office tools : MS Office.'),
(12226, 'SANTHOSH VEERABATHINI', 'santhoshveerabathini@yahoo.in', '8886540154', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To get placed in an exemplary organization where there is an opportunity to share contribute and upgrade my
knowledge for the development of self and the organization served and where my ideas and interest in the
engineering field would be effectively implemented and would contribute in positive ways; Desire to work with
diversified and innovative projects.
Structural engineer committed to provide high quality service to every project, having focus on great learning and
depth knowledge.
➢ 1+ years of experience of structural engineering and drafting Structural detail.
➢ Overseeing all project stages from preliminary layouts to final engineering designs.
➢ Proficiency in MS-Excel and other MS-Office Software Packages
➢ Proficiency in AUTOCAD, STAAD PRO, ARC-GIS, E-SURVEY, SKETCH UP, Global Mapper, Pix 4D mapper.
➢ Time management, Strong Organizational Skills, analytical, problem solving, communicational skills and
motivated.
ACADAMIC QUALIFICATION:
QUALIFICATION EDUCATIONAL
INSTITUTION LOCATION YEAR OF
COMPLETION PERCENT (%)
SSC OXFORD HIGH SCHOOL JAGITIAL 2007 83.33%
INTERMEDIATE SRI CHAITHANYA JUNIOR
COLLEGE HYDERABAD 2009 83.50%
BACHELORS
(B. TECH - CIVIL
ENGINEERING)
SRI CHAITHANYA COLLEGE
OF ENGINEERING KARIMNAGAR 2013 70%
MASTERS
(M. TECH -
STRUCTURAL
ENGINEERING)
CMR COLLEGE OF
ENGINEERING HYDERABAD 2015 72%
-- 1 of 3 --', 'To get placed in an exemplary organization where there is an opportunity to share contribute and upgrade my
knowledge for the development of self and the organization served and where my ideas and interest in the
engineering field would be effectively implemented and would contribute in positive ways; Desire to work with
diversified and innovative projects.
Structural engineer committed to provide high quality service to every project, having focus on great learning and
depth knowledge.
➢ 1+ years of experience of structural engineering and drafting Structural detail.
➢ Overseeing all project stages from preliminary layouts to final engineering designs.
➢ Proficiency in MS-Excel and other MS-Office Software Packages
➢ Proficiency in AUTOCAD, STAAD PRO, ARC-GIS, E-SURVEY, SKETCH UP, Global Mapper, Pix 4D mapper.
➢ Time management, Strong Organizational Skills, analytical, problem solving, communicational skills and
motivated.
ACADAMIC QUALIFICATION:
QUALIFICATION EDUCATIONAL
INSTITUTION LOCATION YEAR OF
COMPLETION PERCENT (%)
SSC OXFORD HIGH SCHOOL JAGITIAL 2007 83.33%
INTERMEDIATE SRI CHAITHANYA JUNIOR
COLLEGE HYDERABAD 2009 83.50%
BACHELORS
(B. TECH - CIVIL
ENGINEERING)
SRI CHAITHANYA COLLEGE
OF ENGINEERING KARIMNAGAR 2013 70%
MASTERS
(M. TECH -
STRUCTURAL
ENGINEERING)
CMR COLLEGE OF
ENGINEERING HYDERABAD 2015 72%
-- 1 of 3 --', ARRAY['Ability to analyze problems/issues.', 'Commitment', 'Fast learner', 'willing to shoulders the challenges and responsibilities.', 'Self-motivated to learn new technologies and work hard.', 'Good communication skills.']::text[], ARRAY['Ability to analyze problems/issues.', 'Commitment', 'Fast learner', 'willing to shoulders the challenges and responsibilities.', 'Self-motivated to learn new technologies and work hard.', 'Good communication skills.']::text[], ARRAY[]::text[], ARRAY['Ability to analyze problems/issues.', 'Commitment', 'Fast learner', 'willing to shoulders the challenges and responsibilities.', 'Self-motivated to learn new technologies and work hard.', 'Good communication skills.']::text[], '', 'Marital Status : Single
Languages Known : Telugu, English and Hindi.
Hobbies : Making New Friends, Net surfing, Music,Gardening and Farming.
DECLARATION:
I hereby declare that the above information furnished is true to the best of my knowledge and I assure
you of showing my best mettle during my debut.
Date:
Place: Hyderabad, Telangana (SANTHOSH.VEERABATHINI)
-- 3 of 3 --', '', '• Working as a Senior Engineer in all aspects in geotechnical issues earthwork Volumes and Survey on Canal
alignments.
• Channelization and Rejuvenation of Dravyavati River, Jaipur, Rajasthan by connecting the existing
structures in collaboration with TATA PROJECTS LTD.
• Analyzing foundation designs for support structure, working with structural software and perform
structural analysis.
• Coordinating with project managers and designers and performing Quantity’s calculations.
• Collaborating with design team and conducting site reviews.
• Handled residential and commercial construction projects from design to completion.
• Prepared construction projects report, designs, drawings & Estimates for Thotapalli Barrage Project.
• Provided technical advice to civil engineers and construction workers on Site.
• Responsible for construction works in progress to ensure compliance of materials and workmanship with
design drawing and specification and acceptable quality of civil, structural & architectural finishes works.
• Responsible for Technical Survey, Designs and Drawings to ensure that they are followed correctly on-
site execution at Anam Sanjeeva Reddy Somasila High Level Lift Canal Project Phase-II(JV) with M/s BVSR
Constructions Pvt. Ltd., Hyderabad.
01 Jun 2013 – 01 Sept 2015 P.V ASSOCIATES (ARCHITECTS & ENGINEERS) HYDERABAD
One of the Real Estate, Engineering Consultants & Builders in India working on various aspects including
planning, design, landscaping, engineering & construction of each of the developments.
Role & Responsibilities:
• Started working as a Technical Design Engineer to draft or modify the Individual & Multi storied Building
drawings i.e., working drawings, Elevations & Structural drawings in Auto-Cad.
• Responsible for Planning, Designing and executing the project plan to final stage.
• Site supervision during every stage of execution of work.
• Coordinate with senior experts for getting clearance in project designing and executing work.
-- 2 of 3 --
SKILLS & STRENGTHS:
• Ability to analyze problems/issues.
• Commitment
• Fast learner, willing to shoulders the challenges and responsibilities.
• Self-motivated to learn new technologies and work hard.
• Good communication skills.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"10 APRIL 2016 CONTEC INFRA STRUCTURES & ENGG SOLUTIONS HYDERABAD\nIT’S a multi-faceted organization; ConTec offers Consulting, Engineering Solutions and Project Management\nservices to private sector and government organizations using new software Technological Solutions.\nRole & Responsibilities:\n• Working as a Senior Engineer in all aspects in geotechnical issues earthwork Volumes and Survey on Canal\nalignments.\n• Channelization and Rejuvenation of Dravyavati River, Jaipur, Rajasthan by connecting the existing\nstructures in collaboration with TATA PROJECTS LTD.\n• Analyzing foundation designs for support structure, working with structural software and perform\nstructural analysis.\n• Coordinating with project managers and designers and performing Quantity’s calculations.\n• Collaborating with design team and conducting site reviews.\n• Handled residential and commercial construction projects from design to completion.\n• Prepared construction projects report, designs, drawings & Estimates for Thotapalli Barrage Project.\n• Provided technical advice to civil engineers and construction workers on Site.\n• Responsible for construction works in progress to ensure compliance of materials and workmanship with\ndesign drawing and specification and acceptable quality of civil, structural & architectural finishes works.\n• Responsible for Technical Survey, Designs and Drawings to ensure that they are followed correctly on-\nsite execution at Anam Sanjeeva Reddy Somasila High Level Lift Canal Project Phase-II(JV) with M/s BVSR\nConstructions Pvt. Ltd., Hyderabad.\n01 Jun 2013 – 01 Sept 2015 P.V ASSOCIATES (ARCHITECTS & ENGINEERS) HYDERABAD\nOne of the Real Estate, Engineering Consultants & Builders in India working on various aspects including\nplanning, design, landscaping, engineering & construction of each of the developments.\nRole & Responsibilities:\n• Started working as a Technical Design Engineer to draft or modify the Individual & Multi storied Building\ndrawings i.e., working drawings, Elevations & Structural drawings in Auto-Cad.\n• Responsible for Planning, Designing and executing the project plan to final stage.\n• Site supervision during every stage of execution of work.\n• Coordinate with senior experts for getting clearance in project designing and executing work.\n-- 2 of 3 --\nSKILLS & STRENGTHS:\n• Ability to analyze problems/issues.\n• Commitment\n• Fast learner, willing to shoulders the challenges and responsibilities.\n• Self-motivated to learn new technologies and work hard.\n• Good communication skills."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Achieved the rank in GATE - 2013.\n• Became the Team Leader within 06 months from joining in the company.\n• All the works done by me are approved by respective Government authorities.\n• I am the person, who designed the CADWM works in Andhra Pradesh and Telangana states.\nPERSONAL PROFILE:\nName : Veerabathini.Santhosh,\nFather’s name : V.Satyanarayana,\nDate of Birth : 18-08-1991,\nMarital Status : Single\nLanguages Known : Telugu, English and Hindi.\nHobbies : Making New Friends, Net surfing, Music,Gardening and Farming.\nDECLARATION:\nI hereby declare that the above information furnished is true to the best of my knowledge and I assure\nyou of showing my best mettle during my debut.\nDate:\nPlace: Hyderabad, Telangana (SANTHOSH.VEERABATHINI)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\VS Resume_ME.pdf', 'Name: SANTHOSH VEERABATHINI

Email: santhoshveerabathini@yahoo.in

Phone: 8886540154

Headline: CAREER OBJECTIVE:

Profile Summary: To get placed in an exemplary organization where there is an opportunity to share contribute and upgrade my
knowledge for the development of self and the organization served and where my ideas and interest in the
engineering field would be effectively implemented and would contribute in positive ways; Desire to work with
diversified and innovative projects.
Structural engineer committed to provide high quality service to every project, having focus on great learning and
depth knowledge.
➢ 1+ years of experience of structural engineering and drafting Structural detail.
➢ Overseeing all project stages from preliminary layouts to final engineering designs.
➢ Proficiency in MS-Excel and other MS-Office Software Packages
➢ Proficiency in AUTOCAD, STAAD PRO, ARC-GIS, E-SURVEY, SKETCH UP, Global Mapper, Pix 4D mapper.
➢ Time management, Strong Organizational Skills, analytical, problem solving, communicational skills and
motivated.
ACADAMIC QUALIFICATION:
QUALIFICATION EDUCATIONAL
INSTITUTION LOCATION YEAR OF
COMPLETION PERCENT (%)
SSC OXFORD HIGH SCHOOL JAGITIAL 2007 83.33%
INTERMEDIATE SRI CHAITHANYA JUNIOR
COLLEGE HYDERABAD 2009 83.50%
BACHELORS
(B. TECH - CIVIL
ENGINEERING)
SRI CHAITHANYA COLLEGE
OF ENGINEERING KARIMNAGAR 2013 70%
MASTERS
(M. TECH -
STRUCTURAL
ENGINEERING)
CMR COLLEGE OF
ENGINEERING HYDERABAD 2015 72%
-- 1 of 3 --

Career Profile: • Working as a Senior Engineer in all aspects in geotechnical issues earthwork Volumes and Survey on Canal
alignments.
• Channelization and Rejuvenation of Dravyavati River, Jaipur, Rajasthan by connecting the existing
structures in collaboration with TATA PROJECTS LTD.
• Analyzing foundation designs for support structure, working with structural software and perform
structural analysis.
• Coordinating with project managers and designers and performing Quantity’s calculations.
• Collaborating with design team and conducting site reviews.
• Handled residential and commercial construction projects from design to completion.
• Prepared construction projects report, designs, drawings & Estimates for Thotapalli Barrage Project.
• Provided technical advice to civil engineers and construction workers on Site.
• Responsible for construction works in progress to ensure compliance of materials and workmanship with
design drawing and specification and acceptable quality of civil, structural & architectural finishes works.
• Responsible for Technical Survey, Designs and Drawings to ensure that they are followed correctly on-
site execution at Anam Sanjeeva Reddy Somasila High Level Lift Canal Project Phase-II(JV) with M/s BVSR
Constructions Pvt. Ltd., Hyderabad.
01 Jun 2013 – 01 Sept 2015 P.V ASSOCIATES (ARCHITECTS & ENGINEERS) HYDERABAD
One of the Real Estate, Engineering Consultants & Builders in India working on various aspects including
planning, design, landscaping, engineering & construction of each of the developments.
Role & Responsibilities:
• Started working as a Technical Design Engineer to draft or modify the Individual & Multi storied Building
drawings i.e., working drawings, Elevations & Structural drawings in Auto-Cad.
• Responsible for Planning, Designing and executing the project plan to final stage.
• Site supervision during every stage of execution of work.
• Coordinate with senior experts for getting clearance in project designing and executing work.
-- 2 of 3 --
SKILLS & STRENGTHS:
• Ability to analyze problems/issues.
• Commitment
• Fast learner, willing to shoulders the challenges and responsibilities.
• Self-motivated to learn new technologies and work hard.
• Good communication skills.

Key Skills: • Ability to analyze problems/issues.
• Commitment
• Fast learner, willing to shoulders the challenges and responsibilities.
• Self-motivated to learn new technologies and work hard.
• Good communication skills.

Employment: 10 APRIL 2016 CONTEC INFRA STRUCTURES & ENGG SOLUTIONS HYDERABAD
IT’S a multi-faceted organization; ConTec offers Consulting, Engineering Solutions and Project Management
services to private sector and government organizations using new software Technological Solutions.
Role & Responsibilities:
• Working as a Senior Engineer in all aspects in geotechnical issues earthwork Volumes and Survey on Canal
alignments.
• Channelization and Rejuvenation of Dravyavati River, Jaipur, Rajasthan by connecting the existing
structures in collaboration with TATA PROJECTS LTD.
• Analyzing foundation designs for support structure, working with structural software and perform
structural analysis.
• Coordinating with project managers and designers and performing Quantity’s calculations.
• Collaborating with design team and conducting site reviews.
• Handled residential and commercial construction projects from design to completion.
• Prepared construction projects report, designs, drawings & Estimates for Thotapalli Barrage Project.
• Provided technical advice to civil engineers and construction workers on Site.
• Responsible for construction works in progress to ensure compliance of materials and workmanship with
design drawing and specification and acceptable quality of civil, structural & architectural finishes works.
• Responsible for Technical Survey, Designs and Drawings to ensure that they are followed correctly on-
site execution at Anam Sanjeeva Reddy Somasila High Level Lift Canal Project Phase-II(JV) with M/s BVSR
Constructions Pvt. Ltd., Hyderabad.
01 Jun 2013 – 01 Sept 2015 P.V ASSOCIATES (ARCHITECTS & ENGINEERS) HYDERABAD
One of the Real Estate, Engineering Consultants & Builders in India working on various aspects including
planning, design, landscaping, engineering & construction of each of the developments.
Role & Responsibilities:
• Started working as a Technical Design Engineer to draft or modify the Individual & Multi storied Building
drawings i.e., working drawings, Elevations & Structural drawings in Auto-Cad.
• Responsible for Planning, Designing and executing the project plan to final stage.
• Site supervision during every stage of execution of work.
• Coordinate with senior experts for getting clearance in project designing and executing work.
-- 2 of 3 --
SKILLS & STRENGTHS:
• Ability to analyze problems/issues.
• Commitment
• Fast learner, willing to shoulders the challenges and responsibilities.
• Self-motivated to learn new technologies and work hard.
• Good communication skills.

Education: INSTITUTION LOCATION YEAR OF
COMPLETION PERCENT (%)
SSC OXFORD HIGH SCHOOL JAGITIAL 2007 83.33%
INTERMEDIATE SRI CHAITHANYA JUNIOR
COLLEGE HYDERABAD 2009 83.50%
BACHELORS
(B. TECH - CIVIL
ENGINEERING)
SRI CHAITHANYA COLLEGE
OF ENGINEERING KARIMNAGAR 2013 70%
MASTERS
(M. TECH -
STRUCTURAL
ENGINEERING)
CMR COLLEGE OF
ENGINEERING HYDERABAD 2015 72%
-- 1 of 3 --

Accomplishments: • Achieved the rank in GATE - 2013.
• Became the Team Leader within 06 months from joining in the company.
• All the works done by me are approved by respective Government authorities.
• I am the person, who designed the CADWM works in Andhra Pradesh and Telangana states.
PERSONAL PROFILE:
Name : Veerabathini.Santhosh,
Father’s name : V.Satyanarayana,
Date of Birth : 18-08-1991,
Marital Status : Single
Languages Known : Telugu, English and Hindi.
Hobbies : Making New Friends, Net surfing, Music,Gardening and Farming.
DECLARATION:
I hereby declare that the above information furnished is true to the best of my knowledge and I assure
you of showing my best mettle during my debut.
Date:
Place: Hyderabad, Telangana (SANTHOSH.VEERABATHINI)
-- 3 of 3 --

Personal Details: Marital Status : Single
Languages Known : Telugu, English and Hindi.
Hobbies : Making New Friends, Net surfing, Music,Gardening and Farming.
DECLARATION:
I hereby declare that the above information furnished is true to the best of my knowledge and I assure
you of showing my best mettle during my debut.
Date:
Place: Hyderabad, Telangana (SANTHOSH.VEERABATHINI)
-- 3 of 3 --

Extracted Resume Text: SANTHOSH VEERABATHINI
#202, Shama Devi Residency,
Mallapur, Nacharam 500007.
Phn: 8886540154,
Email: santhoshveerabathini@yahoo.in.
CAREER OBJECTIVE:
To get placed in an exemplary organization where there is an opportunity to share contribute and upgrade my
knowledge for the development of self and the organization served and where my ideas and interest in the
engineering field would be effectively implemented and would contribute in positive ways; Desire to work with
diversified and innovative projects.
Structural engineer committed to provide high quality service to every project, having focus on great learning and
depth knowledge.
➢ 1+ years of experience of structural engineering and drafting Structural detail.
➢ Overseeing all project stages from preliminary layouts to final engineering designs.
➢ Proficiency in MS-Excel and other MS-Office Software Packages
➢ Proficiency in AUTOCAD, STAAD PRO, ARC-GIS, E-SURVEY, SKETCH UP, Global Mapper, Pix 4D mapper.
➢ Time management, Strong Organizational Skills, analytical, problem solving, communicational skills and
motivated.
ACADAMIC QUALIFICATION:
QUALIFICATION EDUCATIONAL
INSTITUTION LOCATION YEAR OF
COMPLETION PERCENT (%)
SSC OXFORD HIGH SCHOOL JAGITIAL 2007 83.33%
INTERMEDIATE SRI CHAITHANYA JUNIOR
COLLEGE HYDERABAD 2009 83.50%
BACHELORS
(B. TECH - CIVIL
ENGINEERING)
SRI CHAITHANYA COLLEGE
OF ENGINEERING KARIMNAGAR 2013 70%
MASTERS
(M. TECH -
STRUCTURAL
ENGINEERING)
CMR COLLEGE OF
ENGINEERING HYDERABAD 2015 72%

-- 1 of 3 --

PROFESSIONAL EXPERIENCE:
10 APRIL 2016 CONTEC INFRA STRUCTURES & ENGG SOLUTIONS HYDERABAD
IT’S a multi-faceted organization; ConTec offers Consulting, Engineering Solutions and Project Management
services to private sector and government organizations using new software Technological Solutions.
Role & Responsibilities:
• Working as a Senior Engineer in all aspects in geotechnical issues earthwork Volumes and Survey on Canal
alignments.
• Channelization and Rejuvenation of Dravyavati River, Jaipur, Rajasthan by connecting the existing
structures in collaboration with TATA PROJECTS LTD.
• Analyzing foundation designs for support structure, working with structural software and perform
structural analysis.
• Coordinating with project managers and designers and performing Quantity’s calculations.
• Collaborating with design team and conducting site reviews.
• Handled residential and commercial construction projects from design to completion.
• Prepared construction projects report, designs, drawings & Estimates for Thotapalli Barrage Project.
• Provided technical advice to civil engineers and construction workers on Site.
• Responsible for construction works in progress to ensure compliance of materials and workmanship with
design drawing and specification and acceptable quality of civil, structural & architectural finishes works.
• Responsible for Technical Survey, Designs and Drawings to ensure that they are followed correctly on-
site execution at Anam Sanjeeva Reddy Somasila High Level Lift Canal Project Phase-II(JV) with M/s BVSR
Constructions Pvt. Ltd., Hyderabad.
01 Jun 2013 – 01 Sept 2015 P.V ASSOCIATES (ARCHITECTS & ENGINEERS) HYDERABAD
One of the Real Estate, Engineering Consultants & Builders in India working on various aspects including
planning, design, landscaping, engineering & construction of each of the developments.
Role & Responsibilities:
• Started working as a Technical Design Engineer to draft or modify the Individual & Multi storied Building
drawings i.e., working drawings, Elevations & Structural drawings in Auto-Cad.
• Responsible for Planning, Designing and executing the project plan to final stage.
• Site supervision during every stage of execution of work.
• Coordinate with senior experts for getting clearance in project designing and executing work.

-- 2 of 3 --

SKILLS & STRENGTHS:
• Ability to analyze problems/issues.
• Commitment
• Fast learner, willing to shoulders the challenges and responsibilities.
• Self-motivated to learn new technologies and work hard.
• Good communication skills.
ACHIEVEMENTS:
• Achieved the rank in GATE - 2013.
• Became the Team Leader within 06 months from joining in the company.
• All the works done by me are approved by respective Government authorities.
• I am the person, who designed the CADWM works in Andhra Pradesh and Telangana states.
PERSONAL PROFILE:
Name : Veerabathini.Santhosh,
Father’s name : V.Satyanarayana,
Date of Birth : 18-08-1991,
Marital Status : Single
Languages Known : Telugu, English and Hindi.
Hobbies : Making New Friends, Net surfing, Music,Gardening and Farming.
DECLARATION:
I hereby declare that the above information furnished is true to the best of my knowledge and I assure
you of showing my best mettle during my debut.
Date:
Place: Hyderabad, Telangana (SANTHOSH.VEERABATHINI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VS Resume_ME.pdf

Parsed Technical Skills: Ability to analyze problems/issues., Commitment, Fast learner, willing to shoulders the challenges and responsibilities., Self-motivated to learn new technologies and work hard., Good communication skills.'),
(12227, 'Vadali Subramanya Sharma', 'harsh010671@gmail.com', '919790796258', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', 'E Mail: harsh010671@gmail.com
Seeking assignments in Audit with leading organizations
PROFESSIONAL PROFILE
- A competent (CMA, CA Final Group1) professional with over 22 years of work experience in the areas of Audit
mainly in manufacturing companies, Trading and retail.
- Demonstrated abilities in completing audit assignments within time budgets and calendar schedules while
handling multiple tasks.
- Resourceful in providing effective recommendations to top management for improving efficiency of
operational procedures.
- Possess excellent communication and presentation skills that have been put to good use in organising and
delivering presentations to Audit Committees and Board of Directors.
- An enterprising leader with abilities in mentoring & motivating team members in optimising their contribution
levels.
CAREER HIGHLIGHTS
Nov’28 2018 to Date
Audit Head with Avnash Industry Ghana Ltd , Accra
Avnash Industry is a leading player in edible oil, personal care products and Rice Processing. Responsible for
audit of 3 divisions in Ghana. Responsible for audit planning and reporting to the Audit committee. Handled few
audit areas and have recommended cost saving measures. Have suggested process improvements and plugged
control gaps. Have identified instances of misappropriation of company resources.
Jan 2017 to Nov 22’2018
Sr Group Internal Auditor (Head of Angola Audit) with Webcor group, a leading group in Dubai /
Angola
Responsible for audit of group companies which include retail, trading manufacturing and hospitality. Have
audited and recommended improvement of controls, suggested cost saving measures, highlighted excess cost
and suggested practical recommendations. Initiated recovery of excess payments made to the tune of USD 36K
to vendor.
Feb 14 to Jan 2017
Group Head Internal Audit with Mohinani group into manufacturing, trading and hospitality
Responsibilities included the following
- Responsible for audit of 11 group companies, handling a team of auditors.
- Introduced risk based audit plan for the group
- Working on the policies and recommending changes where necessary
- Audit of new projects
- Part of turn-around team
- Handling audits and review the work of the subordinates
- Detected and plugged revenue leakages
- Audited Marriot Protea Select hotel in Ghana
Mar11 to Jan2014
DGM - Audit for Abhijeet group Ferro Alloys business and Kaizen Power plant at Vizag
Group has commissioned Ferro Alloys plant in Vizag and commenced construction of 300 MW power plant. The
group is the largest manufacturer of Ferro Alloys in India
Achievements and assignments handled
- Developed SOP’s and delegation document
- Reviewed the logistics business of the same and have suggested recoveries to the tune of 80 Million
- Set up Pre-payment audit, PO Pre-audit for a manufacturing group in Vizag suggesting new processes and
process improvements, vetting commercial contracts
- Implemented controls in SAP
- Handled fraud investigations
Feb 2009 to Feb 2011
Internal Audit Manager (HOD) for Mabati Rolling Mills Ltd, Kenya
Responsible for audit of 4 manufacturing facilities, of 3 companies, in 2 countries
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E Mail: harsh010671@gmail.com
Seeking assignments in Audit with leading organizations
PROFESSIONAL PROFILE
- A competent (CMA, CA Final Group1) professional with over 22 years of work experience in the areas of Audit
mainly in manufacturing companies, Trading and retail.
- Demonstrated abilities in completing audit assignments within time budgets and calendar schedules while
handling multiple tasks.
- Resourceful in providing effective recommendations to top management for improving efficiency of
operational procedures.
- Possess excellent communication and presentation skills that have been put to good use in organising and
delivering presentations to Audit Committees and Board of Directors.
- An enterprising leader with abilities in mentoring & motivating team members in optimising their contribution
levels.
CAREER HIGHLIGHTS
Nov’28 2018 to Date
Audit Head with Avnash Industry Ghana Ltd , Accra
Avnash Industry is a leading player in edible oil, personal care products and Rice Processing. Responsible for
audit of 3 divisions in Ghana. Responsible for audit planning and reporting to the Audit committee. Handled few
audit areas and have recommended cost saving measures. Have suggested process improvements and plugged
control gaps. Have identified instances of misappropriation of company resources.
Jan 2017 to Nov 22’2018
Sr Group Internal Auditor (Head of Angola Audit) with Webcor group, a leading group in Dubai /
Angola
Responsible for audit of group companies which include retail, trading manufacturing and hospitality. Have
audited and recommended improvement of controls, suggested cost saving measures, highlighted excess cost
and suggested practical recommendations. Initiated recovery of excess payments made to the tune of USD 36K
to vendor.
Feb 14 to Jan 2017
Group Head Internal Audit with Mohinani group into manufacturing, trading and hospitality
Responsibilities included the following
- Responsible for audit of 11 group companies, handling a team of auditors.
- Introduced risk based audit plan for the group
- Working on the policies and recommending changes where necessary
- Audit of new projects
- Part of turn-around team
- Handling audits and review the work of the subordinates
- Detected and plugged revenue leakages
- Audited Marriot Protea Select hotel in Ghana
Mar11 to Jan2014
DGM - Audit for Abhijeet group Ferro Alloys business and Kaizen Power plant at Vizag
Group has commissioned Ferro Alloys plant in Vizag and commenced construction of 300 MW power plant. The
group is the largest manufacturer of Ferro Alloys in India
Achievements and assignments handled
- Developed SOP’s and delegation document
- Reviewed the logistics business of the same and have suggested recoveries to the tune of 80 Million
- Set up Pre-payment audit, PO Pre-audit for a manufacturing group in Vizag suggesting new processes and
process improvements, vetting commercial contracts
- Implemented controls in SAP
- Handled fraud investigations
Feb 2009 to Feb 2011
Internal Audit Manager (HOD) for Mabati Rolling Mills Ltd, Kenya
Responsible for audit of 4 manufacturing facilities, of 3 companies, in 2 countries
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"- Developed SOP’s and delegation document\n- Reviewed the logistics business of the same and have suggested recoveries to the tune of 80 Million\n- Set up Pre-payment audit, PO Pre-audit for a manufacturing group in Vizag suggesting new processes and\nprocess improvements, vetting commercial contracts\n- Implemented controls in SAP\n- Handled fraud investigations\nFeb 2009 to Feb 2011\nInternal Audit Manager (HOD) for Mabati Rolling Mills Ltd, Kenya\nResponsible for audit of 4 manufacturing facilities, of 3 companies, in 2 countries\n-- 1 of 3 --"}]'::jsonb, 'F:\Resume All 3\VSSHARMA.pdf', 'Name: Vadali Subramanya Sharma

Email: harsh010671@gmail.com

Phone: +91 9790796258

Headline: PROFESSIONAL PROFILE

Education: - CMA (Certified Management Accountant) from ICWAI in1991-1995
- CA final group-1 May 1992- 1997
- B.Com1989-1992 from Madurai University
COMPUTER PROFICIENCY
- Proficient in usage of Microsoft Office Suite including MS Visio
- Working knowledge of Oracle, SAP ,JD Edwards and Retail ERPs such as Gold, Infinity, etc
- Proficient in usage of auditing softwaresuch as ACL, web / server based PWC’s Team-mate audit management
system, Global Best Practices etc
PERSONAL VITAE
Address : No13, Sanghvi Street, Subham nagar, Zameen Pallavaram, Chennai 600117
Languages known : English, Hindi, Tamil, Telugu
Passport details : Z4365353 Valid till 2027
Skype Id : v.s.sharma(Vadali Sharma)
-- 3 of 3 --

Accomplishments: - Developed SOP’s and delegation document
- Reviewed the logistics business of the same and have suggested recoveries to the tune of 80 Million
- Set up Pre-payment audit, PO Pre-audit for a manufacturing group in Vizag suggesting new processes and
process improvements, vetting commercial contracts
- Implemented controls in SAP
- Handled fraud investigations
Feb 2009 to Feb 2011
Internal Audit Manager (HOD) for Mabati Rolling Mills Ltd, Kenya
Responsible for audit of 4 manufacturing facilities, of 3 companies, in 2 countries
-- 1 of 3 --

Personal Details: E Mail: harsh010671@gmail.com
Seeking assignments in Audit with leading organizations
PROFESSIONAL PROFILE
- A competent (CMA, CA Final Group1) professional with over 22 years of work experience in the areas of Audit
mainly in manufacturing companies, Trading and retail.
- Demonstrated abilities in completing audit assignments within time budgets and calendar schedules while
handling multiple tasks.
- Resourceful in providing effective recommendations to top management for improving efficiency of
operational procedures.
- Possess excellent communication and presentation skills that have been put to good use in organising and
delivering presentations to Audit Committees and Board of Directors.
- An enterprising leader with abilities in mentoring & motivating team members in optimising their contribution
levels.
CAREER HIGHLIGHTS
Nov’28 2018 to Date
Audit Head with Avnash Industry Ghana Ltd , Accra
Avnash Industry is a leading player in edible oil, personal care products and Rice Processing. Responsible for
audit of 3 divisions in Ghana. Responsible for audit planning and reporting to the Audit committee. Handled few
audit areas and have recommended cost saving measures. Have suggested process improvements and plugged
control gaps. Have identified instances of misappropriation of company resources.
Jan 2017 to Nov 22’2018
Sr Group Internal Auditor (Head of Angola Audit) with Webcor group, a leading group in Dubai /
Angola
Responsible for audit of group companies which include retail, trading manufacturing and hospitality. Have
audited and recommended improvement of controls, suggested cost saving measures, highlighted excess cost
and suggested practical recommendations. Initiated recovery of excess payments made to the tune of USD 36K
to vendor.
Feb 14 to Jan 2017
Group Head Internal Audit with Mohinani group into manufacturing, trading and hospitality
Responsibilities included the following
- Responsible for audit of 11 group companies, handling a team of auditors.
- Introduced risk based audit plan for the group
- Working on the policies and recommending changes where necessary
- Audit of new projects
- Part of turn-around team
- Handling audits and review the work of the subordinates
- Detected and plugged revenue leakages
- Audited Marriot Protea Select hotel in Ghana
Mar11 to Jan2014
DGM - Audit for Abhijeet group Ferro Alloys business and Kaizen Power plant at Vizag
Group has commissioned Ferro Alloys plant in Vizag and commenced construction of 300 MW power plant. The
group is the largest manufacturer of Ferro Alloys in India
Achievements and assignments handled
- Developed SOP’s and delegation document
- Reviewed the logistics business of the same and have suggested recoveries to the tune of 80 Million
- Set up Pre-payment audit, PO Pre-audit for a manufacturing group in Vizag suggesting new processes and
process improvements, vetting commercial contracts
- Implemented controls in SAP
- Handled fraud investigations
Feb 2009 to Feb 2011
Internal Audit Manager (HOD) for Mabati Rolling Mills Ltd, Kenya
Responsible for audit of 4 manufacturing facilities, of 3 companies, in 2 countries
-- 1 of 3 --

Extracted Resume Text: Vadali Subramanya Sharma
Contact +233 593845636, Whatsapp+91 9790796258
E Mail: harsh010671@gmail.com
Seeking assignments in Audit with leading organizations
PROFESSIONAL PROFILE
- A competent (CMA, CA Final Group1) professional with over 22 years of work experience in the areas of Audit
mainly in manufacturing companies, Trading and retail.
- Demonstrated abilities in completing audit assignments within time budgets and calendar schedules while
handling multiple tasks.
- Resourceful in providing effective recommendations to top management for improving efficiency of
operational procedures.
- Possess excellent communication and presentation skills that have been put to good use in organising and
delivering presentations to Audit Committees and Board of Directors.
- An enterprising leader with abilities in mentoring & motivating team members in optimising their contribution
levels.
CAREER HIGHLIGHTS
Nov’28 2018 to Date
Audit Head with Avnash Industry Ghana Ltd , Accra
Avnash Industry is a leading player in edible oil, personal care products and Rice Processing. Responsible for
audit of 3 divisions in Ghana. Responsible for audit planning and reporting to the Audit committee. Handled few
audit areas and have recommended cost saving measures. Have suggested process improvements and plugged
control gaps. Have identified instances of misappropriation of company resources.
Jan 2017 to Nov 22’2018
Sr Group Internal Auditor (Head of Angola Audit) with Webcor group, a leading group in Dubai /
Angola
Responsible for audit of group companies which include retail, trading manufacturing and hospitality. Have
audited and recommended improvement of controls, suggested cost saving measures, highlighted excess cost
and suggested practical recommendations. Initiated recovery of excess payments made to the tune of USD 36K
to vendor.
Feb 14 to Jan 2017
Group Head Internal Audit with Mohinani group into manufacturing, trading and hospitality
Responsibilities included the following
- Responsible for audit of 11 group companies, handling a team of auditors.
- Introduced risk based audit plan for the group
- Working on the policies and recommending changes where necessary
- Audit of new projects
- Part of turn-around team
- Handling audits and review the work of the subordinates
- Detected and plugged revenue leakages
- Audited Marriot Protea Select hotel in Ghana
Mar11 to Jan2014
DGM - Audit for Abhijeet group Ferro Alloys business and Kaizen Power plant at Vizag
Group has commissioned Ferro Alloys plant in Vizag and commenced construction of 300 MW power plant. The
group is the largest manufacturer of Ferro Alloys in India
Achievements and assignments handled
- Developed SOP’s and delegation document
- Reviewed the logistics business of the same and have suggested recoveries to the tune of 80 Million
- Set up Pre-payment audit, PO Pre-audit for a manufacturing group in Vizag suggesting new processes and
process improvements, vetting commercial contracts
- Implemented controls in SAP
- Handled fraud investigations
Feb 2009 to Feb 2011
Internal Audit Manager (HOD) for Mabati Rolling Mills Ltd, Kenya
Responsible for audit of 4 manufacturing facilities, of 3 companies, in 2 countries

-- 1 of 3 --

Achievements
- Initiated audit procedures as per the guidelines of IIA
- Recommended changes to various policies
- Developed balanced score card for the audit department
- Handled and reviewed various audits of sub-ordinates
- Audited Clinic of the group and technical training institute
- Successfully handled special investigations, rewarded with Integrity award for reporting a bribe offer
- Analysed the spares stocks and uploaded millions worth stock not uploaded
- Part of Gemba Kaizen Initiatives. Managed special internal team
- Developed audit plan for three companies considering the risk areas / new audit areas
- Streamlined the physical inventory procedures
- Reviewed controls in SAP and recommended changes
July 08, 2008 to Jan 2009
Aditya Birla group as Senior Manager Internal Audit, for Retail Business in Bangalore, India
- Handled audit of revenue assurance(received appreciation from management)
- Procurement of F&V items
- Special audits like system audit of possible frauds in billing, packing materials
Achievement
Audit of Revenue Assurance of Mysore Hypermarket was declared best non technical audit report
Oct’ 07 to July 2008
Jan’05 – Dec’05
Sundram Fasteners Ltd as Deputy Manager - Internal Audit
(The concern is a multilocational company having manufacturing facilities at Chennai, Pondy, Madurai and Hosur
manufacturing automotive components.)
Significant Achievements:
- Provided confirmed improvement value of approx. Rs.22 lacs for fasteners and metal forms divisions in 2005
through internal audit findings
- Benchmarked the process of brought out services, which contributed to saving of Rs. 18 lacs per annum
- Conducted energy audit of all manufacturing units suggesting savings of RS 14 lacs
- Identified control weakness in Sub contracting operations, recovered 1.9 lacs from vendors due to erroneous
claims, provided confirmed savings of RS 4 lacs in recovery of scrap wrongly claimed by vendors
- Performed input output analysis in foundry and established unaccounted scrap of 35MT not being reported,
found excess weights of castings than the standard weights.
- Identified RS 30 lacs scrap being dumped at factory without being reported, scrap being in excess than the
established norms, preventing wastages, scrapped raw materials not written off to the tune of RS 22 lacs.
Dec’05 to Oct’ 2007
Fawaz Alhokair & Company- Executive – Group Internal Audit
(Saudi Arabia)
(The concern is the largest retailer of fashion garments in Saudi Arabia (KSA) & is also into Hypermarkets
by associating with GEANT of France & into construction and mall management, Food and entertainment
business, Telecom, Healthcare.)
Significant Achievements:
- Successfully handled the audit of various business units of the group as per the IIA standards
- Handled key clients like Fashion retail. Geant Hypermarkets, Food and entertainment business, construction
hospitals and Pharmacy business and real estate mall management
- Played a major role in handling the following assignments for group companies:Audit of Payroll, Access rights
& controls in Payroll software.Audit of non-trade purchases, Revenue cycle, Supply chain management &
costs, Inventory, All business cycles of real estate mall management and construction
- Benchmarked the controls in the procurement process of Non-trade items.
Performed vendor supply analysis and identified fluctuating rates in procurement of recurring purchases
resulting in loss of approximately Saudi Riyals (“SR”) 0.15 million
- Identified system weakness in computing cost of sales, wrong computation of inventory value. Benchmarked
controls in supply chain ensuring efficiency in procurement and distribution of merchandise
- Identified unrecognized revenue to the tune of SR 0.3 million in hypermarkets
- Improved the payroll cycle by suggesting implementation of controls in the civilsoft payroll software
- Suggested incorrect revenue recognition in hypermarkets resulting in savings of SR 0.065 million in payment
of franchisee fees. Identified revenue leakages during billing and wastages
- Audited the clinic’s operations and identified billing issues, pharmacy losses and batch management
- Suggested streamlining the petty cash by centralized cash payments with adequate controls. Identified loss
of interest to company due to the holding of patty cash fund in individual accounts
- Identified wrong valuation of inventory in deviation to Accounting standards, cost computation errors,
inventory adjustments, incorrect margin computations, margin methodology, area utilisation, ERP related
issues, inventory movements and inventory safeguard issues resulting in improvement of overall margin of
approx. 1% on sales of SR 993 million of Geant Hypermarket
- Implemented PWC’s Teammate audit management system

-- 2 of 3 --

Apr’04 – Jan’05 Finolex Group Companies
As Officer - Internal Audit
(The concern comprises Finolex cables, Finolex Industries & Plastro Plasson Industries & is a multi Product group
comprising cables, PVC products and Drip Irrigation systems with turnover of over Rs 2400 Crores.)
Significant Achievements:
- Identified non moving stocks of RS 43 lacs in all branches and inventory differences to the tune of 28 lacs
- Investigated the claims of supplier successfully and recovered 1.6 lacs for wrong claims. Also investigated
duplicate bills used by employee in fraudulent claims of conveyance and transportation
- Recovered wrong claims of billing of wall paintings to the extent of 0.4 lacs
- Highlighted unbilled stocks sent to distributor over riding the credit approvals / limits in SAP
Feb’96 – Mar’04Venkateshwara Hatcheries (VH Group Co)
As Senior Officer - Internal Audit
(The concern is the pioneer of poultry Industry in Asia & is involved in manufacturing Animal Health Products,
Vaccines & Poultry Feed and poultry products with turnover of more than RS. 800 Crores.)
Significant Achievements:
- Reduced the transportation rates by approx. 10% through internal audit of supply chain and suggested for
fixing rates based on distance and unit weigh
- Implemented centralized store system, which helped in identifying non-moving items worth 18 lacs. lying in
sub-stores while doing stores audit. Savings of RS 15 lacs due to centralized procurement
- Conducted energy audit of all units resulting in savings of 20 lacs due to power factor, separate electrification
for residential colony, recovery of excess power from employees etc
- Investigated cases of employees obtaining favour from suppliers, fraudulent claims of contract billings by
employees, creating bogus customer to gain benefits of discounts/offers
- Conducted spot confirmations of all customers in Orissa and Bengal recovering RS 8 lacs of concealment by
sales staff
EDUCATION
- CMA (Certified Management Accountant) from ICWAI in1991-1995
- CA final group-1 May 1992- 1997
- B.Com1989-1992 from Madurai University
COMPUTER PROFICIENCY
- Proficient in usage of Microsoft Office Suite including MS Visio
- Working knowledge of Oracle, SAP ,JD Edwards and Retail ERPs such as Gold, Infinity, etc
- Proficient in usage of auditing softwaresuch as ACL, web / server based PWC’s Team-mate audit management
system, Global Best Practices etc
PERSONAL VITAE
Address : No13, Sanghvi Street, Subham nagar, Zameen Pallavaram, Chennai 600117
Languages known : English, Hindi, Tamil, Telugu
Passport details : Z4365353 Valid till 2027
Skype Id : v.s.sharma(Vadali Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VSSHARMA.pdf'),
(12228, 'WALI AHMAD', 'wali.ahmad.resume-import-12228@hhh-resume-import.invalid', '7905850691', 'My self Personal Profile', 'My self Personal Profile', '', 'Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
⮚ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
⮚ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.', ARRAY['excellence.']::text[], ARRAY['excellence.']::text[], ARRAY[]::text[], ARRAY['excellence.']::text[], '', 'Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
⮚ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
⮚ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.', '', '', '', '', '[]'::jsonb, '[{"title":"My self Personal Profile","company":"Imported from resume CSV","description":"Project :- 3\nPresent Employer at Farm Gas Private Limited\n11th September 2021 to Till Date\n⮚ Project: Compressed Bio Gas Plant.\n⮚ Project Cost: 60 Cr.\n⮚ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per\ndesign and drawing.\n⮚ Preparing Daily reports and maintaining the records as per QAP.\n⮚ Inspection of all the construction material received at site.\n⮚ Evaluation and acceptance of test results.\n⮚ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.\n-- 1 of 4 --\n2\n2\nProject :- 2\nPast Employer Larsen and Toubro Ltd.(L&T), with associate Service\nCare Pvt. Ltd. 14th February 2017 to 20 August 2021\n⮚ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from\nIqbalgarh to Vadodra.\n⮚ Client: DFCCIL Ltd. (WDFC)\n⮚ Consultant: NKC Consortium (Japan)\n⮚ Project Cost: 6500 Cr.\n⮚ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and\nTurfing as per design and drawing.\n⮚ Formation work billing and planning.\n⮚ Stone pitching drain ,PCC and RCC execution.\n⮚ Formation work tracking by layer chart in digital form as well as in hard format .\n⮚ Dealing with the Client and Consultant representative for all respective work.\nManaging all Construction activities including technical inputs for Methodologies of\nConstruction and Coordination with Site Management activities\n⮚ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and\nrelated test.\nProject :- 1\nPast Employer Larsen and Toubro Ltd.(L&T), with associate Service\nCare. 28th March 2016 to 12th February 2017\n⮚ Project: Construction of Six Lane Agra Lucknow Expressway\n⮚ Client: UPEIDA\n⮚ Consultant: Ayesa and Aarvee Associate\n⮚ Project Cost: 1500 Cr.\n⮚ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per\ndesign and drawing.\n⮚ Handling Quality Management System across various process to reduce rejection level and\n-- 2 of 4 --\n3\n3\nensure high quality standards at all stages of production by maintaining Document and\nData Management.\n⮚ Dealing with the Client and Consultant representative for all respective work.\n⮚ Managing all Construction activities including technical inputs for Methodologies of\nConstruction and Coordination with Site Management activities.\n⮚ Preparing Daily reports and maintaining the records as per QAP.\n⮚ Inspection of all the construction material received at site.\n⮚ Evaluation and acceptance of test results.\n⮚ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.\n⮚ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and\nSub Contractors and Billing.\nPast Employer Worked as Junior Engineer from 1st August 2015 to 26th March\n2016 under Municipal Corporation of Lucknow in Uttar Pradesh.\n⮚ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.\n⮚ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr\nand Material Reconciliation.\n⮚ Carried out safety inspections & active participation in safety matters at site.\nINDUSTRIAL TRAINING\nOne Month’s training in Uttar Pradesh Rajkiya Nirman Nigam ltd. Under High\nCourt\nUnit – 5 from 21st June to 20th July 2014.\nDescription: The industrial training was focused on the work of Auto level machine\nfor construction of site.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\wali sha-converted.pdf', 'Name: WALI AHMAD

Email: wali.ahmad.resume-import-12228@hhh-resume-import.invalid

Phone: 7905850691

Headline: My self Personal Profile

Key Skills: excellence.

Employment: Project :- 3
Present Employer at Farm Gas Private Limited
11th September 2021 to Till Date
⮚ Project: Compressed Bio Gas Plant.
⮚ Project Cost: 60 Cr.
⮚ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
⮚ Preparing Daily reports and maintaining the records as per QAP.
⮚ Inspection of all the construction material received at site.
⮚ Evaluation and acceptance of test results.
⮚ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
-- 1 of 4 --
2
2
Project :- 2
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care Pvt. Ltd. 14th February 2017 to 20 August 2021
⮚ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from
Iqbalgarh to Vadodra.
⮚ Client: DFCCIL Ltd. (WDFC)
⮚ Consultant: NKC Consortium (Japan)
⮚ Project Cost: 6500 Cr.
⮚ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and
Turfing as per design and drawing.
⮚ Formation work billing and planning.
⮚ Stone pitching drain ,PCC and RCC execution.
⮚ Formation work tracking by layer chart in digital form as well as in hard format .
⮚ Dealing with the Client and Consultant representative for all respective work.
Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities
⮚ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and
related test.
Project :- 1
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care. 28th March 2016 to 12th February 2017
⮚ Project: Construction of Six Lane Agra Lucknow Expressway
⮚ Client: UPEIDA
⮚ Consultant: Ayesa and Aarvee Associate
⮚ Project Cost: 1500 Cr.
⮚ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
⮚ Handling Quality Management System across various process to reduce rejection level and
-- 2 of 4 --
3
3
ensure high quality standards at all stages of production by maintaining Document and
Data Management.
⮚ Dealing with the Client and Consultant representative for all respective work.
⮚ Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities.
⮚ Preparing Daily reports and maintaining the records as per QAP.
⮚ Inspection of all the construction material received at site.
⮚ Evaluation and acceptance of test results.
⮚ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
⮚ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and
Sub Contractors and Billing.
Past Employer Worked as Junior Engineer from 1st August 2015 to 26th March
2016 under Municipal Corporation of Lucknow in Uttar Pradesh.
⮚ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.
⮚ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr
and Material Reconciliation.
⮚ Carried out safety inspections & active participation in safety matters at site.
INDUSTRIAL TRAINING
One Month’s training in Uttar Pradesh Rajkiya Nirman Nigam ltd. Under High
Court
Unit – 5 from 21st June to 20th July 2014.
Description: The industrial training was focused on the work of Auto level machine
for construction of site.
.

Education: INSTITUTION QUALIFICATION
SWAMI VIVEKANAND UNIVERSITY,
(Sagar, Madhya Pradesh)
Diploma in Civil Engineering
(73.20%) Session: 2012-2015
IQRA PUBLIC SCHOOL, SIWAN,
BIHAR (DELHI BOARD OF

Personal Details: Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
⮚ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
⮚ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.

Extracted Resume Text: 1
1
CURRICULUM VITAE
WALI AHMAD
Address :- Gomtinagar, Lucknow (U.P)
Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
⮚ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
⮚ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.
ACADEMICS
INSTITUTION QUALIFICATION
SWAMI VIVEKANAND UNIVERSITY,
(Sagar, Madhya Pradesh)
Diploma in Civil Engineering
(73.20%) Session: 2012-2015
IQRA PUBLIC SCHOOL, SIWAN,
BIHAR (DELHI BOARD OF
EDUCATION)
Secondary School Certificate(SSC)
(68.20%) Session: 2012
Experience
Project :- 3
Present Employer at Farm Gas Private Limited
11th September 2021 to Till Date
⮚ Project: Compressed Bio Gas Plant.
⮚ Project Cost: 60 Cr.
⮚ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
⮚ Preparing Daily reports and maintaining the records as per QAP.
⮚ Inspection of all the construction material received at site.
⮚ Evaluation and acceptance of test results.
⮚ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.

-- 1 of 4 --

2
2
Project :- 2
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care Pvt. Ltd. 14th February 2017 to 20 August 2021
⮚ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from
Iqbalgarh to Vadodra.
⮚ Client: DFCCIL Ltd. (WDFC)
⮚ Consultant: NKC Consortium (Japan)
⮚ Project Cost: 6500 Cr.
⮚ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and
Turfing as per design and drawing.
⮚ Formation work billing and planning.
⮚ Stone pitching drain ,PCC and RCC execution.
⮚ Formation work tracking by layer chart in digital form as well as in hard format .
⮚ Dealing with the Client and Consultant representative for all respective work.
Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities
⮚ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and
related test.
Project :- 1
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care. 28th March 2016 to 12th February 2017
⮚ Project: Construction of Six Lane Agra Lucknow Expressway
⮚ Client: UPEIDA
⮚ Consultant: Ayesa and Aarvee Associate
⮚ Project Cost: 1500 Cr.
⮚ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
⮚ Handling Quality Management System across various process to reduce rejection level and

-- 2 of 4 --

3
3
ensure high quality standards at all stages of production by maintaining Document and
Data Management.
⮚ Dealing with the Client and Consultant representative for all respective work.
⮚ Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities.
⮚ Preparing Daily reports and maintaining the records as per QAP.
⮚ Inspection of all the construction material received at site.
⮚ Evaluation and acceptance of test results.
⮚ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
⮚ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and
Sub Contractors and Billing.
Past Employer Worked as Junior Engineer from 1st August 2015 to 26th March
2016 under Municipal Corporation of Lucknow in Uttar Pradesh.
⮚ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.
⮚ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr
and Material Reconciliation.
⮚ Carried out safety inspections & active participation in safety matters at site.
INDUSTRIAL TRAINING
One Month’s training in Uttar Pradesh Rajkiya Nirman Nigam ltd. Under High
Court
Unit – 5 from 21st June to 20th July 2014.
Description: The industrial training was focused on the work of Auto level machine
for construction of site.
.
SKILLS
Software Packages Auto-Cad
Office Automation Ms office XP/2003/2007/2010 and Window 10

-- 3 of 4 --

4
4
Abilities
⮚ Self Confidence, discipline and self-motivation.
⮚ Hard working and sincere.
⮚ Achieving the Targets assigned on time.
⮚ Maintaining Good Inter-Personnel relationship with all the people.
My self Personal Profile
Date of Birth 27th July 1996
Gender Male
Marital Status Single
Nationality Indian
Language Known English, Hindi & Urdu
Permanent Address Gomtinagar, Lucknow
Date :- 23/09/2021

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\wali sha-converted.pdf

Parsed Technical Skills: excellence.'),
(12229, 'WAQAR AHMED KHAN', 'khanwaqar544@gmail.com', '919967319311', 'in conjunction with company goals and objectives', 'in conjunction with company goals and objectives', '', '', ARRAY['MS OFFICE', 'AUTO CAD', 'MICROSOFT PROJECT', 'STRONG', 'COMMUNICATION &', 'INTERPERSONAL SKILLS', 'CONFIDENT &', 'HARDWORKING', 'GOOD ANALYTICAL &', 'NEGOTIATIONS SKILLS', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'HINDI', 'MARATHI', 'Professional Working Proficiency', 'INTERESTS', 'SPORTS', 'ADVENTURE', 'FOODY']::text[], ARRAY['MS OFFICE', 'AUTO CAD', 'MICROSOFT PROJECT', 'STRONG', 'COMMUNICATION &', 'INTERPERSONAL SKILLS', 'CONFIDENT &', 'HARDWORKING', 'GOOD ANALYTICAL &', 'NEGOTIATIONS SKILLS', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'HINDI', 'MARATHI', 'Professional Working Proficiency', 'INTERESTS', 'SPORTS', 'ADVENTURE', 'FOODY']::text[], ARRAY[]::text[], ARRAY['MS OFFICE', 'AUTO CAD', 'MICROSOFT PROJECT', 'STRONG', 'COMMUNICATION &', 'INTERPERSONAL SKILLS', 'CONFIDENT &', 'HARDWORKING', 'GOOD ANALYTICAL &', 'NEGOTIATIONS SKILLS', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'HINDI', 'MARATHI', 'Professional Working Proficiency', 'INTERESTS', 'SPORTS', 'ADVENTURE', 'FOODY']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"in conjunction with company goals and objectives","company":"Imported from resume CSV","description":"Jr. Engineer\nLalbaugh , Mumbai\nCompleted R.C.C of G+7 as a main Technical person , Planning & Site Management , Bar Bending\nschedule and Billing Work were the responsibility I''ve managed successfully .\nOverseeing the selection and requisition of materials\ninspection and timely coordination with clients & sub contractors to complete work\nsuccessfully.\nJr. Engineer\nThane\nSite monitoring & Execution , Site Documentation work and Got hands-on Experience on Mivan\nShutterring .\nInspection of Work i.e RCC & Formwork , brickwork , plaster and other finishing works .\nSite Planning & Management.\nORGANIZATIONS\nFEM Construction pvt ltd. (03/2019 - 08/2019)\nAhluwalia Contracts India ltd . (07/2017 - 02/2019)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Smart Cities - Management of Smart Urban Infrastructures (05/2020 - Present)\nCOURSERA CERTIFICATE\nPERSONAL PROJECTS\nChange Management & The Concept Of Common Data Environment In Indian\nConstruction Industry (05/2020 - 07/2021)\nPublished a research paper with the same Title in an International Journal named \" INTERNATIONAL\nJOURNAL OF ADVANCE RESEARCH, IDEAS AND INNOVATIONS IN TECHNOLOGY (ISSN: 2454-132X)\" .\nundertook a case study of Industrial Building being Built in Navi Mumbai . and Concluded the findings with\nProper Results ."}]'::jsonb, 'F:\Resume All 3\WAQAR''s Resume.pdf', 'Name: WAQAR AHMED KHAN

Email: khanwaqar544@gmail.com

Phone: +91-9967319311

Headline: in conjunction with company goals and objectives

Key Skills: MS OFFICE
AUTO CAD
MICROSOFT PROJECT
STRONG
COMMUNICATION &
INTERPERSONAL SKILLS
CONFIDENT &
HARDWORKING
GOOD ANALYTICAL &
NEGOTIATIONS SKILLS
LANGUAGES
ENGLISH
Full Professional Proficiency
HINDI
Full Professional Proficiency
MARATHI
Professional Working Proficiency
INTERESTS
SPORTS
ADVENTURE
FOODY

Employment: Jr. Engineer
Lalbaugh , Mumbai
Completed R.C.C of G+7 as a main Technical person , Planning & Site Management , Bar Bending
schedule and Billing Work were the responsibility I''ve managed successfully .
Overseeing the selection and requisition of materials
inspection and timely coordination with clients & sub contractors to complete work
successfully.
Jr. Engineer
Thane
Site monitoring & Execution , Site Documentation work and Got hands-on Experience on Mivan
Shutterring .
Inspection of Work i.e RCC & Formwork , brickwork , plaster and other finishing works .
Site Planning & Management.
ORGANIZATIONS
FEM Construction pvt ltd. (03/2019 - 08/2019)
Ahluwalia Contracts India ltd . (07/2017 - 02/2019)

Education: M.TECH IN CONSTRUCTION MANAGEMENT
V.J.T.I (MUMBAI)
06/2019 - 07/2021,
B.E IN CIVIL ENGINEERING
MUMBAI UNIVERSITY
07/2013 - 07/2017,
DIPLOMA IN CIVIL ENGINEERING
M.S.B.T.E
09/2010 - 05/2013,
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Accomplishments: Smart Cities - Management of Smart Urban Infrastructures (05/2020 - Present)
COURSERA CERTIFICATE
PERSONAL PROJECTS
Change Management & The Concept Of Common Data Environment In Indian
Construction Industry (05/2020 - 07/2021)
Published a research paper with the same Title in an International Journal named " INTERNATIONAL
JOURNAL OF ADVANCE RESEARCH, IDEAS AND INNOVATIONS IN TECHNOLOGY (ISSN: 2454-132X)" .
undertook a case study of Industrial Building being Built in Navi Mumbai . and Concluded the findings with
Proper Results .

Extracted Resume Text: WAQAR AHMED KHAN
M.TECH in Construction Managemanet
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives
khanwaqar544@gmail.com
+91-9967319311
Mumbai, India
SKILLS
MS OFFICE
AUTO CAD
MICROSOFT PROJECT
STRONG
COMMUNICATION &
INTERPERSONAL SKILLS
CONFIDENT &
HARDWORKING
GOOD ANALYTICAL &
NEGOTIATIONS SKILLS
LANGUAGES
ENGLISH
Full Professional Proficiency
HINDI
Full Professional Proficiency
MARATHI
Professional Working Proficiency
INTERESTS
SPORTS
ADVENTURE
FOODY
WORK EXPERIENCE
Jr. Engineer
Lalbaugh , Mumbai
Completed R.C.C of G+7 as a main Technical person , Planning & Site Management , Bar Bending
schedule and Billing Work were the responsibility I''ve managed successfully .
Overseeing the selection and requisition of materials
inspection and timely coordination with clients & sub contractors to complete work
successfully.
Jr. Engineer
Thane
Site monitoring & Execution , Site Documentation work and Got hands-on Experience on Mivan
Shutterring .
Inspection of Work i.e RCC & Formwork , brickwork , plaster and other finishing works .
Site Planning & Management.
ORGANIZATIONS
FEM Construction pvt ltd. (03/2019 - 08/2019)
Ahluwalia Contracts India ltd . (07/2017 - 02/2019)
CERTIFICATES
Smart Cities - Management of Smart Urban Infrastructures (05/2020 - Present)
COURSERA CERTIFICATE
PERSONAL PROJECTS
Change Management & The Concept Of Common Data Environment In Indian
Construction Industry (05/2020 - 07/2021)
Published a research paper with the same Title in an International Journal named " INTERNATIONAL
JOURNAL OF ADVANCE RESEARCH, IDEAS AND INNOVATIONS IN TECHNOLOGY (ISSN: 2454-132X)" .
undertook a case study of Industrial Building being Built in Navi Mumbai . and Concluded the findings with
Proper Results .
EDUCATION
M.TECH IN CONSTRUCTION MANAGEMENT
V.J.T.I (MUMBAI)
06/2019 - 07/2021,
B.E IN CIVIL ENGINEERING
MUMBAI UNIVERSITY
07/2013 - 07/2017,
DIPLOMA IN CIVIL ENGINEERING
M.S.B.T.E
09/2010 - 05/2013,
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\WAQAR''s Resume.pdf

Parsed Technical Skills: MS OFFICE, AUTO CAD, MICROSOFT PROJECT, STRONG, COMMUNICATION &, INTERPERSONAL SKILLS, CONFIDENT &, HARDWORKING, GOOD ANALYTICAL &, NEGOTIATIONS SKILLS, LANGUAGES, ENGLISH, Full Professional Proficiency, HINDI, MARATHI, Professional Working Proficiency, INTERESTS, SPORTS, ADVENTURE, FOODY'),
(12230, 'Waqas Hasan', 'waqashasan30@gmail.com', '916202309752', 'OBJECTIVE', 'OBJECTIVE', 'To be associated with an organization that provides an opportunity to grow by acquiring new skills and
thus contributing towards the development of the organization and myself.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering from Al Falah University Dhouj Faridabad, Haryana (Passing
Year - 2021)
 Matriculation from BSEB Patna, Bihar (Passing Year - 2018)', 'To be associated with an organization that provides an opportunity to grow by acquiring new skills and
thus contributing towards the development of the organization and myself.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering from Al Falah University Dhouj Faridabad, Haryana (Passing
Year - 2021)
 Matriculation from BSEB Patna, Bihar (Passing Year - 2018)', ARRAY[' WINDOWS XP / 7 / 8/ 10.', ' MS Excel', 'MS Office', 'MS Word', 'MS Access', 'MS Power Point & MS Outlook', 'SKILL AND CAPABILITIES', ' Good interpersonal communication skills.', ' Ability to learn new technologies quickly.', ' Positive attitude', 'work orientation and professionalism.', ' Ability to work individually as well as a team member.', ' Organized and self-motivated with ability to multi-task effectively.', ' Desire to Increase Technical & Management skills.', 'Waqas Hasan', '3 of 3 --']::text[], ARRAY[' WINDOWS XP / 7 / 8/ 10.', ' MS Excel', 'MS Office', 'MS Word', 'MS Access', 'MS Power Point & MS Outlook', 'SKILL AND CAPABILITIES', ' Good interpersonal communication skills.', ' Ability to learn new technologies quickly.', ' Positive attitude', 'work orientation and professionalism.', ' Ability to work individually as well as a team member.', ' Organized and self-motivated with ability to multi-task effectively.', ' Desire to Increase Technical & Management skills.', 'Waqas Hasan', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' WINDOWS XP / 7 / 8/ 10.', ' MS Excel', 'MS Office', 'MS Word', 'MS Access', 'MS Power Point & MS Outlook', 'SKILL AND CAPABILITIES', ' Good interpersonal communication skills.', ' Ability to learn new technologies quickly.', ' Positive attitude', 'work orientation and professionalism.', ' Ability to work individually as well as a team member.', ' Organized and self-motivated with ability to multi-task effectively.', ' Desire to Increase Technical & Management skills.', 'Waqas Hasan', '3 of 3 --']::text[], '', 'Mobile No : +91 6202309752
Email Id : waqashasan30@gmail.com
DOB : 01/11/2002
Language : English, Hindi, Urdu', '', ' Responsible for the supervision of field quality control and shall coordinate
project quality control efforts to ensure the project and standard
specification are obtained.
 Review inspection / test procedures for each category of work prepared by
the Client/Engineer.
 Responsible for the Implementation of QA/QC as per specified In the Plans
and Specification.
 Coordinate with Laboratory Manager concerning all the quality matters
obtained during operation and material testing on aggregates, soil,
concrete, and asphalt to be use for construction.
 Supervise the effective implementation to Collecting and Testing of Samples
for the Raw Materials of Concrete and Asphalt in Approved Laboratory.
 Preparation of Check List and MIR for the Approved Material with
Compliance Sheet and Test Certificates.
 Responsible for QA/QC documents of the complete project including
Certificates, calibration, test results, inspection requests, non-compliance
reports and site instruction/observations, permanent materials delivered
and other important QA/QC documents.
 Supervise the effective implementation of all test and inspection schedules
and ensure adherence to all procedures and coordinate with various teams
to perform quality audits on processes.
 Coordinate all the quality site inspections through the site QC inspectors
and Technician and Ensure all quality control documentation is Compiled
and completed According to RFI and RFT.
 Review quality of all materials at the site and ensure compliance with all
project specifications and quality and collaborate with the department for all
material procurement and maintain a quality of materials, In Accordance to
Related MIR.
 Manage to lift of all types of equipment and handle the efficient storage of
all hazardous materials and perform quality audits as per required schedule.
 Conforming to predefined standards & organizing the inspection of
scaffolding, ladders, and power tools.
 Supervising third-party certificates for lifting equipment and accessories.
Preparing and Reviewing with QC Manager and HSE Department to Close
the Site Instruction.
 Coordinate with Approved Third-Party Laboratory to Evaluate Reliable Test
Reports and Maintaining Records.
 Preparing and Maintaining the Weekly and Monthly Reports belongs to All
QC Activities and Monitoring All Process of QC Works.
 Report to the QA/QC Manager, control, and monitor all activities related to
Quality.
 Deep Knowledge about Collecting Samples and Testing of the Raw Materials
of Soil Respectively.
 Day to day monitoring of work in progress with respect to the construction
plan.
 Instructing Site Supervisors on the day-to-day work allocation.
 Monitoring Daily labor strength and reporting to the management.
 Monitoring the Quality at Site based on the Quality Control Plan for the
project and advises of corrective measures.
-- 2 of 3 --
 Preparation of daily and weekly reports regarding site activities, forecasting
delays and taking necessary action for preventing the same.
EXPERIENCE IN LAB:
 SOIL : Moisture Dry Density Test, Soil Compaction Test.
 AGGREGATES : Sieve analysis, Silt content, Bulking of aggregate, Fineness Modulus of F.A, Aggregate
Impact Value, Flakiness & Elongation indices, Water absorption, Specific gravity, Crushing strength, 10 %
fines value, Making of standard sand, and Los Angeles test etc.,
 CEMENT : Fineness, Consistency, Initial setting time, Final setting time, Soundness test, Cement mortar
cube making and crushing strength of cement etc.,
 CONCRETE : Preparation of concrete mix designs from M 15 to M 40 Grades, Slump test, Flow test,
Compressive strength of concrete cubes and Non Destructive Tests etc.,
 STEEL : Rolling Margin test, Bend Test, Reband Test.
 PLY : Water Boiling Test.
 BRICK / BLOCK: Compressive Strength Test, Water Absorption Test, Metallic Sound Test.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" 2 Years of experience in QA/QC in Water Division (WTP, ESR, GSR, BPT, HDPE, DI, MS)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"reports and site instruction/observations, permanent materials delivered\nand other important QA/QC documents.\n Supervise the effective implementation of all test and inspection schedules\nand ensure adherence to all procedures and coordinate with various teams\nto perform quality audits on processes.\n Coordinate all the quality site inspections through the site QC inspectors\nand Technician and Ensure all quality control documentation is Compiled\nand completed According to RFI and RFT.\n Review quality of all materials at the site and ensure compliance with all\nproject specifications and quality and collaborate with the department for all\nmaterial procurement and maintain a quality of materials, In Accordance to\nRelated MIR.\n Manage to lift of all types of equipment and handle the efficient storage of\nall hazardous materials and perform quality audits as per required schedule.\n Conforming to predefined standards & organizing the inspection of\nscaffolding, ladders, and power tools.\n Supervising third-party certificates for lifting equipment and accessories.\nPreparing and Reviewing with QC Manager and HSE Department to Close\nthe Site Instruction.\n Coordinate with Approved Third-Party Laboratory to Evaluate Reliable Test\nReports and Maintaining Records.\n Preparing and Maintaining the Weekly and Monthly Reports belongs to All\nQC Activities and Monitoring All Process of QC Works.\n Report to the QA/QC Manager, control, and monitor all activities related to\nQuality.\n Deep Knowledge about Collecting Samples and Testing of the Raw Materials\nof Soil Respectively.\n Day to day monitoring of work in progress with respect to the construction\nplan.\n Instructing Site Supervisors on the day-to-day work allocation.\n Monitoring Daily labor strength and reporting to the management.\n Monitoring the Quality at Site based on the Quality Control Plan for the\nproject and advises of corrective measures.\n-- 2 of 3 --\n Preparation of daily and weekly reports regarding site activities, forecasting\ndelays and taking necessary action for preventing the same.\nEXPERIENCE IN LAB:\n SOIL : Moisture Dry Density Test, Soil Compaction Test.\n AGGREGATES : Sieve analysis, Silt content, Bulking of aggregate, Fineness Modulus of F.A, Aggregate\nImpact Value, Flakiness & Elongation indices, Water absorption, Specific gravity, Crushing strength, 10 %\nfines value, Making of standard sand, and Los Angeles test etc.,\n CEMENT : Fineness, Consistency, Initial setting time, Final setting time, Soundness test, Cement mortar\ncube making and crushing strength of cement etc.,\n CONCRETE : Preparation of concrete mix designs from M 15 to M 40 Grades, Slump test, Flow test,\nCompressive strength of concrete cubes and Non Destructive Tests etc.,\n STEEL : Rolling Margin test, Bend Test, Reband Test.\n PLY : Water Boiling Test.\n BRICK / BLOCK: Compressive Strength Test, Water Absorption Test, Metallic Sound Test."}]'::jsonb, 'F:\Resume All 3\Waqas Hassan CV-120424.pdf', 'Name: Waqas Hasan

Email: waqashasan30@gmail.com

Phone: +91 6202309752

Headline: OBJECTIVE

Profile Summary: To be associated with an organization that provides an opportunity to grow by acquiring new skills and
thus contributing towards the development of the organization and myself.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering from Al Falah University Dhouj Faridabad, Haryana (Passing
Year - 2021)
 Matriculation from BSEB Patna, Bihar (Passing Year - 2018)

Career Profile:  Responsible for the supervision of field quality control and shall coordinate
project quality control efforts to ensure the project and standard
specification are obtained.
 Review inspection / test procedures for each category of work prepared by
the Client/Engineer.
 Responsible for the Implementation of QA/QC as per specified In the Plans
and Specification.
 Coordinate with Laboratory Manager concerning all the quality matters
obtained during operation and material testing on aggregates, soil,
concrete, and asphalt to be use for construction.
 Supervise the effective implementation to Collecting and Testing of Samples
for the Raw Materials of Concrete and Asphalt in Approved Laboratory.
 Preparation of Check List and MIR for the Approved Material with
Compliance Sheet and Test Certificates.
 Responsible for QA/QC documents of the complete project including
Certificates, calibration, test results, inspection requests, non-compliance
reports and site instruction/observations, permanent materials delivered
and other important QA/QC documents.
 Supervise the effective implementation of all test and inspection schedules
and ensure adherence to all procedures and coordinate with various teams
to perform quality audits on processes.
 Coordinate all the quality site inspections through the site QC inspectors
and Technician and Ensure all quality control documentation is Compiled
and completed According to RFI and RFT.
 Review quality of all materials at the site and ensure compliance with all
project specifications and quality and collaborate with the department for all
material procurement and maintain a quality of materials, In Accordance to
Related MIR.
 Manage to lift of all types of equipment and handle the efficient storage of
all hazardous materials and perform quality audits as per required schedule.
 Conforming to predefined standards & organizing the inspection of
scaffolding, ladders, and power tools.
 Supervising third-party certificates for lifting equipment and accessories.
Preparing and Reviewing with QC Manager and HSE Department to Close
the Site Instruction.
 Coordinate with Approved Third-Party Laboratory to Evaluate Reliable Test
Reports and Maintaining Records.
 Preparing and Maintaining the Weekly and Monthly Reports belongs to All
QC Activities and Monitoring All Process of QC Works.
 Report to the QA/QC Manager, control, and monitor all activities related to
Quality.
 Deep Knowledge about Collecting Samples and Testing of the Raw Materials
of Soil Respectively.
 Day to day monitoring of work in progress with respect to the construction
plan.
 Instructing Site Supervisors on the day-to-day work allocation.
 Monitoring Daily labor strength and reporting to the management.
 Monitoring the Quality at Site based on the Quality Control Plan for the
project and advises of corrective measures.
-- 2 of 3 --
 Preparation of daily and weekly reports regarding site activities, forecasting
delays and taking necessary action for preventing the same.
EXPERIENCE IN LAB:
 SOIL : Moisture Dry Density Test, Soil Compaction Test.
 AGGREGATES : Sieve analysis, Silt content, Bulking of aggregate, Fineness Modulus of F.A, Aggregate
Impact Value, Flakiness & Elongation indices, Water absorption, Specific gravity, Crushing strength, 10 %
fines value, Making of standard sand, and Los Angeles test etc.,
 CEMENT : Fineness, Consistency, Initial setting time, Final setting time, Soundness test, Cement mortar
cube making and crushing strength of cement etc.,
 CONCRETE : Preparation of concrete mix designs from M 15 to M 40 Grades, Slump test, Flow test,
Compressive strength of concrete cubes and Non Destructive Tests etc.,
 STEEL : Rolling Margin test, Bend Test, Reband Test.
 PLY : Water Boiling Test.
 BRICK / BLOCK: Compressive Strength Test, Water Absorption Test, Metallic Sound Test.

IT Skills:  WINDOWS XP / 7 / 8/ 10.
 MS Excel, MS Office, MS Word, MS Access, MS Power Point & MS Outlook
SKILL AND CAPABILITIES
 Good interpersonal communication skills.
 Ability to learn new technologies quickly.
 Positive attitude, work orientation and professionalism.
 Ability to work individually as well as a team member.
 Organized and self-motivated with ability to multi-task effectively.
 Desire to Increase Technical & Management skills.
Waqas Hasan
-- 3 of 3 --

Employment:  2 Years of experience in QA/QC in Water Division (WTP, ESR, GSR, BPT, HDPE, DI, MS)

Education:  Diploma in Civil Engineering from Al Falah University Dhouj Faridabad, Haryana (Passing
Year - 2021)
 Matriculation from BSEB Patna, Bihar (Passing Year - 2018)

Accomplishments: reports and site instruction/observations, permanent materials delivered
and other important QA/QC documents.
 Supervise the effective implementation of all test and inspection schedules
and ensure adherence to all procedures and coordinate with various teams
to perform quality audits on processes.
 Coordinate all the quality site inspections through the site QC inspectors
and Technician and Ensure all quality control documentation is Compiled
and completed According to RFI and RFT.
 Review quality of all materials at the site and ensure compliance with all
project specifications and quality and collaborate with the department for all
material procurement and maintain a quality of materials, In Accordance to
Related MIR.
 Manage to lift of all types of equipment and handle the efficient storage of
all hazardous materials and perform quality audits as per required schedule.
 Conforming to predefined standards & organizing the inspection of
scaffolding, ladders, and power tools.
 Supervising third-party certificates for lifting equipment and accessories.
Preparing and Reviewing with QC Manager and HSE Department to Close
the Site Instruction.
 Coordinate with Approved Third-Party Laboratory to Evaluate Reliable Test
Reports and Maintaining Records.
 Preparing and Maintaining the Weekly and Monthly Reports belongs to All
QC Activities and Monitoring All Process of QC Works.
 Report to the QA/QC Manager, control, and monitor all activities related to
Quality.
 Deep Knowledge about Collecting Samples and Testing of the Raw Materials
of Soil Respectively.
 Day to day monitoring of work in progress with respect to the construction
plan.
 Instructing Site Supervisors on the day-to-day work allocation.
 Monitoring Daily labor strength and reporting to the management.
 Monitoring the Quality at Site based on the Quality Control Plan for the
project and advises of corrective measures.
-- 2 of 3 --
 Preparation of daily and weekly reports regarding site activities, forecasting
delays and taking necessary action for preventing the same.
EXPERIENCE IN LAB:
 SOIL : Moisture Dry Density Test, Soil Compaction Test.
 AGGREGATES : Sieve analysis, Silt content, Bulking of aggregate, Fineness Modulus of F.A, Aggregate
Impact Value, Flakiness & Elongation indices, Water absorption, Specific gravity, Crushing strength, 10 %
fines value, Making of standard sand, and Los Angeles test etc.,
 CEMENT : Fineness, Consistency, Initial setting time, Final setting time, Soundness test, Cement mortar
cube making and crushing strength of cement etc.,
 CONCRETE : Preparation of concrete mix designs from M 15 to M 40 Grades, Slump test, Flow test,
Compressive strength of concrete cubes and Non Destructive Tests etc.,
 STEEL : Rolling Margin test, Bend Test, Reband Test.
 PLY : Water Boiling Test.
 BRICK / BLOCK: Compressive Strength Test, Water Absorption Test, Metallic Sound Test.

Personal Details: Mobile No : +91 6202309752
Email Id : waqashasan30@gmail.com
DOB : 01/11/2002
Language : English, Hindi, Urdu

Extracted Resume Text: CURRICULUM VITAE
Waqas Hasan
(Civil Engineer)
Address : Bazidpur, Ward No-13, PO - Karpi, Arwal, Bihar - 804426
Mobile No : +91 6202309752
Email Id : waqashasan30@gmail.com
DOB : 01/11/2002
Language : English, Hindi, Urdu
OBJECTIVE
To be associated with an organization that provides an opportunity to grow by acquiring new skills and
thus contributing towards the development of the organization and myself.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering from Al Falah University Dhouj Faridabad, Haryana (Passing
Year - 2021)
 Matriculation from BSEB Patna, Bihar (Passing Year - 2018)
EXPERIENCE
 2 Years of experience in QA/QC in Water Division (WTP, ESR, GSR, BPT, HDPE, DI, MS)
WORK EXPERIENCE
Company Kalpataru Power Transmission Limited
Designation QA/QC Officer
Project Execution of Individual Rural Piped Water Supply Project - Koraput
Client RWSS, Odisha
PMC MaRS Planning & Engineering Services Private Limited
Duration July 2021 to Jan 2023
Project Value Rupees 317 Cr.
Location Koraput, Odisha
Company Kalpataru Power Transmission Limited
Designation QA/QC Officer
Project Village Water Supply Scheme, Etah
Client State Water Sanitation Mission (National Rural Drinking Water
Programme, Uttar Pradesh
PMC MaRS Planning & Engineering Services Private Limited
Duration Jan 2023 to Till Date.
Project Value Rupees 450 Cr.
Location Etah, Uttar Pradesh

-- 1 of 3 --

ROLE & RESPONSIBILITIES
 Responsible for the supervision of field quality control and shall coordinate
project quality control efforts to ensure the project and standard
specification are obtained.
 Review inspection / test procedures for each category of work prepared by
the Client/Engineer.
 Responsible for the Implementation of QA/QC as per specified In the Plans
and Specification.
 Coordinate with Laboratory Manager concerning all the quality matters
obtained during operation and material testing on aggregates, soil,
concrete, and asphalt to be use for construction.
 Supervise the effective implementation to Collecting and Testing of Samples
for the Raw Materials of Concrete and Asphalt in Approved Laboratory.
 Preparation of Check List and MIR for the Approved Material with
Compliance Sheet and Test Certificates.
 Responsible for QA/QC documents of the complete project including
Certificates, calibration, test results, inspection requests, non-compliance
reports and site instruction/observations, permanent materials delivered
and other important QA/QC documents.
 Supervise the effective implementation of all test and inspection schedules
and ensure adherence to all procedures and coordinate with various teams
to perform quality audits on processes.
 Coordinate all the quality site inspections through the site QC inspectors
and Technician and Ensure all quality control documentation is Compiled
and completed According to RFI and RFT.
 Review quality of all materials at the site and ensure compliance with all
project specifications and quality and collaborate with the department for all
material procurement and maintain a quality of materials, In Accordance to
Related MIR.
 Manage to lift of all types of equipment and handle the efficient storage of
all hazardous materials and perform quality audits as per required schedule.
 Conforming to predefined standards & organizing the inspection of
scaffolding, ladders, and power tools.
 Supervising third-party certificates for lifting equipment and accessories.
Preparing and Reviewing with QC Manager and HSE Department to Close
the Site Instruction.
 Coordinate with Approved Third-Party Laboratory to Evaluate Reliable Test
Reports and Maintaining Records.
 Preparing and Maintaining the Weekly and Monthly Reports belongs to All
QC Activities and Monitoring All Process of QC Works.
 Report to the QA/QC Manager, control, and monitor all activities related to
Quality.
 Deep Knowledge about Collecting Samples and Testing of the Raw Materials
of Soil Respectively.
 Day to day monitoring of work in progress with respect to the construction
plan.
 Instructing Site Supervisors on the day-to-day work allocation.
 Monitoring Daily labor strength and reporting to the management.
 Monitoring the Quality at Site based on the Quality Control Plan for the
project and advises of corrective measures.

-- 2 of 3 --

 Preparation of daily and weekly reports regarding site activities, forecasting
delays and taking necessary action for preventing the same.
EXPERIENCE IN LAB:
 SOIL : Moisture Dry Density Test, Soil Compaction Test.
 AGGREGATES : Sieve analysis, Silt content, Bulking of aggregate, Fineness Modulus of F.A, Aggregate
Impact Value, Flakiness & Elongation indices, Water absorption, Specific gravity, Crushing strength, 10 %
fines value, Making of standard sand, and Los Angeles test etc.,
 CEMENT : Fineness, Consistency, Initial setting time, Final setting time, Soundness test, Cement mortar
cube making and crushing strength of cement etc.,
 CONCRETE : Preparation of concrete mix designs from M 15 to M 40 Grades, Slump test, Flow test,
Compressive strength of concrete cubes and Non Destructive Tests etc.,
 STEEL : Rolling Margin test, Bend Test, Reband Test.
 PLY : Water Boiling Test.
 BRICK / BLOCK: Compressive Strength Test, Water Absorption Test, Metallic Sound Test.
SOFTWARE SKILLS
 WINDOWS XP / 7 / 8/ 10.
 MS Excel, MS Office, MS Word, MS Access, MS Power Point & MS Outlook
SKILL AND CAPABILITIES
 Good interpersonal communication skills.
 Ability to learn new technologies quickly.
 Positive attitude, work orientation and professionalism.
 Ability to work individually as well as a team member.
 Organized and self-motivated with ability to multi-task effectively.
 Desire to Increase Technical & Management skills.
Waqas Hasan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Waqas Hassan CV-120424.pdf

Parsed Technical Skills:  WINDOWS XP / 7 / 8/ 10.,  MS Excel, MS Office, MS Word, MS Access, MS Power Point & MS Outlook, SKILL AND CAPABILITIES,  Good interpersonal communication skills.,  Ability to learn new technologies quickly.,  Positive attitude, work orientation and professionalism.,  Ability to work individually as well as a team member.,  Organized and self-motivated with ability to multi-task effectively.,  Desire to Increase Technical & Management skills., Waqas Hasan, 3 of 3 --'),
(12231, 'Waris Abdal', 'warisabdal@gmail.com', '8492065442', 'Objective', 'Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', ARRAY['Problem solving', 'Team management', 'Team work', 'Communication', 'INDUSTRIAL TRAINING', '6 Weeks Industrial Training at R&B division', 'Srinagar', '4 Month Industrial Training at NIT']::text[], ARRAY['Problem solving', 'Team management', 'Team work', 'Communication', 'INDUSTRIAL TRAINING', '6 Weeks Industrial Training at R&B division', 'Srinagar', '4 Month Industrial Training at NIT']::text[], ARRAY[]::text[], ARRAY['Problem solving', 'Team management', 'Team work', 'Communication', 'INDUSTRIAL TRAINING', '6 Weeks Industrial Training at R&B division', 'Srinagar', '4 Month Industrial Training at NIT']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"BRIGHT CAREER INSTITUTE\nH R"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"TCS ion Carrer Edge - Young professional\nNov 2020 - Dec 2020\nGeospatial Applications for Disaster Risk Management\nTrack 1\nTrack 2\nFundamentals of Digital Marketing\nFrom Google Dogtal Unlocked\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\waris_Abdal_updated.pdf', 'Name: Waris Abdal

Email: warisabdal@gmail.com

Phone: 8492065442

Headline: Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.

Key Skills: Problem solving
Team management
Team work
Communication
INDUSTRIAL TRAINING
6 Weeks Industrial Training at R&B division
Srinagar
4 Month Industrial Training at NIT
SRINAGAR

Employment: BRIGHT CAREER INSTITUTE
H R

Education: Jawaharlal Nehru Government Engineering College Sundernagar
B.Tech Civil Engineering
7
Kashmir Government polytechnic College Srinagar J&K
Diploma Civil Engineering
73.4

Accomplishments: TCS ion Carrer Edge - Young professional
Nov 2020 - Dec 2020
Geospatial Applications for Disaster Risk Management
Track 1
Track 2
Fundamentals of Digital Marketing
From Google Dogtal Unlocked
-- 1 of 1 --

Extracted Resume Text: 06/2016 - 07/2017
2020
2016
Waris Abdal
Zagipora Khag Budgam J&K India
8492065442 | warisabdal@gmail.com
Objective
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
Experience
BRIGHT CAREER INSTITUTE
H R
Education
Jawaharlal Nehru Government Engineering College Sundernagar
B.Tech Civil Engineering
7
Kashmir Government polytechnic College Srinagar J&K
Diploma Civil Engineering
73.4
Skills
Problem solving
Team management
Team work
Communication
INDUSTRIAL TRAINING
6 Weeks Industrial Training at R&B division
Srinagar
4 Month Industrial Training at NIT
SRINAGAR
Certifications
TCS ion Carrer Edge - Young professional
Nov 2020 - Dec 2020
Geospatial Applications for Disaster Risk Management
Track 1
Track 2
Fundamentals of Digital Marketing
From Google Dogtal Unlocked

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\waris_Abdal_updated.pdf

Parsed Technical Skills: Problem solving, Team management, Team work, Communication, INDUSTRIAL TRAINING, 6 Weeks Industrial Training at R&B division, Srinagar, 4 Month Industrial Training at NIT'),
(12232, 'WASIM KHAN', 'wkindia050@gmail.com', '9340783030', 'JOB OBJECTIVE:', 'JOB OBJECTIVE:', '', 'JOB OBJECTIVE:
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills for fulfilling organizational goals.
TOTAL EXPERIENCE: 3 Years
• Company : ADARSH CONSTRUCTION , UJJAIN
• Designation : Site Engineer
• Location : Ujjain
• Duration : July 2018 to till Now
JOB DESCRIPTION:
 Site inspection for civil construction work and ensure that the work is as per
the project specifications and issued construction drawings/final approved
drawings from authorities.
 BOQ preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work.
 Supervision of the working labour to ensure strict conformance to methods,
quality and safety.
 Checking the quality of RCC works such as foundations, Columns, beams,
walls and slabs etc.
 Checking the defects like bleeding, segregation, air cracks etc.
-- 1 of 3 --
Education Qualification:
 BE, Civil , Mahakal Institute of Technology, Ujjain, Rajiv Gandhi Prodyogiki
Vishwavidhyalaya, Bhopal 2014-2018
 CGPA - 7.24
Semester 1st 2nd 3rd 4th 5th 6th 7th 8th
Result 6.87 6.73 7.38 7.38 6.88 7.25 7.13 8.25
 12th / Higher Secondary School :- KENDRIYA VIDYALAYA, Ujjain, CBSE Board
2014, 76%
 10th / High School :- KENDRIYA VIDYALAYA, Ujjain, CBSE Board 2012,
87.40%
Computer & Other Skills :-
(1) Computer :- Basic knowledge of computer, proficiency in MS Office, power
point.
(2) Knowledge of Software :- AUTOCAD
(3) Knowledge Of Surveying Instruments :- AUTOLEVEL
Area of Interest:-
(1) Subject :- Surveying, R.C.C, Steel.
(2) Interested in Construction, planning and management of Residential
Building.
Training Attended :-
 20 Days Industrial training Under M.P.P.W.D Setu Nirman Division, Ujjain.
Project work :-
(1)Minor project:-
 Title :- Study and Design of Box Culvert.
-- 2 of 3 --
 Description :- The project deals with the study of various types of culverts
and their requirement. It also includes the design of Box culvert on the basis
of load, stresses and maximum discharge.
(2)Major Project :-
 Title :- Study and Design of Elevated Water Tank.
 Description :- The project deals with the study of water tanks on the basis
of their requirement. It also includes the Design of Elevated Water Tank at
Maheshvihar.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'JOB OBJECTIVE:
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills for fulfilling organizational goals.
TOTAL EXPERIENCE: 3 Years
• Company : ADARSH CONSTRUCTION , UJJAIN
• Designation : Site Engineer
• Location : Ujjain
• Duration : July 2018 to till Now
JOB DESCRIPTION:
 Site inspection for civil construction work and ensure that the work is as per
the project specifications and issued construction drawings/final approved
drawings from authorities.
 BOQ preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work.
 Supervision of the working labour to ensure strict conformance to methods,
quality and safety.
 Checking the quality of RCC works such as foundations, Columns, beams,
walls and slabs etc.
 Checking the defects like bleeding, segregation, air cracks etc.
-- 1 of 3 --
Education Qualification:
 BE, Civil , Mahakal Institute of Technology, Ujjain, Rajiv Gandhi Prodyogiki
Vishwavidhyalaya, Bhopal 2014-2018
 CGPA - 7.24
Semester 1st 2nd 3rd 4th 5th 6th 7th 8th
Result 6.87 6.73 7.38 7.38 6.88 7.25 7.13 8.25
 12th / Higher Secondary School :- KENDRIYA VIDYALAYA, Ujjain, CBSE Board
2014, 76%
 10th / High School :- KENDRIYA VIDYALAYA, Ujjain, CBSE Board 2012,
87.40%
Computer & Other Skills :-
(1) Computer :- Basic knowledge of computer, proficiency in MS Office, power
point.
(2) Knowledge of Software :- AUTOCAD
(3) Knowledge Of Surveying Instruments :- AUTOLEVEL
Area of Interest:-
(1) Subject :- Surveying, R.C.C, Steel.
(2) Interested in Construction, planning and management of Residential
Building.
Training Attended :-
 20 Days Industrial training Under M.P.P.W.D Setu Nirman Division, Ujjain.
Project work :-
(1)Minor project:-
 Title :- Study and Design of Box Culvert.
-- 2 of 3 --
 Description :- The project deals with the study of various types of culverts
and their requirement. It also includes the design of Box culvert on the basis
of load, stresses and maximum discharge.
(2)Major Project :-
 Title :- Study and Design of Elevated Water Tank.
 Description :- The project deals with the study of water tanks on the basis
of their requirement. It also includes the Design of Elevated Water Tank at
Maheshvihar.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\WASIM CV 3-3.doc.pdf', 'Name: WASIM KHAN

Email: wkindia050@gmail.com

Phone: 9340783030

Headline: JOB OBJECTIVE:

Education:  BE, Civil , Mahakal Institute of Technology, Ujjain, Rajiv Gandhi Prodyogiki
Vishwavidhyalaya, Bhopal 2014-2018
 CGPA - 7.24
Semester 1st 2nd 3rd 4th 5th 6th 7th 8th
Result 6.87 6.73 7.38 7.38 6.88 7.25 7.13 8.25
 12th / Higher Secondary School :- KENDRIYA VIDYALAYA, Ujjain, CBSE Board
2014, 76%
 10th / High School :- KENDRIYA VIDYALAYA, Ujjain, CBSE Board 2012,
87.40%
Computer & Other Skills :-
(1) Computer :- Basic knowledge of computer, proficiency in MS Office, power
point.
(2) Knowledge of Software :- AUTOCAD
(3) Knowledge Of Surveying Instruments :- AUTOLEVEL
Area of Interest:-
(1) Subject :- Surveying, R.C.C, Steel.
(2) Interested in Construction, planning and management of Residential
Building.
Training Attended :-
 20 Days Industrial training Under M.P.P.W.D Setu Nirman Division, Ujjain.
Project work :-
(1)Minor project:-
 Title :- Study and Design of Box Culvert.
-- 2 of 3 --
 Description :- The project deals with the study of various types of culverts
and their requirement. It also includes the design of Box culvert on the basis
of load, stresses and maximum discharge.
(2)Major Project :-
 Title :- Study and Design of Elevated Water Tank.
 Description :- The project deals with the study of water tanks on the basis
of their requirement. It also includes the Design of Elevated Water Tank at
Maheshvihar.

Personal Details: JOB OBJECTIVE:
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills for fulfilling organizational goals.
TOTAL EXPERIENCE: 3 Years
• Company : ADARSH CONSTRUCTION , UJJAIN
• Designation : Site Engineer
• Location : Ujjain
• Duration : July 2018 to till Now
JOB DESCRIPTION:
 Site inspection for civil construction work and ensure that the work is as per
the project specifications and issued construction drawings/final approved
drawings from authorities.
 BOQ preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work.
 Supervision of the working labour to ensure strict conformance to methods,
quality and safety.
 Checking the quality of RCC works such as foundations, Columns, beams,
walls and slabs etc.
 Checking the defects like bleeding, segregation, air cracks etc.
-- 1 of 3 --
Education Qualification:
 BE, Civil , Mahakal Institute of Technology, Ujjain, Rajiv Gandhi Prodyogiki
Vishwavidhyalaya, Bhopal 2014-2018
 CGPA - 7.24
Semester 1st 2nd 3rd 4th 5th 6th 7th 8th
Result 6.87 6.73 7.38 7.38 6.88 7.25 7.13 8.25
 12th / Higher Secondary School :- KENDRIYA VIDYALAYA, Ujjain, CBSE Board
2014, 76%
 10th / High School :- KENDRIYA VIDYALAYA, Ujjain, CBSE Board 2012,
87.40%
Computer & Other Skills :-
(1) Computer :- Basic knowledge of computer, proficiency in MS Office, power
point.
(2) Knowledge of Software :- AUTOCAD
(3) Knowledge Of Surveying Instruments :- AUTOLEVEL
Area of Interest:-
(1) Subject :- Surveying, R.C.C, Steel.
(2) Interested in Construction, planning and management of Residential
Building.
Training Attended :-
 20 Days Industrial training Under M.P.P.W.D Setu Nirman Division, Ujjain.
Project work :-
(1)Minor project:-
 Title :- Study and Design of Box Culvert.
-- 2 of 3 --
 Description :- The project deals with the study of various types of culverts
and their requirement. It also includes the design of Box culvert on the basis
of load, stresses and maximum discharge.
(2)Major Project :-
 Title :- Study and Design of Elevated Water Tank.
 Description :- The project deals with the study of water tanks on the basis
of their requirement. It also includes the Design of Elevated Water Tank at
Maheshvihar.

Extracted Resume Text: CURRICULUM VITAE
WASIM KHAN
Email: wkindia050@gmail.com
Contact: 9340783030/7415688860
JOB OBJECTIVE:
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills for fulfilling organizational goals.
TOTAL EXPERIENCE: 3 Years
• Company : ADARSH CONSTRUCTION , UJJAIN
• Designation : Site Engineer
• Location : Ujjain
• Duration : July 2018 to till Now
JOB DESCRIPTION:
 Site inspection for civil construction work and ensure that the work is as per
the project specifications and issued construction drawings/final approved
drawings from authorities.
 BOQ preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work.
 Supervision of the working labour to ensure strict conformance to methods,
quality and safety.
 Checking the quality of RCC works such as foundations, Columns, beams,
walls and slabs etc.
 Checking the defects like bleeding, segregation, air cracks etc.

-- 1 of 3 --

Education Qualification:
 BE, Civil , Mahakal Institute of Technology, Ujjain, Rajiv Gandhi Prodyogiki
Vishwavidhyalaya, Bhopal 2014-2018
 CGPA - 7.24
Semester 1st 2nd 3rd 4th 5th 6th 7th 8th
Result 6.87 6.73 7.38 7.38 6.88 7.25 7.13 8.25
 12th / Higher Secondary School :- KENDRIYA VIDYALAYA, Ujjain, CBSE Board
2014, 76%
 10th / High School :- KENDRIYA VIDYALAYA, Ujjain, CBSE Board 2012,
87.40%
Computer & Other Skills :-
(1) Computer :- Basic knowledge of computer, proficiency in MS Office, power
point.
(2) Knowledge of Software :- AUTOCAD
(3) Knowledge Of Surveying Instruments :- AUTOLEVEL
Area of Interest:-
(1) Subject :- Surveying, R.C.C, Steel.
(2) Interested in Construction, planning and management of Residential
Building.
Training Attended :-
 20 Days Industrial training Under M.P.P.W.D Setu Nirman Division, Ujjain.
Project work :-
(1)Minor project:-
 Title :- Study and Design of Box Culvert.

-- 2 of 3 --

 Description :- The project deals with the study of various types of culverts
and their requirement. It also includes the design of Box culvert on the basis
of load, stresses and maximum discharge.
(2)Major Project :-
 Title :- Study and Design of Elevated Water Tank.
 Description :- The project deals with the study of water tanks on the basis
of their requirement. It also includes the Design of Elevated Water Tank at
Maheshvihar.
PERSONAL DETAILS:
• Father’s Name : Mr. Shamim Buksh
• Father’s Occupation : Railway Employee
• Mother''s Name : Mrs. Abeda Bee
• Date of Birth : 13 June1996
• Marital Status : Single
• Languages Known : English, Hindi
• Permanent Address : B-333 Parsvnath City , Ujjain
(M.P.)
• Strength : Adaptable, Devoted, Team player, Reliable,
Enthusiastic, Self motivated, Result oriented.
DECLARATION:
I hereby declare that the above written information are true and correct to the best of my
knowledge.
NAME: WASIM KHAN PLACE: UJJAIN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\WASIM CV 3-3.doc.pdf'),
(12233, 'MOHAMMAD ALI', 'mohammad.ali.resume-import-12233@hhh-resume-import.invalid', '9811637492', 'Mohammad Ali Saifi Mob : 9811637492', 'Mohammad Ali Saifi Mob : 9811637492', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Wooden Work Portfolio.pdf', 'Name: MOHAMMAD ALI

Email: mohammad.ali.resume-import-12233@hhh-resume-import.invalid

Phone: 9811637492

Headline: Mohammad Ali Saifi Mob : 9811637492

Extracted Resume Text: Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 1

-- 1 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 2

-- 2 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 3

-- 3 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 4

-- 4 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 5

-- 5 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 6

-- 6 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 7

-- 7 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 8

-- 8 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 9

-- 9 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 10

-- 10 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 11

-- 11 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 12

-- 12 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 13

-- 13 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 14

-- 14 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 15

-- 15 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 16

-- 16 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 17

-- 17 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 18

-- 18 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 19

-- 19 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 20

-- 20 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 21

-- 21 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 22

-- 22 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 23

-- 23 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 24

-- 24 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 25

-- 25 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 26

-- 26 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 27

-- 27 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 28

-- 28 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 29

-- 29 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 30

-- 30 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 31

-- 31 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 32

-- 32 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 33

-- 33 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 34

-- 34 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 35

-- 35 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 36

-- 36 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 37

-- 37 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 38

-- 38 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 39

-- 39 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 40

-- 40 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 41

-- 41 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 42

-- 42 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 43

-- 43 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 44

-- 44 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 45

-- 45 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 46

-- 46 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 47

-- 47 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 48

-- 48 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 49

-- 49 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 50

-- 50 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 51

-- 51 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 52

-- 52 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 53

-- 53 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 54

-- 54 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 55

-- 55 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 56

-- 56 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 57

-- 57 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 58

-- 58 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 59

-- 59 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 60

-- 60 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 61

-- 61 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 62

-- 62 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 63

-- 63 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 64

-- 64 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 65

-- 65 of 66 --

Mohammad Ali Saifi Mob : 9811637492
Prop. 8700559909
MOHAMMAD ALI
Interior Decorator
All Kinds of Wooden Work
D-Block, Jaitpur Extension Part-2, Badarpur, New Delhi-110044
pg. 66

-- 66 of 66 --

Resume Source Path: F:\Resume All 3\Wooden Work Portfolio.pdf'),
(12234, 'work safety certificate', 'work.safety.certificate.resume-import-12234@hhh-resume-import.invalid', '0000000000', 'work safety certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\work safety certificate.pdf', 'Name: work safety certificate

Email: work.safety.certificate.resume-import-12234@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\work safety certificate.pdf'),
(12235, 'Civil Engineer', 'surajyadav31596@gmail.com', '919030703884', 'Career Objective', 'Career Objective', 'Site Engineer
2017-2019 Work
Experience Managing different parts of construction projects,
supervising crew members, preparing estimates for time
and material cost, completing quality assurance,
observing health and safety standards, and compiling
reports for different stakeholders.
Execution of different items of structural foundation
works like Pile, Combined and pile footing cloumns,
beams and slabs. Various finishing work like block
masonary, plastering, fall celling, and painting Execute
the work as per drawing and standards both discipline
(structural and Architectural works). Supervision of
frame structure form work, steel work and concrete
work.
Jayant Structurals
Pvt. Ltd.', 'Site Engineer
2017-2019 Work
Experience Managing different parts of construction projects,
supervising crew members, preparing estimates for time
and material cost, completing quality assurance,
observing health and safety standards, and compiling
reports for different stakeholders.
Execution of different items of structural foundation
works like Pile, Combined and pile footing cloumns,
beams and slabs. Various finishing work like block
masonary, plastering, fall celling, and painting Execute
the work as per drawing and standards both discipline
(structural and Architectural works). Supervision of
frame structure form work, steel work and concrete
work.
Jayant Structurals
Pvt. Ltd.', ARRAY['Etabs Course (Building Analysis and Designing)', 'United Global Info. Service Pvt. Ltd. Allahabad', 'U.P.', '2020', 'Advanced Project Management by using', 'Primavera and Microsoft project', 'Certified by Skillbind Education', '2021']::text[], ARRAY['Etabs Course (Building Analysis and Designing)', 'United Global Info. Service Pvt. Ltd. Allahabad', 'U.P.', '2020', 'Advanced Project Management by using', 'Primavera and Microsoft project', 'Certified by Skillbind Education', '2021']::text[], ARRAY[]::text[], ARRAY['Etabs Course (Building Analysis and Designing)', 'United Global Info. Service Pvt. Ltd. Allahabad', 'U.P.', '2020', 'Advanced Project Management by using', 'Primavera and Microsoft project', 'Certified by Skillbind Education', '2021']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"supervising crew members, preparing estimates for time\nand material cost, completing quality assurance,\nobserving health and safety standards, and compiling\nreports for different stakeholders.\nExecution of different items of structural foundation\nworks like Pile, Combined and pile footing cloumns,\nbeams and slabs. Various finishing work like block\nmasonary, plastering, fall celling, and painting Execute\nthe work as per drawing and standards both discipline\n(structural and Architectural works). Supervision of\nframe structure form work, steel work and concrete\nwork.\nJayant Structurals\nPvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"2022 Experimental Investigation of Building\nResponce Under Railway Track Vibration\n\"Case study on effect of railway track vibration on\nstructures in the vicinity of track and its mitigation\nmeasures\n2019 Rain Water Harvesting Plant For AVCOE\nBuilding Sangamner\n\"Collection and Storage of Rain Water\n-- 2 of 3 --\nInterest & Hobbies\nEnglish\nHindi\nMarathi\nLanguages\nCivil Engineering\nSolving Puzzles\nTravelling\nVolunteering\nResearch Paper\n2022 Experimental Investigation of Building\nResponce Under Railway Track Vibration\nPublished in International Research Journal of Modernization\nin Engineering Technology and Science\nPersonal\nDetails\nYadav Suraj Ramswarath Name\nRamswarath Yadav Father''s Name\n31/05/1996 Date of Birth\nIndian Nationality\nMale Gender\nSingle Marital Status\nMumbai Current Location\nAMPPY5103M Pan No\nDeclaration\nI hereby declare that all the details furnished above are\ntrue to the best of my knowledge.\nI consider myself familiar with Civil Engineering Aspects. I\nam also confident of my ability to work in a team.\nMumbai Place\nDate Yadav Suraj Ramswarath\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"BIM (Building Information Modeling) 2022\nCertified by Skillbind Education\nAwarded for Winning Prize in event Tendering\nat Nirmitee 2017.\n2017\nDepartment of Civil Engineering of MAEER’s M.I.T., Pune\nParticipated in “National Level Project\nCompetition & Exhibition”\nheld at Department of Civil Engineering J.I.T. Nashik\n2017\nExtra\nCurriculum\nActivities Vice-President\n2021\nRotaract Club of United\nSecretary\n\"The Hydra''s\" Official Students Club of United Institute Of\nTechnology.\n2020\nSenior Coordinator\nRotaract Club of United\n2021"}]'::jsonb, 'F:\Resume All 3\yadav suraj r..pdf', 'Name: Civil Engineer

Email: surajyadav31596@gmail.com

Phone: +91 9030703884

Headline: Career Objective

Profile Summary: Site Engineer
2017-2019 Work
Experience Managing different parts of construction projects,
supervising crew members, preparing estimates for time
and material cost, completing quality assurance,
observing health and safety standards, and compiling
reports for different stakeholders.
Execution of different items of structural foundation
works like Pile, Combined and pile footing cloumns,
beams and slabs. Various finishing work like block
masonary, plastering, fall celling, and painting Execute
the work as per drawing and standards both discipline
(structural and Architectural works). Supervision of
frame structure form work, steel work and concrete
work.
Jayant Structurals
Pvt. Ltd.

Key Skills: Etabs Course (Building Analysis and Designing)
United Global Info. Service Pvt. Ltd. Allahabad, U.P.
2020
Advanced Project Management by using
Primavera and Microsoft project
Certified by Skillbind Education
2021

Employment: supervising crew members, preparing estimates for time
and material cost, completing quality assurance,
observing health and safety standards, and compiling
reports for different stakeholders.
Execution of different items of structural foundation
works like Pile, Combined and pile footing cloumns,
beams and slabs. Various finishing work like block
masonary, plastering, fall celling, and painting Execute
the work as per drawing and standards both discipline
(structural and Architectural works). Supervision of
frame structure form work, steel work and concrete
work.
Jayant Structurals
Pvt. Ltd.

Education: YADAV SURAJ R.
Malad, Mumbai -400064
Mob: +91 90307038840 Email: surajyadav31596@gmail.com
LinkedIn: https://www.linkedin.com/in/surajyadav96
Project Management Skills
Strong Multitasking Skills
Negotiation
Critical Thinking
Communication Skills
Additional Skills
Name of
Program Board/University Specialization % Marks/CGPA Year of
Passing
B.tech
Dr. APJ Abdul
Kalam
Technical
University
Civil
Engineering
2ndYear 6.19
2022
3rd Year 8.23
4th Year Awaited
Diploma
Maharashtra
State Board of
Technical

Projects: 2022 Experimental Investigation of Building
Responce Under Railway Track Vibration
"Case study on effect of railway track vibration on
structures in the vicinity of track and its mitigation
measures
2019 Rain Water Harvesting Plant For AVCOE
Building Sangamner
"Collection and Storage of Rain Water
-- 2 of 3 --
Interest & Hobbies
English
Hindi
Marathi
Languages
Civil Engineering
Solving Puzzles
Travelling
Volunteering
Research Paper
2022 Experimental Investigation of Building
Responce Under Railway Track Vibration
Published in International Research Journal of Modernization
in Engineering Technology and Science
Personal
Details
Yadav Suraj Ramswarath Name
Ramswarath Yadav Father''s Name
31/05/1996 Date of Birth
Indian Nationality
Male Gender
Single Marital Status
Mumbai Current Location
AMPPY5103M Pan No
Declaration
I hereby declare that all the details furnished above are
true to the best of my knowledge.
I consider myself familiar with Civil Engineering Aspects. I
am also confident of my ability to work in a team.
Mumbai Place
Date Yadav Suraj Ramswarath
-- 3 of 3 --

Accomplishments: BIM (Building Information Modeling) 2022
Certified by Skillbind Education
Awarded for Winning Prize in event Tendering
at Nirmitee 2017.
2017
Department of Civil Engineering of MAEER’s M.I.T., Pune
Participated in “National Level Project
Competition & Exhibition”
held at Department of Civil Engineering J.I.T. Nashik
2017
Extra
Curriculum
Activities Vice-President
2021
Rotaract Club of United
Secretary
"The Hydra''s" Official Students Club of United Institute Of
Technology.
2020
Senior Coordinator
Rotaract Club of United
2021

Extracted Resume Text: Civil Engineer
"Dedicated, Hardworking and Motivated Civil Engineer with
background in Construction Management. I have the ability
to work in challenging environment and can adopt difficult
situations. I am seeking job and if you hire me, I will make
sure that I will use my personal skills and bring laurels to
the company."
Career Objective
Site Engineer
2017-2019 Work
Experience Managing different parts of construction projects,
supervising crew members, preparing estimates for time
and material cost, completing quality assurance,
observing health and safety standards, and compiling
reports for different stakeholders.
Execution of different items of structural foundation
works like Pile, Combined and pile footing cloumns,
beams and slabs. Various finishing work like block
masonary, plastering, fall celling, and painting Execute
the work as per drawing and standards both discipline
(structural and Architectural works). Supervision of
frame structure form work, steel work and concrete
work.
Jayant Structurals
Pvt. Ltd.
Education
YADAV SURAJ R.
Malad, Mumbai -400064
Mob: +91 90307038840 Email: surajyadav31596@gmail.com
LinkedIn: https://www.linkedin.com/in/surajyadav96
Project Management Skills
Strong Multitasking Skills
Negotiation
Critical Thinking
Communication Skills
Additional Skills
Name of
Program Board/University Specialization % Marks/CGPA Year of
Passing
B.tech
Dr. APJ Abdul
Kalam
Technical
University
Civil
Engineering
2ndYear 6.19
2022
3rd Year 8.23
4th Year Awaited
Diploma
Maharashtra
State Board of
Technical
Education,
Mumbai
Civil
Engineering
1st Year 68.71%
2019
2ndYear 53%
3rd Year 65.14%
HSC
Maharashtra
State Board
of Secondary
and Higher
Secondary
Education, Pune
MATHS
SCIENCE
SO. SCIENCE
ENGLISH
MARATHI
SANSKRIT
76.22% 2015

-- 1 of 3 --

Competencies Proficiency
Basic Intermediate Advanced
Revit
Navisworks
Autocad
MS Project
Primavera
Etabs
Technical
Skills
Etabs Course (Building Analysis and Designing)
United Global Info. Service Pvt. Ltd. Allahabad, U.P.
2020
Advanced Project Management by using
Primavera and Microsoft project
Certified by Skillbind Education
2021
Certifications
BIM (Building Information Modeling) 2022
Certified by Skillbind Education
Awarded for Winning Prize in event Tendering
at Nirmitee 2017.
2017
Department of Civil Engineering of MAEER’s M.I.T., Pune
Participated in “National Level Project
Competition & Exhibition”
held at Department of Civil Engineering J.I.T. Nashik
2017
Extra
Curriculum
Activities Vice-President
2021
Rotaract Club of United
Secretary
"The Hydra''s" Official Students Club of United Institute Of
Technology.
2020
Senior Coordinator
Rotaract Club of United
2021
Academic
Projects
2022 Experimental Investigation of Building
Responce Under Railway Track Vibration
"Case study on effect of railway track vibration on
structures in the vicinity of track and its mitigation
measures
2019 Rain Water Harvesting Plant For AVCOE
Building Sangamner
"Collection and Storage of Rain Water

-- 2 of 3 --

Interest & Hobbies
English
Hindi
Marathi
Languages
Civil Engineering
Solving Puzzles
Travelling
Volunteering
Research Paper
2022 Experimental Investigation of Building
Responce Under Railway Track Vibration
Published in International Research Journal of Modernization
in Engineering Technology and Science
Personal
Details
Yadav Suraj Ramswarath Name
Ramswarath Yadav Father''s Name
31/05/1996 Date of Birth
Indian Nationality
Male Gender
Single Marital Status
Mumbai Current Location
AMPPY5103M Pan No
Declaration
I hereby declare that all the details furnished above are
true to the best of my knowledge.
I consider myself familiar with Civil Engineering Aspects. I
am also confident of my ability to work in a team.
Mumbai Place
Date Yadav Suraj Ramswarath

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\yadav suraj r..pdf

Parsed Technical Skills: Etabs Course (Building Analysis and Designing), United Global Info. Service Pvt. Ltd. Allahabad, U.P., 2020, Advanced Project Management by using, Primavera and Microsoft project, Certified by Skillbind Education, 2021'),
(12236, 'YASH PANDYA', 'yashpandya22@gmail.com', '9033469355', 'OBJECTIVE', 'OBJECTIVE', 'An aspiring team worker, hardworking and dedicated professional who want to meet
the challenges posted in Civil Engineering field and earn a job which provides me a job
satisfaction, self-development and help me achieve personal as well as organizational goals.
SKILLS & ABALITIES
 AutoCAD
 Staad Pro
 MS Office
 MS Project
 Estimate, Billing & Tendering', 'An aspiring team worker, hardworking and dedicated professional who want to meet
the challenges posted in Civil Engineering field and earn a job which provides me a job
satisfaction, self-development and help me achieve personal as well as organizational goals.
SKILLS & ABALITIES
 AutoCAD
 Staad Pro
 MS Office
 MS Project
 Estimate, Billing & Tendering', ARRAY[' AutoCAD', ' Staad Pro', ' MS Office', ' MS Project', ' Estimate', 'Billing & Tendering']::text[], ARRAY[' AutoCAD', ' Staad Pro', ' MS Office', ' MS Project', ' Estimate', 'Billing & Tendering']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Staad Pro', ' MS Office', ' MS Project', ' Estimate', 'Billing & Tendering']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"2020 August –\nPresent\nQuality Engineer, Abacus Technocrats Pvt Ltd\nQuality Engineer (PMC)\n· Managed conceptual design projects while providing task\nmanagement and technical contributions to multidisciplinary\nteams.\n· Quality assurance and quality control\n· Costing , Estimation & budgeting\n· Project monitoring - Execution and Reporting\nProject: Baroda Apex Academy-Law Garden , Ahmedabad\nProject Features: Green Building, Double Basement + G + 9 Floor,\nDiaphragm Wall 600 mm thick 14.50Mtr Depth, STP (100KLD), Live\nVertical Garden (100 Sqmt Area)\n2018 January\n– 2020 July\nQuality Engineer, Visionary Architects & Engineers\nQuality Engineer (QATA)\n· Monitored execution of contract work for compliance with design\nplans and specifications.\n· Quality assurance and quality control\nProject: G+7 Resident Building ( QATA Engineer at various project\nunder Road & Building Department government Project at\nGandhinagar)\n-- 1 of 2 --\n2017 June –\n2017\nDecember\nSite Engineer, S. R Infraco\n· Site supervision\n· Controlling Quality of work\n· Executing work as per drawing and solve bottleneck issue of site.\nProject : G + 7 Resident Building ( Shivalay Parisar)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yash CV (1).pdf', 'Name: YASH PANDYA

Email: yashpandya22@gmail.com

Phone: 9033469355

Headline: OBJECTIVE

Profile Summary: An aspiring team worker, hardworking and dedicated professional who want to meet
the challenges posted in Civil Engineering field and earn a job which provides me a job
satisfaction, self-development and help me achieve personal as well as organizational goals.
SKILLS & ABALITIES
 AutoCAD
 Staad Pro
 MS Office
 MS Project
 Estimate, Billing & Tendering

Key Skills:  AutoCAD
 Staad Pro
 MS Office
 MS Project
 Estimate, Billing & Tendering

Employment: 2020 August –
Present
Quality Engineer, Abacus Technocrats Pvt Ltd
Quality Engineer (PMC)
· Managed conceptual design projects while providing task
management and technical contributions to multidisciplinary
teams.
· Quality assurance and quality control
· Costing , Estimation & budgeting
· Project monitoring - Execution and Reporting
Project: Baroda Apex Academy-Law Garden , Ahmedabad
Project Features: Green Building, Double Basement + G + 9 Floor,
Diaphragm Wall 600 mm thick 14.50Mtr Depth, STP (100KLD), Live
Vertical Garden (100 Sqmt Area)
2018 January
– 2020 July
Quality Engineer, Visionary Architects & Engineers
Quality Engineer (QATA)
· Monitored execution of contract work for compliance with design
plans and specifications.
· Quality assurance and quality control
Project: G+7 Resident Building ( QATA Engineer at various project
under Road & Building Department government Project at
Gandhinagar)
-- 1 of 2 --
2017 June –
2017
December
Site Engineer, S. R Infraco
· Site supervision
· Controlling Quality of work
· Executing work as per drawing and solve bottleneck issue of site.
Project : G + 7 Resident Building ( Shivalay Parisar)

Education: 2010 June –
2011 March
12th, Modasa, Shree J B Shah English Medium School Modasa
12th STD - 68%
2011 June –
2015 June
Bachelor of Civil Engineering, Government Engineering Collage Modasa
B.E - 6.14
Project : Study on Increasing concert strength using Steel fiber
2015 August –
2017 June
M.Tech Structure Engineering, Chandubhai S Patel Institute of
Technology, Charusat university, Changa.
M.Tech Structure - 7.41
Theses: Study on shear capacity of different type of shear connection in
composite slab using ABACUS CAE software.
Publication: Paper Publication in NHCE 2017 - Study on shear capacity of
different type of shear connection in composite slab using ABACUS CAE
software.
-- 2 of 2 --

Extracted Resume Text: YASH PANDYA
45, Rampark society, Modasa.Ta: Arawalli.Pin code: 383315
State: Gujarat. | 9033469355 | yashpandya22@gmail.com
OBJECTIVE
An aspiring team worker, hardworking and dedicated professional who want to meet
the challenges posted in Civil Engineering field and earn a job which provides me a job
satisfaction, self-development and help me achieve personal as well as organizational goals.
SKILLS & ABALITIES
 AutoCAD
 Staad Pro
 MS Office
 MS Project
 Estimate, Billing & Tendering
EXPERIENCE
2020 August –
Present
Quality Engineer, Abacus Technocrats Pvt Ltd
Quality Engineer (PMC)
· Managed conceptual design projects while providing task
management and technical contributions to multidisciplinary
teams.
· Quality assurance and quality control
· Costing , Estimation & budgeting
· Project monitoring - Execution and Reporting
Project: Baroda Apex Academy-Law Garden , Ahmedabad
Project Features: Green Building, Double Basement + G + 9 Floor,
Diaphragm Wall 600 mm thick 14.50Mtr Depth, STP (100KLD), Live
Vertical Garden (100 Sqmt Area)
2018 January
– 2020 July
Quality Engineer, Visionary Architects & Engineers
Quality Engineer (QATA)
· Monitored execution of contract work for compliance with design
plans and specifications.
· Quality assurance and quality control
Project: G+7 Resident Building ( QATA Engineer at various project
under Road & Building Department government Project at
Gandhinagar)

-- 1 of 2 --

2017 June –
2017
December
Site Engineer, S. R Infraco
· Site supervision
· Controlling Quality of work
· Executing work as per drawing and solve bottleneck issue of site.
Project : G + 7 Resident Building ( Shivalay Parisar)
EDUCATION
2010 June –
2011 March
12th, Modasa, Shree J B Shah English Medium School Modasa
12th STD - 68%
2011 June –
2015 June
Bachelor of Civil Engineering, Government Engineering Collage Modasa
B.E - 6.14
Project : Study on Increasing concert strength using Steel fiber
2015 August –
2017 June
M.Tech Structure Engineering, Chandubhai S Patel Institute of
Technology, Charusat university, Changa.
M.Tech Structure - 7.41
Theses: Study on shear capacity of different type of shear connection in
composite slab using ABACUS CAE software.
Publication: Paper Publication in NHCE 2017 - Study on shear capacity of
different type of shear connection in composite slab using ABACUS CAE
software.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yash CV (1).pdf

Parsed Technical Skills:  AutoCAD,  Staad Pro,  MS Office,  MS Project,  Estimate, Billing & Tendering'),
(12237, 'YASH GOYAL', 'yashgoyal30@gmail.com', '9479522999', 'OBJECTIVE / EDUCATION', 'OBJECTIVE / EDUCATION', '', 'Email ID: yashgoyal30@gmail.com
OBJECTIVE / EDUCATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: yashgoyal30@gmail.com
OBJECTIVE / EDUCATION', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\yash goyal_Resume (1) (2).pdf', 'Name: YASH GOYAL

Email: yashgoyal30@gmail.com

Phone: 9479522999

Headline: OBJECTIVE / EDUCATION

Education: To utilize every opportunity to learn and improve in order to add value to the organization thereby
attaining my career growth.
Standard University/School Year of passing
D. Arch. Design solution Bhopal 2022-23
B.Tech
(Civil)
Jaypee University of Engineering & Technology,
Raghogarh
2017
XII Omkar Public School (MP Board) 2013
X Saraswati shishu mandir (MP Board) 2011
CIVIL SOFTWARE SKILLS AND TECHNICAL SKILL
1.Autocad 2D 3D (6 Month Internship)
2.Staad pro.
3.Revit architecture.
4.Autocad 3D max
5.Civil construction works.
6.Soil testing
7.Building information modeling.
8.Bar bending scheduling.
9.Site supervision.
PERSONAL QUALITIES
 Team Player.
 Good Coordinator.
 Affable Nature.
INDUSTRIAL TRAINING AND WORKSHOP
 NHAI GUNA (GUNA SHIVPURI SECTION NH 46)
 REVIT ARCHITECTURE WORKSHOP.
 I WORKED WITH PROJECT RECYCLED AGGREGATE.
ADDITIONAL QUALIFICATION
 GATE SCORE (2019) - 34.6/100 (Qualified)
-- 1 of 3 --
2
 (Civil Engineering )
PARTICIPATION AND ACHIEVEMENTS

 Member of Shiksha Group in College which works for the Welfare of Underprivileged
Students.
 Member of JAYPEE YOUTH CLUB in college
INTERESTS AND HOBBIES
 Sports: Cricket, Badminton.
 Games: Chess.
 Others: web series, Movies.

Personal Details: Email ID: yashgoyal30@gmail.com
OBJECTIVE / EDUCATION

Extracted Resume Text: 1
YASH GOYAL
Civil engineer.
Contact No. : 9479522999
Email ID: yashgoyal30@gmail.com
OBJECTIVE / EDUCATION
QUALIFICATION.
To utilize every opportunity to learn and improve in order to add value to the organization thereby
attaining my career growth.
Standard University/School Year of passing
D. Arch. Design solution Bhopal 2022-23
B.Tech
(Civil)
Jaypee University of Engineering & Technology,
Raghogarh
2017
XII Omkar Public School (MP Board) 2013
X Saraswati shishu mandir (MP Board) 2011
CIVIL SOFTWARE SKILLS AND TECHNICAL SKILL
1.Autocad 2D 3D (6 Month Internship)
2.Staad pro.
3.Revit architecture.
4.Autocad 3D max
5.Civil construction works.
6.Soil testing
7.Building information modeling.
8.Bar bending scheduling.
9.Site supervision.
PERSONAL QUALITIES
 Team Player.
 Good Coordinator.
 Affable Nature.
INDUSTRIAL TRAINING AND WORKSHOP
 NHAI GUNA (GUNA SHIVPURI SECTION NH 46)
 REVIT ARCHITECTURE WORKSHOP.
 I WORKED WITH PROJECT RECYCLED AGGREGATE.
ADDITIONAL QUALIFICATION
 GATE SCORE (2019) - 34.6/100 (Qualified)

-- 1 of 3 --

2
 (Civil Engineering )
PARTICIPATION AND ACHIEVEMENTS

 Member of Shiksha Group in College which works for the Welfare of Underprivileged
Students.
 Member of JAYPEE YOUTH CLUB in college
INTERESTS AND HOBBIES
 Sports: Cricket, Badminton.
 Games: Chess.
 Others: web series, Movies.
PERSONAL DETAILS
Name YASH GOYAL
Date of Birth 30/09/1995
Permanent Address D26 dalvi nagar , Guna
Contact Number +919479422999
DECLARATION
I hereby declare that the details provided by me in this resume are correct and I have knowingly not
omitted/ misrepresented any information. I am aware that the company can use this data for
verification purposes and any material inconsistency identified between the details shared above
versus actual information would have a bearing on my employment, based upon company policies.
Date: 16/11/2022

-- 2 of 3 --

3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\yash goyal_Resume (1) (2).pdf'),
(12238, 'YASH UDAY SONJE', 'yashsonje6464@gmail.com', '9657088251', 'LINKEDIN PROFILE URL : linkedin.com/in/yashsonje6464', 'LINKEDIN PROFILE URL : linkedin.com/in/yashsonje6464', '', 'EMAIL ID : yashsonje6464@gmail.com
CURRENT LOCATION : NASHIK', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL ID : yashsonje6464@gmail.com
CURRENT LOCATION : NASHIK', '', '', '', '', '[]'::jsonb, '[{"title":"LINKEDIN PROFILE URL : linkedin.com/in/yashsonje6464","company":"Imported from resume CSV","description":"FIRM NAME DESIGNATION FROM TO\nKAKODE &\nASSOCIATES\nASSOCIATE (REAL\nESTATE VALUATION)\nNOV-2020 TILL PRESENT\nEDUCATIONAL QUALIFICATION:\nCOURSE YEAR BOARD/UNIVERSITY INSTITUTE PERCENTAGE/\nCGPA\nBACHOLER(CIVIL\nENGINEERING)\n2020 PUNE UNIVERSITY NDMVP’S KBT COE\nNASHIK\n7.77\nDIPLOMA(CIVIL\nENGINEERING)\n2017 MSBTE K.K.WAGH\nPOLYTECHNIC,\nNASHIK\n85.33%\nS.S.C. 2014 SSC RACHANA VIDHYALAYA 91.60%"}]'::jsonb, '[{"title":"Imported project details","description":"TITLE FROM TO\nRURAL DEVELOPMENT IN INDIA AND MASTER PLAN OF\nMULHER VILLAGE\nJUN-2016 JUN-2017\nAPPLICATION OF IOT IN ENVIRONMENTAL ENGINEERING JAN-2019 MAY-2019\nEFFECT OF BAGASSE ASH AND LIME ON CONCRETE AS A\nCEMENT REPLACEMENT\nJUN-2019 JUN-2020\nINTERNSHIP DETAILS:\nFIRM NAME DESIGNATION FROM TO\nRAVI MAHAJAN BUILDERS & DEVELOPERS SITE IN-CHARGE APR-2016 MAY-2016\nJC ASSOCIATES ASSOCIATE (REAL\nESTATE VALUATION)\nJUL-2020 AUG-2020\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"NAME ISSUING\nORGANIZATION\nISSUE\nDATE\nCREDENTIAL ID\nAUTOCAD 2D & 3D PHONENIX\nCOMPUTERS\nMAY-2016 -\nMS-CIT MKCL OCT-2014 14-1257707\nGRAMM++ GIS WORKSHOP ALBEDO FOUNDATION FEB-2019 -\nEXCEL SKILLS FOR BUSINESS :\nESSENTIALS\nCOURSERA AUG-2020 NZ84PPJEL7PZ5\nRENEWABLE ENERGY AND\nGREEN BUILDING\nENTREPRENEURSHIP\nCOURSERA AUG-2020 VTNVQ2TXB6W8\nTHE REAL ESTATE FINANCIAL\nMODELING BOOTCAMP\nUDEMY SEP-2021 -\nEXTRA CURRICULAR ACTIVITY:\n PARTICIPATED IN CULTURAL ACTIVITY OF PLAY (ANTI-CORRUPTION) IN SCHOOL\n HEAD ORGANIZER OF YUVAPRENEUR (EDP) IN ENGINEERING\n PARTICIPATED IN VARIOUS COMPETITIONS IN DIPLOMA\n ATTENDED VARIOUS FINANCIAL LITERACY PROGRAMME\n PARTICIPATED IN ENTREPRENEURSHIP DEVELOPMENT PROGRAMMES\n MEMBER OF BEEFLY BRAND AMBESSDOR GROUP FOR ONE WHOLE YEAR\nHOBBIES:\n LISTENING MUSIC\n PLAYING BADMINTON"}]'::jsonb, 'F:\Resume All 3\YASH SONJE RESUME.pdf', 'Name: YASH UDAY SONJE

Email: yashsonje6464@gmail.com

Phone: 9657088251

Headline: LINKEDIN PROFILE URL : linkedin.com/in/yashsonje6464

Employment: FIRM NAME DESIGNATION FROM TO
KAKODE &
ASSOCIATES
ASSOCIATE (REAL
ESTATE VALUATION)
NOV-2020 TILL PRESENT
EDUCATIONAL QUALIFICATION:
COURSE YEAR BOARD/UNIVERSITY INSTITUTE PERCENTAGE/
CGPA
BACHOLER(CIVIL
ENGINEERING)
2020 PUNE UNIVERSITY NDMVP’S KBT COE
NASHIK
7.77
DIPLOMA(CIVIL
ENGINEERING)
2017 MSBTE K.K.WAGH
POLYTECHNIC,
NASHIK
85.33%
S.S.C. 2014 SSC RACHANA VIDHYALAYA 91.60%

Projects: TITLE FROM TO
RURAL DEVELOPMENT IN INDIA AND MASTER PLAN OF
MULHER VILLAGE
JUN-2016 JUN-2017
APPLICATION OF IOT IN ENVIRONMENTAL ENGINEERING JAN-2019 MAY-2019
EFFECT OF BAGASSE ASH AND LIME ON CONCRETE AS A
CEMENT REPLACEMENT
JUN-2019 JUN-2020
INTERNSHIP DETAILS:
FIRM NAME DESIGNATION FROM TO
RAVI MAHAJAN BUILDERS & DEVELOPERS SITE IN-CHARGE APR-2016 MAY-2016
JC ASSOCIATES ASSOCIATE (REAL
ESTATE VALUATION)
JUL-2020 AUG-2020
-- 1 of 2 --

Accomplishments: NAME ISSUING
ORGANIZATION
ISSUE
DATE
CREDENTIAL ID
AUTOCAD 2D & 3D PHONENIX
COMPUTERS
MAY-2016 -
MS-CIT MKCL OCT-2014 14-1257707
GRAMM++ GIS WORKSHOP ALBEDO FOUNDATION FEB-2019 -
EXCEL SKILLS FOR BUSINESS :
ESSENTIALS
COURSERA AUG-2020 NZ84PPJEL7PZ5
RENEWABLE ENERGY AND
GREEN BUILDING
ENTREPRENEURSHIP
COURSERA AUG-2020 VTNVQ2TXB6W8
THE REAL ESTATE FINANCIAL
MODELING BOOTCAMP
UDEMY SEP-2021 -
EXTRA CURRICULAR ACTIVITY:
 PARTICIPATED IN CULTURAL ACTIVITY OF PLAY (ANTI-CORRUPTION) IN SCHOOL
 HEAD ORGANIZER OF YUVAPRENEUR (EDP) IN ENGINEERING
 PARTICIPATED IN VARIOUS COMPETITIONS IN DIPLOMA
 ATTENDED VARIOUS FINANCIAL LITERACY PROGRAMME
 PARTICIPATED IN ENTREPRENEURSHIP DEVELOPMENT PROGRAMMES
 MEMBER OF BEEFLY BRAND AMBESSDOR GROUP FOR ONE WHOLE YEAR
HOBBIES:
 LISTENING MUSIC
 PLAYING BADMINTON

Personal Details: EMAIL ID : yashsonje6464@gmail.com
CURRENT LOCATION : NASHIK

Extracted Resume Text: RESUME
YASH UDAY SONJE
CONTACT NUMBER : 9657088251
EMAIL ID : yashsonje6464@gmail.com
CURRENT LOCATION : NASHIK
EXPERIENCE:
FIRM NAME DESIGNATION FROM TO
KAKODE &
ASSOCIATES
ASSOCIATE (REAL
ESTATE VALUATION)
NOV-2020 TILL PRESENT
EDUCATIONAL QUALIFICATION:
COURSE YEAR BOARD/UNIVERSITY INSTITUTE PERCENTAGE/
CGPA
BACHOLER(CIVIL
ENGINEERING)
2020 PUNE UNIVERSITY NDMVP’S KBT COE
NASHIK
7.77
DIPLOMA(CIVIL
ENGINEERING)
2017 MSBTE K.K.WAGH
POLYTECHNIC,
NASHIK
85.33%
S.S.C. 2014 SSC RACHANA VIDHYALAYA 91.60%
PROJECT DETAILS:
TITLE FROM TO
RURAL DEVELOPMENT IN INDIA AND MASTER PLAN OF
MULHER VILLAGE
JUN-2016 JUN-2017
APPLICATION OF IOT IN ENVIRONMENTAL ENGINEERING JAN-2019 MAY-2019
EFFECT OF BAGASSE ASH AND LIME ON CONCRETE AS A
CEMENT REPLACEMENT
JUN-2019 JUN-2020
INTERNSHIP DETAILS:
FIRM NAME DESIGNATION FROM TO
RAVI MAHAJAN BUILDERS & DEVELOPERS SITE IN-CHARGE APR-2016 MAY-2016
JC ASSOCIATES ASSOCIATE (REAL
ESTATE VALUATION)
JUL-2020 AUG-2020

-- 1 of 2 --

CERTIFICATIONS:
NAME ISSUING
ORGANIZATION
ISSUE
DATE
CREDENTIAL ID
AUTOCAD 2D & 3D PHONENIX
COMPUTERS
MAY-2016 -
MS-CIT MKCL OCT-2014 14-1257707
GRAMM++ GIS WORKSHOP ALBEDO FOUNDATION FEB-2019 -
EXCEL SKILLS FOR BUSINESS :
ESSENTIALS
COURSERA AUG-2020 NZ84PPJEL7PZ5
RENEWABLE ENERGY AND
GREEN BUILDING
ENTREPRENEURSHIP
COURSERA AUG-2020 VTNVQ2TXB6W8
THE REAL ESTATE FINANCIAL
MODELING BOOTCAMP
UDEMY SEP-2021 -
EXTRA CURRICULAR ACTIVITY:
 PARTICIPATED IN CULTURAL ACTIVITY OF PLAY (ANTI-CORRUPTION) IN SCHOOL
 HEAD ORGANIZER OF YUVAPRENEUR (EDP) IN ENGINEERING
 PARTICIPATED IN VARIOUS COMPETITIONS IN DIPLOMA
 ATTENDED VARIOUS FINANCIAL LITERACY PROGRAMME
 PARTICIPATED IN ENTREPRENEURSHIP DEVELOPMENT PROGRAMMES
 MEMBER OF BEEFLY BRAND AMBESSDOR GROUP FOR ONE WHOLE YEAR
HOBBIES:
 LISTENING MUSIC
 PLAYING BADMINTON
PERSONAL INFORMATION:
NAME : YASH UDAY SONJE
DATE OF BIRTH : 06/04/1999
MARITAL STATUS : UNMARRIED
GENDER : MALE
LINKEDIN PROFILE URL : linkedin.com/in/yashsonje6464
DECLARATION:
I HEREBY DECLARE THAT THE INFORMATION FURNISHED ABOVE IS TRUE & BEST OF
MY KNOWLEDGE & BELIEF.
PLACE : NASHIK
DATE : / /
(YASH UDAY SONJE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\YASH SONJE RESUME.pdf'),
(12239, 'YASHASWI GUPTA', 'eryashgupta1997@gmail.com', '8588073298', 'Objective', 'Objective', 'A highly talented, professional, dedicated CIVIL ENGINEER to achieve high career growth through continuous process
of learning for achieving goals & keeping my self dynamic in the changing scenarios to become a successful
professional and leading to best opportunity & am willing to work as CIVIL ENGINEER in the reputed construction
industry & organization.', 'A highly talented, professional, dedicated CIVIL ENGINEER to achieve high career growth through continuous process
of learning for achieving goals & keeping my self dynamic in the changing scenarios to become a successful
professional and leading to best opportunity & am willing to work as CIVIL ENGINEER in the reputed construction
industry & organization.', ARRAY['STAAD PRO (ADVANCE)', 'ETABS', 'AUTOCAD', 'MICROSOFT OFFICE (EXCEL', 'WORD', 'POWER POINT PRESENTATION)', 'MICROSOFT PROJECT', 'Academic Works', 'Industrial Trainings', '1. A.S.R interiors & designer''s (30/01/17 to 10/02/17) at Sector-12', 'Manish metro place', 'Dwarka', 'Delhi.', '2. Gawar construction limited (24/07/17 to 18/08/17) at SF-01', 'JMD Garlleria', 'Sector-48', 'Sohna', 'road', 'Gurugram', 'Haryana.', '3. Gawar construction limited (06/01/18 to 20/01/18) at Signature Tower Gurugram', '4. Public Works Department (PWD) (05/06/18 to 22/07/18) at Bhairon Road T - Junction', 'Near', 'Pragati Madan', '5. M/S Ram Kumar Contractor (22/12/18 to 06/01/19) at Dhaula Kuan']::text[], ARRAY['STAAD PRO (ADVANCE)', 'ETABS', 'AUTOCAD', 'MICROSOFT OFFICE (EXCEL', 'WORD', 'POWER POINT PRESENTATION)', 'MICROSOFT PROJECT', 'Academic Works', 'Industrial Trainings', '1. A.S.R interiors & designer''s (30/01/17 to 10/02/17) at Sector-12', 'Manish metro place', 'Dwarka', 'Delhi.', '2. Gawar construction limited (24/07/17 to 18/08/17) at SF-01', 'JMD Garlleria', 'Sector-48', 'Sohna', 'road', 'Gurugram', 'Haryana.', '3. Gawar construction limited (06/01/18 to 20/01/18) at Signature Tower Gurugram', '4. Public Works Department (PWD) (05/06/18 to 22/07/18) at Bhairon Road T - Junction', 'Near', 'Pragati Madan', '5. M/S Ram Kumar Contractor (22/12/18 to 06/01/19) at Dhaula Kuan']::text[], ARRAY[]::text[], ARRAY['STAAD PRO (ADVANCE)', 'ETABS', 'AUTOCAD', 'MICROSOFT OFFICE (EXCEL', 'WORD', 'POWER POINT PRESENTATION)', 'MICROSOFT PROJECT', 'Academic Works', 'Industrial Trainings', '1. A.S.R interiors & designer''s (30/01/17 to 10/02/17) at Sector-12', 'Manish metro place', 'Dwarka', 'Delhi.', '2. Gawar construction limited (24/07/17 to 18/08/17) at SF-01', 'JMD Garlleria', 'Sector-48', 'Sohna', 'road', 'Gurugram', 'Haryana.', '3. Gawar construction limited (06/01/18 to 20/01/18) at Signature Tower Gurugram', '4. Public Works Department (PWD) (05/06/18 to 22/07/18) at Bhairon Road T - Junction', 'Near', 'Pragati Madan', '5. M/S Ram Kumar Contractor (22/12/18 to 06/01/19) at Dhaula Kuan']::text[], '', '', '', 'Proper Construction of sub-structure (Foundation to plinth beam).
Grouting of anchor nut bolts in columns & plinth beam.
Proper assembling of Pre -fabricated structures (LGSF technology) wall panels, jack''s, studs, channel etc.
Focused on area such as reinforcement detailing, quantity estimation, quality of work.
Preparing bill of quantities (BOQ) as per schedule of rates.
Quality control, Site inspection, site supervision, organizing & Co-ordination of the site/project activities.
Ensuring quality, health, safety & environment in the work during the construction activities at site.
Leading the team of site workers to execute the work and ensuring corrective and preventive works.
Implementation of Indian Standards (IS CODES)
Determine client''s requirements, ability to interface & interact with technical team (Architect, Structure
Designer/consultant, Contractor, & client representatives).
Good Communication & time Management.
Effective team building & Negotiating skills.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"KRITI DESIGN''S\nASSISTANT DESIGN ENGINEER (CIVIL)\nDesign of Building Structural Drawings & Execute Building Structural Work at site. (Commercial, Residential.)\nSARV TECH PRIVATE LTD.\nCIVIL DESIGN ENGINEER.\nConstruction of India''s First High Speed Rail (Mumbai-Ahmedabad corridor)\nProject Cost 1.10 Lakh Crore\nDesign & Proof checking of drawings national high-speed rail corporation Ltd. (NHRCL).\nHandle a Drawings & Taking approval from Indian Institute of Technology (Guwahati).\nKRITI DESIGN''S\nSITE ENGINEER/SUPERVISOR\nConstruction of Farmhouse Cum Residence, Sec-135, Noida.\nProject cost 3.5 crore.\nReading & Correlating drawing, specifications & identifying the item of work executions.\nRole in layout work.\nProper Construction of sub-structure (Foundation to plinth beam).\nGrouting of anchor nut bolts in columns & plinth beam.\nProper assembling of Pre -fabricated structures (LGSF technology) wall panels, jack''s, studs, channel etc.\nFocused on area such as reinforcement detailing, quantity estimation, quality of work.\nPreparing bill of quantities (BOQ) as per schedule of rates.\nQuality control, Site inspection, site supervision, organizing & Co-ordination of the site/project activities.\nEnsuring quality, health, safety & environment in the work during the construction activities at site.\nLeading the team of site workers to execute the work and ensuring corrective and preventive works.\nImplementation of Indian Standards (IS CODES)\nDetermine client''s requirements, ability to interface & interact with technical team (Architect, Structure\nDesigner/consultant, Contractor, & client representatives).\nGood Communication & time Management.\nEffective team building & Negotiating skills."}]'::jsonb, '[{"title":"Imported project details","description":"B.VOC THESIS :-\n1. Construction Materials : An Overview (under Kriti Designs, Delhi.) In this project\ndetailed of various aspects of construction materials.\n2. Ready Mix Concrete : An Overview & Case study ( Under Kay Pee Concrete, Delhi.)\nIn this project\nDetailed & various procedures of Ready Mix Concrete & Case study of ready mix concrete plant.\n3. Study of Earthquake Resistant Buildings (Minor Project) this project Detailed of various aspects\nof Earthquake Resistant Buildings, Historical development, Engineering seismology, Seismic\ndesign Codes etc).\n4. A study on SCADA Based Water Treatment Plant (Major Project) (Under Delhi Jal Board & Stup\nConsultants Pvt. Ltd.) In this Project various working aspects of Water Treatment Plant with the\nhelp of SCADA.\nM.TECH. THESIS :-\nA Study of Elements of a Construction Safety Programs, Adoption & Development of Safety\nCulture & Government Regulations.\n-- 2 of 3 --\nPublications\nInternational Journal / Research Paper\nPublish Paper Link:-\nhttps://www.irjet.net/volume8-issue8\nA study of elements of a Construction safety programs, adoption & development of safety culture\n& government regulations.\nReference\nAr. D.M. KailashNath - Mallabadi Designer''s & Landscapers\nArchitect\n9810350133\nEr. Arvind Kumar Gupta - Kirti Design\nStructure Engineer/Consultant\n9871740240\nSh. Anurag Sharma - Sarv Tech Private Ltd.\nManaging Director\n9873440789\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YASHASWI-GUPTA.pdf', 'Name: YASHASWI GUPTA

Email: eryashgupta1997@gmail.com

Phone: 8588073298

Headline: Objective

Profile Summary: A highly talented, professional, dedicated CIVIL ENGINEER to achieve high career growth through continuous process
of learning for achieving goals & keeping my self dynamic in the changing scenarios to become a successful
professional and leading to best opportunity & am willing to work as CIVIL ENGINEER in the reputed construction
industry & organization.

Career Profile: Proper Construction of sub-structure (Foundation to plinth beam).
Grouting of anchor nut bolts in columns & plinth beam.
Proper assembling of Pre -fabricated structures (LGSF technology) wall panels, jack''s, studs, channel etc.
Focused on area such as reinforcement detailing, quantity estimation, quality of work.
Preparing bill of quantities (BOQ) as per schedule of rates.
Quality control, Site inspection, site supervision, organizing & Co-ordination of the site/project activities.
Ensuring quality, health, safety & environment in the work during the construction activities at site.
Leading the team of site workers to execute the work and ensuring corrective and preventive works.
Implementation of Indian Standards (IS CODES)
Determine client''s requirements, ability to interface & interact with technical team (Architect, Structure
Designer/consultant, Contractor, & client representatives).
Good Communication & time Management.
Effective team building & Negotiating skills.

Key Skills: STAAD PRO (ADVANCE)
ETABS
AUTOCAD
MICROSOFT OFFICE (EXCEL, WORD, POWER POINT PRESENTATION)
MICROSOFT PROJECT
Academic Works
Industrial Trainings
1. A.S.R interiors & designer''s (30/01/17 to 10/02/17) at Sector-12, Manish metro place, Dwarka,
Delhi.
2. Gawar construction limited (24/07/17 to 18/08/17) at SF-01, JMD Garlleria, Sector-48, Sohna
road, Gurugram, Haryana.
3. Gawar construction limited (06/01/18 to 20/01/18) at Signature Tower Gurugram, Haryana.
4. Public Works Department (PWD) (05/06/18 to 22/07/18) at Bhairon Road T - Junction, Near
Pragati Madan, Delhi.
5. M/S Ram Kumar Contractor (22/12/18 to 06/01/19) at Dhaula Kuan, Delhi.

Employment: KRITI DESIGN''S
ASSISTANT DESIGN ENGINEER (CIVIL)
Design of Building Structural Drawings & Execute Building Structural Work at site. (Commercial, Residential.)
SARV TECH PRIVATE LTD.
CIVIL DESIGN ENGINEER.
Construction of India''s First High Speed Rail (Mumbai-Ahmedabad corridor)
Project Cost 1.10 Lakh Crore
Design & Proof checking of drawings national high-speed rail corporation Ltd. (NHRCL).
Handle a Drawings & Taking approval from Indian Institute of Technology (Guwahati).
KRITI DESIGN''S
SITE ENGINEER/SUPERVISOR
Construction of Farmhouse Cum Residence, Sec-135, Noida.
Project cost 3.5 crore.
Reading & Correlating drawing, specifications & identifying the item of work executions.
Role in layout work.
Proper Construction of sub-structure (Foundation to plinth beam).
Grouting of anchor nut bolts in columns & plinth beam.
Proper assembling of Pre -fabricated structures (LGSF technology) wall panels, jack''s, studs, channel etc.
Focused on area such as reinforcement detailing, quantity estimation, quality of work.
Preparing bill of quantities (BOQ) as per schedule of rates.
Quality control, Site inspection, site supervision, organizing & Co-ordination of the site/project activities.
Ensuring quality, health, safety & environment in the work during the construction activities at site.
Leading the team of site workers to execute the work and ensuring corrective and preventive works.
Implementation of Indian Standards (IS CODES)
Determine client''s requirements, ability to interface & interact with technical team (Architect, Structure
Designer/consultant, Contractor, & client representatives).
Good Communication & time Management.
Effective team building & Negotiating skills.

Education: AL- Falah University, Faridabad
M.Tech in Construction Technology &Managment
86.3%
-- 1 of 3 --
2016-2019
2014-2016
2014
Guru Gobind Singh Indraprastha University, Delhi
Bachelor''s of Vocation in Construction Technology
86.3%
Industrial Training Institute, Delhi
Draughtsman Civil Certification Course
72%
Navin Bharti Senior Secondary School, Delhi
Matriculation from C.B.S.E
78%

Projects: B.VOC THESIS :-
1. Construction Materials : An Overview (under Kriti Designs, Delhi.) In this project
detailed of various aspects of construction materials.
2. Ready Mix Concrete : An Overview & Case study ( Under Kay Pee Concrete, Delhi.)
In this project
Detailed & various procedures of Ready Mix Concrete & Case study of ready mix concrete plant.
3. Study of Earthquake Resistant Buildings (Minor Project) this project Detailed of various aspects
of Earthquake Resistant Buildings, Historical development, Engineering seismology, Seismic
design Codes etc).
4. A study on SCADA Based Water Treatment Plant (Major Project) (Under Delhi Jal Board & Stup
Consultants Pvt. Ltd.) In this Project various working aspects of Water Treatment Plant with the
help of SCADA.
M.TECH. THESIS :-
A Study of Elements of a Construction Safety Programs, Adoption & Development of Safety
Culture & Government Regulations.
-- 2 of 3 --
Publications
International Journal / Research Paper
Publish Paper Link:-
https://www.irjet.net/volume8-issue8
A study of elements of a Construction safety programs, adoption & development of safety culture
& government regulations.
Reference
Ar. D.M. KailashNath - Mallabadi Designer''s & Landscapers
Architect
9810350133
Er. Arvind Kumar Gupta - Kirti Design
Structure Engineer/Consultant
9871740240
Sh. Anurag Sharma - Sarv Tech Private Ltd.
Managing Director
9873440789
-- 3 of 3 --

Extracted Resume Text: YASHASWI GUPTA
1449/88A, B-BLOCK, GALI NO. 05, DURGA PURI, SHAHDARA, DELHI-110093.
8588073298 | eryashgupta1997@gmail.com
 https://www.linkedin.com/in/yashaswi-gupta-6b7597132
MAY-2022 - Present
JANUARY-2022 - JUNE-2022
JUNE-2021 - DECEMBER-2021
2019-2021
Objective
A highly talented, professional, dedicated CIVIL ENGINEER to achieve high career growth through continuous process
of learning for achieving goals & keeping my self dynamic in the changing scenarios to become a successful
professional and leading to best opportunity & am willing to work as CIVIL ENGINEER in the reputed construction
industry & organization.
Experience
KRITI DESIGN''S
ASSISTANT DESIGN ENGINEER (CIVIL)
Design of Building Structural Drawings & Execute Building Structural Work at site. (Commercial, Residential.)
SARV TECH PRIVATE LTD.
CIVIL DESIGN ENGINEER.
Construction of India''s First High Speed Rail (Mumbai-Ahmedabad corridor)
Project Cost 1.10 Lakh Crore
Design & Proof checking of drawings national high-speed rail corporation Ltd. (NHRCL).
Handle a Drawings & Taking approval from Indian Institute of Technology (Guwahati).
KRITI DESIGN''S
SITE ENGINEER/SUPERVISOR
Construction of Farmhouse Cum Residence, Sec-135, Noida.
Project cost 3.5 crore.
Reading & Correlating drawing, specifications & identifying the item of work executions.
Role in layout work.
Proper Construction of sub-structure (Foundation to plinth beam).
Grouting of anchor nut bolts in columns & plinth beam.
Proper assembling of Pre -fabricated structures (LGSF technology) wall panels, jack''s, studs, channel etc.
Focused on area such as reinforcement detailing, quantity estimation, quality of work.
Preparing bill of quantities (BOQ) as per schedule of rates.
Quality control, Site inspection, site supervision, organizing & Co-ordination of the site/project activities.
Ensuring quality, health, safety & environment in the work during the construction activities at site.
Leading the team of site workers to execute the work and ensuring corrective and preventive works.
Implementation of Indian Standards (IS CODES)
Determine client''s requirements, ability to interface & interact with technical team (Architect, Structure
Designer/consultant, Contractor, & client representatives).
Good Communication & time Management.
Effective team building & Negotiating skills.
Education
AL- Falah University, Faridabad
M.Tech in Construction Technology &Managment
86.3%

-- 1 of 3 --

2016-2019
2014-2016
2014
Guru Gobind Singh Indraprastha University, Delhi
Bachelor''s of Vocation in Construction Technology
86.3%
Industrial Training Institute, Delhi
Draughtsman Civil Certification Course
72%
Navin Bharti Senior Secondary School, Delhi
Matriculation from C.B.S.E
78%
Skills
STAAD PRO (ADVANCE)
ETABS
AUTOCAD
MICROSOFT OFFICE (EXCEL, WORD, POWER POINT PRESENTATION)
MICROSOFT PROJECT
Academic Works
Industrial Trainings
1. A.S.R interiors & designer''s (30/01/17 to 10/02/17) at Sector-12, Manish metro place, Dwarka,
Delhi.
2. Gawar construction limited (24/07/17 to 18/08/17) at SF-01, JMD Garlleria, Sector-48, Sohna
road, Gurugram, Haryana.
3. Gawar construction limited (06/01/18 to 20/01/18) at Signature Tower Gurugram, Haryana.
4. Public Works Department (PWD) (05/06/18 to 22/07/18) at Bhairon Road T - Junction, Near
Pragati Madan, Delhi.
5. M/S Ram Kumar Contractor (22/12/18 to 06/01/19) at Dhaula Kuan, Delhi.
Academic Projects
B.VOC THESIS :-
1. Construction Materials : An Overview (under Kriti Designs, Delhi.) In this project
detailed of various aspects of construction materials.
2. Ready Mix Concrete : An Overview & Case study ( Under Kay Pee Concrete, Delhi.)
In this project
Detailed & various procedures of Ready Mix Concrete & Case study of ready mix concrete plant.
3. Study of Earthquake Resistant Buildings (Minor Project) this project Detailed of various aspects
of Earthquake Resistant Buildings, Historical development, Engineering seismology, Seismic
design Codes etc).
4. A study on SCADA Based Water Treatment Plant (Major Project) (Under Delhi Jal Board & Stup
Consultants Pvt. Ltd.) In this Project various working aspects of Water Treatment Plant with the
help of SCADA.
M.TECH. THESIS :-
A Study of Elements of a Construction Safety Programs, Adoption & Development of Safety
Culture & Government Regulations.

-- 2 of 3 --

Publications
International Journal / Research Paper
Publish Paper Link:-
https://www.irjet.net/volume8-issue8
A study of elements of a Construction safety programs, adoption & development of safety culture
& government regulations.
Reference
Ar. D.M. KailashNath - Mallabadi Designer''s & Landscapers
Architect
9810350133
Er. Arvind Kumar Gupta - Kirti Design
Structure Engineer/Consultant
9871740240
Sh. Anurag Sharma - Sarv Tech Private Ltd.
Managing Director
9873440789

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\YASHASWI-GUPTA.pdf

Parsed Technical Skills: STAAD PRO (ADVANCE), ETABS, AUTOCAD, MICROSOFT OFFICE (EXCEL, WORD, POWER POINT PRESENTATION), MICROSOFT PROJECT, Academic Works, Industrial Trainings, 1. A.S.R interiors & designer''s (30/01/17 to 10/02/17) at Sector-12, Manish metro place, Dwarka, Delhi., 2. Gawar construction limited (24/07/17 to 18/08/17) at SF-01, JMD Garlleria, Sector-48, Sohna, road, Gurugram, Haryana., 3. Gawar construction limited (06/01/18 to 20/01/18) at Signature Tower Gurugram, 4. Public Works Department (PWD) (05/06/18 to 22/07/18) at Bhairon Road T - Junction, Near, Pragati Madan, 5. M/S Ram Kumar Contractor (22/12/18 to 06/01/19) at Dhaula Kuan'),
(12240, 'CAREER OBJECTIVE', 'rajoria234pammi@gmail.com', '918882071764', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'YASHODA
ACCOUNT EXECUTIVE', 'YASHODA
ACCOUNT EXECUTIVE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name - Yashoda
Address – H. NO. 115, Shastri Nagar,
Delhi-110052
CONTACT INFORMATION
+ 91-8882071764
rajoria234pammi@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YASHODA ACCOUNT EXECUTIVE .pdf', 'Name: CAREER OBJECTIVE

Email: rajoria234pammi@gmail.com

Phone: 91-8882071764

Headline: CAREER OBJECTIVE

Profile Summary: YASHODA
ACCOUNT EXECUTIVE

Education: Bachelor of Commerce- Delhi University
( Year - 2022 )
H.S.C – CBSE Board, Delhi
( Year - 2007 )
S.S.C – CBSE Board, Delhi
(Year - 2009)
LANGUAGES KNOWN
English, Hindi

Personal Details: Name - Yashoda
Address – H. NO. 115, Shastri Nagar,
Delhi-110052
CONTACT INFORMATION
+ 91-8882071764
rajoria234pammi@gmail.com

Extracted Resume Text: CAREER OBJECTIVE
YASHODA
ACCOUNT EXECUTIVE
PERSONAL DETAILS
Name - Yashoda
Address – H. NO. 115, Shastri Nagar,
Delhi-110052
CONTACT INFORMATION
+ 91-8882071764
rajoria234pammi@gmail.com
EDUCATION
Bachelor of Commerce- Delhi University
( Year - 2022 )
H.S.C – CBSE Board, Delhi
( Year - 2007 )
S.S.C – CBSE Board, Delhi
(Year - 2009)
LANGUAGES KNOWN
English, Hindi
PERSONAL DETAILS
Name – Yashoda
Husband Name- Kamal Kumar
Date of Birth - 01/08/1990
Maritial Status - Married
Preferred Location - Delhi
Hobbies -Music, Cooking,
Dancing
Extremely motivated to constantly develop my skills and grow
professionally. I am confident in my ability to come up with
interesting ideas for unforgettable customer experience.
PERSONAL STRENGTH
Excellent communication & Presentation Skills
Ability to multitask, Handle Stress
Ready to adapt new atmosphere quickly
Supportive Nature
RELEVANT EXPERIENCE
1. Worked as a course counselor for 16 month at Hi-teach
institute, Delhi
2. Currently working with Nitushree Industries, Delhi as an
Account Executive from May 2019 to till the date.
INDUSTRIAL TRAINING
Operating System –Window xp 8
Application – MS Office, MS Word, MS Excel
Software – Tally prime
Other- Internet Browsing
DECLARATION
I hereby declare that the above-mentioned information is correct
up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particulars.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\YASHODA ACCOUNT EXECUTIVE .pdf'),
(12241, 'Yashwant Jain', 'yashwantjain403@gmail.com', '9783641904', 'Objective', 'Objective', 'Intend to build a career with leading corporate of hi-tech environment
with committed & dedicated people, which will help me to explore myself
fully and realize my potential and to work as a key player in challenging
& creative environment.
Apprenticeship
Currently working as a apprentice from December 2022 in Birla
Corporation Limited, Chanderiya.
Academic Qualification
2018-2022
B.TECH in CE from Arya Institute of Engineering Technology &
Management, Jaipur (RTU, Kota) with aggregate 8.2 CGPA.
2017-2018
Course : 12th (Senior Secondary)
Board : R.B.S.E.
Percentage : 55%
2015-2016
Course : 10th (Secondary)
Board : R.B.S.E.
Percentage : 61.50%
Training Experience
Currently I have work experience of 6 months from Birla
Corporation limited.
Completed a 45 days Practical Training on “Autocad Summer
Internship” from Yes Infiway & Absolute Realinfra in 2020.
Completed a 30 days Practical Training on “Western
dedicated freight corridor corporation” from L & T
Construction 2021.', 'Intend to build a career with leading corporate of hi-tech environment
with committed & dedicated people, which will help me to explore myself
fully and realize my potential and to work as a key player in challenging
& creative environment.
Apprenticeship
Currently working as a apprentice from December 2022 in Birla
Corporation Limited, Chanderiya.
Academic Qualification
2018-2022
B.TECH in CE from Arya Institute of Engineering Technology &
Management, Jaipur (RTU, Kota) with aggregate 8.2 CGPA.
2017-2018
Course : 12th (Senior Secondary)
Board : R.B.S.E.
Percentage : 55%
2015-2016
Course : 10th (Secondary)
Board : R.B.S.E.
Percentage : 61.50%
Training Experience
Currently I have work experience of 6 months from Birla
Corporation limited.
Completed a 45 days Practical Training on “Autocad Summer
Internship” from Yes Infiway & Absolute Realinfra in 2020.
Completed a 30 days Practical Training on “Western
dedicated freight corridor corporation” from L & T
Construction 2021.', ARRAY['Autocad', 'Site execution', 'Site planning', 'Construction', 'Civil Engineering', 'MsWord', 'Communication', 'Academic Activities', ' Managed & coordinated many events as a member on college’s', '1 of 2 --', 'Annual function Arrangement of Educational and', 'development programs', ' Co-ordinate with management & department for smooth running.', '2 of 2 --']::text[], ARRAY['Autocad', 'Site execution', 'Site planning', 'Construction', 'Civil Engineering', 'MsWord', 'Communication', 'Academic Activities', ' Managed & coordinated many events as a member on college’s', '1 of 2 --', 'Annual function Arrangement of Educational and', 'development programs', ' Co-ordinate with management & department for smooth running.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Site execution', 'Site planning', 'Construction', 'Civil Engineering', 'MsWord', 'Communication', 'Academic Activities', ' Managed & coordinated many events as a member on college’s', '1 of 2 --', 'Annual function Arrangement of Educational and', 'development programs', ' Co-ordinate with management & department for smooth running.', '2 of 2 --']::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Single
Hobbies:
 Reading books
 Playing Badminton
 Surfing
 Travelling
Key Strength
 Leadership
 Time Management
 Learn Ability
 Hard working
 Confidence', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Autocad (06/2020)\nPower Point for Beginner (03/2020)\nGeophysical Investigation for Dam Safety (05/2020)\nCentre for Research & Sustainable Development (07/2020)\nAmcat (02/2021)\nL& T Construction ( 12/2021)"}]'::jsonb, 'F:\Resume All 3\Yashwant Jain.pdf', 'Name: Yashwant Jain

Email: yashwantjain403@gmail.com

Phone: 9783641904

Headline: Objective

Profile Summary: Intend to build a career with leading corporate of hi-tech environment
with committed & dedicated people, which will help me to explore myself
fully and realize my potential and to work as a key player in challenging
& creative environment.
Apprenticeship
Currently working as a apprentice from December 2022 in Birla
Corporation Limited, Chanderiya.
Academic Qualification
2018-2022
B.TECH in CE from Arya Institute of Engineering Technology &
Management, Jaipur (RTU, Kota) with aggregate 8.2 CGPA.
2017-2018
Course : 12th (Senior Secondary)
Board : R.B.S.E.
Percentage : 55%
2015-2016
Course : 10th (Secondary)
Board : R.B.S.E.
Percentage : 61.50%
Training Experience
Currently I have work experience of 6 months from Birla
Corporation limited.
Completed a 45 days Practical Training on “Autocad Summer
Internship” from Yes Infiway & Absolute Realinfra in 2020.
Completed a 30 days Practical Training on “Western
dedicated freight corridor corporation” from L & T
Construction 2021.

Key Skills: Autocad, Site execution, Site planning, Construction, Civil Engineering,
MsWord, Communication,
Academic Activities
 Managed & coordinated many events as a member on college’s
-- 1 of 2 --
Annual function Arrangement of Educational and
development programs
 Co-ordinate with management & department for smooth running.
-- 2 of 2 --

IT Skills: Autocad, Site execution, Site planning, Construction, Civil Engineering,
MsWord, Communication,
Academic Activities
 Managed & coordinated many events as a member on college’s
-- 1 of 2 --
Annual function Arrangement of Educational and
development programs
 Co-ordinate with management & department for smooth running.
-- 2 of 2 --

Education: 2018-2022
B.TECH in CE from Arya Institute of Engineering Technology &
Management, Jaipur (RTU, Kota) with aggregate 8.2 CGPA.
2017-2018
Course : 12th (Senior Secondary)
Board : R.B.S.E.
Percentage : 55%
2015-2016
Course : 10th (Secondary)
Board : R.B.S.E.
Percentage : 61.50%
Training Experience
Currently I have work experience of 6 months from Birla
Corporation limited.
Completed a 45 days Practical Training on “Autocad Summer
Internship” from Yes Infiway & Absolute Realinfra in 2020.
Completed a 30 days Practical Training on “Western
dedicated freight corridor corporation” from L & T
Construction 2021.

Accomplishments: Autocad (06/2020)
Power Point for Beginner (03/2020)
Geophysical Investigation for Dam Safety (05/2020)
Centre for Research & Sustainable Development (07/2020)
Amcat (02/2021)
L& T Construction ( 12/2021)

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Single
Hobbies:
 Reading books
 Playing Badminton
 Surfing
 Travelling
Key Strength
 Leadership
 Time Management
 Learn Ability
 Hard working
 Confidence

Extracted Resume Text: Yashwant Jain
Mobile no.-9783641904
E-Mail:
yashwantjain403@gmail.com
Residence Address:
Yashwant jain S/o R.K. Jain
Behind Hanuman Temple,
Keshav
Colony,Chanderia,Chittorgarh ,
Rajasthan-312001
Personal Memorandum:
Father’s Name: Mr.R.K. Jain
Mother’s Name : Mrs Anita Jain
Date of Birth : July 17,2000
Gender : Male
Nationality : Indian
Marital Status : Single
Hobbies:
 Reading books
 Playing Badminton
 Surfing
 Travelling
Key Strength
 Leadership
 Time Management
 Learn Ability
 Hard working
 Confidence
Objective
Intend to build a career with leading corporate of hi-tech environment
with committed & dedicated people, which will help me to explore myself
fully and realize my potential and to work as a key player in challenging
& creative environment.
Apprenticeship
Currently working as a apprentice from December 2022 in Birla
Corporation Limited, Chanderiya.
Academic Qualification
2018-2022
B.TECH in CE from Arya Institute of Engineering Technology &
Management, Jaipur (RTU, Kota) with aggregate 8.2 CGPA.
2017-2018
Course : 12th (Senior Secondary)
Board : R.B.S.E.
Percentage : 55%
2015-2016
Course : 10th (Secondary)
Board : R.B.S.E.
Percentage : 61.50%
Training Experience
Currently I have work experience of 6 months from Birla
Corporation limited.
Completed a 45 days Practical Training on “Autocad Summer
Internship” from Yes Infiway & Absolute Realinfra in 2020.
Completed a 30 days Practical Training on “Western
dedicated freight corridor corporation” from L & T
Construction 2021.
Certificates
Autocad (06/2020)
Power Point for Beginner (03/2020)
Geophysical Investigation for Dam Safety (05/2020)
Centre for Research & Sustainable Development (07/2020)
Amcat (02/2021)
L& T Construction ( 12/2021)
Technical Skills
Autocad, Site execution, Site planning, Construction, Civil Engineering,
MsWord, Communication,
Academic Activities
 Managed & coordinated many events as a member on college’s

-- 1 of 2 --

Annual function Arrangement of Educational and
development programs
 Co-ordinate with management & department for smooth running.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yashwant Jain.pdf

Parsed Technical Skills: Autocad, Site execution, Site planning, Construction, Civil Engineering, MsWord, Communication, Academic Activities,  Managed & coordinated many events as a member on college’s, 1 of 2 --, Annual function Arrangement of Educational and, development programs,  Co-ordinate with management & department for smooth running., 2 of 2 --'),
(12242, 'YASHWANT SINGH PANCHAL', 'yashwant.singh.panchal.resume-import-12242@hhh-resume-import.invalid', '918571909791', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes
the value of hard work and trusts me with responsibilities and challenges.
 ACADEMIC QUALIFICATIONS
C.M.S Senior Secondary School
2014
Senior Secondary (10+2)
69%
 PROFESSIONAL QUALIFICATIONS
B.Tech ( Civil engineering)
Bachelor of technology in Civil Engineering from Kurukshetra University.
(2014-2018)', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes
the value of hard work and trusts me with responsibilities and challenges.
 ACADEMIC QUALIFICATIONS
C.M.S Senior Secondary School
2014
Senior Secondary (10+2)
69%
 PROFESSIONAL QUALIFICATIONS
B.Tech ( Civil engineering)
Bachelor of technology in Civil Engineering from Kurukshetra University.
(2014-2018)', ARRAY['PROJECT MANAGEMENT & SITE EXECUTION TO COMPLETE THE MISSION OR PROGRAMS WITH', 'MINIMAL POSSIBLE TIME WITH QUALITY ASSURANCE', 'DPR', 'RFI & DATA MANAGEMENT OF SITE WORK', 'PROGRESSIVE FOUNDATION OF VARIOUS LAYER I.E- EARTH WORK', 'GSB', 'WMM', 'CTSB', 'ASPHALT', 'SURVEY WORK', 'LEVELING', 'TBM FLYING', 'AND ALL OTHER WORK RELATED TO AUTOLEVEL', 'MACHINE.', 'QUANTITY ESTIMATION AND BILLING OF QUANTITIES.', ' LANGUAGE', 'Hindi', 'English', 'Gujrati', 'Punjabi']::text[], ARRAY['PROJECT MANAGEMENT & SITE EXECUTION TO COMPLETE THE MISSION OR PROGRAMS WITH', 'MINIMAL POSSIBLE TIME WITH QUALITY ASSURANCE', 'DPR', 'RFI & DATA MANAGEMENT OF SITE WORK', 'PROGRESSIVE FOUNDATION OF VARIOUS LAYER I.E- EARTH WORK', 'GSB', 'WMM', 'CTSB', 'ASPHALT', 'SURVEY WORK', 'LEVELING', 'TBM FLYING', 'AND ALL OTHER WORK RELATED TO AUTOLEVEL', 'MACHINE.', 'QUANTITY ESTIMATION AND BILLING OF QUANTITIES.', ' LANGUAGE', 'Hindi', 'English', 'Gujrati', 'Punjabi']::text[], ARRAY[]::text[], ARRAY['PROJECT MANAGEMENT & SITE EXECUTION TO COMPLETE THE MISSION OR PROGRAMS WITH', 'MINIMAL POSSIBLE TIME WITH QUALITY ASSURANCE', 'DPR', 'RFI & DATA MANAGEMENT OF SITE WORK', 'PROGRESSIVE FOUNDATION OF VARIOUS LAYER I.E- EARTH WORK', 'GSB', 'WMM', 'CTSB', 'ASPHALT', 'SURVEY WORK', 'LEVELING', 'TBM FLYING', 'AND ALL OTHER WORK RELATED TO AUTOLEVEL', 'MACHINE.', 'QUANTITY ESTIMATION AND BILLING OF QUANTITIES.', ' LANGUAGE', 'Hindi', 'English', 'Gujrati', 'Punjabi']::text[], '', 'Date of Birth : 01/06/1997
Marital Status : Single
Nationality : Indian
Mother name : Smt. Santosh Devi
Father name : Sh. Mahender Singh Panchal
Passport No- : V1106827
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":"DRAIPL GCC (JV)\n1 June, 2020 - Till Now.\nHighway engineer\nAs a Highway Engineer I am responsible for progressive teamwork with proper utilization of\nmanpower, machinery, with minimal effective cost and to complete the program or task with\nminimal possible time.\nSupervision of work I.e- Centre\nmedian,Bed preparation like Embankment,Subgrade,GSB,WMM,DBM,BC\nCalculation of Quantity.\nBilling of Quantity\nGawar construction limited\n29 May, 2018 - 30 May, 2020\nSite engineer\nAs a Site engineer I am responsible for taken\nOGL,PGL,Paperwork(RFI),Spervision of work\nI.e- Centre median,Bed preparation like Embankment,Subgrade,\nLayout and foundation of various layers i.e:- GSB,WMM,\nDBM,BC\nCalculation of Quantity,\nBilling of Quantity.\n DUTIES AND RESPONSIBILITIES\n-- 1 of 3 --\n1. Site work i.e:- Layout and foundation of various layers\n(Embankment, Sub-Grade, GSB,WMM,DBM,BC).\n2. OGL,PGL,PAPER WORK(RFI,DPR ).\n3. Calculation of Quantity.\n4. Interaction with consultant for the approval of work.( Raising of\ndaily RFI)\n5. Reviewing the daily progress report, acheivement and analysing\nthe cause for short work fall, if any and taking suitable steps to\nrectify them.\n6.Guided entry-level engineers by demonstrating the plan and activities to exicute\n7.Maintain roads in good condition by collaborating with architects, project managers, and\nworkers.\n8.Spending time on site, making inspections, supervising work, designing highways, deciding\nwhere to place traffic control systems,\n9.Calculating slopes, and ensuring a safe transport system, with all the precautions and safety\ncheck-ups.\n10.Technical expertise, time management, teamwork, organizational skills, stamina, problem-\nsolving, and effective communication"}]'::jsonb, '[{"title":"Imported project details","description":"Amritsar Jamnagar Expressway(NH-754K)\nConstruction of 6-Lane Access controled Greenfield Highway From 53+000 TO KM\n88+000 of Sangariya (Near; Chautala) - Rasisar Near( Bikaner) Section of NH-754K As\na part of Amritsar Jamnagar Economic Corridor in the state of Rajasthan on epc mode\nunder bharatmala pariyojna phase 1 (AJ/SR- PACKAGE-3).\nEpc contractor- Dinesh Chandra. R Agrawal Infracon Pvt.ltd.\nGaneshGarhia construction co.(J.V).\nTotal length:- 35Km\nProject value-:- 5.166 Billion (INR).\nAuthority Engineer- LEA Associates South Asia Pvt.ltd\nClient:- National Highway Authority of India.\nKhajuwala-Bap-Highway Bharatmala Project( Bikaner)\nConstruction and upgradation of MDR 37 into NH 911 with 2/4 lane\nof Khaajuwala-Bap- Highway with paved shoulder on hybrid annuity\nmode under bharatmala pariyojna.\nConstruction of khajuwala to poogal from 0+001 to 30+812.\nPoogal to Bap from 1+430 to 182+725 via Dantore-Jagasar-Gokul-\nGodu-Ranjitpura-Bikampur-Noukh-Bap.\nEpc contractor:- Gawar construction limited\nTotal Project value :- 8.95 Billion (INR)\nTotal length:- 212.107 km.\nAuthority Engineer :- Ms Sterling indo tech pvt ltd.\nClient:- National Highway Authority of India\n-- 2 of 3 --\nYASHWANT SINGH PANCHAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yashwant Singh Panchal''s resume.pdf', 'Name: YASHWANT SINGH PANCHAL

Email: yashwant.singh.panchal.resume-import-12242@hhh-resume-import.invalid

Phone: +918571909791

Headline:  CAREER OBJECTIVE

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes
the value of hard work and trusts me with responsibilities and challenges.
 ACADEMIC QUALIFICATIONS
C.M.S Senior Secondary School
2014
Senior Secondary (10+2)
69%
 PROFESSIONAL QUALIFICATIONS
B.Tech ( Civil engineering)
Bachelor of technology in Civil Engineering from Kurukshetra University.
(2014-2018)

Key Skills: PROJECT MANAGEMENT & SITE EXECUTION TO COMPLETE THE MISSION OR PROGRAMS WITH
MINIMAL POSSIBLE TIME WITH QUALITY ASSURANCE
DPR, RFI & DATA MANAGEMENT OF SITE WORK
PROGRESSIVE FOUNDATION OF VARIOUS LAYER I.E- EARTH WORK, GSB , WMM, CTSB, ASPHALT
SURVEY WORK, LEVELING, TBM FLYING, AND ALL OTHER WORK RELATED TO AUTOLEVEL
MACHINE.
QUANTITY ESTIMATION AND BILLING OF QUANTITIES.
 LANGUAGE
Hindi
English
Gujrati
Punjabi

Employment: DRAIPL GCC (JV)
1 June, 2020 - Till Now.
Highway engineer
As a Highway Engineer I am responsible for progressive teamwork with proper utilization of
manpower, machinery, with minimal effective cost and to complete the program or task with
minimal possible time.
Supervision of work I.e- Centre
median,Bed preparation like Embankment,Subgrade,GSB,WMM,DBM,BC
Calculation of Quantity.
Billing of Quantity
Gawar construction limited
29 May, 2018 - 30 May, 2020
Site engineer
As a Site engineer I am responsible for taken
OGL,PGL,Paperwork(RFI),Spervision of work
I.e- Centre median,Bed preparation like Embankment,Subgrade,
Layout and foundation of various layers i.e:- GSB,WMM,
DBM,BC
Calculation of Quantity,
Billing of Quantity.
 DUTIES AND RESPONSIBILITIES
-- 1 of 3 --
1. Site work i.e:- Layout and foundation of various layers
(Embankment, Sub-Grade, GSB,WMM,DBM,BC).
2. OGL,PGL,PAPER WORK(RFI,DPR ).
3. Calculation of Quantity.
4. Interaction with consultant for the approval of work.( Raising of
daily RFI)
5. Reviewing the daily progress report, acheivement and analysing
the cause for short work fall, if any and taking suitable steps to
rectify them.
6.Guided entry-level engineers by demonstrating the plan and activities to exicute
7.Maintain roads in good condition by collaborating with architects, project managers, and
workers.
8.Spending time on site, making inspections, supervising work, designing highways, deciding
where to place traffic control systems,
9.Calculating slopes, and ensuring a safe transport system, with all the precautions and safety
check-ups.
10.Technical expertise, time management, teamwork, organizational skills, stamina, problem-
solving, and effective communication

Education: C.M.S Senior Secondary School
2014
Senior Secondary (10+2)
69%
 PROFESSIONAL QUALIFICATIONS
B.Tech ( Civil engineering)
Bachelor of technology in Civil Engineering from Kurukshetra University.
(2014-2018)

Projects: Amritsar Jamnagar Expressway(NH-754K)
Construction of 6-Lane Access controled Greenfield Highway From 53+000 TO KM
88+000 of Sangariya (Near; Chautala) - Rasisar Near( Bikaner) Section of NH-754K As
a part of Amritsar Jamnagar Economic Corridor in the state of Rajasthan on epc mode
under bharatmala pariyojna phase 1 (AJ/SR- PACKAGE-3).
Epc contractor- Dinesh Chandra. R Agrawal Infracon Pvt.ltd.
GaneshGarhia construction co.(J.V).
Total length:- 35Km
Project value-:- 5.166 Billion (INR).
Authority Engineer- LEA Associates South Asia Pvt.ltd
Client:- National Highway Authority of India.
Khajuwala-Bap-Highway Bharatmala Project( Bikaner)
Construction and upgradation of MDR 37 into NH 911 with 2/4 lane
of Khaajuwala-Bap- Highway with paved shoulder on hybrid annuity
mode under bharatmala pariyojna.
Construction of khajuwala to poogal from 0+001 to 30+812.
Poogal to Bap from 1+430 to 182+725 via Dantore-Jagasar-Gokul-
Godu-Ranjitpura-Bikampur-Noukh-Bap.
Epc contractor:- Gawar construction limited
Total Project value :- 8.95 Billion (INR)
Total length:- 212.107 km.
Authority Engineer :- Ms Sterling indo tech pvt ltd.
Client:- National Highway Authority of India
-- 2 of 3 --
YASHWANT SINGH PANCHAL

Personal Details: Date of Birth : 01/06/1997
Marital Status : Single
Nationality : Indian
Mother name : Smt. Santosh Devi
Father name : Sh. Mahender Singh Panchal
Passport No- : V1106827
-- 3 of 3 --

Extracted Resume Text: 



YASHWANT SINGH PANCHAL
panchalyashwant0510@gmail.com
+918571909791 , +917015737015
Vpo-Mirchpur,(125039) Teh-Narnaund, Disst-Hisar
Yashwant Singh Panchal
 CAREER OBJECTIVE
To enhance my professional skills, capabilities and knowledge in an organization which recognizes
the value of hard work and trusts me with responsibilities and challenges.
 ACADEMIC QUALIFICATIONS
C.M.S Senior Secondary School
2014
Senior Secondary (10+2)
69%
 PROFESSIONAL QUALIFICATIONS
B.Tech ( Civil engineering)
Bachelor of technology in Civil Engineering from Kurukshetra University.
(2014-2018)
 WORK EXPERIENCE
DRAIPL GCC (JV)
1 June, 2020 - Till Now.
Highway engineer
As a Highway Engineer I am responsible for progressive teamwork with proper utilization of
manpower, machinery, with minimal effective cost and to complete the program or task with
minimal possible time.
Supervision of work I.e- Centre
median,Bed preparation like Embankment,Subgrade,GSB,WMM,DBM,BC
Calculation of Quantity.
Billing of Quantity
Gawar construction limited
29 May, 2018 - 30 May, 2020
Site engineer
As a Site engineer I am responsible for taken
OGL,PGL,Paperwork(RFI),Spervision of work
I.e- Centre median,Bed preparation like Embankment,Subgrade,
Layout and foundation of various layers i.e:- GSB,WMM,
DBM,BC
Calculation of Quantity,
Billing of Quantity.
 DUTIES AND RESPONSIBILITIES

-- 1 of 3 --

1. Site work i.e:- Layout and foundation of various layers
(Embankment, Sub-Grade, GSB,WMM,DBM,BC).
2. OGL,PGL,PAPER WORK(RFI,DPR ).
3. Calculation of Quantity.
4. Interaction with consultant for the approval of work.( Raising of
daily RFI)
5. Reviewing the daily progress report, acheivement and analysing
the cause for short work fall, if any and taking suitable steps to
rectify them.
6.Guided entry-level engineers by demonstrating the plan and activities to exicute
7.Maintain roads in good condition by collaborating with architects, project managers, and
workers.
8.Spending time on site, making inspections, supervising work, designing highways, deciding
where to place traffic control systems,
9.Calculating slopes, and ensuring a safe transport system, with all the precautions and safety
check-ups.
10.Technical expertise, time management, teamwork, organizational skills, stamina, problem-
solving, and effective communication
 PROJECTS
Amritsar Jamnagar Expressway(NH-754K)
Construction of 6-Lane Access controled Greenfield Highway From 53+000 TO KM
88+000 of Sangariya (Near; Chautala) - Rasisar Near( Bikaner) Section of NH-754K As
a part of Amritsar Jamnagar Economic Corridor in the state of Rajasthan on epc mode
under bharatmala pariyojna phase 1 (AJ/SR- PACKAGE-3).
Epc contractor- Dinesh Chandra. R Agrawal Infracon Pvt.ltd.
GaneshGarhia construction co.(J.V).
Total length:- 35Km
Project value-:- 5.166 Billion (INR).
Authority Engineer- LEA Associates South Asia Pvt.ltd
Client:- National Highway Authority of India.
Khajuwala-Bap-Highway Bharatmala Project( Bikaner)
Construction and upgradation of MDR 37 into NH 911 with 2/4 lane
of Khaajuwala-Bap- Highway with paved shoulder on hybrid annuity
mode under bharatmala pariyojna.
Construction of khajuwala to poogal from 0+001 to 30+812.
Poogal to Bap from 1+430 to 182+725 via Dantore-Jagasar-Gokul-
Godu-Ranjitpura-Bikampur-Noukh-Bap.
Epc contractor:- Gawar construction limited
Total Project value :- 8.95 Billion (INR)
Total length:- 212.107 km.
Authority Engineer :- Ms Sterling indo tech pvt ltd.
Client:- National Highway Authority of India

-- 2 of 3 --

YASHWANT SINGH PANCHAL
 SKILLS
PROJECT MANAGEMENT & SITE EXECUTION TO COMPLETE THE MISSION OR PROGRAMS WITH
MINIMAL POSSIBLE TIME WITH QUALITY ASSURANCE
DPR, RFI & DATA MANAGEMENT OF SITE WORK
PROGRESSIVE FOUNDATION OF VARIOUS LAYER I.E- EARTH WORK, GSB , WMM, CTSB, ASPHALT
SURVEY WORK, LEVELING, TBM FLYING, AND ALL OTHER WORK RELATED TO AUTOLEVEL
MACHINE.
QUANTITY ESTIMATION AND BILLING OF QUANTITIES.
 LANGUAGE
Hindi
English
Gujrati
Punjabi
 PERSONAL DETAILS
Date of Birth : 01/06/1997
Marital Status : Single
Nationality : Indian
Mother name : Smt. Santosh Devi
Father name : Sh. Mahender Singh Panchal
Passport No- : V1106827

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Yashwant Singh Panchal''s resume.pdf

Parsed Technical Skills: PROJECT MANAGEMENT & SITE EXECUTION TO COMPLETE THE MISSION OR PROGRAMS WITH, MINIMAL POSSIBLE TIME WITH QUALITY ASSURANCE, DPR, RFI & DATA MANAGEMENT OF SITE WORK, PROGRESSIVE FOUNDATION OF VARIOUS LAYER I.E- EARTH WORK, GSB, WMM, CTSB, ASPHALT, SURVEY WORK, LEVELING, TBM FLYING, AND ALL OTHER WORK RELATED TO AUTOLEVEL, MACHINE., QUANTITY ESTIMATION AND BILLING OF QUANTITIES.,  LANGUAGE, Hindi, English, Gujrati, Punjabi'),
(12243, 'Personal detail', 'sarvadiyasin@gmail.com', '9099843315', 'S SA AR RV VA AD DII Y YA AS SIIN NS SH HA A O OS SA AM MA AN NS SH HA A', 'S SA AR RV VA AD DII Y YA AS SIIN NS SH HA A O OS SA AM MA AN NS SH HA A', '', '', ARRAY['2 of 4 --', 'Work responsibility', 'In MMK Engineering', 'Working as a partner', ' We are doing industrial projects', 'in part of fabrication and erection work like production plants', 'warehouse', 'storage godown', 'civil work also. Handling 3 number project. With responsibility site', 'inspection', 'co-ordination with client', 'making bills etc…..', 'In S3M Design Consultants', 'Worked as a Project Engineer', ' Handling all project related work.', ' RA bill checking and measurement verification.', ' Schedule monitoring and tracking on daily basis and weekly also.', ' Daily', 'weekly and monthly progress report and presentation.', ' Material and actual site progress tracking.', ' Site work inspection related every type of elements', ' Study and checking of drawing', ' On Site material quality test', ' Preparing of drawing register and other quality document.', ' Co-ordinate with project team regarding priority and progress On daily basis.', ' Landscaping work supervision.', 'In Dongre Project Management Consultancy', 'Worked as a Sr. site Engineer', ' Site inspection work.', ' Work plan review presentation', ' Drawing Study and checking', ' RMC batching plant inspection on daily basis.', ' Daily visiting of Quality testing laboratory at site and outside also.', 'In Panchamrut enterprise pvt. Ltd', 'Worked as a Site Engineer', ' Site supervision', ' RA bill preparing and clearing with client', ' Schedule making of whole project and daily tracking sheet submission.', 'weekly and monthly progress report making and submission.', ' Labour management on daily basis', ' Material management', ' Material reconciliation', ' Preparing of drawing register and cement register', ' Co-ordinate with client and consultant', ' Site Administration', ' Other documentation']::text[], ARRAY['2 of 4 --', 'Work responsibility', 'In MMK Engineering', 'Working as a partner', ' We are doing industrial projects', 'in part of fabrication and erection work like production plants', 'warehouse', 'storage godown', 'civil work also. Handling 3 number project. With responsibility site', 'inspection', 'co-ordination with client', 'making bills etc…..', 'In S3M Design Consultants', 'Worked as a Project Engineer', ' Handling all project related work.', ' RA bill checking and measurement verification.', ' Schedule monitoring and tracking on daily basis and weekly also.', ' Daily', 'weekly and monthly progress report and presentation.', ' Material and actual site progress tracking.', ' Site work inspection related every type of elements', ' Study and checking of drawing', ' On Site material quality test', ' Preparing of drawing register and other quality document.', ' Co-ordinate with project team regarding priority and progress On daily basis.', ' Landscaping work supervision.', 'In Dongre Project Management Consultancy', 'Worked as a Sr. site Engineer', ' Site inspection work.', ' Work plan review presentation', ' Drawing Study and checking', ' RMC batching plant inspection on daily basis.', ' Daily visiting of Quality testing laboratory at site and outside also.', 'In Panchamrut enterprise pvt. Ltd', 'Worked as a Site Engineer', ' Site supervision', ' RA bill preparing and clearing with client', ' Schedule making of whole project and daily tracking sheet submission.', 'weekly and monthly progress report making and submission.', ' Labour management on daily basis', ' Material management', ' Material reconciliation', ' Preparing of drawing register and cement register', ' Co-ordinate with client and consultant', ' Site Administration', ' Other documentation']::text[], ARRAY[]::text[], ARRAY['2 of 4 --', 'Work responsibility', 'In MMK Engineering', 'Working as a partner', ' We are doing industrial projects', 'in part of fabrication and erection work like production plants', 'warehouse', 'storage godown', 'civil work also. Handling 3 number project. With responsibility site', 'inspection', 'co-ordination with client', 'making bills etc…..', 'In S3M Design Consultants', 'Worked as a Project Engineer', ' Handling all project related work.', ' RA bill checking and measurement verification.', ' Schedule monitoring and tracking on daily basis and weekly also.', ' Daily', 'weekly and monthly progress report and presentation.', ' Material and actual site progress tracking.', ' Site work inspection related every type of elements', ' Study and checking of drawing', ' On Site material quality test', ' Preparing of drawing register and other quality document.', ' Co-ordinate with project team regarding priority and progress On daily basis.', ' Landscaping work supervision.', 'In Dongre Project Management Consultancy', 'Worked as a Sr. site Engineer', ' Site inspection work.', ' Work plan review presentation', ' Drawing Study and checking', ' RMC batching plant inspection on daily basis.', ' Daily visiting of Quality testing laboratory at site and outside also.', 'In Panchamrut enterprise pvt. Ltd', 'Worked as a Site Engineer', ' Site supervision', ' RA bill preparing and clearing with client', ' Schedule making of whole project and daily tracking sheet submission.', 'weekly and monthly progress report making and submission.', ' Labour management on daily basis', ' Material management', ' Material reconciliation', ' Preparing of drawing register and cement register', ' Co-ordinate with client and consultant', ' Site Administration', ' Other documentation']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"S SA AR RV VA AD DII Y YA AS SIIN NS SH HA A O OS SA AM MA AN NS SH HA A","company":"Imported from resume CSV","description":"and tyer factory, agriculture fertilizer plant, chemical CS2 plant, commercial project, Maintenance\nproject, pipe rack and cable rack, Sewage treatment plant, Effluent treatment plant, steam boiler plant,\nresidential, infrastructure work, other survey, green building, landscaping etc….\nSkill outline\n Very responsible & well planned person.\n Very productive while working in a team environment.\n Having leadership attitude towards work.\n Always interested to learn new skill and techniques in the field of civil engineering.\n Self motivated and confident.\n Ability to set goals and priorities.\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yasin Sarvadi Resume (CIVIL).pdf', 'Name: Personal detail

Email: sarvadiyasin@gmail.com

Phone: 9099843315

Headline: S SA AR RV VA AD DII Y YA AS SIIN NS SH HA A O OS SA AM MA AN NS SH HA A

IT Skills: -- 2 of 4 --
Work responsibility
In MMK Engineering
Working as a partner
 We are doing industrial projects , in part of fabrication and erection work like production plants,
warehouse, storage godown, civil work also. Handling 3 number project. With responsibility site
inspection, co-ordination with client, making bills etc…..
In S3M Design Consultants
Worked as a Project Engineer
 Handling all project related work.
 RA bill checking and measurement verification.
 Schedule monitoring and tracking on daily basis and weekly also.
 Daily, weekly and monthly progress report and presentation.
 Material and actual site progress tracking.
 Site work inspection related every type of elements
 Study and checking of drawing
 On Site material quality test
 Preparing of drawing register and other quality document.
 Co-ordinate with project team regarding priority and progress On daily basis.
 Landscaping work supervision.
In Dongre Project Management Consultancy
Worked as a Sr. site Engineer
 Site inspection work.
 RA bill checking and measurement verification.
 Work plan review presentation
 Daily, weekly and monthly progress report and presentation.
 Site work inspection related every type of elements
 Drawing Study and checking
 Preparing of drawing register and other quality document.
 RMC batching plant inspection on daily basis.
 Daily visiting of Quality testing laboratory at site and outside also.
In Panchamrut enterprise pvt. Ltd
Worked as a Site Engineer
 Site supervision
 RA bill preparing and clearing with client
 Schedule making of whole project and daily tracking sheet submission.
 Daily, weekly and monthly progress report making and submission.
 Labour management on daily basis
 Material management
 Material reconciliation
 Preparing of drawing register and cement register
 Co-ordinate with client and consultant
 Site Administration
 Other documentation

Employment: and tyer factory, agriculture fertilizer plant, chemical CS2 plant, commercial project, Maintenance
project, pipe rack and cable rack, Sewage treatment plant, Effluent treatment plant, steam boiler plant,
residential, infrastructure work, other survey, green building, landscaping etc….
Skill outline
 Very responsible & well planned person.
 Very productive while working in a team environment.
 Having leadership attitude towards work.
 Always interested to learn new skill and techniques in the field of civil engineering.
 Self motivated and confident.
 Ability to set goals and priorities.
-- 1 of 4 --

Education:  Diploma in Civil Engineering (DCE) - 84%
Government Polytechnic, Junagadh gujrat ( Gujrat Technology University Board)
Year of passing: - June 2011
COMPUTER SKILLS: AutoCAD, MS Office & Internet Applications, Primavera and MS project.
-- 2 of 4 --
Work responsibility
In MMK Engineering
Working as a partner
 We are doing industrial projects , in part of fabrication and erection work like production plants,
warehouse, storage godown, civil work also. Handling 3 number project. With responsibility site
inspection, co-ordination with client, making bills etc…..
In S3M Design Consultants
Worked as a Project Engineer
 Handling all project related work.
 RA bill checking and measurement verification.
 Schedule monitoring and tracking on daily basis and weekly also.
 Daily, weekly and monthly progress report and presentation.
 Material and actual site progress tracking.
 Site work inspection related every type of elements
 Study and checking of drawing
 On Site material quality test
 Preparing of drawing register and other quality document.
 Co-ordinate with project team regarding priority and progress On daily basis.
 Landscaping work supervision.
In Dongre Project Management Consultancy
Worked as a Sr. site Engineer
 Site inspection work.
 RA bill checking and measurement verification.
 Work plan review presentation
 Daily, weekly and monthly progress report and presentation.
 Site work inspection related every type of elements
 Drawing Study and checking
 Preparing of drawing register and other quality document.
 RMC batching plant inspection on daily basis.
 Daily visiting of Quality testing laboratory at site and outside also.
In Panchamrut enterprise pvt. Ltd
Worked as a Site Engineer
 Site supervision
 RA bill preparing and clearing with client
 Schedule making of whole project and daily tracking sheet submission.
 Daily, weekly and monthly progress report making and submission.
 Labour management on daily basis
 Material management
 Material reconciliation

Extracted Resume Text: CURRICULUM VITAE
S SA AR RV VA AD DII Y YA AS SIIN NS SH HA A O OS SA AM MA AN NS SH HA A
Mobile: (+91) 9099843315, (+91) 8780489419
E-Mail: sarvadiyasin@gmail.com
Personal detail
Age : 30 Year old
Total work experience : 11 Year
Native Address : 7b, Yamunanagar, near Cambridge school, khamdhrol road,
Junagadh-362002
Father’s name : Sarvadi Osaman sha Habibsha
Marital status : Married
Hobby : Cricket, Movie, Travelling, Reading.
Language : Gujrati, Katchhi, Hindi, English
Summery
 Good experience in different kind of Project (Green field and Brown field), Plant maintenance
work, expansion project.
 Good experience in project execution, Planning –tracking, schedule, presentation, billing,
DPR,WPR,MPR, All kind reports, survey, BOQ-tender, drawing study & checking, Safety
 Experience in textile spinning industries, PEB warehouse, ceramic industries, auto industries, tube
and tyer factory, agriculture fertilizer plant, chemical CS2 plant, commercial project, Maintenance
project, pipe rack and cable rack, Sewage treatment plant, Effluent treatment plant, steam boiler plant,
residential, infrastructure work, other survey, green building, landscaping etc….
Skill outline
 Very responsible & well planned person.
 Very productive while working in a team environment.
 Having leadership attitude towards work.
 Always interested to learn new skill and techniques in the field of civil engineering.
 Self motivated and confident.
 Ability to set goals and priorities.

-- 1 of 4 --

Work experience
Company : MMK ENGINEERING
Designation : As a working Partner
Project : Devsya Solar industries (Kathala )
Dynemix pvt ltd (Kathala)
Cristal india pvt ltd ( Dhanali)
Duration : Sep. 2021 to till date
Company : S3M Design Consultants – Ahemdabad
Designation : Project Engineer
Project : Rico Auto industries (Chennai)
Rubberking tyer pvt ltd (Viramgam-Ahemdabad)
IFFCO Nano fertilizer project ( Kalol unit-Gandhinagar)
Duration : March 2018 to Sep. 2021
Company : Dongre Project Management Consultancy – Mumbai
Designation : Sr. Site Engineer
Project : Sintex industries (Jafarabad-Rajula)
Sintex City (Jafarabad –Rajula )
Sintex co-prorate house (Ahemdabad)
Duration : Sep. 2016 to Feb 2018
Company : Panchamrut enterprise pvt. Ltd.- Amreli
Designation : Site Engineer
Project : Manav vikas Kendra building project in Sintex industries (Jafarabad-Rajula)
Scrap yard with infrastructure work
Duration : August 2015 to june. 2016
Company : SMTL pvt. Ltd.- Bhavnagar
Designation : Quality Engineer
Project : Indian rayon – Veraval Grasim industries ltd (White spool project)
Arvind textile mills (Khatrej –Ahemdabad)
Duration : June 2011 to June 2015
Education
 Diploma in Civil Engineering (DCE) - 84%
Government Polytechnic, Junagadh gujrat ( Gujrat Technology University Board)
Year of passing: - June 2011
COMPUTER SKILLS: AutoCAD, MS Office & Internet Applications, Primavera and MS project.

-- 2 of 4 --

Work responsibility
In MMK Engineering
Working as a partner
 We are doing industrial projects , in part of fabrication and erection work like production plants,
warehouse, storage godown, civil work also. Handling 3 number project. With responsibility site
inspection, co-ordination with client, making bills etc…..
In S3M Design Consultants
Worked as a Project Engineer
 Handling all project related work.
 RA bill checking and measurement verification.
 Schedule monitoring and tracking on daily basis and weekly also.
 Daily, weekly and monthly progress report and presentation.
 Material and actual site progress tracking.
 Site work inspection related every type of elements
 Study and checking of drawing
 On Site material quality test
 Preparing of drawing register and other quality document.
 Co-ordinate with project team regarding priority and progress On daily basis.
 Landscaping work supervision.
In Dongre Project Management Consultancy
Worked as a Sr. site Engineer
 Site inspection work.
 RA bill checking and measurement verification.
 Work plan review presentation
 Daily, weekly and monthly progress report and presentation.
 Site work inspection related every type of elements
 Drawing Study and checking
 Preparing of drawing register and other quality document.
 RMC batching plant inspection on daily basis.
 Daily visiting of Quality testing laboratory at site and outside also.
In Panchamrut enterprise pvt. Ltd
Worked as a Site Engineer
 Site supervision
 RA bill preparing and clearing with client
 Schedule making of whole project and daily tracking sheet submission.
 Daily, weekly and monthly progress report making and submission.
 Labour management on daily basis
 Material management
 Material reconciliation
 Preparing of drawing register and cement register
 Co-ordinate with client and consultant
 Site Administration
 Other documentation

-- 3 of 4 --

Certification :
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
me, my qualifications, and my experience.
Date: Thanking You.
Sarvadi Yasinsha

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Yasin Sarvadi Resume (CIVIL).pdf

Parsed Technical Skills: 2 of 4 --, Work responsibility, In MMK Engineering, Working as a partner,  We are doing industrial projects, in part of fabrication and erection work like production plants, warehouse, storage godown, civil work also. Handling 3 number project. With responsibility site, inspection, co-ordination with client, making bills etc….., In S3M Design Consultants, Worked as a Project Engineer,  Handling all project related work.,  RA bill checking and measurement verification.,  Schedule monitoring and tracking on daily basis and weekly also.,  Daily, weekly and monthly progress report and presentation.,  Material and actual site progress tracking.,  Site work inspection related every type of elements,  Study and checking of drawing,  On Site material quality test,  Preparing of drawing register and other quality document.,  Co-ordinate with project team regarding priority and progress On daily basis.,  Landscaping work supervision., In Dongre Project Management Consultancy, Worked as a Sr. site Engineer,  Site inspection work.,  Work plan review presentation,  Drawing Study and checking,  RMC batching plant inspection on daily basis.,  Daily visiting of Quality testing laboratory at site and outside also., In Panchamrut enterprise pvt. Ltd, Worked as a Site Engineer,  Site supervision,  RA bill preparing and clearing with client,  Schedule making of whole project and daily tracking sheet submission., weekly and monthly progress report making and submission.,  Labour management on daily basis,  Material management,  Material reconciliation,  Preparing of drawing register and cement register,  Co-ordinate with client and consultant,  Site Administration,  Other documentation'),
(12244, 'MOHD. YASEEN', 'yshaikh787@gmail.com', '919340439377', 'Objective:', 'Objective:', 'To have a growth oriented and challenging career. Where I can contribute my knowledge and skill to the
organization and enhance my experience through continuous learning and teamwork.
Professional Qualification:
Course Specialization Institute Name Percentage Duration
B.Tech. Civil
Engineering
Indus Institute of Technology & Management
(Uttar Pradesh) 72.66% 2013-17
Educational Qualification:
Standard School/Board Percentage Year of Passing
12th Janta I C Ratnupur Jaunpur (U P Board) 72.33.% 2013
10th R V M Inter Collage Chandwak (U P Board) 60.5% 2011', 'To have a growth oriented and challenging career. Where I can contribute my knowledge and skill to the
organization and enhance my experience through continuous learning and teamwork.
Professional Qualification:
Course Specialization Institute Name Percentage Duration
B.Tech. Civil
Engineering
Indus Institute of Technology & Management
(Uttar Pradesh) 72.66% 2013-17
Educational Qualification:
Standard School/Board Percentage Year of Passing
12th Janta I C Ratnupur Jaunpur (U P Board) 72.33.% 2013
10th R V M Inter Collage Chandwak (U P Board) 60.5% 2011', ARRAY['High level professionalism', 'Active listener', 'Team Management', 'Quick learner', 'Pipeline', 'Road restoration', 'Professional Trait:', 'Creative and logical', 'Problem solving ability', 'Co-operative and keep observer', 'Mini Project:', 'Project Area : INDUS INSTITUDE OF TECH & MANA', 'Project Title :“DESINING OF 5 STORIED MULTI COMMERCIAL BUILDING', 'Project Role : Team member', 'Hobbies:', 'Playing Cricket', 'Listening Songs.', 'Watching movies.']::text[], ARRAY['High level professionalism', 'Active listener', 'Team Management', 'Quick learner', 'Pipeline', 'Road restoration', 'Professional Trait:', 'Creative and logical', 'Problem solving ability', 'Co-operative and keep observer', 'Mini Project:', 'Project Area : INDUS INSTITUDE OF TECH & MANA', 'Project Title :“DESINING OF 5 STORIED MULTI COMMERCIAL BUILDING', 'Project Role : Team member', 'Hobbies:', 'Playing Cricket', 'Listening Songs.', 'Watching movies.']::text[], ARRAY[]::text[], ARRAY['High level professionalism', 'Active listener', 'Team Management', 'Quick learner', 'Pipeline', 'Road restoration', 'Professional Trait:', 'Creative and logical', 'Problem solving ability', 'Co-operative and keep observer', 'Mini Project:', 'Project Area : INDUS INSTITUDE OF TECH & MANA', 'Project Title :“DESINING OF 5 STORIED MULTI COMMERCIAL BUILDING', 'Project Role : Team member', 'Hobbies:', 'Playing Cricket', 'Listening Songs.', 'Watching movies.']::text[], '', 'Father’s Name: Mr.Mukhtar Shekh
D.O.B: 30 April 1996
Marital Status: Married
Nationality: Indian
Languages known: Hindi and English(Read and Write)
Address: Village –Devrai, Post –Bhainsa District- Jaunpur (222129)
I certify that the information furnished above is correct and complete to the best of my knowledge and belief.
Date:
Place: MOHD. YASEEN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Organization :Sun Infra structure company\nDuration :June 2017 To 14 December 2018\nProject :Sewerage project of municipal morena\nOrganization :Aaqil Muttaqi Construction Pvt. Ltd\nDuration :January 2019 To March 2019\nProject :Sewerage Project of Shahibganj Jharkhand\nOrganization :Hetvi construction LLP.\nDuration :Dec 2019 to till date\nProject :Sewerage project of Kota Rajasthan\nWorkshop and Workshops\nundergone:\nOrganization : U. P. RAJKIYA NIRMAN NIGAM\nDuration : 1 Month\nKnowledge : Handling Report & map,engg, blue prints and photography etc.\nSide survey with seniors and analyzing data to execute civil engg"}]'::jsonb, '[{"title":"Imported project details","description":"Knowledge : Pipe lines level, manhole work, Road restoration,\nhouseconnection, property chambers.\n-- 1 of 2 --\nSoftware proficiency:\nSoftware know Microsoft word, Excel, Auto Cad :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\yasin Shekh R..pdf', 'Name: MOHD. YASEEN

Email: yshaikh787@gmail.com

Phone: +919340439377

Headline: Objective:

Profile Summary: To have a growth oriented and challenging career. Where I can contribute my knowledge and skill to the
organization and enhance my experience through continuous learning and teamwork.
Professional Qualification:
Course Specialization Institute Name Percentage Duration
B.Tech. Civil
Engineering
Indus Institute of Technology & Management
(Uttar Pradesh) 72.66% 2013-17
Educational Qualification:
Standard School/Board Percentage Year of Passing
12th Janta I C Ratnupur Jaunpur (U P Board) 72.33.% 2013
10th R V M Inter Collage Chandwak (U P Board) 60.5% 2011

Key Skills: • High level professionalism
• Active listener
• Team Management
• Quick learner
• Pipeline
• Road restoration
Professional Trait:
• Creative and logical
• Problem solving ability
• Co-operative and keep observer
Mini Project:
Project Area : INDUS INSTITUDE OF TECH & MANA
Project Title :“DESINING OF 5 STORIED MULTI COMMERCIAL BUILDING
Project Role : Team member
Hobbies:
• Playing Cricket
• Listening Songs.
• Watching movies.

Employment: Organization :Sun Infra structure company
Duration :June 2017 To 14 December 2018
Project :Sewerage project of municipal morena
Organization :Aaqil Muttaqi Construction Pvt. Ltd
Duration :January 2019 To March 2019
Project :Sewerage Project of Shahibganj Jharkhand
Organization :Hetvi construction LLP.
Duration :Dec 2019 to till date
Project :Sewerage project of Kota Rajasthan
Workshop and Workshops
undergone:
Organization : U. P. RAJKIYA NIRMAN NIGAM
Duration : 1 Month
Knowledge : Handling Report & map,engg, blue prints and photography etc.
Side survey with seniors and analyzing data to execute civil engg

Projects: Knowledge : Pipe lines level, manhole work, Road restoration,
houseconnection, property chambers.
-- 1 of 2 --
Software proficiency:
Software know Microsoft word, Excel, Auto Cad :

Personal Details: Father’s Name: Mr.Mukhtar Shekh
D.O.B: 30 April 1996
Marital Status: Married
Nationality: Indian
Languages known: Hindi and English(Read and Write)
Address: Village –Devrai, Post –Bhainsa District- Jaunpur (222129)
I certify that the information furnished above is correct and complete to the best of my knowledge and belief.
Date:
Place: MOHD. YASEEN
-- 2 of 2 --

Extracted Resume Text: MOHD. YASEEN
Mobile : +919340439377
E-mail : yshaikh787@gmail.com
Objective:
To have a growth oriented and challenging career. Where I can contribute my knowledge and skill to the
organization and enhance my experience through continuous learning and teamwork.
Professional Qualification:
Course Specialization Institute Name Percentage Duration
B.Tech. Civil
Engineering
Indus Institute of Technology & Management
(Uttar Pradesh) 72.66% 2013-17
Educational Qualification:
Standard School/Board Percentage Year of Passing
12th Janta I C Ratnupur Jaunpur (U P Board) 72.33.% 2013
10th R V M Inter Collage Chandwak (U P Board) 60.5% 2011
Work Experience:
Organization :Sun Infra structure company
Duration :June 2017 To 14 December 2018
Project :Sewerage project of municipal morena
Organization :Aaqil Muttaqi Construction Pvt. Ltd
Duration :January 2019 To March 2019
Project :Sewerage Project of Shahibganj Jharkhand
Organization :Hetvi construction LLP.
Duration :Dec 2019 to till date
Project :Sewerage project of Kota Rajasthan
Workshop and Workshops
undergone:
Organization : U. P. RAJKIYA NIRMAN NIGAM
Duration : 1 Month
Knowledge : Handling Report & map,engg, blue prints and photography etc.
Side survey with seniors and analyzing data to execute civil engg
projects
Knowledge : Pipe lines level, manhole work, Road restoration,
houseconnection, property chambers.

-- 1 of 2 --

Software proficiency:
Software know Microsoft word, Excel, Auto Cad :
• Key Skills
• High level professionalism
• Active listener
• Team Management
• Quick learner
• Pipeline
• Road restoration
Professional Trait:
• Creative and logical
• Problem solving ability
• Co-operative and keep observer
Mini Project:
Project Area : INDUS INSTITUDE OF TECH & MANA
Project Title :“DESINING OF 5 STORIED MULTI COMMERCIAL BUILDING
Project Role : Team member
Hobbies:
• Playing Cricket
• Listening Songs.
• Watching movies.
Personal Information:
Father’s Name: Mr.Mukhtar Shekh
D.O.B: 30 April 1996
Marital Status: Married
Nationality: Indian
Languages known: Hindi and English(Read and Write)
Address: Village –Devrai, Post –Bhainsa District- Jaunpur (222129)
I certify that the information furnished above is correct and complete to the best of my knowledge and belief.
Date:
Place: MOHD. YASEEN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\yasin Shekh R..pdf

Parsed Technical Skills: High level professionalism, Active listener, Team Management, Quick learner, Pipeline, Road restoration, Professional Trait:, Creative and logical, Problem solving ability, Co-operative and keep observer, Mini Project:, Project Area : INDUS INSTITUDE OF TECH & MANA, Project Title :“DESINING OF 5 STORIED MULTI COMMERCIAL BUILDING, Project Role : Team member, Hobbies:, Playing Cricket, Listening Songs., Watching movies.'),
(12245, 'SYNOPSIS', 'yogendrabhadouria12@gmail.com', '918853522625', 'WORK EXPERIENCE- 3 Years', 'WORK EXPERIENCE- 3 Years', '', 'Sex : Male
Religion : Hindu
Marital Status : Unmarried
Nationality : Indian
I hereby declare that all the statements made in this application are true and complete to the best of my knowledge. I am free to work
anywhere in India & Abroad.
Date:
Place:
Yogendra Singh
➢ Presented a paper on Heat exchanger in 4th National conference held at Sinhgad Institutes, Lonavala
➢ Presented a paper entitled Performance investigation of heat exchanger of concentric tube using inserts and ethylene
glycol in 2nd UG National Conference held at Sinhgad Institutes, Lonavala
SOFTWARE SKILL
Package : MS Office
Tools : Internet and Email
Operating systems : Windows 98, XP, Vistas, Windows 10
Software : AutoCAD 2009, Cero
Current CTC : Rs 4.2 lacks per annum
Expected CTC : As per company rules
Permanent Address : Sub. Shivnath Singh, Plot No.- 11, A.No.-488, Sanigawan road Sajari, Kanpur (U.P)
PERSONAL DOSSIER
-- 5 of 5 --', ARRAY['AREA OF EXPERTISE', '❖ Imparting Training on First Aid', 'Fire Fighting', 'Height work', 'Confined Space', 'Excavation work', 'Hand & Power tools', 'Fire Extinguishing etc.', '❖ Supervision of proper material stacking and maintaining proper house-keeping.', '❖ Implement Work Permit for Height work', 'Hot Work', 'Confined Area', 'Excavation and others.', '❖ To implement LOTO Procedure for Electrical Safety.', '❖ Motivate workers to maintain safety by Safety Education', 'Training Program & Motivational Program.', '❖ Carrying out Risk Assessment.', '❖ Maintaining all the data', 'reports', 'MSDS', 'method statement', 'HIRA', 'JSA', 'SOP', 'ERP Plan', 'and other Safety related documents and procedures', 'properly.', '❖ Identifying hazards at work place', 'doing Job Safety Analysis and recommending the Control Measures (Remedial-Actions).', '❖ Ensuring regular inspections of company heavy and lifting equipment', 'Machineries (Welding M/c', 'Grinding M/c', 'Cutting M/c', 'Bar Bending m/c etc.)', 'Earthmoving equipment', 'Fire equipments', 'and others.', '❖ Face internal & external audits', 'close the observations and send them compliance report within stipulated time.', '❖ Prepared weekly and monthly HSE statistics report and send to client and HO regularly.', '❖ Carrying out post incident analysis.', '❖ Establishing workplace safety and health committees.', '❖ Knowledge of good safety practices.', '❖ Developing emergency procedures.', '❖ Ability to maintain effective work relationship with people.', '❖ Ability to work on own initiative.', '❖ Physically fit and able to walk around for long periods of time.', '❖ Superb reporting skill.', '❖ Good timekeeping and attendance record.', '❖ Able to work collaboratively in a team.', 'Operating systems : Windows 98', 'XP', 'Vistas', 'Windows 10', 'Software : AutoCAD 2009', 'Cero', 'Current CTC : Rs 4.2 lacks per annum', 'Expected CTC : As per company rules', 'Permanent Address : Sub. Shivnath Singh', 'Plot No.- 11', 'A.No.-488', 'Sanigawan road Sajari', 'Kanpur (U.P)', 'PERSONAL DOSSIER', '5 of 5 --']::text[], ARRAY['AREA OF EXPERTISE', '❖ Imparting Training on First Aid', 'Fire Fighting', 'Height work', 'Confined Space', 'Excavation work', 'Hand & Power tools', 'Fire Extinguishing etc.', '❖ Supervision of proper material stacking and maintaining proper house-keeping.', '❖ Implement Work Permit for Height work', 'Hot Work', 'Confined Area', 'Excavation and others.', '❖ To implement LOTO Procedure for Electrical Safety.', '❖ Motivate workers to maintain safety by Safety Education', 'Training Program & Motivational Program.', '❖ Carrying out Risk Assessment.', '❖ Maintaining all the data', 'reports', 'MSDS', 'method statement', 'HIRA', 'JSA', 'SOP', 'ERP Plan', 'and other Safety related documents and procedures', 'properly.', '❖ Identifying hazards at work place', 'doing Job Safety Analysis and recommending the Control Measures (Remedial-Actions).', '❖ Ensuring regular inspections of company heavy and lifting equipment', 'Machineries (Welding M/c', 'Grinding M/c', 'Cutting M/c', 'Bar Bending m/c etc.)', 'Earthmoving equipment', 'Fire equipments', 'and others.', '❖ Face internal & external audits', 'close the observations and send them compliance report within stipulated time.', '❖ Prepared weekly and monthly HSE statistics report and send to client and HO regularly.', '❖ Carrying out post incident analysis.', '❖ Establishing workplace safety and health committees.', '❖ Knowledge of good safety practices.', '❖ Developing emergency procedures.', '❖ Ability to maintain effective work relationship with people.', '❖ Ability to work on own initiative.', '❖ Physically fit and able to walk around for long periods of time.', '❖ Superb reporting skill.', '❖ Good timekeeping and attendance record.', '❖ Able to work collaboratively in a team.', 'Operating systems : Windows 98', 'XP', 'Vistas', 'Windows 10', 'Software : AutoCAD 2009', 'Cero', 'Current CTC : Rs 4.2 lacks per annum', 'Expected CTC : As per company rules', 'Permanent Address : Sub. Shivnath Singh', 'Plot No.- 11', 'A.No.-488', 'Sanigawan road Sajari', 'Kanpur (U.P)', 'PERSONAL DOSSIER', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['AREA OF EXPERTISE', '❖ Imparting Training on First Aid', 'Fire Fighting', 'Height work', 'Confined Space', 'Excavation work', 'Hand & Power tools', 'Fire Extinguishing etc.', '❖ Supervision of proper material stacking and maintaining proper house-keeping.', '❖ Implement Work Permit for Height work', 'Hot Work', 'Confined Area', 'Excavation and others.', '❖ To implement LOTO Procedure for Electrical Safety.', '❖ Motivate workers to maintain safety by Safety Education', 'Training Program & Motivational Program.', '❖ Carrying out Risk Assessment.', '❖ Maintaining all the data', 'reports', 'MSDS', 'method statement', 'HIRA', 'JSA', 'SOP', 'ERP Plan', 'and other Safety related documents and procedures', 'properly.', '❖ Identifying hazards at work place', 'doing Job Safety Analysis and recommending the Control Measures (Remedial-Actions).', '❖ Ensuring regular inspections of company heavy and lifting equipment', 'Machineries (Welding M/c', 'Grinding M/c', 'Cutting M/c', 'Bar Bending m/c etc.)', 'Earthmoving equipment', 'Fire equipments', 'and others.', '❖ Face internal & external audits', 'close the observations and send them compliance report within stipulated time.', '❖ Prepared weekly and monthly HSE statistics report and send to client and HO regularly.', '❖ Carrying out post incident analysis.', '❖ Establishing workplace safety and health committees.', '❖ Knowledge of good safety practices.', '❖ Developing emergency procedures.', '❖ Ability to maintain effective work relationship with people.', '❖ Ability to work on own initiative.', '❖ Physically fit and able to walk around for long periods of time.', '❖ Superb reporting skill.', '❖ Good timekeeping and attendance record.', '❖ Able to work collaboratively in a team.', 'Operating systems : Windows 98', 'XP', 'Vistas', 'Windows 10', 'Software : AutoCAD 2009', 'Cero', 'Current CTC : Rs 4.2 lacks per annum', 'Expected CTC : As per company rules', 'Permanent Address : Sub. Shivnath Singh', 'Plot No.- 11', 'A.No.-488', 'Sanigawan road Sajari', 'Kanpur (U.P)', 'PERSONAL DOSSIER', '5 of 5 --']::text[], '', 'Sex : Male
Religion : Hindu
Marital Status : Unmarried
Nationality : Indian
I hereby declare that all the statements made in this application are true and complete to the best of my knowledge. I am free to work
anywhere in India & Abroad.
Date:
Place:
Yogendra Singh
➢ Presented a paper on Heat exchanger in 4th National conference held at Sinhgad Institutes, Lonavala
➢ Presented a paper entitled Performance investigation of heat exchanger of concentric tube using inserts and ethylene
glycol in 2nd UG National Conference held at Sinhgad Institutes, Lonavala
SOFTWARE SKILL
Package : MS Office
Tools : Internet and Email
Operating systems : Windows 98, XP, Vistas, Windows 10
Software : AutoCAD 2009, Cero
Current CTC : Rs 4.2 lacks per annum
Expected CTC : As per company rules
Permanent Address : Sub. Shivnath Singh, Plot No.- 11, A.No.-488, Sanigawan road Sajari, Kanpur (U.P)
PERSONAL DOSSIER
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"WORK EXPERIENCE- 3 Years","company":"Imported from resume CSV","description":"CURRICULUM VITAE\nCurrent Location: Pune (M.H)\nMob: +91-8853522625/8660445403\nE-mail: yogendrabhadouria12@gmail.com\nYogendra Singh -Safety Officer\n⇦ A motivated, experienced and committed Safety Officer who is goal oriented and has a consistent track record of achieving the\nhighest standards in Health, Safety & Environment.\n⇦ Currently designated as Safety Officer with one of the EPC contractor M/s Bhate & Raje Construction Co. Private Limited, at\nIndospace, Pune.\n⇦ An effective communicator with excellent relationship management skills and strong analytical, problem solving & organizational\nabilities.\nCurrently working with M/s. Bhate & Raje Construction Co. Private Limited, Pune as a Safety Officer from December 2020 to till date\n. M/s Bhate & Raje Construction Co. Private Limited is an EPC Company specialized in the field of Civil Construction industries. I have\nbeen a part of following projects:\nCLIENT PROJECT CONSULTANT DESIGNATION PERIOD\nM/s. Indospace , Pune KVR Industrial Park – Civil\nWork (Commercial\nbuilding work, Excavation\nRoad work, Drain,\nConcrete Flooring &\nErection work )\nM/s. JLL India Pvt. Ltd. Safety Officer 09-12-2020 to\nTill date\nPreviously working with M/s. Sopan O & M Co. Private Limited, Ahmadabad as a Safety Officer from December 2019 to Dec. 2020\n. M/s Sopan O & M Co. Private Limited is an EPC Company specialized in the field of Oil & gas industries. I have been a part of\nfollowing projects:\nCLIENT PROJECT CONSULTANT DESIGNATION PERIOD\nM/s. Hindustan Petroleum\nCorporation Limited.\nVijayawada\nVijayawada Dharampuri\nPipeline (Erection of\nEquipments, Process,\nProduct & Fire line\npiping-150 KM , Hook up\nto the Existing Pipeline of\nDiesel, petrol , Kerosene ,\nTank fabrication- 28 M X\n14 M,) And E&I work\n( Panel installation,\ntermination, High mast &\nTransformer Erection,\nElectrical cable routing-\n400 Km )"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Appreciation Certificate awarded by M/s Indospace for excellent performance in implementation of HSE management system at KVR\nIndustrial Park Indospace, Pune in Mar 2021.\n❖ Appreciation Certificate awarded by M/s HPCL & Worley for notable contribution in implementation HSE management system at HPCL\nVijayawada terminal of VDPL project site in Dec 2020.\n❖ Appreciation Certificate awarded by M/s HPCL & Worley for participation in “Safety Skit “ during Slip trip fall Campaign – Oct-2020 at\nHPCL Vijayawada terminal of VDPL project site in Oct 2020.\n❖ Health & Safety program.\n❖ Safety Legislation.\n❖ Emergency preparedness.\n❖ Safety precaution.\n❖ Hazardous Materials Safety.\nCERTIFICATION\nSR.NO. COURSES BOARD/INSTITUTE YEAR OF COMPLETION\n01 IOSH- Managing Safely UK 2021\n02 Confined Space Training International safety council 2021\n-- 3 of 5 --"}]'::jsonb, 'F:\Resume All 3\YOGENDRA .Safety.pdf', 'Name: SYNOPSIS

Email: yogendrabhadouria12@gmail.com

Phone: +91-8853522625

Headline: WORK EXPERIENCE- 3 Years

Key Skills: AREA OF EXPERTISE
❖ Imparting Training on First Aid, Fire Fighting, Height work, Confined Space, Excavation work, Hand & Power tools, Fire Extinguishing etc.
❖ Supervision of proper material stacking and maintaining proper house-keeping.
❖ Implement Work Permit for Height work, Hot Work, Confined Area, Excavation and others.
❖ To implement LOTO Procedure for Electrical Safety.
❖ Motivate workers to maintain safety by Safety Education, Training Program & Motivational Program.
❖ Carrying out Risk Assessment.
❖ Maintaining all the data, reports, MSDS, method statement, HIRA, JSA, SOP, ERP Plan, and other Safety related documents and procedures
properly.
❖ Identifying hazards at work place, doing Job Safety Analysis and recommending the Control Measures (Remedial-Actions).
❖ Ensuring regular inspections of company heavy and lifting equipment, Hand & Power tools, Machineries (Welding M/c, Grinding M/c,
Cutting M/c, Bar Bending m/c etc.), Earthmoving equipment, Fire equipments, and others.
❖ Face internal & external audits, close the observations and send them compliance report within stipulated time.
❖ Prepared weekly and monthly HSE statistics report and send to client and HO regularly.
❖ Carrying out post incident analysis.
❖ Establishing workplace safety and health committees.
❖ Knowledge of good safety practices.
❖ Developing emergency procedures.
❖ Ability to maintain effective work relationship with people.
❖ Ability to work on own initiative.
❖ Physically fit and able to walk around for long periods of time.
❖ Superb reporting skill.
❖ Good timekeeping and attendance record.
❖ Able to work collaboratively in a team.

IT Skills: Operating systems : Windows 98, XP, Vistas, Windows 10
Software : AutoCAD 2009, Cero
Current CTC : Rs 4.2 lacks per annum
Expected CTC : As per company rules
Permanent Address : Sub. Shivnath Singh, Plot No.- 11, A.No.-488, Sanigawan road Sajari, Kanpur (U.P)
PERSONAL DOSSIER
-- 5 of 5 --

Employment: CURRICULUM VITAE
Current Location: Pune (M.H)
Mob: +91-8853522625/8660445403
E-mail: yogendrabhadouria12@gmail.com
Yogendra Singh -Safety Officer
⇦ A motivated, experienced and committed Safety Officer who is goal oriented and has a consistent track record of achieving the
highest standards in Health, Safety & Environment.
⇦ Currently designated as Safety Officer with one of the EPC contractor M/s Bhate & Raje Construction Co. Private Limited, at
Indospace, Pune.
⇦ An effective communicator with excellent relationship management skills and strong analytical, problem solving & organizational
abilities.
Currently working with M/s. Bhate & Raje Construction Co. Private Limited, Pune as a Safety Officer from December 2020 to till date
. M/s Bhate & Raje Construction Co. Private Limited is an EPC Company specialized in the field of Civil Construction industries. I have
been a part of following projects:
CLIENT PROJECT CONSULTANT DESIGNATION PERIOD
M/s. Indospace , Pune KVR Industrial Park – Civil
Work (Commercial
building work, Excavation
Road work, Drain,
Concrete Flooring &
Erection work )
M/s. JLL India Pvt. Ltd. Safety Officer 09-12-2020 to
Till date
Previously working with M/s. Sopan O & M Co. Private Limited, Ahmadabad as a Safety Officer from December 2019 to Dec. 2020
. M/s Sopan O & M Co. Private Limited is an EPC Company specialized in the field of Oil & gas industries. I have been a part of
following projects:
CLIENT PROJECT CONSULTANT DESIGNATION PERIOD
M/s. Hindustan Petroleum
Corporation Limited.
Vijayawada
Vijayawada Dharampuri
Pipeline (Erection of
Equipments, Process,
Product & Fire line
piping-150 KM , Hook up
to the Existing Pipeline of
Diesel, petrol , Kerosene ,
Tank fabrication- 28 M X
14 M,) And E&I work
( Panel installation,
termination, High mast &
Transformer Erection,
Electrical cable routing-
400 Km )

Education: 03 Scaffolding Inspector Training International safety council 2021
04 Work at Height Training International safety council 2019
05 Rigging and Lifting Training International safety council 2019
06 Electrical Safety Training International safety council 2019
07 Work Place Safety & Risk Assessment International safety council 2019
08 First Aid Training International safety council 2019
09 Lock out Tag out (LOTO) Training International safety council 2019
10 HSE Incident Reporting & Investigation International safety council 2018
❖ BSS Diploma in Construction Safety from International Safety Council, Chennai in 2019 to 2020 with 90%. ( 01 years distance course
from Bharat Sevak Samaj )
❖ Advance Diploma in Industrial Safety from Indian Institute of Fire Engineering, Nagpur (MSBTE BOARD) in 2018-2019 with 66%. ( 1
year regular course from Maharashtra State Technical Board )
❖ B.E (Mechanical) Sinhgad Institute of Technology, Pune in 2013-2017 with 74.32%. ( 4 years regular Engineering degree course
from Pune University )
❖ 12th from CBSE Board in 2012 with 87.4%.
❖ 10th from CBSE Board in 2010 with 72.4%.
PROJECT
Project Domain Project Project detail
Thermal ( Heat Exchanger) Performance investigation of
concentric tube heat exchanger
using inserts and ethylene glycol
as a coolant.
Heat exchanger is a device that facilitates the exchange of heat between
two fluids that are at different temperature involving both convection
and conduction through fluids and pipe wall resp. Basic heat exchanger
has very less heat transfer capacity using water as a fluid. To enhance
the performance of heat exchanger various active and passive methods
are available.
We have used passive method in which we modified heat exchanger by
using inserts of conical shape of different thickness, pitch and diameter
and also coolant (ethylene glycol) to enhance the heat transfer rate.
CONFERENCE & PAPER PUBLICATION
-- 4 of 5 --
Father’s Name : Shivnath Singh
Date of Birth : 28.12.1994
Sex : Male
Religion : Hindu
Marital Status : Unmarried
Nationality : Indian
I hereby declare that all the statements made in this application are true and complete to the best of my knowledge. I am free to work
anywhere in India & Abroad.
Date:
Place:
Yogendra Singh

Accomplishments: ❖ Appreciation Certificate awarded by M/s Indospace for excellent performance in implementation of HSE management system at KVR
Industrial Park Indospace, Pune in Mar 2021.
❖ Appreciation Certificate awarded by M/s HPCL & Worley for notable contribution in implementation HSE management system at HPCL
Vijayawada terminal of VDPL project site in Dec 2020.
❖ Appreciation Certificate awarded by M/s HPCL & Worley for participation in “Safety Skit “ during Slip trip fall Campaign – Oct-2020 at
HPCL Vijayawada terminal of VDPL project site in Oct 2020.
❖ Health & Safety program.
❖ Safety Legislation.
❖ Emergency preparedness.
❖ Safety precaution.
❖ Hazardous Materials Safety.
CERTIFICATION
SR.NO. COURSES BOARD/INSTITUTE YEAR OF COMPLETION
01 IOSH- Managing Safely UK 2021
02 Confined Space Training International safety council 2021
-- 3 of 5 --

Personal Details: Sex : Male
Religion : Hindu
Marital Status : Unmarried
Nationality : Indian
I hereby declare that all the statements made in this application are true and complete to the best of my knowledge. I am free to work
anywhere in India & Abroad.
Date:
Place:
Yogendra Singh
➢ Presented a paper on Heat exchanger in 4th National conference held at Sinhgad Institutes, Lonavala
➢ Presented a paper entitled Performance investigation of heat exchanger of concentric tube using inserts and ethylene
glycol in 2nd UG National Conference held at Sinhgad Institutes, Lonavala
SOFTWARE SKILL
Package : MS Office
Tools : Internet and Email
Operating systems : Windows 98, XP, Vistas, Windows 10
Software : AutoCAD 2009, Cero
Current CTC : Rs 4.2 lacks per annum
Expected CTC : As per company rules
Permanent Address : Sub. Shivnath Singh, Plot No.- 11, A.No.-488, Sanigawan road Sajari, Kanpur (U.P)
PERSONAL DOSSIER
-- 5 of 5 --

Extracted Resume Text: SYNOPSIS
WORK EXPERIENCE- 3 Years
CURRICULUM VITAE
Current Location: Pune (M.H)
Mob: +91-8853522625/8660445403
E-mail: yogendrabhadouria12@gmail.com
Yogendra Singh -Safety Officer
⇦ A motivated, experienced and committed Safety Officer who is goal oriented and has a consistent track record of achieving the
highest standards in Health, Safety & Environment.
⇦ Currently designated as Safety Officer with one of the EPC contractor M/s Bhate & Raje Construction Co. Private Limited, at
Indospace, Pune.
⇦ An effective communicator with excellent relationship management skills and strong analytical, problem solving & organizational
abilities.
Currently working with M/s. Bhate & Raje Construction Co. Private Limited, Pune as a Safety Officer from December 2020 to till date
. M/s Bhate & Raje Construction Co. Private Limited is an EPC Company specialized in the field of Civil Construction industries. I have
been a part of following projects:
CLIENT PROJECT CONSULTANT DESIGNATION PERIOD
M/s. Indospace , Pune KVR Industrial Park – Civil
Work (Commercial
building work, Excavation
Road work, Drain,
Concrete Flooring &
Erection work )
M/s. JLL India Pvt. Ltd. Safety Officer 09-12-2020 to
Till date
Previously working with M/s. Sopan O & M Co. Private Limited, Ahmadabad as a Safety Officer from December 2019 to Dec. 2020
. M/s Sopan O & M Co. Private Limited is an EPC Company specialized in the field of Oil & gas industries. I have been a part of
following projects:
CLIENT PROJECT CONSULTANT DESIGNATION PERIOD
M/s. Hindustan Petroleum
Corporation Limited.
Vijayawada
Vijayawada Dharampuri
Pipeline (Erection of
Equipments, Process,
Product & Fire line
piping-150 KM , Hook up
to the Existing Pipeline of
Diesel, petrol , Kerosene ,
Tank fabrication- 28 M X
14 M,) And E&I work
( Panel installation,
termination, High mast &
Transformer Erection,
Electrical cable routing-
400 Km )
M/s. Worley Parson India Pvt.
Ltd.
Safety Officer 16-08-2020 to
08-12-2020

-- 1 of 5 --

ROLES & RESPONSIBILITIES
M/s. Hindustan Petroleum
Corporation Limited. Kadapa
Vijayawada Dharampuri
Pipeline (Erection of
Equipments, Process,
Product & Fire line
piping-150 KM , Hook up
to the Existing Pipeline of
Diesel, petrol , Kerosene ,
Tank fabrication- 28 M X
14 M) And E&I work
( Panel installation,
termination, High mast &
Transformer Erection,
Electrical cable routing-
400 Km )
M/s. Worley Parson India Pvt.
Ltd.
Safety Officer 09-12-2019 to
14-08-2020
Previously working with M/s Fluidline Engineers & Fabricators Private Limited, Kanpur as a Safety Officer from June 2019 to December
2019. M/s Fluidline Engineers & Fabricators Private Limited is an EPC Company, specialized in the field of Construction of
Pharmaceuticals, FMCG, Power and other core industries. I have been a part of following projects:
CLIENT PROJECT CONSULTANT DESIGNATION PERIOD
M/s. Kansai Nerolac Paints
Limited, Amritsar
Kansai Nerolac - Mechanical
Work ( Fabrication and
Erection of heavy structure for
Pipeline- 1000 Ton )
M/s. Nerolac Paints Limited,
Amritsar
Safety Officer 20-06-2019 to
06-12-2019
M/s. Biocon Biological
India Ltd. , Bangalore
MBS 1051 – Mechanical Work
(Black Utility piping- High &
Low pressure steam line, PA,
IA, PW, Hot & Cold water line
– 150 KM and Erection –
Chiller, PW tank etc and
structural work – fabrication &
erection of pipe supports –
300 Ton )
M/s. Tata Consulting
Engineer Pvt. Ltd.
Site Engineer 15-06-2017 to
18-06-2018
❖ Implementing EHS Policies, Management Systems, plans, training programs & general procedures while utilizing the behavior based
Safety Standards & latest international ISO & Safety Standards.
❖ Managing the safety within with key focus on zero accident & no loss due to fire.
❖ To drive preventive maintenance program of fire & safety equipment.
❖ Designing & deploying traffic management & its control to prevent accident.
❖ Monitor safety progress against goals & proactively implement initiatives that will improve safety performance.
❖ Direct and/or conduct prompt investigations of safety related incidents (for any near-miss, property damage, Dangerous occurrences,
Accident case) including root-cause analysis. Serve as contact person between regulatory agencies & operations as required.
❖ Track & analyze incidents & determine corrective actions to mitigate like incidents from occurring in the future. Develop & implement
initiatives based on information gathered.
❖ Manage pro-active Behavior based Safety Program with direct line responsibility to the corporate safety program.
❖ Closure of NCR, audit points and other observations with proper root cause analysis and corrective & preventive actions.
❖ Implementing OSHAS, ISO- 14001 and ISO-45001, BOCW act-1996, Environment act-1986, Factory act-1948 and prepared related
documents.
❖ Prepared safety training matrix for Managers, Engineers, Supervisors & Workmen’s.
❖ Organizing Safety Meeting with staff members and sub-contractors safety representatives.
❖ To maintain site activities as per compliance with health and safety guidelines as per laws & regulations.
❖ Conduct Mock drill regularly to check the preparedness & effectiveness based on natural & man made emergencies. Prepare report and
share to Sr. manager.
❖ To conduct daily Tool Box Talk to the worker as well as train and assist supervisors to conduct Tool Box Talk.
❖ Provide induction training to new Workmen’s, Staff’s and Visitor’s come at site.
❖ Tie-up with nearest hospital for pre & post-medical checkup of workforce and maintained medical record.
❖ Ensure the use of PPEs by all personnel.

-- 2 of 5 --

PROFESSIONAL SKILLS
AREA OF EXPERTISE
❖ Imparting Training on First Aid, Fire Fighting, Height work, Confined Space, Excavation work, Hand & Power tools, Fire Extinguishing etc.
❖ Supervision of proper material stacking and maintaining proper house-keeping.
❖ Implement Work Permit for Height work, Hot Work, Confined Area, Excavation and others.
❖ To implement LOTO Procedure for Electrical Safety.
❖ Motivate workers to maintain safety by Safety Education, Training Program & Motivational Program.
❖ Carrying out Risk Assessment.
❖ Maintaining all the data, reports, MSDS, method statement, HIRA, JSA, SOP, ERP Plan, and other Safety related documents and procedures
properly.
❖ Identifying hazards at work place, doing Job Safety Analysis and recommending the Control Measures (Remedial-Actions).
❖ Ensuring regular inspections of company heavy and lifting equipment, Hand & Power tools, Machineries (Welding M/c, Grinding M/c,
Cutting M/c, Bar Bending m/c etc.), Earthmoving equipment, Fire equipments, and others.
❖ Face internal & external audits, close the observations and send them compliance report within stipulated time.
❖ Prepared weekly and monthly HSE statistics report and send to client and HO regularly.
❖ Carrying out post incident analysis.
❖ Establishing workplace safety and health committees.
❖ Knowledge of good safety practices.
❖ Developing emergency procedures.
❖ Ability to maintain effective work relationship with people.
❖ Ability to work on own initiative.
❖ Physically fit and able to walk around for long periods of time.
❖ Superb reporting skill.
❖ Good timekeeping and attendance record.
❖ Able to work collaboratively in a team.
ACHIEVEMENTS
❖ Appreciation Certificate awarded by M/s Indospace for excellent performance in implementation of HSE management system at KVR
Industrial Park Indospace, Pune in Mar 2021.
❖ Appreciation Certificate awarded by M/s HPCL & Worley for notable contribution in implementation HSE management system at HPCL
Vijayawada terminal of VDPL project site in Dec 2020.
❖ Appreciation Certificate awarded by M/s HPCL & Worley for participation in “Safety Skit “ during Slip trip fall Campaign – Oct-2020 at
HPCL Vijayawada terminal of VDPL project site in Oct 2020.
❖ Health & Safety program.
❖ Safety Legislation.
❖ Emergency preparedness.
❖ Safety precaution.
❖ Hazardous Materials Safety.
CERTIFICATION
SR.NO. COURSES BOARD/INSTITUTE YEAR OF COMPLETION
01 IOSH- Managing Safely UK 2021
02 Confined Space Training International safety council 2021

-- 3 of 5 --

EDUCATION
03 Scaffolding Inspector Training International safety council 2021
04 Work at Height Training International safety council 2019
05 Rigging and Lifting Training International safety council 2019
06 Electrical Safety Training International safety council 2019
07 Work Place Safety & Risk Assessment International safety council 2019
08 First Aid Training International safety council 2019
09 Lock out Tag out (LOTO) Training International safety council 2019
10 HSE Incident Reporting & Investigation International safety council 2018
❖ BSS Diploma in Construction Safety from International Safety Council, Chennai in 2019 to 2020 with 90%. ( 01 years distance course
from Bharat Sevak Samaj )
❖ Advance Diploma in Industrial Safety from Indian Institute of Fire Engineering, Nagpur (MSBTE BOARD) in 2018-2019 with 66%. ( 1
year regular course from Maharashtra State Technical Board )
❖ B.E (Mechanical) Sinhgad Institute of Technology, Pune in 2013-2017 with 74.32%. ( 4 years regular Engineering degree course
from Pune University )
❖ 12th from CBSE Board in 2012 with 87.4%.
❖ 10th from CBSE Board in 2010 with 72.4%.
PROJECT
Project Domain Project Project detail
Thermal ( Heat Exchanger) Performance investigation of
concentric tube heat exchanger
using inserts and ethylene glycol
as a coolant.
Heat exchanger is a device that facilitates the exchange of heat between
two fluids that are at different temperature involving both convection
and conduction through fluids and pipe wall resp. Basic heat exchanger
has very less heat transfer capacity using water as a fluid. To enhance
the performance of heat exchanger various active and passive methods
are available.
We have used passive method in which we modified heat exchanger by
using inserts of conical shape of different thickness, pitch and diameter
and also coolant (ethylene glycol) to enhance the heat transfer rate.
CONFERENCE & PAPER PUBLICATION

-- 4 of 5 --

Father’s Name : Shivnath Singh
Date of Birth : 28.12.1994
Sex : Male
Religion : Hindu
Marital Status : Unmarried
Nationality : Indian
I hereby declare that all the statements made in this application are true and complete to the best of my knowledge. I am free to work
anywhere in India & Abroad.
Date:
Place:
Yogendra Singh
➢ Presented a paper on Heat exchanger in 4th National conference held at Sinhgad Institutes, Lonavala
➢ Presented a paper entitled Performance investigation of heat exchanger of concentric tube using inserts and ethylene
glycol in 2nd UG National Conference held at Sinhgad Institutes, Lonavala
SOFTWARE SKILL
Package : MS Office
Tools : Internet and Email
Operating systems : Windows 98, XP, Vistas, Windows 10
Software : AutoCAD 2009, Cero
Current CTC : Rs 4.2 lacks per annum
Expected CTC : As per company rules
Permanent Address : Sub. Shivnath Singh, Plot No.- 11, A.No.-488, Sanigawan road Sajari, Kanpur (U.P)
PERSONAL DOSSIER

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\YOGENDRA .Safety.pdf

Parsed Technical Skills: AREA OF EXPERTISE, ❖ Imparting Training on First Aid, Fire Fighting, Height work, Confined Space, Excavation work, Hand & Power tools, Fire Extinguishing etc., ❖ Supervision of proper material stacking and maintaining proper house-keeping., ❖ Implement Work Permit for Height work, Hot Work, Confined Area, Excavation and others., ❖ To implement LOTO Procedure for Electrical Safety., ❖ Motivate workers to maintain safety by Safety Education, Training Program & Motivational Program., ❖ Carrying out Risk Assessment., ❖ Maintaining all the data, reports, MSDS, method statement, HIRA, JSA, SOP, ERP Plan, and other Safety related documents and procedures, properly., ❖ Identifying hazards at work place, doing Job Safety Analysis and recommending the Control Measures (Remedial-Actions)., ❖ Ensuring regular inspections of company heavy and lifting equipment, Machineries (Welding M/c, Grinding M/c, Cutting M/c, Bar Bending m/c etc.), Earthmoving equipment, Fire equipments, and others., ❖ Face internal & external audits, close the observations and send them compliance report within stipulated time., ❖ Prepared weekly and monthly HSE statistics report and send to client and HO regularly., ❖ Carrying out post incident analysis., ❖ Establishing workplace safety and health committees., ❖ Knowledge of good safety practices., ❖ Developing emergency procedures., ❖ Ability to maintain effective work relationship with people., ❖ Ability to work on own initiative., ❖ Physically fit and able to walk around for long periods of time., ❖ Superb reporting skill., ❖ Good timekeeping and attendance record., ❖ Able to work collaboratively in a team., Operating systems : Windows 98, XP, Vistas, Windows 10, Software : AutoCAD 2009, Cero, Current CTC : Rs 4.2 lacks per annum, Expected CTC : As per company rules, Permanent Address : Sub. Shivnath Singh, Plot No.- 11, A.No.-488, Sanigawan road Sajari, Kanpur (U.P), PERSONAL DOSSIER, 5 of 5 --'),
(12246, 'YOGENDRA PDF', 'yogendra.pdf.resume-import-12246@hhh-resume-import.invalid', '0000000000', 'YOGENDRA PDF', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YOGENDRA PDF.pdf', 'Name: YOGENDRA PDF

Email: yogendra.pdf.resume-import-12246@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 7 --

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\YOGENDRA PDF.pdf'),
(12247, 'Yogesh Chandra Joshi', 'yogeshchandrajoshi0010@gmail.com', '919899417291', 'Career Objective:', 'Career Objective:', 'Work for an organization, which gives me an opportunity to improve my skills and knowledge to
grow in line with the organization objective
Academic Qualification:
2008 10th from Uttarakhand Board J.H.S. Chepron Chamoli Uttarakhand.
2010 12th from Uttarakhand Board GIC Talwari Chamoli Uttarakhand.
Professional Qualification:
2013 Diploma in Civil Engineering from Shree Dev Bhoomi Institute of Science and Technology Dehradun
UTTARAKHAND
Total Experience:
A Civil Engineer with 8.3 years of Experience in Site Execution.
Currently Associated with Siemens Ltd TPR as A Civil Site in-charge in Nagpur Metro projects.
7 years of Experience of Civil Engineer Siemens TPR in Metro Rail Projects.
Employment History:
Jan’18 to till date Siemens NMRCL Project Civil Site In-charge.
Jul’17to Jan’18 Siemens DMRC Project Civil Engineer.
April’16 to Jul’17 Siemens NMRC Project Civil Engineer.
Oct’14 to April’16 Siemens DMRC Project Civil Engineer.
Jun’13 to Sep’14 Nepl SVBP Project HR. Civil Site Engineer.
Responsibilities:
• Preparing daily, weekly, monthly report.
• Attending client meeting, Project review meeting.
• Corresponding with site manager, Project Manager, and head office.
• Coordinate with surveyor in surveying work.
• Coordinate with contactor, supplier (Material and Machine) Concrete Plant & third-party Lab.
• Responsible for Quality control and Materials Testing Documents.
• Documentation Civil Execution work (RFI & All Checklist)
• Responsible for Layout and marking of structure.
• Responsible for Billing verify Works of contractor as per BOQ and as per PO.
• Responsible for Quantity, BBS and measurement work-Excavation, PCC, Shuttering, RCC Casting,
Brick work, Plaster, All Finishing Work, RCC and Steel Structure Roof Truss work.
• Responsible for making Safe work method statement and Participation in Hazard Identification and
Risk Assessment.
Projects Handled:
• Presently Working for 2 no’s Rolling Stock Depot Siemens Nagpur Metro Project (Machinery and Plant) DWE
(Depot Equipment Work) Heavy Machinery Elevated and Under floor Foundation Raft and RCC RE wall &
RCC Precast Rail Bridge works in Maintenance building IBL, RBL and Auxiliary Section.
• SIEMENS Nagpur Metro Project Store 3200 Sqm RCC and Steel Structure Roof Truss with Profile Sheeting
including Rolling Shutter Works.
• SIEMENS Nagpur Metro Project Office 1600 Sqm RCC, Steel Structure Roof truss and finishing Work.
• Nagpur Metro HINGNA Depot over Head Equipment (OHE) Civil Foundation Works.
-- 1 of 2 --
• SIEMENS Nagpur Metro M&P Project Store 1760 SQM RCC and Steel Structure Roof Truss with Profile
Sheeting including Rolling Shutter Work.
• AMS Control Room Building 220/33/325 KV Receiving Air Insulated Sub-Station for Delhi Metro Rail
Corporation Kashmiri Gate Delhi.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-83 Noida.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-153 Noida.
• Noida Metro Depot over Head Equipment (OHE) Civil Foundation Works Greeter Noida.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Palam Dwarka Sec-1.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Dhaula Kaun.
• GIS Cum AMS Control Room Building 66/33/25 KV GAS Insulated Sub- Station for Delhi Metro Rail
Corporation R.K. Puram sec 3.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Yamuna Vihar.
• Road Cutting, Filling, WBM, BM, SDBC Laying, RCC boundary Wall, single story Building for Station
Vegetable Breeding Plant Karnal (H.R) Project.
Trainings & Certificates:
• 42 Days Vocational Training in PWD Tharali Chamoli UTTARAKHAND.
• Auto CAD Training from CAD Design Studio Capri Trade Center Dehrad
...[truncated for Excel cell]', 'Work for an organization, which gives me an opportunity to improve my skills and knowledge to
grow in line with the organization objective
Academic Qualification:
2008 10th from Uttarakhand Board J.H.S. Chepron Chamoli Uttarakhand.
2010 12th from Uttarakhand Board GIC Talwari Chamoli Uttarakhand.
Professional Qualification:
2013 Diploma in Civil Engineering from Shree Dev Bhoomi Institute of Science and Technology Dehradun
UTTARAKHAND
Total Experience:
A Civil Engineer with 8.3 years of Experience in Site Execution.
Currently Associated with Siemens Ltd TPR as A Civil Site in-charge in Nagpur Metro projects.
7 years of Experience of Civil Engineer Siemens TPR in Metro Rail Projects.
Employment History:
Jan’18 to till date Siemens NMRCL Project Civil Site In-charge.
Jul’17to Jan’18 Siemens DMRC Project Civil Engineer.
April’16 to Jul’17 Siemens NMRC Project Civil Engineer.
Oct’14 to April’16 Siemens DMRC Project Civil Engineer.
Jun’13 to Sep’14 Nepl SVBP Project HR. Civil Site Engineer.
Responsibilities:
• Preparing daily, weekly, monthly report.
• Attending client meeting, Project review meeting.
• Corresponding with site manager, Project Manager, and head office.
• Coordinate with surveyor in surveying work.
• Coordinate with contactor, supplier (Material and Machine) Concrete Plant & third-party Lab.
• Responsible for Quality control and Materials Testing Documents.
• Documentation Civil Execution work (RFI & All Checklist)
• Responsible for Layout and marking of structure.
• Responsible for Billing verify Works of contractor as per BOQ and as per PO.
• Responsible for Quantity, BBS and measurement work-Excavation, PCC, Shuttering, RCC Casting,
Brick work, Plaster, All Finishing Work, RCC and Steel Structure Roof Truss work.
• Responsible for making Safe work method statement and Participation in Hazard Identification and
Risk Assessment.
Projects Handled:
• Presently Working for 2 no’s Rolling Stock Depot Siemens Nagpur Metro Project (Machinery and Plant) DWE
(Depot Equipment Work) Heavy Machinery Elevated and Under floor Foundation Raft and RCC RE wall &
RCC Precast Rail Bridge works in Maintenance building IBL, RBL and Auxiliary Section.
• SIEMENS Nagpur Metro Project Store 3200 Sqm RCC and Steel Structure Roof Truss with Profile Sheeting
including Rolling Shutter Works.
• SIEMENS Nagpur Metro Project Office 1600 Sqm RCC, Steel Structure Roof truss and finishing Work.
• Nagpur Metro HINGNA Depot over Head Equipment (OHE) Civil Foundation Works.
-- 1 of 2 --
• SIEMENS Nagpur Metro M&P Project Store 1760 SQM RCC and Steel Structure Roof Truss with Profile
Sheeting including Rolling Shutter Work.
• AMS Control Room Building 220/33/325 KV Receiving Air Insulated Sub-Station for Delhi Metro Rail
Corporation Kashmiri Gate Delhi.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-83 Noida.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-153 Noida.
• Noida Metro Depot over Head Equipment (OHE) Civil Foundation Works Greeter Noida.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Palam Dwarka Sec-1.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Dhaula Kaun.
• GIS Cum AMS Control Room Building 66/33/25 KV GAS Insulated Sub- Station for Delhi Metro Rail
Corporation R.K. Puram sec 3.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Yamuna Vihar.
• Road Cutting, Filling, WBM, BM, SDBC Laying, RCC boundary Wall, single story Building for Station
Vegetable Breeding Plant Karnal (H.R) Project.
Trainings & Certificates:
• 42 Days Vocational Training in PWD Tharali Chamoli UTTARAKHAND.
• Auto CAD Training from CAD Design Studio Capri Trade Center Dehrad
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’ Name: Mr. Trilok Chandra Joshi
Mother’ Name: Smt. Geeta Devi.
Gender: Male
Marital Status Married
Nationality: Indian
Language Known: Hindi & English
Address: VILL – VIJAYPUR, Po – BURJOLA (TALWARI) Pin – 246482
DIST – CHAMOLI (Uttarakhand).
Mob No: 09205112518, 09899417291.
YOGESH CHANDRA JOSHI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Jan’18 to till date Siemens NMRCL Project Civil Site In-charge.\nJul’17to Jan’18 Siemens DMRC Project Civil Engineer.\nApril’16 to Jul’17 Siemens NMRC Project Civil Engineer.\nOct’14 to April’16 Siemens DMRC Project Civil Engineer.\nJun’13 to Sep’14 Nepl SVBP Project HR. Civil Site Engineer.\nResponsibilities:\n• Preparing daily, weekly, monthly report.\n• Attending client meeting, Project review meeting.\n• Corresponding with site manager, Project Manager, and head office.\n• Coordinate with surveyor in surveying work.\n• Coordinate with contactor, supplier (Material and Machine) Concrete Plant & third-party Lab.\n• Responsible for Quality control and Materials Testing Documents.\n• Documentation Civil Execution work (RFI & All Checklist)\n• Responsible for Layout and marking of structure.\n• Responsible for Billing verify Works of contractor as per BOQ and as per PO.\n• Responsible for Quantity, BBS and measurement work-Excavation, PCC, Shuttering, RCC Casting,\nBrick work, Plaster, All Finishing Work, RCC and Steel Structure Roof Truss work.\n• Responsible for making Safe work method statement and Participation in Hazard Identification and\nRisk Assessment.\nProjects Handled:\n• Presently Working for 2 no’s Rolling Stock Depot Siemens Nagpur Metro Project (Machinery and Plant) DWE\n(Depot Equipment Work) Heavy Machinery Elevated and Under floor Foundation Raft and RCC RE wall &\nRCC Precast Rail Bridge works in Maintenance building IBL, RBL and Auxiliary Section.\n• SIEMENS Nagpur Metro Project Store 3200 Sqm RCC and Steel Structure Roof Truss with Profile Sheeting\nincluding Rolling Shutter Works.\n• SIEMENS Nagpur Metro Project Office 1600 Sqm RCC, Steel Structure Roof truss and finishing Work.\n• Nagpur Metro HINGNA Depot over Head Equipment (OHE) Civil Foundation Works.\n-- 1 of 2 --\n• SIEMENS Nagpur Metro M&P Project Store 1760 SQM RCC and Steel Structure Roof Truss with Profile\nSheeting including Rolling Shutter Work.\n• AMS Control Room Building 220/33/325 KV Receiving Air Insulated Sub-Station for Delhi Metro Rail\nCorporation Kashmiri Gate Delhi.\n• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail\nCorporation Sec-83 Noida.\n• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail\nCorporation Sec-153 Noida.\n• Noida Metro Depot over Head Equipment (OHE) Civil Foundation Works Greeter Noida.\n• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi\nMetro Rail Corporation Palam Dwarka Sec-1.\n• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi\nMetro Rail Corporation Dhaula Kaun.\n• GIS Cum AMS Control Room Building 66/33/25 KV GAS Insulated Sub- Station for Delhi Metro Rail\nCorporation R.K. Puram sec 3.\n• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi\nMetro Rail Corporation Yamuna Vihar.\n• Road Cutting, Filling, WBM, BM, SDBC Laying, RCC boundary Wall, single story Building for Station\nVegetable Breeding Plant Karnal (H.R) Project.\nTrainings & Certificates:\n• 42 Days Vocational Training in PWD Tharali Chamoli UTTARAKHAND.\n• Auto CAD Training from CAD Design Studio Capri Trade Center Dehradun UTTARAKHAND.\n• Scaffolding Erection & Dismantling Training.\n• SITRUS Safety Training Mumbai.\n• Safety Training First Aid 4 times.\n• Certificate of Civil Execution."}]'::jsonb, '[{"title":"Imported project details","description":"• Presently Working for 2 no’s Rolling Stock Depot Siemens Nagpur Metro Project (Machinery and Plant) DWE\n(Depot Equipment Work) Heavy Machinery Elevated and Under floor Foundation Raft and RCC RE wall &\nRCC Precast Rail Bridge works in Maintenance building IBL, RBL and Auxiliary Section.\n• SIEMENS Nagpur Metro Project Store 3200 Sqm RCC and Steel Structure Roof Truss with Profile Sheeting\nincluding Rolling Shutter Works.\n• SIEMENS Nagpur Metro Project Office 1600 Sqm RCC, Steel Structure Roof truss and finishing Work.\n• Nagpur Metro HINGNA Depot over Head Equipment (OHE) Civil Foundation Works.\n-- 1 of 2 --\n• SIEMENS Nagpur Metro M&P Project Store 1760 SQM RCC and Steel Structure Roof Truss with Profile\nSheeting including Rolling Shutter Work.\n• AMS Control Room Building 220/33/325 KV Receiving Air Insulated Sub-Station for Delhi Metro Rail\nCorporation Kashmiri Gate Delhi.\n• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail\nCorporation Sec-83 Noida.\n• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail\nCorporation Sec-153 Noida.\n• Noida Metro Depot over Head Equipment (OHE) Civil Foundation Works Greeter Noida.\n• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi\nMetro Rail Corporation Palam Dwarka Sec-1.\n• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi\nMetro Rail Corporation Dhaula Kaun.\n• GIS Cum AMS Control Room Building 66/33/25 KV GAS Insulated Sub- Station for Delhi Metro Rail\nCorporation R.K. Puram sec 3.\n• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi\nMetro Rail Corporation Yamuna Vihar.\n• Road Cutting, Filling, WBM, BM, SDBC Laying, RCC boundary Wall, single story Building for Station\nVegetable Breeding Plant Karnal (H.R) Project.\nTrainings & Certificates:\n• 42 Days Vocational Training in PWD Tharali Chamoli UTTARAKHAND.\n• Auto CAD Training from CAD Design Studio Capri Trade Center Dehradun UTTARAKHAND.\n• Scaffolding Erection & Dismantling Training.\n• SITRUS Safety Training Mumbai.\n• Safety Training First Aid 4 times.\n• Certificate of Civil Execution."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Timely completion of projects DMRC Project CE-06-Lot-2.\n• Ensured Zero accident at site DMRC Project CE-06-Lot-2.\n• Timely completion of projects NMRC Project NE-02.\n• Ensured Zero accident at site NMRC Project NE-02.\nPersonal Dossier\nName: Yogesh Chandra Joshi\nDate of Birth: 21 April 1992\nFather’ Name: Mr. Trilok Chandra Joshi\nMother’ Name: Smt. Geeta Devi.\nGender: Male\nMarital Status Married\nNationality: Indian\nLanguage Known: Hindi & English\nAddress: VILL – VIJAYPUR, Po – BURJOLA (TALWARI) Pin – 246482\nDIST – CHAMOLI (Uttarakhand).\nMob No: 09205112518, 09899417291.\nYOGESH CHANDRA JOSHI\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Yogesh Joshi Updated Resume.pdf', 'Name: Yogesh Chandra Joshi

Email: yogeshchandrajoshi0010@gmail.com

Phone: +91 9899417291

Headline: Career Objective:

Profile Summary: Work for an organization, which gives me an opportunity to improve my skills and knowledge to
grow in line with the organization objective
Academic Qualification:
2008 10th from Uttarakhand Board J.H.S. Chepron Chamoli Uttarakhand.
2010 12th from Uttarakhand Board GIC Talwari Chamoli Uttarakhand.
Professional Qualification:
2013 Diploma in Civil Engineering from Shree Dev Bhoomi Institute of Science and Technology Dehradun
UTTARAKHAND
Total Experience:
A Civil Engineer with 8.3 years of Experience in Site Execution.
Currently Associated with Siemens Ltd TPR as A Civil Site in-charge in Nagpur Metro projects.
7 years of Experience of Civil Engineer Siemens TPR in Metro Rail Projects.
Employment History:
Jan’18 to till date Siemens NMRCL Project Civil Site In-charge.
Jul’17to Jan’18 Siemens DMRC Project Civil Engineer.
April’16 to Jul’17 Siemens NMRC Project Civil Engineer.
Oct’14 to April’16 Siemens DMRC Project Civil Engineer.
Jun’13 to Sep’14 Nepl SVBP Project HR. Civil Site Engineer.
Responsibilities:
• Preparing daily, weekly, monthly report.
• Attending client meeting, Project review meeting.
• Corresponding with site manager, Project Manager, and head office.
• Coordinate with surveyor in surveying work.
• Coordinate with contactor, supplier (Material and Machine) Concrete Plant & third-party Lab.
• Responsible for Quality control and Materials Testing Documents.
• Documentation Civil Execution work (RFI & All Checklist)
• Responsible for Layout and marking of structure.
• Responsible for Billing verify Works of contractor as per BOQ and as per PO.
• Responsible for Quantity, BBS and measurement work-Excavation, PCC, Shuttering, RCC Casting,
Brick work, Plaster, All Finishing Work, RCC and Steel Structure Roof Truss work.
• Responsible for making Safe work method statement and Participation in Hazard Identification and
Risk Assessment.
Projects Handled:
• Presently Working for 2 no’s Rolling Stock Depot Siemens Nagpur Metro Project (Machinery and Plant) DWE
(Depot Equipment Work) Heavy Machinery Elevated and Under floor Foundation Raft and RCC RE wall &
RCC Precast Rail Bridge works in Maintenance building IBL, RBL and Auxiliary Section.
• SIEMENS Nagpur Metro Project Store 3200 Sqm RCC and Steel Structure Roof Truss with Profile Sheeting
including Rolling Shutter Works.
• SIEMENS Nagpur Metro Project Office 1600 Sqm RCC, Steel Structure Roof truss and finishing Work.
• Nagpur Metro HINGNA Depot over Head Equipment (OHE) Civil Foundation Works.
-- 1 of 2 --
• SIEMENS Nagpur Metro M&P Project Store 1760 SQM RCC and Steel Structure Roof Truss with Profile
Sheeting including Rolling Shutter Work.
• AMS Control Room Building 220/33/325 KV Receiving Air Insulated Sub-Station for Delhi Metro Rail
Corporation Kashmiri Gate Delhi.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-83 Noida.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-153 Noida.
• Noida Metro Depot over Head Equipment (OHE) Civil Foundation Works Greeter Noida.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Palam Dwarka Sec-1.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Dhaula Kaun.
• GIS Cum AMS Control Room Building 66/33/25 KV GAS Insulated Sub- Station for Delhi Metro Rail
Corporation R.K. Puram sec 3.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Yamuna Vihar.
• Road Cutting, Filling, WBM, BM, SDBC Laying, RCC boundary Wall, single story Building for Station
Vegetable Breeding Plant Karnal (H.R) Project.
Trainings & Certificates:
• 42 Days Vocational Training in PWD Tharali Chamoli UTTARAKHAND.
• Auto CAD Training from CAD Design Studio Capri Trade Center Dehrad
...[truncated for Excel cell]

Employment: Jan’18 to till date Siemens NMRCL Project Civil Site In-charge.
Jul’17to Jan’18 Siemens DMRC Project Civil Engineer.
April’16 to Jul’17 Siemens NMRC Project Civil Engineer.
Oct’14 to April’16 Siemens DMRC Project Civil Engineer.
Jun’13 to Sep’14 Nepl SVBP Project HR. Civil Site Engineer.
Responsibilities:
• Preparing daily, weekly, monthly report.
• Attending client meeting, Project review meeting.
• Corresponding with site manager, Project Manager, and head office.
• Coordinate with surveyor in surveying work.
• Coordinate with contactor, supplier (Material and Machine) Concrete Plant & third-party Lab.
• Responsible for Quality control and Materials Testing Documents.
• Documentation Civil Execution work (RFI & All Checklist)
• Responsible for Layout and marking of structure.
• Responsible for Billing verify Works of contractor as per BOQ and as per PO.
• Responsible for Quantity, BBS and measurement work-Excavation, PCC, Shuttering, RCC Casting,
Brick work, Plaster, All Finishing Work, RCC and Steel Structure Roof Truss work.
• Responsible for making Safe work method statement and Participation in Hazard Identification and
Risk Assessment.
Projects Handled:
• Presently Working for 2 no’s Rolling Stock Depot Siemens Nagpur Metro Project (Machinery and Plant) DWE
(Depot Equipment Work) Heavy Machinery Elevated and Under floor Foundation Raft and RCC RE wall &
RCC Precast Rail Bridge works in Maintenance building IBL, RBL and Auxiliary Section.
• SIEMENS Nagpur Metro Project Store 3200 Sqm RCC and Steel Structure Roof Truss with Profile Sheeting
including Rolling Shutter Works.
• SIEMENS Nagpur Metro Project Office 1600 Sqm RCC, Steel Structure Roof truss and finishing Work.
• Nagpur Metro HINGNA Depot over Head Equipment (OHE) Civil Foundation Works.
-- 1 of 2 --
• SIEMENS Nagpur Metro M&P Project Store 1760 SQM RCC and Steel Structure Roof Truss with Profile
Sheeting including Rolling Shutter Work.
• AMS Control Room Building 220/33/325 KV Receiving Air Insulated Sub-Station for Delhi Metro Rail
Corporation Kashmiri Gate Delhi.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-83 Noida.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-153 Noida.
• Noida Metro Depot over Head Equipment (OHE) Civil Foundation Works Greeter Noida.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Palam Dwarka Sec-1.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Dhaula Kaun.
• GIS Cum AMS Control Room Building 66/33/25 KV GAS Insulated Sub- Station for Delhi Metro Rail
Corporation R.K. Puram sec 3.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Yamuna Vihar.
• Road Cutting, Filling, WBM, BM, SDBC Laying, RCC boundary Wall, single story Building for Station
Vegetable Breeding Plant Karnal (H.R) Project.
Trainings & Certificates:
• 42 Days Vocational Training in PWD Tharali Chamoli UTTARAKHAND.
• Auto CAD Training from CAD Design Studio Capri Trade Center Dehradun UTTARAKHAND.
• Scaffolding Erection & Dismantling Training.
• SITRUS Safety Training Mumbai.
• Safety Training First Aid 4 times.
• Certificate of Civil Execution.

Education: 2008 10th from Uttarakhand Board J.H.S. Chepron Chamoli Uttarakhand.
2010 12th from Uttarakhand Board GIC Talwari Chamoli Uttarakhand.
Professional Qualification:
2013 Diploma in Civil Engineering from Shree Dev Bhoomi Institute of Science and Technology Dehradun
UTTARAKHAND
Total Experience:
A Civil Engineer with 8.3 years of Experience in Site Execution.
Currently Associated with Siemens Ltd TPR as A Civil Site in-charge in Nagpur Metro projects.
7 years of Experience of Civil Engineer Siemens TPR in Metro Rail Projects.
Employment History:
Jan’18 to till date Siemens NMRCL Project Civil Site In-charge.
Jul’17to Jan’18 Siemens DMRC Project Civil Engineer.
April’16 to Jul’17 Siemens NMRC Project Civil Engineer.
Oct’14 to April’16 Siemens DMRC Project Civil Engineer.
Jun’13 to Sep’14 Nepl SVBP Project HR. Civil Site Engineer.
Responsibilities:
• Preparing daily, weekly, monthly report.
• Attending client meeting, Project review meeting.
• Corresponding with site manager, Project Manager, and head office.
• Coordinate with surveyor in surveying work.
• Coordinate with contactor, supplier (Material and Machine) Concrete Plant & third-party Lab.
• Responsible for Quality control and Materials Testing Documents.
• Documentation Civil Execution work (RFI & All Checklist)
• Responsible for Layout and marking of structure.
• Responsible for Billing verify Works of contractor as per BOQ and as per PO.
• Responsible for Quantity, BBS and measurement work-Excavation, PCC, Shuttering, RCC Casting,
Brick work, Plaster, All Finishing Work, RCC and Steel Structure Roof Truss work.
• Responsible for making Safe work method statement and Participation in Hazard Identification and
Risk Assessment.
Projects Handled:
• Presently Working for 2 no’s Rolling Stock Depot Siemens Nagpur Metro Project (Machinery and Plant) DWE
(Depot Equipment Work) Heavy Machinery Elevated and Under floor Foundation Raft and RCC RE wall &
RCC Precast Rail Bridge works in Maintenance building IBL, RBL and Auxiliary Section.
• SIEMENS Nagpur Metro Project Store 3200 Sqm RCC and Steel Structure Roof Truss with Profile Sheeting
including Rolling Shutter Works.
• SIEMENS Nagpur Metro Project Office 1600 Sqm RCC, Steel Structure Roof truss and finishing Work.
• Nagpur Metro HINGNA Depot over Head Equipment (OHE) Civil Foundation Works.
-- 1 of 2 --
• SIEMENS Nagpur Metro M&P Project Store 1760 SQM RCC and Steel Structure Roof Truss with Profile
Sheeting including Rolling Shutter Work.
• AMS Control Room Building 220/33/325 KV Receiving Air Insulated Sub-Station for Delhi Metro Rail
Corporation Kashmiri Gate Delhi.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-83 Noida.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-153 Noida.
• Noida Metro Depot over Head Equipment (OHE) Civil Foundation Works Greeter Noida.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Palam Dwarka Sec-1.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Dhaula Kaun.
• GIS Cum AMS Control Room Building 66/33/25 KV GAS Insulated Sub- Station for Delhi Metro Rail
Corporation R.K. Puram sec 3.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Yamuna Vihar.
• Road Cutting, Filling, WBM, BM, SDBC Laying, RCC boundary Wall, single story Building for Station
Vegetable Breeding Plant Karnal (H.R) Project.
Trainings & Certificates:
• 42 Days Vocational Training in PWD Tharali Chamoli UTTARAKHAND.
• Auto CAD Training from CAD Design Studio Capri Trade Center Dehradun UTTARAKHAND.
• Scaffolding Erection & Dismantling Training.
• SITRUS Safety Training Mumbai.
• Safety Training First Aid 4 times.
• Certificate of Civil Execution.

Projects: • Presently Working for 2 no’s Rolling Stock Depot Siemens Nagpur Metro Project (Machinery and Plant) DWE
(Depot Equipment Work) Heavy Machinery Elevated and Under floor Foundation Raft and RCC RE wall &
RCC Precast Rail Bridge works in Maintenance building IBL, RBL and Auxiliary Section.
• SIEMENS Nagpur Metro Project Store 3200 Sqm RCC and Steel Structure Roof Truss with Profile Sheeting
including Rolling Shutter Works.
• SIEMENS Nagpur Metro Project Office 1600 Sqm RCC, Steel Structure Roof truss and finishing Work.
• Nagpur Metro HINGNA Depot over Head Equipment (OHE) Civil Foundation Works.
-- 1 of 2 --
• SIEMENS Nagpur Metro M&P Project Store 1760 SQM RCC and Steel Structure Roof Truss with Profile
Sheeting including Rolling Shutter Work.
• AMS Control Room Building 220/33/325 KV Receiving Air Insulated Sub-Station for Delhi Metro Rail
Corporation Kashmiri Gate Delhi.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-83 Noida.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-153 Noida.
• Noida Metro Depot over Head Equipment (OHE) Civil Foundation Works Greeter Noida.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Palam Dwarka Sec-1.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Dhaula Kaun.
• GIS Cum AMS Control Room Building 66/33/25 KV GAS Insulated Sub- Station for Delhi Metro Rail
Corporation R.K. Puram sec 3.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Yamuna Vihar.
• Road Cutting, Filling, WBM, BM, SDBC Laying, RCC boundary Wall, single story Building for Station
Vegetable Breeding Plant Karnal (H.R) Project.
Trainings & Certificates:
• 42 Days Vocational Training in PWD Tharali Chamoli UTTARAKHAND.
• Auto CAD Training from CAD Design Studio Capri Trade Center Dehradun UTTARAKHAND.
• Scaffolding Erection & Dismantling Training.
• SITRUS Safety Training Mumbai.
• Safety Training First Aid 4 times.
• Certificate of Civil Execution.

Accomplishments: • Timely completion of projects DMRC Project CE-06-Lot-2.
• Ensured Zero accident at site DMRC Project CE-06-Lot-2.
• Timely completion of projects NMRC Project NE-02.
• Ensured Zero accident at site NMRC Project NE-02.
Personal Dossier
Name: Yogesh Chandra Joshi
Date of Birth: 21 April 1992
Father’ Name: Mr. Trilok Chandra Joshi
Mother’ Name: Smt. Geeta Devi.
Gender: Male
Marital Status Married
Nationality: Indian
Language Known: Hindi & English
Address: VILL – VIJAYPUR, Po – BURJOLA (TALWARI) Pin – 246482
DIST – CHAMOLI (Uttarakhand).
Mob No: 09205112518, 09899417291.
YOGESH CHANDRA JOSHI
-- 2 of 2 --

Personal Details: Father’ Name: Mr. Trilok Chandra Joshi
Mother’ Name: Smt. Geeta Devi.
Gender: Male
Marital Status Married
Nationality: Indian
Language Known: Hindi & English
Address: VILL – VIJAYPUR, Po – BURJOLA (TALWARI) Pin – 246482
DIST – CHAMOLI (Uttarakhand).
Mob No: 09205112518, 09899417291.
YOGESH CHANDRA JOSHI
-- 2 of 2 --

Extracted Resume Text: Yogesh Chandra Joshi
MOBILE NO : +91 9899417291, 9205112518
E-Mail : yogeshchandrajoshi0010@gmail.com
Career Objective:
Work for an organization, which gives me an opportunity to improve my skills and knowledge to
grow in line with the organization objective
Academic Qualification:
2008 10th from Uttarakhand Board J.H.S. Chepron Chamoli Uttarakhand.
2010 12th from Uttarakhand Board GIC Talwari Chamoli Uttarakhand.
Professional Qualification:
2013 Diploma in Civil Engineering from Shree Dev Bhoomi Institute of Science and Technology Dehradun
UTTARAKHAND
Total Experience:
A Civil Engineer with 8.3 years of Experience in Site Execution.
Currently Associated with Siemens Ltd TPR as A Civil Site in-charge in Nagpur Metro projects.
7 years of Experience of Civil Engineer Siemens TPR in Metro Rail Projects.
Employment History:
Jan’18 to till date Siemens NMRCL Project Civil Site In-charge.
Jul’17to Jan’18 Siemens DMRC Project Civil Engineer.
April’16 to Jul’17 Siemens NMRC Project Civil Engineer.
Oct’14 to April’16 Siemens DMRC Project Civil Engineer.
Jun’13 to Sep’14 Nepl SVBP Project HR. Civil Site Engineer.
Responsibilities:
• Preparing daily, weekly, monthly report.
• Attending client meeting, Project review meeting.
• Corresponding with site manager, Project Manager, and head office.
• Coordinate with surveyor in surveying work.
• Coordinate with contactor, supplier (Material and Machine) Concrete Plant & third-party Lab.
• Responsible for Quality control and Materials Testing Documents.
• Documentation Civil Execution work (RFI & All Checklist)
• Responsible for Layout and marking of structure.
• Responsible for Billing verify Works of contractor as per BOQ and as per PO.
• Responsible for Quantity, BBS and measurement work-Excavation, PCC, Shuttering, RCC Casting,
Brick work, Plaster, All Finishing Work, RCC and Steel Structure Roof Truss work.
• Responsible for making Safe work method statement and Participation in Hazard Identification and
Risk Assessment.
Projects Handled:
• Presently Working for 2 no’s Rolling Stock Depot Siemens Nagpur Metro Project (Machinery and Plant) DWE
(Depot Equipment Work) Heavy Machinery Elevated and Under floor Foundation Raft and RCC RE wall &
RCC Precast Rail Bridge works in Maintenance building IBL, RBL and Auxiliary Section.
• SIEMENS Nagpur Metro Project Store 3200 Sqm RCC and Steel Structure Roof Truss with Profile Sheeting
including Rolling Shutter Works.
• SIEMENS Nagpur Metro Project Office 1600 Sqm RCC, Steel Structure Roof truss and finishing Work.
• Nagpur Metro HINGNA Depot over Head Equipment (OHE) Civil Foundation Works.

-- 1 of 2 --

• SIEMENS Nagpur Metro M&P Project Store 1760 SQM RCC and Steel Structure Roof Truss with Profile
Sheeting including Rolling Shutter Work.
• AMS Control Room Building 220/33/325 KV Receiving Air Insulated Sub-Station for Delhi Metro Rail
Corporation Kashmiri Gate Delhi.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-83 Noida.
• GIS Cum AMS Control Room Building 132/33/25 KV GAS Insulated Sub- Station for Noida Metro Rail
Corporation Sec-153 Noida.
• Noida Metro Depot over Head Equipment (OHE) Civil Foundation Works Greeter Noida.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Palam Dwarka Sec-1.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Dhaula Kaun.
• GIS Cum AMS Control Room Building 66/33/25 KV GAS Insulated Sub- Station for Delhi Metro Rail
Corporation R.K. Puram sec 3.
• AMS Cum Control Room Building & Switchyard 66/33/25 KV Receiving Air Insulated Sub-Stations for Delhi
Metro Rail Corporation Yamuna Vihar.
• Road Cutting, Filling, WBM, BM, SDBC Laying, RCC boundary Wall, single story Building for Station
Vegetable Breeding Plant Karnal (H.R) Project.
Trainings & Certificates:
• 42 Days Vocational Training in PWD Tharali Chamoli UTTARAKHAND.
• Auto CAD Training from CAD Design Studio Capri Trade Center Dehradun UTTARAKHAND.
• Scaffolding Erection & Dismantling Training.
• SITRUS Safety Training Mumbai.
• Safety Training First Aid 4 times.
• Certificate of Civil Execution.
Achievements:
• Timely completion of projects DMRC Project CE-06-Lot-2.
• Ensured Zero accident at site DMRC Project CE-06-Lot-2.
• Timely completion of projects NMRC Project NE-02.
• Ensured Zero accident at site NMRC Project NE-02.
Personal Dossier
Name: Yogesh Chandra Joshi
Date of Birth: 21 April 1992
Father’ Name: Mr. Trilok Chandra Joshi
Mother’ Name: Smt. Geeta Devi.
Gender: Male
Marital Status Married
Nationality: Indian
Language Known: Hindi & English
Address: VILL – VIJAYPUR, Po – BURJOLA (TALWARI) Pin – 246482
DIST – CHAMOLI (Uttarakhand).
Mob No: 09205112518, 09899417291.
YOGESH CHANDRA JOSHI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yogesh Joshi Updated Resume.pdf'),
(12248, 'YOGESH', 'kumaryogesh750027@gmail.com', '7500173444', 'EDUCATION BACKGROUND', 'EDUCATION BACKGROUND', '', 'INFORMATION
B.TECH (Civil Engineering)
Raj Kumar Goel Institute of Technology Ghaziabad,
Uttar Pradesh/ 2017–2020
Diploma (Civil Engineering)
ITM College Aligarh/2017
Intermediate
S.K.Inter College Nagla Summer Aligarh/ 2013
High School
Raghuvir Sahai Inter College, Aligarh/2011
• AutoCAD
• Revit
• STAAD Pro
• Civil 3D
• MX-Road
• Microsoft Project
• Microsoft Word
• Microsoft excel
• PowerPoint
7500173444, 8130732025
kumaryogesh750027@gmail.com
Ghaziabad, UP
CERTIFICATE
• AutoCAD Drafting 2D&3D
• Revit Structure for BI Modeling
• STAAD Pro for Design and Analysis
• MX-Road, road Design and Analysis
• Civil 3D
• 3DS Max-Modeling
• Microsoft Project
• CCC- NIELIT- 2016', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'INFORMATION
B.TECH (Civil Engineering)
Raj Kumar Goel Institute of Technology Ghaziabad,
Uttar Pradesh/ 2017–2020
Diploma (Civil Engineering)
ITM College Aligarh/2017
Intermediate
S.K.Inter College Nagla Summer Aligarh/ 2013
High School
Raghuvir Sahai Inter College, Aligarh/2011
• AutoCAD
• Revit
• STAAD Pro
• Civil 3D
• MX-Road
• Microsoft Project
• Microsoft Word
• Microsoft excel
• PowerPoint
7500173444, 8130732025
kumaryogesh750027@gmail.com
Ghaziabad, UP
CERTIFICATE
• AutoCAD Drafting 2D&3D
• Revit Structure for BI Modeling
• STAAD Pro for Design and Analysis
• MX-Road, road Design and Analysis
• Civil 3D
• 3DS Max-Modeling
• Microsoft Project
• CCC- NIELIT- 2016', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"B.Tech Project\n• Minor Project\nDesign and Analysis of Signals at Intersection of\nRoads\n• Major Project\nGroundwater Characteristics around Raj Nagar Area,\nGhaziabad\nDiploma Project\n• Minor Project\nHead Regulator Structures for Canal Flows, Design\nof Irrigation Canal\n• Major Project\nComprehensive Test of Building Materials\nINTERESTS & HOBBIES\nReading Teaching Playing Cricket Listening to Music\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yogesh Kumar CV.pdf', 'Name: YOGESH

Email: kumaryogesh750027@gmail.com

Phone: 7500173444

Headline: EDUCATION BACKGROUND

Projects: B.Tech Project
• Minor Project
Design and Analysis of Signals at Intersection of
Roads
• Major Project
Groundwater Characteristics around Raj Nagar Area,
Ghaziabad
Diploma Project
• Minor Project
Head Regulator Structures for Canal Flows, Design
of Irrigation Canal
• Major Project
Comprehensive Test of Building Materials
INTERESTS & HOBBIES
Reading Teaching Playing Cricket Listening to Music
-- 1 of 1 --

Personal Details: INFORMATION
B.TECH (Civil Engineering)
Raj Kumar Goel Institute of Technology Ghaziabad,
Uttar Pradesh/ 2017–2020
Diploma (Civil Engineering)
ITM College Aligarh/2017
Intermediate
S.K.Inter College Nagla Summer Aligarh/ 2013
High School
Raghuvir Sahai Inter College, Aligarh/2011
• AutoCAD
• Revit
• STAAD Pro
• Civil 3D
• MX-Road
• Microsoft Project
• Microsoft Word
• Microsoft excel
• PowerPoint
7500173444, 8130732025
kumaryogesh750027@gmail.com
Ghaziabad, UP
CERTIFICATE
• AutoCAD Drafting 2D&3D
• Revit Structure for BI Modeling
• STAAD Pro for Design and Analysis
• MX-Road, road Design and Analysis
• Civil 3D
• 3DS Max-Modeling
• Microsoft Project
• CCC- NIELIT- 2016

Extracted Resume Text: YOGESH
KUMAR
CIVIL ENGINEER
SPECIALIZATIONS
EDUCATION BACKGROUND
CONTACT
INFORMATION
B.TECH (Civil Engineering)
Raj Kumar Goel Institute of Technology Ghaziabad,
Uttar Pradesh/ 2017–2020
Diploma (Civil Engineering)
ITM College Aligarh/2017
Intermediate
S.K.Inter College Nagla Summer Aligarh/ 2013
High School
Raghuvir Sahai Inter College, Aligarh/2011
• AutoCAD
• Revit
• STAAD Pro
• Civil 3D
• MX-Road
• Microsoft Project
• Microsoft Word
• Microsoft excel
• PowerPoint
7500173444, 8130732025
kumaryogesh750027@gmail.com
Ghaziabad, UP
CERTIFICATE
• AutoCAD Drafting 2D&3D
• Revit Structure for BI Modeling
• STAAD Pro for Design and Analysis
• MX-Road, road Design and Analysis
• Civil 3D
• 3DS Max-Modeling
• Microsoft Project
• CCC- NIELIT- 2016
ACADEMIC PROJECTS
B.Tech Project
• Minor Project
Design and Analysis of Signals at Intersection of
Roads
• Major Project
Groundwater Characteristics around Raj Nagar Area,
Ghaziabad
Diploma Project
• Minor Project
Head Regulator Structures for Canal Flows, Design
of Irrigation Canal
• Major Project
Comprehensive Test of Building Materials
INTERESTS & HOBBIES
Reading Teaching Playing Cricket Listening to Music

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Yogesh Kumar CV.pdf'),
(12249, 'Carrier Objective: -', 'carrier.objective.resume-import-12249@hhh-resume-import.invalid', '917004845778', 'Carrier Objective: -', 'Carrier Objective: -', '', ' Heading the Civil department and responsible for the entire Civil of railway Project.
 Execution of work like foundation Exavation and Concreting of it.
 Planning the entire work execution, control and monitoring to ensure timely completion.
 Planning for resource including supervisor, contractor and Materials.
 Deal With Client and contractor
 To Make BBS and provide Structure of foundation.
 Billings of Contractor and Client.
 Report Making like DPR, Material consumption.
 To Ensure Quality of Concrete.
From July-2019 to Januray 2021
Employer : Bharat Heavy Electricals Ltd. (BHEL)
Position held : Civil Engineer.', ARRAY[' Operation & control.', ' Equipment selection.', ' Quality control analysis.', ' Project planning & management.', ' B. tech in Civil 1nd division From', 'U.P technical university (HCST)', '2015', ' 12th from SVIC UP Board with 1st division-2011', ' 10th from SVIC UP Board with 1st division - 2009 .', 'Fathers Name : Mr. Manish Kumar', 'Date of Birth : 31-07-1993', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', 'Language Known : English', 'Hindi', 'Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010', 'S K I L L S P R O F I L E', 'A C A D E M I C D E T A I L S', 'P E R S O N A L D E T A I L S', '3 of 4 --', 'Reference:–', '1. A. Shiva kumar (Sr. Manager', 'RE Project BHEL PE&SD Hyderabad).', '2. Soren (Depty Manager', 'RE project).', 'I hereby declare that the information furnished above is true to the best of my Knowledge.', 'Date:', 'YOGESH KUMAR', 'DECLARATION', '4 of 4 --']::text[], ARRAY[' Operation & control.', ' Equipment selection.', ' Quality control analysis.', ' Project planning & management.', ' B. tech in Civil 1nd division From', 'U.P technical university (HCST)', '2015', ' 12th from SVIC UP Board with 1st division-2011', ' 10th from SVIC UP Board with 1st division - 2009 .', 'Fathers Name : Mr. Manish Kumar', 'Date of Birth : 31-07-1993', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', 'Language Known : English', 'Hindi', 'Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010', 'S K I L L S P R O F I L E', 'A C A D E M I C D E T A I L S', 'P E R S O N A L D E T A I L S', '3 of 4 --', 'Reference:–', '1. A. Shiva kumar (Sr. Manager', 'RE Project BHEL PE&SD Hyderabad).', '2. Soren (Depty Manager', 'RE project).', 'I hereby declare that the information furnished above is true to the best of my Knowledge.', 'Date:', 'YOGESH KUMAR', 'DECLARATION', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Operation & control.', ' Equipment selection.', ' Quality control analysis.', ' Project planning & management.', ' B. tech in Civil 1nd division From', 'U.P technical university (HCST)', '2015', ' 12th from SVIC UP Board with 1st division-2011', ' 10th from SVIC UP Board with 1st division - 2009 .', 'Fathers Name : Mr. Manish Kumar', 'Date of Birth : 31-07-1993', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', 'Language Known : English', 'Hindi', 'Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010', 'S K I L L S P R O F I L E', 'A C A D E M I C D E T A I L S', 'P E R S O N A L D E T A I L S', '3 of 4 --', 'Reference:–', '1. A. Shiva kumar (Sr. Manager', 'RE Project BHEL PE&SD Hyderabad).', '2. Soren (Depty Manager', 'RE project).', 'I hereby declare that the information furnished above is true to the best of my Knowledge.', 'Date:', 'YOGESH KUMAR', 'DECLARATION', '4 of 4 --']::text[], '', '-- 1 of 4 --
 Billings of Contractor and Client.
 Report Making like DPR, Material consumption.
 To Ensure Quality of Concrete.
From Aug 2015 to July-2019
Employer : ROYAL INFRA CONSTRU LIMITED
Position held : SITE INCHARGE (CIVIL).', '', ' Heading the Civil department and responsible for the entire Civil of railway Project.
 Execution of work like foundation Exavation and Concreting of it.
 Planning the entire work execution, control and monitoring to ensure timely completion.
 Planning for resource including supervisor, contractor and Materials.
 Deal With Client and contractor
 To Make BBS and provide Structure of foundation.
 Billings of Contractor and Client.
 Report Making like DPR, Material consumption.
 To Ensure Quality of Concrete.
From July-2019 to Januray 2021
Employer : Bharat Heavy Electricals Ltd. (BHEL)
Position held : Civil Engineer.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Constructed 1st railway project in Jaharkhand ( Bhurkunda ) which length 275 m and height of hollow pier 54\nm in which have Open foundation and 30.5 m span Steel girder used . The Hollow Pier is constructed by\nSlipform Technology .\n Constructed 2nd railway project also in Jaharkand (Tori – Shivpur line) in Which have 3 Viaduct and 2 Minor\nBridge each bridge have Avg. height of pier is 30 m and also used Slipform technology . in which span of steel\ngirder is 19 m . Structure foundation is Open .\n Constructed 3rd railway project in oddisha (Koraput) in Which have 10 Major bridge and 15 Minor bridge , all\nMajor bridge have 2 span and Minor Bridge is 6*6 and the Height of pier is 6-8 m pier is Solid and foundation is\nused pile foundation . Pier is Constructed by Steel Shuttering .\n 4th railway project in U.P (Bah) Which is Electrification work in Which so many type of foundation include like\nB ,BG, DG and the distance between one to another foundation is 50-60 m .in which also work include like\nquarter and TSS.\n Currently Project in Mizoram Which has 35 Span ( Span length = 30.5 ) , the maximum height of pier is 45 m (\nDia-8/7) . Value of project 150 Cr .\n Knowledge about Slipform Technology.\n Good communication and organizational skills.\n Strong supervisory, interpersonal and coaching skills.\n Initiative, innovative and result-oriented.\n Leadership."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yogesh kumar may 2021 CV (11).pdf', 'Name: Carrier Objective: -

Email: carrier.objective.resume-import-12249@hhh-resume-import.invalid

Phone: +91-7004845778

Headline: Carrier Objective: -

Career Profile:  Heading the Civil department and responsible for the entire Civil of railway Project.
 Execution of work like foundation Exavation and Concreting of it.
 Planning the entire work execution, control and monitoring to ensure timely completion.
 Planning for resource including supervisor, contractor and Materials.
 Deal With Client and contractor
 To Make BBS and provide Structure of foundation.
 Billings of Contractor and Client.
 Report Making like DPR, Material consumption.
 To Ensure Quality of Concrete.
From July-2019 to Januray 2021
Employer : Bharat Heavy Electricals Ltd. (BHEL)
Position held : Civil Engineer.

Key Skills:  Operation & control.
 Equipment selection.
 Quality control analysis.
 Project planning & management.
 B. tech in Civil 1nd division From , U.P technical university (HCST), 2015
 12th from SVIC UP Board with 1st division-2011
 10th from SVIC UP Board with 1st division - 2009 .
Fathers Name : Mr. Manish Kumar
Date of Birth : 31-07-1993
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi
Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010
S K I L L S P R O F I L E
A C A D E M I C D E T A I L S
P E R S O N A L D E T A I L S
-- 3 of 4 --
Reference:–
1. A. Shiva kumar (Sr. Manager, RE Project BHEL PE&SD Hyderabad).
2. Soren (Depty Manager, RE project).
I hereby declare that the information furnished above is true to the best of my Knowledge.
Date:
YOGESH KUMAR
DECLARATION
-- 4 of 4 --

IT Skills:  Operation & control.
 Equipment selection.
 Quality control analysis.
 Project planning & management.
 B. tech in Civil 1nd division From , U.P technical university (HCST), 2015
 12th from SVIC UP Board with 1st division-2011
 10th from SVIC UP Board with 1st division - 2009 .
Fathers Name : Mr. Manish Kumar
Date of Birth : 31-07-1993
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi
Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010
S K I L L S P R O F I L E
A C A D E M I C D E T A I L S
P E R S O N A L D E T A I L S
-- 3 of 4 --
Reference:–
1. A. Shiva kumar (Sr. Manager, RE Project BHEL PE&SD Hyderabad).
2. Soren (Depty Manager, RE project).
I hereby declare that the information furnished above is true to the best of my Knowledge.
Date:
YOGESH KUMAR
DECLARATION
-- 4 of 4 --

Projects:  Constructed 1st railway project in Jaharkhand ( Bhurkunda ) which length 275 m and height of hollow pier 54
m in which have Open foundation and 30.5 m span Steel girder used . The Hollow Pier is constructed by
Slipform Technology .
 Constructed 2nd railway project also in Jaharkand (Tori – Shivpur line) in Which have 3 Viaduct and 2 Minor
Bridge each bridge have Avg. height of pier is 30 m and also used Slipform technology . in which span of steel
girder is 19 m . Structure foundation is Open .
 Constructed 3rd railway project in oddisha (Koraput) in Which have 10 Major bridge and 15 Minor bridge , all
Major bridge have 2 span and Minor Bridge is 6*6 and the Height of pier is 6-8 m pier is Solid and foundation is
used pile foundation . Pier is Constructed by Steel Shuttering .
 4th railway project in U.P (Bah) Which is Electrification work in Which so many type of foundation include like
B ,BG, DG and the distance between one to another foundation is 50-60 m .in which also work include like
quarter and TSS.
 Currently Project in Mizoram Which has 35 Span ( Span length = 30.5 ) , the maximum height of pier is 45 m (
Dia-8/7) . Value of project 150 Cr .
 Knowledge about Slipform Technology.
 Good communication and organizational skills.
 Strong supervisory, interpersonal and coaching skills.
 Initiative, innovative and result-oriented.
 Leadership.

Personal Details: -- 1 of 4 --
 Billings of Contractor and Client.
 Report Making like DPR, Material consumption.
 To Ensure Quality of Concrete.
From Aug 2015 to July-2019
Employer : ROYAL INFRA CONSTRU LIMITED
Position held : SITE INCHARGE (CIVIL).

Extracted Resume Text: Carrier Objective: -
 To be associated with a progressive organization in the Corporate World that can provide me with a dynamic work
sphere to extract my inherent skills.
 Looking for new challenges, feel that I can take the challenges that come my way and respond instantly to the
development and my core knowledge development.

P R O F I L E S U M M A R Y
 Civil Engineer with 5 Years 9 months Experience in Construction of Major, Viaduct and Minor Bridge of
Railway Project.
 Currently Working in BHEL (Bharat Heavy Electricals Ltd.) Railway Electrification projects.
 Worked at – Royal infra constru limited Construction of Major, Viaduct and Minor bridge of Railway Project.
 Worked as Site Incharge (Civil).
C O M P A N Y P R O F I L E
BHEL (Bharat Heavy Electricals Ltd.) - BHEL is one of the largest engineering and manufacturing Company
(MAHARATNA) of its kind in India. Engaged in Design, engineering, construction, Testing, commissioning and servicing, of
wide range of products and services with over 180 product offerings to meet the ever-growing needs of the core sectors
of economy.
Royal infraconstru limited – Royal infraconstru is a limited Company, Mainly work With Railway Project and Also
used new technology ( Slipform ) for Construction of Major Bridge , Viaduct and Minor Bridge.
J O B H I S T O R Y
From Feb-2021 to Present
Employer : Royal infra Constru limited
Position held : Site In- charge.
JOB PROFILE
 Heading the Civil department and responsible for the entire Civil of railway Project.
 Execution of work like foundation Exavation and Concreting of it.
 Planning the entire work execution, control and monitoring to ensure timely completion.
 Planning for resource including supervisor, contractor and Materials.
 Deal With Client and contractor
 To Make BBS and provide Structure of foundation.
 Billings of Contractor and Client.
 Report Making like DPR, Material consumption.
 To Ensure Quality of Concrete.
From July-2019 to Januray 2021
Employer : Bharat Heavy Electricals Ltd. (BHEL)
Position held : Civil Engineer.
JOB PROFILE
 Heading the Civil department and responsible for the entire Civil of railway Project Udimore to Agra Line.
 Execution of work like foundation Exavation and Concreting of it.
 Planning the entire work execution, control and monitoring to ensure timely completion.
 Planning for resource including supervisor, contractor and Materials.
 Co-ordination with design consultant for Erection, Testing & commissioning.
 Deal With Client and contractor
 To Make BBS and provide Structure of foundation.
YOGESH KUMAR
E-Mail: yogesh31793@gmail.com
Phone: +91-7004845778 /
8731048504
ADDRESS: 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra , 282010

-- 1 of 4 --

 Billings of Contractor and Client.
 Report Making like DPR, Material consumption.
 To Ensure Quality of Concrete.
From Aug 2015 to July-2019
Employer : ROYAL INFRA CONSTRU LIMITED
Position held : SITE INCHARGE (CIVIL).
JOB PROFILE
 Management, Execution of Work, Planning of Work.
 To Provide BBS to Engineer and contractor.
 Exavation of open foundation.
 To ensure the quality of Concrete, form work, steel, cement and stone .

-- 2 of 4 --

 To Maintane the Record of Slipform and Proper check of Sliping and Check initial and final set time of concrete.
 Preparation of report like Material consumption report and DPP.
 To Provide the Plan of Supervisor and Engineer for Achieve the target.
 Deal With Client .
 Billings of Contractor and Client.
 Cost Estimation of Project and review on Project.
 Prepare Material inspection report during site inspection.
PROJECT DETAILS
 Constructed 1st railway project in Jaharkhand ( Bhurkunda ) which length 275 m and height of hollow pier 54
m in which have Open foundation and 30.5 m span Steel girder used . The Hollow Pier is constructed by
Slipform Technology .
 Constructed 2nd railway project also in Jaharkand (Tori – Shivpur line) in Which have 3 Viaduct and 2 Minor
Bridge each bridge have Avg. height of pier is 30 m and also used Slipform technology . in which span of steel
girder is 19 m . Structure foundation is Open .
 Constructed 3rd railway project in oddisha (Koraput) in Which have 10 Major bridge and 15 Minor bridge , all
Major bridge have 2 span and Minor Bridge is 6*6 and the Height of pier is 6-8 m pier is Solid and foundation is
used pile foundation . Pier is Constructed by Steel Shuttering .
 4th railway project in U.P (Bah) Which is Electrification work in Which so many type of foundation include like
B ,BG, DG and the distance between one to another foundation is 50-60 m .in which also work include like
quarter and TSS.
 Currently Project in Mizoram Which has 35 Span ( Span length = 30.5 ) , the maximum height of pier is 45 m (
Dia-8/7) . Value of project 150 Cr .
 Knowledge about Slipform Technology.
 Good communication and organizational skills.
 Strong supervisory, interpersonal and coaching skills.
 Initiative, innovative and result-oriented.
 Leadership.
 Technical skills.
 Operation & control.
 Equipment selection.
 Quality control analysis.
 Project planning & management.
 B. tech in Civil 1nd division From , U.P technical university (HCST), 2015
 12th from SVIC UP Board with 1st division-2011
 10th from SVIC UP Board with 1st division - 2009 .
Fathers Name : Mr. Manish Kumar
Date of Birth : 31-07-1993
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi
Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010
S K I L L S P R O F I L E
A C A D E M I C D E T A I L S
P E R S O N A L D E T A I L S

-- 3 of 4 --

Reference:–
1. A. Shiva kumar (Sr. Manager, RE Project BHEL PE&SD Hyderabad).
2. Soren (Depty Manager, RE project).
I hereby declare that the information furnished above is true to the best of my Knowledge.
Date:
YOGESH KUMAR
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Yogesh kumar may 2021 CV (11).pdf

Parsed Technical Skills:  Operation & control.,  Equipment selection.,  Quality control analysis.,  Project planning & management.,  B. tech in Civil 1nd division From, U.P technical university (HCST), 2015,  12th from SVIC UP Board with 1st division-2011,  10th from SVIC UP Board with 1st division - 2009 ., Fathers Name : Mr. Manish Kumar, Date of Birth : 31-07-1993, Sex : Male, Marital Status : Single, Nationality : Indian, Language Known : English, Hindi, Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010, S K I L L S P R O F I L E, A C A D E M I C D E T A I L S, P E R S O N A L D E T A I L S, 3 of 4 --, Reference:–, 1. A. Shiva kumar (Sr. Manager, RE Project BHEL PE&SD Hyderabad)., 2. Soren (Depty Manager, RE project)., I hereby declare that the information furnished above is true to the best of my Knowledge., Date:, YOGESH KUMAR, DECLARATION, 4 of 4 --'),
(12250, 'YOGESH KUSHWAHA', 'yogeshkushwaha81@gmail.com', '919759599959', 'Civil Engineer / Geotechnical Engineer', 'Civil Engineer / Geotechnical Engineer', '', '', ARRAY['Leadership Quick Learner Project Management', 'Collaboration Punctual Team Management', 'Structural Design MS Office Suite PHASE-2 / RS2', 'AutoCAD SAP SAFE ETABS', 'Content Writing SEO']::text[], ARRAY['Leadership Quick Learner Project Management', 'Collaboration Punctual Team Management', 'Structural Design MS Office Suite PHASE-2 / RS2', 'AutoCAD SAP SAFE ETABS', 'Content Writing SEO']::text[], ARRAY[]::text[], ARRAY['Leadership Quick Learner Project Management', 'Collaboration Punctual Team Management', 'Structural Design MS Office Suite PHASE-2 / RS2', 'AutoCAD SAP SAFE ETABS', 'Content Writing SEO']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineer / Geotechnical Engineer","company":"Imported from resume CSV","description":"Civil Site Engineer\nBhupendra Construction Company (Under\nUPPTCL), Aligarh\n04/2017 - 06/2019, Aligarh\nChecking technical drawings to ensure that they are\nfollowed correctly and supervising contracted staff.\nCollaborated with contractors and clients as the on-site\nengineer for several public projects.\nSupervision of the working labor to ensure strict\nconformance to methods. Maintains project schedule by\nmonitoring project progress; coordinating activities;\nresolving problems.\nTested soil to determine the adequacy and strength of\nconcrete, asphalt and steel foundations.\nConstruction of RCC roads, control rooms, Sump Houses,\nStores, Trenches, and Buildings, etc. at Power Houses.\nConstruction of a Fire Wall (8 meters) at Power Houses and\ncapacitor bank.\nPrepared and presented reports to the public, including\nthose on environmental impact, property descriptions, and\nbid proposals.\nSEMINARS/CONFERENCES\nCivil Engineering/Geo-technical Engineering Seminar\nand Conferences"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD (08/2016 - 11/2016)\n2D & 3D\nCourse On Computer Concepts (CCC) (11/2016)\nBy: National Institute Of Electronic And Information Technology (NIELIT)\nCareer Edge - Knockdown The Lockdown\n(05/2020 - 05/2020)\nBy: TCS ion | Digital Learning Hub\nStructural & Foundation Analysis (06/2020)\nBy: Skyfi Labs\nINTERNSHIPS\nUttar Pradesh Power Transmission Corporation Limited-\nCIVIL (UPPTCL) (06/2015 - 07/2015)\nCivil Engineer Trainee At Boner Power House\nSupertech Pvt. Ltd. (Golf Country Greater Noida)\n(01/2016 - 06/2016)\nCivil Engineer Trainee In Precast Building Construction\nLANGUAGES\nHindi\nEnglish\nACHIVEMENTS\nParticipate in IGC - 2019 GATE Qualified (2019)\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Yogesh Kushwaha Resume -1.pdf', 'Name: YOGESH KUSHWAHA

Email: yogeshkushwaha81@gmail.com

Phone: +919759599959

Headline: Civil Engineer / Geotechnical Engineer

Key Skills: Leadership Quick Learner Project Management
Collaboration Punctual Team Management
Structural Design MS Office Suite PHASE-2 / RS2
AutoCAD SAP SAFE ETABS
Content Writing SEO

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
08/2019 - Present, Soil Mechanics and Foundation
Engineering, CGPA: 9
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
08/2019 - Present, Soil Mechanics and Foundation
Engineering, CGPA: 9
Bachelor of Engineering
Mangalayatan University, Aligarh
08/2012 - 07/2016, UGC, Percentage: 74.95%
SKILLS
Leadership Quick Learner Project Management
Collaboration Punctual Team Management
Structural Design MS Office Suite PHASE-2 / RS2
AutoCAD SAP SAFE ETABS
Content Writing SEO
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

Resume Source Path: F:\Resume All 3\Yogesh Kushwaha Resume -1.pdf

Parsed Technical Skills: Leadership Quick Learner Project Management, Collaboration Punctual Team Management, Structural Design MS Office Suite PHASE-2 / RS2, AutoCAD SAP SAFE ETABS, Content Writing SEO'),
(12251, 'YOGESH PANWAR', 'mryogeshpanwar123@gmail.com', '7409097684', 'Career Objective:', 'Career Objective:', 'With an aim to fully utilize my academic and interpersonal skills for the growth of
the organization, while sharpening acquired skills during the tenure of course, I
target towards a challenging and open environment with enough flexibility.
Academic Qualification:
Bachelor of Technology in CIVIL ENGINEERING A.K.T.U.(Uttar Pradesh technical
university)
Examination University/Board College/School Division Year of
passing
Bachelor of
Technology
(B.Tech)
A.K.T.U.(Uttar
Pradesh technical
university)
I.I.M.T.
Saharanpur
First
Division
2016
12th uttrakhand Board N.K,Inter
College
Second
Division
2012
10th Uttar Pradesh
Board
G.B.F.D.Inter
College
Second
Division
2010', 'With an aim to fully utilize my academic and interpersonal skills for the growth of
the organization, while sharpening acquired skills during the tenure of course, I
target towards a challenging and open environment with enough flexibility.
Academic Qualification:
Bachelor of Technology in CIVIL ENGINEERING A.K.T.U.(Uttar Pradesh technical
university)
Examination University/Board College/School Division Year of
passing
Bachelor of
Technology
(B.Tech)
A.K.T.U.(Uttar
Pradesh technical
university)
I.I.M.T.
Saharanpur
First
Division
2016
12th uttrakhand Board N.K,Inter
College
Second
Division
2012
10th Uttar Pradesh
Board
G.B.F.D.Inter
College
Second
Division
2010', ARRAY[' MS office', ' AutoCAD (2D & 3D &Isometric& Submission drawing)', '1 of 3 --', ' Revit Architecture (Design of 3D models', 'Revit family & Rendering)', ' Revit Structure (Structure detailing)', ' Sketch up', ' STAAD pro (Analysis & design of structure)', ' STAAD foundation( foundation design)', ' RCDC (Designing & analysis for Slab', 'staircase', 'beam', 'column & footing)', ' Etabs (Analysis & design of structure)', ' 3DSMax ( Interior design)', ' Lumion & Enscape (For Rendering)', ' Building estimation', 'Bar bending schedule', 'Quantity survey &Rate analysis etc', 'Training & certification:', 'Road construction trainee in ERA INFRA ENGINEERING LTD.(Haridwar Highway', 'Project Limited –N.H. 58 )']::text[], ARRAY[' MS office', ' AutoCAD (2D & 3D &Isometric& Submission drawing)', '1 of 3 --', ' Revit Architecture (Design of 3D models', 'Revit family & Rendering)', ' Revit Structure (Structure detailing)', ' Sketch up', ' STAAD pro (Analysis & design of structure)', ' STAAD foundation( foundation design)', ' RCDC (Designing & analysis for Slab', 'staircase', 'beam', 'column & footing)', ' Etabs (Analysis & design of structure)', ' 3DSMax ( Interior design)', ' Lumion & Enscape (For Rendering)', ' Building estimation', 'Bar bending schedule', 'Quantity survey &Rate analysis etc', 'Training & certification:', 'Road construction trainee in ERA INFRA ENGINEERING LTD.(Haridwar Highway', 'Project Limited –N.H. 58 )']::text[], ARRAY[]::text[], ARRAY[' MS office', ' AutoCAD (2D & 3D &Isometric& Submission drawing)', '1 of 3 --', ' Revit Architecture (Design of 3D models', 'Revit family & Rendering)', ' Revit Structure (Structure detailing)', ' Sketch up', ' STAAD pro (Analysis & design of structure)', ' STAAD foundation( foundation design)', ' RCDC (Designing & analysis for Slab', 'staircase', 'beam', 'column & footing)', ' Etabs (Analysis & design of structure)', ' 3DSMax ( Interior design)', ' Lumion & Enscape (For Rendering)', ' Building estimation', 'Bar bending schedule', 'Quantity survey &Rate analysis etc', 'Training & certification:', 'Road construction trainee in ERA INFRA ENGINEERING LTD.(Haridwar Highway', 'Project Limited –N.H. 58 )']::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language : Hindi , English
Declaration
I hereby declare that the information furnished above is correct and complete to the
best of my knowledge and belief
Date:……………..
(Yogesh Panwar)
Place:…………....
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"CETPA INFOTECH PVT LTD .Roorkee\nFrom April 2022 to Till date\n(1Year 1 MONTH)\nPost : Civil Sotware Engineer\nLocation : Roorkee\nH.R. CAD CENTRE Roorkee\nFromDec2020 to march 2022\n(1Year 1 MONTH)\nPost : Civil Sotware Engineer\nLocation : Roorkee\nKhatana Group Roorkee\nFrom SEP2018 to March 2019\n(6 MONTH)\nPost : Site Engineer\nProject Details : Building construction\nLocation : delhi road,near Godawari hotel, Roorkee,\nUttrakhand 247666.\nVinayak Enterprises, Gurgaon\nFrom march2017 to june2018\n(1Year )\nPost : Site Engineer\nProject Details :Road construction\nLocation : Gurgaon sector 88, (near vatika city)\n-- 2 of 3 --\n.\nStrength:\n Positive Attitude.\n Quick Learner\n Punctual.\n Hard Worker.\n Hobbies & Interest:\n To Watch Inspiration video Stories & movies.\nPersonal Profile:\nName : Yogesh Panwar\nFather’s name : Shri Mahipal Singh\nDate of Birth : 30-11-1995\nMarital Status : Unmarried\nNationality : Indian\nReligion : Hindu\nLanguage : Hindi , English\nDeclaration\nI hereby declare that the information furnished above is correct and complete to the\nbest of my knowledge and belief\nDate:…………….."}]'::jsonb, '[{"title":"Imported project details","description":"Location : delhi road,near Godawari hotel, Roorkee,\nUttrakhand 247666.\nVinayak Enterprises, Gurgaon\nFrom march2017 to june2018\n(1Year )\nPost : Site Engineer\nProject Details :Road construction\nLocation : Gurgaon sector 88, (near vatika city)\n-- 2 of 3 --\n.\nStrength:\n Positive Attitude.\n Quick Learner\n Punctual.\n Hard Worker.\n Hobbies & Interest:\n To Watch Inspiration video Stories & movies.\nPersonal Profile:\nName : Yogesh Panwar\nFather’s name : Shri Mahipal Singh\nDate of Birth : 30-11-1995\nMarital Status : Unmarried\nNationality : Indian\nReligion : Hindu\nLanguage : Hindi , English\nDeclaration\nI hereby declare that the information furnished above is correct and complete to the\nbest of my knowledge and belief\nDate:……………..\n(Yogesh Panwar)\nPlace:…………....\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YOGESH PANWAR 51.pdf', 'Name: YOGESH PANWAR

Email: mryogeshpanwar123@gmail.com

Phone: 7409097684

Headline: Career Objective:

Profile Summary: With an aim to fully utilize my academic and interpersonal skills for the growth of
the organization, while sharpening acquired skills during the tenure of course, I
target towards a challenging and open environment with enough flexibility.
Academic Qualification:
Bachelor of Technology in CIVIL ENGINEERING A.K.T.U.(Uttar Pradesh technical
university)
Examination University/Board College/School Division Year of
passing
Bachelor of
Technology
(B.Tech)
A.K.T.U.(Uttar
Pradesh technical
university)
I.I.M.T.
Saharanpur
First
Division
2016
12th uttrakhand Board N.K,Inter
College
Second
Division
2012
10th Uttar Pradesh
Board
G.B.F.D.Inter
College
Second
Division
2010

Key Skills:  MS office
 AutoCAD (2D & 3D &Isometric& Submission drawing)
-- 1 of 3 --
 Revit Architecture (Design of 3D models,Revit family & Rendering)
 Revit Structure (Structure detailing)
 Sketch up
 STAAD pro (Analysis & design of structure)
 STAAD foundation( foundation design)
 RCDC (Designing & analysis for Slab, staircase, beam, column & footing)
 Etabs (Analysis & design of structure)
 3DSMax ( Interior design)
 Lumion & Enscape (For Rendering)
 Building estimation, Bar bending schedule, Quantity survey &Rate analysis etc
Training & certification:
Road construction trainee in ERA INFRA ENGINEERING LTD.(Haridwar Highway
Project Limited –N.H. 58 )

IT Skills:  MS office
 AutoCAD (2D & 3D &Isometric& Submission drawing)
-- 1 of 3 --
 Revit Architecture (Design of 3D models,Revit family & Rendering)
 Revit Structure (Structure detailing)
 Sketch up
 STAAD pro (Analysis & design of structure)
 STAAD foundation( foundation design)
 RCDC (Designing & analysis for Slab, staircase, beam, column & footing)
 Etabs (Analysis & design of structure)
 3DSMax ( Interior design)
 Lumion & Enscape (For Rendering)
 Building estimation, Bar bending schedule, Quantity survey &Rate analysis etc
Training & certification:
Road construction trainee in ERA INFRA ENGINEERING LTD.(Haridwar Highway
Project Limited –N.H. 58 )

Employment: CETPA INFOTECH PVT LTD .Roorkee
From April 2022 to Till date
(1Year 1 MONTH)
Post : Civil Sotware Engineer
Location : Roorkee
H.R. CAD CENTRE Roorkee
FromDec2020 to march 2022
(1Year 1 MONTH)
Post : Civil Sotware Engineer
Location : Roorkee
Khatana Group Roorkee
From SEP2018 to March 2019
(6 MONTH)
Post : Site Engineer
Project Details : Building construction
Location : delhi road,near Godawari hotel, Roorkee,
Uttrakhand 247666.
Vinayak Enterprises, Gurgaon
From march2017 to june2018
(1Year )
Post : Site Engineer
Project Details :Road construction
Location : Gurgaon sector 88, (near vatika city)
-- 2 of 3 --
.
Strength:
 Positive Attitude.
 Quick Learner
 Punctual.
 Hard Worker.
 Hobbies & Interest:
 To Watch Inspiration video Stories & movies.
Personal Profile:
Name : Yogesh Panwar
Father’s name : Shri Mahipal Singh
Date of Birth : 30-11-1995
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language : Hindi , English
Declaration
I hereby declare that the information furnished above is correct and complete to the
best of my knowledge and belief
Date:……………..

Education: Bachelor of Technology in CIVIL ENGINEERING A.K.T.U.(Uttar Pradesh technical
university)
Examination University/Board College/School Division Year of
passing
Bachelor of
Technology
(B.Tech)
A.K.T.U.(Uttar
Pradesh technical
university)
I.I.M.T.
Saharanpur
First
Division
2016
12th uttrakhand Board N.K,Inter
College
Second
Division
2012
10th Uttar Pradesh
Board
G.B.F.D.Inter
College
Second
Division
2010

Projects: Location : delhi road,near Godawari hotel, Roorkee,
Uttrakhand 247666.
Vinayak Enterprises, Gurgaon
From march2017 to june2018
(1Year )
Post : Site Engineer
Project Details :Road construction
Location : Gurgaon sector 88, (near vatika city)
-- 2 of 3 --
.
Strength:
 Positive Attitude.
 Quick Learner
 Punctual.
 Hard Worker.
 Hobbies & Interest:
 To Watch Inspiration video Stories & movies.
Personal Profile:
Name : Yogesh Panwar
Father’s name : Shri Mahipal Singh
Date of Birth : 30-11-1995
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language : Hindi , English
Declaration
I hereby declare that the information furnished above is correct and complete to the
best of my knowledge and belief
Date:……………..
(Yogesh Panwar)
Place:…………....
-- 3 of 3 --

Personal Details: Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language : Hindi , English
Declaration
I hereby declare that the information furnished above is correct and complete to the
best of my knowledge and belief
Date:……………..
(Yogesh Panwar)
Place:…………....
-- 3 of 3 --

Extracted Resume Text: RESUME
YOGESH PANWAR
Vill +Post-Miragpur
Teh – Deoband
Distt- Saharanpur (U.P)
Pin-247554
Mobile no- 7409097684
Email- mryogeshpanwar123@gmail.com
Career Objective:
With an aim to fully utilize my academic and interpersonal skills for the growth of
the organization, while sharpening acquired skills during the tenure of course, I
target towards a challenging and open environment with enough flexibility.
Academic Qualification:
Bachelor of Technology in CIVIL ENGINEERING A.K.T.U.(Uttar Pradesh technical
university)
Examination University/Board College/School Division Year of
passing
Bachelor of
Technology
(B.Tech)
A.K.T.U.(Uttar
Pradesh technical
university)
I.I.M.T.
Saharanpur
First
Division
2016
12th uttrakhand Board N.K,Inter
College
Second
Division
2012
10th Uttar Pradesh
Board
G.B.F.D.Inter
College
Second
Division
2010
Technical Skills:
 MS office
 AutoCAD (2D & 3D &Isometric& Submission drawing)

-- 1 of 3 --

 Revit Architecture (Design of 3D models,Revit family & Rendering)
 Revit Structure (Structure detailing)
 Sketch up
 STAAD pro (Analysis & design of structure)
 STAAD foundation( foundation design)
 RCDC (Designing & analysis for Slab, staircase, beam, column & footing)
 Etabs (Analysis & design of structure)
 3DSMax ( Interior design)
 Lumion & Enscape (For Rendering)
 Building estimation, Bar bending schedule, Quantity survey &Rate analysis etc
Training & certification:
Road construction trainee in ERA INFRA ENGINEERING LTD.(Haridwar Highway
Project Limited –N.H. 58 )
Experience:
CETPA INFOTECH PVT LTD .Roorkee
From April 2022 to Till date
(1Year 1 MONTH)
Post : Civil Sotware Engineer
Location : Roorkee
H.R. CAD CENTRE Roorkee
FromDec2020 to march 2022
(1Year 1 MONTH)
Post : Civil Sotware Engineer
Location : Roorkee
Khatana Group Roorkee
From SEP2018 to March 2019
(6 MONTH)
Post : Site Engineer
Project Details : Building construction
Location : delhi road,near Godawari hotel, Roorkee,
Uttrakhand 247666.
Vinayak Enterprises, Gurgaon
From march2017 to june2018
(1Year )
Post : Site Engineer
Project Details :Road construction
Location : Gurgaon sector 88, (near vatika city)

-- 2 of 3 --

.
Strength:
 Positive Attitude.
 Quick Learner
 Punctual.
 Hard Worker.
 Hobbies & Interest:
 To Watch Inspiration video Stories & movies.
Personal Profile:
Name : Yogesh Panwar
Father’s name : Shri Mahipal Singh
Date of Birth : 30-11-1995
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language : Hindi , English
Declaration
I hereby declare that the information furnished above is correct and complete to the
best of my knowledge and belief
Date:……………..
(Yogesh Panwar)
Place:…………....

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\YOGESH PANWAR 51.pdf

Parsed Technical Skills:  MS office,  AutoCAD (2D & 3D &Isometric& Submission drawing), 1 of 3 --,  Revit Architecture (Design of 3D models, Revit family & Rendering),  Revit Structure (Structure detailing),  Sketch up,  STAAD pro (Analysis & design of structure),  STAAD foundation( foundation design),  RCDC (Designing & analysis for Slab, staircase, beam, column & footing),  Etabs (Analysis & design of structure),  3DSMax ( Interior design),  Lumion & Enscape (For Rendering),  Building estimation, Bar bending schedule, Quantity survey &Rate analysis etc, Training & certification:, Road construction trainee in ERA INFRA ENGINEERING LTD.(Haridwar Highway, Project Limited –N.H. 58 )');

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
