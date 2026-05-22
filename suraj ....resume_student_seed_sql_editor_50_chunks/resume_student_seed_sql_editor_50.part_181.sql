-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:03.782Z
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
(9002, 'Mr. Sameer Mahemood Shaikh', 'psameer403@gmail.com', '917755945953', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging career in the field of Surveying where my talent & hard work shall be exploited to
its maximum potential and to my proficiency towards the advancement of the firm and appraisal of my
career. My corporate mission is to meet the need of employer through technical excellence & innovative
solutions.
EDUCATIONAL QUALIFICATION:
SR.
NO COURSE UNIVERSITY INSTITUTE
%
SCORED/GR
ADE
1. Diploma
(Land Surveyor) NCVT Delhi Government Industrial Training
Institute Latur 80.50
2. S.S.C. Maharashtra State
Board
Shyamlal Memorial High School
Udgir 84.80
3. AutoCAD - Bright Career Infotech Latur A+
4. MS-CIT Maharashtra State
Board
Shlok Computer Institute & Study
Centre Udgir 74', 'Seeking a challenging career in the field of Surveying where my talent & hard work shall be exploited to
its maximum potential and to my proficiency towards the advancement of the firm and appraisal of my
career. My corporate mission is to meet the need of employer through technical excellence & innovative
solutions.
EDUCATIONAL QUALIFICATION:
SR.
NO COURSE UNIVERSITY INSTITUTE
%
SCORED/GR
ADE
1. Diploma
(Land Surveyor) NCVT Delhi Government Industrial Training
Institute Latur 80.50
2. S.S.C. Maharashtra State
Board
Shyamlal Memorial High School
Udgir 84.80
3. AutoCAD - Bright Career Infotech Latur A+
4. MS-CIT Maharashtra State
Board
Shlok Computer Institute & Study
Centre Udgir 74', ARRAY[' Handling computerized Surveying instrument works and functions', ' Total Station (Leica 02/06/09', 'Sokkia & Topcon cx101/102', 'Nikon 322)', ' Auto Level', ' Computer Literacy', ' Having enough experience in AutoCAD & Civil 3D Software', ' Microsoft Office', '1 of 4 --']::text[], ARRAY[' Handling computerized Surveying instrument works and functions', ' Total Station (Leica 02/06/09', 'Sokkia & Topcon cx101/102', 'Nikon 322)', ' Auto Level', ' Computer Literacy', ' Having enough experience in AutoCAD & Civil 3D Software', ' Microsoft Office', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Handling computerized Surveying instrument works and functions', ' Total Station (Leica 02/06/09', 'Sokkia & Topcon cx101/102', 'Nikon 322)', ' Auto Level', ' Computer Literacy', ' Having enough experience in AutoCAD & Civil 3D Software', ' Microsoft Office', '1 of 4 --']::text[], '', ' Date of Birth : 24th May 1998
 Sex : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Marathi, Hindi & English', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Period Employing\nOrganization and\nPosition / Title\nheld Contact\ninformation for\nReferences\nSummary of Activities performed relevant to the\nAssignment\nFrom To\n12 th Feb\n2018 Present Employer:\nTPF Engineering\nPvt. Ltd.\nTitle Held:\nLand Surveyor\nPosition Held:\nAssistant Manager\n- Surveyor\n Topographic survey\n Fixing of Bench marks and Traversing for project\n Setting out of centerline for earthwork, sub base and\npavement of highways\n Subgrade, GSB, WMM, DBM, work at site\n Checking of profile, Cross-section and Setting out\n Supervision of construction activities\n Controlling work as per drawing/design\n Demarcation center line with total station\n Column starter & Shutter checking\n Footing and Column Demarcation\n Downloading processing and plotting of data using\nTotal Station Software in AutoCAD\n Preparation of layout plan of road profile in AutoCAD.\n Preparing Survey drawings in AutoCAD Coordination\nwith Clients such as Govt. agencies, Contractor, PMC\nunit heads (Team Leaders) & site\n Given as built as per site & checking as per drawing.\n Client meetings & Site inspections as per\nrequirement\n11 th Aug\n2015 31 st Jan\n2018 Employer:\nNishigandha\nAssociates\nTitle Held:\nLand Surveyor\nPosition Held:\nSurveyor\n-- 2 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Reference to prior work/assignments that best illustrates capability to handle the assigned tasks.\nName of Project: NTPC Commissions 117 MW of Solar Project\nClient: Lanco Infotech Ltd.\nLocation: Shamgarh, Mandsaur (Madhya Pradesh)\nName of Project: Nanded-Ausa-Pkg-NH-361.\nClient: Aarvee Associates Architects Engineers & Consultants Pvt Ltd.\nLocation: Nanded, Latur & Ausa (Maharashtra).\nName of Project: Construction work for proposed fiber dyeing unit & utilities structures\nClient: Technocraft India Ltd.\nLocation: Murbad, Thane (Maharashtra)\nName of Project: JIJAU-3nos-Palghar\nClient: Jijau Constructions Road Builder Pvt. Ltd.\nProject Details: Construction of Railway Over Bridge in lieu of L.C. 55 at KM 143.00, L.C. 60 DFC Km\n166 / 364.17 & L.C. 64\nLocation: Vangaon, Chickhale & Bordi, Palghar (Maharashtra)\nName of Project: Ghatkopar Mankhurd Link Road\nClient: Municipal Corporation of Greater Mumbai (MCGM)\nProject Details: Proposed Construction of ROB across Veermata Jijabai Bhosale Marg (GMLR) at\nShivaji Nagar Junction in M/E ward\nLocation: Mankhurd & Baiganwadi, Mumbai (Maharashtra)\nName of Project: Rebuilding-Lower-Parel\nClient: Western Railway (WR)\nProject Details: Rebuilding of Road Over Bridge at Km 7/12-13 at Lower Parel (Delisle ROB) in\nMumbai Central Division of Western Railway\nLocation: Lower Parel, Mumbai (Maharashtra)\nName of Project: Mohol-Wakhari-Pkg-1-NH-965-RD\nClient: S.M. Augare Pvt Ltd.\nLocation: Mohol & Pandharpur, Solapur (Maharashtra)\nName of Project: Eastern-Freeway-Bhakti-Park-Complex-and-Mehul-Creek\nClient: Municipal Corporation of Greater Mumbai (MCGM)\nProject Details: Improvement of Roads adjacent to Eastern Freeway near Bhakti Park Complex in\nM/West Ward & Construction of damaged RCC panels & Settled approaches of two bridges over\nMehul Creek on Eastern freeway in M/West & M/East Wards, Mumbai\nLocation: Wadal, Mumbai (Maharashtra)\nDECLARATION:\nI hereby declared that above information is true & correct to the best of my knowledge\nPlace:\nDate: Sincerely,\nSameer M Shaikh\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sameer Shaikh (Land Surveyor).pdf', 'Name: Mr. Sameer Mahemood Shaikh

Email: psameer403@gmail.com

Phone: +91 7755945953

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging career in the field of Surveying where my talent & hard work shall be exploited to
its maximum potential and to my proficiency towards the advancement of the firm and appraisal of my
career. My corporate mission is to meet the need of employer through technical excellence & innovative
solutions.
EDUCATIONAL QUALIFICATION:
SR.
NO COURSE UNIVERSITY INSTITUTE
%
SCORED/GR
ADE
1. Diploma
(Land Surveyor) NCVT Delhi Government Industrial Training
Institute Latur 80.50
2. S.S.C. Maharashtra State
Board
Shyamlal Memorial High School
Udgir 84.80
3. AutoCAD - Bright Career Infotech Latur A+
4. MS-CIT Maharashtra State
Board
Shlok Computer Institute & Study
Centre Udgir 74

Key Skills:  Handling computerized Surveying instrument works and functions
 Total Station (Leica 02/06/09, Sokkia & Topcon cx101/102, Nikon 322)
 Auto Level
 Computer Literacy
 Having enough experience in AutoCAD & Civil 3D Software
 Microsoft Office
-- 1 of 4 --

Employment: Period Employing
Organization and
Position / Title
held Contact
information for
References
Summary of Activities performed relevant to the
Assignment
From To
12 th Feb
2018 Present Employer:
TPF Engineering
Pvt. Ltd.
Title Held:
Land Surveyor
Position Held:
Assistant Manager
- Surveyor
 Topographic survey
 Fixing of Bench marks and Traversing for project
 Setting out of centerline for earthwork, sub base and
pavement of highways
 Subgrade, GSB, WMM, DBM, work at site
 Checking of profile, Cross-section and Setting out
 Supervision of construction activities
 Controlling work as per drawing/design
 Demarcation center line with total station
 Column starter & Shutter checking
 Footing and Column Demarcation
 Downloading processing and plotting of data using
Total Station Software in AutoCAD
 Preparation of layout plan of road profile in AutoCAD.
 Preparing Survey drawings in AutoCAD Coordination
with Clients such as Govt. agencies, Contractor, PMC
unit heads (Team Leaders) & site
 Given as built as per site & checking as per drawing.
 Client meetings & Site inspections as per
requirement
11 th Aug
2015 31 st Jan
2018 Employer:
Nishigandha
Associates
Title Held:
Land Surveyor
Position Held:
Surveyor
-- 2 of 4 --

Projects: Reference to prior work/assignments that best illustrates capability to handle the assigned tasks.
Name of Project: NTPC Commissions 117 MW of Solar Project
Client: Lanco Infotech Ltd.
Location: Shamgarh, Mandsaur (Madhya Pradesh)
Name of Project: Nanded-Ausa-Pkg-NH-361.
Client: Aarvee Associates Architects Engineers & Consultants Pvt Ltd.
Location: Nanded, Latur & Ausa (Maharashtra).
Name of Project: Construction work for proposed fiber dyeing unit & utilities structures
Client: Technocraft India Ltd.
Location: Murbad, Thane (Maharashtra)
Name of Project: JIJAU-3nos-Palghar
Client: Jijau Constructions Road Builder Pvt. Ltd.
Project Details: Construction of Railway Over Bridge in lieu of L.C. 55 at KM 143.00, L.C. 60 DFC Km
166 / 364.17 & L.C. 64
Location: Vangaon, Chickhale & Bordi, Palghar (Maharashtra)
Name of Project: Ghatkopar Mankhurd Link Road
Client: Municipal Corporation of Greater Mumbai (MCGM)
Project Details: Proposed Construction of ROB across Veermata Jijabai Bhosale Marg (GMLR) at
Shivaji Nagar Junction in M/E ward
Location: Mankhurd & Baiganwadi, Mumbai (Maharashtra)
Name of Project: Rebuilding-Lower-Parel
Client: Western Railway (WR)
Project Details: Rebuilding of Road Over Bridge at Km 7/12-13 at Lower Parel (Delisle ROB) in
Mumbai Central Division of Western Railway
Location: Lower Parel, Mumbai (Maharashtra)
Name of Project: Mohol-Wakhari-Pkg-1-NH-965-RD
Client: S.M. Augare Pvt Ltd.
Location: Mohol & Pandharpur, Solapur (Maharashtra)
Name of Project: Eastern-Freeway-Bhakti-Park-Complex-and-Mehul-Creek
Client: Municipal Corporation of Greater Mumbai (MCGM)
Project Details: Improvement of Roads adjacent to Eastern Freeway near Bhakti Park Complex in
M/West Ward & Construction of damaged RCC panels & Settled approaches of two bridges over
Mehul Creek on Eastern freeway in M/West & M/East Wards, Mumbai
Location: Wadal, Mumbai (Maharashtra)
DECLARATION:
I hereby declared that above information is true & correct to the best of my knowledge
Place:
Date: Sincerely,
Sameer M Shaikh
-- 3 of 4 --
-- 4 of 4 --

Personal Details:  Date of Birth : 24th May 1998
 Sex : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Marathi, Hindi & English

Extracted Resume Text: Mr. Sameer Mahemood Shaikh
Land Surveyor
Mob: +91 7755945953
Email: psameer403@gmail.com
________________________________________________________________________________
CAREER OBJECTIVE:
Seeking a challenging career in the field of Surveying where my talent & hard work shall be exploited to
its maximum potential and to my proficiency towards the advancement of the firm and appraisal of my
career. My corporate mission is to meet the need of employer through technical excellence & innovative
solutions.
EDUCATIONAL QUALIFICATION:
SR.
NO COURSE UNIVERSITY INSTITUTE
%
SCORED/GR
ADE
1. Diploma
(Land Surveyor) NCVT Delhi Government Industrial Training
Institute Latur 80.50
2. S.S.C. Maharashtra State
Board
Shyamlal Memorial High School
Udgir 84.80
3. AutoCAD - Bright Career Infotech Latur A+
4. MS-CIT Maharashtra State
Board
Shlok Computer Institute & Study
Centre Udgir 74
PERSONAL INFORMATION:
 Date of Birth : 24th May 1998
 Sex : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Marathi, Hindi & English
SKILLS:
 Handling computerized Surveying instrument works and functions
 Total Station (Leica 02/06/09, Sokkia & Topcon cx101/102, Nikon 322)
 Auto Level
 Computer Literacy
 Having enough experience in AutoCAD & Civil 3D Software
 Microsoft Office

-- 1 of 4 --

WORK EXPERIENCE:
Period Employing
Organization and
Position / Title
held Contact
information for
References
Summary of Activities performed relevant to the
Assignment
From To
12 th Feb
2018 Present Employer:
TPF Engineering
Pvt. Ltd.
Title Held:
Land Surveyor
Position Held:
Assistant Manager
- Surveyor
 Topographic survey
 Fixing of Bench marks and Traversing for project
 Setting out of centerline for earthwork, sub base and
pavement of highways
 Subgrade, GSB, WMM, DBM, work at site
 Checking of profile, Cross-section and Setting out
 Supervision of construction activities
 Controlling work as per drawing/design
 Demarcation center line with total station
 Column starter & Shutter checking
 Footing and Column Demarcation
 Downloading processing and plotting of data using
Total Station Software in AutoCAD
 Preparation of layout plan of road profile in AutoCAD.
 Preparing Survey drawings in AutoCAD Coordination
with Clients such as Govt. agencies, Contractor, PMC
unit heads (Team Leaders) & site
 Given as built as per site & checking as per drawing.
 Client meetings & Site inspections as per
requirement
11 th Aug
2015 31 st Jan
2018 Employer:
Nishigandha
Associates
Title Held:
Land Surveyor
Position Held:
Surveyor

-- 2 of 4 --

PROJECT DETAILS:
Reference to prior work/assignments that best illustrates capability to handle the assigned tasks.
Name of Project: NTPC Commissions 117 MW of Solar Project
Client: Lanco Infotech Ltd.
Location: Shamgarh, Mandsaur (Madhya Pradesh)
Name of Project: Nanded-Ausa-Pkg-NH-361.
Client: Aarvee Associates Architects Engineers & Consultants Pvt Ltd.
Location: Nanded, Latur & Ausa (Maharashtra).
Name of Project: Construction work for proposed fiber dyeing unit & utilities structures
Client: Technocraft India Ltd.
Location: Murbad, Thane (Maharashtra)
Name of Project: JIJAU-3nos-Palghar
Client: Jijau Constructions Road Builder Pvt. Ltd.
Project Details: Construction of Railway Over Bridge in lieu of L.C. 55 at KM 143.00, L.C. 60 DFC Km
166 / 364.17 & L.C. 64
Location: Vangaon, Chickhale & Bordi, Palghar (Maharashtra)
Name of Project: Ghatkopar Mankhurd Link Road
Client: Municipal Corporation of Greater Mumbai (MCGM)
Project Details: Proposed Construction of ROB across Veermata Jijabai Bhosale Marg (GMLR) at
Shivaji Nagar Junction in M/E ward
Location: Mankhurd & Baiganwadi, Mumbai (Maharashtra)
Name of Project: Rebuilding-Lower-Parel
Client: Western Railway (WR)
Project Details: Rebuilding of Road Over Bridge at Km 7/12-13 at Lower Parel (Delisle ROB) in
Mumbai Central Division of Western Railway
Location: Lower Parel, Mumbai (Maharashtra)
Name of Project: Mohol-Wakhari-Pkg-1-NH-965-RD
Client: S.M. Augare Pvt Ltd.
Location: Mohol & Pandharpur, Solapur (Maharashtra)
Name of Project: Eastern-Freeway-Bhakti-Park-Complex-and-Mehul-Creek
Client: Municipal Corporation of Greater Mumbai (MCGM)
Project Details: Improvement of Roads adjacent to Eastern Freeway near Bhakti Park Complex in
M/West Ward & Construction of damaged RCC panels & Settled approaches of two bridges over
Mehul Creek on Eastern freeway in M/West & M/East Wards, Mumbai
Location: Wadal, Mumbai (Maharashtra)
DECLARATION:
I hereby declared that above information is true & correct to the best of my knowledge
Place:
Date: Sincerely,
Sameer M Shaikh

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sameer Shaikh (Land Surveyor).pdf

Parsed Technical Skills:  Handling computerized Surveying instrument works and functions,  Total Station (Leica 02/06/09, Sokkia & Topcon cx101/102, Nikon 322),  Auto Level,  Computer Literacy,  Having enough experience in AutoCAD & Civil 3D Software,  Microsoft Office, 1 of 4 --'),
(9003, 'Mohamed Hisham cc', 'mohamedhishamcc@gmail.com', '9526174323', 'M E C H A N I C A L E N G I N E E R', 'M E C H A N I C A L E N G I N E E R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohamed hisham cc (3).pdf', 'Name: Mohamed Hisham cc

Email: mohamedhishamcc@gmail.com

Phone: 9526174323

Headline: M E C H A N I C A L E N G I N E E R

Extracted Resume Text: Mohamed Hisham cc
M E C H A N I C A L E N G I N E E R
9526174323
mohamedhishamcc@gmail.com
Changaran chola house
Malappuram,kerala,
India
C O N T A C T
Autocad
Revit
HAP Software
Duct design program
Pipe Sizer Software
MS Office
Observation
Communication
Coordination
Multi-tasking
T E C H N I C A L S K I L L
S O F T S K I L L
To obtain a challenging position with a growing
company that I will provide an opportunity to utilize my
knowledge and experience of drafting / designing
continuing my personal and professional growth,
where my positive attitude, integrity and desire to
succeed will contribute to the company success.
C A R E E R O B J E C T I V E
E D U C A T I O N
Cochin College of Engineering and
Technology, Valanchery APJ Abdul
Kalam Technological University
2016-2020
January 2021 - July 2021
Bachelor of Mechanical Engineering
Diploma in MEP Engineering with TUV Rheinland
certification
P E R S O N A L D E T A I L S
Gender Male
D.O. B 07/10/1997
Father Name Hussain
Nationality Indian
Marital Status Single
HVAC designing and drafting
Chiller pipe designing
Heat load calculation
Fire fighting designing and drafting
Plumbing designing and drafting
Electrical designing and drafting
W O R K E X P E R I E N C E
HVAC DESIGN ENGINEER
Heat load calculation after building survey using
CARRIER and ASHRAE standards by manuals and by
latest HVAC software.
To prepare the selection of machines like FCU’s,
AHU’s etc, on the basis of Heat Load calculations
from respective models like Blue Star, Voltas and
Carrier.
Preparing the Air Distribution System for the complete
design.
Calculating the Duct Sizing according to the CFM by
using Mcquay Software.
Incorporating the standards in the Shop Drawings and
Sections.
Preparing the Schematic drawing for the project HVAC
System.
Preparing the Measurements of Ducting & Piping
using Excel sheet
STAN TECH MEP SOLUTION , KOORIYAD
OCT 2021 - PRESENT

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mohamed hisham cc (3).pdf'),
(9004, 'Mr. Sameer Mahemood Shaikh', 'mr..sameer.mahemood.shaikh.resume-import-09004@hhh-resume-import.invalid', '917755945953', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging career in the field of Surveying where my talent & hard work shall be exploited to
its maximum potential and to my proficiency towards the advancement of the firm and appraisal of my
career. My corporate mission is to meet the need of employer through technical excellence & innovative
solutions.
EDUCATIONAL QUALIFICATION:
SR.
NO COURSE UNIVERSITY INSTITUTE
%
SCORED/GR
ADE
1. Diploma
(Land Surveyor) NCVT Delhi Government Industrial Training
Institute Latur 80.50
2. S.S.C. Maharashtra State
Board
Shyamlal Memorial High School
Udgir 84.80
3. AutoCAD Bright Career
Infotech Bright Career Infotech Latur A+
4. MS-CIT Maharashtra State
Board
Shlok Computer Institute & Study
Centre Udgir 74', 'Seeking a challenging career in the field of Surveying where my talent & hard work shall be exploited to
its maximum potential and to my proficiency towards the advancement of the firm and appraisal of my
career. My corporate mission is to meet the need of employer through technical excellence & innovative
solutions.
EDUCATIONAL QUALIFICATION:
SR.
NO COURSE UNIVERSITY INSTITUTE
%
SCORED/GR
ADE
1. Diploma
(Land Surveyor) NCVT Delhi Government Industrial Training
Institute Latur 80.50
2. S.S.C. Maharashtra State
Board
Shyamlal Memorial High School
Udgir 84.80
3. AutoCAD Bright Career
Infotech Bright Career Infotech Latur A+
4. MS-CIT Maharashtra State
Board
Shlok Computer Institute & Study
Centre Udgir 74', ARRAY[' Handling computerized Surveying instrument works and functions', ' Total Station (Leica 02/06/09', 'Sokkia & Topcon cx101/102', 'Nikon 322)', ' Auto Level', ' Computer Literacy', ' Having enough experience in AutoCAD & Civil 3D Software', ' Microsoft Office', '1 of 3 --']::text[], ARRAY[' Handling computerized Surveying instrument works and functions', ' Total Station (Leica 02/06/09', 'Sokkia & Topcon cx101/102', 'Nikon 322)', ' Auto Level', ' Computer Literacy', ' Having enough experience in AutoCAD & Civil 3D Software', ' Microsoft Office', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Handling computerized Surveying instrument works and functions', ' Total Station (Leica 02/06/09', 'Sokkia & Topcon cx101/102', 'Nikon 322)', ' Auto Level', ' Computer Literacy', ' Having enough experience in AutoCAD & Civil 3D Software', ' Microsoft Office', '1 of 3 --']::text[], '', ' Date of Birth : 24th May 1998
 Sex : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Marathi, Hindi & English', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Period Employing\nOrganization and\nPosition / Title\nheld Contact\ninformation for\nReferences\nSummary of Activities performed relevant to the\nAssignment\nFrom To\n12 th Feb\n2018 Present Employer:\nTPF Engineering\nPvt. Ltd.\nTitle Held:\nLand Surveyor\nPosition Held:\nAssistant Manager\n- Surveyor\n Topographic survey.\n Fixing of Bench marks and Traversing for project.\n Setting out of centerline for earthwork, sub base and\npavement of highways.\n Subgrade, GSB, WMM, DBM, work at site.\n Checking of profile, Cross-section and Setting out.\n Supervision of construction activities.\n Controlling work as per drawing/design.\n Demarcation center line with total station. .\n Column starter & Shutter checking.\n Footing and Column Demarcation.\n Stakeout piling point.\n Downloading processing and plotting of data using\nTotal Station Software in AutoCAD.\n Preparation of layout plan of road profile in AutoCAD.\n Preparing Survey drawings in AutoCAD Coordination\nwith Clients such as Govt. agencies, Contractor, PMC\nunit heads (Team Leaders) & site.\n Given as built as per site & checking as per drawing.\n Client meetings & Site inspections as per\nrequirement.\n11 th Aug\n2015 31 st Jan\n2018 Employer:\nNishigandha\nAssociates\nTitle Held:\nLand Surveyor\nPosition Held:\nSurveyor\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Reference to prior work/assignments that best illustrates capability to handle the assigned tasks.\nName of Project: NTPC Commissions 117 MW of Solar Project.\nClient: Lanco Infotech Ltd.\nLocation: Shamgarh, Mandsaur (Madhya Pradesh).\nName of Project: Nanded-Ausa-Pkg-NH-361.\nClient: Aarvee Associates Architects Engineers & Consultants Pvt Ltd.\nLocation: Nanded, Latur & Ausa (Maharashtra).\nName of Project: Construction work for proposed fiber dyeing unit & utilities structures.\nClient: Technocraft India Ltd.\nLocation: Murbad, Thane (Maharashtra).\nName of Project: JIJAU-3nos-Palghar.\nClient: Jijau Constructions Road Builder Pvt. Ltd.\nProject Details: Construction of Railway Over Bridge in lieu of L.C. 55 at KM 143.00, L.C. 60 DFC Km\n166 / 364.17 & L.C. 64.\nLocation: Vangaon, Chickhale & Bordi, Palghar (Maharashtra).\nName of Project: Ghatkopar Mankhurd Link Road.\nClient: Municipal Corporation of Greater Mumbai (MCGM).\nProject Details: Proposed Construction of ROB across Veermata Jijabai Bhosale Marg (GMLR) at\nShivaji Nagar Junction in M/E ward.\nLocation: Mankhurd & Baiganwadi, Mumbai (Maharashtra).\nName of Project: Rebuilding-Lower-Parel.\nClient: Western Railway (WR).\nProject Details: Rebuilding of Road Over Bridge at Km 7/12-13 at Lower Parel (Delisle ROB) in\nMumbai Central Division of Western Railway.\nLocation: Lower Parel, Mumbai (Maharashtra).\nName of Project: Mohol-Wakhari-Pkg-1-NH-965-RD.\nClient: S.M. Augare Pvt Ltd.\nProject Details: 4-Laning of existing 2-Laning stretch from Mohol at Km.0.000 to Wakhri at Km\n44.700 (Pk-1) on Mohol – Alandi section of NH-965 in the state of Maharashtra on EPC mode\nLocation: Mohol & Pandharpur, Solapur (Maharashtra).\nName of Project: Eastern-Freeway-Bhakti-Park-Complex-and-Mehul-Creek.\nClient: Municipal Corporation of Greater Mumbai (MCGM).\nProject Details: Improvement of Roads adjacent to Eastern Freeway near Bhakti Park Complex in\nM/West Ward & Construction of damaged RCC panels & Settled approaches of two bridges over\nMehul Creek on Eastern freeway in M/West & M/East Wards, Mumbai.\nLocation: Vadala, Mumbai (Maharashtra).\nDECLARATION:\nI hereby declared that above information is true & correct to the best of my knowledge\nPlace:\nDate: Sincerely,\nSameer M Shaikh\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sameer Shaikh (Land-Surveyor).pdf', 'Name: Mr. Sameer Mahemood Shaikh

Email: mr..sameer.mahemood.shaikh.resume-import-09004@hhh-resume-import.invalid

Phone: +91 7755945953

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging career in the field of Surveying where my talent & hard work shall be exploited to
its maximum potential and to my proficiency towards the advancement of the firm and appraisal of my
career. My corporate mission is to meet the need of employer through technical excellence & innovative
solutions.
EDUCATIONAL QUALIFICATION:
SR.
NO COURSE UNIVERSITY INSTITUTE
%
SCORED/GR
ADE
1. Diploma
(Land Surveyor) NCVT Delhi Government Industrial Training
Institute Latur 80.50
2. S.S.C. Maharashtra State
Board
Shyamlal Memorial High School
Udgir 84.80
3. AutoCAD Bright Career
Infotech Bright Career Infotech Latur A+
4. MS-CIT Maharashtra State
Board
Shlok Computer Institute & Study
Centre Udgir 74

Key Skills:  Handling computerized Surveying instrument works and functions
 Total Station (Leica 02/06/09, Sokkia & Topcon cx101/102, Nikon 322)
 Auto Level
 Computer Literacy
 Having enough experience in AutoCAD & Civil 3D Software
 Microsoft Office
-- 1 of 3 --

Employment: Period Employing
Organization and
Position / Title
held Contact
information for
References
Summary of Activities performed relevant to the
Assignment
From To
12 th Feb
2018 Present Employer:
TPF Engineering
Pvt. Ltd.
Title Held:
Land Surveyor
Position Held:
Assistant Manager
- Surveyor
 Topographic survey.
 Fixing of Bench marks and Traversing for project.
 Setting out of centerline for earthwork, sub base and
pavement of highways.
 Subgrade, GSB, WMM, DBM, work at site.
 Checking of profile, Cross-section and Setting out.
 Supervision of construction activities.
 Controlling work as per drawing/design.
 Demarcation center line with total station. .
 Column starter & Shutter checking.
 Footing and Column Demarcation.
 Stakeout piling point.
 Downloading processing and plotting of data using
Total Station Software in AutoCAD.
 Preparation of layout plan of road profile in AutoCAD.
 Preparing Survey drawings in AutoCAD Coordination
with Clients such as Govt. agencies, Contractor, PMC
unit heads (Team Leaders) & site.
 Given as built as per site & checking as per drawing.
 Client meetings & Site inspections as per
requirement.
11 th Aug
2015 31 st Jan
2018 Employer:
Nishigandha
Associates
Title Held:
Land Surveyor
Position Held:
Surveyor
-- 2 of 3 --

Projects: Reference to prior work/assignments that best illustrates capability to handle the assigned tasks.
Name of Project: NTPC Commissions 117 MW of Solar Project.
Client: Lanco Infotech Ltd.
Location: Shamgarh, Mandsaur (Madhya Pradesh).
Name of Project: Nanded-Ausa-Pkg-NH-361.
Client: Aarvee Associates Architects Engineers & Consultants Pvt Ltd.
Location: Nanded, Latur & Ausa (Maharashtra).
Name of Project: Construction work for proposed fiber dyeing unit & utilities structures.
Client: Technocraft India Ltd.
Location: Murbad, Thane (Maharashtra).
Name of Project: JIJAU-3nos-Palghar.
Client: Jijau Constructions Road Builder Pvt. Ltd.
Project Details: Construction of Railway Over Bridge in lieu of L.C. 55 at KM 143.00, L.C. 60 DFC Km
166 / 364.17 & L.C. 64.
Location: Vangaon, Chickhale & Bordi, Palghar (Maharashtra).
Name of Project: Ghatkopar Mankhurd Link Road.
Client: Municipal Corporation of Greater Mumbai (MCGM).
Project Details: Proposed Construction of ROB across Veermata Jijabai Bhosale Marg (GMLR) at
Shivaji Nagar Junction in M/E ward.
Location: Mankhurd & Baiganwadi, Mumbai (Maharashtra).
Name of Project: Rebuilding-Lower-Parel.
Client: Western Railway (WR).
Project Details: Rebuilding of Road Over Bridge at Km 7/12-13 at Lower Parel (Delisle ROB) in
Mumbai Central Division of Western Railway.
Location: Lower Parel, Mumbai (Maharashtra).
Name of Project: Mohol-Wakhari-Pkg-1-NH-965-RD.
Client: S.M. Augare Pvt Ltd.
Project Details: 4-Laning of existing 2-Laning stretch from Mohol at Km.0.000 to Wakhri at Km
44.700 (Pk-1) on Mohol – Alandi section of NH-965 in the state of Maharashtra on EPC mode
Location: Mohol & Pandharpur, Solapur (Maharashtra).
Name of Project: Eastern-Freeway-Bhakti-Park-Complex-and-Mehul-Creek.
Client: Municipal Corporation of Greater Mumbai (MCGM).
Project Details: Improvement of Roads adjacent to Eastern Freeway near Bhakti Park Complex in
M/West Ward & Construction of damaged RCC panels & Settled approaches of two bridges over
Mehul Creek on Eastern freeway in M/West & M/East Wards, Mumbai.
Location: Vadala, Mumbai (Maharashtra).
DECLARATION:
I hereby declared that above information is true & correct to the best of my knowledge
Place:
Date: Sincerely,
Sameer M Shaikh
-- 3 of 3 --

Personal Details:  Date of Birth : 24th May 1998
 Sex : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Marathi, Hindi & English

Extracted Resume Text: Mr. Sameer Mahemood Shaikh
Land Surveyor
Mob: +91 7755945953
Email: psameer403@gmail.com
________________________________________________________________________________
CAREER OBJECTIVE:
Seeking a challenging career in the field of Surveying where my talent & hard work shall be exploited to
its maximum potential and to my proficiency towards the advancement of the firm and appraisal of my
career. My corporate mission is to meet the need of employer through technical excellence & innovative
solutions.
EDUCATIONAL QUALIFICATION:
SR.
NO COURSE UNIVERSITY INSTITUTE
%
SCORED/GR
ADE
1. Diploma
(Land Surveyor) NCVT Delhi Government Industrial Training
Institute Latur 80.50
2. S.S.C. Maharashtra State
Board
Shyamlal Memorial High School
Udgir 84.80
3. AutoCAD Bright Career
Infotech Bright Career Infotech Latur A+
4. MS-CIT Maharashtra State
Board
Shlok Computer Institute & Study
Centre Udgir 74
PERSONAL INFORMATION:
 Date of Birth : 24th May 1998
 Sex : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Marathi, Hindi & English
SKILLS:
 Handling computerized Surveying instrument works and functions
 Total Station (Leica 02/06/09, Sokkia & Topcon cx101/102, Nikon 322)
 Auto Level
 Computer Literacy
 Having enough experience in AutoCAD & Civil 3D Software
 Microsoft Office

-- 1 of 3 --

WORK EXPERIENCE:
Period Employing
Organization and
Position / Title
held Contact
information for
References
Summary of Activities performed relevant to the
Assignment
From To
12 th Feb
2018 Present Employer:
TPF Engineering
Pvt. Ltd.
Title Held:
Land Surveyor
Position Held:
Assistant Manager
- Surveyor
 Topographic survey.
 Fixing of Bench marks and Traversing for project.
 Setting out of centerline for earthwork, sub base and
pavement of highways.
 Subgrade, GSB, WMM, DBM, work at site.
 Checking of profile, Cross-section and Setting out.
 Supervision of construction activities.
 Controlling work as per drawing/design.
 Demarcation center line with total station. .
 Column starter & Shutter checking.
 Footing and Column Demarcation.
 Stakeout piling point.
 Downloading processing and plotting of data using
Total Station Software in AutoCAD.
 Preparation of layout plan of road profile in AutoCAD.
 Preparing Survey drawings in AutoCAD Coordination
with Clients such as Govt. agencies, Contractor, PMC
unit heads (Team Leaders) & site.
 Given as built as per site & checking as per drawing.
 Client meetings & Site inspections as per
requirement.
11 th Aug
2015 31 st Jan
2018 Employer:
Nishigandha
Associates
Title Held:
Land Surveyor
Position Held:
Surveyor

-- 2 of 3 --

PROJECT DETAILS:
Reference to prior work/assignments that best illustrates capability to handle the assigned tasks.
Name of Project: NTPC Commissions 117 MW of Solar Project.
Client: Lanco Infotech Ltd.
Location: Shamgarh, Mandsaur (Madhya Pradesh).
Name of Project: Nanded-Ausa-Pkg-NH-361.
Client: Aarvee Associates Architects Engineers & Consultants Pvt Ltd.
Location: Nanded, Latur & Ausa (Maharashtra).
Name of Project: Construction work for proposed fiber dyeing unit & utilities structures.
Client: Technocraft India Ltd.
Location: Murbad, Thane (Maharashtra).
Name of Project: JIJAU-3nos-Palghar.
Client: Jijau Constructions Road Builder Pvt. Ltd.
Project Details: Construction of Railway Over Bridge in lieu of L.C. 55 at KM 143.00, L.C. 60 DFC Km
166 / 364.17 & L.C. 64.
Location: Vangaon, Chickhale & Bordi, Palghar (Maharashtra).
Name of Project: Ghatkopar Mankhurd Link Road.
Client: Municipal Corporation of Greater Mumbai (MCGM).
Project Details: Proposed Construction of ROB across Veermata Jijabai Bhosale Marg (GMLR) at
Shivaji Nagar Junction in M/E ward.
Location: Mankhurd & Baiganwadi, Mumbai (Maharashtra).
Name of Project: Rebuilding-Lower-Parel.
Client: Western Railway (WR).
Project Details: Rebuilding of Road Over Bridge at Km 7/12-13 at Lower Parel (Delisle ROB) in
Mumbai Central Division of Western Railway.
Location: Lower Parel, Mumbai (Maharashtra).
Name of Project: Mohol-Wakhari-Pkg-1-NH-965-RD.
Client: S.M. Augare Pvt Ltd.
Project Details: 4-Laning of existing 2-Laning stretch from Mohol at Km.0.000 to Wakhri at Km
44.700 (Pk-1) on Mohol – Alandi section of NH-965 in the state of Maharashtra on EPC mode
Location: Mohol & Pandharpur, Solapur (Maharashtra).
Name of Project: Eastern-Freeway-Bhakti-Park-Complex-and-Mehul-Creek.
Client: Municipal Corporation of Greater Mumbai (MCGM).
Project Details: Improvement of Roads adjacent to Eastern Freeway near Bhakti Park Complex in
M/West Ward & Construction of damaged RCC panels & Settled approaches of two bridges over
Mehul Creek on Eastern freeway in M/West & M/East Wards, Mumbai.
Location: Vadala, Mumbai (Maharashtra).
DECLARATION:
I hereby declared that above information is true & correct to the best of my knowledge
Place:
Date: Sincerely,
Sameer M Shaikh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sameer Shaikh (Land-Surveyor).pdf

Parsed Technical Skills:  Handling computerized Surveying instrument works and functions,  Total Station (Leica 02/06/09, Sokkia & Topcon cx101/102, Nikon 322),  Auto Level,  Computer Literacy,  Having enough experience in AutoCAD & Civil 3D Software,  Microsoft Office, 1 of 3 --'),
(9005, 'Mohamed Ubed', 'mohamed.ubed.resume-import-09005@hhh-resume-import.invalid', '0000000000', 'Mohamed Ubed', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohamed Ubed-Resume.pdf', 'Name: Mohamed Ubed

Email: mohamed.ubed.resume-import-09005@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohamed Ubed-Resume.pdf'),
(9006, 'MOHAMMAD ALAM', '-alamsheikh4@gmail.com', '7486091072', 'MOB-7486091072; 7376921592', 'MOB-7486091072; 7376921592', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad alam Sr. ENG Resume.pdf', 'Name: MOHAMMAD ALAM

Email: -alamsheikh4@gmail.com

Phone: 7486091072

Headline: MOB-7486091072; 7376921592

Education:  Diploma in Civil Engineering from MONAD UNIVERSITY state
66% Batch 2012
 Schooling from UP board
 HSC: 71% (2010 Batch)
 SSC: 64% (2007 Batch)
EXTRA QUALIFICATION
 6 Month basic computer diploma from faizabad
PROFESIONAL EXPERIENCE
 Wave Mall J&K ( 2012 to Oct 2013)
Responsible for construction of Reinforcement & Shuttering and R C C Work.
Key Tasks handled: Execution of all type of civil work like- Floor Mill,
Refinery and Multiplex. Sound Knowledge in studying in all type of civil
drawings. Providing level marking & making B.B.S. Knowledge about different
types of shuttering & reinforcement of various structures
 Delhi Floor Mill Kashna G.Noida UttarPardesh ( 2013 - 2014)
CONST. OF FLOUR MILL & SPECIALIZATION IN ANCILLARY BUILDING, MILL
BUILDING AND GRAIN SILOS
I coordinate and control the concrete and bituminous laying procedures.
Other duties also include check the line and length of the works done.
Preparation of daily progress report.Also did the job of slip form work
 Mr. H.S.Obroi buildtech Pvt Ltd (2014 -2016)
ITC SRL MY FORTUNE AMRITSAR PUNJAB
Construction of Main Building check level, concreting, coordinate with client
and sr.staff and daily progress Report, Construction of All General
Devolvement, check level, concreting.
 P.S.P. Projects Ltd (2016 to Till Date)
EMCURE PHARMACEUTICAL LTD AT GIDC AHMEDABAD
And
NESTLE NOODLES FACTORY AT SANAD
Site work like check quality, meeting with JR. engineers & contractors to
discuss resources and schedule, day to day planning-is it yesterday’s evening
planning? Material received check quality and delivery, wastage material &
shuttering, housekeeping, safety any issue, labor management, pour card
related issue. Drawing & bill payment, site issue, material supply, material
Approval extra item approval decisions with client.
(Civil Engineer Execution)
SOFTWARE SKILL
COMPETENCES
 Leadership
 Creativity
 Resiliency
 Group work
 Marketing skills in relation with client
 Detail oriented

Extracted Resume Text: MOHAMMAD ALAM
MOB-7486091072; 7376921592
E-MAIL ID:-alamsheikh4@gmail.com
Dist.-Faizabad ,UATTER PRADESH
Aspiring towards medium to high level
assignments in construction Project as Sr.
Engineer (Civil) and also willing to achieve
more progress in terms of knowledge and
designation.
To become a successful professional and
gain exposure and experience in a
competitive world where I can actively
participate and use my skill for growth of
self and company
ACADEMIC QUALIFICATON
 Diploma in Civil Engineering from MONAD UNIVERSITY state
66% Batch 2012
 Schooling from UP board
 HSC: 71% (2010 Batch)
 SSC: 64% (2007 Batch)
EXTRA QUALIFICATION
 6 Month basic computer diploma from faizabad
PROFESIONAL EXPERIENCE
 Wave Mall J&K ( 2012 to Oct 2013)
Responsible for construction of Reinforcement & Shuttering and R C C Work.
Key Tasks handled: Execution of all type of civil work like- Floor Mill,
Refinery and Multiplex. Sound Knowledge in studying in all type of civil
drawings. Providing level marking & making B.B.S. Knowledge about different
types of shuttering & reinforcement of various structures
 Delhi Floor Mill Kashna G.Noida UttarPardesh ( 2013 - 2014)
CONST. OF FLOUR MILL & SPECIALIZATION IN ANCILLARY BUILDING, MILL
BUILDING AND GRAIN SILOS
I coordinate and control the concrete and bituminous laying procedures.
Other duties also include check the line and length of the works done.
Preparation of daily progress report.Also did the job of slip form work
 Mr. H.S.Obroi buildtech Pvt Ltd (2014 -2016)
ITC SRL MY FORTUNE AMRITSAR PUNJAB
Construction of Main Building check level, concreting, coordinate with client
and sr.staff and daily progress Report, Construction of All General
Devolvement, check level, concreting.
 P.S.P. Projects Ltd (2016 to Till Date)
EMCURE PHARMACEUTICAL LTD AT GIDC AHMEDABAD
And
NESTLE NOODLES FACTORY AT SANAD
Site work like check quality, meeting with JR. engineers & contractors to
discuss resources and schedule, day to day planning-is it yesterday’s evening
planning? Material received check quality and delivery, wastage material &
shuttering, housekeeping, safety any issue, labor management, pour card
related issue. Drawing & bill payment, site issue, material supply, material
Approval extra item approval decisions with client.
(Civil Engineer Execution)
SOFTWARE SKILL
COMPETENCES
 Leadership
 Creativity
 Resiliency
 Group work
 Marketing skills in relation with client
 Detail oriented
 AUTOCAD
 MS office suite
 SAP
 Work at height
 Scaffolding
 Fire fighting
 Occupational Health and safety MS
ON SITE TRANINGS CERTIFICATION
 English
 Urdu
 Gujrati
 Hindi
 Punjabi
LANGUAGE SKILLS
Speak Write Read
√
√
√
√
√
√
√ √
√
√
√
√ √ √
LinkedIn:-Mohammad Alam

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mohammad alam Sr. ENG Resume.pdf'),
(9007, 'Name : Mr. Sameer Salim Shaikh', 'sameershaikh12195@gmail.com', '7977151120', 'CAREER OBJECTIVES :', 'CAREER OBJECTIVES :', '', 'At. /Post : Shivaji Udyamnagar
Taluka. : Karveer
District : Kolhapur
Mobile No. : 7977151120
Email Id. : sameershaikh12195@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'At. /Post : Shivaji Udyamnagar
Taluka. : Karveer
District : Kolhapur
Mobile No. : 7977151120
Email Id. : sameershaikh12195@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES :","company":"Imported from resume CSV","description":"-- 1 of 2 --\nCERTIFICATION :\n❖ Online E –Tender training course at Sapient accounting solutions, Kolhapur.\n❖ Three weeks course in surveying using total station focus 8 at Indo German Tool Room,\nAurangabad.\n❖ ISTE approved National level one week workshop on “Geo Information & Geo Design”.\nSOFTWARE PROFICIENCY:\n❖ AutoCAD 2D & 3D 2013\n❖ E-TAB Version 9.7\n❖ Maharashtra State Certificate in Information Technology (MS-CIT)\nSTRENGTH :\n❖ Positive attitude towards every work given.\n❖ Leadership quality.\n❖ Eager to learn.\nI hereby declare that the information furnished above is true to the best of my knowledge\nand belief.\nDate : / /\nPlace :Kolhapur (Mr. SAMEER SALIM SHAIKH)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\samir cve.pdf', 'Name: Name : Mr. Sameer Salim Shaikh

Email: sameershaikh12195@gmail.com

Phone: 7977151120

Headline: CAREER OBJECTIVES :

Employment: -- 1 of 2 --
CERTIFICATION :
❖ Online E –Tender training course at Sapient accounting solutions, Kolhapur.
❖ Three weeks course in surveying using total station focus 8 at Indo German Tool Room,
Aurangabad.
❖ ISTE approved National level one week workshop on “Geo Information & Geo Design”.
SOFTWARE PROFICIENCY:
❖ AutoCAD 2D & 3D 2013
❖ E-TAB Version 9.7
❖ Maharashtra State Certificate in Information Technology (MS-CIT)
STRENGTH :
❖ Positive attitude towards every work given.
❖ Leadership quality.
❖ Eager to learn.
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Date : / /
Place :Kolhapur (Mr. SAMEER SALIM SHAIKH)
-- 2 of 2 --

Education: Course Institute / College University/Board Year Of
Passing
Percentage
B.E.(CIVIL)
Sanjeevan Engineering and
Technology Institute, Panhala Shivaji University 2015-16 63.70%
HSC Vivekanand college, Kolhapur Kolhapur Board 2011-12 62.83%
SSC Irwin Christian High School,
Kolhapur. Kolhapur Board 2009-10 86.00%
PROJECT WORK:

Personal Details: At. /Post : Shivaji Udyamnagar
Taluka. : Karveer
District : Kolhapur
Mobile No. : 7977151120
Email Id. : sameershaikh12195@gmail.com

Extracted Resume Text: RESUME
Name : Mr. Sameer Salim Shaikh
ADDRESS :
At. /Post : Shivaji Udyamnagar
Taluka. : Karveer
District : Kolhapur
Mobile No. : 7977151120
Email Id. : sameershaikh12195@gmail.com
PERSONAL INFORMATION:
Date of Birth : 12/01/1995.
Gender : Male.
Hobbies : Web browsing, meditation
Languages Known: English, Hindi and Marathi
I am looking for the challenging job where I can utilize my talent and knowledge.
.
Title : Cost Effective Fly Ash Burnt Bricks.
Description : Bricks made of fly ash as solid ingredients, sodium silicate as binder and water in
varying proportion for optimal mix.
❖ Working at callibre concrete solution as assistant quality control.
❖ Four months of work experience as site supervisor in execution of finishing items of
industrial workshop for Associated Construction,Kolhapur.
❖ One and half year of experience in planning, construction and execution of civil
engineering project as a junior engineer post for Pooja builders and developers, Kolhapur.
CAREER OBJECTIVES :
EDUCATION QUALIFICATION:
Course Institute / College University/Board Year Of
Passing
Percentage
B.E.(CIVIL)
Sanjeevan Engineering and
Technology Institute, Panhala Shivaji University 2015-16 63.70%
HSC Vivekanand college, Kolhapur Kolhapur Board 2011-12 62.83%
SSC Irwin Christian High School,
Kolhapur. Kolhapur Board 2009-10 86.00%
PROJECT WORK:
WORK EXPERIENCE:

-- 1 of 2 --

CERTIFICATION :
❖ Online E –Tender training course at Sapient accounting solutions, Kolhapur.
❖ Three weeks course in surveying using total station focus 8 at Indo German Tool Room,
Aurangabad.
❖ ISTE approved National level one week workshop on “Geo Information & Geo Design”.
SOFTWARE PROFICIENCY:
❖ AutoCAD 2D & 3D 2013
❖ E-TAB Version 9.7
❖ Maharashtra State Certificate in Information Technology (MS-CIT)
STRENGTH :
❖ Positive attitude towards every work given.
❖ Leadership quality.
❖ Eager to learn.
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Date : / /
Place :Kolhapur (Mr. SAMEER SALIM SHAIKH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\samir cve.pdf'),
(9008, 'CAREER OBJECTIVE', 'mohammadalikhurram09@gmail.com', '919599868209', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'B. Tech. Civil Engineering Graduate seeking for a challenging position in a progressive
organisation to develop my skills and to help in growth of the company to achieve it’s goal.
WORK EXPERIANCE
Civil Site Engineer, BRIGHT INFRA
MAY 2022 – June 2023
PROJECT: Construction of orchid international school. (Chuna Bhatti Mumbai)
• Responsible for all RCC work including boundary wall.
• Responsible for making documentation like DPR, Checklist, pour card, Roster for
pouring.
• CO-ordinate with micro pilling post, post tension sub-contractor to ensure work is done
as per structural design.
• Checking of all RCC members shuttering and dimension and line level before casting is
scheduled.
• Responsible for testing and analyzed the result and verified.
• Responsible for finishing work vendors daily labour report and progress reports.
• Responsible for finishing work inspection as per drawings and standard procedures.
• Responsible for quality work with standard procedures.
• Planning RCC work day to day activities according to scheduled.
• Work collaboratively with senior staff and vendors of different work to ensure work
progress day to day as per target scheduled.
INTERNSHIP
Graduted Engineer TRAINING
Sinosef Enterprises PVT.LTD
December 2021 – APRIL 2022
• Responsible for daily report of labour.
• Envolve in testing of material like (concrete, aggregate, sand, cement, brick, etc.)
• Envolve in checking dimension, shuttering, line level, formwork of RCC member under
guidance of senior Engineer.
MOHAMMAD ALI KHURRAM
E-Mail :- mohammadalikhurram09@gmail.com
Contacts :- +91 9599868209
Address :- Khairi banka, Bisfi, Madhubani, Bihar, India (847121)
-- 1 of 3 --
• Envolve in casting process under guidance of senior Engineer.
ACADEMIC CREDENTIALS
COURSE UNIVERSITY/COLLEGE PASSING
YEAR
PERCENTAGE/SGPA/CGPA
B.TECH (CIVIL) AL- FALAH UNIVERSITY 2022 75.58 %
12TH MILLAT COLLEGE (BSEB) 2017 51 %
10TH M G SHIKSHAN
SANSTHAN (CBSE)
2015 9.0 CGPA', 'B. Tech. Civil Engineering Graduate seeking for a challenging position in a progressive
organisation to develop my skills and to help in growth of the company to achieve it’s goal.
WORK EXPERIANCE
Civil Site Engineer, BRIGHT INFRA
MAY 2022 – June 2023
PROJECT: Construction of orchid international school. (Chuna Bhatti Mumbai)
• Responsible for all RCC work including boundary wall.
• Responsible for making documentation like DPR, Checklist, pour card, Roster for
pouring.
• CO-ordinate with micro pilling post, post tension sub-contractor to ensure work is done
as per structural design.
• Checking of all RCC members shuttering and dimension and line level before casting is
scheduled.
• Responsible for testing and analyzed the result and verified.
• Responsible for finishing work vendors daily labour report and progress reports.
• Responsible for finishing work inspection as per drawings and standard procedures.
• Responsible for quality work with standard procedures.
• Planning RCC work day to day activities according to scheduled.
• Work collaboratively with senior staff and vendors of different work to ensure work
progress day to day as per target scheduled.
INTERNSHIP
Graduted Engineer TRAINING
Sinosef Enterprises PVT.LTD
December 2021 – APRIL 2022
• Responsible for daily report of labour.
• Envolve in testing of material like (concrete, aggregate, sand, cement, brick, etc.)
• Envolve in checking dimension, shuttering, line level, formwork of RCC member under
guidance of senior Engineer.
MOHAMMAD ALI KHURRAM
E-Mail :- mohammadalikhurram09@gmail.com
Contacts :- +91 9599868209
Address :- Khairi banka, Bisfi, Madhubani, Bihar, India (847121)
-- 1 of 3 --
• Envolve in casting process under guidance of senior Engineer.
ACADEMIC CREDENTIALS
COURSE UNIVERSITY/COLLEGE PASSING
YEAR
PERCENTAGE/SGPA/CGPA
B.TECH (CIVIL) AL- FALAH UNIVERSITY 2022 75.58 %
12TH MILLAT COLLEGE (BSEB) 2017 51 %
10TH M G SHIKSHAN
SANSTHAN (CBSE)
2015 9.0 CGPA', ARRAY['TECHNICAL SOFTWARE:- working progress on Autocad.', '.SOFTWARE :- Basic Knowledge of MS Office', 'Excel.', 'SOFT :- Active listener', 'Quick learner skill', 'Detail oriented and time management skill', 'Group', 'discussion and Leadership skill.', 'PERSONAL SNIPPETS', 'FATHER’S NAME :- Tanweer Ahmad', 'DATE OF BIRTH:- 12th March 2001', 'GENDER :- Male', 'MARITAL STATUS :- Unmarried', 'DECLARATION :- I hereby declare that all the above written particulars are true to the best of', 'my knowledge and belief.', 'Place :', 'Date :', 'MOHAMMAD ALI KHURRAM', '2 of 3 --', '3 of 3 --']::text[], ARRAY['TECHNICAL SOFTWARE:- working progress on Autocad.', '.SOFTWARE :- Basic Knowledge of MS Office', 'Excel.', 'SOFT :- Active listener', 'Quick learner skill', 'Detail oriented and time management skill', 'Group', 'discussion and Leadership skill.', 'PERSONAL SNIPPETS', 'FATHER’S NAME :- Tanweer Ahmad', 'DATE OF BIRTH:- 12th March 2001', 'GENDER :- Male', 'MARITAL STATUS :- Unmarried', 'DECLARATION :- I hereby declare that all the above written particulars are true to the best of', 'my knowledge and belief.', 'Place :', 'Date :', 'MOHAMMAD ALI KHURRAM', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['TECHNICAL SOFTWARE:- working progress on Autocad.', '.SOFTWARE :- Basic Knowledge of MS Office', 'Excel.', 'SOFT :- Active listener', 'Quick learner skill', 'Detail oriented and time management skill', 'Group', 'discussion and Leadership skill.', 'PERSONAL SNIPPETS', 'FATHER’S NAME :- Tanweer Ahmad', 'DATE OF BIRTH:- 12th March 2001', 'GENDER :- Male', 'MARITAL STATUS :- Unmarried', 'DECLARATION :- I hereby declare that all the above written particulars are true to the best of', 'my knowledge and belief.', 'Place :', 'Date :', 'MOHAMMAD ALI KHURRAM', '2 of 3 --', '3 of 3 --']::text[], '', '-- 1 of 3 --
• Envolve in casting process under guidance of senior Engineer.
ACADEMIC CREDENTIALS
COURSE UNIVERSITY/COLLEGE PASSING
YEAR
PERCENTAGE/SGPA/CGPA
B.TECH (CIVIL) AL- FALAH UNIVERSITY 2022 75.58 %
12TH MILLAT COLLEGE (BSEB) 2017 51 %
10TH M G SHIKSHAN
SANSTHAN (CBSE)
2015 9.0 CGPA', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHAMMAD ALI KHURRAM45.pdf', 'Name: CAREER OBJECTIVE

Email: mohammadalikhurram09@gmail.com

Phone: +91 9599868209

Headline: CAREER OBJECTIVE

Profile Summary: B. Tech. Civil Engineering Graduate seeking for a challenging position in a progressive
organisation to develop my skills and to help in growth of the company to achieve it’s goal.
WORK EXPERIANCE
Civil Site Engineer, BRIGHT INFRA
MAY 2022 – June 2023
PROJECT: Construction of orchid international school. (Chuna Bhatti Mumbai)
• Responsible for all RCC work including boundary wall.
• Responsible for making documentation like DPR, Checklist, pour card, Roster for
pouring.
• CO-ordinate with micro pilling post, post tension sub-contractor to ensure work is done
as per structural design.
• Checking of all RCC members shuttering and dimension and line level before casting is
scheduled.
• Responsible for testing and analyzed the result and verified.
• Responsible for finishing work vendors daily labour report and progress reports.
• Responsible for finishing work inspection as per drawings and standard procedures.
• Responsible for quality work with standard procedures.
• Planning RCC work day to day activities according to scheduled.
• Work collaboratively with senior staff and vendors of different work to ensure work
progress day to day as per target scheduled.
INTERNSHIP
Graduted Engineer TRAINING
Sinosef Enterprises PVT.LTD
December 2021 – APRIL 2022
• Responsible for daily report of labour.
• Envolve in testing of material like (concrete, aggregate, sand, cement, brick, etc.)
• Envolve in checking dimension, shuttering, line level, formwork of RCC member under
guidance of senior Engineer.
MOHAMMAD ALI KHURRAM
E-Mail :- mohammadalikhurram09@gmail.com
Contacts :- +91 9599868209
Address :- Khairi banka, Bisfi, Madhubani, Bihar, India (847121)
-- 1 of 3 --
• Envolve in casting process under guidance of senior Engineer.
ACADEMIC CREDENTIALS
COURSE UNIVERSITY/COLLEGE PASSING
YEAR
PERCENTAGE/SGPA/CGPA
B.TECH (CIVIL) AL- FALAH UNIVERSITY 2022 75.58 %
12TH MILLAT COLLEGE (BSEB) 2017 51 %
10TH M G SHIKSHAN
SANSTHAN (CBSE)
2015 9.0 CGPA

Key Skills: TECHNICAL SOFTWARE:- working progress on Autocad.
.SOFTWARE :- Basic Knowledge of MS Office, Excel.
SOFT :- Active listener, Quick learner skill, Detail oriented and time management skill, Group
discussion and Leadership skill.
PERSONAL SNIPPETS
FATHER’S NAME :- Tanweer Ahmad
DATE OF BIRTH:- 12th March 2001
GENDER :- Male
MARITAL STATUS :- Unmarried
DECLARATION :- I hereby declare that all the above written particulars are true to the best of
my knowledge and belief.
Place :
Date :
MOHAMMAD ALI KHURRAM
-- 2 of 3 --
-- 3 of 3 --

Education: COURSE UNIVERSITY/COLLEGE PASSING
YEAR
PERCENTAGE/SGPA/CGPA
B.TECH (CIVIL) AL- FALAH UNIVERSITY 2022 75.58 %
12TH MILLAT COLLEGE (BSEB) 2017 51 %
10TH M G SHIKSHAN
SANSTHAN (CBSE)
2015 9.0 CGPA

Personal Details: -- 1 of 3 --
• Envolve in casting process under guidance of senior Engineer.
ACADEMIC CREDENTIALS
COURSE UNIVERSITY/COLLEGE PASSING
YEAR
PERCENTAGE/SGPA/CGPA
B.TECH (CIVIL) AL- FALAH UNIVERSITY 2022 75.58 %
12TH MILLAT COLLEGE (BSEB) 2017 51 %
10TH M G SHIKSHAN
SANSTHAN (CBSE)
2015 9.0 CGPA

Extracted Resume Text: CAREER OBJECTIVE
B. Tech. Civil Engineering Graduate seeking for a challenging position in a progressive
organisation to develop my skills and to help in growth of the company to achieve it’s goal.
WORK EXPERIANCE
Civil Site Engineer, BRIGHT INFRA
MAY 2022 – June 2023
PROJECT: Construction of orchid international school. (Chuna Bhatti Mumbai)
• Responsible for all RCC work including boundary wall.
• Responsible for making documentation like DPR, Checklist, pour card, Roster for
pouring.
• CO-ordinate with micro pilling post, post tension sub-contractor to ensure work is done
as per structural design.
• Checking of all RCC members shuttering and dimension and line level before casting is
scheduled.
• Responsible for testing and analyzed the result and verified.
• Responsible for finishing work vendors daily labour report and progress reports.
• Responsible for finishing work inspection as per drawings and standard procedures.
• Responsible for quality work with standard procedures.
• Planning RCC work day to day activities according to scheduled.
• Work collaboratively with senior staff and vendors of different work to ensure work
progress day to day as per target scheduled.
INTERNSHIP
Graduted Engineer TRAINING
Sinosef Enterprises PVT.LTD
December 2021 – APRIL 2022
• Responsible for daily report of labour.
• Envolve in testing of material like (concrete, aggregate, sand, cement, brick, etc.)
• Envolve in checking dimension, shuttering, line level, formwork of RCC member under
guidance of senior Engineer.
MOHAMMAD ALI KHURRAM
E-Mail :- mohammadalikhurram09@gmail.com
Contacts :- +91 9599868209
Address :- Khairi banka, Bisfi, Madhubani, Bihar, India (847121)

-- 1 of 3 --

• Envolve in casting process under guidance of senior Engineer.
ACADEMIC CREDENTIALS
COURSE UNIVERSITY/COLLEGE PASSING
YEAR
PERCENTAGE/SGPA/CGPA
B.TECH (CIVIL) AL- FALAH UNIVERSITY 2022 75.58 %
12TH MILLAT COLLEGE (BSEB) 2017 51 %
10TH M G SHIKSHAN
SANSTHAN (CBSE)
2015 9.0 CGPA
SKILLS
TECHNICAL SOFTWARE:- working progress on Autocad.
.SOFTWARE :- Basic Knowledge of MS Office, Excel.
SOFT :- Active listener, Quick learner skill, Detail oriented and time management skill, Group
discussion and Leadership skill.
PERSONAL SNIPPETS
FATHER’S NAME :- Tanweer Ahmad
DATE OF BIRTH:- 12th March 2001
GENDER :- Male
MARITAL STATUS :- Unmarried
DECLARATION :- I hereby declare that all the above written particulars are true to the best of
my knowledge and belief.
Place :
Date :
MOHAMMAD ALI KHURRAM

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MOHAMMAD ALI KHURRAM45.pdf

Parsed Technical Skills: TECHNICAL SOFTWARE:- working progress on Autocad., .SOFTWARE :- Basic Knowledge of MS Office, Excel., SOFT :- Active listener, Quick learner skill, Detail oriented and time management skill, Group, discussion and Leadership skill., PERSONAL SNIPPETS, FATHER’S NAME :- Tanweer Ahmad, DATE OF BIRTH:- 12th March 2001, GENDER :- Male, MARITAL STATUS :- Unmarried, DECLARATION :- I hereby declare that all the above written particulars are true to the best of, my knowledge and belief., Place :, Date :, MOHAMMAD ALI KHURRAM, 2 of 3 --, 3 of 3 --'),
(9009, 'Samirhusen Aglavane', 'tameer.ec@gmail.com', '919511658907', 'Profile Experienced Site Engineer with over 23+ years of proven work experience in', 'Profile Experienced Site Engineer with over 23+ years of proven work experience in', '', 'Marital Status : Married
Visa Status : Employment Visa
Languages : English, Arabic, Hindi, Marathi.
Driving License : India
Date & Place:- MIRAJ, DIST. SANGLI, MAHARASHTRA
Yours Sincerely,
Samirhusen Aglavane
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Visa Status : Employment Visa
Languages : English, Arabic, Hindi, Marathi.
Driving License : India
Date & Place:- MIRAJ, DIST. SANGLI, MAHARASHTRA
Yours Sincerely,
Samirhusen Aglavane
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Samir_Resume-_Site_Engineer[19].pdf', 'Name: Samirhusen Aglavane

Email: tameer.ec@gmail.com

Phone: +91-9511658907

Headline: Profile Experienced Site Engineer with over 23+ years of proven work experience in

Personal Details: Marital Status : Married
Visa Status : Employment Visa
Languages : English, Arabic, Hindi, Marathi.
Driving License : India
Date & Place:- MIRAJ, DIST. SANGLI, MAHARASHTRA
Yours Sincerely,
Samirhusen Aglavane
-- 3 of 3 --

Extracted Resume Text: Page 1 of 2
Samirhusen Aglavane
Mobile: +91-9511658907 (INDIA)
E-mail: tameer.ec@gmail.com
Draughtsman Civil and MEP
Profile Experienced Site Engineer with over 23+ years of proven work experience in
the field of Civil, Mechanical systems associated with the building
construction industry with international standards of working knowledge for
the Commercial building & High raised building projects.
Personality A Civil & Electromechanical Engineer with good Estimating, Planning and
organising expertise with practical work experience. Possess Management,
coordination, negotiation, supervision; inter personal, communication, and
problem solving and techno-commercial acumen skills. Versed with MS
Office, AUTOCAD.
E d u c a t i o n
Draughtsman Civil 1992
Vasantdada I.T.I MIRAJ MAHARASHTRA , India
C a r e e r P r o g r e s s i o n
Draughtsman Civil (Civil & mechanical) April 2008 – Nov.2014
Fiafar Trading, & Contracting Co Saudi Arabia
Draughtsman Civil (Civil & mechanical) Sept.2000- March 08
I.V.R.C.L Limited, Pune India
Site Supervisor / Site Engineer
(Civil & mechanical)
August 98 - July 2000
Gharpure Consulting & Engineers, India
I.V.R.C.L Limited, Pune India
Site Supervisor / Site Engineer
(Civil & mechanical)
December 1992 -July
1998
PRIVATE SITE IN MY PLACE IN MIRAJ

-- 1 of 3 --

Page 2 of 2
P r o v e n J o b R o l e
As a Site Supervisor / Site Engineer
 Preparing and analyzing costing for tenders (Financial Proposals)
 Preparing enquiries for materials and sub-contracting works.(Procurement Works)
 Performed cost detailed estimate and attend technical and commercial meetings
with Client and Consultant to resolve and finalize issues on the assigned Contract
Packages.
 Quantifying the construction works at the various stages of the project using
standard methods of measurements.
 Assessing /evaluating market factors and trends and their impact on project costs.
 Analyze and evaluate problems, communicate and negotiate effectively with a
wide range of people, make decisions and use organizational administrative skills.
 Carrying out monthly Interim payment.
 Preparation of Enquires and Quotations.
 Preparation cash flow for on- going projects.
 Preparing of sub-contract agreements.
 Negotiation with sub-contractors/consultants.
 Corresponding with sub-contractor, Consultants and client.
 Fully familiar with Standard Documents i.e. Fidic, NEC Conditions of Contract.
 Fully familiar with CESSM3 and specifications for preparation of cost estimates.
 Cost planning, preparation of budgetary estimates.
 Preparing variations including cost breakdown, corresponding/supporting document.
 Preparation escalation claims.
 Responsible for the final quantity take-off.
 Measuring and agreeing variations and changes with the Consultant/Client
 Valuation of Contractual Claims and Final accounts.
 Involve in evaluating progress of work on site for payment purposes.
 Carrying out measures on site.
 Carrying out detailed take off from drawings.
 Quick learner with an ability to cope with heavy workload, integrate job requirements
and utilize new methodologies.
 Analyze and evaluate problems, communicate and negotiate effectively with a wide
range of people, make decisions and use organizational administrative skills.
 Cost controlling, monitoring and reporting on the project through the preparation of
anticipated cost report and financial statement.
 Analyzing and advising on the material procurement.
 Involved in the production of cost estimates / cost plans, cash flow projections
 Preparation of earth work x-sections.
 Task to perform in the preparation of pre-qualification.
 Prepare project financial report and maintain cost checks to ensure budget not
Exceed.
 Perform site surveys to establish quantities for monthly invoices, interim payment
And records.
 Carry out valuation up to final account.
 Preparing rate analysis.
 Preparation of budget detailed cost plan and performed cost control.
 Monitoring the process accomplishment on site.
 Prepare monthly valuation and Billing report.
 Prepare monthly status.
 Knowledgeable in Auto CAD operations.
 Proficient in the applications of Microsoft Office (MS Excel, MS PowerPoint, MS Word,
MS Outlook) and the Internet

-- 2 of 3 --

Page 3 of 2
T r a i n i n g O b t a i n e d
 Proficient in AutoCAD
 MS Office
P e r s o n a l D e t a i l s
Nationality : Indian
Date of Birth : 1st May 1971
Marital Status : Married
Visa Status : Employment Visa
Languages : English, Arabic, Hindi, Marathi.
Driving License : India
Date & Place:- MIRAJ, DIST. SANGLI, MAHARASHTRA
Yours Sincerely,
Samirhusen Aglavane

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Samir_Resume-_Site_Engineer[19].pdf'),
(9010, 'Mohammad Asif Ali', 'asif.tcps@gmail.com', '8074536845', 'Summary', 'Summary', 'Meticulous Planning Engineer applying knowledge of construction management to ensure the cost-effective
completion of various projects. Committed to determining the optimal sequence of activities at the work site
while implementing efficient construction methods. Specialized in meeting deadlines and ensuring compliance
with safety standards.
Highlights
 Substantial knowledge of engineering principles
 Proficient in MS Project, Primavera, AUTO CAD, and related applications
 Expertise in preparation of client bills, rate analysis, material reconciliation, MIS reports.
 Extensive understanding of construction, interior and exterior finishing operations
 Firm grasp of industry safety standards
 Ability to work well under pressure
 Excellent time management skills
 Outstanding project planning abilities
 Willing to work flexible hours', 'Meticulous Planning Engineer applying knowledge of construction management to ensure the cost-effective
completion of various projects. Committed to determining the optimal sequence of activities at the work site
while implementing efficient construction methods. Specialized in meeting deadlines and ensuring compliance
with safety standards.
Highlights
 Substantial knowledge of engineering principles
 Proficient in MS Project, Primavera, AUTO CAD, and related applications
 Expertise in preparation of client bills, rate analysis, material reconciliation, MIS reports.
 Extensive understanding of construction, interior and exterior finishing operations
 Firm grasp of industry safety standards
 Ability to work well under pressure
 Excellent time management skills
 Outstanding project planning abilities
 Willing to work flexible hours', ARRAY[' RCC and composite Structures', 'Deck Slabs', 'Fire rated walls and finishes', ' Industrial Flooring (VDF/Trimix', 'Epoxy', 'PVC', 'Raised', 'Paver blocks)', ' Government Commercial Complex', ' Highrise Residential building (G+13)', ' Water Proofing', ' MEP (HVAC', 'Fire - fighting', 'Electrical panels)', 'S.No Name of the Project Client Consultant Contractor Location Start Date End Date', '1 Toothbrush Manufacturing', 'Plant Colgate Jacobs Suroj Buildcon Sri-city 15-06-2016 05-02-2017', '2 Project Globe Colgate Jacobs Suroj Buildcon Sanand 09-02-2017 09-09-2017', '3 CNH Industrial CNHI JLL Floor Space Chakan 05-02-2018 15-05-2018', '4 Omori Multi Pack Omori Kazima Floor Space Savli 18-05-2018 15-11-2018', '5 BIC Cello BIC JLL Floor Space Vapi 20-11-2018 15-06-2019', '6 New - Continental Continental Meindhart Floor Space Talegaon 20-9-2019 10-2-2020', '7 Sadan Bhavan UP Government C&DS Ashtech IndustriesGorakhpur 8-3-2020 Present', '8 Transit Hostel UP Government Rajkiya Nirman', 'Nigham Ashtech IndustriesMaharajganj 8-3-2020 Present', '2 of 3 --', ' Façade', 'Fire rated doors', 'windows', ' Interior works (False ceiling', 'walkable ceiling', 'drywall partition', 'Carpets', 'décor)', ' Modular furniture', ' Rain water harvesting', ' Rigid Pavements']::text[], ARRAY[' RCC and composite Structures', 'Deck Slabs', 'Fire rated walls and finishes', ' Industrial Flooring (VDF/Trimix', 'Epoxy', 'PVC', 'Raised', 'Paver blocks)', ' Government Commercial Complex', ' Highrise Residential building (G+13)', ' Water Proofing', ' MEP (HVAC', 'Fire - fighting', 'Electrical panels)', 'S.No Name of the Project Client Consultant Contractor Location Start Date End Date', '1 Toothbrush Manufacturing', 'Plant Colgate Jacobs Suroj Buildcon Sri-city 15-06-2016 05-02-2017', '2 Project Globe Colgate Jacobs Suroj Buildcon Sanand 09-02-2017 09-09-2017', '3 CNH Industrial CNHI JLL Floor Space Chakan 05-02-2018 15-05-2018', '4 Omori Multi Pack Omori Kazima Floor Space Savli 18-05-2018 15-11-2018', '5 BIC Cello BIC JLL Floor Space Vapi 20-11-2018 15-06-2019', '6 New - Continental Continental Meindhart Floor Space Talegaon 20-9-2019 10-2-2020', '7 Sadan Bhavan UP Government C&DS Ashtech IndustriesGorakhpur 8-3-2020 Present', '8 Transit Hostel UP Government Rajkiya Nirman', 'Nigham Ashtech IndustriesMaharajganj 8-3-2020 Present', '2 of 3 --', ' Façade', 'Fire rated doors', 'windows', ' Interior works (False ceiling', 'walkable ceiling', 'drywall partition', 'Carpets', 'décor)', ' Modular furniture', ' Rain water harvesting', ' Rigid Pavements']::text[], ARRAY[]::text[], ARRAY[' RCC and composite Structures', 'Deck Slabs', 'Fire rated walls and finishes', ' Industrial Flooring (VDF/Trimix', 'Epoxy', 'PVC', 'Raised', 'Paver blocks)', ' Government Commercial Complex', ' Highrise Residential building (G+13)', ' Water Proofing', ' MEP (HVAC', 'Fire - fighting', 'Electrical panels)', 'S.No Name of the Project Client Consultant Contractor Location Start Date End Date', '1 Toothbrush Manufacturing', 'Plant Colgate Jacobs Suroj Buildcon Sri-city 15-06-2016 05-02-2017', '2 Project Globe Colgate Jacobs Suroj Buildcon Sanand 09-02-2017 09-09-2017', '3 CNH Industrial CNHI JLL Floor Space Chakan 05-02-2018 15-05-2018', '4 Omori Multi Pack Omori Kazima Floor Space Savli 18-05-2018 15-11-2018', '5 BIC Cello BIC JLL Floor Space Vapi 20-11-2018 15-06-2019', '6 New - Continental Continental Meindhart Floor Space Talegaon 20-9-2019 10-2-2020', '7 Sadan Bhavan UP Government C&DS Ashtech IndustriesGorakhpur 8-3-2020 Present', '8 Transit Hostel UP Government Rajkiya Nirman', 'Nigham Ashtech IndustriesMaharajganj 8-3-2020 Present', '2 of 3 --', ' Façade', 'Fire rated doors', 'windows', ' Interior works (False ceiling', 'walkable ceiling', 'drywall partition', 'Carpets', 'décor)', ' Modular furniture', ' Rain water harvesting', ' Rigid Pavements']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Planning Engineer 15/06/2016 – 04/02/2017\nSuroj Buildcon Pvt Ltd., Sri-City, Sanand Industrial Area\n Ensured that all site operations were carried out in safe productive manner.\n Prepared project timelines and made projection adjustments as necessary.\n Tracked the delivery of all project-related materials.\n Prepared DPR, WPR and MPR along with cash flow statement.\n Prepared MOM and implemented all the points at site.\n Assisted billing team in preparation of monthly RA Bills.\n Interpreted project-related diagrams and drawings.\n Monitored project at micro level, prepared delay analysis report and claimed EOT.\n Worked with budget department to determine estimated operations expenses.\nProject Manager 20/09/2017 – 09/03/2020\nFloor Space India Pvt Ltd., Vapi, Vadodara, Talegaon, Chakan Industrial Area\n Handled project from commencement to handover stage by coordinating with all stakeholders.\n Interpreted drawings and BOQ to procure materials based on the project schedule and lead time.\n Inspected material and works for quality and delivered work packages on time.\n-- 1 of 3 --\n Effectively managed project cashflow by periodic preparation and certification of RA Bills and vendor bills.\n Attended coordination meetings with client and resolved bottlenecks for hassle-free flow of work.\n Proactively raised RFI’s to prevent delays in work progress.\n Prepared rate analysis for extra items and non - tender items.\n Managed all assets and equipment at site.\nPlanning and Billing Engineer 8/03/2020 – Present\nAshtech Industries Pvt Ltd., Gorakhpur, Maharajganj, Ghaziabad, UP\n Responsible for billing of government commercial complex and high-rise building.\n Responsible for project planning and monitoring.\n Preparation of material requirement tracker.\n Coordination of site team with HO and client.\n Preparation of DPR, WPR and monthly progress reports.\n Preparation of cashflow statements.\n Preparation of BBS, reconciliation statements.\n Checking of labour and sub-contractor bills.\n Preparation of rate analysis, profit and loss statements.\n Study of DSR and claim additional items (shuttering for extra height, circular shuttering etc).\nList of Projects executed"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Asif Ali.pdf', 'Name: Mohammad Asif Ali

Email: asif.tcps@gmail.com

Phone: 8074536845

Headline: Summary

Profile Summary: Meticulous Planning Engineer applying knowledge of construction management to ensure the cost-effective
completion of various projects. Committed to determining the optimal sequence of activities at the work site
while implementing efficient construction methods. Specialized in meeting deadlines and ensuring compliance
with safety standards.
Highlights
 Substantial knowledge of engineering principles
 Proficient in MS Project, Primavera, AUTO CAD, and related applications
 Expertise in preparation of client bills, rate analysis, material reconciliation, MIS reports.
 Extensive understanding of construction, interior and exterior finishing operations
 Firm grasp of industry safety standards
 Ability to work well under pressure
 Excellent time management skills
 Outstanding project planning abilities
 Willing to work flexible hours

Key Skills:  RCC and composite Structures, Deck Slabs, Fire rated walls and finishes
 Industrial Flooring (VDF/Trimix, Epoxy, PVC, Raised, Paver blocks)
 Government Commercial Complex
 Highrise Residential building (G+13)
 Water Proofing
 MEP (HVAC, Fire - fighting, Electrical panels)
S.No Name of the Project Client Consultant Contractor Location Start Date End Date
1 Toothbrush Manufacturing
Plant Colgate Jacobs Suroj Buildcon Sri-city 15-06-2016 05-02-2017
2 Project Globe Colgate Jacobs Suroj Buildcon Sanand 09-02-2017 09-09-2017
3 CNH Industrial CNHI JLL Floor Space Chakan 05-02-2018 15-05-2018
4 Omori Multi Pack Omori Kazima Floor Space Savli 18-05-2018 15-11-2018
5 BIC Cello BIC JLL Floor Space Vapi 20-11-2018 15-06-2019
6 New - Continental Continental Meindhart Floor Space Talegaon 20-9-2019 10-2-2020
7 Sadan Bhavan UP Government C&DS Ashtech IndustriesGorakhpur 8-3-2020 Present
8 Transit Hostel UP Government Rajkiya Nirman
Nigham Ashtech IndustriesMaharajganj 8-3-2020 Present
-- 2 of 3 --
 Façade, Fire rated doors, windows
 Interior works (False ceiling, walkable ceiling, drywall partition, Carpets, décor)
 Modular furniture
 Rain water harvesting
 Rigid Pavements

Employment: Planning Engineer 15/06/2016 – 04/02/2017
Suroj Buildcon Pvt Ltd., Sri-City, Sanand Industrial Area
 Ensured that all site operations were carried out in safe productive manner.
 Prepared project timelines and made projection adjustments as necessary.
 Tracked the delivery of all project-related materials.
 Prepared DPR, WPR and MPR along with cash flow statement.
 Prepared MOM and implemented all the points at site.
 Assisted billing team in preparation of monthly RA Bills.
 Interpreted project-related diagrams and drawings.
 Monitored project at micro level, prepared delay analysis report and claimed EOT.
 Worked with budget department to determine estimated operations expenses.
Project Manager 20/09/2017 – 09/03/2020
Floor Space India Pvt Ltd., Vapi, Vadodara, Talegaon, Chakan Industrial Area
 Handled project from commencement to handover stage by coordinating with all stakeholders.
 Interpreted drawings and BOQ to procure materials based on the project schedule and lead time.
 Inspected material and works for quality and delivered work packages on time.
-- 1 of 3 --
 Effectively managed project cashflow by periodic preparation and certification of RA Bills and vendor bills.
 Attended coordination meetings with client and resolved bottlenecks for hassle-free flow of work.
 Proactively raised RFI’s to prevent delays in work progress.
 Prepared rate analysis for extra items and non - tender items.
 Managed all assets and equipment at site.
Planning and Billing Engineer 8/03/2020 – Present
Ashtech Industries Pvt Ltd., Gorakhpur, Maharajganj, Ghaziabad, UP
 Responsible for billing of government commercial complex and high-rise building.
 Responsible for project planning and monitoring.
 Preparation of material requirement tracker.
 Coordination of site team with HO and client.
 Preparation of DPR, WPR and monthly progress reports.
 Preparation of cashflow statements.
 Preparation of BBS, reconciliation statements.
 Checking of labour and sub-contractor bills.
 Preparation of rate analysis, profit and loss statements.
 Study of DSR and claim additional items (shuttering for extra height, circular shuttering etc).
List of Projects executed

Education:  M.Tech Structures May 2020 – May 2022
 PGDM Advanced Construction Management, NICMAR May 2014 – May 2016
 Project Planning and Control, IITM NPTEL Jan 2016 – Mar 2016
 B.Tech Civil Engineering, JNTUK May 2010 – May 2014
-- 3 of 3 --

Extracted Resume Text: Mohammad Asif Ali
Gorakhpur, Uttar Pradesh 273001
Phone: 8074536845, 9491201192 Email: asif.tcps@gmail.com
Summary
Meticulous Planning Engineer applying knowledge of construction management to ensure the cost-effective
completion of various projects. Committed to determining the optimal sequence of activities at the work site
while implementing efficient construction methods. Specialized in meeting deadlines and ensuring compliance
with safety standards.
Highlights
 Substantial knowledge of engineering principles
 Proficient in MS Project, Primavera, AUTO CAD, and related applications
 Expertise in preparation of client bills, rate analysis, material reconciliation, MIS reports.
 Extensive understanding of construction, interior and exterior finishing operations
 Firm grasp of industry safety standards
 Ability to work well under pressure
 Excellent time management skills
 Outstanding project planning abilities
 Willing to work flexible hours
Work Experience
Planning Engineer 15/06/2016 – 04/02/2017
Suroj Buildcon Pvt Ltd., Sri-City, Sanand Industrial Area
 Ensured that all site operations were carried out in safe productive manner.
 Prepared project timelines and made projection adjustments as necessary.
 Tracked the delivery of all project-related materials.
 Prepared DPR, WPR and MPR along with cash flow statement.
 Prepared MOM and implemented all the points at site.
 Assisted billing team in preparation of monthly RA Bills.
 Interpreted project-related diagrams and drawings.
 Monitored project at micro level, prepared delay analysis report and claimed EOT.
 Worked with budget department to determine estimated operations expenses.
Project Manager 20/09/2017 – 09/03/2020
Floor Space India Pvt Ltd., Vapi, Vadodara, Talegaon, Chakan Industrial Area
 Handled project from commencement to handover stage by coordinating with all stakeholders.
 Interpreted drawings and BOQ to procure materials based on the project schedule and lead time.
 Inspected material and works for quality and delivered work packages on time.

-- 1 of 3 --

 Effectively managed project cashflow by periodic preparation and certification of RA Bills and vendor bills.
 Attended coordination meetings with client and resolved bottlenecks for hassle-free flow of work.
 Proactively raised RFI’s to prevent delays in work progress.
 Prepared rate analysis for extra items and non - tender items.
 Managed all assets and equipment at site.
Planning and Billing Engineer 8/03/2020 – Present
Ashtech Industries Pvt Ltd., Gorakhpur, Maharajganj, Ghaziabad, UP
 Responsible for billing of government commercial complex and high-rise building.
 Responsible for project planning and monitoring.
 Preparation of material requirement tracker.
 Coordination of site team with HO and client.
 Preparation of DPR, WPR and monthly progress reports.
 Preparation of cashflow statements.
 Preparation of BBS, reconciliation statements.
 Checking of labour and sub-contractor bills.
 Preparation of rate analysis, profit and loss statements.
 Study of DSR and claim additional items (shuttering for extra height, circular shuttering etc).
List of Projects executed
Areas of Expertise
 RCC and composite Structures, Deck Slabs, Fire rated walls and finishes
 Industrial Flooring (VDF/Trimix, Epoxy, PVC, Raised, Paver blocks)
 Government Commercial Complex
 Highrise Residential building (G+13)
 Water Proofing
 MEP (HVAC, Fire - fighting, Electrical panels)
S.No Name of the Project Client Consultant Contractor Location Start Date End Date
1 Toothbrush Manufacturing
Plant Colgate Jacobs Suroj Buildcon Sri-city 15-06-2016 05-02-2017
2 Project Globe Colgate Jacobs Suroj Buildcon Sanand 09-02-2017 09-09-2017
3 CNH Industrial CNHI JLL Floor Space Chakan 05-02-2018 15-05-2018
4 Omori Multi Pack Omori Kazima Floor Space Savli 18-05-2018 15-11-2018
5 BIC Cello BIC JLL Floor Space Vapi 20-11-2018 15-06-2019
6 New - Continental Continental Meindhart Floor Space Talegaon 20-9-2019 10-2-2020
7 Sadan Bhavan UP Government C&DS Ashtech IndustriesGorakhpur 8-3-2020 Present
8 Transit Hostel UP Government Rajkiya Nirman
Nigham Ashtech IndustriesMaharajganj 8-3-2020 Present

-- 2 of 3 --

 Façade, Fire rated doors, windows
 Interior works (False ceiling, walkable ceiling, drywall partition, Carpets, décor)
 Modular furniture
 Rain water harvesting
 Rigid Pavements
Education
 M.Tech Structures May 2020 – May 2022
 PGDM Advanced Construction Management, NICMAR May 2014 – May 2016
 Project Planning and Control, IITM NPTEL Jan 2016 – Mar 2016
 B.Tech Civil Engineering, JNTUK May 2010 – May 2014

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohammad Asif Ali.pdf

Parsed Technical Skills:  RCC and composite Structures, Deck Slabs, Fire rated walls and finishes,  Industrial Flooring (VDF/Trimix, Epoxy, PVC, Raised, Paver blocks),  Government Commercial Complex,  Highrise Residential building (G+13),  Water Proofing,  MEP (HVAC, Fire - fighting, Electrical panels), S.No Name of the Project Client Consultant Contractor Location Start Date End Date, 1 Toothbrush Manufacturing, Plant Colgate Jacobs Suroj Buildcon Sri-city 15-06-2016 05-02-2017, 2 Project Globe Colgate Jacobs Suroj Buildcon Sanand 09-02-2017 09-09-2017, 3 CNH Industrial CNHI JLL Floor Space Chakan 05-02-2018 15-05-2018, 4 Omori Multi Pack Omori Kazima Floor Space Savli 18-05-2018 15-11-2018, 5 BIC Cello BIC JLL Floor Space Vapi 20-11-2018 15-06-2019, 6 New - Continental Continental Meindhart Floor Space Talegaon 20-9-2019 10-2-2020, 7 Sadan Bhavan UP Government C&DS Ashtech IndustriesGorakhpur 8-3-2020 Present, 8 Transit Hostel UP Government Rajkiya Nirman, Nigham Ashtech IndustriesMaharajganj 8-3-2020 Present, 2 of 3 --,  Façade, Fire rated doors, windows,  Interior works (False ceiling, walkable ceiling, drywall partition, Carpets, décor),  Modular furniture,  Rain water harvesting,  Rigid Pavements'),
(9011, 'SAMIT KUMAR', 'samit.kumar.resume-import-09011@hhh-resume-import.invalid', '919013151686', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' I''m seeking a career in a company, where I can utilize my technical skills and contribute to
its success. I would like to work with the teams to build solutions for the problem which can
help to grow my company and enhance my skills and capabilities.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering from Punjab State Board of Technical Education,
Chandigarh in the year 2011.
 Diploma in AutoCAD.
-- 1 of 5 --', ' I''m seeking a career in a company, where I can utilize my technical skills and contribute to
its success. I would like to work with the teams to build solutions for the problem which can
help to grow my company and enhance my skills and capabilities.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering from Punjab State Board of Technical Education,
Chandigarh in the year 2011.
 Diploma in AutoCAD.
-- 1 of 5 --', ARRAY['Operating Systems Windows 98/2000/XP/VISTA', 'Application software MS Office', 'Internet Applications', 'AutoCAD 2D', '3D', 'AutoCAD', 'Strengths', ' Quick Learner.', ' Easy Survivor against new atmosphere.', '3 of 5 --', ' Self-Confident', ' Hard Working', ' Professional Attitude.', 'Declaration', 'I do hereby declare that all the above information given by me are true to the best', 'of my knowledge', 'Date ………………..', 'Place ……. …….. (SAMITKUMAR)', '4 of 5 --', '5 of 5 --']::text[], ARRAY['Operating Systems Windows 98/2000/XP/VISTA', 'Application software MS Office', 'Internet Applications', 'AutoCAD 2D', '3D', 'AutoCAD', 'Strengths', ' Quick Learner.', ' Easy Survivor against new atmosphere.', '3 of 5 --', ' Self-Confident', ' Hard Working', ' Professional Attitude.', 'Declaration', 'I do hereby declare that all the above information given by me are true to the best', 'of my knowledge', 'Date ………………..', 'Place ……. …….. (SAMITKUMAR)', '4 of 5 --', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Operating Systems Windows 98/2000/XP/VISTA', 'Application software MS Office', 'Internet Applications', 'AutoCAD 2D', '3D', 'AutoCAD', 'Strengths', ' Quick Learner.', ' Easy Survivor against new atmosphere.', '3 of 5 --', ' Self-Confident', ' Hard Working', ' Professional Attitude.', 'Declaration', 'I do hereby declare that all the above information given by me are true to the best', 'of my knowledge', 'Date ………………..', 'Place ……. …….. (SAMITKUMAR)', '4 of 5 --', '5 of 5 --']::text[], '', 'Marital Status Single
Permanent Address V.P.O.Sullah, Teh.-Palampur, Distt.-Kangra -176085 (H.P.)
Contact No. +919013151686
Email Id sumitk839@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Currently Work in Ensemble Infrastructure India Ltd. As Sr. Billing Engineer\n(w .e .f. Nov, 2018 to Till Date.\n Name of the Client\n Name of the Company\n Project\n:-\n:-\n:-\nZydus (Cedila Healthcare).\nEnsemble Infrastructure India Ltd.\nCedila Healthcare Corporate Office, Ahmedabad.\n Project cost :- 50.00 Cores\n Job Responsibility :- 1. Preparing of civil & finishes Running Bills as per\nthe work done in comparison with work order &\nSubmitting the same to the client.\n2.Coordinate Head office to site Office bill Work\n3. Certified bill of quantities prepared by Junior Eng.\n4.Preparing reconciliation Statement materials.\n5.Reconcilliation of Client & sub-contractor payments\n6. Daily Update Reports head office VP.\n 2.7 Years in SR 39Engineers. Pvt. Ltd. New Delhi as Billing Engineer (w .e .f.\nMarch, 2016 to October 2018)\n Name of the Client : - M/s Crown prop build (p) ltd.\n Name of the Company : - SR.39Engineers Pvt. Ltd. New Delhi.\n Project :- Shopping cum multiplex at sec -90,Gurugram\n Project cost :- 80.58 Cores\n Job Responsibility : - 1. Reading the Drawing as per site work.\n2. Preparing of civil & finishes Running Bills as per\nthe work done in comparison with work order &\nsubmitting the same to the client.\n3. Preparing bill of quantities.\n4.Preparing reconciliation Statement materials.\n5. Prepare Daily, Weekly &Monthly Progress reports.\n6.Reconcilliation of Client & sub-contractor payments\n 2.8Years in M/s Krishna Construction co., New Delhi, Delhi working as Billing\nEngineer, (w.e.f. March, 2013 to Nov2015).\n Name of the Client :- C.P.W.D (New Delhi) CSD.\n Name of the Contractor :- M/s Krishna construction co.\n-- 2 of 5 --\n Project :- Development of fire chowk and SBI courtyard at north\n Project cost :-\nBlock, (Central Secretariat) MHA, New Delhi.\n40.20 Cores\n Job Responsibility :- 1.Maintaining All Quality of Construction of\nBuilding work.\n2. Fixing of alignment and Checking of shuttering\nreinforcement and supervision of concrete pouring.\n3. Communicating between employer, consultant, and\ncontractors\n4. Preparing bill of quantities\n6.Preparing the measurement Book (MB).\n7.Preparing Day to day progress report, weekly labour\nbill/ contractor bill submit to office\n1.9 year in M/s HEMKUNT BUILDERS. Pvt. Ltd. Amritsar working as Site\nEngineer (w.e.f. May, 2011 to Feb, 2013)\n Name of the Client :- Aipl ambuja ,Amritsar\n Name of the Contractor :- M/s Hemkunt Builders Pvt. Ltd. Amritsar\n Project :- Dream city township. Manabala ,Amritsar\n Project cost :- 36.58 Cores\n Job Responsibility :- 1. Reading the Drawing as per site working.\n2. Execution knowledge of Foundations work.\n3. Overall execution of structural components in.\nbuilding\n4. Deputation of labor as per work requirement.\n5.Ensuring optimum of utilization of material &\nLabor.\n6. Checking the level & layout work.\n7. Execution of work as per IS,IRC & MORTH\nSpecification."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Samit Kumar New CV.pdf', 'Name: SAMIT KUMAR

Email: samit.kumar.resume-import-09011@hhh-resume-import.invalid

Phone: +919013151686

Headline: CAREER OBJECTIVE

Profile Summary:  I''m seeking a career in a company, where I can utilize my technical skills and contribute to
its success. I would like to work with the teams to build solutions for the problem which can
help to grow my company and enhance my skills and capabilities.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering from Punjab State Board of Technical Education,
Chandigarh in the year 2011.
 Diploma in AutoCAD.
-- 1 of 5 --

IT Skills: Operating Systems Windows 98/2000/XP/VISTA
Application software MS Office, Internet Applications
AutoCAD 2D, 3D, AutoCAD
Strengths
 Quick Learner.
 Easy Survivor against new atmosphere.
-- 3 of 5 --
 Self-Confident
 Hard Working
 Professional Attitude.
Declaration
I do hereby declare that all the above information given by me are true to the best
of my knowledge
Date ………………..
Place ……. …….. (SAMITKUMAR)
-- 4 of 5 --
-- 5 of 5 --

Employment:  Currently Work in Ensemble Infrastructure India Ltd. As Sr. Billing Engineer
(w .e .f. Nov, 2018 to Till Date.
 Name of the Client
 Name of the Company
 Project
:-
:-
:-
Zydus (Cedila Healthcare).
Ensemble Infrastructure India Ltd.
Cedila Healthcare Corporate Office, Ahmedabad.
 Project cost :- 50.00 Cores
 Job Responsibility :- 1. Preparing of civil & finishes Running Bills as per
the work done in comparison with work order &
Submitting the same to the client.
2.Coordinate Head office to site Office bill Work
3. Certified bill of quantities prepared by Junior Eng.
4.Preparing reconciliation Statement materials.
5.Reconcilliation of Client & sub-contractor payments
6. Daily Update Reports head office VP.
 2.7 Years in SR 39Engineers. Pvt. Ltd. New Delhi as Billing Engineer (w .e .f.
March, 2016 to October 2018)
 Name of the Client : - M/s Crown prop build (p) ltd.
 Name of the Company : - SR.39Engineers Pvt. Ltd. New Delhi.
 Project :- Shopping cum multiplex at sec -90,Gurugram
 Project cost :- 80.58 Cores
 Job Responsibility : - 1. Reading the Drawing as per site work.
2. Preparing of civil & finishes Running Bills as per
the work done in comparison with work order &
submitting the same to the client.
3. Preparing bill of quantities.
4.Preparing reconciliation Statement materials.
5. Prepare Daily, Weekly &Monthly Progress reports.
6.Reconcilliation of Client & sub-contractor payments
 2.8Years in M/s Krishna Construction co., New Delhi, Delhi working as Billing
Engineer, (w.e.f. March, 2013 to Nov2015).
 Name of the Client :- C.P.W.D (New Delhi) CSD.
 Name of the Contractor :- M/s Krishna construction co.
-- 2 of 5 --
 Project :- Development of fire chowk and SBI courtyard at north
 Project cost :-
Block, (Central Secretariat) MHA, New Delhi.
40.20 Cores
 Job Responsibility :- 1.Maintaining All Quality of Construction of
Building work.
2. Fixing of alignment and Checking of shuttering
reinforcement and supervision of concrete pouring.
3. Communicating between employer, consultant, and
contractors
4. Preparing bill of quantities
6.Preparing the measurement Book (MB).
7.Preparing Day to day progress report, weekly labour
bill/ contractor bill submit to office
1.9 year in M/s HEMKUNT BUILDERS. Pvt. Ltd. Amritsar working as Site
Engineer (w.e.f. May, 2011 to Feb, 2013)
 Name of the Client :- Aipl ambuja ,Amritsar
 Name of the Contractor :- M/s Hemkunt Builders Pvt. Ltd. Amritsar
 Project :- Dream city township. Manabala ,Amritsar
 Project cost :- 36.58 Cores
 Job Responsibility :- 1. Reading the Drawing as per site working.
2. Execution knowledge of Foundations work.
3. Overall execution of structural components in.
building
4. Deputation of labor as per work requirement.
5.Ensuring optimum of utilization of material &
Labor.
6. Checking the level & layout work.
7. Execution of work as per IS,IRC & MORTH
Specification.

Personal Details: Marital Status Single
Permanent Address V.P.O.Sullah, Teh.-Palampur, Distt.-Kangra -176085 (H.P.)
Contact No. +919013151686
Email Id sumitk839@gmail.com

Extracted Resume Text: CURRICULAM VITAE
SAMIT KUMAR
Applying for the Post Billing Engineer
Highest Qualification Diploma (Civil)
Current Company Ensemble Infrastructure India Ltd.
Preferred Location Any Where in North India Current
Location Vadodara (Gujarat)
Total Experience 8 Years 6 month.
Pass port No. N5230242
Notice Period 15 Days
Current Salary 6.21 lac p.a.
Expected Salary 7.20 lac p.a.
Father Name Sh. Santosh Kumar
Date of Birth 9, Sep 1987
Marital Status Single
Permanent Address V.P.O.Sullah, Teh.-Palampur, Distt.-Kangra -176085 (H.P.)
Contact No. +919013151686
Email Id sumitk839@gmail.com
CAREER OBJECTIVE
 I''m seeking a career in a company, where I can utilize my technical skills and contribute to
its success. I would like to work with the teams to build solutions for the problem which can
help to grow my company and enhance my skills and capabilities.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering from Punjab State Board of Technical Education,
Chandigarh in the year 2011.
 Diploma in AutoCAD.

-- 1 of 5 --

PROFESSIONAL EXPERIENCE
 Currently Work in Ensemble Infrastructure India Ltd. As Sr. Billing Engineer
(w .e .f. Nov, 2018 to Till Date.
 Name of the Client
 Name of the Company
 Project
:-
:-
:-
Zydus (Cedila Healthcare).
Ensemble Infrastructure India Ltd.
Cedila Healthcare Corporate Office, Ahmedabad.
 Project cost :- 50.00 Cores
 Job Responsibility :- 1. Preparing of civil & finishes Running Bills as per
the work done in comparison with work order &
Submitting the same to the client.
2.Coordinate Head office to site Office bill Work
3. Certified bill of quantities prepared by Junior Eng.
4.Preparing reconciliation Statement materials.
5.Reconcilliation of Client & sub-contractor payments
6. Daily Update Reports head office VP.
 2.7 Years in SR 39Engineers. Pvt. Ltd. New Delhi as Billing Engineer (w .e .f.
March, 2016 to October 2018)
 Name of the Client : - M/s Crown prop build (p) ltd.
 Name of the Company : - SR.39Engineers Pvt. Ltd. New Delhi.
 Project :- Shopping cum multiplex at sec -90,Gurugram
 Project cost :- 80.58 Cores
 Job Responsibility : - 1. Reading the Drawing as per site work.
2. Preparing of civil & finishes Running Bills as per
the work done in comparison with work order &
submitting the same to the client.
3. Preparing bill of quantities.
4.Preparing reconciliation Statement materials.
5. Prepare Daily, Weekly &Monthly Progress reports.
6.Reconcilliation of Client & sub-contractor payments
 2.8Years in M/s Krishna Construction co., New Delhi, Delhi working as Billing
Engineer, (w.e.f. March, 2013 to Nov2015).
 Name of the Client :- C.P.W.D (New Delhi) CSD.
 Name of the Contractor :- M/s Krishna construction co.

-- 2 of 5 --

 Project :- Development of fire chowk and SBI courtyard at north
 Project cost :-
Block, (Central Secretariat) MHA, New Delhi.
40.20 Cores
 Job Responsibility :- 1.Maintaining All Quality of Construction of
Building work.
2. Fixing of alignment and Checking of shuttering
reinforcement and supervision of concrete pouring.
3. Communicating between employer, consultant, and
contractors
4. Preparing bill of quantities
6.Preparing the measurement Book (MB).
7.Preparing Day to day progress report, weekly labour
bill/ contractor bill submit to office
1.9 year in M/s HEMKUNT BUILDERS. Pvt. Ltd. Amritsar working as Site
Engineer (w.e.f. May, 2011 to Feb, 2013)
 Name of the Client :- Aipl ambuja ,Amritsar
 Name of the Contractor :- M/s Hemkunt Builders Pvt. Ltd. Amritsar
 Project :- Dream city township. Manabala ,Amritsar
 Project cost :- 36.58 Cores
 Job Responsibility :- 1. Reading the Drawing as per site working.
2. Execution knowledge of Foundations work.
3. Overall execution of structural components in.
building
4. Deputation of labor as per work requirement.
5.Ensuring optimum of utilization of material &
Labor.
6. Checking the level & layout work.
7. Execution of work as per IS,IRC & MORTH
Specification.
Computer Skills
Operating Systems Windows 98/2000/XP/VISTA
Application software MS Office, Internet Applications
AutoCAD 2D, 3D, AutoCAD
Strengths
 Quick Learner.
 Easy Survivor against new atmosphere.

-- 3 of 5 --

 Self-Confident
 Hard Working
 Professional Attitude.
Declaration
I do hereby declare that all the above information given by me are true to the best
of my knowledge
Date ………………..
Place ……. …….. (SAMITKUMAR)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Samit Kumar New CV.pdf

Parsed Technical Skills: Operating Systems Windows 98/2000/XP/VISTA, Application software MS Office, Internet Applications, AutoCAD 2D, 3D, AutoCAD, Strengths,  Quick Learner.,  Easy Survivor against new atmosphere., 3 of 5 --,  Self-Confident,  Hard Working,  Professional Attitude., Declaration, I do hereby declare that all the above information given by me are true to the best, of my knowledge, Date ……………….., Place ……. …….. (SAMITKUMAR), 4 of 5 --, 5 of 5 --'),
(9012, 'MOHAMMAD HASAN', 'abhfmh786@gmail.com', '9759904993', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'PROFILE SNAPSHOT
 Implement the project plan by instructing the Labor after reviewing and
studying project concept, architectural drawings, and models.
 Collecting and studying reports, maps, drawings, blueprints, aerial photographs
and tests on soil composition, terrain, hydrological characteristics, and related
topographical and geologic data.
 Review and study the engineering documents by developing construction
specifications, plans, and schedules.
 Maintains project data base by entering data and preparing the Manpower
planning report and the Daily Construction Progress Report.
 Billing and all Civil Documents work.

ACADEMIC QUALIFICATION:

COURSE YEAR BOARD/UNIVERSITY SPECIALISATION
B.Tech 2013-17 AKTU- Lucknow Civil Engineering
Intermediate 2013 U.P. Board Science
High School 2010 U.P. Board Science

CERIFICATIONS:
 Certification in AUTO CAD from Cetpa Infotech Private Limited(2017)
 One-year Diploma in Computer Application. (MS-Office)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PROFILE SNAPSHOT
 Implement the project plan by instructing the Labor after reviewing and
studying project concept, architectural drawings, and models.
 Collecting and studying reports, maps, drawings, blueprints, aerial photographs
and tests on soil composition, terrain, hydrological characteristics, and related
topographical and geologic data.
 Review and study the engineering documents by developing construction
specifications, plans, and schedules.
 Maintains project data base by entering data and preparing the Manpower
planning report and the Daily Construction Progress Report.
 Billing and all Civil Documents work.

ACADEMIC QUALIFICATION:

COURSE YEAR BOARD/UNIVERSITY SPECIALISATION
B.Tech 2013-17 AKTU- Lucknow Civil Engineering
Intermediate 2013 U.P. Board Science
High School 2010 U.P. Board Science

CERIFICATIONS:
 Certification in AUTO CAD from Cetpa Infotech Private Limited(2017)
 One-year Diploma in Computer Application. (MS-Office)', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":"# Atul Logistics as a site Engineer (From 1-Dec-2020 to Till date)\n Project: Harduaganj Thermal Power Station\n Location: Harduaganj Dist- Alighar(UP)\n Working On:\n Worked On: Contracted Track Hopper, Fire Station Building , Transformer yard, Rail\nTrack\n#Mohit Constructions and supplier as a site incharge (From 05- June- 2019 to 30-Nov-\n2020)\nProject: Indian Oil Corporation limited (AGRA, MATHURA AND MEERUT TERMINALS)\nLocation: Agra (UP)\nWorked On: Vapour recovery system foundation, construct IOCL Depot RCC Road, Pump House\n(Foundation & Flooring) Engineering Store, Slab, Culverts, Manhole, MS structure and Piping work.\n-- 1 of 3 --\n#M.P. Engineering Constructions PVT.LTD as a site Engineer (From 17-Dec-\n2018 To 1-June-2019)\n Project: Hindustan Petroleum Corporation Limited (MEERUTTERMINAL)\n Location: Meerut (UP)\n Worked On: construct HPCL Depot RCC Road, Pump House (Foundation & Flooring)\nEngineering Store, Slab, Culverts, Manhole, Pedestals, Valvepits, Catchpits etc.\n# LEVANT SERVCON PRIVATE LIMITED (From 26-Dec-2017 To 16- Dec-\n2018)\n Location: Narora Atomic Power Plant (UP)\n Project: NAPP Civil Construction & Maintenance Work.\n Worked On: Rcc slab, Rcc column, Rcc beam, Rcc road, brick work, plaster Etc.\nINTERNSHIP& TRAINING\n\nIndustrial Training in Nagarajuna Construction Company Ltd.\n(Hydrabad).(From 20- June-2017 To 25-Dec-2017)\n Project: Redevelopment of East KidwaiNagar\n Location: New Delhi (India)\n Topic: Residential Buildings\n Duration: Six months\n#Summer Training in Nuclear Atomic Power Plant.(From 01-June-2016 To 30-June-\n2016)\n Location: Narora Uttar Pradesh India.\n Topic: “Brief Description of Narora Atomic Power Station andspecifically onRCC\nvaults, RCC Frame Structure, CT Lab, profile Survey.”\n Duration: 4weeks.\n Hard working, Good Planner, Positive attitude &Perfection.\n Good Analytical, Presentation & Communications kills.\nSEMINAR & WORKSHOP\n Symbiotic Relationship between a Architect and a Civil Engineer By Sh. Y.P.\nGupta ji - Faculty of Architecture\n Symbiotic Relationship between an Architect and a Civil Engineer By Prof.\nM.M. Nangia - Faculty of Architecture\n Modern Construction Practices in Civil Engineering By Er. (Retd.) S.C. Singhal\n- PWD(UP)\n Advanced foundation design by Mr. D.K. Panday MNIT Allahabad\n\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Hasan.pdf', 'Name: MOHAMMAD HASAN

Email: abhfmh786@gmail.com

Phone: 9759904993

Headline: PROFILE SNAPSHOT

Employment: # Atul Logistics as a site Engineer (From 1-Dec-2020 to Till date)
 Project: Harduaganj Thermal Power Station
 Location: Harduaganj Dist- Alighar(UP)
 Working On:
 Worked On: Contracted Track Hopper, Fire Station Building , Transformer yard, Rail
Track
#Mohit Constructions and supplier as a site incharge (From 05- June- 2019 to 30-Nov-
2020)
Project: Indian Oil Corporation limited (AGRA, MATHURA AND MEERUT TERMINALS)
Location: Agra (UP)
Worked On: Vapour recovery system foundation, construct IOCL Depot RCC Road, Pump House
(Foundation & Flooring) Engineering Store, Slab, Culverts, Manhole, MS structure and Piping work.
-- 1 of 3 --
#M.P. Engineering Constructions PVT.LTD as a site Engineer (From 17-Dec-
2018 To 1-June-2019)
 Project: Hindustan Petroleum Corporation Limited (MEERUTTERMINAL)
 Location: Meerut (UP)
 Worked On: construct HPCL Depot RCC Road, Pump House (Foundation & Flooring)
Engineering Store, Slab, Culverts, Manhole, Pedestals, Valvepits, Catchpits etc.
# LEVANT SERVCON PRIVATE LIMITED (From 26-Dec-2017 To 16- Dec-
2018)
 Location: Narora Atomic Power Plant (UP)
 Project: NAPP Civil Construction & Maintenance Work.
 Worked On: Rcc slab, Rcc column, Rcc beam, Rcc road, brick work, plaster Etc.
INTERNSHIP& TRAINING

Industrial Training in Nagarajuna Construction Company Ltd.
(Hydrabad).(From 20- June-2017 To 25-Dec-2017)
 Project: Redevelopment of East KidwaiNagar
 Location: New Delhi (India)
 Topic: Residential Buildings
 Duration: Six months
#Summer Training in Nuclear Atomic Power Plant.(From 01-June-2016 To 30-June-
2016)
 Location: Narora Uttar Pradesh India.
 Topic: “Brief Description of Narora Atomic Power Station andspecifically onRCC
vaults, RCC Frame Structure, CT Lab, profile Survey.”
 Duration: 4weeks.
 Hard working, Good Planner, Positive attitude &Perfection.
 Good Analytical, Presentation & Communications kills.
SEMINAR & WORKSHOP
 Symbiotic Relationship between a Architect and a Civil Engineer By Sh. Y.P.
Gupta ji - Faculty of Architecture
 Symbiotic Relationship between an Architect and a Civil Engineer By Prof.
M.M. Nangia - Faculty of Architecture
 Modern Construction Practices in Civil Engineering By Er. (Retd.) S.C. Singhal
- PWD(UP)
 Advanced foundation design by Mr. D.K. Panday MNIT Allahabad

-- 2 of 3 --

Education: 
COURSE YEAR BOARD/UNIVERSITY SPECIALISATION
B.Tech 2013-17 AKTU- Lucknow Civil Engineering
Intermediate 2013 U.P. Board Science
High School 2010 U.P. Board Science

CERIFICATIONS:
 Certification in AUTO CAD from Cetpa Infotech Private Limited(2017)
 One-year Diploma in Computer Application. (MS-Office)

Personal Details: PROFILE SNAPSHOT
 Implement the project plan by instructing the Labor after reviewing and
studying project concept, architectural drawings, and models.
 Collecting and studying reports, maps, drawings, blueprints, aerial photographs
and tests on soil composition, terrain, hydrological characteristics, and related
topographical and geologic data.
 Review and study the engineering documents by developing construction
specifications, plans, and schedules.
 Maintains project data base by entering data and preparing the Manpower
planning report and the Daily Construction Progress Report.
 Billing and all Civil Documents work.

ACADEMIC QUALIFICATION:

COURSE YEAR BOARD/UNIVERSITY SPECIALISATION
B.Tech 2013-17 AKTU- Lucknow Civil Engineering
Intermediate 2013 U.P. Board Science
High School 2010 U.P. Board Science

CERIFICATIONS:
 Certification in AUTO CAD from Cetpa Infotech Private Limited(2017)
 One-year Diploma in Computer Application. (MS-Office)

Extracted Resume Text: CURRICULUM VITAE
MOHAMMAD HASAN
E-mail: abhfmh786@gmail.com
Contact No. : 9759904993 / 8700819199
PROFILE SNAPSHOT
 Implement the project plan by instructing the Labor after reviewing and
studying project concept, architectural drawings, and models.
 Collecting and studying reports, maps, drawings, blueprints, aerial photographs
and tests on soil composition, terrain, hydrological characteristics, and related
topographical and geologic data.
 Review and study the engineering documents by developing construction
specifications, plans, and schedules.
 Maintains project data base by entering data and preparing the Manpower
planning report and the Daily Construction Progress Report.
 Billing and all Civil Documents work.

ACADEMIC QUALIFICATION:

COURSE YEAR BOARD/UNIVERSITY SPECIALISATION
B.Tech 2013-17 AKTU- Lucknow Civil Engineering
Intermediate 2013 U.P. Board Science
High School 2010 U.P. Board Science

CERIFICATIONS:
 Certification in AUTO CAD from Cetpa Infotech Private Limited(2017)
 One-year Diploma in Computer Application. (MS-Office)
WORK EXPERIENCE:
# Atul Logistics as a site Engineer (From 1-Dec-2020 to Till date)
 Project: Harduaganj Thermal Power Station
 Location: Harduaganj Dist- Alighar(UP)
 Working On:
 Worked On: Contracted Track Hopper, Fire Station Building , Transformer yard, Rail
Track
#Mohit Constructions and supplier as a site incharge (From 05- June- 2019 to 30-Nov-
2020)
Project: Indian Oil Corporation limited (AGRA, MATHURA AND MEERUT TERMINALS)
Location: Agra (UP)
Worked On: Vapour recovery system foundation, construct IOCL Depot RCC Road, Pump House
(Foundation & Flooring) Engineering Store, Slab, Culverts, Manhole, MS structure and Piping work.

-- 1 of 3 --

#M.P. Engineering Constructions PVT.LTD as a site Engineer (From 17-Dec-
2018 To 1-June-2019)
 Project: Hindustan Petroleum Corporation Limited (MEERUTTERMINAL)
 Location: Meerut (UP)
 Worked On: construct HPCL Depot RCC Road, Pump House (Foundation & Flooring)
Engineering Store, Slab, Culverts, Manhole, Pedestals, Valvepits, Catchpits etc.
# LEVANT SERVCON PRIVATE LIMITED (From 26-Dec-2017 To 16- Dec-
2018)
 Location: Narora Atomic Power Plant (UP)
 Project: NAPP Civil Construction & Maintenance Work.
 Worked On: Rcc slab, Rcc column, Rcc beam, Rcc road, brick work, plaster Etc.
INTERNSHIP& TRAINING

Industrial Training in Nagarajuna Construction Company Ltd.
(Hydrabad).(From 20- June-2017 To 25-Dec-2017)
 Project: Redevelopment of East KidwaiNagar
 Location: New Delhi (India)
 Topic: Residential Buildings
 Duration: Six months
#Summer Training in Nuclear Atomic Power Plant.(From 01-June-2016 To 30-June-
2016)
 Location: Narora Uttar Pradesh India.
 Topic: “Brief Description of Narora Atomic Power Station andspecifically onRCC
vaults, RCC Frame Structure, CT Lab, profile Survey.”
 Duration: 4weeks.
 Hard working, Good Planner, Positive attitude &Perfection.
 Good Analytical, Presentation & Communications kills.
SEMINAR & WORKSHOP
 Symbiotic Relationship between a Architect and a Civil Engineer By Sh. Y.P.
Gupta ji - Faculty of Architecture
 Symbiotic Relationship between an Architect and a Civil Engineer By Prof.
M.M. Nangia - Faculty of Architecture
 Modern Construction Practices in Civil Engineering By Er. (Retd.) S.C. Singhal
- PWD(UP)
 Advanced foundation design by Mr. D.K. Panday MNIT Allahabad


-- 2 of 3 --

PERSONAL INFORMATION
 Date of birth : 20-Aug.-1995
 Father Name : Mr. Faimuddin
 Gender : Male
 Marital Status : Single
 Permanent Address : H.No.-60, Vill.- Dhaknagla, Post-Narora,
Distt. -Bulandshahr UP. India-(203389)
 Language Known : English, Hindi
 Nationality : Indian
DECLARATION
I hereby declare that the above-mentioned information is correct to the best of my
knowledge and I bear the responsibility for the incorrectness of the above-mentioned
particulars.
(Mohammad Hasan)



-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohammad Hasan.pdf'),
(9013, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-09013@hhh-resume-import.invalid', '820951247288757', 'Add: -Vi l l:Sher aniabad', 'Add: -Vi l l:Sher aniabad', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad irfan.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-09013@hhh-resume-import.invalid

Phone: 8209512472 88757

Headline: Add: -Vi l l:Sher aniabad

Extracted Resume Text: CURRI CULUM VI TAE
Mohammadi r f an
Add: -Vi l l:Sher aniabad
The: -di dwanaDi st :nagour
( r aj ast han)Pi n-341302.
Emai lI d: -mi 727892@gmai l . com
MobNo.+91- 8209512472
8875725401
Exper i ence:5mont hr ai l waypr oj ect
PERSONALDETAI LS
Fat her ’ sName Mohammadal isher ani
Dat eofBi r t h :7j une1998
Nat i onal i t y :I ndi an
Mar i t alSt at us :Unmar r i ed
LanguageKnowl edge :Hi ndi ,Engl i shUr du
Obj ect i ve:
ToWor ki nachal l engi nganddynami cenvi r onmentt okeepaddi ngval uet omysel fandsi mul t aneousl y
cont r i but et ot hegr owt handsuccessoft heor gani zat i on,Ir epr esent .
Educat i onalQual i f i cat i on:
Exami nat i on Boar d/Uni ver si t y Yearofpassi ng Per cent age/
CGPA
Di pl oma
( Ci vi lEngi neer i ng)
Ar yanpol yt echni ccol l ege
aj mer 2020 62%
HSC( X) BOSER,Aj mer 2013
55%
HSC( XI ) BOSER, Aj mer 2015 68%
Pr of essi onalCr edent i al s:
Desi gnat i on Name&Addr essofEmpl oyer Fr om To
Si t eengi neer . Shr iMohangar hconst r uct i on
company
Mar ch
2021 Ti l lnow

-- 1 of 2 --

Empl oymentRecor ds:
Posi t i onhel dandDescr i pt i onofDut i es:si t eEngi neer
1. Shr i Mohangar hCons t r uc t i onCompany
Per i od : mar ch2021t ot i l lt hen
Pr oj ectName : DEGANAt oMakr anaDoubl i ngPr oj ect
Pr oj ectCost : 200Cr .
Cl i ent : Nor t hwest er nr ai l way
Desi gnat i on : Si t eengi neer
Cont r act or : Mohangar hConst r uct i onCompany
Responsi bi l i t i es: -
 Layi ngandl i nki ngofnewt r ack
 Execut i onofBui l di ngwor k.
 Execut i onofMaj or ,Mi nor&I mpor t antBr i dgesandRoadunderbr i dges( RUB)&Pi peCul ver t s.
 Pr epar ed var i ousr epor t sl i kemanpowerand equi pmentut i l i zat i onr epor t sand sendi ngi tt o
r egi onaloffi cei ncl udi ngdai l ycor r espondence.
 Conduct i ngt hefi el dt est s&l abt estl i keFDD,Gr adi ng,Soi lSampl i ng,andCor eCut t i ng&Cube
Test i nget c.
 Moni t or i ngoft hesame,andi nt er act i ngwi t hsi t eengi neer s&Super vi sor st ocompl et et het asksas
perSchedul e.
 Co- or di nat i onwi t hCl i entandConsul t ant sr egar di ngconst r uct i onalact i vi t i es.
 Measur ement sr ecor di ng,Quant i t yCal cul at i ons&Rel evantdat acol l ect i ons.
 Pr epar at i onofDPR,depar t ment albi l l s&Runni ngAccountBi l l s.
Decl ar at i on:
Iher ebydecl ar et hatal li nf or mat i ongi venabovei st r uet ot hebestofmyknowl edge.
Dat e:
Pl ace:NAGAUR ( Mohammadi r f an)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohammad irfan.pdf'),
(9014, 'MOHAMMAD RUKHASAR', 'mdrukhasaralam@outlook.com', '7480890382', 'SUMMARY', 'SUMMARY', '', 'E-mail: -
mdrukhasaralam@outlook.com
`
Civil Engineer with skilled in all phases of engineering operations and having demonstrated
working experience in Quantity Estimation, Reconciliation, finishing, handover and Site
Execution for various Residential, commercial projects with K NIDHAN INFRAPROJECT
PVT LTD . Having excellent command over Site Execution and Technical and Management', ARRAY['Looking for a challenging position in project Planning and Management that offers good', 'opportunity to grow and where I can utilize my skills and experience to implement innovative', 'ideas and meanwhile benefit the team with my analytical and logical abilities.', '2017- 2021', '(Year)', 'B. Tech (CIVIL ENGINEERING)', 'Dr APJ Abdul Kalam Technical University', 'Lucknow', 'Jahangirabad Educational Trusts Group of Institution', 'Lucknow CGPA – 7.4', '2014 – 2016', '12th (Science)', 'Bihar School Examination Board Patna', '+2 High School Rampurdih', 'Bhagalpur 56%']::text[], ARRAY['Looking for a challenging position in project Planning and Management that offers good', 'opportunity to grow and where I can utilize my skills and experience to implement innovative', 'ideas and meanwhile benefit the team with my analytical and logical abilities.', '2017- 2021', '(Year)', 'B. Tech (CIVIL ENGINEERING)', 'Dr APJ Abdul Kalam Technical University', 'Lucknow', 'Jahangirabad Educational Trusts Group of Institution', 'Lucknow CGPA – 7.4', '2014 – 2016', '12th (Science)', 'Bihar School Examination Board Patna', '+2 High School Rampurdih', 'Bhagalpur 56%']::text[], ARRAY[]::text[], ARRAY['Looking for a challenging position in project Planning and Management that offers good', 'opportunity to grow and where I can utilize my skills and experience to implement innovative', 'ideas and meanwhile benefit the team with my analytical and logical abilities.', '2017- 2021', '(Year)', 'B. Tech (CIVIL ENGINEERING)', 'Dr APJ Abdul Kalam Technical University', 'Lucknow', 'Jahangirabad Educational Trusts Group of Institution', 'Lucknow CGPA – 7.4', '2014 – 2016', '12th (Science)', 'Bihar School Examination Board Patna', '+2 High School Rampurdih', 'Bhagalpur 56%']::text[], '', 'E-mail: -
mdrukhasaralam@outlook.com
`
Civil Engineer with skilled in all phases of engineering operations and having demonstrated
working experience in Quantity Estimation, Reconciliation, finishing, handover and Site
Execution for various Residential, commercial projects with K NIDHAN INFRAPROJECT
PVT LTD . Having excellent command over Site Execution and Technical and Management', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"-- 2 of 4 --\n▪ To check the casting process of columns, beams, slab etc.\n▪ Checking the quality of cement, sand, aggregate used.\n▪ Checking of curing process it should be done in proper way of the strength of RCC.\n▪ Ordering the construction material and steel as per requirement.\n▪ Preparing detailed estimated of building structures and Bill of quantity (BOQ) as per\nSOR.\n▪ Any type of layout work. (Township, centerline layout & brick, block work layout).\n▪ Site Inspection, Supervision, Organizing and Coordination of the Site activities.\n▪ Quantity Estimation of building materials and rate analysis as per Indian standards.\n▪ Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.\n▪ MS-Excel preparing BBS, BOQ, Estimation and Billing work.\n▪ Quantity surveying of construction materials. Site building material test & use of auto\nlevel in leveling.\n▪ Proficient in calculating manual load distribution of a building structure and\ndesign of pcc, footing, column, beam, raft, water tank, slab, lift, etc.\n● AUTO CAD\n●Knowledge of Microsoft Office Tools, Including Word, Excel, Power Point Access\nand Outlook, Internet and Email.\n▪ Conducting feasibility studies to estimate materials, time and labour costs.\n▪ Preparing the bill of quantity & contracting of work.\n▪ Analysis of rates of non-BOQ items. & maintain Sub-Contract bills.\n▪ Surveying and establish reference points and elevation to guide construction.\n▪ Bar Bending Schedule duly approved.\n▪ Estimating the quantity of construction of day by day work.\n▪ Committed team player with flexible approach towards work.\n▪ Reconciliation of the material store in the constructing site.\n▪ Maintaining the daily and monthly reports of working.\n▪ Lineout by center line plan, Footing, Columns, Staircase, Beams, Slab, Brick\nwork,\n▪ Plastering (Internal and external).\n▪ Maintain curing, safety, testing, waterproofing, finishing & checking of material.\nRESPONSIBILITIES\nPERSONAL PROFILE\nSOFTWARE SKILL\n-- 3 of 4 --\nFather’s Name : MD RUSTAM ALAM\nLanguage Known : English, Hindi , Urdu\nMarital Status : Single\nDate of Birth : 16th Apr 1999\nCorrespondence"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Rukhasar.pdf', 'Name: MOHAMMAD RUKHASAR

Email: mdrukhasaralam@outlook.com

Phone: 7480890382

Headline: SUMMARY

Key Skills: Looking for a challenging position in project Planning and Management that offers good
opportunity to grow and where I can utilize my skills and experience to implement innovative
ideas and meanwhile benefit the team with my analytical and logical abilities.
2017- 2021
(Year)
B. Tech (CIVIL ENGINEERING)
Dr APJ Abdul Kalam Technical University, Lucknow
Jahangirabad Educational Trusts Group of Institution, Lucknow CGPA – 7.4
2014 – 2016
(Year)
12th (Science)
Bihar School Examination Board Patna
+2 High School Rampurdih, Bhagalpur 56%

Employment: -- 2 of 4 --
▪ To check the casting process of columns, beams, slab etc.
▪ Checking the quality of cement, sand, aggregate used.
▪ Checking of curing process it should be done in proper way of the strength of RCC.
▪ Ordering the construction material and steel as per requirement.
▪ Preparing detailed estimated of building structures and Bill of quantity (BOQ) as per
SOR.
▪ Any type of layout work. (Township, centerline layout & brick, block work layout).
▪ Site Inspection, Supervision, Organizing and Coordination of the Site activities.
▪ Quantity Estimation of building materials and rate analysis as per Indian standards.
▪ Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
▪ MS-Excel preparing BBS, BOQ, Estimation and Billing work.
▪ Quantity surveying of construction materials. Site building material test & use of auto
level in leveling.
▪ Proficient in calculating manual load distribution of a building structure and
design of pcc, footing, column, beam, raft, water tank, slab, lift, etc.
● AUTO CAD
●Knowledge of Microsoft Office Tools, Including Word, Excel, Power Point Access
and Outlook, Internet and Email.
▪ Conducting feasibility studies to estimate materials, time and labour costs.
▪ Preparing the bill of quantity & contracting of work.
▪ Analysis of rates of non-BOQ items. & maintain Sub-Contract bills.
▪ Surveying and establish reference points and elevation to guide construction.
▪ Bar Bending Schedule duly approved.
▪ Estimating the quantity of construction of day by day work.
▪ Committed team player with flexible approach towards work.
▪ Reconciliation of the material store in the constructing site.
▪ Maintaining the daily and monthly reports of working.
▪ Lineout by center line plan, Footing, Columns, Staircase, Beams, Slab, Brick
work,
▪ Plastering (Internal and external).
▪ Maintain curing, safety, testing, waterproofing, finishing & checking of material.
RESPONSIBILITIES
PERSONAL PROFILE
SOFTWARE SKILL
-- 3 of 4 --
Father’s Name : MD RUSTAM ALAM
Language Known : English, Hindi , Urdu
Marital Status : Single
Date of Birth : 16th Apr 1999
Correspondence

Personal Details: E-mail: -
mdrukhasaralam@outlook.com
`
Civil Engineer with skilled in all phases of engineering operations and having demonstrated
working experience in Quantity Estimation, Reconciliation, finishing, handover and Site
Execution for various Residential, commercial projects with K NIDHAN INFRAPROJECT
PVT LTD . Having excellent command over Site Execution and Technical and Management

Extracted Resume Text: CURRICULUM VITAE
MOHAMMAD RUKHASAR
ALAM
Passport No-
U9908267 EXP-
19/04/2023
Mobile No.:7480890382
Date of Birth: 16th Apr 1999
E-mail: -
mdrukhasaralam@outlook.com
`
Civil Engineer with skilled in all phases of engineering operations and having demonstrated
working experience in Quantity Estimation, Reconciliation, finishing, handover and Site
Execution for various Residential, commercial projects with K NIDHAN INFRAPROJECT
PVT LTD . Having excellent command over Site Execution and Technical and Management
skills.
Looking for a challenging position in project Planning and Management that offers good
opportunity to grow and where I can utilize my skills and experience to implement innovative
ideas and meanwhile benefit the team with my analytical and logical abilities.
2017- 2021
(Year)
B. Tech (CIVIL ENGINEERING)
Dr APJ Abdul Kalam Technical University, Lucknow
Jahangirabad Educational Trusts Group of Institution, Lucknow CGPA – 7.4
2014 – 2016
(Year)
12th (Science)
Bihar School Examination Board Patna
+2 High School Rampurdih, Bhagalpur 56%
SUMMARY
OBJECTIVE
ACADMIC PROFILE

-- 1 of 4 --

COMPANY – K NIDHAN INFRAPROJECT PVT LTD (JAN 2023 to Till Now)
DESIGNATION – ENGINEER
DURATION – NA
▪ Tower G G+20 Rehab building under R.C.C. work .
▪ UGT of Tower G from Starting to Final Slab level Critical work under UGT Sleeve,flinch,cut out
Etc.
▪ To collect details of slab checklist pre pour and post pour of per floor.
▪ Mivan shuttering in typical floor & Raft foundation, basement floor, mezzanine floor, 1st floor
level working with conventional shuttering.
▪ Maintain of DPR, MPR. & Daily TBT on the site.
▪ Column steel checking, Column mivan shuttering checking and conventional shuttering checking,
beam, slab reinforcement checking and slab, beam mivan shuttering and conventional shuttering
checking under me.
▪ Checking of slab alignment, floor measurement, diagonal of column, support, plumb bob of outer
support & column, walls, lift, etc.
▪ To calculate quantity of concrete as well as quantity of steel.
▪ To check quality of concrete, steel and block etc.
▪ Coordinating with structural consultant and architect for the project execution.
▪ Finding the solution of problems facing while execution.
COMPANY NAME – A.S ENTERPRISES (05-Jun-2021 to Dec -2022)
PROJECT NAME –BORIVALI SITE
DESIGNATION – JR ENGINEER
▪ Maintaining daily work progress report.
▪ Finding the solution of problems facing while execution.
▪ Coordinating with structural consultant and architect for the project execution.
▪ To check the steel work as per Bar Bending Schedule.
▪ Marking the building layout as per demarcation plan.
▪ To ensure that all necessary testing of steel, concrete, water etc. is carried out.
▪ Checking of footings as per drawing. To check the concrete mix as per mix design.
▪ Checking of Tie beam if required to provide below plinth.
▪ To ensure plinth beam size and steel reinforcement as per drawing.
▪ To check the starters by reading & understanding centerline plan.
▪ To ensure the column size & checking of steel in column as per drawing and schedule of
column. To check Columns (Column Shuttering, Steel, Orientation) Etc.
▪ To check the slab shuttering work, steel work as per drawing.
2013 – 2014
(Year)
10th (High School)
Bihar School Examination Board .
Percentage –
56%
PROFESSIONAL EXPERIENCE

-- 2 of 4 --

▪ To check the casting process of columns, beams, slab etc.
▪ Checking the quality of cement, sand, aggregate used.
▪ Checking of curing process it should be done in proper way of the strength of RCC.
▪ Ordering the construction material and steel as per requirement.
▪ Preparing detailed estimated of building structures and Bill of quantity (BOQ) as per
SOR.
▪ Any type of layout work. (Township, centerline layout & brick, block work layout).
▪ Site Inspection, Supervision, Organizing and Coordination of the Site activities.
▪ Quantity Estimation of building materials and rate analysis as per Indian standards.
▪ Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
▪ MS-Excel preparing BBS, BOQ, Estimation and Billing work.
▪ Quantity surveying of construction materials. Site building material test & use of auto
level in leveling.
▪ Proficient in calculating manual load distribution of a building structure and
design of pcc, footing, column, beam, raft, water tank, slab, lift, etc.
● AUTO CAD
●Knowledge of Microsoft Office Tools, Including Word, Excel, Power Point Access
and Outlook, Internet and Email.
▪ Conducting feasibility studies to estimate materials, time and labour costs.
▪ Preparing the bill of quantity & contracting of work.
▪ Analysis of rates of non-BOQ items. & maintain Sub-Contract bills.
▪ Surveying and establish reference points and elevation to guide construction.
▪ Bar Bending Schedule duly approved.
▪ Estimating the quantity of construction of day by day work.
▪ Committed team player with flexible approach towards work.
▪ Reconciliation of the material store in the constructing site.
▪ Maintaining the daily and monthly reports of working.
▪ Lineout by center line plan, Footing, Columns, Staircase, Beams, Slab, Brick
work,
▪ Plastering (Internal and external).
▪ Maintain curing, safety, testing, waterproofing, finishing & checking of material.
RESPONSIBILITIES
PERSONAL PROFILE
SOFTWARE SKILL

-- 3 of 4 --

Father’s Name : MD RUSTAM ALAM
Language Known : English, Hindi , Urdu
Marital Status : Single
Date of Birth : 16th Apr 1999
Correspondence
Address
Permanent Adress-
: Shivaji Nagar Govandi, Mumbai
AT-KHAIRA ,P.O-KHAIRA ,P.S-SHAHKUND ,DIST-
BHAGALPUR ,PIN-812006,STATE-BIHAR
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
Date: 20/06/2023
Place: Govandi, Maharashtra
MOHAMMAD RUKHASAR ALAM

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohammad Rukhasar.pdf

Parsed Technical Skills: Looking for a challenging position in project Planning and Management that offers good, opportunity to grow and where I can utilize my skills and experience to implement innovative, ideas and meanwhile benefit the team with my analytical and logical abilities., 2017- 2021, (Year), B. Tech (CIVIL ENGINEERING), Dr APJ Abdul Kalam Technical University, Lucknow, Jahangirabad Educational Trusts Group of Institution, Lucknow CGPA – 7.4, 2014 – 2016, 12th (Science), Bihar School Examination Board Patna, +2 High School Rampurdih, Bhagalpur 56%'),
(9015, 'P.O.: dainhat,', 'samitra.mail@gmail.com', '8348592976', 'Objective To become a part of an esteemed organization & discharging responsibilities for the', 'Objective To become a part of an esteemed organization & discharging responsibilities for the', 'fulfillment of the organizational goals.
Education Professional :-
Diploma in Civil Engineering from Jnan Ch. Ghosh Polytechnic (under WBSCTE) in 2005.
Overall percentage obtained 64.40%.', 'fulfillment of the organizational goals.
Education Professional :-
Diploma in Civil Engineering from Jnan Ch. Ghosh Polytechnic (under WBSCTE) in 2005.
Overall percentage obtained 64.40%.', ARRAY['Date of Birth 21st February', '1981.', 'Father''s name Late Sanat Kumar Bhattacharyya.', '1 of 2 --', 'Permanent Address C/o', 'late Sanat kumar Bhattacharyya', 'suvash road', 'P.O.: Dainhat', 'Dist.: Burdwan', 'Pin : 700 502.', 'Contact No. -83485295976', 'Nationality INDIAN.', 'Present Salary 6', '00', '000.00/ anum', 'Expected Salary To be decided after acquainted the value of my work and my experience.', 'I hereby declare that all the information provided by me in this Resume is true and best to my knowledge and I accept', 'the responsibility for any misrepresentation.', 'Place : Kolkata', 'W.B', 'INDIA (SAMITRA BHATTACHARYYA)', '2 of 2 --']::text[], ARRAY['Date of Birth 21st February', '1981.', 'Father''s name Late Sanat Kumar Bhattacharyya.', '1 of 2 --', 'Permanent Address C/o', 'late Sanat kumar Bhattacharyya', 'suvash road', 'P.O.: Dainhat', 'Dist.: Burdwan', 'Pin : 700 502.', 'Contact No. -83485295976', 'Nationality INDIAN.', 'Present Salary 6', '00', '000.00/ anum', 'Expected Salary To be decided after acquainted the value of my work and my experience.', 'I hereby declare that all the information provided by me in this Resume is true and best to my knowledge and I accept', 'the responsibility for any misrepresentation.', 'Place : Kolkata', 'W.B', 'INDIA (SAMITRA BHATTACHARYYA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Date of Birth 21st February', '1981.', 'Father''s name Late Sanat Kumar Bhattacharyya.', '1 of 2 --', 'Permanent Address C/o', 'late Sanat kumar Bhattacharyya', 'suvash road', 'P.O.: Dainhat', 'Dist.: Burdwan', 'Pin : 700 502.', 'Contact No. -83485295976', 'Nationality INDIAN.', 'Present Salary 6', '00', '000.00/ anum', 'Expected Salary To be decided after acquainted the value of my work and my experience.', 'I hereby declare that all the information provided by me in this Resume is true and best to my knowledge and I accept', 'the responsibility for any misrepresentation.', 'Place : Kolkata', 'W.B', 'INDIA (SAMITRA BHATTACHARYYA)', '2 of 2 --']::text[], '', 'Father''s name Late Sanat Kumar Bhattacharyya.
-- 1 of 2 --
Permanent Address C/o,late Sanat kumar Bhattacharyya, suvash road, P.O.: Dainhat, Dist.: Burdwan,
Pin : 700 502.
Contact No. -83485295976
Nationality INDIAN.
Present Salary 6,00,000.00/ anum
Expected Salary To be decided after acquainted the value of my work and my experience.
I hereby declare that all the information provided by me in this Resume is true and best to my knowledge and I accept
the responsibility for any misrepresentation.
Place : Kolkata, W.B , INDIA (SAMITRA BHATTACHARYYA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective To become a part of an esteemed organization & discharging responsibilities for the","company":"Imported from resume CSV","description":"getting as well as shearing my knowledge in a comprehensive water supply\nproject under Ananthapuramu Municipal Corporation. I unified myself in this\nprestigious project on 8th of November 2016 and continuing my journey till\nnow.\n2. Worked as a execution engineer at L&T ECC, B&F BU. Finished a high rise\nbuilding housing project with aluminum formwork system and with high flow\nself-compacting concrete. And also finished raw mill area as an engineer\n(execution) in a 900 TOD cement plant. I started my carrier in L&T on 1st of\nAugust 2010 and started acquiring my technical experience for the last 6\nyears. I resigned form that organization on 01.11.16.\n3. Worked at AMBUJA REALTY HOUSING DEVELOPMENT LTD. As a\nConstruction Executive from Jan.18, 2008 To jul 2010, as a interior & plumbing\nengineer of a five star hotel project\n. 4. Worked at MODERN LATEX (INDIA) LTD., Kol-01 ; as a Site Engineer in various\nTelecom Tower Construction under Reliance Communication, Hutchision\nTelecom East Ltd., Aircel from Sep ''06 to Mar ''07.\n5. Worked at CORPORATE CONSTRUCTION, Navi Mumbai-400 614 ; as a\nJunior Engineer in Minor Bridge Construction, Road Widening, Culvert\nConstruction under MUIP (Mumbai Urban Infrastructure Projects) from Jul ''05\nto Aug ''06.\nLanguages known English, Hindi & Bengali.\nComputer Skills AutoCAD 2007, Microsoft Word, Microsoft Excel.\nDate of Birth 21st February, 1981.\nFather''s name Late Sanat Kumar Bhattacharyya.\n-- 1 of 2 --\nPermanent Address C/o,late Sanat kumar Bhattacharyya, suvash road, P.O.: Dainhat, Dist.: Burdwan,\nPin : 700 502.\nContact No. -83485295976\nNationality INDIAN.\nPresent Salary 6,00,000.00/ anum\nExpected Salary To be decided after acquainted the value of my work and my experience.\nI hereby declare that all the information provided by me in this Resume is true and best to my knowledge and I accept\nthe responsibility for any misrepresentation.\nPlace : Kolkata, W.B , INDIA (SAMITRA BHATTACHARYYA)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Samitra Bhattacharya Resume(1)-1-2.pdf', 'Name: P.O.: dainhat,

Email: samitra.mail@gmail.com

Phone: 8348592976

Headline: Objective To become a part of an esteemed organization & discharging responsibilities for the

Profile Summary: fulfillment of the organizational goals.
Education Professional :-
Diploma in Civil Engineering from Jnan Ch. Ghosh Polytechnic (under WBSCTE) in 2005.
Overall percentage obtained 64.40%.

IT Skills: Date of Birth 21st February, 1981.
Father''s name Late Sanat Kumar Bhattacharyya.
-- 1 of 2 --
Permanent Address C/o,late Sanat kumar Bhattacharyya, suvash road, P.O.: Dainhat, Dist.: Burdwan,
Pin : 700 502.
Contact No. -83485295976
Nationality INDIAN.
Present Salary 6,00,000.00/ anum
Expected Salary To be decided after acquainted the value of my work and my experience.
I hereby declare that all the information provided by me in this Resume is true and best to my knowledge and I accept
the responsibility for any misrepresentation.
Place : Kolkata, W.B , INDIA (SAMITRA BHATTACHARYYA)
-- 2 of 2 --

Employment: getting as well as shearing my knowledge in a comprehensive water supply
project under Ananthapuramu Municipal Corporation. I unified myself in this
prestigious project on 8th of November 2016 and continuing my journey till
now.
2. Worked as a execution engineer at L&T ECC, B&F BU. Finished a high rise
building housing project with aluminum formwork system and with high flow
self-compacting concrete. And also finished raw mill area as an engineer
(execution) in a 900 TOD cement plant. I started my carrier in L&T on 1st of
August 2010 and started acquiring my technical experience for the last 6
years. I resigned form that organization on 01.11.16.
3. Worked at AMBUJA REALTY HOUSING DEVELOPMENT LTD. As a
Construction Executive from Jan.18, 2008 To jul 2010, as a interior & plumbing
engineer of a five star hotel project
. 4. Worked at MODERN LATEX (INDIA) LTD., Kol-01 ; as a Site Engineer in various
Telecom Tower Construction under Reliance Communication, Hutchision
Telecom East Ltd., Aircel from Sep ''06 to Mar ''07.
5. Worked at CORPORATE CONSTRUCTION, Navi Mumbai-400 614 ; as a
Junior Engineer in Minor Bridge Construction, Road Widening, Culvert
Construction under MUIP (Mumbai Urban Infrastructure Projects) from Jul ''05
to Aug ''06.
Languages known English, Hindi & Bengali.
Computer Skills AutoCAD 2007, Microsoft Word, Microsoft Excel.
Date of Birth 21st February, 1981.
Father''s name Late Sanat Kumar Bhattacharyya.
-- 1 of 2 --
Permanent Address C/o,late Sanat kumar Bhattacharyya, suvash road, P.O.: Dainhat, Dist.: Burdwan,
Pin : 700 502.
Contact No. -83485295976
Nationality INDIAN.
Present Salary 6,00,000.00/ anum
Expected Salary To be decided after acquainted the value of my work and my experience.
I hereby declare that all the information provided by me in this Resume is true and best to my knowledge and I accept
the responsibility for any misrepresentation.
Place : Kolkata, W.B , INDIA (SAMITRA BHATTACHARYYA)
-- 2 of 2 --

Education: Diploma in Civil Engineering from Jnan Ch. Ghosh Polytechnic (under WBSCTE) in 2005.
Overall percentage obtained 64.40%.

Personal Details: Father''s name Late Sanat Kumar Bhattacharyya.
-- 1 of 2 --
Permanent Address C/o,late Sanat kumar Bhattacharyya, suvash road, P.O.: Dainhat, Dist.: Burdwan,
Pin : 700 502.
Contact No. -83485295976
Nationality INDIAN.
Present Salary 6,00,000.00/ anum
Expected Salary To be decided after acquainted the value of my work and my experience.
I hereby declare that all the information provided by me in this Resume is true and best to my knowledge and I accept
the responsibility for any misrepresentation.
Place : Kolkata, W.B , INDIA (SAMITRA BHATTACHARYYA)
-- 2 of 2 --

Extracted Resume Text: C/O,Late Sanat Kr Bhattacharyya Phone No.: 8348592976
Suvashroad, backticra E-Mail Id : samitra.mail@gmail.com
P.O.: dainhat,
Dist.: Burdwan
Pin:700502
Samitra Bhattacharyya
Objective To become a part of an esteemed organization & discharging responsibilities for the
fulfillment of the organizational goals.
Education Professional :-
Diploma in Civil Engineering from Jnan Ch. Ghosh Polytechnic (under WBSCTE) in 2005.
Overall percentage obtained 64.40%.
Academic :-
1. Passed Higher Secondary Examination in 2000. Percentage of marks 45.70; 2nd Division.
2. Passed Madhyamik Examination in 1998. Percentage of marks 58.00; 2nd Division.
Area of Interest Site execution Works as well as Office Works.
Work Experience 1. Presently working, as a project engineer, in Xlant Infra, Andhra Pradesh and
getting as well as shearing my knowledge in a comprehensive water supply
project under Ananthapuramu Municipal Corporation. I unified myself in this
prestigious project on 8th of November 2016 and continuing my journey till
now.
2. Worked as a execution engineer at L&T ECC, B&F BU. Finished a high rise
building housing project with aluminum formwork system and with high flow
self-compacting concrete. And also finished raw mill area as an engineer
(execution) in a 900 TOD cement plant. I started my carrier in L&T on 1st of
August 2010 and started acquiring my technical experience for the last 6
years. I resigned form that organization on 01.11.16.
3. Worked at AMBUJA REALTY HOUSING DEVELOPMENT LTD. As a
Construction Executive from Jan.18, 2008 To jul 2010, as a interior & plumbing
engineer of a five star hotel project
. 4. Worked at MODERN LATEX (INDIA) LTD., Kol-01 ; as a Site Engineer in various
Telecom Tower Construction under Reliance Communication, Hutchision
Telecom East Ltd., Aircel from Sep ''06 to Mar ''07.
5. Worked at CORPORATE CONSTRUCTION, Navi Mumbai-400 614 ; as a
Junior Engineer in Minor Bridge Construction, Road Widening, Culvert
Construction under MUIP (Mumbai Urban Infrastructure Projects) from Jul ''05
to Aug ''06.
Languages known English, Hindi & Bengali.
Computer Skills AutoCAD 2007, Microsoft Word, Microsoft Excel.
Date of Birth 21st February, 1981.
Father''s name Late Sanat Kumar Bhattacharyya.

-- 1 of 2 --

Permanent Address C/o,late Sanat kumar Bhattacharyya, suvash road, P.O.: Dainhat, Dist.: Burdwan,
Pin : 700 502.
Contact No. -83485295976
Nationality INDIAN.
Present Salary 6,00,000.00/ anum
Expected Salary To be decided after acquainted the value of my work and my experience.
I hereby declare that all the information provided by me in this Resume is true and best to my knowledge and I accept
the responsibility for any misrepresentation.
Place : Kolkata, W.B , INDIA (SAMITRA BHATTACHARYYA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Samitra Bhattacharya Resume(1)-1-2.pdf

Parsed Technical Skills: Date of Birth 21st February, 1981., Father''s name Late Sanat Kumar Bhattacharyya., 1 of 2 --, Permanent Address C/o, late Sanat kumar Bhattacharyya, suvash road, P.O.: Dainhat, Dist.: Burdwan, Pin : 700 502., Contact No. -83485295976, Nationality INDIAN., Present Salary 6, 00, 000.00/ anum, Expected Salary To be decided after acquainted the value of my work and my experience., I hereby declare that all the information provided by me in this Resume is true and best to my knowledge and I accept, the responsibility for any misrepresentation., Place : Kolkata, W.B, INDIA (SAMITRA BHATTACHARYYA), 2 of 2 --'),
(9016, 'MOSAHI LFI RDOUS', 'mosahi.lfi.rdous.resume-import-09016@hhh-resume-import.invalid', '7045004412', 'SunniCi r cl e,Fi r stRabodi ,NearK-Vi l l a,', 'SunniCi r cl e,Fi r stRabodi ,NearK-Vi l l a,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Sahil(CV1).pdf', 'Name: MOSAHI LFI RDOUS

Email: mosahi.lfi.rdous.resume-import-09016@hhh-resume-import.invalid

Phone: 7045004412

Headline: SunniCi r cl e,Fi r stRabodi ,NearK-Vi l l a,

Extracted Resume Text: MOSAHI LFI RDOUS
SunniCi r cl e,Fi r stRabodi ,NearK-Vi l l a,
Thane( W)Mumbai–400602.Mahar asht r a,
I ndi a.
E- mai l -sahi l . j ust n@gmai l . com
Mobi l e- 7045004412
CAREEROBJECTI VE
Looki ngf orachal l engi ngposi t i onasSi t eEngi neer( Ci vi l )car eeri nanor gani zat i onwher emyski l l s
andabi l i t i eswi l lbet appedt oi t sbestandwhi chwi l lhel pmet oexpl or emysel ff ul l yandr eal i zemy
pot ent i al .A r ol et hatwoul dmut ual l ybenef i tt heor gani zat i onandme,Iwor kf or .Lear ni ngand
f aci l i t at esI nnovat i vet hi nki ngf orPr of essi onalAchi evementandgr owt hwhi chl eadst oDevel opment
ofi ndi vi dualaswel last heOr gani zat i on.
TOTALWORKEXERI ENCE:4. 0Year ’ s
EDUCATI ONAL&TECHNI CALQUI LI FI CATI ON
EDUCATI ON UNI VERSI TYNAME PERCENTAGE PASSI NGYEAR
B. E.CI VI L Dr .BABASAHEB
AMBEDKAR
MARATHWADA
UNI VERSI TY
67. 8 2019
HSC UPBOARD 62 2015
SSC UPBOARD 78 2013
Ci vi lDr aught sman I TESBOARD 65 2012
CURRENT WORKI NG EXPERI ENCE
CompanyName : GN.Syst echConsul t i ngEngi neer sPvt .Lt d.Thane( W)Mumbai
Per i od : Fr om May2019t ot i l ldat e
Desi gnat i on : Si t eEngi neer

-- 1 of 4 --

WORKEXPERI ENCE:
 Nowcur r ent l ywor ki ngwi t hGNSYSTECHCONSULTI NG ENGI NEERSPVT. LTD.f r om June
2019asAssi st antSt r uct ur alEngi neeri nMumbai .
 Ihavewor kedwi t hFEROZI NTERPRI SESf r om December2018t oMay2019asPr oj ectSi t e
Engi neeri nAur angabad( I nt er nshi p) .
 Ihavewor kedwi t hGNSYSTECHCONSULTI NG ENGI NEERSPVT. LTD.f r om May2013t o
Januar y2015asCi vi lDr aught smani nMumbai .
CURRENTPROJECT:C1&C2BUI LDI NG i nKausaMumbr a,Mumbai .
COMPANY:GNSYSTECHCONSTRUTI ON&ENGI NEERI NGPVT. LTD.
JobResponsi bi l i t i es:
 Pl an/ l ayoutanddr awi ngst udy.
 Si t econst r uct i onsuper vi si on.
 St r uct ur alpl anexecut i on.
 Ext er naldevel opmentwor ks.
 Pr epar at i onofbi l l s,pr operexecut i onoft hepl anasperdr awi ngsatsi t e.
 Quant i t ycal cul at i ons,qual i t ychecki ng.
 Pr epar i ngcr osssect i ons,andl ongi t udi nalsect i onsandpl ans.
PROJECT:I NTERMEDI ATE, UTI LI TY, BOI LERHOUSE,M1,M2,M3BUI LDI NG( Y- CHEM PVTLTD. )
COMPANY:GNSYSTECHCONSTRUTI ON&ENGI NEERI NGPVT. LTD
JobResponsi bi l i t i es:
 Foundat i ondesi gnedofI nt er medi at e, Ut i l t y&Pl ant - 1bui l di ngs.
 Col umns, Sl abs,Beams&St ai r casedesi gned.
 Desi gneddi f f er entel ementofWARKEM BUI LDI NGsuchasCol umns, Beams, Sl abs&st ai r case.
 Si t evi si tt ocheckedal lel ement sasperst r uct ur aldr awi ng.
 Rei nf or cementchecki ngofbeams, col umns, st ai r case&Sl abs.
 Pr epar i ngcr osssect i ons,andl ongi t udi nalsect i onsandpl ans.
 Coor di nat i ngwor kwi t hcl i ent s,consul t ant s.
 Pr epar at i onofbi l l s,pr operexecut i onoft hepl anasperdr awi ngsatsi t e.
PROJECT:ARYANHOTELAURANGABAD.
COMPANY:FEROZI NTERPRI SES
JobResponsi bi l i t i es:
 Const r uctGF+7hot el .
 Pl an/ l ayoutanddr awi ngst udy.
 Si t econst r uct i onsuper vi si on.
 St r uct ur alpl anexecut i on.
 Ext er naldevel opmentwor ks.
 Quant i t ycal cul at i ons,qual i t ychecki ng.
 Pr epar i ngcr osssect i ons,andl ongi t udi nalsect i onsandpl ans.
 Coor di nat i ngwor kwi t hcl i ent s,consul t ant s.

-- 2 of 4 --

I NI TI ALWORKEXPERI ENCE
CompanyName : GN.Syst echConsul t i ngEngi neer sPvt .Lt d.Thane( W)Mumbai
Per i od : Fr om Mar ch2013t oJul y2015
Desi gnat i on : Ci vi lDr aught sman
PROJECTWORK
 RCCdr awi ngf ordet ai l sofshearwal l ,beam,col umn,sl ab&st ai r caseofdi f f er entpr oj ectsuch
asLRB&EWSbui l di ng,Bl essi ngVi l l a&Har monyVi l l aet c.
 St eeldr awi ngf ordet ai l sofi nt er medi at ebeam andChannelofPl ant - 1( Y- Chem. )
TECHNI CALSKI LL
Aut oCad,St aadpr o,St aadRcdc&E- Tab,MSOf f i ceet c.
Handsonpr epar at i onofal lRCC Dr awi ngsi ncl udi ngLayout s,det ai l sofal lRCC el ement s
i ncl udi ng Beam,Col umn,Wal l ,f oot i ng,Wat ert ankswi t h al lr equi r ed sect i onaldet ai l si n
Aut oCADSof t war e.
JOBRESPONSI BI LI TY
 Desi gnedt heCol umns,Beams,St ai r caseandal soSl abs.
 Pl an/ l ayoutanddr awi ngst udy.
 Si t econst r uct i onsuper vi si on.
 St r uct ur alpl anexecut i on.
 Ext er naldevel opmentwor ks.
 Pr epar at i onofbi l l s,pr operexecut i onoft hepl anasperdr awi ngsatsi t e.
 Quant i t ycal cul at i ons,qual i t ychecki ng.
 Pr epar i ngcr osssect i ons,andl ongi t udi nalsect i onsandpl ans.
 Coor di nat i ngwor kwi t hcl i ent s,consul t ant s.
 Pr econcr et i ngI nspect i onsi ncl udi ngr ei nf or cementchecki ng,Measur ement s,et c.
 Mat er i alTest i ng.
 Pr of i ci ent l yconver santt oAut oCAD.
 Pr epar at i onRCCDr awi ngsofWal l s,Beams,Sl ab,Col umnandCol umnf oot i nget c.
 Checkst hedet ai l sofr ei nf or cementofvar i ousi t emssuchasBeams,Col umns,Sl abs&
St ai r caseatt heSi t e.

-- 3 of 4 --

PERSONALSTRENGTHS
 Qui ckl ear ner .
 Goodi nco- or di nat i on.
 Bel i evesi nt eam wor k.
 At t ent i ont odet ai l s.
 Anal yt i cal&pr obl emssol vi ngski l l .
 Responsi bl e&Del egat i ngt asks.
 Deci si onmaki ngski l l s.
PERSONALDETAI LES
Dat eofbi r t h : 15thAugust ,1998
Gender : Mal e
Nat i onal i t y : I ndi an
Mar i t alst at us : Unmar r i ed
Languagesknown : Engl i sh,Hi ndi
Hobbi es : Readi ngbooks,Cr i cket
DECLARATI ON:
 Iundersi gned,cer t i f yt hatt ot hebestofmyknowl edgeandbel i ef ,t hesedat acor r ect l ydescr i be
myqual i f i cat i on,myexper i enceandme.Fur t her ,Icer t i f yt hatgi venanoppor t uni t y,Iwoul dwor k
t obestofmyabi l i t i esandyoursat i sf act i on.
Dat e:
Pl ace:Thane ( MoSahi lFi r dous)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohammad Sahil(CV1).pdf'),
(9017, 'SAMUDRA SIL', 'samudra.sil.resume-import-09017@hhh-resume-import.invalid', '918945928243', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtain a position that will allow me to utilize my knowledge, technical skills and willingness to
learn in making an organization successful.
EDUCATIONAL QUALIFICATION:
(CIVIL ENGINEERING)
Graduation:
(2019)
Gandhi Institute For Technological Advancement
Bhubaneswar,Odisha
CGPA: 7.82(BPUT)
Higher Secondary :
(2014)
Keranitola Shree Shree Mohanananda Vidyamandir
Midnapore,West Bengal
Mark: 68.6%(WBCHSE Board)
Secondary:
(2012)
Midnapore Collegiate School
Midnapore,West Bengal
Mark:73%(WBBSE Board)
STRENGTH:
● Good Communication skills
● Ability to work in a team
● Organizational skills
SOFTWARE PROFICIENCY
/OTHER COURSES:', 'To obtain a position that will allow me to utilize my knowledge, technical skills and willingness to
learn in making an organization successful.
EDUCATIONAL QUALIFICATION:
(CIVIL ENGINEERING)
Graduation:
(2019)
Gandhi Institute For Technological Advancement
Bhubaneswar,Odisha
CGPA: 7.82(BPUT)
Higher Secondary :
(2014)
Keranitola Shree Shree Mohanananda Vidyamandir
Midnapore,West Bengal
Mark: 68.6%(WBCHSE Board)
Secondary:
(2012)
Midnapore Collegiate School
Midnapore,West Bengal
Mark:73%(WBBSE Board)
STRENGTH:
● Good Communication skills
● Ability to work in a team
● Organizational skills
SOFTWARE PROFICIENCY
/OTHER COURSES:', ARRAY['● Programming in C', '● Data Structure using C', '● MS Office Word 2007', 'Designing: ● AutoCAD', 'Web : ● Good hold in surfing net.', 'TRAINING/INTERNSHIP :', 'Company Name: South Eastern Railway(Kharagpur Division)', 'Duration: 07/05/2018 – 21/05/2018', 'Internship on : Rail compaction in SSE(P.Way) and Rail Bed Maintenance in', 'SSE(Works)', '1 of 2 --', 'SEMINAR AND WORKSHOPS:', '● Attended- ENTREPRENEURSHIP AWARENESS CAMP', '(3/2/2017 – 6/2/2017)', 'EDP & IIPC CENTRE', 'GITA', 'BBSR', '● Attended seminar by DALMIA CEMENT on WORLD OF', 'CEMENT AND CONCRETE', 'BBSR (24/07/2018)', 'PROJECT:', '● Project on installation of SUNSHINE RECORDER', '(August 2018–November 2018)']::text[], ARRAY['● Programming in C', '● Data Structure using C', '● MS Office Word 2007', 'Designing: ● AutoCAD', 'Web : ● Good hold in surfing net.', 'TRAINING/INTERNSHIP :', 'Company Name: South Eastern Railway(Kharagpur Division)', 'Duration: 07/05/2018 – 21/05/2018', 'Internship on : Rail compaction in SSE(P.Way) and Rail Bed Maintenance in', 'SSE(Works)', '1 of 2 --', 'SEMINAR AND WORKSHOPS:', '● Attended- ENTREPRENEURSHIP AWARENESS CAMP', '(3/2/2017 – 6/2/2017)', 'EDP & IIPC CENTRE', 'GITA', 'BBSR', '● Attended seminar by DALMIA CEMENT on WORLD OF', 'CEMENT AND CONCRETE', 'BBSR (24/07/2018)', 'PROJECT:', '● Project on installation of SUNSHINE RECORDER', '(August 2018–November 2018)']::text[], ARRAY[]::text[], ARRAY['● Programming in C', '● Data Structure using C', '● MS Office Word 2007', 'Designing: ● AutoCAD', 'Web : ● Good hold in surfing net.', 'TRAINING/INTERNSHIP :', 'Company Name: South Eastern Railway(Kharagpur Division)', 'Duration: 07/05/2018 – 21/05/2018', 'Internship on : Rail compaction in SSE(P.Way) and Rail Bed Maintenance in', 'SSE(Works)', '1 of 2 --', 'SEMINAR AND WORKSHOPS:', '● Attended- ENTREPRENEURSHIP AWARENESS CAMP', '(3/2/2017 – 6/2/2017)', 'EDP & IIPC CENTRE', 'GITA', 'BBSR', '● Attended seminar by DALMIA CEMENT on WORLD OF', 'CEMENT AND CONCRETE', 'BBSR (24/07/2018)', 'PROJECT:', '● Project on installation of SUNSHINE RECORDER', '(August 2018–November 2018)']::text[], '', 'Gender: Male
Languages: English,Hindi,Bengali
HOBBIES AND INTERESTS:
● Reading
● Playing guitar
● Gardening
CO-CURRICULAR ACTIVITIES/ACHIEVEMENTS:
● Played Inter-school cricket league (2010-11 and 2011-12)
● Played Inter-district cricket league (2011-12)
● Got 1st division in Calcutta talent search school annual
examination (2004-05)
REFERENCES:
● Dr M K Roul (principal,GITA)
phone-8260045006
● Dr Joygopal Jena (HOD of civil Engineering,GITA)
phone-8895082898
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Customer advisor in TATA MOTORS corporate sales (UVs)\n(21/01/2019 – 4/6/2019)\nPERSONAL\nINFORMATION:\nDate Of Birth: 12/03/1996\nGender: Male\nLanguages: English,Hindi,Bengali\nHOBBIES AND INTERESTS:\n● Reading\n● Playing guitar\n● Gardening\nCO-CURRICULAR ACTIVITIES/ACHIEVEMENTS:\n● Played Inter-school cricket league (2010-11 and 2011-12)\n● Played Inter-district cricket league (2011-12)\n● Got 1st division in Calcutta talent search school annual\nexamination (2004-05)\nREFERENCES:\n● Dr M K Roul (principal,GITA)\nphone-8260045006\n● Dr Joygopal Jena (HOD of civil Engineering,GITA)\nphone-8895082898\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAMUDRA SIL RESUME ori 1.pdf', 'Name: SAMUDRA SIL

Email: samudra.sil.resume-import-09017@hhh-resume-import.invalid

Phone: +91-8945928243

Headline: OBJECTIVE:

Profile Summary: To obtain a position that will allow me to utilize my knowledge, technical skills and willingness to
learn in making an organization successful.
EDUCATIONAL QUALIFICATION:
(CIVIL ENGINEERING)
Graduation:
(2019)
Gandhi Institute For Technological Advancement
Bhubaneswar,Odisha
CGPA: 7.82(BPUT)
Higher Secondary :
(2014)
Keranitola Shree Shree Mohanananda Vidyamandir
Midnapore,West Bengal
Mark: 68.6%(WBCHSE Board)
Secondary:
(2012)
Midnapore Collegiate School
Midnapore,West Bengal
Mark:73%(WBBSE Board)
STRENGTH:
● Good Communication skills
● Ability to work in a team
● Organizational skills
SOFTWARE PROFICIENCY
/OTHER COURSES:

IT Skills: ● Programming in C
● Data Structure using C
● MS Office Word 2007
Designing: ● AutoCAD
Web : ● Good hold in surfing net.
TRAINING/INTERNSHIP :
Company Name: South Eastern Railway(Kharagpur Division)
Duration: 07/05/2018 – 21/05/2018
Internship on : Rail compaction in SSE(P.Way) and Rail Bed Maintenance in
SSE(Works)
-- 1 of 2 --
SEMINAR AND WORKSHOPS:
● Attended- ENTREPRENEURSHIP AWARENESS CAMP
(3/2/2017 – 6/2/2017), EDP & IIPC CENTRE, GITA,BBSR
● Attended seminar by DALMIA CEMENT on WORLD OF
CEMENT AND CONCRETE,GITA,BBSR (24/07/2018)
PROJECT:
● Project on installation of SUNSHINE RECORDER
(August 2018–November 2018)

Employment:  Customer advisor in TATA MOTORS corporate sales (UVs)
(21/01/2019 – 4/6/2019)
PERSONAL
INFORMATION:
Date Of Birth: 12/03/1996
Gender: Male
Languages: English,Hindi,Bengali
HOBBIES AND INTERESTS:
● Reading
● Playing guitar
● Gardening
CO-CURRICULAR ACTIVITIES/ACHIEVEMENTS:
● Played Inter-school cricket league (2010-11 and 2011-12)
● Played Inter-district cricket league (2011-12)
● Got 1st division in Calcutta talent search school annual
examination (2004-05)
REFERENCES:
● Dr M K Roul (principal,GITA)
phone-8260045006
● Dr Joygopal Jena (HOD of civil Engineering,GITA)
phone-8895082898
-- 2 of 2 --

Personal Details: Gender: Male
Languages: English,Hindi,Bengali
HOBBIES AND INTERESTS:
● Reading
● Playing guitar
● Gardening
CO-CURRICULAR ACTIVITIES/ACHIEVEMENTS:
● Played Inter-school cricket league (2010-11 and 2011-12)
● Played Inter-district cricket league (2011-12)
● Got 1st division in Calcutta talent search school annual
examination (2004-05)
REFERENCES:
● Dr M K Roul (principal,GITA)
phone-8260045006
● Dr Joygopal Jena (HOD of civil Engineering,GITA)
phone-8895082898
-- 2 of 2 --

Extracted Resume Text: SAMUDRA SIL
220,Sepai Bazar,
West Midnapore. Email :samudra.sil@yahoo.com
West Bengal-721101 Mobile:+91-8945928243/9064294175
OBJECTIVE:
To obtain a position that will allow me to utilize my knowledge, technical skills and willingness to
learn in making an organization successful.
EDUCATIONAL QUALIFICATION:
(CIVIL ENGINEERING)
Graduation:
(2019)
Gandhi Institute For Technological Advancement
Bhubaneswar,Odisha
CGPA: 7.82(BPUT)
Higher Secondary :
(2014)
Keranitola Shree Shree Mohanananda Vidyamandir
Midnapore,West Bengal
Mark: 68.6%(WBCHSE Board)
Secondary:
(2012)
Midnapore Collegiate School
Midnapore,West Bengal
Mark:73%(WBBSE Board)
STRENGTH:
● Good Communication skills
● Ability to work in a team
● Organizational skills
SOFTWARE PROFICIENCY
/OTHER COURSES:
Tools:
● Programming in C
● Data Structure using C
● MS Office Word 2007
Designing: ● AutoCAD
Web : ● Good hold in surfing net.
TRAINING/INTERNSHIP :
Company Name: South Eastern Railway(Kharagpur Division)
Duration: 07/05/2018 – 21/05/2018
Internship on : Rail compaction in SSE(P.Way) and Rail Bed Maintenance in
SSE(Works)

-- 1 of 2 --

SEMINAR AND WORKSHOPS:
● Attended- ENTREPRENEURSHIP AWARENESS CAMP
(3/2/2017 – 6/2/2017), EDP & IIPC CENTRE, GITA,BBSR
● Attended seminar by DALMIA CEMENT on WORLD OF
CEMENT AND CONCRETE,GITA,BBSR (24/07/2018)
PROJECT:
● Project on installation of SUNSHINE RECORDER
(August 2018–November 2018)
EXPERIENCE:
 Customer advisor in TATA MOTORS corporate sales (UVs)
(21/01/2019 – 4/6/2019)
PERSONAL
INFORMATION:
Date Of Birth: 12/03/1996
Gender: Male
Languages: English,Hindi,Bengali
HOBBIES AND INTERESTS:
● Reading
● Playing guitar
● Gardening
CO-CURRICULAR ACTIVITIES/ACHIEVEMENTS:
● Played Inter-school cricket league (2010-11 and 2011-12)
● Played Inter-district cricket league (2011-12)
● Got 1st division in Calcutta talent search school annual
examination (2004-05)
REFERENCES:
● Dr M K Roul (principal,GITA)
phone-8260045006
● Dr Joygopal Jena (HOD of civil Engineering,GITA)
phone-8895082898

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAMUDRA SIL RESUME ori 1.pdf

Parsed Technical Skills: ● Programming in C, ● Data Structure using C, ● MS Office Word 2007, Designing: ● AutoCAD, Web : ● Good hold in surfing net., TRAINING/INTERNSHIP :, Company Name: South Eastern Railway(Kharagpur Division), Duration: 07/05/2018 – 21/05/2018, Internship on : Rail compaction in SSE(P.Way) and Rail Bed Maintenance in, SSE(Works), 1 of 2 --, SEMINAR AND WORKSHOPS:, ● Attended- ENTREPRENEURSHIP AWARENESS CAMP, (3/2/2017 – 6/2/2017), EDP & IIPC CENTRE, GITA, BBSR, ● Attended seminar by DALMIA CEMENT on WORLD OF, CEMENT AND CONCRETE, BBSR (24/07/2018), PROJECT:, ● Project on installation of SUNSHINE RECORDER, (August 2018–November 2018)'),
(9018, 'MOHAMMAD', '-mohdsajid31216@gmail.com', '918192899113', 'JOB PROFILE', 'JOB PROFILE', '', 'Working in VRV/VRF Ductable &
other types of indoor units.
Heating / Cooling load calculation
following carrier E-20, ASHRAE /
ISHRAE hand book.
Selection of indoor and outdoor
units according to calculated CFM
and TR.
Selection of diffuser, grill and gauge
of GI SHEET, calculation of no. of GI
SHEETS required, selection of AHU
after static pressure calculation.
Calculation of Duct sizes, design and
drafting of all types of Indoor units
and preparation of Duct layout with
supply and return diffuser.
Preparation of Bill of Quantity
(BOQ).
Extensive knowledge of purchasing
and selling of HVAC equipment.', ARRAY['CERTIFIED COURSES', '➢ Certified course of', 'AUTOCAD.', 'HVAC DESIGN &', 'DRAFTING.', 'Autocad', 'Revit MEP', 'Microsoft', 'Word', 'Excel and PowerPoint.']::text[], ARRAY['CERTIFIED COURSES', '➢ Certified course of', 'AUTOCAD.', 'HVAC DESIGN &', 'DRAFTING.', 'Autocad', 'Revit MEP', 'Microsoft', 'Word', 'Excel and PowerPoint.']::text[], ARRAY[]::text[], ARRAY['CERTIFIED COURSES', '➢ Certified course of', 'AUTOCAD.', 'HVAC DESIGN &', 'DRAFTING.', 'Autocad', 'Revit MEP', 'Microsoft', 'Word', 'Excel and PowerPoint.']::text[], '', '+918192899113
Mohdsajid31216@
gmail.com
PERSONL DETAILS
Father’s Name:- Mr.Haji
Nisar Hussain
DOB:- 07/05/1998
Address:- U.P INDIA
Current Address :- Delhi, India
Hobbies:- Learning , Reading
Novel , Playing Cricket, Travelling.
LANGUAGES
English
Hindi
EDUCATIONS
B-TECH (M.E)
2016-2020 - (UTU)
From Amrapali Institute of
Technology & sciences,
Haldwani.
INTERMEDIATE
2016 - (CBSE)
M.I.P SCHOOL, BAZPUR.
HIGH SCHOOL
2014 - (ICSE)
MOUNT SINAI SCHOOL,
KASHIPUR.', '', 'Working in VRV/VRF Ductable &
other types of indoor units.
Heating / Cooling load calculation
following carrier E-20, ASHRAE /
ISHRAE hand book.
Selection of indoor and outdoor
units according to calculated CFM
and TR.
Selection of diffuser, grill and gauge
of GI SHEET, calculation of no. of GI
SHEETS required, selection of AHU
after static pressure calculation.
Calculation of Duct sizes, design and
drafting of all types of Indoor units
and preparation of Duct layout with
supply and return diffuser.
Preparation of Bill of Quantity
(BOQ).
Extensive knowledge of purchasing
and selling of HVAC equipment.', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE","company":"Imported from resume CSV","description":"Airsales corporation Pvt. Ltd.\nNoida India.\nPERSONAL SKILLS:\nCreativity:\nSocial:\nTeam Work:\nAdaptable:\nDECLARATION\nDeclared that above mentioned\ninformation is true.\nCall:- +91 8192899113 mail:-mohdsajid31216@gmail.com\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Sajid (Resume). (1).pdf', 'Name: MOHAMMAD

Email: -mohdsajid31216@gmail.com

Phone: +918192899113

Headline: JOB PROFILE

Career Profile: Working in VRV/VRF Ductable &
other types of indoor units.
Heating / Cooling load calculation
following carrier E-20, ASHRAE /
ISHRAE hand book.
Selection of indoor and outdoor
units according to calculated CFM
and TR.
Selection of diffuser, grill and gauge
of GI SHEET, calculation of no. of GI
SHEETS required, selection of AHU
after static pressure calculation.
Calculation of Duct sizes, design and
drafting of all types of Indoor units
and preparation of Duct layout with
supply and return diffuser.
Preparation of Bill of Quantity
(BOQ).
Extensive knowledge of purchasing
and selling of HVAC equipment.

Key Skills: CERTIFIED COURSES
➢ Certified course of
AUTOCAD.
➢ Certified course of
HVAC DESIGN &
DRAFTING.

IT Skills: Autocad, Revit MEP, Microsoft
Word, Excel and PowerPoint.

Employment: Airsales corporation Pvt. Ltd.
Noida India.
PERSONAL SKILLS:
Creativity:
Social:
Team Work:
Adaptable:
DECLARATION
Declared that above mentioned
information is true.
Call:- +91 8192899113 mail:-mohdsajid31216@gmail.com
-- 1 of 1 --

Personal Details: +918192899113
Mohdsajid31216@
gmail.com
PERSONL DETAILS
Father’s Name:- Mr.Haji
Nisar Hussain
DOB:- 07/05/1998
Address:- U.P INDIA
Current Address :- Delhi, India
Hobbies:- Learning , Reading
Novel , Playing Cricket, Travelling.
LANGUAGES
English
Hindi
EDUCATIONS
B-TECH (M.E)
2016-2020 - (UTU)
From Amrapali Institute of
Technology & sciences,
Haldwani.
INTERMEDIATE
2016 - (CBSE)
M.I.P SCHOOL, BAZPUR.
HIGH SCHOOL
2014 - (ICSE)
MOUNT SINAI SCHOOL,
KASHIPUR.

Extracted Resume Text: MOHAMMAD
SAJID
B-TECH MECHANICAL ENGINEER (HVAC
DESIGN & PROJECT)
HVAC Engineer with 3.0 year Experience in HVAC
DESIGN, DRAFTING & PROJECT. Experience in SALES
and PURCHASING of HVAC equipment.
Extensive knowledge and experience in HVAC Design,
Systems, Drafting, Installation and Commissioning.
CONTACT
+918192899113
Mohdsajid31216@
gmail.com
PERSONL DETAILS
Father’s Name:- Mr.Haji
Nisar Hussain
DOB:- 07/05/1998
Address:- U.P INDIA
Current Address :- Delhi, India
Hobbies:- Learning , Reading
Novel , Playing Cricket, Travelling.
LANGUAGES
English
Hindi
EDUCATIONS
B-TECH (M.E)
2016-2020 - (UTU)
From Amrapali Institute of
Technology & sciences,
Haldwani.
INTERMEDIATE
2016 - (CBSE)
M.I.P SCHOOL, BAZPUR.
HIGH SCHOOL
2014 - (ICSE)
MOUNT SINAI SCHOOL,
KASHIPUR.
JOB PROFILE
Working in VRV/VRF Ductable &
other types of indoor units.
Heating / Cooling load calculation
following carrier E-20, ASHRAE /
ISHRAE hand book.
Selection of indoor and outdoor
units according to calculated CFM
and TR.
Selection of diffuser, grill and gauge
of GI SHEET, calculation of no. of GI
SHEETS required, selection of AHU
after static pressure calculation.
Calculation of Duct sizes, design and
drafting of all types of Indoor units
and preparation of Duct layout with
supply and return diffuser.
Preparation of Bill of Quantity
(BOQ).
Extensive knowledge of purchasing
and selling of HVAC equipment.
PROFESSIONAL SKILLS
CERTIFIED COURSES
➢ Certified course of
AUTOCAD.
➢ Certified course of
HVAC DESIGN &
DRAFTING.
COMPUTER SKILLS
Autocad, Revit MEP, Microsoft
Word, Excel and PowerPoint.
WORK EXPERIENCE
Airsales corporation Pvt. Ltd.
Noida India.
PERSONAL SKILLS:
Creativity:
Social:
Team Work:
Adaptable:
DECLARATION
Declared that above mentioned
information is true.
Call:- +91 8192899113 mail:-mohdsajid31216@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mohammad Sajid (Resume). (1).pdf

Parsed Technical Skills: CERTIFIED COURSES, ➢ Certified course of, AUTOCAD., HVAC DESIGN &, DRAFTING., Autocad, Revit MEP, Microsoft, Word, Excel and PowerPoint.'),
(9019, 'Address Baniyas Centre near Union Metro station', 'miansanaullah@yahoo.com', '0000000000', 'PROFILE', 'PROFILE', '', 'Dubai, United Arab Emirates
Mobile No. +971 58 9937650
Email miansanaullah@yahoo.com, miansunny88@gmail.com
Visa Status Employment visa
Availability One Month
PROFILE
• I am meticulous and skilled Finance professional having combined experience of more than 6 years with one of the leading Audit firm
Member of “Geneva Group International (GGI)” and a leading construction group “Al Ghurair Construction LLC”
• I have insight of the key business processes, accounting and internal control systems, corporate governance and regulatory framework
for an array of industries; and is equipped with hands-on experience of analysing technical and performing risk based internal/external
audits, business process reviews and monitoring strategic alignment process.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dubai, United Arab Emirates
Mobile No. +971 58 9937650
Email miansanaullah@yahoo.com, miansunny88@gmail.com
Visa Status Employment visa
Availability One Month
PROFILE
• I am meticulous and skilled Finance professional having combined experience of more than 6 years with one of the leading Audit firm
Member of “Geneva Group International (GGI)” and a leading construction group “Al Ghurair Construction LLC”
• I have insight of the key business processes, accounting and internal control systems, corporate governance and regulatory framework
for an array of industries; and is equipped with hands-on experience of analysing technical and performing risk based internal/external
audits, business process reviews and monitoring strategic alignment process.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"April 2017 to date\nAl Ghurair Construction LLC is one of the leading construction groups in the Middle East. Working in the capacity of “Accounts\nSupervisor”, My roles and responsibilities include:\n• Overseeing the operations of the accounting department, including the design of an organizational structure adequate for achieving\nthe department''s goals and objectives;\n• Traced and Recorded expenses and Reconciled accounts to maintain Accurate and compliant financial records;\n• Perform activities related to the standardized month end closing such as revaluation process, cost center closing, shared cost,\nbalances verification;\n• Maintenance and administration of GL systems and databases (Finance Work flow Database);\n• Work closely with other team members to effectively manage workload and gain exposure to multiple finance and business\ndisciplines;\n• Month end closing of Payroll cost, Inventory in the Project module of Oracle system to ensure that all project expenditures are\ncaptured and properly recorded;\n• Critically review the various ledgers, trace out the discrepancies and recommend the appropriate response;\n• Prepare Reconciliations for IC, Project and Inventory on monthly basis, make sure that all the errors and rectifications should\nbe dealt properly;\n• Preparation of “IC Summery” on monthly basis of all the group and advice the top management on the critical areas like collection\nand Payments.\n• Actively involved in the VAT validation process, identify all the material differences and incorporate the correct VAT treatment into\nthe system;\n• Uploading all the manual adjustments in One Source software that has been discovered during VAT validation process, in order to\nensure that accuracy and completeness of VAT return;\n• Submission of monthly VAT return on FTA portal for all the legal entities;\n• Collection and compilation of data from various sources/systems; preparation of periodic reports for management on timely basis;\n• Investigate reporting anomalies and segment reporting issues to ensure accurate and timely submission of reports. Continuous\nimprovement in the existing reporting mechanism to enhance efficiency;\n-- 1 of 2 --\nPage 2 of 2\nAccounting Assignments\n▪ Association of Social\nDevelopment\n▪ WAPDA Town Islamabad\nInitially involved as a ‘Team member’ and performed the following tasks on both clients:\n• Setting up of the accounting function (including development of chart of accounts);\n• Maintenance of fixed asset register; and\n• Preparation of monthly bank reconciliations, payables and receivables.\n“Team Leader’ I performed the following tasks on both clients:\n• Reviewing and approving the transactions as per accounting treatment;\n• Revaluation of long-term borrowings, foreign receivables and payables; and\n• Preparation of monthly, quarterly and annually financial statements along with the supporting\nschedules therein.\nPersonal Information Proficiencies Legal Entiites\nMarital Status: Single\nGender: Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANA ULLAH CV.pdf', 'Name: Address Baniyas Centre near Union Metro station

Email: miansanaullah@yahoo.com

Headline: PROFILE

Employment: April 2017 to date
Al Ghurair Construction LLC is one of the leading construction groups in the Middle East. Working in the capacity of “Accounts
Supervisor”, My roles and responsibilities include:
• Overseeing the operations of the accounting department, including the design of an organizational structure adequate for achieving
the department''s goals and objectives;
• Traced and Recorded expenses and Reconciled accounts to maintain Accurate and compliant financial records;
• Perform activities related to the standardized month end closing such as revaluation process, cost center closing, shared cost,
balances verification;
• Maintenance and administration of GL systems and databases (Finance Work flow Database);
• Work closely with other team members to effectively manage workload and gain exposure to multiple finance and business
disciplines;
• Month end closing of Payroll cost, Inventory in the Project module of Oracle system to ensure that all project expenditures are
captured and properly recorded;
• Critically review the various ledgers, trace out the discrepancies and recommend the appropriate response;
• Prepare Reconciliations for IC, Project and Inventory on monthly basis, make sure that all the errors and rectifications should
be dealt properly;
• Preparation of “IC Summery” on monthly basis of all the group and advice the top management on the critical areas like collection
and Payments.
• Actively involved in the VAT validation process, identify all the material differences and incorporate the correct VAT treatment into
the system;
• Uploading all the manual adjustments in One Source software that has been discovered during VAT validation process, in order to
ensure that accuracy and completeness of VAT return;
• Submission of monthly VAT return on FTA portal for all the legal entities;
• Collection and compilation of data from various sources/systems; preparation of periodic reports for management on timely basis;
• Investigate reporting anomalies and segment reporting issues to ensure accurate and timely submission of reports. Continuous
improvement in the existing reporting mechanism to enhance efficiency;
-- 1 of 2 --
Page 2 of 2
Accounting Assignments
▪ Association of Social
Development
▪ WAPDA Town Islamabad
Initially involved as a ‘Team member’ and performed the following tasks on both clients:
• Setting up of the accounting function (including development of chart of accounts);
• Maintenance of fixed asset register; and
• Preparation of monthly bank reconciliations, payables and receivables.
“Team Leader’ I performed the following tasks on both clients:
• Reviewing and approving the transactions as per accounting treatment;
• Revaluation of long-term borrowings, foreign receivables and payables; and
• Preparation of monthly, quarterly and annually financial statements along with the supporting
schedules therein.
Personal Information Proficiencies Legal Entiites
Marital Status: Single
Gender: Male

Education: Particulars Year Institute / Board
ICAEW Finalist In Progress Institute of Chartered Accountants in England & Wales
ACCA Member (Affiliated since August 2015) 2016 Association of Chartered Certified Accountants – UK
Bachelor of Science in Applied Accounting (B.SC) 2015 Oxford Brookes University – UK
Advanced Diploma in Accounting and Business 2014 Association of Chartered Certified Accountants – UK
TECHNICAL AND OTHER IT SKILLS
▪ Finalized complete sets of financial statements as per requirements of international financial reporting standards
(IFRS‟s) and other applicable laws;
▪ Made year ended adjustments and closure of trial balance;
▪ User level knowledge of ERP modules and
▪ Proficient in Microsoft office applications, particularly Word, Excel and PowerPoint.

Personal Details: Dubai, United Arab Emirates
Mobile No. +971 58 9937650
Email miansanaullah@yahoo.com, miansunny88@gmail.com
Visa Status Employment visa
Availability One Month
PROFILE
• I am meticulous and skilled Finance professional having combined experience of more than 6 years with one of the leading Audit firm
Member of “Geneva Group International (GGI)” and a leading construction group “Al Ghurair Construction LLC”
• I have insight of the key business processes, accounting and internal control systems, corporate governance and regulatory framework
for an array of industries; and is equipped with hands-on experience of analysing technical and performing risk based internal/external
audits, business process reviews and monitoring strategic alignment process.

Extracted Resume Text: Page 1 of 2
Address Baniyas Centre near Union Metro station
Dubai, United Arab Emirates
Mobile No. +971 58 9937650
Email miansanaullah@yahoo.com, miansunny88@gmail.com
Visa Status Employment visa
Availability One Month
PROFILE
• I am meticulous and skilled Finance professional having combined experience of more than 6 years with one of the leading Audit firm
Member of “Geneva Group International (GGI)” and a leading construction group “Al Ghurair Construction LLC”
• I have insight of the key business processes, accounting and internal control systems, corporate governance and regulatory framework
for an array of industries; and is equipped with hands-on experience of analysing technical and performing risk based internal/external
audits, business process reviews and monitoring strategic alignment process.
QUALIFICATIONS
Particulars Year Institute / Board
ICAEW Finalist In Progress Institute of Chartered Accountants in England & Wales
ACCA Member (Affiliated since August 2015) 2016 Association of Chartered Certified Accountants – UK
Bachelor of Science in Applied Accounting (B.SC) 2015 Oxford Brookes University – UK
Advanced Diploma in Accounting and Business 2014 Association of Chartered Certified Accountants – UK
TECHNICAL AND OTHER IT SKILLS
▪ Finalized complete sets of financial statements as per requirements of international financial reporting standards
(IFRS‟s) and other applicable laws;
▪ Made year ended adjustments and closure of trial balance;
▪ User level knowledge of ERP modules and
▪ Proficient in Microsoft office applications, particularly Word, Excel and PowerPoint.
PROFESSIONAL EXPERIENCE
April 2017 to date
Al Ghurair Construction LLC is one of the leading construction groups in the Middle East. Working in the capacity of “Accounts
Supervisor”, My roles and responsibilities include:
• Overseeing the operations of the accounting department, including the design of an organizational structure adequate for achieving
the department''s goals and objectives;
• Traced and Recorded expenses and Reconciled accounts to maintain Accurate and compliant financial records;
• Perform activities related to the standardized month end closing such as revaluation process, cost center closing, shared cost,
balances verification;
• Maintenance and administration of GL systems and databases (Finance Work flow Database);
• Work closely with other team members to effectively manage workload and gain exposure to multiple finance and business
disciplines;
• Month end closing of Payroll cost, Inventory in the Project module of Oracle system to ensure that all project expenditures are
captured and properly recorded;
• Critically review the various ledgers, trace out the discrepancies and recommend the appropriate response;
• Prepare Reconciliations for IC, Project and Inventory on monthly basis, make sure that all the errors and rectifications should
be dealt properly;
• Preparation of “IC Summery” on monthly basis of all the group and advice the top management on the critical areas like collection
and Payments.
• Actively involved in the VAT validation process, identify all the material differences and incorporate the correct VAT treatment into
the system;
• Uploading all the manual adjustments in One Source software that has been discovered during VAT validation process, in order to
ensure that accuracy and completeness of VAT return;
• Submission of monthly VAT return on FTA portal for all the legal entities;
• Collection and compilation of data from various sources/systems; preparation of periodic reports for management on timely basis;
• Investigate reporting anomalies and segment reporting issues to ensure accurate and timely submission of reports. Continuous
improvement in the existing reporting mechanism to enhance efficiency;

-- 1 of 2 --

Page 2 of 2
Accounting Assignments
▪ Association of Social
Development
▪ WAPDA Town Islamabad
Initially involved as a ‘Team member’ and performed the following tasks on both clients:
• Setting up of the accounting function (including development of chart of accounts);
• Maintenance of fixed asset register; and
• Preparation of monthly bank reconciliations, payables and receivables.
“Team Leader’ I performed the following tasks on both clients:
• Reviewing and approving the transactions as per accounting treatment;
• Revaluation of long-term borrowings, foreign receivables and payables; and
• Preparation of monthly, quarterly and annually financial statements along with the supporting
schedules therein.
Personal Information Proficiencies Legal Entiites
Marital Status: Single
Gender: Male
Passport No.: GG2745841
Languages: English, Urdu and Punjabi
Detail-oriented with excellent report
writing skills
Al Ghurair Construction Aluminium LLC
Al Ghurair Construction Ready mix LLC
User-level knowledge of various ERP
software’s such as ORACLE, QuickBooks,
SAP, Expedeon and Facilities Solutions
AG Engineering LLC
AG Power LLC
Proficient in Microsoft office
applications, particularly Word, Excel and
PowerPoint
Modern Building Maintenance (MBM)
ETA PCS LLC
Adaptable to work as a Value-Added
Team member or leading an
assignment independently.
AG Facilities LLC
Star Elevator LLC
REFERENCES: Will be made available on request.
• Reviewing all supporting schedules and ensuring all documents are maintained at proper place in network and relevant information
is being shared with team members.
• Coordinating with external auditors and providing relevant information to ensure that audit is completed within reasonable time;
• Regularly, keep in touch with the head office finance team of all the accounting related quires and given them the valuable input.
• Liaison with the auditors and provide them the all necessary workings and respond to their queries.
• Tracking, analyzing and forecasting overhead spend, overhead rates and allocations by department / projects.
• Preparing reports by collecting, analyzing, and summarizing account information and trends, as required in accordance with
company schedules and requirements.
• Preparing project and department wise reports i.e. feasibility, cash flow and other reports.
• Preparation, continuous monitoring, and revision of budgets and presenting the results to the management
• with critical variance analysis
• Maintain accurate and complete schedule of Fixed Assets and Prepayment, and make sure that its Net Book Value (NBV) should be
matched with system generated reports.
• Preparation of monthly projects reports like Turn over report, Cost report and inventory analysis report etc. and circulate to the
concerned department.
November 2012 to
December, 2015
Worked in the capacity of ‘Audit Supervisor’ in the Audit Department of the firm with hands on experience in Internal and External
Auditing. Key responsibilities include:
• Engagement planning, including understanding of core and support business areas, identification of risk at entity and process
level, and to develop risk based internal audit plan. Preparation of Audit Program (AP).
• Drafting of internal and external audit report and suggesting recommendation to resolve the issues identified in line with the root
causes.
• Conducting follow up and assessment of previous reported findings and obtaining management comments thereon.
Clients that have contributed significantly to my professional growth.
TRAINING ATTENDED
▪ Attended in house training on ORACLE E Business by KPMG Dubai.
▪ In house training on “Introduction to VAT” Conducted by Al Ghurair Investment (AGI) organized by PWC.
▪ Training organised by ‘KPMG” relating to the latest development in IFRS 15.
▪ Attended the demonstrations on the critical accountings functions life Revenue Recognitions and Booking of provision.
▪ Introduction of newly acquired Companies AG Engineering, AG Power, MBM and AG Facilities.
▪ Annual Appraisal Training held by AGI, on Performance Parameters defined for each respective accounting area and how to
perform efficiently on these said parameters.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANA ULLAH CV.pdf'),
(9020, 'S ANAT S INGH S/ O S HIVANAND S INGH', 's.anat.s.ingh.s.o.s.hivanand.s.ingh.resume-import-09020@hhh-resume-import.invalid', '8077328948', 'FULL POTENTIAL FOR THE OBJECTIVE OF THE ORGANIZATION .', 'FULL POTENTIAL FOR THE OBJECTIVE OF THE ORGANIZATION .', '', 'GENDER MALE
FATHER NAME MR SHIVANAND SINGH
NATIONALTY INDIAN
-- 2 of 3 --
STATUS UNMARRIED
LANGUAGE KNOWN ENGLISH, HINDI
CONTACT 8077328948,7470773854, 6260798055
DECLARATION:
“ I HAVE DECLARE THAT ABOVE MENTIONED PARTICULARS ARE TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF. I FULLY UNDERSTAND THAT IF ANY INFORMATION FOUND INCORRECT
MAY LEAD TO CANCELATTION OF MY CANDIDATURE.”
PLACE: ………………. SANAT SINGH
DATE: / / (SIGNATURE)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'GENDER MALE
FATHER NAME MR SHIVANAND SINGH
NATIONALTY INDIAN
-- 2 of 3 --
STATUS UNMARRIED
LANGUAGE KNOWN ENGLISH, HINDI
CONTACT 8077328948,7470773854, 6260798055
DECLARATION:
“ I HAVE DECLARE THAT ABOVE MENTIONED PARTICULARS ARE TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF. I FULLY UNDERSTAND THAT IF ANY INFORMATION FOUND INCORRECT
MAY LEAD TO CANCELATTION OF MY CANDIDATURE.”
PLACE: ………………. SANAT SINGH
DATE: / / (SIGNATURE)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"FULL POTENTIAL FOR THE OBJECTIVE OF THE ORGANIZATION .","company":"Imported from resume CSV","description":"COMPANY NAME PROJECT POSITION LOCATION DURATION\nM / S D . D\nASSOCIATE ’ S SATNA\nMP\nINFRASTRUCTURE\nDEVELOPMENT\nPROJECT\nTRAINEE\nBILLING\nENGINEER\nSATNA 01 JUN 2017 TO\n31 AUG 2019\nEGIS INDIA\nCONSULING\nENGINEERS PVT LTD\nBHOPAL MP\nATAL MISSION FOR\nREJUVENATION &\nURBAN\nTRANSFORMATION\n(AMRUT) MP\nFIELD\nENGINEER\nSAGAR MP 11 SEP 2019 TO\nPRESENT\n-- 1 of 3 --\nPERSIONAL SKILLS:\nBUILDING\nCONSTRUCTION\nSTOP-DAM\nCONSTRUCTION\nBT-ROAD & CC-ROAD\nCONSTRUCTION\nCONSTRUCTION OF STP\nCONSTRUCTION OF\nSWIMMING POOL\nHORTICULTURE\nBAR BENDING SEDULE\nBILLING\nTESTING\nCOMPUTER SKILL\nPLANNING & LAYOUT OF BUIDING CONSTRUCTION KNOWLEDGE,\nSTRUCTURE ANALYSIS KNOWLEDGE, BILLING KNOWLEDGE, MATERIAL\nESTIMATION KNOWLEDGE, SUPERVISSION OF BUILDING CONSTRUCTION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sanat resume(1).pdf', 'Name: S ANAT S INGH S/ O S HIVANAND S INGH

Email: s.anat.s.ingh.s.o.s.hivanand.s.ingh.resume-import-09020@hhh-resume-import.invalid

Phone: 8077328948

Headline: FULL POTENTIAL FOR THE OBJECTIVE OF THE ORGANIZATION .

Employment: COMPANY NAME PROJECT POSITION LOCATION DURATION
M / S D . D
ASSOCIATE ’ S SATNA
MP
INFRASTRUCTURE
DEVELOPMENT
PROJECT
TRAINEE
BILLING
ENGINEER
SATNA 01 JUN 2017 TO
31 AUG 2019
EGIS INDIA
CONSULING
ENGINEERS PVT LTD
BHOPAL MP
ATAL MISSION FOR
REJUVENATION &
URBAN
TRANSFORMATION
(AMRUT) MP
FIELD
ENGINEER
SAGAR MP 11 SEP 2019 TO
PRESENT
-- 1 of 3 --
PERSIONAL SKILLS:
BUILDING
CONSTRUCTION
STOP-DAM
CONSTRUCTION
BT-ROAD & CC-ROAD
CONSTRUCTION
CONSTRUCTION OF STP
CONSTRUCTION OF
SWIMMING POOL
HORTICULTURE
BAR BENDING SEDULE
BILLING
TESTING
COMPUTER SKILL
PLANNING & LAYOUT OF BUIDING CONSTRUCTION KNOWLEDGE,
STRUCTURE ANALYSIS KNOWLEDGE, BILLING KNOWLEDGE, MATERIAL
ESTIMATION KNOWLEDGE, SUPERVISSION OF BUILDING CONSTRUCTION

Personal Details: GENDER MALE
FATHER NAME MR SHIVANAND SINGH
NATIONALTY INDIAN
-- 2 of 3 --
STATUS UNMARRIED
LANGUAGE KNOWN ENGLISH, HINDI
CONTACT 8077328948,7470773854, 6260798055
DECLARATION:
“ I HAVE DECLARE THAT ABOVE MENTIONED PARTICULARS ARE TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF. I FULLY UNDERSTAND THAT IF ANY INFORMATION FOUND INCORRECT
MAY LEAD TO CANCELATTION OF MY CANDIDATURE.”
PLACE: ………………. SANAT SINGH
DATE: / / (SIGNATURE)
-- 3 of 3 --

Extracted Resume Text: RESUME
S ANAT S INGH S/ O S HIVANAND S INGH
A DD - WARD NO 15, VILLAGE & POST KARHI KALAN, UNCHEHARA DIST SATNA MP
(485661)
C ONTACT NO . 8077328948, 6260798055
E MAIL ID : SANAT 1995 SINGH @ GMAIL . COM
O BJECTIVE :
T O WORK IN A PROFESSIONAL ENVIRONMENT SO AS TO ENHANCE MY SKILLS AND WORK TO MY
FULL POTENTIAL FOR THE OBJECTIVE OF THE ORGANIZATION .
EDUCATIONAL QUALIFICATION :
DEGREE/DIPLOMA COLLEGE/SCHOOL UNIVERSITY/BOARD YEAR PERCENTAGE
B.TECH IN
CIVIL
ENGINEERING
ACE COLLEGE OF
ENGG & MNGT
ETMADPUR (AGRA
)
DR APJ ABDUL
KALAM TECHNICAL
UNIVERSITY
LUCNOW (UP)
2013-2017 67%
INTERMEDIATE
JANTA HIGHER
SECONDARY
SCHOOL SATNA
(MP)
MP BOARD
2012-2013 64%
HIGH SCHOOL
GANDHI HIGHER
SECONDARY
SCHOOL (MAIHAR)
MP BOARD
2010-2011 63%
CERTIFICATION COURSES:
COMPANY NAME PROJECT DURATION
LARSEN & TOUBRO LTD DMRC 45 DAYS
SALUJA CADD CONSULTANCY AUTO-CADD 45 DAYS
EXPERIENCE:
COMPANY NAME PROJECT POSITION LOCATION DURATION
M / S D . D
ASSOCIATE ’ S SATNA
MP
INFRASTRUCTURE
DEVELOPMENT
PROJECT
TRAINEE
BILLING
ENGINEER
SATNA 01 JUN 2017 TO
31 AUG 2019
EGIS INDIA
CONSULING
ENGINEERS PVT LTD
BHOPAL MP
ATAL MISSION FOR
REJUVENATION &
URBAN
TRANSFORMATION
(AMRUT) MP
FIELD
ENGINEER
SAGAR MP 11 SEP 2019 TO
PRESENT

-- 1 of 3 --

PERSIONAL SKILLS:
BUILDING
CONSTRUCTION
STOP-DAM
CONSTRUCTION
BT-ROAD & CC-ROAD
CONSTRUCTION
CONSTRUCTION OF STP
CONSTRUCTION OF
SWIMMING POOL
HORTICULTURE
BAR BENDING SEDULE
BILLING
TESTING
COMPUTER SKILL
PLANNING & LAYOUT OF BUIDING CONSTRUCTION KNOWLEDGE,
STRUCTURE ANALYSIS KNOWLEDGE, BILLING KNOWLEDGE, MATERIAL
ESTIMATION KNOWLEDGE, SUPERVISSION OF BUILDING CONSTRUCTION
KNOWLADEGE, QUALITY ANALYSIS AND QUALITY CONTROLLING
KNOWLEDGE AND SITE MANAGEMENT KNOWLEDGE.
BASIC KNOWLEDGE OF SMALL STOP-DAM CONSTRUCTION KNOWLEDGE,
MEASURMENT KNOWLEDGE, DESIGN & DRAWING READING KNOWLEDGE.
BILLING KNOWLEDGE AND QUALITY ANALYSIS AND QUALITY
CONTROLLING KNOWLEDGE.
BASIC KNOWLEDGE OF BT & CC- ROADS CONSTRUCTION KNOWLEDGE,
SUPPERVISSION OF ROADS CONSTRUCION AND QUALITY ANALYSIS &
QUALITY CONTROL KNOWLEDGE. BILLING KNOWLEDGE.
BASIC & DETAIL KNOWLEDGE OF CONSTRUCTION OF SEWAGE TREATMENT
PLANT.
ALL DETAIL KNOWLEDGE OF SWIMMING POOL CONSTRUCTION AND BILL
PREPARATION KNOWLEDGE .
KNOWLEDGE OF TREE PLANTATION AND ALL HORTICULTURE WORK .
KNOWLADGE OF HOW TO PREPARE BAR BENDING SEDULE (BBS).
KNOWLADGE OF BILL PREPARATION & VERIFICATION.
BASIC & DETAIL KNOWLADGE OF TESTING OF MATERIAL & KNOWLAGE OF
HOW TO CONTROL QUALITY OF MATERIAL ON SITE.
MS OFFICE ( WORD , EXCEL , PPT PRESENTATION ) AND ALL BASIC
KNOWLEDGE .
HOBBIES & EXTRA CURRICULAR ACTIVITIES:
• I HAVE GOOD REASONING AND APTITUDE ABILITY.
• ABILITY TO RAPIDLY BUILT RELATIONSHIP AND SETUP TRUST.
• CREAYIVE THINK.
• ABILITY TO COPE UP WITH DIFFERENT SITUATIONS.
• LISTENING SONGS, PLAYING AND WATCHING CHESS & CRICKET, TRAVELLING AND INTERNET
SURFING.
• FLEXIBILITY, SELF CONFIDENT & DISCIPLINED, TEAM SPIRIT, KEEN TO LEARN NEW THINK.
PERSONAL INFORMATIONS:
NAME SANAT SINGH
DATE OF BIRTH 25/07/1995
GENDER MALE
FATHER NAME MR SHIVANAND SINGH
NATIONALTY INDIAN

-- 2 of 3 --

STATUS UNMARRIED
LANGUAGE KNOWN ENGLISH, HINDI
CONTACT 8077328948,7470773854, 6260798055
DECLARATION:
“ I HAVE DECLARE THAT ABOVE MENTIONED PARTICULARS ARE TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF. I FULLY UNDERSTAND THAT IF ANY INFORMATION FOUND INCORRECT
MAY LEAD TO CANCELATTION OF MY CANDIDATURE.”
PLACE: ………………. SANAT SINGH
DATE: / / (SIGNATURE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sanat resume(1).pdf'),
(9021, 'CIVIL ENGINEER', 'er.saif357@gmail.com', '29135652511', 'OBJECTIVE:', 'OBJECTIVE:', 'To achieve a progressive and challenging position that appreciates innovative ideas ,engineering
skills and provides excellent future growth while contributing productively towards achieving
the objectives of the organization.', 'To achieve a progressive and challenging position that appreciates innovative ideas ,engineering
skills and provides excellent future growth while contributing productively towards achieving
the objectives of the organization.', ARRAY['the objectives of the organization.', 'Professional Experiences:', '1st Employer Work For the NTPC SINGRAULI Extantion Of 500MW And 250 MW', 'ESP Doing With 1200 Nos Of Piling And Billing Work With Client BHEL', '(RMSG BHOPAL)', 'Designation Site Engineer', 'Duration 31st Mar 2014 to Jan 2015', '2nd Employer Raj Construction Company Pvt Ltd', 'Designation Assistant Site Manager', 'Duration 1st Feb 2015 to 15th Dec 2016.', '3rd Employer Suraj Infraventure Private Limited (Project – ORANJE CASTLE)', 'Designation Senior Civil engineer', 'Duration Jan 2017 to March 2020', '4th Employer Chhappan Bhog Private Limited', 'Designation Project Manager', 'Duration July 2020 to Feb 2023', 'Projects: Chappan bhog private limited Food factory', '1) 88000 SQFT Area Factory Work At Nadar Ganj Industrial Area Near Amausi Airport Lko', '2) 7500 SQFT Area residential project complete finishing work', '3) Outlet Fit Out work Phoenix Plassio Mall Lucknow', 'From July 2020 to March 2023', 'Project Value 300 c', 'Job Responsibility: -', ' Building (G+2) slab height 24 feet', ' Execute Complete Work As Per Drawing', ' Execute mezzanine work fabrication and errection.', ' Execute RCC road', ' Residential house (G+3) complete finishing with automation work', ' Prepare checklist as per IS and taking up the work according to the specification and drawings.', ' Managing up of the labour requirements and Material for ultimate utilization of the resources.', ' Plan and Coordinate with my Engineer & Supervisors to take up my Daily & monthly target efficiently.', ' Prepare Bill as Per IS and as per site.', ' Prepare JMR.', ' Execute Complete MEP Work', ' Planning the Day by Day Activity', '2 of 13 --', '.', 'Suraj Infraventure Pvt Ltd', 'Project – Oranje Castle', 'From Jan 2017 to March 2020', 'Project Value 600 Crore', 'Designation Execution & Quality Engineer', ' Building Of ( B+G+18)', 'Total 16 Nos Of Towers', ' Execute Raft Footing With Pile Of Dia 400 mm', '20 Mtr Deep 1500 Nos Pile']::text[], ARRAY['the objectives of the organization.', 'Professional Experiences:', '1st Employer Work For the NTPC SINGRAULI Extantion Of 500MW And 250 MW', 'ESP Doing With 1200 Nos Of Piling And Billing Work With Client BHEL', '(RMSG BHOPAL)', 'Designation Site Engineer', 'Duration 31st Mar 2014 to Jan 2015', '2nd Employer Raj Construction Company Pvt Ltd', 'Designation Assistant Site Manager', 'Duration 1st Feb 2015 to 15th Dec 2016.', '3rd Employer Suraj Infraventure Private Limited (Project – ORANJE CASTLE)', 'Designation Senior Civil engineer', 'Duration Jan 2017 to March 2020', '4th Employer Chhappan Bhog Private Limited', 'Designation Project Manager', 'Duration July 2020 to Feb 2023', 'Projects: Chappan bhog private limited Food factory', '1) 88000 SQFT Area Factory Work At Nadar Ganj Industrial Area Near Amausi Airport Lko', '2) 7500 SQFT Area residential project complete finishing work', '3) Outlet Fit Out work Phoenix Plassio Mall Lucknow', 'From July 2020 to March 2023', 'Project Value 300 c', 'Job Responsibility: -', ' Building (G+2) slab height 24 feet', ' Execute Complete Work As Per Drawing', ' Execute mezzanine work fabrication and errection.', ' Execute RCC road', ' Residential house (G+3) complete finishing with automation work', ' Prepare checklist as per IS and taking up the work according to the specification and drawings.', ' Managing up of the labour requirements and Material for ultimate utilization of the resources.', ' Plan and Coordinate with my Engineer & Supervisors to take up my Daily & monthly target efficiently.', ' Prepare Bill as Per IS and as per site.', ' Prepare JMR.', ' Execute Complete MEP Work', ' Planning the Day by Day Activity', '2 of 13 --', '.', 'Suraj Infraventure Pvt Ltd', 'Project – Oranje Castle', 'From Jan 2017 to March 2020', 'Project Value 600 Crore', 'Designation Execution & Quality Engineer', ' Building Of ( B+G+18)', 'Total 16 Nos Of Towers', ' Execute Raft Footing With Pile Of Dia 400 mm', '20 Mtr Deep 1500 Nos Pile']::text[], ARRAY[]::text[], ARRAY['the objectives of the organization.', 'Professional Experiences:', '1st Employer Work For the NTPC SINGRAULI Extantion Of 500MW And 250 MW', 'ESP Doing With 1200 Nos Of Piling And Billing Work With Client BHEL', '(RMSG BHOPAL)', 'Designation Site Engineer', 'Duration 31st Mar 2014 to Jan 2015', '2nd Employer Raj Construction Company Pvt Ltd', 'Designation Assistant Site Manager', 'Duration 1st Feb 2015 to 15th Dec 2016.', '3rd Employer Suraj Infraventure Private Limited (Project – ORANJE CASTLE)', 'Designation Senior Civil engineer', 'Duration Jan 2017 to March 2020', '4th Employer Chhappan Bhog Private Limited', 'Designation Project Manager', 'Duration July 2020 to Feb 2023', 'Projects: Chappan bhog private limited Food factory', '1) 88000 SQFT Area Factory Work At Nadar Ganj Industrial Area Near Amausi Airport Lko', '2) 7500 SQFT Area residential project complete finishing work', '3) Outlet Fit Out work Phoenix Plassio Mall Lucknow', 'From July 2020 to March 2023', 'Project Value 300 c', 'Job Responsibility: -', ' Building (G+2) slab height 24 feet', ' Execute Complete Work As Per Drawing', ' Execute mezzanine work fabrication and errection.', ' Execute RCC road', ' Residential house (G+3) complete finishing with automation work', ' Prepare checklist as per IS and taking up the work according to the specification and drawings.', ' Managing up of the labour requirements and Material for ultimate utilization of the resources.', ' Plan and Coordinate with my Engineer & Supervisors to take up my Daily & monthly target efficiently.', ' Prepare Bill as Per IS and as per site.', ' Prepare JMR.', ' Execute Complete MEP Work', ' Planning the Day by Day Activity', '2 of 13 --', '.', 'Suraj Infraventure Pvt Ltd', 'Project – Oranje Castle', 'From Jan 2017 to March 2020', 'Project Value 600 Crore', 'Designation Execution & Quality Engineer', ' Building Of ( B+G+18)', 'Total 16 Nos Of Towers', ' Execute Raft Footing With Pile Of Dia 400 mm', '20 Mtr Deep 1500 Nos Pile']::text[], '', 'Jan 23, 1991', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1) 88000 SQFT Area Factory Work At Nadar Ganj Industrial Area Near Amausi Airport Lko\n2) 7500 SQFT Area residential project complete finishing work\n3) Outlet Fit Out work Phoenix Plassio Mall Lucknow\nFrom July 2020 to March 2023\nProject Value 300 c\nDesignation Project Manager\nJob Responsibility: -\n Building (G+2) slab height 24 feet\n Execute Complete Work As Per Drawing\n Execute mezzanine work fabrication and errection.\n Execute RCC road\n Residential house (G+3) complete finishing with automation work\n Prepare checklist as per IS and taking up the work according to the specification and drawings.\n Managing up of the labour requirements and Material for ultimate utilization of the resources.\n Plan and Coordinate with my Engineer & Supervisors to take up my Daily & monthly target efficiently.\n Prepare Bill as Per IS and as per site.\n Prepare JMR.\n Execute Complete MEP Work\n Planning the Day by Day Activity\n-- 2 of 13 --\n.\nSuraj Infraventure Pvt Ltd , Project – Oranje Castle\nFrom Jan 2017 to March 2020\nProject Value 600 Crore\nDesignation Execution & Quality Engineer\nJob Responsibility: -\n Building Of ( B+G+18), Total 16 Nos Of Towers\n Execute Raft Footing With Pile Of Dia 400 mm ,20 Mtr Deep 1500 Nos Pile\n Execute the All Structure Work And Finishing\n Complete MEP Work\n Checking Of Contractors Bill\n Execute the fencing work and Road work.\n Work Inspection as per IS code.\n Material Inspection as per IS code.\n Material Stacking.\n Concrete Testing.\n Equipment Testing.\nRaj Construction Pvt Ltd\nFrom 1st Feb 2015 to 15th Dec 2016\nProject Value 40 Crore\nDesignation Execution and Billing Engineer\nJob Responsibility:-\n Responsible for Execution of construction.\n Preparation of BOQs & BBS as per Drawing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Shaif Documents.pdf', 'Name: CIVIL ENGINEER

Email: er.saif357@gmail.com

Phone: 29135652511

Headline: OBJECTIVE:

Profile Summary: To achieve a progressive and challenging position that appreciates innovative ideas ,engineering
skills and provides excellent future growth while contributing productively towards achieving
the objectives of the organization.

Key Skills: the objectives of the organization.

IT Skills: Professional Experiences:
1st Employer Work For the NTPC SINGRAULI Extantion Of 500MW And 250 MW
ESP Doing With 1200 Nos Of Piling And Billing Work With Client BHEL
(RMSG BHOPAL)
Designation Site Engineer
Duration 31st Mar 2014 to Jan 2015
2nd Employer Raj Construction Company Pvt Ltd
Designation Assistant Site Manager
Duration 1st Feb 2015 to 15th Dec 2016.
3rd Employer Suraj Infraventure Private Limited (Project – ORANJE CASTLE)
Designation Senior Civil engineer
Duration Jan 2017 to March 2020
4th Employer Chhappan Bhog Private Limited
Designation Project Manager
Duration July 2020 to Feb 2023
Projects: Chappan bhog private limited Food factory
1) 88000 SQFT Area Factory Work At Nadar Ganj Industrial Area Near Amausi Airport Lko
2) 7500 SQFT Area residential project complete finishing work
3) Outlet Fit Out work Phoenix Plassio Mall Lucknow
From July 2020 to March 2023
Project Value 300 c
Designation Project Manager
Job Responsibility: -
 Building (G+2) slab height 24 feet
 Execute Complete Work As Per Drawing
 Execute mezzanine work fabrication and errection.
 Execute RCC road
 Residential house (G+3) complete finishing with automation work
 Prepare checklist as per IS and taking up the work according to the specification and drawings.
 Managing up of the labour requirements and Material for ultimate utilization of the resources.
 Plan and Coordinate with my Engineer & Supervisors to take up my Daily & monthly target efficiently.
 Prepare Bill as Per IS and as per site.
 Prepare JMR.
 Execute Complete MEP Work
 Planning the Day by Day Activity
-- 2 of 13 --
.
Suraj Infraventure Pvt Ltd , Project – Oranje Castle
From Jan 2017 to March 2020
Project Value 600 Crore
Designation Execution & Quality Engineer
Job Responsibility: -
 Building Of ( B+G+18), Total 16 Nos Of Towers
 Execute Raft Footing With Pile Of Dia 400 mm ,20 Mtr Deep 1500 Nos Pile

Education: B.Tech (Civil
Engineering)2014
PERSONAL DATA

Projects: 1) 88000 SQFT Area Factory Work At Nadar Ganj Industrial Area Near Amausi Airport Lko
2) 7500 SQFT Area residential project complete finishing work
3) Outlet Fit Out work Phoenix Plassio Mall Lucknow
From July 2020 to March 2023
Project Value 300 c
Designation Project Manager
Job Responsibility: -
 Building (G+2) slab height 24 feet
 Execute Complete Work As Per Drawing
 Execute mezzanine work fabrication and errection.
 Execute RCC road
 Residential house (G+3) complete finishing with automation work
 Prepare checklist as per IS and taking up the work according to the specification and drawings.
 Managing up of the labour requirements and Material for ultimate utilization of the resources.
 Plan and Coordinate with my Engineer & Supervisors to take up my Daily & monthly target efficiently.
 Prepare Bill as Per IS and as per site.
 Prepare JMR.
 Execute Complete MEP Work
 Planning the Day by Day Activity
-- 2 of 13 --
.
Suraj Infraventure Pvt Ltd , Project – Oranje Castle
From Jan 2017 to March 2020
Project Value 600 Crore
Designation Execution & Quality Engineer
Job Responsibility: -
 Building Of ( B+G+18), Total 16 Nos Of Towers
 Execute Raft Footing With Pile Of Dia 400 mm ,20 Mtr Deep 1500 Nos Pile
 Execute the All Structure Work And Finishing
 Complete MEP Work
 Checking Of Contractors Bill
 Execute the fencing work and Road work.
 Work Inspection as per IS code.
 Material Inspection as per IS code.
 Material Stacking.
 Concrete Testing.
 Equipment Testing.
Raj Construction Pvt Ltd
From 1st Feb 2015 to 15th Dec 2016
Project Value 40 Crore
Designation Execution and Billing Engineer
Job Responsibility:-
 Responsible for Execution of construction.
 Preparation of BOQs & BBS as per Drawing.

Personal Details: Jan 23, 1991

Extracted Resume Text: CIVIL ENGINEER
Total 9 years of
experience.
EDUCATION
B.Tech (Civil
Engineering)2014
PERSONAL DATA
Date of birth:
Jan 23, 1991
Marital Status:
Married
Passport Details:
No. R8888245
Exp Date: 26-03-2028
QATAR ID NO
29135652511
Driving License:
India
Nationality:
Indian
Availability:
Right now
MOHD SHAIF
Cell No: +919807646284, +97471064430
E-mail:er.saif357@gmail.com
OBJECTIVE:
To achieve a progressive and challenging position that appreciates innovative ideas ,engineering
skills and provides excellent future growth while contributing productively towards achieving
the objectives of the organization.
SUMMARY
I am a certified site engineer having 9 years of experience with companies for Shut-down,
Substation in NTPC ,Control room , high rise building, infrastructure, industrial, building
construction, finishing in residential ,outlet for branded shops and management. Possess
knowledge of project planning. Have experience working with Contractor, consultants and
Clients. Possess experience for managing simultaneously different construction sites. Effectively
communicate among other departments. Acquired trainings in Health, Safety and Environment
and effectively implement at site. Have experience operational planning, site progress
monitoring/reporting, EOT claim, cost estimates, technical reports, risk assessment, site
planning, Inspection of all material Quality management, progress management etc.
KEY SKILL:
 Planning and Monitoring
 Inspection of material
 Construction management
 Estimation accuracy
 Permit applications and law
 AutoCAD proficiency
 Proficiency in concrete construction
 Quantity Surveying and Invoicing for Client and
Contractor
 Reporting Progress
 Site Supervision
FUNCTIONAL SKILL:
 Produce monthly cost & value reports,
quarterly re ports & cash flow information.
 Review/Preparing Baseline schedule (level 1-4)
 Preparation and issue of necessary reports
(weekly, monthly) to head office and Client.
 Progress assessment and tracking, including sites
visits.
 Read / review drawings and project documents.
 Preparation of Payment (Monthly).
 Direct Supervision of quality and quantity of the
project.
 Site management and different construction
techniques.
 Undertaking costs analysis for projects
NEW WORK STARTED IN QATAR : - Dynamite Trading And Contracting Services
W.L.L
JOINING DATE :- 25 April 2023
DESIGNATION AND SITE LOCATION :- Site Engineer (Pumping Station At Munt-
aza Kahramaa
WORK ROLE :- Study of drawing and quantity of material find out, Layout of
Drawing and checking ,civil construction work ,pump fitting line
line laying ,billing ,client meeting and reporting, Material testing

-- 1 of 13 --

Computer Skills :- AutoCAD , Microsoft Office (MS Word ,Excel, Power point)
Professional Experiences:
1st Employer Work For the NTPC SINGRAULI Extantion Of 500MW And 250 MW
ESP Doing With 1200 Nos Of Piling And Billing Work With Client BHEL
(RMSG BHOPAL)
Designation Site Engineer
Duration 31st Mar 2014 to Jan 2015
2nd Employer Raj Construction Company Pvt Ltd
Designation Assistant Site Manager
Duration 1st Feb 2015 to 15th Dec 2016.
3rd Employer Suraj Infraventure Private Limited (Project – ORANJE CASTLE)
Designation Senior Civil engineer
Duration Jan 2017 to March 2020
4th Employer Chhappan Bhog Private Limited
Designation Project Manager
Duration July 2020 to Feb 2023
Projects: Chappan bhog private limited Food factory
1) 88000 SQFT Area Factory Work At Nadar Ganj Industrial Area Near Amausi Airport Lko
2) 7500 SQFT Area residential project complete finishing work
3) Outlet Fit Out work Phoenix Plassio Mall Lucknow
From July 2020 to March 2023
Project Value 300 c
Designation Project Manager
Job Responsibility: -
 Building (G+2) slab height 24 feet
 Execute Complete Work As Per Drawing
 Execute mezzanine work fabrication and errection.
 Execute RCC road
 Residential house (G+3) complete finishing with automation work
 Prepare checklist as per IS and taking up the work according to the specification and drawings.
 Managing up of the labour requirements and Material for ultimate utilization of the resources.
 Plan and Coordinate with my Engineer & Supervisors to take up my Daily & monthly target efficiently.
 Prepare Bill as Per IS and as per site.
 Prepare JMR.
 Execute Complete MEP Work
 Planning the Day by Day Activity

-- 2 of 13 --

.
Suraj Infraventure Pvt Ltd , Project – Oranje Castle
From Jan 2017 to March 2020
Project Value 600 Crore
Designation Execution & Quality Engineer
Job Responsibility: -
 Building Of ( B+G+18), Total 16 Nos Of Towers
 Execute Raft Footing With Pile Of Dia 400 mm ,20 Mtr Deep 1500 Nos Pile
 Execute the All Structure Work And Finishing
 Complete MEP Work
 Checking Of Contractors Bill
 Execute the fencing work and Road work.
 Work Inspection as per IS code.
 Material Inspection as per IS code.
 Material Stacking.
 Concrete Testing.
 Equipment Testing.
Raj Construction Pvt Ltd
From 1st Feb 2015 to 15th Dec 2016
Project Value 40 Crore
Designation Execution and Billing Engineer
Job Responsibility:-
 Responsible for Execution of construction.
 Preparation of BOQs & BBS as per Drawing.
 Raw materials – Cement, reinforcement steel, Coarse, fine aggregate source approval and tests at laboratories.
 Review of mix design provided by Client
 Placement of steel reinforcement and verification of bar bending schedule
 Witness of Concrete cube compressive strength test.
 Depth of foundation before concreting.
 Preparation and verify JMR for non-tendering work
 Attending & organizing meetings with Clients &Contractors.
 Slump cone test witness
 Verification of pour cards, curing charts.
 Inspection of pre and post pour concrete checks
 Verification of calibration details of various measuring and testing instruments at site.
 Preparation and verify of Running bill, as per Drawing, tender copy to the project requirements
 Measurement and verification of contractor’s R.A bill.
 Review of project progress and take remedial actions in case of any delay
 Ensure that necessary safety measures are implemented at site. Reconciliation of quantity of materials issued to
control wastage.
NTPC SINGRAULI (UTTAR PRADESH (500 & 250 MW)
From 31st Mar 2014 to Jan 2015
Project Value 50 Crore
Designation Execution Engineer
Job Responsibility:-
 Responsible for Execution of construction
 Preparation of BOQs & BBS as per Drawing.
 Raw materials – Cement, reinforcement steel, Coarse, fine aggregate source approval and tests at laboratories
 Review of mix design provided by Client
 Placement of steel reinforcement and verification of bar bending schedule

-- 3 of 13 --

 Witness of Concrete cube compressive strength test.
 Depth of foundation before concreting
 Pile cage size and length
 Bore dia and depth with bentonite specific gravity testing
 Attending & organizing meetings with Clients & Contractors.
 Slump cone test witness
 Verification of pour cards, curing charts.
 Inspection of pre and post pour concrete checks
 Verification of calibration details of various measuring and testing instruments at site.
 Preparation and verify of Running bill, as per Drawing, tender copy to the project requirements
 Measurement and verification of contractor’s R.A bill.
 Review of project progress and take remedial actions in case of any delay
 Ensure that necessary safety measures are implemented at site. Reconciliation of quantity of materials issued to
control wastage.
Expectation:
I declare that the above information is true to the best of my knowledge.
Place: Qatar,
Date: (Mohammad Shaif)

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

Resume Source Path: F:\Resume All 3\Mohammad Shaif Documents.pdf

Parsed Technical Skills: the objectives of the organization., Professional Experiences:, 1st Employer Work For the NTPC SINGRAULI Extantion Of 500MW And 250 MW, ESP Doing With 1200 Nos Of Piling And Billing Work With Client BHEL, (RMSG BHOPAL), Designation Site Engineer, Duration 31st Mar 2014 to Jan 2015, 2nd Employer Raj Construction Company Pvt Ltd, Designation Assistant Site Manager, Duration 1st Feb 2015 to 15th Dec 2016., 3rd Employer Suraj Infraventure Private Limited (Project – ORANJE CASTLE), Designation Senior Civil engineer, Duration Jan 2017 to March 2020, 4th Employer Chhappan Bhog Private Limited, Designation Project Manager, Duration July 2020 to Feb 2023, Projects: Chappan bhog private limited Food factory, 1) 88000 SQFT Area Factory Work At Nadar Ganj Industrial Area Near Amausi Airport Lko, 2) 7500 SQFT Area residential project complete finishing work, 3) Outlet Fit Out work Phoenix Plassio Mall Lucknow, From July 2020 to March 2023, Project Value 300 c, Job Responsibility: -,  Building (G+2) slab height 24 feet,  Execute Complete Work As Per Drawing,  Execute mezzanine work fabrication and errection.,  Execute RCC road,  Residential house (G+3) complete finishing with automation work,  Prepare checklist as per IS and taking up the work according to the specification and drawings.,  Managing up of the labour requirements and Material for ultimate utilization of the resources.,  Plan and Coordinate with my Engineer & Supervisors to take up my Daily & monthly target efficiently.,  Prepare Bill as Per IS and as per site.,  Prepare JMR.,  Execute Complete MEP Work,  Planning the Day by Day Activity, 2 of 13 --, ., Suraj Infraventure Pvt Ltd, Project – Oranje Castle, From Jan 2017 to March 2020, Project Value 600 Crore, Designation Execution & Quality Engineer,  Building Of ( B+G+18), Total 16 Nos Of Towers,  Execute Raft Footing With Pile Of Dia 400 mm, 20 Mtr Deep 1500 Nos Pile'),
(9022, 'SANCHAYITA GHOSH', 'sanchayitaghosh94@gmail.com', '7350068850', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIA
-- 1 of 3 --
• Revit
• Staad.Pro
• Autocad 2D & 3D
• Etabs (THROUGH PROJECT ON ‘Structural genre’ )
• MSoffice ( Word, PowerPoint, Excel )
INTERNSHIPS
• Summer 2018
Geetanjalee Associates (Summer trainee)
Handled cost of estimation of materials , on site project visits and calculation of the
numbers of labour involved.
Period: 28/05/18 to 25/06/18
• Winter training 2019
Road Research & Training Institute , PWD Assam (Winter trainee)
All kind of quality control tests specified by National Rural Roads Development
Agency under the Ministry of Rural Development, Government of India as
applicable to the works under Pradhan Mantri Gram Sadak Yojana (PMGSY)
are also being conducted in these Laboratories. Following are the Laboratories
under ARR&TI.
➢ Soil Section
➢ Soil Survey Section
➢ Bitumen Section
➢ Aggregate Section
➢ Cement Section
Period :02/01/2019 to 07/01/2019
PROJECT
• BE PROJECT 2019
“COMPLETE DESIGN PROPOSAL OF MULTI-STOREY INDOOR SPORTS
COMPLEX FOR DYPTC”
o The project was basically for the use of college as well as our practical
knowledge from first year to last year of engineering.
o From detailing to using various design philosophy (WSM , LSM , ULM)
SOFTWARE PROFICIENCY
INTERNSHIPS AND PROJECTS
-- 2 of 3 --
o From stages , planning , design and positions. (columns , beams , slabs ,etc)
o Use of Load calculations.
o Use of IS Code
o Using AutoCad , Revit & Etabs as softwares.
SEMINAR AND CERTIFICATIONS
• Seminar on ‘Practical aspects of Civil Engineering.’(DYPSOEA , College)
• Seminar and Training on ‘Disaster Management approach in Assam’ (PWD Assam)
• Seminar on ‘Remote sensing and GIS’.(DYPSOEA , College)', 'ACADEMIA
-- 1 of 3 --
• Revit
• Staad.Pro
• Autocad 2D & 3D
• Etabs (THROUGH PROJECT ON ‘Structural genre’ )
• MSoffice ( Word, PowerPoint, Excel )
INTERNSHIPS
• Summer 2018
Geetanjalee Associates (Summer trainee)
Handled cost of estimation of materials , on site project visits and calculation of the
numbers of labour involved.
Period: 28/05/18 to 25/06/18
• Winter training 2019
Road Research & Training Institute , PWD Assam (Winter trainee)
All kind of quality control tests specified by National Rural Roads Development
Agency under the Ministry of Rural Development, Government of India as
applicable to the works under Pradhan Mantri Gram Sadak Yojana (PMGSY)
are also being conducted in these Laboratories. Following are the Laboratories
under ARR&TI.
➢ Soil Section
➢ Soil Survey Section
➢ Bitumen Section
➢ Aggregate Section
➢ Cement Section
Period :02/01/2019 to 07/01/2019
PROJECT
• BE PROJECT 2019
“COMPLETE DESIGN PROPOSAL OF MULTI-STOREY INDOOR SPORTS
COMPLEX FOR DYPTC”
o The project was basically for the use of college as well as our practical
knowledge from first year to last year of engineering.
o From detailing to using various design philosophy (WSM , LSM , ULM)
SOFTWARE PROFICIENCY
INTERNSHIPS AND PROJECTS
-- 2 of 3 --
o From stages , planning , design and positions. (columns , beams , slabs ,etc)
o Use of Load calculations.
o Use of IS Code
o Using AutoCad , Revit & Etabs as softwares.
SEMINAR AND CERTIFICATIONS
• Seminar on ‘Practical aspects of Civil Engineering.’(DYPSOEA , College)
• Seminar and Training on ‘Disaster Management approach in Assam’ (PWD Assam)
• Seminar on ‘Remote sensing and GIS’.(DYPSOEA , College)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanchayita Ghosh Resume.pdf', 'Name: SANCHAYITA GHOSH

Email: sanchayitaghosh94@gmail.com

Phone: 7350068850

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIA
-- 1 of 3 --
• Revit
• Staad.Pro
• Autocad 2D & 3D
• Etabs (THROUGH PROJECT ON ‘Structural genre’ )
• MSoffice ( Word, PowerPoint, Excel )
INTERNSHIPS
• Summer 2018
Geetanjalee Associates (Summer trainee)
Handled cost of estimation of materials , on site project visits and calculation of the
numbers of labour involved.
Period: 28/05/18 to 25/06/18
• Winter training 2019
Road Research & Training Institute , PWD Assam (Winter trainee)
All kind of quality control tests specified by National Rural Roads Development
Agency under the Ministry of Rural Development, Government of India as
applicable to the works under Pradhan Mantri Gram Sadak Yojana (PMGSY)
are also being conducted in these Laboratories. Following are the Laboratories
under ARR&TI.
➢ Soil Section
➢ Soil Survey Section
➢ Bitumen Section
➢ Aggregate Section
➢ Cement Section
Period :02/01/2019 to 07/01/2019
PROJECT
• BE PROJECT 2019
“COMPLETE DESIGN PROPOSAL OF MULTI-STOREY INDOOR SPORTS
COMPLEX FOR DYPTC”
o The project was basically for the use of college as well as our practical
knowledge from first year to last year of engineering.
o From detailing to using various design philosophy (WSM , LSM , ULM)
SOFTWARE PROFICIENCY
INTERNSHIPS AND PROJECTS
-- 2 of 3 --
o From stages , planning , design and positions. (columns , beams , slabs ,etc)
o Use of Load calculations.
o Use of IS Code
o Using AutoCad , Revit & Etabs as softwares.
SEMINAR AND CERTIFICATIONS
• Seminar on ‘Practical aspects of Civil Engineering.’(DYPSOEA , College)
• Seminar and Training on ‘Disaster Management approach in Assam’ (PWD Assam)
• Seminar on ‘Remote sensing and GIS’.(DYPSOEA , College)

Education: Degree/
Certificate
Board/University College / Institute Percentage /
CGPA / SGPA
2015-
2019
B.E. in Civil
Engineering (4
years course)
Savitribai Phule
Pune University
D.Y Patil School of
Engineering
Academy, Ambi,
Pune.
1st year: 7.28
SGPA
2nd year: 5.84
SGPA
3rd year: 6.26
SGPA
4th year: 7.84
SGPA Overall
: 6.78 SGPA
2014 HSC CBSE Faculty Higher
Secondary School ,
Amingaon
75% (1st Class)
2012 SSC CBSE South Point High
School , Guwahati
8.8 CGPA(1st
Class)

Extracted Resume Text: SANCHAYITA GHOSH
Row House no.1 , Lunkad
Dreamland , Vimaan Nagar Road ,
Vimaan Nagar, Pune,Maharashtra
Pune - 411014
: 7350068850 , 8135822901
sanchayitaghosh94@gmail.com
Keenly looking for challenging assignments in Design and comprehensive analysis, Quality
Assurance / Quality Control and Planning , Quantity survey and billing in construction fields
and to gain an innovative idea in the work oriented environment . I want to pursue a
rewarding career in a professional as well as in a growth-oriented organization where I can
effectively utilize my interpersonal skills to achieve goals of a company that focuses on
customer satisfaction and their valuation , which will effectively play the role of a catalyst in
the establishment . I want to increase productivity and strive into all odds while honing my
capabilities and expecting continuous improvement to the organization to which I will owe a
big time .
Year(s)
Qualification –
Degree/
Certificate
Board/University College / Institute Percentage /
CGPA / SGPA
2015-
2019
B.E. in Civil
Engineering (4
years course)
Savitribai Phule
Pune University
D.Y Patil School of
Engineering
Academy, Ambi,
Pune.
1st year: 7.28
SGPA
2nd year: 5.84
SGPA
3rd year: 6.26
SGPA
4th year: 7.84
SGPA Overall
: 6.78 SGPA
2014 HSC CBSE Faculty Higher
Secondary School ,
Amingaon
75% (1st Class)
2012 SSC CBSE South Point High
School , Guwahati
8.8 CGPA(1st
Class)
CAREER OBJECTIVE
ACADEMIA

-- 1 of 3 --

• Revit
• Staad.Pro
• Autocad 2D & 3D
• Etabs (THROUGH PROJECT ON ‘Structural genre’ )
• MSoffice ( Word, PowerPoint, Excel )
INTERNSHIPS
• Summer 2018
Geetanjalee Associates (Summer trainee)
Handled cost of estimation of materials , on site project visits and calculation of the
numbers of labour involved.
Period: 28/05/18 to 25/06/18
• Winter training 2019
Road Research & Training Institute , PWD Assam (Winter trainee)
All kind of quality control tests specified by National Rural Roads Development
Agency under the Ministry of Rural Development, Government of India as
applicable to the works under Pradhan Mantri Gram Sadak Yojana (PMGSY)
are also being conducted in these Laboratories. Following are the Laboratories
under ARR&TI.
➢ Soil Section
➢ Soil Survey Section
➢ Bitumen Section
➢ Aggregate Section
➢ Cement Section
Period :02/01/2019 to 07/01/2019
PROJECT
• BE PROJECT 2019
“COMPLETE DESIGN PROPOSAL OF MULTI-STOREY INDOOR SPORTS
COMPLEX FOR DYPTC”
o The project was basically for the use of college as well as our practical
knowledge from first year to last year of engineering.
o From detailing to using various design philosophy (WSM , LSM , ULM)
SOFTWARE PROFICIENCY
INTERNSHIPS AND PROJECTS

-- 2 of 3 --

o From stages , planning , design and positions. (columns , beams , slabs ,etc)
o Use of Load calculations.
o Use of IS Code
o Using AutoCad , Revit & Etabs as softwares.
SEMINAR AND CERTIFICATIONS
• Seminar on ‘Practical aspects of Civil Engineering.’(DYPSOEA , College)
• Seminar and Training on ‘Disaster Management approach in Assam’ (PWD Assam)
• Seminar on ‘Remote sensing and GIS’.(DYPSOEA , College)
• An enthusiastic fresher with highly motivated and leadership skills having
Bachelor of Engineering Degree in Civil Discipline.
• Willingness to accept any challenge irrespective of its complexity.
• Good communicational and presentation skills.
• Eager to learn new technologies and methodologies.
• Keen in listening and understanding things .
I hereby declare that the information above is true to my best knowledge.
Sanchayita Ghosh
PERSONAL QUALITIES
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanchayita Ghosh Resume.pdf'),
(9023, 'Mohammad Saize Ali', 'saize2saize@gmail.com', '9870882275', 'Innovator, Mentor, Firefighter', 'Innovator, Mentor, Firefighter', '', '', ARRAY['Auto CAD 2D & 3D', 'Revit (Structure &', 'Architecture)', 'STAADPro', 'PrimaveraP6', 'Ms EXCEL MS WORD', 'PowerPoint', 'INTERESTS', 'Travelling Cricket', 'Running', 'Photography']::text[], ARRAY['Auto CAD 2D & 3D', 'Revit (Structure &', 'Architecture)', 'STAADPro', 'PrimaveraP6', 'Ms EXCEL MS WORD', 'PowerPoint', 'INTERESTS', 'Travelling Cricket', 'Running', 'Photography']::text[], ARRAY[]::text[], ARRAY['Auto CAD 2D & 3D', 'Revit (Structure &', 'Architecture)', 'STAADPro', 'PrimaveraP6', 'Ms EXCEL MS WORD', 'PowerPoint', 'INTERESTS', 'Travelling Cricket', 'Running', 'Photography']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Innovator, Mentor, Firefighter","company":"Imported from resume CSV","description":"Survey Camp\nJamia Millia Islamia\n07/2020 - 08/2020, New Delhi, India\nCentral University\nSuccessfully Measured distance and angle.\nUsed methods for surveying are traversing, leveling and contouring.\nDetermined the \"topography of particular area\".\nInvolves survey work, map study and reconnaissance work.\nYoutuber\nWorkplace/Company\nVideos related to Civil Engineering Software.\nRecent videos on \"Revit Architecture\".\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Mohammad''s Resume (5)-1.pdf', 'Name: Mohammad Saize Ali

Email: saize2saize@gmail.com

Phone: 9870882275

Headline: Innovator, Mentor, Firefighter

Key Skills: Auto CAD 2D & 3D
Revit (Structure &
Architecture)
STAADPro
PrimaveraP6
Ms EXCEL MS WORD
PowerPoint
INTERESTS
Travelling Cricket
Running
Photography

Employment: Survey Camp
Jamia Millia Islamia
07/2020 - 08/2020, New Delhi, India
Central University
Successfully Measured distance and angle.
Used methods for surveying are traversing, leveling and contouring.
Determined the "topography of particular area".
Involves survey work, map study and reconnaissance work.
Youtuber
Workplace/Company
Videos related to Civil Engineering Software.
Recent videos on "Revit Architecture".
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Education: Bachelor Of Technology
Jamia Millia Islamia / New Delhi
08/2017 - 06/2021, 7.4 S.P.I.
Higher Secondary
Holy Child School / Rampur
08/2015 - 07/2017, 70.6%
High School
Holy Child School / Rampur
08/2013 - 07/2015, 76%
PERSONAL PROJECTS
Peak Over Threshold Approach of Flood Analysis
Analysed the stream flow data at Bhakra.
Extracted annual maxima series from the given stream flow series.
Conducted frequency analysis using ''Annual Maxima'' and ''POT'' method.
Driving force is to predict and take precaution measures before flood.

Accomplishments: Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Mohammad Saize Ali
Civil Engineer
Innovator, Mentor, Firefighter
saize2saize@gmail.com
9870882275
New Delhi, India
linkedin.com/in/mohammad-
saize-ali-2695351b5
SKILLS
Auto CAD 2D & 3D
Revit (Structure &
Architecture)
STAADPro
PrimaveraP6
Ms EXCEL MS WORD
PowerPoint
INTERESTS
Travelling Cricket
Running
Photography
EDUCATION
Bachelor Of Technology
Jamia Millia Islamia / New Delhi
08/2017 - 06/2021, 7.4 S.P.I.
Higher Secondary
Holy Child School / Rampur
08/2015 - 07/2017, 70.6%
High School
Holy Child School / Rampur
08/2013 - 07/2015, 76%
PERSONAL PROJECTS
Peak Over Threshold Approach of Flood Analysis
Analysed the stream flow data at Bhakra.
Extracted annual maxima series from the given stream flow series.
Conducted frequency analysis using ''Annual Maxima'' and ''POT'' method.
Driving force is to predict and take precaution measures before flood.
WORK EXPERIENCE
Survey Camp
Jamia Millia Islamia
07/2020 - 08/2020, New Delhi, India
Central University
Successfully Measured distance and angle.
Used methods for surveying are traversing, leveling and contouring.
Determined the "topography of particular area".
Involves survey work, map study and reconnaissance work.
Youtuber
Workplace/Company
Videos related to Civil Engineering Software.
Recent videos on "Revit Architecture".
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mohammad''s Resume (5)-1.pdf

Parsed Technical Skills: Auto CAD 2D & 3D, Revit (Structure &, Architecture), STAADPro, PrimaveraP6, Ms EXCEL MS WORD, PowerPoint, INTERESTS, Travelling Cricket, Running, Photography'),
(9024, 'SANDEEP C. BABAR', 'sandeep.babar012@gmail.com', '917019660639', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Bachelors in Civil Engineering with nearly 1.5 years of professional experience in planning &
implementing technical solutions for construction of commercial building.
 Currently associated with NOVEL Group Bangalore as Project Engineer, creating & executing project
work plans and maximizing operational result and profits.
• Excellent knowledge of civil engineering principles, practices, and techniques. Familiarity with the
latest environmental regulations and construction technology.
• Strong understanding of workplace safety, drawings reading and staff/labor management.
• Excellent written and verbal communication skills.
CORE COMPETENCIES
 Project Management  Site Engineering  Procurement and Construction
 Quantity Control  Labors management  Budget & Forecasting
 Quality Control  Space Plan Design  Client Relationship Management', ' Bachelors in Civil Engineering with nearly 1.5 years of professional experience in planning &
implementing technical solutions for construction of commercial building.
 Currently associated with NOVEL Group Bangalore as Project Engineer, creating & executing project
work plans and maximizing operational result and profits.
• Excellent knowledge of civil engineering principles, practices, and techniques. Familiarity with the
latest environmental regulations and construction technology.
• Strong understanding of workplace safety, drawings reading and staff/labor management.
• Excellent written and verbal communication skills.
CORE COMPETENCIES
 Project Management  Site Engineering  Procurement and Construction
 Quantity Control  Labors management  Budget & Forecasting
 Quality Control  Space Plan Design  Client Relationship Management', ARRAY[' Auto Cad', ' MS Office (Excel', 'Word', 'PPT)', ' MS Project', 'Date of Birth: 12th October', '1995', 'Languages Known: English', 'Hindi', 'Kannada', 'Konkani and Marathi.', 'Address: Devaki Mansion', '2nd Cross Rd', 'Dollar Layout', 'Stage 2', 'BTM Layout', 'Bangalore', '560076', 'India', '2 of 2 --']::text[], ARRAY[' Auto Cad', ' MS Office (Excel', 'Word', 'PPT)', ' MS Project', 'Date of Birth: 12th October', '1995', 'Languages Known: English', 'Hindi', 'Kannada', 'Konkani and Marathi.', 'Address: Devaki Mansion', '2nd Cross Rd', 'Dollar Layout', 'Stage 2', 'BTM Layout', 'Bangalore', '560076', 'India', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto Cad', ' MS Office (Excel', 'Word', 'PPT)', ' MS Project', 'Date of Birth: 12th October', '1995', 'Languages Known: English', 'Hindi', 'Kannada', 'Konkani and Marathi.', 'Address: Devaki Mansion', '2nd Cross Rd', 'Dollar Layout', 'Stage 2', 'BTM Layout', 'Bangalore', '560076', 'India', '2 of 2 --']::text[], '', 'Languages Known: English, Hindi, Kannada, Konkani and Marathi.
Address: Devaki Mansion, 2nd Cross Rd, Dollar Layout, Stage 2, BTM Layout, Bangalore, 560076, India
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"NOVEL Group, Bangalore, India Jan 2019 - Till date\nDesignation: Project Engineer\nWorking Area & Responsibility:\n• Design Coordination, File Server & Data Management, Schedule Tracking, Budget Tracking and Cash\nFlow Management.\n• Finalizing of project specification requirement in consultation with project head.\n• Managing project employees, including external contractors and sub-contractors. Attending meetings\nand discussing project details with PMC, Contractors and other stakeholders.\n• Proactive planning and monitoring of entire construction activities in accordance with master plan.\nReviewing the design as per the site feasibility in order to improve the functionality in conformance to\npre-defined specifications.\n• Regular site Quality Control checks, Steel checks as per BBS and signing check list.\n• Schedule contractor Final Bill verification, documentations and co-ordinate with management for\npayments.\n• Prepare and track Monthly Management reports, detailed productivity reports, delay analysis for\ncritical issues.\n• Coordinating with the vendors, collecting commercial quotation and scheduling technical meetings to\ndiscuss the scope of work.\n-- 1 of 2 --\n Specialized in MEP services for a commercial building. Reviewing drawings, monitoring and\ncoordinating with vendors for the site execution."}]'::jsonb, '[{"title":"Imported project details","description":" Successfully completed the Prestigious NOVEL MSR Project, Commercial IT & Retail Project at\nMarathahalli, Bangalore worth INR 70 Cores.\n Fast track project with 2B, G Plus 5F over 3,62,000 sqft build up area within 14 months.\nNOVEL Office USA, Dallas September 18 – January 19\nDesignation: Project Engineer\nWorking Area & Responsibility:\n• Preparation of Space Plan drawings by architectural technicians, CAD technicians and drafting using\nAUTO CAD software.\n• Assuring the drawing with ADA compliance as per United States Standards.\n• Floor area calculation of a commercial building using the BOMA as per United States Standards.\n• Coordinating with general contractors for the BID, reviewing the scope of work with construction\ndrawing schedule, negotiating and closing the work order.\n• Tracking the interior project with Sub contractors based on MSP schedule, handing over the turn key\nbuildup space to client on time.\nPROFESSIONAL SYNOPSIS\n An analytical mind with the ability to think clearly and logically.\n A dynamic individual with highly motivated & positive attitude towards life.\n An effective communicator with excellent relationship building & interpersonal skills.\n Honesty and ethical.\n Reliable, responsible, dependable and fulfilling obligations towards profession.\n Total commitment to assignment once assigned and confidence in its success."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep Babar Resume.pdf', 'Name: SANDEEP C. BABAR

Email: sandeep.babar012@gmail.com

Phone: +91 7019660639

Headline: PROFILE SUMMARY

Profile Summary:  Bachelors in Civil Engineering with nearly 1.5 years of professional experience in planning &
implementing technical solutions for construction of commercial building.
 Currently associated with NOVEL Group Bangalore as Project Engineer, creating & executing project
work plans and maximizing operational result and profits.
• Excellent knowledge of civil engineering principles, practices, and techniques. Familiarity with the
latest environmental regulations and construction technology.
• Strong understanding of workplace safety, drawings reading and staff/labor management.
• Excellent written and verbal communication skills.
CORE COMPETENCIES
 Project Management  Site Engineering  Procurement and Construction
 Quantity Control  Labors management  Budget & Forecasting
 Quality Control  Space Plan Design  Client Relationship Management

IT Skills:  Auto Cad
 MS Office (Excel, Word, PPT)
 MS Project
Date of Birth: 12th October, 1995
Languages Known: English, Hindi, Kannada, Konkani and Marathi.
Address: Devaki Mansion, 2nd Cross Rd, Dollar Layout, Stage 2, BTM Layout, Bangalore, 560076, India
-- 2 of 2 --

Employment: NOVEL Group, Bangalore, India Jan 2019 - Till date
Designation: Project Engineer
Working Area & Responsibility:
• Design Coordination, File Server & Data Management, Schedule Tracking, Budget Tracking and Cash
Flow Management.
• Finalizing of project specification requirement in consultation with project head.
• Managing project employees, including external contractors and sub-contractors. Attending meetings
and discussing project details with PMC, Contractors and other stakeholders.
• Proactive planning and monitoring of entire construction activities in accordance with master plan.
Reviewing the design as per the site feasibility in order to improve the functionality in conformance to
pre-defined specifications.
• Regular site Quality Control checks, Steel checks as per BBS and signing check list.
• Schedule contractor Final Bill verification, documentations and co-ordinate with management for
payments.
• Prepare and track Monthly Management reports, detailed productivity reports, delay analysis for
critical issues.
• Coordinating with the vendors, collecting commercial quotation and scheduling technical meetings to
discuss the scope of work.
-- 1 of 2 --
 Specialized in MEP services for a commercial building. Reviewing drawings, monitoring and
coordinating with vendors for the site execution.

Education:  B.E. in Civil Engineering from Visvesvaraya Technological University, Belagavi – June 2018.
 Pre-University College from Divekar Science College, Karwar – April 2014.
 Secondary High School from Balmandir High School, Karwar – April 2011.

Projects:  Successfully completed the Prestigious NOVEL MSR Project, Commercial IT & Retail Project at
Marathahalli, Bangalore worth INR 70 Cores.
 Fast track project with 2B, G Plus 5F over 3,62,000 sqft build up area within 14 months.
NOVEL Office USA, Dallas September 18 – January 19
Designation: Project Engineer
Working Area & Responsibility:
• Preparation of Space Plan drawings by architectural technicians, CAD technicians and drafting using
AUTO CAD software.
• Assuring the drawing with ADA compliance as per United States Standards.
• Floor area calculation of a commercial building using the BOMA as per United States Standards.
• Coordinating with general contractors for the BID, reviewing the scope of work with construction
drawing schedule, negotiating and closing the work order.
• Tracking the interior project with Sub contractors based on MSP schedule, handing over the turn key
buildup space to client on time.
PROFESSIONAL SYNOPSIS
 An analytical mind with the ability to think clearly and logically.
 A dynamic individual with highly motivated & positive attitude towards life.
 An effective communicator with excellent relationship building & interpersonal skills.
 Honesty and ethical.
 Reliable, responsible, dependable and fulfilling obligations towards profession.
 Total commitment to assignment once assigned and confidence in its success.

Personal Details: Languages Known: English, Hindi, Kannada, Konkani and Marathi.
Address: Devaki Mansion, 2nd Cross Rd, Dollar Layout, Stage 2, BTM Layout, Bangalore, 560076, India
-- 2 of 2 --

Extracted Resume Text: SANDEEP C. BABAR
Mobile: +91 7019660639 E-Mail: sandeep.babar012@gmail.com
Middle Level Assignments – Civil Project Engineer
Qualified professional with a bachelor’s degree in Civil Engineering. Managing day-to-day operational
aspects of projects by effectively applying methodologies that enforce project standards and minimize
exposure and risks on projects.
PROFILE SUMMARY
 Bachelors in Civil Engineering with nearly 1.5 years of professional experience in planning &
implementing technical solutions for construction of commercial building.
 Currently associated with NOVEL Group Bangalore as Project Engineer, creating & executing project
work plans and maximizing operational result and profits.
• Excellent knowledge of civil engineering principles, practices, and techniques. Familiarity with the
latest environmental regulations and construction technology.
• Strong understanding of workplace safety, drawings reading and staff/labor management.
• Excellent written and verbal communication skills.
CORE COMPETENCIES
 Project Management  Site Engineering  Procurement and Construction
 Quantity Control  Labors management  Budget & Forecasting
 Quality Control  Space Plan Design  Client Relationship Management
WORK EXPERIENCE
NOVEL Group, Bangalore, India Jan 2019 - Till date
Designation: Project Engineer
Working Area & Responsibility:
• Design Coordination, File Server & Data Management, Schedule Tracking, Budget Tracking and Cash
Flow Management.
• Finalizing of project specification requirement in consultation with project head.
• Managing project employees, including external contractors and sub-contractors. Attending meetings
and discussing project details with PMC, Contractors and other stakeholders.
• Proactive planning and monitoring of entire construction activities in accordance with master plan.
Reviewing the design as per the site feasibility in order to improve the functionality in conformance to
pre-defined specifications.
• Regular site Quality Control checks, Steel checks as per BBS and signing check list.
• Schedule contractor Final Bill verification, documentations and co-ordinate with management for
payments.
• Prepare and track Monthly Management reports, detailed productivity reports, delay analysis for
critical issues.
• Coordinating with the vendors, collecting commercial quotation and scheduling technical meetings to
discuss the scope of work.

-- 1 of 2 --

 Specialized in MEP services for a commercial building. Reviewing drawings, monitoring and
coordinating with vendors for the site execution.
Project details:
 Successfully completed the Prestigious NOVEL MSR Project, Commercial IT & Retail Project at
Marathahalli, Bangalore worth INR 70 Cores.
 Fast track project with 2B, G Plus 5F over 3,62,000 sqft build up area within 14 months.
NOVEL Office USA, Dallas September 18 – January 19
Designation: Project Engineer
Working Area & Responsibility:
• Preparation of Space Plan drawings by architectural technicians, CAD technicians and drafting using
AUTO CAD software.
• Assuring the drawing with ADA compliance as per United States Standards.
• Floor area calculation of a commercial building using the BOMA as per United States Standards.
• Coordinating with general contractors for the BID, reviewing the scope of work with construction
drawing schedule, negotiating and closing the work order.
• Tracking the interior project with Sub contractors based on MSP schedule, handing over the turn key
buildup space to client on time.
PROFESSIONAL SYNOPSIS
 An analytical mind with the ability to think clearly and logically.
 A dynamic individual with highly motivated & positive attitude towards life.
 An effective communicator with excellent relationship building & interpersonal skills.
 Honesty and ethical.
 Reliable, responsible, dependable and fulfilling obligations towards profession.
 Total commitment to assignment once assigned and confidence in its success.
EDUCATION
 B.E. in Civil Engineering from Visvesvaraya Technological University, Belagavi – June 2018.
 Pre-University College from Divekar Science College, Karwar – April 2014.
 Secondary High School from Balmandir High School, Karwar – April 2011.
IT SKILLS
 Auto Cad
 MS Office (Excel, Word, PPT)
 MS Project
Date of Birth: 12th October, 1995
Languages Known: English, Hindi, Kannada, Konkani and Marathi.
Address: Devaki Mansion, 2nd Cross Rd, Dollar Layout, Stage 2, BTM Layout, Bangalore, 560076, India

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sandeep Babar Resume.pdf

Parsed Technical Skills:  Auto Cad,  MS Office (Excel, Word, PPT),  MS Project, Date of Birth: 12th October, 1995, Languages Known: English, Hindi, Kannada, Konkani and Marathi., Address: Devaki Mansion, 2nd Cross Rd, Dollar Layout, Stage 2, BTM Layout, Bangalore, 560076, India, 2 of 2 --'),
(9025, 'MohammadSohail Patel', 'sohailpatel02@gmail.com', '918485863313', 'MohammadSohail Patel', 'MohammadSohail Patel', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Aug 2021 | Civil Engineering online quiz\nAug 2021 | Ansys Structural Analysis quiz\nAug 2021 | Microsoft Advanced Excel Quiz\nAug 2019 | ELECTRICAL Domestic\nJul 2019 | MS-CIT\nAug 2017 | AutoCAD\nAchievement\nPresent a Paper on Drip Irrigation Management using wireless sensors in National Level Student Paper Presentation (\nMilestone 2k18) February 2018 held in SSBTs COET Jalgaon.\nPassed the online Civil Engineering quiz\npassed the Online advanced Microsoft Excel Quiz\npassed the online ansys Structural Analysis quiz\nCreated in\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\MohammadSohail_Patel_CV.pdf', 'Name: MohammadSohail Patel

Email: sohailpatel02@gmail.com

Phone: 91-8485863313

Headline: MohammadSohail Patel

Accomplishments: Aug 2021 | Civil Engineering online quiz
Aug 2021 | Ansys Structural Analysis quiz
Aug 2021 | Microsoft Advanced Excel Quiz
Aug 2019 | ELECTRICAL Domestic
Jul 2019 | MS-CIT
Aug 2017 | AutoCAD
Achievement
Present a Paper on Drip Irrigation Management using wireless sensors in National Level Student Paper Presentation (
Milestone 2k18) February 2018 held in SSBTs COET Jalgaon.
Passed the online Civil Engineering quiz
passed the Online advanced Microsoft Excel Quiz
passed the online ansys Structural Analysis quiz
Created in
-- 3 of 3 --

Extracted Resume Text: MohammadSohail Patel
JUNIOR Engineer at bappa mauriya
construction
Jalgaon, India
E: sohailpatel02@gmail.com
M: 91-8485863313 DOB: 02/09/1995
3.2 yrs
My Professional
Journey
Key Technical Skills
Design
Planning
Drawing
Leadership
Supervision
Soft Skills
Adaptability
Communication
Problem-Solving Skills.
Time management
Teamwork
Software Proficiency
80%
AutoCAD
60%
Revit
90%
Sketch up
50%
MICROSOF
T
PROJECT
100%
Microsoft
Word, Excel
50%
STAAD
PRO
0.6
Jan 2021
to
Present
JUNIOR Engineer,
bappa mauriya
construction,
Jalgaon, India
2.1
Dec 2018
to
Jan 2021
Junior Engineer,
ayush procon pvt ltd,
Bhus?val, India
0.5
Jun 2018
to
Dec 2018
Junior Engineer,
falak associates,
Jalgaon, India
4.9
Jul 2013
to
Jun 2018
B.E,
SSbtcoet bambhori
jalgaon,
Jalgaon, India
Interest
Civil Tech., New
Materials, Building
Design, Infra Design,
Urban Design
Civil Engineering
Profession
Sector
Government Buildings, Roads & Highways,
Power, Rail, Metro
Created in

-- 1 of 3 --

My Professional Journey
Jan 2021 - Present
0.6JUNIOR Engineer
bappa mauriya construction
Jalgaon, India
Responsibilities
Site Execution in which handle site Managements, machineries, material quality, etc.
Conducted project site visits to meet with construction staff, evaluate progress and discuss operational
issues.
Recorded daily events and activities in site diary to evaluate process and improve productivity.
Patched Broken Pavement for Safe Travel, Including Dumping, Spreading and Tamping Asphalt.
Repaired Signs and Fences Quickly to Avoid Accidents and Mishaps.
Dec 2018 - Jan 2021
2.1Junior Engineer
ayush procon pvt ltd
Bhus?val, India
Responsibilities
Study of Building, Road, flyover, Over Bridge, & RE Wall Drawing
Work as Site Engineer in Structure as well as Highway Department.
Taking Levels of Different Section, Layers Using Auto Level Machine as Per Design.
Material & Man Power Planning According to Daily Schedule.
Liaising with Clients, Others engineers, Surveyors, Contractors, labour, Public.
Resolving Problems Related to Site.
Jun 2018 - Dec 2018
0.5Junior Engineer
falak associates
Jalgaon, India
Responsibilities
Prepared a AutoCAD Drawings of Buildings and site visits.
Material & Man Power Planning According to Daily Schedule.
Created in

-- 2 of 3 --

Worked with Architects, Engineers and Customers to Efficiently Resolve Planning and Construction
Issues.
Certificates
Aug 2021 | Civil Engineering online quiz
Aug 2021 | Ansys Structural Analysis quiz
Aug 2021 | Microsoft Advanced Excel Quiz
Aug 2019 | ELECTRICAL Domestic
Jul 2019 | MS-CIT
Aug 2017 | AutoCAD
Achievement
Present a Paper on Drip Irrigation Management using wireless sensors in National Level Student Paper Presentation (
Milestone 2k18) February 2018 held in SSBTs COET Jalgaon.
Passed the online Civil Engineering quiz
passed the Online advanced Microsoft Excel Quiz
passed the online ansys Structural Analysis quiz
Created in

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MohammadSohail_Patel_CV.pdf'),
(9026, 'SANDEEP MAURYA', 'sandeepazm361@gmail.com', '7880849499', 'QUALIFICATION PROFILE ACADEMIC', 'QUALIFICATION PROFILE ACADEMIC', '', '*Design of Invert and Top levels of Side Drains
*NGL & OGL ,S/G, GSB, WMM, DBM, BC,DLC&PQC Levels Recording.
DESCRIPTION OF DUTIES
* Laying of the PCC & DRAIN
*Line & Level SG Top ,GSB , WMM, DBM, BC,DLC & PQC Laying
-- 1 of 2 --
EMPLOYMENT RECORD
Organization : PNC INFRATECH Ltd
Periods : Sep 2018 Till Date
Designation : Assistant Surveyor
Project. : Purvanchl Expressway (Govindpur toMozarapur) of
Km 218+300 to Km 246+500 .
Client : UPEIDA
PROJECT COST : 1600 Crore
PERSONAL DETAIL:-
* NAME. : SANDEEP MAURYA
* FATHER NAME : ISHWARDEO MAURYA
* NATIONALITY : INDIAN
* MARITAL STATUS : MARRIED
*DATE OF BIRTH : 20/08/199
*PERMANENT ADDRESS : AZAMGARH (U.P)
*LANGUAGE KNOWN: HINDI & ENGLISH
DECLARATION
I here by declare that above mentioned information in every respect to best of my
knowledge
(SANDEEP MAURYA)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Post Bhawarnath
Dist. Azamgarh (U.P)
Mob. 7880849499
Email… sandeepazm361@gmail.com
EXPERINCE
*Having 3.1year professional experience on survey works in National highway & state highway project
*Experienced in operating the leveling (Auto level) sokkia B40 A
QUALIFICATION PROFILE ACADEMIC
*High school Up board 2009
*Intermediate Up board 2011
*Diploma in computer application DCA 2012
*Diploma in Civil engineering 2015
STRENGTH
*DILIGENCE , PUNCTUALITY , HARD – WORKER , DEDICATED & INTERPERSONAL SKILLS.', '', '*Design of Invert and Top levels of Side Drains
*NGL & OGL ,S/G, GSB, WMM, DBM, BC,DLC&PQC Levels Recording.
DESCRIPTION OF DUTIES
* Laying of the PCC & DRAIN
*Line & Level SG Top ,GSB , WMM, DBM, BC,DLC & PQC Laying
-- 1 of 2 --
EMPLOYMENT RECORD
Organization : PNC INFRATECH Ltd
Periods : Sep 2018 Till Date
Designation : Assistant Surveyor
Project. : Purvanchl Expressway (Govindpur toMozarapur) of
Km 218+300 to Km 246+500 .
Client : UPEIDA
PROJECT COST : 1600 Crore
PERSONAL DETAIL:-
* NAME. : SANDEEP MAURYA
* FATHER NAME : ISHWARDEO MAURYA
* NATIONALITY : INDIAN
* MARITAL STATUS : MARRIED
*DATE OF BIRTH : 20/08/199
*PERMANENT ADDRESS : AZAMGARH (U.P)
*LANGUAGE KNOWN: HINDI & ENGLISH
DECLARATION
I here by declare that above mentioned information in every respect to best of my
knowledge
(SANDEEP MAURYA)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"QUALIFICATION PROFILE ACADEMIC","company":"Imported from resume CSV","description":"Organization : PNC INFRATECH Ltd\nPeriods : Sep 2018 Till Date\nDesignation : Assistant Surveyor\nProject. : Purvanchl Expressway (Govindpur toMozarapur) of\nKm 218+300 to Km 246+500 .\nClient : UPEIDA\nPROJECT COST : 1600 Crore\nPERSONAL DETAIL:-\n* NAME. : SANDEEP MAURYA\n* FATHER NAME : ISHWARDEO MAURYA\n* NATIONALITY : INDIAN\n* MARITAL STATUS : MARRIED\n*DATE OF BIRTH : 20/08/199\n*PERMANENT ADDRESS : AZAMGARH (U.P)\n*LANGUAGE KNOWN: HINDI & ENGLISH\nDECLARATION\nI here by declare that above mentioned information in every respect to best of my\nknowledge\n(SANDEEP MAURYA)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sandeep bhawarnath.pdf', 'Name: SANDEEP MAURYA

Email: sandeepazm361@gmail.com

Phone: 7880849499

Headline: QUALIFICATION PROFILE ACADEMIC

Career Profile: *Design of Invert and Top levels of Side Drains
*NGL & OGL ,S/G, GSB, WMM, DBM, BC,DLC&PQC Levels Recording.
DESCRIPTION OF DUTIES
* Laying of the PCC & DRAIN
*Line & Level SG Top ,GSB , WMM, DBM, BC,DLC & PQC Laying
-- 1 of 2 --
EMPLOYMENT RECORD
Organization : PNC INFRATECH Ltd
Periods : Sep 2018 Till Date
Designation : Assistant Surveyor
Project. : Purvanchl Expressway (Govindpur toMozarapur) of
Km 218+300 to Km 246+500 .
Client : UPEIDA
PROJECT COST : 1600 Crore
PERSONAL DETAIL:-
* NAME. : SANDEEP MAURYA
* FATHER NAME : ISHWARDEO MAURYA
* NATIONALITY : INDIAN
* MARITAL STATUS : MARRIED
*DATE OF BIRTH : 20/08/199
*PERMANENT ADDRESS : AZAMGARH (U.P)
*LANGUAGE KNOWN: HINDI & ENGLISH
DECLARATION
I here by declare that above mentioned information in every respect to best of my
knowledge
(SANDEEP MAURYA)
-- 2 of 2 --

Employment: Organization : PNC INFRATECH Ltd
Periods : Sep 2018 Till Date
Designation : Assistant Surveyor
Project. : Purvanchl Expressway (Govindpur toMozarapur) of
Km 218+300 to Km 246+500 .
Client : UPEIDA
PROJECT COST : 1600 Crore
PERSONAL DETAIL:-
* NAME. : SANDEEP MAURYA
* FATHER NAME : ISHWARDEO MAURYA
* NATIONALITY : INDIAN
* MARITAL STATUS : MARRIED
*DATE OF BIRTH : 20/08/199
*PERMANENT ADDRESS : AZAMGARH (U.P)
*LANGUAGE KNOWN: HINDI & ENGLISH
DECLARATION
I here by declare that above mentioned information in every respect to best of my
knowledge
(SANDEEP MAURYA)
-- 2 of 2 --

Education: *High school Up board 2009
*Intermediate Up board 2011
*Diploma in computer application DCA 2012
*Diploma in Civil engineering 2015
STRENGTH
*DILIGENCE , PUNCTUALITY , HARD – WORKER , DEDICATED & INTERPERSONAL SKILLS.

Personal Details: Post Bhawarnath
Dist. Azamgarh (U.P)
Mob. 7880849499
Email… sandeepazm361@gmail.com
EXPERINCE
*Having 3.1year professional experience on survey works in National highway & state highway project
*Experienced in operating the leveling (Auto level) sokkia B40 A
QUALIFICATION PROFILE ACADEMIC
*High school Up board 2009
*Intermediate Up board 2011
*Diploma in computer application DCA 2012
*Diploma in Civil engineering 2015
STRENGTH
*DILIGENCE , PUNCTUALITY , HARD – WORKER , DEDICATED & INTERPERSONAL SKILLS.

Extracted Resume Text: CURRICULUM – VITAE
SANDEEP MAURYA
Address-Vill. Haripur
Post Bhawarnath
Dist. Azamgarh (U.P)
Mob. 7880849499
Email… sandeepazm361@gmail.com
EXPERINCE
*Having 3.1year professional experience on survey works in National highway & state highway project
*Experienced in operating the leveling (Auto level) sokkia B40 A
QUALIFICATION PROFILE ACADEMIC
*High school Up board 2009
*Intermediate Up board 2011
*Diploma in computer application DCA 2012
*Diploma in Civil engineering 2015
STRENGTH
*DILIGENCE , PUNCTUALITY , HARD – WORKER , DEDICATED & INTERPERSONAL SKILLS.
JOB PROFILE :
*Design of Invert and Top levels of Side Drains
*NGL & OGL ,S/G, GSB, WMM, DBM, BC,DLC&PQC Levels Recording.
DESCRIPTION OF DUTIES
* Laying of the PCC & DRAIN
*Line & Level SG Top ,GSB , WMM, DBM, BC,DLC & PQC Laying

-- 1 of 2 --

EMPLOYMENT RECORD
Organization : PNC INFRATECH Ltd
Periods : Sep 2018 Till Date
Designation : Assistant Surveyor
Project. : Purvanchl Expressway (Govindpur toMozarapur) of
Km 218+300 to Km 246+500 .
Client : UPEIDA
PROJECT COST : 1600 Crore
PERSONAL DETAIL:-
* NAME. : SANDEEP MAURYA
* FATHER NAME : ISHWARDEO MAURYA
* NATIONALITY : INDIAN
* MARITAL STATUS : MARRIED
*DATE OF BIRTH : 20/08/199
*PERMANENT ADDRESS : AZAMGARH (U.P)
*LANGUAGE KNOWN: HINDI & ENGLISH
DECLARATION
I here by declare that above mentioned information in every respect to best of my
knowledge
(SANDEEP MAURYA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sandeep bhawarnath.pdf'),
(9027, 'upgrade projects, to massive projects.', 'mbedir86@gmail.com', '0000000000', 'than 13 years technical expert profile in mobile networks and Transmission,', 'than 13 years technical expert profile in mobile networks and Transmission,', 'Core Competencies
Specialists
Academic Background
▪ IT/Telecom Project Management ▪ Telecom and IT (Networks)
▪ 2G/3G/LTE and 5G Network ▪ Operations Management.
▪ Microsoft Office Suite
▪ Transmission systems: microwave, fiber
and Satellite.
▪ SLA and objectives management
▪ Team Leadership
▪ Virtual/Remote Project teams ▪ Business Consultation and Training
▪ IT service Management ▪ Network Planning & Implementation
▪ Global Team/Virtual Team Coordination ▪ Network designing and deployment
▪ Collaborative Management
▪ RFQ and BOQs Preparations.
▪ Risk & Change Management
▪ Radio access and Transmission Networks.
▪
HOBBIES
-- 1 of 8 --', 'Core Competencies
Specialists
Academic Background
▪ IT/Telecom Project Management ▪ Telecom and IT (Networks)
▪ 2G/3G/LTE and 5G Network ▪ Operations Management.
▪ Microsoft Office Suite
▪ Transmission systems: microwave, fiber
and Satellite.
▪ SLA and objectives management
▪ Team Leadership
▪ Virtual/Remote Project teams ▪ Business Consultation and Training
▪ IT service Management ▪ Network Planning & Implementation
▪ Global Team/Virtual Team Coordination ▪ Network designing and deployment
▪ Collaborative Management
▪ RFQ and BOQs Preparations.
▪ Risk & Change Management
▪ Radio access and Transmission Networks.
▪
HOBBIES
-- 1 of 8 --', ARRAY['Project management', 'Strong decision maker', 'Complex problem solver', 'Excellent leadership', 'Planning & Execution', 'Mohammed Ali Ibrahim', 'PMP®', 'ITIL®', 'SIX Sigma®', 'Scrum Master®', 'Senior Telecom Engineer']::text[], ARRAY['Project management', 'Strong decision maker', 'Complex problem solver', 'Excellent leadership', 'Planning & Execution', 'Mohammed Ali Ibrahim', 'PMP®', 'ITIL®', 'SIX Sigma®', 'Scrum Master®', 'Senior Telecom Engineer']::text[], ARRAY[]::text[], ARRAY['Project management', 'Strong decision maker', 'Complex problem solver', 'Excellent leadership', 'Planning & Execution', 'Mohammed Ali Ibrahim', 'PMP®', 'ITIL®', 'SIX Sigma®', 'Scrum Master®', 'Senior Telecom Engineer']::text[], '', 'Salmiya, Kuwait
+965- 96039222
mbedir86@gmail.com
https://shortest.link/4aWw
LANGUAGES
Arabic: Native
English: Excellent', '', '', '', '', '[]'::jsonb, '[{"title":"than 13 years technical expert profile in mobile networks and Transmission,","company":"Imported from resume CSV","description":"Global Projects Company – Kuwait | 02/2016 – Up to Date\nSenior Telecom Engineer\nActivities:\n▪ Oversee the delivery of different RAN projects, from Feasibility to Construction, Integration and\nActivation and estimation for proposal in Telecom systems.\n▪ Long Experience in IT / Telecom field including Security, wired & wireless communication\n(TETRA, GSM, UMTS, LTE and 5G).\n▪ Good Technical Knowledge in the RTU, PDH, SDH and MPLS.\n▪ understand and coordinate telemetry installation works.\n▪ Good Experience in a data center with knowledge of Servers, AC/DC power systems.\n▪ Review Vendors’ quotations, prepare technical quotation evaluation and recommend the final\ntechnically acceptable Vendor.\n▪ Planning, scheduling and supervising activities including site survey, civil works, hardware\ninstallation, software commissioning, integration and performance tests.\n▪ Periodically conducting reports and presentations to higher managements about the project\nstatus and obstacle to keep them in circle.\n▪ Work closely with the Procurement and Finance Department to manage project purchasing and\ninvoicing.\n▪ Planning for preventive maintenance for all network elements, managing rollout & revision\nwork on the network and supports to fault & performance &configuration management function\n▪ Site acquisition for all new sites (outdoor, IBS, small cells, repeaters).\n▪ Microwave and wireless work deployment management for all new sites.\n▪ Configuration, Fault management, Operation and Maintenance of TX equipment (RTN 610, 620,\n910, 950 and 980) alarms using U2000 Web LCT.\n▪ General knowledge of UNIX or LINUX operating systems is a plus\n▪ Hands-on experience with JUNIPER routers, switches and firewall (MX104, SRX340, SRX1500,\nEX4600)\n▪ Integration of RBS 6000 family using Element manager, XML SCRIPTS and MOSHELL\n▪ Hands on Experience in working on ENodeB & Baseband nodes (RBS6000).\n▪ Perform SW upgrades for complete LTE Network for DUS/BB node via SMO & SHM.\n▪ Secure the LTE DUS/BB sites traffic with MME & SGW by configuring Ikepeer & IPSEC.\n▪ Run UE & Cell level traces to troubleshoot KPI’s related to ERAB/RRC/RSSI issue.\n▪ Collect Wireshark traces on O&M and traffic interfaces for analyzing problems.\n▪ Perform Site Acceptance for Modernized & New LTE Sites.\n▪ Supervise compliance of all OH&S requirements for team members and subcontractors.\n▪ Install LKF for LTE Sites using SMO/SHM and by using AMOS.\n-- 2 of 8 --\n▪ Support for Troubleshooting degraded RRC Success Rate, ERAB drop and other KPI’s for\nLTE Sites.\n▪ Manage day to day Maintenance of Radio (BSS) & Transmission (MW)\n▪ Analyzing the KPI''s traffic statistics and monitoring the network for trouble shooting.\n▪ Planning and re planning cell size antennas (Azimuth or tilt) and/or location to meet traffic\ncapacity & coverage needs.\n▪ Planning new and modifying existing network configurations and sites."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Successfully delivered 70 Tetra/LTE sites for KMOI/KNG/KOC.\n▪ Successfully delivered 25 LTE sites for Kuwait Oil Company.\n▪ Successfully delivered 150 Tetra/LTE sites for Merge project.\n▪ More than 60 MW links installed.\n▪ Successfully delivered 4 Data centers including (storage systems; servers; network\ninfrastructure) for KMOI and KNG.\n▪ Successfully delivered eLTE Video System including (Video infrastructure, IT equipment and\n50 vehicles.\n▪ Adding 2nd Carrier to the LTE equipment.\n▪ Swapping 70 LTE site BB from (6601 to 6630).\n▪ Successfully delivered IMS project for KFSD.\n▪ Unified Communications System project for KNG.\n▪ Successfully delivered (6 LTE COW over MW) and (2 LTE COW Over Satellite).\n▪ Development of SIM provisioning tool and speed test tool.\n▪ 35 Tower construction done.\n▪ Delivered training programs and courses for around 300 trainees\nHuawei – Kuwait | 11/2014 – 01/2016\nFO NOC shift Leader\nActivities:\n▪ In charge of dealing with engineering Firms and preparing site installation surveys.\n▪ Supervision of faults mainly including the Emergencies and critical level faults, and to\nensure that escalated as per the agreed response time and resolved within the SLA.\n▪ Builds solid and collaborative relationships with team members while fostering a\nproductive teamwork environment\n▪ Prepare Root Cause Analysis and Corrective Action Recommendations after service outages\n▪ Participate in cross training within the NOC to eliminate any single points of failure\n▪ Participate in 24/7 on-call rotation, respond to alerts in a timely fashion, escalate issues as\nneeded.\n-- 3 of 8 --\n▪ Participate in the creation, maintenance and distribution of standard operating procedure\ndocumentation.\n▪ Attend the managements meetings within client and the Customer about NOC activities and\nact swiftly over the action points and the concerns raised by the customer either over\nservices rendered or the vendor supplied and installed product.\n▪ Provide the Director Operations with reports of NOC performance as per agreed schedule\nand ensure that the network performance reports are generated as desired pattern and\ndelivered in time.\n▪ Strong follow-up with the Support organization regarding the CSRs marked critical and\ncrossing the designated timelines as per Support SLA\n▪ Achieve customer satisfaction within network performance and implement quality\nprocedures while ensuring the processes are aligned towards achieving committed SLA\nand KPIs.\n▪ Ensure that clients & the Customer management receive service performance reports and /\nor other reports applicable to the service delivery as outlined in the Managed Services"}]'::jsonb, 'F:\Resume All 3\Mohammed Ali Ibrahim3.pdf', 'Name: upgrade projects, to massive projects.

Email: mbedir86@gmail.com

Headline: than 13 years technical expert profile in mobile networks and Transmission,

Profile Summary: Core Competencies
Specialists
Academic Background
▪ IT/Telecom Project Management ▪ Telecom and IT (Networks)
▪ 2G/3G/LTE and 5G Network ▪ Operations Management.
▪ Microsoft Office Suite
▪ Transmission systems: microwave, fiber
and Satellite.
▪ SLA and objectives management
▪ Team Leadership
▪ Virtual/Remote Project teams ▪ Business Consultation and Training
▪ IT service Management ▪ Network Planning & Implementation
▪ Global Team/Virtual Team Coordination ▪ Network designing and deployment
▪ Collaborative Management
▪ RFQ and BOQs Preparations.
▪ Risk & Change Management
▪ Radio access and Transmission Networks.
▪
HOBBIES
-- 1 of 8 --

Key Skills: Project management
Strong decision maker
Complex problem solver
Excellent leadership
Planning & Execution
Mohammed Ali Ibrahim
PMP®,ITIL®,SIX Sigma®,Scrum Master®
Senior Telecom Engineer

Employment: Global Projects Company – Kuwait | 02/2016 – Up to Date
Senior Telecom Engineer
Activities:
▪ Oversee the delivery of different RAN projects, from Feasibility to Construction, Integration and
Activation and estimation for proposal in Telecom systems.
▪ Long Experience in IT / Telecom field including Security, wired & wireless communication
(TETRA, GSM, UMTS, LTE and 5G).
▪ Good Technical Knowledge in the RTU, PDH, SDH and MPLS.
▪ understand and coordinate telemetry installation works.
▪ Good Experience in a data center with knowledge of Servers, AC/DC power systems.
▪ Review Vendors’ quotations, prepare technical quotation evaluation and recommend the final
technically acceptable Vendor.
▪ Planning, scheduling and supervising activities including site survey, civil works, hardware
installation, software commissioning, integration and performance tests.
▪ Periodically conducting reports and presentations to higher managements about the project
status and obstacle to keep them in circle.
▪ Work closely with the Procurement and Finance Department to manage project purchasing and
invoicing.
▪ Planning for preventive maintenance for all network elements, managing rollout & revision
work on the network and supports to fault & performance &configuration management function
▪ Site acquisition for all new sites (outdoor, IBS, small cells, repeaters).
▪ Microwave and wireless work deployment management for all new sites.
▪ Configuration, Fault management, Operation and Maintenance of TX equipment (RTN 610, 620,
910, 950 and 980) alarms using U2000 Web LCT.
▪ General knowledge of UNIX or LINUX operating systems is a plus
▪ Hands-on experience with JUNIPER routers, switches and firewall (MX104, SRX340, SRX1500,
EX4600)
▪ Integration of RBS 6000 family using Element manager, XML SCRIPTS and MOSHELL
▪ Hands on Experience in working on ENodeB & Baseband nodes (RBS6000).
▪ Perform SW upgrades for complete LTE Network for DUS/BB node via SMO & SHM.
▪ Secure the LTE DUS/BB sites traffic with MME & SGW by configuring Ikepeer & IPSEC.
▪ Run UE & Cell level traces to troubleshoot KPI’s related to ERAB/RRC/RSSI issue.
▪ Collect Wireshark traces on O&M and traffic interfaces for analyzing problems.
▪ Perform Site Acceptance for Modernized & New LTE Sites.
▪ Supervise compliance of all OH&S requirements for team members and subcontractors.
▪ Install LKF for LTE Sites using SMO/SHM and by using AMOS.
-- 2 of 8 --
▪ Support for Troubleshooting degraded RRC Success Rate, ERAB drop and other KPI’s for
LTE Sites.
▪ Manage day to day Maintenance of Radio (BSS) & Transmission (MW)
▪ Analyzing the KPI''s traffic statistics and monitoring the network for trouble shooting.
▪ Planning and re planning cell size antennas (Azimuth or tilt) and/or location to meet traffic
capacity & coverage needs.
▪ Planning new and modifying existing network configurations and sites.

Education: Major: Electronics and Communications
Graduation year: May 2008
Grade: Excellent (85.40%)
CONTACT INFO
Salmiya, Kuwait
+965- 96039222
mbedir86@gmail.com
https://shortest.link/4aWw
LANGUAGES
Arabic: Native
English: Excellent

Accomplishments: ▪ Successfully delivered 70 Tetra/LTE sites for KMOI/KNG/KOC.
▪ Successfully delivered 25 LTE sites for Kuwait Oil Company.
▪ Successfully delivered 150 Tetra/LTE sites for Merge project.
▪ More than 60 MW links installed.
▪ Successfully delivered 4 Data centers including (storage systems; servers; network
infrastructure) for KMOI and KNG.
▪ Successfully delivered eLTE Video System including (Video infrastructure, IT equipment and
50 vehicles.
▪ Adding 2nd Carrier to the LTE equipment.
▪ Swapping 70 LTE site BB from (6601 to 6630).
▪ Successfully delivered IMS project for KFSD.
▪ Unified Communications System project for KNG.
▪ Successfully delivered (6 LTE COW over MW) and (2 LTE COW Over Satellite).
▪ Development of SIM provisioning tool and speed test tool.
▪ 35 Tower construction done.
▪ Delivered training programs and courses for around 300 trainees
Huawei – Kuwait | 11/2014 – 01/2016
FO NOC shift Leader
Activities:
▪ In charge of dealing with engineering Firms and preparing site installation surveys.
▪ Supervision of faults mainly including the Emergencies and critical level faults, and to
ensure that escalated as per the agreed response time and resolved within the SLA.
▪ Builds solid and collaborative relationships with team members while fostering a
productive teamwork environment
▪ Prepare Root Cause Analysis and Corrective Action Recommendations after service outages
▪ Participate in cross training within the NOC to eliminate any single points of failure
▪ Participate in 24/7 on-call rotation, respond to alerts in a timely fashion, escalate issues as
needed.
-- 3 of 8 --
▪ Participate in the creation, maintenance and distribution of standard operating procedure
documentation.
▪ Attend the managements meetings within client and the Customer about NOC activities and
act swiftly over the action points and the concerns raised by the customer either over
services rendered or the vendor supplied and installed product.
▪ Provide the Director Operations with reports of NOC performance as per agreed schedule
and ensure that the network performance reports are generated as desired pattern and
delivered in time.
▪ Strong follow-up with the Support organization regarding the CSRs marked critical and
crossing the designated timelines as per Support SLA
▪ Achieve customer satisfaction within network performance and implement quality
procedures while ensuring the processes are aligned towards achieving committed SLA
and KPIs.
▪ Ensure that clients & the Customer management receive service performance reports and /
or other reports applicable to the service delivery as outlined in the Managed Services

Personal Details: Salmiya, Kuwait
+965- 96039222
mbedir86@gmail.com
https://shortest.link/4aWw
LANGUAGES
Arabic: Native
English: Excellent

Extracted Resume Text: An Experienced Telecom Engineer having diverse experience in IT/Telecom projects,
multi-Vendor experience on 2G/GSM, 3G/UMTS, 4G/LTE equipment of ERICSSON,
HUAWEI, NOKIA SIEMENS NETWORKS and Motorola equipment for different roles in
RF, NOC, Operations & maintenance, Technical Support, Core Networks. For more
than 13 years technical expert profile in mobile networks and Transmission,
installation supervision, commissioning, integration, acceptance, maintenance,
project management, coordination, Training and Customer support. With a track
record of successfully delivering Network Rollout projects - from medium scale site
upgrade projects, to massive projects.
Qualification: Bachelor of engineering, El Shorouk Academy
Major: Electronics and Communications
Graduation year: May 2008
Grade: Excellent (85.40%)
CONTACT INFO
Salmiya, Kuwait
+965- 96039222
mbedir86@gmail.com
https://shortest.link/4aWw
LANGUAGES
Arabic: Native
English: Excellent
KEY SKILLS
Project management
Strong decision maker
Complex problem solver
Excellent leadership
Planning & Execution
Mohammed Ali Ibrahim
PMP®,ITIL®,SIX Sigma®,Scrum Master®
Senior Telecom Engineer
Professional Summary
Core Competencies
Specialists
Academic Background
▪ IT/Telecom Project Management ▪ Telecom and IT (Networks)
▪ 2G/3G/LTE and 5G Network ▪ Operations Management.
▪ Microsoft Office Suite
▪ Transmission systems: microwave, fiber
and Satellite.
▪ SLA and objectives management
▪ Team Leadership
▪ Virtual/Remote Project teams ▪ Business Consultation and Training
▪ IT service Management ▪ Network Planning & Implementation
▪ Global Team/Virtual Team Coordination ▪ Network designing and deployment
▪ Collaborative Management
▪ RFQ and BOQs Preparations.
▪ Risk & Change Management
▪ Radio access and Transmission Networks.
▪
HOBBIES

-- 1 of 8 --

Work Experience
Global Projects Company – Kuwait | 02/2016 – Up to Date
Senior Telecom Engineer
Activities:
▪ Oversee the delivery of different RAN projects, from Feasibility to Construction, Integration and
Activation and estimation for proposal in Telecom systems.
▪ Long Experience in IT / Telecom field including Security, wired & wireless communication
(TETRA, GSM, UMTS, LTE and 5G).
▪ Good Technical Knowledge in the RTU, PDH, SDH and MPLS.
▪ understand and coordinate telemetry installation works.
▪ Good Experience in a data center with knowledge of Servers, AC/DC power systems.
▪ Review Vendors’ quotations, prepare technical quotation evaluation and recommend the final
technically acceptable Vendor.
▪ Planning, scheduling and supervising activities including site survey, civil works, hardware
installation, software commissioning, integration and performance tests.
▪ Periodically conducting reports and presentations to higher managements about the project
status and obstacle to keep them in circle.
▪ Work closely with the Procurement and Finance Department to manage project purchasing and
invoicing.
▪ Planning for preventive maintenance for all network elements, managing rollout & revision
work on the network and supports to fault & performance &configuration management function
▪ Site acquisition for all new sites (outdoor, IBS, small cells, repeaters).
▪ Microwave and wireless work deployment management for all new sites.
▪ Configuration, Fault management, Operation and Maintenance of TX equipment (RTN 610, 620,
910, 950 and 980) alarms using U2000 Web LCT.
▪ General knowledge of UNIX or LINUX operating systems is a plus
▪ Hands-on experience with JUNIPER routers, switches and firewall (MX104, SRX340, SRX1500,
EX4600)
▪ Integration of RBS 6000 family using Element manager, XML SCRIPTS and MOSHELL
▪ Hands on Experience in working on ENodeB & Baseband nodes (RBS6000).
▪ Perform SW upgrades for complete LTE Network for DUS/BB node via SMO & SHM.
▪ Secure the LTE DUS/BB sites traffic with MME & SGW by configuring Ikepeer & IPSEC.
▪ Run UE & Cell level traces to troubleshoot KPI’s related to ERAB/RRC/RSSI issue.
▪ Collect Wireshark traces on O&M and traffic interfaces for analyzing problems.
▪ Perform Site Acceptance for Modernized & New LTE Sites.
▪ Supervise compliance of all OH&S requirements for team members and subcontractors.
▪ Install LKF for LTE Sites using SMO/SHM and by using AMOS.

-- 2 of 8 --

▪ Support for Troubleshooting degraded RRC Success Rate, ERAB drop and other KPI’s for
LTE Sites.
▪ Manage day to day Maintenance of Radio (BSS) & Transmission (MW)
▪ Analyzing the KPI''s traffic statistics and monitoring the network for trouble shooting.
▪ Planning and re planning cell size antennas (Azimuth or tilt) and/or location to meet traffic
capacity & coverage needs.
▪ Planning new and modifying existing network configurations and sites.
Achievements:
▪ Successfully delivered 70 Tetra/LTE sites for KMOI/KNG/KOC.
▪ Successfully delivered 25 LTE sites for Kuwait Oil Company.
▪ Successfully delivered 150 Tetra/LTE sites for Merge project.
▪ More than 60 MW links installed.
▪ Successfully delivered 4 Data centers including (storage systems; servers; network
infrastructure) for KMOI and KNG.
▪ Successfully delivered eLTE Video System including (Video infrastructure, IT equipment and
50 vehicles.
▪ Adding 2nd Carrier to the LTE equipment.
▪ Swapping 70 LTE site BB from (6601 to 6630).
▪ Successfully delivered IMS project for KFSD.
▪ Unified Communications System project for KNG.
▪ Successfully delivered (6 LTE COW over MW) and (2 LTE COW Over Satellite).
▪ Development of SIM provisioning tool and speed test tool.
▪ 35 Tower construction done.
▪ Delivered training programs and courses for around 300 trainees
Huawei – Kuwait | 11/2014 – 01/2016
FO NOC shift Leader
Activities:
▪ In charge of dealing with engineering Firms and preparing site installation surveys.
▪ Supervision of faults mainly including the Emergencies and critical level faults, and to
ensure that escalated as per the agreed response time and resolved within the SLA.
▪ Builds solid and collaborative relationships with team members while fostering a
productive teamwork environment
▪ Prepare Root Cause Analysis and Corrective Action Recommendations after service outages
▪ Participate in cross training within the NOC to eliminate any single points of failure
▪ Participate in 24/7 on-call rotation, respond to alerts in a timely fashion, escalate issues as
needed.

-- 3 of 8 --

▪ Participate in the creation, maintenance and distribution of standard operating procedure
documentation.
▪ Attend the managements meetings within client and the Customer about NOC activities and
act swiftly over the action points and the concerns raised by the customer either over
services rendered or the vendor supplied and installed product.
▪ Provide the Director Operations with reports of NOC performance as per agreed schedule
and ensure that the network performance reports are generated as desired pattern and
delivered in time.
▪ Strong follow-up with the Support organization regarding the CSRs marked critical and
crossing the designated timelines as per Support SLA
▪ Achieve customer satisfaction within network performance and implement quality
procedures while ensuring the processes are aligned towards achieving committed SLA
and KPIs.
▪ Ensure that clients & the Customer management receive service performance reports and /
or other reports applicable to the service delivery as outlined in the Managed Services
contract roles & responsibility area.
▪ Review & take actions on all network changes under Change Control guidelines.
Huawei – Kuwait | 05/2013 – 10/2014
LTE RAN Back Office Engineer
Activities:
▪ working experience in wireless industry on 4G/LTE networks in O&M environment.
▪ Expert level understanding of 4G/LTE end-to-end Wireless Network Architecture including
Radio Access Network, Optimization etc.
▪ Solid understanding of mobile cellular acquisition and call flows for Voice, SMS and Packet
Data Calls.
▪ Experience of installation, commissioning and cable connections of Huawei eNodeB.
▪ Execution of Radio parameters optimization change requests from RF planning.
▪ Handling of tickets and issues escalating from FO (FLO) and other stakeholders.
▪ Customer complaint handling.
▪ Provide remote support for field operation and maintenance engineers.
▪ Investigation and analysis of critical technical fault for the LTE RAN network.
▪ Responsible for KPI reporting and interpretation.
▪ Incident reporting for outages and faults in LTE RAN network.
▪ Perform all RAN Assurance related activities, including corrective maintenance, preventive
maintenance (health checks), etc.
▪ Preparation & execution of configuration changes on Huawei nodes LTE DBS 3900 with
U2000 scripting.
▪ Preparation of various daily, weekly and monthly reports.
▪ Assist other department’s engineers in implementing new projects and solutions.

-- 4 of 8 --

▪ Execute and aid network operations and activities along with the other engineers in
different departments.
▪ Coordinating with FO & FLM for routine troubleshooting and provide 2nd level technical
support.
▪ Excellent understanding of WCDMA/HSPA and LTE Radio Network features
▪ Provide technical and analytical support for new technology/architecture and equipment
end of life replacement initiatives.
▪ On call support to Field team for critical issue resolution to ensure outage within SLA’s.
▪ Performing Cell parameter changes in coordination with RF/ Optimization Team for cell
sites
▪ Support provided for operation & rollout of IBS/SMALL CELL for indoor sites
▪ Attend technical meetings with the customer and vendors to discuss any issues or new
change requests.
Huawei – Kuwait | 11/2012 – 4/2013
NOC- RAN/Core Engineer
Activities:
▪ Monitor Radio Access Network nodes (Huaweis RNCs and NodeBs using U2000 and LMT),
▪ Monitoring all PS & CS core nodes (USNs, UGWs, DNSs, PCRFs, CGs, MSC, MGW, HSS, STP’s
and CGPs) and IP network, MPLS and Roaming network elements.
▪ Monitoring all IT, IN, VAS and billing systems.
▪ Alarms monitoring & trouble shooting of IP Core & Transmission devices on U2000.
▪ Familiar and Excellent understanding for CS/PS Core network architecture and interfaces,
Ex. SGSN, GGSN, UGW Service and Signaling Flow.
▪ Work cooperatively with all NOC teams to ensure the highest level of performance.
▪ Creating Trouble tickets for alarms and performance alarms related to any core node and
assigned to concerning team using Remedy.
▪ Directs coordination efforts with Back Office, Field Maintenance and other external groups
regarding network outages and other related concerns.
▪ Perform trend analysis on KPI statistics for USN’s, UGW’s and MSC’s every two hour and
escalating any major degradation to the concerned team by sending mail in details and also
follow up by phone.
▪ Troubleshooting for customer complains using the following applications (BSCS, RAS, CRM,
NMS, NPG, dashboard, SBP and MINSAT.
▪ Assure Escalation faults to Back Office, Field Maintenance and management following the
defined procedures and required timelines. Faults which cannot be resolved at first level
are escalated to relevant groups for troubleshooting and resolution.

-- 5 of 8 --

▪ Coordination for Planned Activities and reporting of Planned / emergency Outages from
CORE side.
▪ Resolve technical Issues impacting customer directly within SLAs.
▪ Providing support for 2G Network (MSC, MGW), 3G (SGSN, GGSN) and 4G Network LTE Core
(MME, S-GW, P-GW, CG).
▪ Provide first level support to customer core network. Handling daily issues from customer
network
▪ Network Monitoring (KPI and troubleshooting) - Core & EPC/LTE
▪ Knowledge in EPC protocols such as MME, SGW, PCRF and GTP and all interfaces.
▪ Handled subscriber’s administration in HSS.
▪ Actively handles CORE related customer complaints. Investigate the problem and rectify the
problem in system.
▪ Subscriber Creations & deletion through MINSAT.
▪ Handling IN provisioning failures for Postpaid Data Convergence.
▪ Monitoring and handling ISP’s traffic load and capacity
▪ Rectify any issue on site after integration of NodeB by coordinating with Drive test team to
get the designed output results from the site.
▪ Solving any telecom hardware problem [VSWR]
▪ Troubleshoot the NodeB for any service affecting alarms after integration by coordinating
with RNC team.
▪ IBS design &planning activates for small to huge building infrastructure.
▪ Detailed technical survey as selection of optimum locations for Antennas, BTS, and cable
risers.
▪ Link budget &capacity calculation for IBS sites for 2G, 3G technologies using Excel.
MultiMarque - Kuwait | 07/2011 – 10/2012
BSS/RAN Team Leader Engineer
Activities:
▪ Manage and supervise the installation teams to ensure the installation quality.
▪ Site Survey, following maps & design constraints for macro, micro & indoor BTS.
▪ Arranging draft visits with the Radio & Transmission engineers at the chosen Coordinates.
▪ Ensuring work done is according to technical Specifications and Environmental Protocols.
▪ Following up with all suppliers and their sub companies, the delivery of the pieces of
equipment.
▪ Site acceptance & handling it over to the Operation & Maintenance Dept. (Check Azimuth of
Antennas., Electrical tilt, Mechanical tilt, HBA of Antennas., Feeder type, MW, BTS…..etc.).

-- 6 of 8 --

▪ Revising and approving/ rejecting the quotations and quantities’ preparation for the
materials required.
▪ Installing Huawei equipment with different models [NodeB 3812E, 3812AE, BTS 3900,
DBS3900]
▪ Installing different types of antennas with required Mech & Elec tilt.
▪ Maintenance of Huawei equipment with different models [NodeB 3812E , 3812AE,BTS
3900,DBS3900]
MOBISERVE - Egypt | 05/2009 – 06/2011
BSS/RAN & Transmission Engineer
Activities:
▪ Manage and supervise the installation teams to ensure the installation quality.
▪ Responsible for the commissioning, integration, maintenance of Motorola 2G BTS’s (MCELL6,
Horizon Macro, Horizon II Macro, Horizon Micro, Horizon II Micro)
▪ Maintain and troubleshoot 2G & 3G network elements.
▪ Perform site surveys for validation of new sites
▪ Experience in antenna alignment on towers.
▪ MW links maintenance (NEC pasolink V4, NEC pasolink Neo)
▪ Power Rectifiers (Delta, Lorain, Ascom, Emerson).
▪ Manage faults and perform alarm analysis.
▪ Deal with any environmental problems like fire systems, air conditioning and power.
▪ Solve some hardware problems such (positive or negative path balance, inhabited Radios,
Zero traffic, VSWR……).
▪ Responsible for maintenance of Nokia Siemens 3G Cabinet.
▪ Deal with tools like Power Meter/Site master, RF and Transmission.
▪ Make site acceptance and Make PM sites and battery test.
▪ Install MW links ID and OD units and make alignment
Professional Training
• Certificates
▪ PMP
▪ Introduction to project management
▪ Six Sigma Yellow Belt (VMEdu)
▪ Scrum fundamentals Certified (VMEdu)
▪ Leadership (Udemy)

-- 7 of 8 --

It gives me great honor and pleasure to join your successful team
Best Regards,
Mohammed Ali
▪ Fundamentals of Project Planning and Management (University of Virginia)
▪ Negotiation skills (Management Study Guide)
▪ Inventory management (HP Life E-Learning)
▪ Introduction to operations management (The Open University)
• Training by Airbus
▪ Tetra TB3 Configuration
▪ Terta DXTA
▪ Tetra E2E
• Training by Huawei
▪ I Manager M2000V200R012 Client Operation and Maintenance Training
▪ GSM BSS14.0 Antenna and Feeder Maintenance Training
▪ GSM BSS14.0 BTS Operation and Maintenance Training
▪ LTE eRAN3.0 Troubleshooting, Operation and Configuration Training
▪ EPC signaling flow introduction and DNS9816 introduction
▪ USN9810 & UGW9811 interface networking introduction
• Training by Ericsson
▪ SGSN-MME 16 (Virtual) Administration and troubleshooting.
▪ EPG 16 Administration and troubleshooting.
▪ SAPC16B operation, configuration and troubleshooting.
▪ HSS-FE1 (virtual) operation and configuration for EPC
▪ Ericsson User Data Consolidation (UDC)16 overview
▪ Ericsson Centralized User Database (CUDB) 16 operation and Service configuration.
▪ LTE L16 Radio Network Functionality, initial Tuning, Air interface, Protocols

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Mohammed Ali Ibrahim3.pdf

Parsed Technical Skills: Project management, Strong decision maker, Complex problem solver, Excellent leadership, Planning & Execution, Mohammed Ali Ibrahim, PMP®, ITIL®, SIX Sigma®, Scrum Master®, Senior Telecom Engineer'),
(9028, 'C.V OF SANDEEP', 'sandeepbhairam90@gmail.com', '7999459284', 'SANDEEP KUMAR BHAIRAM', 'SANDEEP KUMAR BHAIRAM', '', 'Marital Status : Unmarried
Nationality : Indian
Present Salary : 36000/(per Month)+Accomodation+ site expence
Language Known : English, Hindi
VILL : Sonkhar
P.O. : Sonkhar
P.S : Ugli
DIST : Seoni
PIN : 480996 (m.p.)
Declaration:-
-- 2 of 3 --
C.V OF SANDEEP
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Kanker sandeep kumar bhairam
Date: 06/10/2018 (signature)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Present Salary : 36000/(per Month)+Accomodation+ site expence
Language Known : English, Hindi
VILL : Sonkhar
P.O. : Sonkhar
P.S : Ugli
DIST : Seoni
PIN : 480996 (m.p.)
Declaration:-
-- 2 of 3 --
C.V OF SANDEEP
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Kanker sandeep kumar bhairam
Date: 06/10/2018 (signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDEEP CV 6.2.pdf', 'Name: C.V OF SANDEEP

Email: sandeepbhairam90@gmail.com

Phone: 7999459284

Headline: SANDEEP KUMAR BHAIRAM

Personal Details: Marital Status : Unmarried
Nationality : Indian
Present Salary : 36000/(per Month)+Accomodation+ site expence
Language Known : English, Hindi
VILL : Sonkhar
P.O. : Sonkhar
P.S : Ugli
DIST : Seoni
PIN : 480996 (m.p.)
Declaration:-
-- 2 of 3 --
C.V OF SANDEEP
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Kanker sandeep kumar bhairam
Date: 06/10/2018 (signature)
-- 3 of 3 --

Extracted Resume Text: C.V OF SANDEEP
CURRICULUM VITAE
SANDEEP KUMAR BHAIRAM
Email Id- sandeepbhairam90@gmail.com
Mob. No.- 7999459284
To Work in an Organization that offer competitive Environment Helping me to Demonstrate my Skills and
Deliver to best of my Capabilities.
I am diligent cooperative supportive and optimistic person .I like to work a challenging atmosphere and am loyal
to my company.
EXAM
PASSED
DISCIPLINE/
SPECIALIZATION
SCHOOL/
COLLEGE
BOARD/
UNIVERSITY
YEAR OF
PASSING
MARKS
BE CIVIL
ENGINEERING
OIMT RGPV
BHOPAL
2014 64.72
12TH MATAHMETCS GOVT HIGHER
SECONDARY
MP BOARD 2009 52.8
10TH ALL SUBJECT GOVT HIGHER
SECONDARY
MP BARD 2006 59.6
Name of employer : AVR construction pvt limited
Period :august 2018 to july 2019
Owner : pwd
Client : balaji infrastructure ltd.
Project : Construction of road at ch. 242+200 to 284+000
From balashah to gondpipri in the stats of Maharashtra
Position held : Site Engineer
Name of employer : ShreeRam EPC Project limited
Period : March 2018 to July 2018
Owner : Cpwd
Client : Bloome compnes INC, USA.

-- 1 of 3 --

C.V OF SANDEEP
Project : Construction of road at ch 130+000 TO152+000
Kanker to bedma
Position held : Site Engineer
Name of employer : j j Associates( L&T Construction Under tacking)
Period : June 12th 2015 to March 2018
Owner : Naya Raipur Development Authority
Project : Construction of City Level Roads (Phase-II)
Naya Raipur
Position held : Site Engineer
Good Knowledge in
● AUTOCAD
● MS OFFICE
● Civil training in Bansal pathway pvt. ltd
Father’s Name : Janki Prasad Bhairam
Date of birth : 05th JULY 1990
Marital Status : Unmarried
Nationality : Indian
Present Salary : 36000/(per Month)+Accomodation+ site expence
Language Known : English, Hindi
VILL : Sonkhar
P.O. : Sonkhar
P.S : Ugli
DIST : Seoni
PIN : 480996 (m.p.)
Declaration:-

-- 2 of 3 --

C.V OF SANDEEP
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Kanker sandeep kumar bhairam
Date: 06/10/2018 (signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANDEEP CV 6.2.pdf'),
(9029, 'Mohammed Ali El-Dakhakhny', 'mohammedaboali1592@gmail.com', '0020106093086', 'Mohammed Ali El-Dakhakhny', 'Mohammed Ali El-Dakhakhny', '', '', ARRAY['Concrete Dimension Drawings-Reinforcement Drawings-Details Drawings', '.', 'Determine the quantities of iron for concrete parts using ASD & Excel:', 'simple & continuous beam- Solid Slab', 'Hollow Block', 'Flat slab- Isolated& Combined', 'Footings).', 'Languages:', 'English (Good).', 'Arabic (mother tongue).', 'Computer:', 'Civil 3D (Good)', 'Microsoft Office (Good).', 'AutoCAD (Good)', 'AutoCAD Structural Detailing (ASD).', 'Now Training Courses: Technical Office.', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Concrete Dimension Drawings-Reinforcement Drawings-Details Drawings', '.', 'Determine the quantities of iron for concrete parts using ASD & Excel:', 'simple & continuous beam- Solid Slab', 'Hollow Block', 'Flat slab- Isolated& Combined', 'Footings).', 'Languages:', 'English (Good).', 'Arabic (mother tongue).', 'Computer:', 'Civil 3D (Good)', 'Microsoft Office (Good).', 'AutoCAD (Good)', 'AutoCAD Structural Detailing (ASD).', 'Now Training Courses: Technical Office.', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Concrete Dimension Drawings-Reinforcement Drawings-Details Drawings', '.', 'Determine the quantities of iron for concrete parts using ASD & Excel:', 'simple & continuous beam- Solid Slab', 'Hollow Block', 'Flat slab- Isolated& Combined', 'Footings).', 'Languages:', 'English (Good).', 'Arabic (mother tongue).', 'Computer:', 'Civil 3D (Good)', 'Microsoft Office (Good).', 'AutoCAD (Good)', 'AutoCAD Structural Detailing (ASD).', 'Now Training Courses: Technical Office.', '2 of 3 --', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Mohammed Ali El-Dakhakhny","company":"Imported from resume CSV","description":"2015 Trainee, Arab Contractors - Concrete Mixing Station.\n• Gained exposure to different materials test and insight on the whole process of storage and\nproduction\n(Aug 2017-Jan 2018 ) Site Engineer, Arabtic (Sub-contractor of Wadi el-Nile Company) in New\nCapital\n1. Participation on implementation of residential buildings in R2 district.\n2. Prepare daily detailed reports including the following: quantities executed, its allocated\nlocation as required and label force.\n(Jan 2018-Apr 2018) QC Engineer, Dr Hassan Mahdy consultants in Galala Resort\n• Soil inspection.\n• checked the leveling of the roads and the compaction of the soil for each layers.\n• checked the results in the lab.\n(Apr 2018-Feb 2019) Site Engineer, Engineering Development in Galala Resort and New Capital\n1. Management of the site.\n2. Organized the man-power and sub-contractors including equipment and materials to\nachieve the required progress within the quality requirements.\n3. Prepare daily detailed reports of needs including material quantities executed and its\nallocated location as required and labor force.\n4. Prepare the material’s delivery schedule to be coordinated with work progress schedule.\n5. Followed up the project schedule.\n6. Reviewed and released the subcontractors’ payment.\n7. Interior & Exterior Finishing for Residential Building.\n-- 1 of 3 --\n(Feb 2019- Oct 2019) Senior Site Engineer, Alyeanor Company for construction:\n Interior & Exterior Finishing for Residential Villas and Buildings.\n Organized the man-power and sub-contractors including equipment and materials\nto achieve the required progress within the quality requirements.\n Prepare the material’s delivery schedule to be coordinated with work progress\nschedule.\n Followed up the project schedule.\n Reviewed and released the subcontractors’ payment.\n Prepare daily detailed reports of needs including material quantities executed and its\nallocated location as required and labor force.\n(Nov 2019 – Jan 2022) Senior Site Engineer, leaders Company for construction:\n1. Management of the site.\n2. Organized the man-power and sub-contractors including equipment and materials to\nachieve the required progress within the quality requirements.\n3. Prepare daily detailed reports of needs including material quantities executed and its\nallocated location as required and labor force.\n4. Prepare the material’s delivery schedule to be coordinated with work progress schedule.\n5. Followed up the project schedule.\n6. Reviewed and released the subcontractors’ payment.\n7. Interior & Exterior Finishing for Residential Building.\n(Jan 2022– Present) Senior Site Engineer, EDECS El Dawlia for\nEngineering & Contracting for New Capital 4 LRT station project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammed Eldakhakhny CV_1-2.pdf', 'Name: Mohammed Ali El-Dakhakhny

Email: mohammedaboali1592@gmail.com

Phone: (002) 0106093086

Headline: Mohammed Ali El-Dakhakhny

Key Skills: -Concrete Dimension Drawings-Reinforcement Drawings-Details Drawings
.
- Determine the quantities of iron for concrete parts using ASD & Excel:
- simple & continuous beam- Solid Slab, Hollow Block, Flat slab- Isolated& Combined
Footings).
-Languages:
• English (Good).
• Arabic (mother tongue).
- Computer:
• Civil 3D (Good) • Microsoft Office (Good).
• AutoCAD (Good) • AutoCAD Structural Detailing (ASD).
-Now Training Courses: Technical Office.
-- 2 of 3 --
-- 3 of 3 --

Employment: 2015 Trainee, Arab Contractors - Concrete Mixing Station.
• Gained exposure to different materials test and insight on the whole process of storage and
production
(Aug 2017-Jan 2018 ) Site Engineer, Arabtic (Sub-contractor of Wadi el-Nile Company) in New
Capital
1. Participation on implementation of residential buildings in R2 district.
2. Prepare daily detailed reports including the following: quantities executed, its allocated
location as required and label force.
(Jan 2018-Apr 2018) QC Engineer, Dr Hassan Mahdy consultants in Galala Resort
• Soil inspection.
• checked the leveling of the roads and the compaction of the soil for each layers.
• checked the results in the lab.
(Apr 2018-Feb 2019) Site Engineer, Engineering Development in Galala Resort and New Capital
1. Management of the site.
2. Organized the man-power and sub-contractors including equipment and materials to
achieve the required progress within the quality requirements.
3. Prepare daily detailed reports of needs including material quantities executed and its
allocated location as required and labor force.
4. Prepare the material’s delivery schedule to be coordinated with work progress schedule.
5. Followed up the project schedule.
6. Reviewed and released the subcontractors’ payment.
7. Interior & Exterior Finishing for Residential Building.
-- 1 of 3 --
(Feb 2019- Oct 2019) Senior Site Engineer, Alyeanor Company for construction:
 Interior & Exterior Finishing for Residential Villas and Buildings.
 Organized the man-power and sub-contractors including equipment and materials
to achieve the required progress within the quality requirements.
 Prepare the material’s delivery schedule to be coordinated with work progress
schedule.
 Followed up the project schedule.
 Reviewed and released the subcontractors’ payment.
 Prepare daily detailed reports of needs including material quantities executed and its
allocated location as required and labor force.
(Nov 2019 – Jan 2022) Senior Site Engineer, leaders Company for construction:
1. Management of the site.
2. Organized the man-power and sub-contractors including equipment and materials to
achieve the required progress within the quality requirements.
3. Prepare daily detailed reports of needs including material quantities executed and its
allocated location as required and labor force.
4. Prepare the material’s delivery schedule to be coordinated with work progress schedule.
5. Followed up the project schedule.
6. Reviewed and released the subcontractors’ payment.
7. Interior & Exterior Finishing for Residential Building.
(Jan 2022– Present) Senior Site Engineer, EDECS El Dawlia for
Engineering & Contracting for New Capital 4 LRT station project

Education: 2017 Bachelor of Engineering, Ain-Shams University (ASU), Egypt
Civil Engineering Department.
Graduation Project, Design of Railways Networks.
Project Degree, Excellent.
_____________________________________________________________________________________________

Extracted Resume Text: Mohammed Ali El-Dakhakhny
Mobile: + (002) 01060930865
Email : mohammedaboali1592@gmail.com
Marital status : Married
Nationality : Egyptian
Military status : Exemption
_____________________________________________________________________________________________
Education
2017 Bachelor of Engineering, Ain-Shams University (ASU), Egypt
Civil Engineering Department.
Graduation Project, Design of Railways Networks.
Project Degree, Excellent.
_____________________________________________________________________________________________
Experience
2015 Trainee, Arab Contractors - Concrete Mixing Station.
• Gained exposure to different materials test and insight on the whole process of storage and
production
(Aug 2017-Jan 2018 ) Site Engineer, Arabtic (Sub-contractor of Wadi el-Nile Company) in New
Capital
1. Participation on implementation of residential buildings in R2 district.
2. Prepare daily detailed reports including the following: quantities executed, its allocated
location as required and label force.
(Jan 2018-Apr 2018) QC Engineer, Dr Hassan Mahdy consultants in Galala Resort
• Soil inspection.
• checked the leveling of the roads and the compaction of the soil for each layers.
• checked the results in the lab.
(Apr 2018-Feb 2019) Site Engineer, Engineering Development in Galala Resort and New Capital
1. Management of the site.
2. Organized the man-power and sub-contractors including equipment and materials to
achieve the required progress within the quality requirements.
3. Prepare daily detailed reports of needs including material quantities executed and its
allocated location as required and labor force.
4. Prepare the material’s delivery schedule to be coordinated with work progress schedule.
5. Followed up the project schedule.
6. Reviewed and released the subcontractors’ payment.
7. Interior & Exterior Finishing for Residential Building.

-- 1 of 3 --

(Feb 2019- Oct 2019) Senior Site Engineer, Alyeanor Company for construction:
 Interior & Exterior Finishing for Residential Villas and Buildings.
 Organized the man-power and sub-contractors including equipment and materials
to achieve the required progress within the quality requirements.
 Prepare the material’s delivery schedule to be coordinated with work progress
schedule.
 Followed up the project schedule.
 Reviewed and released the subcontractors’ payment.
 Prepare daily detailed reports of needs including material quantities executed and its
allocated location as required and labor force.
(Nov 2019 – Jan 2022) Senior Site Engineer, leaders Company for construction:
1. Management of the site.
2. Organized the man-power and sub-contractors including equipment and materials to
achieve the required progress within the quality requirements.
3. Prepare daily detailed reports of needs including material quantities executed and its
allocated location as required and labor force.
4. Prepare the material’s delivery schedule to be coordinated with work progress schedule.
5. Followed up the project schedule.
6. Reviewed and released the subcontractors’ payment.
7. Interior & Exterior Finishing for Residential Building.
(Jan 2022– Present) Senior Site Engineer, EDECS El Dawlia for
Engineering & Contracting for New Capital 4 LRT station project
-Skills
-Concrete Dimension Drawings-Reinforcement Drawings-Details Drawings
.
- Determine the quantities of iron for concrete parts using ASD & Excel:
- simple & continuous beam- Solid Slab, Hollow Block, Flat slab- Isolated& Combined
Footings).
-Languages:
• English (Good).
• Arabic (mother tongue).
- Computer:
• Civil 3D (Good) • Microsoft Office (Good).
• AutoCAD (Good) • AutoCAD Structural Detailing (ASD).
-Now Training Courses: Technical Office.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohammed Eldakhakhny CV_1-2.pdf

Parsed Technical Skills: Concrete Dimension Drawings-Reinforcement Drawings-Details Drawings, ., Determine the quantities of iron for concrete parts using ASD & Excel:, simple & continuous beam- Solid Slab, Hollow Block, Flat slab- Isolated& Combined, Footings)., Languages:, English (Good)., Arabic (mother tongue)., Computer:, Civil 3D (Good), Microsoft Office (Good)., AutoCAD (Good), AutoCAD Structural Detailing (ASD)., Now Training Courses: Technical Office., 2 of 3 --, 3 of 3 --'),
(9030, 'C.V OF SANDEEP', 'c.v.of.sandeep.resume-import-09030@hhh-resume-import.invalid', '7999459284', 'SANDEEP KUMAR BHAIRAM', 'SANDEEP KUMAR BHAIRAM', '', 'Marital Status : married
Nationality : Indian
Present Salary : 50000/(per Month)+Accommodation+ site expense
Language Known : English, Hindi
VILL : Sonkhar
-- 2 of 3 --
C.V OF SANDEEP
P.O. : Sonkhar
P.S : Ugli
DIST : Seoni
PIN : 480996 (m.p.)
Declaration:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Sohna sandeepkumarbhairam
Date: 19/05/2022 (signature)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : married
Nationality : Indian
Present Salary : 50000/(per Month)+Accommodation+ site expense
Language Known : English, Hindi
VILL : Sonkhar
-- 2 of 3 --
C.V OF SANDEEP
P.O. : Sonkhar
P.S : Ugli
DIST : Seoni
PIN : 480996 (m.p.)
Declaration:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Sohna sandeepkumarbhairam
Date: 19/05/2022 (signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDEEP CV 6.3.pdf', 'Name: C.V OF SANDEEP

Email: c.v.of.sandeep.resume-import-09030@hhh-resume-import.invalid

Phone: 7999459284

Headline: SANDEEP KUMAR BHAIRAM

Personal Details: Marital Status : married
Nationality : Indian
Present Salary : 50000/(per Month)+Accommodation+ site expense
Language Known : English, Hindi
VILL : Sonkhar
-- 2 of 3 --
C.V OF SANDEEP
P.O. : Sonkhar
P.S : Ugli
DIST : Seoni
PIN : 480996 (m.p.)
Declaration:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Sohna sandeepkumarbhairam
Date: 19/05/2022 (signature)
-- 3 of 3 --

Extracted Resume Text: C.V OF SANDEEP
CURRICULUM VITAE
SANDEEP KUMAR BHAIRAM
Email Id- sandeepbhairam90@gmail.com
Mob. No.- 7999459284
To Work in an Organization that offer competitive Environment Helping me to Demonstrate my Skills and
Deliver to best of my Capabilities.
I am diligent cooperative supportive and optimistic person .I like to work a challenging atmosphere and am loyal
to my company.
EXAM
PASSED
DISCIPLINE/
SPECIALIZATION
SCHOOL/
COLLEGE
BOARD/
UNIVERSITY
YEAR OF
PASSING
MARKS
BE CIVIL
ENGINEERING
OIMT RGPV
BHOPAL
2014 64.72
12TH MATAHMETCS GOVT HIGHER
SECONDARY
MP BOARD 2009 52.8
10TH ALL SUBJECT GOVT HIGHER
SECONDARY
MP BARD 2006 59.6
Name of employer : Apco Infratech Private limited
Period : 26 augst 2022 to till date
Owner : NHAI
Client : S A Infrastructure Consuitent pvt.ltd.
Project : four laning of munger to mirzachuki (NH80)
Design ch 157+350 to 193+931 (package 4)
Position held : Engineer
Name of employer : Apco Infratech Private limited
Period :19 Nov 2020 to 26 augest 2022
Owner : NHAI
Client : M/s FP India Project Management Consultancy services
Pvt. Ltd. in JV with M\s K & J Project Pvt. Ltd. and in

-- 1 of 3 --

C.V OF SANDEEP
Association with M\s Indian Engineering Consultants India
Pvt. Ltd
Project : DVEP 01 Bharatmala Pariyojana
Position held : Engineer
Name of employer : Shree Ram EPC Project limited
Period : March 2018 to Oct 2020
Owner : Cpwd
Client : Bloome compnes INC, USA.
Project : Construction of road at ch 130+000 TO152+000
Kanker to bedma
Position held : Site Engineer
Name of employer : j j Associates( L&T Construction Under tacking)
Period : June 12th 2014 to March 2018
Owner : Naya Raipur Development Authority
Project : Construction of City Level Roads & Water
supply & Swear Line (Phase-II) Naya
Raipur
Position held : Site Engineer
Good Knowledge in
● AUTOCAD
● MS OFFICE
● Civil training in Bansal pathway pvt. ltd
Father’s Name : Janki Prasad Bhairam
Date of birth : 05th JULY1990
Marital Status : married
Nationality : Indian
Present Salary : 50000/(per Month)+Accommodation+ site expense
Language Known : English, Hindi
VILL : Sonkhar

-- 2 of 3 --

C.V OF SANDEEP
P.O. : Sonkhar
P.S : Ugli
DIST : Seoni
PIN : 480996 (m.p.)
Declaration:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Sohna sandeepkumarbhairam
Date: 19/05/2022 (signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANDEEP CV 6.3.pdf'),
(9031, 'Information', 'information.resume-import-09031@hhh-resume-import.invalid', '9959996411', 'OBJECTIVE', 'OBJECTIVE', '', 'H.NO:9-3-315 Vittalnagar,
godavarikhani
Peddapalli
Telangana pincode:505214
India
Phone
9959996411
Email
mohammedsabeer2517@
gmail.com
SRI SARASWATHI
VIDYANIKETHAN
VITTALNAGAR
GODAVARIKHANI,
SSC
60%
69%
SRK JUNIOR COLLEGE
INTERMEDIATE
2013 – 2017 SINDHURA COLLEGE OF ENGINEERING AND
TECHNOLOGY
Mining engineering
62.49%
SINGARENI COLLIERIES COMPANY LIMITED
Mining graduate trainee(1 Year)
EXPERIENCE 73.5%
INTEGRATED INSTITUTE OF COMPUTER
EDUCATION (PGDCA)
2015-2016
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'H.NO:9-3-315 Vittalnagar,
godavarikhani
Peddapalli
Telangana pincode:505214
India
Phone
9959996411
Email
mohammedsabeer2517@
gmail.com
SRI SARASWATHI
VIDYANIKETHAN
VITTALNAGAR
GODAVARIKHANI,
SSC
60%
69%
SRK JUNIOR COLLEGE
INTERMEDIATE
2013 – 2017 SINDHURA COLLEGE OF ENGINEERING AND
TECHNOLOGY
Mining engineering
62.49%
SINGARENI COLLIERIES COMPANY LIMITED
Mining graduate trainee(1 Year)
EXPERIENCE 73.5%
INTEGRATED INSTITUTE OF COMPUTER
EDUCATION (PGDCA)
2015-2016
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"INTEGRATED INSTITUTE OF COMPUTER\nEDUCATION (PGDCA)\n2015-2016\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHAMMED SABEER PASHA RESUME.pdf', 'Name: Information

Email: information.resume-import-09031@hhh-resume-import.invalid

Phone: 9959996411

Headline: OBJECTIVE

Employment: INTEGRATED INSTITUTE OF COMPUTER
EDUCATION (PGDCA)
2015-2016
-- 1 of 2 --

Education: 
PROJECT
" Behavior of shield supports in longwall mining"
Major project in b.tech
team leader
MOHAMMED
SABEER PASHA 2010 – 2011
To continue my works as a mining engineer and eventually advance to a supervisory
position in a large successful mining company
07/2019 – 08/2020
Godavarikhani
2011– 2013
I worked as a mining graduate trainee in G D K . N O .
11 INCLINE UNDERGROUND COAL MINE
(Fully mechanised),CM,BG,LHD I WORKED
• I learn how to handle Man Power in
mines.

Personal Details: H.NO:9-3-315 Vittalnagar,
godavarikhani
Peddapalli
Telangana pincode:505214
India
Phone
9959996411
Email
mohammedsabeer2517@
gmail.com
SRI SARASWATHI
VIDYANIKETHAN
VITTALNAGAR
GODAVARIKHANI,
SSC
60%
69%
SRK JUNIOR COLLEGE
INTERMEDIATE
2013 – 2017 SINDHURA COLLEGE OF ENGINEERING AND
TECHNOLOGY
Mining engineering
62.49%
SINGARENI COLLIERIES COMPANY LIMITED
Mining graduate trainee(1 Year)
EXPERIENCE 73.5%
INTEGRATED INSTITUTE OF COMPUTER
EDUCATION (PGDCA)
2015-2016
-- 1 of 2 --

Extracted Resume Text: Information



OBJECTIVE
 EDUCATION

PROJECT
" Behavior of shield supports in longwall mining"
Major project in b.tech
team leader
MOHAMMED
SABEER PASHA 2010 – 2011
To continue my works as a mining engineer and eventually advance to a supervisory
position in a large successful mining company
07/2019 – 08/2020
Godavarikhani
2011– 2013
I worked as a mining graduate trainee in G D K . N O .
11 INCLINE UNDERGROUND COAL MINE
(Fully mechanised),CM,BG,LHD I WORKED
• I learn how to handle Man Power in
mines.
Address
H.NO:9-3-315 Vittalnagar,
godavarikhani
Peddapalli
Telangana pincode:505214
India
Phone
9959996411
Email
mohammedsabeer2517@
gmail.com
SRI SARASWATHI
VIDYANIKETHAN
VITTALNAGAR
GODAVARIKHANI,
SSC
60%
69%
SRK JUNIOR COLLEGE
INTERMEDIATE
2013 – 2017 SINDHURA COLLEGE OF ENGINEERING AND
TECHNOLOGY
Mining engineering
62.49%
SINGARENI COLLIERIES COMPANY LIMITED
Mining graduate trainee(1 Year)
EXPERIENCE 73.5%
INTEGRATED INSTITUTE OF COMPUTER
EDUCATION (PGDCA)
2015-2016

-- 1 of 2 --

CERTIFICATES
PERSONAL DETAILS
DECLARATION
Father Name : M D S A R V A R
Mother Name : S A L E E M A
Gender : MALE,
Marital Status : SINGLE,
Nationality : INDIAN,
Date of Birth : 3 1 -MAY-1995,
Languages Know : English, H i n d i ,
and T e l u g u
Hobbies : Reading Books, Playing chess
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
YOURS SINCERELY,
Place: Godavarikhani
Date:21-01-2021
MOHAMMED SABEER PASHA
Ability to adapt to any environment.
Good communication skills.
Interested to learn new things & quick learning capabilities.
STRENGTHS
SECOND CLASS MANGER''S CERTIFICATE OF COMPETENCY(UR) to
manage the coalmines, EFFECTIVE FROM 21.08.2020
GAS TESTING CERTIFICATE
FIRST AID CERTIFICATE VALIDITY UPTO 2024 (ST.JOHN AMBULANCE IND)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MOHAMMED SABEER PASHA RESUME.pdf'),
(9032, 'CAREER OBJECTIVE:', 'career.objective.resume-import-09032@hhh-resume-import.invalid', '0000000000', 'PROFESSIONAL PROFILE:', 'PROFESSIONAL PROFILE:', 'To seek a challenging position in a dynamic environment and desire to progress further in
the same field and like to grow with the organization and prove to as asset for its effective
functioning and be a team player for the achievement of geodesic goals and its success.
PROFESSIONAL QUALIFICATION:
Land Surveyor from Industrial Training Institute Nilanga, NCVT Board (2008-2010)
with 82%
HSE from Shri H S Collage Udgir, Pune University. (2013-2015) with 52%
Diploma in civil engineering.
INSTRUMENTAL SKILL:
> Total Station- SOKKIA, Nikon, Topcon, Trimble, Pentax
> All types of Auto Levels
TECHNICAL SKILL:
> MS office (Word, Power point, Excel)
Auto CAD (2D only)
-- 1 of 3 --
RUNNING PROJECT:
Total experience of 9 years 10 month
1. From Nov 2019 to Present
Project: Formulation Plant, Boiler house, ETP, UGT, Pharmaceutical Project at Vadodara, Gujrat.
Client: USV PVT LTD.
Organization: - Desai Construction Pvt Ltd
COMPLETED PROJECTS:
1. From June 2018 to May 2019
Project: Guinea Bauxite Export Project Guinea (West Africa) Client: Guinea Aluminum
Corporation Guinea.
Organization: -Afcons Infrastructure Ltd Mumbai
2. From July 2016 to March 2018
Project: Barka Independent Water Project (Barka IWP)
Client: Oman Power & Water Procurement CO(OPWP)
Organization: Towell Infrastructure Co. LLC (Muscat Oman)
3. From July 2015 to June 2016
Project: Sohar Refinery Improvement Project Oman
Client: Petrofec Ltd.
Organization: Towell Infrastructure Co. LLC (Muscat Oman)
4. From April 2014 to June 2015.
Project: Western Range Iron Ore Project Liberia (West Africa)
Client: Arcelor Mittal Liberia Project
Organization: Afcons Infrastructure Ltd Mumbai.
5. From Feb 2013 to March 2014
Project: G+35 Buildings Goregaon East Mumbai
Organization: Romell Group of Companies Vile Parle Mumbai.
6. From Aug 2010 to Dec 2012.
Project: Housing Projects, Topography Survey at International Airport Mumbai Contractor:
GNA Consultancy pvt ltd Karjat Mumbai.
-- 2 of 3 --
Duties & Responsibilities:
a. Coordination with client and consultant for Inspection and work approval.
b. Coordination with all work-related departments for survey execution.
c. Preparing detailed records for daily tasks and survey inspection reports.
d. Responsible for taking over setting out plan, control points, resetting of control
points.
e. Responsible for making necessary site drawings by using Auto CAD.
f. Conducting as built survey for all type of structures like columns, bolts, rail line, mechanical
structures, sewerage & drainage work etc.
g. Scheduling and planning site survey work for completion in given time.
h. Conducting topographical survey.
i. Establishing accurate alignments for new facilities, transfer grid lines, necessary
markings for structures.
j. Setting out earthwork quantities.
k. Shuttering and column checking by plumb and center method.
l. Roads and pavement work include retaining walls, bridges, landscaping, electrical works
etc.', 'To seek a challenging position in a dynamic environment and desire to progress further in
the same field and like to grow with the organization and prove to as asset for its effective
functioning and be a team player for the achievement of geodesic goals and its success.
PROFESSIONAL QUALIFICATION:
Land Surveyor from Industrial Training Institute Nilanga, NCVT Board (2008-2010)
with 82%
HSE from Shri H S Collage Udgir, Pune University. (2013-2015) with 52%
Diploma in civil engineering.
INSTRUMENTAL SKILL:
> Total Station- SOKKIA, Nikon, Topcon, Trimble, Pentax
> All types of Auto Levels
TECHNICAL SKILL:
> MS office (Word, Power point, Excel)
Auto CAD (2D only)
-- 1 of 3 --
RUNNING PROJECT:
Total experience of 9 years 10 month
1. From Nov 2019 to Present
Project: Formulation Plant, Boiler house, ETP, UGT, Pharmaceutical Project at Vadodara, Gujrat.
Client: USV PVT LTD.
Organization: - Desai Construction Pvt Ltd
COMPLETED PROJECTS:
1. From June 2018 to May 2019
Project: Guinea Bauxite Export Project Guinea (West Africa) Client: Guinea Aluminum
Corporation Guinea.
Organization: -Afcons Infrastructure Ltd Mumbai
2. From July 2016 to March 2018
Project: Barka Independent Water Project (Barka IWP)
Client: Oman Power & Water Procurement CO(OPWP)
Organization: Towell Infrastructure Co. LLC (Muscat Oman)
3. From July 2015 to June 2016
Project: Sohar Refinery Improvement Project Oman
Client: Petrofec Ltd.
Organization: Towell Infrastructure Co. LLC (Muscat Oman)
4. From April 2014 to June 2015.
Project: Western Range Iron Ore Project Liberia (West Africa)
Client: Arcelor Mittal Liberia Project
Organization: Afcons Infrastructure Ltd Mumbai.
5. From Feb 2013 to March 2014
Project: G+35 Buildings Goregaon East Mumbai
Organization: Romell Group of Companies Vile Parle Mumbai.
6. From Aug 2010 to Dec 2012.
Project: Housing Projects, Topography Survey at International Airport Mumbai Contractor:
GNA Consultancy pvt ltd Karjat Mumbai.
-- 2 of 3 --
Duties & Responsibilities:
a. Coordination with client and consultant for Inspection and work approval.
b. Coordination with all work-related departments for survey execution.
c. Preparing detailed records for daily tasks and survey inspection reports.
d. Responsible for taking over setting out plan, control points, resetting of control
points.
e. Responsible for making necessary site drawings by using Auto CAD.
f. Conducting as built survey for all type of structures like columns, bolts, rail line, mechanical
structures, sewerage & drainage work etc.
g. Scheduling and planning site survey work for completion in given time.
h. Conducting topographical survey.
i. Establishing accurate alignments for new facilities, transfer grid lines, necessary
markings for structures.
j. Setting out earthwork quantities.
k. Shuttering and column checking by plumb and center method.
l. Roads and pavement work include retaining walls, bridges, landscaping, electrical works
etc.', ARRAY['a. Excellent technical knowledge.', 'b. Excellent problem solving and analytical skills.', 'c. Good communication skills.', 'd. Open minded and able to work in complex projects and environment.']::text[], ARRAY['a. Excellent technical knowledge.', 'b. Excellent problem solving and analytical skills.', 'c. Good communication skills.', 'd. Open minded and able to work in complex projects and environment.']::text[], ARRAY[]::text[], ARRAY['a. Excellent technical knowledge.', 'b. Excellent problem solving and analytical skills.', 'c. Good communication skills.', 'd. Open minded and able to work in complex projects and environment.']::text[], '', 'Fathers Name Mohanrao Komatwar
Mothers Name Minkshi Komatwar
Marital Status Unmarried
Date of birth 5th Jun 1992
Sex Male
Religion Hindu
Nationality Indian
• Language known : English, Marathi, Hindi
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge.
Sandeep Komatwar Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDEEP CV 20.pdf', 'Name: CAREER OBJECTIVE:

Email: career.objective.resume-import-09032@hhh-resume-import.invalid

Headline: PROFESSIONAL PROFILE:

Profile Summary: To seek a challenging position in a dynamic environment and desire to progress further in
the same field and like to grow with the organization and prove to as asset for its effective
functioning and be a team player for the achievement of geodesic goals and its success.
PROFESSIONAL QUALIFICATION:
Land Surveyor from Industrial Training Institute Nilanga, NCVT Board (2008-2010)
with 82%
HSE from Shri H S Collage Udgir, Pune University. (2013-2015) with 52%
Diploma in civil engineering.
INSTRUMENTAL SKILL:
> Total Station- SOKKIA, Nikon, Topcon, Trimble, Pentax
> All types of Auto Levels
TECHNICAL SKILL:
> MS office (Word, Power point, Excel)
Auto CAD (2D only)
-- 1 of 3 --
RUNNING PROJECT:
Total experience of 9 years 10 month
1. From Nov 2019 to Present
Project: Formulation Plant, Boiler house, ETP, UGT, Pharmaceutical Project at Vadodara, Gujrat.
Client: USV PVT LTD.
Organization: - Desai Construction Pvt Ltd
COMPLETED PROJECTS:
1. From June 2018 to May 2019
Project: Guinea Bauxite Export Project Guinea (West Africa) Client: Guinea Aluminum
Corporation Guinea.
Organization: -Afcons Infrastructure Ltd Mumbai
2. From July 2016 to March 2018
Project: Barka Independent Water Project (Barka IWP)
Client: Oman Power & Water Procurement CO(OPWP)
Organization: Towell Infrastructure Co. LLC (Muscat Oman)
3. From July 2015 to June 2016
Project: Sohar Refinery Improvement Project Oman
Client: Petrofec Ltd.
Organization: Towell Infrastructure Co. LLC (Muscat Oman)
4. From April 2014 to June 2015.
Project: Western Range Iron Ore Project Liberia (West Africa)
Client: Arcelor Mittal Liberia Project
Organization: Afcons Infrastructure Ltd Mumbai.
5. From Feb 2013 to March 2014
Project: G+35 Buildings Goregaon East Mumbai
Organization: Romell Group of Companies Vile Parle Mumbai.
6. From Aug 2010 to Dec 2012.
Project: Housing Projects, Topography Survey at International Airport Mumbai Contractor:
GNA Consultancy pvt ltd Karjat Mumbai.
-- 2 of 3 --
Duties & Responsibilities:
a. Coordination with client and consultant for Inspection and work approval.
b. Coordination with all work-related departments for survey execution.
c. Preparing detailed records for daily tasks and survey inspection reports.
d. Responsible for taking over setting out plan, control points, resetting of control
points.
e. Responsible for making necessary site drawings by using Auto CAD.
f. Conducting as built survey for all type of structures like columns, bolts, rail line, mechanical
structures, sewerage & drainage work etc.
g. Scheduling and planning site survey work for completion in given time.
h. Conducting topographical survey.
i. Establishing accurate alignments for new facilities, transfer grid lines, necessary
markings for structures.
j. Setting out earthwork quantities.
k. Shuttering and column checking by plumb and center method.
l. Roads and pavement work include retaining walls, bridges, landscaping, electrical works
etc.

Key Skills: a. Excellent technical knowledge.
b. Excellent problem solving and analytical skills.
c. Good communication skills.
d. Open minded and able to work in complex projects and environment.

Personal Details: Fathers Name Mohanrao Komatwar
Mothers Name Minkshi Komatwar
Marital Status Unmarried
Date of birth 5th Jun 1992
Sex Male
Religion Hindu
Nationality Indian
• Language known : English, Marathi, Hindi
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge.
Sandeep Komatwar Date:
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PROFESSIONAL PROFILE:
Land Surveyor with 10 years of experience in the field of Civil Engineering projects
having vast expertise in geodesic skills highly developed mental capabilities exceptional
interpersonal skills and officiate obligation with full concentration and dedication.
CAREER OBJECTIVE:
To seek a challenging position in a dynamic environment and desire to progress further in
the same field and like to grow with the organization and prove to as asset for its effective
functioning and be a team player for the achievement of geodesic goals and its success.
PROFESSIONAL QUALIFICATION:
Land Surveyor from Industrial Training Institute Nilanga, NCVT Board (2008-2010)
with 82%
HSE from Shri H S Collage Udgir, Pune University. (2013-2015) with 52%
Diploma in civil engineering.
INSTRUMENTAL SKILL:
> Total Station- SOKKIA, Nikon, Topcon, Trimble, Pentax
> All types of Auto Levels
TECHNICAL SKILL:
> MS office (Word, Power point, Excel)
Auto CAD (2D only)

-- 1 of 3 --

RUNNING PROJECT:
Total experience of 9 years 10 month
1. From Nov 2019 to Present
Project: Formulation Plant, Boiler house, ETP, UGT, Pharmaceutical Project at Vadodara, Gujrat.
Client: USV PVT LTD.
Organization: - Desai Construction Pvt Ltd
COMPLETED PROJECTS:
1. From June 2018 to May 2019
Project: Guinea Bauxite Export Project Guinea (West Africa) Client: Guinea Aluminum
Corporation Guinea.
Organization: -Afcons Infrastructure Ltd Mumbai
2. From July 2016 to March 2018
Project: Barka Independent Water Project (Barka IWP)
Client: Oman Power & Water Procurement CO(OPWP)
Organization: Towell Infrastructure Co. LLC (Muscat Oman)
3. From July 2015 to June 2016
Project: Sohar Refinery Improvement Project Oman
Client: Petrofec Ltd.
Organization: Towell Infrastructure Co. LLC (Muscat Oman)
4. From April 2014 to June 2015.
Project: Western Range Iron Ore Project Liberia (West Africa)
Client: Arcelor Mittal Liberia Project
Organization: Afcons Infrastructure Ltd Mumbai.
5. From Feb 2013 to March 2014
Project: G+35 Buildings Goregaon East Mumbai
Organization: Romell Group of Companies Vile Parle Mumbai.
6. From Aug 2010 to Dec 2012.
Project: Housing Projects, Topography Survey at International Airport Mumbai Contractor:
GNA Consultancy pvt ltd Karjat Mumbai.

-- 2 of 3 --

Duties & Responsibilities:
a. Coordination with client and consultant for Inspection and work approval.
b. Coordination with all work-related departments for survey execution.
c. Preparing detailed records for daily tasks and survey inspection reports.
d. Responsible for taking over setting out plan, control points, resetting of control
points.
e. Responsible for making necessary site drawings by using Auto CAD.
f. Conducting as built survey for all type of structures like columns, bolts, rail line, mechanical
structures, sewerage & drainage work etc.
g. Scheduling and planning site survey work for completion in given time.
h. Conducting topographical survey.
i. Establishing accurate alignments for new facilities, transfer grid lines, necessary
markings for structures.
j. Setting out earthwork quantities.
k. Shuttering and column checking by plumb and center method.
l. Roads and pavement work include retaining walls, bridges, landscaping, electrical works
etc.
KEY SKILLS:
a. Excellent technical knowledge.
b. Excellent problem solving and analytical skills.
c. Good communication skills.
d. Open minded and able to work in complex projects and environment.
Personal Details:
Fathers Name Mohanrao Komatwar
Mothers Name Minkshi Komatwar
Marital Status Unmarried
Date of birth 5th Jun 1992
Sex Male
Religion Hindu
Nationality Indian
• Language known : English, Marathi, Hindi
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge.
Sandeep Komatwar Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANDEEP CV 20.pdf

Parsed Technical Skills: a. Excellent technical knowledge., b. Excellent problem solving and analytical skills., c. Good communication skills., d. Open minded and able to work in complex projects and environment.'),
(9033, 'LinkedIn –', 'shaikhtausif90@gmail.com', '19908108264617', 'ACADEMIC PROFILE', 'ACADEMIC PROFILE', '', '8108264617
shaikhtausif90@gmail.com
LinkedIn –
www.linkedin.com/in/mohammed-
tousif-shaikh-53b354b1
ADDRESS Room no C-4, Ground
Floor, Royal Residences, Bail Bazar,
Kurla West, Mumbai, 400070
ACADEMIC PROFILE
.
EXTRA QUALIFICATIONS
Complete knowledge of computer
operating system – MS Word, MS
Excel, PowerPoint and Internet', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '8108264617
shaikhtausif90@gmail.com
LinkedIn –
www.linkedin.com/in/mohammed-
tousif-shaikh-53b354b1
ADDRESS Room no C-4, Ground
Floor, Royal Residences, Bail Bazar,
Kurla West, Mumbai, 400070
ACADEMIC PROFILE
.
EXTRA QUALIFICATIONS
Complete knowledge of computer
operating system – MS Word, MS
Excel, PowerPoint and Internet', '', '', '', '', '[]'::jsonb, '[{"title":"ACADEMIC PROFILE","company":"Imported from resume CSV","description":"• Working as Assistant Manager EHS with r-pac india pvt.ltd From. 3rd\nSeptember 2017 till now. (Manufacturing Industry).\n• Working as “QHSE Officer” with HAWA VALVES PVT.LTD from April 2016 to\nSeptember 2017. (Manufacturing Industry).\n• Working as “Safety Officer” with Fire Pro System Pvt Ltd . Ltd from January\n2015 to March 2016. (MEP Industry).\n Working as “Safety Officer” with ALLIES CONSTRUCTION PVT.LTD.\nfrom January 2014 to December 2014.\nWork Profile (Routine Activity)\n• Daily Factory Safety Inspection to Detect Unsafe Acts & Unsafe Conditions.\n• Daily Safety Inspection of Tools & tackles.\n• Daily inspection of Effluent Treatment Plant (ETP) with Maintenance Team.\n• Conducting Internal audit and handling External Audits.\n• Coordinating with Local Authority like MPCB, DISH, Fire department.\n• Developing, Implementing & Monitoring of Safety Systems.\n• Hazard Identification, Elimination & Ensuring Control Measures.\n• Conducting Safety Audit Along With Safety Professionals\n• Pre Start up Safety Review (PSSR).\n• Conducting Job Safety Analysis (JSA).\n• Assist conducting Training programs.\n• Creating safety awareness among Associates & Staff Member through\nTool box talks, Safety induction / Orientation\n• Monitoring Critical Activities on Plant & correcting the unsafe practices\nfollowed by the Associates.\nWork Profile ( Environmental Compliance )\n Inspection and Maintenance of Hazardous Waste Storage Area\n Environmental Monitoring / Testing As per requirements\n Maintain documentation regarding various license\n Training’s of Waste segregation, Environmental Management, etc.\n Filing all type of Forms and Returns related to EHS.\n Ensure that wastes generated from the operations have eradicated hazard to\nappreciated levels as per the environmental rules and regulations and of the\ncountry / state.\n Risk Assessment of the activities related Process.\n Maintain Environmental records as per rules and norms.\n Maintain safe environment according to company policy.\n Training’s on Chemical handling & MSDS.\n2021\n(Pursuing 3rd year of\nDME, (Mechanical\nEngineering)\nADIS (Advance\nDiploma in Industrial\nSafety)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"ISO 45001-20018 (2020)\nSGS\nCertified for working with 5S\nsystems\nOSHA –30 HOURS\n(2017)GEMSTECH INTERNATIONAL\nINSTITUTE\nMOHAMMED TOUSIF SHAIKH"}]'::jsonb, 'F:\Resume All 3\Mohammed Tousif Shaikh_CV.pdf', 'Name: LinkedIn –

Email: shaikhtausif90@gmail.com

Phone: 1990 8108264617

Headline: ACADEMIC PROFILE

Employment: • Working as Assistant Manager EHS with r-pac india pvt.ltd From. 3rd
September 2017 till now. (Manufacturing Industry).
• Working as “QHSE Officer” with HAWA VALVES PVT.LTD from April 2016 to
September 2017. (Manufacturing Industry).
• Working as “Safety Officer” with Fire Pro System Pvt Ltd . Ltd from January
2015 to March 2016. (MEP Industry).
 Working as “Safety Officer” with ALLIES CONSTRUCTION PVT.LTD.
from January 2014 to December 2014.
Work Profile (Routine Activity)
• Daily Factory Safety Inspection to Detect Unsafe Acts & Unsafe Conditions.
• Daily Safety Inspection of Tools & tackles.
• Daily inspection of Effluent Treatment Plant (ETP) with Maintenance Team.
• Conducting Internal audit and handling External Audits.
• Coordinating with Local Authority like MPCB, DISH, Fire department.
• Developing, Implementing & Monitoring of Safety Systems.
• Hazard Identification, Elimination & Ensuring Control Measures.
• Conducting Safety Audit Along With Safety Professionals
• Pre Start up Safety Review (PSSR).
• Conducting Job Safety Analysis (JSA).
• Assist conducting Training programs.
• Creating safety awareness among Associates & Staff Member through
Tool box talks, Safety induction / Orientation
• Monitoring Critical Activities on Plant & correcting the unsafe practices
followed by the Associates.
Work Profile ( Environmental Compliance )
 Inspection and Maintenance of Hazardous Waste Storage Area
 Environmental Monitoring / Testing As per requirements
 Maintain documentation regarding various license
 Training’s of Waste segregation, Environmental Management, etc.
 Filing all type of Forms and Returns related to EHS.
 Ensure that wastes generated from the operations have eradicated hazard to
appreciated levels as per the environmental rules and regulations and of the
country / state.
 Risk Assessment of the activities related Process.
 Maintain Environmental records as per rules and norms.
 Maintain safe environment according to company policy.
 Training’s on Chemical handling & MSDS.
2021
(Pursuing 3rd year of
DME, (Mechanical
Engineering)
ADIS (Advance
Diploma in Industrial
Safety)

Education: .
EXTRA QUALIFICATIONS
Complete knowledge of computer
operating system – MS Word, MS
Excel, PowerPoint and Internet

Accomplishments: ISO 45001-20018 (2020)
SGS
Certified for working with 5S
systems
OSHA –30 HOURS
(2017)GEMSTECH INTERNATIONAL
INSTITUTE
MOHAMMED TOUSIF SHAIKH

Personal Details: 8108264617
shaikhtausif90@gmail.com
LinkedIn –
www.linkedin.com/in/mohammed-
tousif-shaikh-53b354b1
ADDRESS Room no C-4, Ground
Floor, Royal Residences, Bail Bazar,
Kurla West, Mumbai, 400070
ACADEMIC PROFILE
.
EXTRA QUALIFICATIONS
Complete knowledge of computer
operating system – MS Word, MS
Excel, PowerPoint and Internet

Extracted Resume Text: DOB: 13th January, 1990
8108264617
shaikhtausif90@gmail.com
LinkedIn –
www.linkedin.com/in/mohammed-
tousif-shaikh-53b354b1
ADDRESS Room no C-4, Ground
Floor, Royal Residences, Bail Bazar,
Kurla West, Mumbai, 400070
ACADEMIC PROFILE
.
EXTRA QUALIFICATIONS
Complete knowledge of computer
operating system – MS Word, MS
Excel, PowerPoint and Internet
CERTIFICATIONS
ISO 45001-20018 (2020)
SGS
Certified for working with 5S
systems
OSHA –30 HOURS
(2017)GEMSTECH INTERNATIONAL
INSTITUTE
MOHAMMED TOUSIF SHAIKH
WORK EXPERIENCE
• Working as Assistant Manager EHS with r-pac india pvt.ltd From. 3rd
September 2017 till now. (Manufacturing Industry).
• Working as “QHSE Officer” with HAWA VALVES PVT.LTD from April 2016 to
September 2017. (Manufacturing Industry).
• Working as “Safety Officer” with Fire Pro System Pvt Ltd . Ltd from January
2015 to March 2016. (MEP Industry).
 Working as “Safety Officer” with ALLIES CONSTRUCTION PVT.LTD.
from January 2014 to December 2014.
Work Profile (Routine Activity)
• Daily Factory Safety Inspection to Detect Unsafe Acts & Unsafe Conditions.
• Daily Safety Inspection of Tools & tackles.
• Daily inspection of Effluent Treatment Plant (ETP) with Maintenance Team.
• Conducting Internal audit and handling External Audits.
• Coordinating with Local Authority like MPCB, DISH, Fire department.
• Developing, Implementing & Monitoring of Safety Systems.
• Hazard Identification, Elimination & Ensuring Control Measures.
• Conducting Safety Audit Along With Safety Professionals
• Pre Start up Safety Review (PSSR).
• Conducting Job Safety Analysis (JSA).
• Assist conducting Training programs.
• Creating safety awareness among Associates & Staff Member through
Tool box talks, Safety induction / Orientation
• Monitoring Critical Activities on Plant & correcting the unsafe practices
followed by the Associates.
Work Profile ( Environmental Compliance )
 Inspection and Maintenance of Hazardous Waste Storage Area
 Environmental Monitoring / Testing As per requirements
 Maintain documentation regarding various license
 Training’s of Waste segregation, Environmental Management, etc.
 Filing all type of Forms and Returns related to EHS.
 Ensure that wastes generated from the operations have eradicated hazard to
appreciated levels as per the environmental rules and regulations and of the
country / state.
 Risk Assessment of the activities related Process.
 Maintain Environmental records as per rules and norms.
 Maintain safe environment according to company policy.
 Training’s on Chemical handling & MSDS.
2021
(Pursuing 3rd year of
DME, (Mechanical
Engineering)
ADIS (Advance
Diploma in Industrial
Safety)
(Maharashtra State Board
of Technical Education)
B.COM
(Mumbai University)
Advance Diploma in
Fire safety Engineering
(Maharashtra State Board of
Technical Education)
2023
2020
2013

-- 1 of 2 --

ISO 14001:2015, OSHAS
18001:2007& ISO 9001:2015
(2017)
SGS
Internal auditor (IMS) (2017) SGS
IOSH MS (2014) Universal Safety
Academy
Medic First Aid (2022) Dr. Kale
Hospital
LANGUAGES
English, Marathi and Hindi
HOBBIES AND INTERESTS
Cricket , Volleyball , Badminton &
Listening music
Work Profile (legal Compliances)
 Working with MPCB (Maharashtra Pollution control board) for consent to
operate and Form V & Form IV
 Working with DISH (Director of industrial health & safety) for Factory license &
plan approval.
 Working with BMC (Brihanmumbai Municipal Corporation) for BMC License &
Trade & Storage License.
 Working with Factory auditor For Yearly Compliances.
 Working with Fire Department for Fire NOC & For Form B. Doing Fire Drills
every quarterly to comply with Govt Norms
 Planning, Organising and Executing National Safety Week every year.
 Working with Hazardous Waste Management Team for Waste Management.
Sustainability Project
 Greenhouse gases and greenhouse effect.
 Carbon footprint.
ACHIEVEMENTS (Academic, Competitions, Others)
• Certificate for Best Sports Person in College
• Won Best Batsman in inter-college competition
• Best Counter strike runner by Maharashtra Government
COMPETENCIES
• Quick learner & adapts well to changes and pressure in work place
• Managing relationships & working efficiently with diverse groups of people
• Leadership skills to lead projects & handle work independently

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohammed Tousif Shaikh_CV.pdf'),
(9034, 'SANDEEP KOTHIYAL', 'sandeep2688@gmail.com', '917668566402', 'Mailing Address: Personal Details:', 'Mailing Address: Personal Details:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sandeep CV.pdf', 'Name: SANDEEP KOTHIYAL

Email: sandeep2688@gmail.com

Phone: +917668566402

Headline: Mailing Address: Personal Details:

Extracted Resume Text: CURRICULUM-VITAE
SANDEEP KOTHIYAL
Mailing Address: Personal Details:
Sandeep Kothiyal
S/O- Late Mr. Anand mohan Date of birth – 2 June 1988
Vill- Falsuwa, P.o- Dandi Nationality - Indian
Dehradun, Uttarakhand, India Language – Hindi, English
Pin- 248145
Mob. No. +917668566402
E-mail: sandeep2688@gmail.com
GEOLOGICAL EXPERTISE
9+ years’ experience of Railway Tunnel with NATM/Cut & cover projects & Geotechnical investigation without incidences of
time/cost overruns. Tunnel faces mapping, Q-value/RMR Rock classification. Reviewing Tunnel and Adit Supporting system. Proper Slope
stabilization/supporting as per geological condition. Analysis of all relevant geological data for as built geological records .Probing for
Advance assessment of geological conditions. Safety and identifying Hazards gases. Client/Consultancy handling.
PROFESSIONAL ACHIEVEMENTS
Gained valuable experiences of monitoring construction of Tunnel Projects. Railway Tunnel (NATM) and Geotechnical works for DPR,
Rock Mass Classification and Support Measurement.
WORK RESPONSIBILITIES AND EXPERTIZATION
 Tunnel faces mapping-Q value/RMR/GSI-Rock classification
 Reviewing tunnel , supporting system
 Proper slop stabilization /supporting as per geology condition.
 Analysis of all relevant geological data for as built geological records.
 Production of geological sections and as built geological records.
 Probing for advance assessment of geological condition.
 Preparation of Geological and Geotechnical Report for tunnel projects.
 Core logging.
 Soil Logging.
 Various Rock Drilling and Soil boring Technique.
 Microscopic study of Rocks and Minerals.
 Detailed Geological and Geotechnical logging.
 In-situ permeability test.
 Core Collection and describing subsurface condition of the strata.
 Standard penetration test (SPT) in soil.

-- 1 of 4 --

CURRICULUM-VITAE
EDUCATIONAL QUALIFICATION
 M.Sc. (Geology) from H.N.B. Garhwal Central University Srinagar, Uttarakhand in 2011
 B.Sc.(Zoology,Botany,Geology) from H.N.B. Garhwal Central University, Srinagar, Uttarakhand in 2009
 Six months computer training programme from Info international Rishikesh, Dehradun ( skillful in Microsoft, word, excel,
PowerPoint, and internet explorer, Google chrome)
 Basic knowledge of AutoCAD software
DETAILS OF MAJOR PROJECTS HENDLED
31th Oct 2019 to till date Yuksel Proje - Intercontinental Consultants and Technocrats
Pvt.Ltd ( Jv)
Project Name : Detailed design and Project management consultancy for
construction of tunnels, bridges and formation works from
chainage 63+460.00 to73+018(9.558km) Package -5 in
connection with new single broad-gauge rail link between
Rishikesh to Karanprayag (125km)
Location : Uttarakhand (Srinagar garhwal), India
Duration : October 2019 to till date
Client : Rail Vikas Nigam Ltd.
Position : Manager Geology
Main Project Features : Tunnel 10 Main tunnel(4140m) with Escape Tunnel (4127.65)
and Tunnel 9 (2869m)
Activities Performed : As a Geologist of tunnel works responsible for construction operation. Soft
tunneling with NATM technique, Tunnel face mapping, RMR, Q-value, O-
norms Rock classification. Reviewing Tunnel, Proper Slope
stabilization/supporting as per geological condition/Design. Analysis of all
relevant geological data for as built geological records. Probing for Advance
assessment of geological conditions. Consolidation grouting for Pre face
improvement Advising, solution whenever geological problem arising.
15th Oct 2016 to 25 th October 2019 AGE- Patel Engineering LTD ( JV)
Project Name : Construction of Tunnel -2 on Katra – Banihal Section of
Udhampur – Srinagar –Baramulla New BG Railway projects
(Pakage-T2)
Location : JAMMU(Katra), India
Duration : October 2016 to 25.10.2019
Client : IRCON(up to 31st march 2018)
KRCL
Position : Officer Geology (E2)
Main Project Features : 5093RM Underground Main Tunnel and Escape tunnel
Activities Performed : As a Geologist of tunnel works responsible for construction operation. Soft
tunneling with NATM technique, Tunnel face mapping, RMR/GSI Rock
classification. Reviewing Tunnel, Proper Slope stabilization/supporting as per
geological condition. Analysis of all relevant geological data for as built
geological records. Probing for Advance assessment of geological
conditions. Advising, solution whenever geological problem arising, Liasoning
with client and consultant.

-- 2 of 4 --

CURRICULUM-VITAE
Oct 2012 to Sep 2016 HCC- Coastal Projects LTD( JV)
Project Name : Jiribam to Tupul Underground Tunnel Project
Location : Manipur, India
Duration : October 2012 to Sep 2016
Client : North East Frontier Railway (NFR)
Position : Jr. Geologist
Activities Performed : As a Geologist of tunnel works responsible for construction operation. Soft
tunneling with NATM technique, Tunnel faces mapping, Q-value/RMR Rock
classification. Reviewing Tunnel, Proper Slope stabilization/supporting as per
geological condition. Analysis of all relevant geological data for as built
geological records. Probing for Advance assessment of geological
conditions. Instrument fixing at proper location (as per Geological condition).
Safety and identifying Hazards gases, Supervision of Gantry (Lining work) as
per design. Good experience in cavity treatment and rectification in collapsed
and squeezed portion of the tunnel. Advising, solution whenever geological
problem arising. Liaoning with client and consultant.
Jun 2011 to Sep 2012 Indian Geotechnical Services (IGS),New Delhi
Project Name : Rammam Hydroelectric Power Project (56MW)
Location : Daragaon Darjeeling, West Bengal, India
Duration : May 2012 to Sep 2012
Client : RITES
Position : Jr. Geologist
Main Project Features : Geological and Geotechnical subsurface investigation for HRT,
TRT Powerhouse , tunnel , Dam and Reservoir
Activities Performed : As a Geologist responsible for selection of the site core exploration, core
logging, RQD (Geological interpretation), soil logging, Standard penetration
test (SPT) DS, UDS, core sampling for lab test. Selection of quarry for coarse
and fine aggregate. Attending professional conferences and representing the
company or organization at other events. Advising on problems such as
subsidence.liasoning with client and consultant.
Project Name : Raipur-Bilaspur Four/Six laning National Highway Project (NH-
200)
Location : Chhattisgarh, India
Duration : Dec 2011 to April 2012
Client : IVRCL
Position : Jr. Geologist
Main Project Features : Geological and geotechnical subsurface investigation for
126.60 km length Raipur to Bilaspur National highway, minor
and major bridge R.O.B, Flyover, and culverts.
Activities Performed : As a Geologist responsible for Selection of the site core exploration,
core logging, RQD (Geological interpretation), soil logging, Standard
penetration test (SPT) DS, UDS, core sampling for lab test. Advising
on problems such as subsidence. liasoning with client and
consultant.
Project Name : Jetpur to Somnath Four laning National Highway NH-8(D)
Location : Gujarat, India
Duration : June 2011 to Nov 2011
Client : Halcrow Consulting India pvt.Ltd.
Position : Jr. Geologist
Main Project Features : Geological and geotechnical subsurface investigation for
123.454km National highway, Minor and major bridge ,R.O.B,
Flyovers, underpass and culverts
Activities Performed : As a Geologist responsible for selection of the site core exploration, core
logging, RQD (Geological interpretation), soil logging, Standard penetration
test (SPT) DS, UDS, core sampling for lab test. Advising on problems such
as subsidence. liasoning with client and consultant.

-- 3 of 4 --

CURRICULUM-VITAE
Date:
Place: Rishikesh SANDEEP KOTHIYAL

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sandeep CV.pdf'),
(9035, 'MOHAMMED YUNUS FAIROZ', 'mdyunus.fairoz@gmail.com', '918105920240', 'Profile Summary', 'Profile Summary', 'Qualified and Experienced Professional with 7 Years of proven work experience in Civil Engineering
Construction works, possessing good knowledge in Planning, Project Coordination & execution of
High Rise Residential and Commercial Buildings. Proven experience in Structural and Architectural
finishing of works with Aluminum Formwork, PT beams & slabs, Pile Foundation etc. Handling a team
of Site & Planning Engineers, Supervisors, coordination with Contractors, Consultants and Clients.
Ensuring safe and healthy environment, high quality finishing works, quality assurance & quality
control.
Educational Qualifications
 BACHELOR’s in Civil Engineering, June - 2016
K.B.N College of Engineering, Gulbarga
Visvesvaraya Technological University (VTU), Belgaum - KARNATAKA
 MASTER’s in Structural Engineering, January - 2018
The British University in Dubai
Dubai, United Arab Emirates (UAE)
Internship
 Worked as a Civil Site Engineer in Civil Engineering Department of Sahakari Sakkare
karkhane Niyamit, Aland Karnataka from 2nd January 2016 - 9th June 2016.
 Worked as a Civil Site Engineer in Civil Engineering Department of Sahakari Sakkare
karkhane Niyamit, Aland Karnataka from 3rd June 2015 - 11th December 2015.', 'Qualified and Experienced Professional with 7 Years of proven work experience in Civil Engineering
Construction works, possessing good knowledge in Planning, Project Coordination & execution of
High Rise Residential and Commercial Buildings. Proven experience in Structural and Architectural
finishing of works with Aluminum Formwork, PT beams & slabs, Pile Foundation etc. Handling a team
of Site & Planning Engineers, Supervisors, coordination with Contractors, Consultants and Clients.
Ensuring safe and healthy environment, high quality finishing works, quality assurance & quality
control.
Educational Qualifications
 BACHELOR’s in Civil Engineering, June - 2016
K.B.N College of Engineering, Gulbarga
Visvesvaraya Technological University (VTU), Belgaum - KARNATAKA
 MASTER’s in Structural Engineering, January - 2018
The British University in Dubai
Dubai, United Arab Emirates (UAE)
Internship
 Worked as a Civil Site Engineer in Civil Engineering Department of Sahakari Sakkare
karkhane Niyamit, Aland Karnataka from 2nd January 2016 - 9th June 2016.
 Worked as a Civil Site Engineer in Civil Engineering Department of Sahakari Sakkare
karkhane Niyamit, Aland Karnataka from 3rd June 2015 - 11th December 2015.', ARRAY[' Microsoft Projects', ' Primavera P6', ' MS Office tools - Advanced', ' Auto-CAD 2015', ' ETABS 2016', ' STAAD Pro V8i', 'Workshop', ' Attended 3 days workshop on Concrete on a step to Sustainability in association', 'with Concrete in Bangalore', 'India.', ' Attended a 1 day workshop on Structural Integrity of Structures in Gulbarga']::text[], ARRAY[' Microsoft Projects', ' Primavera P6', ' MS Office tools - Advanced', ' Auto-CAD 2015', ' ETABS 2016', ' STAAD Pro V8i', 'Workshop', ' Attended 3 days workshop on Concrete on a step to Sustainability in association', 'with Concrete in Bangalore', 'India.', ' Attended a 1 day workshop on Structural Integrity of Structures in Gulbarga']::text[], ARRAY[]::text[], ARRAY[' Microsoft Projects', ' Primavera P6', ' MS Office tools - Advanced', ' Auto-CAD 2015', ' ETABS 2016', ' STAAD Pro V8i', 'Workshop', ' Attended 3 days workshop on Concrete on a step to Sustainability in association', 'with Concrete in Bangalore', 'India.', ' Attended a 1 day workshop on Structural Integrity of Structures in Gulbarga']::text[], '', 'Contact no: +91-8197811116
Driving License: Valid India & UAE Driving License', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"1. Sahakari Sakkare karkhane Niyamit, Aland\nPosition : Civil Site Engineer\nPeriod : 2nd July 2016 - 29th December 2016\n2. Harish Bhaktani Building Contracting Llc, Dubai, UAE\nPosition : Project Engineer - Projects\nDesignation : 2nd February 2017 - 30th November 2018\nProject Description\na) Murano Towers - 2B+G+MF+15 Residential Building at Jebel Ali.\nb) G+1 Villa built on 12000sq/ft area in Al Quoz, Dubai.\nc) G+4 Residential Building in Al Ghurair, Dubai.\n-- 1 of 4 --\nResponsibilities\no Conducting Design & Progress Review meeting with Contractor’s, Client & Consultants.\no Managing, Monitoring & projecting - Daily, weekly & Monthly Progress Reports of project.\no Monitoring & Tracking project progress and updating Management.\no Co-ordinating with Site Team for timely completion & progress review.\no Preparing & Maintaining all documents related to Audits.\no Planning, Projecting & Ensuring all Materials required at site reach on time and monitoring\nconsumption of materials.\no Preparing Bar Bending Schedule (BBS).\n3. Prestige Estates Projects Limited, Bangalore, India\nPeriod : 2nd February 2019 – 25th May 2022\nDesignation : Senior Engineer – Projects & Planning\n(joining date to 28/02/2020)\nAssistant Manager – Projects & Planning\n(01/03/2020 to 24/05/2022)\nProject Description\na) Prestige Jindal City,\nLocated at Tumkur Road, Bangalore, India.\n16 Towers of 3B+G+30 on 34 Acres of Land including NTA and other amenities like Club\nHouse of 3B+G+4 Floors and Swimming pools.\nb) The Prestige City – A World Within Sarjapura\nLocated at Sarjapura, Bangalore, India.\n180 Acres of Development comprising of 100 Acres of Plotted Development with\ninfrastructure and roads, 39 Towers of High Rise Residential Development of 30-32 Floors,\n200nos of Villas & 8 Acres of land reserved for Commercial Development including\ninfrastructure with major roads and interconnected roads.\nResponsibilities\no Prepare plans & schedule for all project delivery & regular analysis of schedule trends\n(preparing catch up schedule if deviated).\no Monitoring contractor and vendor progress to check in line with Schedule.\no Monitoring & Tracking Daily Project Progress - writing up all daily, weekly, monthly reports &\npresentations to management.\no Preparing and coordinating Area Statements for final Design Development."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammed Yunus Fairoz_Planning Engineer_CV 2023 (1).pdf', 'Name: MOHAMMED YUNUS FAIROZ

Email: mdyunus.fairoz@gmail.com

Phone: +91-8105920240

Headline: Profile Summary

Profile Summary: Qualified and Experienced Professional with 7 Years of proven work experience in Civil Engineering
Construction works, possessing good knowledge in Planning, Project Coordination & execution of
High Rise Residential and Commercial Buildings. Proven experience in Structural and Architectural
finishing of works with Aluminum Formwork, PT beams & slabs, Pile Foundation etc. Handling a team
of Site & Planning Engineers, Supervisors, coordination with Contractors, Consultants and Clients.
Ensuring safe and healthy environment, high quality finishing works, quality assurance & quality
control.
Educational Qualifications
 BACHELOR’s in Civil Engineering, June - 2016
K.B.N College of Engineering, Gulbarga
Visvesvaraya Technological University (VTU), Belgaum - KARNATAKA
 MASTER’s in Structural Engineering, January - 2018
The British University in Dubai
Dubai, United Arab Emirates (UAE)
Internship
 Worked as a Civil Site Engineer in Civil Engineering Department of Sahakari Sakkare
karkhane Niyamit, Aland Karnataka from 2nd January 2016 - 9th June 2016.
 Worked as a Civil Site Engineer in Civil Engineering Department of Sahakari Sakkare
karkhane Niyamit, Aland Karnataka from 3rd June 2015 - 11th December 2015.

Key Skills:  Microsoft Projects
 Primavera P6
 MS Office tools - Advanced
 Auto-CAD 2015
 ETABS 2016
 STAAD Pro V8i
Workshop
 Attended 3 days workshop on Concrete on a step to Sustainability in association
with Concrete in Bangalore, India.
 Attended a 1 day workshop on Structural Integrity of Structures in Gulbarga, India.

Employment: 1. Sahakari Sakkare karkhane Niyamit, Aland
Position : Civil Site Engineer
Period : 2nd July 2016 - 29th December 2016
2. Harish Bhaktani Building Contracting Llc, Dubai, UAE
Position : Project Engineer - Projects
Designation : 2nd February 2017 - 30th November 2018
Project Description
a) Murano Towers - 2B+G+MF+15 Residential Building at Jebel Ali.
b) G+1 Villa built on 12000sq/ft area in Al Quoz, Dubai.
c) G+4 Residential Building in Al Ghurair, Dubai.
-- 1 of 4 --
Responsibilities
o Conducting Design & Progress Review meeting with Contractor’s, Client & Consultants.
o Managing, Monitoring & projecting - Daily, weekly & Monthly Progress Reports of project.
o Monitoring & Tracking project progress and updating Management.
o Co-ordinating with Site Team for timely completion & progress review.
o Preparing & Maintaining all documents related to Audits.
o Planning, Projecting & Ensuring all Materials required at site reach on time and monitoring
consumption of materials.
o Preparing Bar Bending Schedule (BBS).
3. Prestige Estates Projects Limited, Bangalore, India
Period : 2nd February 2019 – 25th May 2022
Designation : Senior Engineer – Projects & Planning
(joining date to 28/02/2020)
Assistant Manager – Projects & Planning
(01/03/2020 to 24/05/2022)
Project Description
a) Prestige Jindal City,
Located at Tumkur Road, Bangalore, India.
16 Towers of 3B+G+30 on 34 Acres of Land including NTA and other amenities like Club
House of 3B+G+4 Floors and Swimming pools.
b) The Prestige City – A World Within Sarjapura
Located at Sarjapura, Bangalore, India.
180 Acres of Development comprising of 100 Acres of Plotted Development with
infrastructure and roads, 39 Towers of High Rise Residential Development of 30-32 Floors,
200nos of Villas & 8 Acres of land reserved for Commercial Development including
infrastructure with major roads and interconnected roads.
Responsibilities
o Prepare plans & schedule for all project delivery & regular analysis of schedule trends
(preparing catch up schedule if deviated).
o Monitoring contractor and vendor progress to check in line with Schedule.
o Monitoring & Tracking Daily Project Progress - writing up all daily, weekly, monthly reports &
presentations to management.
o Preparing and coordinating Area Statements for final Design Development.

Personal Details: Contact no: +91-8197811116
Driving License: Valid India & UAE Driving License

Extracted Resume Text: MOHAMMED YUNUS FAIROZ
Email ID: mdyunus.fairoz@gmail.com
Contact no: +91-8105920240
Contact no: +91-8197811116
Driving License: Valid India & UAE Driving License
Profile Summary
Qualified and Experienced Professional with 7 Years of proven work experience in Civil Engineering
Construction works, possessing good knowledge in Planning, Project Coordination & execution of
High Rise Residential and Commercial Buildings. Proven experience in Structural and Architectural
finishing of works with Aluminum Formwork, PT beams & slabs, Pile Foundation etc. Handling a team
of Site & Planning Engineers, Supervisors, coordination with Contractors, Consultants and Clients.
Ensuring safe and healthy environment, high quality finishing works, quality assurance & quality
control.
Educational Qualifications
 BACHELOR’s in Civil Engineering, June - 2016
K.B.N College of Engineering, Gulbarga
Visvesvaraya Technological University (VTU), Belgaum - KARNATAKA
 MASTER’s in Structural Engineering, January - 2018
The British University in Dubai
Dubai, United Arab Emirates (UAE)
Internship
 Worked as a Civil Site Engineer in Civil Engineering Department of Sahakari Sakkare
karkhane Niyamit, Aland Karnataka from 2nd January 2016 - 9th June 2016.
 Worked as a Civil Site Engineer in Civil Engineering Department of Sahakari Sakkare
karkhane Niyamit, Aland Karnataka from 3rd June 2015 - 11th December 2015.
Professional Experience
1. Sahakari Sakkare karkhane Niyamit, Aland
Position : Civil Site Engineer
Period : 2nd July 2016 - 29th December 2016
2. Harish Bhaktani Building Contracting Llc, Dubai, UAE
Position : Project Engineer - Projects
Designation : 2nd February 2017 - 30th November 2018
Project Description
a) Murano Towers - 2B+G+MF+15 Residential Building at Jebel Ali.
b) G+1 Villa built on 12000sq/ft area in Al Quoz, Dubai.
c) G+4 Residential Building in Al Ghurair, Dubai.

-- 1 of 4 --

Responsibilities
o Conducting Design & Progress Review meeting with Contractor’s, Client & Consultants.
o Managing, Monitoring & projecting - Daily, weekly & Monthly Progress Reports of project.
o Monitoring & Tracking project progress and updating Management.
o Co-ordinating with Site Team for timely completion & progress review.
o Preparing & Maintaining all documents related to Audits.
o Planning, Projecting & Ensuring all Materials required at site reach on time and monitoring
consumption of materials.
o Preparing Bar Bending Schedule (BBS).
3. Prestige Estates Projects Limited, Bangalore, India
Period : 2nd February 2019 – 25th May 2022
Designation : Senior Engineer – Projects & Planning
(joining date to 28/02/2020)
Assistant Manager – Projects & Planning
(01/03/2020 to 24/05/2022)
Project Description
a) Prestige Jindal City,
Located at Tumkur Road, Bangalore, India.
16 Towers of 3B+G+30 on 34 Acres of Land including NTA and other amenities like Club
House of 3B+G+4 Floors and Swimming pools.
b) The Prestige City – A World Within Sarjapura
Located at Sarjapura, Bangalore, India.
180 Acres of Development comprising of 100 Acres of Plotted Development with
infrastructure and roads, 39 Towers of High Rise Residential Development of 30-32 Floors,
200nos of Villas & 8 Acres of land reserved for Commercial Development including
infrastructure with major roads and interconnected roads.
Responsibilities
o Prepare plans & schedule for all project delivery & regular analysis of schedule trends
(preparing catch up schedule if deviated).
o Monitoring contractor and vendor progress to check in line with Schedule.
o Monitoring & Tracking Daily Project Progress - writing up all daily, weekly, monthly reports &
presentations to management.
o Preparing and coordinating Area Statements for final Design Development.
o Working in line with Contracts & Work Orders issued.
o Site & Design Coordination with Consultants, Contractors & vendors.
o Liaising with Consultants and conducting Design review meetings.
o Reviewing Design and helping in preparing Shop Drawings.
o Conducting Progress Review Meeting at site with respective Main contractors and vendors.
o Co coordinating with consultants for final GFC Drawings, explaining the revised changes
made by the respective consultants to site staff & ensuring latest revisions are executed on
site.
o Working on AUTO-CAD 2015 and other Structural Engineering related Softwares.
o Final Inspection of Structure before Concrete clearance.

-- 2 of 4 --

4. Sahakari Sakkare karkhane Niyamit, Aland, India
Period : 01st June 2022 to Present
Position : Assistant Planning Manager – Projects
Project Description
a) Residential & Industrial Development of Sugar manufacturing industry
Located at Kalaburagi, Karnataka, India.
10 Resedential Towers of G+5 floors & 50 Independent Villa’s on 10 Acres of Residential
Land which comprises of landscape and internal roads leading to Industry and town.
Renovation of Plants & warehouses, construction of new Office Building spread in 12 acres
of land.
Responsibilities
o Review plans & schedule all activities for project delivery & regular analysis of schedule
trends (preparing catch up schedule if deviated).
o Conducting detailed study for project projections and conducting risk analysis.
o Preparing, scheduling and closely monitoring all critical activities.
o Managing Construction on a single database and coordinating with site on daily basis and
highlight forecasted constraints.
o Monitoring daily, weekly & monthly cashflows, resources, manpower and material tracking
o Site & Design Coordination with Consultants, Contractors & vendors for final GFC Drawings,
explaining the revised changes made by the respective consultants to site staff & ensuring
latest revisions are executed on site.
o Liaising with respective Consultants and conducting Design review meetings.
o Conducting Progress Review Meeting at site with respective stakeholders, contractors and
vendors.
o Monitoring & Tracking Daily Project Progress - writing up all daily, weekly, monthly reports &
presentations to management.
o Monitoring contractor and vendor progress to check in line with Schedule.
o Final Inspection of Structure before Concrete clearance.
Skills
 Microsoft Projects
 Primavera P6
 MS Office tools - Advanced
 Auto-CAD 2015
 ETABS 2016
 STAAD Pro V8i
Workshop
 Attended 3 days workshop on Concrete on a step to Sustainability in association
with Concrete in Bangalore, India.
 Attended a 1 day workshop on Structural Integrity of Structures in Gulbarga, India.
Personal Details
Date of Birth : 14th March 1994
Marital Status : Married
Languages : English, Hindi, Urdu & Kannada
Religion : Islam

-- 3 of 4 --

Passport Details
Passport No. : P1827049
Place of Issue : Karnataka, India
Validity : 26th May 2016 - 25th May 2026

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohammed Yunus Fairoz_Planning Engineer_CV 2023 (1).pdf

Parsed Technical Skills:  Microsoft Projects,  Primavera P6,  MS Office tools - Advanced,  Auto-CAD 2015,  ETABS 2016,  STAAD Pro V8i, Workshop,  Attended 3 days workshop on Concrete on a step to Sustainability in association, with Concrete in Bangalore, India.,  Attended a 1 day workshop on Structural Integrity of Structures in Gulbarga'),
(9036, 'SANDEEP KUMAR TIWARI', 'sandeep.tiwari708@gmail.com', '919313206700', 'SANDEEP KUMAR TIWARI', 'SANDEEP KUMAR TIWARI', '', '', ARRAY[' Auto CAD 2D (Drafting & Annotation) & Auto CAD 3D (Basic)', ' Primavera (Basic Knowledge)', ' MS- Office & Internet Applications', ' Sketch Up', 'EXTRA-CURRICULLAR', ' Worked as an event Execution Lead in KRONOS tech fest held at ITM Group of', 'Institution and ITM University in 2015-2016.', ' Attended KRONOS workshop on Bridge designing by CIVIL SIMPLIFIED.', ' Coordinated Tech-Fest KRONOS in 2014-15 and 2015-16.', ' Coordinated Spic Macay Events in ITM Campus from 2012-16.', ' Participated in Basketball for cluster level sports meet in Army Public School', 'Jhansi', 'held in 2010.', ' Participated in Basketball for School Olympic Games 2011.', ' Participated in 3rd All India Rani Jhansi Marathon held in 2011.', 'INTERESTS', 'Managing events', 'Playing Basketball', 'Gardening', 'Singing and Photography.', 'CERTIFICATION', 'I', 'Undersigned', 'certify to the best of my knowledge and belief', 'that the above- described resume', 'correctly defines me and my qualifications.', 'DATE:', 'PLACE: SANDEEP KUMAR TIWARI', '4 of 4 --']::text[], ARRAY[' Auto CAD 2D (Drafting & Annotation) & Auto CAD 3D (Basic)', ' Primavera (Basic Knowledge)', ' MS- Office & Internet Applications', ' Sketch Up', 'EXTRA-CURRICULLAR', ' Worked as an event Execution Lead in KRONOS tech fest held at ITM Group of', 'Institution and ITM University in 2015-2016.', ' Attended KRONOS workshop on Bridge designing by CIVIL SIMPLIFIED.', ' Coordinated Tech-Fest KRONOS in 2014-15 and 2015-16.', ' Coordinated Spic Macay Events in ITM Campus from 2012-16.', ' Participated in Basketball for cluster level sports meet in Army Public School', 'Jhansi', 'held in 2010.', ' Participated in Basketball for School Olympic Games 2011.', ' Participated in 3rd All India Rani Jhansi Marathon held in 2011.', 'INTERESTS', 'Managing events', 'Playing Basketball', 'Gardening', 'Singing and Photography.', 'CERTIFICATION', 'I', 'Undersigned', 'certify to the best of my knowledge and belief', 'that the above- described resume', 'correctly defines me and my qualifications.', 'DATE:', 'PLACE: SANDEEP KUMAR TIWARI', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD 2D (Drafting & Annotation) & Auto CAD 3D (Basic)', ' Primavera (Basic Knowledge)', ' MS- Office & Internet Applications', ' Sketch Up', 'EXTRA-CURRICULLAR', ' Worked as an event Execution Lead in KRONOS tech fest held at ITM Group of', 'Institution and ITM University in 2015-2016.', ' Attended KRONOS workshop on Bridge designing by CIVIL SIMPLIFIED.', ' Coordinated Tech-Fest KRONOS in 2014-15 and 2015-16.', ' Coordinated Spic Macay Events in ITM Campus from 2012-16.', ' Participated in Basketball for cluster level sports meet in Army Public School', 'Jhansi', 'held in 2010.', ' Participated in Basketball for School Olympic Games 2011.', ' Participated in 3rd All India Rani Jhansi Marathon held in 2011.', 'INTERESTS', 'Managing events', 'Playing Basketball', 'Gardening', 'Singing and Photography.', 'CERTIFICATION', 'I', 'Undersigned', 'certify to the best of my knowledge and belief', 'that the above- described resume', 'correctly defines me and my qualifications.', 'DATE:', 'PLACE: SANDEEP KUMAR TIWARI', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SANDEEP KUMAR TIWARI","company":"Imported from resume CSV","description":"M/S Pawan Kumar (Haridwar)\nEngineer (Billing)\nCivil Engineering, February 2020 to till date\nProject: Four Lanning of Haridwar- Nagina Section of NH-74 from KM 0.000 (Design Ch:\nKM 0.000) to KM 73.000 (Design Ch: KM 71.614) in the State of Uttrakhand and Uttar\nPradesh under NHDP Phase-IV on EPC MODE.\nKey Responsibility:\n Guiding & Co-ordination for Client & Sub-Contractor Billing, Coordinate Subordinators for\ndetailed project execution.\n Check bills raised by the contractor. This includes on-site verification of measurement &\nverification of rates.\n To follow up on the accounts department for payment.\n Prepare Work Oder & Supply Oder of Sub-contractor/ Suppliers.\n-- 1 of 4 --\nPage\n2\n I have experience of calculating Bar Bending Scheduled (BBS), Handling of Auto-Level\noperations, easily analysis of the Blue print of the execution site & calculating Quantity as\nper drawings.\n Able to layout the Major and Minor bridges, Box culvert, pipe curvet as per Drawings\nSpecifications.\n Maintain the record of day-to-day execution with photo evidence.\n Updation and Submission of Daily progress report (DPR), weekly & monthly progress report\n Prepare daily Request for Inspection (RFI) of work as per work execution program and\nfollow up until the closing with Client verification.\n Prepare Strip/ Layer Chart of Highway and structure.\n Maintain and Keep record of all the bills and related supporting documents.\n Received the bills from Sub-contractor and related supporting documents.\n Execution of Earthwork (Embankment & Subgrade), GSB, DLC, PQC. Maintain the\nmeasurement executed at site daily wise record.\n Calculate the quantity of Structures & Highway through AutoCAD as well as physically\n Supervising all construction activities, including providing technical inputs for\nmethodologies of construction & coordination with site management activities.\n Coordinating with Contractors, monitor their performance in view of project schedule and\nproviding the feed backs of work in progress to the Project Managers.\n Learned the Methodology and experience in carrying out Geotechnical Soil investigation by\nBoring machine.\n Learned the Methodology and experience in carrying out RCC bored cast-in-situ Pile.\n Ensuring the timely completion and smooth operation of work.\nRCC Infra Ventures Ltd. (Gurgaon)\nJunior Engineer (Planning & Billing)\nCivil Engineering, January 2018 to January 2020\nProject: Four Lanning of Haridwar- Nagina Section of NH-74 from KM 0.000 (Design Ch:\nKM 0.000) to KM 73.000 (Design Ch: KM 71.614) in the State of Uttrakhand and Uttar"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep Kr Tiwari CV.pdf', 'Name: SANDEEP KUMAR TIWARI

Email: sandeep.tiwari708@gmail.com

Phone: +919313206700

Headline: SANDEEP KUMAR TIWARI

Key Skills:  Auto CAD 2D (Drafting & Annotation) & Auto CAD 3D (Basic)
 Primavera (Basic Knowledge)
 MS- Office & Internet Applications
 Sketch Up
EXTRA-CURRICULLAR
 Worked as an event Execution Lead in KRONOS tech fest held at ITM Group of
Institution and ITM University in 2015-2016.
 Attended KRONOS workshop on Bridge designing by CIVIL SIMPLIFIED.
 Coordinated Tech-Fest KRONOS in 2014-15 and 2015-16.
 Coordinated Spic Macay Events in ITM Campus from 2012-16.
 Participated in Basketball for cluster level sports meet in Army Public School, Jhansi
held in 2010.
 Participated in Basketball for School Olympic Games 2011.
 Participated in 3rd All India Rani Jhansi Marathon held in 2011.
INTERESTS
Managing events, Playing Basketball, Gardening, Singing and Photography.
CERTIFICATION
I, Undersigned, certify to the best of my knowledge and belief, that the above- described resume
correctly defines me and my qualifications.
DATE:
PLACE: SANDEEP KUMAR TIWARI
-- 4 of 4 --

IT Skills:  Auto CAD 2D (Drafting & Annotation) & Auto CAD 3D (Basic)
 Primavera (Basic Knowledge)
 MS- Office & Internet Applications
 Sketch Up
EXTRA-CURRICULLAR
 Worked as an event Execution Lead in KRONOS tech fest held at ITM Group of
Institution and ITM University in 2015-2016.
 Attended KRONOS workshop on Bridge designing by CIVIL SIMPLIFIED.
 Coordinated Tech-Fest KRONOS in 2014-15 and 2015-16.
 Coordinated Spic Macay Events in ITM Campus from 2012-16.
 Participated in Basketball for cluster level sports meet in Army Public School, Jhansi
held in 2010.
 Participated in Basketball for School Olympic Games 2011.
 Participated in 3rd All India Rani Jhansi Marathon held in 2011.
INTERESTS
Managing events, Playing Basketball, Gardening, Singing and Photography.
CERTIFICATION
I, Undersigned, certify to the best of my knowledge and belief, that the above- described resume
correctly defines me and my qualifications.
DATE:
PLACE: SANDEEP KUMAR TIWARI
-- 4 of 4 --

Employment: M/S Pawan Kumar (Haridwar)
Engineer (Billing)
Civil Engineering, February 2020 to till date
Project: Four Lanning of Haridwar- Nagina Section of NH-74 from KM 0.000 (Design Ch:
KM 0.000) to KM 73.000 (Design Ch: KM 71.614) in the State of Uttrakhand and Uttar
Pradesh under NHDP Phase-IV on EPC MODE.
Key Responsibility:
 Guiding & Co-ordination for Client & Sub-Contractor Billing, Coordinate Subordinators for
detailed project execution.
 Check bills raised by the contractor. This includes on-site verification of measurement &
verification of rates.
 To follow up on the accounts department for payment.
 Prepare Work Oder & Supply Oder of Sub-contractor/ Suppliers.
-- 1 of 4 --
Page
2
 I have experience of calculating Bar Bending Scheduled (BBS), Handling of Auto-Level
operations, easily analysis of the Blue print of the execution site & calculating Quantity as
per drawings.
 Able to layout the Major and Minor bridges, Box culvert, pipe curvet as per Drawings
Specifications.
 Maintain the record of day-to-day execution with photo evidence.
 Updation and Submission of Daily progress report (DPR), weekly & monthly progress report
 Prepare daily Request for Inspection (RFI) of work as per work execution program and
follow up until the closing with Client verification.
 Prepare Strip/ Layer Chart of Highway and structure.
 Maintain and Keep record of all the bills and related supporting documents.
 Received the bills from Sub-contractor and related supporting documents.
 Execution of Earthwork (Embankment & Subgrade), GSB, DLC, PQC. Maintain the
measurement executed at site daily wise record.
 Calculate the quantity of Structures & Highway through AutoCAD as well as physically
 Supervising all construction activities, including providing technical inputs for
methodologies of construction & coordination with site management activities.
 Coordinating with Contractors, monitor their performance in view of project schedule and
providing the feed backs of work in progress to the Project Managers.
 Learned the Methodology and experience in carrying out Geotechnical Soil investigation by
Boring machine.
 Learned the Methodology and experience in carrying out RCC bored cast-in-situ Pile.
 Ensuring the timely completion and smooth operation of work.
RCC Infra Ventures Ltd. (Gurgaon)
Junior Engineer (Planning & Billing)
Civil Engineering, January 2018 to January 2020
Project: Four Lanning of Haridwar- Nagina Section of NH-74 from KM 0.000 (Design Ch:
KM 0.000) to KM 73.000 (Design Ch: KM 71.614) in the State of Uttrakhand and Uttar

Education: Bachelor of Engineering (Civil Engineering), 2012-2016
ITM GROUP OF INSTITUTIONS, GWALIOR, RAJIV GANDHI PROUDYOGIKI
VISHWAVIDYALAYA, BHOPAL
Secured- CGPA-6.9
Intermediate
ARMY PUBLIC SCHOOL, JHANSI CANTT, 2012
C.B.S.E Board, Secured- 69%
High School
KENDRIYA VIDYALAYA NO-2, JHANSI CANTT, 2010
C.B.S.E Board, Secured- CGPA-6.2

Extracted Resume Text: Page
1
SANDEEP KUMAR TIWARI
Q. No-6, Bunglow No-54, Orcha Road, Jhansi Cantt – 284001
Phone: +919313206700
E-mail Id: sandeep.tiwari708@gmail.com
Skype Id: sandeep.tiwari708
CIVIL ENGINEER
Technically astute professional having an exposure of 4.5+ years, to execute multiface operation
of infrastructure development projects with application of Civil Engineering, managing day-to-
day operational aspects of project by effectively applying methodologies that enforce project
standards and minimize exposure and risk on project.
EDUCATION AND CREDENTIALS
Bachelor of Engineering (Civil Engineering), 2012-2016
ITM GROUP OF INSTITUTIONS, GWALIOR, RAJIV GANDHI PROUDYOGIKI
VISHWAVIDYALAYA, BHOPAL
Secured- CGPA-6.9
Intermediate
ARMY PUBLIC SCHOOL, JHANSI CANTT, 2012
C.B.S.E Board, Secured- 69%
High School
KENDRIYA VIDYALAYA NO-2, JHANSI CANTT, 2010
C.B.S.E Board, Secured- CGPA-6.2
PROFESSIONAL EXPERIENCE
M/S Pawan Kumar (Haridwar)
Engineer (Billing)
Civil Engineering, February 2020 to till date
Project: Four Lanning of Haridwar- Nagina Section of NH-74 from KM 0.000 (Design Ch:
KM 0.000) to KM 73.000 (Design Ch: KM 71.614) in the State of Uttrakhand and Uttar
Pradesh under NHDP Phase-IV on EPC MODE.
Key Responsibility:
 Guiding & Co-ordination for Client & Sub-Contractor Billing, Coordinate Subordinators for
detailed project execution.
 Check bills raised by the contractor. This includes on-site verification of measurement &
verification of rates.
 To follow up on the accounts department for payment.
 Prepare Work Oder & Supply Oder of Sub-contractor/ Suppliers.

-- 1 of 4 --

Page
2
 I have experience of calculating Bar Bending Scheduled (BBS), Handling of Auto-Level
operations, easily analysis of the Blue print of the execution site & calculating Quantity as
per drawings.
 Able to layout the Major and Minor bridges, Box culvert, pipe curvet as per Drawings
Specifications.
 Maintain the record of day-to-day execution with photo evidence.
 Updation and Submission of Daily progress report (DPR), weekly & monthly progress report
 Prepare daily Request for Inspection (RFI) of work as per work execution program and
follow up until the closing with Client verification.
 Prepare Strip/ Layer Chart of Highway and structure.
 Maintain and Keep record of all the bills and related supporting documents.
 Received the bills from Sub-contractor and related supporting documents.
 Execution of Earthwork (Embankment & Subgrade), GSB, DLC, PQC. Maintain the
measurement executed at site daily wise record.
 Calculate the quantity of Structures & Highway through AutoCAD as well as physically
 Supervising all construction activities, including providing technical inputs for
methodologies of construction & coordination with site management activities.
 Coordinating with Contractors, monitor their performance in view of project schedule and
providing the feed backs of work in progress to the Project Managers.
 Learned the Methodology and experience in carrying out Geotechnical Soil investigation by
Boring machine.
 Learned the Methodology and experience in carrying out RCC bored cast-in-situ Pile.
 Ensuring the timely completion and smooth operation of work.
RCC Infra Ventures Ltd. (Gurgaon)
Junior Engineer (Planning & Billing)
Civil Engineering, January 2018 to January 2020
Project: Four Lanning of Haridwar- Nagina Section of NH-74 from KM 0.000 (Design Ch:
KM 0.000) to KM 73.000 (Design Ch: KM 71.614) in the State of Uttrakhand and Uttar
Pradesh under NHDP Phase-IV on EPC MODE.
Key Responsibility:
 Guiding & Co-ordination for Client & Sub-Contractor Billing, Coordinate Subordinators for
detailed project execution.
 I have experience of calculating Bar Bending Scheduled (BBS), Handling of Auto-Level
operations, easily analysis of the Blue print of the execution site.
 Able to layout the Major and Minor bridges, Box culvert, pipe curvet as per Drawings
Specifications.
 Maintain the record of day-to-day execution with photo evidence.
 Updation and Submission of Daily progress report (DPR), weekly & monthly progress
report
 Prepare daily Request for Inspection (RFI) of work as per work execution program and
follow up until the closing with Client verification.
 Prepare Strip/ Layer Chart of Highway and structure.
 Maintain and Keep record of all the bills and related supporting documents.
 Received the bills from Sub-contractor and related supporting documents.
 Execution of Earthwork (Embankment & Subgrade), GSB, DLC, PQC. Maintain the
measurement executed at site daily wise record.
 Calculate the quantity of Structures & Highway through AutoCAD as well as physically
 Supervising all construction activities, including providing technical inputs for
methodologies of construction & coordination with site management activities.
 Coordinating with Contractors, monitor their performance in view of project schedule and
providing the feed backs of work in progress to the Project Managers.

-- 2 of 4 --

Page
3
 Learned the Methodology and experience in carrying out Geotechnical Soil investigation by
Boring machine.
 Learned the Methodology and experience in carrying out RCC bored cast-in-situ Pile.
 Ensuring the timely completion and smooth operation of work.
Delhi Engineering & Construction Company Pvt. Ltd. (Gurugram)
Junior Engineer
Civil Engineering, January 2017 to December 2017
Project: G+9 Storey Building Airman & Sports Complex. Air Force Station, Shona Road
Gurugram.
Key Responsibility:
 Coordinated with client’s vendors & outside contractors.
 Maintain site records documents as per specifications, Prepare of sub-contractor
measurements book, dealing with clients.
 To assure quality work & achieving target within stipulated time period. Execution of all
civil work as per drawings & contract specifications.
 Review & revise the drawing for planning purpose.
 Check & order required materials for the Project.
 Prepare Time scheduled for site conditions.
 Check the site progress & report to site manager.
 Solve & coordinate the site problems.
 Handling Auto level, Project coordination & Execution.
 Preparation and Submission of Daily, Weekly and Monthly Progress Report to the Head
offices.
 Calculation of BBS, cost & estimation, finishing work and billing work.
 Preparation of BOQ & Work order.
Kuldeep Kumar Govt. Contractor (New Delhi)
Site Engineer and Billing Engineer
Civil Engineering, June 2016 to December 2016.
Project: Power Works Department (PWD), ITO to Kashmiri gate, Ring road, New Delhi.
Key Responsibility:
 Measurement-work on-site, Managing Work force, Operating and Handling equipment,
Billing and estimation of the cost incurred, project documentation, on-site project visits.
 Gained experience in blueprint reading, as well as preparation of maps and plan.
 Exposed to variety of operational as well as managerial work.
 Preparing contract agreement and work order of all contractors along with their target time
schedule.
 Coordinate with Engineers/Supervisors for timely completion of Project.
 Design the construction activities as per site condition, as per client’s requirements.
 Submission of daily progress report of work detail and labour engaged by me for work to my
in charge.
Public Works Department (PWD), Jhansi
On-site Trainee
Industrial Training, June 2015 to July 2015

-- 3 of 4 --

Page
4
Description: Assisted the Site Engineer in Measurement of the road and road surveying of
flexible pavement. Voluntarily took initiative of managing on-site labour.
Duration: 28 days
Design of Multi-storey Building
Major Project
Description: Analysis and Design of the main structural elements of a Multi-storey Building
including Slabs, Columns, Shear Walls and Foundation.
Team size: 4 members
Duration: 6 months
Design of Multi-storey Building
Minor Project
Description: Feasibility and surveying of land using Total station instrument and conducting soil
test and relating nuances.
Team size: 4 members
Duration: 6 months
TECHNICAL SKILLS
 Auto CAD 2D (Drafting & Annotation) & Auto CAD 3D (Basic)
 Primavera (Basic Knowledge)
 MS- Office & Internet Applications
 Sketch Up
EXTRA-CURRICULLAR
 Worked as an event Execution Lead in KRONOS tech fest held at ITM Group of
Institution and ITM University in 2015-2016.
 Attended KRONOS workshop on Bridge designing by CIVIL SIMPLIFIED.
 Coordinated Tech-Fest KRONOS in 2014-15 and 2015-16.
 Coordinated Spic Macay Events in ITM Campus from 2012-16.
 Participated in Basketball for cluster level sports meet in Army Public School, Jhansi
held in 2010.
 Participated in Basketball for School Olympic Games 2011.
 Participated in 3rd All India Rani Jhansi Marathon held in 2011.
INTERESTS
Managing events, Playing Basketball, Gardening, Singing and Photography.
CERTIFICATION
I, Undersigned, certify to the best of my knowledge and belief, that the above- described resume
correctly defines me and my qualifications.
DATE:
PLACE: SANDEEP KUMAR TIWARI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sandeep Kr Tiwari CV.pdf

Parsed Technical Skills:  Auto CAD 2D (Drafting & Annotation) & Auto CAD 3D (Basic),  Primavera (Basic Knowledge),  MS- Office & Internet Applications,  Sketch Up, EXTRA-CURRICULLAR,  Worked as an event Execution Lead in KRONOS tech fest held at ITM Group of, Institution and ITM University in 2015-2016.,  Attended KRONOS workshop on Bridge designing by CIVIL SIMPLIFIED.,  Coordinated Tech-Fest KRONOS in 2014-15 and 2015-16.,  Coordinated Spic Macay Events in ITM Campus from 2012-16.,  Participated in Basketball for cluster level sports meet in Army Public School, Jhansi, held in 2010.,  Participated in Basketball for School Olympic Games 2011.,  Participated in 3rd All India Rani Jhansi Marathon held in 2011., INTERESTS, Managing events, Playing Basketball, Gardening, Singing and Photography., CERTIFICATION, I, Undersigned, certify to the best of my knowledge and belief, that the above- described resume, correctly defines me and my qualifications., DATE:, PLACE: SANDEEP KUMAR TIWARI, 4 of 4 --'),
(9037, 'Mohd Arman', 'armanquadir@gmail.com', '918750299220', 'Objective', 'Objective', 'To seek challenging position of strategic importance by making
contribution with organization to the best of my abilities and developing
my own skill during interaction', 'To seek challenging position of strategic importance by making
contribution with organization to the best of my abilities and developing
my own skill during interaction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mo : +91 8750299220
Plot No -32akh/120
PreamVihar,Najafgarh
New Delhi-110043
Emial : Armanquadir@gmail.com', '', 'Responsibilities
• Coordinate and supervise finishing/structure activities on construction', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Current Experience:-\nStarworth Infrastructure and Construction Ltd\nProject: BMRCL (K.R PURAM TO WHITEFEILD)\nProject: PURVA AEROCITY\nRole: Finishing Engineer/Site Eng.\nResponsibilities\n• Coordinate and supervise finishing/structure activities on construction"}]'::jsonb, '[{"title":"Imported project details","description":"• Pcc , Footing , Farmwork , checking Reinforcement .\n• Prepare checklist of Pcc , Footing , Reinforcement and etc.\n• Prepare billing sheets and ensure accurate documentation.\n• Handle client interactions and address their queries and concerns.\n• Manage and allocate manpower effectively to meet project deadlines.\n• Ensure quality control and adherence to project specifications during the\nfinishing/structure phase.\n• Collaborate with project stakeholders to resolve any issues that arise during\nthe finishing/structure process.\n• Maintain a safe working environment and enforce safety protocols.\nPast Experience:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd Arman Gcc 5 Years Exp (2..).pdf', 'Name: Mohd Arman

Email: armanquadir@gmail.com

Phone: +91 8750299220

Headline: Objective

Profile Summary: To seek challenging position of strategic importance by making
contribution with organization to the best of my abilities and developing
my own skill during interaction

Career Profile: Responsibilities
• Coordinate and supervise finishing/structure activities on construction

Employment: Current Experience:-
Starworth Infrastructure and Construction Ltd
Project: BMRCL (K.R PURAM TO WHITEFEILD)
Project: PURVA AEROCITY
Role: Finishing Engineer/Site Eng.
Responsibilities
• Coordinate and supervise finishing/structure activities on construction

Education: Passed Diploma in Civil Engineering in
the year of 2019 from IMS College of
Engineering, Amroha, Uttar Pradesh.
(Board-BTE. LUCKNOW-UP)
CLASS 12th from B.S.E.B. Patna.
CLASS 10th from B.S.E.B. Patna.
• Proficient in using MS Office, MS
• Excel and Tally ERP 9
• AutoCAD 2D & 3D
• Staad Pro (Building Construction Analysisi).
• Revit Structure & Architecture
• Concept of BIM
• 3Ds Max Studio
I+Q Interiors (Delhi, Mumbai) - Sub-Contractor (Shapoorji Pallonji
Eng. And Con.)
Project : ITPO
Role: Civil Supervisor
Responsibilities
• Evaluated structural designs and communicated project specifications to workers.
• Managed manpower and ensured efficient workflow.
• Utilized design tools to document project specifications and highlight technical details.
• Verified the quality of finishing work.
• Developed risk management plans in collaboration with project seniors.
• Analyzed survey reports, blueprints, topographical maps, and geological data to assess project viability.
• Assessed project risks for workers and potential residents.
• Monitored project progress and compared it with projections.
-- 1 of 5 --
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Projects: • Pcc , Footing , Farmwork , checking Reinforcement .
• Prepare checklist of Pcc , Footing , Reinforcement and etc.
• Prepare billing sheets and ensure accurate documentation.
• Handle client interactions and address their queries and concerns.
• Manage and allocate manpower effectively to meet project deadlines.
• Ensure quality control and adherence to project specifications during the
finishing/structure phase.
• Collaborate with project stakeholders to resolve any issues that arise during
the finishing/structure process.
• Maintain a safe working environment and enforce safety protocols.
Past Experience:

Personal Details: Mo : +91 8750299220
Plot No -32akh/120
PreamVihar,Najafgarh
New Delhi-110043
Emial : Armanquadir@gmail.com

Extracted Resume Text: Mohd Arman
Civil Engineer
Exp :- 5 Year
Objective
To seek challenging position of strategic importance by making
contribution with organization to the best of my abilities and developing
my own skill during interaction
Experience
Current Experience:-
Starworth Infrastructure and Construction Ltd
Project: BMRCL (K.R PURAM TO WHITEFEILD)
Project: PURVA AEROCITY
Role: Finishing Engineer/Site Eng.
Responsibilities
• Coordinate and supervise finishing/structure activities on construction
projects.
• Pcc , Footing , Farmwork , checking Reinforcement .
• Prepare checklist of Pcc , Footing , Reinforcement and etc.
• Prepare billing sheets and ensure accurate documentation.
• Handle client interactions and address their queries and concerns.
• Manage and allocate manpower effectively to meet project deadlines.
• Ensure quality control and adherence to project specifications during the
finishing/structure phase.
• Collaborate with project stakeholders to resolve any issues that arise during
the finishing/structure process.
• Maintain a safe working environment and enforce safety protocols.
Past Experience:
Contact
Mo : +91 8750299220
Plot No -32akh/120
PreamVihar,Najafgarh
New Delhi-110043
Emial : Armanquadir@gmail.com
Education
Passed Diploma in Civil Engineering in
the year of 2019 from IMS College of
Engineering, Amroha, Uttar Pradesh.
(Board-BTE. LUCKNOW-UP)
CLASS 12th from B.S.E.B. Patna.
CLASS 10th from B.S.E.B. Patna.
• Proficient in using MS Office, MS
• Excel and Tally ERP 9
• AutoCAD 2D & 3D
• Staad Pro (Building Construction Analysisi).
• Revit Structure & Architecture
• Concept of BIM
• 3Ds Max Studio
I+Q Interiors (Delhi, Mumbai) - Sub-Contractor (Shapoorji Pallonji
Eng. And Con.)
Project : ITPO
Role: Civil Supervisor
Responsibilities
• Evaluated structural designs and communicated project specifications to workers.
• Managed manpower and ensured efficient workflow.
• Utilized design tools to document project specifications and highlight technical details.
• Verified the quality of finishing work.
• Developed risk management plans in collaboration with project seniors.
• Analyzed survey reports, blueprints, topographical maps, and geological data to assess project viability.
• Assessed project risks for workers and potential residents.
• Monitored project progress and compared it with projections.

-- 1 of 5 --

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Mohd Arman Gcc 5 Years Exp (2..).pdf'),
(9038, 'CURRICULAM VIATE', 'sandeepjaiya731@gmail.com', '919996312006', 'Career Objective', 'Career Objective', ' To work for an organization committed to complete in corporate world, with my full
dedication and participate in fulfilling the main objectives of the organization.', ' To work for an organization committed to complete in corporate world, with my full
dedication and participate in fulfilling the main objectives of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Sandeep Kumar
Father’s Name : Mr. Milakh Raj
Mother’s Name : Mrs. Baga Bai
-- 3 of 4 --
Permanent Address : H.No.560F Sec 21D HBC Faridabad (Haryana)
Date of Birth : 4thApril 1993
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi and Punjabi
Passport No. : M2877503
Declaration
I hereby declare that all information furnished above are true and correct to the best of my
knowledge and belief.
Date:
Place: Faridabad (Sandeep Kumar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" I have 4+ years Total Professional Experience in the field of Building Services\nProjects with Metro Projects in the Drafting, Modeling & some hands on\nknowledge of designing with my sincerity.\n Working as a (Plumbing & Fire Fighting Modeler) with Meinhardt Group (India)\nFrom 8th April 2020 to Present.\n Worked as a (Plumbing & Fire Fighting Designer) with Global Consultants pvt.\nltd. Gurgaon,(India) From 2nd May to10th March 2020.\n Worked as a (Plumbing &Fire Fighting Designer) with Sarthak Building\nEngineering Pvt. Ltd in Ganesh Nagar Delhi, (India) from 8th July 2016 to April\n2019.\nScope of BIM work (Revit and Navisworks)\n 3D Modeling for MEP (Plumbing, Fire Fighting, HVAC, Electrical) service in Revit.\n Prepare Clash detection for MEP service with other service (MEP, Architecture,\nStructure.).\n Prepare clash report for MEP service in Navisworks.\n Preparation of Schedule for MEP service in Revit.\n Coordination with MEP Services.\n-- 1 of 4 --\n Manage work sets, Filters View Template for MEP services.\n Preparation of Sheet Sets in Revit for MEP service.\nJob Responsibilities\n I am Responsible for following activities:\n Preparation of water demand calculation.\n Preparation of take sheets for Plumbing & Fire Fighting system.\n Preparation of water Supply System, Sewerage Systems, Storm Water disposal\nSystem.\n Preparation of Fire Protection and Pumping system.\n Preparation of Plumbing and Fire Fighting SLDs.\n Internal & External plumbing including –Soil, Waste drainage, Water supply & Rain\nwater system.\nProjects Handle\n I was involved of Commercials Building, Industrial Building, Residential Building &\nMetro project shown in below done by me.\n1) Lusail City (Qatar)\n2) Qetaifan Island Hotel(Qatar)\n3) National Mass Housing (Oman)\n4) DUQM Factory (Oman)\n5) MES Hospital YOL Himachal Pradesh (India)\n6) Marriott Hotel Jaipur (India)\n7) NCR Plaza Dehradun(India)\n8) Sarswati Hi-Tech city (Allahabad)\n9) Trans Ganga Hi-Tech city (Kanpur)\n10) Multilevel car parking (Mumbai)\n11) Patna Airport pune (India)\n12) Delhi Metro Stations (India)\n13) DMRC Housing. (Delhi NCR)\n14) International Academy at( Kurukshetra)\n-- 2 of 4 --\nSoftware Skill\nAUTOCAD : Version in AUTOCAD 2004 to 2019\nRevit/BIM 360 : MEP 2014 to 2019\nPlatform : MS-Excel, Word and Internet\nOperating System : Window XP, Window7, Window8,Window10\nProfessional / Technical Qualification\nCourse : Diploma in Civil Engineering\nCollege : New Punjab Polytechnic Collage, Bathinda (Punjab)\nYear of passing : 2015\nPercentage : 65%\nIntermediate Examination\nSchool : Government Senior Secondary School Sirsa, (Haryana)\nBoard : Board of School Education, Haryana\nYear of passing : 2010\nPercentage : 70%\nHigh School\nSchool : Aman Deep Senior Secondary School Sirsa, (Haryana)\nBoard : Board of School Education, Haryana\nYear of passing : 2008\nPercentage : 65%\nProfessional Strength & Personal Attributes\nSincere.\nPositive attitude.\nAbility to learn fast and more.\nFlexible and able to respond to rapid changes.\nGood at organizing and planning my schedule.\nFocused and hardworking."}]'::jsonb, '[{"title":"Imported project details","description":"knowledge of designing with my sincerity.\n Working as a (Plumbing & Fire Fighting Modeler) with Meinhardt Group (India)\nFrom 8th April 2020 to Present.\n Worked as a (Plumbing & Fire Fighting Designer) with Global Consultants pvt.\nltd. Gurgaon,(India) From 2nd May to10th March 2020.\n Worked as a (Plumbing &Fire Fighting Designer) with Sarthak Building\nEngineering Pvt. Ltd in Ganesh Nagar Delhi, (India) from 8th July 2016 to April\n2019.\nScope of BIM work (Revit and Navisworks)\n 3D Modeling for MEP (Plumbing, Fire Fighting, HVAC, Electrical) service in Revit.\n Prepare Clash detection for MEP service with other service (MEP, Architecture,\nStructure.).\n Prepare clash report for MEP service in Navisworks.\n Preparation of Schedule for MEP service in Revit.\n Coordination with MEP Services.\n-- 1 of 4 --\n Manage work sets, Filters View Template for MEP services.\n Preparation of Sheet Sets in Revit for MEP service.\nJob Responsibilities\n I am Responsible for following activities:\n Preparation of water demand calculation.\n Preparation of take sheets for Plumbing & Fire Fighting system.\n Preparation of water Supply System, Sewerage Systems, Storm Water disposal\nSystem.\n Preparation of Fire Protection and Pumping system.\n Preparation of Plumbing and Fire Fighting SLDs.\n Internal & External plumbing including –Soil, Waste drainage, Water supply & Rain\nwater system.\nProjects Handle\n I was involved of Commercials Building, Industrial Building, Residential Building &\nMetro project shown in below done by me.\n1) Lusail City (Qatar)\n2) Qetaifan Island Hotel(Qatar)\n3) National Mass Housing (Oman)\n4) DUQM Factory (Oman)\n5) MES Hospital YOL Himachal Pradesh (India)\n6) Marriott Hotel Jaipur (India)\n7) NCR Plaza Dehradun(India)\n8) Sarswati Hi-Tech city (Allahabad)\n9) Trans Ganga Hi-Tech city (Kanpur)\n10) Multilevel car parking (Mumbai)\n11) Patna Airport pune (India)\n12) Delhi Metro Stations (India)\n13) DMRC Housing. (Delhi NCR)\n14) International Academy at( Kurukshetra)\n-- 2 of 4 --\nSoftware Skill\nAUTOCAD : Version in AUTOCAD 2004 to 2019\nRevit/BIM 360 : MEP 2014 to 2019\nPlatform : MS-Excel, Word and Internet\nOperating System : Window XP, Window7, Window8,Window10\nProfessional / Technical Qualification\nCourse : Diploma in Civil Engineering\nCollege : New Punjab Polytechnic Collage, Bathinda (Punjab)\nYear of passing : 2015\nPercentage : 65%\nIntermediate Examination\nSchool : Government Senior Secondary School Sirsa, (Haryana)\nBoard : Board of School Education, Haryana\nYear of passing : 2010\nPercentage : 70%\nHigh School\nSchool : Aman Deep Senior Secondary School Sirsa, (Haryana)\nBoard : Board of School Education, Haryana\nYear of passing : 2008\nPercentage : 65%\nProfessional Strength & Personal Attributes\nSincere.\nPositive attitude.\nAbility to learn fast and more.\nFlexible and able to respond to rapid changes.\nGood at organizing and planning my schedule.\nFocused and hardworking."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep Kumar-CV.pdf', 'Name: CURRICULAM VIATE

Email: sandeepjaiya731@gmail.com

Phone: +919996312006

Headline: Career Objective

Profile Summary:  To work for an organization committed to complete in corporate world, with my full
dedication and participate in fulfilling the main objectives of the organization.

Employment:  I have 4+ years Total Professional Experience in the field of Building Services
Projects with Metro Projects in the Drafting, Modeling & some hands on
knowledge of designing with my sincerity.
 Working as a (Plumbing & Fire Fighting Modeler) with Meinhardt Group (India)
From 8th April 2020 to Present.
 Worked as a (Plumbing & Fire Fighting Designer) with Global Consultants pvt.
ltd. Gurgaon,(India) From 2nd May to10th March 2020.
 Worked as a (Plumbing &Fire Fighting Designer) with Sarthak Building
Engineering Pvt. Ltd in Ganesh Nagar Delhi, (India) from 8th July 2016 to April
2019.
Scope of BIM work (Revit and Navisworks)
 3D Modeling for MEP (Plumbing, Fire Fighting, HVAC, Electrical) service in Revit.
 Prepare Clash detection for MEP service with other service (MEP, Architecture,
Structure.).
 Prepare clash report for MEP service in Navisworks.
 Preparation of Schedule for MEP service in Revit.
 Coordination with MEP Services.
-- 1 of 4 --
 Manage work sets, Filters View Template for MEP services.
 Preparation of Sheet Sets in Revit for MEP service.
Job Responsibilities
 I am Responsible for following activities:
 Preparation of water demand calculation.
 Preparation of take sheets for Plumbing & Fire Fighting system.
 Preparation of water Supply System, Sewerage Systems, Storm Water disposal
System.
 Preparation of Fire Protection and Pumping system.
 Preparation of Plumbing and Fire Fighting SLDs.
 Internal & External plumbing including –Soil, Waste drainage, Water supply & Rain
water system.
Projects Handle
 I was involved of Commercials Building, Industrial Building, Residential Building &
Metro project shown in below done by me.
1) Lusail City (Qatar)
2) Qetaifan Island Hotel(Qatar)
3) National Mass Housing (Oman)
4) DUQM Factory (Oman)
5) MES Hospital YOL Himachal Pradesh (India)
6) Marriott Hotel Jaipur (India)
7) NCR Plaza Dehradun(India)
8) Sarswati Hi-Tech city (Allahabad)
9) Trans Ganga Hi-Tech city (Kanpur)
10) Multilevel car parking (Mumbai)
11) Patna Airport pune (India)
12) Delhi Metro Stations (India)
13) DMRC Housing. (Delhi NCR)
14) International Academy at( Kurukshetra)
-- 2 of 4 --
Software Skill
AUTOCAD : Version in AUTOCAD 2004 to 2019
Revit/BIM 360 : MEP 2014 to 2019
Platform : MS-Excel, Word and Internet
Operating System : Window XP, Window7, Window8,Window10
Professional / Technical Qualification
Course : Diploma in Civil Engineering
College : New Punjab Polytechnic Collage, Bathinda (Punjab)
Year of passing : 2015
Percentage : 65%
Intermediate Examination
School : Government Senior Secondary School Sirsa, (Haryana)
Board : Board of School Education, Haryana
Year of passing : 2010
Percentage : 70%
High School
School : Aman Deep Senior Secondary School Sirsa, (Haryana)
Board : Board of School Education, Haryana
Year of passing : 2008
Percentage : 65%
Professional Strength & Personal Attributes
Sincere.
Positive attitude.
Ability to learn fast and more.
Flexible and able to respond to rapid changes.
Good at organizing and planning my schedule.
Focused and hardworking.

Projects: knowledge of designing with my sincerity.
 Working as a (Plumbing & Fire Fighting Modeler) with Meinhardt Group (India)
From 8th April 2020 to Present.
 Worked as a (Plumbing & Fire Fighting Designer) with Global Consultants pvt.
ltd. Gurgaon,(India) From 2nd May to10th March 2020.
 Worked as a (Plumbing &Fire Fighting Designer) with Sarthak Building
Engineering Pvt. Ltd in Ganesh Nagar Delhi, (India) from 8th July 2016 to April
2019.
Scope of BIM work (Revit and Navisworks)
 3D Modeling for MEP (Plumbing, Fire Fighting, HVAC, Electrical) service in Revit.
 Prepare Clash detection for MEP service with other service (MEP, Architecture,
Structure.).
 Prepare clash report for MEP service in Navisworks.
 Preparation of Schedule for MEP service in Revit.
 Coordination with MEP Services.
-- 1 of 4 --
 Manage work sets, Filters View Template for MEP services.
 Preparation of Sheet Sets in Revit for MEP service.
Job Responsibilities
 I am Responsible for following activities:
 Preparation of water demand calculation.
 Preparation of take sheets for Plumbing & Fire Fighting system.
 Preparation of water Supply System, Sewerage Systems, Storm Water disposal
System.
 Preparation of Fire Protection and Pumping system.
 Preparation of Plumbing and Fire Fighting SLDs.
 Internal & External plumbing including –Soil, Waste drainage, Water supply & Rain
water system.
Projects Handle
 I was involved of Commercials Building, Industrial Building, Residential Building &
Metro project shown in below done by me.
1) Lusail City (Qatar)
2) Qetaifan Island Hotel(Qatar)
3) National Mass Housing (Oman)
4) DUQM Factory (Oman)
5) MES Hospital YOL Himachal Pradesh (India)
6) Marriott Hotel Jaipur (India)
7) NCR Plaza Dehradun(India)
8) Sarswati Hi-Tech city (Allahabad)
9) Trans Ganga Hi-Tech city (Kanpur)
10) Multilevel car parking (Mumbai)
11) Patna Airport pune (India)
12) Delhi Metro Stations (India)
13) DMRC Housing. (Delhi NCR)
14) International Academy at( Kurukshetra)
-- 2 of 4 --
Software Skill
AUTOCAD : Version in AUTOCAD 2004 to 2019
Revit/BIM 360 : MEP 2014 to 2019
Platform : MS-Excel, Word and Internet
Operating System : Window XP, Window7, Window8,Window10
Professional / Technical Qualification
Course : Diploma in Civil Engineering
College : New Punjab Polytechnic Collage, Bathinda (Punjab)
Year of passing : 2015
Percentage : 65%
Intermediate Examination
School : Government Senior Secondary School Sirsa, (Haryana)
Board : Board of School Education, Haryana
Year of passing : 2010
Percentage : 70%
High School
School : Aman Deep Senior Secondary School Sirsa, (Haryana)
Board : Board of School Education, Haryana
Year of passing : 2008
Percentage : 65%
Professional Strength & Personal Attributes
Sincere.
Positive attitude.
Ability to learn fast and more.
Flexible and able to respond to rapid changes.
Good at organizing and planning my schedule.
Focused and hardworking.

Personal Details: Name : Sandeep Kumar
Father’s Name : Mr. Milakh Raj
Mother’s Name : Mrs. Baga Bai
-- 3 of 4 --
Permanent Address : H.No.560F Sec 21D HBC Faridabad (Haryana)
Date of Birth : 4thApril 1993
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi and Punjabi
Passport No. : M2877503
Declaration
I hereby declare that all information furnished above are true and correct to the best of my
knowledge and belief.
Date:
Place: Faridabad (Sandeep Kumar)
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VIATE
Job Applied For: BIM Modeler(Plumbing & Fire Fighting) Present Address:-
Mobile: +919996312006 H No.560F Sec 21D
E-mail: sandeepjaiya731@gmail.com Faridabad (Haryana)
Career Objective
 To work for an organization committed to complete in corporate world, with my full
dedication and participate in fulfilling the main objectives of the organization.
Work Experience
 I have 4+ years Total Professional Experience in the field of Building Services
Projects with Metro Projects in the Drafting, Modeling & some hands on
knowledge of designing with my sincerity.
 Working as a (Plumbing & Fire Fighting Modeler) with Meinhardt Group (India)
From 8th April 2020 to Present.
 Worked as a (Plumbing & Fire Fighting Designer) with Global Consultants pvt.
ltd. Gurgaon,(India) From 2nd May to10th March 2020.
 Worked as a (Plumbing &Fire Fighting Designer) with Sarthak Building
Engineering Pvt. Ltd in Ganesh Nagar Delhi, (India) from 8th July 2016 to April
2019.
Scope of BIM work (Revit and Navisworks)
 3D Modeling for MEP (Plumbing, Fire Fighting, HVAC, Electrical) service in Revit.
 Prepare Clash detection for MEP service with other service (MEP, Architecture,
Structure.).
 Prepare clash report for MEP service in Navisworks.
 Preparation of Schedule for MEP service in Revit.
 Coordination with MEP Services.

-- 1 of 4 --

 Manage work sets, Filters View Template for MEP services.
 Preparation of Sheet Sets in Revit for MEP service.
Job Responsibilities
 I am Responsible for following activities:
 Preparation of water demand calculation.
 Preparation of take sheets for Plumbing & Fire Fighting system.
 Preparation of water Supply System, Sewerage Systems, Storm Water disposal
System.
 Preparation of Fire Protection and Pumping system.
 Preparation of Plumbing and Fire Fighting SLDs.
 Internal & External plumbing including –Soil, Waste drainage, Water supply & Rain
water system.
Projects Handle
 I was involved of Commercials Building, Industrial Building, Residential Building &
Metro project shown in below done by me.
1) Lusail City (Qatar)
2) Qetaifan Island Hotel(Qatar)
3) National Mass Housing (Oman)
4) DUQM Factory (Oman)
5) MES Hospital YOL Himachal Pradesh (India)
6) Marriott Hotel Jaipur (India)
7) NCR Plaza Dehradun(India)
8) Sarswati Hi-Tech city (Allahabad)
9) Trans Ganga Hi-Tech city (Kanpur)
10) Multilevel car parking (Mumbai)
11) Patna Airport pune (India)
12) Delhi Metro Stations (India)
13) DMRC Housing. (Delhi NCR)
14) International Academy at( Kurukshetra)

-- 2 of 4 --

Software Skill
AUTOCAD : Version in AUTOCAD 2004 to 2019
Revit/BIM 360 : MEP 2014 to 2019
Platform : MS-Excel, Word and Internet
Operating System : Window XP, Window7, Window8,Window10
Professional / Technical Qualification
Course : Diploma in Civil Engineering
College : New Punjab Polytechnic Collage, Bathinda (Punjab)
Year of passing : 2015
Percentage : 65%
Intermediate Examination
School : Government Senior Secondary School Sirsa, (Haryana)
Board : Board of School Education, Haryana
Year of passing : 2010
Percentage : 70%
High School
School : Aman Deep Senior Secondary School Sirsa, (Haryana)
Board : Board of School Education, Haryana
Year of passing : 2008
Percentage : 65%
Professional Strength & Personal Attributes
Sincere.
Positive attitude.
Ability to learn fast and more.
Flexible and able to respond to rapid changes.
Good at organizing and planning my schedule.
Focused and hardworking.
Personal Details
Name : Sandeep Kumar
Father’s Name : Mr. Milakh Raj
Mother’s Name : Mrs. Baga Bai

-- 3 of 4 --

Permanent Address : H.No.560F Sec 21D HBC Faridabad (Haryana)
Date of Birth : 4thApril 1993
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi and Punjabi
Passport No. : M2877503
Declaration
I hereby declare that all information furnished above are true and correct to the best of my
knowledge and belief.
Date:
Place: Faridabad (Sandeep Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sandeep Kumar-CV.pdf'),
(9039, 'MOHD AZAM', 'mohdazamcivil@gmail.com', '9873436692', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I look forward for a career that gives me learning and opportunity to excel in my field of interest, to take up
challenging career and work with a team where I can put my skills and ideas for organizational and personal
growth.
Professional Affiliation:
 Associate Member of IAStructE
 Member of the Institute of Engineers (India)
 Life Member of ISSE,ISET', 'I look forward for a career that gives me learning and opportunity to excel in my field of interest, to take up
challenging career and work with a team where I can put my skills and ideas for organizational and personal
growth.
Professional Affiliation:
 Associate Member of IAStructE
 Member of the Institute of Engineers (India)
 Life Member of ISSE,ISET', ARRAY[' Designing Software : STAAD Pro V8i', 'STAAD-RCDC', 'ETABS', 'SAFE & SAP2000', ' Others : AUTOCAD', 'DECA PLOT', 'MS Word', 'MS Excel', 'MS Power Point.', 'CONFERENCES AND SEMINARS:', 'I actively participated in seminars and conferences (GEOTECHNICAL ASPECTS OF EARTHQUAKE', 'ENGINEERING 2007)', 'which were organized at college level.', 'I actively participated in seminars and conferences (33rd INDIAN SOCIETY OF EARTHQUAKE TECHNOLOGY', '2013)', 'I actively participated in “The Bentley Learning Conferences for STAAD” 2015', 'which were organized at “The', 'Surya Hotel” New Delhi.', 'I actively participated in national workshop on (STUDY OF SEISMIC PERFORMANCE BASED DESIGN OF', 'BUILDING STRUCTURE 2016)', 'AWARDS AND SCHOLARSHIPS:', ' Got Placement in KAZ STROY SERVICE INFRASTRUCTURE INDIA PVT. LTD (KSSIPL)', ' I have done workshop on AIDS organized by N.S.S.', ' I have done a camp on GREEN ENVIRONMENT organized by N.S.S.', ' I have got a CERTIFICATE OF RECOGNITION for the editor in editorial board of faculty magazine', '“TECH TIMES”.', '4 of 5 --']::text[], ARRAY[' Designing Software : STAAD Pro V8i', 'STAAD-RCDC', 'ETABS', 'SAFE & SAP2000', ' Others : AUTOCAD', 'DECA PLOT', 'MS Word', 'MS Excel', 'MS Power Point.', 'CONFERENCES AND SEMINARS:', 'I actively participated in seminars and conferences (GEOTECHNICAL ASPECTS OF EARTHQUAKE', 'ENGINEERING 2007)', 'which were organized at college level.', 'I actively participated in seminars and conferences (33rd INDIAN SOCIETY OF EARTHQUAKE TECHNOLOGY', '2013)', 'I actively participated in “The Bentley Learning Conferences for STAAD” 2015', 'which were organized at “The', 'Surya Hotel” New Delhi.', 'I actively participated in national workshop on (STUDY OF SEISMIC PERFORMANCE BASED DESIGN OF', 'BUILDING STRUCTURE 2016)', 'AWARDS AND SCHOLARSHIPS:', ' Got Placement in KAZ STROY SERVICE INFRASTRUCTURE INDIA PVT. LTD (KSSIPL)', ' I have done workshop on AIDS organized by N.S.S.', ' I have done a camp on GREEN ENVIRONMENT organized by N.S.S.', ' I have got a CERTIFICATE OF RECOGNITION for the editor in editorial board of faculty magazine', '“TECH TIMES”.', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Designing Software : STAAD Pro V8i', 'STAAD-RCDC', 'ETABS', 'SAFE & SAP2000', ' Others : AUTOCAD', 'DECA PLOT', 'MS Word', 'MS Excel', 'MS Power Point.', 'CONFERENCES AND SEMINARS:', 'I actively participated in seminars and conferences (GEOTECHNICAL ASPECTS OF EARTHQUAKE', 'ENGINEERING 2007)', 'which were organized at college level.', 'I actively participated in seminars and conferences (33rd INDIAN SOCIETY OF EARTHQUAKE TECHNOLOGY', '2013)', 'I actively participated in “The Bentley Learning Conferences for STAAD” 2015', 'which were organized at “The', 'Surya Hotel” New Delhi.', 'I actively participated in national workshop on (STUDY OF SEISMIC PERFORMANCE BASED DESIGN OF', 'BUILDING STRUCTURE 2016)', 'AWARDS AND SCHOLARSHIPS:', ' Got Placement in KAZ STROY SERVICE INFRASTRUCTURE INDIA PVT. LTD (KSSIPL)', ' I have done workshop on AIDS organized by N.S.S.', ' I have done a camp on GREEN ENVIRONMENT organized by N.S.S.', ' I have got a CERTIFICATE OF RECOGNITION for the editor in editorial board of faculty magazine', '“TECH TIMES”.', '4 of 5 --']::text[], '', 'Father’s Name : Late Mohd. Eqbal Hussain
Date of Birth : JANUARY 22nd 1990.
Sex : Male.
Nationality : India
Languages Known : English, Hindi and Urdu
Date:
Place: (MOHD AZAM)
-- 5 of 5 --', '', ' Designing of structures manually as well as through STAAD pro and through some programs of designing
of beams, columns and foundations with the help of Excel Sheets.
 Management of Drawings, Co-ordination with Architects, Site visits etc.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. From February 2021 to Continue\nWorking with SHANGHAI TUNNEL ENGINEERING CO. LTD. (STEC) as Deputy Manager-Design\n“Design and Construction of Tunnels by TBM from near New Ashok Nagar DN Ramp to Sahibabad\nUP Ramp and One Under Ground Station at Anand Vihar by Cut & Cover Method [Including\nArchitectural Finishing and Design, supply, installation, testing and commissioning of Electrical and\nMechanical Systems including Fire detection & suppression Systems and Hydraulic systems] on Delhi\n– Ghaziabad – Meerut RRTS Corridor of NCRTC.”\n Design of 4M, 6M & 10M High Barricading\n Design of Foundation for 45 cum & 60 cum Batching Plant\n Design of Foundation for 45 cum & 60 cum Cement Silo\n Design of Aggregate Shed for casting yard\n Gantry crane foundation of capacity of 12T & 24.6T\n Gantry crane foundation at Launching shaft 01 & 02 of capacity 50/15T\n Design of Temporary Decking of span 15M at Launching Shaft 01\n Design of Thrust Frame at Launching shaft 01 & 02\n Design of Cradle at Launching shaft 01 & 02\n Design of supporting structure for storm water drain and sewer line for 300mm,600mm,300+300mm &\n300+600mm dia pipe\n Design of casting yard shed 01 (26 x 75M)\n Design of casting yard shed 02 (20.75 x 100M)\n Design of foundation for 50T Silo\n-- 1 of 5 --\n Design of foundation for 700T Crane.\n Design of formwork for elliptical (2800 x1500) & Circular Column (900mm diameter)\n Design of Staircase, Lift ,Temporary support for FOB & staircase at Vaishali\n Design of Canopy Structure for Staircase & Escalator at Existing Anand Vihar Station\n Design of Temporary Support Arrangement for FOB at Existing Anand Vihar Station\n Design of Temporary Stagging Arrangement for Floor Slab\n Design of Typical Elevated Ramp Stagging\n Design of Typical Gantry Shutter for Cross Passage\n Reviewing Station, Ramp, Cut and Cover Design & Drawing Provided by DDC.\nAll the design and drawings were approved by Third Party consultant and after that GC/Client (NCRTC)\n2. From September 2018 to February 2021\nWorked with JAITLY ASSOCIATES CONSULTING ENGINEERS as an Structural Design Engineer.\nProjects Undertaken:\n OXYGEN BUSINESS PARK T-1 (1B+G+13) DESIGNED by VINTECH CONSULTANTS\nResponsibility: This includes proof checking through Etabs & safe & all drawing work.\n PROPOSED BUDDHA SMRITI STUPA & BUDDHA SAMAYAK DARSHAN SANGRAHALAYA\nAT VAISHALI, BIHAR: The project mainly includes Visitor Center, Museum, MH & Library, & Guest\nHouse vetted by IIT Patna.\n PROPOSED PASSENGER TERMINAL BUILDING AT PETRAPOLE, WEST BENGAL: The\nproject consists of Main Terminal Building, Temporary PTB, Hostel Block, Police Station & Canopies\nvetted by IIT Roorkee.\n PROPOSED BUILDING BLOCKS FOR IIM, RANCHI: The project mainly includes Academic Block,"}]'::jsonb, '[{"title":"Imported project details","description":" OXYGEN BUSINESS PARK T-1 (1B+G+13) DESIGNED by VINTECH CONSULTANTS\nResponsibility: This includes proof checking through Etabs & safe & all drawing work.\n PROPOSED BUDDHA SMRITI STUPA & BUDDHA SAMAYAK DARSHAN SANGRAHALAYA\nAT VAISHALI, BIHAR: The project mainly includes Visitor Center, Museum, MH & Library, & Guest\nHouse vetted by IIT Patna.\n PROPOSED PASSENGER TERMINAL BUILDING AT PETRAPOLE, WEST BENGAL: The\nproject consists of Main Terminal Building, Temporary PTB, Hostel Block, Police Station & Canopies\nvetted by IIT Roorkee.\n PROPOSED BUILDING BLOCKS FOR IIM, RANCHI: The project mainly includes Academic Block,\nSeminar Hall, SAC Block, Directors Residence; Type A, Type C, Faculty Housing Block, Service Block &\nHostel Block vetted by IIT Roorkee.\n GREENFIELD INTERNATIONAL AIRPORT, SHIRDI: The project mainly includes Admin Block,\nAmenities, ATC, Casualty Centre & Fire Station Building.\n SMARAK FOR SHRI GOPINATHJI MUNDE, AURANGABAD: The project mainly includes\nBasement +Ground floor.\n REDEVELOPMENT OF CHARBAGH RAILWAY STATION: The project mainly includes the\nconstruction of Station building with Mezzanine, Concourse and Steel Roof.\n REDEVELOPMENT OF GWALIOR RAILWAY STATION: The project mainly includes the\nconstruction of Station building, Concourse and Steel Roof.\n ESTABLISHMENT OF NEW 500 TLPD DAIRY PLANT, BHILWARA: The project mainly includes\nthe construction of Production Block includes G+ 3 floors.\n3. From August 2016 to August 2018\nWorked with ST.AR. CONSULTING ENGINEERS as an Structural Design Engineer.\nProjects Undertaken:\n MAHAMANA PT MADAN MOHAN MALVIYA CANCER CENTRE (VARANASI) :The project is a\nResidential complex building comprising of 4 Blocks namely block A, B, C & D. Block A consist Stilt\nparking + Six typical floors, Block B & C with Stilt parking + Eight typical floors & Block D is\ncommunity block vetted by IIT BHU.\n-- 2 of 5 --\n DETAILED DESIGN CONSULTANCY OF GYASPUR DEPOT: The project comprises Maintenance,\nAdministrative, Time & Security, Electrical Substation Building, Repair Bay & Inspection Bay\n SOFTWARE TECHNOLOGY PARK OF INDIA (KOLKATA):A complete Software cum Information\ntechnology development building comprising of Basement + ground parking cum commercial + first to\nninth typical office floors + tenth floor as auditorium vetted by JMI Delhi.\n INTERNATIONAL INSTITUTE OF POPULATION SCIENCE (DEONAR): The institute building\ncomprises of three different blocks namely office block, auditorium & directors residence, Office block is\ndesigned for ground +six floors.\n SHIV NADAR SCHOOL(GURGAON): Structural feasibility checked for an additional floor over junior\nblock\n KONARK RAJHANS ESTATES(HARYANA) :The project is a Residential complex building with 830\ndwelling units comprising of 5 towers with Basement + stilt parking + thirteen typical floors , two towers\nwith Basement + stilt parking + twelve typical floors, one tower with stilt+ 4 floors and one tower with\nGround + three typical floors.\n4. From JULY 2011 to JULY 2014"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Got Placement in KAZ STROY SERVICE INFRASTRUCTURE INDIA PVT. LTD (KSSIPL)\n I have done workshop on AIDS organized by N.S.S.\n I have done a camp on GREEN ENVIRONMENT organized by N.S.S.\n I have got a CERTIFICATE OF RECOGNITION for the editor in editorial board of faculty magazine\n“TECH TIMES”.\n-- 4 of 5 --"}]'::jsonb, 'F:\Resume All 3\Mohd Azam.pdf', 'Name: MOHD AZAM

Email: mohdazamcivil@gmail.com

Phone: 9873436692

Headline: CAREER OBJECTIVE:

Profile Summary: I look forward for a career that gives me learning and opportunity to excel in my field of interest, to take up
challenging career and work with a team where I can put my skills and ideas for organizational and personal
growth.
Professional Affiliation:
 Associate Member of IAStructE
 Member of the Institute of Engineers (India)
 Life Member of ISSE,ISET

Career Profile:  Designing of structures manually as well as through STAAD pro and through some programs of designing
of beams, columns and foundations with the help of Excel Sheets.
 Management of Drawings, Co-ordination with Architects, Site visits etc.

IT Skills:  Designing Software : STAAD Pro V8i, STAAD-RCDC, ETABS ,SAFE & SAP2000
 Others : AUTOCAD, DECA PLOT, MS Word, MS Excel, MS Power Point.
CONFERENCES AND SEMINARS:
I actively participated in seminars and conferences (GEOTECHNICAL ASPECTS OF EARTHQUAKE
ENGINEERING 2007), which were organized at college level.
I actively participated in seminars and conferences (33rd INDIAN SOCIETY OF EARTHQUAKE TECHNOLOGY
2013), which were organized at college level.
I actively participated in “The Bentley Learning Conferences for STAAD” 2015, which were organized at “The
Surya Hotel” New Delhi.
I actively participated in national workshop on (STUDY OF SEISMIC PERFORMANCE BASED DESIGN OF
BUILDING STRUCTURE 2016), which were organized at college level.
AWARDS AND SCHOLARSHIPS:
 Got Placement in KAZ STROY SERVICE INFRASTRUCTURE INDIA PVT. LTD (KSSIPL)
 I have done workshop on AIDS organized by N.S.S.
 I have done a camp on GREEN ENVIRONMENT organized by N.S.S.
 I have got a CERTIFICATE OF RECOGNITION for the editor in editorial board of faculty magazine
“TECH TIMES”.
-- 4 of 5 --

Employment: 1. From February 2021 to Continue
Working with SHANGHAI TUNNEL ENGINEERING CO. LTD. (STEC) as Deputy Manager-Design
“Design and Construction of Tunnels by TBM from near New Ashok Nagar DN Ramp to Sahibabad
UP Ramp and One Under Ground Station at Anand Vihar by Cut & Cover Method [Including
Architectural Finishing and Design, supply, installation, testing and commissioning of Electrical and
Mechanical Systems including Fire detection & suppression Systems and Hydraulic systems] on Delhi
– Ghaziabad – Meerut RRTS Corridor of NCRTC.”
 Design of 4M, 6M & 10M High Barricading
 Design of Foundation for 45 cum & 60 cum Batching Plant
 Design of Foundation for 45 cum & 60 cum Cement Silo
 Design of Aggregate Shed for casting yard
 Gantry crane foundation of capacity of 12T & 24.6T
 Gantry crane foundation at Launching shaft 01 & 02 of capacity 50/15T
 Design of Temporary Decking of span 15M at Launching Shaft 01
 Design of Thrust Frame at Launching shaft 01 & 02
 Design of Cradle at Launching shaft 01 & 02
 Design of supporting structure for storm water drain and sewer line for 300mm,600mm,300+300mm &
300+600mm dia pipe
 Design of casting yard shed 01 (26 x 75M)
 Design of casting yard shed 02 (20.75 x 100M)
 Design of foundation for 50T Silo
-- 1 of 5 --
 Design of foundation for 700T Crane.
 Design of formwork for elliptical (2800 x1500) & Circular Column (900mm diameter)
 Design of Staircase, Lift ,Temporary support for FOB & staircase at Vaishali
 Design of Canopy Structure for Staircase & Escalator at Existing Anand Vihar Station
 Design of Temporary Support Arrangement for FOB at Existing Anand Vihar Station
 Design of Temporary Stagging Arrangement for Floor Slab
 Design of Typical Elevated Ramp Stagging
 Design of Typical Gantry Shutter for Cross Passage
 Reviewing Station, Ramp, Cut and Cover Design & Drawing Provided by DDC.
All the design and drawings were approved by Third Party consultant and after that GC/Client (NCRTC)
2. From September 2018 to February 2021
Worked with JAITLY ASSOCIATES CONSULTING ENGINEERS as an Structural Design Engineer.
Projects Undertaken:
 OXYGEN BUSINESS PARK T-1 (1B+G+13) DESIGNED by VINTECH CONSULTANTS
Responsibility: This includes proof checking through Etabs & safe & all drawing work.
 PROPOSED BUDDHA SMRITI STUPA & BUDDHA SAMAYAK DARSHAN SANGRAHALAYA
AT VAISHALI, BIHAR: The project mainly includes Visitor Center, Museum, MH & Library, & Guest
House vetted by IIT Patna.
 PROPOSED PASSENGER TERMINAL BUILDING AT PETRAPOLE, WEST BENGAL: The
project consists of Main Terminal Building, Temporary PTB, Hostel Block, Police Station & Canopies
vetted by IIT Roorkee.
 PROPOSED BUILDING BLOCKS FOR IIM, RANCHI: The project mainly includes Academic Block,

Projects:  OXYGEN BUSINESS PARK T-1 (1B+G+13) DESIGNED by VINTECH CONSULTANTS
Responsibility: This includes proof checking through Etabs & safe & all drawing work.
 PROPOSED BUDDHA SMRITI STUPA & BUDDHA SAMAYAK DARSHAN SANGRAHALAYA
AT VAISHALI, BIHAR: The project mainly includes Visitor Center, Museum, MH & Library, & Guest
House vetted by IIT Patna.
 PROPOSED PASSENGER TERMINAL BUILDING AT PETRAPOLE, WEST BENGAL: The
project consists of Main Terminal Building, Temporary PTB, Hostel Block, Police Station & Canopies
vetted by IIT Roorkee.
 PROPOSED BUILDING BLOCKS FOR IIM, RANCHI: The project mainly includes Academic Block,
Seminar Hall, SAC Block, Directors Residence; Type A, Type C, Faculty Housing Block, Service Block &
Hostel Block vetted by IIT Roorkee.
 GREENFIELD INTERNATIONAL AIRPORT, SHIRDI: The project mainly includes Admin Block,
Amenities, ATC, Casualty Centre & Fire Station Building.
 SMARAK FOR SHRI GOPINATHJI MUNDE, AURANGABAD: The project mainly includes
Basement +Ground floor.
 REDEVELOPMENT OF CHARBAGH RAILWAY STATION: The project mainly includes the
construction of Station building with Mezzanine, Concourse and Steel Roof.
 REDEVELOPMENT OF GWALIOR RAILWAY STATION: The project mainly includes the
construction of Station building, Concourse and Steel Roof.
 ESTABLISHMENT OF NEW 500 TLPD DAIRY PLANT, BHILWARA: The project mainly includes
the construction of Production Block includes G+ 3 floors.
3. From August 2016 to August 2018
Worked with ST.AR. CONSULTING ENGINEERS as an Structural Design Engineer.
Projects Undertaken:
 MAHAMANA PT MADAN MOHAN MALVIYA CANCER CENTRE (VARANASI) :The project is a
Residential complex building comprising of 4 Blocks namely block A, B, C & D. Block A consist Stilt
parking + Six typical floors, Block B & C with Stilt parking + Eight typical floors & Block D is
community block vetted by IIT BHU.
-- 2 of 5 --
 DETAILED DESIGN CONSULTANCY OF GYASPUR DEPOT: The project comprises Maintenance,
Administrative, Time & Security, Electrical Substation Building, Repair Bay & Inspection Bay
 SOFTWARE TECHNOLOGY PARK OF INDIA (KOLKATA):A complete Software cum Information
technology development building comprising of Basement + ground parking cum commercial + first to
ninth typical office floors + tenth floor as auditorium vetted by JMI Delhi.
 INTERNATIONAL INSTITUTE OF POPULATION SCIENCE (DEONAR): The institute building
comprises of three different blocks namely office block, auditorium & directors residence, Office block is
designed for ground +six floors.
 SHIV NADAR SCHOOL(GURGAON): Structural feasibility checked for an additional floor over junior
block
 KONARK RAJHANS ESTATES(HARYANA) :The project is a Residential complex building with 830
dwelling units comprising of 5 towers with Basement + stilt parking + thirteen typical floors , two towers
with Basement + stilt parking + twelve typical floors, one tower with stilt+ 4 floors and one tower with
Ground + three typical floors.
4. From JULY 2011 to JULY 2014

Accomplishments:  Got Placement in KAZ STROY SERVICE INFRASTRUCTURE INDIA PVT. LTD (KSSIPL)
 I have done workshop on AIDS organized by N.S.S.
 I have done a camp on GREEN ENVIRONMENT organized by N.S.S.
 I have got a CERTIFICATE OF RECOGNITION for the editor in editorial board of faculty magazine
“TECH TIMES”.
-- 4 of 5 --

Personal Details: Father’s Name : Late Mohd. Eqbal Hussain
Date of Birth : JANUARY 22nd 1990.
Sex : Male.
Nationality : India
Languages Known : English, Hindi and Urdu
Date:
Place: (MOHD AZAM)
-- 5 of 5 --

Extracted Resume Text: RESUME
MOHD AZAM
D-279, Nai Basti, Okhla
New Delhi-110025
Mob. No.: 9873436692,9821802735
E-mail : mohdazamcivil@gmail.com
CAREER OBJECTIVE:
I look forward for a career that gives me learning and opportunity to excel in my field of interest, to take up
challenging career and work with a team where I can put my skills and ideas for organizational and personal
growth.
Professional Affiliation:
 Associate Member of IAStructE
 Member of the Institute of Engineers (India)
 Life Member of ISSE,ISET
JOB PROFILE:
 Designing of structures manually as well as through STAAD pro and through some programs of designing
of beams, columns and foundations with the help of Excel Sheets.
 Management of Drawings, Co-ordination with Architects, Site visits etc.
EXPERIENCE:
1. From February 2021 to Continue
Working with SHANGHAI TUNNEL ENGINEERING CO. LTD. (STEC) as Deputy Manager-Design
“Design and Construction of Tunnels by TBM from near New Ashok Nagar DN Ramp to Sahibabad
UP Ramp and One Under Ground Station at Anand Vihar by Cut & Cover Method [Including
Architectural Finishing and Design, supply, installation, testing and commissioning of Electrical and
Mechanical Systems including Fire detection & suppression Systems and Hydraulic systems] on Delhi
– Ghaziabad – Meerut RRTS Corridor of NCRTC.”
 Design of 4M, 6M & 10M High Barricading
 Design of Foundation for 45 cum & 60 cum Batching Plant
 Design of Foundation for 45 cum & 60 cum Cement Silo
 Design of Aggregate Shed for casting yard
 Gantry crane foundation of capacity of 12T & 24.6T
 Gantry crane foundation at Launching shaft 01 & 02 of capacity 50/15T
 Design of Temporary Decking of span 15M at Launching Shaft 01
 Design of Thrust Frame at Launching shaft 01 & 02
 Design of Cradle at Launching shaft 01 & 02
 Design of supporting structure for storm water drain and sewer line for 300mm,600mm,300+300mm &
300+600mm dia pipe
 Design of casting yard shed 01 (26 x 75M)
 Design of casting yard shed 02 (20.75 x 100M)
 Design of foundation for 50T Silo

-- 1 of 5 --

 Design of foundation for 700T Crane.
 Design of formwork for elliptical (2800 x1500) & Circular Column (900mm diameter)
 Design of Staircase, Lift ,Temporary support for FOB & staircase at Vaishali
 Design of Canopy Structure for Staircase & Escalator at Existing Anand Vihar Station
 Design of Temporary Support Arrangement for FOB at Existing Anand Vihar Station
 Design of Temporary Stagging Arrangement for Floor Slab
 Design of Typical Elevated Ramp Stagging
 Design of Typical Gantry Shutter for Cross Passage
 Reviewing Station, Ramp, Cut and Cover Design & Drawing Provided by DDC.
All the design and drawings were approved by Third Party consultant and after that GC/Client (NCRTC)
2. From September 2018 to February 2021
Worked with JAITLY ASSOCIATES CONSULTING ENGINEERS as an Structural Design Engineer.
Projects Undertaken:
 OXYGEN BUSINESS PARK T-1 (1B+G+13) DESIGNED by VINTECH CONSULTANTS
Responsibility: This includes proof checking through Etabs & safe & all drawing work.
 PROPOSED BUDDHA SMRITI STUPA & BUDDHA SAMAYAK DARSHAN SANGRAHALAYA
AT VAISHALI, BIHAR: The project mainly includes Visitor Center, Museum, MH & Library, & Guest
House vetted by IIT Patna.
 PROPOSED PASSENGER TERMINAL BUILDING AT PETRAPOLE, WEST BENGAL: The
project consists of Main Terminal Building, Temporary PTB, Hostel Block, Police Station & Canopies
vetted by IIT Roorkee.
 PROPOSED BUILDING BLOCKS FOR IIM, RANCHI: The project mainly includes Academic Block,
Seminar Hall, SAC Block, Directors Residence; Type A, Type C, Faculty Housing Block, Service Block &
Hostel Block vetted by IIT Roorkee.
 GREENFIELD INTERNATIONAL AIRPORT, SHIRDI: The project mainly includes Admin Block,
Amenities, ATC, Casualty Centre & Fire Station Building.
 SMARAK FOR SHRI GOPINATHJI MUNDE, AURANGABAD: The project mainly includes
Basement +Ground floor.
 REDEVELOPMENT OF CHARBAGH RAILWAY STATION: The project mainly includes the
construction of Station building with Mezzanine, Concourse and Steel Roof.
 REDEVELOPMENT OF GWALIOR RAILWAY STATION: The project mainly includes the
construction of Station building, Concourse and Steel Roof.
 ESTABLISHMENT OF NEW 500 TLPD DAIRY PLANT, BHILWARA: The project mainly includes
the construction of Production Block includes G+ 3 floors.
3. From August 2016 to August 2018
Worked with ST.AR. CONSULTING ENGINEERS as an Structural Design Engineer.
Projects Undertaken:
 MAHAMANA PT MADAN MOHAN MALVIYA CANCER CENTRE (VARANASI) :The project is a
Residential complex building comprising of 4 Blocks namely block A, B, C & D. Block A consist Stilt
parking + Six typical floors, Block B & C with Stilt parking + Eight typical floors & Block D is
community block vetted by IIT BHU.

-- 2 of 5 --

 DETAILED DESIGN CONSULTANCY OF GYASPUR DEPOT: The project comprises Maintenance,
Administrative, Time & Security, Electrical Substation Building, Repair Bay & Inspection Bay
 SOFTWARE TECHNOLOGY PARK OF INDIA (KOLKATA):A complete Software cum Information
technology development building comprising of Basement + ground parking cum commercial + first to
ninth typical office floors + tenth floor as auditorium vetted by JMI Delhi.
 INTERNATIONAL INSTITUTE OF POPULATION SCIENCE (DEONAR): The institute building
comprises of three different blocks namely office block, auditorium & directors residence, Office block is
designed for ground +six floors.
 SHIV NADAR SCHOOL(GURGAON): Structural feasibility checked for an additional floor over junior
block
 KONARK RAJHANS ESTATES(HARYANA) :The project is a Residential complex building with 830
dwelling units comprising of 5 towers with Basement + stilt parking + thirteen typical floors , two towers
with Basement + stilt parking + twelve typical floors, one tower with stilt+ 4 floors and one tower with
Ground + three typical floors.
4. From JULY 2011 to JULY 2014
Worked with Juneja Techno Consultants Pvt. Ltd as an Structural Design Engineer.
Projects Undertaken:
 HCL IT CITY (LUCKNOW): A complete IT project with Rajendra Kumar and associates as Architects
and Optimal consultants as Proof Checker, which includes
 B+G+4 IT-2 Buildings Consisting Flat Slab With Drop Panels
 B+G+2Café Block Consisting Flat Slab With Drop Panels
 G+7Boys Hostel Consisting Beam Slab system
 B+G+1Electrical Substation Building Consisting Beam Slab system
 G+1 HVAC Building Consisting Beam Slab system
Responsibility: This includes some manual analysis, Seismic analysis through STAAD pro V8i SS5,
Detailing & all drawings work, etc.
 INSTITUTIONAL BUILDING SECTOR-32 (GURGAON):A Commercial Project with Eros as
Architect, which includes
 3B+G+4Storied Building Consisting Beam Slab system
Responsibility: This includes some manual analysis, Seismic analysis through STAAD pro V8i, Detailing&
all drawings work, etc.
 METRO POLI MALL AT RAJAURI GARDEN (NEW DELHI): A Commercial project with Sikka
associates as Architect, which includes
 3B+G+5 Storied Building Consisting Flat Slab With Drop Panels
Responsibility: This includes manual analysis, Seismic analysis through STAAD pro V8i, Detailing & all
drawings work, Bill of Quantity Estimation, etc.
 LOCAL SHOPPING CENTER AT DOONDAHERA (GHAZIABAD): A shopping mall Project with
Ansal properties & Infrastructure Ltd as Architect, which includes
 B+G+2 Storied Building Consisting Beam Slab system
Responsibility: This includes Seismic analysis through STAAD pro V8i Detailing & all drawings work, etc.
 PROPOSED GROUP HOUSING FOR INTEGRATED CITY AT DOONDAHERA
(GHAZIABAD):A residential Project with Ansal properties & Infrastructure Ltd as Architect, which
includes towers
 K1, 2B+G+24 Storied Building Consisting Beam Slab system
 K2, 2B+G+27 Storied Building Consisting Beam Slab system
 K3, 2B+G+30 Storied Building Consisting Beam Slab system
Responsibility: This includes Seismic analysis through STAAD pro V8i Detailing & all drawings work, etc.
 CASH & CARRY STORES BHARTI WALMART AT DIFFERENT LOCATIONS IN INDIA SUCH
AS SANGLI, BHATINDA ETC: A Commercial Project with Lewis & Hicky, Framework

-- 3 of 5 --

 Lease Area G+2 Storied Building Consisting Beam Slab system
 Mech Area G+1 Storied Building Consisting Beam Slab system
Responsibility: This includes some manual analysis, Seismic analysis through STAAD pro V8i Detailing &
all drawings work, Bill of Quantity Estimation, etc.
 SHIV NADAR UNIVERSITY DESIGNED by LERSON &TOUBRO
Responsibility: This includes proof checking through Etabs & safe & all drawing work.
 IT-3 AND SKILL DEVELOPMENT STRUCTURE DESIGNED by EVEREST INDUSTRIES
Responsibility: This includes proof checking through STAAD pro V8i & all drawing work.
 THE GOLDEN PALM PROJECT DESIGNED by KEEN DESIGNERS PVT LIMITED
Responsibility: This includes proof checking through STAAD & all drawing work.
5. From MARCH 2010 to JUNE 2011
Worked with Association of Professional &Engg Xperts (apex) as an Assistance Structural Design
Engineer.
Projects Undertaken:
 G+3 Residential flats for Jamia Millia Islamia
 G+3 For jaguar aircraft at stn bhisiana,Palam
 G+1 canteen block at NIT Raipur
 Steel Truss of gymnasium at Haldia
EDUCATIONAL QUALIFICAITON:
Master in Earthquake Engineering from JAMIA MILLIA ISLAMIA in 2016, New Delhi
Bachelor of Civil Engineering from JAMIA MILLIA ISLAMIA in 2013, New Delhi
Diploma in Civil Engineering from JAMIA MILLIA ISLAMIA in 2009, New Delhi
COMPUTER SKILLS:
 Designing Software : STAAD Pro V8i, STAAD-RCDC, ETABS ,SAFE & SAP2000
 Others : AUTOCAD, DECA PLOT, MS Word, MS Excel, MS Power Point.
CONFERENCES AND SEMINARS:
I actively participated in seminars and conferences (GEOTECHNICAL ASPECTS OF EARTHQUAKE
ENGINEERING 2007), which were organized at college level.
I actively participated in seminars and conferences (33rd INDIAN SOCIETY OF EARTHQUAKE TECHNOLOGY
2013), which were organized at college level.
I actively participated in “The Bentley Learning Conferences for STAAD” 2015, which were organized at “The
Surya Hotel” New Delhi.
I actively participated in national workshop on (STUDY OF SEISMIC PERFORMANCE BASED DESIGN OF
BUILDING STRUCTURE 2016), which were organized at college level.
AWARDS AND SCHOLARSHIPS:
 Got Placement in KAZ STROY SERVICE INFRASTRUCTURE INDIA PVT. LTD (KSSIPL)
 I have done workshop on AIDS organized by N.S.S.
 I have done a camp on GREEN ENVIRONMENT organized by N.S.S.
 I have got a CERTIFICATE OF RECOGNITION for the editor in editorial board of faculty magazine
“TECH TIMES”.

-- 4 of 5 --

PERSONAL DETAILS:
Father’s Name : Late Mohd. Eqbal Hussain
Date of Birth : JANUARY 22nd 1990.
Sex : Male.
Nationality : India
Languages Known : English, Hindi and Urdu
Date:
Place: (MOHD AZAM)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Mohd Azam.pdf

Parsed Technical Skills:  Designing Software : STAAD Pro V8i, STAAD-RCDC, ETABS, SAFE & SAP2000,  Others : AUTOCAD, DECA PLOT, MS Word, MS Excel, MS Power Point., CONFERENCES AND SEMINARS:, I actively participated in seminars and conferences (GEOTECHNICAL ASPECTS OF EARTHQUAKE, ENGINEERING 2007), which were organized at college level., I actively participated in seminars and conferences (33rd INDIAN SOCIETY OF EARTHQUAKE TECHNOLOGY, 2013), I actively participated in “The Bentley Learning Conferences for STAAD” 2015, which were organized at “The, Surya Hotel” New Delhi., I actively participated in national workshop on (STUDY OF SEISMIC PERFORMANCE BASED DESIGN OF, BUILDING STRUCTURE 2016), AWARDS AND SCHOLARSHIPS:,  Got Placement in KAZ STROY SERVICE INFRASTRUCTURE INDIA PVT. LTD (KSSIPL),  I have done workshop on AIDS organized by N.S.S.,  I have done a camp on GREEN ENVIRONMENT organized by N.S.S.,  I have got a CERTIFICATE OF RECOGNITION for the editor in editorial board of faculty magazine, “TECH TIMES”., 4 of 5 --'),
(9040, 'T. SANDEEP KUMAR', 'sandeepmudhiraj4@gmail.com', '919705008573', 'SUMMARY', 'SUMMARY', 'Have over 2 years’ experience as Planning Engineer & Quantity surveyor in Infrastructure &
Building Construction projects; worked from INDIA in prestigious Companies Projects in
Saudi and Qatar with international standards and codes of practice.
GULF PROJECTEXPEIENCE
Sponsor : BCES CONSTRUCTION
Companyindustry : Construction
Job role : PROJECT PLANNER/SCHEDULER
Tenure : April, 2020 to till Date.
Sponsor : KBR INFRATECH LTD.
Companyindustry : Construction
Job role : QS CUM Civil site Engineer
Tenure : Feb , 2019 to Mar,2020 .
Sponsor : Megha Engineering and infrastructure ltd.
Company industry : Construction
Job role : GET ( QS )
Tenure : May, 2018 to Jan,2019.
Principle function and key responsibilities:
Preparation of detailed Programme of Works using Primavera P6.
Preparation of Baseline Schedule (Level 3 or 4) in Coordination with the Project team
including timeframes, resources & equipment schedule/histograms, submittal logs, cost
loading.
Progress Monitoring and Controlling of Sub-Contractor works of various disciplines.
Collecting & recording all necessary data (%complete, actual labor, etc.) for schedule
update, analyzing updates schedule, reporting of problem areas and suggesting corrective
actions generating weekly/weekly and/or monthly progress report, Sub-Contractors
-- 1 of 3 --
programs review and interlink with the baseline program, progressmonitoring.
-- 2 of 3 --
Preparation of Look Ahead Programme based on base line Programme and physical condition
ofsite.
Preparation of Project S-curve, Daily, Weekly and Monthly reports for Client.
Preparation and updating of Procurement Schedules, DrawingSchedules.
Preparation of Weekly team sheets and assigning the activities based on look ahead
Programme.
Preparation of notice of delay based on the base line Programme and updating the delay
events in Delay log.
Preparation of Progress MeasurementSystem.
Preparation of Invoices as per approved phylum from Client.
Preparation of daily, weekly and monthly Supervisor EfficiencyReports.
Responsible for weekly presentation to show the project progress, status and Project
related issues and risks.
ACADEMIC QUALIFICATION:
❖ Bachelor’s degree in Civil Engineering - JNTU, HYDERABAD -INDIA
❖ Intermediate: (Mathematics, Physics,Chemistry)
❖ CBSE Secondary School Certificate
SOFTWARE/COURSES:
➢ PrimaveraP6.
➢ Microsoft Office (Word, Excel, PowerPoint)
➢ AutoCAD.', 'Have over 2 years’ experience as Planning Engineer & Quantity surveyor in Infrastructure &
Building Construction projects; worked from INDIA in prestigious Companies Projects in
Saudi and Qatar with international standards and codes of practice.
GULF PROJECTEXPEIENCE
Sponsor : BCES CONSTRUCTION
Companyindustry : Construction
Job role : PROJECT PLANNER/SCHEDULER
Tenure : April, 2020 to till Date.
Sponsor : KBR INFRATECH LTD.
Companyindustry : Construction
Job role : QS CUM Civil site Engineer
Tenure : Feb , 2019 to Mar,2020 .
Sponsor : Megha Engineering and infrastructure ltd.
Company industry : Construction
Job role : GET ( QS )
Tenure : May, 2018 to Jan,2019.
Principle function and key responsibilities:
Preparation of detailed Programme of Works using Primavera P6.
Preparation of Baseline Schedule (Level 3 or 4) in Coordination with the Project team
including timeframes, resources & equipment schedule/histograms, submittal logs, cost
loading.
Progress Monitoring and Controlling of Sub-Contractor works of various disciplines.
Collecting & recording all necessary data (%complete, actual labor, etc.) for schedule
update, analyzing updates schedule, reporting of problem areas and suggesting corrective
actions generating weekly/weekly and/or monthly progress report, Sub-Contractors
-- 1 of 3 --
programs review and interlink with the baseline program, progressmonitoring.
-- 2 of 3 --
Preparation of Look Ahead Programme based on base line Programme and physical condition
ofsite.
Preparation of Project S-curve, Daily, Weekly and Monthly reports for Client.
Preparation and updating of Procurement Schedules, DrawingSchedules.
Preparation of Weekly team sheets and assigning the activities based on look ahead
Programme.
Preparation of notice of delay based on the base line Programme and updating the delay
events in Delay log.
Preparation of Progress MeasurementSystem.
Preparation of Invoices as per approved phylum from Client.
Preparation of daily, weekly and monthly Supervisor EfficiencyReports.
Responsible for weekly presentation to show the project progress, status and Project
related issues and risks.
ACADEMIC QUALIFICATION:
❖ Bachelor’s degree in Civil Engineering - JNTU, HYDERABAD -INDIA
❖ Intermediate: (Mathematics, Physics,Chemistry)
❖ CBSE Secondary School Certificate
SOFTWARE/COURSES:
➢ PrimaveraP6.
➢ Microsoft Office (Word, Excel, PowerPoint)
➢ AutoCAD.', ARRAY[' Proficient of computer based planning tools', 'e.g. PrimaveraP6.', ' Experience in projectcoordination.', ' Strong communication including writing reports andpresenting.', ' Understanding engineering principles', 'High Attention todetail.', ' A Site Management background isbeneficial', ' Experience in fast track projects.', 'PERSONALDETAILS:', 'Name : T. SANDEEP KUMAR', 'DOB : 22-11-1996', 'Languagesknown : English', 'Urdu', 'Telugu', 'Hindi', 'Marital status : Single', 'Nationality : Indian', 'Passport number : P4478423', 'Joining Immediate.', '3 of 3 --']::text[], ARRAY[' Proficient of computer based planning tools', 'e.g. PrimaveraP6.', ' Experience in projectcoordination.', ' Strong communication including writing reports andpresenting.', ' Understanding engineering principles', 'High Attention todetail.', ' A Site Management background isbeneficial', ' Experience in fast track projects.', 'PERSONALDETAILS:', 'Name : T. SANDEEP KUMAR', 'DOB : 22-11-1996', 'Languagesknown : English', 'Urdu', 'Telugu', 'Hindi', 'Marital status : Single', 'Nationality : Indian', 'Passport number : P4478423', 'Joining Immediate.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Proficient of computer based planning tools', 'e.g. PrimaveraP6.', ' Experience in projectcoordination.', ' Strong communication including writing reports andpresenting.', ' Understanding engineering principles', 'High Attention todetail.', ' A Site Management background isbeneficial', ' Experience in fast track projects.', 'PERSONALDETAILS:', 'Name : T. SANDEEP KUMAR', 'DOB : 22-11-1996', 'Languagesknown : English', 'Urdu', 'Telugu', 'Hindi', 'Marital status : Single', 'Nationality : Indian', 'Passport number : P4478423', 'Joining Immediate.', '3 of 3 --']::text[], '', 'Languagesknown : English, Urdu, Telugu, Hindi
Marital status : Single
Nationality : Indian
Passport number : P4478423
Joining Immediate.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":" Strong communication including writing reports andpresenting.\n Understanding engineering principles, High Attention todetail.\n A Site Management background isbeneficial\n Experience in fast track projects.\nPERSONALDETAILS:\nName : T. SANDEEP KUMAR\nDOB : 22-11-1996\nLanguagesknown : English, Urdu, Telugu, Hindi\nMarital status : Single\nNationality : Indian\nPassport number : P4478423\nJoining Immediate.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sandeep planning engineer-converted.pdf', 'Name: T. SANDEEP KUMAR

Email: sandeepmudhiraj4@gmail.com

Phone: +919705008573

Headline: SUMMARY

Profile Summary: Have over 2 years’ experience as Planning Engineer & Quantity surveyor in Infrastructure &
Building Construction projects; worked from INDIA in prestigious Companies Projects in
Saudi and Qatar with international standards and codes of practice.
GULF PROJECTEXPEIENCE
Sponsor : BCES CONSTRUCTION
Companyindustry : Construction
Job role : PROJECT PLANNER/SCHEDULER
Tenure : April, 2020 to till Date.
Sponsor : KBR INFRATECH LTD.
Companyindustry : Construction
Job role : QS CUM Civil site Engineer
Tenure : Feb , 2019 to Mar,2020 .
Sponsor : Megha Engineering and infrastructure ltd.
Company industry : Construction
Job role : GET ( QS )
Tenure : May, 2018 to Jan,2019.
Principle function and key responsibilities:
Preparation of detailed Programme of Works using Primavera P6.
Preparation of Baseline Schedule (Level 3 or 4) in Coordination with the Project team
including timeframes, resources & equipment schedule/histograms, submittal logs, cost
loading.
Progress Monitoring and Controlling of Sub-Contractor works of various disciplines.
Collecting & recording all necessary data (%complete, actual labor, etc.) for schedule
update, analyzing updates schedule, reporting of problem areas and suggesting corrective
actions generating weekly/weekly and/or monthly progress report, Sub-Contractors
-- 1 of 3 --
programs review and interlink with the baseline program, progressmonitoring.
-- 2 of 3 --
Preparation of Look Ahead Programme based on base line Programme and physical condition
ofsite.
Preparation of Project S-curve, Daily, Weekly and Monthly reports for Client.
Preparation and updating of Procurement Schedules, DrawingSchedules.
Preparation of Weekly team sheets and assigning the activities based on look ahead
Programme.
Preparation of notice of delay based on the base line Programme and updating the delay
events in Delay log.
Preparation of Progress MeasurementSystem.
Preparation of Invoices as per approved phylum from Client.
Preparation of daily, weekly and monthly Supervisor EfficiencyReports.
Responsible for weekly presentation to show the project progress, status and Project
related issues and risks.
ACADEMIC QUALIFICATION:
❖ Bachelor’s degree in Civil Engineering - JNTU, HYDERABAD -INDIA
❖ Intermediate: (Mathematics, Physics,Chemistry)
❖ CBSE Secondary School Certificate
SOFTWARE/COURSES:
➢ PrimaveraP6.
➢ Microsoft Office (Word, Excel, PowerPoint)
➢ AutoCAD.

Key Skills:  Proficient of computer based planning tools, e.g. PrimaveraP6.
 Experience in projectcoordination.
 Strong communication including writing reports andpresenting.
 Understanding engineering principles, High Attention todetail.
 A Site Management background isbeneficial
 Experience in fast track projects.
PERSONALDETAILS:
Name : T. SANDEEP KUMAR
DOB : 22-11-1996
Languagesknown : English, Urdu, Telugu, Hindi
Marital status : Single
Nationality : Indian
Passport number : P4478423
Joining Immediate.
-- 3 of 3 --

Employment:  Strong communication including writing reports andpresenting.
 Understanding engineering principles, High Attention todetail.
 A Site Management background isbeneficial
 Experience in fast track projects.
PERSONALDETAILS:
Name : T. SANDEEP KUMAR
DOB : 22-11-1996
Languagesknown : English, Urdu, Telugu, Hindi
Marital status : Single
Nationality : Indian
Passport number : P4478423
Joining Immediate.
-- 3 of 3 --

Education: ❖ Bachelor’s degree in Civil Engineering - JNTU, HYDERABAD -INDIA
❖ Intermediate: (Mathematics, Physics,Chemistry)
❖ CBSE Secondary School Certificate
SOFTWARE/COURSES:
➢ PrimaveraP6.
➢ Microsoft Office (Word, Excel, PowerPoint)
➢ AutoCAD.

Personal Details: Languagesknown : English, Urdu, Telugu, Hindi
Marital status : Single
Nationality : Indian
Passport number : P4478423
Joining Immediate.
-- 3 of 3 --

Extracted Resume Text: T. SANDEEP KUMAR
CURRICULLUM VITAE
Email : sandeepmudhiraj4@gmail.com PLANNING ENGINEER.
CIVIL ENGINEER , B. Tech.
Mob: +919705008573
SUMMARY
Have over 2 years’ experience as Planning Engineer & Quantity surveyor in Infrastructure &
Building Construction projects; worked from INDIA in prestigious Companies Projects in
Saudi and Qatar with international standards and codes of practice.
GULF PROJECTEXPEIENCE
Sponsor : BCES CONSTRUCTION
Companyindustry : Construction
Job role : PROJECT PLANNER/SCHEDULER
Tenure : April, 2020 to till Date.
Sponsor : KBR INFRATECH LTD.
Companyindustry : Construction
Job role : QS CUM Civil site Engineer
Tenure : Feb , 2019 to Mar,2020 .
Sponsor : Megha Engineering and infrastructure ltd.
Company industry : Construction
Job role : GET ( QS )
Tenure : May, 2018 to Jan,2019.
Principle function and key responsibilities:
Preparation of detailed Programme of Works using Primavera P6.
Preparation of Baseline Schedule (Level 3 or 4) in Coordination with the Project team
including timeframes, resources & equipment schedule/histograms, submittal logs, cost
loading.
Progress Monitoring and Controlling of Sub-Contractor works of various disciplines.
Collecting & recording all necessary data (%complete, actual labor, etc.) for schedule
update, analyzing updates schedule, reporting of problem areas and suggesting corrective
actions generating weekly/weekly and/or monthly progress report, Sub-Contractors

-- 1 of 3 --

programs review and interlink with the baseline program, progressmonitoring.

-- 2 of 3 --

Preparation of Look Ahead Programme based on base line Programme and physical condition
ofsite.
Preparation of Project S-curve, Daily, Weekly and Monthly reports for Client.
Preparation and updating of Procurement Schedules, DrawingSchedules.
Preparation of Weekly team sheets and assigning the activities based on look ahead
Programme.
Preparation of notice of delay based on the base line Programme and updating the delay
events in Delay log.
Preparation of Progress MeasurementSystem.
Preparation of Invoices as per approved phylum from Client.
Preparation of daily, weekly and monthly Supervisor EfficiencyReports.
Responsible for weekly presentation to show the project progress, status and Project
related issues and risks.
ACADEMIC QUALIFICATION:
❖ Bachelor’s degree in Civil Engineering - JNTU, HYDERABAD -INDIA
❖ Intermediate: (Mathematics, Physics,Chemistry)
❖ CBSE Secondary School Certificate
SOFTWARE/COURSES:
➢ PrimaveraP6.
➢ Microsoft Office (Word, Excel, PowerPoint)
➢ AutoCAD.
SKILLS:
 Proficient of computer based planning tools, e.g. PrimaveraP6.
 Experience in projectcoordination.
 Strong communication including writing reports andpresenting.
 Understanding engineering principles, High Attention todetail.
 A Site Management background isbeneficial
 Experience in fast track projects.
PERSONALDETAILS:
Name : T. SANDEEP KUMAR
DOB : 22-11-1996
Languagesknown : English, Urdu, Telugu, Hindi
Marital status : Single
Nationality : Indian
Passport number : P4478423
Joining Immediate.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sandeep planning engineer-converted.pdf

Parsed Technical Skills:  Proficient of computer based planning tools, e.g. PrimaveraP6.,  Experience in projectcoordination.,  Strong communication including writing reports andpresenting.,  Understanding engineering principles, High Attention todetail.,  A Site Management background isbeneficial,  Experience in fast track projects., PERSONALDETAILS:, Name : T. SANDEEP KUMAR, DOB : 22-11-1996, Languagesknown : English, Urdu, Telugu, Hindi, Marital status : Single, Nationality : Indian, Passport number : P4478423, Joining Immediate., 3 of 3 --'),
(9041, 'mohd Imranul Haque', 'mohd.imranul.haque.resume-import-09041@hhh-resume-import.invalid', '0000000000', 'mohd Imranul Haque', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mohd Imranul Haque cv.pdf', 'Name: mohd Imranul Haque

Email: mohd.imranul.haque.resume-import-09041@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 6 --

-- 2 of 6 --

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\mohd Imranul Haque cv.pdf'),
(9042, 'Sandeep Kumar Vishwakarma.', 'sandeeplnt7@gmail.com', '919990016883', 'Professional Objective.', 'Professional Objective.', '', 'Gender : Male
Marital Status : Married
Languages Known : English, Hindi,
Address : At. Subedar Nagar,Barhalganj Dist.: Gorakhpur
(U.P.)
Professional Interest.
1. R.C.C. Structure, Draftsman
2. Making all types of R.C.C. drawing & bar banding schedule.
3. Aluminium Formwork Mock-up Drawings & shell plan
4. Cross Sections making for Railway bed & building periphery area.
I, hereby declare that the above-mentioned details are true to the best of my knowledge.
Sandeep Vishwakarma.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Married
Languages Known : English, Hindi,
Address : At. Subedar Nagar,Barhalganj Dist.: Gorakhpur
(U.P.)
Professional Interest.
1. R.C.C. Structure, Draftsman
2. Making all types of R.C.C. drawing & bar banding schedule.
3. Aluminium Formwork Mock-up Drawings & shell plan
4. Cross Sections making for Railway bed & building periphery area.
I, hereby declare that the above-mentioned details are true to the best of my knowledge.
Sandeep Vishwakarma.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep Vishwakarma(cv).pdf', 'Name: Sandeep Kumar Vishwakarma.

Email: sandeeplnt7@gmail.com

Phone: 91-9990016883

Headline: Professional Objective.

Education: 1.10th passed from U.P. Board, Allahabad with 53.5% in 2005.
2.12th Passed from U.P. board, Allahabad with 58.0% in 2007.
3.B.A. Passed from National P.G College Barahalganj Gorakhpur U.P 47% in 2010
Professional Qualification
1.Completed of (Two year I.T.I) Draughtsman civil course from The Govt I.T.I Deoria U.P. With 85%
2.Completed of AutoCAD in between 6th month of time at from CADD centre.
3. Ms office with Excel & word.
4.Done Multimedia Web Designing Course from oxford software institute.
Personnel Information
Father’s Name : Shri Anirudha vishwakarma
Date of Birth : 5th July 1988
Gender : Male
Marital Status : Married
Languages Known : English, Hindi,
Address : At. Subedar Nagar,Barhalganj Dist.: Gorakhpur
(U.P.)
Professional Interest.
1. R.C.C. Structure, Draftsman
2. Making all types of R.C.C. drawing & bar banding schedule.
3. Aluminium Formwork Mock-up Drawings & shell plan
4. Cross Sections making for Railway bed & building periphery area.
I, hereby declare that the above-mentioned details are true to the best of my knowledge.
Sandeep Vishwakarma.
-- 2 of 2 --

Personal Details: Gender : Male
Marital Status : Married
Languages Known : English, Hindi,
Address : At. Subedar Nagar,Barhalganj Dist.: Gorakhpur
(U.P.)
Professional Interest.
1. R.C.C. Structure, Draftsman
2. Making all types of R.C.C. drawing & bar banding schedule.
3. Aluminium Formwork Mock-up Drawings & shell plan
4. Cross Sections making for Railway bed & building periphery area.
I, hereby declare that the above-mentioned details are true to the best of my knowledge.
Sandeep Vishwakarma.
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Sandeep Kumar Vishwakarma.
Surajpur Greater Noida Uttar Pradesh.
Phone No. 91-9990016883
Email-id: sandeeplnt7@gmail.com
Professional Objective.
An aspiring team worker, hard worker & dedicated professional who want to meet challenges
beforehand & to contribute towards the growth development of the organization along with self-
growth. & during the interaction, has been recognized as an important part of the Team for the
growth of Business and a Valuable Asset of the Organization.
Worked Experience: -
Period Details
From 11th November 2018 to
till date
Designation: - Draughtsman Civil
Company: - M/s Kalpataru Power Transmission Ltd.
Project: - Umdanagar to Mahbubnagar Railway Doubling
Project.
PMC: - Feedback
Claint :- Rail Vikas Nigam limited.(RVNL)
Location: - Hyderanad.
From 7th March 2015 to 12th
November 2017.
Designation: - Draughtsman Civil
Company: MFS Scaffolds & Formwork Systems (P) Ltd.
Location: - Office-A1/268. 1st Floor Neelan Bata Road, Nit
Faridabad
From 28th July 2013 to 20th
February 2015.
Designation: - Draughtsman Civil.
Company: - Colonnade Architect (P) Ltd.
Location: - Vikas Puri New Delhi
From 1st March 2013 to 31th
May 2013.
Company: - M/s Wirtgen India Ltd.
Location: Pune Headquarter,(Maharashtra)
From 5th July 2011 to 12
August 2012.
Designation: Draughtsman Civil. Division of ECC(EDRC).
Company: - M/s Larson & Toubro Ltd.
Location: - Nehru Place New Delhi
From May 2010 to April
2012.
Designation: Draughtsman Civil.
Company: - M/s Deo Engineering Consultant.
Location: - Dwarka New Delhi
SOCIAL TRANING PROGRAME: -

-- 1 of 2 --

1.Special Training Course on “operation & maintenance” of Vogele Paver- Attended and successfully
completed 3months course in May-2013 Conducted by M\S WIRTGEN INDIA Private Limited at their
Pune Headquarter (Training Centre)
Academic Qualification.
1.10th passed from U.P. Board, Allahabad with 53.5% in 2005.
2.12th Passed from U.P. board, Allahabad with 58.0% in 2007.
3.B.A. Passed from National P.G College Barahalganj Gorakhpur U.P 47% in 2010
Professional Qualification
1.Completed of (Two year I.T.I) Draughtsman civil course from The Govt I.T.I Deoria U.P. With 85%
2.Completed of AutoCAD in between 6th month of time at from CADD centre.
3. Ms office with Excel & word.
4.Done Multimedia Web Designing Course from oxford software institute.
Personnel Information
Father’s Name : Shri Anirudha vishwakarma
Date of Birth : 5th July 1988
Gender : Male
Marital Status : Married
Languages Known : English, Hindi,
Address : At. Subedar Nagar,Barhalganj Dist.: Gorakhpur
(U.P.)
Professional Interest.
1. R.C.C. Structure, Draftsman
2. Making all types of R.C.C. drawing & bar banding schedule.
3. Aluminium Formwork Mock-up Drawings & shell plan
4. Cross Sections making for Railway bed & building periphery area.
I, hereby declare that the above-mentioned details are true to the best of my knowledge.
Sandeep Vishwakarma.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sandeep Vishwakarma(cv).pdf'),
(9043, 'MOHD IRFAN', 'irfan.recpdcl@gmail.com', '918719003322', 'Career Objective:-', 'Career Objective:-', 'To obtain a challenging position in a high quality engineering environment where my resourceful experience
& academic skills will add value to organizational operations. To be placed in a company in which I can use
my technical skills and leadership qualities to the upliftment of the company and personal growth.', 'To obtain a challenging position in a high quality engineering environment where my resourceful experience
& academic skills will add value to organizational operations. To be placed in a company in which I can use
my technical skills and leadership qualities to the upliftment of the company and personal growth.', ARRAY[' MS OFFICE : Word', 'Excel', 'Power point.', ' AUTOCAD : Drafting of two dimension drawing.', ' PRIMAVERA : Knowledge of Primavera.', 'Academic Background:', 'MBA in Human Resource Management (2019-2021) : Himalayan Garhwal University (Uttarakhand).', 'B.Tech in Electrical & Electronics (2005-2009) : Uttarpradesh Technical University Lucknow(UP).']::text[], ARRAY[' MS OFFICE : Word', 'Excel', 'Power point.', ' AUTOCAD : Drafting of two dimension drawing.', ' PRIMAVERA : Knowledge of Primavera.', 'Academic Background:', 'MBA in Human Resource Management (2019-2021) : Himalayan Garhwal University (Uttarakhand).', 'B.Tech in Electrical & Electronics (2005-2009) : Uttarpradesh Technical University Lucknow(UP).']::text[], ARRAY[]::text[], ARRAY[' MS OFFICE : Word', 'Excel', 'Power point.', ' AUTOCAD : Drafting of two dimension drawing.', ' PRIMAVERA : Knowledge of Primavera.', 'Academic Background:', 'MBA in Human Resource Management (2019-2021) : Himalayan Garhwal University (Uttarakhand).', 'B.Tech in Electrical & Electronics (2005-2009) : Uttarpradesh Technical University Lucknow(UP).']::text[], '', ' Name : Mohd Irfan
 Father’s Name : Mohd Khalid
 DOB: 08 March 1986
 Address : 219 A/2A Chakraghunath Naini Prayagraj(Allahabad)Uttarpradesh, India.
 Passport : Yes 
 Language Known : English, Hindi & Urdu.

I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Regards: Mohd Irfan
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":" Experience in Execution, Testing & Commissioning:-\no 400/220/132kv EHV Substations.\no Traction Sub-Station 132/25kv TSS.\no Power Distribution Projects:FSP,R-APDRP,RGGVY,DDUGJY, IPDS(33/11kv Lines & 33kv Substations).\n An effective communicator with excellent relationship management skills and strong analytical, leadership,\ndecision-making, Team work, problem solving & organizational abilities.\n Complete Site Management, Project Monitoring, Site Co-ordination, Survey, BOQ preparation Execution &\nPlanning, Project Supervision, Preparation of Electrical Bills & reports. Material Reconciliation, Maintain all\nstatutory, safety and quality compliances. Planning & supervising daily site activities.\n Holds the talent for proactively identifying & resolving problems, ramping up the project activities on time and\nmaximizing productivity.\n Possess strong skills in multi-location project management in coordination with planning Dept, Monitoring\nproject progress, ensuring Quality control.\n\nM/S BAJAJ ELECTRICALS LIMITED\nPosition: Project Engineer / Site Incharge. March’2014 to August’2019\n\nPower distribution / Rural Electrification & 33/11kv Substations:\n Experience in Power Distribution Projects: FSP, R-APDRP,RGGVY ,DDUGJY,IPDS.\n Survey of HT Lines, LT Lines, Distribution Transformers etc. BOQ preparation, modify and optimize according to the\nrequirements,Company & Contractor billing.\n Planning & Billling, Survey using GPS,Action plan, quality, safety specification & standards of project..\n Preparation of materials stock monthly statement,Raise MRN etc.\n Execution & Commissioning of 33/11kv HT and LT lines, Distribution Transformers upto 500kva.\n Undergrounding of HT & LT lines by conversion of overhead system to underground system using underground\ncables on Turnkey basis.\n Experience in Execution,Testing & Commissioning of 33/11kv substations.\n Erection of substation lattice structure & all electrical equipment (i.e Power transformer, Circuit Breaker,\nCT/PT including relay metering panels along with ACDB, DCDB,Battery charger, Battery bank & LDB).\n Responsible for supervising subcontractors, suppliers and vendors who are working on the site.\n Reconductoring & Maintenance of 33kv/11kv Lines, LT Network,11kv cables, 95sqmm,300sqmm Cables etc.\n Preparation of Material Receipt and Handing Over documents. Material Reconciliation etc.\n Liaise with clients and supplier/vendor, SCM department for their cooperation, materials availability on time.\n Co-ordinate with client for Daily Progress Report(DPR), conducting JVR,RA BILL etc.\n Schedule the work in accordance to project time-line & deadlines with work quality.\n Checking quality of Supplied material & workmanship at site.\n Organizing periodic meetings & trainings for Technician & Engineers for discussing current work issues and\ndevising solutions for enhanced operations.\n Ensuring timely availability of manpower & materials for completion of projects.\nIndustrial Experience\nSince November 2019\nSince March 2014\n-- 1 of 3 --\n220/132kv EHV Substation:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd Irfan.pdf', 'Name: MOHD IRFAN

Email: irfan.recpdcl@gmail.com

Phone: +91-8719003322

Headline: Career Objective:-

Profile Summary: To obtain a challenging position in a high quality engineering environment where my resourceful experience
& academic skills will add value to organizational operations. To be placed in a company in which I can use
my technical skills and leadership qualities to the upliftment of the company and personal growth.

IT Skills:  MS OFFICE : Word,Excel, Power point.
 AUTOCAD : Drafting of two dimension drawing.
 PRIMAVERA : Knowledge of Primavera.
Academic Background:
MBA in Human Resource Management (2019-2021) : Himalayan Garhwal University (Uttarakhand).
B.Tech in Electrical & Electronics (2005-2009) : Uttarpradesh Technical University Lucknow(UP).

Employment:  Experience in Execution, Testing & Commissioning:-
o 400/220/132kv EHV Substations.
o Traction Sub-Station 132/25kv TSS.
o Power Distribution Projects:FSP,R-APDRP,RGGVY,DDUGJY, IPDS(33/11kv Lines & 33kv Substations).
 An effective communicator with excellent relationship management skills and strong analytical, leadership,
decision-making, Team work, problem solving & organizational abilities.
 Complete Site Management, Project Monitoring, Site Co-ordination, Survey, BOQ preparation Execution &
Planning, Project Supervision, Preparation of Electrical Bills & reports. Material Reconciliation, Maintain all
statutory, safety and quality compliances. Planning & supervising daily site activities.
 Holds the talent for proactively identifying & resolving problems, ramping up the project activities on time and
maximizing productivity.
 Possess strong skills in multi-location project management in coordination with planning Dept, Monitoring
project progress, ensuring Quality control.

M/S BAJAJ ELECTRICALS LIMITED
Position: Project Engineer / Site Incharge. March’2014 to August’2019

Power distribution / Rural Electrification & 33/11kv Substations:
 Experience in Power Distribution Projects: FSP, R-APDRP,RGGVY ,DDUGJY,IPDS.
 Survey of HT Lines, LT Lines, Distribution Transformers etc. BOQ preparation, modify and optimize according to the
requirements,Company & Contractor billing.
 Planning & Billling, Survey using GPS,Action plan, quality, safety specification & standards of project..
 Preparation of materials stock monthly statement,Raise MRN etc.
 Execution & Commissioning of 33/11kv HT and LT lines, Distribution Transformers upto 500kva.
 Undergrounding of HT & LT lines by conversion of overhead system to underground system using underground
cables on Turnkey basis.
 Experience in Execution,Testing & Commissioning of 33/11kv substations.
 Erection of substation lattice structure & all electrical equipment (i.e Power transformer, Circuit Breaker,
CT/PT including relay metering panels along with ACDB, DCDB,Battery charger, Battery bank & LDB).
 Responsible for supervising subcontractors, suppliers and vendors who are working on the site.
 Reconductoring & Maintenance of 33kv/11kv Lines, LT Network,11kv cables, 95sqmm,300sqmm Cables etc.
 Preparation of Material Receipt and Handing Over documents. Material Reconciliation etc.
 Liaise with clients and supplier/vendor, SCM department for their cooperation, materials availability on time.
 Co-ordinate with client for Daily Progress Report(DPR), conducting JVR,RA BILL etc.
 Schedule the work in accordance to project time-line & deadlines with work quality.
 Checking quality of Supplied material & workmanship at site.
 Organizing periodic meetings & trainings for Technician & Engineers for discussing current work issues and
devising solutions for enhanced operations.
 Ensuring timely availability of manpower & materials for completion of projects.
Industrial Experience
Since November 2019
Since March 2014
-- 1 of 3 --
220/132kv EHV Substation:

Education: MBA in Human Resource Management (2019-2021) : Himalayan Garhwal University (Uttarakhand).
B.Tech in Electrical & Electronics (2005-2009) : Uttarpradesh Technical University Lucknow(UP).

Personal Details:  Name : Mohd Irfan
 Father’s Name : Mohd Khalid
 DOB: 08 March 1986
 Address : 219 A/2A Chakraghunath Naini Prayagraj(Allahabad)Uttarpradesh, India.
 Passport : Yes 
 Language Known : English, Hindi & Urdu.

I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Regards: Mohd Irfan
-- 3 of 3 --

Extracted Resume Text: MOHD IRFAN
Mobile No: +91-8719003322,7706887628.
Email Id: irfan.recpdcl@gmail.com
Career Objective:-
To obtain a challenging position in a high quality engineering environment where my resourceful experience
& academic skills will add value to organizational operations. To be placed in a company in which I can use
my technical skills and leadership qualities to the upliftment of the company and personal growth.
Profile Summary:-
 A Hard core EPC professional with 10+ years of experience in Execution of core turnkey EPC Power Distribution projects
and EHV Substations projects upto 400kv voltage.
 Experience in Project Management Consultancy, Third Party Inspections, Team Management etc. 
 Experience in Execution, Testing & Commissioning:-
o 400/220/132kv EHV Substations.
o Traction Sub-Station 132/25kv TSS.
o Power Distribution Projects:FSP,R-APDRP,RGGVY,DDUGJY, IPDS(33/11kv Lines & 33kv Substations).
 An effective communicator with excellent relationship management skills and strong analytical, leadership,
decision-making, Team work, problem solving & organizational abilities.
 Complete Site Management, Project Monitoring, Site Co-ordination, Survey, BOQ preparation Execution &
Planning, Project Supervision, Preparation of Electrical Bills & reports. Material Reconciliation, Maintain all
statutory, safety and quality compliances. Planning & supervising daily site activities.
 Holds the talent for proactively identifying & resolving problems, ramping up the project activities on time and
maximizing productivity.
 Possess strong skills in multi-location project management in coordination with planning Dept, Monitoring
project progress, ensuring Quality control.

M/S BAJAJ ELECTRICALS LIMITED
Position: Project Engineer / Site Incharge. March’2014 to August’2019

Power distribution / Rural Electrification & 33/11kv Substations:
 Experience in Power Distribution Projects: FSP, R-APDRP,RGGVY ,DDUGJY,IPDS.
 Survey of HT Lines, LT Lines, Distribution Transformers etc. BOQ preparation, modify and optimize according to the
requirements,Company & Contractor billing.
 Planning & Billling, Survey using GPS,Action plan, quality, safety specification & standards of project..
 Preparation of materials stock monthly statement,Raise MRN etc.
 Execution & Commissioning of 33/11kv HT and LT lines, Distribution Transformers upto 500kva.
 Undergrounding of HT & LT lines by conversion of overhead system to underground system using underground
cables on Turnkey basis.
 Experience in Execution,Testing & Commissioning of 33/11kv substations.
 Erection of substation lattice structure & all electrical equipment (i.e Power transformer, Circuit Breaker,
CT/PT including relay metering panels along with ACDB, DCDB,Battery charger, Battery bank & LDB).
 Responsible for supervising subcontractors, suppliers and vendors who are working on the site.
 Reconductoring & Maintenance of 33kv/11kv Lines, LT Network,11kv cables, 95sqmm,300sqmm Cables etc.
 Preparation of Material Receipt and Handing Over documents. Material Reconciliation etc.
 Liaise with clients and supplier/vendor, SCM department for their cooperation, materials availability on time.
 Co-ordinate with client for Daily Progress Report(DPR), conducting JVR,RA BILL etc.
 Schedule the work in accordance to project time-line & deadlines with work quality.
 Checking quality of Supplied material & workmanship at site.
 Organizing periodic meetings & trainings for Technician & Engineers for discussing current work issues and
devising solutions for enhanced operations.
 Ensuring timely availability of manpower & materials for completion of projects.
Industrial Experience
Since November 2019
Since March 2014

-- 1 of 3 --

220/132kv EHV Substation:
 Experience in Erection, Testing & Commissioning of EHV 220/ 132kv substations.
 Holds good knowledge of Power Line Carries Communication(PLCC),Wave Trap,PLC&SCADA System.
 Erection of substation lattice structure & all electrical equipment (i.e Power transformer, Circuit Breaker,
CT/PT including relay metering panels along with ACDB, DCDB, Battery charger, Battery bank & LDB).
 Exact layout, Site fencing, Earth mat, Trench for control cables, Drainage, Road & Control room works.
 Casting foundations for Substation towers & equipments as per approved drawings,Preparation of Cable
Schedule, Cable Laying, Cable Glanding & Cable termination (Power & control cable).
 Co-ordination with testing team and Client for pre-commissioning test of transformer, CB‘s, CT/PT’s Relay
and metering panel as per client technical specification. Processing of sub-contractors bills & JMC.


KEC INTERNATIONAL LIMITED:
Position:Site Engineer October ‘2012 to February’2014
EHV Substation 400/220/132kv & Traction Sub-Station (TSS):Railway Electrification 132/25kv TSS:

 Erection, Testing & Commissioning of Traction Sub-station 132/25 kv, Railway Electrification-OHE (Over
Head Equipment).
 Erection, Testing & Commissioning of EHV 400/ 220/ 132kv substations.
 Charging of TSS (Traction Sub Station 132/25kv, SP (Sectioning &Parallel Post & SSP (Sub sectioning &
Parallel).
 Testing of TSS,SP,SSP equipment’s (Testing-Insulation testing(Megger),Voltage and Current ratio test, CRM
and Timing test, Tan-Delta testing, Earth resistance) as per railway standard.
 Structure and Equipment erection (Current transformer, Potential Transformer, Traction Transformer,
Auxiliary Transformer, Lighting Arrestor, Double pole isolator, single-pole isolator fencing, Battery set, control
panel as per RDSO and approved drawing) work at TSS, SP, and SSP.
 Bus Bar and conductor stringing work.
 Laying and termination of Power and Control cable.
 Sub Station dismantle work under Power and Non Power Block.
 Material estimation, Reconciliation and billing.
REC POWER DISTRIBUTION COMPANY LTD:
(Government of India Enterprises)
Position: Project Engineer / Project Coordinator / Team Leader Dec’ 2010 to Sep’2012.
“Project Management, Quality and Material Inspection Engineer”
 Project Monitoring of RGGVY 10th plan & 11th plan for Maharashtra Electricity Distribution Company,
which is funded by Central Government (REC).
 Experience in Third Party Inspection of works executed under RGGVY 10th &11th Plan Projects & also
in quality & quantity inspection of distribution network executed under various Power utilities.
 Good knowledge in quality of Electrical materials &worked as Quality Monitoring Inspector on behalf of
REC (REC Quality Monitoring).
 Raise Request for Inspection (RFI) as per Inspection & Test Plan and obtain clearance from the TKC.
 Inspection of all Electrical activities at site as per Client Specification, Standards, & approved Drawings.
 Carry out the Quality inspection of all major equipments PowerTransformer, CT, PT, Circuitbreaker, ACDB &
DCDB, and all other electrical equipments installation/erection, Testing & commissioning.
 Third party inspection & Monitoring of 33/11kv Substations, stringing of Conductor, AB Cables, 11kv HT
Line, LT Line, DistributionTransformer, Under ground cables, Energy Meters etc.
 Monitoring Of Solar roof top project under IPDS scheme for the recognized govt Building for about 343 sites
and 1715KWp.
 Review reports and documentation and verify, upon completion of the work, that all requirements have been
met and that the required Quality records have been collated and filed.

-- 2 of 3 --


M/s ICOMM TELE LIMITED:
Position: Site Engineer. August’ 2009 To Dec’2010
 Erection of 33/11kv HT & LT Lines, Distribution Transformers 25kva,63kva etc.
 Undergrounding of HT & LT line by conversion of overhead system to underground system, UG Cables.
 Responsible for power supply to domestic consumers.
 Planning and monitoring work progress.
 Liaisoning with clients,Contractors etc.
 Implementing safety management .
 Prepare, handle and manage official documents.


IT SKILLS:
 MS OFFICE : Word,Excel, Power point.
 AUTOCAD : Drafting of two dimension drawing.
 PRIMAVERA : Knowledge of Primavera.
Academic Background:
MBA in Human Resource Management (2019-2021) : Himalayan Garhwal University (Uttarakhand).
B.Tech in Electrical & Electronics (2005-2009) : Uttarpradesh Technical University Lucknow(UP).
Personal Details:
 Name : Mohd Irfan
 Father’s Name : Mohd Khalid
 DOB: 08 March 1986
 Address : 219 A/2A Chakraghunath Naini Prayagraj(Allahabad)Uttarpradesh, India.
 Passport : Yes 
 Language Known : English, Hindi & Urdu.

I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Regards: Mohd Irfan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohd Irfan.pdf

Parsed Technical Skills:  MS OFFICE : Word, Excel, Power point.,  AUTOCAD : Drafting of two dimension drawing.,  PRIMAVERA : Knowledge of Primavera., Academic Background:, MBA in Human Resource Management (2019-2021) : Himalayan Garhwal University (Uttarakhand)., B.Tech in Electrical & Electronics (2005-2009) : Uttarpradesh Technical University Lucknow(UP).'),
(9044, 'Mr. Sandeep Kamboj', 'skamboj11@gmail.com', '918802284077', 'Objective', 'Objective', 'As a Team Lead AutoCAD 2D, 3D Modeling in BIM Revit, Auto Plant, PDMS, SP3D & MEP Coordinator
I want to explore my career in the field of MEP Engineering Services. Intend to work under pressure and
challenges, thus to achieve the goals under Deadlines. Build my career in this filed with my proficiency and
skill in the particular design software. I am here to give my best to clients.
Self Appraisal:-
 Protective, team player with good leadership skills.
 Excellent communication and organizational skills.
 Positive attitude and graceful under pressure. Ability to learn and grow.
 Punctual and dependable regarding attendance and flexible to work extra hours.
 Excellent verbal & written communication and interpersonal skill.
 Very good drafting skills and speed in AutoCAD, MEP Revit latest releases.
Professional Experience:- (India, Uae, Qatar, Bahrain)
 Sr. BIM Team Lead professional having more than 13 years’ experience of EPC Engineering in
Sectors like Oil & gas, Thermal Power Plant, high rise buildings, Airport, Metro, Commercial,
Industrial and Residential Currently Working as Sr. Project Designer with Aecom Pvt Ltd
Gurgaon, from Jan 2019 To Till Date.', 'As a Team Lead AutoCAD 2D, 3D Modeling in BIM Revit, Auto Plant, PDMS, SP3D & MEP Coordinator
I want to explore my career in the field of MEP Engineering Services. Intend to work under pressure and
challenges, thus to achieve the goals under Deadlines. Build my career in this filed with my proficiency and
skill in the particular design software. I am here to give my best to clients.
Self Appraisal:-
 Protective, team player with good leadership skills.
 Excellent communication and organizational skills.
 Positive attitude and graceful under pressure. Ability to learn and grow.
 Punctual and dependable regarding attendance and flexible to work extra hours.
 Excellent verbal & written communication and interpersonal skill.
 Very good drafting skills and speed in AutoCAD, MEP Revit latest releases.
Professional Experience:- (India, Uae, Qatar, Bahrain)
 Sr. BIM Team Lead professional having more than 13 years’ experience of EPC Engineering in
Sectors like Oil & gas, Thermal Power Plant, high rise buildings, Airport, Metro, Commercial,
Industrial and Residential Currently Working as Sr. Project Designer with Aecom Pvt Ltd
Gurgaon, from Jan 2019 To Till Date.', ARRAY[' Packages: Auto CAD', 'MEP REVIT 2016', 'Cobie', 'Dynamo', 'Micro Station 2D& 3D BENTLEY', 'PLANT V8I (AUTO PLANT 3D)', 'AVEVA PDMS', 'smart plant review and NAVIS WORK upto', 'Latest Version', 'Smart Plant Review.', ' Operating System: Windows 98', 'Windows XP. Window Vista', 'Window 7', ' Lighting Calculations Software- Dia Lux', 'Photo Lux.', 'Language Skills:-', 'Speak & write in English', 'Hindi & Punjabi.']::text[], ARRAY[' Packages: Auto CAD', 'MEP REVIT 2016', 'Cobie', 'Dynamo', 'Micro Station 2D& 3D BENTLEY', 'PLANT V8I (AUTO PLANT 3D)', 'AVEVA PDMS', 'smart plant review and NAVIS WORK upto', 'Latest Version', 'Smart Plant Review.', ' Operating System: Windows 98', 'Windows XP. Window Vista', 'Window 7', ' Lighting Calculations Software- Dia Lux', 'Photo Lux.', 'Language Skills:-', 'Speak & write in English', 'Hindi & Punjabi.']::text[], ARRAY[]::text[], ARRAY[' Packages: Auto CAD', 'MEP REVIT 2016', 'Cobie', 'Dynamo', 'Micro Station 2D& 3D BENTLEY', 'PLANT V8I (AUTO PLANT 3D)', 'AVEVA PDMS', 'smart plant review and NAVIS WORK upto', 'Latest Version', 'Smart Plant Review.', ' Operating System: Windows 98', 'Windows XP. Window Vista', 'Window 7', ' Lighting Calculations Software- Dia Lux', 'Photo Lux.', 'Language Skills:-', 'Speak & write in English', 'Hindi & Punjabi.']::text[], '', 'Nationality :- Indian
Sex :- Male
Marital Status :-Unmarried
Permanent Address :- H NO.62 G NO. 6/A Nehru Enclave,
Baba Surdas Colony Faridabad HR-121003
Passport No. :- P4522815
-- 4 of 5 --
5 of 5
Capabilities:-
Self-assertive, hardworking, sincere, performs the job with great sense of responsibility and positive
contribution to prove an asset to the organization.
Declaration:-
I believe that I have attained valuable experience, as my prospectus has been widened considerably
and has given the added confidence in my ability to perform my responsibilities in a professional
manner which stand me in a good stead for my future development and continued professional growth.
Date:
Place: Delhi,
(SANDEEP KAMBOJ)
-- 5 of 5 --', '', ' Preparation of MEP Docket set & Case Study.
 Preparation of Electrical shop drawing services such as Lighting Layout, Power Layout, Conduit
Layout, Circuit Layout, D.B. Detail, Load Calculations, Cable tray and trench layout, Cable Duct
layout, Raceway layout, Fire Alarm Layout, BMS Layout, IT & Data, CCTV & Access, Emergency
Lighting Layout, Lightning Protection, Substation Layout, Earthing layout, Section & Elevation
Layout, Equipment layout Drawings, Etc.
 Proficient in understanding building construction and have the ability to read and understand
Construction documents, plans and specifications.
 Responsible for detailing of schematics custom panel layouts, assisting engineers with problem
solving, and cabling for Control Enclosures and Co-ordination with other services in Architectural,
Structural, Mechanical, Fire Fighting and Plumbing services.
 Preparation of Lighting Calculations, Wire sizing, Cable tray sizing, Cable sizing, Conduit sizing,
Raceway sizing, Breaker sizing.
 Preparation of customized reports as per requirements.
 Preparation of Builders Work Drawings (Slab Opening & Core wall Opening and Block Works.)
For Electrical Services and Co-ordination with Mechanical & Plumbing Services.
 Co-ordination with other services in Architectural, Structural, Mechanical, Fire Fighting and
Plumbing.
-- 1 of 5 --
2 of 5
 Preparation of Reflected Ceiling Plan (RCP).
 Preparation of Schematic diagram, Single line diagrams.
 Preparation of As Built Drawings.
 Making of LT & HT Cable layout Drawings.
Job Profile & Responsibilities:-
 Link the architectural and structural Revit model for preparing MEP model.
 Responsibilities for Modeling of MEP services like Cable Tray, Bus duct etc. Plumbing And Hvac
Coordination of all the MEP services in 3D.
 Preparation of setting up levels, grids, views, browser arrangement, family arrangement, creating
appropriate types and systems of services matching the project specifications.
 Preparation of architectural and structural details (layout, grids, datum, etc.), checking schematics or
extracting MEP specification.
 Creating different work sets and making central file. Modeling MEP services according to coordinate
priorities in systematic file structure whether it is a standalone or Centralized.
 Setting-out MEP units (air terminals, radiators, boilers, lighting fixtures, switches, receptacles, etc.),
creating service routes (primary-secondary air ducts, wire circuits, pipes, etc.)-Creating the different
family which is necessary for the project not available in default family lists.
 Preparation of Containment Detail Drawing with Co-ordination of Mechanical & Plumbing services
and makes the model error free.
 Annotate models with labels and dimension, specify flow direction and preparing the schedules of
the necessary services.
 Finally placing the plan, sections, details view and legends in the title sheets.
Project Undertaking: -
 Worked as an Sr. BIM Revit Coordinator at THALES GROUP QATAR From June 2015 To
Dec 2018.
 DOHA METRO RAIL PROJECT QATAR.
 GAS CYLINDERS REFILLING SERVICES JORDAN.
 MALL OF THE EMIRATES DUBAI.
 DEVELOPMENT OF ISF CAMP ZONE 6A QATAR.
 THE CARDIAC CENTRE (HOSPITAL) BAHRAIN.
 Worked as an Sr. Electrical Designer & 3D Modeler at FLUOR DANIEL LIMITED Gurgaon,
(HR) from Sep 2013 To May 2015.
Project Handled:- Oil & Gas
 SOUTH LOUISIANA METHANOL (SLM).
 SUNCOR FORTHILLS ENERGY LP Alberta, CANADA (OIL SAND PROJECT)
 Worked as an Sr. Electrical Designer & Revit Modeler at ABB LIMITED FARIDABAD, (HR)
from Sep 2011 To August 2013.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Sr. BIM Team Lead professional having more than 13 years’ experience of EPC Engineering in\nSectors like Oil & gas, Thermal Power Plant, high rise buildings, Airport, Metro, Commercial,\nIndustrial and Residential Currently Working as Sr. Project Designer with Aecom Pvt Ltd\nGurgaon, from Jan 2019 To Till Date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep_kamboj _Sr. Project designer, BIM MEP.pdf', 'Name: Mr. Sandeep Kamboj

Email: skamboj11@gmail.com

Phone: +918802284077

Headline: Objective

Profile Summary: As a Team Lead AutoCAD 2D, 3D Modeling in BIM Revit, Auto Plant, PDMS, SP3D & MEP Coordinator
I want to explore my career in the field of MEP Engineering Services. Intend to work under pressure and
challenges, thus to achieve the goals under Deadlines. Build my career in this filed with my proficiency and
skill in the particular design software. I am here to give my best to clients.
Self Appraisal:-
 Protective, team player with good leadership skills.
 Excellent communication and organizational skills.
 Positive attitude and graceful under pressure. Ability to learn and grow.
 Punctual and dependable regarding attendance and flexible to work extra hours.
 Excellent verbal & written communication and interpersonal skill.
 Very good drafting skills and speed in AutoCAD, MEP Revit latest releases.
Professional Experience:- (India, Uae, Qatar, Bahrain)
 Sr. BIM Team Lead professional having more than 13 years’ experience of EPC Engineering in
Sectors like Oil & gas, Thermal Power Plant, high rise buildings, Airport, Metro, Commercial,
Industrial and Residential Currently Working as Sr. Project Designer with Aecom Pvt Ltd
Gurgaon, from Jan 2019 To Till Date.

Career Profile:  Preparation of MEP Docket set & Case Study.
 Preparation of Electrical shop drawing services such as Lighting Layout, Power Layout, Conduit
Layout, Circuit Layout, D.B. Detail, Load Calculations, Cable tray and trench layout, Cable Duct
layout, Raceway layout, Fire Alarm Layout, BMS Layout, IT & Data, CCTV & Access, Emergency
Lighting Layout, Lightning Protection, Substation Layout, Earthing layout, Section & Elevation
Layout, Equipment layout Drawings, Etc.
 Proficient in understanding building construction and have the ability to read and understand
Construction documents, plans and specifications.
 Responsible for detailing of schematics custom panel layouts, assisting engineers with problem
solving, and cabling for Control Enclosures and Co-ordination with other services in Architectural,
Structural, Mechanical, Fire Fighting and Plumbing services.
 Preparation of Lighting Calculations, Wire sizing, Cable tray sizing, Cable sizing, Conduit sizing,
Raceway sizing, Breaker sizing.
 Preparation of customized reports as per requirements.
 Preparation of Builders Work Drawings (Slab Opening & Core wall Opening and Block Works.)
For Electrical Services and Co-ordination with Mechanical & Plumbing Services.
 Co-ordination with other services in Architectural, Structural, Mechanical, Fire Fighting and
Plumbing.
-- 1 of 5 --
2 of 5
 Preparation of Reflected Ceiling Plan (RCP).
 Preparation of Schematic diagram, Single line diagrams.
 Preparation of As Built Drawings.
 Making of LT & HT Cable layout Drawings.
Job Profile & Responsibilities:-
 Link the architectural and structural Revit model for preparing MEP model.
 Responsibilities for Modeling of MEP services like Cable Tray, Bus duct etc. Plumbing And Hvac
Coordination of all the MEP services in 3D.
 Preparation of setting up levels, grids, views, browser arrangement, family arrangement, creating
appropriate types and systems of services matching the project specifications.
 Preparation of architectural and structural details (layout, grids, datum, etc.), checking schematics or
extracting MEP specification.
 Creating different work sets and making central file. Modeling MEP services according to coordinate
priorities in systematic file structure whether it is a standalone or Centralized.
 Setting-out MEP units (air terminals, radiators, boilers, lighting fixtures, switches, receptacles, etc.),
creating service routes (primary-secondary air ducts, wire circuits, pipes, etc.)-Creating the different
family which is necessary for the project not available in default family lists.
 Preparation of Containment Detail Drawing with Co-ordination of Mechanical & Plumbing services
and makes the model error free.
 Annotate models with labels and dimension, specify flow direction and preparing the schedules of
the necessary services.
 Finally placing the plan, sections, details view and legends in the title sheets.
Project Undertaking: -
 Worked as an Sr. BIM Revit Coordinator at THALES GROUP QATAR From June 2015 To
Dec 2018.
 DOHA METRO RAIL PROJECT QATAR.
 GAS CYLINDERS REFILLING SERVICES JORDAN.
 MALL OF THE EMIRATES DUBAI.
 DEVELOPMENT OF ISF CAMP ZONE 6A QATAR.
 THE CARDIAC CENTRE (HOSPITAL) BAHRAIN.
 Worked as an Sr. Electrical Designer & 3D Modeler at FLUOR DANIEL LIMITED Gurgaon,
(HR) from Sep 2013 To May 2015.
Project Handled:- Oil & Gas
 SOUTH LOUISIANA METHANOL (SLM).
 SUNCOR FORTHILLS ENERGY LP Alberta, CANADA (OIL SAND PROJECT)
 Worked as an Sr. Electrical Designer & Revit Modeler at ABB LIMITED FARIDABAD, (HR)
from Sep 2011 To August 2013.

IT Skills:  Packages: Auto CAD, MEP REVIT 2016, Cobie, Dynamo, Micro Station 2D& 3D BENTLEY
PLANT V8I (AUTO PLANT 3D), AVEVA PDMS, smart plant review and NAVIS WORK upto
Latest Version, Smart Plant Review.
 Operating System: Windows 98, Windows XP. Window Vista, Window 7,
 Lighting Calculations Software- Dia Lux, Photo Lux.
Language Skills:-
Speak & write in English, Hindi & Punjabi.

Employment:  Sr. BIM Team Lead professional having more than 13 years’ experience of EPC Engineering in
Sectors like Oil & gas, Thermal Power Plant, high rise buildings, Airport, Metro, Commercial,
Industrial and Residential Currently Working as Sr. Project Designer with Aecom Pvt Ltd
Gurgaon, from Jan 2019 To Till Date.

Personal Details: Nationality :- Indian
Sex :- Male
Marital Status :-Unmarried
Permanent Address :- H NO.62 G NO. 6/A Nehru Enclave,
Baba Surdas Colony Faridabad HR-121003
Passport No. :- P4522815
-- 4 of 5 --
5 of 5
Capabilities:-
Self-assertive, hardworking, sincere, performs the job with great sense of responsibility and positive
contribution to prove an asset to the organization.
Declaration:-
I believe that I have attained valuable experience, as my prospectus has been widened considerably
and has given the added confidence in my ability to perform my responsibilities in a professional
manner which stand me in a good stead for my future development and continued professional growth.
Date:
Place: Delhi,
(SANDEEP KAMBOJ)
-- 5 of 5 --

Extracted Resume Text: 1 of 5
Mr. Sandeep Kamboj
Sr. Project Designer, BIM MEP
Phone Number: +918802284077
E-mail address: skamboj11@gmail.com
skamboj11@yahoo.com
Objective
As a Team Lead AutoCAD 2D, 3D Modeling in BIM Revit, Auto Plant, PDMS, SP3D & MEP Coordinator
I want to explore my career in the field of MEP Engineering Services. Intend to work under pressure and
challenges, thus to achieve the goals under Deadlines. Build my career in this filed with my proficiency and
skill in the particular design software. I am here to give my best to clients.
Self Appraisal:-
 Protective, team player with good leadership skills.
 Excellent communication and organizational skills.
 Positive attitude and graceful under pressure. Ability to learn and grow.
 Punctual and dependable regarding attendance and flexible to work extra hours.
 Excellent verbal & written communication and interpersonal skill.
 Very good drafting skills and speed in AutoCAD, MEP Revit latest releases.
Professional Experience:- (India, Uae, Qatar, Bahrain)
 Sr. BIM Team Lead professional having more than 13 years’ experience of EPC Engineering in
Sectors like Oil & gas, Thermal Power Plant, high rise buildings, Airport, Metro, Commercial,
Industrial and Residential Currently Working as Sr. Project Designer with Aecom Pvt Ltd
Gurgaon, from Jan 2019 To Till Date.
Job Profile:-
 Preparation of MEP Docket set & Case Study.
 Preparation of Electrical shop drawing services such as Lighting Layout, Power Layout, Conduit
Layout, Circuit Layout, D.B. Detail, Load Calculations, Cable tray and trench layout, Cable Duct
layout, Raceway layout, Fire Alarm Layout, BMS Layout, IT & Data, CCTV & Access, Emergency
Lighting Layout, Lightning Protection, Substation Layout, Earthing layout, Section & Elevation
Layout, Equipment layout Drawings, Etc.
 Proficient in understanding building construction and have the ability to read and understand
Construction documents, plans and specifications.
 Responsible for detailing of schematics custom panel layouts, assisting engineers with problem
solving, and cabling for Control Enclosures and Co-ordination with other services in Architectural,
Structural, Mechanical, Fire Fighting and Plumbing services.
 Preparation of Lighting Calculations, Wire sizing, Cable tray sizing, Cable sizing, Conduit sizing,
Raceway sizing, Breaker sizing.
 Preparation of customized reports as per requirements.
 Preparation of Builders Work Drawings (Slab Opening & Core wall Opening and Block Works.)
For Electrical Services and Co-ordination with Mechanical & Plumbing Services.
 Co-ordination with other services in Architectural, Structural, Mechanical, Fire Fighting and
Plumbing.

-- 1 of 5 --

2 of 5
 Preparation of Reflected Ceiling Plan (RCP).
 Preparation of Schematic diagram, Single line diagrams.
 Preparation of As Built Drawings.
 Making of LT & HT Cable layout Drawings.
Job Profile & Responsibilities:-
 Link the architectural and structural Revit model for preparing MEP model.
 Responsibilities for Modeling of MEP services like Cable Tray, Bus duct etc. Plumbing And Hvac
Coordination of all the MEP services in 3D.
 Preparation of setting up levels, grids, views, browser arrangement, family arrangement, creating
appropriate types and systems of services matching the project specifications.
 Preparation of architectural and structural details (layout, grids, datum, etc.), checking schematics or
extracting MEP specification.
 Creating different work sets and making central file. Modeling MEP services according to coordinate
priorities in systematic file structure whether it is a standalone or Centralized.
 Setting-out MEP units (air terminals, radiators, boilers, lighting fixtures, switches, receptacles, etc.),
creating service routes (primary-secondary air ducts, wire circuits, pipes, etc.)-Creating the different
family which is necessary for the project not available in default family lists.
 Preparation of Containment Detail Drawing with Co-ordination of Mechanical & Plumbing services
and makes the model error free.
 Annotate models with labels and dimension, specify flow direction and preparing the schedules of
the necessary services.
 Finally placing the plan, sections, details view and legends in the title sheets.
Project Undertaking: -
 Worked as an Sr. BIM Revit Coordinator at THALES GROUP QATAR From June 2015 To
Dec 2018.
 DOHA METRO RAIL PROJECT QATAR.
 GAS CYLINDERS REFILLING SERVICES JORDAN.
 MALL OF THE EMIRATES DUBAI.
 DEVELOPMENT OF ISF CAMP ZONE 6A QATAR.
 THE CARDIAC CENTRE (HOSPITAL) BAHRAIN.
 Worked as an Sr. Electrical Designer & 3D Modeler at FLUOR DANIEL LIMITED Gurgaon,
(HR) from Sep 2013 To May 2015.
Project Handled:- Oil & Gas
 SOUTH LOUISIANA METHANOL (SLM).
 SUNCOR FORTHILLS ENERGY LP Alberta, CANADA (OIL SAND PROJECT)
 Worked as an Sr. Electrical Designer & Revit Modeler at ABB LIMITED FARIDABAD, (HR)
from Sep 2011 To August 2013.
Job Profile:-
 Presently I am working on Power Project (2X150MW) Shirpur Power Pvt Ltd. I have worked on all
type of Buildings (Commercial, Industrial and Residential) projects.

-- 2 of 5 --

3 of 5
 Design Co-ordination with Engineers and client for understanding the requirement of project.
 Preparation of the Drawings Single Line Diagram & Lighting Layout , Wiring Layout, Circuit
Layout, Conduit Layout, D.B. Detail, Substation Layout, Cable Tray Layout, Fire Alarm System
Layout, Earthing Layout, Lightning Protection Layout,
 Preparation of as Built Drawings.
 Making of LT & HT Equipment layout Drawings.
 Making of Section & Elevation Layout Drawings and all other drawings required in Power Plant.
Project Handled:-
 ESSAR POWER PLANT HAZIRA (2 X 135MW), (LTD.)
 MEENAKSHI ENERGY(2 X 135MW), (PVT.LTD) (HYDERABAD)
 2x800MW APPDCL KRISHNAPATNM
 2x525MW THERMAL POWER STATION (ORISSA)
 ESSAR POWER PLANT HAZIRA (2 X 150MW), (LTD.
 INDIRA GANDHI INRERNATIONAL AIRPORT TERMINAL-3 (NEW DELHI)
 Worked as an BIM Revit Modeler at Nakilat-Keppel Offshore & Marine Ltd (N-KOM)
QATAR, from Feb 2011 To August 2011.
Project Handled:- Oil & Gas
 MARINE EXPERTISE SHIPYARD.
 ERHAMA BIN JABER AL JALAHMA SHIPYARD.
PHASE 1Repair and conversion of large ships (e.g. LNGCs, VLCCs)
PHASE 2 Repair of medium-sized ships (e.g. 20,000 dwt to 80,000 dwt)
PHASE 2A Repair of large ships (addition of “Q-Max” sized Floating Dock)
PHASE 3 Fabrication and maintenance of offshore structures
PHASE 4 Construction of high-value small ships (< 120m LoA)
PHASE 4A Finishing and refit of super yachts (addition of Super yacht Hall”)
PHASE 5 Repair of small ships (< 20,000 dwt)
 Worked as an Electrical Designer & MEP Coordinator at M/s Advantage Electro-Mechanical
LLC. DUBAI -U.A.E. From 6 Sep 2008 to 21 Jan 2011.
Project Handled:- UAE
 WEATHERFORD:- TRAINING CENTER (ABU DHABI)
 MANUFACTURING FACILITY (ABU DHABI)
 ABU DHABI AUTISM CENTER(ABU DHABI)
 ADNOC CAMP ((ABU DHABI)
 Worked as an Electrical Designer at Electrical Consulting Engineers, (ECE) Delhi, from Feb
2006 To 3 Sep 2008.
Project Handled:- India
 Parks:- Chandigarh IT Park, Gempact (Silokhera)

-- 3 of 5 --

4 of 5
 OFFICE / INTERIOR OFFICE:- Lawyer Chamber, Sky City Hotel. India TV.
 TOWNSHIP:- Group Housing (GRID), M2K-Country Heights at Gurgaon. Ansal Commercial
Complex, Dabur Housing, ILD Sona Road, Windsor Hill Gawaloir (Housing)
 SHOPING MALL/MULTIPLEX :- DLF Chennai, DLF GMC Hydrabad (Hotel cum Mall),
Global Mall Panchkula, EROZ commercial complex,
 COLLEGE / INSTITUTES:-TNI University, International School (JP), JP Green Sn, & Jn. School
(Noida Sector 128).
 HOSPITAL:-ISM Hospital, DLF Vaternity Hospital.
Metro Project Handled:-
 Dubai Metro Rail Corporation (RTA) at DUBAI.
 Delhi Metro Rail Corporation (DMRC) at New Delhi.
Educational Qualification:-
 3 Years Diploma in 2006 Electrical Engineering (IGIT) University.
 High School in 2003 from Delhi Board securing First Division.
 Diploma in AUTO CAD & MICROSTATION From AUTODESK & Basic Computer Education
from
LIFE Computers Education Institute (SIRSA)
 Revit MEP (2014) from LIFE Computers Education Institute (SIRSA)
Software Skills:-
 Packages: Auto CAD, MEP REVIT 2016, Cobie, Dynamo, Micro Station 2D& 3D BENTLEY
PLANT V8I (AUTO PLANT 3D), AVEVA PDMS, smart plant review and NAVIS WORK upto
Latest Version, Smart Plant Review.
 Operating System: Windows 98, Windows XP. Window Vista, Window 7,
 Lighting Calculations Software- Dia Lux, Photo Lux.
Language Skills:-
Speak & write in English, Hindi & Punjabi.
Personal Details:-
Nationality :- Indian
Sex :- Male
Marital Status :-Unmarried
Permanent Address :- H NO.62 G NO. 6/A Nehru Enclave,
Baba Surdas Colony Faridabad HR-121003
Passport No. :- P4522815

-- 4 of 5 --

5 of 5
Capabilities:-
Self-assertive, hardworking, sincere, performs the job with great sense of responsibility and positive
contribution to prove an asset to the organization.
Declaration:-
I believe that I have attained valuable experience, as my prospectus has been widened considerably
and has given the added confidence in my ability to perform my responsibilities in a professional
manner which stand me in a good stead for my future development and continued professional growth.
Date:
Place: Delhi,
(SANDEEP KAMBOJ)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sandeep_kamboj _Sr. Project designer, BIM MEP.pdf

Parsed Technical Skills:  Packages: Auto CAD, MEP REVIT 2016, Cobie, Dynamo, Micro Station 2D& 3D BENTLEY, PLANT V8I (AUTO PLANT 3D), AVEVA PDMS, smart plant review and NAVIS WORK upto, Latest Version, Smart Plant Review.,  Operating System: Windows 98, Windows XP. Window Vista, Window 7,  Lighting Calculations Software- Dia Lux, Photo Lux., Language Skills:-, Speak & write in English, Hindi & Punjabi.'),
(9045, 'Mohd Jarar', 'mohd.jarar.resume-import-09045@hhh-resume-import.invalid', '917011286271', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position to utilize my skills and abilities in a challenging
environment that offers professional growth while being resourceful,
innovative and flexible.
ACADEMIC PROFILE
 B.Tech (Civil) - 73% : July 2013– June 2017 (Noida
Institute Of Engineering & Technology , Gr.Noida)
(AKTU,Lucknow, U.P.)
 U.P Board ( 10TH ) - 60% : 2010
( Government Inter College, Saharanpur )
 U.P Board (12TH ) – 70% : 2012
(Government Inter College, Saharanpur )
Experience : Total : 6 year
Currently working with Studio Linedesign Projects Llp. (March
2022 to present).
Position : Senior Civil Engineer
Project : Hilux Autoelectric Pvt Ltd.( Bhiwadi ,
Rajasthan).
Responsibility :
Project Coordinator
Cost Estimation
Regular meet with client and Contractor
Site Execution
Worked with M.I. Construction & Infra (15-06-2019 to 20
Feb 2022).
POSITION: Execution and Billing Engineer
Project : AMRIT COMPLEX IN SAHARANPURE
Job responsibilities
Preparing Bar Bending Schedule, Allotting Work to Labors
All finishing work Like Marble and Tile and also painting.
Supervision of Construction Work
Verified the bills for correctness and accuracy
Coordinated inter-departmental billing operations
Worked with ZOMA ENGINEERS (July-2017 to May-2019).
Project Name : Construction Of Multistory Building At Narendar Nagar
Client : Lemon Tree
DOB: 7th June1993
Sex: Male
Nationality: Indian
Languages Known
English, Hindi ,Urdu,
E-mail ID
jararim123@gmail.com
+91-7011286271
+91-9718840785
-- 1 of 2 --
Position : Site Engineer
Act as the main technical adviser on construction site for
subcontractors, check plans, drawings and quantities for
accuracy of calculations.
Communicate with clients and their representatives
(architects, engineers and surveyors), including attending
regular meetings to keep them informed of progress.
Site Supervision', 'Seeking a position to utilize my skills and abilities in a challenging
environment that offers professional growth while being resourceful,
innovative and flexible.
ACADEMIC PROFILE
 B.Tech (Civil) - 73% : July 2013– June 2017 (Noida
Institute Of Engineering & Technology , Gr.Noida)
(AKTU,Lucknow, U.P.)
 U.P Board ( 10TH ) - 60% : 2010
( Government Inter College, Saharanpur )
 U.P Board (12TH ) – 70% : 2012
(Government Inter College, Saharanpur )
Experience : Total : 6 year
Currently working with Studio Linedesign Projects Llp. (March
2022 to present).
Position : Senior Civil Engineer
Project : Hilux Autoelectric Pvt Ltd.( Bhiwadi ,
Rajasthan).
Responsibility :
Project Coordinator
Cost Estimation
Regular meet with client and Contractor
Site Execution
Worked with M.I. Construction & Infra (15-06-2019 to 20
Feb 2022).
POSITION: Execution and Billing Engineer
Project : AMRIT COMPLEX IN SAHARANPURE
Job responsibilities
Preparing Bar Bending Schedule, Allotting Work to Labors
All finishing work Like Marble and Tile and also painting.
Supervision of Construction Work
Verified the bills for correctness and accuracy
Coordinated inter-departmental billing operations
Worked with ZOMA ENGINEERS (July-2017 to May-2019).
Project Name : Construction Of Multistory Building At Narendar Nagar
Client : Lemon Tree
DOB: 7th June1993
Sex: Male
Nationality: Indian
Languages Known
English, Hindi ,Urdu,
E-mail ID
jararim123@gmail.com
+91-7011286271
+91-9718840785
-- 1 of 2 --
Position : Site Engineer
Act as the main technical adviser on construction site for
subcontractors, check plans, drawings and quantities for
accuracy of calculations.
Communicate with clients and their representatives
(architects, engineers and surveyors), including attending
regular meetings to keep them informed of progress.
Site Supervision', ARRAY['Software known : AutoCAD', 'MS OFFICE', 'Excel.Google Earth', 'pro.', 'Computers : Basic hardware and software knowledge', 'AREA OF INTEREST:', 'QA&QC', 'Planning & scheduling', 'Research and development', 'Execution of Works', 'Project engineer', 'STRENGTHS:', 'Quick learner', 'Self-disciplined', 'Co-operative and adjustable nature', 'HOBBIES:', 'listening to music', 'watching movies', 'reading novels and news paper', 'Declaration : I hereby declare that all the information given', 'above are true and correct to the best of my knowledge.', 'Mohd Jarar', '2 of 2 --']::text[], ARRAY['Software known : AutoCAD', 'MS OFFICE', 'Excel.Google Earth', 'pro.', 'Computers : Basic hardware and software knowledge', 'AREA OF INTEREST:', 'QA&QC', 'Planning & scheduling', 'Research and development', 'Execution of Works', 'Project engineer', 'STRENGTHS:', 'Quick learner', 'Self-disciplined', 'Co-operative and adjustable nature', 'HOBBIES:', 'listening to music', 'watching movies', 'reading novels and news paper', 'Declaration : I hereby declare that all the information given', 'above are true and correct to the best of my knowledge.', 'Mohd Jarar', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Software known : AutoCAD', 'MS OFFICE', 'Excel.Google Earth', 'pro.', 'Computers : Basic hardware and software knowledge', 'AREA OF INTEREST:', 'QA&QC', 'Planning & scheduling', 'Research and development', 'Execution of Works', 'Project engineer', 'STRENGTHS:', 'Quick learner', 'Self-disciplined', 'Co-operative and adjustable nature', 'HOBBIES:', 'listening to music', 'watching movies', 'reading novels and news paper', 'Declaration : I hereby declare that all the information given', 'above are true and correct to the best of my knowledge.', 'Mohd Jarar', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Currently working with Studio Linedesign Projects Llp. (March\n2022 to present).\nPosition : Senior Civil Engineer\nProject : Hilux Autoelectric Pvt Ltd.( Bhiwadi ,\nRajasthan).\nResponsibility :\nProject Coordinator\nCost Estimation\nRegular meet with client and Contractor\nSite Execution\nWorked with M.I. Construction & Infra (15-06-2019 to 20\nFeb 2022).\nPOSITION: Execution and Billing Engineer\nProject : AMRIT COMPLEX IN SAHARANPURE\nJob responsibilities\nPreparing Bar Bending Schedule, Allotting Work to Labors\nAll finishing work Like Marble and Tile and also painting.\nSupervision of Construction Work\nVerified the bills for correctness and accuracy\nCoordinated inter-departmental billing operations\nWorked with ZOMA ENGINEERS (July-2017 to May-2019).\nProject Name : Construction Of Multistory Building At Narendar Nagar\nClient : Lemon Tree\nDOB: 7th June1993\nSex: Male\nNationality: Indian\nLanguages Known\nEnglish, Hindi ,Urdu,\nE-mail ID\njararim123@gmail.com\n+91-7011286271\n+91-9718840785\n-- 1 of 2 --\nPosition : Site Engineer\nAct as the main technical adviser on construction site for\nsubcontractors, check plans, drawings and quantities for\naccuracy of calculations.\nCommunicate with clients and their representatives\n(architects, engineers and surveyors), including attending\nregular meetings to keep them informed of progress.\nSite Supervision"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd Jarar Cv-.pdf', 'Name: Mohd Jarar

Email: mohd.jarar.resume-import-09045@hhh-resume-import.invalid

Phone: +91-7011286271

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position to utilize my skills and abilities in a challenging
environment that offers professional growth while being resourceful,
innovative and flexible.
ACADEMIC PROFILE
 B.Tech (Civil) - 73% : July 2013– June 2017 (Noida
Institute Of Engineering & Technology , Gr.Noida)
(AKTU,Lucknow, U.P.)
 U.P Board ( 10TH ) - 60% : 2010
( Government Inter College, Saharanpur )
 U.P Board (12TH ) – 70% : 2012
(Government Inter College, Saharanpur )
Experience : Total : 6 year
Currently working with Studio Linedesign Projects Llp. (March
2022 to present).
Position : Senior Civil Engineer
Project : Hilux Autoelectric Pvt Ltd.( Bhiwadi ,
Rajasthan).
Responsibility :
Project Coordinator
Cost Estimation
Regular meet with client and Contractor
Site Execution
Worked with M.I. Construction & Infra (15-06-2019 to 20
Feb 2022).
POSITION: Execution and Billing Engineer
Project : AMRIT COMPLEX IN SAHARANPURE
Job responsibilities
Preparing Bar Bending Schedule, Allotting Work to Labors
All finishing work Like Marble and Tile and also painting.
Supervision of Construction Work
Verified the bills for correctness and accuracy
Coordinated inter-departmental billing operations
Worked with ZOMA ENGINEERS (July-2017 to May-2019).
Project Name : Construction Of Multistory Building At Narendar Nagar
Client : Lemon Tree
DOB: 7th June1993
Sex: Male
Nationality: Indian
Languages Known
English, Hindi ,Urdu,
E-mail ID
jararim123@gmail.com
+91-7011286271
+91-9718840785
-- 1 of 2 --
Position : Site Engineer
Act as the main technical adviser on construction site for
subcontractors, check plans, drawings and quantities for
accuracy of calculations.
Communicate with clients and their representatives
(architects, engineers and surveyors), including attending
regular meetings to keep them informed of progress.
Site Supervision

Key Skills: Software known : AutoCAD, MS OFFICE, Excel.Google Earth
pro.
Computers : Basic hardware and software knowledge
AREA OF INTEREST:
QA&QC
Planning & scheduling
Research and development
Execution of Works
Project engineer
STRENGTHS:
Quick learner
Self-disciplined
Co-operative and adjustable nature
HOBBIES:
listening to music
watching movies
reading novels and news paper
Declaration : I hereby declare that all the information given
above are true and correct to the best of my knowledge.
Mohd Jarar
-- 2 of 2 --

IT Skills: Software known : AutoCAD, MS OFFICE, Excel.Google Earth
pro.
Computers : Basic hardware and software knowledge
AREA OF INTEREST:
QA&QC
Planning & scheduling
Research and development
Execution of Works
Project engineer
STRENGTHS:
Quick learner
Self-disciplined
Co-operative and adjustable nature
HOBBIES:
listening to music
watching movies
reading novels and news paper
Declaration : I hereby declare that all the information given
above are true and correct to the best of my knowledge.
Mohd Jarar
-- 2 of 2 --

Employment: Currently working with Studio Linedesign Projects Llp. (March
2022 to present).
Position : Senior Civil Engineer
Project : Hilux Autoelectric Pvt Ltd.( Bhiwadi ,
Rajasthan).
Responsibility :
Project Coordinator
Cost Estimation
Regular meet with client and Contractor
Site Execution
Worked with M.I. Construction & Infra (15-06-2019 to 20
Feb 2022).
POSITION: Execution and Billing Engineer
Project : AMRIT COMPLEX IN SAHARANPURE
Job responsibilities
Preparing Bar Bending Schedule, Allotting Work to Labors
All finishing work Like Marble and Tile and also painting.
Supervision of Construction Work
Verified the bills for correctness and accuracy
Coordinated inter-departmental billing operations
Worked with ZOMA ENGINEERS (July-2017 to May-2019).
Project Name : Construction Of Multistory Building At Narendar Nagar
Client : Lemon Tree
DOB: 7th June1993
Sex: Male
Nationality: Indian
Languages Known
English, Hindi ,Urdu,
E-mail ID
jararim123@gmail.com
+91-7011286271
+91-9718840785
-- 1 of 2 --
Position : Site Engineer
Act as the main technical adviser on construction site for
subcontractors, check plans, drawings and quantities for
accuracy of calculations.
Communicate with clients and their representatives
(architects, engineers and surveyors), including attending
regular meetings to keep them informed of progress.
Site Supervision

Education:  B.Tech (Civil) - 73% : July 2013– June 2017 (Noida
Institute Of Engineering & Technology , Gr.Noida)
(AKTU,Lucknow, U.P.)
 U.P Board ( 10TH ) - 60% : 2010
( Government Inter College, Saharanpur )
 U.P Board (12TH ) – 70% : 2012
(Government Inter College, Saharanpur )
Experience : Total : 6 year
Currently working with Studio Linedesign Projects Llp. (March
2022 to present).
Position : Senior Civil Engineer
Project : Hilux Autoelectric Pvt Ltd.( Bhiwadi ,
Rajasthan).
Responsibility :
Project Coordinator
Cost Estimation
Regular meet with client and Contractor
Site Execution
Worked with M.I. Construction & Infra (15-06-2019 to 20
Feb 2022).
POSITION: Execution and Billing Engineer
Project : AMRIT COMPLEX IN SAHARANPURE
Job responsibilities
Preparing Bar Bending Schedule, Allotting Work to Labors
All finishing work Like Marble and Tile and also painting.
Supervision of Construction Work
Verified the bills for correctness and accuracy
Coordinated inter-departmental billing operations
Worked with ZOMA ENGINEERS (July-2017 to May-2019).
Project Name : Construction Of Multistory Building At Narendar Nagar
Client : Lemon Tree
DOB: 7th June1993
Sex: Male
Nationality: Indian
Languages Known
English, Hindi ,Urdu,
E-mail ID
jararim123@gmail.com
+91-7011286271
+91-9718840785
-- 1 of 2 --
Position : Site Engineer
Act as the main technical adviser on construction site for
subcontractors, check plans, drawings and quantities for
accuracy of calculations.
Communicate with clients and their representatives
(architects, engineers and surveyors), including attending
regular meetings to keep them informed of progress.
Site Supervision

Extracted Resume Text: Mohd Jarar
Personal Details:
CAREER OBJECTIVE
Seeking a position to utilize my skills and abilities in a challenging
environment that offers professional growth while being resourceful,
innovative and flexible.
ACADEMIC PROFILE
 B.Tech (Civil) - 73% : July 2013– June 2017 (Noida
Institute Of Engineering & Technology , Gr.Noida)
(AKTU,Lucknow, U.P.)
 U.P Board ( 10TH ) - 60% : 2010
( Government Inter College, Saharanpur )
 U.P Board (12TH ) – 70% : 2012
(Government Inter College, Saharanpur )
Experience : Total : 6 year
Currently working with Studio Linedesign Projects Llp. (March
2022 to present).
Position : Senior Civil Engineer
Project : Hilux Autoelectric Pvt Ltd.( Bhiwadi ,
Rajasthan).
Responsibility :
Project Coordinator
Cost Estimation
Regular meet with client and Contractor
Site Execution
Worked with M.I. Construction & Infra (15-06-2019 to 20
Feb 2022).
POSITION: Execution and Billing Engineer
Project : AMRIT COMPLEX IN SAHARANPURE
Job responsibilities
Preparing Bar Bending Schedule, Allotting Work to Labors
All finishing work Like Marble and Tile and also painting.
Supervision of Construction Work
Verified the bills for correctness and accuracy
Coordinated inter-departmental billing operations
Worked with ZOMA ENGINEERS (July-2017 to May-2019).
Project Name : Construction Of Multistory Building At Narendar Nagar
Client : Lemon Tree
DOB: 7th June1993
Sex: Male
Nationality: Indian
Languages Known
English, Hindi ,Urdu,
E-mail ID
jararim123@gmail.com
+91-7011286271
+91-9718840785

-- 1 of 2 --

Position : Site Engineer
Act as the main technical adviser on construction site for
subcontractors, check plans, drawings and quantities for
accuracy of calculations.
Communicate with clients and their representatives
(architects, engineers and surveyors), including attending
regular meetings to keep them informed of progress.
Site Supervision
TECHNICAL SKILLS
Software known : AutoCAD, MS OFFICE, Excel.Google Earth
pro.
Computers : Basic hardware and software knowledge
AREA OF INTEREST:
QA&QC
Planning & scheduling
Research and development
Execution of Works
Project engineer
STRENGTHS:
Quick learner
Self-disciplined
Co-operative and adjustable nature
HOBBIES:
listening to music
watching movies
reading novels and news paper
Declaration : I hereby declare that all the information given
above are true and correct to the best of my knowledge.
Mohd Jarar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohd Jarar Cv-.pdf

Parsed Technical Skills: Software known : AutoCAD, MS OFFICE, Excel.Google Earth, pro., Computers : Basic hardware and software knowledge, AREA OF INTEREST:, QA&QC, Planning & scheduling, Research and development, Execution of Works, Project engineer, STRENGTHS:, Quick learner, Self-disciplined, Co-operative and adjustable nature, HOBBIES:, listening to music, watching movies, reading novels and news paper, Declaration : I hereby declare that all the information given, above are true and correct to the best of my knowledge., Mohd Jarar, 2 of 2 --'),
(9046, 'SANDIP KARAK', 'sandipkarak@gmail.com', '919775413140', 'Objective:-', 'Objective:-', 'Seeking a Challenging position in a vibrant organization that provides me equal opportunities for
growth and Knowledge. I would like to be associated with an organization for a long run, thus
eventually becoming one of its strengths.
Experience at a glance:-
- CIVIL Engineering (Execution of Highway & Asst. Billing engineering) Experience: 08
(Eight) Years 03 (Three) months.
My Role:-
 Execution of construction work.
 Prepare Client Bill.
 Prepare Material Reconciliation.
 Prepare Reconciliation of Client vs. Sub-contractor Bill.
 Prepare Analysis of Cost estimation
 Prepare Price Adjustment Bill.
 Prepare Variation statement.
Professional Summary & Experience in Detail:-
 04 (Four) Year’s 03 (Three) month’s experience in Simplex Infrastructures Ltd.:-
 Worked as an “Engineer (Construction) Grade-I" From (16/08/2016 to at present) West
Bengal.
 Site Name: Rehabilitation and Up-gradation to Four laning of NH-31D from Km. 113.200 to Km.
154.854 (Package-IIA) Ghoshpukur- Salsabari Section in the state of West-Bengal on Engineering,
Procurement and Construction (EPC) Mode.
 CLIENT: National Highways Authority of India.
 Consultant: M/s. L.N. Malviya Infra Projects Pvt. Ltd.
 Site Name: Improvement of Existing Intermediate Two Lane JAGIROAD-MORIGAON ROAD project
& RCC Major Bridge. Under Nagaon PWD (N.H) Division, Nagaon in the State of Assam.
 CLIENT: PWD Nagaon N.H. Division, ASSAM.
 03 (Three) years’ experience in NBCC (I) Ltd. (A Government of India
Enterprise):-
 Worked as “A Junior-engineer" From (25/07/2013 to 24/07/2016) in Jharkhand.
 Bridge works Sub-structure (open foundation) & super-structure TER PAPER bearing
RCC slab type.
 Road works Flexible & rigid pavement in hill area.
 Site Name: - Bridge & Road works in Rural area, ( Garhwa , Jharkhand)
 CLIENT: Jharkhand State Rural Road Development Authority, in Jharkhand.
-- 1 of 2 --
Page 2 of 2
 1 (One) year experience in S R GROUP Builders & Developers:-
 Worked as “A site-engineer" From (25/06/2012 to 12/07/2013) in West Bengal.
 It includes Multi stored residential building (B+G+10) where working to sub-
structure, super-structure & finishing job.
 Working to Sub-structure (DMC pile foundation, raft-foundation & combine-
footing), super-structure (column lay-out, beam lay-out, & slab reinforcement (BBS &
Concrete Casting), brick work, plastering ) finishing job (Door & Window Work and tiles
work etc.).
 Site Name: - PS Magnam, (Near, BP Podar Institute, Haldiram more, Kolkata)
Technical Skill Set:
 Computer Application & programming Lab (Word, Xlsx, etc).
 Auto Cad.', 'Seeking a Challenging position in a vibrant organization that provides me equal opportunities for
growth and Knowledge. I would like to be associated with an organization for a long run, thus
eventually becoming one of its strengths.
Experience at a glance:-
- CIVIL Engineering (Execution of Highway & Asst. Billing engineering) Experience: 08
(Eight) Years 03 (Three) months.
My Role:-
 Execution of construction work.
 Prepare Client Bill.
 Prepare Material Reconciliation.
 Prepare Reconciliation of Client vs. Sub-contractor Bill.
 Prepare Analysis of Cost estimation
 Prepare Price Adjustment Bill.
 Prepare Variation statement.
Professional Summary & Experience in Detail:-
 04 (Four) Year’s 03 (Three) month’s experience in Simplex Infrastructures Ltd.:-
 Worked as an “Engineer (Construction) Grade-I" From (16/08/2016 to at present) West
Bengal.
 Site Name: Rehabilitation and Up-gradation to Four laning of NH-31D from Km. 113.200 to Km.
154.854 (Package-IIA) Ghoshpukur- Salsabari Section in the state of West-Bengal on Engineering,
Procurement and Construction (EPC) Mode.
 CLIENT: National Highways Authority of India.
 Consultant: M/s. L.N. Malviya Infra Projects Pvt. Ltd.
 Site Name: Improvement of Existing Intermediate Two Lane JAGIROAD-MORIGAON ROAD project
& RCC Major Bridge. Under Nagaon PWD (N.H) Division, Nagaon in the State of Assam.
 CLIENT: PWD Nagaon N.H. Division, ASSAM.
 03 (Three) years’ experience in NBCC (I) Ltd. (A Government of India
Enterprise):-
 Worked as “A Junior-engineer" From (25/07/2013 to 24/07/2016) in Jharkhand.
 Bridge works Sub-structure (open foundation) & super-structure TER PAPER bearing
RCC slab type.
 Road works Flexible & rigid pavement in hill area.
 Site Name: - Bridge & Road works in Rural area, ( Garhwa , Jharkhand)
 CLIENT: Jharkhand State Rural Road Development Authority, in Jharkhand.
-- 1 of 2 --
Page 2 of 2
 1 (One) year experience in S R GROUP Builders & Developers:-
 Worked as “A site-engineer" From (25/06/2012 to 12/07/2013) in West Bengal.
 It includes Multi stored residential building (B+G+10) where working to sub-
structure, super-structure & finishing job.
 Working to Sub-structure (DMC pile foundation, raft-foundation & combine-
footing), super-structure (column lay-out, beam lay-out, & slab reinforcement (BBS &
Concrete Casting), brick work, plastering ) finishing job (Door & Window Work and tiles
work etc.).
 Site Name: - PS Magnam, (Near, BP Podar Institute, Haldiram more, Kolkata)
Technical Skill Set:
 Computer Application & programming Lab (Word, Xlsx, etc).
 Auto Cad.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 29th May, 1992
Marital Status: Single
Address: AT-MALIDA, PO-PACHRA, PS-KOTWALI, DT- PASCHIM MEDINIPUR, PIN-721149.
Languages Known: English, Hindi, and Bengali.
Declaration:
It is hereby declared that the above information given is true to the best of my knowledge.
_____________________
Place: _Kolkata (SANDIP KARAK)
Date: 19.12.20
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"- CIVIL Engineering (Execution of Highway & Asst. Billing engineering) Experience: 08\n(Eight) Years 03 (Three) months.\nMy Role:-\n Execution of construction work.\n Prepare Client Bill.\n Prepare Material Reconciliation.\n Prepare Reconciliation of Client vs. Sub-contractor Bill.\n Prepare Analysis of Cost estimation\n Prepare Price Adjustment Bill.\n Prepare Variation statement.\nProfessional Summary & Experience in Detail:-\n 04 (Four) Year’s 03 (Three) month’s experience in Simplex Infrastructures Ltd.:-\n Worked as an “Engineer (Construction) Grade-I\" From (16/08/2016 to at present) West\nBengal.\n Site Name: Rehabilitation and Up-gradation to Four laning of NH-31D from Km. 113.200 to Km.\n154.854 (Package-IIA) Ghoshpukur- Salsabari Section in the state of West-Bengal on Engineering,\nProcurement and Construction (EPC) Mode.\n CLIENT: National Highways Authority of India.\n Consultant: M/s. L.N. Malviya Infra Projects Pvt. Ltd.\n Site Name: Improvement of Existing Intermediate Two Lane JAGIROAD-MORIGAON ROAD project\n& RCC Major Bridge. Under Nagaon PWD (N.H) Division, Nagaon in the State of Assam.\n CLIENT: PWD Nagaon N.H. Division, ASSAM.\n 03 (Three) years’ experience in NBCC (I) Ltd. (A Government of India\nEnterprise):-\n Worked as “A Junior-engineer\" From (25/07/2013 to 24/07/2016) in Jharkhand.\n Bridge works Sub-structure (open foundation) & super-structure TER PAPER bearing\nRCC slab type.\n Road works Flexible & rigid pavement in hill area.\n Site Name: - Bridge & Road works in Rural area, ( Garhwa , Jharkhand)\n CLIENT: Jharkhand State Rural Road Development Authority, in Jharkhand.\n-- 1 of 2 --\nPage 2 of 2\n 1 (One) year experience in S R GROUP Builders & Developers:-\n Worked as “A site-engineer\" From (25/06/2012 to 12/07/2013) in West Bengal.\n It includes Multi stored residential building (B+G+10) where working to sub-\nstructure, super-structure & finishing job.\n Working to Sub-structure (DMC pile foundation, raft-foundation & combine-\nfooting), super-structure (column lay-out, beam lay-out, & slab reinforcement (BBS &\nConcrete Casting), brick work, plastering ) finishing job (Door & Window Work and tiles\nwork etc.).\n Site Name: - PS Magnam, (Near, BP Podar Institute, Haldiram more, Kolkata)\nTechnical Skill Set:\n Computer Application & programming Lab (Word, Xlsx, etc).\n Auto Cad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDIP KARAK (Civil) 19.12.20.pdf', 'Name: SANDIP KARAK

Email: sandipkarak@gmail.com

Phone: +91-9775413140

Headline: Objective:-

Profile Summary: Seeking a Challenging position in a vibrant organization that provides me equal opportunities for
growth and Knowledge. I would like to be associated with an organization for a long run, thus
eventually becoming one of its strengths.
Experience at a glance:-
- CIVIL Engineering (Execution of Highway & Asst. Billing engineering) Experience: 08
(Eight) Years 03 (Three) months.
My Role:-
 Execution of construction work.
 Prepare Client Bill.
 Prepare Material Reconciliation.
 Prepare Reconciliation of Client vs. Sub-contractor Bill.
 Prepare Analysis of Cost estimation
 Prepare Price Adjustment Bill.
 Prepare Variation statement.
Professional Summary & Experience in Detail:-
 04 (Four) Year’s 03 (Three) month’s experience in Simplex Infrastructures Ltd.:-
 Worked as an “Engineer (Construction) Grade-I" From (16/08/2016 to at present) West
Bengal.
 Site Name: Rehabilitation and Up-gradation to Four laning of NH-31D from Km. 113.200 to Km.
154.854 (Package-IIA) Ghoshpukur- Salsabari Section in the state of West-Bengal on Engineering,
Procurement and Construction (EPC) Mode.
 CLIENT: National Highways Authority of India.
 Consultant: M/s. L.N. Malviya Infra Projects Pvt. Ltd.
 Site Name: Improvement of Existing Intermediate Two Lane JAGIROAD-MORIGAON ROAD project
& RCC Major Bridge. Under Nagaon PWD (N.H) Division, Nagaon in the State of Assam.
 CLIENT: PWD Nagaon N.H. Division, ASSAM.
 03 (Three) years’ experience in NBCC (I) Ltd. (A Government of India
Enterprise):-
 Worked as “A Junior-engineer" From (25/07/2013 to 24/07/2016) in Jharkhand.
 Bridge works Sub-structure (open foundation) & super-structure TER PAPER bearing
RCC slab type.
 Road works Flexible & rigid pavement in hill area.
 Site Name: - Bridge & Road works in Rural area, ( Garhwa , Jharkhand)
 CLIENT: Jharkhand State Rural Road Development Authority, in Jharkhand.
-- 1 of 2 --
Page 2 of 2
 1 (One) year experience in S R GROUP Builders & Developers:-
 Worked as “A site-engineer" From (25/06/2012 to 12/07/2013) in West Bengal.
 It includes Multi stored residential building (B+G+10) where working to sub-
structure, super-structure & finishing job.
 Working to Sub-structure (DMC pile foundation, raft-foundation & combine-
footing), super-structure (column lay-out, beam lay-out, & slab reinforcement (BBS &
Concrete Casting), brick work, plastering ) finishing job (Door & Window Work and tiles
work etc.).
 Site Name: - PS Magnam, (Near, BP Podar Institute, Haldiram more, Kolkata)
Technical Skill Set:
 Computer Application & programming Lab (Word, Xlsx, etc).
 Auto Cad.

Employment: - CIVIL Engineering (Execution of Highway & Asst. Billing engineering) Experience: 08
(Eight) Years 03 (Three) months.
My Role:-
 Execution of construction work.
 Prepare Client Bill.
 Prepare Material Reconciliation.
 Prepare Reconciliation of Client vs. Sub-contractor Bill.
 Prepare Analysis of Cost estimation
 Prepare Price Adjustment Bill.
 Prepare Variation statement.
Professional Summary & Experience in Detail:-
 04 (Four) Year’s 03 (Three) month’s experience in Simplex Infrastructures Ltd.:-
 Worked as an “Engineer (Construction) Grade-I" From (16/08/2016 to at present) West
Bengal.
 Site Name: Rehabilitation and Up-gradation to Four laning of NH-31D from Km. 113.200 to Km.
154.854 (Package-IIA) Ghoshpukur- Salsabari Section in the state of West-Bengal on Engineering,
Procurement and Construction (EPC) Mode.
 CLIENT: National Highways Authority of India.
 Consultant: M/s. L.N. Malviya Infra Projects Pvt. Ltd.
 Site Name: Improvement of Existing Intermediate Two Lane JAGIROAD-MORIGAON ROAD project
& RCC Major Bridge. Under Nagaon PWD (N.H) Division, Nagaon in the State of Assam.
 CLIENT: PWD Nagaon N.H. Division, ASSAM.
 03 (Three) years’ experience in NBCC (I) Ltd. (A Government of India
Enterprise):-
 Worked as “A Junior-engineer" From (25/07/2013 to 24/07/2016) in Jharkhand.
 Bridge works Sub-structure (open foundation) & super-structure TER PAPER bearing
RCC slab type.
 Road works Flexible & rigid pavement in hill area.
 Site Name: - Bridge & Road works in Rural area, ( Garhwa , Jharkhand)
 CLIENT: Jharkhand State Rural Road Development Authority, in Jharkhand.
-- 1 of 2 --
Page 2 of 2
 1 (One) year experience in S R GROUP Builders & Developers:-
 Worked as “A site-engineer" From (25/06/2012 to 12/07/2013) in West Bengal.
 It includes Multi stored residential building (B+G+10) where working to sub-
structure, super-structure & finishing job.
 Working to Sub-structure (DMC pile foundation, raft-foundation & combine-
footing), super-structure (column lay-out, beam lay-out, & slab reinforcement (BBS &
Concrete Casting), brick work, plastering ) finishing job (Door & Window Work and tiles
work etc.).
 Site Name: - PS Magnam, (Near, BP Podar Institute, Haldiram more, Kolkata)
Technical Skill Set:
 Computer Application & programming Lab (Word, Xlsx, etc).
 Auto Cad.

Education:  B.Tech. (Civil Engineering) from BENGAL INSTITUTE OF TECHNOLOGY & MANAGEMENT,
Bolpur with DGPA 7.73 in 2020.
 Diploma (Civil Engineering) from Ramakrishna Mission Shilpamandira, Belur Math with
75.9% in 2012.
Application Development Experience:
Project# 1
 RESIDENTIAL COMPLEX FOR ACCOMODATION OF HUNDRED FAMILIES OF MIG GROUP
- UNDER THE GUIDENCE OF SWAMI TATTWAJNANANANDA (Revered Principal Maharaj)
Trainings/Projects/Achievements:
 Vocational Trainning at Simplex Infrastructures Ltd. in the year 2012.
- (Multi stored residential building with Podium in site Keppel Magus Elita Garden Vista near
Bally Bridge, Razarhat, Kolkata.)

Personal Details: Date of Birth: 29th May, 1992
Marital Status: Single
Address: AT-MALIDA, PO-PACHRA, PS-KOTWALI, DT- PASCHIM MEDINIPUR, PIN-721149.
Languages Known: English, Hindi, and Bengali.
Declaration:
It is hereby declared that the above information given is true to the best of my knowledge.
_____________________
Place: _Kolkata (SANDIP KARAK)
Date: 19.12.20
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
Resume
SANDIP KARAK
E-mail Id: sandipkarak@gmail.com & sandipkarakcivil@gmail.com
Mobile No: +91-9775413140/+91-8638260052
Objective:-
Seeking a Challenging position in a vibrant organization that provides me equal opportunities for
growth and Knowledge. I would like to be associated with an organization for a long run, thus
eventually becoming one of its strengths.
Experience at a glance:-
- CIVIL Engineering (Execution of Highway & Asst. Billing engineering) Experience: 08
(Eight) Years 03 (Three) months.
My Role:-
 Execution of construction work.
 Prepare Client Bill.
 Prepare Material Reconciliation.
 Prepare Reconciliation of Client vs. Sub-contractor Bill.
 Prepare Analysis of Cost estimation
 Prepare Price Adjustment Bill.
 Prepare Variation statement.
Professional Summary & Experience in Detail:-
 04 (Four) Year’s 03 (Three) month’s experience in Simplex Infrastructures Ltd.:-
 Worked as an “Engineer (Construction) Grade-I" From (16/08/2016 to at present) West
Bengal.
 Site Name: Rehabilitation and Up-gradation to Four laning of NH-31D from Km. 113.200 to Km.
154.854 (Package-IIA) Ghoshpukur- Salsabari Section in the state of West-Bengal on Engineering,
Procurement and Construction (EPC) Mode.
 CLIENT: National Highways Authority of India.
 Consultant: M/s. L.N. Malviya Infra Projects Pvt. Ltd.
 Site Name: Improvement of Existing Intermediate Two Lane JAGIROAD-MORIGAON ROAD project
& RCC Major Bridge. Under Nagaon PWD (N.H) Division, Nagaon in the State of Assam.
 CLIENT: PWD Nagaon N.H. Division, ASSAM.
 03 (Three) years’ experience in NBCC (I) Ltd. (A Government of India
Enterprise):-
 Worked as “A Junior-engineer" From (25/07/2013 to 24/07/2016) in Jharkhand.
 Bridge works Sub-structure (open foundation) & super-structure TER PAPER bearing
RCC slab type.
 Road works Flexible & rigid pavement in hill area.
 Site Name: - Bridge & Road works in Rural area, ( Garhwa , Jharkhand)
 CLIENT: Jharkhand State Rural Road Development Authority, in Jharkhand.

-- 1 of 2 --

Page 2 of 2
 1 (One) year experience in S R GROUP Builders & Developers:-
 Worked as “A site-engineer" From (25/06/2012 to 12/07/2013) in West Bengal.
 It includes Multi stored residential building (B+G+10) where working to sub-
structure, super-structure & finishing job.
 Working to Sub-structure (DMC pile foundation, raft-foundation & combine-
footing), super-structure (column lay-out, beam lay-out, & slab reinforcement (BBS &
Concrete Casting), brick work, plastering ) finishing job (Door & Window Work and tiles
work etc.).
 Site Name: - PS Magnam, (Near, BP Podar Institute, Haldiram more, Kolkata)
Technical Skill Set:
 Computer Application & programming Lab (Word, Xlsx, etc).
 Auto Cad.
Education:
 B.Tech. (Civil Engineering) from BENGAL INSTITUTE OF TECHNOLOGY & MANAGEMENT,
Bolpur with DGPA 7.73 in 2020.
 Diploma (Civil Engineering) from Ramakrishna Mission Shilpamandira, Belur Math with
75.9% in 2012.
Application Development Experience:
Project# 1
 RESIDENTIAL COMPLEX FOR ACCOMODATION OF HUNDRED FAMILIES OF MIG GROUP
- UNDER THE GUIDENCE OF SWAMI TATTWAJNANANANDA (Revered Principal Maharaj)
Trainings/Projects/Achievements:
 Vocational Trainning at Simplex Infrastructures Ltd. in the year 2012.
- (Multi stored residential building with Podium in site Keppel Magus Elita Garden Vista near
Bally Bridge, Razarhat, Kolkata.)
Personal Details:
Date of Birth: 29th May, 1992
Marital Status: Single
Address: AT-MALIDA, PO-PACHRA, PS-KOTWALI, DT- PASCHIM MEDINIPUR, PIN-721149.
Languages Known: English, Hindi, and Bengali.
Declaration:
It is hereby declared that the above information given is true to the best of my knowledge.
_____________________
Place: _Kolkata (SANDIP KARAK)
Date: 19.12.20

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANDIP KARAK (Civil) 19.12.20.pdf'),
(9047, 'MOHD KAIF', 'kaifkhan290@gmail.com', '919891135215', 'OBJECTIVE', 'OBJECTIVE', 'I want to work for a growing organization where I can use my skills, knowledge or prove my abilities.
My objective is to contribute in achieving the goal of the organization. and contribute significant value to
the society and environment through innovative work in the field of architecture. I want to be a part of a
competitive and challenging work environment and give out of my best. I want to constantly upgrade my
skill – set and add value to my organization and imbibe good values and follow best practices to enhance
my career.', 'I want to work for a growing organization where I can use my skills, knowledge or prove my abilities.
My objective is to contribute in achieving the goal of the organization. and contribute significant value to
the society and environment through innovative work in the field of architecture. I want to be a part of a
competitive and challenging work environment and give out of my best. I want to constantly upgrade my
skill – set and add value to my organization and imbibe good values and follow best practices to enhance
my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME- MOHD KAIF
FATHER’S NAME - JAMSAID ALI
DATE OF BIRTH- 05/12/1994
SEX - MALE
RELIGION- ISLAM
MARITAL STATUS- MARRIED
LANGUAGE KNOWN- ENGLISH, HINDI,
I hereby declare that all the information’s given above are true to the best of my knowledge.
Date--
Venue--
-- 2 of 2 --', '', ' Responsible for generating architectural drawings utilizing AutoCAD, Revit or other Software.
 Working experience in X-ref file, layers, sheet layout, tracing of pdf and work according to
instruction.
 About Revit architecture skills- I have experience with Revit architecture with the same firm,
how to import and export AutoCAD files to Revit architecture and documentation in Revit
architecture. Family creation and customise detail insert in Revit.
 Revit family creation provide standard and customize architectural library for building product
manufacturers,
 Responsible for generating architectural drawings utilizing AutoCAD, Revit or other
Software.
 Coordinate technical and administrative activities with employees in other disciplines and other
departments participating on an assigned project.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Architect at Sam India Built Well Pvt. Ltd.\nExperience :3 years 5 month\nClient: - Utter Pradesh Metro Rail Corporation Ltd.\nKNPCC–04: Civil, Architectural Finishes, Water Supply, Sanitary Installation, Drainage, External\nDevelopment, Firefighting, Fire detection, E&M works and PEB structures for Nine Nos. Elevated\nmetro stations (from IIT Kanpur to Moti Jeel Metro Station) on priority section of Kanpur Metro at\nKanpur, Uttar Pradesh, India.\n-- 1 of 2 --\nJob responsibilities:\n Assisting in the coordination and review of development of architectural and engineering\nconstruction drawings.\n Assisting with sr. architect and project coordination.\n Providing management update and reports.\n Responsible for generating architectural drawings utilizing AutoCAD,\n Providing technical solutions to resolve design issues.\n Providing project data as requested by the Project Architect & Project Manager (i.e., area\nschedules, building heights, number of stories, etc.).\nClient: - Utter Pradesh Metro Rail Corporation Ltd.\nLkcc-05: Design and Construction of Cut and Cover (approx. Length=230m) Tunnel including\nRamp (approx. =338m) & one underground “Airport” station at Lucknow.\nJob responsibilities:\n Assisting in the coordination and review of development of architectural and engineering\nconstruction drawings.\n Assisting with sr. architect and project architect."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD KAIF, ARCHITECT UNDER GROUND AND ELEVATED METRO STATION.pdf', 'Name: MOHD KAIF

Email: kaifkhan290@gmail.com

Phone: +91-9891135215

Headline: OBJECTIVE

Profile Summary: I want to work for a growing organization where I can use my skills, knowledge or prove my abilities.
My objective is to contribute in achieving the goal of the organization. and contribute significant value to
the society and environment through innovative work in the field of architecture. I want to be a part of a
competitive and challenging work environment and give out of my best. I want to constantly upgrade my
skill – set and add value to my organization and imbibe good values and follow best practices to enhance
my career.

Career Profile:  Responsible for generating architectural drawings utilizing AutoCAD, Revit or other Software.
 Working experience in X-ref file, layers, sheet layout, tracing of pdf and work according to
instruction.
 About Revit architecture skills- I have experience with Revit architecture with the same firm,
how to import and export AutoCAD files to Revit architecture and documentation in Revit
architecture. Family creation and customise detail insert in Revit.
 Revit family creation provide standard and customize architectural library for building product
manufacturers,
 Responsible for generating architectural drawings utilizing AutoCAD, Revit or other
Software.
 Coordinate technical and administrative activities with employees in other disciplines and other
departments participating on an assigned project.

Employment: Architect at Sam India Built Well Pvt. Ltd.
Experience :3 years 5 month
Client: - Utter Pradesh Metro Rail Corporation Ltd.
KNPCC–04: Civil, Architectural Finishes, Water Supply, Sanitary Installation, Drainage, External
Development, Firefighting, Fire detection, E&M works and PEB structures for Nine Nos. Elevated
metro stations (from IIT Kanpur to Moti Jeel Metro Station) on priority section of Kanpur Metro at
Kanpur, Uttar Pradesh, India.
-- 1 of 2 --
Job responsibilities:
 Assisting in the coordination and review of development of architectural and engineering
construction drawings.
 Assisting with sr. architect and project coordination.
 Providing management update and reports.
 Responsible for generating architectural drawings utilizing AutoCAD,
 Providing technical solutions to resolve design issues.
 Providing project data as requested by the Project Architect & Project Manager (i.e., area
schedules, building heights, number of stories, etc.).
Client: - Utter Pradesh Metro Rail Corporation Ltd.
Lkcc-05: Design and Construction of Cut and Cover (approx. Length=230m) Tunnel including
Ramp (approx. =338m) & one underground “Airport” station at Lucknow.
Job responsibilities:
 Assisting in the coordination and review of development of architectural and engineering
construction drawings.
 Assisting with sr. architect and project architect.

Education: Bachelor in Architecture, Dr. APJ Abdul Kalam Technical University, Lucknow
From 2013 to 2018

Personal Details: NAME- MOHD KAIF
FATHER’S NAME - JAMSAID ALI
DATE OF BIRTH- 05/12/1994
SEX - MALE
RELIGION- ISLAM
MARITAL STATUS- MARRIED
LANGUAGE KNOWN- ENGLISH, HINDI,
I hereby declare that all the information’s given above are true to the best of my knowledge.
Date--
Venue--
-- 2 of 2 --

Extracted Resume Text: MOHD KAIF
COA-REG. NO. -CA/2018/97444
B-222/5, Shri Ram Colony,
Rajeev Nagar, Delhi
Mobile: +91-9891135215
Kaifkhan290@gmail.com
OBJECTIVE
I want to work for a growing organization where I can use my skills, knowledge or prove my abilities.
My objective is to contribute in achieving the goal of the organization. and contribute significant value to
the society and environment through innovative work in the field of architecture. I want to be a part of a
competitive and challenging work environment and give out of my best. I want to constantly upgrade my
skill – set and add value to my organization and imbibe good values and follow best practices to enhance
my career.
JOB PROFILE
 Responsible for generating architectural drawings utilizing AutoCAD, Revit or other Software.
 Working experience in X-ref file, layers, sheet layout, tracing of pdf and work according to
instruction.
 About Revit architecture skills- I have experience with Revit architecture with the same firm,
how to import and export AutoCAD files to Revit architecture and documentation in Revit
architecture. Family creation and customise detail insert in Revit.
 Revit family creation provide standard and customize architectural library for building product
manufacturers,
 Responsible for generating architectural drawings utilizing AutoCAD, Revit or other
Software.
 Coordinate technical and administrative activities with employees in other disciplines and other
departments participating on an assigned project.
EDUCATION
Bachelor in Architecture, Dr. APJ Abdul Kalam Technical University, Lucknow
From 2013 to 2018
EXPERIENCE
Architect at Sam India Built Well Pvt. Ltd.
Experience :3 years 5 month
Client: - Utter Pradesh Metro Rail Corporation Ltd.
KNPCC–04: Civil, Architectural Finishes, Water Supply, Sanitary Installation, Drainage, External
Development, Firefighting, Fire detection, E&M works and PEB structures for Nine Nos. Elevated
metro stations (from IIT Kanpur to Moti Jeel Metro Station) on priority section of Kanpur Metro at
Kanpur, Uttar Pradesh, India.

-- 1 of 2 --

Job responsibilities:
 Assisting in the coordination and review of development of architectural and engineering
construction drawings.
 Assisting with sr. architect and project coordination.
 Providing management update and reports.
 Responsible for generating architectural drawings utilizing AutoCAD,
 Providing technical solutions to resolve design issues.
 Providing project data as requested by the Project Architect & Project Manager (i.e., area
schedules, building heights, number of stories, etc.).
Client: - Utter Pradesh Metro Rail Corporation Ltd.
Lkcc-05: Design and Construction of Cut and Cover (approx. Length=230m) Tunnel including
Ramp (approx. =338m) & one underground “Airport” station at Lucknow.
Job responsibilities:
 Assisting in the coordination and review of development of architectural and engineering
construction drawings.
 Assisting with sr. architect and project architect.
PERSONAL DETAILS
NAME- MOHD KAIF
FATHER’S NAME - JAMSAID ALI
DATE OF BIRTH- 05/12/1994
SEX - MALE
RELIGION- ISLAM
MARITAL STATUS- MARRIED
LANGUAGE KNOWN- ENGLISH, HINDI,
I hereby declare that all the information’s given above are true to the best of my knowledge.
Date--
Venue--

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MOHD KAIF, ARCHITECT UNDER GROUND AND ELEVATED METRO STATION.pdf'),
(9048, 'Name :- Sandip Krushnaji Nikam', 'nikamsandip121@gmail.com', '918698834398', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'E-mail ID :- nikamsandip121@gmail.com
CAREER OBJECTIVES
• To work hard with full determination and dedication to achieve organizational as well as
personal goals.
EDUCATUIONAL QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail ID :- nikamsandip121@gmail.com
CAREER OBJECTIVES
• To work hard with full determination and dedication to achieve organizational as well as
personal goals.
EDUCATUIONAL QUALIFICATION', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"I am currently working in Harsh Construction Pvt Ltd. From 25 July 2017 on the projects\nof ..\n1. Construction of Proposed High Rise Build Construction of Type Ii – 360 Quarters (phase Ii),\nAmenity Block Including Infrastructure Amenities for C.p. Mumbai.\n2. Construction of Proposed Residential High Rise Buildings On CTS No. 629/ 1234A (stilt+16\nFloors) At Bandra (east) Mumbai.\nOn the role of Jr.Engg and area of responsibilities is given below\n• Quantity Surveyor.\n• Site Engineer.\n• Client & Contractor Billing .\nCOMPUTER COMPETENCIES\nAbility to work with Operating Systems like Windows 7/8/10.\nDegree Specialization Institution University /\nBoard\nYear of\nPassing\nPercentage\nBE Civil G.N.Sapkal,\nNashik\nSavitribai Phule\nPune University\n2017 68.13\nDIPLOMA Civil Govt.\nPolytechnic\nNashik\nAutonomous 2014 71.44\nSSC - Shriram\nVidhyalay,\nKhuntewadi\nNashik Board 2010 79.27\n-- 1 of 2 --\nCOMPUTER SKILL TEST\n• MS-CIT\n• AutoCAD (2D & 3D)\n• ERP\nLANGUAGE PROFICENCY"}]'::jsonb, '[{"title":"Imported project details","description":"• BE PROJECT:- “Design of Multistoried Building by Using Staad Pro ”\n• DIPLOMA PROJECT:- “Design of Water Supply Scheme for Ruler area”"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sandip resume-c.pdf', 'Name: Name :- Sandip Krushnaji Nikam

Email: nikamsandip121@gmail.com

Phone: +91-8698834398

Headline: CAREER OBJECTIVES

Employment: I am currently working in Harsh Construction Pvt Ltd. From 25 July 2017 on the projects
of ..
1. Construction of Proposed High Rise Build Construction of Type Ii – 360 Quarters (phase Ii),
Amenity Block Including Infrastructure Amenities for C.p. Mumbai.
2. Construction of Proposed Residential High Rise Buildings On CTS No. 629/ 1234A (stilt+16
Floors) At Bandra (east) Mumbai.
On the role of Jr.Engg and area of responsibilities is given below
• Quantity Surveyor.
• Site Engineer.
• Client & Contractor Billing .
COMPUTER COMPETENCIES
Ability to work with Operating Systems like Windows 7/8/10.
Degree Specialization Institution University /
Board
Year of
Passing
Percentage
BE Civil G.N.Sapkal,
Nashik
Savitribai Phule
Pune University
2017 68.13
DIPLOMA Civil Govt.
Polytechnic
Nashik
Autonomous 2014 71.44
SSC - Shriram
Vidhyalay,
Khuntewadi
Nashik Board 2010 79.27
-- 1 of 2 --
COMPUTER SKILL TEST
• MS-CIT
• AutoCAD (2D & 3D)
• ERP
LANGUAGE PROFICENCY

Projects: • BE PROJECT:- “Design of Multistoried Building by Using Staad Pro ”
• DIPLOMA PROJECT:- “Design of Water Supply Scheme for Ruler area”

Personal Details: E-mail ID :- nikamsandip121@gmail.com
CAREER OBJECTIVES
• To work hard with full determination and dedication to achieve organizational as well as
personal goals.
EDUCATUIONAL QUALIFICATION

Extracted Resume Text: RESUME
Name :- Sandip Krushnaji Nikam
Contact No :-  +91-8698834398
E-mail ID :- nikamsandip121@gmail.com
CAREER OBJECTIVES
• To work hard with full determination and dedication to achieve organizational as well as
personal goals.
EDUCATUIONAL QUALIFICATION
PROJECT DETAILS
• BE PROJECT:- “Design of Multistoried Building by Using Staad Pro ”
• DIPLOMA PROJECT:- “Design of Water Supply Scheme for Ruler area”
WORK EXPERIENCE
I am currently working in Harsh Construction Pvt Ltd. From 25 July 2017 on the projects
of ..
1. Construction of Proposed High Rise Build Construction of Type Ii – 360 Quarters (phase Ii),
Amenity Block Including Infrastructure Amenities for C.p. Mumbai.
2. Construction of Proposed Residential High Rise Buildings On CTS No. 629/ 1234A (stilt+16
Floors) At Bandra (east) Mumbai.
On the role of Jr.Engg and area of responsibilities is given below
• Quantity Surveyor.
• Site Engineer.
• Client & Contractor Billing .
COMPUTER COMPETENCIES
Ability to work with Operating Systems like Windows 7/8/10.
Degree Specialization Institution University /
Board
Year of
Passing
Percentage
BE Civil G.N.Sapkal,
Nashik
Savitribai Phule
Pune University
2017 68.13
DIPLOMA Civil Govt.
Polytechnic
Nashik
Autonomous 2014 71.44
SSC - Shriram
Vidhyalay,
Khuntewadi
Nashik Board 2010 79.27

-- 1 of 2 --

COMPUTER SKILL TEST
• MS-CIT
• AutoCAD (2D & 3D)
• ERP
LANGUAGE PROFICENCY
PERSONAL INFORMATION
• Name : Sandip Krushnaji Nikam
• Father’s Name : Krushnaji Sampat Nikam
• Date of Birth : 01 / 03 / 1995
• Nationality : Indian
• Marital Status : Married
• Permanent Address : At Post Shrirampur, Tal. Deola, Dist. Nashik,423102.
DECLARATION
I hereby declare that the above information furnished by me are true to the best my
knowledge & believe.
Date :-
Place :-
(Sandip Krushnaji Nikam)
Language Known Read Write Speak
I Hindi Yes Yes Yes
II English Yes Yes Yes
III Martahi Yes Yes Yes

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sandip resume-c.pdf'),
(9049, 'MOHD KHATEEB', 'khateebindian1@gmail.com', '9027734240', 'BACHRAYU DIST AMROHA (UTTER PRADESH)', 'BACHRAYU DIST AMROHA (UTTER PRADESH)', '', 'Father’s Name : Mr. NAIEM AHMED
Date of Birth : (02.02.2001)
Nationality : Indian
Marital Status : Single
Language Known : English ,Hindi & URDU
Date:……………
Place:……………. MOHD KHATEEB
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. NAIEM AHMED
Date of Birth : (02.02.2001)
Nationality : Indian
Marital Status : Single
Language Known : English ,Hindi & URDU
Date:……………
Place:……………. MOHD KHATEEB
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"STRENGTHS\n Good communication skills Hardworking Sincere ,Honest,& Flexible at work environment ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD KHATEEB CV', 'Name: MOHD KHATEEB

Email: khateebindian1@gmail.com

Phone: 9027734240

Headline: BACHRAYU DIST AMROHA (UTTER PRADESH)

Education: (I) Passed 10th from Allahabad board (U.P.)
PRESENT Employer
M/S UNIVERSAL (VOLTAS) LIMITED. KOLKATA
KOLKATA EAST WEST METRO PROJECT: OCTOBER 2021 to till date.
Working Metro Station PROJECT
1. ESPLANIDE (ESP)
2. MAHAKARAN (MKN)
3. HOWRAH (HOW)
4. HOWRAH MAIDAN(HOM)
Preparing of Electrical drawings for the project Lighting Layout & Power Layout, Cable Tray
Layout,Earthling Layout To prepare (SLD) Single Line Diagram, External Lighting Layout, Equipment
layout , Bus Duct Layout
Projects Executed:-
STRENGTHS
 Good communication skills Hardworking Sincere ,Honest,& Flexible at work environment .

Projects: STRENGTHS
 Good communication skills Hardworking Sincere ,Honest,& Flexible at work environment .

Personal Details: Father’s Name : Mr. NAIEM AHMED
Date of Birth : (02.02.2001)
Nationality : Indian
Marital Status : Single
Language Known : English ,Hindi & URDU
Date:……………
Place:……………. MOHD KHATEEB
-- 1 of 1 --

Extracted Resume Text: MOHD KHATEEB
MOHALLA KUNDAA
BACHRAYU DIST AMROHA (UTTER PRADESH)
9027734240,8287845469
E-mail: khateebindian1@gmail.com
To work with a learning organization, this would provide me with an opportunity to enhance my
knowledge and skills for individual as well as organizational development.
TECHNICAL QUALIFICATION
(I) 2 years I.T.I. (Electrical Trade 2018-19) from S.S.K.I.T.I. College Moradabad (U.P.)
(II) Completed AUTO CAD LT 2020 from Education Zone Jamia Nagar Okhla New Delhi.
MS Word & MS Excel.
EDUCATION QUALIFICATION
(I) Passed 10th from Allahabad board (U.P.)
PRESENT Employer
M/S UNIVERSAL (VOLTAS) LIMITED. KOLKATA
KOLKATA EAST WEST METRO PROJECT: OCTOBER 2021 to till date.
Working Metro Station PROJECT
1. ESPLANIDE (ESP)
2. MAHAKARAN (MKN)
3. HOWRAH (HOW)
4. HOWRAH MAIDAN(HOM)
Preparing of Electrical drawings for the project Lighting Layout & Power Layout, Cable Tray
Layout,Earthling Layout To prepare (SLD) Single Line Diagram, External Lighting Layout, Equipment
layout , Bus Duct Layout
Projects Executed:-
STRENGTHS
 Good communication skills Hardworking Sincere ,Honest,& Flexible at work environment .
PERSONAL DETAILS
Father’s Name : Mr. NAIEM AHMED
Date of Birth : (02.02.2001)
Nationality : Indian
Marital Status : Single
Language Known : English ,Hindi & URDU
Date:……………
Place:……………. MOHD KHATEEB

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MOHD KHATEEB CV'),
(9050, 'SANDIP ROY Referred by Humaun', 'sandiproy5491@gmail.com', '9674525095', 'Career Objective:', 'Career Objective:', 'I look forward to work in a challenging environment at a position, which provides me with an
opportunity to utilize the knowledge and experience gained during the period of study and training
as well as to improvise by continuous learning. Further I would like to apply my skill to make
important decisions to contribute to the growth of the organization.
Academic Details:
Name of the
Examination
Board / University Year
B.Com CalcuttaUniversity 2002
Higher Secondary W.B.B.H.S.E 1999
Madhyamika W.B.B.S.E 1997
Additional Course Details:
Name of Course Institute Year
Certificate in MS Office and
MS Excel.
Accent InfoTech 2008
Diploma in Information
Technology
WestBengalState of Youth
Centre
2001', 'I look forward to work in a challenging environment at a position, which provides me with an
opportunity to utilize the knowledge and experience gained during the period of study and training
as well as to improvise by continuous learning. Further I would like to apply my skill to make
important decisions to contribute to the growth of the organization.
Academic Details:
Name of the
Examination
Board / University Year
B.Com CalcuttaUniversity 2002
Higher Secondary W.B.B.H.S.E 1999
Madhyamika W.B.B.S.E 1997
Additional Course Details:
Name of Course Institute Year
Certificate in MS Office and
MS Excel.
Accent InfoTech 2008
Diploma in Information
Technology
WestBengalState of Youth
Centre
2001', ARRAY[' Microsoft Office Tools', 'advance Excel.', ' Web Designing Course from Tollygunge', 'Kolkata (Course Contain: Adobe', 'Photoshop', 'CorelDraw', 'HTML with Advance CSS', 'Designing framework- Bootstrap', 'WordPress', 'Java Script & J Query)', 'Languages Known:', 'Speaking English', 'Hindi', 'Bengali', 'Writing English', 'Reading English', 'Extra Curricular Activities:', ' Dramatics', ' Playing cricket', ' Listening to music']::text[], ARRAY[' Microsoft Office Tools', 'advance Excel.', ' Web Designing Course from Tollygunge', 'Kolkata (Course Contain: Adobe', 'Photoshop', 'CorelDraw', 'HTML with Advance CSS', 'Designing framework- Bootstrap', 'WordPress', 'Java Script & J Query)', 'Languages Known:', 'Speaking English', 'Hindi', 'Bengali', 'Writing English', 'Reading English', 'Extra Curricular Activities:', ' Dramatics', ' Playing cricket', ' Listening to music']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office Tools', 'advance Excel.', ' Web Designing Course from Tollygunge', 'Kolkata (Course Contain: Adobe', 'Photoshop', 'CorelDraw', 'HTML with Advance CSS', 'Designing framework- Bootstrap', 'WordPress', 'Java Script & J Query)', 'Languages Known:', 'Speaking English', 'Hindi', 'Bengali', 'Writing English', 'Reading English', 'Extra Curricular Activities:', ' Dramatics', ' Playing cricket', ' Listening to music']::text[], '', 'Name : Mr.Sandip Roy
Father’s name: Mr.Baidyanath Roy
Date of birth : 29th August’ 1979
Sex : Male
Marital Status: Married
Nationality : Indian
Religion : Hinduism
Date: SANDIP ROY
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"B.G. Management Service Pvt. Ltd. (Associates with LEA Associates South Asia Pvt. Ltd.)\nDuration :Nov2017 –June-2019\nDesignation Secretary Cum Administrator\nWork Profile and\nResponsibility\n Letter Drafting ,prepared Attendance, Car Log Book\nmaintaining, Mailing, proper filing etc.\nASCENT INFOTECH PVT LTD Duration :June-2015 –Jan -2017\nDesignation Executive Officer\nWork Profile and\nResponsibility\n Office administration\nSTAR HEALTH AND ALLIED INSURANCE COMPANY ltd Duration :Jan2015 –\n-- 1 of 3 --\nMay-2015\nDesignation Sales Manager\nWork Profile and\nResponsibility\n Built relationship with a range of. customers, ,underwriter,\n Managing profitability of branch\nAnd create agent.\nTeam Life Care Co ( India ) Pvt Limited Duration :Apr 2009 – Dec 2014\nDesignation Asst Branch Manager (operation)\nWork Profile and\nResponsibility\n Maintaining petty cash, branch stoke, handling vender payment\n,branch account, TAT, etc.\n Managing profitability of branch.\n Handling team of executives and entry in the software and\nrenewal retention."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDIP ROY C.V.pdf', 'Name: SANDIP ROY Referred by Humaun

Email: sandiproy5491@gmail.com

Phone: 9674525095

Headline: Career Objective:

Profile Summary: I look forward to work in a challenging environment at a position, which provides me with an
opportunity to utilize the knowledge and experience gained during the period of study and training
as well as to improvise by continuous learning. Further I would like to apply my skill to make
important decisions to contribute to the growth of the organization.
Academic Details:
Name of the
Examination
Board / University Year
B.Com CalcuttaUniversity 2002
Higher Secondary W.B.B.H.S.E 1999
Madhyamika W.B.B.S.E 1997
Additional Course Details:
Name of Course Institute Year
Certificate in MS Office and
MS Excel.
Accent InfoTech 2008
Diploma in Information
Technology
WestBengalState of Youth
Centre
2001

IT Skills:  Microsoft Office Tools, advance Excel.
 Web Designing Course from Tollygunge, Kolkata (Course Contain: Adobe
Photoshop, CorelDraw, HTML with Advance CSS, Designing framework- Bootstrap,
WordPress, Java Script & J Query)
Languages Known:
Speaking English, Hindi, Bengali
Writing English, Hindi, Bengali
Reading English, Hindi, Bengali
Extra Curricular Activities:
 Dramatics
 Playing cricket
 Listening to music

Employment: B.G. Management Service Pvt. Ltd. (Associates with LEA Associates South Asia Pvt. Ltd.)
Duration :Nov2017 –June-2019
Designation Secretary Cum Administrator
Work Profile and
Responsibility
 Letter Drafting ,prepared Attendance, Car Log Book
maintaining, Mailing, proper filing etc.
ASCENT INFOTECH PVT LTD Duration :June-2015 –Jan -2017
Designation Executive Officer
Work Profile and
Responsibility
 Office administration
STAR HEALTH AND ALLIED INSURANCE COMPANY ltd Duration :Jan2015 –
-- 1 of 3 --
May-2015
Designation Sales Manager
Work Profile and
Responsibility
 Built relationship with a range of. customers, ,underwriter,
 Managing profitability of branch
And create agent.
Team Life Care Co ( India ) Pvt Limited Duration :Apr 2009 – Dec 2014
Designation Asst Branch Manager (operation)
Work Profile and
Responsibility
 Maintaining petty cash, branch stoke, handling vender payment
,branch account, TAT, etc.
 Managing profitability of branch.
 Handling team of executives and entry in the software and
renewal retention.

Education: Name of the
Examination
Board / University Year
B.Com CalcuttaUniversity 2002
Higher Secondary W.B.B.H.S.E 1999
Madhyamika W.B.B.S.E 1997
Additional Course Details:
Name of Course Institute Year
Certificate in MS Office and
MS Excel.
Accent InfoTech 2008
Diploma in Information
Technology
WestBengalState of Youth
Centre
2001

Personal Details: Name : Mr.Sandip Roy
Father’s name: Mr.Baidyanath Roy
Date of birth : 29th August’ 1979
Sex : Male
Marital Status: Married
Nationality : Indian
Religion : Hinduism
Date: SANDIP ROY
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: SANDIP ROY Referred by Humaun
D20/1, Aurobindo Park
Kolkata- 700070
Email id – sandiproy5491@gmail.com
Mobile -9674525095
Career Objective:
I look forward to work in a challenging environment at a position, which provides me with an
opportunity to utilize the knowledge and experience gained during the period of study and training
as well as to improvise by continuous learning. Further I would like to apply my skill to make
important decisions to contribute to the growth of the organization.
Academic Details:
Name of the
Examination
Board / University Year
B.Com CalcuttaUniversity 2002
Higher Secondary W.B.B.H.S.E 1999
Madhyamika W.B.B.S.E 1997
Additional Course Details:
Name of Course Institute Year
Certificate in MS Office and
MS Excel.
Accent InfoTech 2008
Diploma in Information
Technology
WestBengalState of Youth
Centre
2001
Work Experience:
B.G. Management Service Pvt. Ltd. (Associates with LEA Associates South Asia Pvt. Ltd.)
Duration :Nov2017 –June-2019
Designation Secretary Cum Administrator
Work Profile and
Responsibility
 Letter Drafting ,prepared Attendance, Car Log Book
maintaining, Mailing, proper filing etc.
ASCENT INFOTECH PVT LTD Duration :June-2015 –Jan -2017
Designation Executive Officer
Work Profile and
Responsibility
 Office administration
STAR HEALTH AND ALLIED INSURANCE COMPANY ltd Duration :Jan2015 –

-- 1 of 3 --

May-2015
Designation Sales Manager
Work Profile and
Responsibility
 Built relationship with a range of. customers, ,underwriter,
 Managing profitability of branch
And create agent.
Team Life Care Co ( India ) Pvt Limited Duration :Apr 2009 – Dec 2014
Designation Asst Branch Manager (operation)
Work Profile and
Responsibility
 Maintaining petty cash, branch stoke, handling vender payment
,branch account, TAT, etc.
 Managing profitability of branch.
 Handling team of executives and entry in the software and
renewal retention.
IT Skills:
 Microsoft Office Tools, advance Excel.
 Web Designing Course from Tollygunge, Kolkata (Course Contain: Adobe
Photoshop, CorelDraw, HTML with Advance CSS, Designing framework- Bootstrap,
WordPress, Java Script & J Query)
Languages Known:
Speaking English, Hindi, Bengali
Writing English, Hindi, Bengali
Reading English, Hindi, Bengali
Extra Curricular Activities:
 Dramatics
 Playing cricket
 Listening to music
Personal Details:
Name : Mr.Sandip Roy
Father’s name: Mr.Baidyanath Roy
Date of birth : 29th August’ 1979
Sex : Male
Marital Status: Married
Nationality : Indian
Religion : Hinduism
Date: SANDIP ROY

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANDIP ROY C.V.pdf

Parsed Technical Skills:  Microsoft Office Tools, advance Excel.,  Web Designing Course from Tollygunge, Kolkata (Course Contain: Adobe, Photoshop, CorelDraw, HTML with Advance CSS, Designing framework- Bootstrap, WordPress, Java Script & J Query), Languages Known:, Speaking English, Hindi, Bengali, Writing English, Reading English, Extra Curricular Activities:,  Dramatics,  Playing cricket,  Listening to music'),
(9051, 'M O H D . S A A L I M', 'mohsaalim7465@gmail.com', '917900779545', 'M O H D . S A A L I M', 'M O H D . S A A L I M', '', 'Father Name - Nanhe khan
Gender - Male
Nationality - Indian
Marital Status - Unmarried
Religion - Muslim
Language - Hindi & English
I NT ER EST
Travelling
Books
D EC LA R AT I ON
I Hereby declare that the above
information is true.
Date :
Place : Noida
Prepared a HVAC layout plan with complete
schematic layout.
Extensive knowledge of material, Site execution &
billing of project. (From June 2021 to till date)
From (Air sales corporation, Noida).
02 ED UC AT I ON
HIGH SCHOOL
UP BOARD (2015 - 2016)
67.5%
INTERMEDIATE
UP BOARD (2017- 2018)
77%
POLYTECHNIC
MAHRAJA AGRESSION COLLEGE (2022)
73.19%
DIPLOMA IN ( MECHANICAL ENGINEERING)
03 T EC H NI CAL SKI LLS
BASIC KNOWLEDGE OF COMPUTER
AUTO CAD-2D+3D
HVAC DESIGNING AND DRAFTING
PSYCHROMETRIC PROCESS
BLOCK DIAGRAM OF CHWS
HEATING LOAD CALCULATIONS BY THE ASHRAE/ISHRAE
STANDERDS
VENTILATION DESIGN AS PER ASHRAE
Basement (car parking)
Plant Room
Kitchen
DUCT SIZING CALCULATION AND DRAFTING
BLOCK DIAGRAM OF VRV / VRF', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name - Nanhe khan
Gender - Male
Nationality - Indian
Marital Status - Unmarried
Religion - Muslim
Language - Hindi & English
I NT ER EST
Travelling
Books
D EC LA R AT I ON
I Hereby declare that the above
information is true.
Date :
Place : Noida
Prepared a HVAC layout plan with complete
schematic layout.
Extensive knowledge of material, Site execution &
billing of project. (From June 2021 to till date)
From (Air sales corporation, Noida).
02 ED UC AT I ON
HIGH SCHOOL
UP BOARD (2015 - 2016)
67.5%
INTERMEDIATE
UP BOARD (2017- 2018)
77%
POLYTECHNIC
MAHRAJA AGRESSION COLLEGE (2022)
73.19%
DIPLOMA IN ( MECHANICAL ENGINEERING)
03 T EC H NI CAL SKI LLS
BASIC KNOWLEDGE OF COMPUTER
AUTO CAD-2D+3D
HVAC DESIGNING AND DRAFTING
PSYCHROMETRIC PROCESS
BLOCK DIAGRAM OF CHWS
HEATING LOAD CALCULATIONS BY THE ASHRAE/ISHRAE
STANDERDS
VENTILATION DESIGN AS PER ASHRAE
Basement (car parking)
Plant Room
Kitchen
DUCT SIZING CALCULATION AND DRAFTING
BLOCK DIAGRAM OF VRV / VRF', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd Saalim (CV)..pdf', 'Name: M O H D . S A A L I M

Email: mohsaalim7465@gmail.com

Phone: +91 7900779545

Headline: M O H D . S A A L I M

Personal Details: Father Name - Nanhe khan
Gender - Male
Nationality - Indian
Marital Status - Unmarried
Religion - Muslim
Language - Hindi & English
I NT ER EST
Travelling
Books
D EC LA R AT I ON
I Hereby declare that the above
information is true.
Date :
Place : Noida
Prepared a HVAC layout plan with complete
schematic layout.
Extensive knowledge of material, Site execution &
billing of project. (From June 2021 to till date)
From (Air sales corporation, Noida).
02 ED UC AT I ON
HIGH SCHOOL
UP BOARD (2015 - 2016)
67.5%
INTERMEDIATE
UP BOARD (2017- 2018)
77%
POLYTECHNIC
MAHRAJA AGRESSION COLLEGE (2022)
73.19%
DIPLOMA IN ( MECHANICAL ENGINEERING)
03 T EC H NI CAL SKI LLS
BASIC KNOWLEDGE OF COMPUTER
AUTO CAD-2D+3D
HVAC DESIGNING AND DRAFTING
PSYCHROMETRIC PROCESS
BLOCK DIAGRAM OF CHWS
HEATING LOAD CALCULATIONS BY THE ASHRAE/ISHRAE
STANDERDS
VENTILATION DESIGN AS PER ASHRAE
Basement (car parking)
Plant Room
Kitchen
DUCT SIZING CALCULATION AND DRAFTING
BLOCK DIAGRAM OF VRV / VRF

Extracted Resume Text: M O H D . S A A L I M
H V A C D R A F T S M A N
01 EXP ER I ENC E
CON T ACT
+91 7900779545
Mohsaalim7465@gmail.com
ABUNASARPUR, AMROHA (U.P.)
P ER SO N A L I NF OR M AT I ON
DOB. - 01/07/2000
Father Name - Nanhe khan
Gender - Male
Nationality - Indian
Marital Status - Unmarried
Religion - Muslim
Language - Hindi & English
I NT ER EST
Travelling
Books
D EC LA R AT I ON
I Hereby declare that the above
information is true.
Date :
Place : Noida
Prepared a HVAC layout plan with complete
schematic layout.
Extensive knowledge of material, Site execution &
billing of project. (From June 2021 to till date)
From (Air sales corporation, Noida).
02 ED UC AT I ON
HIGH SCHOOL
UP BOARD (2015 - 2016)
67.5%
INTERMEDIATE
UP BOARD (2017- 2018)
77%
POLYTECHNIC
MAHRAJA AGRESSION COLLEGE (2022)
73.19%
DIPLOMA IN ( MECHANICAL ENGINEERING)
03 T EC H NI CAL SKI LLS
BASIC KNOWLEDGE OF COMPUTER
AUTO CAD-2D+3D
HVAC DESIGNING AND DRAFTING
PSYCHROMETRIC PROCESS
BLOCK DIAGRAM OF CHWS
HEATING LOAD CALCULATIONS BY THE ASHRAE/ISHRAE
STANDERDS
VENTILATION DESIGN AS PER ASHRAE
Basement (car parking)
Plant Room
Kitchen
DUCT SIZING CALCULATION AND DRAFTING
BLOCK DIAGRAM OF VRV / VRF
Cooling type VRV
Heat pump VRV (cooling&heating)
Heat Recovery VRV (coolin&heating)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mohd Saalim (CV)..pdf');

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
