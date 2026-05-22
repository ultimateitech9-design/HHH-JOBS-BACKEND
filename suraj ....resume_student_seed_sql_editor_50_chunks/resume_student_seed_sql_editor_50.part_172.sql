-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:02.159Z
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
(8552, 'KRISHAN KANT', 'krishankant0005@gmail.com', '919622283201', 'Chhan Rorian, Kathua', 'Chhan Rorian, Kathua', 'Certified Graduate Civil Engineer with almost 7 year''s of experience in Tunnel works (NATM & TBM), Bridges, &
Flyover pertaining to Cost Estimation & Planning.
I have good experience of Cost Estimation/Billing in infrastructure from Client and Contractor side i.e., Tunnel works
(NATM & TBM), Station Buildings, Bridges, etc. Having Experience of Client/Contractor Billing and planning. My most
experience is in Railway Projects.
I also have good Experience in Planning i.e., Preparation of Work Program for the project considering Milestone for
various activities, Resource planning for all the construction activities, Progress Review on monthly and weekly basis and
preparing report for the higher management, Monitoring Time cycle and reporting the same to higher management.
Preparing Budget for the project and monitoring the same, Preparing cash flow statement, Fund requirement and fund
utilization statement.', 'Certified Graduate Civil Engineer with almost 7 year''s of experience in Tunnel works (NATM & TBM), Bridges, &
Flyover pertaining to Cost Estimation & Planning.
I have good experience of Cost Estimation/Billing in infrastructure from Client and Contractor side i.e., Tunnel works
(NATM & TBM), Station Buildings, Bridges, etc. Having Experience of Client/Contractor Billing and planning. My most
experience is in Railway Projects.
I also have good Experience in Planning i.e., Preparation of Work Program for the project considering Milestone for
various activities, Resource planning for all the construction activities, Progress Review on monthly and weekly basis and
preparing report for the higher management, Monitoring Time cycle and reporting the same to higher management.
Preparing Budget for the project and monitoring the same, Preparing cash flow statement, Fund requirement and fund
utilization statement.', ARRAY['✓ Decision Making.', '✓ Problem Solving.', '✓ Oral Communication Skills.', '✓ Written Communication Skills.', '3 of 4 --', '❖ LANGUAGES', '✓ Hindi', '✓ English', '✓ Dogri', '✓ Punjabi', '❖ PERSONAL INFO.', '✓ Date of Birth : 01-May-1995', '✓ Marital Status: Unmarried', '✓ Passport No. : W3824625', '✓ Address :ChhanRorian', 'Kathua', 'J&K', '184144', '✓ State : Jammu and Kashmir', '❖ DECLERATION', '❖ I genuinely declare that all the facts mentioned above are true to my faith', 'and I am answerable for its accuracy.', '❖ Place: Bilaspur', 'Himachal Pradesh Krishan Kant', '4 of 4 --']::text[], ARRAY['✓ Decision Making.', '✓ Problem Solving.', '✓ Oral Communication Skills.', '✓ Written Communication Skills.', '3 of 4 --', '❖ LANGUAGES', '✓ Hindi', '✓ English', '✓ Dogri', '✓ Punjabi', '❖ PERSONAL INFO.', '✓ Date of Birth : 01-May-1995', '✓ Marital Status: Unmarried', '✓ Passport No. : W3824625', '✓ Address :ChhanRorian', 'Kathua', 'J&K', '184144', '✓ State : Jammu and Kashmir', '❖ DECLERATION', '❖ I genuinely declare that all the facts mentioned above are true to my faith', 'and I am answerable for its accuracy.', '❖ Place: Bilaspur', 'Himachal Pradesh Krishan Kant', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['✓ Decision Making.', '✓ Problem Solving.', '✓ Oral Communication Skills.', '✓ Written Communication Skills.', '3 of 4 --', '❖ LANGUAGES', '✓ Hindi', '✓ English', '✓ Dogri', '✓ Punjabi', '❖ PERSONAL INFO.', '✓ Date of Birth : 01-May-1995', '✓ Marital Status: Unmarried', '✓ Passport No. : W3824625', '✓ Address :ChhanRorian', 'Kathua', 'J&K', '184144', '✓ State : Jammu and Kashmir', '❖ DECLERATION', '❖ I genuinely declare that all the facts mentioned above are true to my faith', 'and I am answerable for its accuracy.', '❖ Place: Bilaspur', 'Himachal Pradesh Krishan Kant', '4 of 4 --']::text[], '', '✓ Marital Status: Unmarried
✓ Passport No. : W3824625
✓ Address :ChhanRorian, Kathua, J&K, 184144
✓ State : Jammu and Kashmir
❖ DECLERATION
❖ I genuinely declare that all the facts mentioned above are true to my faith, and I am answerable for its accuracy.
❖ Place: Bilaspur, Himachal Pradesh Krishan Kant
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Chhan Rorian, Kathua","company":"Imported from resume CSV","description":"I also have good Experience in Planning i.e., Preparation of Work Program for the project considering Milestone for\nvarious activities, Resource planning for all the construction activities, Progress Review on monthly and weekly basis and\npreparing report for the higher management, Monitoring Time cycle and reporting the same to higher management.\nPreparing Budget for the project and monitoring the same, Preparing cash flow statement, Fund requirement and fund\nutilization statement."}]'::jsonb, '[{"title":"Imported project details","description":"Project No. – 03 (Current Project)\nDilip Buildcon Ltd. March 2023 - Present\nType of Project: - Railway Project\nDesignation: - Assistant Manager (Civil) – Billing and Planning\nDuration: - March '' 2023 to Present.\nWork Description: -\n“Construction of Tunnels T14, T15 and T16, Bridges and formation works from chainage 40+430 to 44+925, including\nslope protection works and allied works in connection with Bhanupali Bilaspur- Beri new railway line in district Bilaspur\nof Himachal Pradesh State, India.”.\nCost of Project: - 650.00 Crores\nLength of Project: - Main tunnel - 3.700 KM\nMajor Bridges - 2 Nos\n-- 1 of 4 --\nClient: - Rail Vikas Nigam Ltd.\nJob Location: - T-14,15 & 16, Pkg-05, Bilaspur, Himachal Pradesh.\nProject No. – 02\nTurkish Engineering Consulting & Contracting - TUMAS India Private Ltd. March 2021 - March 2023\nType of Project: - Railway Project\nDesignation: - Cost Estimation Engineer.\nDuration: - March '' 2021 to March’ 2023.\nWork Description: -\nConstruction of Tunnels, Formation, Construction of Shaft and Ancillary Works from Chainage 47+360 to 63+117 Km\n(FLS) With TBM and NATM Under Package-4 in Connection with New BG Line Between Rishikesh and Karanprayag\n(125 km) in the State of Uttarakhand, India.\nCost of Project: - 3,369.00 Crores\nLength of Project: -Upline Main tunnel - 14.577 Km\nDownline Main tunnel - 13.199 Km\nEscape Tunnel - 3.000 Km\nClient: - Rail Vikas Nigam Ltd.\nJob Location: - T-8, Pkg-04, Devpravag, Uttarakhand.\nProject No. – 01\nPatel Engineering Ltd. Jan. 2017 - March 2021\nType of Project: - Railway Project\nDesignation: - Quantity Surveyor & Planning Engineer.\nDuration: - Feb '' 2017 to March '' 2021.\nWork Description: -\nConstruction of Tunnel T – 15, Part Tunnel T – 14 (Twin Tube) including Bridge No. 61 (between Km 73.785 To 86.848\nKm approx.) on Katra – Banihal Section of Udhampur – Srinagar – Baramulla New BG Railway Line Project (Package\nT-15).\nCost of Project: - 2,700.00 Crores\nLength of Project: - Main Tunnel - 14.5 Km\nEscape Tunnel - 13.0 Km\nClient: - IRCON International Ltd.\nJob Location: - USBRL T-15, Ramban, J&k.\n-- 2 of 4 --\n❖ WORK EXPERIENCE/Duties\n✓ Having experience of Cost Estimation in infrastructure i.e., Tunnel, Station Buildings, Bridges, etc.\n✓ Rate Analysis and Estimation, Variation Management, Work Programs, Documentations etc.\n✓ Prepare or Certification of Escalation bill (Price Variation).\n✓ Preparation and certification of Bill of Quantity of Tunnel, Station building, Bridges, flyovers etc.\n✓ Having good experience industrial buildings.\n✓ Contract management i.e., correspondence to contractor/Employer, Claims, Mobilisation Advances, P&M\nAdvances, Material Advances Etc.\n✓ Client/Contractor Billing and planning.\n✓ Project Control & Monitoring, Planning & Scheduling.\n✓ Provide support to Project Director and Project Team on project control issues mainly Planning, Scheduling,\nEstimating, Costing & Monitoring.\n✓ Prepare measurement sheet from onsite data & drawings in Excel & SWMS (Billing & Planning software) and\nPrepare bill of quantities & bills with rates from BOQ.\n✓ Monthly Target Schedule and Weekly Schedule asper contract time frame, considering project milestones & key\ndates.\n✓ Knowledge of Casting yard, Segments BBS to find the Quantity and other activities in casting yard.\n✓ Preparation of ATSS, RBIR & RFI''s for client bills.\n✓ Preparation of DPR, WPR, MPR, QPR as per requirement.\n✓ Handling Value Management and exploring/ resolving risk while understanding the technical scope/ scheduling &\nplanning activities further.\n❖ INTERNSHIP\n✓ 04-months experience in construction of Flyover in Vikram Chownk Jammu. Length of flyover is 2.0 KM.\n✓ 03-months experience of AutoCAD & StadPro from CMI Institute, Jalandhar.\n❖ COMPUTER PROFICIENCY\n✓ AutoCAD\n✓ SWMS\n✓ MS Office\n✓ ERP\n✓ StadPro\n✓ ISETIA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krishan kant CV - Estimating Expert.pdf', 'Name: KRISHAN KANT

Email: krishankant0005@gmail.com

Phone: +91-9622283201

Headline: Chhan Rorian, Kathua

Profile Summary: Certified Graduate Civil Engineer with almost 7 year''s of experience in Tunnel works (NATM & TBM), Bridges, &
Flyover pertaining to Cost Estimation & Planning.
I have good experience of Cost Estimation/Billing in infrastructure from Client and Contractor side i.e., Tunnel works
(NATM & TBM), Station Buildings, Bridges, etc. Having Experience of Client/Contractor Billing and planning. My most
experience is in Railway Projects.
I also have good Experience in Planning i.e., Preparation of Work Program for the project considering Milestone for
various activities, Resource planning for all the construction activities, Progress Review on monthly and weekly basis and
preparing report for the higher management, Monitoring Time cycle and reporting the same to higher management.
Preparing Budget for the project and monitoring the same, Preparing cash flow statement, Fund requirement and fund
utilization statement.

Key Skills: ✓ Decision Making.
✓ Problem Solving.
✓ Oral Communication Skills.
✓ Written Communication Skills.
-- 3 of 4 --
❖ LANGUAGES
✓ Hindi
✓ English
✓ Dogri
✓ Punjabi
❖ PERSONAL INFO.
✓ Date of Birth : 01-May-1995
✓ Marital Status: Unmarried
✓ Passport No. : W3824625
✓ Address :ChhanRorian, Kathua, J&K, 184144
✓ State : Jammu and Kashmir
❖ DECLERATION
❖ I genuinely declare that all the facts mentioned above are true to my faith, and I am answerable for its accuracy.
❖ Place: Bilaspur, Himachal Pradesh Krishan Kant
-- 4 of 4 --

Employment: I also have good Experience in Planning i.e., Preparation of Work Program for the project considering Milestone for
various activities, Resource planning for all the construction activities, Progress Review on monthly and weekly basis and
preparing report for the higher management, Monitoring Time cycle and reporting the same to higher management.
Preparing Budget for the project and monitoring the same, Preparing cash flow statement, Fund requirement and fund
utilization statement.

Education: ✓ Punjab Technical University, Jalandhar, Punjab
B.tech in Civil Engineering: 76%, 2017
✓ Jammu & Kashmir State Board of School Education
12th (non-medical): 68%, 2012
✓ Jammu & Kashmir State Board of School Education
10th (Science): 72%, 2010

Projects: Project No. – 03 (Current Project)
Dilip Buildcon Ltd. March 2023 - Present
Type of Project: - Railway Project
Designation: - Assistant Manager (Civil) – Billing and Planning
Duration: - March '' 2023 to Present.
Work Description: -
“Construction of Tunnels T14, T15 and T16, Bridges and formation works from chainage 40+430 to 44+925, including
slope protection works and allied works in connection with Bhanupali Bilaspur- Beri new railway line in district Bilaspur
of Himachal Pradesh State, India.”.
Cost of Project: - 650.00 Crores
Length of Project: - Main tunnel - 3.700 KM
Major Bridges - 2 Nos
-- 1 of 4 --
Client: - Rail Vikas Nigam Ltd.
Job Location: - T-14,15 & 16, Pkg-05, Bilaspur, Himachal Pradesh.
Project No. – 02
Turkish Engineering Consulting & Contracting - TUMAS India Private Ltd. March 2021 - March 2023
Type of Project: - Railway Project
Designation: - Cost Estimation Engineer.
Duration: - March '' 2021 to March’ 2023.
Work Description: -
Construction of Tunnels, Formation, Construction of Shaft and Ancillary Works from Chainage 47+360 to 63+117 Km
(FLS) With TBM and NATM Under Package-4 in Connection with New BG Line Between Rishikesh and Karanprayag
(125 km) in the State of Uttarakhand, India.
Cost of Project: - 3,369.00 Crores
Length of Project: -Upline Main tunnel - 14.577 Km
Downline Main tunnel - 13.199 Km
Escape Tunnel - 3.000 Km
Client: - Rail Vikas Nigam Ltd.
Job Location: - T-8, Pkg-04, Devpravag, Uttarakhand.
Project No. – 01
Patel Engineering Ltd. Jan. 2017 - March 2021
Type of Project: - Railway Project
Designation: - Quantity Surveyor & Planning Engineer.
Duration: - Feb '' 2017 to March '' 2021.
Work Description: -
Construction of Tunnel T – 15, Part Tunnel T – 14 (Twin Tube) including Bridge No. 61 (between Km 73.785 To 86.848
Km approx.) on Katra – Banihal Section of Udhampur – Srinagar – Baramulla New BG Railway Line Project (Package
T-15).
Cost of Project: - 2,700.00 Crores
Length of Project: - Main Tunnel - 14.5 Km
Escape Tunnel - 13.0 Km
Client: - IRCON International Ltd.
Job Location: - USBRL T-15, Ramban, J&k.
-- 2 of 4 --
❖ WORK EXPERIENCE/Duties
✓ Having experience of Cost Estimation in infrastructure i.e., Tunnel, Station Buildings, Bridges, etc.
✓ Rate Analysis and Estimation, Variation Management, Work Programs, Documentations etc.
✓ Prepare or Certification of Escalation bill (Price Variation).
✓ Preparation and certification of Bill of Quantity of Tunnel, Station building, Bridges, flyovers etc.
✓ Having good experience industrial buildings.
✓ Contract management i.e., correspondence to contractor/Employer, Claims, Mobilisation Advances, P&M
Advances, Material Advances Etc.
✓ Client/Contractor Billing and planning.
✓ Project Control & Monitoring, Planning & Scheduling.
✓ Provide support to Project Director and Project Team on project control issues mainly Planning, Scheduling,
Estimating, Costing & Monitoring.
✓ Prepare measurement sheet from onsite data & drawings in Excel & SWMS (Billing & Planning software) and
Prepare bill of quantities & bills with rates from BOQ.
✓ Monthly Target Schedule and Weekly Schedule asper contract time frame, considering project milestones & key
dates.
✓ Knowledge of Casting yard, Segments BBS to find the Quantity and other activities in casting yard.
✓ Preparation of ATSS, RBIR & RFI''s for client bills.
✓ Preparation of DPR, WPR, MPR, QPR as per requirement.
✓ Handling Value Management and exploring/ resolving risk while understanding the technical scope/ scheduling &
planning activities further.
❖ INTERNSHIP
✓ 04-months experience in construction of Flyover in Vikram Chownk Jammu. Length of flyover is 2.0 KM.
✓ 03-months experience of AutoCAD & StadPro from CMI Institute, Jalandhar.
❖ COMPUTER PROFICIENCY
✓ AutoCAD
✓ SWMS
✓ MS Office
✓ ERP
✓ StadPro
✓ ISETIA

Personal Details: ✓ Marital Status: Unmarried
✓ Passport No. : W3824625
✓ Address :ChhanRorian, Kathua, J&K, 184144
✓ State : Jammu and Kashmir
❖ DECLERATION
❖ I genuinely declare that all the facts mentioned above are true to my faith, and I am answerable for its accuracy.
❖ Place: Bilaspur, Himachal Pradesh Krishan Kant
-- 4 of 4 --

Extracted Resume Text: KRISHAN KANT
Chhan Rorian, Kathua
Jammu and Kashmir, 184144
Estimating Expert M.No. +91-9622283201
Email id:Krishankant0005@gmail.com
❖ ABOUT ME
Certified Graduate Civil Engineer with almost 7 year''s of experience in Tunnel works (NATM & TBM), Bridges, &
Flyover pertaining to Cost Estimation & Planning.
I have good experience of Cost Estimation/Billing in infrastructure from Client and Contractor side i.e., Tunnel works
(NATM & TBM), Station Buildings, Bridges, etc. Having Experience of Client/Contractor Billing and planning. My most
experience is in Railway Projects.
I also have good Experience in Planning i.e., Preparation of Work Program for the project considering Milestone for
various activities, Resource planning for all the construction activities, Progress Review on monthly and weekly basis and
preparing report for the higher management, Monitoring Time cycle and reporting the same to higher management.
Preparing Budget for the project and monitoring the same, Preparing cash flow statement, Fund requirement and fund
utilization statement.
❖ EDUCATION
✓ Punjab Technical University, Jalandhar, Punjab
B.tech in Civil Engineering: 76%, 2017
✓ Jammu & Kashmir State Board of School Education
12th (non-medical): 68%, 2012
✓ Jammu & Kashmir State Board of School Education
10th (Science): 72%, 2010
❖ PROJECTS
Project No. – 03 (Current Project)
Dilip Buildcon Ltd. March 2023 - Present
Type of Project: - Railway Project
Designation: - Assistant Manager (Civil) – Billing and Planning
Duration: - March '' 2023 to Present.
Work Description: -
“Construction of Tunnels T14, T15 and T16, Bridges and formation works from chainage 40+430 to 44+925, including
slope protection works and allied works in connection with Bhanupali Bilaspur- Beri new railway line in district Bilaspur
of Himachal Pradesh State, India.”.
Cost of Project: - 650.00 Crores
Length of Project: - Main tunnel - 3.700 KM
Major Bridges - 2 Nos

-- 1 of 4 --

Client: - Rail Vikas Nigam Ltd.
Job Location: - T-14,15 & 16, Pkg-05, Bilaspur, Himachal Pradesh.
Project No. – 02
Turkish Engineering Consulting & Contracting - TUMAS India Private Ltd. March 2021 - March 2023
Type of Project: - Railway Project
Designation: - Cost Estimation Engineer.
Duration: - March '' 2021 to March’ 2023.
Work Description: -
Construction of Tunnels, Formation, Construction of Shaft and Ancillary Works from Chainage 47+360 to 63+117 Km
(FLS) With TBM and NATM Under Package-4 in Connection with New BG Line Between Rishikesh and Karanprayag
(125 km) in the State of Uttarakhand, India.
Cost of Project: - 3,369.00 Crores
Length of Project: -Upline Main tunnel - 14.577 Km
Downline Main tunnel - 13.199 Km
Escape Tunnel - 3.000 Km
Client: - Rail Vikas Nigam Ltd.
Job Location: - T-8, Pkg-04, Devpravag, Uttarakhand.
Project No. – 01
Patel Engineering Ltd. Jan. 2017 - March 2021
Type of Project: - Railway Project
Designation: - Quantity Surveyor & Planning Engineer.
Duration: - Feb '' 2017 to March '' 2021.
Work Description: -
Construction of Tunnel T – 15, Part Tunnel T – 14 (Twin Tube) including Bridge No. 61 (between Km 73.785 To 86.848
Km approx.) on Katra – Banihal Section of Udhampur – Srinagar – Baramulla New BG Railway Line Project (Package
T-15).
Cost of Project: - 2,700.00 Crores
Length of Project: - Main Tunnel - 14.5 Km
Escape Tunnel - 13.0 Km
Client: - IRCON International Ltd.
Job Location: - USBRL T-15, Ramban, J&k.

-- 2 of 4 --

❖ WORK EXPERIENCE/Duties
✓ Having experience of Cost Estimation in infrastructure i.e., Tunnel, Station Buildings, Bridges, etc.
✓ Rate Analysis and Estimation, Variation Management, Work Programs, Documentations etc.
✓ Prepare or Certification of Escalation bill (Price Variation).
✓ Preparation and certification of Bill of Quantity of Tunnel, Station building, Bridges, flyovers etc.
✓ Having good experience industrial buildings.
✓ Contract management i.e., correspondence to contractor/Employer, Claims, Mobilisation Advances, P&M
Advances, Material Advances Etc.
✓ Client/Contractor Billing and planning.
✓ Project Control & Monitoring, Planning & Scheduling.
✓ Provide support to Project Director and Project Team on project control issues mainly Planning, Scheduling,
Estimating, Costing & Monitoring.
✓ Prepare measurement sheet from onsite data & drawings in Excel & SWMS (Billing & Planning software) and
Prepare bill of quantities & bills with rates from BOQ.
✓ Monthly Target Schedule and Weekly Schedule asper contract time frame, considering project milestones & key
dates.
✓ Knowledge of Casting yard, Segments BBS to find the Quantity and other activities in casting yard.
✓ Preparation of ATSS, RBIR & RFI''s for client bills.
✓ Preparation of DPR, WPR, MPR, QPR as per requirement.
✓ Handling Value Management and exploring/ resolving risk while understanding the technical scope/ scheduling &
planning activities further.
❖ INTERNSHIP
✓ 04-months experience in construction of Flyover in Vikram Chownk Jammu. Length of flyover is 2.0 KM.
✓ 03-months experience of AutoCAD & StadPro from CMI Institute, Jalandhar.
❖ COMPUTER PROFICIENCY
✓ AutoCAD
✓ SWMS
✓ MS Office
✓ ERP
✓ StadPro
✓ ISETIA
❖ SKILLS
✓ Decision Making.
✓ Problem Solving.
✓ Oral Communication Skills.
✓ Written Communication Skills.

-- 3 of 4 --

❖ LANGUAGES
✓ Hindi
✓ English
✓ Dogri
✓ Punjabi
❖ PERSONAL INFO.
✓ Date of Birth : 01-May-1995
✓ Marital Status: Unmarried
✓ Passport No. : W3824625
✓ Address :ChhanRorian, Kathua, J&K, 184144
✓ State : Jammu and Kashmir
❖ DECLERATION
❖ I genuinely declare that all the facts mentioned above are true to my faith, and I am answerable for its accuracy.
❖ Place: Bilaspur, Himachal Pradesh Krishan Kant

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Krishan kant CV - Estimating Expert.pdf

Parsed Technical Skills: ✓ Decision Making., ✓ Problem Solving., ✓ Oral Communication Skills., ✓ Written Communication Skills., 3 of 4 --, ❖ LANGUAGES, ✓ Hindi, ✓ English, ✓ Dogri, ✓ Punjabi, ❖ PERSONAL INFO., ✓ Date of Birth : 01-May-1995, ✓ Marital Status: Unmarried, ✓ Passport No. : W3824625, ✓ Address :ChhanRorian, Kathua, J&K, 184144, ✓ State : Jammu and Kashmir, ❖ DECLERATION, ❖ I genuinely declare that all the facts mentioned above are true to my faith, and I am answerable for its accuracy., ❖ Place: Bilaspur, Himachal Pradesh Krishan Kant, 4 of 4 --'),
(8553, 'RE S UME', 're.s.ume.resume-import-08553@hhh-resume-import.invalid', '9638496431', 'Name : SoniMi l apKaml eshkumar', 'Name : SoniMi l apKaml eshkumar', '', 'Opp.NewBusStand,
Deesa-385535,Guj arat
Contact: 9638496431,9664900793
E- mai l : mi l apsoni 1997@gmai l . com
OTHERQULI FI CATI ON&CERTI FI CATI ON:
 Ihavecompl etedAutoCADand3DMaxSoftware.
 Ihavecompl etedTal l y9,&Basi cComputerKnowl edge.
 MemberofI ndi anSoci etyforTechni calEducati on.
STRENGTH:
 Ti thi ngwi thproacti veatti tude,
 Mymanagementski l li sgood.
 Iam punctualwi thmyownwork.
 Ihavecompl etedthetaski ngi vendeadl i ne.
 Iam fl exi bl ewi thenvi ronment,soIam abl etoworkanywhereaccordi ngtotheProfessi onal .
 Ihaveknown2l anguagesl i kethi sHi ndi ,Guj arati ,
WORKEXPERI ENCE:
ACADEMI CDETAI LS:
COURSE UNI VERSI TY/BOARD I NSTI TUTI ON %OBTAI NED YEAROF
PASSI NG
DI PLOMA
CI VI L PARULUNI VERSI TY PARULI NSTI TUTI ONOF
ENG&TECH, 64. 40% 2018
S. S. C GSEB SARDARPATEL
HI GHSCHOOL,DEESA 78. 00% 2012
PERSONALDETAI LS:
DateofBi rth 15/05/1997
I nterest Personal&Professi onaldevel opment,Getti ngmoreKnowl edge,Practi cal
work.
Gender Mal e
Mari talStatus Unmarri ed
Nati onal i ty I ndi an.
Language Hi ndi&Guj arati .
I nterests/Hobbi es Li steni ngMusi c,Cri cket,NaturalBeauty,Travel l i ng,Longdri ve
-- 1 of 2 --
( 1)Empl oyerName :Tri pol yDesi gn
Desi gnati on :Trai neeEngi neer(Desi gn)
Durati on :04Months
 Generateandtransl atesketchesi nto3Dproductsvi adi gi talscul pti ng
 Createandexecuteconceptdesi gnto3Dmodel sforpresentati onandproducti on
 Emergi ngknowl edgeonI l l ustrati ngandI nterpreti ngdesi gn
 Ensureproductl i nesrefl ectDi sneyqual i tyandbrandi ngobj ecti ves
 SupportDesi gnmanagementontransl ati ngconceptsto3Dmodel sforpresentati ontotheSeni or
managementteam
 Abi l i tytoworkwi thvendorstocreate3Dmodel s', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Opp.NewBusStand,
Deesa-385535,Guj arat
Contact: 9638496431,9664900793
E- mai l : mi l apsoni 1997@gmai l . com
OTHERQULI FI CATI ON&CERTI FI CATI ON:
 Ihavecompl etedAutoCADand3DMaxSoftware.
 Ihavecompl etedTal l y9,&Basi cComputerKnowl edge.
 MemberofI ndi anSoci etyforTechni calEducati on.
STRENGTH:
 Ti thi ngwi thproacti veatti tude,
 Mymanagementski l li sgood.
 Iam punctualwi thmyownwork.
 Ihavecompl etedthetaski ngi vendeadl i ne.
 Iam fl exi bl ewi thenvi ronment,soIam abl etoworkanywhereaccordi ngtotheProfessi onal .
 Ihaveknown2l anguagesl i kethi sHi ndi ,Guj arati ,
WORKEXPERI ENCE:
ACADEMI CDETAI LS:
COURSE UNI VERSI TY/BOARD I NSTI TUTI ON %OBTAI NED YEAROF
PASSI NG
DI PLOMA
CI VI L PARULUNI VERSI TY PARULI NSTI TUTI ONOF
ENG&TECH, 64. 40% 2018
S. S. C GSEB SARDARPATEL
HI GHSCHOOL,DEESA 78. 00% 2012
PERSONALDETAI LS:
DateofBi rth 15/05/1997
I nterest Personal&Professi onaldevel opment,Getti ngmoreKnowl edge,Practi cal
work.
Gender Mal e
Mari talStatus Unmarri ed
Nati onal i ty I ndi an.
Language Hi ndi&Guj arati .
I nterests/Hobbi es Li steni ngMusi c,Cri cket,NaturalBeauty,Travel l i ng,Longdri ve
-- 1 of 2 --
( 1)Empl oyerName :Tri pol yDesi gn
Desi gnati on :Trai neeEngi neer(Desi gn)
Durati on :04Months
 Generateandtransl atesketchesi nto3Dproductsvi adi gi talscul pti ng
 Createandexecuteconceptdesi gnto3Dmodel sforpresentati onandproducti on
 Emergi ngknowl edgeonI l l ustrati ngandI nterpreti ngdesi gn
 Ensureproductl i nesrefl ectDi sneyqual i tyandbrandi ngobj ecti ves
 SupportDesi gnmanagementontransl ati ngconceptsto3Dmodel sforpresentati ontotheSeni or
managementteam
 Abi l i tytoworkwi thvendorstocreate3Dmodel s', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Milap.pdf', 'Name: RE S UME

Email: re.s.ume.resume-import-08553@hhh-resume-import.invalid

Phone: 9638496431

Headline: Name : SoniMi l apKaml eshkumar

Personal Details: Opp.NewBusStand,
Deesa-385535,Guj arat
Contact: 9638496431,9664900793
E- mai l : mi l apsoni 1997@gmai l . com
OTHERQULI FI CATI ON&CERTI FI CATI ON:
 Ihavecompl etedAutoCADand3DMaxSoftware.
 Ihavecompl etedTal l y9,&Basi cComputerKnowl edge.
 MemberofI ndi anSoci etyforTechni calEducati on.
STRENGTH:
 Ti thi ngwi thproacti veatti tude,
 Mymanagementski l li sgood.
 Iam punctualwi thmyownwork.
 Ihavecompl etedthetaski ngi vendeadl i ne.
 Iam fl exi bl ewi thenvi ronment,soIam abl etoworkanywhereaccordi ngtotheProfessi onal .
 Ihaveknown2l anguagesl i kethi sHi ndi ,Guj arati ,
WORKEXPERI ENCE:
ACADEMI CDETAI LS:
COURSE UNI VERSI TY/BOARD I NSTI TUTI ON %OBTAI NED YEAROF
PASSI NG
DI PLOMA
CI VI L PARULUNI VERSI TY PARULI NSTI TUTI ONOF
ENG&TECH, 64. 40% 2018
S. S. C GSEB SARDARPATEL
HI GHSCHOOL,DEESA 78. 00% 2012
PERSONALDETAI LS:
DateofBi rth 15/05/1997
I nterest Personal&Professi onaldevel opment,Getti ngmoreKnowl edge,Practi cal
work.
Gender Mal e
Mari talStatus Unmarri ed
Nati onal i ty I ndi an.
Language Hi ndi&Guj arati .
I nterests/Hobbi es Li steni ngMusi c,Cri cket,NaturalBeauty,Travel l i ng,Longdri ve
-- 1 of 2 --
( 1)Empl oyerName :Tri pol yDesi gn
Desi gnati on :Trai neeEngi neer(Desi gn)
Durati on :04Months
 Generateandtransl atesketchesi nto3Dproductsvi adi gi talscul pti ng
 Createandexecuteconceptdesi gnto3Dmodel sforpresentati onandproducti on
 Emergi ngknowl edgeonI l l ustrati ngandI nterpreti ngdesi gn
 Ensureproductl i nesrefl ectDi sneyqual i tyandbrandi ngobj ecti ves
 SupportDesi gnmanagementontransl ati ngconceptsto3Dmodel sforpresentati ontotheSeni or
managementteam
 Abi l i tytoworkwi thvendorstocreate3Dmodel s

Extracted Resume Text: RE S UME
Name : SoniMi l apKaml eshkumar
Address : 1,Vi j ayPark,Soci ety,
Opp.NewBusStand,
Deesa-385535,Guj arat
Contact: 9638496431,9664900793
E- mai l : mi l apsoni 1997@gmai l . com
OTHERQULI FI CATI ON&CERTI FI CATI ON:
 Ihavecompl etedAutoCADand3DMaxSoftware.
 Ihavecompl etedTal l y9,&Basi cComputerKnowl edge.
 MemberofI ndi anSoci etyforTechni calEducati on.
STRENGTH:
 Ti thi ngwi thproacti veatti tude,
 Mymanagementski l li sgood.
 Iam punctualwi thmyownwork.
 Ihavecompl etedthetaski ngi vendeadl i ne.
 Iam fl exi bl ewi thenvi ronment,soIam abl etoworkanywhereaccordi ngtotheProfessi onal .
 Ihaveknown2l anguagesl i kethi sHi ndi ,Guj arati ,
WORKEXPERI ENCE:
ACADEMI CDETAI LS:
COURSE UNI VERSI TY/BOARD I NSTI TUTI ON %OBTAI NED YEAROF
PASSI NG
DI PLOMA
CI VI L PARULUNI VERSI TY PARULI NSTI TUTI ONOF
ENG&TECH, 64. 40% 2018
S. S. C GSEB SARDARPATEL
HI GHSCHOOL,DEESA 78. 00% 2012
PERSONALDETAI LS:
DateofBi rth 15/05/1997
I nterest Personal&Professi onaldevel opment,Getti ngmoreKnowl edge,Practi cal
work.
Gender Mal e
Mari talStatus Unmarri ed
Nati onal i ty I ndi an.
Language Hi ndi&Guj arati .
I nterests/Hobbi es Li steni ngMusi c,Cri cket,NaturalBeauty,Travel l i ng,Longdri ve

-- 1 of 2 --

( 1)Empl oyerName :Tri pol yDesi gn
Desi gnati on :Trai neeEngi neer(Desi gn)
Durati on :04Months
 Generateandtransl atesketchesi nto3Dproductsvi adi gi talscul pti ng
 Createandexecuteconceptdesi gnto3Dmodel sforpresentati onandproducti on
 Emergi ngknowl edgeonI l l ustrati ngandI nterpreti ngdesi gn
 Ensureproductl i nesrefl ectDi sneyqual i tyandbrandi ngobj ecti ves
 SupportDesi gnmanagementontransl ati ngconceptsto3Dmodel sforpresentati ontotheSeni or
managementteam
 Abi l i tytoworkwi thvendorstocreate3Dmodel s
 Dr af t i ngandar chi t ect ur eVi sual i zat i on3Dmodel l i ngi nAut oCAD
 Understandtheprocessoftoydevel opment
 Supportdesi gnmanagementonproductapproval s,i ncl udi ngcreati verevi si ons,upl oadi ngand
downl oadi ng,detai l edcomments
 Responsi bl eformeeti ngdeadl i nesandunderstandtheproductdevel opmentcycl e
( 2)Empl oyerName :Aum Associ ate
Desi gnati on :Draftman(Ci vi l )
Durati on :03Months
 Devel opedcompl exproj ectdesi gnspeci fi cati ons.
 Provi dedmul ti pl eproj ectdesi gnsupport.
 Gui dedandmentoredj uni orstaffmembersasrequi red.
 Handl edbothl argeandsmal l - scal eddrafti ngproj ects.
 Devel opedeffi ci entdesi gnsi ncol l aborati onwi thCADoperators.
( 3)Empl oyerName :NektorEngi neeri ng&Proj ectConsul tant
Desi gnati on :Si teEngi neer
Durati on :1Year
 Si teexecuti on
 Prepl anni ng
 Documentati on
 Coordi nati ontocl i entandHandelasi te
 I nspectproj ectsi testomoni torprogressandensuredesi gnspeci fi cati onsaswel lassafetyand
sani tati onstandardsarebei ngmet.
 Gui demanageri alandi ndustri alpersonnelbyprovi di ngtechni caladvi ceregardi ngdesi gn,
constructi on,structuralrepai rs,andprogram modi fi cati ons.
 Overseeal lconstructi on,mai ntenance,andoperati onsacti vi ti esonproj ectsi tes.
Iherebydecl arethatthei nformati onfurni shedabovei struetothebestofmyknowl edge.
Date:
Pl ace: SONIMI LAPKAMLESHKUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Milap.pdf'),
(8554, 'Krishan Panesar', 'architect.krishan@gmail.com', '919654154528', 'Professional Summary', 'Professional Summary', 'Excellent project management history of on-schedule
projects. Particular experience in commercial and
residential projects. Versatile Architect accomplished
career spanning 13 years with record of sound,
sustainable design that meets or exceeds standards.
Enthusiastic, Motivated to learn, grow and excel in
industry.', 'Excellent project management history of on-schedule
projects. Particular experience in commercial and
residential projects. Versatile Architect accomplished
career spanning 13 years with record of sound,
sustainable design that meets or exceeds standards.
Enthusiastic, Motivated to learn, grow and excel in
industry.', ARRAY['Design development', 'CAD software proficiency', 'Architectural knowledge', 'Schematics understanding', 'Problem resolution', 'MS Office', 'Team management', 'Project organization', 'Freehand sketching', 'Software', 'REVIT ARCHITECTURE', 'AUTOCAD', 'NAVISWORK', 'SKETCHUP', 'INVENTOR', 'GOOGLE', 'JAN. 2016-', 'FEB.2021', 'DEC. 2013-', 'DEC. 2015', 'SEP.2010-', 'DEC.2013', 'AUG.2009-', 'SEP.2010', 'JUN.2008-', 'AUG.2009', 'FEB. 2021-', 'Current', '2 of 4 --', 'Project Architect', 'Nemcon Facade Consult', 'Delhi', 'INDIA', 'Asstt. Architect', 'Effects Architecture & Interiors']::text[], ARRAY['Design development', 'CAD software proficiency', 'Architectural knowledge', 'Schematics understanding', 'Problem resolution', 'MS Office', 'Team management', 'Project organization', 'Freehand sketching', 'Software', 'REVIT ARCHITECTURE', 'AUTOCAD', 'NAVISWORK', 'SKETCHUP', 'INVENTOR', 'GOOGLE', 'JAN. 2016-', 'FEB.2021', 'DEC. 2013-', 'DEC. 2015', 'SEP.2010-', 'DEC.2013', 'AUG.2009-', 'SEP.2010', 'JUN.2008-', 'AUG.2009', 'FEB. 2021-', 'Current', '2 of 4 --', 'Project Architect', 'Nemcon Facade Consult', 'Delhi', 'INDIA', 'Asstt. Architect', 'Effects Architecture & Interiors']::text[], ARRAY[]::text[], ARRAY['Design development', 'CAD software proficiency', 'Architectural knowledge', 'Schematics understanding', 'Problem resolution', 'MS Office', 'Team management', 'Project organization', 'Freehand sketching', 'Software', 'REVIT ARCHITECTURE', 'AUTOCAD', 'NAVISWORK', 'SKETCHUP', 'INVENTOR', 'GOOGLE', 'JAN. 2016-', 'FEB.2021', 'DEC. 2013-', 'DEC. 2015', 'SEP.2010-', 'DEC.2013', 'AUG.2009-', 'SEP.2010', 'JUN.2008-', 'AUG.2009', 'FEB. 2021-', 'Current', '2 of 4 --', 'Project Architect', 'Nemcon Facade Consult', 'Delhi', 'INDIA', 'Asstt. Architect', 'Effects Architecture & Interiors']::text[], '', 'E-mail
architect.krishan@gmail.com
Phone
+971-554354599
+91-9654154528
-- 1 of 4 --
Krishan Panesar
BIM Architect', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Asstt. Project Manager\nINTEC INFRA PVT. LTD. GURUGRAM (INDIA)\n• Created new and innovative approaches to\nproblems\n• Coordinated with segment leaders.\n• Devised overall strategy for documentation and\nidentified design sets plan\nBIM Architect\nARAB & TURK INTERNATIONAL, Sharjah, UAE\nArchitect\nSkets Studio pvt. ltd., Delhi, INDIA\nJunior Architect\nOmnix International LLC., DUBAI\nInterior Designer\nS.K.Designs pvt. ltd., Delhi, INDIA\nAsstt. Architect\nObelisk Design pvt. ltd., Delhi, INDIA"}]'::jsonb, '[{"title":"Imported project details","description":"residential projects. Versatile Architect accomplished\ncareer spanning 13 years with record of sound,\nsustainable design that meets or exceeds standards.\nEnthusiastic, Motivated to learn, grow and excel in\nindustry."}]'::jsonb, '[{"title":"Imported accomplishment","description":"convenience to check on your availability. I look forward to discussing\nhow my personality and work history fit the BIM Architect role.\nThank you for your time and consideration.\nSincerely,\nKrishan Panesar"}]'::jsonb, 'F:\Resume All 3\Krishan_Panesar_CV_BIM_Architect.pdf', 'Name: Krishan Panesar

Email: architect.krishan@gmail.com

Phone: +91-9654154528

Headline: Professional Summary

Profile Summary: Excellent project management history of on-schedule
projects. Particular experience in commercial and
residential projects. Versatile Architect accomplished
career spanning 13 years with record of sound,
sustainable design that meets or exceeds standards.
Enthusiastic, Motivated to learn, grow and excel in
industry.

Key Skills: Design development
CAD software proficiency
Architectural knowledge
Schematics understanding
Problem resolution
MS Office
Team management
Project organization
Freehand sketching
Software
REVIT ARCHITECTURE
AUTOCAD, NAVISWORK
SKETCHUP
INVENTOR
GOOGLE
JAN. 2016-
FEB.2021
DEC. 2013-
DEC. 2015
SEP.2010-
DEC.2013
AUG.2009-
SEP.2010
JUN.2008-
AUG.2009
FEB. 2021-
Current
-- 2 of 4 --
Project Architect
Nemcon Facade Consult, Delhi, INDIA
Asstt. Architect
Effects Architecture & Interiors, Delhi, INDIA

Employment: Asstt. Project Manager
INTEC INFRA PVT. LTD. GURUGRAM (INDIA)
• Created new and innovative approaches to
problems
• Coordinated with segment leaders.
• Devised overall strategy for documentation and
identified design sets plan
BIM Architect
ARAB & TURK INTERNATIONAL, Sharjah, UAE
Architect
Skets Studio pvt. ltd., Delhi, INDIA
Junior Architect
Omnix International LLC., DUBAI
Interior Designer
S.K.Designs pvt. ltd., Delhi, INDIA
Asstt. Architect
Obelisk Design pvt. ltd., Delhi, INDIA

Education: a set of talents that I believe will be valuable to your organization. In my
BIM Architect role, I honed my abilities in process development and
compliance, providing a solid foundation for the BIM Architect position.
My innovation strength, people-centric nature and eagerness to please
have afforded me excellent leadership skills.
I am excited to contribute my strengths and proficiency in observation
toward your team efforts. As an extroverted and personable
communicator with a proven track record in my job, my focus on building
strong professional relationships has been a valuable asset throughout my
career.
Please review my resume for a complete collection of my work history and
accomplishments. I would like to schedule an interview at your earliest
convenience to check on your availability. I look forward to discussing
how my personality and work history fit the BIM Architect role.
Thank you for your time and consideration.
Sincerely,
Krishan Panesar

Projects: residential projects. Versatile Architect accomplished
career spanning 13 years with record of sound,
sustainable design that meets or exceeds standards.
Enthusiastic, Motivated to learn, grow and excel in
industry.

Accomplishments: convenience to check on your availability. I look forward to discussing
how my personality and work history fit the BIM Architect role.
Thank you for your time and consideration.
Sincerely,
Krishan Panesar

Personal Details: E-mail
architect.krishan@gmail.com
Phone
+971-554354599
+91-9654154528
-- 1 of 4 --
Krishan Panesar
BIM Architect

Extracted Resume Text: .
Krishan Panesar
Position: BIM Architect
Dear Sir/Ma’am
As an experienced BIM Architect, I am excited to see that my
qualifications and personal traits align with your needs and mission. I bring
a set of talents that I believe will be valuable to your organization. In my
BIM Architect role, I honed my abilities in process development and
compliance, providing a solid foundation for the BIM Architect position.
My innovation strength, people-centric nature and eagerness to please
have afforded me excellent leadership skills.
I am excited to contribute my strengths and proficiency in observation
toward your team efforts. As an extroverted and personable
communicator with a proven track record in my job, my focus on building
strong professional relationships has been a valuable asset throughout my
career.
Please review my resume for a complete collection of my work history and
accomplishments. I would like to schedule an interview at your earliest
convenience to check on your availability. I look forward to discussing
how my personality and work history fit the BIM Architect role.
Thank you for your time and consideration.
Sincerely,
Krishan Panesar
Contact
E-mail
architect.krishan@gmail.com
Phone
+971-554354599
+91-9654154528

-- 1 of 4 --

Krishan Panesar
BIM Architect
Professional Summary
Excellent project management history of on-schedule
projects. Particular experience in commercial and
residential projects. Versatile Architect accomplished
career spanning 13 years with record of sound,
sustainable design that meets or exceeds standards.
Enthusiastic, Motivated to learn, grow and excel in
industry.
Work History
Asstt. Project Manager
INTEC INFRA PVT. LTD. GURUGRAM (INDIA)
• Created new and innovative approaches to
problems
• Coordinated with segment leaders.
• Devised overall strategy for documentation and
identified design sets plan
BIM Architect
ARAB & TURK INTERNATIONAL, Sharjah, UAE
Architect
Skets Studio pvt. ltd., Delhi, INDIA
Junior Architect
Omnix International LLC., DUBAI
Interior Designer
S.K.Designs pvt. ltd., Delhi, INDIA
Asstt. Architect
Obelisk Design pvt. ltd., Delhi, INDIA
Contact
Address
Sharjah, UAE
Phone
+91-9654154528
+971-554354599
E-mail
architect.krishan@gmail.com
Skills
Design development
CAD software proficiency
Architectural knowledge
Schematics understanding
Problem resolution
MS Office
Team management
Project organization
Freehand sketching
Software
REVIT ARCHITECTURE
AUTOCAD, NAVISWORK
SKETCHUP
INVENTOR
GOOGLE
JAN. 2016-
FEB.2021
DEC. 2013-
DEC. 2015
SEP.2010-
DEC.2013
AUG.2009-
SEP.2010
JUN.2008-
AUG.2009
FEB. 2021-
Current

-- 2 of 4 --

Project Architect
Nemcon Facade Consult, Delhi, INDIA
Asstt. Architect
Effects Architecture & Interiors, Delhi, INDIA
Education
Bachelor of Architecture
INDIAN INSTITUTE OF ARCHITECTS - NAVI MUMBAI
Diploma in Architecture Assistantship
ARYABHATT POLYTECHNIC - NEW DELHI
Bachelor of Arts (Programme)
Delhi University - Delhi
Senior Secondary: Science Stream
INOS - DELHI
Secondary
Bharat Shakti Public School - Delhi
Interests
EXPLORING NEW IDEAS & KNOWLEDGE
INTERNET SURFING
VIDEO PRODUCTION
TRAVELLING & LONG WALKS ON THE BEACH
Projects
AMERICAN SCHOOL OF CREATIVE SCIENCE, (NADD AL
SHIBA-DUBAI), AMERICAN SCHOOL OF CREATIVE
SCIENCE, (AL BARSHA-DUBAI), VILLAS - DUBAI (U.A.E.),
3 VILLA – SHARJAH, MARBLE STORAGE AREA (GLAZE) –
(SHARJAH),CHOUEIFAT SCHOOL (SABIS), (UMM AL
QWAIN ), VICTORIAN INTERNATIONAL SCHOOL, (AL
Languages
ENGLISH
HINDI
PUNJABI
JAN.2008-
JUN. 2008
MAY.2007-
DEC.2007
IIA
BTE
DU
INOS
CBSE

-- 3 of 4 --

WARQAA, DUBAI), CHOUEIFAT SCHOOL (SABIS), (RAS
AL KHAMIAH), ARADA SCHOOL, (AL JADA, SHARJAH),
RESIDENTIAL BUILDING (MUWEILAH),VILLAS (SHARJAH)
Organization : Working with Arab & Turk International
LLC. UAE
CBA (CASA MODERNE) (U.S.A.), AIG (TORONTO), TGG
HOTEL (U.K.), INTERCONTINENTAL HOTEL (U.A.E.)
Organization : Skets Studio Pvt Ltd. Which is
outsourcing firm in India
NAKHEEL MALL (DUBAI) KHALIFA UNIVERSITY (ABU
DHABI), SABA TOWER (DUBAI)
Organization : RSP Middle East DUBAI.
MASDAR HEAD QUARTER (ABU DHABI)
Organization : BREWER SMITH BREWER GULF
Al-Jimi, Al-Muwaiji, Al-Neima, Al-Salamat School (Al-
Ain).
Organization : BROADWAY MALYAN, ABU DHABI.
Lily Rehabilitation Center, Doha, Qatar.
Organization : BURTHILL now (STANTEC) DUBAI.
Yamunotri Tower (NOIDA-INDIA)
Organization : ATKINS, DUBAI.
Royal Maternity Hospital (Bahrain)
Organization : AECOM,
DUBAI.Security Hospital, Syria Hospital at Abu Dhabi.
Organization : OBERMEYER & FAUST CONSULT, UAE
Lots of architectural and interior projects like Offices,
Schools, Residential, Commercial, Banks, Nursing
Home, Library, Housings club, Group Housing,
Airports, Malls, Community Center etc, in Delhi, INDIA.
Organization : EFFECTS ARCHITECTURE AND INTERIOR.
P Personal details
Name : KRISHAN
Fathers name : Late Sh. Kanwer Jeet Singh
Date of Birth : 11th Feb. 1985
Sex : Male
Marital Status : Married
Languages Known : English, Hindi, Punjabi
Visa Status : Company Visa.
Driving License : INTERNATIONAL (UAE & INDIA)
Address : New Delhi - 110086
Mobile Number : +971-554354599 (U.A.E.),
: +91-9654154528 (INDIA) .

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Krishan_Panesar_CV_BIM_Architect.pdf

Parsed Technical Skills: Design development, CAD software proficiency, Architectural knowledge, Schematics understanding, Problem resolution, MS Office, Team management, Project organization, Freehand sketching, Software, REVIT ARCHITECTURE, AUTOCAD, NAVISWORK, SKETCHUP, INVENTOR, GOOGLE, JAN. 2016-, FEB.2021, DEC. 2013-, DEC. 2015, SEP.2010-, DEC.2013, AUG.2009-, SEP.2010, JUN.2008-, AUG.2009, FEB. 2021-, Current, 2 of 4 --, Project Architect, Nemcon Facade Consult, Delhi, INDIA, Asstt. Architect, Effects Architecture & Interiors'),
(8555, 'newwww', 'newwww.resume-import-08555@hhh-resume-import.invalid', '0000000000', 'newwww', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_newwww.pdf', 'Name: newwww

Email: newwww.resume-import-08555@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_newwww.pdf'),
(8556, 'CGPA/% Passing Year', 'krishansingh1206@gmail.com', '918828299028', 'SUMMARY OF QUALIFICATION', 'SUMMARY OF QUALIFICATION', '8.8 2021
7.80', '8.8 2021
7.80', ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERMANENT ADDRESS', '1 of 1 --']::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERMANENT ADDRESS', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERMANENT ADDRESS', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Kamothe, Navi Mumbai,\n• Secured 1st position at ''VCET’s National Level Project Showcase'' in April 2019.\n• Attended for a workshop on \"CONTEXT CAPTURE\" held at AAKAAR 2018 organized by IIT Bombay.\n• Won 1st prize at ''TANTRAMANTHAN'' a National Level Tech Fest at Rizvi College of Engineering.\n• Building Information Modelling\n• Lean PlanDo\n• SPSS\nINTERNSHIP / TRAINING Total Duration: 7 Weeks\n• Performance Evaluation of Flood Mitigation Techniques and Treatment for Mumbai Region in 2019.\n• Gained knowledge regarding Piling, Foundation and Columns.\n• Worked as a Trainee Engineer in commercial project.\n• Microsoft Office\nDuration: 04 Weeks 22th June 2018 - 21st July 2018\n• English\nPlot No. 5, Sector 16\n• Learnt about Plinth beam, Watertank and different Testing.\nB-1202, Prem Amber, UNP Construction Co. CBD Belapur, Navi Mumbai.\n• Worked as Student Co-ordinator in Creativity and Techical Fest for ''Tech-Euforia'' 2019.\n• ''Analysis of Different Practices to Control Eutrophication'' in International Journal of Modern Trends in\nEngineering and Research (IJMTER), Volume 5, Issue 5, May 2018.\n• Participated in Annual Academic Conclave on \"Steering through Economic Upheaval in the CRIP Sector\"\nheld at National Institute of Construction Management And Research, Pune.\n• Attended a workshop on \"Construction Management\" organised by Pillai HOC College of Engineering and\nTechnology in the year of 2019."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• ''Performance Evaluation Of Concrete by Waste Glass'' in International Research Journal of Engineering\nand Technology (IRJET), Volume 5, Issue 8, August 2018.\nSite Exceution Department\n• AutoCAD\n• Secured 1st place in ''Project Competition'' at VIVA Institute of Technology held at 28th March 2019.\n• Volunteered in ''Bridge Making Competition'' in the college Technical fest ''Tech-Euforia 2018''.\nPOSITION OF RESPONSIBILITIES\n• Microsoft Project\n• Sincere and Hardworking\n• Adaptability"}]'::jsonb, 'F:\Resume All 3\KRISHANKUMAR_RESUME.pdf', 'Name: CGPA/% Passing Year

Email: krishansingh1206@gmail.com

Phone: 91 8828299028

Headline: SUMMARY OF QUALIFICATION

Profile Summary: 8.8 2021
7.80

Key Skills: Passport Size
Photograph
35mm X 45mm
PERMANENT ADDRESS
-- 1 of 1 --

IT Skills: Passport Size
Photograph
35mm X 45mm
PERMANENT ADDRESS
-- 1 of 1 --

Education: Kamothe, Navi Mumbai,
• Secured 1st position at ''VCET’s National Level Project Showcase'' in April 2019.
• Attended for a workshop on "CONTEXT CAPTURE" held at AAKAAR 2018 organized by IIT Bombay.
• Won 1st prize at ''TANTRAMANTHAN'' a National Level Tech Fest at Rizvi College of Engineering.
• Building Information Modelling
• Lean PlanDo
• SPSS
INTERNSHIP / TRAINING Total Duration: 7 Weeks
• Performance Evaluation of Flood Mitigation Techniques and Treatment for Mumbai Region in 2019.
• Gained knowledge regarding Piling, Foundation and Columns.
• Worked as a Trainee Engineer in commercial project.
• Microsoft Office
Duration: 04 Weeks 22th June 2018 - 21st July 2018
• English
Plot No. 5, Sector 16
• Learnt about Plinth beam, Watertank and different Testing.
B-1202, Prem Amber, UNP Construction Co. CBD Belapur, Navi Mumbai.
• Worked as Student Co-ordinator in Creativity and Techical Fest for ''Tech-Euforia'' 2019.
• ''Analysis of Different Practices to Control Eutrophication'' in International Journal of Modern Trends in
Engineering and Research (IJMTER), Volume 5, Issue 5, May 2018.
• Participated in Annual Academic Conclave on "Steering through Economic Upheaval in the CRIP Sector"
held at National Institute of Construction Management And Research, Pune.
• Attended a workshop on "Construction Management" organised by Pillai HOC College of Engineering and
Technology in the year of 2019.

Projects: Kamothe, Navi Mumbai,
• Secured 1st position at ''VCET’s National Level Project Showcase'' in April 2019.
• Attended for a workshop on "CONTEXT CAPTURE" held at AAKAAR 2018 organized by IIT Bombay.
• Won 1st prize at ''TANTRAMANTHAN'' a National Level Tech Fest at Rizvi College of Engineering.
• Building Information Modelling
• Lean PlanDo
• SPSS
INTERNSHIP / TRAINING Total Duration: 7 Weeks
• Performance Evaluation of Flood Mitigation Techniques and Treatment for Mumbai Region in 2019.
• Gained knowledge regarding Piling, Foundation and Columns.
• Worked as a Trainee Engineer in commercial project.
• Microsoft Office
Duration: 04 Weeks 22th June 2018 - 21st July 2018
• English
Plot No. 5, Sector 16
• Learnt about Plinth beam, Watertank and different Testing.
B-1202, Prem Amber, UNP Construction Co. CBD Belapur, Navi Mumbai.
• Worked as Student Co-ordinator in Creativity and Techical Fest for ''Tech-Euforia'' 2019.
• ''Analysis of Different Practices to Control Eutrophication'' in International Journal of Modern Trends in
Engineering and Research (IJMTER), Volume 5, Issue 5, May 2018.
• Participated in Annual Academic Conclave on "Steering through Economic Upheaval in the CRIP Sector"
held at National Institute of Construction Management And Research, Pune.
• Attended a workshop on "Construction Management" organised by Pillai HOC College of Engineering and
Technology in the year of 2019.

Accomplishments: • ''Performance Evaluation Of Concrete by Waste Glass'' in International Research Journal of Engineering
and Technology (IRJET), Volume 5, Issue 8, August 2018.
Site Exceution Department
• AutoCAD
• Secured 1st place in ''Project Competition'' at VIVA Institute of Technology held at 28th March 2019.
• Volunteered in ''Bridge Making Competition'' in the college Technical fest ''Tech-Euforia 2018''.
POSITION OF RESPONSIBILITIES
• Microsoft Project
• Sincere and Hardworking
• Adaptability

Extracted Resume Text: RESUME
CGPA/% Passing Year
Male, 25
Institute Course
To have a challenging career in the field of Civil Engineering with ample opportunities for career
progression. Where I can utilize my knowledge and skills towards the fulfillment of organizational
goals along with self-improvement and growth.
SUMMARY OF QUALIFICATION
8.8 2021
7.80
CAREER OBJECTIVE
2019 B. E. CIVIL ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Pillai HOC College of Engineering and Technology,
Rasayani.
KRISHANKUMAR SINGH
62.92 2015
76.18 2013
Terna Vidyalaya and Junior College, Navi Mumbai.
St. Joesphs High School, Navi Mumbai. 10TH
12TH
• Won the ''5th National Level Project Exhibition cum Poster and Paper Presentation'' at Universal College
of Engineering and Technology.
• Hindi
Krishansingh1206@gmail.com
Mobile No- + 91 8828299028
• Cooking
• Pool
• Candy
Maharashtra -410209,
Raigad,
India.
• Marathi
15 January 1996
• Served as student mentor in eudbhav 2020 organised by NICMAR.
• Mini Project on New Austrian Tunneling Method in 2020.
Casting Yard & Execution Department
• Worked as a Trainee Intern in the Mumbai Metro line 2, Malavani Casting Yard.
• Primavera P6
• Leadership
• Teamplayer
• Self Motivated
J. Kumar-CRTG, Mumbai.
CERTIFICATIONS / PUBLICATION
• ''Performance Evaluation Of Concrete by Waste Glass'' in International Research Journal of Engineering
and Technology (IRJET), Volume 5, Issue 8, August 2018.
Site Exceution Department
• AutoCAD
• Secured 1st place in ''Project Competition'' at VIVA Institute of Technology held at 28th March 2019.
• Volunteered in ''Bridge Making Competition'' in the college Technical fest ''Tech-Euforia 2018''.
POSITION OF RESPONSIBILITIES
• Microsoft Project
• Sincere and Hardworking
• Adaptability
ACHIEVEMENTS
• Quick Learner
Signature: Place: Kamothe, Navi Mumbai
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
Duration: 03 Weeks 15th December 2017 - 7th January 2018
• Corporate Skill Development From Vardhan Consulting Engineers, Patna.
• Carrom
• Trekking
WORKSHOPS
ACADEMIC PROJECTS
Kamothe, Navi Mumbai,
• Secured 1st position at ''VCET’s National Level Project Showcase'' in April 2019.
• Attended for a workshop on "CONTEXT CAPTURE" held at AAKAAR 2018 organized by IIT Bombay.
• Won 1st prize at ''TANTRAMANTHAN'' a National Level Tech Fest at Rizvi College of Engineering.
• Building Information Modelling
• Lean PlanDo
• SPSS
INTERNSHIP / TRAINING Total Duration: 7 Weeks
• Performance Evaluation of Flood Mitigation Techniques and Treatment for Mumbai Region in 2019.
• Gained knowledge regarding Piling, Foundation and Columns.
• Worked as a Trainee Engineer in commercial project.
• Microsoft Office
Duration: 04 Weeks 22th June 2018 - 21st July 2018
• English
Plot No. 5, Sector 16
• Learnt about Plinth beam, Watertank and different Testing.
B-1202, Prem Amber, UNP Construction Co. CBD Belapur, Navi Mumbai.
• Worked as Student Co-ordinator in Creativity and Techical Fest for ''Tech-Euforia'' 2019.
• ''Analysis of Different Practices to Control Eutrophication'' in International Journal of Modern Trends in
Engineering and Research (IJMTER), Volume 5, Issue 5, May 2018.
• Participated in Annual Academic Conclave on "Steering through Economic Upheaval in the CRIP Sector"
held at National Institute of Construction Management And Research, Pune.
• Attended a workshop on "Construction Management" organised by Pillai HOC College of Engineering and
Technology in the year of 2019.
DOB
CONTACT DETAILS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS
TECHNICAL SKILLS
Passport Size
Photograph
35mm X 45mm
PERMANENT ADDRESS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\KRISHANKUMAR_RESUME.pdf

Parsed Technical Skills: Passport Size, Photograph, 35mm X 45mm, PERMANENT ADDRESS, 1 of 1 --'),
(8557, 'Nitesh verma', 'niteshverma96898@gmail.com', '7985403173', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking employment with a company where I can use my talents and skills to grow the company.', 'Seeking employment with a company where I can use my talents and skills to grow the company.', ARRAY['M.s office. : m.s.excel']::text[], ARRAY['M.s office. : m.s.excel']::text[], ARRAY[]::text[], ARRAY['M.s office. : m.s.excel']::text[], '', 'Address Rmajanki nagar
Gorakhpur, Uttar Pradesh, 273003
Date of Birth 07/05/1998
Gender Male
Nationality INDIAN
Marital Status Single
DECLARATION
I hereby declare that information given is correct and true.
-- 1 of 2 --
Nitesh verma
-- 2 of 2 --', '', 'Project Detail Collection of water', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"May-2019 - Jul-2019 Training\n3 month PNC infratech Limited Srk mall civil lines Agra uttar Pradesh 282002"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Haydrostatic dam\nRole: Head Team Size: 13 Project Duration: 1 Month\nProject Detail Collection of water"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Team leader I was selected as a team leader by Acem to direct a group of six people.\nSTRENGTHS\nPositive attitude\nHOBBIES\nSinging"}]'::jsonb, 'F:\Resume All 3\Resume_Nitesh verma_Format1-1.pdf', 'Name: Nitesh verma

Email: niteshverma96898@gmail.com

Phone: 7985403173

Headline: CAREER OBJECTIVE

Profile Summary: Seeking employment with a company where I can use my talents and skills to grow the company.

Career Profile: Project Detail Collection of water

Key Skills: M.s office. : m.s.excel

Employment: May-2019 - Jul-2019 Training
3 month PNC infratech Limited Srk mall civil lines Agra uttar Pradesh 282002

Education: Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing
DIPLOMA
ALLAHABAD
COLLAGE OF
ENGINEERING AND
MANAGEMENT
KHAGA,
BTEUP 74 % 2020
Inter
MAHARANA PRATAP
INTER COLLEGA
GORAKHPUR
U.P. 59 % 2017
High school MAHARANA PRATAP U.P. 81 % 2015

Projects: Project Name: Haydrostatic dam
Role: Head Team Size: 13 Project Duration: 1 Month
Project Detail Collection of water

Accomplishments: Team leader I was selected as a team leader by Acem to direct a group of six people.
STRENGTHS
Positive attitude
HOBBIES
Singing

Personal Details: Address Rmajanki nagar
Gorakhpur, Uttar Pradesh, 273003
Date of Birth 07/05/1998
Gender Male
Nationality INDIAN
Marital Status Single
DECLARATION
I hereby declare that information given is correct and true.
-- 1 of 2 --
Nitesh verma
-- 2 of 2 --

Extracted Resume Text: Nitesh verma
niteshverma96898@gmail.com
7985403173
CAREER OBJECTIVE
Seeking employment with a company where I can use my talents and skills to grow the company.
SKILLS
M.s office. : m.s.excel
EXPERIENCE
May-2019 - Jul-2019 Training
3 month PNC infratech Limited Srk mall civil lines Agra uttar Pradesh 282002
PROJECTS
Project Name: Haydrostatic dam
Role: Head Team Size: 13 Project Duration: 1 Month
Project Detail Collection of water
EDUCATION
Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing
DIPLOMA
ALLAHABAD
COLLAGE OF
ENGINEERING AND
MANAGEMENT
KHAGA,
BTEUP 74 % 2020
Inter
MAHARANA PRATAP
INTER COLLEGA
GORAKHPUR
U.P. 59 % 2017
High school MAHARANA PRATAP U.P. 81 % 2015
ACHIEVEMENTS
Team leader I was selected as a team leader by Acem to direct a group of six people.
STRENGTHS
Positive attitude
HOBBIES
Singing
PERSONAL DETAILS
Address Rmajanki nagar
Gorakhpur, Uttar Pradesh, 273003
Date of Birth 07/05/1998
Gender Male
Nationality INDIAN
Marital Status Single
DECLARATION
I hereby declare that information given is correct and true.

-- 1 of 2 --

Nitesh verma

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Nitesh verma_Format1-1.pdf

Parsed Technical Skills: M.s office. : m.s.excel'),
(8558, 'KRISHANU PAL', 'krishanupal7@gmail.com', '919046977291', 'Career Objective:', 'Career Objective:', 'I like to gather a huge knowledge in my field and try to reach at a suitable position in an industry, where I can establish
myself as a well-known Civil Engineer.
PERMANENT ADDRESS
KRISHANU PAL
C/O : PRATAP CHANDRA PAL
RAMRAMPUR, WARD NO.-01
P.O. : DIAMOND HARBOUR
P.S. : DIAMOND HARBOUR
DIST : SOUTH 24 PARGANAS
PIN : 743331
STATE : WEST BENGAL', 'I like to gather a huge knowledge in my field and try to reach at a suitable position in an industry, where I can establish
myself as a well-known Civil Engineer.
PERMANENT ADDRESS
KRISHANU PAL
C/O : PRATAP CHANDRA PAL
RAMRAMPUR, WARD NO.-01
P.O. : DIAMOND HARBOUR
P.S. : DIAMOND HARBOUR
DIST : SOUTH 24 PARGANAS
PIN : 743331
STATE : WEST BENGAL', ARRAY['STRENGTHS :➢ Good sense of responsibility.', '➢ Team worker.', '➢ Punctuality.', '➢ Hard working and smart-working.', 'HOBBIES : Listening Music', 'Net surfing', 'Watching Television', 'DECLARATION', 'I hereby declare that all the above information given are true to the best of my knowledge and belief.', 'DATE : 06-01-2021', 'PLACE : Diamond Harbour', '(KRISHANU PAL)', '2 of 2 --']::text[], ARRAY['STRENGTHS :➢ Good sense of responsibility.', '➢ Team worker.', '➢ Punctuality.', '➢ Hard working and smart-working.', 'HOBBIES : Listening Music', 'Net surfing', 'Watching Television', 'DECLARATION', 'I hereby declare that all the above information given are true to the best of my knowledge and belief.', 'DATE : 06-01-2021', 'PLACE : Diamond Harbour', '(KRISHANU PAL)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['STRENGTHS :➢ Good sense of responsibility.', '➢ Team worker.', '➢ Punctuality.', '➢ Hard working and smart-working.', 'HOBBIES : Listening Music', 'Net surfing', 'Watching Television', 'DECLARATION', 'I hereby declare that all the above information given are true to the best of my knowledge and belief.', 'DATE : 06-01-2021', 'PLACE : Diamond Harbour', '(KRISHANU PAL)', '2 of 2 --']::text[], '', 'Email address: krishanupal7@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KRISHANU PAL-.pdf', 'Name: KRISHANU PAL

Email: krishanupal7@gmail.com

Phone: +919046977291

Headline: Career Objective:

Profile Summary: I like to gather a huge knowledge in my field and try to reach at a suitable position in an industry, where I can establish
myself as a well-known Civil Engineer.
PERMANENT ADDRESS
KRISHANU PAL
C/O : PRATAP CHANDRA PAL
RAMRAMPUR, WARD NO.-01
P.O. : DIAMOND HARBOUR
P.S. : DIAMOND HARBOUR
DIST : SOUTH 24 PARGANAS
PIN : 743331
STATE : WEST BENGAL

IT Skills: STRENGTHS :➢ Good sense of responsibility.
➢ Team worker.
➢ Punctuality.
➢ Hard working and smart-working.
HOBBIES : Listening Music , Net surfing , Watching Television
DECLARATION
I hereby declare that all the above information given are true to the best of my knowledge and belief.
DATE : 06-01-2021
PLACE : Diamond Harbour
(KRISHANU PAL)
-- 2 of 2 --

Personal Details: Email address: krishanupal7@gmail.com

Extracted Resume Text: CURRICULUM VITAE
KRISHANU PAL
CONTACT NO: +919046977291, +919434617559
Email address: krishanupal7@gmail.com
Career Objective:
I like to gather a huge knowledge in my field and try to reach at a suitable position in an industry, where I can establish
myself as a well-known Civil Engineer.
PERMANENT ADDRESS
KRISHANU PAL
C/O : PRATAP CHANDRA PAL
RAMRAMPUR, WARD NO.-01
P.O. : DIAMOND HARBOUR
P.S. : DIAMOND HARBOUR
DIST : SOUTH 24 PARGANAS
PIN : 743331
STATE : WEST BENGAL
PERSONAL INFORMATION
FATHER’S NAME : PRATAP CHANDRA PAL MARITAL STATUS :SINGLE
MOTHER’S NAME : RITA PAL LANGUAGE KNOWN : BENGALI, ENGLISH, HINDI
DATE OF BIRTH : 14/08/1993 SEX : MALE
CAST : OBC NATIONALITY : INDIAN
RELIGION : HINDUISM
ACADEMIC
QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
SECONDARY BHARAT S.S P. VIDYAPITH W.B.B.S.E. 71.12 2010
HIGHER SARISHA HIGH SCHOOL W.B.C.H.S.E 55.4 2012
SECONDARY .
TECHNICAL
QUALIFICATION
Pursued Diploma in Civil Engineering (2012-2015)
Institute:- Global Institute Of Science and Technology
Board:- West Bengal State Council Of Technical and Vocational Education and Skill Development
Semester I II III IV V VI Average (%)
76.2Marks (%) 60.3 71.4 73.1 77.58 78 80

-- 1 of 2 --

TECHNICAL
QUALIFICATION
Pursued B.Tech(Lateral Entry) in Civil Engineering (2015-2018)
Institute:- Greater Kolkata College Of Engineering and Management
University:- Maulana Abul Kalam Azad University Of Technology
Semester III IV V VI VII VIII
Average(DGPA)
7.6SGPA 7.34 7.15 7.60 7.92 7.48 7.90
COMPUTER SKILLS : MS Office , Autocad e.t.c.
STRENGTHS :➢ Good sense of responsibility.
➢ Team worker.
➢ Punctuality.
➢ Hard working and smart-working.
HOBBIES : Listening Music , Net surfing , Watching Television
DECLARATION
I hereby declare that all the above information given are true to the best of my knowledge and belief.
DATE : 06-01-2021
PLACE : Diamond Harbour
(KRISHANU PAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KRISHANU PAL-.pdf

Parsed Technical Skills: STRENGTHS :➢ Good sense of responsibility., ➢ Team worker., ➢ Punctuality., ➢ Hard working and smart-working., HOBBIES : Listening Music, Net surfing, Watching Television, DECLARATION, I hereby declare that all the above information given are true to the best of my knowledge and belief., DATE : 06-01-2021, PLACE : Diamond Harbour, (KRISHANU PAL), 2 of 2 --'),
(8559, 'Manoj Kumar', 'manojtawar91@rediffmail.com', '8709444101', 'OBJECTIVE', 'OBJECTIVE', 'A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continuous process of learning for achieving goal & keeping my dynamic in the changing
scenario to become a successful professional and leading to best opportunity and am willing to work
as Quantity Surveyor in the reputed construction industry.
Having a strong desire to serve with a reputable and growing organization where I can
devote and share my technical knowledge, skill and experience with the best possible results.
 Employment Profile
 1. Project Details
Name of Work : - Six Lanning of Udaipur -Shamlaji section of NH-8 from KM 333. 585 To
KM 447.385 (Length – KM 113.800) in the states of Rajasthan and Gujarat
on Built Operate & Transfer (BOT) on DBFO Pattern.
Client : - National Highway Authority of India
Independent Engineer : - M/s Consulting Engineers Group Ltd.
Concessionaire : - M/s Udaipur Tollway Private Limited
Project Cost : - 1537.24 Cr
Period of work : - Feb-18 to Till Date at IRB. Udaipur Tollway Private Limited
 Key Qualification:
Having almost 06 years 05 month of professional experience in Quantity surveyor (Billing Engineer)
BOQ and BOT, Billing & Contracts on various Highway & Building projects. His expertise pare in
routine inspection of construction work of road as well as building & structures, which includes
planning, design, estimation, project management and construction supervision. Preparation of client
bill (IPCs), preparation of Variation order / additional items / Change of Scope as per MoRTH
Standard Data Book/SOR etc, work program for submission as per CA, preparation of subcontractor’s
work order / purchase order, checking of sub-contractors RA bills & certified for payment.Tasks
undertaken includes checking and finalization of “As built - Drawings” for Road and Building works,
joint inspection of completed works.He has been responsible for rising of client bill within the
stipulated time as mentioned in the contracts. Preparing of cross-sections and finalized, preparation of
working drawing of culverts viz. Slab culvert, BOX culverts, Hume pipe
culverts,PUP,VUP,Bridge,Flyover, Box Opening, Wild Life Crossing, Truck Lay Bay, Bus Shelter &
Surface PCC, Earth work , embankment,subgrade GSB,WMM,DBM,BC,PQC,DLC,Road Cross
section, Strip Chart etc.properly recorded all the documents viz. RFIs, measurement books, all
correspondence with clients/Engineer/sub-contractors/local administration etc. Preparing / checking
various proposals like variation proposals, Extra claims, change of scope proposal submitted by
concessionaire accordance to the provisions of contracts and concession agreement.
 Structure Details: -
Minor Bridge
Structural Details :- 20.00 mtr Total Length., 2+2 Lane
-- 1 of 5 --
Span Arrangement -1 x 20.00 mtr
Substructure :- Open foundation
Pier Wall type
Trapezoidal / Rectangle section of pier cap.
Bearing :- Elastomeric Bearing 40 MT
Superstructure :- PSC T Girder, 3 Nos. with 19 T 13 System.', 'A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continuous process of learning for achieving goal & keeping my dynamic in the changing
scenario to become a successful professional and leading to best opportunity and am willing to work
as Quantity Surveyor in the reputed construction industry.
Having a strong desire to serve with a reputable and growing organization where I can
devote and share my technical knowledge, skill and experience with the best possible results.
 Employment Profile
 1. Project Details
Name of Work : - Six Lanning of Udaipur -Shamlaji section of NH-8 from KM 333. 585 To
KM 447.385 (Length – KM 113.800) in the states of Rajasthan and Gujarat
on Built Operate & Transfer (BOT) on DBFO Pattern.
Client : - National Highway Authority of India
Independent Engineer : - M/s Consulting Engineers Group Ltd.
Concessionaire : - M/s Udaipur Tollway Private Limited
Project Cost : - 1537.24 Cr
Period of work : - Feb-18 to Till Date at IRB. Udaipur Tollway Private Limited
 Key Qualification:
Having almost 06 years 05 month of professional experience in Quantity surveyor (Billing Engineer)
BOQ and BOT, Billing & Contracts on various Highway & Building projects. His expertise pare in
routine inspection of construction work of road as well as building & structures, which includes
planning, design, estimation, project management and construction supervision. Preparation of client
bill (IPCs), preparation of Variation order / additional items / Change of Scope as per MoRTH
Standard Data Book/SOR etc, work program for submission as per CA, preparation of subcontractor’s
work order / purchase order, checking of sub-contractors RA bills & certified for payment.Tasks
undertaken includes checking and finalization of “As built - Drawings” for Road and Building works,
joint inspection of completed works.He has been responsible for rising of client bill within the
stipulated time as mentioned in the contracts. Preparing of cross-sections and finalized, preparation of
working drawing of culverts viz. Slab culvert, BOX culverts, Hume pipe
culverts,PUP,VUP,Bridge,Flyover, Box Opening, Wild Life Crossing, Truck Lay Bay, Bus Shelter &
Surface PCC, Earth work , embankment,subgrade GSB,WMM,DBM,BC,PQC,DLC,Road Cross
section, Strip Chart etc.properly recorded all the documents viz. RFIs, measurement books, all
correspondence with clients/Engineer/sub-contractors/local administration etc. Preparing / checking
various proposals like variation proposals, Extra claims, change of scope proposal submitted by
concessionaire accordance to the provisions of contracts and concession agreement.
 Structure Details: -
Minor Bridge
Structural Details :- 20.00 mtr Total Length., 2+2 Lane
-- 1 of 5 --
Span Arrangement -1 x 20.00 mtr
Substructure :- Open foundation
Pier Wall type
Trapezoidal / Rectangle section of pier cap.
Bearing :- Elastomeric Bearing 40 MT
Superstructure :- PSC T Girder, 3 Nos. with 19 T 13 System.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : - Mr. Rambir Singh
DOB : - 18.09.1991
Gender : - Male
Marital Status : - Married
Nationality : - Indian
Languages known : - Hindi and English
Hobbies : - Playing cricket, listen to music, organize things, travelling
Declaration:
I hereby declare that all statements made in this application are true, complete and correct to the best of my
knowledge and belief.
Place: (MANOJ KUMAR)
-- 5 of 5 --', '', 'Worked as a Billing and Planning Engineer S.P Singla Construction Pvt.
Ltd. Assist to the Project Manager in Construction Supervision, Planning, Monitoring & Billing. Coordinating
with sub-Contractors and Staff. Managing all site activities. Preparation of Site Data such as Layout plan,
Working Drawing, BBS and Material Requirement for Structures. Structures Completed such as Flyover,
Major Bridge Minor Bridges, VUPs, PUPs, SLCs. Familiar with IRC Codes & MoRTH Specifications.
 Structure Details: -
Flyover
Structural Details : - 1061.00 mtr Total Length of Flyover (2 Lane + 2 Lane)
PSC.Girder, Segmental & Solid Slab
Span Arrangement – 24 x 20 +6 x 35 +3 x 32 + 1 x 21+ 1 x 148
Substructure : - Pile Foundation (1.0 & 1.2 mtr. Dia.)
-- 3 of 5 --
Pier Wall type
Trapezoidal / Rectangle section of Pier Cap.
Bearing :- POT CUM PTFE Bearing 140MT,180MT,and 70MT
Superstructure : - PSC I Girder, 3 Nos. with 19 T 13 System.
3. Project Details
Name of Work : - Construction of Chiraiyatand Flyover (1X2 Lane Carriageway 7.50M) Up to
Gandhi Maiden in Exhibition Road (612M Elevated + 147M Filled Up) in
Patna Town in State of Bihar.
Client : - Bihar Rajya Pull Nirman Nigam Ltd.
Independent Consultant : - STUP in Association with Transtak.
Concessionaire : - S.P Singla Construction Pvt. Ltd.
Project Cost : - 78 Cr
Period of work : - July. 2014 – Feb 2016 at S.P Singla Construction Pvt. Ltd.
 Structure Details: -
Flyover
Structural Details : - 759.00 mtr Total Length of Flyover (1 Lane)
Substructure : - Pile Foundation (1.0 & 1.2 mtr. Dia.)
Pier Wall type
Trapezoidal / Rectangle section of Pier Cap.
Bearing : - POT CUM PTFE Bearing 140MT, 180MT,and 70MT
Superstructure : - Segmental.
Job Scope and Responsibilities:
 As a Planning & Billing Engineer, responsible for Preparing the Client RA Bills, Sub-Contractor /Sub
Agency Bills.
 Calculating the quantities as per the drawings. Reconciliation between estimated quantity and contractor''s
billed quantity.
 Preparing the Daily Progress Report (DPR) & Submitting Daily progress report and submitting to the
client.
 Settlement of Final Accounts with Clients and Sub-contractors.
 Reviewing drawings in AUTO CADD and workout Quantities from AutoCAD drawings.
 Preparing regular MIS reports on time.
 Project Planning prepare Day or Month wise.
 Monitoring at site as per Planning.
 Preparing the Bar Bending Schedule.
 Reconciliation for all items.
 Extra Items Rates/Claims with Clients.
 Executing site works.
 Contractors Bill checking.
 Recording works on site.
 Reinforcement & Concreting of working Pile & Pile Cap.
 Updating site delivery schedules and recording daily allocation of labour.
-- 4 of 5 --
PROJECT Completed During College Training Program: -
Four Week Summer Training in Unity Contractor 1/1 Vaishali Perm Kunj Sector– 2 Sahibabad GZB.
Education Qualifications:
 Diploma in Civil Engineering from board of Technical Education U.P
 10+2th from UP Board Allahabad.
 10th from UP Board Allahabad.
SOFTWARE PROFICIENY
 Working knowledge of AutoCAD 2010.
 Working knowledge of MS office.
 Working knowledge of SAP.
ASSETS: -
 Good analytical and communication skills.
 Adaptive to any kind of working environment.
 Good team worker and hard worker.
 Innovative thinker and quick learner.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" 1. Project Details\nName of Work : - Six Lanning of Udaipur -Shamlaji section of NH-8 from KM 333. 585 To\nKM 447.385 (Length – KM 113.800) in the states of Rajasthan and Gujarat\non Built Operate & Transfer (BOT) on DBFO Pattern.\nClient : - National Highway Authority of India\nIndependent Engineer : - M/s Consulting Engineers Group Ltd.\nConcessionaire : - M/s Udaipur Tollway Private Limited\nProject Cost : - 1537.24 Cr\nPeriod of work : - Feb-18 to Till Date at IRB. Udaipur Tollway Private Limited\n Key Qualification:\nHaving almost 06 years 05 month of professional experience in Quantity surveyor (Billing Engineer)\nBOQ and BOT, Billing & Contracts on various Highway & Building projects. His expertise pare in\nroutine inspection of construction work of road as well as building & structures, which includes\nplanning, design, estimation, project management and construction supervision. Preparation of client\nbill (IPCs), preparation of Variation order / additional items / Change of Scope as per MoRTH\nStandard Data Book/SOR etc, work program for submission as per CA, preparation of subcontractor’s\nwork order / purchase order, checking of sub-contractors RA bills & certified for payment.Tasks\nundertaken includes checking and finalization of “As built - Drawings” for Road and Building works,\njoint inspection of completed works.He has been responsible for rising of client bill within the\nstipulated time as mentioned in the contracts. Preparing of cross-sections and finalized, preparation of\nworking drawing of culverts viz. Slab culvert, BOX culverts, Hume pipe\nculverts,PUP,VUP,Bridge,Flyover, Box Opening, Wild Life Crossing, Truck Lay Bay, Bus Shelter &\nSurface PCC, Earth work , embankment,subgrade GSB,WMM,DBM,BC,PQC,DLC,Road Cross\nsection, Strip Chart etc.properly recorded all the documents viz. RFIs, measurement books, all\ncorrespondence with clients/Engineer/sub-contractors/local administration etc. Preparing / checking\nvarious proposals like variation proposals, Extra claims, change of scope proposal submitted by\nconcessionaire accordance to the provisions of contracts and concession agreement.\n Structure Details: -\nMinor Bridge\nStructural Details :- 20.00 mtr Total Length., 2+2 Lane\n-- 1 of 5 --\nSpan Arrangement -1 x 20.00 mtr\nSubstructure :- Open foundation\nPier Wall type\nTrapezoidal / Rectangle section of pier cap.\nBearing :- Elastomeric Bearing 40 MT\nSuperstructure :- PSC T Girder, 3 Nos. with 19 T 13 System.\nAbutment :- Wall type Abutment.\nFlyover\nStructural Details :- 1 x 30.00 mtr. Total Length. , 3+3 Lane\nSpan Arrangement -1 x 30.00 mt (Both Side)\nSubstructure :- Open foundation\nCircular Pier 1.1 mt Día\nTrapezoidal / Rectangle section of pier cap."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_of_Quantity_surveyor__Billing_Engineer_.pdf', 'Name: Manoj Kumar

Email: manojtawar91@rediffmail.com

Phone: 8709444101

Headline: OBJECTIVE

Profile Summary: A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continuous process of learning for achieving goal & keeping my dynamic in the changing
scenario to become a successful professional and leading to best opportunity and am willing to work
as Quantity Surveyor in the reputed construction industry.
Having a strong desire to serve with a reputable and growing organization where I can
devote and share my technical knowledge, skill and experience with the best possible results.
 Employment Profile
 1. Project Details
Name of Work : - Six Lanning of Udaipur -Shamlaji section of NH-8 from KM 333. 585 To
KM 447.385 (Length – KM 113.800) in the states of Rajasthan and Gujarat
on Built Operate & Transfer (BOT) on DBFO Pattern.
Client : - National Highway Authority of India
Independent Engineer : - M/s Consulting Engineers Group Ltd.
Concessionaire : - M/s Udaipur Tollway Private Limited
Project Cost : - 1537.24 Cr
Period of work : - Feb-18 to Till Date at IRB. Udaipur Tollway Private Limited
 Key Qualification:
Having almost 06 years 05 month of professional experience in Quantity surveyor (Billing Engineer)
BOQ and BOT, Billing & Contracts on various Highway & Building projects. His expertise pare in
routine inspection of construction work of road as well as building & structures, which includes
planning, design, estimation, project management and construction supervision. Preparation of client
bill (IPCs), preparation of Variation order / additional items / Change of Scope as per MoRTH
Standard Data Book/SOR etc, work program for submission as per CA, preparation of subcontractor’s
work order / purchase order, checking of sub-contractors RA bills & certified for payment.Tasks
undertaken includes checking and finalization of “As built - Drawings” for Road and Building works,
joint inspection of completed works.He has been responsible for rising of client bill within the
stipulated time as mentioned in the contracts. Preparing of cross-sections and finalized, preparation of
working drawing of culverts viz. Slab culvert, BOX culverts, Hume pipe
culverts,PUP,VUP,Bridge,Flyover, Box Opening, Wild Life Crossing, Truck Lay Bay, Bus Shelter &
Surface PCC, Earth work , embankment,subgrade GSB,WMM,DBM,BC,PQC,DLC,Road Cross
section, Strip Chart etc.properly recorded all the documents viz. RFIs, measurement books, all
correspondence with clients/Engineer/sub-contractors/local administration etc. Preparing / checking
various proposals like variation proposals, Extra claims, change of scope proposal submitted by
concessionaire accordance to the provisions of contracts and concession agreement.
 Structure Details: -
Minor Bridge
Structural Details :- 20.00 mtr Total Length., 2+2 Lane
-- 1 of 5 --
Span Arrangement -1 x 20.00 mtr
Substructure :- Open foundation
Pier Wall type
Trapezoidal / Rectangle section of pier cap.
Bearing :- Elastomeric Bearing 40 MT
Superstructure :- PSC T Girder, 3 Nos. with 19 T 13 System.

Career Profile: Worked as a Billing and Planning Engineer S.P Singla Construction Pvt.
Ltd. Assist to the Project Manager in Construction Supervision, Planning, Monitoring & Billing. Coordinating
with sub-Contractors and Staff. Managing all site activities. Preparation of Site Data such as Layout plan,
Working Drawing, BBS and Material Requirement for Structures. Structures Completed such as Flyover,
Major Bridge Minor Bridges, VUPs, PUPs, SLCs. Familiar with IRC Codes & MoRTH Specifications.
 Structure Details: -
Flyover
Structural Details : - 1061.00 mtr Total Length of Flyover (2 Lane + 2 Lane)
PSC.Girder, Segmental & Solid Slab
Span Arrangement – 24 x 20 +6 x 35 +3 x 32 + 1 x 21+ 1 x 148
Substructure : - Pile Foundation (1.0 & 1.2 mtr. Dia.)
-- 3 of 5 --
Pier Wall type
Trapezoidal / Rectangle section of Pier Cap.
Bearing :- POT CUM PTFE Bearing 140MT,180MT,and 70MT
Superstructure : - PSC I Girder, 3 Nos. with 19 T 13 System.
3. Project Details
Name of Work : - Construction of Chiraiyatand Flyover (1X2 Lane Carriageway 7.50M) Up to
Gandhi Maiden in Exhibition Road (612M Elevated + 147M Filled Up) in
Patna Town in State of Bihar.
Client : - Bihar Rajya Pull Nirman Nigam Ltd.
Independent Consultant : - STUP in Association with Transtak.
Concessionaire : - S.P Singla Construction Pvt. Ltd.
Project Cost : - 78 Cr
Period of work : - July. 2014 – Feb 2016 at S.P Singla Construction Pvt. Ltd.
 Structure Details: -
Flyover
Structural Details : - 759.00 mtr Total Length of Flyover (1 Lane)
Substructure : - Pile Foundation (1.0 & 1.2 mtr. Dia.)
Pier Wall type
Trapezoidal / Rectangle section of Pier Cap.
Bearing : - POT CUM PTFE Bearing 140MT, 180MT,and 70MT
Superstructure : - Segmental.
Job Scope and Responsibilities:
 As a Planning & Billing Engineer, responsible for Preparing the Client RA Bills, Sub-Contractor /Sub
Agency Bills.
 Calculating the quantities as per the drawings. Reconciliation between estimated quantity and contractor''s
billed quantity.
 Preparing the Daily Progress Report (DPR) & Submitting Daily progress report and submitting to the
client.
 Settlement of Final Accounts with Clients and Sub-contractors.
 Reviewing drawings in AUTO CADD and workout Quantities from AutoCAD drawings.
 Preparing regular MIS reports on time.
 Project Planning prepare Day or Month wise.
 Monitoring at site as per Planning.
 Preparing the Bar Bending Schedule.
 Reconciliation for all items.
 Extra Items Rates/Claims with Clients.
 Executing site works.
 Contractors Bill checking.
 Recording works on site.
 Reinforcement & Concreting of working Pile & Pile Cap.
 Updating site delivery schedules and recording daily allocation of labour.
-- 4 of 5 --
PROJECT Completed During College Training Program: -
Four Week Summer Training in Unity Contractor 1/1 Vaishali Perm Kunj Sector– 2 Sahibabad GZB.
Education Qualifications:
 Diploma in Civil Engineering from board of Technical Education U.P
 10+2th from UP Board Allahabad.
 10th from UP Board Allahabad.
SOFTWARE PROFICIENY
 Working knowledge of AutoCAD 2010.
 Working knowledge of MS office.
 Working knowledge of SAP.
ASSETS: -
 Good analytical and communication skills.
 Adaptive to any kind of working environment.
 Good team worker and hard worker.
 Innovative thinker and quick learner.

Employment:  1. Project Details
Name of Work : - Six Lanning of Udaipur -Shamlaji section of NH-8 from KM 333. 585 To
KM 447.385 (Length – KM 113.800) in the states of Rajasthan and Gujarat
on Built Operate & Transfer (BOT) on DBFO Pattern.
Client : - National Highway Authority of India
Independent Engineer : - M/s Consulting Engineers Group Ltd.
Concessionaire : - M/s Udaipur Tollway Private Limited
Project Cost : - 1537.24 Cr
Period of work : - Feb-18 to Till Date at IRB. Udaipur Tollway Private Limited
 Key Qualification:
Having almost 06 years 05 month of professional experience in Quantity surveyor (Billing Engineer)
BOQ and BOT, Billing & Contracts on various Highway & Building projects. His expertise pare in
routine inspection of construction work of road as well as building & structures, which includes
planning, design, estimation, project management and construction supervision. Preparation of client
bill (IPCs), preparation of Variation order / additional items / Change of Scope as per MoRTH
Standard Data Book/SOR etc, work program for submission as per CA, preparation of subcontractor’s
work order / purchase order, checking of sub-contractors RA bills & certified for payment.Tasks
undertaken includes checking and finalization of “As built - Drawings” for Road and Building works,
joint inspection of completed works.He has been responsible for rising of client bill within the
stipulated time as mentioned in the contracts. Preparing of cross-sections and finalized, preparation of
working drawing of culverts viz. Slab culvert, BOX culverts, Hume pipe
culverts,PUP,VUP,Bridge,Flyover, Box Opening, Wild Life Crossing, Truck Lay Bay, Bus Shelter &
Surface PCC, Earth work , embankment,subgrade GSB,WMM,DBM,BC,PQC,DLC,Road Cross
section, Strip Chart etc.properly recorded all the documents viz. RFIs, measurement books, all
correspondence with clients/Engineer/sub-contractors/local administration etc. Preparing / checking
various proposals like variation proposals, Extra claims, change of scope proposal submitted by
concessionaire accordance to the provisions of contracts and concession agreement.
 Structure Details: -
Minor Bridge
Structural Details :- 20.00 mtr Total Length., 2+2 Lane
-- 1 of 5 --
Span Arrangement -1 x 20.00 mtr
Substructure :- Open foundation
Pier Wall type
Trapezoidal / Rectangle section of pier cap.
Bearing :- Elastomeric Bearing 40 MT
Superstructure :- PSC T Girder, 3 Nos. with 19 T 13 System.
Abutment :- Wall type Abutment.
Flyover
Structural Details :- 1 x 30.00 mtr. Total Length. , 3+3 Lane
Span Arrangement -1 x 30.00 mt (Both Side)
Substructure :- Open foundation
Circular Pier 1.1 mt Día
Trapezoidal / Rectangle section of pier cap.

Education:  Diploma in Civil Engineering from board of Technical Education U.P
 10+2th from UP Board Allahabad.
 10th from UP Board Allahabad.
SOFTWARE PROFICIENY
 Working knowledge of AutoCAD 2010.
 Working knowledge of MS office.
 Working knowledge of SAP.
ASSETS: -
 Good analytical and communication skills.
 Adaptive to any kind of working environment.
 Good team worker and hard worker.
 Innovative thinker and quick learner.

Personal Details: Father’s Name : - Mr. Rambir Singh
DOB : - 18.09.1991
Gender : - Male
Marital Status : - Married
Nationality : - Indian
Languages known : - Hindi and English
Hobbies : - Playing cricket, listen to music, organize things, travelling
Declaration:
I hereby declare that all statements made in this application are true, complete and correct to the best of my
knowledge and belief.
Place: (MANOJ KUMAR)
-- 5 of 5 --

Extracted Resume Text: Manoj Kumar
E-mail: manojtawar91@rediffmail.com
Mob. No.: 8709444101
OBJECTIVE
A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continuous process of learning for achieving goal & keeping my dynamic in the changing
scenario to become a successful professional and leading to best opportunity and am willing to work
as Quantity Surveyor in the reputed construction industry.
Having a strong desire to serve with a reputable and growing organization where I can
devote and share my technical knowledge, skill and experience with the best possible results.
 Employment Profile
 1. Project Details
Name of Work : - Six Lanning of Udaipur -Shamlaji section of NH-8 from KM 333. 585 To
KM 447.385 (Length – KM 113.800) in the states of Rajasthan and Gujarat
on Built Operate & Transfer (BOT) on DBFO Pattern.
Client : - National Highway Authority of India
Independent Engineer : - M/s Consulting Engineers Group Ltd.
Concessionaire : - M/s Udaipur Tollway Private Limited
Project Cost : - 1537.24 Cr
Period of work : - Feb-18 to Till Date at IRB. Udaipur Tollway Private Limited
 Key Qualification:
Having almost 06 years 05 month of professional experience in Quantity surveyor (Billing Engineer)
BOQ and BOT, Billing & Contracts on various Highway & Building projects. His expertise pare in
routine inspection of construction work of road as well as building & structures, which includes
planning, design, estimation, project management and construction supervision. Preparation of client
bill (IPCs), preparation of Variation order / additional items / Change of Scope as per MoRTH
Standard Data Book/SOR etc, work program for submission as per CA, preparation of subcontractor’s
work order / purchase order, checking of sub-contractors RA bills & certified for payment.Tasks
undertaken includes checking and finalization of “As built - Drawings” for Road and Building works,
joint inspection of completed works.He has been responsible for rising of client bill within the
stipulated time as mentioned in the contracts. Preparing of cross-sections and finalized, preparation of
working drawing of culverts viz. Slab culvert, BOX culverts, Hume pipe
culverts,PUP,VUP,Bridge,Flyover, Box Opening, Wild Life Crossing, Truck Lay Bay, Bus Shelter &
Surface PCC, Earth work , embankment,subgrade GSB,WMM,DBM,BC,PQC,DLC,Road Cross
section, Strip Chart etc.properly recorded all the documents viz. RFIs, measurement books, all
correspondence with clients/Engineer/sub-contractors/local administration etc. Preparing / checking
various proposals like variation proposals, Extra claims, change of scope proposal submitted by
concessionaire accordance to the provisions of contracts and concession agreement.
 Structure Details: -
Minor Bridge
Structural Details :- 20.00 mtr Total Length., 2+2 Lane

-- 1 of 5 --

Span Arrangement -1 x 20.00 mtr
Substructure :- Open foundation
Pier Wall type
Trapezoidal / Rectangle section of pier cap.
Bearing :- Elastomeric Bearing 40 MT
Superstructure :- PSC T Girder, 3 Nos. with 19 T 13 System.
Abutment :- Wall type Abutment.
Flyover
Structural Details :- 1 x 30.00 mtr. Total Length. , 3+3 Lane
Span Arrangement -1 x 30.00 mt (Both Side)
Substructure :- Open foundation
Circular Pier 1.1 mt Día
Trapezoidal / Rectangle section of pier cap.
Bearing :- Elastomeric Bearing 40 MT & POT CUM PTFE Bearing
Superstructure :- PSC T Girder, 8 Nos. with 19 T 13 System.
Abutment :- Circular Pier 1.1 mt Día
Vehicular Underpass
Structural Details :- 2 x 20.00 mtr.. Total Length., 3+3 Lane
Span Arrangement -2 x 20.00 mt (Both Side)
Substructure :- Open foundation
Circular Pier 1.1 mt Día
Trapezoidal / Rectangle section of pier cap.
Bearing :- Elastomeric Bearing 40 MT
Superstructure :- PSC T Girder, 16 Nos. with 19 T 13 System.
Abutment :- Circular Pier 1.1 mt Día
Pedestrian Underpass
Structural Details :- 7.00 x 4.5 mtr , 3+3 Lane
Structure :- Box Type Structure , 16 Nos
Box Culverts
Structural Details :- Box Structure ,120 Nos
Hume Pipe Culverts
Structural Details :- Box Structure ,285 Nos
Job Scope and Responsibilities:
 As an Engineer Quantity Surveyor, responsible for preparing overall quantity for all Items as per
drawing & Taking Approval for preparing of Bar Bending Schedule, Pour Card, Protocols and Joint
Measurement Report from client.
 Site measurements, Hard Rock Excavation, Sub Bases, Pavement Quality Concrete (PQC) and Dry
Lean Concrete (DLC) as a sub base.
 Field testing supervising bituminous as well as concrete work for drainage works.
 The main feature of the road cross section was sub grade 500 mm thick ,GSB 200 mm thick,WMM
250 mm thick in two layer one layer 50 mm thick of DBM and bituminous concrete provided at the
top of layer which will be 50 mm thick.

-- 2 of 5 --

 Utility shifting like electric line, Pipe line.Preparing MPR & DPR.
 Arranging monthly R.A Bill of sub contractor. Maintaining the strip chart as per site execution.
 Elaborated study of Drawings and identifying the extra works with respect to BOQ.
 Preparing and monitoring Control Estimates, Cost to complete and MIS reports.
 To facilitate timely completion of Project through planning and monitoring.
 Study the Bill of Quantities and prepare technical specifications for required item work of the project.
 Prepare complete rate analysis for all activities involved in the project.
 Preparation of Measurement Book for sub-contractor (PRW).
 Preparation of contracts, including details regarding quantities of required materials
 Preparing the Sub-Contractor/Sub Agency Bills, Project Planning prepare Day or Month wise,
Monitoring at site as per Planning, Rate Analysis, quantity surveying.
 Site visits, Cost Control of the project and Coordination with contractor.
 Submitting Running account bills in monthly basis.
 Preparing monthly & weekly reports.
 Calculating the quantities as per the drawings., Reconciliation between estimated quantity and
contractor''s billed quantity.
 Submitting Daily progress report and submitting to the client.
 Settlement of Final Accounts with Clients and Sub-contractors.
 Reviewing drawings in AUTO CADD and workout Quantities from AutoCAD drawings.
 Preparing regular MIS reports on time.
2. Project Details
Name of Work :- Construction of FLYOVER (2X2 Lane of Carriageway 5.50M) From
Mithapur R.O.B. To Chiraiyatand Flyover via Station Road (854M Elevated +
207M Ramps) in
+ (Including Extra dose Cable Stay Bridge Steel Composite Girder Having
Span Length (37+74+37) 148 mtr. Width Carriageway 14.300 Mtr. system
Supplier OVM-SCON) in Station Road Patna Town in State of BIHAR
Client : - Bihar Rajya Pull Nirman Nigam Ltd.
Independent Consultant : - STUP in Association with Transtak.
Concessionaire : - S.P Singla Construction Pvt. Ltd.
Project Cost : - 110 Cr
Period of work : - Feb. 2016 – Jan 2018 at S.P Singla Construction Pvt. Ltd.
Role and Responsibility: -
Worked as a Billing and Planning Engineer S.P Singla Construction Pvt.
Ltd. Assist to the Project Manager in Construction Supervision, Planning, Monitoring & Billing. Coordinating
with sub-Contractors and Staff. Managing all site activities. Preparation of Site Data such as Layout plan,
Working Drawing, BBS and Material Requirement for Structures. Structures Completed such as Flyover,
Major Bridge Minor Bridges, VUPs, PUPs, SLCs. Familiar with IRC Codes & MoRTH Specifications.
 Structure Details: -
Flyover
Structural Details : - 1061.00 mtr Total Length of Flyover (2 Lane + 2 Lane)
PSC.Girder, Segmental & Solid Slab
Span Arrangement – 24 x 20 +6 x 35 +3 x 32 + 1 x 21+ 1 x 148
Substructure : - Pile Foundation (1.0 & 1.2 mtr. Dia.)

-- 3 of 5 --

Pier Wall type
Trapezoidal / Rectangle section of Pier Cap.
Bearing :- POT CUM PTFE Bearing 140MT,180MT,and 70MT
Superstructure : - PSC I Girder, 3 Nos. with 19 T 13 System.
3. Project Details
Name of Work : - Construction of Chiraiyatand Flyover (1X2 Lane Carriageway 7.50M) Up to
Gandhi Maiden in Exhibition Road (612M Elevated + 147M Filled Up) in
Patna Town in State of Bihar.
Client : - Bihar Rajya Pull Nirman Nigam Ltd.
Independent Consultant : - STUP in Association with Transtak.
Concessionaire : - S.P Singla Construction Pvt. Ltd.
Project Cost : - 78 Cr
Period of work : - July. 2014 – Feb 2016 at S.P Singla Construction Pvt. Ltd.
 Structure Details: -
Flyover
Structural Details : - 759.00 mtr Total Length of Flyover (1 Lane)
Substructure : - Pile Foundation (1.0 & 1.2 mtr. Dia.)
Pier Wall type
Trapezoidal / Rectangle section of Pier Cap.
Bearing : - POT CUM PTFE Bearing 140MT, 180MT,and 70MT
Superstructure : - Segmental.
Job Scope and Responsibilities:
 As a Planning & Billing Engineer, responsible for Preparing the Client RA Bills, Sub-Contractor /Sub
Agency Bills.
 Calculating the quantities as per the drawings. Reconciliation between estimated quantity and contractor''s
billed quantity.
 Preparing the Daily Progress Report (DPR) & Submitting Daily progress report and submitting to the
client.
 Settlement of Final Accounts with Clients and Sub-contractors.
 Reviewing drawings in AUTO CADD and workout Quantities from AutoCAD drawings.
 Preparing regular MIS reports on time.
 Project Planning prepare Day or Month wise.
 Monitoring at site as per Planning.
 Preparing the Bar Bending Schedule.
 Reconciliation for all items.
 Extra Items Rates/Claims with Clients.
 Executing site works.
 Contractors Bill checking.
 Recording works on site.
 Reinforcement & Concreting of working Pile & Pile Cap.
 Updating site delivery schedules and recording daily allocation of labour.

-- 4 of 5 --

PROJECT Completed During College Training Program: -
Four Week Summer Training in Unity Contractor 1/1 Vaishali Perm Kunj Sector– 2 Sahibabad GZB.
Education Qualifications:
 Diploma in Civil Engineering from board of Technical Education U.P
 10+2th from UP Board Allahabad.
 10th from UP Board Allahabad.
SOFTWARE PROFICIENY
 Working knowledge of AutoCAD 2010.
 Working knowledge of MS office.
 Working knowledge of SAP.
ASSETS: -
 Good analytical and communication skills.
 Adaptive to any kind of working environment.
 Good team worker and hard worker.
 Innovative thinker and quick learner.
PERSONAL DETAILS: -
Father’s Name : - Mr. Rambir Singh
DOB : - 18.09.1991
Gender : - Male
Marital Status : - Married
Nationality : - Indian
Languages known : - Hindi and English
Hobbies : - Playing cricket, listen to music, organize things, travelling
Declaration:
I hereby declare that all statements made in this application are true, complete and correct to the best of my
knowledge and belief.
Place: (MANOJ KUMAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_of_Quantity_surveyor__Billing_Engineer_.pdf'),
(8560, 'KRISHNA DUTTA', 'krishna.dutta.resume-import-08560@hhh-resume-import.invalid', '918368465538', 'Career Objective', 'Career Objective', ' To acquire a challenging position in a well reputed organization where I could use my
knowledge and skills for the growth of the company.
Academic Qualifications
COURSE UNIVERSITY/ BOARD
YEAR OF
PASSING
PERCENTAGE
(%)
DIPLOMA IN CIVIL ENGINEERING
(CONSTRUCTION TECHNOLOGY)
PUSA INSTITUTE OF TECHNOLOGY
(BOARD OF TECHNICAL EDUCATION)
DELHI
2018 86.70
12th C.B.S.E. DELHI 2015 72.0
10th C.B.S.E. DELHI 2013 70.3
Work Experience/Training
 One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.', ' To acquire a challenging position in a well reputed organization where I could use my
knowledge and skills for the growth of the company.
Academic Qualifications
COURSE UNIVERSITY/ BOARD
YEAR OF
PASSING
PERCENTAGE
(%)
DIPLOMA IN CIVIL ENGINEERING
(CONSTRUCTION TECHNOLOGY)
PUSA INSTITUTE OF TECHNOLOGY
(BOARD OF TECHNICAL EDUCATION)
DELHI
2018 86.70
12th C.B.S.E. DELHI 2015 72.0
10th C.B.S.E. DELHI 2013 70.3
Work Experience/Training
 One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mother’s Name : Purnima Dutta
Father’s Name : Sanjeev Dutta
Date of Birth : 19th August 1997
Marital Status : Un-Married
Gender : Male
Language Known : English, Hindi & Bengali
Nationality : Indian
Hobbies : Listening Music, Watching Movies, Photography etc.
Declaration
I hereby declare that all the above information provided by me in this application is actual and true
to the best of my knowledge and belief.
Place: Delhi
Date___/____/_____
________________
(KRISHNA DUTTA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,\nAirport Authority of India, Regional Headquarter (NR), Delhi.\n Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster\nManagement (NIDM Works) from National Building Construction Corporation India Limited\n(N.B.C.C India Ltd.), Delhi."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification of Completion in AutoCAD from Autodesk Authorized Training Center with knowledge of\n2D and 3D Modelling.\n Certification of Completion in Staad Pro V8i from Authorized Training Centre.\n Certification of Completion in Computer Operating from FESPL.\n-- 1 of 2 --\nKey Strength\n Ability to do work in a team environment.\n Ability to do work in suitable and respective manner.\n Ability to do work hard to meet the deadlines\n Ability to do motivate our team members for the growth of company.\n Ability to do work accurately and carefully."}]'::jsonb, 'F:\Resume All 3\KRISHNA APPREN EXP RESUME.pdf', 'Name: KRISHNA DUTTA

Email: krishna.dutta.resume-import-08560@hhh-resume-import.invalid

Phone: +91 8368465538

Headline: Career Objective

Profile Summary:  To acquire a challenging position in a well reputed organization where I could use my
knowledge and skills for the growth of the company.
Academic Qualifications
COURSE UNIVERSITY/ BOARD
YEAR OF
PASSING
PERCENTAGE
(%)
DIPLOMA IN CIVIL ENGINEERING
(CONSTRUCTION TECHNOLOGY)
PUSA INSTITUTE OF TECHNOLOGY
(BOARD OF TECHNICAL EDUCATION)
DELHI
2018 86.70
12th C.B.S.E. DELHI 2015 72.0
10th C.B.S.E. DELHI 2013 70.3
Work Experience/Training
 One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.

Employment:  One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.

Education: COURSE UNIVERSITY/ BOARD
YEAR OF
PASSING
PERCENTAGE
(%)
DIPLOMA IN CIVIL ENGINEERING
(CONSTRUCTION TECHNOLOGY)
PUSA INSTITUTE OF TECHNOLOGY
(BOARD OF TECHNICAL EDUCATION)
DELHI
2018 86.70
12th C.B.S.E. DELHI 2015 72.0
10th C.B.S.E. DELHI 2013 70.3
Work Experience/Training
 One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.

Accomplishments:  Certification of Completion in AutoCAD from Autodesk Authorized Training Center with knowledge of
2D and 3D Modelling.
 Certification of Completion in Staad Pro V8i from Authorized Training Centre.
 Certification of Completion in Computer Operating from FESPL.
-- 1 of 2 --
Key Strength
 Ability to do work in a team environment.
 Ability to do work in suitable and respective manner.
 Ability to do work hard to meet the deadlines
 Ability to do motivate our team members for the growth of company.
 Ability to do work accurately and carefully.

Personal Details: Mother’s Name : Purnima Dutta
Father’s Name : Sanjeev Dutta
Date of Birth : 19th August 1997
Marital Status : Un-Married
Gender : Male
Language Known : English, Hindi & Bengali
Nationality : Indian
Hobbies : Listening Music, Watching Movies, Photography etc.
Declaration
I hereby declare that all the above information provided by me in this application is actual and true
to the best of my knowledge and belief.
Place: Delhi
Date___/____/_____
________________
(KRISHNA DUTTA)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
KRISHNA DUTTA
H. No-264, Soniya Nagar, Loni, Ghaziabad.
Uttar Pradesh (U.P), Pin Code: - 201102.
 krishnadutta844@gmail.com, krishnadutta757@gmail.com
 +91 8368465538, 8826645962.
Career Objective
 To acquire a challenging position in a well reputed organization where I could use my
knowledge and skills for the growth of the company.
Academic Qualifications
COURSE UNIVERSITY/ BOARD
YEAR OF
PASSING
PERCENTAGE
(%)
DIPLOMA IN CIVIL ENGINEERING
(CONSTRUCTION TECHNOLOGY)
PUSA INSTITUTE OF TECHNOLOGY
(BOARD OF TECHNICAL EDUCATION)
DELHI
2018 86.70
12th C.B.S.E. DELHI 2015 72.0
10th C.B.S.E. DELHI 2013 70.3
Work Experience/Training
 One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.
Certifications
 Certification of Completion in AutoCAD from Autodesk Authorized Training Center with knowledge of
2D and 3D Modelling.
 Certification of Completion in Staad Pro V8i from Authorized Training Centre.
 Certification of Completion in Computer Operating from FESPL.

-- 1 of 2 --

Key Strength
 Ability to do work in a team environment.
 Ability to do work in suitable and respective manner.
 Ability to do work hard to meet the deadlines
 Ability to do motivate our team members for the growth of company.
 Ability to do work accurately and carefully.
Personal Details
Mother’s Name : Purnima Dutta
Father’s Name : Sanjeev Dutta
Date of Birth : 19th August 1997
Marital Status : Un-Married
Gender : Male
Language Known : English, Hindi & Bengali
Nationality : Indian
Hobbies : Listening Music, Watching Movies, Photography etc.
Declaration
I hereby declare that all the above information provided by me in this application is actual and true
to the best of my knowledge and belief.
Place: Delhi
Date___/____/_____
________________
(KRISHNA DUTTA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KRISHNA APPREN EXP RESUME.pdf'),
(8561, 'Objective: -------', 'karmakarkarmakarsabyasachi1997@gmail.com', '918670787688', 'Objective: -------', 'Objective: -------', 'Want to work in a challenging job environment to utilize my present knowledge and to enhance it while
working towards the growth of the organization also to make my presence noticeable by hard work and
sincerity.
A Commercial Professional with more than 04 years of rich experience to obtain a position that will enable me to use
my strong organizational skills, educational background and ability to work well with the people.', 'Want to work in a challenging job environment to utilize my present knowledge and to enhance it while
working towards the growth of the organization also to make my presence noticeable by hard work and
sincerity.
A Commercial Professional with more than 04 years of rich experience to obtain a position that will enable me to use
my strong organizational skills, educational background and ability to work well with the people.', ARRAY[' Positive Attitude.', ' Savvy negotiation.', ' Ability to prioritize.', ' Integrity.', ' Excellent Communication.', ' Ms Office (Word', 'Excel', 'Power Point etc)', ' SAP (Systems', 'Applications and product) for Data Processing', ' Internet browsing etc.', '2 of 3 --']::text[], ARRAY[' Positive Attitude.', ' Savvy negotiation.', ' Ability to prioritize.', ' Integrity.', ' Excellent Communication.', ' Ms Office (Word', 'Excel', 'Power Point etc)', ' SAP (Systems', 'Applications and product) for Data Processing', ' Internet browsing etc.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Positive Attitude.', ' Savvy negotiation.', ' Ability to prioritize.', ' Integrity.', ' Excellent Communication.', ' Ms Office (Word', 'Excel', 'Power Point etc)', ' SAP (Systems', 'Applications and product) for Data Processing', ' Internet browsing etc.', '2 of 3 --']::text[], '', 'Name : Sabyasachi Karmakar
Father’s Name : Dilip Karmakar
Permanent Address : Vill- Junkanali, Post-Kalpathar
P.S+Dist:-Bankura, (West Bengal)
Pin:-722146
Date of Birth : 26-12-1997
Language Known : English, Hindi, Bengali
Religion : Hindu
Nationality : Indian
Sex : Male
Marital Status : Un married
Hobby : Reading Books
I hereby declare that all information is true and correct to the best of my knowledge.
Sabyasachi Karmakar
DATE: -11.03.2021 (SIGNATURE)
-- 3 of 3 --', '', '• Effective Management of Store operation in receiving, inspection, storage, issuance and transfer of items as per
Company policy.
• Maintain all Store Inventory in SAP Inventory software.
• Prepare Monthly Statement of Class-I Materials (TMT Bar, Aggregate, Cement, Diesel, Construction Chemicals,
Bitumen, RCC Hume pipe etc) & Class-IV Assets (Vehicle & Machinery, Centring & Shuttering Materials, IT
materials, House Hold materials etc) and submitted to H.O.
• Maintain store as per ISO Documents like-PR, PO, MIGO, STOPO, DC, MIS, SALE, Material Debit Note and
also prepare monthly statement as per ISO format.
• Physical stock verification of class I materials lying with Sub-Contractors site issued for consumption every
month & generate contractor consumption report & submit to Billing Dept. by 2nd of every month. In case of
any deduction for over consumption/loss of materials from the RA Bill, get a photocopy of the same from billing
dept and keep the record for the evidence of deductions during the financial audit.
• Physical stock verification Class-I item to be done by 30th of every month and report to be given to corporate
office and store manager, there should not be any difference between actual and ledger. In case of any
discrepancy the matter shall be brought to the notice of Project Manager and Project Director for regularization.
• Monthly Prepare Reconciliation statement of Centring & Shuttering material, TMT Bar, Aggregates, RCC Hume
Pipe, Bitumen etc. and submitted to H.O & QS Dept.
• Daily physical verification of all type of Spare parts (Vehicle, Plant, Machinery) and consumable materials with
stock ledger.
-- 1 of 3 --
• Daily Prepare Production report like- Ready Mix Concrete, Bituminous (DBM, BC) and Water mix Macadam
(WMM) and send to Corporate Office.
• Maintain 5S Implementations in Store, Proper Identification, Segregations and stacking of all type of materials
like-Spare Parts, Class-I materials (Building Materials), Class-IV (Assets) etc.
• Identification and stacking of unusable/scrap materials, report to be prepared by 7th of every month and forward
Disposal Request to HO for further disposal action.
• To conduct the internal audits, and assist External auditors for audits.
• Co-ordinate with all dept. for full fills the requirements.', '', '', '[]'::jsonb, '[{"title":"Objective: -------","company":"Imported from resume CSV","description":" ASHOKA BUILDCON LTD :-\nProject :-Kharar Ludhiana Road Project 6 lanes (NH-05).\nPeriod :-Jan-2018 to Till Date.\nDepartment :-Stores\nDesignation :-Jr.Officer\nProject cost :-1600 Corers\nClint : -N.H.A.I\n DP JAIN & CO. INFRASTRUCTURE PVT. LTD :-\nProject :-Beeragonahalli near Yediyur to Mandya Road Project (SH-84).\nPeriod :-Apr-2017 to Dec- 2017\nDepartment :-Stores\nDesignation :-Store Keeper\nProject cost :-240 Corers\nClint :-K.S.H.I.P\n Educational Qualification: ----\n Completed Bachelor of Arts from Himalayan University with 72%.\n Completed Higher Secondary Examination (W.B.C.H.S.E) with 61%.\n Completed Secondary Board Examination (W.B.B.S.E) with 41%."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_of_Sabyasachi.pdf', 'Name: Objective: -------

Email: karmakarkarmakarsabyasachi1997@gmail.com

Phone: +918670787688

Headline: Objective: -------

Profile Summary: Want to work in a challenging job environment to utilize my present knowledge and to enhance it while
working towards the growth of the organization also to make my presence noticeable by hard work and
sincerity.
A Commercial Professional with more than 04 years of rich experience to obtain a position that will enable me to use
my strong organizational skills, educational background and ability to work well with the people.

Career Profile: • Effective Management of Store operation in receiving, inspection, storage, issuance and transfer of items as per
Company policy.
• Maintain all Store Inventory in SAP Inventory software.
• Prepare Monthly Statement of Class-I Materials (TMT Bar, Aggregate, Cement, Diesel, Construction Chemicals,
Bitumen, RCC Hume pipe etc) & Class-IV Assets (Vehicle & Machinery, Centring & Shuttering Materials, IT
materials, House Hold materials etc) and submitted to H.O.
• Maintain store as per ISO Documents like-PR, PO, MIGO, STOPO, DC, MIS, SALE, Material Debit Note and
also prepare monthly statement as per ISO format.
• Physical stock verification of class I materials lying with Sub-Contractors site issued for consumption every
month & generate contractor consumption report & submit to Billing Dept. by 2nd of every month. In case of
any deduction for over consumption/loss of materials from the RA Bill, get a photocopy of the same from billing
dept and keep the record for the evidence of deductions during the financial audit.
• Physical stock verification Class-I item to be done by 30th of every month and report to be given to corporate
office and store manager, there should not be any difference between actual and ledger. In case of any
discrepancy the matter shall be brought to the notice of Project Manager and Project Director for regularization.
• Monthly Prepare Reconciliation statement of Centring & Shuttering material, TMT Bar, Aggregates, RCC Hume
Pipe, Bitumen etc. and submitted to H.O & QS Dept.
• Daily physical verification of all type of Spare parts (Vehicle, Plant, Machinery) and consumable materials with
stock ledger.
-- 1 of 3 --
• Daily Prepare Production report like- Ready Mix Concrete, Bituminous (DBM, BC) and Water mix Macadam
(WMM) and send to Corporate Office.
• Maintain 5S Implementations in Store, Proper Identification, Segregations and stacking of all type of materials
like-Spare Parts, Class-I materials (Building Materials), Class-IV (Assets) etc.
• Identification and stacking of unusable/scrap materials, report to be prepared by 7th of every month and forward
Disposal Request to HO for further disposal action.
• To conduct the internal audits, and assist External auditors for audits.
• Co-ordinate with all dept. for full fills the requirements.

Key Skills:  Positive Attitude.
 Savvy negotiation.
 Ability to prioritize.
 Integrity.
 Excellent Communication.

IT Skills:  Ms Office (Word, Excel, Power Point etc)
 SAP (Systems ,Applications and product) for Data Processing
 Internet browsing etc.
-- 2 of 3 --

Employment:  ASHOKA BUILDCON LTD :-
Project :-Kharar Ludhiana Road Project 6 lanes (NH-05).
Period :-Jan-2018 to Till Date.
Department :-Stores
Designation :-Jr.Officer
Project cost :-1600 Corers
Clint : -N.H.A.I
 DP JAIN & CO. INFRASTRUCTURE PVT. LTD :-
Project :-Beeragonahalli near Yediyur to Mandya Road Project (SH-84).
Period :-Apr-2017 to Dec- 2017
Department :-Stores
Designation :-Store Keeper
Project cost :-240 Corers
Clint :-K.S.H.I.P
 Educational Qualification: ----
 Completed Bachelor of Arts from Himalayan University with 72%.
 Completed Higher Secondary Examination (W.B.C.H.S.E) with 61%.
 Completed Secondary Board Examination (W.B.B.S.E) with 41%.

Personal Details: Name : Sabyasachi Karmakar
Father’s Name : Dilip Karmakar
Permanent Address : Vill- Junkanali, Post-Kalpathar
P.S+Dist:-Bankura, (West Bengal)
Pin:-722146
Date of Birth : 26-12-1997
Language Known : English, Hindi, Bengali
Religion : Hindu
Nationality : Indian
Sex : Male
Marital Status : Un married
Hobby : Reading Books
I hereby declare that all information is true and correct to the best of my knowledge.
Sabyasachi Karmakar
DATE: -11.03.2021 (SIGNATURE)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM – VITAE
Sabyasachi KarmakarKarmakarsabyasachi1997@gmail.com
Sabyasachi.karmakar97@rediffmail.com
Mob-+918670787688, 7626805688.
Objective: -------
Want to work in a challenging job environment to utilize my present knowledge and to enhance it while
working towards the growth of the organization also to make my presence noticeable by hard work and
sincerity.
A Commercial Professional with more than 04 years of rich experience to obtain a position that will enable me to use
my strong organizational skills, educational background and ability to work well with the people.
Key Skills: -------
 Positive Attitude.
 Savvy negotiation.
 Ability to prioritize.
 Integrity.
 Excellent Communication.
Job Profile ------------
• Effective Management of Store operation in receiving, inspection, storage, issuance and transfer of items as per
Company policy.
• Maintain all Store Inventory in SAP Inventory software.
• Prepare Monthly Statement of Class-I Materials (TMT Bar, Aggregate, Cement, Diesel, Construction Chemicals,
Bitumen, RCC Hume pipe etc) & Class-IV Assets (Vehicle & Machinery, Centring & Shuttering Materials, IT
materials, House Hold materials etc) and submitted to H.O.
• Maintain store as per ISO Documents like-PR, PO, MIGO, STOPO, DC, MIS, SALE, Material Debit Note and
also prepare monthly statement as per ISO format.
• Physical stock verification of class I materials lying with Sub-Contractors site issued for consumption every
month & generate contractor consumption report & submit to Billing Dept. by 2nd of every month. In case of
any deduction for over consumption/loss of materials from the RA Bill, get a photocopy of the same from billing
dept and keep the record for the evidence of deductions during the financial audit.
• Physical stock verification Class-I item to be done by 30th of every month and report to be given to corporate
office and store manager, there should not be any difference between actual and ledger. In case of any
discrepancy the matter shall be brought to the notice of Project Manager and Project Director for regularization.
• Monthly Prepare Reconciliation statement of Centring & Shuttering material, TMT Bar, Aggregates, RCC Hume
Pipe, Bitumen etc. and submitted to H.O & QS Dept.
• Daily physical verification of all type of Spare parts (Vehicle, Plant, Machinery) and consumable materials with
stock ledger.

-- 1 of 3 --

• Daily Prepare Production report like- Ready Mix Concrete, Bituminous (DBM, BC) and Water mix Macadam
(WMM) and send to Corporate Office.
• Maintain 5S Implementations in Store, Proper Identification, Segregations and stacking of all type of materials
like-Spare Parts, Class-I materials (Building Materials), Class-IV (Assets) etc.
• Identification and stacking of unusable/scrap materials, report to be prepared by 7th of every month and forward
Disposal Request to HO for further disposal action.
• To conduct the internal audits, and assist External auditors for audits.
• Co-ordinate with all dept. for full fills the requirements.
Work Experience:-
 ASHOKA BUILDCON LTD :-
Project :-Kharar Ludhiana Road Project 6 lanes (NH-05).
Period :-Jan-2018 to Till Date.
Department :-Stores
Designation :-Jr.Officer
Project cost :-1600 Corers
Clint : -N.H.A.I
 DP JAIN & CO. INFRASTRUCTURE PVT. LTD :-
Project :-Beeragonahalli near Yediyur to Mandya Road Project (SH-84).
Period :-Apr-2017 to Dec- 2017
Department :-Stores
Designation :-Store Keeper
Project cost :-240 Corers
Clint :-K.S.H.I.P
 Educational Qualification: ----
 Completed Bachelor of Arts from Himalayan University with 72%.
 Completed Higher Secondary Examination (W.B.C.H.S.E) with 61%.
 Completed Secondary Board Examination (W.B.B.S.E) with 41%.
 Computer Skills: --
 Ms Office (Word, Excel, Power Point etc)
 SAP (Systems ,Applications and product) for Data Processing
 Internet browsing etc.

-- 2 of 3 --

 PERSONAL DETAILS: --------
Name : Sabyasachi Karmakar
Father’s Name : Dilip Karmakar
Permanent Address : Vill- Junkanali, Post-Kalpathar
P.S+Dist:-Bankura, (West Bengal)
Pin:-722146
Date of Birth : 26-12-1997
Language Known : English, Hindi, Bengali
Religion : Hindu
Nationality : Indian
Sex : Male
Marital Status : Un married
Hobby : Reading Books
I hereby declare that all information is true and correct to the best of my knowledge.
Sabyasachi Karmakar
DATE: -11.03.2021 (SIGNATURE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_of_Sabyasachi.pdf

Parsed Technical Skills:  Positive Attitude.,  Savvy negotiation.,  Ability to prioritize.,  Integrity.,  Excellent Communication.,  Ms Office (Word, Excel, Power Point etc),  SAP (Systems, Applications and product) for Data Processing,  Internet browsing etc., 2 of 3 --'),
(8562, 'KRISHNA KUMAR KAMAL', 'krishnakml002@gmail.com', '8285800021', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Mob :- 8285800021
E-mail Id :-
krishnakml002@gmail.com
Skype :- krishnakml002
SOFTWARE SKILL
 AutoCAD 2D Drafting
 Mc Quay Duct Sizer
 E-20 Excel Sheet for
heat load
 MS Office (Word, Excel,
Powerpoint etc,)
 PDF Software’s (Adobe
Acrobat, Nitro)
PERSONAL PROFILE
Nationality : Indian
D.O.B : 01/01/1994
Birth Place : Gaya
Gender : Male
Marital Status:- Single
LANGUAGE KNOWN
English
Hindi
CURRICULUM VITAE
➢ Result Oriented Professional with an experience in HVAC field.
➢ Experience in Project Planning, Designing, Material Management, Manpower
Management, Project execution, Service & Maintenance.
➢ Comprehensive knowledge of HVAC systems like, chillers, split ac systems,
VRV/VRF system, Air Washers, Air Scrubber etc.
➢ Comprehensive knowledge of Railways Air Conditioning Units, i.e. RMPU
Units for Conventional Coaches and LHB Coaches.
➢ Knowledge of Electrical Panels used for RMPU AC Units.
➢ Evaluating the roof mounted package units (RMPUs) for its cooling capacity ,
heating capacity, power consumption etc. as per RDSO standard.
➢ Capable in planning and controlling activities, designing system to enhance
efficiency and productivity.
➢ An effective communicator with excellent skills in building relationship;
possess strong problem solving and organizational skill.
TECHNICAL SKILLS AND ABILITIES
➢ Heat load calculation using E-20 excel sheet.
➢ Duct sizing using McQuay Duct sizer.
➢ Technical data preparation and submittals.
➢ Pump head calculations.
➢ Static pressure calculations.
➢ Machine/Equipment selection.
➢ Piping selection and BOQ preparation.
➢ Electrical Panels Design & assembly.
➢ Roof mounted package ACs assembly for train coaches.
➢ Capacity (TR) evaluation of Roof mounted package ACs.
COURSES AND CERTIFICATIONS
1. HVAC Design & Drafting :- Dhanush Engg. Services Pvt. Ltd.(New Delhi)
2. GATE 2017 :- IIT Roorkee
3. GATE 2018 :- IIT-Guwahati
EDUCATIONAL QUALIFICATIONS
Course/Degree Institute CGPA/Percentage Passing
Year
BE
(Mechanical)
Sagar
Institute of
Sc. & Tech.
Bhopal
7.77 2016
Senior
Secondary Level
(XII)
GBRC
Bodh Gaya 73.2 2012
Secondary Level
(X)
DAV,CRRC,
GAYA 8.8 2010
-- 1 of 2 --', ARRAY['➢ Heat load calculation using E-20 excel sheet.', '➢ Duct sizing using McQuay Duct sizer.', '➢ Technical data preparation and submittals.', '➢ Pump head calculations.', '➢ Static pressure calculations.', '➢ Machine/Equipment selection.', '➢ Piping selection and BOQ preparation.', '➢ Electrical Panels Design & assembly.', '➢ Roof mounted package ACs assembly for train coaches.', '➢ Capacity (TR) evaluation of Roof mounted package ACs.', 'COURSES AND CERTIFICATIONS', '1. HVAC Design & Drafting :- Dhanush Engg. Services Pvt. Ltd.(New Delhi)', '2. GATE 2017 :- IIT Roorkee', '3. GATE 2018 :- IIT-Guwahati', 'EDUCATIONAL QUALIFICATIONS', 'Course/Degree Institute CGPA/Percentage Passing', 'Year', 'BE', '(Mechanical)', 'Sagar', 'Institute of', 'Sc. & Tech.', 'Bhopal', '7.77 2016', 'Senior', 'Secondary Level', '(XII)', 'GBRC', 'Bodh Gaya 73.2 2012', '(X)', 'DAV', 'CRRC', 'GAYA 8.8 2010', '1 of 2 --']::text[], ARRAY['➢ Heat load calculation using E-20 excel sheet.', '➢ Duct sizing using McQuay Duct sizer.', '➢ Technical data preparation and submittals.', '➢ Pump head calculations.', '➢ Static pressure calculations.', '➢ Machine/Equipment selection.', '➢ Piping selection and BOQ preparation.', '➢ Electrical Panels Design & assembly.', '➢ Roof mounted package ACs assembly for train coaches.', '➢ Capacity (TR) evaluation of Roof mounted package ACs.', 'COURSES AND CERTIFICATIONS', '1. HVAC Design & Drafting :- Dhanush Engg. Services Pvt. Ltd.(New Delhi)', '2. GATE 2017 :- IIT Roorkee', '3. GATE 2018 :- IIT-Guwahati', 'EDUCATIONAL QUALIFICATIONS', 'Course/Degree Institute CGPA/Percentage Passing', 'Year', 'BE', '(Mechanical)', 'Sagar', 'Institute of', 'Sc. & Tech.', 'Bhopal', '7.77 2016', 'Senior', 'Secondary Level', '(XII)', 'GBRC', 'Bodh Gaya 73.2 2012', '(X)', 'DAV', 'CRRC', 'GAYA 8.8 2010', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ Heat load calculation using E-20 excel sheet.', '➢ Duct sizing using McQuay Duct sizer.', '➢ Technical data preparation and submittals.', '➢ Pump head calculations.', '➢ Static pressure calculations.', '➢ Machine/Equipment selection.', '➢ Piping selection and BOQ preparation.', '➢ Electrical Panels Design & assembly.', '➢ Roof mounted package ACs assembly for train coaches.', '➢ Capacity (TR) evaluation of Roof mounted package ACs.', 'COURSES AND CERTIFICATIONS', '1. HVAC Design & Drafting :- Dhanush Engg. Services Pvt. Ltd.(New Delhi)', '2. GATE 2017 :- IIT Roorkee', '3. GATE 2018 :- IIT-Guwahati', 'EDUCATIONAL QUALIFICATIONS', 'Course/Degree Institute CGPA/Percentage Passing', 'Year', 'BE', '(Mechanical)', 'Sagar', 'Institute of', 'Sc. & Tech.', 'Bhopal', '7.77 2016', 'Senior', 'Secondary Level', '(XII)', 'GBRC', 'Bodh Gaya 73.2 2012', '(X)', 'DAV', 'CRRC', 'GAYA 8.8 2010', '1 of 2 --']::text[], '', 'Mob :- 8285800021
E-mail Id :-
krishnakml002@gmail.com
Skype :- krishnakml002
SOFTWARE SKILL
 AutoCAD 2D Drafting
 Mc Quay Duct Sizer
 E-20 Excel Sheet for
heat load
 MS Office (Word, Excel,
Powerpoint etc,)
 PDF Software’s (Adobe
Acrobat, Nitro)
PERSONAL PROFILE
Nationality : Indian
D.O.B : 01/01/1994
Birth Place : Gaya
Gender : Male
Marital Status:- Single
LANGUAGE KNOWN
English
Hindi
CURRICULUM VITAE
➢ Result Oriented Professional with an experience in HVAC field.
➢ Experience in Project Planning, Designing, Material Management, Manpower
Management, Project execution, Service & Maintenance.
➢ Comprehensive knowledge of HVAC systems like, chillers, split ac systems,
VRV/VRF system, Air Washers, Air Scrubber etc.
➢ Comprehensive knowledge of Railways Air Conditioning Units, i.e. RMPU
Units for Conventional Coaches and LHB Coaches.
➢ Knowledge of Electrical Panels used for RMPU AC Units.
➢ Evaluating the roof mounted package units (RMPUs) for its cooling capacity ,
heating capacity, power consumption etc. as per RDSO standard.
➢ Capable in planning and controlling activities, designing system to enhance
efficiency and productivity.
➢ An effective communicator with excellent skills in building relationship;
possess strong problem solving and organizational skill.
TECHNICAL SKILLS AND ABILITIES
➢ Heat load calculation using E-20 excel sheet.
➢ Duct sizing using McQuay Duct sizer.
➢ Technical data preparation and submittals.
➢ Pump head calculations.
➢ Static pressure calculations.
➢ Machine/Equipment selection.
➢ Piping selection and BOQ preparation.
➢ Electrical Panels Design & assembly.
➢ Roof mounted package ACs assembly for train coaches.
➢ Capacity (TR) evaluation of Roof mounted package ACs.
COURSES AND CERTIFICATIONS
1. HVAC Design & Drafting :- Dhanush Engg. Services Pvt. Ltd.(New Delhi)
2. GATE 2017 :- IIT Roorkee
3. GATE 2018 :- IIT-Guwahati
EDUCATIONAL QUALIFICATIONS
Course/Degree Institute CGPA/Percentage Passing
Year
BE
(Mechanical)
Sagar
Institute of
Sc. & Tech.
Bhopal
7.77 2016
Senior
Secondary Level
(XII)
GBRC
Bodh Gaya 73.2 2012
Secondary Level
(X)
DAV,CRRC,
GAYA 8.8 2010
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Management, Project execution, Service & Maintenance.\n➢ Comprehensive knowledge of HVAC systems like, chillers, split ac systems,\nVRV/VRF system, Air Washers, Air Scrubber etc.\n➢ Comprehensive knowledge of Railways Air Conditioning Units, i.e. RMPU\nUnits for Conventional Coaches and LHB Coaches.\n➢ Knowledge of Electrical Panels used for RMPU AC Units.\n➢ Evaluating the roof mounted package units (RMPUs) for its cooling capacity ,\nheating capacity, power consumption etc. as per RDSO standard.\n➢ Capable in planning and controlling activities, designing system to enhance\nefficiency and productivity.\n➢ An effective communicator with excellent skills in building relationship;\npossess strong problem solving and organizational skill.\nTECHNICAL SKILLS AND ABILITIES\n➢ Heat load calculation using E-20 excel sheet.\n➢ Duct sizing using McQuay Duct sizer.\n➢ Technical data preparation and submittals.\n➢ Pump head calculations.\n➢ Static pressure calculations.\n➢ Machine/Equipment selection.\n➢ Piping selection and BOQ preparation.\n➢ Electrical Panels Design & assembly.\n➢ Roof mounted package ACs assembly for train coaches.\n➢ Capacity (TR) evaluation of Roof mounted package ACs.\nCOURSES AND CERTIFICATIONS\n1. HVAC Design & Drafting :- Dhanush Engg. Services Pvt. Ltd.(New Delhi)\n2. GATE 2017 :- IIT Roorkee\n3. GATE 2018 :- IIT-Guwahati\nEDUCATIONAL QUALIFICATIONS\nCourse/Degree Institute CGPA/Percentage Passing\nYear\nBE\n(Mechanical)\nSagar\nInstitute of\nSc. & Tech.\nBhopal\n7.77 2016\nSenior\nSecondary Level\n(XII)\nGBRC\nBodh Gaya 73.2 2012\nSecondary Level\n(X)\nDAV,CRRC,\nGAYA 8.8 2010\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krishna Kamal CV.pdf', 'Name: KRISHNA KUMAR KAMAL

Email: krishnakml002@gmail.com

Phone: 8285800021

Headline: PERSONAL PROFILE

Key Skills: ➢ Heat load calculation using E-20 excel sheet.
➢ Duct sizing using McQuay Duct sizer.
➢ Technical data preparation and submittals.
➢ Pump head calculations.
➢ Static pressure calculations.
➢ Machine/Equipment selection.
➢ Piping selection and BOQ preparation.
➢ Electrical Panels Design & assembly.
➢ Roof mounted package ACs assembly for train coaches.
➢ Capacity (TR) evaluation of Roof mounted package ACs.
COURSES AND CERTIFICATIONS
1. HVAC Design & Drafting :- Dhanush Engg. Services Pvt. Ltd.(New Delhi)
2. GATE 2017 :- IIT Roorkee
3. GATE 2018 :- IIT-Guwahati
EDUCATIONAL QUALIFICATIONS
Course/Degree Institute CGPA/Percentage Passing
Year
BE
(Mechanical)
Sagar
Institute of
Sc. & Tech.
Bhopal
7.77 2016
Senior
Secondary Level
(XII)
GBRC
Bodh Gaya 73.2 2012
Secondary Level
(X)
DAV,CRRC,
GAYA 8.8 2010
-- 1 of 2 --

IT Skills: ➢ Heat load calculation using E-20 excel sheet.
➢ Duct sizing using McQuay Duct sizer.
➢ Technical data preparation and submittals.
➢ Pump head calculations.
➢ Static pressure calculations.
➢ Machine/Equipment selection.
➢ Piping selection and BOQ preparation.
➢ Electrical Panels Design & assembly.
➢ Roof mounted package ACs assembly for train coaches.
➢ Capacity (TR) evaluation of Roof mounted package ACs.
COURSES AND CERTIFICATIONS
1. HVAC Design & Drafting :- Dhanush Engg. Services Pvt. Ltd.(New Delhi)
2. GATE 2017 :- IIT Roorkee
3. GATE 2018 :- IIT-Guwahati
EDUCATIONAL QUALIFICATIONS
Course/Degree Institute CGPA/Percentage Passing
Year
BE
(Mechanical)
Sagar
Institute of
Sc. & Tech.
Bhopal
7.77 2016
Senior
Secondary Level
(XII)
GBRC
Bodh Gaya 73.2 2012
Secondary Level
(X)
DAV,CRRC,
GAYA 8.8 2010
-- 1 of 2 --

Employment: Management, Project execution, Service & Maintenance.
➢ Comprehensive knowledge of HVAC systems like, chillers, split ac systems,
VRV/VRF system, Air Washers, Air Scrubber etc.
➢ Comprehensive knowledge of Railways Air Conditioning Units, i.e. RMPU
Units for Conventional Coaches and LHB Coaches.
➢ Knowledge of Electrical Panels used for RMPU AC Units.
➢ Evaluating the roof mounted package units (RMPUs) for its cooling capacity ,
heating capacity, power consumption etc. as per RDSO standard.
➢ Capable in planning and controlling activities, designing system to enhance
efficiency and productivity.
➢ An effective communicator with excellent skills in building relationship;
possess strong problem solving and organizational skill.
TECHNICAL SKILLS AND ABILITIES
➢ Heat load calculation using E-20 excel sheet.
➢ Duct sizing using McQuay Duct sizer.
➢ Technical data preparation and submittals.
➢ Pump head calculations.
➢ Static pressure calculations.
➢ Machine/Equipment selection.
➢ Piping selection and BOQ preparation.
➢ Electrical Panels Design & assembly.
➢ Roof mounted package ACs assembly for train coaches.
➢ Capacity (TR) evaluation of Roof mounted package ACs.
COURSES AND CERTIFICATIONS
1. HVAC Design & Drafting :- Dhanush Engg. Services Pvt. Ltd.(New Delhi)
2. GATE 2017 :- IIT Roorkee
3. GATE 2018 :- IIT-Guwahati
EDUCATIONAL QUALIFICATIONS
Course/Degree Institute CGPA/Percentage Passing
Year
BE
(Mechanical)
Sagar
Institute of
Sc. & Tech.
Bhopal
7.77 2016
Senior
Secondary Level
(XII)
GBRC
Bodh Gaya 73.2 2012
Secondary Level
(X)
DAV,CRRC,
GAYA 8.8 2010
-- 1 of 2 --

Personal Details: Mob :- 8285800021
E-mail Id :-
krishnakml002@gmail.com
Skype :- krishnakml002
SOFTWARE SKILL
 AutoCAD 2D Drafting
 Mc Quay Duct Sizer
 E-20 Excel Sheet for
heat load
 MS Office (Word, Excel,
Powerpoint etc,)
 PDF Software’s (Adobe
Acrobat, Nitro)
PERSONAL PROFILE
Nationality : Indian
D.O.B : 01/01/1994
Birth Place : Gaya
Gender : Male
Marital Status:- Single
LANGUAGE KNOWN
English
Hindi
CURRICULUM VITAE
➢ Result Oriented Professional with an experience in HVAC field.
➢ Experience in Project Planning, Designing, Material Management, Manpower
Management, Project execution, Service & Maintenance.
➢ Comprehensive knowledge of HVAC systems like, chillers, split ac systems,
VRV/VRF system, Air Washers, Air Scrubber etc.
➢ Comprehensive knowledge of Railways Air Conditioning Units, i.e. RMPU
Units for Conventional Coaches and LHB Coaches.
➢ Knowledge of Electrical Panels used for RMPU AC Units.
➢ Evaluating the roof mounted package units (RMPUs) for its cooling capacity ,
heating capacity, power consumption etc. as per RDSO standard.
➢ Capable in planning and controlling activities, designing system to enhance
efficiency and productivity.
➢ An effective communicator with excellent skills in building relationship;
possess strong problem solving and organizational skill.
TECHNICAL SKILLS AND ABILITIES
➢ Heat load calculation using E-20 excel sheet.
➢ Duct sizing using McQuay Duct sizer.
➢ Technical data preparation and submittals.
➢ Pump head calculations.
➢ Static pressure calculations.
➢ Machine/Equipment selection.
➢ Piping selection and BOQ preparation.
➢ Electrical Panels Design & assembly.
➢ Roof mounted package ACs assembly for train coaches.
➢ Capacity (TR) evaluation of Roof mounted package ACs.
COURSES AND CERTIFICATIONS
1. HVAC Design & Drafting :- Dhanush Engg. Services Pvt. Ltd.(New Delhi)
2. GATE 2017 :- IIT Roorkee
3. GATE 2018 :- IIT-Guwahati
EDUCATIONAL QUALIFICATIONS
Course/Degree Institute CGPA/Percentage Passing
Year
BE
(Mechanical)
Sagar
Institute of
Sc. & Tech.
Bhopal
7.77 2016
Senior
Secondary Level
(XII)
GBRC
Bodh Gaya 73.2 2012
Secondary Level
(X)
DAV,CRRC,
GAYA 8.8 2010
-- 1 of 2 --

Extracted Resume Text: KRISHNA KUMAR KAMAL
HVAC ENGINEER
Total Exp. :- 2.5 Years
CONTACT DETAILS
Mob :- 8285800021
E-mail Id :-
krishnakml002@gmail.com
Skype :- krishnakml002
SOFTWARE SKILL
 AutoCAD 2D Drafting
 Mc Quay Duct Sizer
 E-20 Excel Sheet for
heat load
 MS Office (Word, Excel,
Powerpoint etc,)
 PDF Software’s (Adobe
Acrobat, Nitro)
PERSONAL PROFILE
Nationality : Indian
D.O.B : 01/01/1994
Birth Place : Gaya
Gender : Male
Marital Status:- Single
LANGUAGE KNOWN
English
Hindi
CURRICULUM VITAE
➢ Result Oriented Professional with an experience in HVAC field.
➢ Experience in Project Planning, Designing, Material Management, Manpower
Management, Project execution, Service & Maintenance.
➢ Comprehensive knowledge of HVAC systems like, chillers, split ac systems,
VRV/VRF system, Air Washers, Air Scrubber etc.
➢ Comprehensive knowledge of Railways Air Conditioning Units, i.e. RMPU
Units for Conventional Coaches and LHB Coaches.
➢ Knowledge of Electrical Panels used for RMPU AC Units.
➢ Evaluating the roof mounted package units (RMPUs) for its cooling capacity ,
heating capacity, power consumption etc. as per RDSO standard.
➢ Capable in planning and controlling activities, designing system to enhance
efficiency and productivity.
➢ An effective communicator with excellent skills in building relationship;
possess strong problem solving and organizational skill.
TECHNICAL SKILLS AND ABILITIES
➢ Heat load calculation using E-20 excel sheet.
➢ Duct sizing using McQuay Duct sizer.
➢ Technical data preparation and submittals.
➢ Pump head calculations.
➢ Static pressure calculations.
➢ Machine/Equipment selection.
➢ Piping selection and BOQ preparation.
➢ Electrical Panels Design & assembly.
➢ Roof mounted package ACs assembly for train coaches.
➢ Capacity (TR) evaluation of Roof mounted package ACs.
COURSES AND CERTIFICATIONS
1. HVAC Design & Drafting :- Dhanush Engg. Services Pvt. Ltd.(New Delhi)
2. GATE 2017 :- IIT Roorkee
3. GATE 2018 :- IIT-Guwahati
EDUCATIONAL QUALIFICATIONS
Course/Degree Institute CGPA/Percentage Passing
Year
BE
(Mechanical)
Sagar
Institute of
Sc. & Tech.
Bhopal
7.77 2016
Senior
Secondary Level
(XII)
GBRC
Bodh Gaya 73.2 2012
Secondary Level
(X)
DAV,CRRC,
GAYA 8.8 2010

-- 1 of 2 --

PROFESSIONAL EXPERIENCE
1. HVAC Engineer at Stesalit Ltd. (Feb 2021- Till Date)
Roles & Responsibilities
➢ Testing of Roof mounted Package ACs used in Indian railways for conventional & LHB coaches.
➢ Fault detection and replacing faulty equipment’s in RMPU units.
➢ AMC work of RMPU units in train coaches.
➢ Pre-delivery inspection of RMPU units.
➢ All kinds of troubleshooting encounter in RMPU units.
➢ Providing customer support for train ACs at different Railways sites.
➢ Labour management at sites to carry out AMC work successfully.
2. HVAC Planning & Design Engineer at Anemo Prime Pvt. Ltd. (Dec. 2018 – Feb 2021)
Roles & Responsibilities
➢ Preparing Technical data sheets of equipment’s for client approval.
➢ Heat load calculations.
➢ Ordering the materials as per BOQ and site requirements.
➢ Taking follow-up of materials from supplier.
➢ Validating vendor’s bill.
➢ Deciding the sequence of material delivery at site.
➢ Coordinating with drafting team for drawing preparation as per site conditions.
➢ Project billing.
➢ Preparation of handover documents for final handover of the project.
➢ All the documentation work related to a particular project.
➢ Coordinating with consultant and client for smooth execution of projects
Project Handled at Anemo Prime Pvt. Ltd.
➢ Suzuki Motors Gujarat :- Air Washers, Exhaust & Ventilation Fan Installation work.
➢ JBM Green Energy Systems :- Clean Room Work at JBM Bawal
➢ Minda Project School Gujarat :- Split AC Installation work.
➢ PPAP Kasna, Greater Noida :- Air washers Installation Work.
➢ Johnson Matthey, Manesar :- Air washers Installation work.
➢ KMM Minda, Bawal :- Air washers & split AC work.
➢ Jasmine Knitting, Manesar :- Water cooled chiller & AHU Installation work.
➢ AAI, New Delhi :- Precision AC Work.
➢ Wework Berger, Noida :- PIR Ducting, VRF, FCU & Under deck Installation work
➢ MSIL Rohtak :- VRF Installation Work
DECLARATION
I hereby declare that all the above mentioned information’s are true to the best of my knowledge and I bear the
responsibilities for the correctness of the same.
Krishna K Kamal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Krishna Kamal CV.pdf

Parsed Technical Skills: ➢ Heat load calculation using E-20 excel sheet., ➢ Duct sizing using McQuay Duct sizer., ➢ Technical data preparation and submittals., ➢ Pump head calculations., ➢ Static pressure calculations., ➢ Machine/Equipment selection., ➢ Piping selection and BOQ preparation., ➢ Electrical Panels Design & assembly., ➢ Roof mounted package ACs assembly for train coaches., ➢ Capacity (TR) evaluation of Roof mounted package ACs., COURSES AND CERTIFICATIONS, 1. HVAC Design & Drafting :- Dhanush Engg. Services Pvt. Ltd.(New Delhi), 2. GATE 2017 :- IIT Roorkee, 3. GATE 2018 :- IIT-Guwahati, EDUCATIONAL QUALIFICATIONS, Course/Degree Institute CGPA/Percentage Passing, Year, BE, (Mechanical), Sagar, Institute of, Sc. & Tech., Bhopal, 7.77 2016, Senior, Secondary Level, (XII), GBRC, Bodh Gaya 73.2 2012, (X), DAV, CRRC, GAYA 8.8 2010, 1 of 2 --'),
(8563, 'Name of Candidate : Shailesh Prajapati', 'sprajapati2008@rediffmail.com', '919913428998', 'Job profileat AECOM Asia Company Ltd in Mumbai', 'Job profileat AECOM Asia Company Ltd in Mumbai', '', ' At Dholera (Dholera SIR – India’s 1st Smart City Project – Our PM’s dream) I am looking
after total initial survey works, all road markings, structure & canal designs on site.
Pillar fixing, DGPS works along with client. Level shifting works, GTS pillar work
successfully done from Dholera to Dhandhuka. Also doing Layout & marking works of
all Activation Area which consists of 42 numbers of road, ROW, SWD line, Canal and all
utilities.
Previous Work Experience:
1. Worked as Proprietor in Jiya Survey Works since Dec-2013 to Dec-2015 - Handled
Town Planning works at Ranip – TP-2, Vejalpur – TP-1 & Naroda – TP-2. Did Survey
work for solar project at Torrent Power Ltd., Surat. Did survey works for CETP Narol
100 MLD Plant for L&T. Also did survey works for Survey of India in DIU-2. Did survey
work for solar project in Welspun, Rajasthan. Did survey works for AUDA,
Ahmedabad.
2. Worked with Moser Baer Engineers Construction Ltd. since Nov-2011 to Dec-2013 as
Survey Engineer - Successfully completed land survey works of water pipeline & 1200
MW Thermal Project for MB Thermal Power in Madhya Pradesh. Also successfully
completed solar power projects in Gujarat (Viramgam, Patan, Charanka, Porbandar &
Upleta).
-- 1 of 3 --
Resume of Shailesh Prajapati
3. Worked with Shantikrupa Estate Pvt. Ltd. (Adani Group) from Oct-2010 to Nov-2011
as Sr. Surveyor - Successfully completed land survey of Residential Township around
500 nos. of Bungalows. Involved in construction of Building, Prepared Land Survey,
Building Layout & Road Layout. Solved disputes between Government Surveyor &
other officers.
4. Worked with Larsen & Toubro ECC Division – B&F OC since Mar-2008 to Oct-2011 as
Surveyor – Completed Land Survey of CSTI Building Project II (Ahmedabad) &
Building survey for the same. Involved in Construction of CSTI Building & completed
the task successfully. Prepared Land Survey, Building layout, Road Layout for Rallis
Agro Chemical Project, Dahej. Successfully completed Land Survey, Layouts for
Renuka Sugar Factory, Gandhidham. Did Land, Building & Road Survey works –
submitted reports to Project Manager at Godrej Garden City – Ahmedabad. Did Land,
Road & Building Survey works in one of the prestigious project of Gujarat Government
– Mahatma Mandir, Gandhinagar. Also completed Survey work at ABG Factory
Project & Knowledge City, Vadodara.
5. Worked with Gujarat Engineering, Ahmedabad since Feb-2007 to Mar-2008 as
Surveyor – Successfully completed Land Survey & Road Survey for Sardar Patel Ring
Road Project (SPRR), Ahmedabad & also completed survey works, prepared Reports for
Narol – Naroda BRTS Project in Ahmedabad.
6. Worked with Ashish Construction since Apr-2006 to Feb-2007 as Surveyor –
Successfully carried out & completed TP Survey for AUDA, Ahmedabad. Also
submitted reports for the same to AUDA.
7. Worked with Parth Associates since Dec-2005 to Mar-2006 as Surveyor – Successfully
completed Land Survey for Canal Project at Dholka & Sanand.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id : sprajapati2008@rediffmail.com
Snapshots:
 I am a Diploma in Land Surveying with 18+ years of experience in Surveying Field.
 Handled Land Survey works, Building & Road Layouts, Countour Survey works,
Pipeline Alignment Survey, Canal Survey, All type of Total Station, DGPS and Auto
Level successfully. Thorough knowledge of Auto Cad Software & Designing works.
 Presently working with AECOM Asia Company LTD in Mumbai as a General Consultant
for Mumbai Trans Harbour Link Project, Package 01.
Job profileat AECOM Asia Company Ltd in Mumbai
Mumbai Trans Harbor link MTHL Mumbai to navi Mumbai sea link project as a General Consultant.
Job Profile at Service Care Pvt. Ltd. in L&T Construction (ECC Division):
 At Dholera (Dholera SIR – India’s 1st Smart City Project – Our PM’s dream) I am looking
after total initial survey works, all road markings, structure & canal designs on site.
Pillar fixing, DGPS works along with client. Level shifting works, GTS pillar work
successfully done from Dholera to Dhandhuka. Also doing Layout & marking works of
all Activation Area which consists of 42 numbers of road, ROW, SWD line, Canal and all
utilities.
Previous Work Experience:
1. Worked as Proprietor in Jiya Survey Works since Dec-2013 to Dec-2015 - Handled
Town Planning works at Ranip – TP-2, Vejalpur – TP-1 & Naroda – TP-2. Did Survey
work for solar project at Torrent Power Ltd., Surat. Did survey works for CETP Narol
100 MLD Plant for L&T. Also did survey works for Survey of India in DIU-2. Did survey
work for solar project in Welspun, Rajasthan. Did survey works for AUDA,
Ahmedabad.
2. Worked with Moser Baer Engineers Construction Ltd. since Nov-2011 to Dec-2013 as
Survey Engineer - Successfully completed land survey works of water pipeline & 1200
MW Thermal Project for MB Thermal Power in Madhya Pradesh. Also successfully
completed solar power projects in Gujarat (Viramgam, Patan, Charanka, Porbandar &
Upleta).
-- 1 of 3 --
Resume of Shailesh Prajapati
3. Worked with Shantikrupa Estate Pvt. Ltd. (Adani Group) from Oct-2010 to Nov-2011
as Sr. Surveyor - Successfully completed land survey of Residential Township around
500 nos. of Bungalows. Involved in construction of Building, Prepared Land Survey,
Building Layout & Road Layout. Solved disputes between Government Surveyor &
other officers.
4. Worked with Larsen & Toubro ECC Division – B&F OC since Mar-2008 to Oct-2011 as
Surveyor – Completed Land Survey of CSTI Building Project II (Ahmedabad) &
Building survey for the same. Involved in Construction of CSTI Building & completed
the task successfully. Prepared Land Survey, Building layout, Road Layout for Rallis
Agro Chemical Project, Dahej. Successfully completed Land Survey, Layouts for
Renuka Sugar Factory, Gandhidham. Did Land, Building & Road Survey works –
submitted reports to Project Manager at Godrej Garden City – Ahmedabad. Did Land,
Road & Building Survey works in one of the prestigious project of Gujarat Government', '', ' At Dholera (Dholera SIR – India’s 1st Smart City Project – Our PM’s dream) I am looking
after total initial survey works, all road markings, structure & canal designs on site.
Pillar fixing, DGPS works along with client. Level shifting works, GTS pillar work
successfully done from Dholera to Dhandhuka. Also doing Layout & marking works of
all Activation Area which consists of 42 numbers of road, ROW, SWD line, Canal and all
utilities.
Previous Work Experience:
1. Worked as Proprietor in Jiya Survey Works since Dec-2013 to Dec-2015 - Handled
Town Planning works at Ranip – TP-2, Vejalpur – TP-1 & Naroda – TP-2. Did Survey
work for solar project at Torrent Power Ltd., Surat. Did survey works for CETP Narol
100 MLD Plant for L&T. Also did survey works for Survey of India in DIU-2. Did survey
work for solar project in Welspun, Rajasthan. Did survey works for AUDA,
Ahmedabad.
2. Worked with Moser Baer Engineers Construction Ltd. since Nov-2011 to Dec-2013 as
Survey Engineer - Successfully completed land survey works of water pipeline & 1200
MW Thermal Project for MB Thermal Power in Madhya Pradesh. Also successfully
completed solar power projects in Gujarat (Viramgam, Patan, Charanka, Porbandar &
Upleta).
-- 1 of 3 --
Resume of Shailesh Prajapati
3. Worked with Shantikrupa Estate Pvt. Ltd. (Adani Group) from Oct-2010 to Nov-2011
as Sr. Surveyor - Successfully completed land survey of Residential Township around
500 nos. of Bungalows. Involved in construction of Building, Prepared Land Survey,
Building Layout & Road Layout. Solved disputes between Government Surveyor &
other officers.
4. Worked with Larsen & Toubro ECC Division – B&F OC since Mar-2008 to Oct-2011 as
Surveyor – Completed Land Survey of CSTI Building Project II (Ahmedabad) &
Building survey for the same. Involved in Construction of CSTI Building & completed
the task successfully. Prepared Land Survey, Building layout, Road Layout for Rallis
Agro Chemical Project, Dahej. Successfully completed Land Survey, Layouts for
Renuka Sugar Factory, Gandhidham. Did Land, Building & Road Survey works –
submitted reports to Project Manager at Godrej Garden City – Ahmedabad. Did Land,
Road & Building Survey works in one of the prestigious project of Gujarat Government
– Mahatma Mandir, Gandhinagar. Also completed Survey work at ABG Factory
Project & Knowledge City, Vadodara.
5. Worked with Gujarat Engineering, Ahmedabad since Feb-2007 to Mar-2008 as
Surveyor – Successfully completed Land Survey & Road Survey for Sardar Patel Ring
Road Project (SPRR), Ahmedabad & also completed survey works, prepared Reports for
Narol – Naroda BRTS Project in Ahmedabad.
6. Worked with Ashish Construction since Apr-2006 to Feb-2007 as Surveyor –
Successfully carried out & completed TP Survey for AUDA, Ahmedabad. Also
submitted reports for the same to AUDA.
7. Worked with Parth Associates since Dec-2005 to Mar-2006 as Surveyor – Successfully
completed Land Survey for Canal Project at Dholka & Sanand.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_of_Shailesh_Prajapati.pdf', 'Name: Name of Candidate : Shailesh Prajapati

Email: sprajapati2008@rediffmail.com

Phone: +91 9913428998

Headline: Job profileat AECOM Asia Company Ltd in Mumbai

Career Profile:  At Dholera (Dholera SIR – India’s 1st Smart City Project – Our PM’s dream) I am looking
after total initial survey works, all road markings, structure & canal designs on site.
Pillar fixing, DGPS works along with client. Level shifting works, GTS pillar work
successfully done from Dholera to Dhandhuka. Also doing Layout & marking works of
all Activation Area which consists of 42 numbers of road, ROW, SWD line, Canal and all
utilities.
Previous Work Experience:
1. Worked as Proprietor in Jiya Survey Works since Dec-2013 to Dec-2015 - Handled
Town Planning works at Ranip – TP-2, Vejalpur – TP-1 & Naroda – TP-2. Did Survey
work for solar project at Torrent Power Ltd., Surat. Did survey works for CETP Narol
100 MLD Plant for L&T. Also did survey works for Survey of India in DIU-2. Did survey
work for solar project in Welspun, Rajasthan. Did survey works for AUDA,
Ahmedabad.
2. Worked with Moser Baer Engineers Construction Ltd. since Nov-2011 to Dec-2013 as
Survey Engineer - Successfully completed land survey works of water pipeline & 1200
MW Thermal Project for MB Thermal Power in Madhya Pradesh. Also successfully
completed solar power projects in Gujarat (Viramgam, Patan, Charanka, Porbandar &
Upleta).
-- 1 of 3 --
Resume of Shailesh Prajapati
3. Worked with Shantikrupa Estate Pvt. Ltd. (Adani Group) from Oct-2010 to Nov-2011
as Sr. Surveyor - Successfully completed land survey of Residential Township around
500 nos. of Bungalows. Involved in construction of Building, Prepared Land Survey,
Building Layout & Road Layout. Solved disputes between Government Surveyor &
other officers.
4. Worked with Larsen & Toubro ECC Division – B&F OC since Mar-2008 to Oct-2011 as
Surveyor – Completed Land Survey of CSTI Building Project II (Ahmedabad) &
Building survey for the same. Involved in Construction of CSTI Building & completed
the task successfully. Prepared Land Survey, Building layout, Road Layout for Rallis
Agro Chemical Project, Dahej. Successfully completed Land Survey, Layouts for
Renuka Sugar Factory, Gandhidham. Did Land, Building & Road Survey works –
submitted reports to Project Manager at Godrej Garden City – Ahmedabad. Did Land,
Road & Building Survey works in one of the prestigious project of Gujarat Government
– Mahatma Mandir, Gandhinagar. Also completed Survey work at ABG Factory
Project & Knowledge City, Vadodara.
5. Worked with Gujarat Engineering, Ahmedabad since Feb-2007 to Mar-2008 as
Surveyor – Successfully completed Land Survey & Road Survey for Sardar Patel Ring
Road Project (SPRR), Ahmedabad & also completed survey works, prepared Reports for
Narol – Naroda BRTS Project in Ahmedabad.
6. Worked with Ashish Construction since Apr-2006 to Feb-2007 as Surveyor –
Successfully carried out & completed TP Survey for AUDA, Ahmedabad. Also
submitted reports for the same to AUDA.
7. Worked with Parth Associates since Dec-2005 to Mar-2006 as Surveyor – Successfully
completed Land Survey for Canal Project at Dholka & Sanand.

Education: Course Institute Attended University Year
Of Passing
Percentage
(%)
Diploma in
land
surveying
Wisdom School of
Management - Lucknow
Wisdom School of
Management 2013 A Grade
HSC Vivekananda High School
Mehsana Board – Gujarat
Secondary Education
Board
2001 55.55 %
-- 2 of 3 --
Resume of Shailesh Prajapati
ITI –
Surveyor ITI – Pilwai, Dist. Vijapur ITI 2000 83 %
SSC D. H. High School, Jagudan
Mehsana Board – Gujarat
Secondary Education
Board
1998 54.55 %
TECHNICAL PROFICIENCY:
MS Office (Word, Power Point, Excel) Autocad
PERSONAL PROFILE:
 Name : Shailesh Prajapati
 Date of Birth : 01.06.1981
 Sex : Male
 Marital Status : Married
 Present Address : Flat No. 104, Trimurti Park Society, B wing, Nerul Sector-16A
 Permanent Address : Old Prajapati Vaas, Vill. - Hebuva Po. - Shobhasan, Dist. & Tal. –
Mehsana 384001
 Notice Period : 30 days
I do, hereby, declare that the above information is true to the best of my
knowledge and belief.
Thanking you.
Regards,
Shailesh Prajapati
Date : 22 nd October 2020
Place : Mumbai
-- 3 of 3 --

Personal Details: Email id : sprajapati2008@rediffmail.com
Snapshots:
 I am a Diploma in Land Surveying with 18+ years of experience in Surveying Field.
 Handled Land Survey works, Building & Road Layouts, Countour Survey works,
Pipeline Alignment Survey, Canal Survey, All type of Total Station, DGPS and Auto
Level successfully. Thorough knowledge of Auto Cad Software & Designing works.
 Presently working with AECOM Asia Company LTD in Mumbai as a General Consultant
for Mumbai Trans Harbour Link Project, Package 01.
Job profileat AECOM Asia Company Ltd in Mumbai
Mumbai Trans Harbor link MTHL Mumbai to navi Mumbai sea link project as a General Consultant.
Job Profile at Service Care Pvt. Ltd. in L&T Construction (ECC Division):
 At Dholera (Dholera SIR – India’s 1st Smart City Project – Our PM’s dream) I am looking
after total initial survey works, all road markings, structure & canal designs on site.
Pillar fixing, DGPS works along with client. Level shifting works, GTS pillar work
successfully done from Dholera to Dhandhuka. Also doing Layout & marking works of
all Activation Area which consists of 42 numbers of road, ROW, SWD line, Canal and all
utilities.
Previous Work Experience:
1. Worked as Proprietor in Jiya Survey Works since Dec-2013 to Dec-2015 - Handled
Town Planning works at Ranip – TP-2, Vejalpur – TP-1 & Naroda – TP-2. Did Survey
work for solar project at Torrent Power Ltd., Surat. Did survey works for CETP Narol
100 MLD Plant for L&T. Also did survey works for Survey of India in DIU-2. Did survey
work for solar project in Welspun, Rajasthan. Did survey works for AUDA,
Ahmedabad.
2. Worked with Moser Baer Engineers Construction Ltd. since Nov-2011 to Dec-2013 as
Survey Engineer - Successfully completed land survey works of water pipeline & 1200
MW Thermal Project for MB Thermal Power in Madhya Pradesh. Also successfully
completed solar power projects in Gujarat (Viramgam, Patan, Charanka, Porbandar &
Upleta).
-- 1 of 3 --
Resume of Shailesh Prajapati
3. Worked with Shantikrupa Estate Pvt. Ltd. (Adani Group) from Oct-2010 to Nov-2011
as Sr. Surveyor - Successfully completed land survey of Residential Township around
500 nos. of Bungalows. Involved in construction of Building, Prepared Land Survey,
Building Layout & Road Layout. Solved disputes between Government Surveyor &
other officers.
4. Worked with Larsen & Toubro ECC Division – B&F OC since Mar-2008 to Oct-2011 as
Surveyor – Completed Land Survey of CSTI Building Project II (Ahmedabad) &
Building survey for the same. Involved in Construction of CSTI Building & completed
the task successfully. Prepared Land Survey, Building layout, Road Layout for Rallis
Agro Chemical Project, Dahej. Successfully completed Land Survey, Layouts for
Renuka Sugar Factory, Gandhidham. Did Land, Building & Road Survey works –
submitted reports to Project Manager at Godrej Garden City – Ahmedabad. Did Land,
Road & Building Survey works in one of the prestigious project of Gujarat Government

Extracted Resume Text: Resume of Shailesh Prajapati
Name of Candidate : Shailesh Prajapati
Position Applied : Senior Survey Engineer
Profession : Engineering Survey
Contact No : +91 9913428998
Email id : sprajapati2008@rediffmail.com
Snapshots:
 I am a Diploma in Land Surveying with 18+ years of experience in Surveying Field.
 Handled Land Survey works, Building & Road Layouts, Countour Survey works,
Pipeline Alignment Survey, Canal Survey, All type of Total Station, DGPS and Auto
Level successfully. Thorough knowledge of Auto Cad Software & Designing works.
 Presently working with AECOM Asia Company LTD in Mumbai as a General Consultant
for Mumbai Trans Harbour Link Project, Package 01.
Job profileat AECOM Asia Company Ltd in Mumbai
Mumbai Trans Harbor link MTHL Mumbai to navi Mumbai sea link project as a General Consultant.
Job Profile at Service Care Pvt. Ltd. in L&T Construction (ECC Division):
 At Dholera (Dholera SIR – India’s 1st Smart City Project – Our PM’s dream) I am looking
after total initial survey works, all road markings, structure & canal designs on site.
Pillar fixing, DGPS works along with client. Level shifting works, GTS pillar work
successfully done from Dholera to Dhandhuka. Also doing Layout & marking works of
all Activation Area which consists of 42 numbers of road, ROW, SWD line, Canal and all
utilities.
Previous Work Experience:
1. Worked as Proprietor in Jiya Survey Works since Dec-2013 to Dec-2015 - Handled
Town Planning works at Ranip – TP-2, Vejalpur – TP-1 & Naroda – TP-2. Did Survey
work for solar project at Torrent Power Ltd., Surat. Did survey works for CETP Narol
100 MLD Plant for L&T. Also did survey works for Survey of India in DIU-2. Did survey
work for solar project in Welspun, Rajasthan. Did survey works for AUDA,
Ahmedabad.
2. Worked with Moser Baer Engineers Construction Ltd. since Nov-2011 to Dec-2013 as
Survey Engineer - Successfully completed land survey works of water pipeline & 1200
MW Thermal Project for MB Thermal Power in Madhya Pradesh. Also successfully
completed solar power projects in Gujarat (Viramgam, Patan, Charanka, Porbandar &
Upleta).

-- 1 of 3 --

Resume of Shailesh Prajapati
3. Worked with Shantikrupa Estate Pvt. Ltd. (Adani Group) from Oct-2010 to Nov-2011
as Sr. Surveyor - Successfully completed land survey of Residential Township around
500 nos. of Bungalows. Involved in construction of Building, Prepared Land Survey,
Building Layout & Road Layout. Solved disputes between Government Surveyor &
other officers.
4. Worked with Larsen & Toubro ECC Division – B&F OC since Mar-2008 to Oct-2011 as
Surveyor – Completed Land Survey of CSTI Building Project II (Ahmedabad) &
Building survey for the same. Involved in Construction of CSTI Building & completed
the task successfully. Prepared Land Survey, Building layout, Road Layout for Rallis
Agro Chemical Project, Dahej. Successfully completed Land Survey, Layouts for
Renuka Sugar Factory, Gandhidham. Did Land, Building & Road Survey works –
submitted reports to Project Manager at Godrej Garden City – Ahmedabad. Did Land,
Road & Building Survey works in one of the prestigious project of Gujarat Government
– Mahatma Mandir, Gandhinagar. Also completed Survey work at ABG Factory
Project & Knowledge City, Vadodara.
5. Worked with Gujarat Engineering, Ahmedabad since Feb-2007 to Mar-2008 as
Surveyor – Successfully completed Land Survey & Road Survey for Sardar Patel Ring
Road Project (SPRR), Ahmedabad & also completed survey works, prepared Reports for
Narol – Naroda BRTS Project in Ahmedabad.
6. Worked with Ashish Construction since Apr-2006 to Feb-2007 as Surveyor –
Successfully carried out & completed TP Survey for AUDA, Ahmedabad. Also
submitted reports for the same to AUDA.
7. Worked with Parth Associates since Dec-2005 to Mar-2006 as Surveyor – Successfully
completed Land Survey for Canal Project at Dholka & Sanand.
8. Worked with Multi ManTech International Pvt. Ltd since May-2004 to Dec-2005 as
Surveyor – Successfully prepared & carried our Land Survey Reports for Building &
Infrastructure & Gas Pipeline Projects at Kalol Mehsana Gas Pipeline Projects for GSPL.
Also prepared & carried out Road Survey Reports for Road Projects of R&B Dept. with
Total Stations, Theodolight & Auto Level.
9. Worked with GP 81, GP 3 & GP 16 – ONGC since Jun-2000 to Mar-2004 as Surveyor –
Successfully completed Land survey works for various Oil Exploration Projects at
Mehsana, Mansa & Balol for ONGC.
ACADEMIC QUALIFICATION:
Course Institute Attended University Year
Of Passing
Percentage
(%)
Diploma in
land
surveying
Wisdom School of
Management - Lucknow
Wisdom School of
Management 2013 A Grade
HSC Vivekananda High School
Mehsana Board – Gujarat
Secondary Education
Board
2001 55.55 %

-- 2 of 3 --

Resume of Shailesh Prajapati
ITI –
Surveyor ITI – Pilwai, Dist. Vijapur ITI 2000 83 %
SSC D. H. High School, Jagudan
Mehsana Board – Gujarat
Secondary Education
Board
1998 54.55 %
TECHNICAL PROFICIENCY:
MS Office (Word, Power Point, Excel) Autocad
PERSONAL PROFILE:
 Name : Shailesh Prajapati
 Date of Birth : 01.06.1981
 Sex : Male
 Marital Status : Married
 Present Address : Flat No. 104, Trimurti Park Society, B wing, Nerul Sector-16A
 Permanent Address : Old Prajapati Vaas, Vill. - Hebuva Po. - Shobhasan, Dist. & Tal. –
Mehsana 384001
 Notice Period : 30 days
I do, hereby, declare that the above information is true to the best of my
knowledge and belief.
Thanking you.
Regards,
Shailesh Prajapati
Date : 22 nd October 2020
Place : Mumbai

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_of_Shailesh_Prajapati.pdf'),
(8564, 'KRI SHANMOHAN', 'kri.shanmohan.resume-import-08564@hhh-resume-import.invalid', '919616157182', 'Towor ki nt hef i el dofEngi neer i ngwi t hsi ncer i t yandhar dwor kt ohel pmyor gani zat i oni n', 'Towor ki nt hef i el dofEngi neer i ngwi t hsi ncer i t yandhar dwor kt ohel pmyor gani zat i oni n', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KRISHNA MOHAN MISHRA.,new.pdf', 'Name: KRI SHANMOHAN

Email: kri.shanmohan.resume-import-08564@hhh-resume-import.invalid

Phone: +91-9616157182

Headline: Towor ki nt hef i el dofEngi neer i ngwi t hsi ncer i t yandhar dwor kt ohel pmyor gani zat i oni n

Extracted Resume Text: KRI SHANMOHAN
MI SHRA
+91-9616157182
mohanmi shr a. kr i shan@gmai l . co
m
CAREEROBJECTI VE
Towor ki nt hef i el dofEngi neer i ngwi t hsi ncer i t yandhar dwor kt ohel pmyor gani zat i oni n
achi evi ngI t ’ sgoalaswel lasel evat i ngmycar eerpr ospect st oo.
WORKEXPERI ENCE
Adynami cpr of essi onalof5year shavi ngqual i t yexper i encei nTr ansmi ssi onLi ne
Pr oj ect&Di st r i but i onLi nePr oj ectPl anni ng,Execut i on,Coor di nat i on,Cont r act
ManagementandPeopl eManagement .
 Ful l yexper t i sei nExecut i on& coor di nat i ngpr oj ectact i vi t i es,est i mat i on&
cost i ng,r esour ce management& cont r actmanagementwi t h a f l ai rf or
adopt i ngmoder nmet hodol ogi es.
ROLESANDRESPONSI BI LI TI ES
AsanEngi neeram r esponsi bl ef or :
 Super vi si onofPol eEr ect i on,St r i ngi ngWor ks.
 Pr epar i ngt hepl anni ngofal lt her el at edact i vi t i est ocompl et et he
pr oj ectwi t hi nst i pul at edt i me&desi gni ngt hepr ogr am andmat chi ngi t
wi t ht heL2Net wor k.
 Fi el dQual i t yPl anAct i vi t i esf orPol eEr ect i on&St r i ngi ngAct i vi t y.
 Pr epar i ngofJMCandCheckLi stf orEr ect i onandSt r i ngi ngWor k.
 Mai nt ai ni ngDai l yPr ogr ess,Det ai lofBi l l i ng,andGener at i ngi nvoi ce
( Cl i entbi l l i ng,Cont r act or s)whi chhel pust omai nt ai nr ecor dspr oper l y
savesl otoft i me&costandgener at i ngt heSAP&ManualWor kOr der s.
Client : PVVNL
Durati on : DEC’ 18–DEC2020
Team Si ze : 30
DETAI LS : SAUBHAGYAYOJANADI ST.SDN

-- 1 of 3 --

TECHNI CALEXPERTI SE&I NTERESTAREA:
Comput erKnowl edge:Pr of i ci entwi t h
 Mi cr osof tWor d,Mi cr osof tExcel ,Mi cr osof tPower Poi nt
Techni calI nt er est :
 PowerSyst em( PowerGener at i on,Tr ansmi ssi on&Di st r i but i on)
 Tr ansmi ssi onl i ne/Sub- st at i onconst r uct i on,commi ssi oni ng,
Oper at i on&Mai nt enance.
 Hi ghVol t age
 Cont r olSyst em
EDUCATI ONALQUALI FI CATI ONS
 I TIi nt het r adeofEl ect r i ci anf r om G. I . T. C. - Gor akhpur, Ut t arPr adesh
, Compl et edi nt heYear2010.
I NDUSTRI ALTRAI NI NGS
 A365daysAppr ent i ceshi punderAct .1961i nI r r i gat i onDepar t mentGor akhpur .
PROJECTMODELLI NG&SEMI NORS
 Technof abengi neer i ngl i mi t ed,Madhepur a. Bi harAsaSuper vi sor . El ect r i cal sPr oj ect
Fr om OCT2016MAY2018.
 Wor kedWi t hLARSEN&TURBO,ChennaiAsan&Si t eSuper vi sor .SaubhagyaYoj ana
Pr oj ectDi st . SDN
STRENGTHS
 Team wor k&Fl exi bi l i t y.
 Posi t i veat t i t ude&Qui ckLear ner .
 Smar thar dWor ki ng&chal l engest aki ng.
 Team pl ayer&Leader shi p.
 Co- oper at i ve&Soci alwor ker .
 Capabl eofdoi ngmul t i pl et asks&I nnovat i ve.
PERSONALPROFI LE
Dat eofBi r t h :01Apr i l1988
Sex :Mal e
Nat i onal i t y :I ndi an
Fat her ’ sName :Shr i .TapaNat hMi shr a

-- 2 of 3 --

Per manentAddr ess :H. NO. - 725,Shr eeRam NagarCol ony, Bashar at pur- Gor akhpur , 273001
Hobbi es :Gymni ng, pl ayi ngBadmi nt on, WebSur f i ng
DECLARATI ON
Iher ebydecl ar et hatt hei nf or mat i onf ur ni shedabovei st r uet ot hebestofmyknowl edge.
Dat e: KRI SHANMOHANMI SHRA
Pl ace:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KRISHNA MOHAN MISHRA.,new.pdf'),
(8565, 'PRADEEP KUMAR KANITHI', 'kpradeep.civil@gmail.com', '919032500008', ' Preparation of longitudinal sections profiles with plans.', ' Preparation of longitudinal sections profiles with plans.', '', 'Father’s / Guardian’s Name : Appalasuri (late).
Nationality : Indian.
-- 6 of 7 --
Date of Birth : 12-07-1990 .
Place of Domicile : Srikakaulam, Andhra Pradesh.
Current Address : LIG-436, AKHIL BOYS HOSTEL,
CENTRO LANE,
BANGLORE AYYINGAR Bakery Back Side,
KPHB PHASE –I,
HYDERABAD-532218
Languages Known : Telugu, English and Hindi.
DECLARATION
I hereby declare that the information given above is true and correct.
Place :
Date : [K.PRADEEP KUMAR]
-- 7 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s / Guardian’s Name : Appalasuri (late).
Nationality : Indian.
-- 6 of 7 --
Date of Birth : 12-07-1990 .
Place of Domicile : Srikakaulam, Andhra Pradesh.
Current Address : LIG-436, AKHIL BOYS HOSTEL,
CENTRO LANE,
BANGLORE AYYINGAR Bakery Back Side,
KPHB PHASE –I,
HYDERABAD-532218
Languages Known : Telugu, English and Hindi.
DECLARATION
I hereby declare that the information given above is true and correct.
Place :
Date : [K.PRADEEP KUMAR]
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":" Preparation of longitudinal sections profiles with plans.","company":"Imported from resume CSV","description":"1) In THE YOUNG DESIGNERS. (Engineers & architects): -\nPosition: Jr. Structural Engineer & Project Coordinator from JULY 2018 to till now.\nWork Handled:\n Prepare structural framing drawings by using STAAD and required RCC structural\ndetailing for residential and commercial projects by using AutoCAD.\n Preparing Estimations, Bid Documents and BOQ for Residential Buildings and Govt.\nProjects as Per the SOR.\n Preparation of Bar Bending Schedules for different structures.\n Analyzing the rates for all items in tender BOQ for various projects/ Tenders and\npreparing estimates for all the packages.\n Preparation of comparative statements during the negotiation of the tenders & prepare\nRate analysis for major item of works\nO.S.: Windows XP, Windows 7. Windows 8,Windows 10\nApplication Packages: AUTO CAD, STAAD PRO, REVIT ARCHITECTURE,\nRCDC,PRIMAVERA, ETABS, MS-OFFICE.\n-- 1 of 7 --\n Travel to Different project Locations and Prepare site visit reports to detail out quantum\nquality of work.\n Preparation of Minutes of meeting & work progress reports\n Liaison with client for Obtaining Building Regulations approval.\n Prepare As-built drawings after Project execution.\n Check quality of construction as per standard practices (Cube Test reports sand Test etc.)\n Organizing progress review meeting at site with Client/Consultants/ Contractors.\n Inspecting and ensuring the execution work is done accordance with relevant technical\nspecification approved quality and compliance to safety.\n Obtaining various offers and quotations for different works that needs to be executed\n Preparation of Structural Steel drawings by using Auto CAD.\n Preparing reports, designs and Architectural and Structural drawings by using Auto CAD.\n2) In SURYA ASSOCIATES. (Engineers & architects) KUKATPALLY: -\nPosition: Cad Engineer and Asst. Structural Engineer from JULY 2015 to till JUNE 2018.\nWork Handled:\n Created RCC Steel structural Detailing for commercial, public and Residential building\nprojects by using AutoCAD.\n Preparation of Structural Steel drawings by using Auto CAD.\n Creating construction documents & Models from REVIT ARCHITECTURE.\n Making calculations about loads and stresses.\n Preparing reports, designs and Architectural and Structural drawings by using Auto CAD.\n Preparation of working drawings of each element of building in project.\n Preparation of BOQ (Bill of Quantity) for the structures.\n Execution of civil works like staging, reinforcement, shuttering and concreting works for\nmultistory building.\n Obtaining planning and building regulations approval.\n Checking and informing different technical details of structures and structural drawings.\n Managing, supervising and visiting contractors on site and advising on civil engineering"}]'::jsonb, '[{"title":"Imported project details","description":" Preparation of Bar Bending Schedules for different structures.\n Analyzing the rates for all items in tender BOQ for various projects/ Tenders and\npreparing estimates for all the packages.\n Preparation of comparative statements during the negotiation of the tenders & prepare\nRate analysis for major item of works\nO.S.: Windows XP, Windows 7. Windows 8,Windows 10\nApplication Packages: AUTO CAD, STAAD PRO, REVIT ARCHITECTURE,\nRCDC,PRIMAVERA, ETABS, MS-OFFICE.\n-- 1 of 7 --\n Travel to Different project Locations and Prepare site visit reports to detail out quantum\nquality of work.\n Preparation of Minutes of meeting & work progress reports\n Liaison with client for Obtaining Building Regulations approval.\n Prepare As-built drawings after Project execution.\n Check quality of construction as per standard practices (Cube Test reports sand Test etc.)\n Organizing progress review meeting at site with Client/Consultants/ Contractors.\n Inspecting and ensuring the execution work is done accordance with relevant technical\nspecification approved quality and compliance to safety.\n Obtaining various offers and quotations for different works that needs to be executed\n Preparation of Structural Steel drawings by using Auto CAD.\n Preparing reports, designs and Architectural and Structural drawings by using Auto CAD.\n2) In SURYA ASSOCIATES. (Engineers & architects) KUKATPALLY: -\nPosition: Cad Engineer and Asst. Structural Engineer from JULY 2015 to till JUNE 2018.\nWork Handled:\n Created RCC Steel structural Detailing for commercial, public and Residential building\nprojects by using AutoCAD.\n Preparation of Structural Steel drawings by using Auto CAD.\n Creating construction documents & Models from REVIT ARCHITECTURE.\n Making calculations about loads and stresses.\n Preparing reports, designs and Architectural and Structural drawings by using Auto CAD.\n Preparation of working drawings of each element of building in project.\n Preparation of BOQ (Bill of Quantity) for the structures.\n Execution of civil works like staging, reinforcement, shuttering and concreting works for\nmultistory building.\n Obtaining planning and building regulations approval.\n Checking and informing different technical details of structures and structural drawings.\n Managing, supervising and visiting contractors on site and advising on civil engineering\ntechnical issues.\n3) In DL Associates. (Engineering consultants): -\nPosition: Planning, drafting and project in charge from DEC 2014 to 2015 JUNE.\nWork Handled:\n Preparation of schematic plan for RWS&S in Nalgonda Dist under Telangana Water Grid\nScheme.\n Preparation of longitudinal sections profiles with plans."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Pradeep_26.11.20.pdf', 'Name: PRADEEP KUMAR KANITHI

Email: kpradeep.civil@gmail.com

Phone: +91-9032500008

Headline:  Preparation of longitudinal sections profiles with plans.

Employment: 1) In THE YOUNG DESIGNERS. (Engineers & architects): -
Position: Jr. Structural Engineer & Project Coordinator from JULY 2018 to till now.
Work Handled:
 Prepare structural framing drawings by using STAAD and required RCC structural
detailing for residential and commercial projects by using AutoCAD.
 Preparing Estimations, Bid Documents and BOQ for Residential Buildings and Govt.
Projects as Per the SOR.
 Preparation of Bar Bending Schedules for different structures.
 Analyzing the rates for all items in tender BOQ for various projects/ Tenders and
preparing estimates for all the packages.
 Preparation of comparative statements during the negotiation of the tenders & prepare
Rate analysis for major item of works
O.S.: Windows XP, Windows 7. Windows 8,Windows 10
Application Packages: AUTO CAD, STAAD PRO, REVIT ARCHITECTURE,
RCDC,PRIMAVERA, ETABS, MS-OFFICE.
-- 1 of 7 --
 Travel to Different project Locations and Prepare site visit reports to detail out quantum
quality of work.
 Preparation of Minutes of meeting & work progress reports
 Liaison with client for Obtaining Building Regulations approval.
 Prepare As-built drawings after Project execution.
 Check quality of construction as per standard practices (Cube Test reports sand Test etc.)
 Organizing progress review meeting at site with Client/Consultants/ Contractors.
 Inspecting and ensuring the execution work is done accordance with relevant technical
specification approved quality and compliance to safety.
 Obtaining various offers and quotations for different works that needs to be executed
 Preparation of Structural Steel drawings by using Auto CAD.
 Preparing reports, designs and Architectural and Structural drawings by using Auto CAD.
2) In SURYA ASSOCIATES. (Engineers & architects) KUKATPALLY: -
Position: Cad Engineer and Asst. Structural Engineer from JULY 2015 to till JUNE 2018.
Work Handled:
 Created RCC Steel structural Detailing for commercial, public and Residential building
projects by using AutoCAD.
 Preparation of Structural Steel drawings by using Auto CAD.
 Creating construction documents & Models from REVIT ARCHITECTURE.
 Making calculations about loads and stresses.
 Preparing reports, designs and Architectural and Structural drawings by using Auto CAD.
 Preparation of working drawings of each element of building in project.
 Preparation of BOQ (Bill of Quantity) for the structures.
 Execution of civil works like staging, reinforcement, shuttering and concreting works for
multistory building.
 Obtaining planning and building regulations approval.
 Checking and informing different technical details of structures and structural drawings.
 Managing, supervising and visiting contractors on site and advising on civil engineering

Education:  B.Tech (2009-2013) in Civil Engineering from JAWAHARLAL NEHRU
TECHNOLOGICAL UNIVERSITY, KAKINADA, secured 68.83%.
 M.Tech (2013-2015) in Structural Engineering from JAWAHARLAL NEHRU
TECHNOLOGICAL UNIVERSITY, KAKINADA, secured 82. 30%.

Projects:  Preparation of Bar Bending Schedules for different structures.
 Analyzing the rates for all items in tender BOQ for various projects/ Tenders and
preparing estimates for all the packages.
 Preparation of comparative statements during the negotiation of the tenders & prepare
Rate analysis for major item of works
O.S.: Windows XP, Windows 7. Windows 8,Windows 10
Application Packages: AUTO CAD, STAAD PRO, REVIT ARCHITECTURE,
RCDC,PRIMAVERA, ETABS, MS-OFFICE.
-- 1 of 7 --
 Travel to Different project Locations and Prepare site visit reports to detail out quantum
quality of work.
 Preparation of Minutes of meeting & work progress reports
 Liaison with client for Obtaining Building Regulations approval.
 Prepare As-built drawings after Project execution.
 Check quality of construction as per standard practices (Cube Test reports sand Test etc.)
 Organizing progress review meeting at site with Client/Consultants/ Contractors.
 Inspecting and ensuring the execution work is done accordance with relevant technical
specification approved quality and compliance to safety.
 Obtaining various offers and quotations for different works that needs to be executed
 Preparation of Structural Steel drawings by using Auto CAD.
 Preparing reports, designs and Architectural and Structural drawings by using Auto CAD.
2) In SURYA ASSOCIATES. (Engineers & architects) KUKATPALLY: -
Position: Cad Engineer and Asst. Structural Engineer from JULY 2015 to till JUNE 2018.
Work Handled:
 Created RCC Steel structural Detailing for commercial, public and Residential building
projects by using AutoCAD.
 Preparation of Structural Steel drawings by using Auto CAD.
 Creating construction documents & Models from REVIT ARCHITECTURE.
 Making calculations about loads and stresses.
 Preparing reports, designs and Architectural and Structural drawings by using Auto CAD.
 Preparation of working drawings of each element of building in project.
 Preparation of BOQ (Bill of Quantity) for the structures.
 Execution of civil works like staging, reinforcement, shuttering and concreting works for
multistory building.
 Obtaining planning and building regulations approval.
 Checking and informing different technical details of structures and structural drawings.
 Managing, supervising and visiting contractors on site and advising on civil engineering
technical issues.
3) In DL Associates. (Engineering consultants): -
Position: Planning, drafting and project in charge from DEC 2014 to 2015 JUNE.
Work Handled:
 Preparation of schematic plan for RWS&S in Nalgonda Dist under Telangana Water Grid
Scheme.
 Preparation of longitudinal sections profiles with plans.

Personal Details: Father’s / Guardian’s Name : Appalasuri (late).
Nationality : Indian.
-- 6 of 7 --
Date of Birth : 12-07-1990 .
Place of Domicile : Srikakaulam, Andhra Pradesh.
Current Address : LIG-436, AKHIL BOYS HOSTEL,
CENTRO LANE,
BANGLORE AYYINGAR Bakery Back Side,
KPHB PHASE –I,
HYDERABAD-532218
Languages Known : Telugu, English and Hindi.
DECLARATION
I hereby declare that the information given above is true and correct.
Place :
Date : [K.PRADEEP KUMAR]
-- 7 of 7 --

Extracted Resume Text: CURRICULUM VITAE
PRADEEP KUMAR KANITHI
E-mail: kpradeep.civil@gmail.com Cell: +91-9032500008.
Adding value to the organization by applying best of my academic knowledge,
analytical skills and ability and to be the part of an organization where learning would
be the best exercise for me.
ACADEMIC RECORD
 B.Tech (2009-2013) in Civil Engineering from JAWAHARLAL NEHRU
TECHNOLOGICAL UNIVERSITY, KAKINADA, secured 68.83%.
 M.Tech (2013-2015) in Structural Engineering from JAWAHARLAL NEHRU
TECHNOLOGICAL UNIVERSITY, KAKINADA, secured 82. 30%.
SOFTWARE SKILLS:
WORK EXPERIENCE:
1) In THE YOUNG DESIGNERS. (Engineers & architects): -
Position: Jr. Structural Engineer & Project Coordinator from JULY 2018 to till now.
Work Handled:
 Prepare structural framing drawings by using STAAD and required RCC structural
detailing for residential and commercial projects by using AutoCAD.
 Preparing Estimations, Bid Documents and BOQ for Residential Buildings and Govt.
Projects as Per the SOR.
 Preparation of Bar Bending Schedules for different structures.
 Analyzing the rates for all items in tender BOQ for various projects/ Tenders and
preparing estimates for all the packages.
 Preparation of comparative statements during the negotiation of the tenders & prepare
Rate analysis for major item of works
O.S.: Windows XP, Windows 7. Windows 8,Windows 10
Application Packages: AUTO CAD, STAAD PRO, REVIT ARCHITECTURE,
RCDC,PRIMAVERA, ETABS, MS-OFFICE.

-- 1 of 7 --

 Travel to Different project Locations and Prepare site visit reports to detail out quantum
quality of work.
 Preparation of Minutes of meeting & work progress reports
 Liaison with client for Obtaining Building Regulations approval.
 Prepare As-built drawings after Project execution.
 Check quality of construction as per standard practices (Cube Test reports sand Test etc.)
 Organizing progress review meeting at site with Client/Consultants/ Contractors.
 Inspecting and ensuring the execution work is done accordance with relevant technical
specification approved quality and compliance to safety.
 Obtaining various offers and quotations for different works that needs to be executed
 Preparation of Structural Steel drawings by using Auto CAD.
 Preparing reports, designs and Architectural and Structural drawings by using Auto CAD.
2) In SURYA ASSOCIATES. (Engineers & architects) KUKATPALLY: -
Position: Cad Engineer and Asst. Structural Engineer from JULY 2015 to till JUNE 2018.
Work Handled:
 Created RCC Steel structural Detailing for commercial, public and Residential building
projects by using AutoCAD.
 Preparation of Structural Steel drawings by using Auto CAD.
 Creating construction documents & Models from REVIT ARCHITECTURE.
 Making calculations about loads and stresses.
 Preparing reports, designs and Architectural and Structural drawings by using Auto CAD.
 Preparation of working drawings of each element of building in project.
 Preparation of BOQ (Bill of Quantity) for the structures.
 Execution of civil works like staging, reinforcement, shuttering and concreting works for
multistory building.
 Obtaining planning and building regulations approval.
 Checking and informing different technical details of structures and structural drawings.
 Managing, supervising and visiting contractors on site and advising on civil engineering
technical issues.
3) In DL Associates. (Engineering consultants): -
Position: Planning, drafting and project in charge from DEC 2014 to 2015 JUNE.
Work Handled:
 Preparation of schematic plan for RWS&S in Nalgonda Dist under Telangana Water Grid
Scheme.
 Preparation of longitudinal sections profiles with plans.
 Submission of the drawings and details of rural water supply project to Telengana
government.

-- 2 of 7 --

 Preparation of contour drawings for RRR Project.
 Maintained and reported the daily activity reports; ensured execution of works as per
approved method statements and specifications
4) In DELIGHT CONSULTANTS. (Engineers & architects):-
Position: Planning and Site Engineer from MAY 2013 to NOV 2014.
Work Handled:
 Prepare structural framing drawings by using STAAD and required RCC structural
detailing for residential and commercial projects by using AutoCAD.
 Preparing Project reports with structural designs and structural drawings.
 Preparation of working drawings each element of building in project.
 Obtaining planning and building regulations approval.
 Preparation of schematic plan and elevation drawings for each project
 Preparation of Bar Bending Schedules for different structures.
 Checking and informing different technical details of structures and structural drawings.
 Selecting appropriate construction materials
 Providing technical advice for construction
PROJECT PERFORMED:
Client: Patanjali Yogpeeth Trust, (Haridwar)
1. Architectural and Engineering Consultancy Services for the Construction of University of
Patanjali.
a. Auditorium (G+3) (2500 No’s Capacity),
b. amphitheater,
c. Kitchen and dining block,
d. Vice chancellor Bungalow,
e. Administrative Block,
f. science Block,
g. Yoga Block,
h. Staff Quarters (G+3),
i. Girls Hostel,
j. Boys Hostel,
Location: Haridwar, Uttarakhand, India
Client: Basant Shiksha Samiti Trust, (Varanasi)
1. Architectural and Engineering Consultancy Services for the Construction of ORDEAL
Teaching Hospital.
a. Hospital (600 Beds) 65000.0 SQM,
b. Medical College ,

-- 3 of 7 --

c. Principal Quarters,
d. Nurses Married Accommodation (s+9),
e. Non-Teaching Staff Quarters (S+5),
f. Teaching Staff Quarters (S+5),
g. Girls Hostel(S+8),
h. Boys Hostel(S+8).
Location: Mirjahan, Uttarapradesh, India
Client: Andhra Pradesh Educational welfare and Infrastructure Development Corporation
1. Architectural and Engineering Consultancy Services for the Construction of AP
Minorities Residential school Complex.
a. School building (G+3),
b. Dormitory building (G+3),
c. Kitchen and dining block,
d. Principal Quarter,
e. Staff Quarter (G+2)
Location: Gunthakal, Andhra Pradesh.
2. Architectural and Engineering Consultancy Services for the Construction of AP
Minorities Residential school Complex (PMJVK) For Girls (1st to 10th ).
a. School building ( G+3),
b. Dormitory building (G+3),
c. Kitchen and dining block,
d. Principal Quarter,
e. Staff Quarter (G+2)
Location: Madanapalle, Andhra Pradesh.
3. Architectural and Engineering Consultancy Services for the Construction of RSC’S for
Minorities Residential school Complex.
a. School building (G+3),
b. Dormitory building (G+3),
c. Kitchen and dining block,
d. Principal Quarter,
e. Staff Quarter (G+2)
Location: Kadapa , Andhra Pradesh.
4. Architectural and Engineering Consultancy Services for the Construction of Govt. Junior
College. G+2 floors,
G.F area = 1030.0 SQM
Location: Chakraypeta. Andhra Pradesh.
5. Architectural and Engineering Consultancy Services for the Construction of Govt. Boys
Junior College. G+4 floors,
G.F area = 920.0 SQM
Location: Pulivendula. Andhra Pradesh.

-- 4 of 7 --

6. Architectural and Engineering Consultancy Services for the Construction of Govt. Girls
Junior College. G+4 floors,
G.F area = 840.0 SQM
Location: Pulivendula. Andhra Pradesh.
7. Architectural and Engineering Consultancy Services for the Construction of B.C
Bhavan Nellore. G+3 floors,
G.F area = 1250.0 SQM
Location: Nellore. Andhra Pradesh.
8. Architectural and Engineering Consultancy Services for the Construction of
Administrative Block at Vikram Simhapuri University. G+3 floors,
G.F area = 1500.0 SQM
Location: Nellore. Andhra Pradesh.
9. Architectural and Engineering Consultancy Services for the Construction of
Auditorium Block at Yogi Vemana University.
Capacity: 1500 No’s
Location: Kadapa. Andhra Pradesh.
10. Architectural and Engineering Consultancy Services for the Construction of
Permanent houses for the shifted families of Nelturu (V) of Muthukur(M) in
Madarajugudur of nellore Rural Mandal in SPSR Nellore Dist under R&R Programme
(309 Families)
Estimate Cost: Rs 6810.00 Lakhs
Location: Nellore. Andhra Pradesh.
11. Architectural and Engineering Consultancy Services for the Construction of
Permanent houses for the shifted families of Nelturuipalem (V) Muthukur(M) in
Dhanalakshmi puram H/o Vaviletipadu (V) of nellore Rural Mandal in SPSR Nellore
Dist under R&R Programme (171 Families)
Estimate Cost: Rs 3470.00 Lakhs
Location: Nellore. Andhra Pradesh.
Client: Panchayati Raj and Engineering Department, Telangana
Architectural and Engineering Consultancy Services for Construction of C.C/ B.T Road
Indiramma Colony to Lakshmi Narasimha Swamy Hillock at Rekurthi in Karimnagar
Dist, Telangana.
Client: Endowments Department, Telangana
Architectural and Engineering Consultancy Services for Construction Of Proposed 2
Function Halls for 700 No''s & 500 No''s at Sri Kanaka Durga Temple (Peddama talli) K.P
Jagannatha Puram (Vill), Palvancha (MD),Bhadradri Kothagudem (Dist), Telangana.

-- 5 of 7 --

Client: Andhra Pradesh Medical Services and Infrastructure Development Corporation
Preparation of DPRs & Estimates for Area Hospitals, Community Health Centers and
District Hospitals under the Programme of NABARAD XXIV In Krishna Dist,
Andhra Pradesh.
Client: ASRAM MEDICAL COLLEGE, Andhra Pradesh.
Architectural and Engineering Consultancy Services for the Construction of
Staff Quarters. G+4 floors,
G.F area = 350.0 SQM
Boys Hostel. G+2 floors,
Total area = 4800.0 SQM
Location: Eluru, West Godavari. Andhra Pradesh.
 Estimate, Design, and drafting number of Residential and Educational Institutions as per
Site Requirements.
 Preparing number of reports, Architectural and Structural (RCC and STEEL) drawings by
using Auto CAD.
 Worked as a project INCHARGE and draughtsman for planning of RURAL WATER
SUPPLY under WATER GRID SYSTEM at Narayanpur, Marriguda, Chandur Mandals
in NALONDA DIST, TELENGANA STATE.
 Preparation of Bill of quantity, armor shed at Bollaram, Hyderabad & Auditorium at
Yogi Vemana University Kadapa.
 Preparation bill of quantity, hardening and coating of ball powdering plant at ITARSI
ordinance factory
 Creating construction documents & Models from REVIT ARCHITECTURE.
CURRENT EXPERINCE:
 Now worked as a Asst. Structural Engineer and Project Coordinator in The Young
Designers.
PERSONAL DETAILS
Father’s / Guardian’s Name : Appalasuri (late).
Nationality : Indian.

-- 6 of 7 --

Date of Birth : 12-07-1990 .
Place of Domicile : Srikakaulam, Andhra Pradesh.
Current Address : LIG-436, AKHIL BOYS HOSTEL,
CENTRO LANE,
BANGLORE AYYINGAR Bakery Back Side,
KPHB PHASE –I,
HYDERABAD-532218
Languages Known : Telugu, English and Hindi.
DECLARATION
I hereby declare that the information given above is true and correct.
Place :
Date : [K.PRADEEP KUMAR]

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume_Pradeep_26.11.20.pdf'),
(8566, 'KRISHNA KUMAR SHARMA', 'krish01082000@gmail.com', '919795415609', 'CAREER OBJECTIVE :-To work effectively and efficiently in a professionally challenging', 'CAREER OBJECTIVE :-To work effectively and efficiently in a professionally challenging', 'job where both, my knowledge and inter personal skills are being equally exposed and also
which gives equal opportunity for advancement and career growth with the company .
SUMMARY OF QUALIFICATION:-A skilled civil engineer with the sound working
knowledge .Very enthusiastic and hardworking and also exceptionally good in process
improvement views and communication skills both verbally and written.
SYNOPSIS:-
• A Civil Engineering Diploma from state government university BTEUP lucknow.
• Initiative, commitment and good negotiation skills.
• Good communication and interpersonal skills.', 'job where both, my knowledge and inter personal skills are being equally exposed and also
which gives equal opportunity for advancement and career growth with the company .
SUMMARY OF QUALIFICATION:-A skilled civil engineer with the sound working
knowledge .Very enthusiastic and hardworking and also exceptionally good in process
improvement views and communication skills both verbally and written.
SYNOPSIS:-
• A Civil Engineering Diploma from state government university BTEUP lucknow.
• Initiative, commitment and good negotiation skills.
• Good communication and interpersonal skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'GHARMALPUR., Dist- BALLIA, (U.P.). PIN- 221709. Mob. no: +91-
9795415609.
PERSONAL PROFILE :-
Name: KRISHNA KUMAR SHARMA.
D.O.B – 01/08/2000 (DD/MM/YY)
Father name: Jainath Sharma
Nationality: Indian
Languages Known - (1) Hindi
(2)English
DECLARATION :-
I hereby declare that the above furnished information is true to the best of my
knowledge.
Date:
Yours Faithfully
KRISHNA KUMAR SHARMA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-To work effectively and efficiently in a professionally challenging","company":"Imported from resume CSV","description":"KANISHKA CONSTRUCTION from 20 Nov 2020 to till date\nBPCL\nIOCL\nSpecialization:-\n• BSS\n• Working on dry away\nEDUCATIONAL QUALIFICATION:-\nQualification Period Institute/Board Percentage\nPolytechnic (Diploma\nin Civil Engineering)\n2017-2020 Allahabad College\nOf Engineering\nand Management\nKahga Fatehpur\n(BTEUP)\n75.00%(aggrigate)\n(1 st division)\nClass XII 2015-2017 UP board 68.00%\nClass X 20013-2015 UP board 79.00%\n-- 1 of 2 --\nHOBBIES & INTEREST:-\nPlaying Cricket.\nPermanent Address:-\nAddress: S/O JAINATH SHARMA, VILLEGE.- PIPARA, POST-\nGHARMALPUR., Dist- BALLIA, (U.P.). PIN- 221709. Mob. no: +91-\n9795415609.\nPERSONAL PROFILE :-\nName: KRISHNA KUMAR SHARMA.\nD.O.B – 01/08/2000 (DD/MM/YY)\nFather name: Jainath Sharma\nNationality: Indian\nLanguages Known - (1) Hindi\n(2)English\nDECLARATION :-\nI hereby declare that the above furnished information is true to the best of my\nknowledge.\nDate:\nYours Faithfully\nKRISHNA KUMAR SHARMA\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\krishna Resume .pdf', 'Name: KRISHNA KUMAR SHARMA

Email: krish01082000@gmail.com

Phone: +919795415609

Headline: CAREER OBJECTIVE :-To work effectively and efficiently in a professionally challenging

Profile Summary: job where both, my knowledge and inter personal skills are being equally exposed and also
which gives equal opportunity for advancement and career growth with the company .
SUMMARY OF QUALIFICATION:-A skilled civil engineer with the sound working
knowledge .Very enthusiastic and hardworking and also exceptionally good in process
improvement views and communication skills both verbally and written.
SYNOPSIS:-
• A Civil Engineering Diploma from state government university BTEUP lucknow.
• Initiative, commitment and good negotiation skills.
• Good communication and interpersonal skills.

Employment: KANISHKA CONSTRUCTION from 20 Nov 2020 to till date
BPCL
IOCL
Specialization:-
• BSS
• Working on dry away
EDUCATIONAL QUALIFICATION:-
Qualification Period Institute/Board Percentage
Polytechnic (Diploma
in Civil Engineering)
2017-2020 Allahabad College
Of Engineering
and Management
Kahga Fatehpur
(BTEUP)
75.00%(aggrigate)
(1 st division)
Class XII 2015-2017 UP board 68.00%
Class X 20013-2015 UP board 79.00%
-- 1 of 2 --
HOBBIES & INTEREST:-
Playing Cricket.
Permanent Address:-
Address: S/O JAINATH SHARMA, VILLEGE.- PIPARA, POST-
GHARMALPUR., Dist- BALLIA, (U.P.). PIN- 221709. Mob. no: +91-
9795415609.
PERSONAL PROFILE :-
Name: KRISHNA KUMAR SHARMA.
D.O.B – 01/08/2000 (DD/MM/YY)
Father name: Jainath Sharma
Nationality: Indian
Languages Known - (1) Hindi
(2)English
DECLARATION :-
I hereby declare that the above furnished information is true to the best of my
knowledge.
Date:
Yours Faithfully
KRISHNA KUMAR SHARMA
-- 2 of 2 --

Education: Polytechnic (Diploma
in Civil Engineering)
2017-2020 Allahabad College
Of Engineering
and Management
Kahga Fatehpur
(BTEUP)
75.00%(aggrigate)
(1 st division)
Class XII 2015-2017 UP board 68.00%
Class X 20013-2015 UP board 79.00%
-- 1 of 2 --
HOBBIES & INTEREST:-
Playing Cricket.
Permanent Address:-
Address: S/O JAINATH SHARMA, VILLEGE.- PIPARA, POST-
GHARMALPUR., Dist- BALLIA, (U.P.). PIN- 221709. Mob. no: +91-
9795415609.
PERSONAL PROFILE :-
Name: KRISHNA KUMAR SHARMA.
D.O.B – 01/08/2000 (DD/MM/YY)
Father name: Jainath Sharma
Nationality: Indian
Languages Known - (1) Hindi
(2)English
DECLARATION :-
I hereby declare that the above furnished information is true to the best of my
knowledge.
Date:
Yours Faithfully
KRISHNA KUMAR SHARMA
-- 2 of 2 --

Personal Details: GHARMALPUR., Dist- BALLIA, (U.P.). PIN- 221709. Mob. no: +91-
9795415609.
PERSONAL PROFILE :-
Name: KRISHNA KUMAR SHARMA.
D.O.B – 01/08/2000 (DD/MM/YY)
Father name: Jainath Sharma
Nationality: Indian
Languages Known - (1) Hindi
(2)English
DECLARATION :-
I hereby declare that the above furnished information is true to the best of my
knowledge.
Date:
Yours Faithfully
KRISHNA KUMAR SHARMA
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
KRISHNA KUMAR SHARMA
E-Mail id:
krish01082000@gmail.com
Mobile:- +919795415609
CAREER OBJECTIVE :-To work effectively and efficiently in a professionally challenging
job where both, my knowledge and inter personal skills are being equally exposed and also
which gives equal opportunity for advancement and career growth with the company .
SUMMARY OF QUALIFICATION:-A skilled civil engineer with the sound working
knowledge .Very enthusiastic and hardworking and also exceptionally good in process
improvement views and communication skills both verbally and written.
SYNOPSIS:-
• A Civil Engineering Diploma from state government university BTEUP lucknow.
• Initiative, commitment and good negotiation skills.
• Good communication and interpersonal skills.
Work Experience:-
KANISHKA CONSTRUCTION from 20 Nov 2020 to till date
BPCL
IOCL
Specialization:-
• BSS
• Working on dry away
EDUCATIONAL QUALIFICATION:-
Qualification Period Institute/Board Percentage
Polytechnic (Diploma
in Civil Engineering)
2017-2020 Allahabad College
Of Engineering
and Management
Kahga Fatehpur
(BTEUP)
75.00%(aggrigate)
(1 st division)
Class XII 2015-2017 UP board 68.00%
Class X 20013-2015 UP board 79.00%

-- 1 of 2 --

HOBBIES & INTEREST:-
Playing Cricket.
Permanent Address:-
Address: S/O JAINATH SHARMA, VILLEGE.- PIPARA, POST-
GHARMALPUR., Dist- BALLIA, (U.P.). PIN- 221709. Mob. no: +91-
9795415609.
PERSONAL PROFILE :-
Name: KRISHNA KUMAR SHARMA.
D.O.B – 01/08/2000 (DD/MM/YY)
Father name: Jainath Sharma
Nationality: Indian
Languages Known - (1) Hindi
(2)English
DECLARATION :-
I hereby declare that the above furnished information is true to the best of my
knowledge.
Date:
Yours Faithfully
KRISHNA KUMAR SHARMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\krishna Resume .pdf'),
(8567, 'Name : V. PREMA PRIYATHARSINI', 'prema_tharsini@rediffmail.com', '919986841843', 'Name : V. PREMA PRIYATHARSINI', 'Name : V. PREMA PRIYATHARSINI', '', 'Vijayanagar,
Bangalore-560040
Contact number : +91 9986841843 / 9741673991
Email : prema_tharsini@rediffmail.com
DETAILED DESCRIPTION OF TASKS:
Around 12 years of experience in the civil engineering industry and actively involved in the design of
power plants and industrial structures for oil and gas units.
Having detailed engineering experience in both RCC and steel structures.
Responsible as a Senior design Engineer and successfully completed design work for power
projects, Methyl methacrylate and methylene glycol plant comprising equipment structures, pipe
racks, Non-process buildings and ancillaries on Jurong island, Singapore.
Involved in the design of various structures in coal handing unit including junction towers, Mill and
bunker, galleries, trestles etc., using Indian, British, Australian, Chilean and Singaporean codes.
Handled projects individually and lead a team of engineers and drafters.
KEY QUALIFICATIONS:
Job
Description Design of steel and RCC structures.
Areas Steel and RCC design
Software Staad pro, AUTOCAD, SPR, Basic knowledge on PDMS, EXSTEEL
Systems
familiar with Windows XP, Windows-2007', ARRAY['office', 'Microstation.', 'LANGUAGES KNOWN:', 'Language Speaking Reading Writing', 'English YES YES YES', 'Tamil YES YES YES', 'Hindi NO YES YES', 'Kannada YES NO NO', 'Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe', 'me', 'my qualifications', 'and my experience.', 'Date : 13-10-2020', 'V.PREMA PRIYATHARSINI', 'Name and signature', '4 of 4 --']::text[], ARRAY['office', 'Microstation.', 'LANGUAGES KNOWN:', 'Language Speaking Reading Writing', 'English YES YES YES', 'Tamil YES YES YES', 'Hindi NO YES YES', 'Kannada YES NO NO', 'Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe', 'me', 'my qualifications', 'and my experience.', 'Date : 13-10-2020', 'V.PREMA PRIYATHARSINI', 'Name and signature', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['office', 'Microstation.', 'LANGUAGES KNOWN:', 'Language Speaking Reading Writing', 'English YES YES YES', 'Tamil YES YES YES', 'Hindi NO YES YES', 'Kannada YES NO NO', 'Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe', 'me', 'my qualifications', 'and my experience.', 'Date : 13-10-2020', 'V.PREMA PRIYATHARSINI', 'Name and signature', '4 of 4 --']::text[], '', 'Vijayanagar,
Bangalore-560040
Contact number : +91 9986841843 / 9741673991
Email : prema_tharsini@rediffmail.com
DETAILED DESCRIPTION OF TASKS:
Around 12 years of experience in the civil engineering industry and actively involved in the design of
power plants and industrial structures for oil and gas units.
Having detailed engineering experience in both RCC and steel structures.
Responsible as a Senior design Engineer and successfully completed design work for power
projects, Methyl methacrylate and methylene glycol plant comprising equipment structures, pipe
racks, Non-process buildings and ancillaries on Jurong island, Singapore.
Involved in the design of various structures in coal handing unit including junction towers, Mill and
bunker, galleries, trestles etc., using Indian, British, Australian, Chilean and Singaporean codes.
Handled projects individually and lead a team of engineers and drafters.
KEY QUALIFICATIONS:
Job
Description Design of steel and RCC structures.
Areas Steel and RCC design
Software Staad pro, AUTOCAD, SPR, Basic knowledge on PDMS, EXSTEEL
Systems
familiar with Windows XP, Windows-2007', '', '', '', '', '[]'::jsonb, '[{"title":"Name : V. PREMA PRIYATHARSINI","company":"Imported from resume CSV","description":"COMPANY: Purna design Engineers pvt ltd\nPERIOD: Apr 2018 till date\nRESPONSIBILITIES:\nPROJECTS HANDELED: Vertiv - Australia,IOTDC -Australia, Vertiv-Chile,Hay point,Arian\nVipingo-Kenya,Arian Gabon,Birla Cellulosic,Karach, Thermax CG\ncements,Shree cements,Thermax Ramco, South India paper mills\nltd,\n Worked in the feed engineering and was involved in the design of machine hall, approach\nfloor and finishing hall units of south india paper mills plant.\n Handled and designed Data modules for Vertiv using Australian code,Chile code.\n Assigning man power according to the deliverable schedules.\n-- 1 of 4 --\n Preparing schedules for engineers and draftsmen.\n Checking documents and preparing specifications for the projects.\n Coordinating with designers for drawing preparation.\n Finite element analysis of structural foundations.\n Design of pipe racks Valve structure, duct racks and its foundations.\n Involved in the preparation of BOQ’s for the structures and providing assistance to clients in\ndeciding the contractors.\nCOMPANY: Ficus consulting Engineers pvt ltd- Coimbatore\nPERIOD: Nov 2016 to Feb 2018\nRESPONSIBILITIES:\n Design of commercial three storey building. Design includes staad modelling of framed\nstructure and design of columns, beams slabs and foundations for the same. Coordinate with\ndesigners and site engineers for proper execution of the same.\n Modelling and design of residential three storey building framed structure and design of\ncolumns, beams, slabs and foundation for the same. Coordinate with designers and drafters\nand site engineers for delivery of drawings and execution at site.\nCOMPANY: Fichtner Consulting Engineers (India) Private Limited\nPERIOD: May 2011 to May 2013\nRESPONSIBILITIES:\nPROJECT 1: JPL\nLocation: Seoni, India\n Design cost effective, safe and fit for purpose structural engineering design solutions.\n Design, analyze, review and preparation of design calculations of Mill and Bunker structure\nincluding bunker. Review and verify mechanical and electrical inputs. Providing necessary\ninputs to drafters for proper delivery of drawings.\n Attend project review meetings and clear TQ’s from site and provide effective solutions for\nsite engineers.\n Handled a team of engineers and drafters. Coordinate with other engineers for proper inputs\nto drafters. Provide necessary support to team members for timely delivery of drawings.\n Coordinate with other disciplines to receive inputs for design purpose. Interact with them for\nclash clearance and other necessary drawing reviews provided by our team.\n Review of coal handling structures, TG bay and electrical bay. Provide assistance in clearing"}]'::jsonb, '[{"title":"Imported project details","description":"racks, Non-process buildings and ancillaries on Jurong island, Singapore.\nInvolved in the design of various structures in coal handing unit including junction towers, Mill and\nbunker, galleries, trestles etc., using Indian, British, Australian, Chilean and Singaporean codes.\nHandled projects individually and lead a team of engineers and drafters.\nKEY QUALIFICATIONS:\nJob\nDescription Design of steel and RCC structures.\nAreas Steel and RCC design\nSoftware Staad pro, AUTOCAD, SPR, Basic knowledge on PDMS, EXSTEEL\nSystems\nfamiliar with Windows XP, Windows-2007"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_prema__civil_structural__2_.pdf', 'Name: Name : V. PREMA PRIYATHARSINI

Email: prema_tharsini@rediffmail.com

Phone: +91 9986841843

Headline: Name : V. PREMA PRIYATHARSINI

IT Skills: office,Microstation.
LANGUAGES KNOWN:
Language Speaking Reading Writing
English YES YES YES
Tamil YES YES YES
Hindi NO YES YES
Kannada YES NO NO
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
me, my qualifications, and my experience.
Date : 13-10-2020
V.PREMA PRIYATHARSINI
Name and signature
-- 4 of 4 --

Employment: COMPANY: Purna design Engineers pvt ltd
PERIOD: Apr 2018 till date
RESPONSIBILITIES:
PROJECTS HANDELED: Vertiv - Australia,IOTDC -Australia, Vertiv-Chile,Hay point,Arian
Vipingo-Kenya,Arian Gabon,Birla Cellulosic,Karach, Thermax CG
cements,Shree cements,Thermax Ramco, South India paper mills
ltd,
 Worked in the feed engineering and was involved in the design of machine hall, approach
floor and finishing hall units of south india paper mills plant.
 Handled and designed Data modules for Vertiv using Australian code,Chile code.
 Assigning man power according to the deliverable schedules.
-- 1 of 4 --
 Preparing schedules for engineers and draftsmen.
 Checking documents and preparing specifications for the projects.
 Coordinating with designers for drawing preparation.
 Finite element analysis of structural foundations.
 Design of pipe racks Valve structure, duct racks and its foundations.
 Involved in the preparation of BOQ’s for the structures and providing assistance to clients in
deciding the contractors.
COMPANY: Ficus consulting Engineers pvt ltd- Coimbatore
PERIOD: Nov 2016 to Feb 2018
RESPONSIBILITIES:
 Design of commercial three storey building. Design includes staad modelling of framed
structure and design of columns, beams slabs and foundations for the same. Coordinate with
designers and site engineers for proper execution of the same.
 Modelling and design of residential three storey building framed structure and design of
columns, beams, slabs and foundation for the same. Coordinate with designers and drafters
and site engineers for delivery of drawings and execution at site.
COMPANY: Fichtner Consulting Engineers (India) Private Limited
PERIOD: May 2011 to May 2013
RESPONSIBILITIES:
PROJECT 1: JPL
Location: Seoni, India
 Design cost effective, safe and fit for purpose structural engineering design solutions.
 Design, analyze, review and preparation of design calculations of Mill and Bunker structure
including bunker. Review and verify mechanical and electrical inputs. Providing necessary
inputs to drafters for proper delivery of drawings.
 Attend project review meetings and clear TQ’s from site and provide effective solutions for
site engineers.
 Handled a team of engineers and drafters. Coordinate with other engineers for proper inputs
to drafters. Provide necessary support to team members for timely delivery of drawings.
 Coordinate with other disciplines to receive inputs for design purpose. Interact with them for
clash clearance and other necessary drawing reviews provided by our team.
 Review of coal handling structures, TG bay and electrical bay. Provide assistance in clearing

Education: Qualification Institution Year of
Passing
Percentage
obtained
BE Kumaraguru college of technology 2004 84%
EMPLOYMENT RECORD:
COMPANY: Purna design Engineers pvt ltd
PERIOD: Apr 2018 till date
RESPONSIBILITIES:
PROJECTS HANDELED: Vertiv - Australia,IOTDC -Australia, Vertiv-Chile,Hay point,Arian
Vipingo-Kenya,Arian Gabon,Birla Cellulosic,Karach, Thermax CG
cements,Shree cements,Thermax Ramco, South India paper mills
ltd,
 Worked in the feed engineering and was involved in the design of machine hall, approach
floor and finishing hall units of south india paper mills plant.
 Handled and designed Data modules for Vertiv using Australian code,Chile code.
 Assigning man power according to the deliverable schedules.
-- 1 of 4 --
 Preparing schedules for engineers and draftsmen.
 Checking documents and preparing specifications for the projects.
 Coordinating with designers for drawing preparation.
 Finite element analysis of structural foundations.
 Design of pipe racks Valve structure, duct racks and its foundations.
 Involved in the preparation of BOQ’s for the structures and providing assistance to clients in
deciding the contractors.
COMPANY: Ficus consulting Engineers pvt ltd- Coimbatore
PERIOD: Nov 2016 to Feb 2018
RESPONSIBILITIES:
 Design of commercial three storey building. Design includes staad modelling of framed
structure and design of columns, beams slabs and foundations for the same. Coordinate with
designers and site engineers for proper execution of the same.
 Modelling and design of residential three storey building framed structure and design of
columns, beams, slabs and foundation for the same. Coordinate with designers and drafters
and site engineers for delivery of drawings and execution at site.
COMPANY: Fichtner Consulting Engineers (India) Private Limited
PERIOD: May 2011 to May 2013
RESPONSIBILITIES:
PROJECT 1: JPL
Location: Seoni, India
 Design cost effective, safe and fit for purpose structural engineering design solutions.
 Design, analyze, review and preparation of design calculations of Mill and Bunker structure
including bunker. Review and verify mechanical and electrical inputs. Providing necessary
inputs to drafters for proper delivery of drawings.
 Attend project review meetings and clear TQ’s from site and provide effective solutions for

Projects: racks, Non-process buildings and ancillaries on Jurong island, Singapore.
Involved in the design of various structures in coal handing unit including junction towers, Mill and
bunker, galleries, trestles etc., using Indian, British, Australian, Chilean and Singaporean codes.
Handled projects individually and lead a team of engineers and drafters.
KEY QUALIFICATIONS:
Job
Description Design of steel and RCC structures.
Areas Steel and RCC design
Software Staad pro, AUTOCAD, SPR, Basic knowledge on PDMS, EXSTEEL
Systems
familiar with Windows XP, Windows-2007

Personal Details: Vijayanagar,
Bangalore-560040
Contact number : +91 9986841843 / 9741673991
Email : prema_tharsini@rediffmail.com
DETAILED DESCRIPTION OF TASKS:
Around 12 years of experience in the civil engineering industry and actively involved in the design of
power plants and industrial structures for oil and gas units.
Having detailed engineering experience in both RCC and steel structures.
Responsible as a Senior design Engineer and successfully completed design work for power
projects, Methyl methacrylate and methylene glycol plant comprising equipment structures, pipe
racks, Non-process buildings and ancillaries on Jurong island, Singapore.
Involved in the design of various structures in coal handing unit including junction towers, Mill and
bunker, galleries, trestles etc., using Indian, British, Australian, Chilean and Singaporean codes.
Handled projects individually and lead a team of engineers and drafters.
KEY QUALIFICATIONS:
Job
Description Design of steel and RCC structures.
Areas Steel and RCC design
Software Staad pro, AUTOCAD, SPR, Basic knowledge on PDMS, EXSTEEL
Systems
familiar with Windows XP, Windows-2007

Extracted Resume Text: Curriculum Vitae
Name : V. PREMA PRIYATHARSINI
Years of experience : 12Yrs
Nationality : INDIAN
Year of Birth : 1982
Address : Govindaraj Nagar,
Vijayanagar,
Bangalore-560040
Contact number : +91 9986841843 / 9741673991
Email : prema_tharsini@rediffmail.com
DETAILED DESCRIPTION OF TASKS:
Around 12 years of experience in the civil engineering industry and actively involved in the design of
power plants and industrial structures for oil and gas units.
Having detailed engineering experience in both RCC and steel structures.
Responsible as a Senior design Engineer and successfully completed design work for power
projects, Methyl methacrylate and methylene glycol plant comprising equipment structures, pipe
racks, Non-process buildings and ancillaries on Jurong island, Singapore.
Involved in the design of various structures in coal handing unit including junction towers, Mill and
bunker, galleries, trestles etc., using Indian, British, Australian, Chilean and Singaporean codes.
Handled projects individually and lead a team of engineers and drafters.
KEY QUALIFICATIONS:
Job
Description Design of steel and RCC structures.
Areas Steel and RCC design
Software Staad pro, AUTOCAD, SPR, Basic knowledge on PDMS, EXSTEEL
Systems
familiar with Windows XP, Windows-2007
EDUCATION:
Qualification Institution Year of
Passing
Percentage
obtained
BE Kumaraguru college of technology 2004 84%
EMPLOYMENT RECORD:
COMPANY: Purna design Engineers pvt ltd
PERIOD: Apr 2018 till date
RESPONSIBILITIES:
PROJECTS HANDELED: Vertiv - Australia,IOTDC -Australia, Vertiv-Chile,Hay point,Arian
Vipingo-Kenya,Arian Gabon,Birla Cellulosic,Karach, Thermax CG
cements,Shree cements,Thermax Ramco, South India paper mills
ltd,
 Worked in the feed engineering and was involved in the design of machine hall, approach
floor and finishing hall units of south india paper mills plant.
 Handled and designed Data modules for Vertiv using Australian code,Chile code.
 Assigning man power according to the deliverable schedules.

-- 1 of 4 --

 Preparing schedules for engineers and draftsmen.
 Checking documents and preparing specifications for the projects.
 Coordinating with designers for drawing preparation.
 Finite element analysis of structural foundations.
 Design of pipe racks Valve structure, duct racks and its foundations.
 Involved in the preparation of BOQ’s for the structures and providing assistance to clients in
deciding the contractors.
COMPANY: Ficus consulting Engineers pvt ltd- Coimbatore
PERIOD: Nov 2016 to Feb 2018
RESPONSIBILITIES:
 Design of commercial three storey building. Design includes staad modelling of framed
structure and design of columns, beams slabs and foundations for the same. Coordinate with
designers and site engineers for proper execution of the same.
 Modelling and design of residential three storey building framed structure and design of
columns, beams, slabs and foundation for the same. Coordinate with designers and drafters
and site engineers for delivery of drawings and execution at site.
COMPANY: Fichtner Consulting Engineers (India) Private Limited
PERIOD: May 2011 to May 2013
RESPONSIBILITIES:
PROJECT 1: JPL
Location: Seoni, India
 Design cost effective, safe and fit for purpose structural engineering design solutions.
 Design, analyze, review and preparation of design calculations of Mill and Bunker structure
including bunker. Review and verify mechanical and electrical inputs. Providing necessary
inputs to drafters for proper delivery of drawings.
 Attend project review meetings and clear TQ’s from site and provide effective solutions for
site engineers.
 Handled a team of engineers and drafters. Coordinate with other engineers for proper inputs
to drafters. Provide necessary support to team members for timely delivery of drawings.
 Coordinate with other disciplines to receive inputs for design purpose. Interact with them for
clash clearance and other necessary drawing reviews provided by our team.
 Review of coal handling structures, TG bay and electrical bay. Provide assistance in clearing
of drawings for designers.
 Provide proper documentation for audits. Help team members and provide guidance for
documentation as per standards required.
 Review and approval of drawings supplied by sub-contractors.
PROJECT 2: TPCIL
Location: Krishnapatnam, India
 Review of coal handling structures including junction tower, galleries, Trestles etc.
 Review of design documents and drawings of 123m bridge constructed across Buckingham
canal with closed conveyor gallery supported on top of the bridge.
 Approval of drawings and design documents for site construction. Assist engineers and
drafters in the preparation of drawings and deliverables.
 Help site engineers with solutions to technical queries.
 Attend project review meetings and approve drawings and documents so as to make it
available site construction.
 Finite element analysis of structural foundations.

-- 2 of 4 --

Project 3: UPCL shed
 Preparation of DPR and technical specification for the proposed coal shed.
 Attend project meetings and understand the requirements of the clients.
COMPANY: BGR Energy Private Limited
PERIOD: June 2009 to April 2011
RESPONSIBILITIES:
PROJECT 1: NTPL
Location: Neyveli, India
 Structural modeling and design of junction towers in Staad pro and MS excel. Coordinate
with other engineers and dafter for the preparation of drawings.
 Attend interdisciplinary meetings and meetings with clients for proper delivery of drawings
and documents. Design of transformer foundations and pedestals with jacking support.
 Designing of structural steel columns, beams and pile foundations for the structures.
Providing proper support to site engineers for error free construction. Answering to site
technical queries and provide feasible construction designs.
 Finite element analysis of structural foundations.
COMPANY: Foster Wheeler India Private Limited
PERIOD: Feb 2006 to Oct 2008
RESPONSIBILITIES:
PROJECT 1: Pluto LNG
Location: Australia
 Structural modeling, analysis and design of stick-built steel structures using Staad pro and
MS excel. Provide cost effective designs and provide assistance to designers during clash
check.
 Reporting to lead engineers and provide timely delivery of documents and drawings.
Coordinating with draftsman for the preparation of drawings and approval of drawings.
Coordinate with other disciplines for inputs and clash clearance.
 Work includes connection design of steel pipe racks, preparation of standard spread sheets,
engineering support to designers and checking of design documents and drawings.
PROJECT 2: Shell, SEPC-MEG, Jurong Island,
Location: Singapore
 Structural modeling, analysis and design of precast concrete and steel structures using Staad
pro and MS excel.
 Work includes connection design of precast and steel structures, preparation of standard
spread sheets for the same and support construction site through TQ’s.
 Engineering support to designers and checking of design documents and drawings.
 Handled a team of two and was positioned as area lead for handling the structural
deliverables. Provide inputs to draftsmen and coordinate with document control team for
proper delivery of documents and drawings.
 Provide erection sequence for the construction of pre-cast structures. Design of pile
foundations and connection designs for the precast structures. Design of connections for
steel structures constructed on top of te precast structures.
PROJECT 3: Lucite alpha 1 project,
Location: Singapore
 Structural modeling, analysis and design of precast concrete and steel structures using Staad
pro and MS excel.

-- 3 of 4 --

 Preparation of design calculations for the approval of lead engineers. Provide necessary
inputs to draftsmen for the preparation of drawings. Coordinate with other disciplines for
receiving necessary inputs for design.
 Provide assistance to draftsmen during clash check and guide them to clear he same.
Analysis and design of Equipment supporting structures, reboiler structures.
 Design of equipment foundations with piles, horizontal and vertical vessel foundations.
Provide necessary inputs to drafters and other disciplines.
 Attend project review meetings and provide necessary support for site engineers through
TQ’s.
COMPANY: Consolidated construction consortium private Limited
PERIOD: Mar 2005 to Jan 2006
RESPONSIBILITIES:
PROJECT 1: Tata chemicals, Boiler House.
Location: Pune, India
 Design of steel superstructure elements such as beams, columns, bracings, base plate for
the boiler using Staad Pro. Preparing design calculations using MS excel. Preparing design
templates.
 The structure consists of operating platforms at various levels and including the level from
which the boiler is hung. Provide inputs to draftsmen for drawing preparation.
PROJECT 2: Ethylene storage facility.
Location: Karaikal, India
 Design of concrete structural elements such as beams, columns, slabs using Staad pro.
Provide inputs to draftsmen. Review of drawings prepared and assist them in drawing
approval. Performed manual design of beams and slabs wherever required.
PROJECT 3: Hospital building,
Location: Nagapattinam, India
 The two storey R.C framed structure consists of two blocks. It involves design of concrete
elements such as beams, column and slabs using Staad pro. Design and detailing of walls
and base slabs of water tank. Preparation of drawings and checking of drawings for approval.
Design and detailing of transfer points for NTPC. It includes design of beams, columns,
bracings using Staad pro.
COMPUTER SKILLS: Staad pro, AutoCAD, and SPR (basic),PDMS (basic)MS
office,Microstation.
LANGUAGES KNOWN:
Language Speaking Reading Writing
English YES YES YES
Tamil YES YES YES
Hindi NO YES YES
Kannada YES NO NO
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
me, my qualifications, and my experience.
Date : 13-10-2020
V.PREMA PRIYATHARSINI
Name and signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_prema__civil_structural__2_.pdf

Parsed Technical Skills: office, Microstation., LANGUAGES KNOWN:, Language Speaking Reading Writing, English YES YES YES, Tamil YES YES YES, Hindi NO YES YES, Kannada YES NO NO, Certification:, I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe, me, my qualifications, and my experience., Date : 13-10-2020, V.PREMA PRIYATHARSINI, Name and signature, 4 of 4 --'),
(8568, 'KRI SHNAM RAJU. TAMMI NENI', 'kri.shnam.raju..tammi.neni.resume-import-08568@hhh-resume-import.invalid', '9949735424', 'KRI SHNAM RAJU. TAMMI NENI', 'KRI SHNAM RAJU. TAMMI NENI', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 2 --\nACADEMI CPROJECTS:\n•DESI GNANDCOMPARI SONOFROOFTRUSSUSI NGANGLEANDPI PESECTI ONSUSI NGSTAAD\nPRO.\nABSTRACT:I NTHI SPROJECTWEDESI GNAI NDUSTRI ALROOFTRUSSUSI NGSTAADPROAND\nANALYSEANDCOMPAREBOTHANGLEANDPI PESECTI ONSGETTOKNOW WHI CHI S\nECONOMI CALANDEFFECTI VE.\n• DESI GNI NGANDESTI MATI ONOFWHI TEWASHANDCOLOURWASHFORCOLLEGEBUI LDI NG\nABSTRACT:I NTHI SPROJECTWECALCULATETHEQUANTI TYANDAMOUNTOFWHI TEWASH\nANDCOLOURWASHFORCOLLEGEBUI LDI NG.\nSTRENGTHS:\n Adapteasi l yt onewconcept sandr esponsi bi l i t i es.\n Har dwor ki ngandVer ymucheagert ol ear nnewt hi ngs\nPERSONALDETAI LS;\nName:Tammi neni . Kr i shnam r aj u\nFat her sname:Tammi nenipapar ao\nDat eofbi r t h:02- 04- 1999\nGender :Mal e\nMar i t alst at us:Si ngl e\nNat i onal i t y:I NDI AN\nLanguagesknown: Tel ugu,Engl i sh.\nDECLARATI ON:\nIdoher ebydecl ar et hatal lt hei nf or mat i onf ur ni shedabovear et r uet obestofmyknowl edge\nandbel i ef .\nPl ace:\nDat e: ( SI GNATURE)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\KRISHNA RESUME.pdf', 'Name: KRI SHNAM RAJU. TAMMI NENI

Email: kri.shnam.raju..tammi.neni.resume-import-08568@hhh-resume-import.invalid

Phone: 9949735424

Headline: KRI SHNAM RAJU. TAMMI NENI

Accomplishments: -- 1 of 2 --
ACADEMI CPROJECTS:
•DESI GNANDCOMPARI SONOFROOFTRUSSUSI NGANGLEANDPI PESECTI ONSUSI NGSTAAD
PRO.
ABSTRACT:I NTHI SPROJECTWEDESI GNAI NDUSTRI ALROOFTRUSSUSI NGSTAADPROAND
ANALYSEANDCOMPAREBOTHANGLEANDPI PESECTI ONSGETTOKNOW WHI CHI S
ECONOMI CALANDEFFECTI VE.
• DESI GNI NGANDESTI MATI ONOFWHI TEWASHANDCOLOURWASHFORCOLLEGEBUI LDI NG
ABSTRACT:I NTHI SPROJECTWECALCULATETHEQUANTI TYANDAMOUNTOFWHI TEWASH
ANDCOLOURWASHFORCOLLEGEBUI LDI NG.
STRENGTHS:
 Adapteasi l yt onewconcept sandr esponsi bi l i t i es.
 Har dwor ki ngandVer ymucheagert ol ear nnewt hi ngs
PERSONALDETAI LS;
Name:Tammi neni . Kr i shnam r aj u
Fat her sname:Tammi nenipapar ao
Dat eofbi r t h:02- 04- 1999
Gender :Mal e
Mar i t alst at us:Si ngl e
Nat i onal i t y:I NDI AN
Languagesknown: Tel ugu,Engl i sh.
DECLARATI ON:
Idoher ebydecl ar et hatal lt hei nf or mat i onf ur ni shedabovear et r uet obestofmyknowl edge
andbel i ef .
Pl ace:
Dat e: ( SI GNATURE)
-- 2 of 2 --

Extracted Resume Text: RESUME
KRI SHNAM RAJU. TAMMI NENI
Emai l :kr i shnat ammi neni 051@gmai l . com
Cont actno:9949735424
CAREEROBJECTI VES:
Towor ki nachal l engi ngenvi r onmentwher eIcanpr ovemysel fbyut i l i zi ngmyski l l s
andknowl edgeAndr esul t i ngor gani zat i onalgr owt haswel lasi ndi vi dualdevel opment .
EDUCATI ONALQUALI FI CATI ON:
Nameoft he
course
Board/Uni versi t y School /col l age Yearof
passi n
g
percent age
BTECH(CI VI L) JNTUKAKI NADA SRISI VANII NSTI TUTEOF
TECHNOLOGY, CHI LAKAPALEM
2020 68. 30%
DI PLOMA(CI VI L) STATEBOARDOF
TECHNI CAL
EDUCATI ON
ANDHRAPRADESH
GOVT. POLYTECNI CCOLLAGE
, TEKKALI
2017 87. 11%
10TH BOARDOF
SECONDARY
EDUCATI ON
ANDHRAPRADESH
Z. PHI GHSCHOOL, THOGARAM 2014 87. 00%
TECHNI CALSKI LLS:
AUTOCAD:2DAND3DDRAWI NGPACKAGEUSI NGAUTOCAD
TOTALSTATI ON:LEARNTTHEBASI CSOFTOTALSTATI ONI NTRI MBLEM3MODEL
STAADPRO:LEARNTTHEBASI CSOFSTAADPROSOFTWAREATCOLLEGEANDDI DAPROJECT.
UTI LI TYTOOLS:MSoffi ce(word, excel , powerpoi nt).
TRAI NI NGEXPERI ENCE:
Onemont ht r ai ni ngexper i encei nmycol l ege,SRI KAKULAM.
Onemont ht r ai ni ngt ol ear nTOTALSTATI ONi ncol l ege,SRI KAKULAM.
2mont hst r ai ni ngt ol ear ntAUTOCADI nani nst i t ut i on, VI JAYANAGARAM.
Onemont hI NTERNSHI PPROGRAM atmuni ci palof f i ce,SRI KAKULAM.
ACHIEVEMENTS:SELECTI NGFORL&TCOMPANYI NMYCAMPUSI NTERVI EW I SMYACHI EVEMET.

-- 1 of 2 --

ACADEMI CPROJECTS:
•DESI GNANDCOMPARI SONOFROOFTRUSSUSI NGANGLEANDPI PESECTI ONSUSI NGSTAAD
PRO.
ABSTRACT:I NTHI SPROJECTWEDESI GNAI NDUSTRI ALROOFTRUSSUSI NGSTAADPROAND
ANALYSEANDCOMPAREBOTHANGLEANDPI PESECTI ONSGETTOKNOW WHI CHI S
ECONOMI CALANDEFFECTI VE.
• DESI GNI NGANDESTI MATI ONOFWHI TEWASHANDCOLOURWASHFORCOLLEGEBUI LDI NG
ABSTRACT:I NTHI SPROJECTWECALCULATETHEQUANTI TYANDAMOUNTOFWHI TEWASH
ANDCOLOURWASHFORCOLLEGEBUI LDI NG.
STRENGTHS:
 Adapteasi l yt onewconcept sandr esponsi bi l i t i es.
 Har dwor ki ngandVer ymucheagert ol ear nnewt hi ngs
PERSONALDETAI LS;
Name:Tammi neni . Kr i shnam r aj u
Fat her sname:Tammi nenipapar ao
Dat eofbi r t h:02- 04- 1999
Gender :Mal e
Mar i t alst at us:Si ngl e
Nat i onal i t y:I NDI AN
Languagesknown: Tel ugu,Engl i sh.
DECLARATI ON:
Idoher ebydecl ar et hatal lt hei nf or mat i onf ur ni shedabovear et r uet obestofmyknowl edge
andbel i ef .
Pl ace:
Dat e: ( SI GNATURE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KRISHNA RESUME.pdf'),
(8569, 'KRISHNA KUMAR', 'krishnarajput14133@gmail.com', '9953769933', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work with an organization which provide good career opportunities through my knowledge and skills intend to work in a
highly professional environment with sincerity and dedication to grow along with the Organization.
PROFESSIONAL & ACADEMIC QUALIFICATIONS:
EXAM NAME YEAR OF PASSING BOARD/UNIVERSITY PERCENTAGE (%) OF
MARKS
B. Tech
(Civil Engineering)
2018 Dr. A. P. J. Abdul Kalam Technical
University, Uttar Pradesh, Lucknow.
63.00
Intermediate 2013 Uttar Pradesh Board, Allahabad 80.00
High School 2011 Uttar Pradesh Board, Allahabad 53.16', 'To work with an organization which provide good career opportunities through my knowledge and skills intend to work in a
highly professional environment with sincerity and dedication to grow along with the Organization.
PROFESSIONAL & ACADEMIC QUALIFICATIONS:
EXAM NAME YEAR OF PASSING BOARD/UNIVERSITY PERCENTAGE (%) OF
MARKS
B. Tech
(Civil Engineering)
2018 Dr. A. P. J. Abdul Kalam Technical
University, Uttar Pradesh, Lucknow.
63.00
Intermediate 2013 Uttar Pradesh Board, Allahabad 80.00
High School 2011 Uttar Pradesh Board, Allahabad 53.16', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Krishna Kumar
Father’s Name Sitaram Singh
Date of Birth 04-03-1996
Language Known Hindi and English
Religion Hindu
Marital Status Un-Married
Nationality Indian
I, the undersigned, hereby declare that all the statement made in this resume are true, complete and correct to the knowledge.
Dated: 02.06.2023 Signature
Place: Bulandshahr
(KRISHNA KUMAR)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"NAME OF\nORGANIZATION\n& ADDRESS\nPLACE OF\nPOSTING/NAME\nOF PROJECT\nNATURE OF WORK"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krishna resume_02-06-023.pdf', 'Name: KRISHNA KUMAR

Email: krishnarajput14133@gmail.com

Phone: 9953769933

Headline: CAREER OBJECTIVE:

Profile Summary: To work with an organization which provide good career opportunities through my knowledge and skills intend to work in a
highly professional environment with sincerity and dedication to grow along with the Organization.
PROFESSIONAL & ACADEMIC QUALIFICATIONS:
EXAM NAME YEAR OF PASSING BOARD/UNIVERSITY PERCENTAGE (%) OF
MARKS
B. Tech
(Civil Engineering)
2018 Dr. A. P. J. Abdul Kalam Technical
University, Uttar Pradesh, Lucknow.
63.00
Intermediate 2013 Uttar Pradesh Board, Allahabad 80.00
High School 2011 Uttar Pradesh Board, Allahabad 53.16

Employment: NAME OF
ORGANIZATION
& ADDRESS
PLACE OF
POSTING/NAME
OF PROJECT
NATURE OF WORK

Personal Details: Name Krishna Kumar
Father’s Name Sitaram Singh
Date of Birth 04-03-1996
Language Known Hindi and English
Religion Hindu
Marital Status Un-Married
Nationality Indian
I, the undersigned, hereby declare that all the statement made in this resume are true, complete and correct to the knowledge.
Dated: 02.06.2023 Signature
Place: Bulandshahr
(KRISHNA KUMAR)
-- 1 of 1 --

Extracted Resume Text: RESUME
KRISHNA KUMAR
Current Address: Village - Jasar, Post-Jahangirabad,
Distt. - Bulandshahr, Uttar Pradesh,
Pin code : 203394
Mobile : 9953769933
E-mail : krishnarajput14133@gmail.com
CAREER OBJECTIVE:
To work with an organization which provide good career opportunities through my knowledge and skills intend to work in a
highly professional environment with sincerity and dedication to grow along with the Organization.
PROFESSIONAL & ACADEMIC QUALIFICATIONS:
EXAM NAME YEAR OF PASSING BOARD/UNIVERSITY PERCENTAGE (%) OF
MARKS
B. Tech
(Civil Engineering)
2018 Dr. A. P. J. Abdul Kalam Technical
University, Uttar Pradesh, Lucknow.
63.00
Intermediate 2013 Uttar Pradesh Board, Allahabad 80.00
High School 2011 Uttar Pradesh Board, Allahabad 53.16
WORK EXPERIENCE:
NAME OF
ORGANIZATION
& ADDRESS
PLACE OF
POSTING/NAME
OF PROJECT
NATURE OF WORK
EXPERIENCE
PERIOD OF
SERVICE
PRESENT
DESIGNATION
FROM TO
ANURAG
ENTERPRISE,
GHAZIABAD
(U.P)
First Project: -
Construction of 200
Bedded Joint
Referral hospital
Amethi (U. P.)
 Layout of Building.
 Supervision &
Monitoring of civil
construction works.
 Preparation of
Measurement book & Bar
Bending Schedule etc.
5.12.2018 31.10.2020
Site Engineer
(Civil)
Second Project: -
Construction of
Multi Storied
Residential Hall
(hostel) for boys at
IIT Kanpur (U.P.)
 Layout of Building.
 Supervision &
Monitoring of civil
construction works.
 Preparation of
Measurement book & Bar
Bending Schedule etc.
01.11.2020 Till Date Engineer (Civil)
STRENGTH:
 Ability to Work in team and individually. Sincere with high level of Integrity & Dedicated to assigned work.
PERSONAL DETAILS:
Name Krishna Kumar
Father’s Name Sitaram Singh
Date of Birth 04-03-1996
Language Known Hindi and English
Religion Hindu
Marital Status Un-Married
Nationality Indian
I, the undersigned, hereby declare that all the statement made in this resume are true, complete and correct to the knowledge.
Dated: 02.06.2023 Signature
Place: Bulandshahr
(KRISHNA KUMAR)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Krishna resume_02-06-023.pdf'),
(8570, 'RAJESH KUMAR RANA', 'rajeshrana1@rediffmail.com', '9910054610', 'Employment Profile :', 'Employment Profile :', '', 'Father’s Name : Sh. Munishwar Singh
Date of Birth : 18.06.1970
Permanent Address : A-16 Jeevan Park, Uttam Nagar, New Delhi-110059.
Rajesh Rana
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Munishwar Singh
Date of Birth : 18.06.1970
Permanent Address : A-16 Jeevan Park, Uttam Nagar, New Delhi-110059.
Rajesh Rana
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Employment Profile :","company":"Imported from resume CSV","description":"Currently Associated with Home & Soul ( H & S ) Group. Real Estate Developer involve in Township,\nResidential Group Housings as well as in Commercial Projects looking after Planning, Execution & Implementation\nof Construction Activities since June- 2015.\nDesignation: GM Project\n Responsibility of Two Projects : 1 – F’ Premiere Jay-Pee Sports City, Greater Noida.\n2 – Beetle –Lap Jay-Pee Sports City, Greater Noida."}]'::jsonb, '[{"title":"Imported project details","description":" Residential Project : F’ Premiere : High-end Luxury Residential Multistoried Project with\nClub, & Terrace Garden Facilities at Jay- Pee Sports City, Greater Noida.\nLand Area : 5.0 Acres\nArchitect : Mod-Arch India – Sec-63 Noida\nStructure Consultant : P.C. Ragtah & Associates, Rajinder Nagar, New Delhi\nProject Features : 3 Towers High Rise Multistoried (Double Basement + 35 Storied)\nTotal No of Flats : 450 Units.\nProject Cost : 200 Crores.\nBuilt-up Area : 9.00 Lacs Sqft\n Residential Project : Beetle - Lap : Residential Multistoried Project with Club & Shopping Complex\nFacilities at Jay – Pee Sports City Greater Noida.\nLand Area : 5.0 Acres\nArchitect : Mod-Arch India – Sec-63 Noida\nStructure Consultant : Optimum Design\nProject Features : 4 Towers High Rise Multistoried (Double Basement + 17 Storied)\nTotal No of Flats : 510 Units.\nProject Cost : 150 Crores.\nBuilt-up Area : 8.80 Lacs Sqft\nPrevious Employment :\nPreviously Associated with M/s RPS Infrastructure Ltd. Real Estate Developer deals in Township,\nResidential Group Housings, IT Park, Shopping Mall Projects looking after Planning, Execution & Implementation of\nConstruction Activities from Since Sep’2012 to May 2015.\nDesignation : GM Project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_R_R.pdf', 'Name: RAJESH KUMAR RANA

Email: rajeshrana1@rediffmail.com

Phone: 9910054610

Headline: Employment Profile :

Employment: Currently Associated with Home & Soul ( H & S ) Group. Real Estate Developer involve in Township,
Residential Group Housings as well as in Commercial Projects looking after Planning, Execution & Implementation
of Construction Activities since June- 2015.
Designation: GM Project
 Responsibility of Two Projects : 1 – F’ Premiere Jay-Pee Sports City, Greater Noida.
2 – Beetle –Lap Jay-Pee Sports City, Greater Noida.

Projects:  Residential Project : F’ Premiere : High-end Luxury Residential Multistoried Project with
Club, & Terrace Garden Facilities at Jay- Pee Sports City, Greater Noida.
Land Area : 5.0 Acres
Architect : Mod-Arch India – Sec-63 Noida
Structure Consultant : P.C. Ragtah & Associates, Rajinder Nagar, New Delhi
Project Features : 3 Towers High Rise Multistoried (Double Basement + 35 Storied)
Total No of Flats : 450 Units.
Project Cost : 200 Crores.
Built-up Area : 9.00 Lacs Sqft
 Residential Project : Beetle - Lap : Residential Multistoried Project with Club & Shopping Complex
Facilities at Jay – Pee Sports City Greater Noida.
Land Area : 5.0 Acres
Architect : Mod-Arch India – Sec-63 Noida
Structure Consultant : Optimum Design
Project Features : 4 Towers High Rise Multistoried (Double Basement + 17 Storied)
Total No of Flats : 510 Units.
Project Cost : 150 Crores.
Built-up Area : 8.80 Lacs Sqft
Previous Employment :
Previously Associated with M/s RPS Infrastructure Ltd. Real Estate Developer deals in Township,
Residential Group Housings, IT Park, Shopping Mall Projects looking after Planning, Execution & Implementation of
Construction Activities from Since Sep’2012 to May 2015.
Designation : GM Project

Personal Details: Father’s Name : Sh. Munishwar Singh
Date of Birth : 18.06.1970
Permanent Address : A-16 Jeevan Park, Uttam Nagar, New Delhi-110059.
Rajesh Rana
-- 5 of 5 --

Extracted Resume Text: RAJESH KUMAR RANA
B.E. ( Civil )
Mobile:- 9910054610 : 9818354428 (R)
Tel. (Res.): 011-25631749 E-Mail: rajeshrana1@rediffmail.com
Seeking senior-level positions in Project Management with an organization of High Repute
Snapshot
 A result-oriented professional with 25 years of experience in Project Management, Site Management, Contract
Management, Resource Management & Team Management.
 Presently working with M/s Home & Soul Group as ( GM Projects ).
 Expertise in Running of Multiple Projects with Vast experience in Handing over of Projects.
 Effective Co-Ordination bet. Civil / Services work which result out in timely delivery of the Project.
 Skilled in project planning encompassing development of project plan covering:
- Project Scheduling and Analysis - Project Set up & co-ordination
- Project Stabilization - Quality Assurance & Compliance
- Status Tracking - Liasoning
- Contract Administration - Cost Monitoring
- Vendor Selection & Finalization - Project Execution
- IT Skill
 Expertise in swiftly ramping up projects with competent cross-functional skills & on time execution.
 Excellent project management capability, superior problem-solving, teamwork & leadership ability.
 Astute Leader with exemplary communication, relationship management & organizational skills.
Core Competencies
 Listing down the resource needs for projects, after considering the budgetary parameters set.
 Establishing time span of project execution as per project specifics.
 Monitoring project status during the course of periodic project review meetings.
 Evaluating designs; co-ordinating with Architect , Consultants & Contractors for changes in the same.
 Reviewing detailed estimates of works and summaries of the total cost involved in the project.
 Managing all construction activities including providing technical inputs for methodologies of construction & co-
ordination with site management activities.
 Interacting with site purchasers and suppliers for achieving cost effective purchase of equipment, accessories,
material with timely delivery so as to minimize project cost.
 Effective Co-ordination with Main Contractors with monitoring their performance in view of project schedule.
 Preparing contract documents for various work items including contractual terms and conditions, and vetting
technical specifications and commercial terms.
 Performing audits to ensure adherence to quality and safety norms across the entire course of project execution.
 Taking adequate measures like forming quality circles, maintaining necessary records and conducting audits to
comply with statutory quality & environmental standards.
 Optimization of Resources to improve the Profitability of the Company.
 Review with Head Office & MIS Periodically.

-- 1 of 5 --

Employment Profile :
Currently Associated with Home & Soul ( H & S ) Group. Real Estate Developer involve in Township,
Residential Group Housings as well as in Commercial Projects looking after Planning, Execution & Implementation
of Construction Activities since June- 2015.
Designation: GM Project
 Responsibility of Two Projects : 1 – F’ Premiere Jay-Pee Sports City, Greater Noida.
2 – Beetle –Lap Jay-Pee Sports City, Greater Noida.
Project Details:
 Residential Project : F’ Premiere : High-end Luxury Residential Multistoried Project with
Club, & Terrace Garden Facilities at Jay- Pee Sports City, Greater Noida.
Land Area : 5.0 Acres
Architect : Mod-Arch India – Sec-63 Noida
Structure Consultant : P.C. Ragtah & Associates, Rajinder Nagar, New Delhi
Project Features : 3 Towers High Rise Multistoried (Double Basement + 35 Storied)
Total No of Flats : 450 Units.
Project Cost : 200 Crores.
Built-up Area : 9.00 Lacs Sqft
 Residential Project : Beetle - Lap : Residential Multistoried Project with Club & Shopping Complex
Facilities at Jay – Pee Sports City Greater Noida.
Land Area : 5.0 Acres
Architect : Mod-Arch India – Sec-63 Noida
Structure Consultant : Optimum Design
Project Features : 4 Towers High Rise Multistoried (Double Basement + 17 Storied)
Total No of Flats : 510 Units.
Project Cost : 150 Crores.
Built-up Area : 8.80 Lacs Sqft
Previous Employment :
Previously Associated with M/s RPS Infrastructure Ltd. Real Estate Developer deals in Township,
Residential Group Housings, IT Park, Shopping Mall Projects looking after Planning, Execution & Implementation of
Construction Activities from Since Sep’2012 to May 2015.
Designation : GM Project
Project Details:
 Residential Project : SAVANA ( RPS City ) - Residential Township Project with Shopping Complex,
Club, Kid’s Paradise, School & Terrace Garden Facilities at Sector – 88 Faridabad
Land Area : 48.0 Acres
Architect : Arch - Vastunidhi
Services Consultant : Shabiram Associates (Mr Pradip Mishra) & Elecserve Consultant ( Mr.Varun Bhargava)
Project Features : 27 Towers High Rise Multistoried ( Basement + 18 Storied )
Total No of Flats : 2344 Units.
Project Cost : 510 Crores.
Built-up Area : 42.00 Lacs Sqft

-- 2 of 5 --

● Worked with M/s Mahagun India Sector – 63 Noida Real Estate Developer involves
in Townships, Commercial, Residential, Malls, Hotels, etc. from April’ 2009 to September’ 2012
Designation : Project Head ( GM Projects )
Project Details:
 Residential Project : Mahagunpuram a Residential Township Project with Shopping Complex, Club
& Terrace Garden Facilities at NH-24 Ghaziabad
Land Area : 18.0 Acres
Architect : Gian P Mathure & Associates
Project Features : 11 Towers ( Single Basement + 20 Storied )
Total No of Flats : 1680 Units
Project Cost : 270 Crores
Built-up Area : 27.50 Lacs Sqft
 Township Project : Residential at Crossings Republik NH -24 Ghaziabad
Land Area : 22 Acres ( Double Basement + 15 Storeyed )
Architect : Deepak Mehta & Associates
Services Designer : Consummate Engg. Services ( Mr. Anand Havelia )
Landscape Architect : OASIS ( Mr. Akash Hingorani )
 Mahagun Metro Mall : Luxurious Shopping Mall with Hotel (Four Star Level) in Vaishali, Ghaziabad.
Land Area : 5.00 Acres
Built up Area : 8.00 Lacs Sq. ft. (Tripple Basement + G + 10 Storeyed)
Cost of Project : 180.00 Crores
Architect : Hafeez Contractor
Principal Architect : Gian P. Mathur & Associates
Product Mix : Shopping Mall, Multiplexes, Food Court, Hotel (150 Rooms), et
● Worked with M/s AEZ Group ( Aeren’s Group of Companies ) New Delhi Real Estate Developer involves
in Commercial, Residential, Malls, Hotels, IT Parks, Water Park etc. from May’ 07-Mar’ 09
Designation : Project Head ( Sr. PM )
Project Details:
 Celebration City – Ghaziabad :
A Shopping Mall cum Multiplex with Hotel (Four Star Level) in the entire premises over land area of 11.35 Acres
in Ghaziabad.
Built up Area : 14.00 Lacs Sq.ft. (Double Basement with G+7)
Cost of the Project : Rs. 280.00 Crores
Conceptual Architect : Olivier Vidal (USA)
Principal Architect : Atwin India
MEP Consultant : Ener-Save, NOIDA
Product Mix : Shopping Mall, Multiplexes, Banquet Hall, Food Court, Hotel (200 rooms), etc.
 Aloha Rishikesh – Rishikesh, Uttaranchal :
Residential Group Housing Project having 220 flats fully furnished on the Bank of River Ganga.

-- 3 of 5 --

● Worked with M/s Five Star Construction Gurgaon Haryana (construction group) independently handling the
projects from its Pre-Implementation stage to Post Implementation Stage from May’ 2002 to April’ 2007.
Designation : Project In-charge
Project Details:
 Roman Court Project, Kundli, Sonepat (Shopping Mall Cum Office Complex) of ANSAL (API) GROUP with a
Built up Area of 3.0 Lacs Sq.ft.
 Multistoried Housing Project of Haryana Excise Taxation Society Sec 43, Gurgaon, Haryana
(Stilt floor + 12 storied ) of luxury HIG Flats with built up area of 4.5 lac Sq.ft.
Cost : Rs. 35.50 Crores (Excluding Cement & Steel)
Architect : Garg & Associates.
Structural Architect : TPC Structural Consultant ( Mr. Garg )
 Engineers India Ltd. (EIL) Group housing Multi-Storied Project (stilt + 12 storied),
Sec -55 Gurgaon, Haryana
Architect: Development Consultant.
● Worked with M/s United Builder Janak Puri New Delhi a Construction Company involves in Residential
& Commercial Projects from Jan’ 1996 to Apr’2002.
Designation : Project In-charge
Project Details:
 Residential Project : A multistoried Group Housing Project having 140 flats (stilt + 12 storied)
at Sec. 4, Dwarka, New Delhi.
 Commercial Project : Multistoried Commercial Office Building of “The Chartered Accountant of India”
(Basement Plus six storied) at Karkardooma, Vivek Vihar, New Delhi.
● Worked with M/s MLHL Bhayana & Co. Maharani Bagh New Delhi from Apr’93 to Dec’95.
Designation : Site Engineer
Project Details:
 Commercial Building of (Airport Authority of India) Aero drum including its Administrative Block at Indira
Gandhi International Air-Port New Delhi.
Project Concerned Architect :
Hafeez Contractor, Broadway ( Singapore ), Olivier Vidal (USA), Gian P. Mathur, Garg & Associates,
ARCOP Arch, Design’n’Design, Atwin India, Deepak Mehta & Associates, V.S. Kukreja & Associates
OASIS, G.C Sharma & Associates, Development Consultant, Rahul tyagi & Associates
Mod - Arch Etc.
Professional Activity:
 Liasoning work for obtaining Statutory Approvals with all Professional / Technical Agencies like Architectural,
Concerned MEP Services, Govt. Deptt. Environmental & Air Aviation Deptt.

-- 4 of 5 --

Expertise Area
Civil Work:
 Project Estimate ( soft cost + Hard cost ), Tech - Specification, Core & Shell, Project Concerned - Packages,
Cash Flow, Preparation of B.O.Q. of Building Work, Exterior Facade Work, structural work with its entire
finishing like Aluminium/Upvc Door-Windows, Stone Masonary, Brick Masonary, Flooring, Tiles, etc.
Strengthening of Building, Sanitary Work Electrical work.
 External Development Work : Horticulture / Landscaping, Sewerage / Storm, Water Supply, Road etc.
 MEP Services : Ext. Electrification, HT / LT Lines, DG Sets, Plumbing Work, Fire Fighting System.
Interior Work:
 Shopping Mall / Residential flats Internal & External finishes, Office interior work like POP work, wood work,
false Ceiling , Cladding Work, Flooring like (Wooden / Vitrified) Painting, Polishing, Tile work, Granite Stone
work and Structural Glazing work.
 Exterior Elevation Facade work.
Planning:
 Project planning from Pre-Implementation to Post Implementation stage, Preparation of work-orders, B.O.Q.,
Estimates, Billing, Contracts, Bar-chart and Cash Flow.
 Techno Commercial Operations : Interfacing between Client’s business/ Technical teams & internal projects team,
for facilitating technical interfacing for requirement capturing, building out specifications & scoping of projects.
Developing proposals; creating & maintaining budget and obtaining approvals for Capex.
 Adept in overseeing quality operations, Optimizing the cost, Resolving bottlenecks, increasing efficiency,
imparting new technologies & improving overall product quality.
 Effective Resource utilization to maximize the outputs.
 Examining & verifying the methodology for a particular operation & maintaining all quality records, MIS
pertaining to QC.
Technical Details :
B.E. (Civil) from Nagpur University with 70% marks in the Year 1992.
IT Skills : Primavera, MS Project, M.S. Word, Excel etc.
Personal Details :
Father’s Name : Sh. Munishwar Singh
Date of Birth : 18.06.1970
Permanent Address : A-16 Jeevan Park, Uttam Nagar, New Delhi-110059.
Rajesh Rana

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_R_R.pdf'),
(8571, 'CAREER OBJECTIVE:', 'krishnasagar5703@gmail.com', '9177222096', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'INTERNSHIPS:', 'INTERNSHIPS:', ARRAY['CONFERENCES', 'PUBLICATIONS', 'Published a paper titled “Review on application of geosynthetics in reinforced section under', 'cyclic loading” in IJETAE-2018.', 'EXTRA CURRI-CULAR ACTIVITIES', 'DECLARATION', ' 3D-Modelling', 'Structural Design', 'and Estimation of G+5 Residential Building using', 'Revit', 'STAAD.Pro and Navisworks.', 'M.tech Project', ' Developing financial KPIs for construction companies and a comparative study on', 'companies.', ' Knowledge in Computer Aided Drafting of Building', ' Knowledge in Revit', 'Msp', 'Primavera', 'Excel', ' Attended and presented a paper in International Conference of Innovation in Structural', 'Engineering. (IC-ISE-2017)', ' Participated in a project named “Geotagging of Trees” under Civil Department.', ' Presented a paper on Usage of plastic and cigarette in roads at Promethean 2k17', 'event at BVRIT.', ' Published a paper in International conference on innovation in structural', 'engineering (IC-ISE-2017).', 'I here declare that the above information is true of my knowledge', 'Krishna Sagar kanigolla', 'Date:', 'Place:', '2 of 2 --']::text[], ARRAY['CONFERENCES', 'PUBLICATIONS', 'Published a paper titled “Review on application of geosynthetics in reinforced section under', 'cyclic loading” in IJETAE-2018.', 'EXTRA CURRI-CULAR ACTIVITIES', 'DECLARATION', ' 3D-Modelling', 'Structural Design', 'and Estimation of G+5 Residential Building using', 'Revit', 'STAAD.Pro and Navisworks.', 'M.tech Project', ' Developing financial KPIs for construction companies and a comparative study on', 'companies.', ' Knowledge in Computer Aided Drafting of Building', ' Knowledge in Revit', 'Msp', 'Primavera', 'Excel', ' Attended and presented a paper in International Conference of Innovation in Structural', 'Engineering. (IC-ISE-2017)', ' Participated in a project named “Geotagging of Trees” under Civil Department.', ' Presented a paper on Usage of plastic and cigarette in roads at Promethean 2k17', 'event at BVRIT.', ' Published a paper in International conference on innovation in structural', 'engineering (IC-ISE-2017).', 'I here declare that the above information is true of my knowledge', 'Krishna Sagar kanigolla', 'Date:', 'Place:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['CONFERENCES', 'PUBLICATIONS', 'Published a paper titled “Review on application of geosynthetics in reinforced section under', 'cyclic loading” in IJETAE-2018.', 'EXTRA CURRI-CULAR ACTIVITIES', 'DECLARATION', ' 3D-Modelling', 'Structural Design', 'and Estimation of G+5 Residential Building using', 'Revit', 'STAAD.Pro and Navisworks.', 'M.tech Project', ' Developing financial KPIs for construction companies and a comparative study on', 'companies.', ' Knowledge in Computer Aided Drafting of Building', ' Knowledge in Revit', 'Msp', 'Primavera', 'Excel', ' Attended and presented a paper in International Conference of Innovation in Structural', 'Engineering. (IC-ISE-2017)', ' Participated in a project named “Geotagging of Trees” under Civil Department.', ' Presented a paper on Usage of plastic and cigarette in roads at Promethean 2k17', 'event at BVRIT.', ' Published a paper in International conference on innovation in structural', 'engineering (IC-ISE-2017).', 'I here declare that the above information is true of my knowledge', 'Krishna Sagar kanigolla', 'Date:', 'Place:', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Krishna Sagar Kanigolla\nPhone: 9177222096\nEmail Id: krishnasagar5703@gmail.com\nLinkedIn Id: https://www.linkedin.com/in/krishna-sagar-8b47b8134\nTo work in an organisation where I can acquire new knowledge, sharpen my skills and by working hard to\nachieve personal and organisational goals."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\krishna sagar kanigolla resume new.pdf', 'Name: CAREER OBJECTIVE:

Email: krishnasagar5703@gmail.com

Phone: 9177222096

Headline: CAREER OBJECTIVE:

Profile Summary: INTERNSHIPS:

Key Skills: CONFERENCES
PUBLICATIONS
Published a paper titled “Review on application of geosynthetics in reinforced section under
cyclic loading” in IJETAE-2018.
EXTRA CURRI-CULAR ACTIVITIES
DECLARATION
 3D-Modelling, Structural Design, and Estimation of G+5 Residential Building using
Revit, STAAD.Pro and Navisworks.
-M.tech Project
 Developing financial KPIs for construction companies and a comparative study on
companies.
-M.tech Project
 Knowledge in Computer Aided Drafting of Building
 Knowledge in Revit, Msp, Primavera, Excel
 Attended and presented a paper in International Conference of Innovation in Structural
Engineering. (IC-ISE-2017)
 Participated in a project named “Geotagging of Trees” under Civil Department.
 Presented a paper on Usage of plastic and cigarette in roads at Promethean 2k17
event at BVRIT.
 Published a paper in International conference on innovation in structural
engineering (IC-ISE-2017).
I here declare that the above information is true of my knowledge
Krishna Sagar kanigolla
Date:
Place:
-- 2 of 2 --

IT Skills: CONFERENCES
PUBLICATIONS
Published a paper titled “Review on application of geosynthetics in reinforced section under
cyclic loading” in IJETAE-2018.
EXTRA CURRI-CULAR ACTIVITIES
DECLARATION
 3D-Modelling, Structural Design, and Estimation of G+5 Residential Building using
Revit, STAAD.Pro and Navisworks.
-M.tech Project
 Developing financial KPIs for construction companies and a comparative study on
companies.
-M.tech Project
 Knowledge in Computer Aided Drafting of Building
 Knowledge in Revit, Msp, Primavera, Excel
 Attended and presented a paper in International Conference of Innovation in Structural
Engineering. (IC-ISE-2017)
 Participated in a project named “Geotagging of Trees” under Civil Department.
 Presented a paper on Usage of plastic and cigarette in roads at Promethean 2k17
event at BVRIT.
 Published a paper in International conference on innovation in structural
engineering (IC-ISE-2017).
I here declare that the above information is true of my knowledge
Krishna Sagar kanigolla
Date:
Place:
-- 2 of 2 --

Education: Krishna Sagar Kanigolla
Phone: 9177222096
Email Id: krishnasagar5703@gmail.com
LinkedIn Id: https://www.linkedin.com/in/krishna-sagar-8b47b8134
To work in an organisation where I can acquire new knowledge, sharpen my skills and by working hard to
achieve personal and organisational goals.

Projects: Krishna Sagar Kanigolla
Phone: 9177222096
Email Id: krishnasagar5703@gmail.com
LinkedIn Id: https://www.linkedin.com/in/krishna-sagar-8b47b8134
To work in an organisation where I can acquire new knowledge, sharpen my skills and by working hard to
achieve personal and organisational goals.

Extracted Resume Text: CAREER OBJECTIVE:
INTERNSHIPS:
ACADEMIC PROJECTS:
Krishna Sagar Kanigolla
Phone: 9177222096
Email Id: krishnasagar5703@gmail.com
LinkedIn Id: https://www.linkedin.com/in/krishna-sagar-8b47b8134
To work in an organisation where I can acquire new knowledge, sharpen my skills and by working hard to
achieve personal and organisational goals.
EDUCATION
QUALIFICATION COLLEGE/ BOARD YEAR %
M.Tech (construction
technology and
management)
Vellore Institue of technology (VIT Vellore) 2019-
2021 7.96
B. Tech. (Civil) B.V. Raju Institute of Technology (BVRIT),
Narasapur, Medak District. 2014-2018 63.67
Intermediate Sri Chaitanya Junior College, Ameenpur 2012-2014 86.4
CBSE Kendriya Vidyalaya (A.F.S) Begumpet 2012 7.8
 Completed a 15 days internship program at “Bharath Heavy Electricals Limited” on
the project title Zonal classification of topographical design drawing for NTPC solar
plant in the year 2016.
 Completed a 30 days internship program at “Raghava Constructions” on the project
title construction of cement concrete pavements in the year 2017.
 Completed a 3months internship program at “Navayuga Spatial technologies,
Hyderabad” on the HMWSSB project (2018).
 Completed internship at “MSKCE” on quantity surveying for US and UK Projects
for 3months.(2020)
 Completed a 1 month internship at “Rajpushpa properties”. (2020)
 Track and traction works at L&T HMRL.
-Final Year B.Tech Project
 Network Analysis of existing water distribution for the area JLNS Nagar using epanet
(HMWSSB project)
-Final Year B.tech Project
 A study on partial replacement of bitumen by using waste plastic in bituminous
concrete.
-M.tech Project
 Evaluation of Success rate of Indian Construction Industry
-M.tech Science Engineering & Technology Project
 Sustainability Analysis of a Residential Apartment using BIM Applications
-M.tech Science Engineering & Technology Project
 Estimation and Scheduling of a G+3 Residential Building
-M.tech Project

-- 1 of 2 --

TECHNICAL SKILLS
CONFERENCES
PUBLICATIONS
Published a paper titled “Review on application of geosynthetics in reinforced section under
cyclic loading” in IJETAE-2018.
EXTRA CURRI-CULAR ACTIVITIES
DECLARATION
 3D-Modelling, Structural Design, and Estimation of G+5 Residential Building using
Revit, STAAD.Pro and Navisworks.
-M.tech Project
 Developing financial KPIs for construction companies and a comparative study on
companies.
-M.tech Project
 Knowledge in Computer Aided Drafting of Building
 Knowledge in Revit, Msp, Primavera, Excel
 Attended and presented a paper in International Conference of Innovation in Structural
Engineering. (IC-ISE-2017)
 Participated in a project named “Geotagging of Trees” under Civil Department.
 Presented a paper on Usage of plastic and cigarette in roads at Promethean 2k17
event at BVRIT.
 Published a paper in International conference on innovation in structural
engineering (IC-ISE-2017).
I here declare that the above information is true of my knowledge
Krishna Sagar kanigolla
Date:
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\krishna sagar kanigolla resume new.pdf

Parsed Technical Skills: CONFERENCES, PUBLICATIONS, Published a paper titled “Review on application of geosynthetics in reinforced section under, cyclic loading” in IJETAE-2018., EXTRA CURRI-CULAR ACTIVITIES, DECLARATION,  3D-Modelling, Structural Design, and Estimation of G+5 Residential Building using, Revit, STAAD.Pro and Navisworks., M.tech Project,  Developing financial KPIs for construction companies and a comparative study on, companies.,  Knowledge in Computer Aided Drafting of Building,  Knowledge in Revit, Msp, Primavera, Excel,  Attended and presented a paper in International Conference of Innovation in Structural, Engineering. (IC-ISE-2017),  Participated in a project named “Geotagging of Trees” under Civil Department.,  Presented a paper on Usage of plastic and cigarette in roads at Promethean 2k17, event at BVRIT.,  Published a paper in International conference on innovation in structural, engineering (IC-ISE-2017)., I here declare that the above information is true of my knowledge, Krishna Sagar kanigolla, Date:, Place:, 2 of 2 --'),
(8572, 'RAHUL KUMAR CHANDEL', 'rahul.kumar.chandel.resume-import-08572@hhh-resume-import.invalid', '7067325477', 'Contact no. :7067325477, 8878780681', 'Contact no. :7067325477, 8878780681', '', 'Email id : rahulchandel.civil@gmail.com
Educational Qualification : M. Tech ( Transportation & Highway Engineering )
: B. E. ( Civil Engineering) 2010-2014
: Ojaswini Engineering College Damoh( M.P.)
Employent History
July 2014 to july 2015 :M/S T.C. Soni
: Designation : Trainee.
: Project : R.V.N.L. CHHABRA 2 * 440 MW POWER PLANT
: Client :L & T Power And Tata Consultancy Services
: Work :Water Supply Pipe Rack, Administrative Block , Control
Room Building
July 2015 to July 2016 :M/S S.K. Sahu
: Designation : Junior engineer
: Project : Over Head Water Tank, Cost : 8 Cr.
: Client : Nagar Nigam Satna
: Work :20 lakh. Ltr * 4 Nos Capacity Over Head Water
July 2016 to Jan 2018
:Popular Enterprises Jamnagar ( Gujarat )
: Designation :Site Engineer
: Project : Gas Pipeline/Sub Stations/Maintainance,
-- 1 of 3 --
: Client :Gail India Ltd. Kandla
:Work : LPG Gas Pipe line ,Residential Colony Maintenance
work
Jan 2018 to Nov 2019 :VVC REAL INFRA PVT. LTD/ VVC BISIL JV (GWALIOR)
: Designation :Site Engineer
: Work : Administrative Block, Small Auditorium 500
person Seating Capacity, Rcc Roads IN Campus,
Boys/ Girls hostel, Canteen, Boundary Wall,
NPTI College Near Satanwada(Shivpuri)Cost : 39 Cr.
:Client : Power Grid Corporation
: Work : Administrative Block, Tractor workshop,
Welder/Fitter Workshop, Boys Hostel, Boundary
wall, Bituminous Road, Over Head Water Tank
Govt. I.T.I. College Gwalior( M.P. ) Cost : 26.4 Cr.
:Client : M.P. Housing Board Zone 02 Gwalior
Dec 2019 to till 15/08/2021 : KALKA CONSTRUCTION COMPANY GUNA
: Designation : Site Incharge
: Project :Nal Jal Yojna Jal jeevan Mission
Cost : 6.5 Cr.
-- 2 of 3 --
: Client :PHE Indore/PHE Guna ( M.P.)
: Work :Water Supply Pipe Line
Laying/Jointing/Commitioning', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id : rahulchandel.civil@gmail.com
Educational Qualification : M. Tech ( Transportation & Highway Engineering )
: B. E. ( Civil Engineering) 2010-2014
: Ojaswini Engineering College Damoh( M.P.)
Employent History
July 2014 to july 2015 :M/S T.C. Soni
: Designation : Trainee.
: Project : R.V.N.L. CHHABRA 2 * 440 MW POWER PLANT
: Client :L & T Power And Tata Consultancy Services
: Work :Water Supply Pipe Rack, Administrative Block , Control
Room Building
July 2015 to July 2016 :M/S S.K. Sahu
: Designation : Junior engineer
: Project : Over Head Water Tank, Cost : 8 Cr.
: Client : Nagar Nigam Satna
: Work :20 lakh. Ltr * 4 Nos Capacity Over Head Water
July 2016 to Jan 2018
:Popular Enterprises Jamnagar ( Gujarat )
: Designation :Site Engineer
: Project : Gas Pipeline/Sub Stations/Maintainance,
-- 1 of 3 --
: Client :Gail India Ltd. Kandla
:Work : LPG Gas Pipe line ,Residential Colony Maintenance
work
Jan 2018 to Nov 2019 :VVC REAL INFRA PVT. LTD/ VVC BISIL JV (GWALIOR)
: Designation :Site Engineer
: Work : Administrative Block, Small Auditorium 500
person Seating Capacity, Rcc Roads IN Campus,
Boys/ Girls hostel, Canteen, Boundary Wall,
NPTI College Near Satanwada(Shivpuri)Cost : 39 Cr.
:Client : Power Grid Corporation
: Work : Administrative Block, Tractor workshop,
Welder/Fitter Workshop, Boys Hostel, Boundary
wall, Bituminous Road, Over Head Water Tank
Govt. I.T.I. College Gwalior( M.P. ) Cost : 26.4 Cr.
:Client : M.P. Housing Board Zone 02 Gwalior
Dec 2019 to till 15/08/2021 : KALKA CONSTRUCTION COMPANY GUNA
: Designation : Site Incharge
: Project :Nal Jal Yojna Jal jeevan Mission
Cost : 6.5 Cr.
-- 2 of 3 --
: Client :PHE Indore/PHE Guna ( M.P.)
: Work :Water Supply Pipe Line
Laying/Jointing/Commitioning', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Rahul Chandel.pdf', 'Name: RAHUL KUMAR CHANDEL

Email: rahul.kumar.chandel.resume-import-08572@hhh-resume-import.invalid

Phone: 7067325477

Headline: Contact no. :7067325477, 8878780681

Personal Details: Email id : rahulchandel.civil@gmail.com
Educational Qualification : M. Tech ( Transportation & Highway Engineering )
: B. E. ( Civil Engineering) 2010-2014
: Ojaswini Engineering College Damoh( M.P.)
Employent History
July 2014 to july 2015 :M/S T.C. Soni
: Designation : Trainee.
: Project : R.V.N.L. CHHABRA 2 * 440 MW POWER PLANT
: Client :L & T Power And Tata Consultancy Services
: Work :Water Supply Pipe Rack, Administrative Block , Control
Room Building
July 2015 to July 2016 :M/S S.K. Sahu
: Designation : Junior engineer
: Project : Over Head Water Tank, Cost : 8 Cr.
: Client : Nagar Nigam Satna
: Work :20 lakh. Ltr * 4 Nos Capacity Over Head Water
July 2016 to Jan 2018
:Popular Enterprises Jamnagar ( Gujarat )
: Designation :Site Engineer
: Project : Gas Pipeline/Sub Stations/Maintainance,
-- 1 of 3 --
: Client :Gail India Ltd. Kandla
:Work : LPG Gas Pipe line ,Residential Colony Maintenance
work
Jan 2018 to Nov 2019 :VVC REAL INFRA PVT. LTD/ VVC BISIL JV (GWALIOR)
: Designation :Site Engineer
: Work : Administrative Block, Small Auditorium 500
person Seating Capacity, Rcc Roads IN Campus,
Boys/ Girls hostel, Canteen, Boundary Wall,
NPTI College Near Satanwada(Shivpuri)Cost : 39 Cr.
:Client : Power Grid Corporation
: Work : Administrative Block, Tractor workshop,
Welder/Fitter Workshop, Boys Hostel, Boundary
wall, Bituminous Road, Over Head Water Tank
Govt. I.T.I. College Gwalior( M.P. ) Cost : 26.4 Cr.
:Client : M.P. Housing Board Zone 02 Gwalior
Dec 2019 to till 15/08/2021 : KALKA CONSTRUCTION COMPANY GUNA
: Designation : Site Incharge
: Project :Nal Jal Yojna Jal jeevan Mission
Cost : 6.5 Cr.
-- 2 of 3 --
: Client :PHE Indore/PHE Guna ( M.P.)
: Work :Water Supply Pipe Line
Laying/Jointing/Commitioning

Extracted Resume Text: CURRICULUM VITAE
RAHUL KUMAR CHANDEL
Born : 26/01/1991
Contact no. :7067325477, 8878780681
Email id : rahulchandel.civil@gmail.com
Educational Qualification : M. Tech ( Transportation & Highway Engineering )
: B. E. ( Civil Engineering) 2010-2014
: Ojaswini Engineering College Damoh( M.P.)
Employent History
July 2014 to july 2015 :M/S T.C. Soni
: Designation : Trainee.
: Project : R.V.N.L. CHHABRA 2 * 440 MW POWER PLANT
: Client :L & T Power And Tata Consultancy Services
: Work :Water Supply Pipe Rack, Administrative Block , Control
Room Building
July 2015 to July 2016 :M/S S.K. Sahu
: Designation : Junior engineer
: Project : Over Head Water Tank, Cost : 8 Cr.
: Client : Nagar Nigam Satna
: Work :20 lakh. Ltr * 4 Nos Capacity Over Head Water
July 2016 to Jan 2018
:Popular Enterprises Jamnagar ( Gujarat )
: Designation :Site Engineer
: Project : Gas Pipeline/Sub Stations/Maintainance,

-- 1 of 3 --

: Client :Gail India Ltd. Kandla
:Work : LPG Gas Pipe line ,Residential Colony Maintenance
work
Jan 2018 to Nov 2019 :VVC REAL INFRA PVT. LTD/ VVC BISIL JV (GWALIOR)
: Designation :Site Engineer
: Work : Administrative Block, Small Auditorium 500
person Seating Capacity, Rcc Roads IN Campus,
Boys/ Girls hostel, Canteen, Boundary Wall,
NPTI College Near Satanwada(Shivpuri)Cost : 39 Cr.
:Client : Power Grid Corporation
: Work : Administrative Block, Tractor workshop,
Welder/Fitter Workshop, Boys Hostel, Boundary
wall, Bituminous Road, Over Head Water Tank
Govt. I.T.I. College Gwalior( M.P. ) Cost : 26.4 Cr.
:Client : M.P. Housing Board Zone 02 Gwalior
Dec 2019 to till 15/08/2021 : KALKA CONSTRUCTION COMPANY GUNA
: Designation : Site Incharge
: Project :Nal Jal Yojna Jal jeevan Mission
Cost : 6.5 Cr.

-- 2 of 3 --

: Client :PHE Indore/PHE Guna ( M.P.)
: Work :Water Supply Pipe Line
Laying/Jointing/Commitioning
Work, Over Head Water Tank,
Various Drinking Water Junction at
various places Near MHOW/ Guna
31/08/2021 to till Date: : LION ENGINEERING CONSULTANT PVT. LTD (BHOPAL)
: Designation : Sub Engineer/Quantity Surveyor
: Client : SMART CITY LIMITED JABALPUR ( M.P. )
: Work :1- Development of Conservancies in ABD/Write
Town Cost : 5 Cr.
2- Madan Mahal To Bloom Chauk
Under Ground Sewer Line Laying Cost : 2.10 Cr.
3- Development of Civic Centre Park In Front Of
Samdariya Mall,Cost : 2.48 Cr.
4- Amkheda to Khajri BT Road Work, Cost 9.4 Cr.
5-Ghamapur to Ranjhi BT Road Work,
Cost : 27 Cr.
6- LIC to AndhmookBy Medical collegeBT Road
Cost : 15.77 Cr.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Rahul Chandel.pdf'),
(8573, 'CAREER OBJECTIVE:', 'krishna.lbck@gmail.com', '6381511465', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To work in a firm with professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me as a fresh
graduate to grow while fulfilling organizational goals.
EDUCATIONAL QUALIFICATIONS:
COURSE INSTITUTION BOARD PERCENTAGE YEAR
B.E(CIVIL)
Priyadarshini
Engineering College,
Vaniyambadi.
Anna
University 70 2017-2021
HSC
St.Francis de Sales
matric Hr.Sec.school,
Vaniyambadi State Board 60 2016-2017
SSLC
St.Francis de Sales
matric Hr.Sec.school,
Vaniyambadi State Board 83 2014-2015
SOFTWARE EXPOSURE:
Designing applications known :
Autocad, Revit, Sketchup, primavera
Name : Krishna.S
Email-Id : krishna.lbck@gmail.com
Address : 59, Malayambut pudur,
Thennambut(post), Ambur(taluk),
Tirupathur(district)
Contact : 6381511465
-- 1 of 3 --', ' To work in a firm with professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me as a fresh
graduate to grow while fulfilling organizational goals.
EDUCATIONAL QUALIFICATIONS:
COURSE INSTITUTION BOARD PERCENTAGE YEAR
B.E(CIVIL)
Priyadarshini
Engineering College,
Vaniyambadi.
Anna
University 70 2017-2021
HSC
St.Francis de Sales
matric Hr.Sec.school,
Vaniyambadi State Board 60 2016-2017
SSLC
St.Francis de Sales
matric Hr.Sec.school,
Vaniyambadi State Board 83 2014-2015
SOFTWARE EXPOSURE:
Designing applications known :
Autocad, Revit, Sketchup, primavera
Name : Krishna.S
Email-Id : krishna.lbck@gmail.com
Address : 59, Malayambut pudur,
Thennambut(post), Ambur(taluk),
Tirupathur(district)
Contact : 6381511465
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Thennambut(post), Ambur(taluk),
Tirupathur(district)
Contact : 6381511465
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT-1\nTitle:\nExperimental investigation on concrete by using construction\nwaste(Aluminium Composite Panel)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\krishna.S resume.pdf', 'Name: CAREER OBJECTIVE:

Email: krishna.lbck@gmail.com

Phone: 6381511465

Headline: CAREER OBJECTIVE:

Profile Summary:  To work in a firm with professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me as a fresh
graduate to grow while fulfilling organizational goals.
EDUCATIONAL QUALIFICATIONS:
COURSE INSTITUTION BOARD PERCENTAGE YEAR
B.E(CIVIL)
Priyadarshini
Engineering College,
Vaniyambadi.
Anna
University 70 2017-2021
HSC
St.Francis de Sales
matric Hr.Sec.school,
Vaniyambadi State Board 60 2016-2017
SSLC
St.Francis de Sales
matric Hr.Sec.school,
Vaniyambadi State Board 83 2014-2015
SOFTWARE EXPOSURE:
Designing applications known :
Autocad, Revit, Sketchup, primavera
Name : Krishna.S
Email-Id : krishna.lbck@gmail.com
Address : 59, Malayambut pudur,
Thennambut(post), Ambur(taluk),
Tirupathur(district)
Contact : 6381511465
-- 1 of 3 --

Projects: PROJECT-1
Title:
Experimental investigation on concrete by using construction
waste(Aluminium Composite Panel)

Personal Details: Thennambut(post), Ambur(taluk),
Tirupathur(district)
Contact : 6381511465
-- 1 of 3 --

Extracted Resume Text: RESUME
CAREER OBJECTIVE:
 To work in a firm with professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me as a fresh
graduate to grow while fulfilling organizational goals.
EDUCATIONAL QUALIFICATIONS:
COURSE INSTITUTION BOARD PERCENTAGE YEAR
B.E(CIVIL)
Priyadarshini
Engineering College,
Vaniyambadi.
Anna
University 70 2017-2021
HSC
St.Francis de Sales
matric Hr.Sec.school,
Vaniyambadi State Board 60 2016-2017
SSLC
St.Francis de Sales
matric Hr.Sec.school,
Vaniyambadi State Board 83 2014-2015
SOFTWARE EXPOSURE:
Designing applications known :
Autocad, Revit, Sketchup, primavera
Name : Krishna.S
Email-Id : krishna.lbck@gmail.com
Address : 59, Malayambut pudur,
Thennambut(post), Ambur(taluk),
Tirupathur(district)
Contact : 6381511465

-- 1 of 3 --

PROJECTS:
PROJECT-1
Title:
Experimental investigation on concrete by using construction
waste(Aluminium Composite Panel)
Objective:
The main aim of our project is to increase tensile property and
bonding strength in concrete by using construction waste.
PROJECT-2
Title:
Panning and Designing of trade centre
Objective:
The main aim of our project is to find an innovative solution for the
unprecedented challenges faced in building
CERTIFICATION COURSES:
 Attended workshop on “Pre stressed concrete structure”
 Attended workshop on “Autocad”
INTERPERSONAL SKILLS:
 Motivation
 Team work
 Positive attitude
 Hard work
 Good communication

-- 2 of 3 --

PERSONAL INFORMATION:
Father Name : Sridhar.S
Date of Birth : 03-03-2000
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Tamil
Permanent Address : 59,Malayambut pudur, Thennambut(Post)
Ambur(Taluk) – 635801, Tirupathur Dist, Tamilnadu.
Hobbies : Reading Books, Planting Trees, Farming
DECLARATION:
 I hereby declare that the above mentioned information’s are true to the best
of my knowledge.
Date: Signature
Place: S.Krishna

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\krishna.S resume.pdf'),
(8574, 'Rahul Chouhan', 'rchouhan11@ymail.com', '8461970506', 'Personal Information', 'Personal Information', '', '• Email ID– rchouhan11@ymail.com
• Phone – 8461970506
• Gender – Male
• Date of birth – 02-05-1994
• Father’s Name – Mukesh Chouhan', ARRAY['Staad Pro', 'Etabs', 'Auto Cad', 'Excel', 'Word', 'PowerPoint', 'Midas Gen', 'SAP 2000', 'Revit Architecture', 'Hobbies', 'Swimming', 'Playing Cricket', 'Soft Skill', 'Leadership', 'Collaboration', 'Communication', 'Time Management', 'I am looking for a professionally challenging and rewarding career that allow', 'me to utilize my experience and creativity to further advance my knowledge', 'in Structure Design skills.', 'WORKING EXPERIENCE', 'Sep. 2013-', 'Dec. 2017', 'Civil Engineer', 'Aakriti Consultants', 'Indore (M.P)', 'R.C.C Structure Design using STAAD PRO', 'Structural Drafting using Auto Cad', 'Estimating & Costing as per PWD SOR', 'Bar Bending Schedule', 'Nov.2017-', 'Running', 'Freelance Engineer', 'Design of RCC structure’s using STAAD PRO', 'Execution of construction work', 'PROFESSIONAL QUALIFICATIONS', '2017-2019 Masters in Structural Engineering', 'IPS Academy', 'Institute of Engineering and Science', 'Indore', '(M.P.)', '2013-2016 Bachelor in Civil Engineering', 'Shri Govindram Seksaria Institute of Technology and Science', '(M.P)', '2010-2013 Diploma in Civil Engineering', 'MJP Govt. Polytechnic College', 'Khandwa']::text[], ARRAY['Staad Pro', 'Etabs', 'Auto Cad', 'Excel', 'Word', 'PowerPoint', 'Midas Gen', 'SAP 2000', 'Revit Architecture', 'Hobbies', 'Swimming', 'Playing Cricket', 'Soft Skill', 'Leadership', 'Collaboration', 'Communication', 'Time Management', 'I am looking for a professionally challenging and rewarding career that allow', 'me to utilize my experience and creativity to further advance my knowledge', 'in Structure Design skills.', 'WORKING EXPERIENCE', 'Sep. 2013-', 'Dec. 2017', 'Civil Engineer', 'Aakriti Consultants', 'Indore (M.P)', 'R.C.C Structure Design using STAAD PRO', 'Structural Drafting using Auto Cad', 'Estimating & Costing as per PWD SOR', 'Bar Bending Schedule', 'Nov.2017-', 'Running', 'Freelance Engineer', 'Design of RCC structure’s using STAAD PRO', 'Execution of construction work', 'PROFESSIONAL QUALIFICATIONS', '2017-2019 Masters in Structural Engineering', 'IPS Academy', 'Institute of Engineering and Science', 'Indore', '(M.P.)', '2013-2016 Bachelor in Civil Engineering', 'Shri Govindram Seksaria Institute of Technology and Science', '(M.P)', '2010-2013 Diploma in Civil Engineering', 'MJP Govt. Polytechnic College', 'Khandwa']::text[], ARRAY[]::text[], ARRAY['Staad Pro', 'Etabs', 'Auto Cad', 'Excel', 'Word', 'PowerPoint', 'Midas Gen', 'SAP 2000', 'Revit Architecture', 'Hobbies', 'Swimming', 'Playing Cricket', 'Soft Skill', 'Leadership', 'Collaboration', 'Communication', 'Time Management', 'I am looking for a professionally challenging and rewarding career that allow', 'me to utilize my experience and creativity to further advance my knowledge', 'in Structure Design skills.', 'WORKING EXPERIENCE', 'Sep. 2013-', 'Dec. 2017', 'Civil Engineer', 'Aakriti Consultants', 'Indore (M.P)', 'R.C.C Structure Design using STAAD PRO', 'Structural Drafting using Auto Cad', 'Estimating & Costing as per PWD SOR', 'Bar Bending Schedule', 'Nov.2017-', 'Running', 'Freelance Engineer', 'Design of RCC structure’s using STAAD PRO', 'Execution of construction work', 'PROFESSIONAL QUALIFICATIONS', '2017-2019 Masters in Structural Engineering', 'IPS Academy', 'Institute of Engineering and Science', 'Indore', '(M.P.)', '2013-2016 Bachelor in Civil Engineering', 'Shri Govindram Seksaria Institute of Technology and Science', '(M.P)', '2010-2013 Diploma in Civil Engineering', 'MJP Govt. Polytechnic College', 'Khandwa']::text[], '', '• Email ID– rchouhan11@ymail.com
• Phone – 8461970506
• Gender – Male
• Date of birth – 02-05-1994
• Father’s Name – Mukesh Chouhan', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2019 Seismic Performance Assessment of RCC Structure\nValidate the manual design (Column, beam and shear wall),\nseismic force (Base shear, Total seismic weight, story shear of IS\n1893:2016) with STAAD PRO, ETABS results and perform the\nTime history analyses of medium height RCC structure on\nMIDAS GEN software.\n2016 Design A Workshop of Size (18.00 M X 102.00 M) At SGSITS\nCollege Indore (M.P.).\nManual design as per SP-06 of Pre-Engineered Building (P.E.B)\n& Comparison with Conventional Trusses\n2013 Survey of College Campus by using “Total Station” at M.J.P.\nGovt. Polytechnic College Khandwa (M.P.)\nPrepare Layout of 32.66 Acre College campus.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Rahul Chouhan (Mtech. Structure).pdf', 'Name: Rahul Chouhan

Email: rchouhan11@ymail.com

Phone: 8461970506

Headline: Personal Information

IT Skills: • Staad Pro
• Etabs
• Auto Cad
• Excel, Word, PowerPoint
• Midas Gen
• SAP 2000
• Revit Architecture
Hobbies
• Swimming
• Playing Cricket
Soft Skill
• Leadership
• Collaboration
• Communication
• Time Management
I am looking for a professionally challenging and rewarding career that allow
me to utilize my experience and creativity to further advance my knowledge
in Structure Design skills.
WORKING EXPERIENCE
Sep. 2013-
Dec. 2017
Civil Engineer
Aakriti Consultants, Indore (M.P)
• R.C.C Structure Design using STAAD PRO
• Structural Drafting using Auto Cad
• Estimating & Costing as per PWD SOR
• Bar Bending Schedule
Nov.2017-
Running
Freelance Engineer
• Design of RCC structure’s using STAAD PRO, ETABS
• Bar Bending Schedule
• Execution of construction work
PROFESSIONAL QUALIFICATIONS
2017-2019 Masters in Structural Engineering
IPS Academy, Institute of Engineering and Science, Indore
(M.P.)
2013-2016 Bachelor in Civil Engineering
Shri Govindram Seksaria Institute of Technology and Science,
Indore, (M.P)
2010-2013 Diploma in Civil Engineering
MJP Govt. Polytechnic College, Khandwa, (M.P.)

Education: 2019 Seismic Performance Assessment of RCC Structure
Validate the manual design (Column, beam and shear wall),
seismic force (Base shear, Total seismic weight, story shear of IS
1893:2016) with STAAD PRO, ETABS results and perform the
Time history analyses of medium height RCC structure on
MIDAS GEN software.
2016 Design A Workshop of Size (18.00 M X 102.00 M) At SGSITS
College Indore (M.P.).
Manual design as per SP-06 of Pre-Engineered Building (P.E.B)
& Comparison with Conventional Trusses
2013 Survey of College Campus by using “Total Station” at M.J.P.
Govt. Polytechnic College Khandwa (M.P.)
Prepare Layout of 32.66 Acre College campus.
-- 1 of 1 --

Projects: 2019 Seismic Performance Assessment of RCC Structure
Validate the manual design (Column, beam and shear wall),
seismic force (Base shear, Total seismic weight, story shear of IS
1893:2016) with STAAD PRO, ETABS results and perform the
Time history analyses of medium height RCC structure on
MIDAS GEN software.
2016 Design A Workshop of Size (18.00 M X 102.00 M) At SGSITS
College Indore (M.P.).
Manual design as per SP-06 of Pre-Engineered Building (P.E.B)
& Comparison with Conventional Trusses
2013 Survey of College Campus by using “Total Station” at M.J.P.
Govt. Polytechnic College Khandwa (M.P.)
Prepare Layout of 32.66 Acre College campus.
-- 1 of 1 --

Personal Details: • Email ID– rchouhan11@ymail.com
• Phone – 8461970506
• Gender – Male
• Date of birth – 02-05-1994
• Father’s Name – Mukesh Chouhan

Extracted Resume Text: Rahul Chouhan
Structural Engineer
Personal Information
• Email ID– rchouhan11@ymail.com
• Phone – 8461970506
• Gender – Male
• Date of birth – 02-05-1994
• Father’s Name – Mukesh Chouhan
Software Skills
• Staad Pro
• Etabs
• Auto Cad
• Excel, Word, PowerPoint
• Midas Gen
• SAP 2000
• Revit Architecture
Hobbies
• Swimming
• Playing Cricket
Soft Skill
• Leadership
• Collaboration
• Communication
• Time Management
I am looking for a professionally challenging and rewarding career that allow
me to utilize my experience and creativity to further advance my knowledge
in Structure Design skills.
WORKING EXPERIENCE
Sep. 2013-
Dec. 2017
Civil Engineer
Aakriti Consultants, Indore (M.P)
• R.C.C Structure Design using STAAD PRO
• Structural Drafting using Auto Cad
• Estimating & Costing as per PWD SOR
• Bar Bending Schedule
Nov.2017-
Running
Freelance Engineer
• Design of RCC structure’s using STAAD PRO, ETABS
• Bar Bending Schedule
• Execution of construction work
PROFESSIONAL QUALIFICATIONS
2017-2019 Masters in Structural Engineering
IPS Academy, Institute of Engineering and Science, Indore
(M.P.)
2013-2016 Bachelor in Civil Engineering
Shri Govindram Seksaria Institute of Technology and Science,
Indore, (M.P)
2010-2013 Diploma in Civil Engineering
MJP Govt. Polytechnic College, Khandwa, (M.P.)
ACADEMIC PROJECTS
2019 Seismic Performance Assessment of RCC Structure
Validate the manual design (Column, beam and shear wall),
seismic force (Base shear, Total seismic weight, story shear of IS
1893:2016) with STAAD PRO, ETABS results and perform the
Time history analyses of medium height RCC structure on
MIDAS GEN software.
2016 Design A Workshop of Size (18.00 M X 102.00 M) At SGSITS
College Indore (M.P.).
Manual design as per SP-06 of Pre-Engineered Building (P.E.B)
& Comparison with Conventional Trusses
2013 Survey of College Campus by using “Total Station” at M.J.P.
Govt. Polytechnic College Khandwa (M.P.)
Prepare Layout of 32.66 Acre College campus.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Rahul Chouhan (Mtech. Structure).pdf

Parsed Technical Skills: Staad Pro, Etabs, Auto Cad, Excel, Word, PowerPoint, Midas Gen, SAP 2000, Revit Architecture, Hobbies, Swimming, Playing Cricket, Soft Skill, Leadership, Collaboration, Communication, Time Management, I am looking for a professionally challenging and rewarding career that allow, me to utilize my experience and creativity to further advance my knowledge, in Structure Design skills., WORKING EXPERIENCE, Sep. 2013-, Dec. 2017, Civil Engineer, Aakriti Consultants, Indore (M.P), R.C.C Structure Design using STAAD PRO, Structural Drafting using Auto Cad, Estimating & Costing as per PWD SOR, Bar Bending Schedule, Nov.2017-, Running, Freelance Engineer, Design of RCC structure’s using STAAD PRO, Execution of construction work, PROFESSIONAL QUALIFICATIONS, 2017-2019 Masters in Structural Engineering, IPS Academy, Institute of Engineering and Science, Indore, (M.P.), 2013-2016 Bachelor in Civil Engineering, Shri Govindram Seksaria Institute of Technology and Science, (M.P), 2010-2013 Diploma in Civil Engineering, MJP Govt. Polytechnic College, Khandwa'),
(8575, 'KRISHNA', 'email-krishna.kumar10344@gmail.com', '919716593081', 'OBJECTIVE', 'OBJECTIVE', 'To work for an organization which provide me the opportunity to improve my skills and knowledge to growth
along with the organization object
EDUCATION QUALIFICATION
Year Qualification Institute Board
2018 Diploma in civil engineering G.B.P.I.T Okhla Delhi-110020 B.T.E
2013 12TH (SCIENCE) G.B.S.S.S Mandoli Delhi-110093 C.B.S.E
2011 10TH G.B.S.S.S Mandoli Delhi-110093 C.B.S.E', 'To work for an organization which provide me the opportunity to improve my skills and knowledge to growth
along with the organization object
EDUCATION QUALIFICATION
Year Qualification Institute Board
2018 Diploma in civil engineering G.B.P.I.T Okhla Delhi-110020 B.T.E
2013 12TH (SCIENCE) G.B.S.S.S Mandoli Delhi-110093 C.B.S.E
2011 10TH G.B.S.S.S Mandoli Delhi-110093 C.B.S.E', ARRAY['Quantity Surveying of construction materials', 'On site and Building material test', 'Layout work (center line and brickwork layout)', 'COMPUTER SKILLS AND CERTIFICATION', 'AutoCAD 2D', '3D', 'Good command on MS Office (MS-word', 'MS-Excel).', 'STRENGTHS', 'Positive attitude', 'punctual', 'disciplined', 'Sincerity towards work', 'confident.', 'HOBBIES', 'Listening songs', 'travelling with friends.', 'PERSONNEL INFORMATION', 'Father’s name : Lt. Sumit Narayan', 'Date of birth : October 16', '1996', 'Language known : English', 'Hindi', 'Marital status : Single', 'Nationality : Indian', 'DECLARATION', 'I hereby declare that above mentioned information is correct and best to my knowledge.', 'Place: Delhi KRISHNA', '2 of 2 --']::text[], ARRAY['Quantity Surveying of construction materials', 'On site and Building material test', 'Layout work (center line and brickwork layout)', 'COMPUTER SKILLS AND CERTIFICATION', 'AutoCAD 2D', '3D', 'Good command on MS Office (MS-word', 'MS-Excel).', 'STRENGTHS', 'Positive attitude', 'punctual', 'disciplined', 'Sincerity towards work', 'confident.', 'HOBBIES', 'Listening songs', 'travelling with friends.', 'PERSONNEL INFORMATION', 'Father’s name : Lt. Sumit Narayan', 'Date of birth : October 16', '1996', 'Language known : English', 'Hindi', 'Marital status : Single', 'Nationality : Indian', 'DECLARATION', 'I hereby declare that above mentioned information is correct and best to my knowledge.', 'Place: Delhi KRISHNA', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying of construction materials', 'On site and Building material test', 'Layout work (center line and brickwork layout)', 'COMPUTER SKILLS AND CERTIFICATION', 'AutoCAD 2D', '3D', 'Good command on MS Office (MS-word', 'MS-Excel).', 'STRENGTHS', 'Positive attitude', 'punctual', 'disciplined', 'Sincerity towards work', 'confident.', 'HOBBIES', 'Listening songs', 'travelling with friends.', 'PERSONNEL INFORMATION', 'Father’s name : Lt. Sumit Narayan', 'Date of birth : October 16', '1996', 'Language known : English', 'Hindi', 'Marital status : Single', 'Nationality : Indian', 'DECLARATION', 'I hereby declare that above mentioned information is correct and best to my knowledge.', 'Place: Delhi KRISHNA', '2 of 2 --']::text[], '', 'Language known : English, Hindi
Marital status : Single
Nationality : Indian
DECLARATION
I hereby declare that above mentioned information is correct and best to my knowledge.
Place: Delhi KRISHNA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"NKG INFRASTRUCTURE LIMITED 21st Dec-2020- 10th April 2021\nLocation New Delhi\nDesignation Jr. Engineer\nConstruction of Combined Operational Offices for DGCA,BCAS, AAIB,&AAI at Safdarjung Airport, New\nDelhi 110003\nROLES AND RESPONSIBILITIES\n➢ Preparation of daily progress report\n➢ Execution of Item of work as per design and drawing.\n➢ Estimate the quantity of civil, interior and exterior development work accurately.\nAIRPORTS AUTHORITY OF INDIA 19th Dec 2019- 20th DEC-2020\nLocation: - INA Colony Safdarjung Airport.\nDesignation: - Diploma Apprentice\nROLES AND RESPONSIBILITIES\n➢ Maintenance of 650 residential quarters (G+3 Floor) as follows:\n➢ Renovation work of Quarter, Plastering and painting work, flooring and brickwork, R.C.C work,\n➢ Water Proofing on roof slab\n-- 1 of 2 --\nINDUSTRIAL TRAINING AND SITE VISIT\n1. DELHI DEVELOPMENT AUTHORITY 9th June 2017- 8th July 2017\nLocation:- Pocket 9B Jasola New Delhi\nProject based on “Construction of H.I.G Houses (Ground+16) stories building”\nKnowledge gain Testing of materials such as flakiness and elongation test for coarse aggregate,\nCube test, slump test for concrete, silt content test, specific gravity and water absorption of fine and\nCoarse aggregate, water absorption of brick, consistency and soundness of cement as per Indian standard.\n2. JKUMAR INFRA PROJECTS 1st July2017-31st July 2017\nLocation:- CC-24 Sarai Kale Khan ISBT, Near RTO Office Delhi\nProject based on Construction of Underground Station and Tunnel by TBM for DMRC CC-24.\nTypes of levels at station, underground Tunnel, cross passages, ramp, and walkway."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krishna_Resume.pdf', 'Name: KRISHNA

Email: email-krishna.kumar10344@gmail.com

Phone: +919716593081

Headline: OBJECTIVE

Profile Summary: To work for an organization which provide me the opportunity to improve my skills and knowledge to growth
along with the organization object
EDUCATION QUALIFICATION
Year Qualification Institute Board
2018 Diploma in civil engineering G.B.P.I.T Okhla Delhi-110020 B.T.E
2013 12TH (SCIENCE) G.B.S.S.S Mandoli Delhi-110093 C.B.S.E
2011 10TH G.B.S.S.S Mandoli Delhi-110093 C.B.S.E

Key Skills: • Quantity Surveying of construction materials
• On site and Building material test
• Layout work (center line and brickwork layout)
COMPUTER SKILLS AND CERTIFICATION
• AutoCAD 2D, 3D
• Good command on MS Office (MS-word, MS-Excel).
STRENGTHS
Positive attitude, punctual, disciplined, Sincerity towards work, confident.
HOBBIES
Listening songs, travelling with friends.
PERSONNEL INFORMATION
Father’s name : Lt. Sumit Narayan
Date of birth : October 16, 1996
Language known : English, Hindi
Marital status : Single
Nationality : Indian
DECLARATION
I hereby declare that above mentioned information is correct and best to my knowledge.
Place: Delhi KRISHNA
-- 2 of 2 --

IT Skills: • Quantity Surveying of construction materials
• On site and Building material test
• Layout work (center line and brickwork layout)
COMPUTER SKILLS AND CERTIFICATION
• AutoCAD 2D, 3D
• Good command on MS Office (MS-word, MS-Excel).
STRENGTHS
Positive attitude, punctual, disciplined, Sincerity towards work, confident.
HOBBIES
Listening songs, travelling with friends.
PERSONNEL INFORMATION
Father’s name : Lt. Sumit Narayan
Date of birth : October 16, 1996
Language known : English, Hindi
Marital status : Single
Nationality : Indian
DECLARATION
I hereby declare that above mentioned information is correct and best to my knowledge.
Place: Delhi KRISHNA
-- 2 of 2 --

Employment: NKG INFRASTRUCTURE LIMITED 21st Dec-2020- 10th April 2021
Location New Delhi
Designation Jr. Engineer
Construction of Combined Operational Offices for DGCA,BCAS, AAIB,&AAI at Safdarjung Airport, New
Delhi 110003
ROLES AND RESPONSIBILITIES
➢ Preparation of daily progress report
➢ Execution of Item of work as per design and drawing.
➢ Estimate the quantity of civil, interior and exterior development work accurately.
AIRPORTS AUTHORITY OF INDIA 19th Dec 2019- 20th DEC-2020
Location: - INA Colony Safdarjung Airport.
Designation: - Diploma Apprentice
ROLES AND RESPONSIBILITIES
➢ Maintenance of 650 residential quarters (G+3 Floor) as follows:
➢ Renovation work of Quarter, Plastering and painting work, flooring and brickwork, R.C.C work,
➢ Water Proofing on roof slab
-- 1 of 2 --
INDUSTRIAL TRAINING AND SITE VISIT
1. DELHI DEVELOPMENT AUTHORITY 9th June 2017- 8th July 2017
Location:- Pocket 9B Jasola New Delhi
Project based on “Construction of H.I.G Houses (Ground+16) stories building”
Knowledge gain Testing of materials such as flakiness and elongation test for coarse aggregate,
Cube test, slump test for concrete, silt content test, specific gravity and water absorption of fine and
Coarse aggregate, water absorption of brick, consistency and soundness of cement as per Indian standard.
2. JKUMAR INFRA PROJECTS 1st July2017-31st July 2017
Location:- CC-24 Sarai Kale Khan ISBT, Near RTO Office Delhi
Project based on Construction of Underground Station and Tunnel by TBM for DMRC CC-24.
Types of levels at station, underground Tunnel, cross passages, ramp, and walkway.

Education: Year Qualification Institute Board
2018 Diploma in civil engineering G.B.P.I.T Okhla Delhi-110020 B.T.E
2013 12TH (SCIENCE) G.B.S.S.S Mandoli Delhi-110093 C.B.S.E
2011 10TH G.B.S.S.S Mandoli Delhi-110093 C.B.S.E

Personal Details: Language known : English, Hindi
Marital status : Single
Nationality : Indian
DECLARATION
I hereby declare that above mentioned information is correct and best to my knowledge.
Place: Delhi KRISHNA
-- 2 of 2 --

Extracted Resume Text: RESUME
KRISHNA
House no-30, Street No-2, G/F Kh no 327, 36/32
Village Saboli, Nand Nagri Delhi 110093
Email-krishna.kumar10344@gmail.com
Mobile number-+919716593081
LinkedIn ID
OBJECTIVE
To work for an organization which provide me the opportunity to improve my skills and knowledge to growth
along with the organization object
EDUCATION QUALIFICATION
Year Qualification Institute Board
2018 Diploma in civil engineering G.B.P.I.T Okhla Delhi-110020 B.T.E
2013 12TH (SCIENCE) G.B.S.S.S Mandoli Delhi-110093 C.B.S.E
2011 10TH G.B.S.S.S Mandoli Delhi-110093 C.B.S.E
WORK EXPERIENCE
NKG INFRASTRUCTURE LIMITED 21st Dec-2020- 10th April 2021
Location New Delhi
Designation Jr. Engineer
Construction of Combined Operational Offices for DGCA,BCAS, AAIB,&AAI at Safdarjung Airport, New
Delhi 110003
ROLES AND RESPONSIBILITIES
➢ Preparation of daily progress report
➢ Execution of Item of work as per design and drawing.
➢ Estimate the quantity of civil, interior and exterior development work accurately.
AIRPORTS AUTHORITY OF INDIA 19th Dec 2019- 20th DEC-2020
Location: - INA Colony Safdarjung Airport.
Designation: - Diploma Apprentice
ROLES AND RESPONSIBILITIES
➢ Maintenance of 650 residential quarters (G+3 Floor) as follows:
➢ Renovation work of Quarter, Plastering and painting work, flooring and brickwork, R.C.C work,
➢ Water Proofing on roof slab

-- 1 of 2 --

INDUSTRIAL TRAINING AND SITE VISIT
1. DELHI DEVELOPMENT AUTHORITY 9th June 2017- 8th July 2017
Location:- Pocket 9B Jasola New Delhi
Project based on “Construction of H.I.G Houses (Ground+16) stories building”
Knowledge gain Testing of materials such as flakiness and elongation test for coarse aggregate,
Cube test, slump test for concrete, silt content test, specific gravity and water absorption of fine and
Coarse aggregate, water absorption of brick, consistency and soundness of cement as per Indian standard.
2. JKUMAR INFRA PROJECTS 1st July2017-31st July 2017
Location:- CC-24 Sarai Kale Khan ISBT, Near RTO Office Delhi
Project based on Construction of Underground Station and Tunnel by TBM for DMRC CC-24.
Types of levels at station, underground Tunnel, cross passages, ramp, and walkway.
TECHNICAL SKILLS
• Quantity Surveying of construction materials
• On site and Building material test
• Layout work (center line and brickwork layout)
COMPUTER SKILLS AND CERTIFICATION
• AutoCAD 2D, 3D
• Good command on MS Office (MS-word, MS-Excel).
STRENGTHS
Positive attitude, punctual, disciplined, Sincerity towards work, confident.
HOBBIES
Listening songs, travelling with friends.
PERSONNEL INFORMATION
Father’s name : Lt. Sumit Narayan
Date of birth : October 16, 1996
Language known : English, Hindi
Marital status : Single
Nationality : Indian
DECLARATION
I hereby declare that above mentioned information is correct and best to my knowledge.
Place: Delhi KRISHNA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Krishna_Resume.pdf

Parsed Technical Skills: Quantity Surveying of construction materials, On site and Building material test, Layout work (center line and brickwork layout), COMPUTER SKILLS AND CERTIFICATION, AutoCAD 2D, 3D, Good command on MS Office (MS-word, MS-Excel)., STRENGTHS, Positive attitude, punctual, disciplined, Sincerity towards work, confident., HOBBIES, Listening songs, travelling with friends., PERSONNEL INFORMATION, Father’s name : Lt. Sumit Narayan, Date of birth : October 16, 1996, Language known : English, Hindi, Marital status : Single, Nationality : Indian, DECLARATION, I hereby declare that above mentioned information is correct and best to my knowledge., Place: Delhi KRISHNA, 2 of 2 --'),
(8576, 'RAJ KUMAR', 'raj75029@gmail.com', '919871876546', 'Professional Summary:', 'Professional Summary:', 'Motivated and results‑driven engineer with purpose of being an value addition to the organization by
developing effective and efficient solutions for internal departments and external customers. Seeking an
opportunity on the grounds of my qualifications from well reputed colleges, experience of working in
esteemed organizations and better understanding of role of engineering in life to make the world a better
place for us and generations to come.
Strengths:
Technical Expertize Self Motivated
Quick learner Team Work Skills', 'Motivated and results‑driven engineer with purpose of being an value addition to the organization by
developing effective and efficient solutions for internal departments and external customers. Seeking an
opportunity on the grounds of my qualifications from well reputed colleges, experience of working in
esteemed organizations and better understanding of role of engineering in life to make the world a better
place for us and generations to come.
Strengths:
Technical Expertize Self Motivated
Quick learner Team Work Skills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: Single
Father’s Name: Mr. Ram Rattan Podhar
Languages Known: Hindi & English
Decleration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
-- 2 of 3 --
Place: (Raj Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"KEC International Limited, an RPG Group Company\n Assistant Engineer – Engineering Services | Gurugram | August 2015 – March 2019\nCompetent in:\n1.) Drafting of Substation Support Strctures.\n2.) Preparation of BOQp of Substation Structures & Transmission Towers on SAP.\n3.) Coordinate with factory about Substation Drawings & Railway BOM."}]'::jsonb, '[{"title":"Imported project details","description":"o DIPLOMA- SITE TRAINING PROJECT\no Dissertation: Made Project based on combined Foundation.\nFeatured Software Skills:\n1. Auto Cad 3. Revit Architecture\n2. SAP (HANA) 4. ORACLE JDE ERP\nPersonal Info:\nDOB: 25/Mar/1996\nMarital Status: Single\nFather’s Name: Mr. Ram Rattan Podhar\nLanguages Known: Hindi & English\nDecleration:\nI hereby declare that the above written particulars are true to the best of my knowledge and belief.\nDate:\n-- 2 of 3 --\nPlace: (Raj Kumar)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Raj Kumar-6.pdf', 'Name: RAJ KUMAR

Email: raj75029@gmail.com

Phone: +91-9871876546

Headline: Professional Summary:

Profile Summary: Motivated and results‑driven engineer with purpose of being an value addition to the organization by
developing effective and efficient solutions for internal departments and external customers. Seeking an
opportunity on the grounds of my qualifications from well reputed colleges, experience of working in
esteemed organizations and better understanding of role of engineering in life to make the world a better
place for us and generations to come.
Strengths:
Technical Expertize Self Motivated
Quick learner Team Work Skills

Employment: KEC International Limited, an RPG Group Company
 Assistant Engineer – Engineering Services | Gurugram | August 2015 – March 2019
Competent in:
1.) Drafting of Substation Support Strctures.
2.) Preparation of BOQp of Substation Structures & Transmission Towers on SAP.
3.) Coordinate with factory about Substation Drawings & Railway BOM.

Education: o Diploma | Civil (Construction Technology) (2012-2015)
Pusa Polytechnic, Delhi | Government Institute
Score: 77 %
o SSC | CBSE 2012
Government Boys Senior Secondary School Khaira, New Delhi
Score: 85.5%
o Diploma | Auto Cad (2014-2015)
RIIT Behrampur
Score: 70 %
o Certification | Revit Architectural (2018-2019)
Cadd Centre

Projects: o DIPLOMA- SITE TRAINING PROJECT
o Dissertation: Made Project based on combined Foundation.
Featured Software Skills:
1. Auto Cad 3. Revit Architecture
2. SAP (HANA) 4. ORACLE JDE ERP
Personal Info:
DOB: 25/Mar/1996
Marital Status: Single
Father’s Name: Mr. Ram Rattan Podhar
Languages Known: Hindi & English
Decleration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
-- 2 of 3 --
Place: (Raj Kumar)
-- 3 of 3 --

Personal Details: Marital Status: Single
Father’s Name: Mr. Ram Rattan Podhar
Languages Known: Hindi & English
Decleration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
-- 2 of 3 --
Place: (Raj Kumar)
-- 3 of 3 --

Extracted Resume Text: RAJ KUMAR
Plot No- D16, Flat No TF-1, Sai Upvan, Yusufpur
Chakshaveri, Noida, Gautam Buddha Nagar,
Uttar Pradesh- 201301.
C: +91-9871876546| 8851819801 | raj75029@gmail.com
Professional Summary:
Motivated and results‑driven engineer with purpose of being an value addition to the organization by
developing effective and efficient solutions for internal departments and external customers. Seeking an
opportunity on the grounds of my qualifications from well reputed colleges, experience of working in
esteemed organizations and better understanding of role of engineering in life to make the world a better
place for us and generations to come.
Strengths:
Technical Expertize Self Motivated
Quick learner Team Work Skills
Work History:
KEC International Limited, an RPG Group Company
 Assistant Engineer – Engineering Services | Gurugram | August 2015 – March 2019
Competent in:
1.) Drafting of Substation Support Strctures.
2.) Preparation of BOQp of Substation Structures & Transmission Towers on SAP.
3.) Coordinate with factory about Substation Drawings & Railway BOM.
Experience:
 Drafting of Substation Support Structures, Tower & Beam of 11kV, 33kV, 66kV, 110kV, 220kV & 400kV
& Preparation of BOM on SAP & ERP respectively.
 Worked on Transmission Lines Tower of 66kV, 132kV, 220kV, 400kV & 765kV on Auto Cad & SAP.
 6 month experience in Revit Architecture.
Add Ons:
 Reasonable knowledge of Site Supervision
 Knowledge of ORACLE ERP.

-- 1 of 3 --

PWD Rohini
Intern | Rohini | January - June 2014 | Site Supervision | Taking measurement of site
Education:
o Diploma | Civil (Construction Technology) (2012-2015)
Pusa Polytechnic, Delhi | Government Institute
Score: 77 %
o SSC | CBSE 2012
Government Boys Senior Secondary School Khaira, New Delhi
Score: 85.5%
o Diploma | Auto Cad (2014-2015)
RIIT Behrampur
Score: 70 %
o Certification | Revit Architectural (2018-2019)
Cadd Centre
Academic Projects:
o DIPLOMA- SITE TRAINING PROJECT
o Dissertation: Made Project based on combined Foundation.
Featured Software Skills:
1. Auto Cad 3. Revit Architecture
2. SAP (HANA) 4. ORACLE JDE ERP
Personal Info:
DOB: 25/Mar/1996
Marital Status: Single
Father’s Name: Mr. Ram Rattan Podhar
Languages Known: Hindi & English
Decleration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:

-- 2 of 3 --

Place: (Raj Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Raj Kumar-6.pdf'),
(8577, 'Venkatarajulu Krishnaraj', 'rajkrishna1992@gmail.com', '918870584197', 'Profile Summary', 'Profile Summary', 'Im a qualified civil engineer with 7.5 years of experience in understanding the schedule, plans &
details of construction projects. Possess ability in delivering excellent safety and quality
standards to meet business objectives. Proactive team leader and strategic planner with ability
to work within high pressure environments to meet project deadlines. Excellent skills with
experience in communicating at all organizational levels with different education backgrounds.', 'Im a qualified civil engineer with 7.5 years of experience in understanding the schedule, plans &
details of construction projects. Possess ability in delivering excellent safety and quality
standards to meet business objectives. Proactive team leader and strategic planner with ability
to work within high pressure environments to meet project deadlines. Excellent skills with
experience in communicating at all organizational levels with different education backgrounds.', ARRAY[' Infrastructure Construction  Civil Engineering  QA&QC Management', ' Safety & Quality Standards  Cost Control  Team Building & Leadership', ' Project Management  Resource Allocation  Supplier & Contractor Management', 'Working Experience', 'GS Engineering & Construction Corporation', 'Singapore. June 2019 – January 2021', 'Site Engineer']::text[], ARRAY[' Infrastructure Construction  Civil Engineering  QA&QC Management', ' Safety & Quality Standards  Cost Control  Team Building & Leadership', ' Project Management  Resource Allocation  Supplier & Contractor Management', 'Working Experience', 'GS Engineering & Construction Corporation', 'Singapore. June 2019 – January 2021', 'Site Engineer']::text[], ARRAY[]::text[], ARRAY[' Infrastructure Construction  Civil Engineering  QA&QC Management', ' Safety & Quality Standards  Cost Control  Team Building & Leadership', ' Project Management  Resource Allocation  Supplier & Contractor Management', 'Working Experience', 'GS Engineering & Construction Corporation', 'Singapore. June 2019 – January 2021', 'Site Engineer']::text[], '', ' Father’s Name: S.Venkatarajulu
 DOB: 23.05.1992
 Nationality: Indian
 Driving License: 4 Wheeler India
 Passport Number: M0167465
References:
S.Manoj
Senior Site Engineer
GS E&C
HP: +65 97727019
Shanthakumar Chinnaiah
Project Manager
QXY Resources Pte Ltd
HP: +65 82815794
DECLARATION
I do here by declare that the particulars of information and facts stated here in above are true,
correct and complete to the best of my knowledge and belief.
Place: Singapore
Date: 25/06/2021
Signature
(V.KRISHNARAJ)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" T301 – Construction of 4 in 1 East Coast Integrated Rail depot, Bus Depot and Reception\nTunnels for Land Transport Authority, Singapore.\nJob Description\n To check the structural, Architectural and M&E drawings in order to solve the technical\nissues with the consultants followed by documentation.\n Involved in site coordination to obtain structural, SWC and M&E clearance related works.\n To prepare the work schedule for the RC works and precast member installation works.\n To prepare the construction work sequence and schedule including D wall, DSM, Jet Grouting,\nBore piling, sheet piling, strutting, excavation, Structural and waterproofing works for the\nreception tunnel.\n Preparation of weekly progress report.\n Preparing & monitoring the project schedule to coordinate with the subcontractors based on\nthe project scope.\n Evaluation of progress claim submitted by the subcontractors.\n Responsible for all on-site technical matters and quality assurance of the work.\n Ensuring safe execution of project on schedule, within budget and quality standards\nincluding on-site supervision.\n Site Coordination of Dwall, DSM, Jet Grouting, Bore piling, sheet piling, steel strutting,\nexcavation, plunge in columns, RC works and waterproofing works.\n Exposure to construction of top down and bottom up method for the reception tunnel and\nrail depot.\n Preparation of Asbuilt drawings and submission to the consultants after the works was\ncompleted.\n Preparation of work related method statements and obtaining approval from the\nconsultants.\n To conduct site inspection and ensure the works are carried out as per the standard\nrequirements.\n-- 1 of 4 --\nQXY Resources Pte Ltd, Singapore. October 2016 – June 2019\nProject Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\krishnaraj----.pdf', 'Name: Venkatarajulu Krishnaraj

Email: rajkrishna1992@gmail.com

Phone: +91 8870584197

Headline: Profile Summary

Profile Summary: Im a qualified civil engineer with 7.5 years of experience in understanding the schedule, plans &
details of construction projects. Possess ability in delivering excellent safety and quality
standards to meet business objectives. Proactive team leader and strategic planner with ability
to work within high pressure environments to meet project deadlines. Excellent skills with
experience in communicating at all organizational levels with different education backgrounds.

Key Skills:  Infrastructure Construction  Civil Engineering  QA&QC Management
 Safety & Quality Standards  Cost Control  Team Building & Leadership
 Project Management  Resource Allocation  Supplier & Contractor Management
Working Experience
GS Engineering & Construction Corporation, Singapore. June 2019 – January 2021
Site Engineer

Education: Bachelor of Civil Engineering 2009 - 2013
 Institute: Hindusthan College of Engineering and Technology, Coimbatore.
 Examination Authority: Anna University, Chennai, Tamilnadu, India.
 Honors: First Class

Projects:  T301 – Construction of 4 in 1 East Coast Integrated Rail depot, Bus Depot and Reception
Tunnels for Land Transport Authority, Singapore.
Job Description
 To check the structural, Architectural and M&E drawings in order to solve the technical
issues with the consultants followed by documentation.
 Involved in site coordination to obtain structural, SWC and M&E clearance related works.
 To prepare the work schedule for the RC works and precast member installation works.
 To prepare the construction work sequence and schedule including D wall, DSM, Jet Grouting,
Bore piling, sheet piling, strutting, excavation, Structural and waterproofing works for the
reception tunnel.
 Preparation of weekly progress report.
 Preparing & monitoring the project schedule to coordinate with the subcontractors based on
the project scope.
 Evaluation of progress claim submitted by the subcontractors.
 Responsible for all on-site technical matters and quality assurance of the work.
 Ensuring safe execution of project on schedule, within budget and quality standards
including on-site supervision.
 Site Coordination of Dwall, DSM, Jet Grouting, Bore piling, sheet piling, steel strutting,
excavation, plunge in columns, RC works and waterproofing works.
 Exposure to construction of top down and bottom up method for the reception tunnel and
rail depot.
 Preparation of Asbuilt drawings and submission to the consultants after the works was
completed.
 Preparation of work related method statements and obtaining approval from the
consultants.
 To conduct site inspection and ensure the works are carried out as per the standard
requirements.
-- 1 of 4 --
QXY Resources Pte Ltd, Singapore. October 2016 – June 2019
Project Engineer

Personal Details:  Father’s Name: S.Venkatarajulu
 DOB: 23.05.1992
 Nationality: Indian
 Driving License: 4 Wheeler India
 Passport Number: M0167465
References:
S.Manoj
Senior Site Engineer
GS E&C
HP: +65 97727019
Shanthakumar Chinnaiah
Project Manager
QXY Resources Pte Ltd
HP: +65 82815794
DECLARATION
I do here by declare that the particulars of information and facts stated here in above are true,
correct and complete to the best of my knowledge and belief.
Place: Singapore
Date: 25/06/2021
Signature
(V.KRISHNARAJ)
-- 4 of 4 --

Extracted Resume Text: Venkatarajulu Krishnaraj
HP: +91 8870584197
Email: rajkrishna1992@gmail.com
Mailing Address: 1/318a Kulakarai 3rd sreet, Thuraipakkam,
Chennai-600097.
Profile Summary
Im a qualified civil engineer with 7.5 years of experience in understanding the schedule, plans &
details of construction projects. Possess ability in delivering excellent safety and quality
standards to meet business objectives. Proactive team leader and strategic planner with ability
to work within high pressure environments to meet project deadlines. Excellent skills with
experience in communicating at all organizational levels with different education backgrounds.
Education
Bachelor of Civil Engineering 2009 - 2013
 Institute: Hindusthan College of Engineering and Technology, Coimbatore.
 Examination Authority: Anna University, Chennai, Tamilnadu, India.
 Honors: First Class
Areas of Expertise
 Infrastructure Construction  Civil Engineering  QA&QC Management
 Safety & Quality Standards  Cost Control  Team Building & Leadership
 Project Management  Resource Allocation  Supplier & Contractor Management
Working Experience
GS Engineering & Construction Corporation, Singapore. June 2019 – January 2021
Site Engineer
Projects :
 T301 – Construction of 4 in 1 East Coast Integrated Rail depot, Bus Depot and Reception
Tunnels for Land Transport Authority, Singapore.
Job Description
 To check the structural, Architectural and M&E drawings in order to solve the technical
issues with the consultants followed by documentation.
 Involved in site coordination to obtain structural, SWC and M&E clearance related works.
 To prepare the work schedule for the RC works and precast member installation works.
 To prepare the construction work sequence and schedule including D wall, DSM, Jet Grouting,
Bore piling, sheet piling, strutting, excavation, Structural and waterproofing works for the
reception tunnel.
 Preparation of weekly progress report.
 Preparing & monitoring the project schedule to coordinate with the subcontractors based on
the project scope.
 Evaluation of progress claim submitted by the subcontractors.
 Responsible for all on-site technical matters and quality assurance of the work.
 Ensuring safe execution of project on schedule, within budget and quality standards
including on-site supervision.
 Site Coordination of Dwall, DSM, Jet Grouting, Bore piling, sheet piling, steel strutting,
excavation, plunge in columns, RC works and waterproofing works.
 Exposure to construction of top down and bottom up method for the reception tunnel and
rail depot.
 Preparation of Asbuilt drawings and submission to the consultants after the works was
completed.
 Preparation of work related method statements and obtaining approval from the
consultants.
 To conduct site inspection and ensure the works are carried out as per the standard
requirements.

-- 1 of 4 --

QXY Resources Pte Ltd, Singapore. October 2016 – June 2019
Project Engineer
Projects :
 Addition & Alteration works at NTU Alumni Club for Nanyang Technological University.
 Proposed Addition of a 4 storey Annex Building consisting of a childcare centre,
Administration office, staff facilities with outdoor recreation roof terrace for Ng Teng Fong
General Hospital and Jurong east community hospital.
 Proposed Addition & Alteration works to multiple-User general industrial development
comprising of 13 Blocks of 2 – storey terrace factory at Pioneer road North for Jurong
Town Council.
 Proposed erection of a recreation centre comprising of Multi-Purpose Halls, Commercial
Building, Foodcourt, Ancillary office building and outdoor sports facilities at Sembawang Drive
for JTC Corporation.
Job Description
 To check the structural, Architectural and M&E drawings in order to solve the technical
issues with the consultants followed by documentation.
 Preparation of weekly progress report.
 Monitoring the project progress and schedule to coordinate with the subcontractors based
on the project scope.
 Responsible for all on-site technical matters and quality assurance of work.
 Checking the levels for the Job site and maintaining the levels based on the drawing.
 Preparing the shop drawings for the structural and steel works.
 Ensuring safe execution of project on schedule, within the budget and quality standards
including on site supervision.
 Site Coordination of Bore piling, sheet piling, RC piling, excavation, structural works,
waterproofing works and water main pipeline diversion works.
 To coordinate with the contractors regarding the Structural and M&E related works.
 Preparation of Asbuilt drawings and submission to consultants after the works was
completed.
 Preparation of work related method statements and obtaining approval from the
consultants.
 To conduct site inspection and ensure the works are carried as per the standard
requirements.
Koraker Construction Pte Ltd, Singapore. July 2015 – September 2016
Site Coordinator
Projects:
 Steel structure works at 73A Ayer rajah food centre for JTC Corporation.
 Construction of covered walkways and link building at Tohyi drive for Paint Plus Pte Ltd.
 Construction of Drop off points, high linkways and Covered walkways at woodlands,
Yishun & sembawang for Housing & Development Board.
 Construction of Footbridge across Punggol waterway for Housing & Development
Board.
Job Description
 Checking the Level for the Job site and maintaining the levels based on the drawing.
 Preparing the cutting list and shop drawings for the structural steel works.
 Proper supervision for the fabrication and installation of the structural steel works.
 Arranging the work force, materials and machineries to the job Site.
 Proper Planning and maintaining the daily work progress to finish the works on time.
 Preparation of quantity survey and arranging the materials to the job site.
 Maintaining the proper quality of works and arranging the inspections for the welded
Joints.
 Site Coordination for bore piling work, RC works, sheet piling work and Structural steel
work.
 Preparation of the daily work progress report & monthly work progress report.

-- 2 of 4 --

 To conduct site inspection and ensure the works are carried as per the standard
requirements.
 Preparation of work related method statements and obtaining approval from the
consultants.
Yeh Construction, Singapore. October 2014 –June 2015
Site Engineer
Project:
 Promonade @ Jalan Pelikat - Precast Panel installation for a 3 storey
Commercial and residential units of 164 units with the 3 levels of basement
including the shops for CKR Contract Services Pte Ltd.
Job Description
 Obtaining measurements for setting out of residential units and the shops using
AutoCAD.
 Marking the setting out at site as per drawing and make sure that the measurements are
accurate.
 Maintaining the standard procedure for the precast panel installation safely.
 Preparing the monthly progress claim for the work done.
 Discussing with the main contractor and make sure that every work executed in a proper
way.
 Planning and execution of each works in time.
 Maintaining the quality of materials that has been used for the work.
 Preparation of quantity survey to order the materials for the work.
 To conduct site inspection and ensure the works are carried as per the standard
requirements.
Sattva Engineering Construction Pvt Ltd,Tamilnadu, India June 2013 – Sep 2014
Engineer Trainee
Project: Construction of the factory and office building for CMR TOYOTSU Aluminium
India Pvt Ltd, Chennai, tamilnadu, India.
Job Description
 Discussing with clients and make sure that each and every work executed in a proper
way.
 Preparation of bar bending schedule for the RC works and foundations marking.
 Preparation of daily labour report and recording daily work done.
 Checking and supervising the Formwork for the column, footing, RC wall, Machine
foundations before casting.
 Maintaining the levels of VDF flooring as well as the concrete and paver block road for
the whole factory building.
 Involved in construction of perimeter drain and sewer line surrounding the factory
building.
 Analyzing the quantity of materials required for the particular work and arranging it
accordingly.
 Maintaining the quality and quantity of materials used for the road work.
 Maintaining the proper method of consolidation and proper compaction of base and
subbase surfaces.
 Planning and executing the work on time and finishing it as per the schedule.
 Preparation of weekly progress claim for the work done.
Knowledge Domain
 AutoCAD, STADD Pro, E-TABS.
 MS Project.
 MS word, Excel & PowerPoint
 Possess a certification in building construction safety supervisor course in Singapore.

-- 3 of 4 --

 Attended one day Conquas training programme at BCA Academy, Singapore.
Behavioural Skills
 Hard working, confident, honest and like to try new things.
 Patient and capable to work as an individual or in a group.
 Sincere and dedicated to the work undertaken.
 Ability to adapt to a complex projects with in a new environment.
Skills
Languages (Written and Spoken)
 English
 Tamil
 Hindi (Spoken)
Dates of Availability
Immediately
Personal Details
 Father’s Name: S.Venkatarajulu
 DOB: 23.05.1992
 Nationality: Indian
 Driving License: 4 Wheeler India
 Passport Number: M0167465
References:
S.Manoj
Senior Site Engineer
GS E&C
HP: +65 97727019
Shanthakumar Chinnaiah
Project Manager
QXY Resources Pte Ltd
HP: +65 82815794
DECLARATION
I do here by declare that the particulars of information and facts stated here in above are true,
correct and complete to the best of my knowledge and belief.
Place: Singapore
Date: 25/06/2021
Signature
(V.KRISHNARAJ)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\krishnaraj----.pdf

Parsed Technical Skills:  Infrastructure Construction  Civil Engineering  QA&QC Management,  Safety & Quality Standards  Cost Control  Team Building & Leadership,  Project Management  Resource Allocation  Supplier & Contractor Management, Working Experience, GS Engineering & Construction Corporation, Singapore. June 2019 – January 2021, Site Engineer'),
(8578, 'PROJECT MANAGEMENT EXPERT - CIVIL', 'rakeshkrojha@rediffmail.com', '919560886148', ' Effective Team leader, handling team dynamics, developing objectives/goals of each team member &', ' Effective Team leader, handling team dynamics, developing objectives/goals of each team member &', '', 'Date of Birth: 18 Jul 1967 Languages Known: Hindi, English
Nationality: Indian Marital Status: Married
No. of Dependents: 04 Passport No.: Z 3972039
Driving License: Indian DL References: Available on request
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 18 Jul 1967 Languages Known: Hindi, English
Nationality: Indian Marital Status: Married
No. of Dependents: 04 Passport No.: Z 3972039
Driving License: Indian DL References: Available on request
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Rakesh_Ojha_BE_Civil.pdf', 'Name: PROJECT MANAGEMENT EXPERT - CIVIL

Email: rakeshkrojha@rediffmail.com

Phone: +91-9560886148

Headline:  Effective Team leader, handling team dynamics, developing objectives/goals of each team member &

Education: Master’s in Construction Management, NICMAR, Pune, 1994
BE (Civil), Nagpur University, 1992
B.Sc., Ranchi University, 1987
Training & Certifications:
 Certified internal auditor of Larsen & Toubro Limited (ECC Division)
 ACONEX Malaysia, Electronic data control system
 WRENCH, Electronic data control system
 Construction Safety Management organized by TATA Steel
 Management Development Programme organized by Orange Renewable
IIT Skills:
MS Office (Word, Excel, PowerPoint), AutoCAD, MS Project, Internet Application.

Personal Details: Date of Birth: 18 Jul 1967 Languages Known: Hindi, English
Nationality: Indian Marital Status: Married
No. of Dependents: 04 Passport No.: Z 3972039
Driving License: Indian DL References: Available on request
-- 4 of 4 --

Extracted Resume Text: RAKESH KUMAR OJHA Ph: +91-9560886148
G-801, Civitech Sampriti Email: rakeshkrojha@rediffmail.com
Plot GH-02/C, Sector-77, Noida, UP – 201301, INDIA
PROJECT MANAGEMENT EXPERT - CIVIL
Competent and Proactive Civil Project Management expert, offering an insightful exposure of +28 years.
Successful track record of executing prestigious Thermal, Solar, Industrial & Commercial projects. Capable of
handling any type of Greenfield and Complex project within defined cost/time.
Areas of Excellence:
 Construction, Execution & Supervision
 Thermal, Solar & Industrial projects
 Invoicing, Billing & payment follow-up
 Negotiation & Contract finalizations
 Project planning, monitoring & control  Material Procurement & Management
 Contractor & Manpower mobilization  Extra items & Project Extra Claims
 P&M requirement & control  Client & Contractor’s correspondence
 Cost & Wastage control, Reconciliation  MIS Reporting & Documentation
Key Result Areas:
 Responsible for effective Project management and Execution as per approved schedule with
optimum utilization of manpower & materials.
 Project planning, budgeting, and arranging required resources like contractors, manpower,
machinery & materials for timely project completion. Ensure no penalty or generation losses.
 Ensuring compliance & execution as per budgetary guidelines, approved drawings,
specifications, work procedure, field quality plan, and safety standards.
 Monitoring progress, risks, and opportunities promptly; generating daily, weekly & monthly
progress reports and presentations for management review meetings; ensuring all changes to
specifications, work scope, and drawings are documented
 Project coordination, Contract documents, drawings, reconciliation, extra claims, BOQ variation,
MIS reports, and other top management reports.
 Project correspondence, Contractual letters, Escalation bills, secured advance, Time extension,
Extra Claims, Bank Guarantee, and all other project-related correspondence.
 Project review meetings to discuss progress, schedule, engineering issues, highlight critical
constraints with top management and provide a cost-effective solution.
 Reviewing resource requirements like Manpower, Material, Plant & machinery, and long lead
items for timely project completion. Removing bottlenecks & expedite decisions that are holding
works.
 Follow up with Contractors, Ste team, Finance & Accounts for timely preparation & submission
of Client & Sub-contractor’s bill and payment follow-ups.
 Cost control & minimize wastage of materials, P&M & manpower to improve project
profitability.
 Conduct Contract closure meetings & Handing over documents with the vendors, HO, and
site team for smooth closure of the contract.
 Contract & Procurement skills like Tendering process, Technical & Commercial queries, Pre-
bid meeting, Tender opening, Negotiation meetings, reviewing quotations, Bill of quantities,
Technical specification, Rate analysis, Comparative statements, and Contractor finalization.


-- 1 of 4 --

 Liaison with Govt. agencies, clients, architects & consultants, Statutory clearances, Factory
licenses, Land acquisition / ROW clearances, forest clearances, environmental clearances, etc.
 Effective Team leader, handling team dynamics, developing objectives/goals of each team member &
assign individual responsibilities.
Career Achievements:
 500 MW of Solar Projects.
 2900 MW of Thermal Projects.
 208 MW of Gas based power Project.
 200 MW of Diesel based Power Project.
 48 Retail outlets, 3 Distribution centers, 1 Hyper store.
 Cross-country pipeline 1500 mm dia, 5.5 KM length.
 Hospital, IL&FS Building, Infosys Regional office & other buildings.
C Career History & Contribution:
Orange Renewable (A Greenko Group Company) Dec 2016 – Aug 2020
Senior General Manager – Projects
 100 MW solar PV Power Project at Sakri, Dhule, Maharashtra
 40 MW solar PV Power Project at Charanka, Gujrat.
 6 x 30 MW solar PV Power Project at Shivpuri, Jhansi, MP,
 Civil, Structural, AC & DC side Electrical works, Internal Switchyard, Inverter & Main Control
rooms, Transmission line, Govt. Substation, Module Cleaning system, Roads, Land acquisition,
Local liasioning, and Administrative works required for timely project completion.

Hindustan Power (EPC) Jan 2011 – Dec 2016
General Manager – Projects
 11 MW Solar Project at Sherghati, Gaya, Bihar.
 25 MW Solar Project at Neemuch, MP.
 30 MW Solar Project at Mirpur Dist. Mansa, Punjab.

 Construction of the following at 2 X 600 MW Thermal Power Project, Anuppur, MP.
o Ash Dyke, Capacity 1.5 MCM constructed in 50 Acre
o Raw water Reservoir, Capacity 4 MCM constructed in 75 Acre
o Cross-country Raw Water Pipeline 1500 mm dia, 5.5 KM length.
o Electro Chlorination, Salt saturator, Chemical House, Service Building, Silo Utility
Ash Compressor House, CPU Building, Electrical Rooms, Hydrogen Generation
Plant, ETP (Sludge sump, Chemical house, ETP Sump, TPI Tank, Common Oil Sump,
Central monitoring basin, Flash mixer, Flocculator, Tube settler), STP, PMPH, Stacker
Reclaimer, Boiler MCC Rooms, Drive House, Coal Settling pond,
Workshop Building
o Hospital building, Shopping Complex, School Building, Fire Station, Security
Barrack, VIP Guest House, Multistoried Apartments & other Township works.

-- 2 of 4 --

Lanco Infratech Ltd (Thermal Power EPC) Mar 2009 - Jan 2011
Dy. General Manager
 Construction of following structures for 2 X 600 MW Mega Thermal Power Project at Udupi:
o 275 m height (twin flue) Chimney,
o Natural Draft Cooling Towers – 2 Nos,
o CW Pumphouse, ACW Pump House, Water treatment plant.
o FGD Systems, Substation, Pipe rack, CW Piping, Chlorination Building,
o Service Building, STP, Internal CHP, Track Hopper, Stacker Reclaimer,
o Coal Settling Pond, ETP, Roads, and other BOP & BTG areas.
Reliance Retail Limited, Ranchi Aug 2006 - Feb 2009
Chief Manager
 48 Reliance Retail outlets, 1 Hypermarket & 3 Distribution centers in Jharkhand with HVAC,
CCTV, SLP, Fire Fighting, Shelving, Signage’s, Visual Merchandising, and all other associated
services.
 Steered efforts as State Co-ordinator with Design consultants, Business team and other structural
consultants, Architect, MEP consultant, contractor, and top management
JUSCO (A Tata Steel subsidiary) Dec 2005 - Jul 2006
Manager (EPC)
 Substation, Cable tunnel, and Information center.
 Finalization of the contractor, BOQ preparation, bill certification, co-ordination with TATA
steel structural consultant, Architect, contractor & top management.
 Preparing MIS reports/documentation related to the project.
Larsen & Toubro Ltd (ECC Division) Apr 1998 - Nov 2005
Asst. Manager
 300 bed Mega Hospital for NEIGRIHMS (Health Ministry), Shillong.
 Director Bungalow, Faculty Building, Hostel, Police station at NEIGRIHMS, Shillong
 IIT, Guwahati, Assam
 IL & FS corporate office at Bandra Kurla Complex, Mumbai.
 Infosys Technologies limited Regional office at Bhubaneshwar.
 Project management consultancy job for Bharat diamond bourse project, Mumbai.

Simplex Concrete Piles Limited Oct 1994 - Mar 1998
Asst. Manager
 C.E.S.C 2 X 250 MW Thermal Power project, Kolkata
 M.S.E.B Bipole transmission project, Mumbai
 S.P.G.L, 208 MW Godavari gas power project, Kakinada
 G.M.R Vasvi 200 MW Diesel based power plant, Chennai.

-- 3 of 4 --

Maurya Vihar Homes Pvt. Limited May 1992 - Sep 1993
Site Engineer
 Construction, Planning & Billing of Apartments & Bungalows, Ranchi
EDUCATION
Master’s in Construction Management, NICMAR, Pune, 1994
BE (Civil), Nagpur University, 1992
B.Sc., Ranchi University, 1987
Training & Certifications:
 Certified internal auditor of Larsen & Toubro Limited (ECC Division)
 ACONEX Malaysia, Electronic data control system
 WRENCH, Electronic data control system
 Construction Safety Management organized by TATA Steel
 Management Development Programme organized by Orange Renewable
IIT Skills:
MS Office (Word, Excel, PowerPoint), AutoCAD, MS Project, Internet Application.
PERSONAL DETAILS:
Date of Birth: 18 Jul 1967 Languages Known: Hindi, English
Nationality: Indian Marital Status: Married
No. of Dependents: 04 Passport No.: Z 3972039
Driving License: Indian DL References: Available on request

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Rakesh_Ojha_BE_Civil.pdf'),
(8579, 'Krishnendu Chakraborty', 'krishnenduchakraborty242@gmail.com', '917980688246', 'Career Objective:', 'Career Objective:', 'To seek a job in an organization, to work in challenging and professional environment where I can effectively utilize
my talents, knowledge and experience in civil engineering industry to make significant contributions for improving
productivity and to create value for the company.', 'To seek a job in an organization, to work in challenging and professional environment where I can effectively utilize
my talents, knowledge and experience in civil engineering industry to make significant contributions for improving
productivity and to create value for the company.', ARRAY[' AUTO CAD', ' BUILDING LAYOUT', ' SITE SUPERVISION', ' SITE EXECUTION', '1 of 2 --', 'Office Tools:', ' MS Excel', ' MS Word', ' MS Power Point', ' MS Project']::text[], ARRAY[' AUTO CAD', ' BUILDING LAYOUT', ' SITE SUPERVISION', ' SITE EXECUTION', '1 of 2 --', 'Office Tools:', ' MS Excel', ' MS Word', ' MS Power Point', ' MS Project']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD', ' BUILDING LAYOUT', ' SITE SUPERVISION', ' SITE EXECUTION', '1 of 2 --', 'Office Tools:', ' MS Excel', ' MS Word', ' MS Power Point', ' MS Project']::text[], '', '• Place of Birth – Kolkata (India)
• Nationality - Indian
• Languages Known - English, Hindi, Bengali.
KRISHNENDU CHAKRABORTY
-- 2 of 2 --', '', 'Responsibilities:
 Prepare Residential and Commercial buildings sketches and Plans.
 Presentations drawings and Shop drawing preparation.
 Supervision and execution of works
 Interactions with Sub-Contractors to support construction team at site.
Core Competencies:
 Initiate good supervision on building works.
 Possess very good talent in producing cost-effective solutions leading to increased productivity.
 Ability to direct a team of technical professional to meet or exceed project goals.
 Lead progress meetings and provides recommendations and solutions on areas of concerns.
 Well experienced in creating two and three dimensional Drawings.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Jupiter Developer & Co., Kolkata (August 2016 - Present)\nRole: Draughtsman and Site Engineer\nResponsibilities:\n Prepare Residential and Commercial buildings sketches and Plans.\n Presentations drawings and Shop drawing preparation.\n Supervision and execution of works\n Interactions with Sub-Contractors to support construction team at site.\nCore Competencies:\n Initiate good supervision on building works.\n Possess very good talent in producing cost-effective solutions leading to increased productivity.\n Ability to direct a team of technical professional to meet or exceed project goals.\n Lead progress meetings and provides recommendations and solutions on areas of concerns.\n Well experienced in creating two and three dimensional Drawings."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" I received a certificate from IIT Madras for Advanced Topics in the Science and Technology of concrete\nwhich I done from NPTEL."}]'::jsonb, 'F:\Resume All 3\Krishnendu Chakraborty resume.pdf', 'Name: Krishnendu Chakraborty

Email: krishnenduchakraborty242@gmail.com

Phone: 91 7980688246

Headline: Career Objective:

Profile Summary: To seek a job in an organization, to work in challenging and professional environment where I can effectively utilize
my talents, knowledge and experience in civil engineering industry to make significant contributions for improving
productivity and to create value for the company.

Career Profile: Responsibilities:
 Prepare Residential and Commercial buildings sketches and Plans.
 Presentations drawings and Shop drawing preparation.
 Supervision and execution of works
 Interactions with Sub-Contractors to support construction team at site.
Core Competencies:
 Initiate good supervision on building works.
 Possess very good talent in producing cost-effective solutions leading to increased productivity.
 Ability to direct a team of technical professional to meet or exceed project goals.
 Lead progress meetings and provides recommendations and solutions on areas of concerns.
 Well experienced in creating two and three dimensional Drawings.

Key Skills:  AUTO CAD
 BUILDING LAYOUT
 SITE SUPERVISION
 SITE EXECUTION
-- 1 of 2 --
Office Tools:
 MS Excel
 MS Word
 MS Power Point
 MS Project

Employment: Jupiter Developer & Co., Kolkata (August 2016 - Present)
Role: Draughtsman and Site Engineer
Responsibilities:
 Prepare Residential and Commercial buildings sketches and Plans.
 Presentations drawings and Shop drawing preparation.
 Supervision and execution of works
 Interactions with Sub-Contractors to support construction team at site.
Core Competencies:
 Initiate good supervision on building works.
 Possess very good talent in producing cost-effective solutions leading to increased productivity.
 Ability to direct a team of technical professional to meet or exceed project goals.
 Lead progress meetings and provides recommendations and solutions on areas of concerns.
 Well experienced in creating two and three dimensional Drawings.

Education: • Pursuing–Bachelor of Technology in Civil Engineering– Camellia School of Engineering & Technology,
Maulana Abul Kalam Azad University of Technology.
• 2016–Diploma in Civil Engineering – Kalna Polytechnic, West Bengal State Council of Technical &
Vocational Education and Skill Development.
• 2012–10th Standard– Chakdaha Purbachal Vidyapith, West Bengal Board of Secondary Education.

Accomplishments:  I received a certificate from IIT Madras for Advanced Topics in the Science and Technology of concrete
which I done from NPTEL.

Personal Details: • Place of Birth – Kolkata (India)
• Nationality - Indian
• Languages Known - English, Hindi, Bengali.
KRISHNENDU CHAKRABORTY
-- 2 of 2 --

Extracted Resume Text: RESUME
Krishnendu Chakraborty
Mobile-91 7980688246
Email: krishnenduchakraborty242@gmail.com
Career Objective:
To seek a job in an organization, to work in challenging and professional environment where I can effectively utilize
my talents, knowledge and experience in civil engineering industry to make significant contributions for improving
productivity and to create value for the company.
Profile Summary:
Above Four year of experience in the Civil Engineering Industry as a Draughtsman and Site Engineer with the
capability to provide high quality drawings on time and the ability to work on own initiative, as part of a team and
motivating team to achieve the objectives. Good analytical, Managerial and problem solving skills to maintain quality
standards.
Work Experience:
Jupiter Developer & Co., Kolkata (August 2016 - Present)
Role: Draughtsman and Site Engineer
Responsibilities:
 Prepare Residential and Commercial buildings sketches and Plans.
 Presentations drawings and Shop drawing preparation.
 Supervision and execution of works
 Interactions with Sub-Contractors to support construction team at site.
Core Competencies:
 Initiate good supervision on building works.
 Possess very good talent in producing cost-effective solutions leading to increased productivity.
 Ability to direct a team of technical professional to meet or exceed project goals.
 Lead progress meetings and provides recommendations and solutions on areas of concerns.
 Well experienced in creating two and three dimensional Drawings.
Achievements
 I received a certificate from IIT Madras for Advanced Topics in the Science and Technology of concrete
which I done from NPTEL.
Skills:
 AUTO CAD
 BUILDING LAYOUT
 SITE SUPERVISION
 SITE EXECUTION

-- 1 of 2 --

Office Tools:
 MS Excel
 MS Word
 MS Power Point
 MS Project
Education:
• Pursuing–Bachelor of Technology in Civil Engineering– Camellia School of Engineering & Technology,
Maulana Abul Kalam Azad University of Technology.
• 2016–Diploma in Civil Engineering – Kalna Polytechnic, West Bengal State Council of Technical &
Vocational Education and Skill Development.
• 2012–10th Standard– Chakdaha Purbachal Vidyapith, West Bengal Board of Secondary Education.
Personal Details
• Place of Birth – Kolkata (India)
• Nationality - Indian
• Languages Known - English, Hindi, Bengali.
KRISHNENDU CHAKRABORTY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Krishnendu Chakraborty resume.pdf

Parsed Technical Skills:  AUTO CAD,  BUILDING LAYOUT,  SITE SUPERVISION,  SITE EXECUTION, 1 of 2 --, Office Tools:,  MS Excel,  MS Word,  MS Power Point,  MS Project'),
(8580, 'RAVINDER KUMAR', 'ravinderkumar20.775@rediffmail.com', '9456895322', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', 'Date of Birth : 20 Dec, 1981.
Father’s Name : Shri Devi Singh
Nationality : Indian
Marital Status : Married
Language Known : Hindi, English .
Permanent Address : Village - Khirwanoabad,
Tehsil - Sardhana
Post - Dabathwa
Distt. – Meerut (U.P.)-250341
CERTIFICATION
I hereby solemnly declare that all the above mentioned information are true and correct to the best my knowledge.
Date:
Place: (Ravinder Kumar)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 20 Dec, 1981.
Father’s Name : Shri Devi Singh
Nationality : Indian
Marital Status : Married
Language Known : Hindi, English .
Permanent Address : Village - Khirwanoabad,
Tehsil - Sardhana
Post - Dabathwa
Distt. – Meerut (U.P.)-250341
CERTIFICATION
I hereby solemnly declare that all the above mentioned information are true and correct to the best my knowledge.
Date:
Place: (Ravinder Kumar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL PROFILE","company":"Imported from resume CSV","description":"1. Apco Infratech Pvt Ltd,. Dec. 2019 to Till\nPosition:- Deputy Manager\nProject:- PACKAGE 1 – Bundelkhand Expressway, Banda , Uttar Pradesh\nNature Of work:- VUP, flyover,major and minor bridges .\n2. Kalindee Rail Nirman Engineers Ltd. Feb 2015- November 2019\nPosition:- Sr. Engineer (Bridge)\nProject:- PACKAGE 1 -\"KOTA(Including KM 00.00 to PIPLOD ROAD (Including, KM 89.00) TOTAL KM 89.00. Kota-\nBina doubling of West-Central Railway..\nClient:- Rail Vikas Nigam Ltd..\nConsultant:- Aarvee Associates.(PMC)\nNature Of work:- major and minor bridges type Single & multi cell box culvert. Station and Residential building,\nplatform wall .\nResponsibilities:-\n Planning and organizing people and materials for day to day work.\n Ensure contractors deliver as per agreed sequence/timeline and also ensure material, equipment and resources\nare effectively deployed.\n Execution and supervision of all construction activities as per approved drawings with considering quality and\nquantity aspect.\n Reviewing quantity and quality of materials delivered to site and confirms that goods are as per approved\nsamples only.\n End to end coordination with of all contractors.\n Documentation site activities as like daily site progress reports, quality assurance reports, check lists for various\nactivities, Manpower attendance report, and material Inward/outward report etc.\n Responsible for day to day reporting to Head .\n3. Dilip Buildcon Ltd, Bhopal, Madhya Pradesh. Oct. 2011- Dec 2014\n(i) Project:- An Asian Development Board Funded project, Two laning of Badi-Budani Section SH-15 from km. 0+000\nto 58+900, project in M.P.\nClient:- Madhya Pradesh Road Development Corporation (MRDC)\nConsultant:- Intercontinental Consultants and Technocrats Pvt. Ltd (ICT)\n(ii) Project:- Two laning of Shahganj-Berkheda Section SH-15 from km. 0+000 to 58+900, project in M.P.\nClient:- Madhya Pradesh Road Development Corporation (MRDC)\nConsultant:- Azad jain & associates, indore\n(iii) Project:- Re-Construction and Up-gradaion of Budhni-Itarsi Road(NH-69)Length-35.10KM, from km. 0+000 to\n35+500, project in M.P.\nClient:- Madhya Pradesh Road Development Corporation (MRDC)\nConsultant:- Intratek Solution ,Pune\nPosition:- Sr. Structure Engineer\nNature Of work :- minor bridges with open foundation, solid slab, T-girder, Pre-cast girder, and pre-stressed girder.\nSolid Slab and Single & multi cell box culvert. Rigid pavement with R.C.C. Drain.\nResponsibilities:-\n Responsible for Preparation of Drawings and Bar Bending Schedule,\n Planning and managing of site work progress.\n Co-Ordination with consultant and clients as per specification.\n Participated in meetings, coordinated site activities with the working team and held safety talks for site workers."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_RAVINDER._dm.pdf', 'Name: RAVINDER KUMAR

Email: ravinderkumar20.775@rediffmail.com

Phone: 9456895322

Headline: PROFESSIONAL PROFILE

Employment: 1. Apco Infratech Pvt Ltd,. Dec. 2019 to Till
Position:- Deputy Manager
Project:- PACKAGE 1 – Bundelkhand Expressway, Banda , Uttar Pradesh
Nature Of work:- VUP, flyover,major and minor bridges .
2. Kalindee Rail Nirman Engineers Ltd. Feb 2015- November 2019
Position:- Sr. Engineer (Bridge)
Project:- PACKAGE 1 -"KOTA(Including KM 00.00 to PIPLOD ROAD (Including, KM 89.00) TOTAL KM 89.00. Kota-
Bina doubling of West-Central Railway..
Client:- Rail Vikas Nigam Ltd..
Consultant:- Aarvee Associates.(PMC)
Nature Of work:- major and minor bridges type Single & multi cell box culvert. Station and Residential building,
platform wall .
Responsibilities:-
 Planning and organizing people and materials for day to day work.
 Ensure contractors deliver as per agreed sequence/timeline and also ensure material, equipment and resources
are effectively deployed.
 Execution and supervision of all construction activities as per approved drawings with considering quality and
quantity aspect.
 Reviewing quantity and quality of materials delivered to site and confirms that goods are as per approved
samples only.
 End to end coordination with of all contractors.
 Documentation site activities as like daily site progress reports, quality assurance reports, check lists for various
activities, Manpower attendance report, and material Inward/outward report etc.
 Responsible for day to day reporting to Head .
3. Dilip Buildcon Ltd, Bhopal, Madhya Pradesh. Oct. 2011- Dec 2014
(i) Project:- An Asian Development Board Funded project, Two laning of Badi-Budani Section SH-15 from km. 0+000
to 58+900, project in M.P.
Client:- Madhya Pradesh Road Development Corporation (MRDC)
Consultant:- Intercontinental Consultants and Technocrats Pvt. Ltd (ICT)
(ii) Project:- Two laning of Shahganj-Berkheda Section SH-15 from km. 0+000 to 58+900, project in M.P.
Client:- Madhya Pradesh Road Development Corporation (MRDC)
Consultant:- Azad jain & associates, indore
(iii) Project:- Re-Construction and Up-gradaion of Budhni-Itarsi Road(NH-69)Length-35.10KM, from km. 0+000 to
35+500, project in M.P.
Client:- Madhya Pradesh Road Development Corporation (MRDC)
Consultant:- Intratek Solution ,Pune
Position:- Sr. Structure Engineer
Nature Of work :- minor bridges with open foundation, solid slab, T-girder, Pre-cast girder, and pre-stressed girder.
Solid Slab and Single & multi cell box culvert. Rigid pavement with R.C.C. Drain.
Responsibilities:-
 Responsible for Preparation of Drawings and Bar Bending Schedule,
 Planning and managing of site work progress.
 Co-Ordination with consultant and clients as per specification.
 Participated in meetings, coordinated site activities with the working team and held safety talks for site workers.

Education:  High School with 65% marks from U.P. Board Allahabad Uttar Pradesh in 1997.
 Diploma in civil engineering with 74.5% marks from Board of Technical Education Uttar Pradesh in 2000.
 Diploma In p-way from Institute of permanent way engineers(INDIA) 2019.
 Auto cad
 MS office
EMPLOYER RECORD
S.No Period Employer Project Position
1.
Sept 2000 to
Aug. 2002
KNR
Construction Ltd.
Ghaziabad, Uttar
Pradesh
OECF of Japan funded project strengthening and
widening of NH-24 in Ghaziabad (Km: 27.643 to
48.630Km), including construction of Hapur Bypass.
(km11.000) in Uttar Pradesh.
Junior
Engineer
2.
Sept 2002 to
Nov. 2003
M/s KNR
Construction
Ltd.Vapi Gujarat
An Asian Development Board aided project
Rehabilitation and Up Gradation of surat-manor section
(km: 343.000 to km: 381.000) NH-8, package –II in
Gujarat.
Junior
Engineer
3.
Dec 2003 to
March 2006
Somdatt Builders
Ltd, Kanpur, Uttar
Pradesh.
A world bank aided project 4 laning and Up gradation of
Sikandra-Bhounti section (km: 393.000 to km 470.000)
NH-2A in Uttar Pradesh. Site
Engineer
4.
April 2006-

Personal Details: Date of Birth : 20 Dec, 1981.
Father’s Name : Shri Devi Singh
Nationality : Indian
Marital Status : Married
Language Known : Hindi, English .
Permanent Address : Village - Khirwanoabad,
Tehsil - Sardhana
Post - Dabathwa
Distt. – Meerut (U.P.)-250341
CERTIFICATION
I hereby solemnly declare that all the above mentioned information are true and correct to the best my knowledge.
Date:
Place: (Ravinder Kumar)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
RAVINDER KUMAR
Village - Khirwanoabad, Post-Dabathwa,Distt. - Meerut,(U.P.– 250341)
Mobile: 9456895322,8005859552, Email: ravinderkumar20.775@rediffmail.com
PROFESSIONAL PROFILE
18+ years experience of Construction Supervision and Site management in Civil engineering field like major and
minor bridges with open and pile foundation, solid slab, T-girder slab, box girder slab, cast in situ girder, Pre-cast
girder, and pre-stressed girder. Slab and Single & multi cell box culvert. Rigid pavement with R.C.C. Drain. Also
good knowledge of preparing drawings by auto cad and bar bending schedule.
EDUCATION/PROFESSIONAL DEVELOPMENT
 High School with 65% marks from U.P. Board Allahabad Uttar Pradesh in 1997.
 Diploma in civil engineering with 74.5% marks from Board of Technical Education Uttar Pradesh in 2000.
 Diploma In p-way from Institute of permanent way engineers(INDIA) 2019.
 Auto cad
 MS office
EMPLOYER RECORD
S.No Period Employer Project Position
1.
Sept 2000 to
Aug. 2002
KNR
Construction Ltd.
Ghaziabad, Uttar
Pradesh
OECF of Japan funded project strengthening and
widening of NH-24 in Ghaziabad (Km: 27.643 to
48.630Km), including construction of Hapur Bypass.
(km11.000) in Uttar Pradesh.
Junior
Engineer
2.
Sept 2002 to
Nov. 2003
M/s KNR
Construction
Ltd.Vapi Gujarat
An Asian Development Board aided project
Rehabilitation and Up Gradation of surat-manor section
(km: 343.000 to km: 381.000) NH-8, package –II in
Gujarat.
Junior
Engineer
3.
Dec 2003 to
March 2006
Somdatt Builders
Ltd, Kanpur, Uttar
Pradesh.
A world bank aided project 4 laning and Up gradation of
Sikandra-Bhounti section (km: 393.000 to km 470.000)
NH-2A in Uttar Pradesh. Site
Engineer
4.
April 2006-
june 2009
Soma Enterprise
Ltd, Udaipur (Raj.)
Rehabilitation and Up gradation of Gogunda -Bekaria
Section (Km: 29.000 to Km 73.000) of NH-76 to 4 lane
divided carriage way Configuration in the state of
Rajasthan-East West corridors-contract Package No:
EW-II (RJ-2)
Str.
Engineer
5.
August 2009-
july 2011
Longjian Road and
bridge Ltd Co
Dharuhera Haryana.
Six laning of Dharuhera-Shahjahnpur SectionNH-8
from km. 73+000 to 107+100, BOT ( Toll) project
packages-2
Sr.
Engineer
6. Since Oct.
2011- Dec
2014
Dilip Buildcon Ltd
Bhopal, Madhya
Pradesh.
An Asian Development Board Funded project,Two laning
of Badi-Budani Section SH-15 from km. 0+000 to
58+900, project in M.P.
Two laning of Shahganj-Berkheda Section SH-15 from
km. 0+000 to 58+900, project in M.P.
Re-Construction and Up-gradaion of Budhni-Itarsi
Road(NH-69)Length-35.10KM, from km. 0+000 to
35+500, project in M.P.
Sr.
Engineer
(Structure)
Sr.
Engineer
(Structure)
Sr.
Engineer
(Structure)
7.
Since Feb.
2015- Nov.
2019
Kalindee Rail
Nirman Engineers
Ltd.
.
PACKAGE 1 -"KOTA(Including KM 00.00 to PIPLOD
ROAD (Including, KM 89.00) TOTAL KM 89.00. Bina-
Kota doubling (Excluding RUTHIYAI-GUNA Section) of
West-Central Railway.
Sr.
Engineer
(Bridge)

-- 1 of 4 --

8.
Since Dec.
2019 To Till
Apco Infratech
Pvt.Ltd.
.
PACKAGE 1 – Bundelkhand Expresswy Km 0+000 To
Km49+700, Banda Uttar Pradesh.
Deputy
Manager
(Structure)
EMPLOYMENT EXPERIENCE
1. Apco Infratech Pvt Ltd,. Dec. 2019 to Till
Position:- Deputy Manager
Project:- PACKAGE 1 – Bundelkhand Expressway, Banda , Uttar Pradesh
Nature Of work:- VUP, flyover,major and minor bridges .
2. Kalindee Rail Nirman Engineers Ltd. Feb 2015- November 2019
Position:- Sr. Engineer (Bridge)
Project:- PACKAGE 1 -"KOTA(Including KM 00.00 to PIPLOD ROAD (Including, KM 89.00) TOTAL KM 89.00. Kota-
Bina doubling of West-Central Railway..
Client:- Rail Vikas Nigam Ltd..
Consultant:- Aarvee Associates.(PMC)
Nature Of work:- major and minor bridges type Single & multi cell box culvert. Station and Residential building,
platform wall .
Responsibilities:-
 Planning and organizing people and materials for day to day work.
 Ensure contractors deliver as per agreed sequence/timeline and also ensure material, equipment and resources
are effectively deployed.
 Execution and supervision of all construction activities as per approved drawings with considering quality and
quantity aspect.
 Reviewing quantity and quality of materials delivered to site and confirms that goods are as per approved
samples only.
 End to end coordination with of all contractors.
 Documentation site activities as like daily site progress reports, quality assurance reports, check lists for various
activities, Manpower attendance report, and material Inward/outward report etc.
 Responsible for day to day reporting to Head .
3. Dilip Buildcon Ltd, Bhopal, Madhya Pradesh. Oct. 2011- Dec 2014
(i) Project:- An Asian Development Board Funded project, Two laning of Badi-Budani Section SH-15 from km. 0+000
to 58+900, project in M.P.
Client:- Madhya Pradesh Road Development Corporation (MRDC)
Consultant:- Intercontinental Consultants and Technocrats Pvt. Ltd (ICT)
(ii) Project:- Two laning of Shahganj-Berkheda Section SH-15 from km. 0+000 to 58+900, project in M.P.
Client:- Madhya Pradesh Road Development Corporation (MRDC)
Consultant:- Azad jain & associates, indore
(iii) Project:- Re-Construction and Up-gradaion of Budhni-Itarsi Road(NH-69)Length-35.10KM, from km. 0+000 to
35+500, project in M.P.
Client:- Madhya Pradesh Road Development Corporation (MRDC)
Consultant:- Intratek Solution ,Pune
Position:- Sr. Structure Engineer
Nature Of work :- minor bridges with open foundation, solid slab, T-girder, Pre-cast girder, and pre-stressed girder.
Solid Slab and Single & multi cell box culvert. Rigid pavement with R.C.C. Drain.
Responsibilities:-
 Responsible for Preparation of Drawings and Bar Bending Schedule,
 Planning and managing of site work progress.
 Co-Ordination with consultant and clients as per specification.
 Participated in meetings, coordinated site activities with the working team and held safety talks for site workers.
4.Longjian Road and bridge Ltd Co. Dharuhera , Haryana . August 2009-July 2011
Project:- Six laning of Dharuhera-Shahjahnpur Section NH-8 from km. 73+000 to 107+100. packages-2
Client:- NHAI
Consultant:- LEA Associated South Asia Pvt. Ltd.
Position:- Sr. Structure Engineer
Nature Of work:- major and minor bridges, underpasses, flyovers etc. with open and pile foundation, solid slab, Pre-
Stressed Pre-cast girder.
Responsibilities:_
 Taking Data from site and making working drawing of structures.
 Preparation of Bar Bending Schedule.

-- 2 of 4 --

 Managing Planning and Execution of structure.
 Co-Ordination with consultant and clients as per specification.
5. Soma Enterprise Ltd, Udaipur (Raj.). April 2006-june 2009
Project:- Rehabilitation and Up gradation of Gogunda -Bekaria Section (Km: 29.000 to Km 73.000) of NH-76 to 4 lane
divided carriage way Configuration in the state of Rajasthan-East West corridors-contract Package No: EW-II (RJ-2)
Client:- NHAI
Consultant:- URS Scott Wilson India Pvt Ltd
Position:- Structure Engineer
Nature Of work :- minor & major bridges with open foundation ,solid slab, T-girder, Pre-cast girder and pre-stressed girder.
Solid Slab and Single & multi cell box culvert.
Responsibilities:-
 Taking Data from site and preparation working drawing and Bar bending schedule for site .
 Site Supervision as Checking of reinforcement and shuttering and pouring concrete
 Preparation of the As Built Drawings as per site measurements.
6. Somdatt Builders Ltd, Kanpur, Uttar Pradesh Dec 2003 to March 2006
Project:- A world bank aided project 4 laning and Up gradation of Sikandra-Bhounti section (km: 393.000 to km
470.000) NH-2A in Uttar Pradesh.
Client:- National Highway Authority of india.
Consultant:- CES – ITD (JV).
Position:- Site Engineer
Responsibilities:-
 Taking Data from site .
 Site Supervision as Checking of reinforcement and shuttering and pouring concrete.
 Preparation of Progress report, sub-contractors running bills.
7. M/s KNR Construction Ltd. Vapi, Gujarat. Sept 2002 to Nov. 2003
Project:- An Asian Development Board aided project Rehabilitation and Up Gradation of surat-manor section (km:
343.000 to km: 381.000) NH-8, package –II in Gujarat.
Client:- National Highway Authority of india.
Consultant:- Rites – CES (JV)
Position:- Junior Engineer
Nature Of work :- Pipe culverts, box culverts, slab culverts, RCC Cover drain and RR masonry toe drain.
Responsibilities:-
 Site Supervision for Pipe culverts, box culverts, slab culverts, RCC Cover drain and RR masonry toe drain.
 Preparation of Progress report, subcontractors running bills.

8. M/s NCC-KNR Construction Ltd. , Ghaziabad, Uttar Pradesh. Sept 2000 to August 2002
Project:- OECF of Japan funded project strengthening and widening of NH-24 in Ghaziabad (Km: 27.643 to 48.630Km),
including construction of Hapur Bypass. (km11.000) in Uttar Pradesh.
Client:- National Highway Authority of india.
Consultant:- Intercontinental Consultants and Technocrats Pvt. Ltd (ICT)
Position:- Junior Engineer
Nature Of work :- minor bridge with open foundation ,solid slab, pre-stressed girder T-girder, pre-stressed box girder.
Responsibilities
 Site supervision as per senior’s instruction for minor bridge & ROB.

-- 3 of 4 --

PERSONAL DETAILS
Date of Birth : 20 Dec, 1981.
Father’s Name : Shri Devi Singh
Nationality : Indian
Marital Status : Married
Language Known : Hindi, English .
Permanent Address : Village - Khirwanoabad,
Tehsil - Sardhana
Post - Dabathwa
Distt. – Meerut (U.P.)-250341
CERTIFICATION
I hereby solemnly declare that all the above mentioned information are true and correct to the best my knowledge.
Date:
Place: (Ravinder Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME_RAVINDER._dm.pdf'),
(8581, 'Kriti Kiran Majhi', 'kriti.kiran136@gmail.com', '917064872953', 'PROFILE', 'PROFILE', '', '', ARRAY['01. Basic Computer Fundamentals', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Powerpoint', '02. VISSIM', '(Certified from CivilTech)', '03. SIDRA', '04. Synchro', '05. LinSig', '06. AIMSUN', '07. Programing Skills', 'C/C++ and Python (Certified from GUVI)', '08. AutoCAD', '09. Civil 3D', '10. Statistics and Analysis Software', 'SPSS', 'Microsoft PowerBI', 'Google Studio', '11. QGIS', 'STRENGTH', 'Punctual', 'Trustworthiness', 'Self-motivated & Confident', 'Enthusiastic and Hardworking', 'Teamwork', 'Patient', 'INTERESTS', 'Traffic Planning and', 'Safety', 'Traffic Simulation Highway Design Data Analysis', 'Kriti Kiran Majhi kriti.kiran136@gmail.com 1 / 2', '1 of 2 --', 'INTERSHIP(S)', 'January 2023 – April 2023', 'Kolkata', 'West Bengal', 'India', 'INTERNSHIP (in Transport Planning)', 'JACOBS (Jacobs Engineering India Pvt. Ltd.)', 'DoS and Saturation Calculation', 'Better understanding of VISSIM and learned VisVAP', 'Learned the fundamentals of Synchro', 'LinSig', 'and SIDRA', 'Enhanced MS Excel proficiency', 'Other Transport Planning related tasks carried out under supervision', 'April 2021 – April 2021', 'Bilaspur', 'Chhattishgarh', 'INTERNSHIP-CUM-TRAINEE (APPRENTICESHIP)', 'SECR', 'Observing the “Construction of Type-IV Building of SECR”', 'March 2021 – March 2021', 'CPWD', 'Observing the “Super Specialty Hospital under PMSSY', 'Phase-IV', 'Bilaspur (C.G.)”', 'May 2019 – June 2019', 'Bhubhaneswar', 'Odisha', 'CENTRAL TOOL ROOM & TRAINNING CENTRE (CTTC)', 'Design of a Residential building using STAAD Pro V8i']::text[], ARRAY['01. Basic Computer Fundamentals', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Powerpoint', '02. VISSIM', '(Certified from CivilTech)', '03. SIDRA', '04. Synchro', '05. LinSig', '06. AIMSUN', '07. Programing Skills', 'C/C++ and Python (Certified from GUVI)', '08. AutoCAD', '09. Civil 3D', '10. Statistics and Analysis Software', 'SPSS', 'Microsoft PowerBI', 'Google Studio', '11. QGIS', 'STRENGTH', 'Punctual', 'Trustworthiness', 'Self-motivated & Confident', 'Enthusiastic and Hardworking', 'Teamwork', 'Patient', 'INTERESTS', 'Traffic Planning and', 'Safety', 'Traffic Simulation Highway Design Data Analysis', 'Kriti Kiran Majhi kriti.kiran136@gmail.com 1 / 2', '1 of 2 --', 'INTERSHIP(S)', 'January 2023 – April 2023', 'Kolkata', 'West Bengal', 'India', 'INTERNSHIP (in Transport Planning)', 'JACOBS (Jacobs Engineering India Pvt. Ltd.)', 'DoS and Saturation Calculation', 'Better understanding of VISSIM and learned VisVAP', 'Learned the fundamentals of Synchro', 'LinSig', 'and SIDRA', 'Enhanced MS Excel proficiency', 'Other Transport Planning related tasks carried out under supervision', 'April 2021 – April 2021', 'Bilaspur', 'Chhattishgarh', 'INTERNSHIP-CUM-TRAINEE (APPRENTICESHIP)', 'SECR', 'Observing the “Construction of Type-IV Building of SECR”', 'March 2021 – March 2021', 'CPWD', 'Observing the “Super Specialty Hospital under PMSSY', 'Phase-IV', 'Bilaspur (C.G.)”', 'May 2019 – June 2019', 'Bhubhaneswar', 'Odisha', 'CENTRAL TOOL ROOM & TRAINNING CENTRE (CTTC)', 'Design of a Residential building using STAAD Pro V8i']::text[], ARRAY[]::text[], ARRAY['01. Basic Computer Fundamentals', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Powerpoint', '02. VISSIM', '(Certified from CivilTech)', '03. SIDRA', '04. Synchro', '05. LinSig', '06. AIMSUN', '07. Programing Skills', 'C/C++ and Python (Certified from GUVI)', '08. AutoCAD', '09. Civil 3D', '10. Statistics and Analysis Software', 'SPSS', 'Microsoft PowerBI', 'Google Studio', '11. QGIS', 'STRENGTH', 'Punctual', 'Trustworthiness', 'Self-motivated & Confident', 'Enthusiastic and Hardworking', 'Teamwork', 'Patient', 'INTERESTS', 'Traffic Planning and', 'Safety', 'Traffic Simulation Highway Design Data Analysis', 'Kriti Kiran Majhi kriti.kiran136@gmail.com 1 / 2', '1 of 2 --', 'INTERSHIP(S)', 'January 2023 – April 2023', 'Kolkata', 'West Bengal', 'India', 'INTERNSHIP (in Transport Planning)', 'JACOBS (Jacobs Engineering India Pvt. Ltd.)', 'DoS and Saturation Calculation', 'Better understanding of VISSIM and learned VisVAP', 'Learned the fundamentals of Synchro', 'LinSig', 'and SIDRA', 'Enhanced MS Excel proficiency', 'Other Transport Planning related tasks carried out under supervision', 'April 2021 – April 2021', 'Bilaspur', 'Chhattishgarh', 'INTERNSHIP-CUM-TRAINEE (APPRENTICESHIP)', 'SECR', 'Observing the “Construction of Type-IV Building of SECR”', 'March 2021 – March 2021', 'CPWD', 'Observing the “Super Specialty Hospital under PMSSY', 'Phase-IV', 'Bilaspur (C.G.)”', 'May 2019 – June 2019', 'Bhubhaneswar', 'Odisha', 'CENTRAL TOOL ROOM & TRAINNING CENTRE (CTTC)', 'Design of a Residential building using STAAD Pro V8i']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"•Secured Gate Score of 308 ( AIR of 20814) in GATE - 2021\n•Art and Design Head (Tech-Fest), EQUILIBRIO - 20, School of Studies in Engineering andTechnology (Institute of\nTechnology), Guru Ghasidas Vishwavidyalaya,Bilaspur- Chhattisgarh - 495009\nPROJECT\nFebruary 2021 – June 2021 TREND AND DROUGHT ANALYSIS IN DISTRICTS OF ODISHA, GRADUTION (B. TECH) PROJECT\nThis project leads to an idea how to forecast the drought conditions in districts of Odisha and\nprevention for drought mitigation can be adopted. Data checked for normality and\nhomogeneity. Mann-Kendall used for trend analysis. Three drought indices (SPI, DI, RAI) used\nfor analysis.\nJuly 2022 – May 2023 SAFETY EVALUATION OF UNSIGNALIZED T-INTERSECTION USING POST - ENCROACHMENT\nTIME (PET), Master''s (M.Tech) Project\nEvaluating safety of the unsignalized intersection using SSMs. Comparison of PET and\nexamine the influence of various characteristics on PET using the model.\nCOMMUNICATION\nDecember 2020\nVirtual Mode\nDelegate at IMUN\nPresented paper on the topic “Managing Global Infectious Disease Outbreaks”, and also gave\nspeech on the same.\nCOURSES\nMay 2021\nVirtual Mode\nProblem Solving Using Computational Thinking, Coursera (University of Michighan)\nNovember 2021\nVirtual Mode, India\nTraffic Simulation Modelling & Application of Vissim Tool, CivilTech\nFebruary 2022\nVirtual Mode, India\nGEOMETRIC DESIGN OF ROADS & APPLICATION OF CIVIL3D TOOL IN HIGHWAY DESIGN,\nCivilTech\nReferences\nANIRBAN PAL, Associate Director- Technical, JACOBS (Jacobs Engineering India Pvt. Ltd.)\nAnirban.pal@jacobs.com\nVijay Kumar, Deputy Transport Planner, JACOBS (Jacobs Engineering India Pvt. Ltd.)\nVijay.kumar2@jacobs.com\nDECLARATION\nI hereby declare that the above information furnished by me true to the best of knowledge.\nKriti Kiran Majhi\nKriti Kiran Majhi kriti.kiran136@gmail.com 2 / 2\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Kriti Kiran Majhi_TE.pdf', 'Name: Kriti Kiran Majhi

Email: kriti.kiran136@gmail.com

Phone: +917064872953

Headline: PROFILE

Key Skills: 01. Basic Computer Fundamentals
Microsoft Word, Microsoft Excel, Microsoft Powerpoint
02. VISSIM
(Certified from CivilTech)
03. SIDRA
04. Synchro
05. LinSig
06. AIMSUN
07. Programing Skills
C/C++ and Python (Certified from GUVI)
08. AutoCAD
09. Civil 3D
(Certified from CivilTech)
10. Statistics and Analysis Software
SPSS, Microsoft PowerBI, Google Studio
11. QGIS
STRENGTH
Punctual
Trustworthiness
Self-motivated & Confident
Enthusiastic and Hardworking
Teamwork
Patient
INTERESTS
Traffic Planning and
Safety
Traffic Simulation Highway Design Data Analysis
Kriti Kiran Majhi kriti.kiran136@gmail.com 1 / 2
-- 1 of 2 --
INTERSHIP(S)
January 2023 – April 2023
Kolkata, West Bengal, India
INTERNSHIP (in Transport Planning), JACOBS (Jacobs Engineering India Pvt. Ltd.)
•DoS and Saturation Calculation
•Better understanding of VISSIM and learned VisVAP
•Learned the fundamentals of Synchro, LinSig, and SIDRA
•Enhanced MS Excel proficiency
•Other Transport Planning related tasks carried out under supervision
April 2021 – April 2021
Bilaspur, Chhattishgarh,
India
INTERNSHIP-CUM-TRAINEE (APPRENTICESHIP), SECR, BILASPUR, CHHATTISHGARH
Observing the “Construction of Type-IV Building of SECR”
March 2021 – March 2021
Bilaspur, Chhattishgarh,
India
INTERNSHIP-CUM-TRAINEE (APPRENTICESHIP), CPWD, BILASPUR, CHHATTISHGARH
Observing the “Super Specialty Hospital under PMSSY, Phase-IV, Bilaspur (C.G.)”
May 2019 – June 2019
Bhubhaneswar, Odisha, India
INTERNSHIP-CUM-TRAINEE (APPRENTICESHIP),
CENTRAL TOOL ROOM & TRAINNING CENTRE (CTTC)
Design of a Residential building using STAAD Pro V8i

Education: September 2021 – May 2023
Silchar, Assam, India
M.Tech, National Institute of Technology, Silchar
Transportation Engineering
CGPA:- 9.6/10
August 2017 – August 2021
Bilaspur, Chhattishgarh,
India
B.Tech, Guru Ghasidas Vishwavidyalaya
Civil Engineering
CGPA:- 7.76/10
April 2017
Bhadrak, Odisha, India
HSC (12th), Kendriya Vidyalaya Bhadrak
Percentage:- 89.6%
April 2015
Bhadrak, Odisha, India
SSC (10th), Kendriya Vidyalaya Bhadrak
CGPA:- 9.6/10

Accomplishments: •Secured Gate Score of 308 ( AIR of 20814) in GATE - 2021
•Art and Design Head (Tech-Fest), EQUILIBRIO - 20, School of Studies in Engineering andTechnology (Institute of
Technology), Guru Ghasidas Vishwavidyalaya,Bilaspur- Chhattisgarh - 495009
PROJECT
February 2021 – June 2021 TREND AND DROUGHT ANALYSIS IN DISTRICTS OF ODISHA, GRADUTION (B. TECH) PROJECT
This project leads to an idea how to forecast the drought conditions in districts of Odisha and
prevention for drought mitigation can be adopted. Data checked for normality and
homogeneity. Mann-Kendall used for trend analysis. Three drought indices (SPI, DI, RAI) used
for analysis.
July 2022 – May 2023 SAFETY EVALUATION OF UNSIGNALIZED T-INTERSECTION USING POST - ENCROACHMENT
TIME (PET), Master''s (M.Tech) Project
Evaluating safety of the unsignalized intersection using SSMs. Comparison of PET and
examine the influence of various characteristics on PET using the model.
COMMUNICATION
December 2020
Virtual Mode
Delegate at IMUN
Presented paper on the topic “Managing Global Infectious Disease Outbreaks”, and also gave
speech on the same.
COURSES
May 2021
Virtual Mode
Problem Solving Using Computational Thinking, Coursera (University of Michighan)
November 2021
Virtual Mode, India
Traffic Simulation Modelling & Application of Vissim Tool, CivilTech
February 2022
Virtual Mode, India
GEOMETRIC DESIGN OF ROADS & APPLICATION OF CIVIL3D TOOL IN HIGHWAY DESIGN,
CivilTech
References
ANIRBAN PAL, Associate Director- Technical, JACOBS (Jacobs Engineering India Pvt. Ltd.)
Anirban.pal@jacobs.com
Vijay Kumar, Deputy Transport Planner, JACOBS (Jacobs Engineering India Pvt. Ltd.)
Vijay.kumar2@jacobs.com
DECLARATION
I hereby declare that the above information furnished by me true to the best of knowledge.
Kriti Kiran Majhi
Kriti Kiran Majhi kriti.kiran136@gmail.com 2 / 2
-- 2 of 2 --

Extracted Resume Text: Kriti Kiran Majhi
He/His/Him 13th June 1999 kriti.kiran136@gmail.com +917064872953
PROFILE
I have a master''s degree in "Transportation Engineering" and have acquired practical experience in conducting traffic studies
and providing support in transportation planning. Proficiency in industry-standard software enables me to excel at identifying
transportation challenges and formulating innovative solutions. With a comprehensive understanding of policies and
regulations, I am keen on contributing to the development of sustainable transportation strategies. In search of an opportunity
to apply my skills within a dynamic organization, I am dedicated, adaptable, and prepared to make valuable contributions to
the success of transportation engineering projects. My academic achievements and unwavering passion position me as a
valuable asset in the field of Transportation Planning and Highway Design.
EDUCATION
September 2021 – May 2023
Silchar, Assam, India
M.Tech, National Institute of Technology, Silchar
Transportation Engineering
CGPA:- 9.6/10
August 2017 – August 2021
Bilaspur, Chhattishgarh,
India
B.Tech, Guru Ghasidas Vishwavidyalaya
Civil Engineering
CGPA:- 7.76/10
April 2017
Bhadrak, Odisha, India
HSC (12th), Kendriya Vidyalaya Bhadrak
Percentage:- 89.6%
April 2015
Bhadrak, Odisha, India
SSC (10th), Kendriya Vidyalaya Bhadrak
CGPA:- 9.6/10
SKILLS
01. Basic Computer Fundamentals
Microsoft Word, Microsoft Excel, Microsoft Powerpoint
02. VISSIM
(Certified from CivilTech)
03. SIDRA
04. Synchro
05. LinSig
06. AIMSUN
07. Programing Skills
C/C++ and Python (Certified from GUVI)
08. AutoCAD
09. Civil 3D
(Certified from CivilTech)
10. Statistics and Analysis Software
SPSS, Microsoft PowerBI, Google Studio
11. QGIS
STRENGTH
Punctual
Trustworthiness
Self-motivated & Confident
Enthusiastic and Hardworking
Teamwork
Patient
INTERESTS
Traffic Planning and
Safety
Traffic Simulation Highway Design Data Analysis
Kriti Kiran Majhi kriti.kiran136@gmail.com 1 / 2

-- 1 of 2 --

INTERSHIP(S)
January 2023 – April 2023
Kolkata, West Bengal, India
INTERNSHIP (in Transport Planning), JACOBS (Jacobs Engineering India Pvt. Ltd.)
•DoS and Saturation Calculation
•Better understanding of VISSIM and learned VisVAP
•Learned the fundamentals of Synchro, LinSig, and SIDRA
•Enhanced MS Excel proficiency
•Other Transport Planning related tasks carried out under supervision
April 2021 – April 2021
Bilaspur, Chhattishgarh,
India
INTERNSHIP-CUM-TRAINEE (APPRENTICESHIP), SECR, BILASPUR, CHHATTISHGARH
Observing the “Construction of Type-IV Building of SECR”
March 2021 – March 2021
Bilaspur, Chhattishgarh,
India
INTERNSHIP-CUM-TRAINEE (APPRENTICESHIP), CPWD, BILASPUR, CHHATTISHGARH
Observing the “Super Specialty Hospital under PMSSY, Phase-IV, Bilaspur (C.G.)”
May 2019 – June 2019
Bhubhaneswar, Odisha, India
INTERNSHIP-CUM-TRAINEE (APPRENTICESHIP),
CENTRAL TOOL ROOM & TRAINNING CENTRE (CTTC)
Design of a Residential building using STAAD Pro V8i
ACHIEVEMENTS
•Secured Gate Score of 308 ( AIR of 20814) in GATE - 2021
•Art and Design Head (Tech-Fest), EQUILIBRIO - 20, School of Studies in Engineering andTechnology (Institute of
Technology), Guru Ghasidas Vishwavidyalaya,Bilaspur- Chhattisgarh - 495009
PROJECT
February 2021 – June 2021 TREND AND DROUGHT ANALYSIS IN DISTRICTS OF ODISHA, GRADUTION (B. TECH) PROJECT
This project leads to an idea how to forecast the drought conditions in districts of Odisha and
prevention for drought mitigation can be adopted. Data checked for normality and
homogeneity. Mann-Kendall used for trend analysis. Three drought indices (SPI, DI, RAI) used
for analysis.
July 2022 – May 2023 SAFETY EVALUATION OF UNSIGNALIZED T-INTERSECTION USING POST - ENCROACHMENT
TIME (PET), Master''s (M.Tech) Project
Evaluating safety of the unsignalized intersection using SSMs. Comparison of PET and
examine the influence of various characteristics on PET using the model.
COMMUNICATION
December 2020
Virtual Mode
Delegate at IMUN
Presented paper on the topic “Managing Global Infectious Disease Outbreaks”, and also gave
speech on the same.
COURSES
May 2021
Virtual Mode
Problem Solving Using Computational Thinking, Coursera (University of Michighan)
November 2021
Virtual Mode, India
Traffic Simulation Modelling & Application of Vissim Tool, CivilTech
February 2022
Virtual Mode, India
GEOMETRIC DESIGN OF ROADS & APPLICATION OF CIVIL3D TOOL IN HIGHWAY DESIGN,
CivilTech
References
ANIRBAN PAL, Associate Director- Technical, JACOBS (Jacobs Engineering India Pvt. Ltd.)
Anirban.pal@jacobs.com
Vijay Kumar, Deputy Transport Planner, JACOBS (Jacobs Engineering India Pvt. Ltd.)
Vijay.kumar2@jacobs.com
DECLARATION
I hereby declare that the above information furnished by me true to the best of knowledge.
Kriti Kiran Majhi
Kriti Kiran Majhi kriti.kiran136@gmail.com 2 / 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kriti Kiran Majhi_TE.pdf

Parsed Technical Skills: 01. Basic Computer Fundamentals, Microsoft Word, Microsoft Excel, Microsoft Powerpoint, 02. VISSIM, (Certified from CivilTech), 03. SIDRA, 04. Synchro, 05. LinSig, 06. AIMSUN, 07. Programing Skills, C/C++ and Python (Certified from GUVI), 08. AutoCAD, 09. Civil 3D, 10. Statistics and Analysis Software, SPSS, Microsoft PowerBI, Google Studio, 11. QGIS, STRENGTH, Punctual, Trustworthiness, Self-motivated & Confident, Enthusiastic and Hardworking, Teamwork, Patient, INTERESTS, Traffic Planning and, Safety, Traffic Simulation Highway Design Data Analysis, Kriti Kiran Majhi kriti.kiran136@gmail.com 1 / 2, 1 of 2 --, INTERSHIP(S), January 2023 – April 2023, Kolkata, West Bengal, India, INTERNSHIP (in Transport Planning), JACOBS (Jacobs Engineering India Pvt. Ltd.), DoS and Saturation Calculation, Better understanding of VISSIM and learned VisVAP, Learned the fundamentals of Synchro, LinSig, and SIDRA, Enhanced MS Excel proficiency, Other Transport Planning related tasks carried out under supervision, April 2021 – April 2021, Bilaspur, Chhattishgarh, INTERNSHIP-CUM-TRAINEE (APPRENTICESHIP), SECR, Observing the “Construction of Type-IV Building of SECR”, March 2021 – March 2021, CPWD, Observing the “Super Specialty Hospital under PMSSY, Phase-IV, Bilaspur (C.G.)”, May 2019 – June 2019, Bhubhaneswar, Odisha, CENTRAL TOOL ROOM & TRAINNING CENTRE (CTTC), Design of a Residential building using STAAD Pro V8i'),
(8582, 'Jaysingh Chauhan', 'jaysingh.chauhan.resume-import-08582@hhh-resume-import.invalid', '8318935228', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and
leading to best opportunity', 'To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and
leading to best opportunity', ARRAY['Autocad Staadpro CCC']::text[], ARRAY['Autocad Staadpro CCC']::text[], ARRAY[]::text[], ARRAY['Autocad Staadpro CCC']::text[], '', 'Address Ranipur
Mau, Uttarpradesh, 276402
Date of Birth 07/07/1998
Gender Male
Nationality India
Marital Status Single
Languages Known English Hindi
Jaysingh Chauhan
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Sep-2019 - Oct-2020 NOPS INFRASTRUCTURE PVT LTD\nSite Engineer Supervision Management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_RESUME_Format2-2.pdf', 'Name: Jaysingh Chauhan

Email: jaysingh.chauhan.resume-import-08582@hhh-resume-import.invalid

Phone: 8318935228

Headline: CAREER OBJECTIVE

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and
leading to best opportunity

Key Skills: Autocad Staadpro CCC

Employment: Sep-2019 - Oct-2020 NOPS INFRASTRUCTURE PVT LTD
Site Engineer Supervision Management

Education: Degree/Course Percentage/CGPA Year of Passing
B.tech
Monad University
68% % 2019
Intermediate
U.P BOARD
75% % 2015
High School
U.P BOARD
81% % 2013

Personal Details: Address Ranipur
Mau, Uttarpradesh, 276402
Date of Birth 07/07/1998
Gender Male
Nationality India
Marital Status Single
Languages Known English Hindi
Jaysingh Chauhan
-- 1 of 1 --

Extracted Resume Text: Jaysingh Chauhan
jaysinghchauhan7798@gmail.com
8318935228
CAREER OBJECTIVE
To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and
leading to best opportunity
SKILLS
Autocad Staadpro CCC
EXPERIENCE
Sep-2019 - Oct-2020 NOPS INFRASTRUCTURE PVT LTD
Site Engineer Supervision Management
EDUCATION
Degree/Course Percentage/CGPA Year of Passing
B.tech
Monad University
68% % 2019
Intermediate
U.P BOARD
75% % 2015
High School
U.P BOARD
81% % 2013
PERSONAL DETAILS
Address Ranipur
Mau, Uttarpradesh, 276402
Date of Birth 07/07/1998
Gender Male
Nationality India
Marital Status Single
Languages Known English Hindi
Jaysingh Chauhan

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_RESUME_Format2-2.pdf

Parsed Technical Skills: Autocad Staadpro CCC'),
(8583, 'Kritika', 'kritika29102001@gmail.com', '9304104379', 'I am a motivated, adaptable and responsible geography graduate enthusiast seeking an opportunity to', 'I am a motivated, adaptable and responsible geography graduate enthusiast seeking an opportunity to', '', '', ARRAY['learning and honing my skills.']::text[], ARRAY['learning and honing my skills.']::text[], ARRAY[]::text[], ARRAY['learning and honing my skills.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"I am a motivated, adaptable and responsible geography graduate enthusiast seeking an opportunity to","company":"Imported from resume CSV","description":"08/22 - 04/23 Aabhineos Customs\nInstructional Designer\n• I have done storyboarding and content development in some projects.\n07/21 - 01/22 Self Employed\nTuition Teacher\nI have given tuition classes to kids."}]'::jsonb, '[{"title":"Imported project details","description":"01/23 - 05/23 Risk To Resilience: An Earthquake Vulnerability Assessment In Kuchchh\n• This entire project was based on GIS and remote sensing.\n• I incorporated both primary data and secondary data.\n• The project included field survey on impacts and resilience regarding Bhuj earthquake 2001.\n• Land use land cover change was assessed.\n01/23 - 05/23 Risk To Resilience: An Assessment Of Awareness Of Earthquake In Campus\n• This was conducted among students of Miranda House, University of Delhi.\n• This entire project was based on GIS and remote sensing.\n• I incorporated both primary data and secondary data.\n08/22 - 12/22 ‘Sustainable Life for Environment : Mapping Green Food Habits\n• This project was conducted in the entire north campus of University of Delhi.\n• The project seeked into the use of plastics materials in the campus.\n-- 1 of 2 --\n• The topics was so chosen for project as at that time the geography department of Miranda House was\ncollaborating with UNEP on '' Little Book of Green Nudges''.\n08/22 - 12/22 Socio- Economic Development Report: An Assessment Of Selected Tehsils\n• This assessment project was on some randomly selected tehsils in Himalayas.\n01/22 - 05/22 Arid Landscape And Medical Facilities: An Assessment Of MMV\n• This field survey project was conducted in the Alwar district of Rajasthan.\n• This project gave insight into the health conditions in the rural India.\n07/21 - 12/21 Agricultural Atlas: Himachal Pradesh 2011\n• This GIS based project incorporated various GIS techniques of choropleth, isopleth, overlay, buffer maps\netc.\n• The atlas assessed the agricultural aspects like cropped area, and rainfall patterns.\n• The project also had a map showing the accessibility of market area in the region through buffer\ntechnique.\n05/21 - 06/21 Summer Research Project: Cleanliness Of Ganga\n• It was conducted by Miranda House.\n• This research workshop included researching over a particular selected topics. It was a group initiative\nin which my group researched over river pollution in Ganga river. Our research data included primary\ndata and secondary data.\n08/21 - 08/21 Content Writing Workshop\n• It was conducted by YUVA, Miranda House.\n• In this workshop we were taught about how to make our content conspicuous and eye-catching."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kritika - Resume.pdf', 'Name: Kritika

Email: kritika29102001@gmail.com

Phone: 9304104379

Headline: I am a motivated, adaptable and responsible geography graduate enthusiast seeking an opportunity to

Key Skills: learning and honing my skills.

IT Skills: learning and honing my skills.

Employment: 08/22 - 04/23 Aabhineos Customs
Instructional Designer
• I have done storyboarding and content development in some projects.
07/21 - 01/22 Self Employed
Tuition Teacher
I have given tuition classes to kids.

Education: 11/20 - 05/23 Miranda House, University of Delhi
B. A Geography
• I have hands on experience on field surveys.
• I have done projects incorporating GIS and remote sensing.
03/07 - 12/20 St. Xavier''s School, Hazaribag
Senior Secondary - 97%
• I was the 2nd rank holder in school on the 12th boards and 7th rank holder in the state Jharkhand.
• I had been an active participant in various competitions and secured ranks.

Projects: 01/23 - 05/23 Risk To Resilience: An Earthquake Vulnerability Assessment In Kuchchh
• This entire project was based on GIS and remote sensing.
• I incorporated both primary data and secondary data.
• The project included field survey on impacts and resilience regarding Bhuj earthquake 2001.
• Land use land cover change was assessed.
01/23 - 05/23 Risk To Resilience: An Assessment Of Awareness Of Earthquake In Campus
• This was conducted among students of Miranda House, University of Delhi.
• This entire project was based on GIS and remote sensing.
• I incorporated both primary data and secondary data.
08/22 - 12/22 ‘Sustainable Life for Environment : Mapping Green Food Habits
• This project was conducted in the entire north campus of University of Delhi.
• The project seeked into the use of plastics materials in the campus.
-- 1 of 2 --
• The topics was so chosen for project as at that time the geography department of Miranda House was
collaborating with UNEP on '' Little Book of Green Nudges''.
08/22 - 12/22 Socio- Economic Development Report: An Assessment Of Selected Tehsils
• This assessment project was on some randomly selected tehsils in Himalayas.
01/22 - 05/22 Arid Landscape And Medical Facilities: An Assessment Of MMV
• This field survey project was conducted in the Alwar district of Rajasthan.
• This project gave insight into the health conditions in the rural India.
07/21 - 12/21 Agricultural Atlas: Himachal Pradesh 2011
• This GIS based project incorporated various GIS techniques of choropleth, isopleth, overlay, buffer maps
etc.
• The atlas assessed the agricultural aspects like cropped area, and rainfall patterns.
• The project also had a map showing the accessibility of market area in the region through buffer
technique.
05/21 - 06/21 Summer Research Project: Cleanliness Of Ganga
• It was conducted by Miranda House.
• This research workshop included researching over a particular selected topics. It was a group initiative
in which my group researched over river pollution in Ganga river. Our research data included primary
data and secondary data.
08/21 - 08/21 Content Writing Workshop
• It was conducted by YUVA, Miranda House.
• In this workshop we were taught about how to make our content conspicuous and eye-catching.

Extracted Resume Text: Kritika
kritika29102001@gmail.com | 9304104379 | DoB: 29/10/2001
I am a motivated, adaptable and responsible geography graduate enthusiast seeking an opportunity to
utilise my skills, learn, grow and be a catalyst. I have a keen interest to work and utilise working and
technical skills developed through past rigorous experiences. I seek to start my career, grow and develop
learning and honing my skills.
Professional Experience
08/22 - 04/23 Aabhineos Customs
Instructional Designer
• I have done storyboarding and content development in some projects.
07/21 - 01/22 Self Employed
Tuition Teacher
I have given tuition classes to kids.
Education
11/20 - 05/23 Miranda House, University of Delhi
B. A Geography
• I have hands on experience on field surveys.
• I have done projects incorporating GIS and remote sensing.
03/07 - 12/20 St. Xavier''s School, Hazaribag
Senior Secondary - 97%
• I was the 2nd rank holder in school on the 12th boards and 7th rank holder in the state Jharkhand.
• I had been an active participant in various competitions and secured ranks.
Projects
01/23 - 05/23 Risk To Resilience: An Earthquake Vulnerability Assessment In Kuchchh
• This entire project was based on GIS and remote sensing.
• I incorporated both primary data and secondary data.
• The project included field survey on impacts and resilience regarding Bhuj earthquake 2001.
• Land use land cover change was assessed.
01/23 - 05/23 Risk To Resilience: An Assessment Of Awareness Of Earthquake In Campus
• This was conducted among students of Miranda House, University of Delhi.
• This entire project was based on GIS and remote sensing.
• I incorporated both primary data and secondary data.
08/22 - 12/22 ‘Sustainable Life for Environment : Mapping Green Food Habits
• This project was conducted in the entire north campus of University of Delhi.
• The project seeked into the use of plastics materials in the campus.

-- 1 of 2 --

• The topics was so chosen for project as at that time the geography department of Miranda House was
collaborating with UNEP on '' Little Book of Green Nudges''.
08/22 - 12/22 Socio- Economic Development Report: An Assessment Of Selected Tehsils
• This assessment project was on some randomly selected tehsils in Himalayas.
01/22 - 05/22 Arid Landscape And Medical Facilities: An Assessment Of MMV
• This field survey project was conducted in the Alwar district of Rajasthan.
• This project gave insight into the health conditions in the rural India.
07/21 - 12/21 Agricultural Atlas: Himachal Pradesh 2011
• This GIS based project incorporated various GIS techniques of choropleth, isopleth, overlay, buffer maps
etc.
• The atlas assessed the agricultural aspects like cropped area, and rainfall patterns.
• The project also had a map showing the accessibility of market area in the region through buffer
technique.
05/21 - 06/21 Summer Research Project: Cleanliness Of Ganga
• It was conducted by Miranda House.
• This research workshop included researching over a particular selected topics. It was a group initiative
in which my group researched over river pollution in Ganga river. Our research data included primary
data and secondary data.
08/21 - 08/21 Content Writing Workshop
• It was conducted by YUVA, Miranda House.
• In this workshop we were taught about how to make our content conspicuous and eye-catching.
Key Skills
• Geographic Information System ( QGIS and Arc GIS)
• Remote Sensing
• Instructional Designing
• Content Writing
• Good Communication ( Fluency in both English and Hindi language )
• Microsoft Office
• Research Skills ( Both primary research and secondary research )
• Analytical Skills
• Teamwork
• Creative Skills
• Content Development
Interests
• I like reading both fiction and non fiction which includes all books and abstracts and research papers
• I like listening to music.
• I like observing and reading maps.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kritika - Resume.pdf

Parsed Technical Skills: learning and honing my skills.'),
(8584, 'CGPA/% Passing Year', 'cgpa.passing.year.resume-import-08584@hhh-resume-import.invalid', '0000000000', 'SUMMARY OF QUALIFICATION', 'SUMMARY OF QUALIFICATION', '7.56 2020
7.72 2016
SHAH RISHI VIKEN
• Certify for the great performance and securing the class top SPI position academic year 2013-14.
Signature: Place:
• Got a Certificate from Gujarat Technology University for Project Work During Final Year
Male,23
India
31-Aug-95
71.00 2012', '7.56 2020
7.72 2016
SHAH RISHI VIKEN
• Certify for the great performance and securing the class top SPI position academic year 2013-14.
Signature: Place:
• Got a Certificate from Gujarat Technology University for Project Work During Final Year
Male,23
India
31-Aug-95
71.00 2012', ARRAY['1 of 2 --', '2 of 2 --']::text[], ARRAY['1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', '2 of 2 --']::text[], '', 'PERMANENT ADDRESS
LANGUAGES
PERSONALITY TRAITS
INTERESTS/HOBBIES', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF QUALIFICATION","company":"Imported from resume CSV","description":"• Study the Tender Document of this project\n83.23 2010\n16 Months\nSHRI OCHHAVALAL SHETH HIGHSCHOOL\n16 Months\nSHRI OCHHAVALAL SHETH HIGHSCHOOL 10TH\nProject Title: VEDA High-rise Project, Vadodara\n• To learn various papers used on sites like Request for Inspection, Checklist, Etc.\n12TH\nJr. Site Engineer\nGujarat\n1,Raj-Rishi Bungalow,\n• Hindi\n• Got a Stipend from Government of Gujarat for Project Work During Final Year\n• Working Out Estimation and BBS as per availability of Drawing\nBalasinor\nMahisagar\n• Cricket\nRHYTHM INFRASTRUCTURE PVT LTD Aug 2016 - Nov 2017\n• Learner\n• Patience\n• Worked as a Volunteer in during Techfest of Graduation\n• Worked as a Mess co-ordinator in Mahavir Jain Vidyalaya\n• Swimming\n• M.S.Project 2013\n• Primavera P6(Basic)\n• M.S.Powerpoint\nPOSITION OF RESPONSIBILITIES\n• Attended Skill Development Program organized by of CKSVIM at Vadodara.\n• Winner in Landscaping competition of ZERO-15\n• Winner of Volleyball competition in Mahavir Jain Vidylaya\n• Dedicated: Focused on Work\nI here by declare that the above information is true to best of my knowledge and I bear responsibility for\nthe correctness of particulars."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"WORKSHOPS\nNear Town-hall, Opp. Mona School,\n• Worked as a Volunteer in Jain Alert Group\n• Making of Daily Progress Report and Activity Planning\n• M.S.Word\n• AutoCAD software skill from Krishna CAD CENTRE\nProject Name: Vishwakarma Government Yojna Phase-3,Gujarat\nINTERNSHIP / TRAINING Total Duration: 08 Weeks\nBHIVARAM PANNALAL KUMAWAT CONSTRUCTION\nDuration: 08 Weeks 22nd April 2019-17th June 2019\n• Study the floor plans and structural drawing for commercial project\n• Attended Employment Exchange Program organized by JITO &Jain Alert Group.\n• AutoCAD\nCERTIFICATIONS / PUBLICATION\n• Study the Tender Document of this project\nProject Title: MALL OF JAIPUR\n• To understand various methods of value captured like regression model.\n• To make a questionnaire for data collection from the Developers.\n• Worked in the field of site execution in a commercial project\n• Hardworking: Able to work hard\n• Supervision of ongoing activities on site like RCC work, Block work, Plaster.\n• To observe the post tensioned slab\nDescription: Government of Gujarat has launched this project for development of village.\nA.D.PATEL INSTITUTE OF TECHNOLOGY,VALLABH VIDYANAGAR\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH\nProject Name: Impact of GST, Demonetization and RERA on Real Estate(Ongoing Thesis)\nDescription: • Study the various research papers on this topic.\n• Working Out Estimation and BBS as per drawing\n• To prepare Daily Progress Report and Activity Planning\n• To prepare schedule report with the help of M.S. Project"}]'::jsonb, 'F:\Resume All 3\Resume_Rishi Shah.pdf', 'Name: CGPA/% Passing Year

Email: cgpa.passing.year.resume-import-08584@hhh-resume-import.invalid

Headline: SUMMARY OF QUALIFICATION

Profile Summary: 7.56 2020
7.72 2016
SHAH RISHI VIKEN
• Certify for the great performance and securing the class top SPI position academic year 2013-14.
Signature: Place:
• Got a Certificate from Gujarat Technology University for Project Work During Final Year
Male,23
India
31-Aug-95
71.00 2012

Key Skills: -- 1 of 2 --
-- 2 of 2 --

IT Skills: -- 1 of 2 --
-- 2 of 2 --

Employment: • Study the Tender Document of this project
83.23 2010
16 Months
SHRI OCHHAVALAL SHETH HIGHSCHOOL
16 Months
SHRI OCHHAVALAL SHETH HIGHSCHOOL 10TH
Project Title: VEDA High-rise Project, Vadodara
• To learn various papers used on sites like Request for Inspection, Checklist, Etc.
12TH
Jr. Site Engineer
Gujarat
1,Raj-Rishi Bungalow,
• Hindi
• Got a Stipend from Government of Gujarat for Project Work During Final Year
• Working Out Estimation and BBS as per availability of Drawing
Balasinor
Mahisagar
• Cricket
RHYTHM INFRASTRUCTURE PVT LTD Aug 2016 - Nov 2017
• Learner
• Patience
• Worked as a Volunteer in during Techfest of Graduation
• Worked as a Mess co-ordinator in Mahavir Jain Vidyalaya
• Swimming
• M.S.Project 2013
• Primavera P6(Basic)
• M.S.Powerpoint
POSITION OF RESPONSIBILITIES
• Attended Skill Development Program organized by of CKSVIM at Vadodara.
• Winner in Landscaping competition of ZERO-15
• Winner of Volleyball competition in Mahavir Jain Vidylaya
• Dedicated: Focused on Work
I here by declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.

Accomplishments: WORKSHOPS
Near Town-hall, Opp. Mona School,
• Worked as a Volunteer in Jain Alert Group
• Making of Daily Progress Report and Activity Planning
• M.S.Word
• AutoCAD software skill from Krishna CAD CENTRE
Project Name: Vishwakarma Government Yojna Phase-3,Gujarat
INTERNSHIP / TRAINING Total Duration: 08 Weeks
BHIVARAM PANNALAL KUMAWAT CONSTRUCTION
Duration: 08 Weeks 22nd April 2019-17th June 2019
• Study the floor plans and structural drawing for commercial project
• Attended Employment Exchange Program organized by JITO &Jain Alert Group.
• AutoCAD
CERTIFICATIONS / PUBLICATION
• Study the Tender Document of this project
Project Title: MALL OF JAIPUR
• To understand various methods of value captured like regression model.
• To make a questionnaire for data collection from the Developers.
• Worked in the field of site execution in a commercial project
• Hardworking: Able to work hard
• Supervision of ongoing activities on site like RCC work, Block work, Plaster.
• To observe the post tensioned slab
Description: Government of Gujarat has launched this project for development of village.
A.D.PATEL INSTITUTE OF TECHNOLOGY,VALLABH VIDYANAGAR
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH
Project Name: Impact of GST, Demonetization and RERA on Real Estate(Ongoing Thesis)
Description: • Study the various research papers on this topic.
• Working Out Estimation and BBS as per drawing
• To prepare Daily Progress Report and Activity Planning
• To prepare schedule report with the help of M.S. Project

Personal Details: PERMANENT ADDRESS
LANGUAGES
PERSONALITY TRAITS
INTERESTS/HOBBIES

Extracted Resume Text: CGPA/% Passing Year
• Gujarati
• English
•Volleyball
• M.S.Excel
B. E CIVIL
PGP-ACM National Institute of Construction Management and
Research , Pune.
A D PATEL INSTITUTE OF TECHNOOLOGY, VALLABH
VIDYANAGR
Institute Course
To work in a field where Technical and Managing skills can be used. To work in an environment
that enhance knowledge, help to contribute the goal of organization and give chance to be part of
organization.
SUMMARY OF QUALIFICATION
7.56 2020
7.72 2016
SHAH RISHI VIKEN
• Certify for the great performance and securing the class top SPI position academic year 2013-14.
Signature: Place:
• Got a Certificate from Gujarat Technology University for Project Work During Final Year
Male,23
India
31-Aug-95
71.00 2012
CAREER OBJECTIVE
WORK EXPERIENCE
• Study the Tender Document of this project
83.23 2010
16 Months
SHRI OCHHAVALAL SHETH HIGHSCHOOL
16 Months
SHRI OCHHAVALAL SHETH HIGHSCHOOL 10TH
Project Title: VEDA High-rise Project, Vadodara
• To learn various papers used on sites like Request for Inspection, Checklist, Etc.
12TH
Jr. Site Engineer
Gujarat
1,Raj-Rishi Bungalow,
• Hindi
• Got a Stipend from Government of Gujarat for Project Work During Final Year
• Working Out Estimation and BBS as per availability of Drawing
Balasinor
Mahisagar
• Cricket
RHYTHM INFRASTRUCTURE PVT LTD Aug 2016 - Nov 2017
• Learner
• Patience
• Worked as a Volunteer in during Techfest of Graduation
• Worked as a Mess co-ordinator in Mahavir Jain Vidyalaya
• Swimming
• M.S.Project 2013
• Primavera P6(Basic)
• M.S.Powerpoint
POSITION OF RESPONSIBILITIES
• Attended Skill Development Program organized by of CKSVIM at Vadodara.
• Winner in Landscaping competition of ZERO-15
• Winner of Volleyball competition in Mahavir Jain Vidylaya
• Dedicated: Focused on Work
I here by declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
ACHIEVEMENTS
WORKSHOPS
Near Town-hall, Opp. Mona School,
• Worked as a Volunteer in Jain Alert Group
• Making of Daily Progress Report and Activity Planning
• M.S.Word
• AutoCAD software skill from Krishna CAD CENTRE
Project Name: Vishwakarma Government Yojna Phase-3,Gujarat
INTERNSHIP / TRAINING Total Duration: 08 Weeks
BHIVARAM PANNALAL KUMAWAT CONSTRUCTION
Duration: 08 Weeks 22nd April 2019-17th June 2019
• Study the floor plans and structural drawing for commercial project
• Attended Employment Exchange Program organized by JITO &Jain Alert Group.
• AutoCAD
CERTIFICATIONS / PUBLICATION
• Study the Tender Document of this project
Project Title: MALL OF JAIPUR
• To understand various methods of value captured like regression model.
• To make a questionnaire for data collection from the Developers.
• Worked in the field of site execution in a commercial project
• Hardworking: Able to work hard
• Supervision of ongoing activities on site like RCC work, Block work, Plaster.
• To observe the post tensioned slab
Description: Government of Gujarat has launched this project for development of village.
A.D.PATEL INSTITUTE OF TECHNOLOGY,VALLABH VIDYANAGAR
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH
Project Name: Impact of GST, Demonetization and RERA on Real Estate(Ongoing Thesis)
Description: • Study the various research papers on this topic.
• Working Out Estimation and BBS as per drawing
• To prepare Daily Progress Report and Activity Planning
• To prepare schedule report with the help of M.S. Project
ACADEMIC PROJECTS
DOB
PERMANENT ADDRESS
LANGUAGES
PERSONALITY TRAITS
INTERESTS/HOBBIES
TECHNICAL SKILLS

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Rishi Shah.pdf

Parsed Technical Skills: 1 of 2 --, 2 of 2 --'),
(8585, 'KRUNAL NINAWE', 'ninawekg@gmail.com', '917020487773', 'EXECUTIVE PROFILE', 'EXECUTIVE PROFILE', 'I am a Structural Design Engineer
with holistic knowledge of the
development and design of
varieties of structures. I am
looking for a position in an
organization where I can be a key
element in its growth.', 'I am a Structural Design Engineer
with holistic knowledge of the
development and design of
varieties of structures. I am
looking for a position in an
organization where I can be a key
element in its growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 7020487773
ninawekg@gmail.com
Plot No 13, Hudkeshwar,
Nagpur – 440034.', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE PROFILE","company":"Imported from resume CSV","description":"Structural Design Engineer | JUNE 2018 To Present\nP. T. MASE & ASSOCIATES, NAGPUR\nProject Highlights:\n Ground + 12 stories of an educational building in Nagpur, making the total\nheight of the building a 50.4m high-rise tower. The site is in Zone ii. The SBC of\nSoil is considered 800 kN/m 2. Analysis and Design have been performed in\nETABS & Foundation has been designed in SAFE.\n Ground + 4 stories, 200 Bedded Hospital of Institutional building in Amravati,\nmaking the total height of the building 22.5m & total area of the hospital building\n10734 sqm.\n Lower Ground + Ground level + 25 stories + Terrace, making the total\nheight of the building 76m high-rise tower. The site is Zone ii. Analysis and\nDesign have been performed in ETABS & Foundation has been designed in\nSAFE.\n Modeling and analysis of Low rise and High-Rise buildings including Residential\nand Commercial structures in Zone V.\n Structural Assessment of Preheater Building & Recommended Improvement\nMeasures Cement Plant. Analysis of a 156m tall Industrial structure.\n Assisted in the task of retrofitting Structural Elements (Footing, column, beam,\netc.…) of heritage structures.\nCODAL PROVISIONS EXPERTISE IN RELEVANT TOPICS\nwww.linkedin.com/in\n/krunal-ninawe-a2038b21a\nSKILL HIGHLIGHTS\n• IS 456 : 2000\n• IS 875 : 1897 (Part-I/II/III)\n• IS 1893 : 2016\n• IS 16700 : 2017\n• IS 13920 : 2016\n• IS 800 : 2007\n• SP 64/34/16\n• IS 15988 : 2013\n• Static Analysis\n• Dynamic Analysis\n• Modal Analysis\n• P-Delta Analysis\n• Creep Analysis\n• Vibration Analysis\n• Buckling Analysis\n• Time History Analysis\n• Isolated Foundation\n• Pile & Raft\nFoundation\n• Foundation\nstrengthening\n• Construction\nSequence Analysis\n ETABS\n SAFE ACADEMICS\n• Wind Dynamic (Gust) Analysis\n Auto CAD\n SAP 2000\n STAAD Pro.\n MS Excel\n RCDC\n CSi Detailer\n TEKLA\n BIM\n\n\nMaster of Technology: Structural Engineering | [2022]\nShri. Ramdeobaba college of Engineering & Management, Nagpur.\nSGPA: 9\nGATE QUALIFIED 2020\nBachelor of Engineer: Civil Engineering | [2018]\nNagpur Institute of Engineering, Nagpur.\nSGPA: 8.5"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" ASSOCIATE MEMBER OF THE INSTITUTION OF ENGINEERS (INDIA).\n CHARTERED ENGINEER (INDIA).\n-- 1 of 2 --\nLANGUAGES KNOWN\n English – Read, Write, Speak\n Hindi – Read, Write, Speak\nHOBBIES\n Reading\n Writing\n Photography"}]'::jsonb, 'F:\Resume All 3\KRUNAL NINAWE.pdf', 'Name: KRUNAL NINAWE

Email: ninawekg@gmail.com

Phone: +91 7020487773

Headline: EXECUTIVE PROFILE

Profile Summary: I am a Structural Design Engineer
with holistic knowledge of the
development and design of
varieties of structures. I am
looking for a position in an
organization where I can be a key
element in its growth.

Employment: Structural Design Engineer | JUNE 2018 To Present
P. T. MASE & ASSOCIATES, NAGPUR
Project Highlights:
 Ground + 12 stories of an educational building in Nagpur, making the total
height of the building a 50.4m high-rise tower. The site is in Zone ii. The SBC of
Soil is considered 800 kN/m 2. Analysis and Design have been performed in
ETABS & Foundation has been designed in SAFE.
 Ground + 4 stories, 200 Bedded Hospital of Institutional building in Amravati,
making the total height of the building 22.5m & total area of the hospital building
10734 sqm.
 Lower Ground + Ground level + 25 stories + Terrace, making the total
height of the building 76m high-rise tower. The site is Zone ii. Analysis and
Design have been performed in ETABS & Foundation has been designed in
SAFE.
 Modeling and analysis of Low rise and High-Rise buildings including Residential
and Commercial structures in Zone V.
 Structural Assessment of Preheater Building & Recommended Improvement
Measures Cement Plant. Analysis of a 156m tall Industrial structure.
 Assisted in the task of retrofitting Structural Elements (Footing, column, beam,
etc.…) of heritage structures.
CODAL PROVISIONS EXPERTISE IN RELEVANT TOPICS
www.linkedin.com/in
/krunal-ninawe-a2038b21a
SKILL HIGHLIGHTS
• IS 456 : 2000
• IS 875 : 1897 (Part-I/II/III)
• IS 1893 : 2016
• IS 16700 : 2017
• IS 13920 : 2016
• IS 800 : 2007
• SP 64/34/16
• IS 15988 : 2013
• Static Analysis
• Dynamic Analysis
• Modal Analysis
• P-Delta Analysis
• Creep Analysis
• Vibration Analysis
• Buckling Analysis
• Time History Analysis
• Isolated Foundation
• Pile & Raft
Foundation
• Foundation
strengthening
• Construction
Sequence Analysis
 ETABS
 SAFE ACADEMICS
• Wind Dynamic (Gust) Analysis
 Auto CAD
 SAP 2000
 STAAD Pro.
 MS Excel
 RCDC
 CSi Detailer
 TEKLA
 BIM


Master of Technology: Structural Engineering | [2022]
Shri. Ramdeobaba college of Engineering & Management, Nagpur.
SGPA: 9
GATE QUALIFIED 2020
Bachelor of Engineer: Civil Engineering | [2018]
Nagpur Institute of Engineering, Nagpur.
SGPA: 8.5

Accomplishments:  ASSOCIATE MEMBER OF THE INSTITUTION OF ENGINEERS (INDIA).
 CHARTERED ENGINEER (INDIA).
-- 1 of 2 --
LANGUAGES KNOWN
 English – Read, Write, Speak
 Hindi – Read, Write, Speak
HOBBIES
 Reading
 Writing
 Photography

Personal Details: +91 7020487773
ninawekg@gmail.com
Plot No 13, Hudkeshwar,
Nagpur – 440034.

Extracted Resume Text: KRUNAL NINAWE
STRUCTURAL DESIGN ENGINEER
EXECUTIVE PROFILE
4 Years of experience as a Civil Engineer including 2 Years of hands-on experience as a
Structural Design Engineer, a comprehensive understanding of design and value
engineering of various structural elements. I have proficiency in Residential, Commercial,
Industrial & Infrastructure projects. Committed to identifying the issue and achieving
solutions to increase safety, stability, and aesthetics.
ABOUT ME
I am a Structural Design Engineer
with holistic knowledge of the
development and design of
varieties of structures. I am
looking for a position in an
organization where I can be a key
element in its growth.
CONTACT
+91 7020487773
ninawekg@gmail.com
Plot No 13, Hudkeshwar,
Nagpur – 440034.
PROFESSIONAL EXPERIENCE
Structural Design Engineer | JUNE 2018 To Present
P. T. MASE & ASSOCIATES, NAGPUR
Project Highlights:
 Ground + 12 stories of an educational building in Nagpur, making the total
height of the building a 50.4m high-rise tower. The site is in Zone ii. The SBC of
Soil is considered 800 kN/m 2. Analysis and Design have been performed in
ETABS & Foundation has been designed in SAFE.
 Ground + 4 stories, 200 Bedded Hospital of Institutional building in Amravati,
making the total height of the building 22.5m & total area of the hospital building
10734 sqm.
 Lower Ground + Ground level + 25 stories + Terrace, making the total
height of the building 76m high-rise tower. The site is Zone ii. Analysis and
Design have been performed in ETABS & Foundation has been designed in
SAFE.
 Modeling and analysis of Low rise and High-Rise buildings including Residential
and Commercial structures in Zone V.
 Structural Assessment of Preheater Building & Recommended Improvement
Measures Cement Plant. Analysis of a 156m tall Industrial structure.
 Assisted in the task of retrofitting Structural Elements (Footing, column, beam,
etc.…) of heritage structures.
CODAL PROVISIONS EXPERTISE IN RELEVANT TOPICS
www.linkedin.com/in
/krunal-ninawe-a2038b21a
SKILL HIGHLIGHTS
• IS 456 : 2000
• IS 875 : 1897 (Part-I/II/III)
• IS 1893 : 2016
• IS 16700 : 2017
• IS 13920 : 2016
• IS 800 : 2007
• SP 64/34/16
• IS 15988 : 2013
• Static Analysis
• Dynamic Analysis
• Modal Analysis
• P-Delta Analysis
• Creep Analysis
• Vibration Analysis
• Buckling Analysis
• Time History Analysis
• Isolated Foundation
• Pile & Raft
Foundation
• Foundation
strengthening
• Construction
Sequence Analysis
 ETABS
 SAFE ACADEMICS
• Wind Dynamic (Gust) Analysis
 Auto CAD
 SAP 2000
 STAAD Pro.
 MS Excel
 RCDC
 CSi Detailer
 TEKLA
 BIM


Master of Technology: Structural Engineering | [2022]
Shri. Ramdeobaba college of Engineering & Management, Nagpur.
SGPA: 9
GATE QUALIFIED 2020
Bachelor of Engineer: Civil Engineering | [2018]
Nagpur Institute of Engineering, Nagpur.
SGPA: 8.5
CERTIFICATIONS
 ASSOCIATE MEMBER OF THE INSTITUTION OF ENGINEERS (INDIA).
 CHARTERED ENGINEER (INDIA).

-- 1 of 2 --

LANGUAGES KNOWN
 English – Read, Write, Speak
 Hindi – Read, Write, Speak
HOBBIES
 Reading
 Writing
 Photography
PERSONAL INFORMATION
KEY ROLES
• Responsible for leading/assisting any type of Civil Engineering related
services in the Project site and office as per instruction from senior
personnel.
• Interact with clients and team members to complete the assigned task
on time as per requirement and advice by senior personnel.
• Participate in Training & Knowledge development programs to meet
performance objectives if and when required.
JOB RESPONSIBILITIES
• Preliminary load assessment for Structural Design, coordinating with
clients, architects, and various agencies.
• Finalization of RCC Framing Plans and column location with respect to
Architectural drawings.
• Lateral load assessment as per the latest Indian Standards.
• Detailing and drafting of RCC Structural elements.
• Designing of foundation by using SAFE software.
• Perform structural analysis design and drafting services for Mid to High
rise buildings using ETABS, STAAD Pro., SAFE, and Auto CAD tools at an
advanced level.
• Checks or Maximum Story displacement, Story drift, and Mass
participating ratios, Check for the first 3 modes of behavior of building
• Planning and execution day to day work.
 Date of Birth
 Nationality
 Marital Status
05-06-1996
INDIAN
UNMARRIED
• To check the quality of the project deliverables.
• Proper management of estimating cost and resources.
• Estimation of quantities and preparation of BOQ.
• All civil documentation works.
• Structural Audit.
• Handling complicated projects of retrofitting buildings and also part in
quality control and timely execution of projects.
PG INTERNSHIP PROGRAM
Femstruct Consulting Engineer LLP, Mumbai. (Internship from March 2022
to June 2022).
 Project Highlights:
 Ground + Two Floor Podium + 24 stories + Terrace in Pune, making the total
height of the building 88.90m high-rise tower. Analysis and Design have
been performed in ETABS & Foundation has been designed in SAFE.
 Residential + Ground Floor Partly Commercial lower + 24 stories in
Mumbai, making the total height of the building 77.7m high rise tower.
Analysis and Design have been performed in ETABS & Foundation has
been designed in SAFE.
DECLARATION
I do hereby declare that all the details furnished above are to the best of
my knowledge and belief, this C.V. correctly describes my qualifications
and me.
DATE OF LAST UPDATE - 30.06.2023

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KRUNAL NINAWE.pdf'),
(8586, 'Rohit Madhukar Kelkar', 'rohitkelkar18@gmail.com', '7888201670', 'CARREER OBJECTIVE:', 'CARREER OBJECTIVE:', 'STRENGTHS:
• Positive Attitude.
• Eager to learn new skills and technical details.
• Respectful and Communicative nature.
• Confident approach for Goal achievement.
ACADEMIC DETAILS:
EXAM UNIVERSITY/BOARD COLLEGE/SCHOOL YEAR OF
PASSING
PERCENTAGE
DIPLOMA
(CIVIL)
MSBTE J.T.Mahajan
Polytechnic,Faizpur
2019 52.55
HSC NASHIK Nutan Maratha
college,Jalgaon
2013 50
SSC NASHIK BGS Vidyalaya,
Jalgaon
2011 70
INTERNSHIP/TRAINING
• L&T Construction Skills Training Institute Panvel –Maharashtra and 3 Month Duration.', 'STRENGTHS:
• Positive Attitude.
• Eager to learn new skills and technical details.
• Respectful and Communicative nature.
• Confident approach for Goal achievement.
ACADEMIC DETAILS:
EXAM UNIVERSITY/BOARD COLLEGE/SCHOOL YEAR OF
PASSING
PERCENTAGE
DIPLOMA
(CIVIL)
MSBTE J.T.Mahajan
Polytechnic,Faizpur
2019 52.55
HSC NASHIK Nutan Maratha
college,Jalgaon
2013 50
SSC NASHIK BGS Vidyalaya,
Jalgaon
2011 70
INTERNSHIP/TRAINING
• L&T Construction Skills Training Institute Panvel –Maharashtra and 3 Month Duration.', ARRAY['AUTO CAD', 'MS-CIT', 'PARTICIPATIONS', 'Participated in college event under CESA.', 'Diploma Project-Sugarcane Bagasse Ash as Replacement of cement in Mortar.', '1 of 2 --']::text[], ARRAY['AUTO CAD', 'MS-CIT', 'PARTICIPATIONS', 'Participated in college event under CESA.', 'Diploma Project-Sugarcane Bagasse Ash as Replacement of cement in Mortar.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', 'MS-CIT', 'PARTICIPATIONS', 'Participated in college event under CESA.', 'Diploma Project-Sugarcane Bagasse Ash as Replacement of cement in Mortar.', '1 of 2 --']::text[], '', 'CARREER OBJECTIVE:
To be a part of progressive and dynamic organization and to utilize my knowledge and skills in
the Team environment contributing to the successful achievement of corporate goals and personnel', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Rohit..pdf', 'Name: Rohit Madhukar Kelkar

Email: rohitkelkar18@gmail.com

Phone: 7888201670

Headline: CARREER OBJECTIVE:

Profile Summary: STRENGTHS:
• Positive Attitude.
• Eager to learn new skills and technical details.
• Respectful and Communicative nature.
• Confident approach for Goal achievement.
ACADEMIC DETAILS:
EXAM UNIVERSITY/BOARD COLLEGE/SCHOOL YEAR OF
PASSING
PERCENTAGE
DIPLOMA
(CIVIL)
MSBTE J.T.Mahajan
Polytechnic,Faizpur
2019 52.55
HSC NASHIK Nutan Maratha
college,Jalgaon
2013 50
SSC NASHIK BGS Vidyalaya,
Jalgaon
2011 70
INTERNSHIP/TRAINING
• L&T Construction Skills Training Institute Panvel –Maharashtra and 3 Month Duration.

Key Skills: • AUTO CAD
• MS-CIT
PARTICIPATIONS
• Participated in college event under CESA.
• Diploma Project-Sugarcane Bagasse Ash as Replacement of cement in Mortar.
-- 1 of 2 --

IT Skills: • AUTO CAD
• MS-CIT
PARTICIPATIONS
• Participated in college event under CESA.
• Diploma Project-Sugarcane Bagasse Ash as Replacement of cement in Mortar.
-- 1 of 2 --

Education: EXAM UNIVERSITY/BOARD COLLEGE/SCHOOL YEAR OF
PASSING
PERCENTAGE
DIPLOMA
(CIVIL)
MSBTE J.T.Mahajan
Polytechnic,Faizpur
2019 52.55
HSC NASHIK Nutan Maratha
college,Jalgaon
2013 50
SSC NASHIK BGS Vidyalaya,
Jalgaon
2011 70
INTERNSHIP/TRAINING
• L&T Construction Skills Training Institute Panvel –Maharashtra and 3 Month Duration.

Personal Details: CARREER OBJECTIVE:
To be a part of progressive and dynamic organization and to utilize my knowledge and skills in
the Team environment contributing to the successful achievement of corporate goals and personnel

Extracted Resume Text: RESUME
Rohit Madhukar Kelkar
Plot No 3 Parijat Colony Near Mahabal, Jalgaon
425001
Rohitkelkar18@gmail.com
Contact – 7888201670
CARREER OBJECTIVE:
To be a part of progressive and dynamic organization and to utilize my knowledge and skills in
the Team environment contributing to the successful achievement of corporate goals and personnel
objective.
STRENGTHS:
• Positive Attitude.
• Eager to learn new skills and technical details.
• Respectful and Communicative nature.
• Confident approach for Goal achievement.
ACADEMIC DETAILS:
EXAM UNIVERSITY/BOARD COLLEGE/SCHOOL YEAR OF
PASSING
PERCENTAGE
DIPLOMA
(CIVIL)
MSBTE J.T.Mahajan
Polytechnic,Faizpur
2019 52.55
HSC NASHIK Nutan Maratha
college,Jalgaon
2013 50
SSC NASHIK BGS Vidyalaya,
Jalgaon
2011 70
INTERNSHIP/TRAINING
• L&T Construction Skills Training Institute Panvel –Maharashtra and 3 Month Duration.
TECHNICAL SKILLS
• AUTO CAD
• MS-CIT
PARTICIPATIONS
• Participated in college event under CESA.
• Diploma Project-Sugarcane Bagasse Ash as Replacement of cement in Mortar.

-- 1 of 2 --

PERSONAL INFORMATION:
• Date of Birth – 18th DEC 1995
• Languages Known- Marathi, English, Hindi.
• Marital status- Single.
• Nationality- Indian.
• Interests – Playing Cricket, Reading.
DECLARATION:
I hereby declare that all information stated above is true and complete to the best of my
knowledge and belief.
Date-
Place- ROHIT MADHUKAR KELKAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Rohit..pdf

Parsed Technical Skills: AUTO CAD, MS-CIT, PARTICIPATIONS, Participated in college event under CESA., Diploma Project-Sugarcane Bagasse Ash as Replacement of cement in Mortar., 1 of 2 --'),
(8587, 'Lucknow', 'kshitijs214@gmail.com', '919450100217', 'EDUCATION Master of Technology (M.Tech), Transportation Engineering', 'EDUCATION Master of Technology (M.Tech), Transportation Engineering', '', '', ARRAY['Intermediate', 'English Pro ciency (Spoken)', 'English Pro ciency (Written)', 'Advanced', 'MS-O ce', 'ADDITIONAL DETAILS Attended National Integration Camp organised by National Cadet Corps under', 'the authority of Ministry of Defence', 'Government of India.', 'National level player of Tug of War organised by Tug of War Federation of India', '(TWFI) and a liated with Tug of War International Federation (TWIF Recognizes', 'by International Olympic Committee).', 'Secured Silver medal in State Level Taekwondo Championship organised by U.P.', 'Olympic Association and Lucknow Taekwondo Association', 'A liated with', 'Taekwondo Federation of India (Recognized by Government of India)', 'Secured Gold Medal in Football at zonal level sports fest organised by Dr. APJ', 'Abdul Kalam Technical University', 'Lucknow.', 'Secured Silver Medal in Stand-up Comedy at zonal level arts & cultural fest', 'organised by Dr. APJ Abdul Kalam Technical University', '2 of 2 --']::text[], ARRAY['Intermediate', 'English Pro ciency (Spoken)', 'English Pro ciency (Written)', 'Advanced', 'MS-O ce', 'ADDITIONAL DETAILS Attended National Integration Camp organised by National Cadet Corps under', 'the authority of Ministry of Defence', 'Government of India.', 'National level player of Tug of War organised by Tug of War Federation of India', '(TWFI) and a liated with Tug of War International Federation (TWIF Recognizes', 'by International Olympic Committee).', 'Secured Silver medal in State Level Taekwondo Championship organised by U.P.', 'Olympic Association and Lucknow Taekwondo Association', 'A liated with', 'Taekwondo Federation of India (Recognized by Government of India)', 'Secured Gold Medal in Football at zonal level sports fest organised by Dr. APJ', 'Abdul Kalam Technical University', 'Lucknow.', 'Secured Silver Medal in Stand-up Comedy at zonal level arts & cultural fest', 'organised by Dr. APJ Abdul Kalam Technical University', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Intermediate', 'English Pro ciency (Spoken)', 'English Pro ciency (Written)', 'Advanced', 'MS-O ce', 'ADDITIONAL DETAILS Attended National Integration Camp organised by National Cadet Corps under', 'the authority of Ministry of Defence', 'Government of India.', 'National level player of Tug of War organised by Tug of War Federation of India', '(TWFI) and a liated with Tug of War International Federation (TWIF Recognizes', 'by International Olympic Committee).', 'Secured Silver medal in State Level Taekwondo Championship organised by U.P.', 'Olympic Association and Lucknow Taekwondo Association', 'A liated with', 'Taekwondo Federation of India (Recognized by Government of India)', 'Secured Gold Medal in Football at zonal level sports fest organised by Dr. APJ', 'Abdul Kalam Technical University', 'Lucknow.', 'Secured Silver Medal in Stand-up Comedy at zonal level arts & cultural fest', 'organised by Dr. APJ Abdul Kalam Technical University', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Jul 2018 - Apr 2019\nTo built a city using the environmentally harmless material and to reduce the\npollution and use of renewable energy so that electricity can be generated by own\nusing solar panels, rain water harvesting, sprinkle irrigation, plastic roads & many\nmore.\nSKILLS AutoCAD\nIntermediate\nEnglish Pro ciency (Spoken)\nIntermediate\nEnglish Pro ciency (Written)\nAdvanced\nMS-O ce\nAdvanced\nADDITIONAL DETAILS Attended National Integration Camp organised by National Cadet Corps under\nthe authority of Ministry of Defence, Government of India.\nNational level player of Tug of War organised by Tug of War Federation of India\n(TWFI) and a liated with Tug of War International Federation (TWIF Recognizes\nby International Olympic Committee).\nSecured Silver medal in State Level Taekwondo Championship organised by U.P.\nOlympic Association and Lucknow Taekwondo Association, A liated with\nTaekwondo Federation of India (Recognized by Government of India)\nSecured Gold Medal in Football at zonal level sports fest organised by Dr. APJ\nAbdul Kalam Technical University, Lucknow.\nSecured Silver Medal in Stand-up Comedy at zonal level arts & cultural fest\norganised by Dr. APJ Abdul Kalam Technical University, Lucknow.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KshitijSingh_InternshalaResume.pdf', 'Name: Lucknow

Email: kshitijs214@gmail.com

Phone: +91 9450100217

Headline: EDUCATION Master of Technology (M.Tech), Transportation Engineering

Key Skills: Intermediate
English Pro ciency (Spoken)
Intermediate
English Pro ciency (Written)
Advanced
MS-O ce
Advanced
ADDITIONAL DETAILS Attended National Integration Camp organised by National Cadet Corps under
the authority of Ministry of Defence, Government of India.
National level player of Tug of War organised by Tug of War Federation of India
(TWFI) and a liated with Tug of War International Federation (TWIF Recognizes
by International Olympic Committee).
Secured Silver medal in State Level Taekwondo Championship organised by U.P.
Olympic Association and Lucknow Taekwondo Association, A liated with
Taekwondo Federation of India (Recognized by Government of India)
Secured Gold Medal in Football at zonal level sports fest organised by Dr. APJ
Abdul Kalam Technical University, Lucknow.
Secured Silver Medal in Stand-up Comedy at zonal level arts & cultural fest
organised by Dr. APJ Abdul Kalam Technical University, Lucknow.
-- 2 of 2 --

Education: Sam Higginbottom University Of Agriculture, Technology And Sciences
2020 - 2022
CGPA: 7.78/10
Post Graduate Diploma, Urban Planning And Development
Indira Gandhi Open University (IGNOU)
2021 - 2022
Bachelor of Technology (B.Tech), Civil Engineering
Uttar Pradesh Technical University
2015 - 2020
Percentage: 61.06%
Senior Secondary (XII), Science
Ryan International School
(ISC board)
Year of completion: 2015
Percentage: 72.80%
Secondary (X)
Ryan International School
(ICSE board)
Year of completion: 2013
Percentage: 62.50%
INTERNSHIPS SUMMER INTERN
Oriental Structural Engineers Private Limited, Agra
May 2018 - Jul 2018
Six laning of NH-2, Etawah to Agra
National Highway 2
NHDP PHASE IV
AEP Pkg 3
POSITIONS OF
RESPONSIBILITY
Volunteer in Kailash Satyarthi Children''s Foundation''s Bal Mitra Kumbh Project in
Kumbh Mela 2019 for Allahabad region.
Campus Ambassador in Civil Utsav in 2018 for University of Petroleum and
Energy Studies, Dehradun.
Head Coordinator in Rotaract Club United (Sponsored by Rotary Midtown
Allahabad) for 2017-18 for Allahabad.
Coordinator in United Student Forum for 2016-17 for United Group of Institutions,
Allahabad & Greater Noida.
-- 1 of 2 --
L/CPL in National Cadet Corps (NCC) for 2011-13 for 66 UP BN NCC under the
authority of Ministry of Defence, Government of India.
TRAININGS Summer Trainee
Oriental Structural Engineers Pvt. Ltd., Etawah
Jun 2017 - Jul 2017
Six laning of NH-2, Etawah to Agra

Projects: Jul 2018 - Apr 2019
To built a city using the environmentally harmless material and to reduce the
pollution and use of renewable energy so that electricity can be generated by own
using solar panels, rain water harvesting, sprinkle irrigation, plastic roads & many
more.
SKILLS AutoCAD
Intermediate
English Pro ciency (Spoken)
Intermediate
English Pro ciency (Written)
Advanced
MS-O ce
Advanced
ADDITIONAL DETAILS Attended National Integration Camp organised by National Cadet Corps under
the authority of Ministry of Defence, Government of India.
National level player of Tug of War organised by Tug of War Federation of India
(TWFI) and a liated with Tug of War International Federation (TWIF Recognizes
by International Olympic Committee).
Secured Silver medal in State Level Taekwondo Championship organised by U.P.
Olympic Association and Lucknow Taekwondo Association, A liated with
Taekwondo Federation of India (Recognized by Government of India)
Secured Gold Medal in Football at zonal level sports fest organised by Dr. APJ
Abdul Kalam Technical University, Lucknow.
Secured Silver Medal in Stand-up Comedy at zonal level arts & cultural fest
organised by Dr. APJ Abdul Kalam Technical University, Lucknow.
-- 2 of 2 --

Extracted Resume Text: Kshitij Singh kshitijs214@gmail.com
+91 9450100217
Lucknow
EDUCATION Master of Technology (M.Tech), Transportation Engineering
Sam Higginbottom University Of Agriculture, Technology And Sciences
2020 - 2022
CGPA: 7.78/10
Post Graduate Diploma, Urban Planning And Development
Indira Gandhi Open University (IGNOU)
2021 - 2022
Bachelor of Technology (B.Tech), Civil Engineering
Uttar Pradesh Technical University
2015 - 2020
Percentage: 61.06%
Senior Secondary (XII), Science
Ryan International School
(ISC board)
Year of completion: 2015
Percentage: 72.80%
Secondary (X)
Ryan International School
(ICSE board)
Year of completion: 2013
Percentage: 62.50%
INTERNSHIPS SUMMER INTERN
Oriental Structural Engineers Private Limited, Agra
May 2018 - Jul 2018
Six laning of NH-2, Etawah to Agra
National Highway 2
NHDP PHASE IV
AEP Pkg 3
POSITIONS OF
RESPONSIBILITY
Volunteer in Kailash Satyarthi Children''s Foundation''s Bal Mitra Kumbh Project in
Kumbh Mela 2019 for Allahabad region.
Campus Ambassador in Civil Utsav in 2018 for University of Petroleum and
Energy Studies, Dehradun.
Head Coordinator in Rotaract Club United (Sponsored by Rotary Midtown
Allahabad) for 2017-18 for Allahabad.
Coordinator in United Student Forum for 2016-17 for United Group of Institutions,
Allahabad & Greater Noida.

-- 1 of 2 --

L/CPL in National Cadet Corps (NCC) for 2011-13 for 66 UP BN NCC under the
authority of Ministry of Defence, Government of India.
TRAININGS Summer Trainee
Oriental Structural Engineers Pvt. Ltd., Etawah
Jun 2017 - Jul 2017
Six laning of NH-2, Etawah to Agra
National Highway 2
NHDP PHASE IV
AEP Pkg 3
PROJECTS Smart City with Green Building
Jul 2018 - Apr 2019
To built a city using the environmentally harmless material and to reduce the
pollution and use of renewable energy so that electricity can be generated by own
using solar panels, rain water harvesting, sprinkle irrigation, plastic roads & many
more.
SKILLS AutoCAD
Intermediate
English Pro ciency (Spoken)
Intermediate
English Pro ciency (Written)
Advanced
MS-O ce
Advanced
ADDITIONAL DETAILS Attended National Integration Camp organised by National Cadet Corps under
the authority of Ministry of Defence, Government of India.
National level player of Tug of War organised by Tug of War Federation of India
(TWFI) and a liated with Tug of War International Federation (TWIF Recognizes
by International Olympic Committee).
Secured Silver medal in State Level Taekwondo Championship organised by U.P.
Olympic Association and Lucknow Taekwondo Association, A liated with
Taekwondo Federation of India (Recognized by Government of India)
Secured Gold Medal in Football at zonal level sports fest organised by Dr. APJ
Abdul Kalam Technical University, Lucknow.
Secured Silver Medal in Stand-up Comedy at zonal level arts & cultural fest
organised by Dr. APJ Abdul Kalam Technical University, Lucknow.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KshitijSingh_InternshalaResume.pdf

Parsed Technical Skills: Intermediate, English Pro ciency (Spoken), English Pro ciency (Written), Advanced, MS-O ce, ADDITIONAL DETAILS Attended National Integration Camp organised by National Cadet Corps under, the authority of Ministry of Defence, Government of India., National level player of Tug of War organised by Tug of War Federation of India, (TWFI) and a liated with Tug of War International Federation (TWIF Recognizes, by International Olympic Committee)., Secured Silver medal in State Level Taekwondo Championship organised by U.P., Olympic Association and Lucknow Taekwondo Association, A liated with, Taekwondo Federation of India (Recognized by Government of India), Secured Gold Medal in Football at zonal level sports fest organised by Dr. APJ, Abdul Kalam Technical University, Lucknow., Secured Silver Medal in Stand-up Comedy at zonal level arts & cultural fest, organised by Dr. APJ Abdul Kalam Technical University, 2 of 2 --'),
(8588, 'Rohit Khanna', 'khanna.rohit1996@gmail.com', '918800628378', 'Summary', 'Summary', 'WITH MY TECHNICAL, INNOVATIVE AND LOGICAL SKILLS, FIRE ENGINEERING SKILLS, I AM WORKING AS A
ADVISOR FOR THE PASSIVE FIRE PROTECTION IN VARIOUS CLASSES OF BUILDINGS AND
IMPORTANCE OF IT’S INSTALLATION.
Education Credentials
Year(s) Qualification – Degree / Diploma /
Certificate Board/University College / Institute/
University
Percentage /
CGPA
2014-18 B.Tech Fire and safety
engineering UPES College of Engineering
Studies 75.6%
2014 XII CBSE Mount Abu Public School 92.4%
2012 X CBSE Mount Abu Public School 8/10
Academic/ Co-Curricular Achievements/Activities
 Certification in OHSAS 18001 lead auditor course.
 Pursuing Spanish language course from St Stephens (DU University).
 Completed 3 hours testing training program on Charting your career path in Fire Investigation by
CFItrainer.net on 6th March 2019.
 Completed 2 hours testing training program on NFPA 1033 by CFOtrainer.net on 11th March 2019.
 Completed 3 hours testing training program on Fire Chemistry by CFItrainer.net on 11th March 2019.
 Persuing more courses related to fire from CFItrainer.net
Extra-Curricular Achievements/Activities
 Gave lecture on fire protection topic at CSIR held at Kolkata.
 Attended two workshops of NBC 2016 held in Delhi and Dehradun.
-- 1 of 3 --
Rohit Khanna
Phone : +91 8800628378
Email : khanna.rohit1996@gmail.com
Corresponding Address : G-3/36 Sector-15 Rohini Delhi
Page 2
PROJECTS UNDERTAKEN
Summer Internship Projects
Company Name Project Title Duration
IOCL
IOCL Bottling Plant, Tikri kalan
New Delhi
Safety In plant process with study of
valves
8 June 2016 - 28 July 2016
ESCORTS LTD
Plot No-2 and 3 Sector-13
Faridabad
Paint Shop Process Safety and Water', 'WITH MY TECHNICAL, INNOVATIVE AND LOGICAL SKILLS, FIRE ENGINEERING SKILLS, I AM WORKING AS A
ADVISOR FOR THE PASSIVE FIRE PROTECTION IN VARIOUS CLASSES OF BUILDINGS AND
IMPORTANCE OF IT’S INSTALLATION.
Education Credentials
Year(s) Qualification – Degree / Diploma /
Certificate Board/University College / Institute/
University
Percentage /
CGPA
2014-18 B.Tech Fire and safety
engineering UPES College of Engineering
Studies 75.6%
2014 XII CBSE Mount Abu Public School 92.4%
2012 X CBSE Mount Abu Public School 8/10
Academic/ Co-Curricular Achievements/Activities
 Certification in OHSAS 18001 lead auditor course.
 Pursuing Spanish language course from St Stephens (DU University).
 Completed 3 hours testing training program on Charting your career path in Fire Investigation by
CFItrainer.net on 6th March 2019.
 Completed 2 hours testing training program on NFPA 1033 by CFOtrainer.net on 11th March 2019.
 Completed 3 hours testing training program on Fire Chemistry by CFItrainer.net on 11th March 2019.
 Persuing more courses related to fire from CFItrainer.net
Extra-Curricular Achievements/Activities
 Gave lecture on fire protection topic at CSIR held at Kolkata.
 Attended two workshops of NBC 2016 held in Delhi and Dehradun.
-- 1 of 3 --
Rohit Khanna
Phone : +91 8800628378
Email : khanna.rohit1996@gmail.com
Corresponding Address : G-3/36 Sector-15 Rohini Delhi
Page 2
PROJECTS UNDERTAKEN
Summer Internship Projects
Company Name Project Title Duration
IOCL
IOCL Bottling Plant, Tikri kalan
New Delhi
Safety In plant process with study of
valves
8 June 2016 - 28 July 2016
ESCORTS LTD
Plot No-2 and 3 Sector-13
Faridabad
Paint Shop Process Safety and Water', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 27-06-1996
Father’s Name : Mr. Sandeep Khanna
Mother’s Name : Smt. Rama Khanna
Category : General
Gender : Male
Nationality : Indian
Home Town : Delhi,India
Permanent Address : G-3/36 3rd floor Sector-15 Rohini Delhi
Phone No. : +91- 9911040057, 7065781595
Languages Known : English , Hindi
Mobility : All over India and Abroad
I declare that the details mentioned above are correct and true to the best of my knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Company Name Work experience Duration\nPROMAT Fire & Insulation Pvt. Ltd.\nGlobal Business Park, Gurugram\nPassive Fire protection: Partitions,\nceilings, fire doors, fire stopping,\nInsulation. Fire Protection overall\n22 January 2018 – Present\nPost – Technical Advisor\nSkill Set\n Auto Cad(Basics)\n MS"}]'::jsonb, '[{"title":"Imported project details","description":"Summer Internship Projects\nCompany Name Project Title Duration\nIOCL\nIOCL Bottling Plant, Tikri kalan\nNew Delhi\nSafety In plant process with study of\nvalves\n8 June 2016 - 28 July 2016\nESCORTS LTD\nPlot No-2 and 3 Sector-13\nFaridabad\nPaint Shop Process Safety and Water\nConsumption Analysis\n1 June 2017 – 27 July 2017\nMinor Projects\nInstitution Project Title Duration\nUNIVERSITY OF PETROLEUM AND\nENERGY STUDIES\nA STUDY AND PREPARATION OF S.O.P\nON DESIGN, HANDLING,\nMAINTENANCE AND INSPECTION OF\nBULK LPG STORAGE TANKS\n: 6 months (completed)\nUNIVERSITY OF PETROLEUM AND\nENERGY STUDIES\nOCCUPATIONAL HEALTH IMPACT\nASSESSMENT OF WORKERS IN\nPHOTOSTAT INDUSTRY IN\nDEHRADUN.\n: 6 months (completed)\nMajor Projects\nInstitution Project Title Duration\nUNIVERSITY OF PETROLEUM AND\nENERGY STUDIES\nOCCUPATIONAL HEALTH IMPACT\nASSESSMENT From CO2 and H2S\ngases IN PHOTOSTAT INDUSTRY IN\nDEHRADUN.\n: 6 months (completed)\nUNIVERSITY OF PETROLEUM AND\nENERGY STUDIES (PROMAT Fire and\nInsulation Pvt Ltd)\nRevision of NBC 2016: Preparation of\ndocument with NBC requirements\nand PROMAT Solutions.\n: 6 months (completed)\n-- 2 of 3 --\nRohit Khanna\nPhone : +91 8800628378\nEmail : khanna.rohit1996@gmail.com\nCorresponding Address : G-3/36 Sector-15 Rohini Delhi\nPage 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Rohit.pdf', 'Name: Rohit Khanna

Email: khanna.rohit1996@gmail.com

Phone: +91 8800628378

Headline: Summary

Profile Summary: WITH MY TECHNICAL, INNOVATIVE AND LOGICAL SKILLS, FIRE ENGINEERING SKILLS, I AM WORKING AS A
ADVISOR FOR THE PASSIVE FIRE PROTECTION IN VARIOUS CLASSES OF BUILDINGS AND
IMPORTANCE OF IT’S INSTALLATION.
Education Credentials
Year(s) Qualification – Degree / Diploma /
Certificate Board/University College / Institute/
University
Percentage /
CGPA
2014-18 B.Tech Fire and safety
engineering UPES College of Engineering
Studies 75.6%
2014 XII CBSE Mount Abu Public School 92.4%
2012 X CBSE Mount Abu Public School 8/10
Academic/ Co-Curricular Achievements/Activities
 Certification in OHSAS 18001 lead auditor course.
 Pursuing Spanish language course from St Stephens (DU University).
 Completed 3 hours testing training program on Charting your career path in Fire Investigation by
CFItrainer.net on 6th March 2019.
 Completed 2 hours testing training program on NFPA 1033 by CFOtrainer.net on 11th March 2019.
 Completed 3 hours testing training program on Fire Chemistry by CFItrainer.net on 11th March 2019.
 Persuing more courses related to fire from CFItrainer.net
Extra-Curricular Achievements/Activities
 Gave lecture on fire protection topic at CSIR held at Kolkata.
 Attended two workshops of NBC 2016 held in Delhi and Dehradun.
-- 1 of 3 --
Rohit Khanna
Phone : +91 8800628378
Email : khanna.rohit1996@gmail.com
Corresponding Address : G-3/36 Sector-15 Rohini Delhi
Page 2
PROJECTS UNDERTAKEN
Summer Internship Projects
Company Name Project Title Duration
IOCL
IOCL Bottling Plant, Tikri kalan
New Delhi
Safety In plant process with study of
valves
8 June 2016 - 28 July 2016
ESCORTS LTD
Plot No-2 and 3 Sector-13
Faridabad
Paint Shop Process Safety and Water

Employment: Company Name Work experience Duration
PROMAT Fire & Insulation Pvt. Ltd.
Global Business Park, Gurugram
Passive Fire protection: Partitions,
ceilings, fire doors, fire stopping,
Insulation. Fire Protection overall
22 January 2018 – Present
Post – Technical Advisor
Skill Set
 Auto Cad(Basics)
 MS

Education: Year(s) Qualification – Degree / Diploma /
Certificate Board/University College / Institute/
University
Percentage /
CGPA
2014-18 B.Tech Fire and safety
engineering UPES College of Engineering
Studies 75.6%
2014 XII CBSE Mount Abu Public School 92.4%
2012 X CBSE Mount Abu Public School 8/10
Academic/ Co-Curricular Achievements/Activities
 Certification in OHSAS 18001 lead auditor course.
 Pursuing Spanish language course from St Stephens (DU University).
 Completed 3 hours testing training program on Charting your career path in Fire Investigation by
CFItrainer.net on 6th March 2019.
 Completed 2 hours testing training program on NFPA 1033 by CFOtrainer.net on 11th March 2019.
 Completed 3 hours testing training program on Fire Chemistry by CFItrainer.net on 11th March 2019.
 Persuing more courses related to fire from CFItrainer.net
Extra-Curricular Achievements/Activities
 Gave lecture on fire protection topic at CSIR held at Kolkata.
 Attended two workshops of NBC 2016 held in Delhi and Dehradun.
-- 1 of 3 --
Rohit Khanna
Phone : +91 8800628378
Email : khanna.rohit1996@gmail.com
Corresponding Address : G-3/36 Sector-15 Rohini Delhi
Page 2
PROJECTS UNDERTAKEN
Summer Internship Projects
Company Name Project Title Duration
IOCL
IOCL Bottling Plant, Tikri kalan
New Delhi
Safety In plant process with study of
valves
8 June 2016 - 28 July 2016
ESCORTS LTD
Plot No-2 and 3 Sector-13
Faridabad
Paint Shop Process Safety and Water
Consumption Analysis
1 June 2017 – 27 July 2017
Minor Projects
Institution Project Title Duration

Projects: Summer Internship Projects
Company Name Project Title Duration
IOCL
IOCL Bottling Plant, Tikri kalan
New Delhi
Safety In plant process with study of
valves
8 June 2016 - 28 July 2016
ESCORTS LTD
Plot No-2 and 3 Sector-13
Faridabad
Paint Shop Process Safety and Water
Consumption Analysis
1 June 2017 – 27 July 2017
Minor Projects
Institution Project Title Duration
UNIVERSITY OF PETROLEUM AND
ENERGY STUDIES
A STUDY AND PREPARATION OF S.O.P
ON DESIGN, HANDLING,
MAINTENANCE AND INSPECTION OF
BULK LPG STORAGE TANKS
: 6 months (completed)
UNIVERSITY OF PETROLEUM AND
ENERGY STUDIES
OCCUPATIONAL HEALTH IMPACT
ASSESSMENT OF WORKERS IN
PHOTOSTAT INDUSTRY IN
DEHRADUN.
: 6 months (completed)
Major Projects
Institution Project Title Duration
UNIVERSITY OF PETROLEUM AND
ENERGY STUDIES
OCCUPATIONAL HEALTH IMPACT
ASSESSMENT From CO2 and H2S
gases IN PHOTOSTAT INDUSTRY IN
DEHRADUN.
: 6 months (completed)
UNIVERSITY OF PETROLEUM AND
ENERGY STUDIES (PROMAT Fire and
Insulation Pvt Ltd)
Revision of NBC 2016: Preparation of
document with NBC requirements
and PROMAT Solutions.
: 6 months (completed)
-- 2 of 3 --
Rohit Khanna
Phone : +91 8800628378
Email : khanna.rohit1996@gmail.com
Corresponding Address : G-3/36 Sector-15 Rohini Delhi
Page 3

Personal Details: Date of Birth : 27-06-1996
Father’s Name : Mr. Sandeep Khanna
Mother’s Name : Smt. Rama Khanna
Category : General
Gender : Male
Nationality : Indian
Home Town : Delhi,India
Permanent Address : G-3/36 3rd floor Sector-15 Rohini Delhi
Phone No. : +91- 9911040057, 7065781595
Languages Known : English , Hindi
Mobility : All over India and Abroad
I declare that the details mentioned above are correct and true to the best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: Rohit Khanna
Phone : +91 8800628378
Email : khanna.rohit1996@gmail.com
Corresponding Address : G-3/36 Sector-15 Rohini Delhi
Page 1
Summary
WITH MY TECHNICAL, INNOVATIVE AND LOGICAL SKILLS, FIRE ENGINEERING SKILLS, I AM WORKING AS A
ADVISOR FOR THE PASSIVE FIRE PROTECTION IN VARIOUS CLASSES OF BUILDINGS AND
IMPORTANCE OF IT’S INSTALLATION.
Education Credentials
Year(s) Qualification – Degree / Diploma /
Certificate Board/University College / Institute/
University
Percentage /
CGPA
2014-18 B.Tech Fire and safety
engineering UPES College of Engineering
Studies 75.6%
2014 XII CBSE Mount Abu Public School 92.4%
2012 X CBSE Mount Abu Public School 8/10
Academic/ Co-Curricular Achievements/Activities
 Certification in OHSAS 18001 lead auditor course.
 Pursuing Spanish language course from St Stephens (DU University).
 Completed 3 hours testing training program on Charting your career path in Fire Investigation by
CFItrainer.net on 6th March 2019.
 Completed 2 hours testing training program on NFPA 1033 by CFOtrainer.net on 11th March 2019.
 Completed 3 hours testing training program on Fire Chemistry by CFItrainer.net on 11th March 2019.
 Persuing more courses related to fire from CFItrainer.net
Extra-Curricular Achievements/Activities
 Gave lecture on fire protection topic at CSIR held at Kolkata.
 Attended two workshops of NBC 2016 held in Delhi and Dehradun.

-- 1 of 3 --

Rohit Khanna
Phone : +91 8800628378
Email : khanna.rohit1996@gmail.com
Corresponding Address : G-3/36 Sector-15 Rohini Delhi
Page 2
PROJECTS UNDERTAKEN
Summer Internship Projects
Company Name Project Title Duration
IOCL
IOCL Bottling Plant, Tikri kalan
New Delhi
Safety In plant process with study of
valves
8 June 2016 - 28 July 2016
ESCORTS LTD
Plot No-2 and 3 Sector-13
Faridabad
Paint Shop Process Safety and Water
Consumption Analysis
1 June 2017 – 27 July 2017
Minor Projects
Institution Project Title Duration
UNIVERSITY OF PETROLEUM AND
ENERGY STUDIES
A STUDY AND PREPARATION OF S.O.P
ON DESIGN, HANDLING,
MAINTENANCE AND INSPECTION OF
BULK LPG STORAGE TANKS
: 6 months (completed)
UNIVERSITY OF PETROLEUM AND
ENERGY STUDIES
OCCUPATIONAL HEALTH IMPACT
ASSESSMENT OF WORKERS IN
PHOTOSTAT INDUSTRY IN
DEHRADUN.
: 6 months (completed)
Major Projects
Institution Project Title Duration
UNIVERSITY OF PETROLEUM AND
ENERGY STUDIES
OCCUPATIONAL HEALTH IMPACT
ASSESSMENT From CO2 and H2S
gases IN PHOTOSTAT INDUSTRY IN
DEHRADUN.
: 6 months (completed)
UNIVERSITY OF PETROLEUM AND
ENERGY STUDIES (PROMAT Fire and
Insulation Pvt Ltd)
Revision of NBC 2016: Preparation of
document with NBC requirements
and PROMAT Solutions.
: 6 months (completed)

-- 2 of 3 --

Rohit Khanna
Phone : +91 8800628378
Email : khanna.rohit1996@gmail.com
Corresponding Address : G-3/36 Sector-15 Rohini Delhi
Page 3
Experience
Company Name Work experience Duration
PROMAT Fire & Insulation Pvt. Ltd.
Global Business Park, Gurugram
Passive Fire protection: Partitions,
ceilings, fire doors, fire stopping,
Insulation. Fire Protection overall
22 January 2018 – Present
Post – Technical Advisor
Skill Set
 Auto Cad(Basics)
 MS
Personal Details
Date of Birth : 27-06-1996
Father’s Name : Mr. Sandeep Khanna
Mother’s Name : Smt. Rama Khanna
Category : General
Gender : Male
Nationality : Indian
Home Town : Delhi,India
Permanent Address : G-3/36 3rd floor Sector-15 Rohini Delhi
Phone No. : +91- 9911040057, 7065781595
Languages Known : English , Hindi
Mobility : All over India and Abroad
I declare that the details mentioned above are correct and true to the best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Rohit.pdf'),
(8589, 'NATIONAL INSTITUTE OF TECHNOLOGY TIRUCHIRAPPALLI', 'tp@nitt.edu', '917979767237', 'Department of Training and Placement, NIT Trichy 620015', 'Department of Training and Placement, NIT Trichy 620015', '', '• Father’s Name : Ram Babu Yadav
• Date of Birth : 03rd April, 1993
• Languages Known : English, Hindi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father’s Name : Ram Babu Yadav
• Date of Birth : 03rd April, 1993
• Languages Known : English, Hindi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"and strengthening of NEPAL border (at Kakar bitta) to BANGALADESH border (at Bangalabandha)\ncomprising of Kakar Bitta - Panitanki -Bagdogra - Shivmandir more - Noukaghat - Fulbari –Banglabandha\nsection (Totaling 37.271 Km) of AH-02 corridor in the state of West Bengal under INDIA (47116):\nSASEC road connectivity investment programme (Contract no. SRCIP.MORT&H/WB-AH-02) EPC\nMode\".\n• Clint : PWD (NH), GOVT. Of West Bengal.\n• Consultant : Intercontinental Consultants & Technocrats Pvt.Ltd.\n➢ Company : TPF Engineering Pvt. Ltd.\n• Period : July 2018 to till Date.\n• Designation : Assistant Manager (Quality)\n• Projects : Rehabilitation and Up-gradation of National Highway no.247 Section from Nilaj\nPhata – Paoni – Adayal - Bhandara from existing km 0+000 (Nilaj Phata) to km 53+260 (Bhandara)\n[Design km.109+790 to km. 163+050] to Two lane with paved shoulders in the state of Maharashtra on\nEngineering, Procurement & Construction (EPC) Basis\n• Clint : MoRT&H, NH Division, (PWD), Maharashtra\n• EPC Contractor : M/s Gawar Construction Ltd.\n-- 1 of 3 --\nDepartment of Training and Placement, NIT Trichy 620015\nTelefax : 0431 2501081 e-mail: tp@nitt.edu, tnp.nitt@gmail.com\nCurrent Role & Responsibilities\n• QUALITY: Reporting to Materials Engineer, Conducting all types of testing work in Lab & Field. To\nConducting the test and review the reports as Per IS/IRC/IRC SP standards & MORTH specifications\n• ISO 9001: 2015: I am carrying the additional responsibilities as “Site ISO Representative” of maintaining\nand reporting the organization’s ISO.\nArea of Specialization\n➢ To manage all Quality aspects as per relevant specifications in construction of highway, Bridge & Culverts\n➢ Conducting all types of Tests on highway materials accordingly relevant specifications as below:\n• Soil :\nIdentification of borrow area''s, proper sampling and testing of material as particle size distribution, Atterberg’s limit,\nProctor compaction test, C.B.R. test , Free swell index, Classification of soil , Field compaction test of natural ground\ncomposition layer''s, embankment & sub grade layers by using sand replacement method, Core cutter method.\n• Aggregate:\nIdentification of quarry and testing of raw material (stone) and crushed aggregates as below:-\nSampling of material, size and shape test, Bulk density specific gravity, impact value test, loss angles abrasion value\ntest, soundness test, 10% fineness value test, coating & stripping value with Bitumen, Alkali aggregate reactivity test\nand another test according relevant codes.\n• Concrete Work:\nTesting for aggregates for concrete work, cement tests according , preparation of concrete mix design for structures\n& concrete pavement (PQC and DLC) according & testing of concrete specimens as per IS:516-1959.\n• Bituminous work:\nSampling and testing of ordinary & modified bitumen according to IS: 1201-1220, and IRC: SP-53. Materials for\nbituminous mix, preparation of J.M.F. for D.B.M., B.C., B. M. & S.D.B.C. mixes by Marshall method according to\nMS-2 and monitoring of bituminous mixes as per relevant specifications.\n• Others:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kula Nand ResumeQ.pdf', 'Name: NATIONAL INSTITUTE OF TECHNOLOGY TIRUCHIRAPPALLI

Email: tp@nitt.edu

Phone: +91 7979767237

Headline: Department of Training and Placement, NIT Trichy 620015

Education: • B.Tech (Civil Engg.) NIT Trichy, Deemed University (Tamil Nadu) 2012-2016
• Class XII (BSEB) K. S. College Laheriasarai, Darbhanga 2009-2011
• Class X (BSEB) K G Academy Singhia, Samastipur 2008-2009
ORGANISATIONS
➢ Company : Dineshchandra R Agrawal Infracon Pvt. Ltd.
• Period : May 2016 to July 2018
• Designation : Assistant Quality Control Engineer
• Projects : Rehabilitation and upgrading to 2/4 Lane with Paved Shoulder configuration
and strengthening of NEPAL border (at Kakar bitta) to BANGALADESH border (at Bangalabandha)
comprising of Kakar Bitta - Panitanki -Bagdogra - Shivmandir more - Noukaghat - Fulbari –Banglabandha
section (Totaling 37.271 Km) of AH-02 corridor in the state of West Bengal under INDIA (47116):
SASEC road connectivity investment programme (Contract no. SRCIP.MORT&H/WB-AH-02) EPC
Mode".
• Clint : PWD (NH), GOVT. Of West Bengal.
• Consultant : Intercontinental Consultants & Technocrats Pvt.Ltd.
➢ Company : TPF Engineering Pvt. Ltd.
• Period : July 2018 to till Date.
• Designation : Assistant Manager (Quality)
• Projects : Rehabilitation and Up-gradation of National Highway no.247 Section from Nilaj
Phata – Paoni – Adayal - Bhandara from existing km 0+000 (Nilaj Phata) to km 53+260 (Bhandara)
[Design km.109+790 to km. 163+050] to Two lane with paved shoulders in the state of Maharashtra on
Engineering, Procurement & Construction (EPC) Basis
• Clint : MoRT&H, NH Division, (PWD), Maharashtra
• EPC Contractor : M/s Gawar Construction Ltd.
-- 1 of 3 --
Department of Training and Placement, NIT Trichy 620015
Telefax : 0431 2501081 e-mail: tp@nitt.edu, tnp.nitt@gmail.com
Current Role & Responsibilities
• QUALITY: Reporting to Materials Engineer, Conducting all types of testing work in Lab & Field. To
Conducting the test and review the reports as Per IS/IRC/IRC SP standards & MORTH specifications
• ISO 9001: 2015: I am carrying the additional responsibilities as “Site ISO Representative” of maintaining
and reporting the organization’s ISO.
Area of Specialization
➢ To manage all Quality aspects as per relevant specifications in construction of highway, Bridge & Culverts
➢ Conducting all types of Tests on highway materials accordingly relevant specifications as below:
• Soil :
Identification of borrow area''s, proper sampling and testing of material as particle size distribution, Atterberg’s limit,
Proctor compaction test, C.B.R. test , Free swell index, Classification of soil , Field compaction test of natural ground
composition layer''s, embankment & sub grade layers by using sand replacement method, Core cutter method.
• Aggregate:
Identification of quarry and testing of raw material (stone) and crushed aggregates as below:-
Sampling of material, size and shape test, Bulk density specific gravity, impact value test, loss angles abrasion value
test, soundness test, 10% fineness value test, coating & stripping value with Bitumen, Alkali aggregate reactivity test
and another test according relevant codes.

Projects: and strengthening of NEPAL border (at Kakar bitta) to BANGALADESH border (at Bangalabandha)
comprising of Kakar Bitta - Panitanki -Bagdogra - Shivmandir more - Noukaghat - Fulbari –Banglabandha
section (Totaling 37.271 Km) of AH-02 corridor in the state of West Bengal under INDIA (47116):
SASEC road connectivity investment programme (Contract no. SRCIP.MORT&H/WB-AH-02) EPC
Mode".
• Clint : PWD (NH), GOVT. Of West Bengal.
• Consultant : Intercontinental Consultants & Technocrats Pvt.Ltd.
➢ Company : TPF Engineering Pvt. Ltd.
• Period : July 2018 to till Date.
• Designation : Assistant Manager (Quality)
• Projects : Rehabilitation and Up-gradation of National Highway no.247 Section from Nilaj
Phata – Paoni – Adayal - Bhandara from existing km 0+000 (Nilaj Phata) to km 53+260 (Bhandara)
[Design km.109+790 to km. 163+050] to Two lane with paved shoulders in the state of Maharashtra on
Engineering, Procurement & Construction (EPC) Basis
• Clint : MoRT&H, NH Division, (PWD), Maharashtra
• EPC Contractor : M/s Gawar Construction Ltd.
-- 1 of 3 --
Department of Training and Placement, NIT Trichy 620015
Telefax : 0431 2501081 e-mail: tp@nitt.edu, tnp.nitt@gmail.com
Current Role & Responsibilities
• QUALITY: Reporting to Materials Engineer, Conducting all types of testing work in Lab & Field. To
Conducting the test and review the reports as Per IS/IRC/IRC SP standards & MORTH specifications
• ISO 9001: 2015: I am carrying the additional responsibilities as “Site ISO Representative” of maintaining
and reporting the organization’s ISO.
Area of Specialization
➢ To manage all Quality aspects as per relevant specifications in construction of highway, Bridge & Culverts
➢ Conducting all types of Tests on highway materials accordingly relevant specifications as below:
• Soil :
Identification of borrow area''s, proper sampling and testing of material as particle size distribution, Atterberg’s limit,
Proctor compaction test, C.B.R. test , Free swell index, Classification of soil , Field compaction test of natural ground
composition layer''s, embankment & sub grade layers by using sand replacement method, Core cutter method.
• Aggregate:
Identification of quarry and testing of raw material (stone) and crushed aggregates as below:-
Sampling of material, size and shape test, Bulk density specific gravity, impact value test, loss angles abrasion value
test, soundness test, 10% fineness value test, coating & stripping value with Bitumen, Alkali aggregate reactivity test
and another test according relevant codes.
• Concrete Work:
Testing for aggregates for concrete work, cement tests according , preparation of concrete mix design for structures
& concrete pavement (PQC and DLC) according & testing of concrete specimens as per IS:516-1959.
• Bituminous work:
Sampling and testing of ordinary & modified bitumen according to IS: 1201-1220, and IRC: SP-53. Materials for
bituminous mix, preparation of J.M.F. for D.B.M., B.C., B. M. & S.D.B.C. mixes by Marshall method according to
MS-2 and monitoring of bituminous mixes as per relevant specifications.
• Others:

Personal Details: • Father’s Name : Ram Babu Yadav
• Date of Birth : 03rd April, 1993
• Languages Known : English, Hindi

Extracted Resume Text: Department of Training and Placement, NIT Trichy 620015
Telefax : 0431 2501081 e-mail: tp@nitt.edu, tnp.nitt@gmail.com
NATIONAL INSTITUTE OF TECHNOLOGY TIRUCHIRAPPALLI
KULA NAND YADAV
Male, Indian, 28 years
Bharihar, P.O.: Basudeva
Singhia, Samastipur-848209
Bihar, India
Mobile No.: +91 7979767237
Email:kulanand1993nitt@gmail.com
PERSONAL DETAILS
• Father’s Name : Ram Babu Yadav
• Date of Birth : 03rd April, 1993
• Languages Known : English, Hindi
EDUCATION
• B.Tech (Civil Engg.) NIT Trichy, Deemed University (Tamil Nadu) 2012-2016
• Class XII (BSEB) K. S. College Laheriasarai, Darbhanga 2009-2011
• Class X (BSEB) K G Academy Singhia, Samastipur 2008-2009
ORGANISATIONS
➢ Company : Dineshchandra R Agrawal Infracon Pvt. Ltd.
• Period : May 2016 to July 2018
• Designation : Assistant Quality Control Engineer
• Projects : Rehabilitation and upgrading to 2/4 Lane with Paved Shoulder configuration
and strengthening of NEPAL border (at Kakar bitta) to BANGALADESH border (at Bangalabandha)
comprising of Kakar Bitta - Panitanki -Bagdogra - Shivmandir more - Noukaghat - Fulbari –Banglabandha
section (Totaling 37.271 Km) of AH-02 corridor in the state of West Bengal under INDIA (47116):
SASEC road connectivity investment programme (Contract no. SRCIP.MORT&H/WB-AH-02) EPC
Mode".
• Clint : PWD (NH), GOVT. Of West Bengal.
• Consultant : Intercontinental Consultants & Technocrats Pvt.Ltd.
➢ Company : TPF Engineering Pvt. Ltd.
• Period : July 2018 to till Date.
• Designation : Assistant Manager (Quality)
• Projects : Rehabilitation and Up-gradation of National Highway no.247 Section from Nilaj
Phata – Paoni – Adayal - Bhandara from existing km 0+000 (Nilaj Phata) to km 53+260 (Bhandara)
[Design km.109+790 to km. 163+050] to Two lane with paved shoulders in the state of Maharashtra on
Engineering, Procurement & Construction (EPC) Basis
• Clint : MoRT&H, NH Division, (PWD), Maharashtra
• EPC Contractor : M/s Gawar Construction Ltd.

-- 1 of 3 --

Department of Training and Placement, NIT Trichy 620015
Telefax : 0431 2501081 e-mail: tp@nitt.edu, tnp.nitt@gmail.com
Current Role & Responsibilities
• QUALITY: Reporting to Materials Engineer, Conducting all types of testing work in Lab & Field. To
Conducting the test and review the reports as Per IS/IRC/IRC SP standards & MORTH specifications
• ISO 9001: 2015: I am carrying the additional responsibilities as “Site ISO Representative” of maintaining
and reporting the organization’s ISO.
Area of Specialization
➢ To manage all Quality aspects as per relevant specifications in construction of highway, Bridge & Culverts
➢ Conducting all types of Tests on highway materials accordingly relevant specifications as below:
• Soil :
Identification of borrow area''s, proper sampling and testing of material as particle size distribution, Atterberg’s limit,
Proctor compaction test, C.B.R. test , Free swell index, Classification of soil , Field compaction test of natural ground
composition layer''s, embankment & sub grade layers by using sand replacement method, Core cutter method.
• Aggregate:
Identification of quarry and testing of raw material (stone) and crushed aggregates as below:-
Sampling of material, size and shape test, Bulk density specific gravity, impact value test, loss angles abrasion value
test, soundness test, 10% fineness value test, coating & stripping value with Bitumen, Alkali aggregate reactivity test
and another test according relevant codes.
• Concrete Work:
Testing for aggregates for concrete work, cement tests according , preparation of concrete mix design for structures
& concrete pavement (PQC and DLC) according & testing of concrete specimens as per IS:516-1959.
• Bituminous work:
Sampling and testing of ordinary & modified bitumen according to IS: 1201-1220, and IRC: SP-53. Materials for
bituminous mix, preparation of J.M.F. for D.B.M., B.C., B. M. & S.D.B.C. mixes by Marshall method according to
MS-2 and monitoring of bituminous mixes as per relevant specifications.
• Others:
Testing of materials and preparation of J.M.F for G.S.B. & W.M.M. as per ''MORTH'' guidelines. Monitoring of all
types of lab & field tests and proper documentation of records.
ACADEMIC ACHIEVEMENTS AND CO-CURRICULAR ACTIVITIES
• Industrial visit to Bharat Benz factory at Chennai in the year 2015 to learn about civil construction of the
facility.
• Attended five days’ workshop on Auto- CAD at NIT Trichy in the year 2014.

-- 2 of 3 --

Department of Training and Placement, NIT Trichy 620015
Telefax : 0431 2501081 e-mail: tp@nitt.edu, tnp.nitt@gmail.com
• Attended workshop on Surveying conducted in MOMENTS’15, the technical symposium of CIVIL
Engineering at NIT Trichy.
PROJECT WORK/ TRAINING
• On-semester Project at National Institute of Technology, Trichy (May-July 2014)
The project was entitled as “Mechanical properties of Fly Ash and GGBS based Geopolymer
concrete” under the guidance of Dr. R. Jaisankar (Professor and H.o.D.). The experimental study was
emphasized to explore the effects of fly ash and ground granulated blast furnace slag (GGBS) on the
mechanical properties of geo-polymer concrete (GPC) at different replacement levels. Sodium silicate and
Sodium Hydroxide were used as alkali activators.
SOFTWARE SKILL SET
• Languages : C
• Operating system : Windows
• Packages : AUTO-CAD
• MS Office : Word, Excel & Power point
EXTRA CURRICULAR ACTIVITIES
➢ Positions of Responsibility:
• General Secretary of AAYAAM (2015-2016 session), the Hindi literary and cultural cell of NIT
Trichy which organizes cultural activities and propagates Hindi as a language amongst students,
faculty and non-teaching staff members.
• Member of Carom board team of NIT Trichy
• Coordinator of Hindi-Literature team of NITTFEST’15, the Inter-Departmental Cultural
Festival of NIT-Trichy.
➢ Others:
• Participated in Green Endeavour, an initiative of Festember Social Responsibility at Chennai
in 2014 to create mass awareness regarding deforestation and its drastic effects.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kula Nand ResumeQ.pdf'),
(8590, 'Core Competencies Soft Skills', 'core.competencies.soft.skills.resume-import-08590@hhh-resume-import.invalid', '919899831412', 'Profile Summary', 'Profile Summary', ' Result-oriented professional with 16+ years of experience
across a range of Quantity Surveyor/Billing, Site execution
and related operations
 Experienced in all quantity surveying duties including re-
measurement, preparation of monthly progress applications
and settlement of final accounts.
 Prepared the detailed B.O.Q. on the basis of drawings,
rectified the B.O.Q. and verified rates received from the
consultants.
 Achievement-oriented professional with strong decision-
making skills for enabling effective solutions. 14th+ -year
experience in as project engineer directing developing team
through entire process culminating in successful completion.
 Residential & Commercial or road, Hotel- mall & etc. civil or
finishing Projects,
 Monitoring of progress on daily /weekly basis review and
necessary action for improvements.
 Handing of projects for productivity & Qualitative
improvements.
Academic Details
 Diploma in Civil Engineering from (Board of
Technical Education U.P.) in 2004.
 B.Sc. (P.C.M.) Passed From Dr. B.R.
Ambedkar University Agra in 2001.
 12th Passed from U.P. Board Allahabad in
1998.
 10th Passed From U.P. Board Allahabad in
1995', ' Result-oriented professional with 16+ years of experience
across a range of Quantity Surveyor/Billing, Site execution
and related operations
 Experienced in all quantity surveying duties including re-
measurement, preparation of monthly progress applications
and settlement of final accounts.
 Prepared the detailed B.O.Q. on the basis of drawings,
rectified the B.O.Q. and verified rates received from the
consultants.
 Achievement-oriented professional with strong decision-
making skills for enabling effective solutions. 14th+ -year
experience in as project engineer directing developing team
through entire process culminating in successful completion.
 Residential & Commercial or road, Hotel- mall & etc. civil or
finishing Projects,
 Monitoring of progress on daily /weekly basis review and
necessary action for improvements.
 Handing of projects for productivity & Qualitative
improvements.
Academic Details
 Diploma in Civil Engineering from (Board of
Technical Education U.P.) in 2004.
 B.Sc. (P.C.M.) Passed From Dr. B.R.
Ambedkar University Agra in 2001.
 12th Passed from U.P. Board Allahabad in
1998.
 10th Passed From U.P. Board Allahabad in
1995', ARRAY['Rajveer Singh', 'Result-driven professional', 'targeting assignments in Quantity', 'Surveying/Billing', 'budget/Site execution', 'project management with the', 'organization of high repute', 'Location Preference: Delhi NCR', ': +91-9899831412 : rajveers437@gmai', 'Jan.', '2011', 'to 30', 'Nov.', '2012', 'To', 'Feb.', '2018', 'to Till', ' MS-Word', ' MS-Excel', ' AUTO-CAD', ' Internet & Outlook', 'Anand Buildtech', 'Pvt. Ltd.', 'Kasana Builder’s', 'Dec.-', '2015', 'Iqbal construction', 'company Pvt. Ltd', 'RAJKUMAR TYAGI', 'Dec.2', '004 to', '1 of 3 --', 'Organizational Experience', 'M/S. Anand Buildtech Pvt. Ltd. Project EWS Housing PMA Yojana', 'Client Kanpur Development Authority', 'Kanpur', '(U.P.) 1st Feb. 2018 to Till Date (As a Sr. Project manager', '/Quantity Control & Estimation or Project planning', 'client billing )', 'M/S. Iqbal construction company Pvt. Ltd. Project shilp haat and bunker bhavan Noida Utter Pradesh', 'Dec.2015 To', 'jan-2018 (As a Project engineer civil & Estimation or Project planning )', 'M/S. Kasana Builder’s Pvt. Ltd. Project G.D.A. Multistory Group Housing Madhuban Bapudham (U.P.) 1st Nov.', '2012 To Oct. 2015 (As a Project Manager (Civil)/tower in charge )']::text[], ARRAY['Rajveer Singh', 'Result-driven professional', 'targeting assignments in Quantity', 'Surveying/Billing', 'budget/Site execution', 'project management with the', 'organization of high repute', 'Location Preference: Delhi NCR', ': +91-9899831412 : rajveers437@gmai', 'Jan.', '2011', 'to 30', 'Nov.', '2012', 'To', 'Feb.', '2018', 'to Till', ' MS-Word', ' MS-Excel', ' AUTO-CAD', ' Internet & Outlook', 'Anand Buildtech', 'Pvt. Ltd.', 'Kasana Builder’s', 'Dec.-', '2015', 'Iqbal construction', 'company Pvt. Ltd', 'RAJKUMAR TYAGI', 'Dec.2', '004 to', '1 of 3 --', 'Organizational Experience', 'M/S. Anand Buildtech Pvt. Ltd. Project EWS Housing PMA Yojana', 'Client Kanpur Development Authority', 'Kanpur', '(U.P.) 1st Feb. 2018 to Till Date (As a Sr. Project manager', '/Quantity Control & Estimation or Project planning', 'client billing )', 'M/S. Iqbal construction company Pvt. Ltd. Project shilp haat and bunker bhavan Noida Utter Pradesh', 'Dec.2015 To', 'jan-2018 (As a Project engineer civil & Estimation or Project planning )', 'M/S. Kasana Builder’s Pvt. Ltd. Project G.D.A. Multistory Group Housing Madhuban Bapudham (U.P.) 1st Nov.', '2012 To Oct. 2015 (As a Project Manager (Civil)/tower in charge )']::text[], ARRAY[]::text[], ARRAY['Rajveer Singh', 'Result-driven professional', 'targeting assignments in Quantity', 'Surveying/Billing', 'budget/Site execution', 'project management with the', 'organization of high repute', 'Location Preference: Delhi NCR', ': +91-9899831412 : rajveers437@gmai', 'Jan.', '2011', 'to 30', 'Nov.', '2012', 'To', 'Feb.', '2018', 'to Till', ' MS-Word', ' MS-Excel', ' AUTO-CAD', ' Internet & Outlook', 'Anand Buildtech', 'Pvt. Ltd.', 'Kasana Builder’s', 'Dec.-', '2015', 'Iqbal construction', 'company Pvt. Ltd', 'RAJKUMAR TYAGI', 'Dec.2', '004 to', '1 of 3 --', 'Organizational Experience', 'M/S. Anand Buildtech Pvt. Ltd. Project EWS Housing PMA Yojana', 'Client Kanpur Development Authority', 'Kanpur', '(U.P.) 1st Feb. 2018 to Till Date (As a Sr. Project manager', '/Quantity Control & Estimation or Project planning', 'client billing )', 'M/S. Iqbal construction company Pvt. Ltd. Project shilp haat and bunker bhavan Noida Utter Pradesh', 'Dec.2015 To', 'jan-2018 (As a Project engineer civil & Estimation or Project planning )', 'M/S. Kasana Builder’s Pvt. Ltd. Project G.D.A. Multistory Group Housing Madhuban Bapudham (U.P.) 1st Nov.', '2012 To Oct. 2015 (As a Project Manager (Civil)/tower in charge )']::text[], '', 'Father’s Name: Shree Siya Ram
Date of Birth: 02 -02- 1982
Permanent Address: 670/2, Nagala Karan Singh Post. & Distt.
Firozabad 283203 (U.P.)
Marital Status: Married
Language Known: Hindi & English
Sex: Male
Religion: Hindu
Nationality: Indian
Present Salary: …………. + Other Facility
Except Salary: ………… + Other Facility
Address: (Please provide)
Date : …………
Place : Gr. Noida (RAJVEER SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"through entire process culminating in successful completion.\n Residential & Commercial or road, Hotel- mall & etc. civil or\nfinishing Projects,\n Monitoring of progress on daily /weekly basis review and\nnecessary action for improvements.\n Handing of projects for productivity & Qualitative\nimprovements.\nAcademic Details\n Diploma in Civil Engineering from (Board of\nTechnical Education U.P.) in 2004.\n B.Sc. (P.C.M.) Passed From Dr. B.R.\nAmbedkar University Agra in 2001.\n 12th Passed from U.P. Board Allahabad in\n1998.\n 10th Passed From U.P. Board Allahabad in\n1995"}]'::jsonb, '[{"title":"Imported project details","description":"Yamuna expressway Development Authority Gr. Noida (U.P.)\nStarting June 2010 to Dec.2010 (As a Project Manager civil & Billing)\n(ii) Library Building G.B. University, Gr. Noida (U.P.) Dec. 2008 To May\n2010 (As a Project Engineer & Billing)\n(iii) Construction of industrial Project Shree Bankay Bihari Plastic Pvt. Ltd.\nRoorkee, Distt.- Haridwar (U.K.) Dec. 2006 To Nov. 2008\n(As a Sr. Civil Engineer & Billing)\n( iv) Construction of industrial Project NEC Industrial Project Pvt. Ltd.(B.S.L.)\nRaipur Roorkee, Distt.- Hardwar (U.K.) Feb. 2006 To Nov. 2006,\n(As a Sr. Site Engineer & Billing)\n(v) Construction of housing complex Project, Gr. Noida Development Authority,\nStaff Group House Beeta-I, Gr. Noida (U.P.), Sept. 2005 to Far. 2006\n(As a Site Civil Engineer & Billing)\n(vi) Construction of industrial Project, B.S.L. Pvt. Ltd Distt.- Hardwar (U.K.)\n(Dec. 2004 to August 2005 (As a Junior Engineer )\nKey Result Areas:\n Prepared the detailed B.O.Q. on the basis of drawings, rectified the B.O.Q. and verified rates received from the\nconsultants\n Checking & certifying contractor''s bill, settlement of claims, cost control & cost monitoring & forecasting of cost\n Processing quantity variation order & extra item and reporting to contract manager on all contractor claims and\nvariation orders\n Ensuring that process is followed for processing of Purchase and Subcontract Orders\n Reviewed tender documents and interacted with consultants to finalize the same\n Prepared the rate analysis for extra items / non-tendered items and managed price escalation, flow chart and\ninvoice summary\n Produced accurate monthly internal and external cost value reconciliations across their projects, checked BBS,\n-- 2 of 3 --\nmade reconciliation of quantity & materials\n Promoted and measured continuous improvement in the profitability, costs, quality and learning of all parties\n Controlled, inspected, and approved the sub civil work and the quantities\n Managed the reconciliation of materials, labor & quantity of item\n Administered the civil implementation QA/QC at the site\n Executed civil works at site with subcontractors according to the drawings (Layout, Steel, and Shuttering, R.C.C. &\nFinishing Item as Brick Work, Plaster, and Flooring)\n Participated in Site progress meetings and improvement activities to proactively provide suggestions for product\nand quality improvement"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Secured certification in :\no NCC-Certificate\no"}]'::jsonb, 'F:\Resume All 3\RESUME_RV Singh 9899.pdf', 'Name: Core Competencies Soft Skills

Email: core.competencies.soft.skills.resume-import-08590@hhh-resume-import.invalid

Phone: +91-9899831412

Headline: Profile Summary

Profile Summary:  Result-oriented professional with 16+ years of experience
across a range of Quantity Surveyor/Billing, Site execution
and related operations
 Experienced in all quantity surveying duties including re-
measurement, preparation of monthly progress applications
and settlement of final accounts.
 Prepared the detailed B.O.Q. on the basis of drawings,
rectified the B.O.Q. and verified rates received from the
consultants.
 Achievement-oriented professional with strong decision-
making skills for enabling effective solutions. 14th+ -year
experience in as project engineer directing developing team
through entire process culminating in successful completion.
 Residential & Commercial or road, Hotel- mall & etc. civil or
finishing Projects,
 Monitoring of progress on daily /weekly basis review and
necessary action for improvements.
 Handing of projects for productivity & Qualitative
improvements.
Academic Details
 Diploma in Civil Engineering from (Board of
Technical Education U.P.) in 2004.
 B.Sc. (P.C.M.) Passed From Dr. B.R.
Ambedkar University Agra in 2001.
 12th Passed from U.P. Board Allahabad in
1998.
 10th Passed From U.P. Board Allahabad in
1995

IT Skills: Rajveer Singh
Result-driven professional, targeting assignments in Quantity
Surveying/Billing, budget/Site execution, project management with the
organization of high repute
Location Preference: Delhi NCR
: +91-9899831412 : rajveers437@gmai
Jan.
2011
to 30
Nov.
2012
To
Feb.
2018
to Till
 MS-Word
 MS-Excel
 AUTO-CAD
 Internet & Outlook
Anand Buildtech
Pvt. Ltd.
Kasana Builder’s
Pvt. Ltd.
Dec.-
2015
to
Iqbal construction
company Pvt. Ltd
RAJKUMAR TYAGI
Pvt. Ltd.
Dec.2
004 to
Dec.2
Kasana Builder’s
Pvt. Ltd.
-- 1 of 3 --
Organizational Experience
M/S. Anand Buildtech Pvt. Ltd. Project EWS Housing PMA Yojana, Client Kanpur Development Authority, Kanpur
(U.P.) 1st Feb. 2018 to Till Date (As a Sr. Project manager
/Quantity Control & Estimation or Project planning, client billing )
M/S. Iqbal construction company Pvt. Ltd. Project shilp haat and bunker bhavan Noida Utter Pradesh, Dec.2015 To
jan-2018 (As a Project engineer civil & Estimation or Project planning )
M/S. Kasana Builder’s Pvt. Ltd. Project G.D.A. Multistory Group Housing Madhuban Bapudham (U.P.) 1st Nov.
2012 To Oct. 2015 (As a Project Manager (Civil)/tower in charge )

Employment: through entire process culminating in successful completion.
 Residential & Commercial or road, Hotel- mall & etc. civil or
finishing Projects,
 Monitoring of progress on daily /weekly basis review and
necessary action for improvements.
 Handing of projects for productivity & Qualitative
improvements.
Academic Details
 Diploma in Civil Engineering from (Board of
Technical Education U.P.) in 2004.
 B.Sc. (P.C.M.) Passed From Dr. B.R.
Ambedkar University Agra in 2001.
 12th Passed from U.P. Board Allahabad in
1998.
 10th Passed From U.P. Board Allahabad in
1995

Education:  Diploma in Civil Engineering from (Board of
Technical Education U.P.) in 2004.
 B.Sc. (P.C.M.) Passed From Dr. B.R.
Ambedkar University Agra in 2001.
 12th Passed from U.P. Board Allahabad in
1998.
 10th Passed From U.P. Board Allahabad in
1995

Projects: Yamuna expressway Development Authority Gr. Noida (U.P.)
Starting June 2010 to Dec.2010 (As a Project Manager civil & Billing)
(ii) Library Building G.B. University, Gr. Noida (U.P.) Dec. 2008 To May
2010 (As a Project Engineer & Billing)
(iii) Construction of industrial Project Shree Bankay Bihari Plastic Pvt. Ltd.
Roorkee, Distt.- Haridwar (U.K.) Dec. 2006 To Nov. 2008
(As a Sr. Civil Engineer & Billing)
( iv) Construction of industrial Project NEC Industrial Project Pvt. Ltd.(B.S.L.)
Raipur Roorkee, Distt.- Hardwar (U.K.) Feb. 2006 To Nov. 2006,
(As a Sr. Site Engineer & Billing)
(v) Construction of housing complex Project, Gr. Noida Development Authority,
Staff Group House Beeta-I, Gr. Noida (U.P.), Sept. 2005 to Far. 2006
(As a Site Civil Engineer & Billing)
(vi) Construction of industrial Project, B.S.L. Pvt. Ltd Distt.- Hardwar (U.K.)
(Dec. 2004 to August 2005 (As a Junior Engineer )
Key Result Areas:
 Prepared the detailed B.O.Q. on the basis of drawings, rectified the B.O.Q. and verified rates received from the
consultants
 Checking & certifying contractor''s bill, settlement of claims, cost control & cost monitoring & forecasting of cost
 Processing quantity variation order & extra item and reporting to contract manager on all contractor claims and
variation orders
 Ensuring that process is followed for processing of Purchase and Subcontract Orders
 Reviewed tender documents and interacted with consultants to finalize the same
 Prepared the rate analysis for extra items / non-tendered items and managed price escalation, flow chart and
invoice summary
 Produced accurate monthly internal and external cost value reconciliations across their projects, checked BBS,
-- 2 of 3 --
made reconciliation of quantity & materials
 Promoted and measured continuous improvement in the profitability, costs, quality and learning of all parties
 Controlled, inspected, and approved the sub civil work and the quantities
 Managed the reconciliation of materials, labor & quantity of item
 Administered the civil implementation QA/QC at the site
 Executed civil works at site with subcontractors according to the drawings (Layout, Steel, and Shuttering, R.C.C. &
Finishing Item as Brick Work, Plaster, and Flooring)
 Participated in Site progress meetings and improvement activities to proactively provide suggestions for product
and quality improvement

Accomplishments:  Secured certification in :
o NCC-Certificate
o

Personal Details: Father’s Name: Shree Siya Ram
Date of Birth: 02 -02- 1982
Permanent Address: 670/2, Nagala Karan Singh Post. & Distt.
Firozabad 283203 (U.P.)
Marital Status: Married
Language Known: Hindi & English
Sex: Male
Religion: Hindu
Nationality: Indian
Present Salary: …………. + Other Facility
Except Salary: ………… + Other Facility
Address: (Please provide)
Date : …………
Place : Gr. Noida (RAJVEER SINGH)
-- 3 of 3 --

Extracted Resume Text: Core Competencies Soft Skills
Quantity Surveying
Value Engineering
Construction Management
Billing and Certification
Project Management
Cross-departmental
Coordination
Process Excellence
Communicator
Team Player
Planner
Innovator
Leader
Motivator
Analytical
Developer
Career Timeline
Profile Summary
 Result-oriented professional with 16+ years of experience
across a range of Quantity Surveyor/Billing, Site execution
and related operations
 Experienced in all quantity surveying duties including re-
measurement, preparation of monthly progress applications
and settlement of final accounts.
 Prepared the detailed B.O.Q. on the basis of drawings,
rectified the B.O.Q. and verified rates received from the
consultants.
 Achievement-oriented professional with strong decision-
making skills for enabling effective solutions. 14th+ -year
experience in as project engineer directing developing team
through entire process culminating in successful completion.
 Residential & Commercial or road, Hotel- mall & etc. civil or
finishing Projects,
 Monitoring of progress on daily /weekly basis review and
necessary action for improvements.
 Handing of projects for productivity & Qualitative
improvements.
Academic Details
 Diploma in Civil Engineering from (Board of
Technical Education U.P.) in 2004.
 B.Sc. (P.C.M.) Passed From Dr. B.R.
Ambedkar University Agra in 2001.
 12th Passed from U.P. Board Allahabad in
1998.
 10th Passed From U.P. Board Allahabad in
1995
IT Skills
Rajveer Singh
Result-driven professional, targeting assignments in Quantity
Surveying/Billing, budget/Site execution, project management with the
organization of high repute
Location Preference: Delhi NCR
: +91-9899831412 : rajveers437@gmai
Jan.
2011
to 30
Nov.
2012
To
Feb.
2018
to Till
 MS-Word
 MS-Excel
 AUTO-CAD
 Internet & Outlook
Anand Buildtech
Pvt. Ltd.
Kasana Builder’s
Pvt. Ltd.
Dec.-
2015
to
Iqbal construction
company Pvt. Ltd
RAJKUMAR TYAGI
Pvt. Ltd.
Dec.2
004 to
Dec.2
Kasana Builder’s
Pvt. Ltd.

-- 1 of 3 --

Organizational Experience
M/S. Anand Buildtech Pvt. Ltd. Project EWS Housing PMA Yojana, Client Kanpur Development Authority, Kanpur
(U.P.) 1st Feb. 2018 to Till Date (As a Sr. Project manager
/Quantity Control & Estimation or Project planning, client billing )
M/S. Iqbal construction company Pvt. Ltd. Project shilp haat and bunker bhavan Noida Utter Pradesh, Dec.2015 To
jan-2018 (As a Project engineer civil & Estimation or Project planning )
M/S. Kasana Builder’s Pvt. Ltd. Project G.D.A. Multistory Group Housing Madhuban Bapudham (U.P.) 1st Nov.
2012 To Oct. 2015 (As a Project Manager (Civil)/tower in charge )
M /S. RAJKUMAR TYAGI Pvt. Ltd. Project Buddhist Faculty Building G.B. University, Gr. Noida (U.P.), 1st Jan. 2011 To
30 October 2012 (As a Project Manager/Site in charge )
KASANA BUILDER’S PVT.LTD. (Dec.2004 to Dec.2010)
Projects : (I) Yamuna Expressway Project Sector Road Sewer & Drain,
Yamuna expressway Development Authority Gr. Noida (U.P.)
Starting June 2010 to Dec.2010 (As a Project Manager civil & Billing)
(ii) Library Building G.B. University, Gr. Noida (U.P.) Dec. 2008 To May
2010 (As a Project Engineer & Billing)
(iii) Construction of industrial Project Shree Bankay Bihari Plastic Pvt. Ltd.
Roorkee, Distt.- Haridwar (U.K.) Dec. 2006 To Nov. 2008
(As a Sr. Civil Engineer & Billing)
( iv) Construction of industrial Project NEC Industrial Project Pvt. Ltd.(B.S.L.)
Raipur Roorkee, Distt.- Hardwar (U.K.) Feb. 2006 To Nov. 2006,
(As a Sr. Site Engineer & Billing)
(v) Construction of housing complex Project, Gr. Noida Development Authority,
Staff Group House Beeta-I, Gr. Noida (U.P.), Sept. 2005 to Far. 2006
(As a Site Civil Engineer & Billing)
(vi) Construction of industrial Project, B.S.L. Pvt. Ltd Distt.- Hardwar (U.K.)
(Dec. 2004 to August 2005 (As a Junior Engineer )
Key Result Areas:
 Prepared the detailed B.O.Q. on the basis of drawings, rectified the B.O.Q. and verified rates received from the
consultants
 Checking & certifying contractor''s bill, settlement of claims, cost control & cost monitoring & forecasting of cost
 Processing quantity variation order & extra item and reporting to contract manager on all contractor claims and
variation orders
 Ensuring that process is followed for processing of Purchase and Subcontract Orders
 Reviewed tender documents and interacted with consultants to finalize the same
 Prepared the rate analysis for extra items / non-tendered items and managed price escalation, flow chart and
invoice summary
 Produced accurate monthly internal and external cost value reconciliations across their projects, checked BBS,

-- 2 of 3 --

made reconciliation of quantity & materials
 Promoted and measured continuous improvement in the profitability, costs, quality and learning of all parties
 Controlled, inspected, and approved the sub civil work and the quantities
 Managed the reconciliation of materials, labor & quantity of item
 Administered the civil implementation QA/QC at the site
 Executed civil works at site with subcontractors according to the drawings (Layout, Steel, and Shuttering, R.C.C. &
Finishing Item as Brick Work, Plaster, and Flooring)
 Participated in Site progress meetings and improvement activities to proactively provide suggestions for product
and quality improvement
Certifications:
 Secured certification in :
o NCC-Certificate
o
Personal Details
Father’s Name: Shree Siya Ram
Date of Birth: 02 -02- 1982
Permanent Address: 670/2, Nagala Karan Singh Post. & Distt.
Firozabad 283203 (U.P.)
Marital Status: Married
Language Known: Hindi & English
Sex: Male
Religion: Hindu
Nationality: Indian
Present Salary: …………. + Other Facility
Except Salary: ………… + Other Facility
Address: (Please provide)
Date : …………
Place : Gr. Noida (RAJVEER SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME_RV Singh 9899.pdf

Parsed Technical Skills: Rajveer Singh, Result-driven professional, targeting assignments in Quantity, Surveying/Billing, budget/Site execution, project management with the, organization of high repute, Location Preference: Delhi NCR, : +91-9899831412 : rajveers437@gmai, Jan., 2011, to 30, Nov., 2012, To, Feb., 2018, to Till,  MS-Word,  MS-Excel,  AUTO-CAD,  Internet & Outlook, Anand Buildtech, Pvt. Ltd., Kasana Builder’s, Dec.-, 2015, Iqbal construction, company Pvt. Ltd, RAJKUMAR TYAGI, Dec.2, 004 to, 1 of 3 --, Organizational Experience, M/S. Anand Buildtech Pvt. Ltd. Project EWS Housing PMA Yojana, Client Kanpur Development Authority, Kanpur, (U.P.) 1st Feb. 2018 to Till Date (As a Sr. Project manager, /Quantity Control & Estimation or Project planning, client billing ), M/S. Iqbal construction company Pvt. Ltd. Project shilp haat and bunker bhavan Noida Utter Pradesh, Dec.2015 To, jan-2018 (As a Project engineer civil & Estimation or Project planning ), M/S. Kasana Builder’s Pvt. Ltd. Project G.D.A. Multistory Group Housing Madhuban Bapudham (U.P.) 1st Nov., 2012 To Oct. 2015 (As a Project Manager (Civil)/tower in charge )'),
(8591, 'KULDEEP CHOUDHARY', 'kuldeepjat916@gmail.com', '919950828687', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'TO HAVE A GROWTH ORIENTED AND CHALLENGING CAREER, WHERE I CAN
CONTRIBUTE MY KNOWLEDGE AND SKILLS TO THE ORGANISATION AND
ENHANCE MY EXPERIENCE THROUGH CONTINUOUS LEARNING AND
TEAMWORK.
ACADEMIC DETAILS :
 B.TECH (CIVIL) : RTU (KOTA) / VIT JAIPUR (RAJ.) - (2013-2017).
 SR. SECONDARY : RBSE / GOVT. SENIOR SEC. SCHOOL , SANGANER ,
JAIPUR-(2012)
 SECONDARY : RBSE / MHS RAJA PARK , JAIPUR - (2010)
EMPLOYMENT RECORD:
 TOTAL 4 YEARS 4 MONTHS EXPERIENCE.
1. JULY 2019 TO TILL DATE
EMPLOYER - ECOSPACE INFRASTRUCTURE PVT LTD,
DWARKA SEC-23 (DELHI)
POSITIOIN - STRUCTURE DESIGN ENGINEER', 'TO HAVE A GROWTH ORIENTED AND CHALLENGING CAREER, WHERE I CAN
CONTRIBUTE MY KNOWLEDGE AND SKILLS TO THE ORGANISATION AND
ENHANCE MY EXPERIENCE THROUGH CONTINUOUS LEARNING AND
TEAMWORK.
ACADEMIC DETAILS :
 B.TECH (CIVIL) : RTU (KOTA) / VIT JAIPUR (RAJ.) - (2013-2017).
 SR. SECONDARY : RBSE / GOVT. SENIOR SEC. SCHOOL , SANGANER ,
JAIPUR-(2012)
 SECONDARY : RBSE / MHS RAJA PARK , JAIPUR - (2010)
EMPLOYMENT RECORD:
 TOTAL 4 YEARS 4 MONTHS EXPERIENCE.
1. JULY 2019 TO TILL DATE
EMPLOYER - ECOSPACE INFRASTRUCTURE PVT LTD,
DWARKA SEC-23 (DELHI)
POSITIOIN - STRUCTURE DESIGN ENGINEER', ARRAY[' TECHNICAL ASSISTANCE.', ' LEADERSHIP QUALITY.', ' MANAGEMENT HANDLING.', ' SUBJECT SKILLS', '1. AUTOCAD 2018', '2. STAAD.Pro', '3. SAP 2000']::text[], ARRAY[' TECHNICAL ASSISTANCE.', ' LEADERSHIP QUALITY.', ' MANAGEMENT HANDLING.', ' SUBJECT SKILLS', '1. AUTOCAD 2018', '2. STAAD.Pro', '3. SAP 2000']::text[], ARRAY[]::text[], ARRAY[' TECHNICAL ASSISTANCE.', ' LEADERSHIP QUALITY.', ' MANAGEMENT HANDLING.', ' SUBJECT SKILLS', '1. AUTOCAD 2018', '2. STAAD.Pro', '3. SAP 2000']::text[], '', 'FATHER’S NAME : Mr. Uttam Kumar
GENDER : MALE
DATE OF BIRTH : 08-08-1995
CITIZENSHIP : INDIAN
MARITAL STATUS : MARRIED
LANGUAGES KNOWN:
Language speak read Write
ENGLISH   
HINDI   
EXTRA-CURRICULAR ACTIVITIES:
 COORDINATOR AT SPORTS
EVENT.
 PARTICIPATED IN DEBATE.
 VOLUNTEER IN BLOOD
DONATION CAMP.
PERSONAL INTERESTS:
 SPORTS AND GYMING
 READING
 TRAVELING
 INTERNET SURFING
 LISTENING MUSIC', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":" TOTAL 4 YEARS 4 MONTHS EXPERIENCE.\n1. JULY 2019 TO TILL DATE\nEMPLOYER - ECOSPACE INFRASTRUCTURE PVT LTD,\nDWARKA SEC-23 (DELHI)\nPOSITIOIN - STRUCTURE DESIGN ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"(A) METRO\n KANPUR METRO (KNPCC-05)\nDesign and Construction of Tunnel from start of elevated ramp (after\nMoti Jheel Metro Station) to end of Nayaganj station including four\nunderground metro stations (viz. Chunniganj, Naveen Market, Bada\nChauraha and Nayaganj) and ramp including Architectural finishes, E &\nM, TVS, ECS etc. on Corridor-1 of Kanpur MRTS Project at Kanpur, Uttar\nPradesh, India\n DELHI METRO (CC-127).\nDesign & construction of Twin Box tunnel by Cut & Cover method from\nChainage 22732.711 to 24765.993 (up line) for extension of Airport\nExpress line from Dwarka sec-21 to ICC centre at Dwarka sec-25.\n-- 1 of 5 --\n(B) PRE BID :\n Four Laning of NH-37 from Nagaon By-pass to Teliagaon (km 278.600 to\nkm 288.600) in the state of Assam on EPC mode Package–1.\n Four Laning of NH-37 from Teliagaon to Rangagara (km 288.600 to km\n297.000) in the state of Assam on EPC mode Package-2.\n Widening of existing road to 2 lane with paved shoulder from hukanjuri\nto khonsa road section of NH-315A from design km ch-00+000 to km\n09+000 in the state of the Arunachal Pradesh on EPC mode.\n Construction of 4-Laning of Rohtak-Jind Section from Km. 307+000 to\nKm. 347+800 of NH -71 (New NH-352) and connecting link from Km.\n347+800 of NH -71 to Km. 355+600 of NH-71 and meeting at Km. 9.400\nof NH -71A (New NH-709) (Balance work) in State of H aryana on EPC\nmode.\n2. APRIL 2018 TO JUNE 2019\nEMPLOYER - ATY CONSULT Engineers and Planners LLP,\nINDIRAPURAM, GAZIABAD (UP)\nPOSITIOIN - STRUCTURE DESIGN ENGINEER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KULDEEP CHOUDHARY CV.pdf', 'Name: KULDEEP CHOUDHARY

Email: kuldeepjat916@gmail.com

Phone: +91-9950828687

Headline: CAREER OBJECTIVE :

Profile Summary: TO HAVE A GROWTH ORIENTED AND CHALLENGING CAREER, WHERE I CAN
CONTRIBUTE MY KNOWLEDGE AND SKILLS TO THE ORGANISATION AND
ENHANCE MY EXPERIENCE THROUGH CONTINUOUS LEARNING AND
TEAMWORK.
ACADEMIC DETAILS :
 B.TECH (CIVIL) : RTU (KOTA) / VIT JAIPUR (RAJ.) - (2013-2017).
 SR. SECONDARY : RBSE / GOVT. SENIOR SEC. SCHOOL , SANGANER ,
JAIPUR-(2012)
 SECONDARY : RBSE / MHS RAJA PARK , JAIPUR - (2010)
EMPLOYMENT RECORD:
 TOTAL 4 YEARS 4 MONTHS EXPERIENCE.
1. JULY 2019 TO TILL DATE
EMPLOYER - ECOSPACE INFRASTRUCTURE PVT LTD,
DWARKA SEC-23 (DELHI)
POSITIOIN - STRUCTURE DESIGN ENGINEER

Key Skills:  TECHNICAL ASSISTANCE.
 LEADERSHIP QUALITY.
 MANAGEMENT HANDLING.

IT Skills:  SUBJECT SKILLS
1. AUTOCAD 2018
2. STAAD.Pro
3. SAP 2000

Employment:  TOTAL 4 YEARS 4 MONTHS EXPERIENCE.
1. JULY 2019 TO TILL DATE
EMPLOYER - ECOSPACE INFRASTRUCTURE PVT LTD,
DWARKA SEC-23 (DELHI)
POSITIOIN - STRUCTURE DESIGN ENGINEER

Education:  B.TECH (CIVIL) : RTU (KOTA) / VIT JAIPUR (RAJ.) - (2013-2017).
 SR. SECONDARY : RBSE / GOVT. SENIOR SEC. SCHOOL , SANGANER ,
JAIPUR-(2012)
 SECONDARY : RBSE / MHS RAJA PARK , JAIPUR - (2010)
EMPLOYMENT RECORD:
 TOTAL 4 YEARS 4 MONTHS EXPERIENCE.
1. JULY 2019 TO TILL DATE
EMPLOYER - ECOSPACE INFRASTRUCTURE PVT LTD,
DWARKA SEC-23 (DELHI)
POSITIOIN - STRUCTURE DESIGN ENGINEER

Projects: (A) METRO
 KANPUR METRO (KNPCC-05)
Design and Construction of Tunnel from start of elevated ramp (after
Moti Jheel Metro Station) to end of Nayaganj station including four
underground metro stations (viz. Chunniganj, Naveen Market, Bada
Chauraha and Nayaganj) and ramp including Architectural finishes, E &
M, TVS, ECS etc. on Corridor-1 of Kanpur MRTS Project at Kanpur, Uttar
Pradesh, India
 DELHI METRO (CC-127).
Design & construction of Twin Box tunnel by Cut & Cover method from
Chainage 22732.711 to 24765.993 (up line) for extension of Airport
Express line from Dwarka sec-21 to ICC centre at Dwarka sec-25.
-- 1 of 5 --
(B) PRE BID :
 Four Laning of NH-37 from Nagaon By-pass to Teliagaon (km 278.600 to
km 288.600) in the state of Assam on EPC mode Package–1.
 Four Laning of NH-37 from Teliagaon to Rangagara (km 288.600 to km
297.000) in the state of Assam on EPC mode Package-2.
 Widening of existing road to 2 lane with paved shoulder from hukanjuri
to khonsa road section of NH-315A from design km ch-00+000 to km
09+000 in the state of the Arunachal Pradesh on EPC mode.
 Construction of 4-Laning of Rohtak-Jind Section from Km. 307+000 to
Km. 347+800 of NH -71 (New NH-352) and connecting link from Km.
347+800 of NH -71 to Km. 355+600 of NH-71 and meeting at Km. 9.400
of NH -71A (New NH-709) (Balance work) in State of H aryana on EPC
mode.
2. APRIL 2018 TO JUNE 2019
EMPLOYER - ATY CONSULT Engineers and Planners LLP,
INDIRAPURAM, GAZIABAD (UP)
POSITIOIN - STRUCTURE DESIGN ENGINEER

Personal Details: FATHER’S NAME : Mr. Uttam Kumar
GENDER : MALE
DATE OF BIRTH : 08-08-1995
CITIZENSHIP : INDIAN
MARITAL STATUS : MARRIED
LANGUAGES KNOWN:
Language speak read Write
ENGLISH   
HINDI   
EXTRA-CURRICULAR ACTIVITIES:
 COORDINATOR AT SPORTS
EVENT.
 PARTICIPATED IN DEBATE.
 VOLUNTEER IN BLOOD
DONATION CAMP.
PERSONAL INTERESTS:
 SPORTS AND GYMING
 READING
 TRAVELING
 INTERNET SURFING
 LISTENING MUSIC

Extracted Resume Text: CURRICULUM VITAE
KULDEEP CHOUDHARY
HANDHELD: +91-9950828687
EMAIL ID :
kuldeepjat916@gmail.com
LOCATION: JAIPUR (RAJASTHAN)-
INDIA
PERSONAL INFORMATION:
FATHER’S NAME : Mr. Uttam Kumar
GENDER : MALE
DATE OF BIRTH : 08-08-1995
CITIZENSHIP : INDIAN
MARITAL STATUS : MARRIED
LANGUAGES KNOWN:
Language speak read Write
ENGLISH   
HINDI   
EXTRA-CURRICULAR ACTIVITIES:
 COORDINATOR AT SPORTS
EVENT.
 PARTICIPATED IN DEBATE.
 VOLUNTEER IN BLOOD
DONATION CAMP.
PERSONAL INTERESTS:
 SPORTS AND GYMING
 READING
 TRAVELING
 INTERNET SURFING
 LISTENING MUSIC
CAREER OBJECTIVE :
TO HAVE A GROWTH ORIENTED AND CHALLENGING CAREER, WHERE I CAN
CONTRIBUTE MY KNOWLEDGE AND SKILLS TO THE ORGANISATION AND
ENHANCE MY EXPERIENCE THROUGH CONTINUOUS LEARNING AND
TEAMWORK.
ACADEMIC DETAILS :
 B.TECH (CIVIL) : RTU (KOTA) / VIT JAIPUR (RAJ.) - (2013-2017).
 SR. SECONDARY : RBSE / GOVT. SENIOR SEC. SCHOOL , SANGANER ,
JAIPUR-(2012)
 SECONDARY : RBSE / MHS RAJA PARK , JAIPUR - (2010)
EMPLOYMENT RECORD:
 TOTAL 4 YEARS 4 MONTHS EXPERIENCE.
1. JULY 2019 TO TILL DATE
EMPLOYER - ECOSPACE INFRASTRUCTURE PVT LTD,
DWARKA SEC-23 (DELHI)
POSITIOIN - STRUCTURE DESIGN ENGINEER
PROJECTS -
(A) METRO
 KANPUR METRO (KNPCC-05)
Design and Construction of Tunnel from start of elevated ramp (after
Moti Jheel Metro Station) to end of Nayaganj station including four
underground metro stations (viz. Chunniganj, Naveen Market, Bada
Chauraha and Nayaganj) and ramp including Architectural finishes, E &
M, TVS, ECS etc. on Corridor-1 of Kanpur MRTS Project at Kanpur, Uttar
Pradesh, India
 DELHI METRO (CC-127).
Design & construction of Twin Box tunnel by Cut & Cover method from
Chainage 22732.711 to 24765.993 (up line) for extension of Airport
Express line from Dwarka sec-21 to ICC centre at Dwarka sec-25.

-- 1 of 5 --

(B) PRE BID :
 Four Laning of NH-37 from Nagaon By-pass to Teliagaon (km 278.600 to
km 288.600) in the state of Assam on EPC mode Package–1.
 Four Laning of NH-37 from Teliagaon to Rangagara (km 288.600 to km
297.000) in the state of Assam on EPC mode Package-2.
 Widening of existing road to 2 lane with paved shoulder from hukanjuri
to khonsa road section of NH-315A from design km ch-00+000 to km
09+000 in the state of the Arunachal Pradesh on EPC mode.
 Construction of 4-Laning of Rohtak-Jind Section from Km. 307+000 to
Km. 347+800 of NH -71 (New NH-352) and connecting link from Km.
347+800 of NH -71 to Km. 355+600 of NH-71 and meeting at Km. 9.400
of NH -71A (New NH-709) (Balance work) in State of H aryana on EPC
mode.
2. APRIL 2018 TO JUNE 2019
EMPLOYER - ATY CONSULT Engineers and Planners LLP,
INDIRAPURAM, GAZIABAD (UP)
POSITIOIN - STRUCTURE DESIGN ENGINEER
PROJECTS -
(A) BRIDGE/BUILDING :
 IN BRIDGE DESIGN, Knowledge about design calculation of slab for any
type of loading.
 IN BUILDING DESIGN, Knowledge about design calculation of Building
components.
 Knowledge of various code required for Bridge and Building Design.
(B) PRE BID :
 Delhi-vadodara Expressway Package 7,8,13.
3. FEB 2017 TO MARCH 2018
EMPLOYER - M/S DEVI CONSTRUCTION COMPANY,
JAIPUR (RAJ.)
POSITIOIN - SITE ENGINEER
PROJECT -

-- 2 of 5 --

(A) HIGHWAY (ROAD WORK) :
 Construction of Four lane flexible pavement Road at haldi ghati (zone-
1,2,3) jaipur (Raj.)
Length of Project – 3 KM
 Construction of Two lane flexible pavement Road work at Mahindra
World City (DTA Phase-II,I) Jaipur (Raj.)
Length of Project – 5.6 KM
INTERNSHIP DETAILS :
 A 45 DAYS INTERNSHIP IN JAIPUR FROM SUPREME
INFRASTRUCTURE PVT. LTD LOCATED AT MUMBAI WHERE I
WORKED ON THE PROJECT NAMED AS RING ROAD SIX LANING
HIGHWAY.
 WORK DESCRIPTION : I CARRIED OUT THE ESTIMATING QUANTITY
OF WORK, QUALITY CONTROL, STRUCTURE WORK WITH THE HELP
OF DRAWINGS, HIGHWAY WORK, SURVEY AND ALSO PILE
FOUNDATION.
PROFESSIONAL SKILLS:
 TECHNICAL ASSISTANCE.
 LEADERSHIP QUALITY.
 MANAGEMENT HANDLING.
TECHNICAL SKILLS:
 SUBJECT SKILLS
1. AUTOCAD 2018
2. STAAD.Pro
3. SAP 2000
 COMPUTER SKILLS
1. ADEQUATE KNOWLEDGE OF MS OFFICE 2017 (WORD, POWER PINT,
EXCEL).
2. GOOD KNOWLEDGE OF STRUCTURES.
3. ANALYSING COST AND ESTIMATION.

-- 3 of 5 --

NON-TECHNICAL SKILLS:
 HARDWORKING, RESPONSIBLE AND GOAL ORIENTED.
 WILLINGNESS TO LEARN AND GOOD TEAM PLAYER.
 GOOD COMMUNICATION SKILLS TO INTERACT INDIVIDUALS.
DECLARATION:
 THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY
KNOWLEDGE & BELIEF AND THESE DETAILS CORRECTLY DESCRIBE
MY QUALIFICATION AND OTHER DETAILS.
Date: 23 / 06 / 2021
(KULDEEP CHOUDHARY)
Place: Jaipur

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\KULDEEP CHOUDHARY CV.pdf

Parsed Technical Skills:  TECHNICAL ASSISTANCE.,  LEADERSHIP QUALITY.,  MANAGEMENT HANDLING.,  SUBJECT SKILLS, 1. AUTOCAD 2018, 2. STAAD.Pro, 3. SAP 2000'),
(8592, 'T. N. PADMAJA', 'nagapadmajat@yahoo.co.in', '919052312244', 'SUMMARY:', 'SUMMARY:', 'Resourceful Technical Manager Skilled in Pre-sales, Sales and After Sales activities in Pre-
engineering building operations and maintaining schedules to ensure maximum customer
satisfaction and business revenue. Expertise in coordinating diverse teams and resources to
complete objectives. Organized and detail oriented with proactive hard-working nature.', 'Resourceful Technical Manager Skilled in Pre-sales, Sales and After Sales activities in Pre-
engineering building operations and maintaining schedules to ensure maximum customer
satisfaction and business revenue. Expertise in coordinating diverse teams and resources to
complete objectives. Organized and detail oriented with proactive hard-working nature.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages : Fluent in English, Telugu, Hindi
Marital Status : Married
Address : E-806, BHAVYA’S ANANDAM APARTMENTS,
NIZAMPET ROAD, KUKATPALLY,
HYDERABAD – 500 090.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":" Working as Head – Sales & Marketing (Telangana & AP) from 18th Nov, 2019 at Meking\nBuild Tec India Pvt. Ltd.\n Worked as Head PPM from 03rd July, 2017 to 16th Nov, 2019 at Volta Green Structures\nPvt. Ltd., Kondapur, Hyderabad also a core team member and involved in one ERP\nimplementation cycle.\n Worked as Manager from 22th June, 2012 to 25th June, 2017 at PEBS Pennar Building\nSystems India Limited, Kondapur, Hitech City, Hyderabad Also a Core Team Member\nand Involved in one ERP implementation cycle.\n Worked as Deputy Manager from 19th June, 2006 to 19th June 2012 at Kirby Building\nSystems India Limited, Pashamylaram, Medak (Dist.) Also a PS Core Team Member\nand Involved in Two full implementation cycles.\nTotal Experience : 20+ Yrs\nSAP Experience : 5 Yrs\nERP Experience : 3 Yrs"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_sales_P.pdf', 'Name: T. N. PADMAJA

Email: nagapadmajat@yahoo.co.in

Phone: +91 90523 12244

Headline: SUMMARY:

Profile Summary: Resourceful Technical Manager Skilled in Pre-sales, Sales and After Sales activities in Pre-
engineering building operations and maintaining schedules to ensure maximum customer
satisfaction and business revenue. Expertise in coordinating diverse teams and resources to
complete objectives. Organized and detail oriented with proactive hard-working nature.

Employment:  Working as Head – Sales & Marketing (Telangana & AP) from 18th Nov, 2019 at Meking
Build Tec India Pvt. Ltd.
 Worked as Head PPM from 03rd July, 2017 to 16th Nov, 2019 at Volta Green Structures
Pvt. Ltd., Kondapur, Hyderabad also a core team member and involved in one ERP
implementation cycle.
 Worked as Manager from 22th June, 2012 to 25th June, 2017 at PEBS Pennar Building
Systems India Limited, Kondapur, Hitech City, Hyderabad Also a Core Team Member
and Involved in one ERP implementation cycle.
 Worked as Deputy Manager from 19th June, 2006 to 19th June 2012 at Kirby Building
Systems India Limited, Pashamylaram, Medak (Dist.) Also a PS Core Team Member
and Involved in Two full implementation cycles.
Total Experience : 20+ Yrs
SAP Experience : 5 Yrs
ERP Experience : 3 Yrs

Education:  MBA (Project Management) from Indian Institute of Business Management and studies.
 Diploma in Civil Engineering with Distinction from Kamala Nehru Polytechnic, Hyderabad
with an aggregate of 80% in July 1993.
 Diploma in Auto CADD
 Post Graduation Diploma in Computer Applications.
Extra curricular activities:
 “C” Certificate Holder in National Cadet Corp
Personal profile:
Date of Birth : 16th May, 1974
Languages : Fluent in English, Telugu, Hindi
Marital Status : Married
Address : E-806, BHAVYA’S ANANDAM APARTMENTS,
NIZAMPET ROAD, KUKATPALLY,
HYDERABAD – 500 090.
-- 3 of 3 --

Personal Details: Languages : Fluent in English, Telugu, Hindi
Marital Status : Married
Address : E-806, BHAVYA’S ANANDAM APARTMENTS,
NIZAMPET ROAD, KUKATPALLY,
HYDERABAD – 500 090.
-- 3 of 3 --

Extracted Resume Text: T. N. PADMAJA
Mobile : +91 90523 12244
Email: nagapadmajat@yahoo.co.in
padmaja.anjali16@gmail.com
__________________________________________________________________________
SUMMARY:
Resourceful Technical Manager Skilled in Pre-sales, Sales and After Sales activities in Pre-
engineering building operations and maintaining schedules to ensure maximum customer
satisfaction and business revenue. Expertise in coordinating diverse teams and resources to
complete objectives. Organized and detail oriented with proactive hard-working nature.
PROFILE SUMMARY:
 13 years of experience in Project Management
 2 years of experience in Plumbee – ERP software
 5 years of experience in ERP – Oracle Based.
 Active participation in SAP R/3 PS module implementation
 Proficient with computer applications, Auto CADD,
 Twenty plus years of experience
HIGHLIGHTS:
 Pre-sales & Sales
 Post Sales activities
 Resource planning
 Scheduling
 Requirement gathering
 Process improvements
 Skilled negotiator
 Confident decision maker
 Proficient communicator

-- 1 of 3 --

EXPERIENCE SUMMARY:
 Working as Head – Sales & Marketing (Telangana & AP) from 18th Nov, 2019 at Meking
Build Tec India Pvt. Ltd.
 Worked as Head PPM from 03rd July, 2017 to 16th Nov, 2019 at Volta Green Structures
Pvt. Ltd., Kondapur, Hyderabad also a core team member and involved in one ERP
implementation cycle.
 Worked as Manager from 22th June, 2012 to 25th June, 2017 at PEBS Pennar Building
Systems India Limited, Kondapur, Hitech City, Hyderabad Also a Core Team Member
and Involved in one ERP implementation cycle.
 Worked as Deputy Manager from 19th June, 2006 to 19th June 2012 at Kirby Building
Systems India Limited, Pashamylaram, Medak (Dist.) Also a PS Core Team Member
and Involved in Two full implementation cycles.
Total Experience : 20+ Yrs
SAP Experience : 5 Yrs
ERP Experience : 3 Yrs
Experience:
 Promoting Company ethics in new market, generating enquiries and booking projects.
Actively interacting with Engineering consultants and generating leads. Visiting
organizations and introducing self & organization.
 Project Management :
a. Oversee multiple projects across all phases of development
b. Monitor workflow and make timeline adjustments as needed
c. Work as part of an interdisciplinary to plan project spirits
d. Make vital decisions and drive decision making across projects.
e. Interacted with customer regarding customer issues and escalated appropriately.
f. Provided detailed information on project progress to customer.
g. Checking of production drawings, tenders and orders according to organization
policies, fault finding, preparation of project schedules, co-ordination with sales,
customers, design & drafting departments, for on time production with production
department, for on-time & erectable sequence dispatches with shipping
department. Escalating the delays to top management and timely co-ordination

-- 2 of 3 --

with all departments for completion of projects within stipulated time apart from
participation in ERP / SAP implementation.
ACADEMIC PROFILE:
 MBA (Project Management) from Indian Institute of Business Management and studies.
 Diploma in Civil Engineering with Distinction from Kamala Nehru Polytechnic, Hyderabad
with an aggregate of 80% in July 1993.
 Diploma in Auto CADD
 Post Graduation Diploma in Computer Applications.
Extra curricular activities:
 “C” Certificate Holder in National Cadet Corp
Personal profile:
Date of Birth : 16th May, 1974
Languages : Fluent in English, Telugu, Hindi
Marital Status : Married
Address : E-806, BHAVYA’S ANANDAM APARTMENTS,
NIZAMPET ROAD, KUKATPALLY,
HYDERABAD – 500 090.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_sales_P.pdf'),
(8593, 'Kuldeep Kumar Patel', 'kuldeepsidhi1997@gmail.com', '919685164700', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I wish to be a part of such an organization that provides a platform for my talent, creativity and my
professional skills and also shapes my jobs into a real career by giving me an opportunity to climb up the
hierarchy which not only contributes to my career developed but also to my personal growth as a human
being.
EDUCATIONAL QUALIFICATION:
Bachelor of Civil Engineering (2019)
College:- Bansal Institute of Science and Technology
University:- Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal Madhya Pradesh
OTHER QUALIFICATION:
HSC, 2013-, from MP board Sidhi
SSC,2015-, from MP board Sidhi ,(MP)
TRAINING/ PROJECT:
● Summer Training (01 June to 30 June2018)
● NH-2VaranasitoAurangabad,SomaEnterprisesLimited
● College Training:-HIT Office (Construction ERP Software)
● Training Project:-Concrete Structure &Bitumen Road Project
● Major Project:- Case Study Traffic Design and
autocad
● Strength
● Handwriting
● Punctualand Honest
-- 1 of 4 --
● Ability To Learn New Things
● Ability to Cope Up With The Change Environment
Interest
● Sitting With Intellectual People
● Listening Music
ROLES AND RESPONSIBILITY:
. Pre-construction planning and requirements for bridge.
Check all execution work of ROB,PUP,VUP,BoxCulverts,PipeCulvertsetc.Erection of
shuttering and supporting structures for superstructure of bridges.
● Coordination with Bridge Design consultants for preparation of General Arrangement
Drawings and Structural analysis.
● Preparation of all types structure BBS.
● Working highway like cutting benching , embankment , subgrade ,GSB , WMM , DBM , BC etc.
● Preparation of working drawings for structures, generation of Requirements.
● Preparation and verification of Sub Contractor Bills,Planning and preparation of work
schedules.
● Coordination with the Independent Consultants along with the other Competent Authorities
for Quality Assurance.
● Preparation of the Working Methodology.
● Check Work Programme, Work plan and Progress Reports
Estimating &Costing.', 'I wish to be a part of such an organization that provides a platform for my talent, creativity and my
professional skills and also shapes my jobs into a real career by giving me an opportunity to climb up the
hierarchy which not only contributes to my career developed but also to my personal growth as a human
being.
EDUCATIONAL QUALIFICATION:
Bachelor of Civil Engineering (2019)
College:- Bansal Institute of Science and Technology
University:- Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal Madhya Pradesh
OTHER QUALIFICATION:
HSC, 2013-, from MP board Sidhi
SSC,2015-, from MP board Sidhi ,(MP)
TRAINING/ PROJECT:
● Summer Training (01 June to 30 June2018)
● NH-2VaranasitoAurangabad,SomaEnterprisesLimited
● College Training:-HIT Office (Construction ERP Software)
● Training Project:-Concrete Structure &Bitumen Road Project
● Major Project:- Case Study Traffic Design and
autocad
● Strength
● Handwriting
● Punctualand Honest
-- 1 of 4 --
● Ability To Learn New Things
● Ability to Cope Up With The Change Environment
Interest
● Sitting With Intellectual People
● Listening Music
ROLES AND RESPONSIBILITY:
. Pre-construction planning and requirements for bridge.
Check all execution work of ROB,PUP,VUP,BoxCulverts,PipeCulvertsetc.Erection of
shuttering and supporting structures for superstructure of bridges.
● Coordination with Bridge Design consultants for preparation of General Arrangement
Drawings and Structural analysis.
● Preparation of all types structure BBS.
● Working highway like cutting benching , embankment , subgrade ,GSB , WMM , DBM , BC etc.
● Preparation of working drawings for structures, generation of Requirements.
● Preparation and verification of Sub Contractor Bills,Planning and preparation of work
schedules.
● Coordination with the Independent Consultants along with the other Competent Authorities
for Quality Assurance.
● Preparation of the Working Methodology.
● Check Work Programme, Work plan and Progress Reports
Estimating &Costing.', ARRAY['hierarchy which not only contributes to my career developed but also to my personal growth as a human', 'being.', 'EDUCATIONAL QUALIFICATION:', 'Bachelor of Civil Engineering (2019)', 'College:- Bansal Institute of Science and Technology', 'University:- Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal Madhya Pradesh', 'OTHER QUALIFICATION:', 'HSC', '2013-', 'from MP board Sidhi', 'SSC', '2015-', '(MP)', 'TRAINING/ PROJECT:', '● Summer Training (01 June to 30 June2018)', '● NH-2VaranasitoAurangabad', 'SomaEnterprisesLimited', '● College Training:-HIT Office (Construction ERP Software)', '● Training Project:-Concrete Structure &Bitumen Road Project', '● Major Project:- Case Study Traffic Design and', 'autocad', '● Strength', '● Handwriting', '● Punctualand Honest', '1 of 4 --', '● Ability To Learn New Things', '● Ability to Cope Up With The Change Environment', 'Interest', '● Sitting With Intellectual People', '● Listening Music', 'ROLES AND RESPONSIBILITY:', '. Pre-construction planning and requirements for bridge.', 'Check all execution work of ROB', 'PUP', 'VUP', 'BoxCulverts', 'PipeCulvertsetc.Erection of', 'shuttering and supporting structures for superstructure of bridges.', '● Coordination with Bridge Design consultants for preparation of General Arrangement', 'Drawings and Structural analysis.', '● Preparation of all types structure BBS.', '● Working highway like cutting benching', 'embankment', 'subgrade', 'GSB', 'WMM', 'DBM', 'BC etc.', '● Preparation of working drawings for structures', 'generation of Requirements.', '● Preparation and verification of Sub Contractor Bills', 'Planning and preparation of work', 'schedules.', '● Coordination with the Independent Consultants along with the other Competent Authorities', 'for Quality Assurance.', '● Preparation of the Working Methodology.', '● Check Work Programme', 'Work plan and Progress Reports', 'Estimating &Costing.', 'Monitoring Budget.', 'Preparation of Payment Invoice and certification.']::text[], ARRAY['hierarchy which not only contributes to my career developed but also to my personal growth as a human', 'being.', 'EDUCATIONAL QUALIFICATION:', 'Bachelor of Civil Engineering (2019)', 'College:- Bansal Institute of Science and Technology', 'University:- Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal Madhya Pradesh', 'OTHER QUALIFICATION:', 'HSC', '2013-', 'from MP board Sidhi', 'SSC', '2015-', '(MP)', 'TRAINING/ PROJECT:', '● Summer Training (01 June to 30 June2018)', '● NH-2VaranasitoAurangabad', 'SomaEnterprisesLimited', '● College Training:-HIT Office (Construction ERP Software)', '● Training Project:-Concrete Structure &Bitumen Road Project', '● Major Project:- Case Study Traffic Design and', 'autocad', '● Strength', '● Handwriting', '● Punctualand Honest', '1 of 4 --', '● Ability To Learn New Things', '● Ability to Cope Up With The Change Environment', 'Interest', '● Sitting With Intellectual People', '● Listening Music', 'ROLES AND RESPONSIBILITY:', '. Pre-construction planning and requirements for bridge.', 'Check all execution work of ROB', 'PUP', 'VUP', 'BoxCulverts', 'PipeCulvertsetc.Erection of', 'shuttering and supporting structures for superstructure of bridges.', '● Coordination with Bridge Design consultants for preparation of General Arrangement', 'Drawings and Structural analysis.', '● Preparation of all types structure BBS.', '● Working highway like cutting benching', 'embankment', 'subgrade', 'GSB', 'WMM', 'DBM', 'BC etc.', '● Preparation of working drawings for structures', 'generation of Requirements.', '● Preparation and verification of Sub Contractor Bills', 'Planning and preparation of work', 'schedules.', '● Coordination with the Independent Consultants along with the other Competent Authorities', 'for Quality Assurance.', '● Preparation of the Working Methodology.', '● Check Work Programme', 'Work plan and Progress Reports', 'Estimating &Costing.', 'Monitoring Budget.', 'Preparation of Payment Invoice and certification.']::text[], ARRAY[]::text[], ARRAY['hierarchy which not only contributes to my career developed but also to my personal growth as a human', 'being.', 'EDUCATIONAL QUALIFICATION:', 'Bachelor of Civil Engineering (2019)', 'College:- Bansal Institute of Science and Technology', 'University:- Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal Madhya Pradesh', 'OTHER QUALIFICATION:', 'HSC', '2013-', 'from MP board Sidhi', 'SSC', '2015-', '(MP)', 'TRAINING/ PROJECT:', '● Summer Training (01 June to 30 June2018)', '● NH-2VaranasitoAurangabad', 'SomaEnterprisesLimited', '● College Training:-HIT Office (Construction ERP Software)', '● Training Project:-Concrete Structure &Bitumen Road Project', '● Major Project:- Case Study Traffic Design and', 'autocad', '● Strength', '● Handwriting', '● Punctualand Honest', '1 of 4 --', '● Ability To Learn New Things', '● Ability to Cope Up With The Change Environment', 'Interest', '● Sitting With Intellectual People', '● Listening Music', 'ROLES AND RESPONSIBILITY:', '. Pre-construction planning and requirements for bridge.', 'Check all execution work of ROB', 'PUP', 'VUP', 'BoxCulverts', 'PipeCulvertsetc.Erection of', 'shuttering and supporting structures for superstructure of bridges.', '● Coordination with Bridge Design consultants for preparation of General Arrangement', 'Drawings and Structural analysis.', '● Preparation of all types structure BBS.', '● Working highway like cutting benching', 'embankment', 'subgrade', 'GSB', 'WMM', 'DBM', 'BC etc.', '● Preparation of working drawings for structures', 'generation of Requirements.', '● Preparation and verification of Sub Contractor Bills', 'Planning and preparation of work', 'schedules.', '● Coordination with the Independent Consultants along with the other Competent Authorities', 'for Quality Assurance.', '● Preparation of the Working Methodology.', '● Check Work Programme', 'Work plan and Progress Reports', 'Estimating &Costing.', 'Monitoring Budget.', 'Preparation of Payment Invoice and certification.']::text[], '', 'Nationality : Indian
Permanent Address
Village – Baghaudi Sihawal
Post- Sudwar
Dist.- Sidhi M.P. (486670)
Language known : Hindi,English
DECLARATION:
I am declare the under sign. certify to the best of my knowledge and belief this CV is correctly describe the
Qualification and experience.
(KULDEEP KUMAR PATEL)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KULDEEP CV1.pdf', 'Name: Kuldeep Kumar Patel

Email: kuldeepsidhi1997@gmail.com

Phone: +919685164700

Headline: CAREER OBJECTIVE:

Profile Summary: I wish to be a part of such an organization that provides a platform for my talent, creativity and my
professional skills and also shapes my jobs into a real career by giving me an opportunity to climb up the
hierarchy which not only contributes to my career developed but also to my personal growth as a human
being.
EDUCATIONAL QUALIFICATION:
Bachelor of Civil Engineering (2019)
College:- Bansal Institute of Science and Technology
University:- Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal Madhya Pradesh
OTHER QUALIFICATION:
HSC, 2013-, from MP board Sidhi
SSC,2015-, from MP board Sidhi ,(MP)
TRAINING/ PROJECT:
● Summer Training (01 June to 30 June2018)
● NH-2VaranasitoAurangabad,SomaEnterprisesLimited
● College Training:-HIT Office (Construction ERP Software)
● Training Project:-Concrete Structure &Bitumen Road Project
● Major Project:- Case Study Traffic Design and
autocad
● Strength
● Handwriting
● Punctualand Honest
-- 1 of 4 --
● Ability To Learn New Things
● Ability to Cope Up With The Change Environment
Interest
● Sitting With Intellectual People
● Listening Music
ROLES AND RESPONSIBILITY:
. Pre-construction planning and requirements for bridge.
Check all execution work of ROB,PUP,VUP,BoxCulverts,PipeCulvertsetc.Erection of
shuttering and supporting structures for superstructure of bridges.
● Coordination with Bridge Design consultants for preparation of General Arrangement
Drawings and Structural analysis.
● Preparation of all types structure BBS.
● Working highway like cutting benching , embankment , subgrade ,GSB , WMM , DBM , BC etc.
● Preparation of working drawings for structures, generation of Requirements.
● Preparation and verification of Sub Contractor Bills,Planning and preparation of work
schedules.
● Coordination with the Independent Consultants along with the other Competent Authorities
for Quality Assurance.
● Preparation of the Working Methodology.
● Check Work Programme, Work plan and Progress Reports
Estimating &Costing.

Key Skills: hierarchy which not only contributes to my career developed but also to my personal growth as a human
being.
EDUCATIONAL QUALIFICATION:
Bachelor of Civil Engineering (2019)
College:- Bansal Institute of Science and Technology
University:- Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal Madhya Pradesh
OTHER QUALIFICATION:
HSC, 2013-, from MP board Sidhi
SSC,2015-, from MP board Sidhi ,(MP)
TRAINING/ PROJECT:
● Summer Training (01 June to 30 June2018)
● NH-2VaranasitoAurangabad,SomaEnterprisesLimited
● College Training:-HIT Office (Construction ERP Software)
● Training Project:-Concrete Structure &Bitumen Road Project
● Major Project:- Case Study Traffic Design and
autocad
● Strength
● Handwriting
● Punctualand Honest
-- 1 of 4 --
● Ability To Learn New Things
● Ability to Cope Up With The Change Environment
Interest
● Sitting With Intellectual People
● Listening Music
ROLES AND RESPONSIBILITY:
. Pre-construction planning and requirements for bridge.
Check all execution work of ROB,PUP,VUP,BoxCulverts,PipeCulvertsetc.Erection of
shuttering and supporting structures for superstructure of bridges.
● Coordination with Bridge Design consultants for preparation of General Arrangement
Drawings and Structural analysis.
● Preparation of all types structure BBS.
● Working highway like cutting benching , embankment , subgrade ,GSB , WMM , DBM , BC etc.
● Preparation of working drawings for structures, generation of Requirements.
● Preparation and verification of Sub Contractor Bills,Planning and preparation of work
schedules.
● Coordination with the Independent Consultants along with the other Competent Authorities
for Quality Assurance.
● Preparation of the Working Methodology.
● Check Work Programme, Work plan and Progress Reports
Estimating &Costing.
Monitoring Budget.
Preparation of Payment Invoice and certification.

Education: (KULDEEP KUMAR PATEL)
-- 4 of 4 --

Personal Details: Nationality : Indian
Permanent Address
Village – Baghaudi Sihawal
Post- Sudwar
Dist.- Sidhi M.P. (486670)
Language known : Hindi,English
DECLARATION:
I am declare the under sign. certify to the best of my knowledge and belief this CV is correctly describe the
Qualification and experience.
(KULDEEP KUMAR PATEL)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Kuldeep Kumar Patel
Email ID :- kuldeepsidhi1997@gmail.com
Mobile NO :- +919685164700
CAREER OBJECTIVE:
I wish to be a part of such an organization that provides a platform for my talent, creativity and my
professional skills and also shapes my jobs into a real career by giving me an opportunity to climb up the
hierarchy which not only contributes to my career developed but also to my personal growth as a human
being.
EDUCATIONAL QUALIFICATION:
Bachelor of Civil Engineering (2019)
College:- Bansal Institute of Science and Technology
University:- Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal Madhya Pradesh
OTHER QUALIFICATION:
HSC, 2013-, from MP board Sidhi
SSC,2015-, from MP board Sidhi ,(MP)
TRAINING/ PROJECT:
● Summer Training (01 June to 30 June2018)
● NH-2VaranasitoAurangabad,SomaEnterprisesLimited
● College Training:-HIT Office (Construction ERP Software)
● Training Project:-Concrete Structure &Bitumen Road Project
● Major Project:- Case Study Traffic Design and
autocad
● Strength
● Handwriting
● Punctualand Honest

-- 1 of 4 --

● Ability To Learn New Things
● Ability to Cope Up With The Change Environment
Interest
● Sitting With Intellectual People
● Listening Music
ROLES AND RESPONSIBILITY:
. Pre-construction planning and requirements for bridge.
Check all execution work of ROB,PUP,VUP,BoxCulverts,PipeCulvertsetc.Erection of
shuttering and supporting structures for superstructure of bridges.
● Coordination with Bridge Design consultants for preparation of General Arrangement
Drawings and Structural analysis.
● Preparation of all types structure BBS.
● Working highway like cutting benching , embankment , subgrade ,GSB , WMM , DBM , BC etc.
● Preparation of working drawings for structures, generation of Requirements.
● Preparation and verification of Sub Contractor Bills,Planning and preparation of work
schedules.
● Coordination with the Independent Consultants along with the other Competent Authorities
for Quality Assurance.
● Preparation of the Working Methodology.
● Check Work Programme, Work plan and Progress Reports
 Estimating &Costing.
 Monitoring Budget.
 Preparation of Payment Invoice and certification.
 Assessment of variations.
 Preparing Bar Bending Scheduling.
 Preparing Material Requirement for Project.
 Reconciliation of material.
Handle Project related hindrances:-Technical Qualifications
 Prepare Monthly Planning with Project manager.
 Controlling of documentation.
 Handeling all types highway work.
 Handle sub Contractor.
 Preparing Work Order.
 Monthly Site Visit with project Manager.
 Weekly &Monthly meeting with Execution Staff.
 Handle meeting with Consultant &Client
Engineering BE with Civil stream (Howner)

-- 2 of 4 --

1) 4 Jan.2021 To Current Date with Tomar Builders & Contractors Pvt. Ltd
Project
Client Name
Consultant
Company
Desiganation
Road lenght
- NH-86 Harpalpur
- NHAI
- PWD
- Tomar Builders & Contractors Pvt. Ltd.
-
- Site Engineer (highway & structure)
-
- 12.9 km
Supervision of highway and structure both but mainly working for highway like
bench cutting, embankment, Subgrade, GSB, WMM, DBM, BC, etc. Also for
making bus lay, truck lay, marking for white patti, direction board, bus shelter,
electric pole foundation, paver block, Billing and measurement all types of
work.
2) 1 july 2019 to 31 Dec.2020
Bansal construction Pvt.Ltd.
Project
Client Name
Consultant
Company
Desigantion
Road Lenght
- ADB
- MPRDC
- ICT
- Bansal construction Pvt.Ltd.
- Asst.structure Engineer
- ADB 22A(40Km) Garh - Deotalab & Hanumana - Latiyar
- ADB 22-A(40kms)
supervision of structure work like HPC, utility duct pipe, wall, drain, ROB,
VUP, PUP, box culvert, slab culvert, checking shuttering work, then concrete
pouring, providing all stages of structure with proper level gives, structure
inventory, checking level for structure in U/S or D/S measurements, billing
for all structure, BBS, maintain RFI, handle clients, sub contractors etc.
3) 1Jan.2019 to 30 june 2019 Bansal construction Pvt.LTD.
Project Name - NH-30 in the state of Madhya Pradesh from Mangava to Chakghat
Clint Name - NHAI
Consultant - ICT
Company - Bansal construction Pvt.Ltd.
Designation - Training Engineer
Road lenth - 52 km
supervision for highway, structure, lab tests, billing etc

-- 3 of 4 --

PERSONALDETAILS:
Father Name : Mr. Harihar Patel
Gender : Male.
DOB : 14/11/1997
Nationality : Indian
Permanent Address
Village – Baghaudi Sihawal
Post- Sudwar
Dist.- Sidhi M.P. (486670)
Language known : Hindi,English
DECLARATION:
I am declare the under sign. certify to the best of my knowledge and belief this CV is correctly describe the
Qualification and experience.
(KULDEEP KUMAR PATEL)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KULDEEP CV1.pdf

Parsed Technical Skills: hierarchy which not only contributes to my career developed but also to my personal growth as a human, being., EDUCATIONAL QUALIFICATION:, Bachelor of Civil Engineering (2019), College:- Bansal Institute of Science and Technology, University:- Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal Madhya Pradesh, OTHER QUALIFICATION:, HSC, 2013-, from MP board Sidhi, SSC, 2015-, (MP), TRAINING/ PROJECT:, ● Summer Training (01 June to 30 June2018), ● NH-2VaranasitoAurangabad, SomaEnterprisesLimited, ● College Training:-HIT Office (Construction ERP Software), ● Training Project:-Concrete Structure &Bitumen Road Project, ● Major Project:- Case Study Traffic Design and, autocad, ● Strength, ● Handwriting, ● Punctualand Honest, 1 of 4 --, ● Ability To Learn New Things, ● Ability to Cope Up With The Change Environment, Interest, ● Sitting With Intellectual People, ● Listening Music, ROLES AND RESPONSIBILITY:, . Pre-construction planning and requirements for bridge., Check all execution work of ROB, PUP, VUP, BoxCulverts, PipeCulvertsetc.Erection of, shuttering and supporting structures for superstructure of bridges., ● Coordination with Bridge Design consultants for preparation of General Arrangement, Drawings and Structural analysis., ● Preparation of all types structure BBS., ● Working highway like cutting benching, embankment, subgrade, GSB, WMM, DBM, BC etc., ● Preparation of working drawings for structures, generation of Requirements., ● Preparation and verification of Sub Contractor Bills, Planning and preparation of work, schedules., ● Coordination with the Independent Consultants along with the other Competent Authorities, for Quality Assurance., ● Preparation of the Working Methodology., ● Check Work Programme, Work plan and Progress Reports, Estimating &Costing., Monitoring Budget., Preparation of Payment Invoice and certification.'),
(8594, 'CAREER OBJECTIVE', 'san.geoinfosys21@gmail.com', '917985029609', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I wish to the success and growth of organization by undertaking any challenge, assignment and delivery, timely
result by applying my knowledge and skills. I also look forward to work in professional environment to enhance and
sharpen my skills, be self-dependent, always co-operate with other, always like maintaining discipline in myself as well as
among others.
QUALIFICATION SUMMARY
Qualification College/Institutes Board/
University Passing Year Percentage
P.G. Diploma
(Remote Sensing & GIS)
National PG College,
Lucknow. University of Lucknow 2015 66.12%
M.A. (Geography) National PG College,
Lucknow. University of Lucknow 2013 59.75%
B.A. (Geography, Economics) National PG College,
Lucknow. University of Lucknow 2011 51.44%
Intermediate
(PCM Group)
BNIC Inter College,
Lucknow. U.P. Board 2008 48.00%
High School BNIC Inter College,
Lucknow. U.P. Board 2006 56.50%
ITI (Surveyor) GITI, Sidhauli, Sitapur. SCVT March , 2019 71.07
TECHNICAL SKILL
• Operating Software: Arc GIS 10.4, ERDAS IMAGINE 2016, AutoCAD 2013,QGIS 3.16
• DCA from Infotech Computer Institute, Lucknow.
• Certificate Course in Autocad from Appin Technology Lab, Lucknow.
• CCC from Nielit.
• 21 Days online training Program using QGIS.
M.A. Final Year Project: “UNDERGROUND WATER & IMPLICATIONS OVER LUCKNOW CITY”
TECHNICAL CERTIFICATE
ACADEMIC PROJECT
Sandeep Singh
san.geoinfosys21@gmail.com
+91-7985029609, +91-8896626076
Lucknow- India
-- 1 of 3 --
Working Duration
Name of Organization Designation &
Nature of Duty Key Areas of Experience From To
Duration
POPULATION
RESEARCH CENTRE,
LUCKNOW
UNIVERSITY', 'I wish to the success and growth of organization by undertaking any challenge, assignment and delivery, timely
result by applying my knowledge and skills. I also look forward to work in professional environment to enhance and
sharpen my skills, be self-dependent, always co-operate with other, always like maintaining discipline in myself as well as
among others.
QUALIFICATION SUMMARY
Qualification College/Institutes Board/
University Passing Year Percentage
P.G. Diploma
(Remote Sensing & GIS)
National PG College,
Lucknow. University of Lucknow 2015 66.12%
M.A. (Geography) National PG College,
Lucknow. University of Lucknow 2013 59.75%
B.A. (Geography, Economics) National PG College,
Lucknow. University of Lucknow 2011 51.44%
Intermediate
(PCM Group)
BNIC Inter College,
Lucknow. U.P. Board 2008 48.00%
High School BNIC Inter College,
Lucknow. U.P. Board 2006 56.50%
ITI (Surveyor) GITI, Sidhauli, Sitapur. SCVT March , 2019 71.07
TECHNICAL SKILL
• Operating Software: Arc GIS 10.4, ERDAS IMAGINE 2016, AutoCAD 2013,QGIS 3.16
• DCA from Infotech Computer Institute, Lucknow.
• Certificate Course in Autocad from Appin Technology Lab, Lucknow.
• CCC from Nielit.
• 21 Days online training Program using QGIS.
M.A. Final Year Project: “UNDERGROUND WATER & IMPLICATIONS OVER LUCKNOW CITY”
TECHNICAL CERTIFICATE
ACADEMIC PROJECT
Sandeep Singh
san.geoinfosys21@gmail.com
+91-7985029609, +91-8896626076
Lucknow- India
-- 1 of 3 --
Working Duration
Name of Organization Designation &
Nature of Duty Key Areas of Experience From To
Duration
POPULATION
RESEARCH CENTRE,
LUCKNOW
UNIVERSITY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 2 of 3 --\nAARVEE\nASSOSICATE PVT\nLTD.\nGIS Expert State Water Sanitation\nMission.\n21 March\n2022\nCurrently\nWorking Till Now\n• 1 Month Summer Training in Central Ground Water Board, Lucknow.\n• 7 Day Workshop in Space Technology for Large Scale Mapping & Its Impact on Socio- Economic Development of the\nCountry.\n• 7 Day Workshop in Application of Remote Sensing & GIS in Urban Development Organized by National PG College,\nLucknow.\n• 5 Days Workshop in Science Writing Report Organized by Regional Science City.\n• 3 Months Certificate in Business BC & BF by NSDC.\n D.O.B 6th August, 1991\n Language Known Hindi & English\n Father Name Suresh Singh\n Marital Status Married\nExtra Co-Curricular Skills"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_sandeep singh _GIS Expert-.pdf', 'Name: CAREER OBJECTIVE

Email: san.geoinfosys21@gmail.com

Phone: +91-7985029609

Headline: CAREER OBJECTIVE

Profile Summary: I wish to the success and growth of organization by undertaking any challenge, assignment and delivery, timely
result by applying my knowledge and skills. I also look forward to work in professional environment to enhance and
sharpen my skills, be self-dependent, always co-operate with other, always like maintaining discipline in myself as well as
among others.
QUALIFICATION SUMMARY
Qualification College/Institutes Board/
University Passing Year Percentage
P.G. Diploma
(Remote Sensing & GIS)
National PG College,
Lucknow. University of Lucknow 2015 66.12%
M.A. (Geography) National PG College,
Lucknow. University of Lucknow 2013 59.75%
B.A. (Geography, Economics) National PG College,
Lucknow. University of Lucknow 2011 51.44%
Intermediate
(PCM Group)
BNIC Inter College,
Lucknow. U.P. Board 2008 48.00%
High School BNIC Inter College,
Lucknow. U.P. Board 2006 56.50%
ITI (Surveyor) GITI, Sidhauli, Sitapur. SCVT March , 2019 71.07
TECHNICAL SKILL
• Operating Software: Arc GIS 10.4, ERDAS IMAGINE 2016, AutoCAD 2013,QGIS 3.16
• DCA from Infotech Computer Institute, Lucknow.
• Certificate Course in Autocad from Appin Technology Lab, Lucknow.
• CCC from Nielit.
• 21 Days online training Program using QGIS.
M.A. Final Year Project: “UNDERGROUND WATER & IMPLICATIONS OVER LUCKNOW CITY”
TECHNICAL CERTIFICATE
ACADEMIC PROJECT
Sandeep Singh
san.geoinfosys21@gmail.com
+91-7985029609, +91-8896626076
Lucknow- India
-- 1 of 3 --
Working Duration
Name of Organization Designation &
Nature of Duty Key Areas of Experience From To
Duration
POPULATION
RESEARCH CENTRE,
LUCKNOW
UNIVERSITY

Employment: -- 2 of 3 --
AARVEE
ASSOSICATE PVT
LTD.
GIS Expert State Water Sanitation
Mission.
21 March
2022
Currently
Working Till Now
• 1 Month Summer Training in Central Ground Water Board, Lucknow.
• 7 Day Workshop in Space Technology for Large Scale Mapping & Its Impact on Socio- Economic Development of the
Country.
• 7 Day Workshop in Application of Remote Sensing & GIS in Urban Development Organized by National PG College,
Lucknow.
• 5 Days Workshop in Science Writing Report Organized by Regional Science City.
• 3 Months Certificate in Business BC & BF by NSDC.
 D.O.B 6th August, 1991
 Language Known Hindi & English
 Father Name Suresh Singh
 Marital Status Married
Extra Co-Curricular Skills

Education: Qualification College/Institutes Board/
University Passing Year Percentage
P.G. Diploma
(Remote Sensing & GIS)
National PG College,
Lucknow. University of Lucknow 2015 66.12%
M.A. (Geography) National PG College,
Lucknow. University of Lucknow 2013 59.75%
B.A. (Geography, Economics) National PG College,
Lucknow. University of Lucknow 2011 51.44%
Intermediate
(PCM Group)
BNIC Inter College,
Lucknow. U.P. Board 2008 48.00%
High School BNIC Inter College,
Lucknow. U.P. Board 2006 56.50%
ITI (Surveyor) GITI, Sidhauli, Sitapur. SCVT March , 2019 71.07
TECHNICAL SKILL
• Operating Software: Arc GIS 10.4, ERDAS IMAGINE 2016, AutoCAD 2013,QGIS 3.16
• DCA from Infotech Computer Institute, Lucknow.
• Certificate Course in Autocad from Appin Technology Lab, Lucknow.
• CCC from Nielit.
• 21 Days online training Program using QGIS.
M.A. Final Year Project: “UNDERGROUND WATER & IMPLICATIONS OVER LUCKNOW CITY”
TECHNICAL CERTIFICATE
ACADEMIC PROJECT
Sandeep Singh
san.geoinfosys21@gmail.com
+91-7985029609, +91-8896626076
Lucknow- India
-- 1 of 3 --
Working Duration
Name of Organization Designation &
Nature of Duty Key Areas of Experience From To
Duration
POPULATION
RESEARCH CENTRE,
LUCKNOW
UNIVERSITY
INVESTIGATOR Field Survey And Free hand
Sketch Map
15 Oct.,
2015
22, Dec.

Personal Details: -- 3 of 3 --

Extracted Resume Text: CAREER OBJECTIVE
I wish to the success and growth of organization by undertaking any challenge, assignment and delivery, timely
result by applying my knowledge and skills. I also look forward to work in professional environment to enhance and
sharpen my skills, be self-dependent, always co-operate with other, always like maintaining discipline in myself as well as
among others.
QUALIFICATION SUMMARY
Qualification College/Institutes Board/
University Passing Year Percentage
P.G. Diploma
(Remote Sensing & GIS)
National PG College,
Lucknow. University of Lucknow 2015 66.12%
M.A. (Geography) National PG College,
Lucknow. University of Lucknow 2013 59.75%
B.A. (Geography, Economics) National PG College,
Lucknow. University of Lucknow 2011 51.44%
Intermediate
(PCM Group)
BNIC Inter College,
Lucknow. U.P. Board 2008 48.00%
High School BNIC Inter College,
Lucknow. U.P. Board 2006 56.50%
ITI (Surveyor) GITI, Sidhauli, Sitapur. SCVT March , 2019 71.07
TECHNICAL SKILL
• Operating Software: Arc GIS 10.4, ERDAS IMAGINE 2016, AutoCAD 2013,QGIS 3.16
• DCA from Infotech Computer Institute, Lucknow.
• Certificate Course in Autocad from Appin Technology Lab, Lucknow.
• CCC from Nielit.
• 21 Days online training Program using QGIS.
M.A. Final Year Project: “UNDERGROUND WATER & IMPLICATIONS OVER LUCKNOW CITY”
TECHNICAL CERTIFICATE
ACADEMIC PROJECT
Sandeep Singh
san.geoinfosys21@gmail.com
+91-7985029609, +91-8896626076
Lucknow- India

-- 1 of 3 --

Working Duration
Name of Organization Designation &
Nature of Duty Key Areas of Experience From To
Duration
POPULATION
RESEARCH CENTRE,
LUCKNOW
UNIVERSITY
INVESTIGATOR Field Survey And Free hand
Sketch Map
15 Oct.,
2015
22, Dec.
2015 2 Months
KALYANI GEO
SPATIAL, LUCKNOW GIS ANALYST
GPS Survey, Image
Analysis, PMKSY (Pradhan
Mantri krishi sichayai yojna)
Project Mirzapur Forest
,Water pipe line Project
6
June,2016
25 March,
2017
9 Months
KADUM GEONOMY
PVT. LTD.,
LUCKNOW
GIS TEAM
LEADER
IWMP Project, Preparation
of Root Map, Digitization of
Geological Map, Land Use &
Land Cover, Mapping
26 March,
2017
31 Aug,
2017 4 Months
GIDS LUCKNOW RESEARCH
INVESTIGATOR
Emerging Agrarian Relations
And Agricultural Labour In
North India Project, Nature
of work GPS Survey of
Settlement and GIS Mapping
6 Nov,
2017
12 Feb,
2018 3 Months
GIDS LUCKNOW RESEARCH
ASSISTANT
Estimation and Geo- tagging
of Homeless Population In
Urban Area of UP Project
(Agra and Aligarh Mandal).
21 Feb,
2018
2 June,
2018 5 Months
GIDS LUCKNOW
RESEARCH
INVESTIGATOR
and
SUPERVISIOR
Concurrent Evaluation and
Monitoring of Doubling of
Farmer’s Income by 2022-23
in the State of Uttar Pradesh.
3 June,
2018
6 Feb
2019 9 Months
EARTHOM GEOTECH
PVT LTD, LUCKNOW GIS MANAGER
GIS Mapping, Digitization
Cadastral Map, Land
Acquisition under Northern
Railway from Chainage
Amethi to Unchahar
7 Feb ,
2019
22 June,
2019
4
Months
NEO GEOINFOSYS
PVT LTD GIS ENGINEEER
Project - GIS base property
tax survey and management
in Lucknow City.
25 June,
2019
17 June
2020 12 Months
CMIE PVT LTD F.I.O
Team Lead, Training and
monitoring of FTM.
Evaluation of and estimation
household income, pattern of
spending and saving ,labour
market and employment data,
WHO sponsorship Project
verbal autopsy UP East &
Centre .
19 June
2020
20 March
2022 21 Months
Work EXPERIENCE

-- 2 of 3 --

AARVEE
ASSOSICATE PVT
LTD.
GIS Expert State Water Sanitation
Mission.
21 March
2022
Currently
Working Till Now
• 1 Month Summer Training in Central Ground Water Board, Lucknow.
• 7 Day Workshop in Space Technology for Large Scale Mapping & Its Impact on Socio- Economic Development of the
Country.
• 7 Day Workshop in Application of Remote Sensing & GIS in Urban Development Organized by National PG College,
Lucknow.
• 5 Days Workshop in Science Writing Report Organized by Regional Science City.
• 3 Months Certificate in Business BC & BF by NSDC.
 D.O.B 6th August, 1991
 Language Known Hindi & English
 Father Name Suresh Singh
 Marital Status Married
Extra Co-Curricular Skills
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_sandeep singh _GIS Expert-.pdf'),
(8595, 'Dear Sir/Mam,', 'kuldeepsaxena95.ks74@gmail.com', '7217830499', 'Resume – Kuldeep Saxena', 'Resume – Kuldeep Saxena', '', 'New Delhi -110081 Mobile no: 7217830499
E-mail: kuldeepsaxena95.ks74@gmail.com
 6 month of professional experience in HVAC site engineer
 2 years of professional experience in HVAC Drafting as CAD Technician.
 Responsible for preparation of AC, Ventilation & Schematic Drawings of industrial, Hotels &
Housing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'New Delhi -110081 Mobile no: 7217830499
E-mail: kuldeepsaxena95.ks74@gmail.com
 6 month of professional experience in HVAC site engineer
 2 years of professional experience in HVAC Drafting as CAD Technician.
 Responsible for preparation of AC, Ventilation & Schematic Drawings of industrial, Hotels &
Housing.', '', '', '', '', '[]'::jsonb, '[{"title":"Resume – Kuldeep Saxena","company":"Imported from resume CSV","description":"1. Employer : Syntec Airflow Systems. Pvt Ltd\nDuration : Jan 2021 to feb 2023\nDesignation : CAD Technician (Draughtsman)\n(HVAC)\nInvolvement in Projects:-\n Yaashika Bioworks Noida.\n Nature of Project : Detail & Design Drawings.\n Project Location : Noida, uttarpradesh\n Main Features : Preparation of HVAC and Ventilation\n Rhydburg, Dehradun.\n Nature of Project : Detail & Design Drawings.\n Project Location : Dehradun, Uttrakhand\n Main Features : Preparation of HVAC\n Helleness disposable\n Nature of Project : Detail & Design Drawings.\n Project Location : Guwahati, Assam\n Main Features : Preparation of HVAC\n Biogem solan\n Nature of Project : Detail & Design Drawings.\n Project Location : Solan, Uttrakhand\n R S ARD\n Nature of Project : Detail & Design Drawings.\n Project Location : Neemrana, Rajasthan\n Main Features : Preparation of HVAC\n\n\n\n-- 2 of 4 --\nResume – Kuldeep Saxena\nPage 1\n\n  Balaji Dental Supply\n Nature of Project : Detail & Design Drawings.\n Project Location : Bahadurgarh, Haryana\n Main Features : Preparation of HVAC\n\n Aster Medicine Pvt. Ltd.\n Nature of Project : Detail & Design Drawings.\n Project Location : Patna\n Main Features : Preparation of HVAC\n\n Piyush residency\n Nature of Project : Detail & Design Drawings.\n Project Location : Patna"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KULDEEP SAXENA (HVAC DRAFTMAN) (1).pdf', 'Name: Dear Sir/Mam,

Email: kuldeepsaxena95.ks74@gmail.com

Phone: 7217830499

Headline: Resume – Kuldeep Saxena

Employment: 1. Employer : Syntec Airflow Systems. Pvt Ltd
Duration : Jan 2021 to feb 2023
Designation : CAD Technician (Draughtsman)
(HVAC)
Involvement in Projects:-
 Yaashika Bioworks Noida.
 Nature of Project : Detail & Design Drawings.
 Project Location : Noida, uttarpradesh
 Main Features : Preparation of HVAC and Ventilation
 Rhydburg, Dehradun.
 Nature of Project : Detail & Design Drawings.
 Project Location : Dehradun, Uttrakhand
 Main Features : Preparation of HVAC
 Helleness disposable
 Nature of Project : Detail & Design Drawings.
 Project Location : Guwahati, Assam
 Main Features : Preparation of HVAC
 Biogem solan
 Nature of Project : Detail & Design Drawings.
 Project Location : Solan, Uttrakhand
 R S ARD
 Nature of Project : Detail & Design Drawings.
 Project Location : Neemrana, Rajasthan
 Main Features : Preparation of HVAC



-- 2 of 4 --
Resume – Kuldeep Saxena
Page 1

  Balaji Dental Supply
 Nature of Project : Detail & Design Drawings.
 Project Location : Bahadurgarh, Haryana
 Main Features : Preparation of HVAC

 Aster Medicine Pvt. Ltd.
 Nature of Project : Detail & Design Drawings.
 Project Location : Patna
 Main Features : Preparation of HVAC

 Piyush residency
 Nature of Project : Detail & Design Drawings.
 Project Location : Patna

Education: I am very much interested in exploring the new opportunities within your organization. References
and any other information you require shall be promptly provided if needed.
Thank you for your consideration. I look forward to hear from you soon.
Sincerely
(KULDEEP SAXENA)
-- 1 of 4 --
Resume – Kuldeep Saxena
Page 1
KULDEEP SAXENA (HVAC Draughtsman)
Address: A-115, Sharma enclave Mubarak pur dabas,
New Delhi -110081 Mobile no: 7217830499
E-mail: kuldeepsaxena95.ks74@gmail.com
 6 month of professional experience in HVAC site engineer
 2 years of professional experience in HVAC Drafting as CAD Technician.
 Responsible for preparation of AC, Ventilation & Schematic Drawings of industrial, Hotels &
Housing.

Personal Details: New Delhi -110081 Mobile no: 7217830499
E-mail: kuldeepsaxena95.ks74@gmail.com
 6 month of professional experience in HVAC site engineer
 2 years of professional experience in HVAC Drafting as CAD Technician.
 Responsible for preparation of AC, Ventilation & Schematic Drawings of industrial, Hotels &
Housing.

Extracted Resume Text: Resume – Kuldeep Saxena
Page 1
Dear Sir/Mam,
I am Kuldeep Saxena, HVAC Draughtsman
I have 2 .5 years of experience as HVAC drafting.
I am fully aware of Latest Techniques and software used in my field of expertise. Please find my
resume enclosed, which will furnish you with my details relevant to my experience, skills and
education.
I am very much interested in exploring the new opportunities within your organization. References
and any other information you require shall be promptly provided if needed.
Thank you for your consideration. I look forward to hear from you soon.
Sincerely
(KULDEEP SAXENA)

-- 1 of 4 --

Resume – Kuldeep Saxena
Page 1
KULDEEP SAXENA (HVAC Draughtsman)
Address: A-115, Sharma enclave Mubarak pur dabas,
New Delhi -110081 Mobile no: 7217830499
E-mail: kuldeepsaxena95.ks74@gmail.com
 6 month of professional experience in HVAC site engineer
 2 years of professional experience in HVAC Drafting as CAD Technician.
 Responsible for preparation of AC, Ventilation & Schematic Drawings of industrial, Hotels &
Housing.
Education:
Qualification Institution University Duration
Diploma in
Mechnical Engg.
Guru Nanak Dev Co-ed
polytechnic, Rohini sec-15, delhi
Board of technical
education, delhi
2013 – 2016
Senior Secondary
Haryana Shakti Sr. Sec. School,
Kanjhawala, delhi C.B.S.E 2012 (70.2%)
Higher Secondary
Gov. boys. Sec. School. C.B.S.E 2010 (64.4%)
Employment Record:
1. Employer : Syntec Airflow Systems. Pvt Ltd
Duration : Jan 2021 to feb 2023
Designation : CAD Technician (Draughtsman)
(HVAC)
Involvement in Projects:-
 Yaashika Bioworks Noida.
 Nature of Project : Detail & Design Drawings.
 Project Location : Noida, uttarpradesh
 Main Features : Preparation of HVAC and Ventilation
 Rhydburg, Dehradun.
 Nature of Project : Detail & Design Drawings.
 Project Location : Dehradun, Uttrakhand
 Main Features : Preparation of HVAC
 Helleness disposable
 Nature of Project : Detail & Design Drawings.
 Project Location : Guwahati, Assam
 Main Features : Preparation of HVAC
 Biogem solan
 Nature of Project : Detail & Design Drawings.
 Project Location : Solan, Uttrakhand
 R S ARD
 Nature of Project : Detail & Design Drawings.
 Project Location : Neemrana, Rajasthan
 Main Features : Preparation of HVAC




-- 2 of 4 --

Resume – Kuldeep Saxena
Page 1

  Balaji Dental Supply
 Nature of Project : Detail & Design Drawings.
 Project Location : Bahadurgarh, Haryana
 Main Features : Preparation of HVAC

 Aster Medicine Pvt. Ltd.
 Nature of Project : Detail & Design Drawings.
 Project Location : Patna
 Main Features : Preparation of HVAC

 Piyush residency
 Nature of Project : Detail & Design Drawings.
 Project Location : Patna
 Main Features : Preparation of HVAC

2. Employer : PC DESIGN
Duration : March2023 to jun 2023
Designation : CAD Technician (Draughtsman)
(HVAC)

 HAMSHA MANALI
 Nature of Project : Detail & Design Drawings.
 Project Location : Uttarakhand
 Main Features : Preparation of HVAC

 COL. RESIDENCY
 Nature of Project : Detail & Design Drawings.
 Project Location : DLF
 Main Features : Preparation of HVAC

 HAIER APPLIANCES
 Nature of Project : Detail & Design Drawings.
 Project Location : Greater noida
 Main Features : Preparation of HVAC

  FLIPKART WAREHOUSE
 Nature of Project : Detail & Design Drawings.
 Project Location : Naharpur haryana
 Main Features : Preparation of HVAC

  AJ INFRA
 Nature of Project : Detail & Design Drawings.
 Project Location : Haryana
 Main Features : Preparation of HVAC





-- 3 of 4 --

Resume – Kuldeep Saxena
Page 1

  NEIL BAGRU
 Nature of Project : Detail & Design Drawings.
 Project Location : JAIPUR
 Main Features : Preparation of HVAC

  HERO MOTOCORP
 Nature of Project : Detail & Design Drawings.
 Project Location : Neemrana Rajasthan
 Main Features : Preparation of HVAC

Software Packages:
 Auto Cad
 MS Excel
 MSOffice
Language Proficiency:
 English : Good
 Hindi : Excellent
Personal Information:
DateofBirth : 15th March1995
FatherName : Mr. Ramveer saxena
MotherName : Mrs. Rambeti saxena
Gender : Male
Category : General
Nationally : Indian
MaritalStatus : Unmarried
Hobbies : Running and listening music
Declaration:
I hereby declare that all the information above is correct to the best of my knowledge.
Date:
Place: (Kuldeep saxena)












-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KULDEEP SAXENA (HVAC DRAFTMAN) (1).pdf'),
(8596, 'Syed Mohammad Imtyaj', 'mohammad.imtiaz2007@gmail.com', '8969257209', 'Objective:', 'Objective:', 'Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive almost
job satisfaction and the knowledge of the field, and to work with a company that gives sample
scope to achieve both on the professional and personal fronts.
Educational Qualification:-
 Passed Matriculation from ASHO KUWAR HIGH SCHOOL BHARTHIPUR. In The Year of
2006
Technical Qualification:-
 Completed Diploma in Surveyor from STATE CONCIL FOR VOCATIONAL
TRAINING, BIHAR,DEGHA, PATNA- from 2009
-- 1 of 5 --
Professional Experience: (Total Experience Ten years Four
months+)
C P ARORA ENGINEERS CONTRACTORS PVT.LTD
Project Name : Construction of Six/Four Lining of NH-5 (New NH-
16) from Puintola to Tangi (Km 284+000 to Km 355+000) in the state of Odessa
Clint : MINISTARY OF ROAD TRANSPORT HIGHWAY
Package : “EPC” Basis.
Project Cost : 505 Crore
Period : 25/08/2018 to Till Date.
Designation : Sr.Surveyor
Job Responsibility:
 Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
 Prepared NGL,OGL, FRL (R.L method, 2nd method and quantity& value calculation)
 Prepared all types soft copy supported to survey & helping other departments.
(They are related to billing, supervision to work)
 Centre line marking,layouting for structure
 Layout of WMM, RMC, HM Plant.
 All type auto-cad work.
 TBM Fixing, Auto-Level, Execution of DBM and BC Work Include my main Responsibility.
Besides this I am also looking After Various Works Like- Earth Work, GSB, WMM.
 I was Responsible for conducting all the Field Activities for Construction Work like Earth
Work, GSB, WMM, DBM, BC. Day to Day Manpower and Machinery Utilization and Various
work Fronts has been my Routine Responsibilities.
 Responsible for Preparation of Pavement Bed Preparation - GSB, WMM , DBM and BC as
per technical Specification
 Responsible for preparing Survey Data , Prepare RFI and Maintain Status of RFI
 Responsible for, Camber Calculation, Calculation of RL of Pavement Layer as per Site
Condition
 Responsible for Level Sheet calculation.
 Responsible for Rigid Pavement Bed Preparation – DLC, PQC etc.
-- 2 of 5 --
 Provide technical survey expertise to enable accurate activities, quantification of onsite lay
outs', 'Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive almost
job satisfaction and the knowledge of the field, and to work with a company that gives sample
scope to achieve both on the professional and personal fronts.
Educational Qualification:-
 Passed Matriculation from ASHO KUWAR HIGH SCHOOL BHARTHIPUR. In The Year of
2006
Technical Qualification:-
 Completed Diploma in Surveyor from STATE CONCIL FOR VOCATIONAL
TRAINING, BIHAR,DEGHA, PATNA- from 2009
-- 1 of 5 --
Professional Experience: (Total Experience Ten years Four
months+)
C P ARORA ENGINEERS CONTRACTORS PVT.LTD
Project Name : Construction of Six/Four Lining of NH-5 (New NH-
16) from Puintola to Tangi (Km 284+000 to Km 355+000) in the state of Odessa
Clint : MINISTARY OF ROAD TRANSPORT HIGHWAY
Package : “EPC” Basis.
Project Cost : 505 Crore
Period : 25/08/2018 to Till Date.
Designation : Sr.Surveyor
Job Responsibility:
 Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
 Prepared NGL,OGL, FRL (R.L method, 2nd method and quantity& value calculation)
 Prepared all types soft copy supported to survey & helping other departments.
(They are related to billing, supervision to work)
 Centre line marking,layouting for structure
 Layout of WMM, RMC, HM Plant.
 All type auto-cad work.
 TBM Fixing, Auto-Level, Execution of DBM and BC Work Include my main Responsibility.
Besides this I am also looking After Various Works Like- Earth Work, GSB, WMM.
 I was Responsible for conducting all the Field Activities for Construction Work like Earth
Work, GSB, WMM, DBM, BC. Day to Day Manpower and Machinery Utilization and Various
work Fronts has been my Routine Responsibilities.
 Responsible for Preparation of Pavement Bed Preparation - GSB, WMM , DBM and BC as
per technical Specification
 Responsible for preparing Survey Data , Prepare RFI and Maintain Status of RFI
 Responsible for, Camber Calculation, Calculation of RL of Pavement Layer as per Site
Condition
 Responsible for Level Sheet calculation.
 Responsible for Rigid Pavement Bed Preparation – DLC, PQC etc.
-- 2 of 5 --
 Provide technical survey expertise to enable accurate activities, quantification of onsite lay
outs', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"months+)\nC P ARORA ENGINEERS CONTRACTORS PVT.LTD\nProject Name : Construction of Six/Four Lining of NH-5 (New NH-\n16) from Puintola to Tangi (Km 284+000 to Km 355+000) in the state of Odessa\nClint : MINISTARY OF ROAD TRANSPORT HIGHWAY\nPackage : “EPC” Basis.\nProject Cost : 505 Crore\nPeriod : 25/08/2018 to Till Date.\nDesignation : Sr.Surveyor\nJob Responsibility:\n Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.\n Prepared NGL,OGL, FRL (R.L method, 2nd method and quantity& value calculation)\n Prepared all types soft copy supported to survey & helping other departments.\n(They are related to billing, supervision to work)\n Centre line marking,layouting for structure\n Layout of WMM, RMC, HM Plant.\n All type auto-cad work.\n TBM Fixing, Auto-Level, Execution of DBM and BC Work Include my main Responsibility.\nBesides this I am also looking After Various Works Like- Earth Work, GSB, WMM.\n I was Responsible for conducting all the Field Activities for Construction Work like Earth\nWork, GSB, WMM, DBM, BC. Day to Day Manpower and Machinery Utilization and Various\nwork Fronts has been my Routine Responsibilities.\n Responsible for Preparation of Pavement Bed Preparation - GSB, WMM , DBM and BC as\nper technical Specification\n Responsible for preparing Survey Data , Prepare RFI and Maintain Status of RFI\n Responsible for, Camber Calculation, Calculation of RL of Pavement Layer as per Site\nCondition\n Responsible for Level Sheet calculation.\n Responsible for Rigid Pavement Bed Preparation – DLC, PQC etc.\n-- 2 of 5 --\n Provide technical survey expertise to enable accurate activities, quantification of onsite lay\nouts\nKanwar Enterprises Pvt. Ltd.\n Working as the Period of(01-08-2015 to 01-03-2016) As a surveyor in Area griding, Exavation 2x660\nMW STPP NTPC,Selda Khargone M.P .in Kanwar Enterprises pvt. Ltd.\n Working as the Period of(18-03-2016 to 31.07.18) As a surveyor in Area griding, Exavation Soda Ash\nProject Ghari Plant ,Kuranga, Dwarka Gujraat.in Kanwar Enterprises pvt. Ltd.\n Road survey & Coordinate transfer of TBM fixing\n Traversing Survey, Level Transfer of TBM fixing & Centre Line survey\n Topographical survey & Cannel survey\nDaniya Engineer & consultants Pvt. Ltd.\n Working as the Period of(01-01-2009 to 01-08-2014) As a surveyor in Improvement/Up gradation of\nMuzaffarpur to Brauni Road –NH-28 Length 70 km Cost Rs 220 Crores,as a” Surveyor”\nWORKING EXPEIRENCE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_sau.pdf', 'Name: Syed Mohammad Imtyaj

Email: mohammad.imtiaz2007@gmail.com

Phone: 8969257209

Headline: Objective:

Profile Summary: Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive almost
job satisfaction and the knowledge of the field, and to work with a company that gives sample
scope to achieve both on the professional and personal fronts.
Educational Qualification:-
 Passed Matriculation from ASHO KUWAR HIGH SCHOOL BHARTHIPUR. In The Year of
2006
Technical Qualification:-
 Completed Diploma in Surveyor from STATE CONCIL FOR VOCATIONAL
TRAINING, BIHAR,DEGHA, PATNA- from 2009
-- 1 of 5 --
Professional Experience: (Total Experience Ten years Four
months+)
C P ARORA ENGINEERS CONTRACTORS PVT.LTD
Project Name : Construction of Six/Four Lining of NH-5 (New NH-
16) from Puintola to Tangi (Km 284+000 to Km 355+000) in the state of Odessa
Clint : MINISTARY OF ROAD TRANSPORT HIGHWAY
Package : “EPC” Basis.
Project Cost : 505 Crore
Period : 25/08/2018 to Till Date.
Designation : Sr.Surveyor
Job Responsibility:
 Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
 Prepared NGL,OGL, FRL (R.L method, 2nd method and quantity& value calculation)
 Prepared all types soft copy supported to survey & helping other departments.
(They are related to billing, supervision to work)
 Centre line marking,layouting for structure
 Layout of WMM, RMC, HM Plant.
 All type auto-cad work.
 TBM Fixing, Auto-Level, Execution of DBM and BC Work Include my main Responsibility.
Besides this I am also looking After Various Works Like- Earth Work, GSB, WMM.
 I was Responsible for conducting all the Field Activities for Construction Work like Earth
Work, GSB, WMM, DBM, BC. Day to Day Manpower and Machinery Utilization and Various
work Fronts has been my Routine Responsibilities.
 Responsible for Preparation of Pavement Bed Preparation - GSB, WMM , DBM and BC as
per technical Specification
 Responsible for preparing Survey Data , Prepare RFI and Maintain Status of RFI
 Responsible for, Camber Calculation, Calculation of RL of Pavement Layer as per Site
Condition
 Responsible for Level Sheet calculation.
 Responsible for Rigid Pavement Bed Preparation – DLC, PQC etc.
-- 2 of 5 --
 Provide technical survey expertise to enable accurate activities, quantification of onsite lay
outs

Employment: months+)
C P ARORA ENGINEERS CONTRACTORS PVT.LTD
Project Name : Construction of Six/Four Lining of NH-5 (New NH-
16) from Puintola to Tangi (Km 284+000 to Km 355+000) in the state of Odessa
Clint : MINISTARY OF ROAD TRANSPORT HIGHWAY
Package : “EPC” Basis.
Project Cost : 505 Crore
Period : 25/08/2018 to Till Date.
Designation : Sr.Surveyor
Job Responsibility:
 Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
 Prepared NGL,OGL, FRL (R.L method, 2nd method and quantity& value calculation)
 Prepared all types soft copy supported to survey & helping other departments.
(They are related to billing, supervision to work)
 Centre line marking,layouting for structure
 Layout of WMM, RMC, HM Plant.
 All type auto-cad work.
 TBM Fixing, Auto-Level, Execution of DBM and BC Work Include my main Responsibility.
Besides this I am also looking After Various Works Like- Earth Work, GSB, WMM.
 I was Responsible for conducting all the Field Activities for Construction Work like Earth
Work, GSB, WMM, DBM, BC. Day to Day Manpower and Machinery Utilization and Various
work Fronts has been my Routine Responsibilities.
 Responsible for Preparation of Pavement Bed Preparation - GSB, WMM , DBM and BC as
per technical Specification
 Responsible for preparing Survey Data , Prepare RFI and Maintain Status of RFI
 Responsible for, Camber Calculation, Calculation of RL of Pavement Layer as per Site
Condition
 Responsible for Level Sheet calculation.
 Responsible for Rigid Pavement Bed Preparation – DLC, PQC etc.
-- 2 of 5 --
 Provide technical survey expertise to enable accurate activities, quantification of onsite lay
outs
Kanwar Enterprises Pvt. Ltd.
 Working as the Period of(01-08-2015 to 01-03-2016) As a surveyor in Area griding, Exavation 2x660
MW STPP NTPC,Selda Khargone M.P .in Kanwar Enterprises pvt. Ltd.
 Working as the Period of(18-03-2016 to 31.07.18) As a surveyor in Area griding, Exavation Soda Ash
Project Ghari Plant ,Kuranga, Dwarka Gujraat.in Kanwar Enterprises pvt. Ltd.
 Road survey & Coordinate transfer of TBM fixing
 Traversing Survey, Level Transfer of TBM fixing & Centre Line survey
 Topographical survey & Cannel survey
Daniya Engineer & consultants Pvt. Ltd.
 Working as the Period of(01-01-2009 to 01-08-2014) As a surveyor in Improvement/Up gradation of
Muzaffarpur to Brauni Road –NH-28 Length 70 km Cost Rs 220 Crores,as a” Surveyor”
WORKING EXPEIRENCE

Extracted Resume Text: RESUME
Syed Mohammad Imtyaj
Vill: - Balkrishan Pur Marwa
P.O:- Vidyapati Nagar
Distt:-Samastipur
State: -Bihar
Pin: - 848503
Mob: - 8969257209, 7667871551
Email: - Mohammad.imtiaz2007@gmail.com
Objective:
Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive almost
job satisfaction and the knowledge of the field, and to work with a company that gives sample
scope to achieve both on the professional and personal fronts.
Educational Qualification:-
 Passed Matriculation from ASHO KUWAR HIGH SCHOOL BHARTHIPUR. In The Year of
2006
Technical Qualification:-
 Completed Diploma in Surveyor from STATE CONCIL FOR VOCATIONAL
TRAINING, BIHAR,DEGHA, PATNA- from 2009

-- 1 of 5 --

Professional Experience: (Total Experience Ten years Four
months+)
C P ARORA ENGINEERS CONTRACTORS PVT.LTD
Project Name : Construction of Six/Four Lining of NH-5 (New NH-
16) from Puintola to Tangi (Km 284+000 to Km 355+000) in the state of Odessa
Clint : MINISTARY OF ROAD TRANSPORT HIGHWAY
Package : “EPC” Basis.
Project Cost : 505 Crore
Period : 25/08/2018 to Till Date.
Designation : Sr.Surveyor
Job Responsibility:
 Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
 Prepared NGL,OGL, FRL (R.L method, 2nd method and quantity& value calculation)
 Prepared all types soft copy supported to survey & helping other departments.
(They are related to billing, supervision to work)
 Centre line marking,layouting for structure
 Layout of WMM, RMC, HM Plant.
 All type auto-cad work.
 TBM Fixing, Auto-Level, Execution of DBM and BC Work Include my main Responsibility.
Besides this I am also looking After Various Works Like- Earth Work, GSB, WMM.
 I was Responsible for conducting all the Field Activities for Construction Work like Earth
Work, GSB, WMM, DBM, BC. Day to Day Manpower and Machinery Utilization and Various
work Fronts has been my Routine Responsibilities.
 Responsible for Preparation of Pavement Bed Preparation - GSB, WMM , DBM and BC as
per technical Specification
 Responsible for preparing Survey Data , Prepare RFI and Maintain Status of RFI
 Responsible for, Camber Calculation, Calculation of RL of Pavement Layer as per Site
Condition
 Responsible for Level Sheet calculation.
 Responsible for Rigid Pavement Bed Preparation – DLC, PQC etc.

-- 2 of 5 --

 Provide technical survey expertise to enable accurate activities, quantification of onsite lay
outs
Kanwar Enterprises Pvt. Ltd.
 Working as the Period of(01-08-2015 to 01-03-2016) As a surveyor in Area griding, Exavation 2x660
MW STPP NTPC,Selda Khargone M.P .in Kanwar Enterprises pvt. Ltd.
 Working as the Period of(18-03-2016 to 31.07.18) As a surveyor in Area griding, Exavation Soda Ash
Project Ghari Plant ,Kuranga, Dwarka Gujraat.in Kanwar Enterprises pvt. Ltd.
 Road survey & Coordinate transfer of TBM fixing
 Traversing Survey, Level Transfer of TBM fixing & Centre Line survey
 Topographical survey & Cannel survey
Daniya Engineer & consultants Pvt. Ltd.
 Working as the Period of(01-01-2009 to 01-08-2014) As a surveyor in Improvement/Up gradation of
Muzaffarpur to Brauni Road –NH-28 Length 70 km Cost Rs 220 Crores,as a” Surveyor”
WORKING EXPEIRENCE
 Detailed survey drawing of 105km of proposed Barielly to Sitapur (Nh-24, Uttar Pradesh), for Stup
Consultant. On behalf of Daniya Engineers&Consultant Pvt.Ltd.
 Detailed survey drawing of 235km of Nagour to Pali section (Nh-65) (Rajasthan), for CES on behalf of
Daniya Engineers&Consultant Pvt.Ltd.
 Detailed survey Drawing of 102 km of Pabli Khas to Tapri section (11) (Uttar Pradesh), for Rites Ltd.
on behalf of Daniya Engineers&Consultant Pvt.Ltd.
 Detailed survey drawing of 235km of Nagour to Pali section (Nh-65) (Rajasthan), for CES on behalf of
Daniya Engineers&Consultant Pvt.Ltd.
 P.M.G.S.Y(District of Bihar)
 Detailed survey drawing of 100 km of Muzafarpur to Brauni (Nh-28) (Bihar), for CES on behalf of Daniya
Engineers&Consultant Pvt.Ltd.
 Drainage survey(Kankar Bagh, Patna)
 Detailed survey drawing of HT-LINE 220 KV 30 km of Nalagarh to Baddi (Himanchal), for Mj Engineer on behalf
of Daniya Engineers&Consultant Pvt.Ltd.
 Detailed survey drawing of 40 km of Mongolpuri to Acch0ndi border (PWD Road) (Delhi), for PWD on behalf of
Daniya Engineers&Consultant Pvt.Ltd.
 Detailed survey drawing of 200 km of Sanganear to Bundi (Nh-12) (Rajasthan), for Stup Ltd. on behalf of Daniya
Engineers&Consultant Pvt.Ltd.

-- 3 of 5 --

 Detailed survey drawing of 200 km of Delhi City Survey for MCD New Delhi. on behalf of Daniya
Engineers&Consultant Pvt.Ltd.
 Detailed survey drawing of 80 km canal survey of Bangal for Wapcos India Ltd. on behalf of Daniya
Engineers&Consultant Pvt.Ltd.
 Detailed survey drawing of 250 km of Mahrajgang to Pilibhit (India&Nepal Border) (UP), for SSB on behalf of
Daniya Engineers&Consultant Pvt.Ltd.
Computer Knowledge :
 Windows- 7, XP & Vista,
Ms-office-2007 (Word, Excel, Power point, Access)
 AutoCAD- Internet Surfing
HANDLING INSTRUMENT:
 Total station ( Topcon, Trimble, sokia, Nikon, south, kolida Horizon )
 Auto level
 Theodollite
PERSONAL DETAIL
Name : Syed Mohammad Imtyaj
Father’s name : Mohammad.Sohail
D.O.B : 01th Jan 1990
Language known : English, Hindi, Urdu
Nationality : Indian
Strength : Honesty, hard work
Sex : Male.
Marital Status : Married
Passport no. : K3573798
Date of issue : 29/05/2012
Date of Expiry : 28/05/2022

-- 4 of 5 --

Present salary:-Gross Salary 30,000 with fooding, lodging, mobile etc.
Declaration
I hereby declare that all the above statements are true and correct to the
best of my knowledge and believe.
DATE:-
PLACE:- SYED MOHAMMAD
IMTYAJ

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_sau.pdf'),
(8597, 'KUMAR PRINCE', 'pr280202@gmail.com', '9131143927', 'The primary objective of the PMGSY is to provide Connectivity, by way', 'The primary objective of the PMGSY is to provide Connectivity, by way', 'I seek a job as a civil engineer in a construction
company where I can use my knowledge of
engineering. I wish to contribute towards
organizational goals through my technical skill, hard
work and creativity.', 'I seek a job as a civil engineer in a construction
company where I can use my knowledge of
engineering. I wish to contribute towards
organizational goals through my technical skill, hard
work and creativity.', ARRAY['Billing Work AutoCAD Bar Bending', 'MS Word MS Excel Drawing Reading', '3D Modelling with SketchUp Quantity Surveyor', 'Cost Estimation Teamwork Communication']::text[], ARRAY['Billing Work AutoCAD Bar Bending', 'MS Word MS Excel Drawing Reading', '3D Modelling with SketchUp Quantity Surveyor', 'Cost Estimation Teamwork Communication']::text[], ARRAY[]::text[], ARRAY['Billing Work AutoCAD Bar Bending', 'MS Word MS Excel Drawing Reading', '3D Modelling with SketchUp Quantity Surveyor', 'Cost Estimation Teamwork Communication']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"The primary objective of the PMGSY is to provide Connectivity, by way","company":"Imported from resume CSV","description":"Internship of 4 months in MPRRDA, Gwalior\nMPRRDA, Gwalior\n01/2023 - Present,\nThe primary objective of the PMGSY is to provide Connectivity, by way\nof an All-weather Road, to the eligible unconnected Habitations in the\nrural areas.\nBilling Work, Lab Engineer and Site Engineer\nInternship of 30 Days In Rail-Cum-Road\nBridge Across Ganga River in S. P. Singla\nConstructions Pvt. Ltd.\nMunger ghat, Bihar\n06/2022 - 07/2022,\nS. P. Singla Constructions Pvt. Ltd. builds areas for smoother\nconnectivity and communication far and wide.\nSite Engineer and Billing Work\nInternship of 22 Days In Rail-Cum-Road\nBridge Across Ganga River in S. P. Singla\nConstructions Pvt. Ltd.\nMunger ghat, Bihar\n06/2021 - 07/2021,\nSite Engineer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Analysis and Design of Structure (07/2021)\nDr. BR Ambedkar National Institute of Technology Jalandhar (NITJ)\nSaftey in Construction (03/2023)\nNPTEL Online Certification\nWastewater Treatment and Recycling (10/2022)\nNPTEL Online Certification\nAir Pollution and Control (04/2022)\nNPTEL Online Certification\nMetro Construction (06/2022)\nConstruction Management Training Institute\nThe Complete AutoCAD 2018-21 Course (11/2021)\nUdemy\nConstruction Finishes Course (11/2021)\nConstruction Management Training Institute\nLANGUAGES\nEnglish\nProfessional Working\nProficiency\nHindi\nNative or Bilingual Proficiency\nINTERESTS AND HOBBIES\nVolunteering and Community Involvement Yoga\nPhotography Traveling Listening to music\nCourses\nCourses\nCourses\nTasks\nTasks\nTasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\KUMAR PRINCE Resume.pdf', 'Name: KUMAR PRINCE

Email: pr280202@gmail.com

Phone: 9131143927

Headline: The primary objective of the PMGSY is to provide Connectivity, by way

Profile Summary: I seek a job as a civil engineer in a construction
company where I can use my knowledge of
engineering. I wish to contribute towards
organizational goals through my technical skill, hard
work and creativity.

Key Skills: Billing Work AutoCAD Bar Bending
MS Word MS Excel Drawing Reading
3D Modelling with SketchUp Quantity Surveyor
Cost Estimation Teamwork Communication

Employment: Internship of 4 months in MPRRDA, Gwalior
MPRRDA, Gwalior
01/2023 - Present,
The primary objective of the PMGSY is to provide Connectivity, by way
of an All-weather Road, to the eligible unconnected Habitations in the
rural areas.
Billing Work, Lab Engineer and Site Engineer
Internship of 30 Days In Rail-Cum-Road
Bridge Across Ganga River in S. P. Singla
Constructions Pvt. Ltd.
Munger ghat, Bihar
06/2022 - 07/2022,
S. P. Singla Constructions Pvt. Ltd. builds areas for smoother
connectivity and communication far and wide.
Site Engineer and Billing Work
Internship of 22 Days In Rail-Cum-Road
Bridge Across Ganga River in S. P. Singla
Constructions Pvt. Ltd.
Munger ghat, Bihar
06/2021 - 07/2021,
Site Engineer

Education: Undergraduate
Madhav Institute of Technology and Science,
Gwalior, Madhya Pradesh
2019 - 2023,
Civil Engineering
12th
LBS Convent School Kota, Rajasthan
2018 - 2019,
Science
10th
Viswasanthi Educational Institutions
Vijaywada, Andhra Pradesh
2016 - 2017,
10th

Accomplishments: Analysis and Design of Structure (07/2021)
Dr. BR Ambedkar National Institute of Technology Jalandhar (NITJ)
Saftey in Construction (03/2023)
NPTEL Online Certification
Wastewater Treatment and Recycling (10/2022)
NPTEL Online Certification
Air Pollution and Control (04/2022)
NPTEL Online Certification
Metro Construction (06/2022)
Construction Management Training Institute
The Complete AutoCAD 2018-21 Course (11/2021)
Udemy
Construction Finishes Course (11/2021)
Construction Management Training Institute
LANGUAGES
English
Professional Working
Proficiency
Hindi
Native or Bilingual Proficiency
INTERESTS AND HOBBIES
Volunteering and Community Involvement Yoga
Photography Traveling Listening to music
Courses
Courses
Courses
Tasks
Tasks
Tasks
-- 1 of 1 --

Extracted Resume Text: KUMAR PRINCE
Civil Engineeer
pr280202@gmail.com
9131143927
Bihar, India
linkedin.com/in/kumarprince28
I am Kumar Prince perusing B.Tech in Civil Engineering from Madhav Institute of Technology and Science, Gwalior. I am in 4th year of my
graduation with aggregate CGPA of 7.73 till 7 semester. I’m Enthusiastic, Hardworking and love to learn Practical Skills.
EDUCATION
Undergraduate
Madhav Institute of Technology and Science,
Gwalior, Madhya Pradesh
2019 - 2023,
Civil Engineering
12th
LBS Convent School Kota, Rajasthan
2018 - 2019,
Science
10th
Viswasanthi Educational Institutions
Vijaywada, Andhra Pradesh
2016 - 2017,
10th
WORK EXPERIENCE
Internship of 4 months in MPRRDA, Gwalior
MPRRDA, Gwalior
01/2023 - Present,
The primary objective of the PMGSY is to provide Connectivity, by way
of an All-weather Road, to the eligible unconnected Habitations in the
rural areas.
Billing Work, Lab Engineer and Site Engineer
Internship of 30 Days In Rail-Cum-Road
Bridge Across Ganga River in S. P. Singla
Constructions Pvt. Ltd.
Munger ghat, Bihar
06/2022 - 07/2022,
S. P. Singla Constructions Pvt. Ltd. builds areas for smoother
connectivity and communication far and wide.
Site Engineer and Billing Work
Internship of 22 Days In Rail-Cum-Road
Bridge Across Ganga River in S. P. Singla
Constructions Pvt. Ltd.
Munger ghat, Bihar
06/2021 - 07/2021,
Site Engineer
SKILLS
Billing Work AutoCAD Bar Bending
MS Word MS Excel Drawing Reading
3D Modelling with SketchUp Quantity Surveyor
Cost Estimation Teamwork Communication
CAREER OBJECTIVE
I seek a job as a civil engineer in a construction
company where I can use my knowledge of
engineering. I wish to contribute towards
organizational goals through my technical skill, hard
work and creativity.
CERTIFICATES
Analysis and Design of Structure (07/2021)
Dr. BR Ambedkar National Institute of Technology Jalandhar (NITJ)
Saftey in Construction (03/2023)
NPTEL Online Certification
Wastewater Treatment and Recycling (10/2022)
NPTEL Online Certification
Air Pollution and Control (04/2022)
NPTEL Online Certification
Metro Construction (06/2022)
Construction Management Training Institute
The Complete AutoCAD 2018-21 Course (11/2021)
Udemy
Construction Finishes Course (11/2021)
Construction Management Training Institute
LANGUAGES
English
Professional Working
Proficiency
Hindi
Native or Bilingual Proficiency
INTERESTS AND HOBBIES
Volunteering and Community Involvement Yoga
Photography Traveling Listening to music
Courses
Courses
Courses
Tasks
Tasks
Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\KUMAR PRINCE Resume.pdf

Parsed Technical Skills: Billing Work AutoCAD Bar Bending, MS Word MS Excel Drawing Reading, 3D Modelling with SketchUp Quantity Surveyor, Cost Estimation Teamwork Communication'),
(8598, 'ABOUT MY SELF', 'email.sk847@gmail.com', '918271492616', 'I am person with a professional attitude with an eye for perfection and quality', 'I am person with a professional attitude with an eye for perfection and quality', '', ' Preparation and Submissions OF RA Bills for the Projects (Client and Sub Contractor
bills) on Monthly basis.
 Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from
drawings.
 Approval of extra or non-tender items including preparation of Rate analysis along
with supporting Joint Measurement sheets (JMR) duly signed by client prior to
execution of works.
 Identification and preparation of extra items and getting approval from the Client.
 Preparation of monthly reconciliation statement.
 Providing billing related information/documents to client as and when required.
 Site Visits: - Random Physical checking of bills at site case to case.
 Debit Note: - To ensure recovery against the rework / faulty work from the
contractors as per recommendation from site.
 Coordinating with the site execution team for preparing monthly procurement
schedules.
 Prepared Weekly, Monthly Progress Reports.
 Prepare MIS Report for the management.
 Prepare micro plan for given target.
 Monitoring & Updating the execution work in line with project schedule.
 Preparation of reports and presentation to appraise the management and
client about the status of project on regular basic.
SAURABH KUMAR
BILLING & PLANNING ENGINEER
+91-8271492616, +91-8709676930
Email.sk847@gmail.com
-- 1 of 3 --
2
 Reviewing of project progress and highlighting the shortfall to ensure
milestones are achieved.
 Liaison –Client & Contractor.
 Take approval of Construction Drawing from concerning department.
Site Engineer -May-2017 – Feb-2019
Essel Infrastructure-Bhagalpur, Bihar
Client: -Bihar urban infrastructure Development Corporation organization.
Bhagalpur Bihar
Project Cost: -450Cr. EPC Projects
 It is a project of Bihar Urban Infrastructure Development Corporation Ltd (BUIDCO)
funded by Asian Development Bank (ADB). This project includes the laying of Water
Supply pipe line of 460 Kms construction of 19 OHT and refurbishment of WTP -
3Nos. And also doing operation and maintenance of WTP, Tube Wells, and Water
distribution system.
 Total 19nos. of OHT up to 30 mtr Staging Height with 1660 KL water storage.
 DI pipe laying and jointing with hydro test and construction of thrust block.
 Material testing of construction work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name - Umesh Kumar Sinha
Date of Birth - 03 April 1996
Gender - Male
Marital Status - Single
Nationality - Indian
Language Known - Hindi, English
Address - Amarpur, Makhdumpur, Jehanabad Bihar
Passport No. - R2468843 , Valid Till- 29 Aug 2027
I hereby declare that entries made in this resume are true to the best of my knowledge.
Saurabh Kumar
-- 3 of 3 --', '', ' Preparation and Submissions OF RA Bills for the Projects (Client and Sub Contractor
bills) on Monthly basis.
 Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from
drawings.
 Approval of extra or non-tender items including preparation of Rate analysis along
with supporting Joint Measurement sheets (JMR) duly signed by client prior to
execution of works.
 Identification and preparation of extra items and getting approval from the Client.
 Preparation of monthly reconciliation statement.
 Providing billing related information/documents to client as and when required.
 Site Visits: - Random Physical checking of bills at site case to case.
 Debit Note: - To ensure recovery against the rework / faulty work from the
contractors as per recommendation from site.
 Coordinating with the site execution team for preparing monthly procurement
schedules.
 Prepared Weekly, Monthly Progress Reports.
 Prepare MIS Report for the management.
 Prepare micro plan for given target.
 Monitoring & Updating the execution work in line with project schedule.
 Preparation of reports and presentation to appraise the management and
client about the status of project on regular basic.
SAURABH KUMAR
BILLING & PLANNING ENGINEER
+91-8271492616, +91-8709676930
Email.sk847@gmail.com
-- 1 of 3 --
2
 Reviewing of project progress and highlighting the shortfall to ensure
milestones are achieved.
 Liaison –Client & Contractor.
 Take approval of Construction Drawing from concerning department.
Site Engineer -May-2017 – Feb-2019
Essel Infrastructure-Bhagalpur, Bihar
Client: -Bihar urban infrastructure Development Corporation organization.
Bhagalpur Bihar
Project Cost: -450Cr. EPC Projects
 It is a project of Bihar Urban Infrastructure Development Corporation Ltd (BUIDCO)
funded by Asian Development Bank (ADB). This project includes the laying of Water
Supply pipe line of 460 Kms construction of 19 OHT and refurbishment of WTP -
3Nos. And also doing operation and maintenance of WTP, Tube Wells, and Water
distribution system.
 Total 19nos. of OHT up to 30 mtr Staging Height with 1660 KL water storage.
 DI pipe laying and jointing with hydro test and construction of thrust block.
 Material testing of construction work.', '', '', '[]'::jsonb, '[{"title":"I am person with a professional attitude with an eye for perfection and quality","company":"Imported from resume CSV","description":"Billing Engineer & Planning Engineer- Feb-2019-Till Now\nKKSpun India Limited -Singrauli (Waidhan), MP\nClient: Municipal Corporation, SINGRAULI\nProject Cost: -125Cr. EPC Projects\nProject Name: Survey, Design, Construction and commissioning of Sewerage Network\nin SINGRAULI Municipal area.\nProviding, laying and jointing of sewer line of diameter 160 mm to 900 mm comprising\nof DWC HDPE/NP4 pipes of about 164500.00 m length and about 3085 nos. manholes\nof RCC / Brick masonry\nConstruction of three Sewage Treatment plants (31 MLD).\nRole & Responsibilities\n Preparation and Submissions OF RA Bills for the Projects (Client and Sub Contractor\nbills) on Monthly basis.\n Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from\ndrawings.\n Approval of extra or non-tender items including preparation of Rate analysis along\nwith supporting Joint Measurement sheets (JMR) duly signed by client prior to\nexecution of works.\n Identification and preparation of extra items and getting approval from the Client.\n Preparation of monthly reconciliation statement.\n Providing billing related information/documents to client as and when required.\n Site Visits: - Random Physical checking of bills at site case to case.\n Debit Note: - To ensure recovery against the rework / faulty work from the\ncontractors as per recommendation from site.\n Coordinating with the site execution team for preparing monthly procurement\nschedules.\n Prepared Weekly, Monthly Progress Reports.\n Prepare MIS Report for the management.\n Prepare micro plan for given target.\n Monitoring & Updating the execution work in line with project schedule.\n Preparation of reports and presentation to appraise the management and\nclient about the status of project on regular basic.\nSAURABH KUMAR\nBILLING & PLANNING ENGINEER\n+91-8271492616, +91-8709676930\nEmail.sk847@gmail.com\n-- 1 of 3 --\n2\n Reviewing of project progress and highlighting the shortfall to ensure\nmilestones are achieved.\n Liaison –Client & Contractor.\n Take approval of Construction Drawing from concerning department.\nSite Engineer -May-2017 – Feb-2019\nEssel Infrastructure-Bhagalpur, Bihar"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_saurabh - C.pdf', 'Name: ABOUT MY SELF

Email: email.sk847@gmail.com

Phone: +91-8271492616

Headline: I am person with a professional attitude with an eye for perfection and quality

Career Profile:  Preparation and Submissions OF RA Bills for the Projects (Client and Sub Contractor
bills) on Monthly basis.
 Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from
drawings.
 Approval of extra or non-tender items including preparation of Rate analysis along
with supporting Joint Measurement sheets (JMR) duly signed by client prior to
execution of works.
 Identification and preparation of extra items and getting approval from the Client.
 Preparation of monthly reconciliation statement.
 Providing billing related information/documents to client as and when required.
 Site Visits: - Random Physical checking of bills at site case to case.
 Debit Note: - To ensure recovery against the rework / faulty work from the
contractors as per recommendation from site.
 Coordinating with the site execution team for preparing monthly procurement
schedules.
 Prepared Weekly, Monthly Progress Reports.
 Prepare MIS Report for the management.
 Prepare micro plan for given target.
 Monitoring & Updating the execution work in line with project schedule.
 Preparation of reports and presentation to appraise the management and
client about the status of project on regular basic.
SAURABH KUMAR
BILLING & PLANNING ENGINEER
+91-8271492616, +91-8709676930
Email.sk847@gmail.com
-- 1 of 3 --
2
 Reviewing of project progress and highlighting the shortfall to ensure
milestones are achieved.
 Liaison –Client & Contractor.
 Take approval of Construction Drawing from concerning department.
Site Engineer -May-2017 – Feb-2019
Essel Infrastructure-Bhagalpur, Bihar
Client: -Bihar urban infrastructure Development Corporation organization.
Bhagalpur Bihar
Project Cost: -450Cr. EPC Projects
 It is a project of Bihar Urban Infrastructure Development Corporation Ltd (BUIDCO)
funded by Asian Development Bank (ADB). This project includes the laying of Water
Supply pipe line of 460 Kms construction of 19 OHT and refurbishment of WTP -
3Nos. And also doing operation and maintenance of WTP, Tube Wells, and Water
distribution system.
 Total 19nos. of OHT up to 30 mtr Staging Height with 1660 KL water storage.
 DI pipe laying and jointing with hydro test and construction of thrust block.
 Material testing of construction work.

Employment: Billing Engineer & Planning Engineer- Feb-2019-Till Now
KKSpun India Limited -Singrauli (Waidhan), MP
Client: Municipal Corporation, SINGRAULI
Project Cost: -125Cr. EPC Projects
Project Name: Survey, Design, Construction and commissioning of Sewerage Network
in SINGRAULI Municipal area.
Providing, laying and jointing of sewer line of diameter 160 mm to 900 mm comprising
of DWC HDPE/NP4 pipes of about 164500.00 m length and about 3085 nos. manholes
of RCC / Brick masonry
Construction of three Sewage Treatment plants (31 MLD).
Role & Responsibilities
 Preparation and Submissions OF RA Bills for the Projects (Client and Sub Contractor
bills) on Monthly basis.
 Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from
drawings.
 Approval of extra or non-tender items including preparation of Rate analysis along
with supporting Joint Measurement sheets (JMR) duly signed by client prior to
execution of works.
 Identification and preparation of extra items and getting approval from the Client.
 Preparation of monthly reconciliation statement.
 Providing billing related information/documents to client as and when required.
 Site Visits: - Random Physical checking of bills at site case to case.
 Debit Note: - To ensure recovery against the rework / faulty work from the
contractors as per recommendation from site.
 Coordinating with the site execution team for preparing monthly procurement
schedules.
 Prepared Weekly, Monthly Progress Reports.
 Prepare MIS Report for the management.
 Prepare micro plan for given target.
 Monitoring & Updating the execution work in line with project schedule.
 Preparation of reports and presentation to appraise the management and
client about the status of project on regular basic.
SAURABH KUMAR
BILLING & PLANNING ENGINEER
+91-8271492616, +91-8709676930
Email.sk847@gmail.com
-- 1 of 3 --
2
 Reviewing of project progress and highlighting the shortfall to ensure
milestones are achieved.
 Liaison –Client & Contractor.
 Take approval of Construction Drawing from concerning department.
Site Engineer -May-2017 – Feb-2019
Essel Infrastructure-Bhagalpur, Bihar

Personal Details: Father''s Name - Umesh Kumar Sinha
Date of Birth - 03 April 1996
Gender - Male
Marital Status - Single
Nationality - Indian
Language Known - Hindi, English
Address - Amarpur, Makhdumpur, Jehanabad Bihar
Passport No. - R2468843 , Valid Till- 29 Aug 2027
I hereby declare that entries made in this resume are true to the best of my knowledge.
Saurabh Kumar
-- 3 of 3 --

Extracted Resume Text: 1
ABOUT MY SELF
I am person with a professional attitude with an eye for perfection and quality
for the task whatever endorsed to me I strive for excellence, working hard with
practical application of mind, quick learner good team player with good
communication skills, my core competency is my presence of mind, planning well
in advance, utilization of manpower and machinery to the optimum extent
possible, meeting the dead lines in time, thereby saving the costs to the company.
CAREER HISTORY
Billing Engineer & Planning Engineer- Feb-2019-Till Now
KKSpun India Limited -Singrauli (Waidhan), MP
Client: Municipal Corporation, SINGRAULI
Project Cost: -125Cr. EPC Projects
Project Name: Survey, Design, Construction and commissioning of Sewerage Network
in SINGRAULI Municipal area.
Providing, laying and jointing of sewer line of diameter 160 mm to 900 mm comprising
of DWC HDPE/NP4 pipes of about 164500.00 m length and about 3085 nos. manholes
of RCC / Brick masonry
Construction of three Sewage Treatment plants (31 MLD).
Role & Responsibilities
 Preparation and Submissions OF RA Bills for the Projects (Client and Sub Contractor
bills) on Monthly basis.
 Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from
drawings.
 Approval of extra or non-tender items including preparation of Rate analysis along
with supporting Joint Measurement sheets (JMR) duly signed by client prior to
execution of works.
 Identification and preparation of extra items and getting approval from the Client.
 Preparation of monthly reconciliation statement.
 Providing billing related information/documents to client as and when required.
 Site Visits: - Random Physical checking of bills at site case to case.
 Debit Note: - To ensure recovery against the rework / faulty work from the
contractors as per recommendation from site.
 Coordinating with the site execution team for preparing monthly procurement
schedules.
 Prepared Weekly, Monthly Progress Reports.
 Prepare MIS Report for the management.
 Prepare micro plan for given target.
 Monitoring & Updating the execution work in line with project schedule.
 Preparation of reports and presentation to appraise the management and
client about the status of project on regular basic.
SAURABH KUMAR
BILLING & PLANNING ENGINEER
+91-8271492616, +91-8709676930
Email.sk847@gmail.com

-- 1 of 3 --

2
 Reviewing of project progress and highlighting the shortfall to ensure
milestones are achieved.
 Liaison –Client & Contractor.
 Take approval of Construction Drawing from concerning department.
Site Engineer -May-2017 – Feb-2019
Essel Infrastructure-Bhagalpur, Bihar
Client: -Bihar urban infrastructure Development Corporation organization.
Bhagalpur Bihar
Project Cost: -450Cr. EPC Projects
 It is a project of Bihar Urban Infrastructure Development Corporation Ltd (BUIDCO)
funded by Asian Development Bank (ADB). This project includes the laying of Water
Supply pipe line of 460 Kms construction of 19 OHT and refurbishment of WTP -
3Nos. And also doing operation and maintenance of WTP, Tube Wells, and Water
distribution system.
 Total 19nos. of OHT up to 30 mtr Staging Height with 1660 KL water storage.
 DI pipe laying and jointing with hydro test and construction of thrust block.
 Material testing of construction work.
 Provide drinking water to citizen’s thorough House Service Connection (68000
Nos.).
 24 X 7 Customer Care service through establishment of Call Center.
Role & Responsibilities
Site Activities
 Material Handling, Checking and keeping them at proper place.
 Erection Planning work, Material Panning/Inspection, contractor manpower
planning.
 Keep updating the office team with site situation and progress
 Planning the Manpower of Contractor.
 Supervision of successful Commissioning.
 Contractor’s manpower allocation and Verification of contactor work at site.
 Supervision of Commissioning.
 To allocate contractor workmen ship as per the site requirement.
 Verification of contactor work at site.
 Check/verify the Contractor bills according to work order.
 Attending the regular site meeting with the client for project updates.
 Daily documentation work like as DPR, MRN and SPR.
Office Activities
 Prepare the Project Planning Schedule.
 Prepare the Project Scope Sheet.
 Project Co-ordination with office and client.
 To interact with suppliers for Enquiry/ Quotation/Technical Specifications.
 Co-ordination with purchase/production/design team and suppliers for material
Dispatches.
 Preparation and Submissions OF RA Bills for the Projects (Client and Sub Contractor
bills) on Monthly basis.
ACHIEVEMENT
 Employee of the Month
 Project Authorization to severally carry out the all activity for and on behalf of the company
in connection with execution of the work of Municipal Corporation Singrauli (M.P)

-- 2 of 3 --

3
LABORATORY ACTIVITIES
 Steel – Bend test, % of elongation, yield test, Tensile strength test
 Compression test
SOFTWARE SKILL
 AutoCAD
 MS office, MS Excel
 Photoshop
 Microsoft Project
EDUCATIONAL QUALIFICATION
 Bachelor’s Degree Civil Engineering with 78 % -2017
Aryabhatta Knowledge University-Patna, Bihar
 Diploma in Civil Engineering with 75 % - 2014
State Board of Technical Education-Patna, Bihar
 10th with 75 %-2011
Bihar School Examination Board- Patna, Bihar
 Microsoft Project (9 Hours online Course) by Udemy
AREAS OF EXPERTIS
 Infrastructure projects
 Water Supply Project
 Pumping Station
 Piped Natural Gas (PNG) supply project
 Site Inspections
PERSONAL SKILLS
 Disciplined
 Self-motivated
 Persuasiveness
 Awareness of ethical issue
 Creativity
PERSONAL DETAILS
Father''s Name - Umesh Kumar Sinha
Date of Birth - 03 April 1996
Gender - Male
Marital Status - Single
Nationality - Indian
Language Known - Hindi, English
Address - Amarpur, Makhdumpur, Jehanabad Bihar
Passport No. - R2468843 , Valid Till- 29 Aug 2027
I hereby declare that entries made in this resume are true to the best of my knowledge.
Saurabh Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_saurabh - C.pdf'),
(8599, 'Kumar Rajaram Phule', 'kumar.rajaram.phule.resume-import-08599@hhh-resume-import.invalid', '0000000000', 'Kumar Rajaram Phule', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kumar Rajaram Phule Resume.pdf', 'Name: Kumar Rajaram Phule

Email: kumar.rajaram.phule.resume-import-08599@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kumar Rajaram Phule Resume.pdf'),
(8600, 'ABOUT MY SELF', 'about.my.self.resume-import-08600@hhh-resume-import.invalid', '918271492616', 'I am person with a professional attitude with an eye for perfection and quality', 'I am person with a professional attitude with an eye for perfection and quality', '', ' Preparing bill of quantities and contracting of work
 Preparing bills for payments and estimating quantities & order of materials
for construction.
 Analysis of rates of BOQ items, raising a NFA and taking approval from HO.
 Planning the work execution and monitoring the daily activity of construction
 Record of executed work i.e. reports after execution, daily progress report.
 Execution of the work as like excavation of building for foundation, Layout of
the building, RCC work and shuttering fixing and leveling as per drawing and
specifications.
 Implementation of Quality Assurance Plan.
 Prepare the Project Budget & AOP etc.
 Prepare DPR, WPR & MPR Reports
 Monitor and control actual expenditure with budget and ensure completion
of the works within budgeted cost.
 Preparation of Monthly cash outflow statements
 Timely Estimating & Billing.
 Maintain the work progress at site with emphasis on quality work.
 Controlling and monitoring the wastage of manpower and materials.
SAURABH KUMAR
ASSISTANT MANAGER-PMO
+91-8271492616, +91-8709676930
email.sk847@gmail.com
-- 1 of 7 --
2
 Maintaining daily work done report and labour reports.
 DPR, Client Bill preparation, Checking Sub contractor bills etc
 To check Quantities considered in the various contractors running account
Bills.
 Checking and approving the quantities for the extra items / Substituted items.
 Checking and approving the rate analysis for the extra items.
 Checking the final quantities and approving the quantities of the final bills.
 Reconciliation & certification of final bills of contractors, suppliers, vendors
and consultants for the project.
 Preparation of draft Abstract & certificate of payment & billing related
Formats.
 To handled DPR’s (Detail Project Report) from DWSD.
 Update data in software like, Wrench & SAP
 Create a SES, PR & PO etc. using a SAP.
 Liaison –Client & Contractor.
Assistant Manager-PMG
JMC Projects (I) Ltd. (Jan 22- Dec 23)
Reporting :- at Site-AGM/Dy. Manager Planning
:- at BU- Project Coordinator PMG
Client: State Water and Sanitation Mission (U.P)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender - Male
Marital Status - Single
Nationality - Indian
Language Known - Hindi, English
Address - Amarpur, Makhdumpur,
Jehanabad Bihar
Passport No. - R2468843, Valid Till- 29 Aug
2027
Current Salary - 8,75,000
Notice Period
Expected Salary
-
-
30 Days
25% of Current CTC
I hereby declare that entries made in this resume are true to the best of my knowledge.
Saurabh Kumar
-- 7 of 7 --', '', ' Preparing bill of quantities and contracting of work
 Preparing bills for payments and estimating quantities & order of materials
for construction.
 Analysis of rates of BOQ items, raising a NFA and taking approval from HO.
 Planning the work execution and monitoring the daily activity of construction
 Record of executed work i.e. reports after execution, daily progress report.
 Execution of the work as like excavation of building for foundation, Layout of
the building, RCC work and shuttering fixing and leveling as per drawing and
specifications.
 Implementation of Quality Assurance Plan.
 Prepare the Project Budget & AOP etc.
 Prepare DPR, WPR & MPR Reports
 Monitor and control actual expenditure with budget and ensure completion
of the works within budgeted cost.
 Preparation of Monthly cash outflow statements
 Timely Estimating & Billing.
 Maintain the work progress at site with emphasis on quality work.
 Controlling and monitoring the wastage of manpower and materials.
SAURABH KUMAR
ASSISTANT MANAGER-PMO
+91-8271492616, +91-8709676930
email.sk847@gmail.com
-- 1 of 7 --
2
 Maintaining daily work done report and labour reports.
 DPR, Client Bill preparation, Checking Sub contractor bills etc
 To check Quantities considered in the various contractors running account
Bills.
 Checking and approving the quantities for the extra items / Substituted items.
 Checking and approving the rate analysis for the extra items.
 Checking the final quantities and approving the quantities of the final bills.
 Reconciliation & certification of final bills of contractors, suppliers, vendors
and consultants for the project.
 Preparation of draft Abstract & certificate of payment & billing related
Formats.
 To handled DPR’s (Detail Project Report) from DWSD.
 Update data in software like, Wrench & SAP
 Create a SES, PR & PO etc. using a SAP.
 Liaison –Client & Contractor.
Assistant Manager-PMG
JMC Projects (I) Ltd. (Jan 22- Dec 23)
Reporting :- at Site-AGM/Dy. Manager Planning
:- at BU- Project Coordinator PMG
Client: State Water and Sanitation Mission (U.P)', '', '', '[]'::jsonb, '[{"title":"I am person with a professional attitude with an eye for perfection and quality","company":"Imported from resume CSV","description":"Assistant Manager\nJWIL Infra Limited (Jan 23- Till Now)\nReporting :- at Site-SM/Dy. Manager Planning\n:- at HO- Project Coordinator\nClient: Drinking Water & Sanitation Department\nProject Cost: - Approx. 362 Cr. EPC Projects\nProject Name: Godda and Sundar Pahari Block Full Coverage rural water supply\nscheme under DW&S. Division, Godda on Turnkey basis, District Godda.\nIntake well, WTP, Rising/Distribution Mains, CWRs, Overhead Tanks,\nDistribution Pipe Network, Individual House Connections, Public Stand post etc.\nincluding O&M for 5 Years under Jal Jeevan Mission.\nRole & Responsibility\n Preparing bill of quantities and contracting of work\n Preparing bills for payments and estimating quantities & order of materials\nfor construction.\n Analysis of rates of BOQ items, raising a NFA and taking approval from HO.\n Planning the work execution and monitoring the daily activity of construction\n Record of executed work i.e. reports after execution, daily progress report.\n Execution of the work as like excavation of building for foundation, Layout of\nthe building, RCC work and shuttering fixing and leveling as per drawing and\nspecifications.\n Implementation of Quality Assurance Plan.\n Prepare the Project Budget & AOP etc.\n Prepare DPR, WPR & MPR Reports\n Monitor and control actual expenditure with budget and ensure completion\nof the works within budgeted cost.\n Preparation of Monthly cash outflow statements\n Timely Estimating & Billing.\n Maintain the work progress at site with emphasis on quality work.\n Controlling and monitoring the wastage of manpower and materials.\nSAURABH KUMAR\nASSISTANT MANAGER-PMO\n+91-8271492616, +91-8709676930\nemail.sk847@gmail.com\n-- 1 of 7 --\n2\n Maintaining daily work done report and labour reports.\n DPR, Client Bill preparation, Checking Sub contractor bills etc\n To check Quantities considered in the various contractors running account\nBills.\n Checking and approving the quantities for the extra items / Substituted items.\n Checking and approving the rate analysis for the extra items.\n Checking the final quantities and approving the quantities of the final bills.\n Reconciliation & certification of final bills of contractors, suppliers, vendors"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_saurabh Kumar R.pdf', 'Name: ABOUT MY SELF

Email: about.my.self.resume-import-08600@hhh-resume-import.invalid

Phone: +91-8271492616

Headline: I am person with a professional attitude with an eye for perfection and quality

Career Profile:  Preparing bill of quantities and contracting of work
 Preparing bills for payments and estimating quantities & order of materials
for construction.
 Analysis of rates of BOQ items, raising a NFA and taking approval from HO.
 Planning the work execution and monitoring the daily activity of construction
 Record of executed work i.e. reports after execution, daily progress report.
 Execution of the work as like excavation of building for foundation, Layout of
the building, RCC work and shuttering fixing and leveling as per drawing and
specifications.
 Implementation of Quality Assurance Plan.
 Prepare the Project Budget & AOP etc.
 Prepare DPR, WPR & MPR Reports
 Monitor and control actual expenditure with budget and ensure completion
of the works within budgeted cost.
 Preparation of Monthly cash outflow statements
 Timely Estimating & Billing.
 Maintain the work progress at site with emphasis on quality work.
 Controlling and monitoring the wastage of manpower and materials.
SAURABH KUMAR
ASSISTANT MANAGER-PMO
+91-8271492616, +91-8709676930
email.sk847@gmail.com
-- 1 of 7 --
2
 Maintaining daily work done report and labour reports.
 DPR, Client Bill preparation, Checking Sub contractor bills etc
 To check Quantities considered in the various contractors running account
Bills.
 Checking and approving the quantities for the extra items / Substituted items.
 Checking and approving the rate analysis for the extra items.
 Checking the final quantities and approving the quantities of the final bills.
 Reconciliation & certification of final bills of contractors, suppliers, vendors
and consultants for the project.
 Preparation of draft Abstract & certificate of payment & billing related
Formats.
 To handled DPR’s (Detail Project Report) from DWSD.
 Update data in software like, Wrench & SAP
 Create a SES, PR & PO etc. using a SAP.
 Liaison –Client & Contractor.
Assistant Manager-PMG
JMC Projects (I) Ltd. (Jan 22- Dec 23)
Reporting :- at Site-AGM/Dy. Manager Planning
:- at BU- Project Coordinator PMG
Client: State Water and Sanitation Mission (U.P)

Employment: Assistant Manager
JWIL Infra Limited (Jan 23- Till Now)
Reporting :- at Site-SM/Dy. Manager Planning
:- at HO- Project Coordinator
Client: Drinking Water & Sanitation Department
Project Cost: - Approx. 362 Cr. EPC Projects
Project Name: Godda and Sundar Pahari Block Full Coverage rural water supply
scheme under DW&S. Division, Godda on Turnkey basis, District Godda.
Intake well, WTP, Rising/Distribution Mains, CWRs, Overhead Tanks,
Distribution Pipe Network, Individual House Connections, Public Stand post etc.
including O&M for 5 Years under Jal Jeevan Mission.
Role & Responsibility
 Preparing bill of quantities and contracting of work
 Preparing bills for payments and estimating quantities & order of materials
for construction.
 Analysis of rates of BOQ items, raising a NFA and taking approval from HO.
 Planning the work execution and monitoring the daily activity of construction
 Record of executed work i.e. reports after execution, daily progress report.
 Execution of the work as like excavation of building for foundation, Layout of
the building, RCC work and shuttering fixing and leveling as per drawing and
specifications.
 Implementation of Quality Assurance Plan.
 Prepare the Project Budget & AOP etc.
 Prepare DPR, WPR & MPR Reports
 Monitor and control actual expenditure with budget and ensure completion
of the works within budgeted cost.
 Preparation of Monthly cash outflow statements
 Timely Estimating & Billing.
 Maintain the work progress at site with emphasis on quality work.
 Controlling and monitoring the wastage of manpower and materials.
SAURABH KUMAR
ASSISTANT MANAGER-PMO
+91-8271492616, +91-8709676930
email.sk847@gmail.com
-- 1 of 7 --
2
 Maintaining daily work done report and labour reports.
 DPR, Client Bill preparation, Checking Sub contractor bills etc
 To check Quantities considered in the various contractors running account
Bills.
 Checking and approving the quantities for the extra items / Substituted items.
 Checking and approving the rate analysis for the extra items.
 Checking the final quantities and approving the quantities of the final bills.
 Reconciliation & certification of final bills of contractors, suppliers, vendors

Personal Details: Gender - Male
Marital Status - Single
Nationality - Indian
Language Known - Hindi, English
Address - Amarpur, Makhdumpur,
Jehanabad Bihar
Passport No. - R2468843, Valid Till- 29 Aug
2027
Current Salary - 8,75,000
Notice Period
Expected Salary
-
-
30 Days
25% of Current CTC
I hereby declare that entries made in this resume are true to the best of my knowledge.
Saurabh Kumar
-- 7 of 7 --

Extracted Resume Text: 1
ABOUT MY SELF
I am person with a professional attitude with an eye for perfection and quality
for the task whatever endorsed to me I strive for excellence, working hard with
practical application of mind, quick learner good team player with good
communication skills, my core competency is my presence of mind, planning well
in advance, utilization of manpower and machinery to the optimum extent
possible, meeting the dead lines in time, thereby saving the costs to the company.
CAREER HISTORY
Assistant Manager
JWIL Infra Limited (Jan 23- Till Now)
Reporting :- at Site-SM/Dy. Manager Planning
:- at HO- Project Coordinator
Client: Drinking Water & Sanitation Department
Project Cost: - Approx. 362 Cr. EPC Projects
Project Name: Godda and Sundar Pahari Block Full Coverage rural water supply
scheme under DW&S. Division, Godda on Turnkey basis, District Godda.
Intake well, WTP, Rising/Distribution Mains, CWRs, Overhead Tanks,
Distribution Pipe Network, Individual House Connections, Public Stand post etc.
including O&M for 5 Years under Jal Jeevan Mission.
Role & Responsibility
 Preparing bill of quantities and contracting of work
 Preparing bills for payments and estimating quantities & order of materials
for construction.
 Analysis of rates of BOQ items, raising a NFA and taking approval from HO.
 Planning the work execution and monitoring the daily activity of construction
 Record of executed work i.e. reports after execution, daily progress report.
 Execution of the work as like excavation of building for foundation, Layout of
the building, RCC work and shuttering fixing and leveling as per drawing and
specifications.
 Implementation of Quality Assurance Plan.
 Prepare the Project Budget & AOP etc.
 Prepare DPR, WPR & MPR Reports
 Monitor and control actual expenditure with budget and ensure completion
of the works within budgeted cost.
 Preparation of Monthly cash outflow statements
 Timely Estimating & Billing.
 Maintain the work progress at site with emphasis on quality work.
 Controlling and monitoring the wastage of manpower and materials.
SAURABH KUMAR
ASSISTANT MANAGER-PMO
+91-8271492616, +91-8709676930
email.sk847@gmail.com

-- 1 of 7 --

2
 Maintaining daily work done report and labour reports.
 DPR, Client Bill preparation, Checking Sub contractor bills etc
 To check Quantities considered in the various contractors running account
Bills.
 Checking and approving the quantities for the extra items / Substituted items.
 Checking and approving the rate analysis for the extra items.
 Checking the final quantities and approving the quantities of the final bills.
 Reconciliation & certification of final bills of contractors, suppliers, vendors
and consultants for the project.
 Preparation of draft Abstract & certificate of payment & billing related
Formats.
 To handled DPR’s (Detail Project Report) from DWSD.
 Update data in software like, Wrench & SAP
 Create a SES, PR & PO etc. using a SAP.
 Liaison –Client & Contractor.
Assistant Manager-PMG
JMC Projects (I) Ltd. (Jan 22- Dec 23)
Reporting :- at Site-AGM/Dy. Manager Planning
:- at BU- Project Coordinator PMG
Client: State Water and Sanitation Mission (U.P)
Project Cost: - Approx. 700 Cr. EPC Projects
Project Name: Implementation of Rural Water supply projects Comprising of
Tube Well/Intake well, WTP, Rising/Pressure Mains, CWRs, Overhead Tanks,
Distribution Pipe Network, Individual House Connections, Public Stand post,
Retrofitting’s etc. including O&M for 10 Years under Jal Jeevan Mission Phase-2.
As a part of Jal Jeevan Mission for Gorakhpur Division, District Mahrajganj.
Role & Responsibility
 Preparing bill of quantities and contracting of work
 Preparing bills for payments and estimating quantities & order of materials
for construction.
 Analysis of rates of Non BOQ items.
 Planning the work execution and monitoring the daily activity of construction
 Record of executed work i.e. reports after execution, daily progress report.
 Execution of the work as like excavation of building for foundation, Layout of
the building, Rcc work and shuttering fixing and leveling as per drawing and
specifications.
 Systematic working with the target of Zero Accident and implement the
standards down the line to ensure the target of Zero incident.
 Implementation of Quality Assurance Plan.
 Prepare the Project Budget
 Prepare MPR Reports
 Monitor and control actual expenditure with budget and ensure completion
of the works within budgeted cost.
 Preparation of Monthly cash outflow statements
 Timely Estimating & Billing.
 Project Micro Planning & Scheduling.
 Rate analysis.

-- 2 of 7 --

3
 Coordinating and scheduling of daily progress.
 Maintain the work progress at site with emphasis on quality work.
 Controlling and monitoring the wastage of manpower and materials.
 Maintaining daily work done report and labour reports.
 DPR, Client Bill preparation, Checking Sub contractor bills etc
 To check Quantities considered in the various contractors running account
Bills.
 Checking and approving the quantities for the extra items / Substituted items.
 Checking and approving the rate analysis for the extra items.
 Checking the final quantities and approving the quantities of the final bills.
 Assisting Project Manager in reconciliation & certification of final bills of
contractors, suppliers, vendors and consultants for the project.
 Assisting Project Manager in Preparation of Project close out report and
submitting the same to the clients for its approval.
 Preparation of draft Abstract & certificate of payment & billing related
Formats.
 To handled DPR’s (Detail Project Report) from DWSM to SWSM.
Sr. Engineer-PMX
Power Mech Projects Ltd. (Sep 21-Dec 21)
Reporting :- at Site-AGM SMX
:- at HO- Project Coordinator PMX
Client: Jal Nigam Construction Division Bulandshahr (U.P).
Project Cost: - 2000 Cr. EPC Projects
Project Name: Survey Design Preparation of DPR Construction commissioning and
O&M for 10 years of various Rural Water Supply Projects in the State of Uttar
Pradesh as per Request for Proposal for Division Meerut (Bulandshahr, Meerut,
Eath). Providing, laying and jointing of DI Rising main & HDPE Distribution line of
diameter 63 mm to 200 mm comprising of about 890 villages along with HSC, OHT,
Bore well, Pump House, Boundary Wall and other Civil & Mechanical work.
Role & Responsibility
 Bill of Quantities (B.O.Q) preparation & analysis, Rate Analysis, quantity surveying,
Finalization & Negotiation with Contractors & Vendors, Preparation of interim
payment certificates, certifying Subcontractors Bills, Calculating the quantity of
constituent materials from the drawings in advance to facilitate the purchasing of
items.
 Detail surveying and monthly planning of all execution work with targets
and require manpower and materials.
 Follow-up with client for design and drawing approval.
 Vendor Negotiation and Finalization for execution work.
 Maintaining Correspondence with clients through contractual letters from
time-to-time.
 Preparation of Monthly Progress Report (MPR) and daily progress report
(DPR)
 Preparation of JMR on daily basis and vendor’s RA Bills on monthly basis.
 Procurement of capital goods like Cement, Steel, Pipeline &amp; Electro-
Mechanical Items in line with T&C through networking with various
vendors.

-- 3 of 7 --

4
 Material Handling, Checking and keeping them at proper place.
 Erection Planning work, Material Panning/Inspection contract or manpower
planning.
 Preparation of 3 months,6 months & 1 year look-ahead plan for optimization
of material, machinery & manpower requirements.
 Contractor’s man power allocation and Verification of contactor work at site.
 To allocate contractor workmen ship as per the site requirement.
 Verification of contactor work at site.
 Check/verify the Contractor bills according to workorder.
 Attending the regular site meeting with the client for project updates.
 Daily documentation work like as DPR, RFI and JMR.
 Making purchase recognition & Purchase order by using SAP MM.
Billing Engineer & Planning Engineer-
Enviro Infra Engineers Pvt. Ltd. (Jan-2021-Aug-21)
Reporting :- at Site-Project Manager
:- at HO- Project Coordinator
Client: Municipal Corporation, Raigarh
Project Cost: -68 Cr. EPC Projects
Project Name: EPC, testing, commissioning, trial run for 3Months and 15 years of
Operation & Maintenance including replacement & warranty of all components of 2 Nos
STPs of Capacity 7 & 25 MLD each with SBR technology and 12 Nos Interceptor &
diversion weir including designing, P/S/L/J of RCC NP3 pipes interceptor sewer of
Length 6488m (300mm to 1200mm Dia) and DI K-9 Pumping main of Length 2290m
(300mm and 600mm Dia) Total length 8778 m with all allied components complete on
TURN KEY JOB basis.
Role & Responsibilities
 Generation of client bill as per required formats.
 Site visits Cost Control of the project and Coordination with contractor.
 Coordinate and monitor a team of contractor works.
 Calculating the quantities as per the drawings.
 Reconciliation between estimated quantity and contractor''s billed quantity.
 Finalizing project cost analysis.
 Responsible for reviewing drawings in AUTO CADD and workout Quantities from
AutoCAD drawings. Must be able to coordinate all AUTO CADD drawings received
from design team & various consultants.
 Purchasing of materials required for construction by coordinating with suppliers /
vendors / contractors, obtaining quotes, technically qualifying the specifications,
finalizing vendors.
 Ensuring the project is executed in a timely manner with highest possible standards
of safety quality within approved budget.
 Prepare regular MIS reports on time.
 Resource Mobilization & Management Subcontracting Contract Administration
Materials Management Project Monitoring/ Reviews Work.
 Monitoring day-to-day progress and comparing with Master Programming
Schedule.
 Updating the time schedule on daily basis.
 Presentation for weekly progress review meeting with Clients.
 Reviewing of project progress and highlighting the shortfall to ensure
milestones are achieved.
 Liaison –Client & Contractor.
 Prepare Cash flow –Monthly & Yearly
 Take approval of Construction Drawing from concerning department.

-- 4 of 7 --

5
Billing Engineer -Sep-2019-Dec-2020
KK Spun India Limited-Singrauli (Waidhan), MP
Reporting :- at Site-GM
:- at HO- VP & Project Coordinator
Note: Site Exaction team reports directly to me
Client: Municipal Corporation, SINGRAULI
Project Cost: -125Cr. EPC Projects
Project Name: Survey, Design, Construction and commissioning of Sewerage Network
in SINGRAULI Municipal area. “Providing, laying and jointing of sewer line of diameter
160 mm to 900 mm comprising of DWC HDPE/NP4 pipes of about 164500.00 m length
and about 3085 nos. manholes of RCC / Brick masonry. Construction of three Sewage
Treatment plants (31 MLD)”
Role & Responsibilities
 Project Planning/Scheduling Budgeting,
 Resource Mobilization & Management Subcontracting Contract Administration
Materials Management Project Monitoring/ Reviews Work.
 Preparing Monthly Project Planning Schedules and Progress reports.
 Monitoring day-to-day progress and comparing with Master Programming
Schedule.
 Preparation of Master Programming schedules and cash flows.
 Updating the time schedule on daily basis.
 Presentation for weekly progress review meeting with Clients.
 Maintain client reports.
 Reviewing of project progress and highlighting the shortfall to ensure
milestones are achieved.
 Liaison –Client & Contractor.
 Prepare Cash flow –Monthly & Yearly
 Take approval of Construction Drawing from concerning department.
Site Engineer -May-2017 – Aug-2019
Pan India Infra Projects Pvt Ltd -Bhagalpur, Bihar
Client: -Bihar urban infrastructure Development Corporation organization.
Bhagalpur Bihar
Project Cost: -450Cr. EPC Projects
 It is a project of Bihar Urban Infrastructure Development Corporation Ltd (BUIDCO)
funded by Asian Development Bank (ADB). This project includes the laying of Water
Supply pipe line of 460 Kms construction of 19 OHT and refurbishment of WTP -
3Nos. And also doing operation and maintenance of WTP, Tube Wells, and Water
distribution system.
 Total 19nos. of OHT up to 30 mtr Staging Height with 1660 KL water storage.
 DI pipe laying and jointing with hydro test and construction of thrust block.
 Material testing of construction work.
 Construction of W.T.P of 60 MLD.
 Provide drinking water to citizens thorough House Service Connection (68000
Nos.).
 24 X 7 Customer Care service through establishment of Call Center.
Role & Responsibilities
Site Activities
 Material Handling, Checking and keeping them at proper place.
 Erection Planning work, Material Panning/Inspection, contractor manpower
planning.
 Keep updating the office team with site situation and progress

-- 5 of 7 --

6
 Planning the Manpower of Contractor.
 Supervision of Pipe Laying, Hydrotesting& House Service Connection.
 Contractor’s manpower allocation and Verification of contactor work at site.
 Supervision of Commissioning.
 To allocate contractor workmen ship as per the site requirement.
 Verification of contactor work at site.
 Check/verify the Contractor bills according to work order.
 Attending the regular site meeting with the client for project updates.
 Daily documentation work like as DPR, MRN and SPR.
Office Activities
 Prepare the Project Planning Schedule.
 Prepare the Project Scope Sheet.
 Project Co-ordination with office and client.
 To interact with suppliers for Enquiry/ Quotation/Technical Specifications.
 Co-ordination with purchase/production/design team and suppliers for material
Dispatches.
 Preparation and Submissions OF RA Bills for the Projects (Client and Sub Contractor
bills) on Monthly basis.
ACHIEVEMENT
 Employee of the Month
 Project Authorization to severally carry out the all activity for and on behalf of the
company in connection with execution of the work of Municipal Corporation
Singrauli (M.P)
SOFTWARE SKILL
 AutoCAD
 ArcGIS
 MS office, MS Excel-Advance
 Microsoft Project
 SAP-MM
 Tracecost (Construction Management Platform)
 Wrench (Project Control Software)
EDUCATIONAL QUALIFICATION
 Bachelor’s Degree Mechanical Engineering with 78 % -2017
Aryabhatta Knowledge University-Patna, Bihar
 Diploma in Mechanical Engineering with 75 % - 2014
State Board of Technical Education-Patna, Bihar
 10th with 75 %-2011
Bihar School Examination Board-Patna, Bihar
Certification
 Microsoft Project (9 Hours online Course) by Udemy
 Quantity Serving by Udemy
 Two weeks Training of ArcGIS (Plotting Drawings on Google Earth)
 Certificate program in Contract Management delivered as MOOC (World
Bank).
AREAS OF EXPERTIS
 Infrastructure projects
 Sewerage & Water Supply Project
 Oil & Gas supply project
PERSONAL SKILLS

-- 6 of 7 --

7
 Disciplined
 Self-motivated
 Creativity
PERSONALDETAILS
Father''s Name - Umesh Kumar Sinha
Date of Birth - 03 April 1996
Gender - Male
Marital Status - Single
Nationality - Indian
Language Known - Hindi, English
Address - Amarpur, Makhdumpur,
Jehanabad Bihar
Passport No. - R2468843, Valid Till- 29 Aug
2027
Current Salary - 8,75,000
Notice Period
Expected Salary
-
-
30 Days
25% of Current CTC
I hereby declare that entries made in this resume are true to the best of my knowledge.
Saurabh Kumar

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume_saurabh Kumar R.pdf'),
(8601, 'K KU UM MA AR R S SU US SH HA AN NK K', 'sushank.ew@gmail.com', '919955369975', 'K KU UM MA AR R S SU US SH HA AN NK K', 'K KU UM MA AR R S SU US SH HA AN NK K', '', 'S Se en niio or r M Ma an na ag ge er r -- F Fiin na an nc ce e
Seeking middle level assignments across the industry
P PR RO OF FIIL LE E
• A highly accomplished and result driven professional with more than 15 years of progressive experience in
collecting and analyzing financial information for businesses and advising them on financial decisions at all
level.
• High caliber in creating, developing & executing innovative strategies with designing, consolidating &
improving organizational processes.
CCoorree CCoom mppeetteenncciieess
 Taxation & Accounting
 Team Handling
 Process Creation & Implementation
 HR Statutory
Compliances
 Accounting Operations
 Bank Reconciliation
 Advance Excel
 Foreign Remittance
 Balance Sheet
 Ratio Analysis
 Strong Interpersonal Skills
 Effective Communication Skills

P PR RO OF FE ES SS SIIO ON NA AL L E EX XP PE ER RIIE EN NC CE E
Vonken Brandtech Private Limited (91Squarefeet) since Dec’20
K Keeyy SSk kiillllss
• Team Handling for Accounting Work in Tally Software.
• Scrutiny of all ledgers on a monthly basis for minimizes errors.
• Managing all finance related works with complete ownership.
• Financial Reporting, Audit, Treasury. Liasoning with bank and NBFC’s for Invoice discounting, OD
limits and funding for working capital management.
• Analyzing the operating profits and reporting Gross Margins, Budgeting, Cash Flow Statements and
monthly MIS Reports to various stakeholders.
• Due-Diligence Work & making reports for Corporate Financing.
• Making multiple MIS Reports for checking Internal Development.
• Insure to making all legal & necessary compliances on time.
• Verify TDS Calculations, Challan Deposit & Return Filling.
• Checking GST Calculation & Return Filling.
• Checking EPF & Professional Tax Calculation & Return Filling.
• Fixed Assets Sheet Preparation.
• Weekly meeting with all leadership and HODs to insure about smooth work process.
• Salary Calculation & Payroll process for more than 200 employees/contractors.
• Preparation accounts payable & receivable.
• Payments through NEFT/RTGS.', ARRAY['2 of 3 --', 'Accounts Payable for Vendors.', 'Accounting Entries in Tally.', 'Salary Payment for office staffs.', 'A AC CA AD DE EM MIIC C C CR RE ED DE EN NT TIIA AL LS S', 'CA (Pursuing)', 'The Institute of Chartered Accountants of India', 'Bachelor of Commerce (2011)', 'Magadh University', 'Certification in Taxation & Accounting (2016)', 'SLA Consultants India', 'Certification in Office Automation (C.O.A.)', 'H.T.M.L', 'Fox – Pro (2007)', 'C-DAC', 'Pune', 'A+ Grade', 'Certificate course in Tally ERP 9.0', 'R.I.I.T.', 'Patna', 'Class XII 2007', 'Bihar Intermediate Examination Council', 'Class X 2004', 'Bihar State Examination Board', 'Taxation & Accounting', 'TDS', 'GST', 'ITR Filling', 'HR Statutory Compliances', 'Bank Reconciliation', 'Balance Sheet', 'Finalization', 'Office Automation (C.O.A.)', 'Fox – Pro', 'Tally ERP 9.0', 'MS Office', 'Corel Draw X7', 'Page Maker', '7.0', 'Windows 98/2000/XP & Internet Applications', 'Father’s Name: Mr. Kaushlesh Kumar Jamaiyar', 'Profession: Business', 'Divisional Head of BJP', 'Date of Birth: June 26th', '1989', 'Status: Married', 'Hobbies: Listening Music', '3 of 3 --']::text[], ARRAY['2 of 3 --', 'Accounts Payable for Vendors.', 'Accounting Entries in Tally.', 'Salary Payment for office staffs.', 'A AC CA AD DE EM MIIC C C CR RE ED DE EN NT TIIA AL LS S', 'CA (Pursuing)', 'The Institute of Chartered Accountants of India', 'Bachelor of Commerce (2011)', 'Magadh University', 'Certification in Taxation & Accounting (2016)', 'SLA Consultants India', 'Certification in Office Automation (C.O.A.)', 'H.T.M.L', 'Fox – Pro (2007)', 'C-DAC', 'Pune', 'A+ Grade', 'Certificate course in Tally ERP 9.0', 'R.I.I.T.', 'Patna', 'Class XII 2007', 'Bihar Intermediate Examination Council', 'Class X 2004', 'Bihar State Examination Board', 'Taxation & Accounting', 'TDS', 'GST', 'ITR Filling', 'HR Statutory Compliances', 'Bank Reconciliation', 'Balance Sheet', 'Finalization', 'Office Automation (C.O.A.)', 'Fox – Pro', 'Tally ERP 9.0', 'MS Office', 'Corel Draw X7', 'Page Maker', '7.0', 'Windows 98/2000/XP & Internet Applications', 'Father’s Name: Mr. Kaushlesh Kumar Jamaiyar', 'Profession: Business', 'Divisional Head of BJP', 'Date of Birth: June 26th', '1989', 'Status: Married', 'Hobbies: Listening Music', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Accounts Payable for Vendors.', 'Accounting Entries in Tally.', 'Salary Payment for office staffs.', 'A AC CA AD DE EM MIIC C C CR RE ED DE EN NT TIIA AL LS S', 'CA (Pursuing)', 'The Institute of Chartered Accountants of India', 'Bachelor of Commerce (2011)', 'Magadh University', 'Certification in Taxation & Accounting (2016)', 'SLA Consultants India', 'Certification in Office Automation (C.O.A.)', 'H.T.M.L', 'Fox – Pro (2007)', 'C-DAC', 'Pune', 'A+ Grade', 'Certificate course in Tally ERP 9.0', 'R.I.I.T.', 'Patna', 'Class XII 2007', 'Bihar Intermediate Examination Council', 'Class X 2004', 'Bihar State Examination Board', 'Taxation & Accounting', 'TDS', 'GST', 'ITR Filling', 'HR Statutory Compliances', 'Bank Reconciliation', 'Balance Sheet', 'Finalization', 'Office Automation (C.O.A.)', 'Fox – Pro', 'Tally ERP 9.0', 'MS Office', 'Corel Draw X7', 'Page Maker', '7.0', 'Windows 98/2000/XP & Internet Applications', 'Father’s Name: Mr. Kaushlesh Kumar Jamaiyar', 'Profession: Business', 'Divisional Head of BJP', 'Date of Birth: June 26th', '1989', 'Status: Married', 'Hobbies: Listening Music', '3 of 3 --']::text[], '', 'S Se en niio or r M Ma an na ag ge er r -- F Fiin na an nc ce e
Seeking middle level assignments across the industry
P PR RO OF FIIL LE E
• A highly accomplished and result driven professional with more than 15 years of progressive experience in
collecting and analyzing financial information for businesses and advising them on financial decisions at all
level.
• High caliber in creating, developing & executing innovative strategies with designing, consolidating &
improving organizational processes.
CCoorree CCoom mppeetteenncciieess
 Taxation & Accounting
 Team Handling
 Process Creation & Implementation
 HR Statutory
Compliances
 Accounting Operations
 Bank Reconciliation
 Advance Excel
 Foreign Remittance
 Balance Sheet
 Ratio Analysis
 Strong Interpersonal Skills
 Effective Communication Skills

P PR RO OF FE ES SS SIIO ON NA AL L E EX XP PE ER RIIE EN NC CE E
Vonken Brandtech Private Limited (91Squarefeet) since Dec’20
K Keeyy SSk kiillllss
• Team Handling for Accounting Work in Tally Software.
• Scrutiny of all ledgers on a monthly basis for minimizes errors.
• Managing all finance related works with complete ownership.
• Financial Reporting, Audit, Treasury. Liasoning with bank and NBFC’s for Invoice discounting, OD
limits and funding for working capital management.
• Analyzing the operating profits and reporting Gross Margins, Budgeting, Cash Flow Statements and
monthly MIS Reports to various stakeholders.
• Due-Diligence Work & making reports for Corporate Financing.
• Making multiple MIS Reports for checking Internal Development.
• Insure to making all legal & necessary compliances on time.
• Verify TDS Calculations, Challan Deposit & Return Filling.
• Checking GST Calculation & Return Filling.
• Checking EPF & Professional Tax Calculation & Return Filling.
• Fixed Assets Sheet Preparation.
• Weekly meeting with all leadership and HODs to insure about smooth work process.
• Salary Calculation & Payroll process for more than 200 employees/contractors.
• Preparation accounts payable & receivable.
• Payments through NEFT/RTGS.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kumar Sushank_15 YOE_Resume.pdf', 'Name: K KU UM MA AR R S SU US SH HA AN NK K

Email: sushank.ew@gmail.com

Phone: +91 9955369975

Headline: K KU UM MA AR R S SU US SH HA AN NK K

Key Skills: -- 2 of 3 --
• Accounts Payable for Vendors.
• Accounting Entries in Tally.
• Salary Payment for office staffs.
A AC CA AD DE EM MIIC C C CR RE ED DE EN NT TIIA AL LS S
CA (Pursuing)
The Institute of Chartered Accountants of India
Bachelor of Commerce (2011)
Magadh University
Certification in Taxation & Accounting (2016)
SLA Consultants India
Certification in Office Automation (C.O.A.), H.T.M.L, Fox – Pro (2007)
C-DAC, Pune; A+ Grade
Certificate course in Tally ERP 9.0
R.I.I.T., Patna
Class XII 2007
Bihar Intermediate Examination Council, Patna
Class X 2004
Bihar State Examination Board, Patna

IT Skills: Taxation & Accounting, TDS, GST, ITR Filling, HR Statutory Compliances, Bank Reconciliation, Balance Sheet
Finalization, Office Automation (C.O.A.), H.T.M.L, Fox – Pro, Tally ERP 9.0, MS Office, Corel Draw X7, Page Maker
7.0, Windows 98/2000/XP & Internet Applications
Father’s Name: Mr. Kaushlesh Kumar Jamaiyar
Profession: Business, Divisional Head of BJP, Patna
Date of Birth: June 26th, 1989
Status: Married
Hobbies: Listening Music
-- 3 of 3 --

Personal Details: S Se en niio or r M Ma an na ag ge er r -- F Fiin na an nc ce e
Seeking middle level assignments across the industry
P PR RO OF FIIL LE E
• A highly accomplished and result driven professional with more than 15 years of progressive experience in
collecting and analyzing financial information for businesses and advising them on financial decisions at all
level.
• High caliber in creating, developing & executing innovative strategies with designing, consolidating &
improving organizational processes.
CCoorree CCoom mppeetteenncciieess
 Taxation & Accounting
 Team Handling
 Process Creation & Implementation
 HR Statutory
Compliances
 Accounting Operations
 Bank Reconciliation
 Advance Excel
 Foreign Remittance
 Balance Sheet
 Ratio Analysis
 Strong Interpersonal Skills
 Effective Communication Skills

P PR RO OF FE ES SS SIIO ON NA AL L E EX XP PE ER RIIE EN NC CE E
Vonken Brandtech Private Limited (91Squarefeet) since Dec’20
K Keeyy SSk kiillllss
• Team Handling for Accounting Work in Tally Software.
• Scrutiny of all ledgers on a monthly basis for minimizes errors.
• Managing all finance related works with complete ownership.
• Financial Reporting, Audit, Treasury. Liasoning with bank and NBFC’s for Invoice discounting, OD
limits and funding for working capital management.
• Analyzing the operating profits and reporting Gross Margins, Budgeting, Cash Flow Statements and
monthly MIS Reports to various stakeholders.
• Due-Diligence Work & making reports for Corporate Financing.
• Making multiple MIS Reports for checking Internal Development.
• Insure to making all legal & necessary compliances on time.
• Verify TDS Calculations, Challan Deposit & Return Filling.
• Checking GST Calculation & Return Filling.
• Checking EPF & Professional Tax Calculation & Return Filling.
• Fixed Assets Sheet Preparation.
• Weekly meeting with all leadership and HODs to insure about smooth work process.
• Salary Calculation & Payroll process for more than 200 employees/contractors.
• Preparation accounts payable & receivable.
• Payments through NEFT/RTGS.

Extracted Resume Text: K KU UM MA AR R S SU US SH HA AN NK K
House No. 593, 2nd Floor, Sector 46, Gurugram, Haryana - 122018
Contact: +91 9955369975, 7992444418; Email: sushank.ew@gmail.com
S Se en niio or r M Ma an na ag ge er r -- F Fiin na an nc ce e
Seeking middle level assignments across the industry
P PR RO OF FIIL LE E
• A highly accomplished and result driven professional with more than 15 years of progressive experience in
collecting and analyzing financial information for businesses and advising them on financial decisions at all
level.
• High caliber in creating, developing & executing innovative strategies with designing, consolidating &
improving organizational processes.
CCoorree CCoom mppeetteenncciieess
 Taxation & Accounting
 Team Handling
 Process Creation & Implementation
 HR Statutory
Compliances
 Accounting Operations
 Bank Reconciliation
 Advance Excel
 Foreign Remittance
 Balance Sheet
 Ratio Analysis
 Strong Interpersonal Skills
 Effective Communication Skills

P PR RO OF FE ES SS SIIO ON NA AL L E EX XP PE ER RIIE EN NC CE E
Vonken Brandtech Private Limited (91Squarefeet) since Dec’20
K Keeyy SSk kiillllss
• Team Handling for Accounting Work in Tally Software.
• Scrutiny of all ledgers on a monthly basis for minimizes errors.
• Managing all finance related works with complete ownership.
• Financial Reporting, Audit, Treasury. Liasoning with bank and NBFC’s for Invoice discounting, OD
limits and funding for working capital management.
• Analyzing the operating profits and reporting Gross Margins, Budgeting, Cash Flow Statements and
monthly MIS Reports to various stakeholders.
• Due-Diligence Work & making reports for Corporate Financing.
• Making multiple MIS Reports for checking Internal Development.
• Insure to making all legal & necessary compliances on time.
• Verify TDS Calculations, Challan Deposit & Return Filling.
• Checking GST Calculation & Return Filling.
• Checking EPF & Professional Tax Calculation & Return Filling.
• Fixed Assets Sheet Preparation.
• Weekly meeting with all leadership and HODs to insure about smooth work process.
• Salary Calculation & Payroll process for more than 200 employees/contractors.
• Preparation accounts payable & receivable.
• Payments through NEFT/RTGS.
• Timely checking of Bank Reconciliation for multiple banks.
• Debtors & Creditors Reconciliation.
• Ageing Report Preparation for Debtors Manage on weekly basis.
• Inter Company Reconciliation.
• Cash in Hand Manage, Branch Accounting.
• Employees Reimbursement & Imprest Reconciliation.
• Advance Excel Knowledge.
• Preparation of Monthly Analysis Report.
• Profit & Loss A/C Preparation on monthly basis.
• Balance Sheet Finalization.
Newfields Advertising Pvt. Ltd. Feb’19 to Nov’20
K Keeyy SSk kiillllss
• Handling Accounting Work in Tally Software.
• INS Payment Reconciliation on monthly basis through Online MRV.
• ESI & EPF Calculation & Return Filling.
• TDS Calculation, Challan Deposit & Return Filling.
• GST Calculation & Return Filling.

-- 1 of 3 --

• Fixed Assets Sheet Preparation.
• EMD Sheet Preparation.
• Salary Calculation & Payment.
• Preparation accounts payable & receivable.
• Payments through NEFT/RTGS.
• Bank Reconciliation for multiple banks.
• Debtors & Creditors Reconciliation.
• Ageing Report Preparation for Debtors Manage.
• Inter Company Reconciliation.
• Cash in Hand Manage, Branch Accounting.
• Advance Excel Knowledge.
• Scrutiny of all ledgers on a monthly basis for minimizes errors.
• Preparation of Monthly Analysis Report.
• Profit & Loss A/C Preparation on monthly basis.
• Standalone & Consolidation of Balance Sheet for Group Companies.
• Balance Sheet Finalization.
KTC India Pvt. Ltd. Jan’17 to Jan’19
K Keeyy SSk kiillllss
• Handling Accounting Work on Tally, Winyatra Software, Busy Software.
• Data Import in tally from various software.
• Preparation accounts payable & receivable.
• Payments through NEFT/RTGS.
• Foreign Remittance for multiple countries on daily basis.
• Mail Drafting and coordinate with Foreign & Domestic Agents.
• Bank Reconciliation for multiple banks.
• Debtors & Creditors Reconciliation.
• Ageing Report Preparation for Debtors Manage.
• Inter Company Reconciliation.
• Cash in Hand Manage, Branch Accounting.
• Advance Excel Knowledge.
• GST Calculation & Return Filling.
• Scrutiny of all ledgers on a monthly basis for minimize errors.
• Sales Person Costing & Revenue Generation Analysis for Directors Review.
• Commission Calculation for Agents of Pan India.
• Preparation of Monthly Analysis Report.
• Profit & Loss A/C Preparation on monthly basis.
• Fixed Assets Sheet Preparation.
• Standalone & Consolidation of Balance Sheet for Group Companies.
• Balance Sheet Finalization.
AMMK Associates & Co. Feb’15-Dec’16
K Keeyy SSk kiillllss
• Handling Accounting Work on Tally & MS-Excel.
• Filling TDS Challans 281, 280, 26 QB
• PAN/TAN Application for clients.
• Responsible for 15CA/15CB
• Filling Income Tax Return for clients.
• Tax Planning, Sales Tax Return, WCT
• Ratio Analysis Knowledge, Bank Reconciliation Statement.
SMC Global Securities Ltd. Sep''11-Jan’15
K Keeyy SSk kiillllss
• Filling Income Tax Return on behalf of client.
• Service Tax Calculation.
• Accounts Payable for Vendors.
• Accounting Entries in Tally.
• Commission Calculation for Associates.
NARNOLIA SECURITIES LTD Aug’07-Aug’ 11
Key Skills

-- 2 of 3 --

• Accounts Payable for Vendors.
• Accounting Entries in Tally.
• Salary Payment for office staffs.
A AC CA AD DE EM MIIC C C CR RE ED DE EN NT TIIA AL LS S
CA (Pursuing)
The Institute of Chartered Accountants of India
Bachelor of Commerce (2011)
Magadh University
Certification in Taxation & Accounting (2016)
SLA Consultants India
Certification in Office Automation (C.O.A.), H.T.M.L, Fox – Pro (2007)
C-DAC, Pune; A+ Grade
Certificate course in Tally ERP 9.0
R.I.I.T., Patna
Class XII 2007
Bihar Intermediate Examination Council, Patna
Class X 2004
Bihar State Examination Board, Patna
Technical Skills
Taxation & Accounting, TDS, GST, ITR Filling, HR Statutory Compliances, Bank Reconciliation, Balance Sheet
Finalization, Office Automation (C.O.A.), H.T.M.L, Fox – Pro, Tally ERP 9.0, MS Office, Corel Draw X7, Page Maker
7.0, Windows 98/2000/XP & Internet Applications
Father’s Name: Mr. Kaushlesh Kumar Jamaiyar
Profession: Business, Divisional Head of BJP, Patna
Date of Birth: June 26th, 1989
Status: Married
Hobbies: Listening Music

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kumar Sushank_15 YOE_Resume.pdf

Parsed Technical Skills: 2 of 3 --, Accounts Payable for Vendors., Accounting Entries in Tally., Salary Payment for office staffs., A AC CA AD DE EM MIIC C C CR RE ED DE EN NT TIIA AL LS S, CA (Pursuing), The Institute of Chartered Accountants of India, Bachelor of Commerce (2011), Magadh University, Certification in Taxation & Accounting (2016), SLA Consultants India, Certification in Office Automation (C.O.A.), H.T.M.L, Fox – Pro (2007), C-DAC, Pune, A+ Grade, Certificate course in Tally ERP 9.0, R.I.I.T., Patna, Class XII 2007, Bihar Intermediate Examination Council, Class X 2004, Bihar State Examination Board, Taxation & Accounting, TDS, GST, ITR Filling, HR Statutory Compliances, Bank Reconciliation, Balance Sheet, Finalization, Office Automation (C.O.A.), Fox – Pro, Tally ERP 9.0, MS Office, Corel Draw X7, Page Maker, 7.0, Windows 98/2000/XP & Internet Applications, Father’s Name: Mr. Kaushlesh Kumar Jamaiyar, Profession: Business, Divisional Head of BJP, Date of Birth: June 26th, 1989, Status: Married, Hobbies: Listening Music, 3 of 3 --');

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
