-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:05.365Z
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
(9652, 'Name Pappu Kumar', 'nirmalpappukumar@gmail.com', '917903574905', 'CURRICULUM VITAE (CV)', 'CURRICULUM VITAE (CV)', '', 'Nationality Indian
Country of Citizenship / Residence India.
2. Education:
• B.E. (Mechanical Engineering) from Anna University, chennai With Aggregate CGPA- 6.80/10 in (2013-2017).
• 12th with PCM from L.P.SHAHI COLLEGE, Patahi, Muzaffarpur, Bihar With Aggregate Percentage- 60.6 in (2009-2011).
• 10th from S.KK.S.D.HIGH SCHOOL ,Jaintpur, Muzaffarpur, Bihar With Aggregate Percentage -64.4 in 2009.
3. Employment record relevant / related to the assignment:
Period Employing
Organization
Title / Position in
employing
organization &
location.
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
Dec 2021 -
Till date
Oriental
Consultant
India Pvt
Ltd.
(Group of
Oriental
Consultant
Global,
Japan ).
Position: Steel Bridge
Engineer
(PMC2R/ZMT-2).
Location: India
Project: Project Management Consultancy Services for Construction of double line electrified railway track from
Sachin – Vaitarna Section in the States of Gujarat & Maharashtra (Package CTP-12 & CTP-15). (Involved in Steel
Bridges) (Client: WDFCCIL).
Project Cost: INR INR 540 Crores (Steel Bridges)
Bridge Details: 52 Nos (Major & Minor)
• Tapi River Bridges – (Bridge No. 240) – Length: 730 m; Span: 30 Nos; Superstructure: Open Web Steel Girder;
Foundation: Well.
• Par River Bridges - (Bridge No. 60) – Length: 243 m; Span: 10 Nos; Superstructure: Open Web Steel Girder;
Foundation: Well.
• Damanganga River Bridges - (Bridge No. 19) – Length: 292 m; Span: 10 Nos; Superstructure: Open Web Steel
Girder; Foundation: Well.
• Sanjali RFO – (Bridge No. 07) - Length: 71 m; Span: 2 Nos; Superstructure: Open Web Steel Girder; Foundation:
Pile.
• Saphale & Palghar Bridge (ROB) – Length:1x 30m(Five Line GirderArrangement) & 1x 36m(Six line Arrangement);
1.5 year
Details of activities
provided under prior
work/assignment
-- 1 of 5 --
CURRICULUM VITAE (CV)
CV of Pappu Kumar Page | 2
Period Employing
Organization
Title / Position in
employing
organization &
location.
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
Superstructure: Steel Composite Girder; Foundation: Pile.
• Sanjan Bandhara River - (Bridge No. 228) - Length: 111.6 m & 30.6 m; Span: 7x18.6m; Superstructure: Steel
Composite Girder; Foundation: Pile.
• Valsad ROB LC-98, Span -4x24mand 1x37.2m(Four line Arrangement) , Over Railway line ,Superstructure: Steel
Composite Girder, Foundation:Pile.
Position: Steel Bridge Engineer
Nov 2019 -
Dec 2021
MG
Contractors
and
Engineers
Pvt Ltd.
Position: Jr. Engineer -
Production Dept
Location: India
Project: Fabrication and Trial Assembly works for Railway Bridges at Sasaram – Mohania - Bihar (Client: EDFCCIL)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Country of Citizenship / Residence India.
2. Education:
• B.E. (Mechanical Engineering) from Anna University, chennai With Aggregate CGPA- 6.80/10 in (2013-2017).
• 12th with PCM from L.P.SHAHI COLLEGE, Patahi, Muzaffarpur, Bihar With Aggregate Percentage- 60.6 in (2009-2011).
• 10th from S.KK.S.D.HIGH SCHOOL ,Jaintpur, Muzaffarpur, Bihar With Aggregate Percentage -64.4 in 2009.
3. Employment record relevant / related to the assignment:
Period Employing
Organization
Title / Position in
employing
organization &
location.
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
Dec 2021 -
Till date
Oriental
Consultant
India Pvt
Ltd.
(Group of
Oriental
Consultant
Global,
Japan ).
Position: Steel Bridge
Engineer
(PMC2R/ZMT-2).
Location: India
Project: Project Management Consultancy Services for Construction of double line electrified railway track from
Sachin – Vaitarna Section in the States of Gujarat & Maharashtra (Package CTP-12 & CTP-15). (Involved in Steel
Bridges) (Client: WDFCCIL).
Project Cost: INR INR 540 Crores (Steel Bridges)
Bridge Details: 52 Nos (Major & Minor)
• Tapi River Bridges – (Bridge No. 240) – Length: 730 m; Span: 30 Nos; Superstructure: Open Web Steel Girder;
Foundation: Well.
• Par River Bridges - (Bridge No. 60) – Length: 243 m; Span: 10 Nos; Superstructure: Open Web Steel Girder;
Foundation: Well.
• Damanganga River Bridges - (Bridge No. 19) – Length: 292 m; Span: 10 Nos; Superstructure: Open Web Steel
Girder; Foundation: Well.
• Sanjali RFO – (Bridge No. 07) - Length: 71 m; Span: 2 Nos; Superstructure: Open Web Steel Girder; Foundation:
Pile.
• Saphale & Palghar Bridge (ROB) – Length:1x 30m(Five Line GirderArrangement) & 1x 36m(Six line Arrangement);
1.5 year
Details of activities
provided under prior
work/assignment
-- 1 of 5 --
CURRICULUM VITAE (CV)
CV of Pappu Kumar Page | 2
Period Employing
Organization
Title / Position in
employing
organization &
location.
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
Superstructure: Steel Composite Girder; Foundation: Pile.
• Sanjan Bandhara River - (Bridge No. 228) - Length: 111.6 m & 30.6 m; Span: 7x18.6m; Superstructure: Steel
Composite Girder; Foundation: Pile.
• Valsad ROB LC-98, Span -4x24mand 1x37.2m(Four line Arrangement) , Over Railway line ,Superstructure: Steel
Composite Girder, Foundation:Pile.
Position: Steel Bridge Engineer
Nov 2019 -
Dec 2021
MG
Contractors
and
Engineers
Pvt Ltd.
Position: Jr. Engineer -
Production Dept
Location: India
Project: Fabrication and Trial Assembly works for Railway Bridges at Sasaram – Mohania - Bihar (Client: EDFCCIL)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Bow String Girder – 60 mx12 Nos. ROB (Rail over Bridge).\n• Bow String Girder – 72 mx3 Nos. ROB (Rail over Bridge).\n• Composite Girder – 18.5 mx16 Nos, (Five Line Girder Arrangement -ROB).\n• Composite Girder – 24 mx1 Nos, (Five Line Girder Arrangement -ROB).\n• Open Web Girder - 91.4 mx 1 Nos (25 Ton Loading) & Composite Girder - 24 mx150 Nos.\nProject: Fabrication and Trial Assembly of Railway Bridges at Dadri (Uttar Pradesh). (Client: DFCCIL)\nProject Details: Open Web Girder 72.5 mx1 Nos (32.5 Ton Loading) & 45.7 mx2 Nos (32.5 Ton Loading).\nProject: Fabrication and Trial Assembly of Railway Bridges at Rajpura (Punjab) & Pilibhit (Uttar Pradesh) (Client:\nRail Vikas Nigam Ltd.)\nProject Details: Open Web Girder – 61 mx3 Nos (25 Ton Loading) & 45.7 mx4 Nos (25 Ton Loading), 30.5 mx1 Nos (25\nTon Loading).\nProject: Fabrication and Trial Assembly of Railway Bridge at Anpra- Singrouli (Uttar Pradesh). (Client: East Central\nRailway)\nProject Details: Composite Girder – 24.4 mx24 Nos, 18.3 mx 6 Nos, 12.2 mx10 Nos, 30.5 mx 11 Nos\nProject: Fabrication and Trial Assembly of Rail Over Bridge at Karaila – Shakti Nagar (Uttar Pradesh). (Client: East\nCentral Railway)\nProject Details: Composite Girder 24.4 m - 12 Nos.\nProject: Fabrication and Trial Assembly of Railway Bridge at Bhita – Jagdishpur (Uttar Pradesh). (Client: East\nCentral Railway)\nProject Details: Composite Girder – 36 mx2 Nos & 30 mx1 Nos (Five Line Girder Arrangement - ROB)\nPosition: Production Engineer\n2 years 1 months\nDetails of activities\nprovided under prior\nwork/assignment\nMay 2019 -\nNov 2019\nSkkato India\nPvt Ltd\nPosition: Quality\nEngineer\nProject: Quality Inspection works in Manufacturing units of ZF Steering Gear (India) Ltd at Pune.\nProject Details: Manufacturing of Tata, Volvo, Mahindra, Ashok Layland, Daimler, Swaraj Tractors - Power Steering Gears,\n7 months\nDetails of activities\n-- 2 of 5 --\nCURRICULUM VITAE (CV)\nCV of Pappu Kumar Page | 3\nPeriod Employing\nOrganization\nTitle / Position in\nemploying\norganization &\nlocation.\nDetails of project handled with position (Same / Equivalent or Higher) Details of total\nworking experience\nLocation: India Mechanical Steering Gear & Vane Pump, Oil Reservoirs, Universal joints, Gears Boxes.\nPosition: Quality Engineer\nprovided under prior\nwork/assignment\nMay 2017 -\nFeb 2019\nARSS Infra\nProject Ltd\nPosition: Engineer -\nP&M\nLocation: India\nProject: Construction of Heavey Steel Structures for Road & Rail Bridges at Odisha"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pappu kr new cv 2nd feb 2023-1.pdf', 'Name: Name Pappu Kumar

Email: nirmalpappukumar@gmail.com

Phone: +917903574905

Headline: CURRICULUM VITAE (CV)

Projects: • Bow String Girder – 60 mx12 Nos. ROB (Rail over Bridge).
• Bow String Girder – 72 mx3 Nos. ROB (Rail over Bridge).
• Composite Girder – 18.5 mx16 Nos, (Five Line Girder Arrangement -ROB).
• Composite Girder – 24 mx1 Nos, (Five Line Girder Arrangement -ROB).
• Open Web Girder - 91.4 mx 1 Nos (25 Ton Loading) & Composite Girder - 24 mx150 Nos.
Project: Fabrication and Trial Assembly of Railway Bridges at Dadri (Uttar Pradesh). (Client: DFCCIL)
Project Details: Open Web Girder 72.5 mx1 Nos (32.5 Ton Loading) & 45.7 mx2 Nos (32.5 Ton Loading).
Project: Fabrication and Trial Assembly of Railway Bridges at Rajpura (Punjab) & Pilibhit (Uttar Pradesh) (Client:
Rail Vikas Nigam Ltd.)
Project Details: Open Web Girder – 61 mx3 Nos (25 Ton Loading) & 45.7 mx4 Nos (25 Ton Loading), 30.5 mx1 Nos (25
Ton Loading).
Project: Fabrication and Trial Assembly of Railway Bridge at Anpra- Singrouli (Uttar Pradesh). (Client: East Central
Railway)
Project Details: Composite Girder – 24.4 mx24 Nos, 18.3 mx 6 Nos, 12.2 mx10 Nos, 30.5 mx 11 Nos
Project: Fabrication and Trial Assembly of Rail Over Bridge at Karaila – Shakti Nagar (Uttar Pradesh). (Client: East
Central Railway)
Project Details: Composite Girder 24.4 m - 12 Nos.
Project: Fabrication and Trial Assembly of Railway Bridge at Bhita – Jagdishpur (Uttar Pradesh). (Client: East
Central Railway)
Project Details: Composite Girder – 36 mx2 Nos & 30 mx1 Nos (Five Line Girder Arrangement - ROB)
Position: Production Engineer
2 years 1 months
Details of activities
provided under prior
work/assignment
May 2019 -
Nov 2019
Skkato India
Pvt Ltd
Position: Quality
Engineer
Project: Quality Inspection works in Manufacturing units of ZF Steering Gear (India) Ltd at Pune.
Project Details: Manufacturing of Tata, Volvo, Mahindra, Ashok Layland, Daimler, Swaraj Tractors - Power Steering Gears,
7 months
Details of activities
-- 2 of 5 --
CURRICULUM VITAE (CV)
CV of Pappu Kumar Page | 3
Period Employing
Organization
Title / Position in
employing
organization &
location.
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
Location: India Mechanical Steering Gear & Vane Pump, Oil Reservoirs, Universal joints, Gears Boxes.
Position: Quality Engineer
provided under prior
work/assignment
May 2017 -
Feb 2019
ARSS Infra
Project Ltd
Position: Engineer -
P&M
Location: India
Project: Construction of Heavey Steel Structures for Road & Rail Bridges at Odisha

Personal Details: Nationality Indian
Country of Citizenship / Residence India.
2. Education:
• B.E. (Mechanical Engineering) from Anna University, chennai With Aggregate CGPA- 6.80/10 in (2013-2017).
• 12th with PCM from L.P.SHAHI COLLEGE, Patahi, Muzaffarpur, Bihar With Aggregate Percentage- 60.6 in (2009-2011).
• 10th from S.KK.S.D.HIGH SCHOOL ,Jaintpur, Muzaffarpur, Bihar With Aggregate Percentage -64.4 in 2009.
3. Employment record relevant / related to the assignment:
Period Employing
Organization
Title / Position in
employing
organization &
location.
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
Dec 2021 -
Till date
Oriental
Consultant
India Pvt
Ltd.
(Group of
Oriental
Consultant
Global,
Japan ).
Position: Steel Bridge
Engineer
(PMC2R/ZMT-2).
Location: India
Project: Project Management Consultancy Services for Construction of double line electrified railway track from
Sachin – Vaitarna Section in the States of Gujarat & Maharashtra (Package CTP-12 & CTP-15). (Involved in Steel
Bridges) (Client: WDFCCIL).
Project Cost: INR INR 540 Crores (Steel Bridges)
Bridge Details: 52 Nos (Major & Minor)
• Tapi River Bridges – (Bridge No. 240) – Length: 730 m; Span: 30 Nos; Superstructure: Open Web Steel Girder;
Foundation: Well.
• Par River Bridges - (Bridge No. 60) – Length: 243 m; Span: 10 Nos; Superstructure: Open Web Steel Girder;
Foundation: Well.
• Damanganga River Bridges - (Bridge No. 19) – Length: 292 m; Span: 10 Nos; Superstructure: Open Web Steel
Girder; Foundation: Well.
• Sanjali RFO – (Bridge No. 07) - Length: 71 m; Span: 2 Nos; Superstructure: Open Web Steel Girder; Foundation:
Pile.
• Saphale & Palghar Bridge (ROB) – Length:1x 30m(Five Line GirderArrangement) & 1x 36m(Six line Arrangement);
1.5 year
Details of activities
provided under prior
work/assignment
-- 1 of 5 --
CURRICULUM VITAE (CV)
CV of Pappu Kumar Page | 2
Period Employing
Organization
Title / Position in
employing
organization &
location.
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
Superstructure: Steel Composite Girder; Foundation: Pile.
• Sanjan Bandhara River - (Bridge No. 228) - Length: 111.6 m & 30.6 m; Span: 7x18.6m; Superstructure: Steel
Composite Girder; Foundation: Pile.
• Valsad ROB LC-98, Span -4x24mand 1x37.2m(Four line Arrangement) , Over Railway line ,Superstructure: Steel
Composite Girder, Foundation:Pile.
Position: Steel Bridge Engineer
Nov 2019 -
Dec 2021
MG
Contractors
and
Engineers
Pvt Ltd.
Position: Jr. Engineer -
Production Dept
Location: India
Project: Fabrication and Trial Assembly works for Railway Bridges at Sasaram – Mohania - Bihar (Client: EDFCCIL)

Extracted Resume Text: CURRICULUM VITAE (CV)
CV of Pappu Kumar Page | 1
1. General
Name Pappu Kumar
Permanent Address Vill.- Repura Rampur Vishwanath,
P.O-Jaintpur(Estate),
Muzaffarpur, Bihar -843123.
E-Mail nirmalpappukumar@gmail.com
Contact No. +917903574905, +919525967756.
Nationality Indian
Country of Citizenship / Residence India.
2. Education:
• B.E. (Mechanical Engineering) from Anna University, chennai With Aggregate CGPA- 6.80/10 in (2013-2017).
• 12th with PCM from L.P.SHAHI COLLEGE, Patahi, Muzaffarpur, Bihar With Aggregate Percentage- 60.6 in (2009-2011).
• 10th from S.KK.S.D.HIGH SCHOOL ,Jaintpur, Muzaffarpur, Bihar With Aggregate Percentage -64.4 in 2009.
3. Employment record relevant / related to the assignment:
Period Employing
Organization
Title / Position in
employing
organization &
location.
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
Dec 2021 -
Till date
Oriental
Consultant
India Pvt
Ltd.
(Group of
Oriental
Consultant
Global,
Japan ).
Position: Steel Bridge
Engineer
(PMC2R/ZMT-2).
Location: India
Project: Project Management Consultancy Services for Construction of double line electrified railway track from
Sachin – Vaitarna Section in the States of Gujarat & Maharashtra (Package CTP-12 & CTP-15). (Involved in Steel
Bridges) (Client: WDFCCIL).
Project Cost: INR INR 540 Crores (Steel Bridges)
Bridge Details: 52 Nos (Major & Minor)
• Tapi River Bridges – (Bridge No. 240) – Length: 730 m; Span: 30 Nos; Superstructure: Open Web Steel Girder;
Foundation: Well.
• Par River Bridges - (Bridge No. 60) – Length: 243 m; Span: 10 Nos; Superstructure: Open Web Steel Girder;
Foundation: Well.
• Damanganga River Bridges - (Bridge No. 19) – Length: 292 m; Span: 10 Nos; Superstructure: Open Web Steel
Girder; Foundation: Well.
• Sanjali RFO – (Bridge No. 07) - Length: 71 m; Span: 2 Nos; Superstructure: Open Web Steel Girder; Foundation:
Pile.
• Saphale & Palghar Bridge (ROB) – Length:1x 30m(Five Line GirderArrangement) & 1x 36m(Six line Arrangement);
1.5 year
Details of activities
provided under prior
work/assignment

-- 1 of 5 --

CURRICULUM VITAE (CV)
CV of Pappu Kumar Page | 2
Period Employing
Organization
Title / Position in
employing
organization &
location.
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
Superstructure: Steel Composite Girder; Foundation: Pile.
• Sanjan Bandhara River - (Bridge No. 228) - Length: 111.6 m & 30.6 m; Span: 7x18.6m; Superstructure: Steel
Composite Girder; Foundation: Pile.
• Valsad ROB LC-98, Span -4x24mand 1x37.2m(Four line Arrangement) , Over Railway line ,Superstructure: Steel
Composite Girder, Foundation:Pile.
Position: Steel Bridge Engineer
Nov 2019 -
Dec 2021
MG
Contractors
and
Engineers
Pvt Ltd.
Position: Jr. Engineer -
Production Dept
Location: India
Project: Fabrication and Trial Assembly works for Railway Bridges at Sasaram – Mohania - Bihar (Client: EDFCCIL)
Project Details:
• Bow String Girder – 60 mx12 Nos. ROB (Rail over Bridge).
• Bow String Girder – 72 mx3 Nos. ROB (Rail over Bridge).
• Composite Girder – 18.5 mx16 Nos, (Five Line Girder Arrangement -ROB).
• Composite Girder – 24 mx1 Nos, (Five Line Girder Arrangement -ROB).
• Open Web Girder - 91.4 mx 1 Nos (25 Ton Loading) & Composite Girder - 24 mx150 Nos.
Project: Fabrication and Trial Assembly of Railway Bridges at Dadri (Uttar Pradesh). (Client: DFCCIL)
Project Details: Open Web Girder 72.5 mx1 Nos (32.5 Ton Loading) & 45.7 mx2 Nos (32.5 Ton Loading).
Project: Fabrication and Trial Assembly of Railway Bridges at Rajpura (Punjab) & Pilibhit (Uttar Pradesh) (Client:
Rail Vikas Nigam Ltd.)
Project Details: Open Web Girder – 61 mx3 Nos (25 Ton Loading) & 45.7 mx4 Nos (25 Ton Loading), 30.5 mx1 Nos (25
Ton Loading).
Project: Fabrication and Trial Assembly of Railway Bridge at Anpra- Singrouli (Uttar Pradesh). (Client: East Central
Railway)
Project Details: Composite Girder – 24.4 mx24 Nos, 18.3 mx 6 Nos, 12.2 mx10 Nos, 30.5 mx 11 Nos
Project: Fabrication and Trial Assembly of Rail Over Bridge at Karaila – Shakti Nagar (Uttar Pradesh). (Client: East
Central Railway)
Project Details: Composite Girder 24.4 m - 12 Nos.
Project: Fabrication and Trial Assembly of Railway Bridge at Bhita – Jagdishpur (Uttar Pradesh). (Client: East
Central Railway)
Project Details: Composite Girder – 36 mx2 Nos & 30 mx1 Nos (Five Line Girder Arrangement - ROB)
Position: Production Engineer
2 years 1 months
Details of activities
provided under prior
work/assignment
May 2019 -
Nov 2019
Skkato India
Pvt Ltd
Position: Quality
Engineer
Project: Quality Inspection works in Manufacturing units of ZF Steering Gear (India) Ltd at Pune.
Project Details: Manufacturing of Tata, Volvo, Mahindra, Ashok Layland, Daimler, Swaraj Tractors - Power Steering Gears,
7 months
Details of activities

-- 2 of 5 --

CURRICULUM VITAE (CV)
CV of Pappu Kumar Page | 3
Period Employing
Organization
Title / Position in
employing
organization &
location.
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
Location: India Mechanical Steering Gear & Vane Pump, Oil Reservoirs, Universal joints, Gears Boxes.
Position: Quality Engineer
provided under prior
work/assignment
May 2017 -
Feb 2019
ARSS Infra
Project Ltd
Position: Engineer -
P&M
Location: India
Project: Construction of Heavey Steel Structures for Road & Rail Bridges at Odisha
Project Details:
• Bridge Length: 47.5 m; Span: 1x47.5 m; Superstructure: Open Web Steel Girder; Foundation: Pile
• Bridge Length: 61 m; Span: 1x61 m; Superstructure: Open Web Steel Girder; Foundation: Pile
• Bridge Length: 18.5 m; Span: 1x18.5 m; Superstructure: Composite Steel Girder; Foundation: Pile
• Bridge Length: 24.5 m; Span: 1x24.5 m; Superstructure: Composite Steel Girder; Foundation: Pile.
• Bridge Length: 30.5 m; Span: 1x30.5 m; Superstructure: Composite Steel Girder; Foundation: Pile.
Position: Production & Maintenance Engineer
1 year 10 months
Details of activities
provided under prior
work/assignment
4. Adequacy for the Assignment:
Detailed Tasks Assigned:
• Addressing RFIs and inspecting / supervising construction works at site.
• Studying QAP (Quality Assurance Plan) & ITP (Inspection & Testing Plan) and monitoring implementation of the same at site.
• Studying Approved Work Methodologies and supervision of procurement and fabrication works as per the same.
• Supporting Senior experts for construction planning and adequacy of manpower, material and machinery w.r.t required progress.
• Liaison with Contractor’s Site Team.
• Assisting Sr. Project Execution Expert for identification and resolution of any bottlenecks hindering smooth construction progress.
• Ensuring execution of works as per approved designs, drawings and work methodologies.
• Any other work as instructed by Chief Engineers/ Managers.
• Strong knowledge of Understanding and Executing Engineering Fabrication Drawings of Composite Girder , Open web Girder, Bowstring Girder etc.
• Study & checking of Drawings, Correcting of B.O.M. from the drawings.
• Extensive knowledge of Planning, Production & Quality to improve productivity of products and services.
• Monthly, Weekly & Daily Production report of cutting, fit-up & finished goods etc.
• Ensuring proper Work and reducing Re-wok & rectifications in jobs thus enhancing quality & improving productivity.
• Expert In Making the optimize use of available 5Me. Money, Manpower, Machinery, Material & Method.
• Regularly Inspection of Material at different stages like cutting, fit-up, welding, dimensionally & assembly of different structures.
• Good knowledge of steel Bridge Fabrication engineering drawing.

-- 3 of 5 --

CURRICULUM VITAE (CV)
CV of Pappu Kumar Page | 4
5.Reference to Prior Work / Assignments that Best Illustrates Capability to Handle the Assigned Tasks:
Project Management Consultancy Services for Construction of double line electrified railway track from Sachin – Vaitarna Section in the States of Gujarat & Maharashtra (Package CTP-12
& CTP-15). (Involved in Steel Bridges).
(Dec 2021 - Till date), Client: DFCCIL, Location: Gujarat & Maharashtra, Position: Steel Bridge Engineer
Activities Performed • Addressing RFIs and inspecting / supervising construction works at site.
• Studying QAP (Quality Assurance Plan) & ITP (Inspection & Testing Plan) and monitoring implementation of the same at site.
• Studying Approved Work Methodologies and supervision of procurement and fabrication works as per the same.
• Supporting Senior experts for construction planning and adequacy of manpower, material and machinery w.r.t required progress.
• Liaison with Contractor’s Site Team.
• Assisting Sr. Project Execution Expert for identification and resolution of any bottlenecks hindering smooth construction progress.
• Ensuring execution of works as per approved designs, drawings and work methodologies.
• Inspection of Material at different stages like as Raw Materials ,Lab testing, cutting, fit-up, welding, dimensionally & assembly of different structures.
• Monitoring of quality in steel bridge Fabrication and Execution of works as QAP.
• Inspection of overall steel bridges fabrication at every stages including trail assembly.
• Planning, Production & Quality to improve productivity of products and services. Preparing Monthly, Weekly & Daily Production report of cutting, fit-up & finished
goods etc.
• Ensuring proper Work and reducing Re-wok & rectifications in jobs thus enhancing quality & improving productivity.
• Making the optimize use of available resources. Good knowledge of Fabrication engineering drawing.
PROJECTS:-
• Fabrication and Trial Assembly works for Railway Bridges at Sasaram – Mohania – Bihar,( Client: DFCCIL)
• Fabrication and Trial Assembly of Railway Bridges at Dadri (Uttar Pradesh). (Client: DFCCIL)
• Fabrication and Trial Assembly of Railway Bridges at Rajpura (Punjab) & Pilibhit (Uttar Pradesh) (Client: Rail Vikas Nigam Ltd.)
• Fabrication and Trial Assembly of Railway Bridge at Anpra- Singrouli (Uttar Pradesh). (Client: East Central Railway)
• Fabrication and Trial Assembly of Rail Over Bridge at Karaila – Shakti Nagar (Uttar Pradesh). (Client: East Central Railway)
• Fabrication and Trial Assembly of Railway Bridge at Bhita – Jagdishpur (Uttar Pradesh). (Client: East Central Railway)
(Nov 2019 -Dec 2021), Client: As mentioned above, Location: India, Position: Production Engineer.
Activities Performed • Regularly on Daily basis Routine Inspection of Material at different stages like as Raw Materials incoming , Lab testing, cutting, fit-up, welding, dimensionally &
assembly of different structures.
• Monitoring of quality in steel Bridge Fabrication and Execution of works as QAP.
• Inspection of overall steel bridges fabrication at every stages including trial assembly.
• Executing Engineering Fabrication Drawings of Composite Girder, Open web Girder, Bowstring Girder etc.
• Checking of Drawings, Correcting of B.O.M. from the drawings.
• Planning, Production & Quality to improve productivity of products and services. Preparing Monthly, Weekly & Daily Production report of cutting, fit-up & finished
goods etc.
• Ensuring proper Work and reducing Re-wok & rectifications in jobs thus enhancing quality & improving productivity. Making the optimize use of available resources.
Good knowledge of Fabrication engineering drawing.
Quality Inspection works in Manufacturing units of ZF Steering Gear (India) Ltd at Pune.
(May 2019 - Nov 2019), Client: Various Clients, Location: Maharashtra, Position: Quality Engineer .
Activities Performed • Manufacturing Quality inspection of Power Steering Gears, Mechanical Steering Gear & Vane Pump, Oil Reservoirs, Universal joints, Gears Boxes.

-- 4 of 5 --

CURRICULUM VITAE (CV)
CV of Pappu Kumar Page | 5
Construction of Heavey Steel Structures for Road & Rail Bridges at Odisha.
(May 2017 - Feb 2019), Client: NHAI / Indian Railways, Location: Odisha, Position: Production & Maintenance Engineer.
Activities Performed • Inspection of bridges fabrication at every stage and trail assembling. Regularly Inspection of Material at different stages like cutting, fit-up, welding, dimensional &
assembly of different structures. Study & checking of Drawings.
PERSONAL DETAILS
Name Pappu Kumar
Date of Birth 30th Jan,1994
Father’s Name Sh. Nand kishor Thakur
Marital Status Single
Passport No. R3359113
6. Certification:
I, the undersigned, certify to the best of my knowledge and belief that: this CV correctly describes me, my qualifications, and my experience.
I understand that any misstatement described herein may lead to my disqualification or dismissal, if engaged.
______________________
signature
Date.20/05/2023
Date/Month/Year
Name-Pappu kumar.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\pappu kr new cv 2nd feb 2023-1.pdf'),
(9653, 'SKM C364e19100809150', 'skm.c364e19100809150.resume-import-09653@hhh-resume-import.invalid', '0000000000', 'SKM C364e19100809150', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SKM_C364e19100809150.pdf', 'Name: SKM C364e19100809150

Email: skm.c364e19100809150.resume-import-09653@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 5 --

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SKM_C364e19100809150.pdf'),
(9654, 'Pappu Kumar', '-pappukumar961@gmail.com', '917717744575', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 M.Tech
(CTM)
Rabindranath Tagore
University(RNTU)
Rabindranath Tagore
University 2022 8.88
2 B.Tech
(Civil Engineering)
Silicon Institute of
Technology
Biju pattanaik University
of Technology (BPUT) 2016 7.60
3 12th
(Higher Secondary)
K.B Sahay High
school
Bihar School
Examination Board 2011 69.80
4 10th
(Matriculation)
K.B Sahay High
school
Bihar School
Examination Board 2009 82.00', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 M.Tech
(CTM)
Rabindranath Tagore
University(RNTU)
Rabindranath Tagore
University 2022 8.88
2 B.Tech
(Civil Engineering)
Silicon Institute of
Technology
Biju pattanaik University
of Technology (BPUT) 2016 7.60
3 12th
(Higher Secondary)
K.B Sahay High
school
Bihar School
Examination Board 2011 69.80
4 10th
(Matriculation)
K.B Sahay High
school
Bihar School
Examination Board 2009 82.00', ARRAY[' AutoCAD Certification By AUTODESK', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' STAAD. Pro Certification By CADD Center India', ' Internet ability', 'Projects and Seminars', 'Major project(B.tech): Determination of optimum percentage of jute fiber', 'Reinforcement for Enhancement of strength of concrete.', 'Major Project(M.tech thesis): Performance Analysis of Bitumen Mixtures Using Nano-', 'silica(sio2) powder.', 'Training & Experience', ' Working as a lecturer at Govt. Polytechnic Madhubani.', ' One month summer training at Bihar Rajya Pul Nirman Nigam Ltd', 'Patna (2015)', ' One month summer training at NTPC Barh (2014).', ' Worked as a trainee engineer at Shilpa Associates Pvt Ltd.', '1 of 2 --', ' Worked as a trainee engineer at blue Fort Constructions Pvt. Ltd.', 'Extra-Curricular Activities', ' One year’s experience of teaching in school up to 10th level.', ' Taken Part in various curricular activities in school and college (as act play and', 'leadership).', 'Strengths', ' Power of meditation and being spiritual nature(doing Yoga)', ' Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', 'Achievement', ' Passed AUTODESK Certificate examination', '2015.', ' Participated in intercollege Quiz Competition Organized by Konark cement at ITER Bhubaneswar in', '2015.', ' M.Tech Thesis Published by compliance Engineering Journal', 'volume 13(Paper id-CEJ/4233).', ' Workshop on ‘ROBOTRYST’ organised by Robosapiens Technologies Pvt. Ltd. In association with Tryst', 'IIT Delhi hosted by Silicon Institute of Technology', 'Sambalpur in 2013.']::text[], ARRAY[' AutoCAD Certification By AUTODESK', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' STAAD. Pro Certification By CADD Center India', ' Internet ability', 'Projects and Seminars', 'Major project(B.tech): Determination of optimum percentage of jute fiber', 'Reinforcement for Enhancement of strength of concrete.', 'Major Project(M.tech thesis): Performance Analysis of Bitumen Mixtures Using Nano-', 'silica(sio2) powder.', 'Training & Experience', ' Working as a lecturer at Govt. Polytechnic Madhubani.', ' One month summer training at Bihar Rajya Pul Nirman Nigam Ltd', 'Patna (2015)', ' One month summer training at NTPC Barh (2014).', ' Worked as a trainee engineer at Shilpa Associates Pvt Ltd.', '1 of 2 --', ' Worked as a trainee engineer at blue Fort Constructions Pvt. Ltd.', 'Extra-Curricular Activities', ' One year’s experience of teaching in school up to 10th level.', ' Taken Part in various curricular activities in school and college (as act play and', 'leadership).', 'Strengths', ' Power of meditation and being spiritual nature(doing Yoga)', ' Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', 'Achievement', ' Passed AUTODESK Certificate examination', '2015.', ' Participated in intercollege Quiz Competition Organized by Konark cement at ITER Bhubaneswar in', '2015.', ' M.Tech Thesis Published by compliance Engineering Journal', 'volume 13(Paper id-CEJ/4233).', ' Workshop on ‘ROBOTRYST’ organised by Robosapiens Technologies Pvt. Ltd. In association with Tryst', 'IIT Delhi hosted by Silicon Institute of Technology', 'Sambalpur in 2013.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD Certification By AUTODESK', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' STAAD. Pro Certification By CADD Center India', ' Internet ability', 'Projects and Seminars', 'Major project(B.tech): Determination of optimum percentage of jute fiber', 'Reinforcement for Enhancement of strength of concrete.', 'Major Project(M.tech thesis): Performance Analysis of Bitumen Mixtures Using Nano-', 'silica(sio2) powder.', 'Training & Experience', ' Working as a lecturer at Govt. Polytechnic Madhubani.', ' One month summer training at Bihar Rajya Pul Nirman Nigam Ltd', 'Patna (2015)', ' One month summer training at NTPC Barh (2014).', ' Worked as a trainee engineer at Shilpa Associates Pvt Ltd.', '1 of 2 --', ' Worked as a trainee engineer at blue Fort Constructions Pvt. Ltd.', 'Extra-Curricular Activities', ' One year’s experience of teaching in school up to 10th level.', ' Taken Part in various curricular activities in school and college (as act play and', 'leadership).', 'Strengths', ' Power of meditation and being spiritual nature(doing Yoga)', ' Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', 'Achievement', ' Passed AUTODESK Certificate examination', '2015.', ' Participated in intercollege Quiz Competition Organized by Konark cement at ITER Bhubaneswar in', '2015.', ' M.Tech Thesis Published by compliance Engineering Journal', 'volume 13(Paper id-CEJ/4233).', ' Workshop on ‘ROBOTRYST’ organised by Robosapiens Technologies Pvt. Ltd. In association with Tryst', 'IIT Delhi hosted by Silicon Institute of Technology', 'Sambalpur in 2013.']::text[], '', 'Father’s Name : Mithilesh Mahto
Mother’s Name : Binda Devi
Gender : Male
Date of Birth : 15th June 1993
Nationality : Indian
Hobbies : Listening to music, Watching Movie, Playing Carrom
Interest : Visiting new places
Languages Speak & Write : English, Hindi
Marital Status : Single
Permanent Address : C/0-Mithilesh mahto, Village-Radhiyam, post-Batho,
P.s-bahera,Dist-Darbhanga,bihar,pin-847233
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Pappu Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major project(B.tech): Determination of optimum percentage of jute fiber\nReinforcement for Enhancement of strength of concrete.\nMajor Project(M.tech thesis): Performance Analysis of Bitumen Mixtures Using Nano-\nsilica(sio2) powder.\nTraining & Experience\n Working as a lecturer at Govt. Polytechnic Madhubani.\n One month summer training at Bihar Rajya Pul Nirman Nigam Ltd, Patna (2015)\n One month summer training at NTPC Barh (2014).\n Worked as a trainee engineer at Shilpa Associates Pvt Ltd.\n-- 1 of 2 --\n Worked as a trainee engineer at blue Fort Constructions Pvt. Ltd.\nExtra-Curricular Activities\n One year’s experience of teaching in school up to 10th level.\n Taken Part in various curricular activities in school and college (as act play and\nleadership).\nStrengths\n Power of meditation and being spiritual nature(doing Yoga)\n Inherent nature of teaching,communication skill, house-keeping and taking seminar\n Good managerial and planning Skill.\n Having good mental strength full devotion at given or planned work\n Accepting my weakness and trying to improve\n Curious to learn new things\nAchievement\n Passed AUTODESK Certificate examination, 2015.\n Participated in intercollege Quiz Competition Organized by Konark cement at ITER Bhubaneswar in\n2015.\n M.Tech Thesis Published by compliance Engineering Journal, volume 13(Paper id-CEJ/4233).\n Workshop on ‘ROBOTRYST’ organised by Robosapiens Technologies Pvt. Ltd. In association with Tryst,\nIIT Delhi hosted by Silicon Institute of Technology, Sambalpur in 2013."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pappu resume (1).pdf', 'Name: Pappu Kumar

Email: -pappukumar961@gmail.com

Phone: +91-7717744575

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 M.Tech
(CTM)
Rabindranath Tagore
University(RNTU)
Rabindranath Tagore
University 2022 8.88
2 B.Tech
(Civil Engineering)
Silicon Institute of
Technology
Biju pattanaik University
of Technology (BPUT) 2016 7.60
3 12th
(Higher Secondary)
K.B Sahay High
school
Bihar School
Examination Board 2011 69.80
4 10th
(Matriculation)
K.B Sahay High
school
Bihar School
Examination Board 2009 82.00

Key Skills:  AutoCAD Certification By AUTODESK
 MS Office:- MS Word, MS Excel, MS Power Point
 STAAD. Pro Certification By CADD Center India
 Internet ability
Projects and Seminars
Major project(B.tech): Determination of optimum percentage of jute fiber
Reinforcement for Enhancement of strength of concrete.
Major Project(M.tech thesis): Performance Analysis of Bitumen Mixtures Using Nano-
silica(sio2) powder.
Training & Experience
 Working as a lecturer at Govt. Polytechnic Madhubani.
 One month summer training at Bihar Rajya Pul Nirman Nigam Ltd, Patna (2015)
 One month summer training at NTPC Barh (2014).
 Worked as a trainee engineer at Shilpa Associates Pvt Ltd.
-- 1 of 2 --
 Worked as a trainee engineer at blue Fort Constructions Pvt. Ltd.
Extra-Curricular Activities
 One year’s experience of teaching in school up to 10th level.
 Taken Part in various curricular activities in school and college (as act play and
leadership).
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Inherent nature of teaching,communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
Achievement
 Passed AUTODESK Certificate examination, 2015.
 Participated in intercollege Quiz Competition Organized by Konark cement at ITER Bhubaneswar in
2015.
 M.Tech Thesis Published by compliance Engineering Journal, volume 13(Paper id-CEJ/4233).
 Workshop on ‘ROBOTRYST’ organised by Robosapiens Technologies Pvt. Ltd. In association with Tryst,
IIT Delhi hosted by Silicon Institute of Technology, Sambalpur in 2013.

IT Skills:  AutoCAD Certification By AUTODESK
 MS Office:- MS Word, MS Excel, MS Power Point
 STAAD. Pro Certification By CADD Center India
 Internet ability
Projects and Seminars
Major project(B.tech): Determination of optimum percentage of jute fiber
Reinforcement for Enhancement of strength of concrete.
Major Project(M.tech thesis): Performance Analysis of Bitumen Mixtures Using Nano-
silica(sio2) powder.
Training & Experience
 Working as a lecturer at Govt. Polytechnic Madhubani.
 One month summer training at Bihar Rajya Pul Nirman Nigam Ltd, Patna (2015)
 One month summer training at NTPC Barh (2014).
 Worked as a trainee engineer at Shilpa Associates Pvt Ltd.
-- 1 of 2 --
 Worked as a trainee engineer at blue Fort Constructions Pvt. Ltd.
Extra-Curricular Activities
 One year’s experience of teaching in school up to 10th level.
 Taken Part in various curricular activities in school and college (as act play and
leadership).
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Inherent nature of teaching,communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
Achievement
 Passed AUTODESK Certificate examination, 2015.
 Participated in intercollege Quiz Competition Organized by Konark cement at ITER Bhubaneswar in
2015.
 M.Tech Thesis Published by compliance Engineering Journal, volume 13(Paper id-CEJ/4233).
 Workshop on ‘ROBOTRYST’ organised by Robosapiens Technologies Pvt. Ltd. In association with Tryst,
IIT Delhi hosted by Silicon Institute of Technology, Sambalpur in 2013.

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 M.Tech
(CTM)
Rabindranath Tagore
University(RNTU)
Rabindranath Tagore
University 2022 8.88
2 B.Tech
(Civil Engineering)
Silicon Institute of
Technology
Biju pattanaik University
of Technology (BPUT) 2016 7.60
3 12th
(Higher Secondary)
K.B Sahay High
school
Bihar School
Examination Board 2011 69.80
4 10th
(Matriculation)
K.B Sahay High
school
Bihar School
Examination Board 2009 82.00

Projects: Major project(B.tech): Determination of optimum percentage of jute fiber
Reinforcement for Enhancement of strength of concrete.
Major Project(M.tech thesis): Performance Analysis of Bitumen Mixtures Using Nano-
silica(sio2) powder.
Training & Experience
 Working as a lecturer at Govt. Polytechnic Madhubani.
 One month summer training at Bihar Rajya Pul Nirman Nigam Ltd, Patna (2015)
 One month summer training at NTPC Barh (2014).
 Worked as a trainee engineer at Shilpa Associates Pvt Ltd.
-- 1 of 2 --
 Worked as a trainee engineer at blue Fort Constructions Pvt. Ltd.
Extra-Curricular Activities
 One year’s experience of teaching in school up to 10th level.
 Taken Part in various curricular activities in school and college (as act play and
leadership).
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Inherent nature of teaching,communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
Achievement
 Passed AUTODESK Certificate examination, 2015.
 Participated in intercollege Quiz Competition Organized by Konark cement at ITER Bhubaneswar in
2015.
 M.Tech Thesis Published by compliance Engineering Journal, volume 13(Paper id-CEJ/4233).
 Workshop on ‘ROBOTRYST’ organised by Robosapiens Technologies Pvt. Ltd. In association with Tryst,
IIT Delhi hosted by Silicon Institute of Technology, Sambalpur in 2013.

Personal Details: Father’s Name : Mithilesh Mahto
Mother’s Name : Binda Devi
Gender : Male
Date of Birth : 15th June 1993
Nationality : Indian
Hobbies : Listening to music, Watching Movie, Playing Carrom
Interest : Visiting new places
Languages Speak & Write : English, Hindi
Marital Status : Single
Permanent Address : C/0-Mithilesh mahto, Village-Radhiyam, post-Batho,
P.s-bahera,Dist-Darbhanga,bihar,pin-847233
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Pappu Kumar
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Pappu Kumar
S/O- Mithilesh Mahto
CDA Colony,East Of Nalkup Bhawan Patna,Bihar
Pin- 800023
Mob: - +91-7717744575, 7377659189
Email Id: -pappukumar961@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 M.Tech
(CTM)
Rabindranath Tagore
University(RNTU)
Rabindranath Tagore
University 2022 8.88
2 B.Tech
(Civil Engineering)
Silicon Institute of
Technology
Biju pattanaik University
of Technology (BPUT) 2016 7.60
3 12th
(Higher Secondary)
K.B Sahay High
school
Bihar School
Examination Board 2011 69.80
4 10th
(Matriculation)
K.B Sahay High
school
Bihar School
Examination Board 2009 82.00
Technical Skills
 AutoCAD Certification By AUTODESK
 MS Office:- MS Word, MS Excel, MS Power Point
 STAAD. Pro Certification By CADD Center India
 Internet ability
Projects and Seminars
Major project(B.tech): Determination of optimum percentage of jute fiber
Reinforcement for Enhancement of strength of concrete.
Major Project(M.tech thesis): Performance Analysis of Bitumen Mixtures Using Nano-
silica(sio2) powder.
Training & Experience
 Working as a lecturer at Govt. Polytechnic Madhubani.
 One month summer training at Bihar Rajya Pul Nirman Nigam Ltd, Patna (2015)
 One month summer training at NTPC Barh (2014).
 Worked as a trainee engineer at Shilpa Associates Pvt Ltd.

-- 1 of 2 --

 Worked as a trainee engineer at blue Fort Constructions Pvt. Ltd.
Extra-Curricular Activities
 One year’s experience of teaching in school up to 10th level.
 Taken Part in various curricular activities in school and college (as act play and
leadership).
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Inherent nature of teaching,communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
Achievement
 Passed AUTODESK Certificate examination, 2015.
 Participated in intercollege Quiz Competition Organized by Konark cement at ITER Bhubaneswar in
2015.
 M.Tech Thesis Published by compliance Engineering Journal, volume 13(Paper id-CEJ/4233).
 Workshop on ‘ROBOTRYST’ organised by Robosapiens Technologies Pvt. Ltd. In association with Tryst,
IIT Delhi hosted by Silicon Institute of Technology, Sambalpur in 2013.
Personal Details
Father’s Name : Mithilesh Mahto
Mother’s Name : Binda Devi
Gender : Male
Date of Birth : 15th June 1993
Nationality : Indian
Hobbies : Listening to music, Watching Movie, Playing Carrom
Interest : Visiting new places
Languages Speak & Write : English, Hindi
Marital Status : Single
Permanent Address : C/0-Mithilesh mahto, Village-Radhiyam, post-Batho,
P.s-bahera,Dist-Darbhanga,bihar,pin-847233
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Pappu Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pappu resume (1).pdf

Parsed Technical Skills:  AutoCAD Certification By AUTODESK,  MS Office:- MS Word, MS Excel, MS Power Point,  STAAD. Pro Certification By CADD Center India,  Internet ability, Projects and Seminars, Major project(B.tech): Determination of optimum percentage of jute fiber, Reinforcement for Enhancement of strength of concrete., Major Project(M.tech thesis): Performance Analysis of Bitumen Mixtures Using Nano-, silica(sio2) powder., Training & Experience,  Working as a lecturer at Govt. Polytechnic Madhubani.,  One month summer training at Bihar Rajya Pul Nirman Nigam Ltd, Patna (2015),  One month summer training at NTPC Barh (2014).,  Worked as a trainee engineer at Shilpa Associates Pvt Ltd., 1 of 2 --,  Worked as a trainee engineer at blue Fort Constructions Pvt. Ltd., Extra-Curricular Activities,  One year’s experience of teaching in school up to 10th level.,  Taken Part in various curricular activities in school and college (as act play and, leadership)., Strengths,  Power of meditation and being spiritual nature(doing Yoga),  Inherent nature of teaching, communication skill, house-keeping and taking seminar,  Good managerial and planning Skill.,  Having good mental strength full devotion at given or planned work,  Accepting my weakness and trying to improve,  Curious to learn new things, Achievement,  Passed AUTODESK Certificate examination, 2015.,  Participated in intercollege Quiz Competition Organized by Konark cement at ITER Bhubaneswar in, 2015.,  M.Tech Thesis Published by compliance Engineering Journal, volume 13(Paper id-CEJ/4233).,  Workshop on ‘ROBOTRYST’ organised by Robosapiens Technologies Pvt. Ltd. In association with Tryst, IIT Delhi hosted by Silicon Institute of Technology, Sambalpur in 2013.'),
(9655, 'SKM C28720122310400', 'skm.c28720122310400.resume-import-09655@hhh-resume-import.invalid', '0000000000', 'SKM C28720122310400', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SKM-C28720122310400.pdf', 'Name: SKM C28720122310400

Email: skm.c28720122310400.resume-import-09655@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 17 --

-- 2 of 17 --

-- 3 of 17 --

-- 4 of 17 --

-- 5 of 17 --

-- 6 of 17 --

-- 7 of 17 --

-- 8 of 17 --

-- 9 of 17 --

-- 10 of 17 --

-- 11 of 17 --

-- 12 of 17 --

-- 13 of 17 --

-- 14 of 17 --

-- 15 of 17 --

-- 16 of 17 --

-- 17 of 17 --

Resume Source Path: F:\Resume All 3\SKM-C28720122310400.pdf'),
(9656, 'PAPPU RAM', 'pecpappu@gmail.com', '8409387598', 'Objective', 'Objective', 'I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed
organization for better advancement in career and serve your company at the best of my ability.', 'I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed
organization for better advancement in career and serve your company at the best of my ability.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Mr. Mithu Ram
Nationality : Indian
Birth Place : Bihar
Marital status : Married
Language known : Hindi,English
Permanent Address : Kotsa,Durgawati,Kaimur Bhabhua, Bihar 821105
Date- 14/03/2023 Pappu Ram
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pappu resume.pdf', 'Name: PAPPU RAM

Email: pecpappu@gmail.com

Phone: 8409387598

Headline: Objective

Profile Summary: I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed
organization for better advancement in career and serve your company at the best of my ability.

Education: -- 2 of 3 --
 12th from Gram Bharti college Ramgarh Kaimur Bhabhua ( Bihar )
 10th from Shatruharan High School Kalyanpur Kaimur Bhabhua (Bihar)
Professional Education
 B.tech in Civil Engineering, Prabhat Engineering College Bara-Kanpur U.P
 One Month Summer Training in PWD
Technical Skill
 Software Package: Microsoft Office (Word, Excel, PowerPoint), Tally 8
 Other: Internet Application
 Technical Software: AutoCAD 2D & 3D
Hobbies
 Listening Audio Books, Playing Badminton & Football, Listening Songs
Personal Detail
Date of Birth : 01-April-1996
Father’s name : Mr. Mithu Ram
Nationality : Indian
Birth Place : Bihar
Marital status : Married
Language known : Hindi,English
Permanent Address : Kotsa,Durgawati,Kaimur Bhabhua, Bihar 821105
Date- 14/03/2023 Pappu Ram
-- 3 of 3 --

Personal Details: Father’s name : Mr. Mithu Ram
Nationality : Indian
Birth Place : Bihar
Marital status : Married
Language known : Hindi,English
Permanent Address : Kotsa,Durgawati,Kaimur Bhabhua, Bihar 821105
Date- 14/03/2023 Pappu Ram
-- 3 of 3 --

Extracted Resume Text: PAPPU RAM
VILL:- KOTSA, POST-DURGAWATI
DIST-KAIMUR BHABHUA ,BIHAR 821105
Contacts – 8409387598,8709515749
Email- pecpappu@gmail.com
Objective
I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed
organization for better advancement in career and serve your company at the best of my ability.
Summary
 4 Years 5 Month of experience in construction of Power Transmission.
 Currently working with Kanti Prasad Mittal . Client PGCIL , DVC & JBVNL as civil engineer
and civil Site incharge.
 Previously worked with Swarnam Power Infrastructure Pvt. Ltd. Client UPPCL
as Site Engineer.
 Ability to handle multiple priorities, with bias for action and a genuine interest in
profession development.
 Team working with strong analytical and leadership skills.
Total Work Experience
 4 Year,5 Month Since 28 Oct. 2018 to till date in major construction activity in Civil Engineering
Department.
Accountabilities
 Implementation of all civil work and with finishing at work place.
 Daily maintain material consumption and paper work.
 Giving running& final bill as per organization requirement from CLIENT.
 Ensuring CLIENT satisfaction at work. And proper dealing with CLIENT.
 At site time management and work planning
 Ensuring 100% all equipment, tool & tackles safe for use.
 Civil work rate analysis for new tendor work.
 Calculate quantity all type project.
Highlights:
 Responsible for the acquisition, construction,maintenance,repair and operating of real property
facilities, and provides related management,engineering,and other support work.
 Controlled engineering activities to maintain work standards,adhere to timelines and meet quality
assurance targets.
 Managed conceptual design projects while providing task management and technical contributions
to multidisciplinary teams to bring innovative solutions to civil infrastructure problems.

-- 1 of 3 --

 Implementation planning and thinking working on project , project management,lean principles,
hazardous waste management,planning and analysis,codes standards regulations,schematic
diagrams, train supervise&mentor,equipment maintenance,quality assurance,investigation&field
testing, drawings sketches&instructions.
Company and Projects Name
 Current Project
 Kanti Prasad Mittal
 From 07 Nov 2022 to Still Continue;
 Project Name : 1nos. 400/220 Kv, 315 MVA ICT Bay Extension at 400KV Substation, Orai
Jalaun UP
 Destination : Civil Engineer (Site Incharge)
 Client : UPPTCL (Uttar Pradesh Power Transmission Corporation Limited)
 Previous Project
 Kanti Prasad Mittal
 From 20 May 2022 to 06 Nov 2022;
 Project Name : 33/11 Kv GIS Sub-station kusum bihar Dhanbad (Jharkhand)
: 33/11 Kv GIS Sub-station gopal ganj Dhanbad (Jharkhand)
 Destination : Civil Engineer (Site Incharge)
 Client : JBVNL (Jharkhand Bijli Vitran Nigam Limited)
 Kanti Prasad Mittal
 From 28 Dec 2020 to 16 Dec 2021;
 Project Name : 400/220 Kv Bay Extension Lucknow
 Designation : Civil Engineer (Site Incharge)
 Client : PGCIL ( Power Grid Corporation India Ltd.)
 Kanti Prasad Mittal
 From 17 Dec 2021 to 19 May 2022
 Project Name :132/33 Kv Bay Extension North KaranPura (Jharkhand)
 Designation : Civil Engineer (Site Incharge)
 Client : DVC (Damodar Valley Corporation)
 Swarnam Power Infra Pvt. Ltd.
 From 03 Nov 2018 to 13 Nov 2020;
 Project Name :220/132/33Kv Sub Station Amethi (UP) Design and Construction
 Designation : Civil Engineer and Site Incharge.
 Client : UPPCL (Uttar Pradesh Power Corporation Ldt.)
Education

-- 2 of 3 --

 12th from Gram Bharti college Ramgarh Kaimur Bhabhua ( Bihar )
 10th from Shatruharan High School Kalyanpur Kaimur Bhabhua (Bihar)
Professional Education
 B.tech in Civil Engineering, Prabhat Engineering College Bara-Kanpur U.P
 One Month Summer Training in PWD
Technical Skill
 Software Package: Microsoft Office (Word, Excel, PowerPoint), Tally 8
 Other: Internet Application
 Technical Software: AutoCAD 2D & 3D
Hobbies
 Listening Audio Books, Playing Badminton & Football, Listening Songs
Personal Detail
Date of Birth : 01-April-1996
Father’s name : Mr. Mithu Ram
Nationality : Indian
Birth Place : Bihar
Marital status : Married
Language known : Hindi,English
Permanent Address : Kotsa,Durgawati,Kaimur Bhabhua, Bihar 821105
Date- 14/03/2023 Pappu Ram

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\pappu resume.pdf'),
(9657, 'SANJAY KUMAR PANDEY', 'skp3251@gmail.com', '919398214144', 'Carrere Objective :-', 'Carrere Objective :-', '', 'Father’s Name : Shri Ramgovind Pandey
Mother’s Name : Smt Kamalavati Devi
Date of Birth : 15th Jan, 1981
Marital Status : Married
Sex : Male
Passport No. : L1671938
Nationality : Indian
Permanent Address : Same as above
Language Known : Hindi & English
Hobbies : Music Cricket.
Declaration: - I believe and have confident that I exhibit and stability and I am
eager to make a positive contribution for the parallel growth of your organization
and my own career graph. I hereby declare that above mentioned information is
correct to the best my knowledge and I bear the responsibility for the correctness of
the above mentioned particulars.
SANJAY KUMAR PANDEY
-- 4 of 4 --', ARRAY['Excellent technical knowledge.', 'Excellent problem solving and analytical skills.', 'Good communication and writing skills.', 'Open minded and able to work in complex projects and environment.', 'Broad thinking for progress of project.']::text[], ARRAY['Excellent technical knowledge.', 'Excellent problem solving and analytical skills.', 'Good communication and writing skills.', 'Open minded and able to work in complex projects and environment.', 'Broad thinking for progress of project.']::text[], ARRAY[]::text[], ARRAY['Excellent technical knowledge.', 'Excellent problem solving and analytical skills.', 'Good communication and writing skills.', 'Open minded and able to work in complex projects and environment.', 'Broad thinking for progress of project.']::text[], '', 'Father’s Name : Shri Ramgovind Pandey
Mother’s Name : Smt Kamalavati Devi
Date of Birth : 15th Jan, 1981
Marital Status : Married
Sex : Male
Passport No. : L1671938
Nationality : Indian
Permanent Address : Same as above
Language Known : Hindi & English
Hobbies : Music Cricket.
Declaration: - I believe and have confident that I exhibit and stability and I am
eager to make a positive contribution for the parallel growth of your organization
and my own career graph. I hereby declare that above mentioned information is
correct to the best my knowledge and I bear the responsibility for the correctness of
the above mentioned particulars.
SANJAY KUMAR PANDEY
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrere Objective :-","company":"Imported from resume CSV","description":"• Have 08+ years of experience in the field of Civil Engineering, Sampling &\nTesting of All types of Materials required in civil work as per Technical\nSpecifications IS, IRC, MORTH, CPWD, SP, BS and ASTHO & others relative\nTechnical Specifications.\n• Have experience in Cement Plant Project, Power project, RVNL project,\nBridge & Road project and Residential project.\nSr. Civil Project Engineer QA/QC (from 18 Dec, 2017– Still Cont.)\nOrganization: - PS Digitech Hr India Pvt Ltd.\nProject:- Bulk Terminal project of Ultratech Cement Ltd at panvel, Maharashtra.\n2.0 MTPA GU Project of JK Cement Ltd at Balasinor, Gujarat,\n1.0 MTPA GU Project of Emami Cement Ltd at Kalinganagar, Jajpur,\nOrrisha.\n-- 1 of 4 --\nClient: - Ultratech Cement Ltd, JK Cement Ltd and Emami Cement Ltd.\nDuties & Responsibilities:-\n• Pre and Joint Inspection of all Silo (Clinker, Flyash, PPC, OPC, PSC etc),\npacking plant, CCR Building, VRM, Cement mill, Bag house, Load Center,\nWater Treatment Plant, Logistics Building, Stacker Reclaimer, Admin\nBuilding, Switch Yard etc.\n• Countinue monitoring and inspection of Slipfrom work during all Silo\nconcrete casting.\n• Preparation of Method Statement.\n• Raise NC and closed NCs, which are raise by client.\n• Preparation Quality Plan.\n• preparation of design mix and trial mix.\n• Carry out joint inspection with client/consultant and obtain approval for\nmaterials.\n• Ensure all testing and monitoring equipments is calibrated.\n• Be aware of the requirements of the laboratory testing plan.\n• Carry out daily and regular site inspection as defined in matched statements,\nITP, field control check list etc.\n• Responsibility for quality assurance and quality control at the project site\nand report to the project manager in the issue related to non-conformance\nand deficiencies in the quality management process at the site. Assist the\nproject manager in overall quality control of the site, provided advice and\nsuggestion to improve quality control at construction site.\nSite Engineer (from June 2015– Feb 2017.)\nOrganization: - MS Construction LLC.\nProject: - MBRAMCD-1 Residencial project at Dubai.\nClient: - Dubai Government.\nProject Detail: Construction of new District commercial and residential , Dining,\nSwimming pond, Library and Administration building of MBRAMCD-1 beside\nJabalali at Dudai.\nDuties & Responsibilities:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SKP- CV-27-01-2021.pdf', 'Name: SANJAY KUMAR PANDEY

Email: skp3251@gmail.com

Phone: +919398214144

Headline: Carrere Objective :-

Key Skills: • Excellent technical knowledge.
• Excellent problem solving and analytical skills.
• Good communication and writing skills.
• Open minded and able to work in complex projects and environment.
• Broad thinking for progress of project.

Employment: • Have 08+ years of experience in the field of Civil Engineering, Sampling &
Testing of All types of Materials required in civil work as per Technical
Specifications IS, IRC, MORTH, CPWD, SP, BS and ASTHO & others relative
Technical Specifications.
• Have experience in Cement Plant Project, Power project, RVNL project,
Bridge & Road project and Residential project.
Sr. Civil Project Engineer QA/QC (from 18 Dec, 2017– Still Cont.)
Organization: - PS Digitech Hr India Pvt Ltd.
Project:- Bulk Terminal project of Ultratech Cement Ltd at panvel, Maharashtra.
2.0 MTPA GU Project of JK Cement Ltd at Balasinor, Gujarat,
1.0 MTPA GU Project of Emami Cement Ltd at Kalinganagar, Jajpur,
Orrisha.
-- 1 of 4 --
Client: - Ultratech Cement Ltd, JK Cement Ltd and Emami Cement Ltd.
Duties & Responsibilities:-
• Pre and Joint Inspection of all Silo (Clinker, Flyash, PPC, OPC, PSC etc),
packing plant, CCR Building, VRM, Cement mill, Bag house, Load Center,
Water Treatment Plant, Logistics Building, Stacker Reclaimer, Admin
Building, Switch Yard etc.
• Countinue monitoring and inspection of Slipfrom work during all Silo
concrete casting.
• Preparation of Method Statement.
• Raise NC and closed NCs, which are raise by client.
• Preparation Quality Plan.
• preparation of design mix and trial mix.
• Carry out joint inspection with client/consultant and obtain approval for
materials.
• Ensure all testing and monitoring equipments is calibrated.
• Be aware of the requirements of the laboratory testing plan.
• Carry out daily and regular site inspection as defined in matched statements,
ITP, field control check list etc.
• Responsibility for quality assurance and quality control at the project site
and report to the project manager in the issue related to non-conformance
and deficiencies in the quality management process at the site. Assist the
project manager in overall quality control of the site, provided advice and
suggestion to improve quality control at construction site.
Site Engineer (from June 2015– Feb 2017.)
Organization: - MS Construction LLC.
Project: - MBRAMCD-1 Residencial project at Dubai.
Client: - Dubai Government.
Project Detail: Construction of new District commercial and residential , Dining,
Swimming pond, Library and Administration building of MBRAMCD-1 beside
Jabalali at Dudai.
Duties & Responsibilities:-

Personal Details: Father’s Name : Shri Ramgovind Pandey
Mother’s Name : Smt Kamalavati Devi
Date of Birth : 15th Jan, 1981
Marital Status : Married
Sex : Male
Passport No. : L1671938
Nationality : Indian
Permanent Address : Same as above
Language Known : Hindi & English
Hobbies : Music Cricket.
Declaration: - I believe and have confident that I exhibit and stability and I am
eager to make a positive contribution for the parallel growth of your organization
and my own career graph. I hereby declare that above mentioned information is
correct to the best my knowledge and I bear the responsibility for the correctness of
the above mentioned particulars.
SANJAY KUMAR PANDEY
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SANJAY KUMAR PANDEY
At - Parsauni, Post - Ahirouli Bazar,
PS - Kasia, Dist. - Kushinagar (UP)
Pin - 274402
Mobile – +919398214144, +917408279466
E-Mail – skp3251@gmail.com
Carrere Objective :-
In search of a challenging position of Quality Civil Engineering where I can work
with diversified and creative project with a progressive and dynamic organization
providing mutually beneficial environment so that to me efficient and productive.
Educational Qualification:-
• Diploma in Civil Engineer from CIIMS with Distinction 69.38% in 2012.
• Intermediate with 2nd division passed out from U.P. Board Allahabad in 2001.
• High School with 2nd division passed out from U.P. Board, Allahabad in 1997.
Technical Skill:-
• Basic Computer knowledge.
Experience Details:-
• Have 08+ years of experience in the field of Civil Engineering, Sampling &
Testing of All types of Materials required in civil work as per Technical
Specifications IS, IRC, MORTH, CPWD, SP, BS and ASTHO & others relative
Technical Specifications.
• Have experience in Cement Plant Project, Power project, RVNL project,
Bridge & Road project and Residential project.
Sr. Civil Project Engineer QA/QC (from 18 Dec, 2017– Still Cont.)
Organization: - PS Digitech Hr India Pvt Ltd.
Project:- Bulk Terminal project of Ultratech Cement Ltd at panvel, Maharashtra.
2.0 MTPA GU Project of JK Cement Ltd at Balasinor, Gujarat,
1.0 MTPA GU Project of Emami Cement Ltd at Kalinganagar, Jajpur,
Orrisha.

-- 1 of 4 --

Client: - Ultratech Cement Ltd, JK Cement Ltd and Emami Cement Ltd.
Duties & Responsibilities:-
• Pre and Joint Inspection of all Silo (Clinker, Flyash, PPC, OPC, PSC etc),
packing plant, CCR Building, VRM, Cement mill, Bag house, Load Center,
Water Treatment Plant, Logistics Building, Stacker Reclaimer, Admin
Building, Switch Yard etc.
• Countinue monitoring and inspection of Slipfrom work during all Silo
concrete casting.
• Preparation of Method Statement.
• Raise NC and closed NCs, which are raise by client.
• Preparation Quality Plan.
• preparation of design mix and trial mix.
• Carry out joint inspection with client/consultant and obtain approval for
materials.
• Ensure all testing and monitoring equipments is calibrated.
• Be aware of the requirements of the laboratory testing plan.
• Carry out daily and regular site inspection as defined in matched statements,
ITP, field control check list etc.
• Responsibility for quality assurance and quality control at the project site
and report to the project manager in the issue related to non-conformance
and deficiencies in the quality management process at the site. Assist the
project manager in overall quality control of the site, provided advice and
suggestion to improve quality control at construction site.
Site Engineer (from June 2015– Feb 2017.)
Organization: - MS Construction LLC.
Project: - MBRAMCD-1 Residencial project at Dubai.
Client: - Dubai Government.
Project Detail: Construction of new District commercial and residential , Dining,
Swimming pond, Library and Administration building of MBRAMCD-1 beside
Jabalali at Dudai.
Duties & Responsibilities:-
• Layout of all building foundation as per approved drawing,
• preparation of design mix and trial mix.
• Carry out joint inspection with client/consultant and obtain approval for
materials.
• Ensure all testing and monitoring equipments is calibrated.
• Be aware of the requirements of the laboratory testing plan.
• Carry out daily and regular site inspection as defined in matched statements,
ITP, field control check list etc.
• Responsibility for quality assurance and quality control at the project site
and report to the project manager in the issue related to non-conformance

-- 2 of 4 --

and deficiencies in the quality management process at the site. Assist the
project manager in overall quality control of the site, provided advice and
suggestion to improve quality control at construction site.
QA/QC Sr.Engineer (from 28 April 2014 – 15 June 2015)
Organization: - Aneja Constructon (I) Ltd
Project: - Power Project at Dahej,Gujarat.
Client: - Relaince ltd
Project Detail: Construction of Bagan trippler, Staiker Reclaimer, transfer tower,
etc at Dahej, Gujarat.
Duties & Responsibilities:-
• Carry out daily and regular site inspection as defined in matched statements,
ITP, field control check list etc.
• Carry out joint inspection with client/consultant and obtain approval for
materials.
• Ensure all testing and monitoring equipments is calibrated.
• Be aware of the requirements of the laboratory testing plan.
• Carry out daily and regular site inspection as defined in matched statements,
ITP, field control check list etc.
• Responsibility for quality assurance and quality control at the project site
and report to the project manager in the issue related to non-conformance
and deficiencies in the quality management process at the site. Assist the
project manager in overall quality control of the site, provided advice and
suggestion to improve quality control at construction site.
• Preparation of trail mix and handling of batching plant (Capacity 30cum/hr)
by achieving target supply of concrete.
QA/QC Engineer (from April 21– Feb. 2013 to 25 - April 2014)
Organization: - GVR Infrastructure ltd
Project: - RVNL Project (Dindigul to Manaparai).
Client: - TN Rail Corporation Ltd
Project Detail: Construction of railway double tracking project, Over bridge,
Railway Platform and Boundary wall.
Duties & Responsibilities:-
• Responsibility for quality assurance and quality control at the project site
and report to the project manager in the issue related to non-conformance
and deficiencies in the quality management process at the site. Assist the
project manager in overall quality control of the site, provided advice and
suggestion to improve quality control at construction site.
• Preparation of all related quality documents such as ITP and methods
statements.

-- 3 of 4 --

• Coordination and direct supervision on all activities related to laboratories
and field test.
• Conduct quality awareness meeting and induction for project engineers and
other construction staffs.
• To prepare all documents related toi inspection and attend all inspection for
different individual activities of the site.
• Ensure all testing and monitoring equipments is calibrated.
• Preparation of trail mix and handling of batching plant (Capacity 30cum/hr)
by achieving target supply of concrete.
• Be aware of the requirements of the laboratory testing plan.
• Carry out daily and regular site inspection as defined in matched statements,
ITP, field control check list etc.
• Execution of concreting through workability test.
• Oversee proper methods of laborites testing are followed and proper up to
date recorded are maintained.
Key Skills:-
• Excellent technical knowledge.
• Excellent problem solving and analytical skills.
• Good communication and writing skills.
• Open minded and able to work in complex projects and environment.
• Broad thinking for progress of project.
PERSONAL DETAILS:-
Father’s Name : Shri Ramgovind Pandey
Mother’s Name : Smt Kamalavati Devi
Date of Birth : 15th Jan, 1981
Marital Status : Married
Sex : Male
Passport No. : L1671938
Nationality : Indian
Permanent Address : Same as above
Language Known : Hindi & English
Hobbies : Music Cricket.
Declaration: - I believe and have confident that I exhibit and stability and I am
eager to make a positive contribution for the parallel growth of your organization
and my own career graph. I hereby declare that above mentioned information is
correct to the best my knowledge and I bear the responsibility for the correctness of
the above mentioned particulars.
SANJAY KUMAR PANDEY

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SKP- CV-27-01-2021.pdf

Parsed Technical Skills: Excellent technical knowledge., Excellent problem solving and analytical skills., Good communication and writing skills., Open minded and able to work in complex projects and environment., Broad thinking for progress of project.'),
(9658, 'PARAG JYOTI DEKA', 'paragjyoti94@gmail.com', '8134977087', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an organization which can utilise my skills and knowledge to the maximum and can
offer me considerable growth.
EDUCATIONAL PROFILE:', 'To work in an organization which can utilise my skills and knowledge to the maximum and can
offer me considerable growth.
EDUCATIONAL PROFILE:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Male.
Marital Status: Single.
Address for Communication:
Parag Jyoti Deka
C/O- Bharat Chandra Deka
Vill.- Radhakuchi
P.O.- Karara
Dist.- Kamrup (Assam)
PIN-781381
DECLARATION:
I hereby declare that all the informations given above are true to the best of my knowledge. I shall
be solely responsible for any discrepancies found in them.
Date :-
Place :- Guwahati (Parag Jyoti Deka)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Worked as an “Engineering Leadership Trainee (ELT)” at KEC International Ltd. for\n1 year.\n Undergone training in various functions of T&D namely Engineering, Manufacturing,\nM&BD and Project execution.\n During Engineering Leadership Trainee (ELT) programme worked in a T/L project “765\nkV D/C Khandwa-Dhule Transmission Line” under KEC International Ltd.\n After training, Worked as a Project Engineer(Civil), for 1 year and 5 months in a\n“Railway project (OHE, general Electrical & Civil and S&T works) between New\nBongaigaon-Rangiya-Guwahati” in Rangiya and Lumding division of NFR under KEC\nInternational Ltd.\nPROJECTS & TRAINNING:\n Underwent Winter Training for 21 days on “Various testing of construction Materials and\nSoil” in Assam Road Research & Training Institute, Guwahati.\n Underwent Industrial Summer Training for a period of one month at “Construction site of\n1000 Capacity Hostel No-9, NIT Silchar” in Nagarjuna Construction Company.\n 7th semester project named “Analysis and Design of Multi-storied Residential\nBuilding (G+6)”.\nExams Board/University Year of Passing Marks Class/Division\nB.Tech NIT Silchar 2016 8.44(CPI) 1st\n12th AHSEC 2012 83.4% 1st\n10th SEBA 2010 93.33% 1st\n-- 1 of 2 --\n 8th semester project named “Use of Light weight deflectometer for in-situ evaluation of\nDegree of compaction of Soil”.\nCOMPUTER SKILL:\nOperating systems :- Windows 10, Windows 8, Windows 7\nApplication software :- MS Office, Auto CAD\nLANGUAGE PROFICIENCY:\n English, Hindi, Assamese"}]'::jsonb, '[{"title":"Imported project details","description":" Underwent Winter Training for 21 days on “Various testing of construction Materials and\nSoil” in Assam Road Research & Training Institute, Guwahati.\n Underwent Industrial Summer Training for a period of one month at “Construction site of\n1000 Capacity Hostel No-9, NIT Silchar” in Nagarjuna Construction Company.\n 7th semester project named “Analysis and Design of Multi-storied Residential\nBuilding (G+6)”.\nExams Board/University Year of Passing Marks Class/Division\nB.Tech NIT Silchar 2016 8.44(CPI) 1st\n12th AHSEC 2012 83.4% 1st\n10th SEBA 2010 93.33% 1st\n-- 1 of 2 --\n 8th semester project named “Use of Light weight deflectometer for in-situ evaluation of\nDegree of compaction of Soil”.\nCOMPUTER SKILL:\nOperating systems :- Windows 10, Windows 8, Windows 7\nApplication software :- MS Office, Auto CAD\nLANGUAGE PROFICIENCY:\n English, Hindi, Assamese"}]'::jsonb, '[{"title":"Imported accomplishment","description":" 9th State Rank holder in the Matriculation Exam.\n 100 Out of 100 in Advanced Mathematics in the Matriculation Exam.\nPROFESSIONAL SOCIETY MEMBERSHIPS:\n Member of Indian Society for Technical Education (ISTE).\n Member of Indian Society of Civil Engineers (ISCE).\nPERSONAL PROFILE:\nFather’s Name: Mr Bharat Chandra Deka\nMother’s Name: Mrs. Bhabani Deka\nDate of Birth: 24 December, 1994\nSex: Male.\nMarital Status: Single.\nAddress for Communication:\nParag Jyoti Deka\nC/O- Bharat Chandra Deka\nVill.- Radhakuchi\nP.O.- Karara\nDist.- Kamrup (Assam)\nPIN-781381\nDECLARATION:\nI hereby declare that all the informations given above are true to the best of my knowledge. I shall\nbe solely responsible for any discrepancies found in them.\nDate :-\nPlace :- Guwahati (Parag Jyoti Deka)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Parag Jyoti Deka CV.pdf', 'Name: PARAG JYOTI DEKA

Email: paragjyoti94@gmail.com

Phone: 8134977087

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an organization which can utilise my skills and knowledge to the maximum and can
offer me considerable growth.
EDUCATIONAL PROFILE:

Employment:  Worked as an “Engineering Leadership Trainee (ELT)” at KEC International Ltd. for
1 year.
 Undergone training in various functions of T&D namely Engineering, Manufacturing,
M&BD and Project execution.
 During Engineering Leadership Trainee (ELT) programme worked in a T/L project “765
kV D/C Khandwa-Dhule Transmission Line” under KEC International Ltd.
 After training, Worked as a Project Engineer(Civil), for 1 year and 5 months in a
“Railway project (OHE, general Electrical & Civil and S&T works) between New
Bongaigaon-Rangiya-Guwahati” in Rangiya and Lumding division of NFR under KEC
International Ltd.
PROJECTS & TRAINNING:
 Underwent Winter Training for 21 days on “Various testing of construction Materials and
Soil” in Assam Road Research & Training Institute, Guwahati.
 Underwent Industrial Summer Training for a period of one month at “Construction site of
1000 Capacity Hostel No-9, NIT Silchar” in Nagarjuna Construction Company.
 7th semester project named “Analysis and Design of Multi-storied Residential
Building (G+6)”.
Exams Board/University Year of Passing Marks Class/Division
B.Tech NIT Silchar 2016 8.44(CPI) 1st
12th AHSEC 2012 83.4% 1st
10th SEBA 2010 93.33% 1st
-- 1 of 2 --
 8th semester project named “Use of Light weight deflectometer for in-situ evaluation of
Degree of compaction of Soil”.
COMPUTER SKILL:
Operating systems :- Windows 10, Windows 8, Windows 7
Application software :- MS Office, Auto CAD
LANGUAGE PROFICIENCY:
 English, Hindi, Assamese

Projects:  Underwent Winter Training for 21 days on “Various testing of construction Materials and
Soil” in Assam Road Research & Training Institute, Guwahati.
 Underwent Industrial Summer Training for a period of one month at “Construction site of
1000 Capacity Hostel No-9, NIT Silchar” in Nagarjuna Construction Company.
 7th semester project named “Analysis and Design of Multi-storied Residential
Building (G+6)”.
Exams Board/University Year of Passing Marks Class/Division
B.Tech NIT Silchar 2016 8.44(CPI) 1st
12th AHSEC 2012 83.4% 1st
10th SEBA 2010 93.33% 1st
-- 1 of 2 --
 8th semester project named “Use of Light weight deflectometer for in-situ evaluation of
Degree of compaction of Soil”.
COMPUTER SKILL:
Operating systems :- Windows 10, Windows 8, Windows 7
Application software :- MS Office, Auto CAD
LANGUAGE PROFICIENCY:
 English, Hindi, Assamese

Accomplishments:  9th State Rank holder in the Matriculation Exam.
 100 Out of 100 in Advanced Mathematics in the Matriculation Exam.
PROFESSIONAL SOCIETY MEMBERSHIPS:
 Member of Indian Society for Technical Education (ISTE).
 Member of Indian Society of Civil Engineers (ISCE).
PERSONAL PROFILE:
Father’s Name: Mr Bharat Chandra Deka
Mother’s Name: Mrs. Bhabani Deka
Date of Birth: 24 December, 1994
Sex: Male.
Marital Status: Single.
Address for Communication:
Parag Jyoti Deka
C/O- Bharat Chandra Deka
Vill.- Radhakuchi
P.O.- Karara
Dist.- Kamrup (Assam)
PIN-781381
DECLARATION:
I hereby declare that all the informations given above are true to the best of my knowledge. I shall
be solely responsible for any discrepancies found in them.
Date :-
Place :- Guwahati (Parag Jyoti Deka)
-- 2 of 2 --

Personal Details: Sex: Male.
Marital Status: Single.
Address for Communication:
Parag Jyoti Deka
C/O- Bharat Chandra Deka
Vill.- Radhakuchi
P.O.- Karara
Dist.- Kamrup (Assam)
PIN-781381
DECLARATION:
I hereby declare that all the informations given above are true to the best of my knowledge. I shall
be solely responsible for any discrepancies found in them.
Date :-
Place :- Guwahati (Parag Jyoti Deka)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
PARAG JYOTI DEKA
B.Tech, Civil Engineering
National Institute of Technology, Silchar
E-mail: paragjyoti94@gmail.com
Mobile No.: 8134977087
CAREER OBJECTIVE:
To work in an organization which can utilise my skills and knowledge to the maximum and can
offer me considerable growth.
EDUCATIONAL PROFILE:
EXPERIENCE:
 Worked as an “Engineering Leadership Trainee (ELT)” at KEC International Ltd. for
1 year.
 Undergone training in various functions of T&D namely Engineering, Manufacturing,
M&BD and Project execution.
 During Engineering Leadership Trainee (ELT) programme worked in a T/L project “765
kV D/C Khandwa-Dhule Transmission Line” under KEC International Ltd.
 After training, Worked as a Project Engineer(Civil), for 1 year and 5 months in a
“Railway project (OHE, general Electrical & Civil and S&T works) between New
Bongaigaon-Rangiya-Guwahati” in Rangiya and Lumding division of NFR under KEC
International Ltd.
PROJECTS & TRAINNING:
 Underwent Winter Training for 21 days on “Various testing of construction Materials and
Soil” in Assam Road Research & Training Institute, Guwahati.
 Underwent Industrial Summer Training for a period of one month at “Construction site of
1000 Capacity Hostel No-9, NIT Silchar” in Nagarjuna Construction Company.
 7th semester project named “Analysis and Design of Multi-storied Residential
Building (G+6)”.
Exams Board/University Year of Passing Marks Class/Division
B.Tech NIT Silchar 2016 8.44(CPI) 1st
12th AHSEC 2012 83.4% 1st
10th SEBA 2010 93.33% 1st

-- 1 of 2 --

 8th semester project named “Use of Light weight deflectometer for in-situ evaluation of
Degree of compaction of Soil”.
COMPUTER SKILL:
Operating systems :- Windows 10, Windows 8, Windows 7
Application software :- MS Office, Auto CAD
LANGUAGE PROFICIENCY:
 English, Hindi, Assamese
ACHIEVEMENTS:
 9th State Rank holder in the Matriculation Exam.
 100 Out of 100 in Advanced Mathematics in the Matriculation Exam.
PROFESSIONAL SOCIETY MEMBERSHIPS:
 Member of Indian Society for Technical Education (ISTE).
 Member of Indian Society of Civil Engineers (ISCE).
PERSONAL PROFILE:
Father’s Name: Mr Bharat Chandra Deka
Mother’s Name: Mrs. Bhabani Deka
Date of Birth: 24 December, 1994
Sex: Male.
Marital Status: Single.
Address for Communication:
Parag Jyoti Deka
C/O- Bharat Chandra Deka
Vill.- Radhakuchi
P.O.- Karara
Dist.- Kamrup (Assam)
PIN-781381
DECLARATION:
I hereby declare that all the informations given above are true to the best of my knowledge. I shall
be solely responsible for any discrepancies found in them.
Date :-
Place :- Guwahati (Parag Jyoti Deka)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Parag Jyoti Deka CV.pdf'),
(9659, 'SREELAKSHMI K', 'slkmenon.94@gmail.com', '919747044539', 'OBJECTIVE', 'OBJECTIVE', 'To make a position for myself in the competitive corporate world and contribute
to achieving the goals on both professional and personal level. 4 years experienced
Civil Engineering graduate, with a passion for environmentally sustainable
construction.
KEYSKILLS
 Communication - Great communicator who thrives on collaborative projects.
 Leadership and drive – Capable of leading a big team to work on a project,
delegating, motivating and communicating goals so everyone understands
them and their role in achieving them.
 Accountability - I take work and extra-curricular tasks seriously and deliver
my best consistently, demonstrated by sporting, voluntary work and
academic achievement.
 Project Management – Proven project management talents exercised
throughout site selection, analysis, planning, design, and construction
phases.
SOFTWARE PROFICIENCY 
 SAP Business One
 BSF ERP
 Staad Pro
 Primavera P6 Professional
 AutoCAD Civil
 MS Project
 MS Office
 Mat lab', 'To make a position for myself in the competitive corporate world and contribute
to achieving the goals on both professional and personal level. 4 years experienced
Civil Engineering graduate, with a passion for environmentally sustainable
construction.
KEYSKILLS
 Communication - Great communicator who thrives on collaborative projects.
 Leadership and drive – Capable of leading a big team to work on a project,
delegating, motivating and communicating goals so everyone understands
them and their role in achieving them.
 Accountability - I take work and extra-curricular tasks seriously and deliver
my best consistently, demonstrated by sporting, voluntary work and
academic achievement.
 Project Management – Proven project management talents exercised
throughout site selection, analysis, planning, design, and construction
phases.
SOFTWARE PROFICIENCY 
 SAP Business One
 BSF ERP
 Staad Pro
 Primavera P6 Professional
 AutoCAD Civil
 MS Project
 MS Office
 Mat lab', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Asst. Planning & Documentation Engineer July 2018- Feb 2020\nKLP Projects Pvt Ltd. Chennai, Tamilnadu\nDescription of tasks undertaken:\n Set up the WBS; develop the schedule including resources and costs if required. Set the\nbaseline maintain and progress the schedule\n Report on the time aspects of the project, visualise and report on buffers / contingencies,\ncommunicate with the project management and the rest of the team\n Analyse all engineering activities for all internal and external departments. Prepare\nrequired presentation for all regulatory agencies\n Making estimations for timescales and costs, preparation of bar bending schedules, BOQ,\nmonitoring and tracking project progress, and writing up reports, attending and scheduling\nmeetings as required\n Reviews contract to determine documentation required for each phase of project, applying\nknowledge of engineering and manufacturing processes\n Reviews and verifies project documents for completeness, format, and compliance with\ncontract requirements, submits project documentation to management for approval, and\ntransmits approved documents to customer\n Confers with engineers, managers, customers, and others to discuss project, prepare\ndocuments, or modify contract schedules\n Preparation and generation of technical documents, log sheets, purchase requests, work\norder requests, material consumption reports etc. on SAP ERP\nJr. Project Coordinator Aug 2016 – May 2018\nDesign Pendant Project Management\nConsultants, Thrissur, Kerala\n Organising and attending stakeholder meetings\n Documenting and following up on important actions and decisions from meetings\n Preparing necessary presentation materials for meetings\n Collaborating and coordinating with clients, designers, contractors and local/state agencies\nto resolve engineering and design related issues\n Site coordination and work progress monitoring\n-- 2 of 3 --\n3 | P a g e\n Project feasibility analysis and study, documenting site reports and data such as DLR,\nweather report, daily task reports, potential delay reports etc.\n Assistance in leasing out of commercial spaces, marketing drawing preparation,\npresentation and circulation to vendors\n Assistance in tendering process, preparation of tender documents\n Assisting sub-contractor bill preparation and process\nIndustrial Training/ Academic Internship January 2015\nKOCHI METRO RAIL Ltd.\nCompleted industrial training in DMRCL (a joint venture of Govt.of India and Govt.of Delhi) at\nVytila, Kochi which provided an opportunity to learn about the construction of fastest completed\nKOCHI METRO project in India.\nINTERESTS & ACHIEVEMENTS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SLK Resume Feb-Noida 2020.pdf', 'Name: SREELAKSHMI K

Email: slkmenon.94@gmail.com

Phone: +91 9747044539

Headline: OBJECTIVE

Profile Summary: To make a position for myself in the competitive corporate world and contribute
to achieving the goals on both professional and personal level. 4 years experienced
Civil Engineering graduate, with a passion for environmentally sustainable
construction.
KEYSKILLS
 Communication - Great communicator who thrives on collaborative projects.
 Leadership and drive – Capable of leading a big team to work on a project,
delegating, motivating and communicating goals so everyone understands
them and their role in achieving them.
 Accountability - I take work and extra-curricular tasks seriously and deliver
my best consistently, demonstrated by sporting, voluntary work and
academic achievement.
 Project Management – Proven project management talents exercised
throughout site selection, analysis, planning, design, and construction
phases.
SOFTWARE PROFICIENCY 
 SAP Business One
 BSF ERP
 Staad Pro
 Primavera P6 Professional
 AutoCAD Civil
 MS Project
 MS Office
 Mat lab

Employment: Asst. Planning & Documentation Engineer July 2018- Feb 2020
KLP Projects Pvt Ltd. Chennai, Tamilnadu
Description of tasks undertaken:
 Set up the WBS; develop the schedule including resources and costs if required. Set the
baseline maintain and progress the schedule
 Report on the time aspects of the project, visualise and report on buffers / contingencies,
communicate with the project management and the rest of the team
 Analyse all engineering activities for all internal and external departments. Prepare
required presentation for all regulatory agencies
 Making estimations for timescales and costs, preparation of bar bending schedules, BOQ,
monitoring and tracking project progress, and writing up reports, attending and scheduling
meetings as required
 Reviews contract to determine documentation required for each phase of project, applying
knowledge of engineering and manufacturing processes
 Reviews and verifies project documents for completeness, format, and compliance with
contract requirements, submits project documentation to management for approval, and
transmits approved documents to customer
 Confers with engineers, managers, customers, and others to discuss project, prepare
documents, or modify contract schedules
 Preparation and generation of technical documents, log sheets, purchase requests, work
order requests, material consumption reports etc. on SAP ERP
Jr. Project Coordinator Aug 2016 – May 2018
Design Pendant Project Management
Consultants, Thrissur, Kerala
 Organising and attending stakeholder meetings
 Documenting and following up on important actions and decisions from meetings
 Preparing necessary presentation materials for meetings
 Collaborating and coordinating with clients, designers, contractors and local/state agencies
to resolve engineering and design related issues
 Site coordination and work progress monitoring
-- 2 of 3 --
3 | P a g e
 Project feasibility analysis and study, documenting site reports and data such as DLR,
weather report, daily task reports, potential delay reports etc.
 Assistance in leasing out of commercial spaces, marketing drawing preparation,
presentation and circulation to vendors
 Assistance in tendering process, preparation of tender documents
 Assisting sub-contractor bill preparation and process
Industrial Training/ Academic Internship January 2015
KOCHI METRO RAIL Ltd.
Completed industrial training in DMRCL (a joint venture of Govt.of India and Govt.of Delhi) at
Vytila, Kochi which provided an opportunity to learn about the construction of fastest completed
KOCHI METRO project in India.
INTERESTS & ACHIEVEMENTS

Education:  Project Management – Proven project management talents exercised
throughout site selection, analysis, planning, design, and construction
phases.
SOFTWARE PROFICIENCY 
 SAP Business One
 BSF ERP
 Staad Pro
 Primavera P6 Professional
 AutoCAD Civil
 MS Project
 MS Office
 Mat lab

Extracted Resume Text: 1 | P a g e
SREELAKSHMI K
No.4- Srimathi Kismath Bhavan
Raipur Khader,Sector 126,
Noida, Uttar Pradesh,201301
Mob:+91 9747044539,+91 6374977109, email- slkmenon.94@gmail.com
OBJECTIVE
To make a position for myself in the competitive corporate world and contribute
to achieving the goals on both professional and personal level. 4 years experienced
Civil Engineering graduate, with a passion for environmentally sustainable
construction.
KEYSKILLS
 Communication - Great communicator who thrives on collaborative projects.
 Leadership and drive – Capable of leading a big team to work on a project,
delegating, motivating and communicating goals so everyone understands
them and their role in achieving them.
 Accountability - I take work and extra-curricular tasks seriously and deliver
my best consistently, demonstrated by sporting, voluntary work and
academic achievement.
 Project Management – Proven project management talents exercised
throughout site selection, analysis, planning, design, and construction
phases.
SOFTWARE PROFICIENCY 
 SAP Business One
 BSF ERP
 Staad Pro
 Primavera P6 Professional
 AutoCAD Civil
 MS Project
 MS Office
 Mat lab
EDUCATION
Bachelor of Technology in Civil Engineering 2012 – 2016
University of Calicut
First Class with Honours (CGPA: 8.0/10)
Universal Engineering College, Vallivattom, Kerala (affiliated to AICTE)
AISSCE (Class XII) CBSE Board 2010-2012
Distinction-with 84%
S.N.Vidya Bhavan Senior Secondary School, Thrissur, Kerala.

-- 1 of 3 --

2 | P a g e
AISSE (Class X) CBSE Board 2009-2010
Distinction-with CGPA 9.2/10
S.N.Vidya Bhavan Senior Secondary School, Thrissur, Kerala.
PROFESSIONAL EXPERIENCE
Asst. Planning & Documentation Engineer July 2018- Feb 2020
KLP Projects Pvt Ltd. Chennai, Tamilnadu
Description of tasks undertaken:
 Set up the WBS; develop the schedule including resources and costs if required. Set the
baseline maintain and progress the schedule
 Report on the time aspects of the project, visualise and report on buffers / contingencies,
communicate with the project management and the rest of the team
 Analyse all engineering activities for all internal and external departments. Prepare
required presentation for all regulatory agencies
 Making estimations for timescales and costs, preparation of bar bending schedules, BOQ,
monitoring and tracking project progress, and writing up reports, attending and scheduling
meetings as required
 Reviews contract to determine documentation required for each phase of project, applying
knowledge of engineering and manufacturing processes
 Reviews and verifies project documents for completeness, format, and compliance with
contract requirements, submits project documentation to management for approval, and
transmits approved documents to customer
 Confers with engineers, managers, customers, and others to discuss project, prepare
documents, or modify contract schedules
 Preparation and generation of technical documents, log sheets, purchase requests, work
order requests, material consumption reports etc. on SAP ERP
Jr. Project Coordinator Aug 2016 – May 2018
Design Pendant Project Management
Consultants, Thrissur, Kerala
 Organising and attending stakeholder meetings
 Documenting and following up on important actions and decisions from meetings
 Preparing necessary presentation materials for meetings
 Collaborating and coordinating with clients, designers, contractors and local/state agencies
to resolve engineering and design related issues
 Site coordination and work progress monitoring

-- 2 of 3 --

3 | P a g e
 Project feasibility analysis and study, documenting site reports and data such as DLR,
weather report, daily task reports, potential delay reports etc.
 Assistance in leasing out of commercial spaces, marketing drawing preparation,
presentation and circulation to vendors
 Assistance in tendering process, preparation of tender documents
 Assisting sub-contractor bill preparation and process
Industrial Training/ Academic Internship January 2015
KOCHI METRO RAIL Ltd.
Completed industrial training in DMRCL (a joint venture of Govt.of India and Govt.of Delhi) at
Vytila, Kochi which provided an opportunity to learn about the construction of fastest completed
KOCHI METRO project in India.
INTERESTS & ACHIEVEMENTS
 Trained in Carnatic Classical Music
 1st prize winner for All Kerala CBSE State Youth Festival for consecutive 5 years
 Bagged MLA award for arts and academics in school level
 Represented College in BPCL Oil and Gas Fortnight Celebrations
 Active member of ENCON Club during college
DECLARATION
I hereby declare that the above -mentioned details are true to the best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SLK Resume Feb-Noida 2020.pdf'),
(9660, 'MR. SARODE LALUPRASAD DATTATRAY', 'sarodeprasad2015@gmail.com', '19979766149546', 'CareerObjective:', 'CareerObjective:', '', 'Nationality : Indian
Gender: Male
Marrital Status: Unmarried
Declaration :
I Sarode Laluprasad Dattatray hereby declare that the information
containedHerein is true and correct to the best of my knowledge and
belief.
Date:
Place: (Mr. .) Sarode Laluprasad D
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Gender: Male
Marrital Status: Unmarried
Declaration :
I Sarode Laluprasad Dattatray hereby declare that the information
containedHerein is true and correct to the best of my knowledge and
belief.
Date:
Place: (Mr. .) Sarode Laluprasad D
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Educational Qualification: BE*- Civil Engineering\nQualification Year College University PERC. /\nCGPA Class\nBE 2020-21 SH.CHATRAAPTI\nSHIVAJI COLLEGE\nOF ENGG.RAHURI\nFACTORY,DIST.\nA.NAGAR\nSPPU, PUNE 6.93 First class\nDCE 2016-17 AIETP\nAshoknagar\nMSBTE,\nMUMBAI\n62.42% First class\nHSC 2014-15 R.B.N.B College,\nShrirampur\nPUNE Board 47.08% Second\nClass\nSSC 2012-13 ST.TERESA BOYS\nHIGH SCHOOL\nHAREGAON\nPUNE Board 77.27% Distinction\n-- 1 of 3 --\nSoftware Skill:\n Auto Cad\n MS-CIT\nLanguages:\nEnglish, Marathi, Hindi\nProject:\n1. Project on “Experimental Investigation of Flexural Strength of Ferro Cement Beam\nWith Rubber Powder And Cork” with a groupof five members.\n2. Seminar on “Smart Village: Case study with preparation of model.”\n3. Project on “Case Study on Tank Irrigation in semi Arid Tropical India” with a\ngroup of five members.\nStrength:\n1. I am positive thinker, I do my work honestly on time with punctuality.\n2. Positive approach towards the tasks and wor within a team.\n3. Strong willingness to learn new skills and abilities.\nIndustrial Visits:\n1. Visit to Mula dam project situated at Mula River Near Rahuri to study\nthe Geotechnical properties required for the construction of dam.\n2. Visit to Ready Mix Concrete plant at Sinnar to study various types of mix\ndesigns and visit to Hot Bituminous plant for the identification of different\ntypes of bitumen mixes for the construction of road."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\parasd resume1234.pdf', 'Name: MR. SARODE LALUPRASAD DATTATRAY

Email: sarodeprasad2015@gmail.com

Phone: 1997 9766149546

Headline: CareerObjective:

Education: CGPA Class
BE 2020-21 SH.CHATRAAPTI
SHIVAJI COLLEGE
OF ENGG.RAHURI
FACTORY,DIST.
A.NAGAR
SPPU, PUNE 6.93 First class
DCE 2016-17 AIETP
Ashoknagar
MSBTE,
MUMBAI
62.42% First class
HSC 2014-15 R.B.N.B College,
Shrirampur
PUNE Board 47.08% Second
Class
SSC 2012-13 ST.TERESA BOYS
HIGH SCHOOL
HAREGAON
PUNE Board 77.27% Distinction
-- 1 of 3 --
Software Skill:
 Auto Cad
 MS-CIT
Languages:
English, Marathi, Hindi
Project:
1. Project on “Experimental Investigation of Flexural Strength of Ferro Cement Beam
With Rubber Powder And Cork” with a groupof five members.
2. Seminar on “Smart Village: Case study with preparation of model.”
3. Project on “Case Study on Tank Irrigation in semi Arid Tropical India” with a
group of five members.
Strength:
1. I am positive thinker, I do my work honestly on time with punctuality.
2. Positive approach towards the tasks and wor within a team.
3. Strong willingness to learn new skills and abilities.
Industrial Visits:
1. Visit to Mula dam project situated at Mula River Near Rahuri to study
the Geotechnical properties required for the construction of dam.
2. Visit to Ready Mix Concrete plant at Sinnar to study various types of mix
designs and visit to Hot Bituminous plant for the identification of different
types of bitumen mixes for the construction of road.
3. Visit to D r . B a b o r a o B a p u j i T a n p u r e S a h a k a r i S a k h a r K a r k h a n a
L t d . R a h u r i at related to Structural Design subject to study the different types

Projects: Educational Qualification: BE*- Civil Engineering
Qualification Year College University PERC. /
CGPA Class
BE 2020-21 SH.CHATRAAPTI
SHIVAJI COLLEGE
OF ENGG.RAHURI
FACTORY,DIST.
A.NAGAR
SPPU, PUNE 6.93 First class
DCE 2016-17 AIETP
Ashoknagar
MSBTE,
MUMBAI
62.42% First class
HSC 2014-15 R.B.N.B College,
Shrirampur
PUNE Board 47.08% Second
Class
SSC 2012-13 ST.TERESA BOYS
HIGH SCHOOL
HAREGAON
PUNE Board 77.27% Distinction
-- 1 of 3 --
Software Skill:
 Auto Cad
 MS-CIT
Languages:
English, Marathi, Hindi
Project:
1. Project on “Experimental Investigation of Flexural Strength of Ferro Cement Beam
With Rubber Powder And Cork” with a groupof five members.
2. Seminar on “Smart Village: Case study with preparation of model.”
3. Project on “Case Study on Tank Irrigation in semi Arid Tropical India” with a
group of five members.
Strength:
1. I am positive thinker, I do my work honestly on time with punctuality.
2. Positive approach towards the tasks and wor within a team.
3. Strong willingness to learn new skills and abilities.
Industrial Visits:
1. Visit to Mula dam project situated at Mula River Near Rahuri to study
the Geotechnical properties required for the construction of dam.
2. Visit to Ready Mix Concrete plant at Sinnar to study various types of mix
designs and visit to Hot Bituminous plant for the identification of different
types of bitumen mixes for the construction of road.

Personal Details: Nationality : Indian
Gender: Male
Marrital Status: Unmarried
Declaration :
I Sarode Laluprasad Dattatray hereby declare that the information
containedHerein is true and correct to the best of my knowledge and
belief.
Date:
Place: (Mr. .) Sarode Laluprasad D
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MR. SARODE LALUPRASAD DATTATRAY
A/P-Undirgaon, Tal-Shrirampur, Dist-A.Nagar
State- Maharashtra Pin – 413 718
26th Nov 1997
9766149546
sarodeprasad2015@gmail.com
CareerObjective:
To become a successful professional by working with dedication and commitment
in an estimated organization where I can put my knowledge and enthusiasm for
the growth of the organization and expand my potential to the maximum.
Ready to work as a part of team and positive attitude to work on the development
projects.
Educational Qualification: BE*- Civil Engineering
Qualification Year College University PERC. /
CGPA Class
BE 2020-21 SH.CHATRAAPTI
SHIVAJI COLLEGE
OF ENGG.RAHURI
FACTORY,DIST.
A.NAGAR
SPPU, PUNE 6.93 First class
DCE 2016-17 AIETP
Ashoknagar
MSBTE,
MUMBAI
62.42% First class
HSC 2014-15 R.B.N.B College,
Shrirampur
PUNE Board 47.08% Second
Class
SSC 2012-13 ST.TERESA BOYS
HIGH SCHOOL
HAREGAON
PUNE Board 77.27% Distinction

-- 1 of 3 --

Software Skill:
 Auto Cad
 MS-CIT
Languages:
English, Marathi, Hindi
Project:
1. Project on “Experimental Investigation of Flexural Strength of Ferro Cement Beam
With Rubber Powder And Cork” with a groupof five members.
2. Seminar on “Smart Village: Case study with preparation of model.”
3. Project on “Case Study on Tank Irrigation in semi Arid Tropical India” with a
group of five members.
Strength:
1. I am positive thinker, I do my work honestly on time with punctuality.
2. Positive approach towards the tasks and wor within a team.
3. Strong willingness to learn new skills and abilities.
Industrial Visits:
1. Visit to Mula dam project situated at Mula River Near Rahuri to study
the Geotechnical properties required for the construction of dam.
2. Visit to Ready Mix Concrete plant at Sinnar to study various types of mix
designs and visit to Hot Bituminous plant for the identification of different
types of bitumen mixes for the construction of road.
3. Visit to D r . B a b o r a o B a p u j i T a n p u r e S a h a k a r i S a k h a r K a r k h a n a
L t d . R a h u r i at related to Structural Design subject to study the different types
of properties and concepts regarding to the structural steel.
4. Visit to Water treatment plant of Shrirampur city related to Environmental
Engg. tostudy the different units of water treatment plant and their functions.
Workshop Attended:
1. Seminar on types and requirement of dam site to construct a dam given by
Er .Sunil Bafna (Executive Engineer Nashik District).
2. Seminar based on basic concepts related with the structural design subject to
become a familierwth these subjects given by Dr.Patankar Sir (Sanjivani college
of Engineering).

-- 2 of 3 --

3. Webinar on Advanced techniques in civil engineering organized by Amity
University , Mumbai.
4. Webinar given by Er. Ashish Chandak to build the carieer of fresher students and
make them ready to give tough fight in todays developing market.
Hobbies:
 Reading something New and Latest Technologies
 Listening Music
 Like to play outdoor Games such as Cricket
Personnel Details:
Name: Sarode Laluprasad Dattatray
DOB: 26th Nov 1997
Nationality : Indian
Gender: Male
Marrital Status: Unmarried
Declaration :
I Sarode Laluprasad Dattatray hereby declare that the information
containedHerein is true and correct to the best of my knowledge and
belief.
Date:
Place: (Mr. .) Sarode Laluprasad D

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\parasd resume1234.pdf'),
(9661, 'Sajeevan Lal Patel', 'sajeevanpatelvns007@gmail.com', '8840641541', 'Village: - Parjanpur Bhita', 'Village: - Parjanpur Bhita', '', 'Profession : Jr. Engineer (Civil Construction)
Nationality : Indian
Marital Status : Unmarried
KEY QUALIFICATIONS:-
Have experience mainly on project for construction of Natinal Highway & Expressway. Have extensively been involved in quality
control works during construction of earth works, G.S.B, W.M.M, Concrete, Bituminous & All works, as per MORT&H & Codes
specifications.
EDUCATIONAL QUALIFICATION:-
Matric : Passing Year 2011
Intermediate : Passing Year 2013
Diploma in Civil Engineering : Passing Year 2017
EXPERIENCE RECORDS:-
Delhi-Vadodara Expressway Package-1, Sohna-Gurugram Road: - (January 2021 to till date.)
Eight Lane (NH-148N) from km. 00+000 to 18+461 in the state of Haryana, under
. Authority : National Highway Authority of India
. Authority''s : M/s FP India Project Management Consultancy Services Pvt. Ltd. in JV with K&J
Projects Pvt. Ltd. and in Association with M/s Indian Engineering Consultants India Private Limited.
Contractor : APCO Infratech Private Limited
. Project Cast :1200.00 Cr.
. Position :
Purvanchal Expressways Package-7, Mojrapur-Bijaura Project: - (January 2019 to 2020.)
Development of Purvanchal Expressway (Package-VII) From Mojrapur (Dist. Azamgarh) to Bijaura (Dist. Ghazipur) (Km 246+500
to Km 292+530) in the State of Uttar Pradesh on EPC Basis
 Authority : Uttar Pradesh Expressways Industrial Development Authority
 Independent Engineer : Ayesa Ingenieria Y Arquitectura S.A.U.in JV with SA Infrastructure Consultants PrivateLimited
 Contractor : GR Infraprojects Limited
 Project Cost : 1437.47 Cr.
 Position : -QC
NH-02, Handia-Varanasi Project: - (October 201To December 2018.)
Six Laning of Handia Varanasi Section of NH-2 from Km. 713.146 to Km. 785.544 in the State of Uttar Pradesh, Under NHDP
Phase-V on Hybrid Annuity Mode
 Authority : National Highway Authority of India
-- 1 of 3 --
Page 2of 2
 Independent Engineer : Theme Engineering Services Pvt. Ltd.
 Concessionaire : Varanasi Sangam Expressway Pvt. Ltd.
 Contractor : GR Infraprojects Limited
 Project Cost : 2447.00 Cr.
 Position : Junio-QC
RESPONSIBILITIES:
To carry out and verify all types of Laboratory Testing for Aggregate, Lime, Bitumen & Bituminous products (DBM & BC ) as
per MORT&H specification.
Controlling the quality of DBM and BC, at Hot Mix Plant & G.S.B., and WMM at Wet Mix Plant., Concrete at Batching Plant.
Other responsibilities are as follows:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profession : Jr. Engineer (Civil Construction)
Nationality : Indian
Marital Status : Unmarried
KEY QUALIFICATIONS:-
Have experience mainly on project for construction of Natinal Highway & Expressway. Have extensively been involved in quality
control works during construction of earth works, G.S.B, W.M.M, Concrete, Bituminous & All works, as per MORT&H & Codes
specifications.
EDUCATIONAL QUALIFICATION:-
Matric : Passing Year 2011
Intermediate : Passing Year 2013
Diploma in Civil Engineering : Passing Year 2017
EXPERIENCE RECORDS:-
Delhi-Vadodara Expressway Package-1, Sohna-Gurugram Road: - (January 2021 to till date.)
Eight Lane (NH-148N) from km. 00+000 to 18+461 in the state of Haryana, under
. Authority : National Highway Authority of India
. Authority''s : M/s FP India Project Management Consultancy Services Pvt. Ltd. in JV with K&J
Projects Pvt. Ltd. and in Association with M/s Indian Engineering Consultants India Private Limited.
Contractor : APCO Infratech Private Limited
. Project Cast :1200.00 Cr.
. Position :
Purvanchal Expressways Package-7, Mojrapur-Bijaura Project: - (January 2019 to 2020.)
Development of Purvanchal Expressway (Package-VII) From Mojrapur (Dist. Azamgarh) to Bijaura (Dist. Ghazipur) (Km 246+500
to Km 292+530) in the State of Uttar Pradesh on EPC Basis
 Authority : Uttar Pradesh Expressways Industrial Development Authority
 Independent Engineer : Ayesa Ingenieria Y Arquitectura S.A.U.in JV with SA Infrastructure Consultants PrivateLimited
 Contractor : GR Infraprojects Limited
 Project Cost : 1437.47 Cr.
 Position : -QC
NH-02, Handia-Varanasi Project: - (October 201To December 2018.)
Six Laning of Handia Varanasi Section of NH-2 from Km. 713.146 to Km. 785.544 in the State of Uttar Pradesh, Under NHDP
Phase-V on Hybrid Annuity Mode
 Authority : National Highway Authority of India
-- 1 of 3 --
Page 2of 2
 Independent Engineer : Theme Engineering Services Pvt. Ltd.
 Concessionaire : Varanasi Sangam Expressway Pvt. Ltd.
 Contractor : GR Infraprojects Limited
 Project Cost : 2447.00 Cr.
 Position : Junio-QC
RESPONSIBILITIES:
To carry out and verify all types of Laboratory Testing for Aggregate, Lime, Bitumen & Bituminous products (DBM & BC ) as
per MORT&H specification.
Controlling the quality of DBM and BC, at Hot Mix Plant & G.S.B., and WMM at Wet Mix Plant., Concrete at Batching Plant.
Other responsibilities are as follows:-', '', '', '', '', '[]'::jsonb, '[{"title":"Village: - Parjanpur Bhita","company":"Imported from resume CSV","description":"Delhi-Vadodara Expressway Package-1, Sohna-Gurugram Road: - (January 2021 to till date.)\nEight Lane (NH-148N) from km. 00+000 to 18+461 in the state of Haryana, under\n. Authority : National Highway Authority of India\n. Authority''s : M/s FP India Project Management Consultancy Services Pvt. Ltd. in JV with K&J\nProjects Pvt. Ltd. and in Association with M/s Indian Engineering Consultants India Private Limited.\nContractor : APCO Infratech Private Limited\n. Project Cast :1200.00 Cr.\n. Position :\nPurvanchal Expressways Package-7, Mojrapur-Bijaura Project: - (January 2019 to 2020.)\nDevelopment of Purvanchal Expressway (Package-VII) From Mojrapur (Dist. Azamgarh) to Bijaura (Dist. Ghazipur) (Km 246+500\nto Km 292+530) in the State of Uttar Pradesh on EPC Basis\n Authority : Uttar Pradesh Expressways Industrial Development Authority\n Independent Engineer : Ayesa Ingenieria Y Arquitectura S.A.U.in JV with SA Infrastructure Consultants PrivateLimited\n Contractor : GR Infraprojects Limited\n Project Cost : 1437.47 Cr.\n Position : -QC\nNH-02, Handia-Varanasi Project: - (October 201To December 2018.)\nSix Laning of Handia Varanasi Section of NH-2 from Km. 713.146 to Km. 785.544 in the State of Uttar Pradesh, Under NHDP\nPhase-V on Hybrid Annuity Mode\n Authority : National Highway Authority of India\n-- 1 of 3 --\nPage 2of 2\n Independent Engineer : Theme Engineering Services Pvt. Ltd.\n Concessionaire : Varanasi Sangam Expressway Pvt. Ltd.\n Contractor : GR Infraprojects Limited\n Project Cost : 2447.00 Cr.\n Position : Junio-QC\nRESPONSIBILITIES:\nTo carry out and verify all types of Laboratory Testing for Aggregate, Lime, Bitumen & Bituminous products (DBM & BC ) as\nper MORT&H specification.\nControlling the quality of DBM and BC, at Hot Mix Plant & G.S.B., and WMM at Wet Mix Plant., Concrete at Batching Plant.\nOther responsibilities are as follows:-\nAggregate (CA & FA)\nIncluding GSB, WMM, Rockfiil &\nHard Shoulder etc\nSoil\nIncluding Excavated, Sub grade,\nAgricultural, Borrow Area, Unsuitable\nSoil etc.\nBituminous Product\nIncluding DBM & BC\nGradation Grain Size Analysis\n(Wet & Dry)\nDry Gradation"}]'::jsonb, '[{"title":"Imported project details","description":"Contractor : APCO Infratech Private Limited\n. Project Cast :1200.00 Cr.\n. Position :\nPurvanchal Expressways Package-7, Mojrapur-Bijaura Project: - (January 2019 to 2020.)\nDevelopment of Purvanchal Expressway (Package-VII) From Mojrapur (Dist. Azamgarh) to Bijaura (Dist. Ghazipur) (Km 246+500\nto Km 292+530) in the State of Uttar Pradesh on EPC Basis\n Authority : Uttar Pradesh Expressways Industrial Development Authority\n Independent Engineer : Ayesa Ingenieria Y Arquitectura S.A.U.in JV with SA Infrastructure Consultants PrivateLimited\n Contractor : GR Infraprojects Limited\n Project Cost : 1437.47 Cr.\n Position : -QC\nNH-02, Handia-Varanasi Project: - (October 201To December 2018.)\nSix Laning of Handia Varanasi Section of NH-2 from Km. 713.146 to Km. 785.544 in the State of Uttar Pradesh, Under NHDP\nPhase-V on Hybrid Annuity Mode\n Authority : National Highway Authority of India\n-- 1 of 3 --\nPage 2of 2\n Independent Engineer : Theme Engineering Services Pvt. Ltd.\n Concessionaire : Varanasi Sangam Expressway Pvt. Ltd.\n Contractor : GR Infraprojects Limited\n Project Cost : 2447.00 Cr.\n Position : Junio-QC\nRESPONSIBILITIES:\nTo carry out and verify all types of Laboratory Testing for Aggregate, Lime, Bitumen & Bituminous products (DBM & BC ) as\nper MORT&H specification.\nControlling the quality of DBM and BC, at Hot Mix Plant & G.S.B., and WMM at Wet Mix Plant., Concrete at Batching Plant.\nOther responsibilities are as follows:-\nAggregate (CA & FA)\nIncluding GSB, WMM, Rockfiil &\nHard Shoulder etc\nSoil\nIncluding Excavated, Sub grade,\nAgricultural, Borrow Area, Unsuitable\nSoil etc.\nBituminous Product\nIncluding DBM & BC\nGradation Grain Size Analysis\n(Wet & Dry)\nDry Gradation\nBitumen Extraction Gradation\nAggregate Impact Value (CA)\nFlakiness And Elongation Value\nLiquid Limit\nPenetration Method"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SLP CV JE .pdf', 'Name: Sajeevan Lal Patel

Email: sajeevanpatelvns007@gmail.com

Phone: 8840641541

Headline: Village: - Parjanpur Bhita

Employment: Delhi-Vadodara Expressway Package-1, Sohna-Gurugram Road: - (January 2021 to till date.)
Eight Lane (NH-148N) from km. 00+000 to 18+461 in the state of Haryana, under
. Authority : National Highway Authority of India
. Authority''s : M/s FP India Project Management Consultancy Services Pvt. Ltd. in JV with K&J
Projects Pvt. Ltd. and in Association with M/s Indian Engineering Consultants India Private Limited.
Contractor : APCO Infratech Private Limited
. Project Cast :1200.00 Cr.
. Position :
Purvanchal Expressways Package-7, Mojrapur-Bijaura Project: - (January 2019 to 2020.)
Development of Purvanchal Expressway (Package-VII) From Mojrapur (Dist. Azamgarh) to Bijaura (Dist. Ghazipur) (Km 246+500
to Km 292+530) in the State of Uttar Pradesh on EPC Basis
 Authority : Uttar Pradesh Expressways Industrial Development Authority
 Independent Engineer : Ayesa Ingenieria Y Arquitectura S.A.U.in JV with SA Infrastructure Consultants PrivateLimited
 Contractor : GR Infraprojects Limited
 Project Cost : 1437.47 Cr.
 Position : -QC
NH-02, Handia-Varanasi Project: - (October 201To December 2018.)
Six Laning of Handia Varanasi Section of NH-2 from Km. 713.146 to Km. 785.544 in the State of Uttar Pradesh, Under NHDP
Phase-V on Hybrid Annuity Mode
 Authority : National Highway Authority of India
-- 1 of 3 --
Page 2of 2
 Independent Engineer : Theme Engineering Services Pvt. Ltd.
 Concessionaire : Varanasi Sangam Expressway Pvt. Ltd.
 Contractor : GR Infraprojects Limited
 Project Cost : 2447.00 Cr.
 Position : Junio-QC
RESPONSIBILITIES:
To carry out and verify all types of Laboratory Testing for Aggregate, Lime, Bitumen & Bituminous products (DBM & BC ) as
per MORT&H specification.
Controlling the quality of DBM and BC, at Hot Mix Plant & G.S.B., and WMM at Wet Mix Plant., Concrete at Batching Plant.
Other responsibilities are as follows:-
Aggregate (CA & FA)
Including GSB, WMM, Rockfiil &
Hard Shoulder etc
Soil
Including Excavated, Sub grade,
Agricultural, Borrow Area, Unsuitable
Soil etc.
Bituminous Product
Including DBM & BC
Gradation Grain Size Analysis
(Wet & Dry)
Dry Gradation

Projects: Contractor : APCO Infratech Private Limited
. Project Cast :1200.00 Cr.
. Position :
Purvanchal Expressways Package-7, Mojrapur-Bijaura Project: - (January 2019 to 2020.)
Development of Purvanchal Expressway (Package-VII) From Mojrapur (Dist. Azamgarh) to Bijaura (Dist. Ghazipur) (Km 246+500
to Km 292+530) in the State of Uttar Pradesh on EPC Basis
 Authority : Uttar Pradesh Expressways Industrial Development Authority
 Independent Engineer : Ayesa Ingenieria Y Arquitectura S.A.U.in JV with SA Infrastructure Consultants PrivateLimited
 Contractor : GR Infraprojects Limited
 Project Cost : 1437.47 Cr.
 Position : -QC
NH-02, Handia-Varanasi Project: - (October 201To December 2018.)
Six Laning of Handia Varanasi Section of NH-2 from Km. 713.146 to Km. 785.544 in the State of Uttar Pradesh, Under NHDP
Phase-V on Hybrid Annuity Mode
 Authority : National Highway Authority of India
-- 1 of 3 --
Page 2of 2
 Independent Engineer : Theme Engineering Services Pvt. Ltd.
 Concessionaire : Varanasi Sangam Expressway Pvt. Ltd.
 Contractor : GR Infraprojects Limited
 Project Cost : 2447.00 Cr.
 Position : Junio-QC
RESPONSIBILITIES:
To carry out and verify all types of Laboratory Testing for Aggregate, Lime, Bitumen & Bituminous products (DBM & BC ) as
per MORT&H specification.
Controlling the quality of DBM and BC, at Hot Mix Plant & G.S.B., and WMM at Wet Mix Plant., Concrete at Batching Plant.
Other responsibilities are as follows:-
Aggregate (CA & FA)
Including GSB, WMM, Rockfiil &
Hard Shoulder etc
Soil
Including Excavated, Sub grade,
Agricultural, Borrow Area, Unsuitable
Soil etc.
Bituminous Product
Including DBM & BC
Gradation Grain Size Analysis
(Wet & Dry)
Dry Gradation
Bitumen Extraction Gradation
Aggregate Impact Value (CA)
Flakiness And Elongation Value
Liquid Limit
Penetration Method

Personal Details: Profession : Jr. Engineer (Civil Construction)
Nationality : Indian
Marital Status : Unmarried
KEY QUALIFICATIONS:-
Have experience mainly on project for construction of Natinal Highway & Expressway. Have extensively been involved in quality
control works during construction of earth works, G.S.B, W.M.M, Concrete, Bituminous & All works, as per MORT&H & Codes
specifications.
EDUCATIONAL QUALIFICATION:-
Matric : Passing Year 2011
Intermediate : Passing Year 2013
Diploma in Civil Engineering : Passing Year 2017
EXPERIENCE RECORDS:-
Delhi-Vadodara Expressway Package-1, Sohna-Gurugram Road: - (January 2021 to till date.)
Eight Lane (NH-148N) from km. 00+000 to 18+461 in the state of Haryana, under
. Authority : National Highway Authority of India
. Authority''s : M/s FP India Project Management Consultancy Services Pvt. Ltd. in JV with K&J
Projects Pvt. Ltd. and in Association with M/s Indian Engineering Consultants India Private Limited.
Contractor : APCO Infratech Private Limited
. Project Cast :1200.00 Cr.
. Position :
Purvanchal Expressways Package-7, Mojrapur-Bijaura Project: - (January 2019 to 2020.)
Development of Purvanchal Expressway (Package-VII) From Mojrapur (Dist. Azamgarh) to Bijaura (Dist. Ghazipur) (Km 246+500
to Km 292+530) in the State of Uttar Pradesh on EPC Basis
 Authority : Uttar Pradesh Expressways Industrial Development Authority
 Independent Engineer : Ayesa Ingenieria Y Arquitectura S.A.U.in JV with SA Infrastructure Consultants PrivateLimited
 Contractor : GR Infraprojects Limited
 Project Cost : 1437.47 Cr.
 Position : -QC
NH-02, Handia-Varanasi Project: - (October 201To December 2018.)
Six Laning of Handia Varanasi Section of NH-2 from Km. 713.146 to Km. 785.544 in the State of Uttar Pradesh, Under NHDP
Phase-V on Hybrid Annuity Mode
 Authority : National Highway Authority of India
-- 1 of 3 --
Page 2of 2
 Independent Engineer : Theme Engineering Services Pvt. Ltd.
 Concessionaire : Varanasi Sangam Expressway Pvt. Ltd.
 Contractor : GR Infraprojects Limited
 Project Cost : 2447.00 Cr.
 Position : Junio-QC
RESPONSIBILITIES:
To carry out and verify all types of Laboratory Testing for Aggregate, Lime, Bitumen & Bituminous products (DBM & BC ) as
per MORT&H specification.
Controlling the quality of DBM and BC, at Hot Mix Plant & G.S.B., and WMM at Wet Mix Plant., Concrete at Batching Plant.
Other responsibilities are as follows:-

Extracted Resume Text: Page 1of 2
Curriculum Vitae
Sajeevan Lal Patel
Village: - Parjanpur Bhita
Post: - Bankat Newada
Distt: - Varanasi (U.P.)
Pin Code: - 221107
Mob No: - 8840641541, 8004247754 E- mail: sajeevanpatelvns007@gmail.com
Date of Birth : 15/08/1997
Profession : Jr. Engineer (Civil Construction)
Nationality : Indian
Marital Status : Unmarried
KEY QUALIFICATIONS:-
Have experience mainly on project for construction of Natinal Highway & Expressway. Have extensively been involved in quality
control works during construction of earth works, G.S.B, W.M.M, Concrete, Bituminous & All works, as per MORT&H & Codes
specifications.
EDUCATIONAL QUALIFICATION:-
Matric : Passing Year 2011
Intermediate : Passing Year 2013
Diploma in Civil Engineering : Passing Year 2017
EXPERIENCE RECORDS:-
Delhi-Vadodara Expressway Package-1, Sohna-Gurugram Road: - (January 2021 to till date.)
Eight Lane (NH-148N) from km. 00+000 to 18+461 in the state of Haryana, under
. Authority : National Highway Authority of India
. Authority''s : M/s FP India Project Management Consultancy Services Pvt. Ltd. in JV with K&J
Projects Pvt. Ltd. and in Association with M/s Indian Engineering Consultants India Private Limited.
Contractor : APCO Infratech Private Limited
. Project Cast :1200.00 Cr.
. Position :
Purvanchal Expressways Package-7, Mojrapur-Bijaura Project: - (January 2019 to 2020.)
Development of Purvanchal Expressway (Package-VII) From Mojrapur (Dist. Azamgarh) to Bijaura (Dist. Ghazipur) (Km 246+500
to Km 292+530) in the State of Uttar Pradesh on EPC Basis
 Authority : Uttar Pradesh Expressways Industrial Development Authority
 Independent Engineer : Ayesa Ingenieria Y Arquitectura S.A.U.in JV with SA Infrastructure Consultants PrivateLimited
 Contractor : GR Infraprojects Limited
 Project Cost : 1437.47 Cr.
 Position : -QC
NH-02, Handia-Varanasi Project: - (October 201To December 2018.)
Six Laning of Handia Varanasi Section of NH-2 from Km. 713.146 to Km. 785.544 in the State of Uttar Pradesh, Under NHDP
Phase-V on Hybrid Annuity Mode
 Authority : National Highway Authority of India

-- 1 of 3 --

Page 2of 2
 Independent Engineer : Theme Engineering Services Pvt. Ltd.
 Concessionaire : Varanasi Sangam Expressway Pvt. Ltd.
 Contractor : GR Infraprojects Limited
 Project Cost : 2447.00 Cr.
 Position : Junio-QC
RESPONSIBILITIES:
To carry out and verify all types of Laboratory Testing for Aggregate, Lime, Bitumen & Bituminous products (DBM & BC ) as
per MORT&H specification.
Controlling the quality of DBM and BC, at Hot Mix Plant & G.S.B., and WMM at Wet Mix Plant., Concrete at Batching Plant.
Other responsibilities are as follows:-
Aggregate (CA & FA)
Including GSB, WMM, Rockfiil &
Hard Shoulder etc
Soil
Including Excavated, Sub grade,
Agricultural, Borrow Area, Unsuitable
Soil etc.
Bituminous Product
Including DBM & BC
Gradation Grain Size Analysis
(Wet & Dry)
Dry Gradation
Bitumen Extraction Gradation
Aggregate Impact Value (CA)
Flakiness And Elongation Value
Liquid Limit
Penetration Method
Casagranda Method
Plastic Limit & Plasticity Index
Aggregate Impact Value
Flakiness And Elongation Value
Sand Equivalent Value (FA)
Water Absorption Value (CA & FA) Proctor Compaction Prime Coat & Tack Coat
Specific Gravity and Air voids
California Bearing Ratio (CBR),
Direct Shear Test & Plate Load Test
at Site
Marshall Mould Casting and Testing
Binder Test
Bitumen Extraction Method
Sand Equivalent Value (FA) Free Swelling Test
Site Core Compaction Test (Sp. Gravity)
Core Cutter Method
Fineness Modulus value (FA)
Field Dry Density
Sand Replacement Method Maximum Specific Gravity (Gmm) Test By
Vaccume Pump and Conical Flask Method
Cement Concrete Work Bitumen
Normal Consistency Slump Test Penetration
Initial Final Setting of Time Mix Design Basic Test Ductility
Compressive Strength Testing
Cement Mortar Cube Compressive Strength Testing Softening Point
Site concrete cube Viscosity Test & Flash & Fire Point.

-- 2 of 3 --

Page 3of 2
I hereby solemnly declare that the above said particulars are true to the best of my knowledge and in belief.
Date: - Sajeevan Lal Patel

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SLP CV JE .pdf'),
(9662, 'PARDEEP KUMAR', '-pardeepcheema1991@gmail.com', '9814156129', 'CARREER OBJECTIVES', 'CARREER OBJECTIVES', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CARREER OBJECTIVES","company":"Imported from resume CSV","description":"PERSONAL SKETCH\nSTRENGHTS\nLANGUAGE PROFICIENCY\nSOFTWARE SKILL\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pardeep-1 (1).pdf', 'Name: PARDEEP KUMAR

Email: -pardeepcheema1991@gmail.com

Phone: 9814156129

Headline: CARREER OBJECTIVES

Employment: PERSONAL SKETCH
STRENGHTS
LANGUAGE PROFICIENCY
SOFTWARE SKILL
-- 1 of 1 --

Extracted Resume Text: CURRICULUM-VITAE
PARDEEP KUMAR
Vill Mehmowal
PO Bathian Brahmna
HOSHIARPUR
Mob:- 9814156129
Email:-pardeepcheema1991@gmail.com
Looking forward to obtain progressive and challenging position, where I can use as well as
enhance my expertise to achieve organizational goals.
 10th Passed from P.S.E.B Mohali in 2007 with 50.46% of marks..
 I.T.I Course in Diesel Mechanic from INTERNATIONAL TECHNICAL TRAINING
CENTRE Hoshiarpur
 Diploma in Computer Software in 2010-2011 with A+ from Indian Red Cross Society
Hoshiarpur
 Diploma in Fire and Safety from NIFS Hoshiarpur Technically collaborated with
Annamlai University in 2019-2020 with 82.75%
 IOSH- MS (Managing Safety ) From UK
 Seven Days Fire and Safety practical training at Visakhapatnam
 Basic Computer
 Fresher


 Positive attitude and self motivation.
 Honest, Confident , Hard Working
 Believing in Team Work.
 Eager to Learn New Things.

 English, Hindi, Punjabi
 FATHER NAME : Sh. Rakesh Pal
 GENDER : Male
 MARITAL STATUS : Un-Married
 D.O.B. : 26-04-1991
 NATIONALITY : Indian
Place:
Date: / / PARDEEP KUMAR
CARREER OBJECTIVES
ACADEMIC QUALIFICATION
WORK EXPERIENCE
PERSONAL SKETCH
STRENGHTS
LANGUAGE PROFICIENCY
SOFTWARE SKILL

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\pardeep-1 (1).pdf'),
(9663, 'MEET SM HIFZUR RAHMAN', 'rahmanrameez6@gmail.com', '9113312250', 'Career Objective:', 'Career Objective:', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utilize my
skills and knowledge efficiently for the organizational growth & would like to enhance my knowledge and
grow along with the organization.
Software Exposure:
• AUTO CAD.
• COMPUTER AIDED LAND SURVEY.
• C++.
• CORE JAVA.
Strengths:
• Good Leadership qualities.
• Willing to learn new things.
• Positive Thinking.
• Self Motivate.
• Disciplined & good etiquette.
• Friendly in nature
Academic Chronicle:
Course Institution Board/University Year Percentage
B. Tech KONARK INSTITUTE OF SCIENCE &
TECHNOLOGY [CIVIL-ENGG]
BPUT 2016 73%
12th
ORIENTAL COLLEGE, PATNA CITY BSEB 2011
61%
10th
M.A.A HIGH SCHOOL, PATNA CITY BSEB 2009
62%
Working experience_(4 YEARS)
• Project engineer (main client) at MARASA HOSPITALITY PVT LTD/SAOVAR HOTEL
CHAIN(March2018-march 2020) FIVE star hotel
-- 6 of 9 --
bodhgaya .handling site execution and quality ,interior design,logistic, procurement
marketing.
• Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT (Santa nagar nigam) &
amrut yogna jabalpur wate supply and sewage line site MAY 2017-FEB 2018.
• CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.
• PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON ,HARYANA (FEB 2017 - MAY 2017)
• Project GLOBE PHASE -2 Commercial information technology building (Bangalore) (MARCH2016 - JAN 2017)
• Participate in the pre-planning of the following :-
• Project quality plan QA/QC System
• Resource spread
• Work programmer
• Risk assessment
• Site organization and allocation of responsibility Environmental, health, safety(EHS) security Responsibility for successful
execution and completion of the project
• Responsibilty for control of budget
• Also experience in QA/QC dept.
Workshops/Seminar Attended:
• 30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT, PATNA]
• DAM VISIT (SALIA DAM, NEAR PURI, ODISHA).
• KHURDA RAILWAY VISIT.
• Seminar on Industrial waste material management technique.
• Seminar on modern construction technique.
• Attended in "Carrier enhancement program" organized by "Identity Training Services Pvt Ltd".', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utilize my
skills and knowledge efficiently for the organizational growth & would like to enhance my knowledge and
grow along with the organization.
Software Exposure:
• AUTO CAD.
• COMPUTER AIDED LAND SURVEY.
• C++.
• CORE JAVA.
Strengths:
• Good Leadership qualities.
• Willing to learn new things.
• Positive Thinking.
• Self Motivate.
• Disciplined & good etiquette.
• Friendly in nature
Academic Chronicle:
Course Institution Board/University Year Percentage
B. Tech KONARK INSTITUTE OF SCIENCE &
TECHNOLOGY [CIVIL-ENGG]
BPUT 2016 73%
12th
ORIENTAL COLLEGE, PATNA CITY BSEB 2011
61%
10th
M.A.A HIGH SCHOOL, PATNA CITY BSEB 2009
62%
Working experience_(4 YEARS)
• Project engineer (main client) at MARASA HOSPITALITY PVT LTD/SAOVAR HOTEL
CHAIN(March2018-march 2020) FIVE star hotel
-- 6 of 9 --
bodhgaya .handling site execution and quality ,interior design,logistic, procurement
marketing.
• Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT (Santa nagar nigam) &
amrut yogna jabalpur wate supply and sewage line site MAY 2017-FEB 2018.
• CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.
• PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON ,HARYANA (FEB 2017 - MAY 2017)
• Project GLOBE PHASE -2 Commercial information technology building (Bangalore) (MARCH2016 - JAN 2017)
• Participate in the pre-planning of the following :-
• Project quality plan QA/QC System
• Resource spread
• Work programmer
• Risk assessment
• Site organization and allocation of responsibility Environmental, health, safety(EHS) security Responsibility for successful
execution and completion of the project
• Responsibilty for control of budget
• Also experience in QA/QC dept.
Workshops/Seminar Attended:
• 30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT, PATNA]
• DAM VISIT (SALIA DAM, NEAR PURI, ODISHA).
• KHURDA RAILWAY VISIT.
• Seminar on Industrial waste material management technique.
• Seminar on modern construction technique.
• Attended in "Carrier enhancement program" organized by "Identity Training Services Pvt Ltd".', ARRAY['grow along with the organization.', 'Software Exposure:', 'AUTO CAD.', 'COMPUTER AIDED LAND SURVEY.', 'C++.', 'CORE JAVA.', 'Strengths:', 'Good Leadership qualities.', 'Willing to learn new things.', 'Positive Thinking.', 'Self Motivate.', 'Disciplined & good etiquette.', 'Friendly in nature', 'Academic Chronicle:', 'Course Institution Board/University Year Percentage', 'B. Tech KONARK INSTITUTE OF SCIENCE &', 'TECHNOLOGY [CIVIL-ENGG]', 'BPUT 2016 73%', '12th', 'ORIENTAL COLLEGE', 'PATNA CITY BSEB 2011', '61%', '10th', 'M.A.A HIGH SCHOOL', 'PATNA CITY BSEB 2009', '62%', 'Working experience_(4 YEARS)', 'Project engineer (main client) at MARASA HOSPITALITY PVT LTD/SAOVAR HOTEL', 'CHAIN(March2018-march 2020) FIVE star hotel', '6 of 9 --', 'bodhgaya .handling site execution and quality', 'interior design', 'logistic', 'procurement', 'marketing.', 'Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT (Santa nagar nigam) &', 'amrut yogna jabalpur wate supply and sewage line site MAY 2017-FEB 2018.', 'CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.', 'PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON', 'HARYANA (FEB 2017 - MAY 2017)', 'Project GLOBE PHASE -2 Commercial information technology building (Bangalore) (MARCH2016 - JAN 2017)', 'Participate in the pre-planning of the following :-', 'Project quality plan QA/QC System', 'Resource spread', 'Work programmer', 'Risk assessment', 'Site organization and allocation of responsibility Environmental', 'health', 'safety(EHS) security Responsibility for successful', 'execution and completion of the project', 'Responsibilty for control of budget', 'Also experience in QA/QC dept.', 'Workshops/Seminar Attended:', '30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT', 'PATNA]', 'DAM VISIT (SALIA DAM', 'NEAR PURI', 'ODISHA).', 'KHURDA RAILWAY VISIT.', 'Seminar on Industrial waste material management technique.', 'Seminar on modern construction technique.', 'Attended in "Carrier enhancement program" organized by "Identity Training Services Pvt Ltd".']::text[], ARRAY['grow along with the organization.', 'Software Exposure:', 'AUTO CAD.', 'COMPUTER AIDED LAND SURVEY.', 'C++.', 'CORE JAVA.', 'Strengths:', 'Good Leadership qualities.', 'Willing to learn new things.', 'Positive Thinking.', 'Self Motivate.', 'Disciplined & good etiquette.', 'Friendly in nature', 'Academic Chronicle:', 'Course Institution Board/University Year Percentage', 'B. Tech KONARK INSTITUTE OF SCIENCE &', 'TECHNOLOGY [CIVIL-ENGG]', 'BPUT 2016 73%', '12th', 'ORIENTAL COLLEGE', 'PATNA CITY BSEB 2011', '61%', '10th', 'M.A.A HIGH SCHOOL', 'PATNA CITY BSEB 2009', '62%', 'Working experience_(4 YEARS)', 'Project engineer (main client) at MARASA HOSPITALITY PVT LTD/SAOVAR HOTEL', 'CHAIN(March2018-march 2020) FIVE star hotel', '6 of 9 --', 'bodhgaya .handling site execution and quality', 'interior design', 'logistic', 'procurement', 'marketing.', 'Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT (Santa nagar nigam) &', 'amrut yogna jabalpur wate supply and sewage line site MAY 2017-FEB 2018.', 'CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.', 'PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON', 'HARYANA (FEB 2017 - MAY 2017)', 'Project GLOBE PHASE -2 Commercial information technology building (Bangalore) (MARCH2016 - JAN 2017)', 'Participate in the pre-planning of the following :-', 'Project quality plan QA/QC System', 'Resource spread', 'Work programmer', 'Risk assessment', 'Site organization and allocation of responsibility Environmental', 'health', 'safety(EHS) security Responsibility for successful', 'execution and completion of the project', 'Responsibilty for control of budget', 'Also experience in QA/QC dept.', 'Workshops/Seminar Attended:', '30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT', 'PATNA]', 'DAM VISIT (SALIA DAM', 'NEAR PURI', 'ODISHA).', 'KHURDA RAILWAY VISIT.', 'Seminar on Industrial waste material management technique.', 'Seminar on modern construction technique.', 'Attended in "Carrier enhancement program" organized by "Identity Training Services Pvt Ltd".']::text[], ARRAY[]::text[], ARRAY['grow along with the organization.', 'Software Exposure:', 'AUTO CAD.', 'COMPUTER AIDED LAND SURVEY.', 'C++.', 'CORE JAVA.', 'Strengths:', 'Good Leadership qualities.', 'Willing to learn new things.', 'Positive Thinking.', 'Self Motivate.', 'Disciplined & good etiquette.', 'Friendly in nature', 'Academic Chronicle:', 'Course Institution Board/University Year Percentage', 'B. Tech KONARK INSTITUTE OF SCIENCE &', 'TECHNOLOGY [CIVIL-ENGG]', 'BPUT 2016 73%', '12th', 'ORIENTAL COLLEGE', 'PATNA CITY BSEB 2011', '61%', '10th', 'M.A.A HIGH SCHOOL', 'PATNA CITY BSEB 2009', '62%', 'Working experience_(4 YEARS)', 'Project engineer (main client) at MARASA HOSPITALITY PVT LTD/SAOVAR HOTEL', 'CHAIN(March2018-march 2020) FIVE star hotel', '6 of 9 --', 'bodhgaya .handling site execution and quality', 'interior design', 'logistic', 'procurement', 'marketing.', 'Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT (Santa nagar nigam) &', 'amrut yogna jabalpur wate supply and sewage line site MAY 2017-FEB 2018.', 'CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.', 'PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON', 'HARYANA (FEB 2017 - MAY 2017)', 'Project GLOBE PHASE -2 Commercial information technology building (Bangalore) (MARCH2016 - JAN 2017)', 'Participate in the pre-planning of the following :-', 'Project quality plan QA/QC System', 'Resource spread', 'Work programmer', 'Risk assessment', 'Site organization and allocation of responsibility Environmental', 'health', 'safety(EHS) security Responsibility for successful', 'execution and completion of the project', 'Responsibilty for control of budget', 'Also experience in QA/QC dept.', 'Workshops/Seminar Attended:', '30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT', 'PATNA]', 'DAM VISIT (SALIA DAM', 'NEAR PURI', 'ODISHA).', 'KHURDA RAILWAY VISIT.', 'Seminar on Industrial waste material management technique.', 'Seminar on modern construction technique.', 'Attended in "Carrier enhancement program" organized by "Identity Training Services Pvt Ltd".']::text[], '', 'GENDER : MALE
LANGUAGES KNOWN : HINDI, ENGLISH,
MARTIAL STATUS : SINGLE
ADDRESS : PASSPORT DETAIL :
DECLARATION :
C/O S.M. ENAMUL HAQUE, GULSHAN HAIDRI, NOON KA CHAURAHA, PATNA CITY
PATNA P 5652563. 2/2/2017 TO 1/2/2027
I hereby pronounce that all the information provided above is true to the best of my knowledge.
Place: BODHGAYA (BIHAR)
Date: (S.M.HIFZUR RAHMAN)
-- 8 of 9 --
MY PROVISIONAL
CERTIFICATE
I HAVE DONE MY B.TEC FOM
BPUT UNIVERSITY
COLLEGE:-KONARK INSTITUTE
OF SCIENCE AND TECNOLOGY
BRANCH:-CIVIL
-- 9 of 9 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated in Inter college cricket tournament.\n• Participated in inter college soccer tournament.\nExtra Curricular Activities:\n• Participated in many Essay Writing, word power test, Talent Test in School level.\n• Participated in many singing competition and I got many awarded in school level.\n• Participated in painting competition in district level.\nInterest/Hobbies:\n• Playing Cricket , soccer & long tennis.\n• Drawing, singing\n-- 7 of 9 --\nPersonal Profile:\nFATHERS NAME : S.M. ENAMUL HAQUE\nDATE OF BIRTH : 1-JAN-1995.\nGENDER : MALE\nLANGUAGES KNOWN : HINDI, ENGLISH,\nMARTIAL STATUS : SINGLE\nADDRESS : PASSPORT DETAIL :\nDECLARATION :\nC/O S.M. ENAMUL HAQUE, GULSHAN HAIDRI, NOON KA CHAURAHA, PATNA CITY\nPATNA P 5652563. 2/2/2017 TO 1/2/2027\nI hereby pronounce that all the information provided above is true to the best of my knowledge.\nPlace: BODHGAYA (BIHAR)\nDate: (S.M.HIFZUR RAHMAN)\n-- 8 of 9 --\nMY PROVISIONAL\nCERTIFICATE\nI HAVE DONE MY B.TEC FOM\nBPUT UNIVERSITY\nCOLLEGE:-KONARK INSTITUTE\nOF SCIENCE AND TECNOLOGY\nBRANCH:-CIVIL\n-- 9 of 9 --"}]'::jsonb, 'F:\Resume All 3\SM PROTFOLIO.pdf', 'Name: MEET SM HIFZUR RAHMAN

Email: rahmanrameez6@gmail.com

Phone: 9113312250

Headline: Career Objective:

Profile Summary: Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utilize my
skills and knowledge efficiently for the organizational growth & would like to enhance my knowledge and
grow along with the organization.
Software Exposure:
• AUTO CAD.
• COMPUTER AIDED LAND SURVEY.
• C++.
• CORE JAVA.
Strengths:
• Good Leadership qualities.
• Willing to learn new things.
• Positive Thinking.
• Self Motivate.
• Disciplined & good etiquette.
• Friendly in nature
Academic Chronicle:
Course Institution Board/University Year Percentage
B. Tech KONARK INSTITUTE OF SCIENCE &
TECHNOLOGY [CIVIL-ENGG]
BPUT 2016 73%
12th
ORIENTAL COLLEGE, PATNA CITY BSEB 2011
61%
10th
M.A.A HIGH SCHOOL, PATNA CITY BSEB 2009
62%
Working experience_(4 YEARS)
• Project engineer (main client) at MARASA HOSPITALITY PVT LTD/SAOVAR HOTEL
CHAIN(March2018-march 2020) FIVE star hotel
-- 6 of 9 --
bodhgaya .handling site execution and quality ,interior design,logistic, procurement
marketing.
• Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT (Santa nagar nigam) &
amrut yogna jabalpur wate supply and sewage line site MAY 2017-FEB 2018.
• CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.
• PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON ,HARYANA (FEB 2017 - MAY 2017)
• Project GLOBE PHASE -2 Commercial information technology building (Bangalore) (MARCH2016 - JAN 2017)
• Participate in the pre-planning of the following :-
• Project quality plan QA/QC System
• Resource spread
• Work programmer
• Risk assessment
• Site organization and allocation of responsibility Environmental, health, safety(EHS) security Responsibility for successful
execution and completion of the project
• Responsibilty for control of budget
• Also experience in QA/QC dept.
Workshops/Seminar Attended:
• 30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT, PATNA]
• DAM VISIT (SALIA DAM, NEAR PURI, ODISHA).
• KHURDA RAILWAY VISIT.
• Seminar on Industrial waste material management technique.
• Seminar on modern construction technique.
• Attended in "Carrier enhancement program" organized by "Identity Training Services Pvt Ltd".

Key Skills: grow along with the organization.
Software Exposure:
• AUTO CAD.
• COMPUTER AIDED LAND SURVEY.
• C++.
• CORE JAVA.
Strengths:
• Good Leadership qualities.
• Willing to learn new things.
• Positive Thinking.
• Self Motivate.
• Disciplined & good etiquette.
• Friendly in nature
Academic Chronicle:
Course Institution Board/University Year Percentage
B. Tech KONARK INSTITUTE OF SCIENCE &
TECHNOLOGY [CIVIL-ENGG]
BPUT 2016 73%
12th
ORIENTAL COLLEGE, PATNA CITY BSEB 2011
61%
10th
M.A.A HIGH SCHOOL, PATNA CITY BSEB 2009
62%
Working experience_(4 YEARS)
• Project engineer (main client) at MARASA HOSPITALITY PVT LTD/SAOVAR HOTEL
CHAIN(March2018-march 2020) FIVE star hotel
-- 6 of 9 --
bodhgaya .handling site execution and quality ,interior design,logistic, procurement
marketing.
• Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT (Santa nagar nigam) &
amrut yogna jabalpur wate supply and sewage line site MAY 2017-FEB 2018.
• CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.
• PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON ,HARYANA (FEB 2017 - MAY 2017)
• Project GLOBE PHASE -2 Commercial information technology building (Bangalore) (MARCH2016 - JAN 2017)
• Participate in the pre-planning of the following :-
• Project quality plan QA/QC System
• Resource spread
• Work programmer
• Risk assessment
• Site organization and allocation of responsibility Environmental, health, safety(EHS) security Responsibility for successful
execution and completion of the project
• Responsibilty for control of budget
• Also experience in QA/QC dept.
Workshops/Seminar Attended:
• 30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT, PATNA]
• DAM VISIT (SALIA DAM, NEAR PURI, ODISHA).
• KHURDA RAILWAY VISIT.
• Seminar on Industrial waste material management technique.
• Seminar on modern construction technique.
• Attended in "Carrier enhancement program" organized by "Identity Training Services Pvt Ltd".

Education: Course Institution Board/University Year Percentage
B. Tech KONARK INSTITUTE OF SCIENCE &
TECHNOLOGY [CIVIL-ENGG]
BPUT 2016 73%
12th
ORIENTAL COLLEGE, PATNA CITY BSEB 2011
61%
10th
M.A.A HIGH SCHOOL, PATNA CITY BSEB 2009
62%
Working experience_(4 YEARS)
• Project engineer (main client) at MARASA HOSPITALITY PVT LTD/SAOVAR HOTEL
CHAIN(March2018-march 2020) FIVE star hotel
-- 6 of 9 --
bodhgaya .handling site execution and quality ,interior design,logistic, procurement
marketing.
• Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT (Santa nagar nigam) &
amrut yogna jabalpur wate supply and sewage line site MAY 2017-FEB 2018.
• CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.
• PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON ,HARYANA (FEB 2017 - MAY 2017)
• Project GLOBE PHASE -2 Commercial information technology building (Bangalore) (MARCH2016 - JAN 2017)
• Participate in the pre-planning of the following :-
• Project quality plan QA/QC System
• Resource spread
• Work programmer
• Risk assessment
• Site organization and allocation of responsibility Environmental, health, safety(EHS) security Responsibility for successful
execution and completion of the project
• Responsibilty for control of budget
• Also experience in QA/QC dept.
Workshops/Seminar Attended:
• 30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT, PATNA]
• DAM VISIT (SALIA DAM, NEAR PURI, ODISHA).
• KHURDA RAILWAY VISIT.
• Seminar on Industrial waste material management technique.
• Seminar on modern construction technique.
• Attended in "Carrier enhancement program" organized by "Identity Training Services Pvt Ltd".

Accomplishments: • Participated in Inter college cricket tournament.
• Participated in inter college soccer tournament.
Extra Curricular Activities:
• Participated in many Essay Writing, word power test, Talent Test in School level.
• Participated in many singing competition and I got many awarded in school level.
• Participated in painting competition in district level.
Interest/Hobbies:
• Playing Cricket , soccer & long tennis.
• Drawing, singing
-- 7 of 9 --
Personal Profile:
FATHERS NAME : S.M. ENAMUL HAQUE
DATE OF BIRTH : 1-JAN-1995.
GENDER : MALE
LANGUAGES KNOWN : HINDI, ENGLISH,
MARTIAL STATUS : SINGLE
ADDRESS : PASSPORT DETAIL :
DECLARATION :
C/O S.M. ENAMUL HAQUE, GULSHAN HAIDRI, NOON KA CHAURAHA, PATNA CITY
PATNA P 5652563. 2/2/2017 TO 1/2/2027
I hereby pronounce that all the information provided above is true to the best of my knowledge.
Place: BODHGAYA (BIHAR)
Date: (S.M.HIFZUR RAHMAN)
-- 8 of 9 --
MY PROVISIONAL
CERTIFICATE
I HAVE DONE MY B.TEC FOM
BPUT UNIVERSITY
COLLEGE:-KONARK INSTITUTE
OF SCIENCE AND TECNOLOGY
BRANCH:-CIVIL
-- 9 of 9 --

Personal Details: GENDER : MALE
LANGUAGES KNOWN : HINDI, ENGLISH,
MARTIAL STATUS : SINGLE
ADDRESS : PASSPORT DETAIL :
DECLARATION :
C/O S.M. ENAMUL HAQUE, GULSHAN HAIDRI, NOON KA CHAURAHA, PATNA CITY
PATNA P 5652563. 2/2/2017 TO 1/2/2027
I hereby pronounce that all the information provided above is true to the best of my knowledge.
Place: BODHGAYA (BIHAR)
Date: (S.M.HIFZUR RAHMAN)
-- 8 of 9 --
MY PROVISIONAL
CERTIFICATE
I HAVE DONE MY B.TEC FOM
BPUT UNIVERSITY
COLLEGE:-KONARK INSTITUTE
OF SCIENCE AND TECNOLOGY
BRANCH:-CIVIL
-- 9 of 9 --

Extracted Resume Text: MEET SM HIFZUR RAHMAN

-- 1 of 9 --

• MAIN CLIENT :MARASA HOSPITALITY PVT LTD
• ARCHITECT:-SJK MUMBAI
• CONTRACTOR:-SHREE OM ENIGINEER PVT LTD
• INTERIOR DESIGNER:-INTEREX PVT LTD
• ELECTICAL VENDOR:-SAP ENIGINEER PVT LTD
• PLUMBING VENDOR :-BAL PLUMBING PVT LTD
• TOTAL LAND USE 4.5ACRES
• TOTAL COST 200CRORES
• I HAVE DONE MY PROJECT WITH MARASA HOSPITALITY PVT LTD WITH START TO
END (01/02/2018 TO 07/03/2020)
• MY WORK DETAIL:- HANDLE WHOLE SITE EXECUATION AND QUALITY ,LOGISTIC
ALSO HANDLE STORE PROVIDE BY MAIN CLIENT ,IM ONLY REPRESTOR OF MY
COMPANY AND ALL MY GM AND PROJECT MANAGER HANDLE PROJECT WITH
HEADOFFICE MUMBAI .
• I M PASSIONATE WITH INTERIOR DESIGN
• IN HOTEL 80ROOM,1 SUITE ROOM ,1 BANQUIET,CAFE,SWIMMIN POOL ,GYM AND
SPA.
• 1 BASEMENT IN SERVICE BLOCK.

-- 2 of 9 --

-- 3 of 9 --

WATER SUPPLY
PUMP HOUSE
I’M WORK ALSO IN AARVEE
ASSOCIATE PVT LTD (PMC)
WORK AS QUALITY FIELD
ENGINEER .ALL PROJECT
UNDER IN MP GOVT.
PROJECT NAME:UIDSSMT
SANTIONED COST:-8087.57
LAKHS
CONTRACTOR:-MISS LAXMI
ENGINEER SERVICE PVT LTD
WORK:-HT LINE
TRANSFORMATION
HOUSE SERVICE CONNECTION
RAW WATER PUMPIN MAINS

-- 4 of 9 --

WORKING WITH L&w
CONSTRUCTION PVT
LTD
PROJECT NAME:-MLCP
&RETAIL FOR IIPL SECTOR 29
GURGAON
CLIENT :-INTERNATIONAL
INFRABUILD PVT LTD
PROJECT CONTRACTOR:-L&W
CONSTRUCTION PVT LTD
ARCHITECT:-SIKKA
ASSOCIATES
1BASEMENT & 3 FLOOR
PROJECT NAME:-GLOLE TECH
PH-2 BANGALORE
CLIENT:-ADAMAS BUILDERS
PVT LTD
ARCH:-CPG CONSULTANT
INDIA PVT LTD
1 BASEMENT & 13 FLOOR

-- 5 of 9 --

CURRICULUM VITAE
S.M. HIFZUR RAHMAN
S/O S.M. ENAMUL HAQUE Email: rahmanrameez6@gmail.com
PATNA CITY, PATNA Mobile: 9113312250
Career Objective:
Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utilize my
skills and knowledge efficiently for the organizational growth & would like to enhance my knowledge and
grow along with the organization.
Software Exposure:
• AUTO CAD.
• COMPUTER AIDED LAND SURVEY.
• C++.
• CORE JAVA.
Strengths:
• Good Leadership qualities.
• Willing to learn new things.
• Positive Thinking.
• Self Motivate.
• Disciplined & good etiquette.
• Friendly in nature
Academic Chronicle:
Course Institution Board/University Year Percentage
B. Tech KONARK INSTITUTE OF SCIENCE &
TECHNOLOGY [CIVIL-ENGG]
BPUT 2016 73%
12th
ORIENTAL COLLEGE, PATNA CITY BSEB 2011
61%
10th
M.A.A HIGH SCHOOL, PATNA CITY BSEB 2009
62%
Working experience_(4 YEARS)
• Project engineer (main client) at MARASA HOSPITALITY PVT LTD/SAOVAR HOTEL
CHAIN(March2018-march 2020) FIVE star hotel

-- 6 of 9 --

bodhgaya .handling site execution and quality ,interior design,logistic, procurement
marketing.
• Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT (Santa nagar nigam) &
amrut yogna jabalpur wate supply and sewage line site MAY 2017-FEB 2018.
• CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.
• PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON ,HARYANA (FEB 2017 - MAY 2017)
• Project GLOBE PHASE -2 Commercial information technology building (Bangalore) (MARCH2016 - JAN 2017)
• Participate in the pre-planning of the following :-
• Project quality plan QA/QC System
• Resource spread
• Work programmer
• Risk assessment
• Site organization and allocation of responsibility Environmental, health, safety(EHS) security Responsibility for successful
execution and completion of the project
• Responsibilty for control of budget
• Also experience in QA/QC dept.
Workshops/Seminar Attended:
• 30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT, PATNA]
• DAM VISIT (SALIA DAM, NEAR PURI, ODISHA).
• KHURDA RAILWAY VISIT.
• Seminar on Industrial waste material management technique.
• Seminar on modern construction technique.
• Attended in "Carrier enhancement program" organized by "Identity Training Services Pvt Ltd".
Accomplishments:
• Participated in Inter college cricket tournament.
• Participated in inter college soccer tournament.
Extra Curricular Activities:
• Participated in many Essay Writing, word power test, Talent Test in School level.
• Participated in many singing competition and I got many awarded in school level.
• Participated in painting competition in district level.
Interest/Hobbies:
• Playing Cricket , soccer & long tennis.
• Drawing, singing

-- 7 of 9 --

Personal Profile:
FATHERS NAME : S.M. ENAMUL HAQUE
DATE OF BIRTH : 1-JAN-1995.
GENDER : MALE
LANGUAGES KNOWN : HINDI, ENGLISH,
MARTIAL STATUS : SINGLE
ADDRESS : PASSPORT DETAIL :
DECLARATION :
C/O S.M. ENAMUL HAQUE, GULSHAN HAIDRI, NOON KA CHAURAHA, PATNA CITY
PATNA P 5652563. 2/2/2017 TO 1/2/2027
I hereby pronounce that all the information provided above is true to the best of my knowledge.
Place: BODHGAYA (BIHAR)
Date: (S.M.HIFZUR RAHMAN)

-- 8 of 9 --

MY PROVISIONAL
CERTIFICATE
I HAVE DONE MY B.TEC FOM
BPUT UNIVERSITY
COLLEGE:-KONARK INSTITUTE
OF SCIENCE AND TECNOLOGY
BRANCH:-CIVIL

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\SM PROTFOLIO.pdf

Parsed Technical Skills: grow along with the organization., Software Exposure:, AUTO CAD., COMPUTER AIDED LAND SURVEY., C++., CORE JAVA., Strengths:, Good Leadership qualities., Willing to learn new things., Positive Thinking., Self Motivate., Disciplined & good etiquette., Friendly in nature, Academic Chronicle:, Course Institution Board/University Year Percentage, B. Tech KONARK INSTITUTE OF SCIENCE &, TECHNOLOGY [CIVIL-ENGG], BPUT 2016 73%, 12th, ORIENTAL COLLEGE, PATNA CITY BSEB 2011, 61%, 10th, M.A.A HIGH SCHOOL, PATNA CITY BSEB 2009, 62%, Working experience_(4 YEARS), Project engineer (main client) at MARASA HOSPITALITY PVT LTD/SAOVAR HOTEL, CHAIN(March2018-march 2020) FIVE star hotel, 6 of 9 --, bodhgaya .handling site execution and quality, interior design, logistic, procurement, marketing., Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT (Santa nagar nigam) &, amrut yogna jabalpur wate supply and sewage line site MAY 2017-FEB 2018., CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD., PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON, HARYANA (FEB 2017 - MAY 2017), Project GLOBE PHASE -2 Commercial information technology building (Bangalore) (MARCH2016 - JAN 2017), Participate in the pre-planning of the following :-, Project quality plan QA/QC System, Resource spread, Work programmer, Risk assessment, Site organization and allocation of responsibility Environmental, health, safety(EHS) security Responsibility for successful, execution and completion of the project, Responsibilty for control of budget, Also experience in QA/QC dept., Workshops/Seminar Attended:, 30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT, PATNA], DAM VISIT (SALIA DAM, NEAR PURI, ODISHA)., KHURDA RAILWAY VISIT., Seminar on Industrial waste material management technique., Seminar on modern construction technique., Attended in "Carrier enhancement program" organized by "Identity Training Services Pvt Ltd".'),
(9664, 'ACADEMICQUALIFICATIONS', 'parimal.ghosh93@gmail.com', '7908857020', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work,
sincerity and continuous self development, personally and collectively.
KEY QUALIFICATION
I got 8.5 years of experience in Lab & Road Project in laboratory.
I have taken all responsibilities including Work in guidance of MORT&H & IS CODES
Conducting and preparing all the test reports for Sub-Grade, granular-sub base, Wet Mix Macadam and Dense
bituminous macadam , Bituminous Concrete, Concrete Mix & construction Material like Aggregate, Bitumen,
Emulsion, & Bricks .
-- 1 of 4 --
Roads&Highways Page2of4
CurriculumVitae Parimal Ghosh
Mobile:7908857020,8768365870
E-Mail:parimal.ghosh93@gmail.com
8. Documentation : Reports Preparing, Filing,Summary Preparation, Weekly & Monthly Report.
Statement & submitting the reports for EPC.
9. Design Mix
10. Calibration
: WMM, Concrete, Filter Media. GSB, DBM & BC.
: RMC Plant, WMM Plant, HM Plant .', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work,
sincerity and continuous self development, personally and collectively.
KEY QUALIFICATION
I got 8.5 years of experience in Lab & Road Project in laboratory.
I have taken all responsibilities including Work in guidance of MORT&H & IS CODES
Conducting and preparing all the test reports for Sub-Grade, granular-sub base, Wet Mix Macadam and Dense
bituminous macadam , Bituminous Concrete, Concrete Mix & construction Material like Aggregate, Bitumen,
Emulsion, & Bricks .
-- 1 of 4 --
Roads&Highways Page2of4
CurriculumVitae Parimal Ghosh
Mobile:7908857020,8768365870
E-Mail:parimal.ghosh93@gmail.com
8. Documentation : Reports Preparing, Filing,Summary Preparation, Weekly & Monthly Report.
Statement & submitting the reports for EPC.
9. Design Mix
10. Calibration
: WMM, Concrete, Filter Media. GSB, DBM & BC.
: RMC Plant, WMM Plant, HM Plant .', ARRAY['Date : 20/05/2023', 'Place : REWARI', '(Parimal ghosh)', '4 of 4 --']::text[], ARRAY['Date : 20/05/2023', 'Place : REWARI', '(Parimal ghosh)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Date : 20/05/2023', 'Place : REWARI', '(Parimal ghosh)', '4 of 4 --']::text[], '', 'Budbud Dist-Burdwan(WB),Pin-
713403
I am Parimal Ghosh, I am looking forward for a professionally managed organization where in I can prove
myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Employer\nProject\nLength\nProject Cost\nClient\nConsultant\nDesignation\nDuration\n: HG Infra Engineering Limited\n: Development of Access Controlled Six Lane (Expandable upto 8 lane)\nGreenfield Expressway “Ganga Expressway” in the state of UTTAR\nPRADESH on DBFOT(TOLL) basis under PPP.\n: 151.70 km\n: 6076.23 Cr.\n: UP Expressway Industrial Development Authority\n: Adani Road Transport Limited\n: Asst. QA & QC Engineer.\n: From August 2022 to Till Date.\n2. Employer\nProject\nLength\nProject Cost\nClient\nConsultant\nDesignation\nDuration\n: HG Infra Engineering Limited\n: Construction of Proposed Rewari Bypass (NH-11) as Feeder Route in\nRewari District in the State of Haryana on HAM Mode\n: 14.40 KM In State of Haryana\n: 432 Cr.\n: NHAI\n: Cemosa India Engineering and Quality Control\n: Asst. QA & QC Engineer.\n: From January 2021 to July 2022\n3. Project : Development & Upgradation of Jodhpur-Marwar Junction-Jojawar\nSection SH-61&61A From 0+000 to 119+095 Under RSHDP-11\nLength : 119.095 KM In State of Rajasthan\nProject Cost : 600 Cr.\nClient : PWD,Japur,Rajasthan\nDesignation : Asst. Quality Control Engg.\nDuration : From January 2019 to December 2020.\n-- 2 of 4 --\nRoads&Highways Page3of4"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Parimal CV.pdf', 'Name: ACADEMICQUALIFICATIONS

Email: parimal.ghosh93@gmail.com

Phone: 7908857020

Headline: CAREER OBJECTIVE

Profile Summary: To put in best effort in pursuance of the company’s goals and aspirations through hard work,
sincerity and continuous self development, personally and collectively.
KEY QUALIFICATION
I got 8.5 years of experience in Lab & Road Project in laboratory.
I have taken all responsibilities including Work in guidance of MORT&H & IS CODES
Conducting and preparing all the test reports for Sub-Grade, granular-sub base, Wet Mix Macadam and Dense
bituminous macadam , Bituminous Concrete, Concrete Mix & construction Material like Aggregate, Bitumen,
Emulsion, & Bricks .
-- 1 of 4 --
Roads&Highways Page2of4
CurriculumVitae Parimal Ghosh
Mobile:7908857020,8768365870
E-Mail:parimal.ghosh93@gmail.com
8. Documentation : Reports Preparing, Filing,Summary Preparation, Weekly & Monthly Report.
Statement & submitting the reports for EPC.
9. Design Mix
10. Calibration
: WMM, Concrete, Filter Media. GSB, DBM & BC.
: RMC Plant, WMM Plant, HM Plant .

Key Skills: Date : 20/05/2023
Place : REWARI
(Parimal ghosh)
-- 4 of 4 --

Employment: 1. Employer
Project
Length
Project Cost
Client
Consultant
Designation
Duration
: HG Infra Engineering Limited
: Development of Access Controlled Six Lane (Expandable upto 8 lane)
Greenfield Expressway “Ganga Expressway” in the state of UTTAR
PRADESH on DBFOT(TOLL) basis under PPP.
: 151.70 km
: 6076.23 Cr.
: UP Expressway Industrial Development Authority
: Adani Road Transport Limited
: Asst. QA & QC Engineer.
: From August 2022 to Till Date.
2. Employer
Project
Length
Project Cost
Client
Consultant
Designation
Duration
: HG Infra Engineering Limited
: Construction of Proposed Rewari Bypass (NH-11) as Feeder Route in
Rewari District in the State of Haryana on HAM Mode
: 14.40 KM In State of Haryana
: 432 Cr.
: NHAI
: Cemosa India Engineering and Quality Control
: Asst. QA & QC Engineer.
: From January 2021 to July 2022
3. Project : Development & Upgradation of Jodhpur-Marwar Junction-Jojawar
Section SH-61&61A From 0+000 to 119+095 Under RSHDP-11
Length : 119.095 KM In State of Rajasthan
Project Cost : 600 Cr.
Client : PWD,Japur,Rajasthan
Designation : Asst. Quality Control Engg.
Duration : From January 2019 to December 2020.
-- 2 of 4 --
Roads&Highways Page3of4

Personal Details: Budbud Dist-Burdwan(WB),Pin-
713403
I am Parimal Ghosh, I am looking forward for a professionally managed organization where in I can prove
myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.

Extracted Resume Text: Roads&Highways Page1of4
CurriculumVitae Parimal Ghosh
Mobile:7908857020,8768365870
E-Mail:parimal.ghosh93@gmail.com
ACADEMICQUALIFICATIONS
:West Bengal Board of Secondary Education 2008.
:Civil Engineering 2014.
:Civil Engineering 2021.
10th
Diploma
B.TECH
Detailed Test Performance:→
1. Soil
2. Aggregate
3. Bitumen
4. BituminousMix
5. Cement
6. Concrete
7 Emulsion
:GrainSizeAnalysis,SiltContent,LL&PI,MDD&OMC, CBR and
Field Dry density by sand replacement methods.
:Gradation,FI&EI,A.I.V.,ACV,StrippingValue,SpecificGravity.Water
Absorption, 10 % Fine Value .
:Penetration,Softeningpoint,Ductility,Elasticrecovery,Viscosity (Abolute
& Kinenatic).
:MarshallDensity,Stability,andflow,fieldDensityBycoreCutteretc.
:Consistency,initialandfinalsettingtime,FinenessandSoundness Compressive
Strength, Mortor Cube.
:CubeCastingatsite,CubeCompressiveStrengthtesting&WorkAbilityof
Concrete . Sand Gradation (FM) .
:TFOT,ViscosityandResidue.
Parimal Ghosh
Address: Vill+P.O-Kasba,P.S-
Budbud Dist-Burdwan(WB),Pin-
713403
I am Parimal Ghosh, I am looking forward for a professionally managed organization where in I can prove
myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.
CAREER OBJECTIVE
To put in best effort in pursuance of the company’s goals and aspirations through hard work,
sincerity and continuous self development, personally and collectively.
KEY QUALIFICATION
I got 8.5 years of experience in Lab & Road Project in laboratory.
I have taken all responsibilities including Work in guidance of MORT&H & IS CODES
Conducting and preparing all the test reports for Sub-Grade, granular-sub base, Wet Mix Macadam and Dense
bituminous macadam , Bituminous Concrete, Concrete Mix & construction Material like Aggregate, Bitumen,
Emulsion, & Bricks .

-- 1 of 4 --

Roads&Highways Page2of4
CurriculumVitae Parimal Ghosh
Mobile:7908857020,8768365870
E-Mail:parimal.ghosh93@gmail.com
8. Documentation : Reports Preparing, Filing,Summary Preparation, Weekly & Monthly Report.
Statement & submitting the reports for EPC.
9. Design Mix
10. Calibration
: WMM, Concrete, Filter Media. GSB, DBM & BC.
: RMC Plant, WMM Plant, HM Plant .
WORK EXPERIENCE
1. Employer
Project
Length
Project Cost
Client
Consultant
Designation
Duration
: HG Infra Engineering Limited
: Development of Access Controlled Six Lane (Expandable upto 8 lane)
Greenfield Expressway “Ganga Expressway” in the state of UTTAR
PRADESH on DBFOT(TOLL) basis under PPP.
: 151.70 km
: 6076.23 Cr.
: UP Expressway Industrial Development Authority
: Adani Road Transport Limited
: Asst. QA & QC Engineer.
: From August 2022 to Till Date.
2. Employer
Project
Length
Project Cost
Client
Consultant
Designation
Duration
: HG Infra Engineering Limited
: Construction of Proposed Rewari Bypass (NH-11) as Feeder Route in
Rewari District in the State of Haryana on HAM Mode
: 14.40 KM In State of Haryana
: 432 Cr.
: NHAI
: Cemosa India Engineering and Quality Control
: Asst. QA & QC Engineer.
: From January 2021 to July 2022
3. Project : Development & Upgradation of Jodhpur-Marwar Junction-Jojawar
Section SH-61&61A From 0+000 to 119+095 Under RSHDP-11
Length : 119.095 KM In State of Rajasthan
Project Cost : 600 Cr.
Client : PWD,Japur,Rajasthan
Designation : Asst. Quality Control Engg.
Duration : From January 2019 to December 2020.

-- 2 of 4 --

Roads&Highways Page3of4
CurriculumVitae Parimal Ghosh
Mobile:7908857020,8768365870
E-Mail:parimal.ghosh93@gmail.com
4. EMPLOYER : PATIL Rail Infrastructure Pvt.
Project : PRE-STRESS Monoblock Sleeper (SER)
Length : 11 Lac Sleeper Production of each type.
Project Cost : 550 Cr.
Client : SOUTH ESTERN RAILWAY
Designation : Jr. Engineer(QA & QC).
Duration : From October 2017 to December 2019.
5. Employer
Project
Designation
Duration
: PCM Strescon Overseas Ventures Pvt. Ltd.
PRE-STRESS Monoblock Sleeper (RDSO)
Engineer
From July 2014 to September 2016.

-- 3 of 4 --

Roads&Highways Page4of4
CurriculumVitae Parimal Ghosh
Mobile:7908857020,8768365870
E-Mail:parimal.ghosh93@gmail.com
PERSONAL PROFILE
Name : - Parimal Ghosh
Father’s Name : - Santi Ranjan Ghosh
Date of birth : - 15th March 1993
Marital Status : - Unmarried
Nationality : - Indian
Contact No : - 07908857020 , 08768365870
I have been consistent in my career objectives. My experience of studies has given me the confidence to
adapt myself to the rapidly changing technology and to complete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary
skills needed for tomorrow’s environment in the Construction industry.
Date : 20/05/2023
Place : REWARI
(Parimal ghosh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Parimal CV.pdf

Parsed Technical Skills: Date : 20/05/2023, Place : REWARI, (Parimal ghosh), 4 of 4 --'),
(9665, 'S.M. HIFZUR RAHMAN', 's.m..hifzur.rahman.resume-import-09665@hhh-resume-import.invalid', '9113312250', 'Career Objective:', 'Career Objective:', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utilize
my skills and knowledge efficiently for the organizational growth & would like to enhance my knowledge
and grow along with the organization.
Software Exposure:
 AUTO CAD.
 COMPUTER AIDED LAND SURVEY.
 C++.
 CORE JAVA.
Strengths:
 Good Leadership qualities.
 Willing to learn new things.
 Positive Thinking.
 Self Motivate.
 Disciplined & good etiquette.
 Friendly in nature
Academic Chronicle:
Course Institution Board/University Year Percentage
B. Tech
KONARK INSTITUTE
OF SCIENCE & TECHNOLOGY
[CIVIL-ENGG]
BPUT 2016 73%
12th ORIENTAL COLLEGE, PATNA
CITY BSEB 2011 61%
10th M.A.A HIGH SCHOOL, PATNA
CITY BSEB 2009 62%
Working experience (4 YEARS)
 SITE ENINEER PATNA TO DOBHI ROAD CONSTRUCTION FOR CONTRACTOR
SIDE
 Project engineer (main client) at MARASA HOSPITALITY PVT
LTD/SAOVAR HOTEL CHAIN(March2018-march 2020) FIVE star hotel
-- 1 of 3 --
bodhgaya .handling site execution and quality ,interior design,logistic,
procurement marketing.
 Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT
(Santa nagar nigam) & amrut yogna jabalpur wate supply and sewage line ,BITUMEN
ROAD CONSTRUCTION site MAY 2017- FEB 2018.
 CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.
 PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON ,HARYANA (FEB 2017 – MAY 2017)
 Project GLOBE PHASE -2 Commercial information technology building (Bangalore)
(MARCH2016 – JAN 2017)
 Participate in the pre-planning of the following :-
 Project quality plan QA/QC System
 Resource spread
 Work programmer
 Risk assessment
 Site organization and allocation of responsibility Environmental, health, safety(EHS)
security Responsibility for successful execution and completion of the project
 Responsibilty for control of budget
 Also experience in QA/QC dept.
Workshops/Seminar Attended:
 30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT, PATNA]
 DAM VISIT (SALIA DAM, NEAR PURI, ODISHA).
 KHURDA RAILWAY VISIT.
 Seminar on Industrial waste material management technique.
 Seminar on modern construction technique.
 Attended in “Carrier enhancement program” organized by “Identity Training Services Pvt Ltd”.', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utilize
my skills and knowledge efficiently for the organizational growth & would like to enhance my knowledge
and grow along with the organization.
Software Exposure:
 AUTO CAD.
 COMPUTER AIDED LAND SURVEY.
 C++.
 CORE JAVA.
Strengths:
 Good Leadership qualities.
 Willing to learn new things.
 Positive Thinking.
 Self Motivate.
 Disciplined & good etiquette.
 Friendly in nature
Academic Chronicle:
Course Institution Board/University Year Percentage
B. Tech
KONARK INSTITUTE
OF SCIENCE & TECHNOLOGY
[CIVIL-ENGG]
BPUT 2016 73%
12th ORIENTAL COLLEGE, PATNA
CITY BSEB 2011 61%
10th M.A.A HIGH SCHOOL, PATNA
CITY BSEB 2009 62%
Working experience (4 YEARS)
 SITE ENINEER PATNA TO DOBHI ROAD CONSTRUCTION FOR CONTRACTOR
SIDE
 Project engineer (main client) at MARASA HOSPITALITY PVT
LTD/SAOVAR HOTEL CHAIN(March2018-march 2020) FIVE star hotel
-- 1 of 3 --
bodhgaya .handling site execution and quality ,interior design,logistic,
procurement marketing.
 Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT
(Santa nagar nigam) & amrut yogna jabalpur wate supply and sewage line ,BITUMEN
ROAD CONSTRUCTION site MAY 2017- FEB 2018.
 CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.
 PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON ,HARYANA (FEB 2017 – MAY 2017)
 Project GLOBE PHASE -2 Commercial information technology building (Bangalore)
(MARCH2016 – JAN 2017)
 Participate in the pre-planning of the following :-
 Project quality plan QA/QC System
 Resource spread
 Work programmer
 Risk assessment
 Site organization and allocation of responsibility Environmental, health, safety(EHS)
security Responsibility for successful execution and completion of the project
 Responsibilty for control of budget
 Also experience in QA/QC dept.
Workshops/Seminar Attended:
 30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT, PATNA]
 DAM VISIT (SALIA DAM, NEAR PURI, ODISHA).
 KHURDA RAILWAY VISIT.
 Seminar on Industrial waste material management technique.
 Seminar on modern construction technique.
 Attended in “Carrier enhancement program” organized by “Identity Training Services Pvt Ltd”.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'GENDER : MALE
LANGUAGES KNOWN : HINDI, ENGLISH,
MARTIAL STATUS : SINGLE
ADDRESS : C/O S.M. ENAMUL HAQUE, GULSHAN HAIDRI,
NOON KA CHAURAHA, PATNA CITY PATNA
PASSPORT DETAIL : P 5652563. 2/2/2017 TO 1/2/2027
DECLARATION :
I hereby pronounce that all the information provided above is true to the best of my
knowledge.
Place: BODHGAYA (BIHAR)
Date: (S.M.HIFZUR RAHMAN)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in Inter college cricket tournament.\n Participated in inter college soccer tournament.\nExtra Curricular Activities:\n Participated in many Essay Writing, word power test, Talent Test in School level.\n Participated in many singing competition and I got many awarded in school level.\n Participated in painting competition in district level.\nInterest/Hobbies:\n Playing Cricket , soccer & long tennis.\n Drawing, singing\n-- 2 of 3 --\nPersonal Profile:\nFATHERS NAME : S.M. ENAMUL HAQUE\nDATE OF BIRTH : 1-JAN-1995.\nGENDER : MALE\nLANGUAGES KNOWN : HINDI, ENGLISH,\nMARTIAL STATUS : SINGLE\nADDRESS : C/O S.M. ENAMUL HAQUE, GULSHAN HAIDRI,\nNOON KA CHAURAHA, PATNA CITY PATNA\nPASSPORT DETAIL : P 5652563. 2/2/2017 TO 1/2/2027\nDECLARATION :\nI hereby pronounce that all the information provided above is true to the best of my\nknowledge.\nPlace: BODHGAYA (BIHAR)\nDate: (S.M.HIFZUR RAHMAN)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\SM H R R.pdf', 'Name: S.M. HIFZUR RAHMAN

Email: s.m..hifzur.rahman.resume-import-09665@hhh-resume-import.invalid

Phone: 9113312250

Headline: Career Objective:

Profile Summary: Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utilize
my skills and knowledge efficiently for the organizational growth & would like to enhance my knowledge
and grow along with the organization.
Software Exposure:
 AUTO CAD.
 COMPUTER AIDED LAND SURVEY.
 C++.
 CORE JAVA.
Strengths:
 Good Leadership qualities.
 Willing to learn new things.
 Positive Thinking.
 Self Motivate.
 Disciplined & good etiquette.
 Friendly in nature
Academic Chronicle:
Course Institution Board/University Year Percentage
B. Tech
KONARK INSTITUTE
OF SCIENCE & TECHNOLOGY
[CIVIL-ENGG]
BPUT 2016 73%
12th ORIENTAL COLLEGE, PATNA
CITY BSEB 2011 61%
10th M.A.A HIGH SCHOOL, PATNA
CITY BSEB 2009 62%
Working experience (4 YEARS)
 SITE ENINEER PATNA TO DOBHI ROAD CONSTRUCTION FOR CONTRACTOR
SIDE
 Project engineer (main client) at MARASA HOSPITALITY PVT
LTD/SAOVAR HOTEL CHAIN(March2018-march 2020) FIVE star hotel
-- 1 of 3 --
bodhgaya .handling site execution and quality ,interior design,logistic,
procurement marketing.
 Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT
(Santa nagar nigam) & amrut yogna jabalpur wate supply and sewage line ,BITUMEN
ROAD CONSTRUCTION site MAY 2017- FEB 2018.
 CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.
 PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON ,HARYANA (FEB 2017 – MAY 2017)
 Project GLOBE PHASE -2 Commercial information technology building (Bangalore)
(MARCH2016 – JAN 2017)
 Participate in the pre-planning of the following :-
 Project quality plan QA/QC System
 Resource spread
 Work programmer
 Risk assessment
 Site organization and allocation of responsibility Environmental, health, safety(EHS)
security Responsibility for successful execution and completion of the project
 Responsibilty for control of budget
 Also experience in QA/QC dept.
Workshops/Seminar Attended:
 30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT, PATNA]
 DAM VISIT (SALIA DAM, NEAR PURI, ODISHA).
 KHURDA RAILWAY VISIT.
 Seminar on Industrial waste material management technique.
 Seminar on modern construction technique.
 Attended in “Carrier enhancement program” organized by “Identity Training Services Pvt Ltd”.

Education: Course Institution Board/University Year Percentage
B. Tech
KONARK INSTITUTE
OF SCIENCE & TECHNOLOGY
[CIVIL-ENGG]
BPUT 2016 73%
12th ORIENTAL COLLEGE, PATNA
CITY BSEB 2011 61%
10th M.A.A HIGH SCHOOL, PATNA
CITY BSEB 2009 62%
Working experience (4 YEARS)
 SITE ENINEER PATNA TO DOBHI ROAD CONSTRUCTION FOR CONTRACTOR
SIDE
 Project engineer (main client) at MARASA HOSPITALITY PVT
LTD/SAOVAR HOTEL CHAIN(March2018-march 2020) FIVE star hotel
-- 1 of 3 --
bodhgaya .handling site execution and quality ,interior design,logistic,
procurement marketing.
 Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT
(Santa nagar nigam) & amrut yogna jabalpur wate supply and sewage line ,BITUMEN
ROAD CONSTRUCTION site MAY 2017- FEB 2018.
 CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.
 PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON ,HARYANA (FEB 2017 – MAY 2017)
 Project GLOBE PHASE -2 Commercial information technology building (Bangalore)
(MARCH2016 – JAN 2017)
 Participate in the pre-planning of the following :-
 Project quality plan QA/QC System
 Resource spread
 Work programmer
 Risk assessment
 Site organization and allocation of responsibility Environmental, health, safety(EHS)
security Responsibility for successful execution and completion of the project
 Responsibilty for control of budget
 Also experience in QA/QC dept.
Workshops/Seminar Attended:
 30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT, PATNA]
 DAM VISIT (SALIA DAM, NEAR PURI, ODISHA).
 KHURDA RAILWAY VISIT.
 Seminar on Industrial waste material management technique.
 Seminar on modern construction technique.
 Attended in “Carrier enhancement program” organized by “Identity Training Services Pvt Ltd”.

Accomplishments:  Participated in Inter college cricket tournament.
 Participated in inter college soccer tournament.
Extra Curricular Activities:
 Participated in many Essay Writing, word power test, Talent Test in School level.
 Participated in many singing competition and I got many awarded in school level.
 Participated in painting competition in district level.
Interest/Hobbies:
 Playing Cricket , soccer & long tennis.
 Drawing, singing
-- 2 of 3 --
Personal Profile:
FATHERS NAME : S.M. ENAMUL HAQUE
DATE OF BIRTH : 1-JAN-1995.
GENDER : MALE
LANGUAGES KNOWN : HINDI, ENGLISH,
MARTIAL STATUS : SINGLE
ADDRESS : C/O S.M. ENAMUL HAQUE, GULSHAN HAIDRI,
NOON KA CHAURAHA, PATNA CITY PATNA
PASSPORT DETAIL : P 5652563. 2/2/2017 TO 1/2/2027
DECLARATION :
I hereby pronounce that all the information provided above is true to the best of my
knowledge.
Place: BODHGAYA (BIHAR)
Date: (S.M.HIFZUR RAHMAN)
-- 3 of 3 --

Personal Details: GENDER : MALE
LANGUAGES KNOWN : HINDI, ENGLISH,
MARTIAL STATUS : SINGLE
ADDRESS : C/O S.M. ENAMUL HAQUE, GULSHAN HAIDRI,
NOON KA CHAURAHA, PATNA CITY PATNA
PASSPORT DETAIL : P 5652563. 2/2/2017 TO 1/2/2027
DECLARATION :
I hereby pronounce that all the information provided above is true to the best of my
knowledge.
Place: BODHGAYA (BIHAR)
Date: (S.M.HIFZUR RAHMAN)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
S.M. HIFZUR RAHMAN
S/O S.M. ENAMUL HAQUE Email: rahmanrameez6@gmail.com
PATNA CITY, PATNA Mobile: 9113312250
Career Objective:
Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utilize
my skills and knowledge efficiently for the organizational growth & would like to enhance my knowledge
and grow along with the organization.
Software Exposure:
 AUTO CAD.
 COMPUTER AIDED LAND SURVEY.
 C++.
 CORE JAVA.
Strengths:
 Good Leadership qualities.
 Willing to learn new things.
 Positive Thinking.
 Self Motivate.
 Disciplined & good etiquette.
 Friendly in nature
Academic Chronicle:
Course Institution Board/University Year Percentage
B. Tech
KONARK INSTITUTE
OF SCIENCE & TECHNOLOGY
[CIVIL-ENGG]
BPUT 2016 73%
12th ORIENTAL COLLEGE, PATNA
CITY BSEB 2011 61%
10th M.A.A HIGH SCHOOL, PATNA
CITY BSEB 2009 62%
Working experience (4 YEARS)
 SITE ENINEER PATNA TO DOBHI ROAD CONSTRUCTION FOR CONTRACTOR
SIDE
 Project engineer (main client) at MARASA HOSPITALITY PVT
LTD/SAOVAR HOTEL CHAIN(March2018-march 2020) FIVE star hotel

-- 1 of 3 --

bodhgaya .handling site execution and quality ,interior design,logistic,
procurement marketing.
 Aarvee Associates Quality control engineer as aarvee associates project as UIDSSMT
(Santa nagar nigam) & amrut yogna jabalpur wate supply and sewage line ,BITUMEN
ROAD CONSTRUCTION site MAY 2017- FEB 2018.
 CIVIL ENGINEER at L&W CONSTRUCTION PVT LTD.
 PROJECT MLCP(IIPL) TATA COMPANY PROJECT GURGAON ,HARYANA (FEB 2017 – MAY 2017)
 Project GLOBE PHASE -2 Commercial information technology building (Bangalore)
(MARCH2016 – JAN 2017)
 Participate in the pre-planning of the following :-
 Project quality plan QA/QC System
 Resource spread
 Work programmer
 Risk assessment
 Site organization and allocation of responsibility Environmental, health, safety(EHS)
security Responsibility for successful execution and completion of the project
 Responsibilty for control of budget
 Also experience in QA/QC dept.
Workshops/Seminar Attended:
 30 days training at IVRCL LTD . [EXTENSION OF PATNA HIGH COURT, PATNA]
 DAM VISIT (SALIA DAM, NEAR PURI, ODISHA).
 KHURDA RAILWAY VISIT.
 Seminar on Industrial waste material management technique.
 Seminar on modern construction technique.
 Attended in “Carrier enhancement program” organized by “Identity Training Services Pvt Ltd”.
Accomplishments:
 Participated in Inter college cricket tournament.
 Participated in inter college soccer tournament.
Extra Curricular Activities:
 Participated in many Essay Writing, word power test, Talent Test in School level.
 Participated in many singing competition and I got many awarded in school level.
 Participated in painting competition in district level.
Interest/Hobbies:
 Playing Cricket , soccer & long tennis.
 Drawing, singing

-- 2 of 3 --

Personal Profile:
FATHERS NAME : S.M. ENAMUL HAQUE
DATE OF BIRTH : 1-JAN-1995.
GENDER : MALE
LANGUAGES KNOWN : HINDI, ENGLISH,
MARTIAL STATUS : SINGLE
ADDRESS : C/O S.M. ENAMUL HAQUE, GULSHAN HAIDRI,
NOON KA CHAURAHA, PATNA CITY PATNA
PASSPORT DETAIL : P 5652563. 2/2/2017 TO 1/2/2027
DECLARATION :
I hereby pronounce that all the information provided above is true to the best of my
knowledge.
Place: BODHGAYA (BIHAR)
Date: (S.M.HIFZUR RAHMAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SM H R R.pdf'),
(9666, 'PARTH RASIKBHAI KANZARIYA', 'kanzariyaparth73@gmail.com', '8758608504', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 2 --
PERSONAL SKILLS & LANGUAGE KNOWN', '-- 1 of 2 --
PERSONAL SKILLS & LANGUAGE KNOWN', ARRAY['Sensors and Transducers (pressure', 'level', 'flow', 'temperature)', 'PROJECTS & TRAINING']::text[], ARRAY['Sensors and Transducers (pressure', 'level', 'flow', 'temperature)', 'PROJECTS & TRAINING']::text[], ARRAY[]::text[], ARRAY['Sensors and Transducers (pressure', 'level', 'flow', 'temperature)', 'PROJECTS & TRAINING']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Cleared Human Machine Interface Examination by ABB\n• Passed Vijeo Citect SCADA accredited by AVEVA 2021\n2021\n• Member at The Society of Digital Information and Wireless Communications 2019\nKey Skills DCS and PLC control systems, SCADA(E.g InTouch Wonderware ) and HMI systems,\nSensors and Transducers (pressure, level, flow, temperature),\nPROJECTS & TRAINING"}]'::jsonb, 'F:\Resume All 3\Parth_Resume_.pdf', 'Name: PARTH RASIKBHAI KANZARIYA

Email: kanzariyaparth73@gmail.com

Phone: 8758608504

Headline: OBJECTIVE

Profile Summary: -- 1 of 2 --
PERSONAL SKILLS & LANGUAGE KNOWN

Key Skills: Sensors and Transducers (pressure, level, flow, temperature),
PROJECTS & TRAINING

Education: Qualification Institute Board /
University % / CGPA Year
BE (Instrumentation and
control Engineering)
Government Engineering College,
Rajkot
Gujarat
Technological
University
7.12 2021
XII Shri Nalanda Vidhyalaya, Halvad GSHSEB 50.83% 2016
X Shri Nalanda Vidhyalaya, Halvad GSHSEB 67.50% 2014

Accomplishments: • Cleared Human Machine Interface Examination by ABB
• Passed Vijeo Citect SCADA accredited by AVEVA 2021
2021
• Member at The Society of Digital Information and Wireless Communications 2019
Key Skills DCS and PLC control systems, SCADA(E.g InTouch Wonderware ) and HMI systems,
Sensors and Transducers (pressure, level, flow, temperature),
PROJECTS & TRAINING

Extracted Resume Text: PARTH RASIKBHAI KANZARIYA
B.E. (Instrumentation And Control Engineering)
: kanzariyaparth73@gmail.com | Age:22 |✆:8758608504 | Male
• To work for the progress of the company with all the skilld that i had, and to be in a good position
which comes to me with my wroking abilites.
ACADEMICS
Qualification Institute Board /
University % / CGPA Year
BE (Instrumentation and
control Engineering)
Government Engineering College,
Rajkot
Gujarat
Technological
University
7.12 2021
XII Shri Nalanda Vidhyalaya, Halvad GSHSEB 50.83% 2016
X Shri Nalanda Vidhyalaya, Halvad GSHSEB 67.50% 2014
Certifications
• Cleared Human Machine Interface Examination by ABB
• Passed Vijeo Citect SCADA accredited by AVEVA 2021
2021
• Member at The Society of Digital Information and Wireless Communications 2019
Key Skills DCS and PLC control systems, SCADA(E.g InTouch Wonderware ) and HMI systems,
Sensors and Transducers (pressure, level, flow, temperature),
PROJECTS & TRAINING
Academic
• Line Follower Robot: Planning and carrying out the project of line follower robot
using Instrumentation and control systems concepts. We have used IR Transmitters and
IR receivers (photo diodes). The robot is driven by DC gear motors to control the
movement of the wheels. The Arduino Uno interface is used to perform and implement
algorithms to control the speed of the motors, steering the robot to travel along the line
smoothly. This project aims to implement the algorithm and control the movement of
the robot by proper tuning of the control parameters and thus achieve better
Performance. In addition the LCD interface is added in order to display the distance
travelled by the robot. It can be used industrial automated equipment carriers, small
household applications, tour guides in museums and other similar applications.
Training • Successfully completed one months Vocation Training in Instrumentation Engineering
from Indian Oil Corporation Limited (IOCL)
CO-CURRICULAR &EXTRACURRICULAR ACTIVITIES
Participations
• Participated in Logic state level event Brizingr’ 19 held at GEC Rajkot
• Proudly participated in Rise of Machine 6.0 event in the National
Level Technical Symposium Prakash at SVIT Vasad
• Participated in Quizomaniya state level event Brizingr’ 19 held at GEC Rajkot
Social
• Completed 21.098km Half Marathon at MG Vadodara Marathon
• Completed 5km Half Marathon at Clean Rajkot Marathon
• Completed 7km Run for Clean Environment of GTU Central TECHFEST’18
OBJECTIVE

-- 1 of 2 --

PERSONAL SKILLS & LANGUAGE KNOWN
Skills
• I have an ability to grasp new concept quickly and clearly & to apply my
knowledge and experience for tackling tricky situations
• I have ability to handle crisis by being adaptive to the changing ideas, situations and
conditions and to work effectively under stress
Language • I can understand and interpret thoughts and ideas with my reading, writing and
communication skills in the languages English, Hindi & Gujarati.
111, Vaijnath park,
Behind hero showroom ,
Near sara cross road, halvad – 363330
Dist. Morbi , Gujarat,
I declare that the information given above is true to the best of my knowledge
( KANZARIYA PARTH R )
PERMANENT ADDRESS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Parth_Resume_.pdf

Parsed Technical Skills: Sensors and Transducers (pressure, level, flow, temperature), PROJECTS & TRAINING'),
(9667, 'Sai Sadan apartment,', 'smitajadhav7893@gmail.com', '9665231327', ' Job Profile : Preparing RCC Quantity (Concrete and BBS )', ' Job Profile : Preparing RCC Quantity (Concrete and BBS )', '', ' Department : Billing & Estimation
 Job Profile : Preparing RCC Quantity (Concrete and BBS )
Preparing Finishing Quantity
Audit for RCC Quantity & Finishing Quantity,
Autocad ,
Rebar cad (Residential Building)
AAKAR ABHINAV Consultants PvtLtd ,Navi Mumbai
 Period : 01/11/2014 – 07/04/2016
 Role : Architectural Draughtsman/ Technical Executive
 Department : Architecture, Traffic, Survey
 Job Profile : 2D detailed drawing,working drawing,survey data
connection, traffic circulation plan, quantity surveying.', ARRAY['SMITA RAGHUNATH JADHAV']::text[], ARRAY['SMITA RAGHUNATH JADHAV']::text[], ARRAY[]::text[], ARRAY['SMITA RAGHUNATH JADHAV']::text[], '', ' Gender : Female
 Mother tongue : Marathi
 Nationality : Indian
 Languages : English, Hindi and Marathi.
I do hereby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
PLACE: Panvel (Navi Mumbai)
SMITA R JADHAV', '', ' Department : Billing & Estimation
 Job Profile : Preparing RCC Quantity (Concrete and BBS )
Preparing Finishing Quantity
Audit for RCC Quantity & Finishing Quantity,
Autocad ,
Rebar cad (Residential Building)
AAKAR ABHINAV Consultants PvtLtd ,Navi Mumbai
 Period : 01/11/2014 – 07/04/2016
 Role : Architectural Draughtsman/ Technical Executive
 Department : Architecture, Traffic, Survey
 Job Profile : 2D detailed drawing,working drawing,survey data
connection, traffic circulation plan, quantity surveying.', '', '', '[]'::jsonb, '[{"title":" Job Profile : Preparing RCC Quantity (Concrete and BBS )","company":"Imported from resume CSV","description":"-- 1 of 3 --\nMITI ARCHITECTS, Kolhapur\n Period : 27/09/2012 – 1/10/2013.\n Role : Assistant civil engineer\n Department : Architecture."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Smita CV.pdf', 'Name: Sai Sadan apartment,

Email: smitajadhav7893@gmail.com

Phone: 9665231327

Headline:  Job Profile : Preparing RCC Quantity (Concrete and BBS )

Career Profile:  Department : Billing & Estimation
 Job Profile : Preparing RCC Quantity (Concrete and BBS )
Preparing Finishing Quantity
Audit for RCC Quantity & Finishing Quantity,
Autocad ,
Rebar cad (Residential Building)
AAKAR ABHINAV Consultants PvtLtd ,Navi Mumbai
 Period : 01/11/2014 – 07/04/2016
 Role : Architectural Draughtsman/ Technical Executive
 Department : Architecture, Traffic, Survey
 Job Profile : 2D detailed drawing,working drawing,survey data
connection, traffic circulation plan, quantity surveying.

IT Skills: SMITA RAGHUNATH JADHAV

Employment: -- 1 of 3 --
MITI ARCHITECTS, Kolhapur
 Period : 27/09/2012 – 1/10/2013.
 Role : Assistant civil engineer
 Department : Architecture.

Personal Details:  Gender : Female
 Mother tongue : Marathi
 Nationality : Indian
 Languages : English, Hindi and Marathi.
I do hereby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
PLACE: Panvel (Navi Mumbai)
SMITA R JADHAV

Extracted Resume Text: Sai Sadan apartment,
Vichumbe, New Panvel.
E-mail: smitajadhav7893@gmail.com
Mobile: 9665231327
To become successful professional in the field of Civil, utilizing my skills and talent with
an emphasis on the growth of the organization and personal development.
2012 Passed Diploma in Civil & Rural Engineering from I.C.R.E.
Gargoti, Kolhapur (64%)
2009 Passed SSC from Maharashtra State Board (87%)
MS - CIT
AutoCAD 2D
Google Sketch-Up
Basic knowledge Rebar cadd
SMART SOLUTION Consultants Navi Mumbai
 Period : 15/04/2016 – till date
 Role : Assistant Civil Engineer-QS
 Department : Billing & Estimation
 Job Profile : Preparing RCC Quantity (Concrete and BBS )
Preparing Finishing Quantity
Audit for RCC Quantity & Finishing Quantity,
Autocad ,
Rebar cad (Residential Building)
AAKAR ABHINAV Consultants PvtLtd ,Navi Mumbai
 Period : 01/11/2014 – 07/04/2016
 Role : Architectural Draughtsman/ Technical Executive
 Department : Architecture, Traffic, Survey
 Job Profile : 2D detailed drawing,working drawing,survey data
connection, traffic circulation plan, quantity surveying.
OBJECTIVE
ACADEMICS
SOFTWARE SKILLS
SMITA RAGHUNATH JADHAV
EXPERIENCE

-- 1 of 3 --

MITI ARCHITECTS, Kolhapur
 Period : 27/09/2012 – 1/10/2013.
 Role : Assistant civil engineer
 Department : Architecture.
 Job Profile :
 2D detailed drawing, working drawing and presentation plan
 Prepared Architectural drawings like Plot Plans, Layout, Sections&
Elevation for all Residential & Commercials buildings for various Projects.
 3D views & Google Sketch-Up.
 Rebar Cad
A team player, ability to work unsupervised. Performance driven attitude
 Oxy Galaxy / Oxy Desire Rcc quqntity/ BBS by using Rebar cad
 Appapada Residential Rcc quqntity / BBS by using Rebar cad
 Silver Oak Rcc quqntity / BBS by using Rebar cad
 Hirasiddhi Rasayani Rcc quantity and finishing qty take off
 Sardar Patel cricket stadium at Gujrat BBS Preparation
 Seasons At Bandra BBS Preparation
 Empress_Romell group_BBS Preparation
 Gold Crest_Ghansoli_Bhairavlifestyle group_BBS @ RCC auditing
 Milestone thane BBS AUDITING
 Majestique landmark Pune BBS,RCC and Finishing qty preparation
 Venice D building BBS,RCC and Finishing qty take off
 Neelkanth woods BBS making and checking with client
 SBUT BBS Checking and Bill Audit
 SBUT Finishing quantity Checking and Bill Audit
 Finishing quantity take off for Empress Romell Group
 Finishing Quantity take of for Appapada- Building-A.
 Contractors Bill Audit
STRENGTH
PROJECT

-- 2 of 3 --

 Date of Birth : 07 Aug 1993
 Gender : Female
 Mother tongue : Marathi
 Nationality : Indian
 Languages : English, Hindi and Marathi.
I do hereby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
PLACE: Panvel (Navi Mumbai)
SMITA R JADHAV
PERSONAL INFORMATION
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Smita CV.pdf

Parsed Technical Skills: SMITA RAGHUNATH JADHAV'),
(9668, 'PARTHA DEY', 'parthadey511@gmail.com', '917098422438', 'PROFILE', 'PROFILE', '', 'PHONE:
+91 7098422438', ARRAY['25', '100', '60', '50', '75', 'S T A D D P R O', 'D W G R E A D & E X E', 'Q U A N T I T Y S U R V E Y', 'B I L L I N G', 'A U T O C A D', '1 of 1 --']::text[], ARRAY['25', '100', '60', '50', '75', 'S T A D D P R O', 'D W G R E A D & E X E', 'Q U A N T I T Y S U R V E Y', 'B I L L I N G', 'A U T O C A D', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['25', '100', '60', '50', '75', 'S T A D D P R O', 'D W G R E A D & E X E', 'Q U A N T I T Y S U R V E Y', 'B I L L I N G', 'A U T O C A D', '1 of 1 --']::text[], '', 'PHONE:
+91 7098422438', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"management, site\nexecution & all kind of\noffice work in a reputed\norganization."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Partha dey resume 24.06.23.pdf', 'Name: PARTHA DEY

Email: parthadey511@gmail.com

Phone: +91 7098422438

Headline: PROFILE

Key Skills: 25
100
60
50
75
S T A D D P R O
D W G R E A D & E X E
Q U A N T I T Y S U R V E Y
B I L L I N G
A U T O C A D
-- 1 of 1 --

Employment: management, site
execution & all kind of
office work in a reputed
organization.

Education: B.tech in civil engineering
Camellia Institute Of Engg. & Tech.
2016 - 2019
8.8
Diploma in civil engineering
Siliguri Govt. Polytechnic
2014 - 2016
7.5

Personal Details: PHONE:
+91 7098422438

Extracted Resume Text: PARTHA DEY
Civil Engineer
PROFILE
Experienced,
professional civil
engineer with diverse
experience in project
management, site
execution & all kind of
office work in a reputed
organization.
CONTACT
PHONE:
+91 7098422438
Address:
Khatra, Bankura, West Bengal
722140
Linkdin:
https://www.linkedin.com/in/partha-
dey-2a20bb1b4
EMAIL:
Parthadey511@gmail.com
HOBBIES
Playing Cricket
Playing Badminton
Reading News paper
cooking
EDUCATION
B.tech in civil engineering
Camellia Institute Of Engg. & Tech.
2016 - 2019
8.8
Diploma in civil engineering
Siliguri Govt. Polytechnic
2014 - 2016
7.5
WORK EXPERIENCE
M/S Swapan Ch. De construction (Senior Engineer)
28/07/2021–Current
Udaipur, Tripura
• Prepare preliminary survey for leveling record.
• Perform structural & civil calculations for a varity of project
eliments.
• Review plot plans, proposals & project documents to
understand project scope, requirements & specifications.
• Work with clients to clarify project needs, timelines &
compliance.
• Prepare sub-contractor & client bill.
Sanjoy paul & associates (Civil Drafting Engineer)
01/02/2021–02/04/2021
Durgapur, West Bengal
Prepare corporation drawing upto G+5 buillding.
SKILLS
25
100
60
50
75
S T A D D P R O
D W G R E A D & E X E
Q U A N T I T Y S U R V E Y
B I L L I N G
A U T O C A D

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Partha dey resume 24.06.23.pdf

Parsed Technical Skills: 25, 100, 60, 50, 75, S T A D D P R O, D W G R E A D & E X E, Q U A N T I T Y S U R V E Y, B I L L I N G, A U T O C A D, 1 of 1 --'),
(9669, 'NAME :SNEHA KUMARI', 'snehaprasad141@gmail.com', '8420518126', 'Objective:', 'Objective:', 'To enhance my skills in innovative ways and thereby contributing to the advancement of the
company. I would work with specifically and society in general. Thereby seeking a challenging
assignment with an eminent organization in the core civil industry.
Soft Skills:
Managerial, leadership, decision making, willingness to learn and adaptable. Posses ability to work
independently as well as in Team.
Academic Qualification:
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate % /
CGPA
B.TECH. B.TECH. IN CIVIL
ENGINEERING
RAMGOVIND
INSTITUTE OF
TECHNOLOGY
VINOBA BHAVE
UNIVERSITY 2018 85.2%
12th HIGHER
SECONDARY
MOUNT CARMEL
SCHOOL ICSE 2013 77%
10th SECONDARY MOUNT CARMEL
SCHOOL ICSE 2011 85.12%
* Aggregate Marks mean Summation of the marks obtained in all the subjects (including
optional subjects) divided by the total number of subjects.
-- 1 of 3 --
Work & Experience:
Company: Spaceriser Construction & Services LLP
Experience: February 2019 to Still working (1year)
Designation: Assistant Civil Engineer & Quantity Surveyor
Projects: Tridev Hospital(B+G+3) at Deoghar, Inox Air Products at Barjora,Laxmi
Tower(B+G+4) and Shefali Tower(G+4) at Deogarh.
Responsibilities:
➢ Study and observe the drawings & project specifications.
➢ Preparing working drawing and submission drawing, BBS calculation,estimating quantity,
preparing BOQ,Bar chart and schedule,Billing and preparing GST Tax invoice.
➢ Design Residential and Commercial Buildings as per given specification and needs.
➢ Draft Plans and detailed drawings for review rough sketches,drawing specification and other
engineering data received from civil engineer to ensure that they confirm to design concepts.
➢ Preparing of general arrangements & detail drawings and updating as per site requirements and
maintaing files.
Training:
➢ Two weeks vocational training HMBP, FFP and HMTPfrom Heavy Engineering
Corporation Limited (HEC) in Ranchi, 2017.
➢ Three weeks vocational training at BHARAT COKING COAL LIMITED (BCCL) in Dhanbad.', 'To enhance my skills in innovative ways and thereby contributing to the advancement of the
company. I would work with specifically and society in general. Thereby seeking a challenging
assignment with an eminent organization in the core civil industry.
Soft Skills:
Managerial, leadership, decision making, willingness to learn and adaptable. Posses ability to work
independently as well as in Team.
Academic Qualification:
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate % /
CGPA
B.TECH. B.TECH. IN CIVIL
ENGINEERING
RAMGOVIND
INSTITUTE OF
TECHNOLOGY
VINOBA BHAVE
UNIVERSITY 2018 85.2%
12th HIGHER
SECONDARY
MOUNT CARMEL
SCHOOL ICSE 2013 77%
10th SECONDARY MOUNT CARMEL
SCHOOL ICSE 2011 85.12%
* Aggregate Marks mean Summation of the marks obtained in all the subjects (including
optional subjects) divided by the total number of subjects.
-- 1 of 3 --
Work & Experience:
Company: Spaceriser Construction & Services LLP
Experience: February 2019 to Still working (1year)
Designation: Assistant Civil Engineer & Quantity Surveyor
Projects: Tridev Hospital(B+G+3) at Deoghar, Inox Air Products at Barjora,Laxmi
Tower(B+G+4) and Shefali Tower(G+4) at Deogarh.
Responsibilities:
➢ Study and observe the drawings & project specifications.
➢ Preparing working drawing and submission drawing, BBS calculation,estimating quantity,
preparing BOQ,Bar chart and schedule,Billing and preparing GST Tax invoice.
➢ Design Residential and Commercial Buildings as per given specification and needs.
➢ Draft Plans and detailed drawings for review rough sketches,drawing specification and other
engineering data received from civil engineer to ensure that they confirm to design concepts.
➢ Preparing of general arrangements & detail drawings and updating as per site requirements and
maintaing files.
Training:
➢ Two weeks vocational training HMBP, FFP and HMTPfrom Heavy Engineering
Corporation Limited (HEC) in Ranchi, 2017.
➢ Three weeks vocational training at BHARAT COKING COAL LIMITED (BCCL) in Dhanbad.', ARRAY['Operating System Windows10/ 8/ 7/XP', 'Software MS Office. Power point.', 'Software Set AutoCAD', 'Staad Pro', 'Projects Done:', 'Soil Stabilization by LIME (2018)', 'Extra-Curricular Activities and Achievements:', '➢ Got certificate in NATIONAL SCIENCE OLYMPIAD.', '➢ Got certificate in Annual Sports meet at school.', '2 of 3 --', 'Hobbies:', '➢ Listening Music', '➢ Surfing Internet', '➢ Singing', '➢ Reading novels']::text[], ARRAY['Operating System Windows10/ 8/ 7/XP', 'Software MS Office. Power point.', 'Software Set AutoCAD', 'Staad Pro', 'Projects Done:', 'Soil Stabilization by LIME (2018)', 'Extra-Curricular Activities and Achievements:', '➢ Got certificate in NATIONAL SCIENCE OLYMPIAD.', '➢ Got certificate in Annual Sports meet at school.', '2 of 3 --', 'Hobbies:', '➢ Listening Music', '➢ Surfing Internet', '➢ Singing', '➢ Reading novels']::text[], ARRAY[]::text[], ARRAY['Operating System Windows10/ 8/ 7/XP', 'Software MS Office. Power point.', 'Software Set AutoCAD', 'Staad Pro', 'Projects Done:', 'Soil Stabilization by LIME (2018)', 'Extra-Curricular Activities and Achievements:', '➢ Got certificate in NATIONAL SCIENCE OLYMPIAD.', '➢ Got certificate in Annual Sports meet at school.', '2 of 3 --', 'Hobbies:', '➢ Listening Music', '➢ Surfing Internet', '➢ Singing', '➢ Reading novels']::text[], '', 'FATHER’S NAME: Bimal Prasad
MOTHER’S NAME: Sushma PRASAD
DATE OF BIRTH: 11-08-1995
SEX: Female
ADDRESS FOR COMMUNICATION: BHULI TYPE COLONY, DIGWADIH
DHANBAD
PIN -828119
Dist:- DHANBAD
STATE:- JHARKHAND
MARITAL STATUS: Single
RELIGION: Hinduism
NATIONALITY: Indian
Declaration:
I hereby certify that the information given in my Curriculum Vitae is true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Date: (SNEHA KUMARI)
Place: Dhanbad SIGNATURE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Designation: Assistant Civil Engineer & Quantity Surveyor\nProjects: Tridev Hospital(B+G+3) at Deoghar, Inox Air Products at Barjora,Laxmi\nTower(B+G+4) and Shefali Tower(G+4) at Deogarh.\nResponsibilities:\n➢ Study and observe the drawings & project specifications.\n➢ Preparing working drawing and submission drawing, BBS calculation,estimating quantity,\npreparing BOQ,Bar chart and schedule,Billing and preparing GST Tax invoice.\n➢ Design Residential and Commercial Buildings as per given specification and needs.\n➢ Draft Plans and detailed drawings for review rough sketches,drawing specification and other\nengineering data received from civil engineer to ensure that they confirm to design concepts.\n➢ Preparing of general arrangements & detail drawings and updating as per site requirements and\nmaintaing files.\nTraining:\n➢ Two weeks vocational training HMBP, FFP and HMTPfrom Heavy Engineering\nCorporation Limited (HEC) in Ranchi, 2017.\n➢ Three weeks vocational training at BHARAT COKING COAL LIMITED (BCCL) in Dhanbad."}]'::jsonb, '[{"title":"Imported project details","description":"Tower(B+G+4) and Shefali Tower(G+4) at Deogarh.\nResponsibilities:\n➢ Study and observe the drawings & project specifications.\n➢ Preparing working drawing and submission drawing, BBS calculation,estimating quantity,\npreparing BOQ,Bar chart and schedule,Billing and preparing GST Tax invoice.\n➢ Design Residential and Commercial Buildings as per given specification and needs.\n➢ Draft Plans and detailed drawings for review rough sketches,drawing specification and other\nengineering data received from civil engineer to ensure that they confirm to design concepts.\n➢ Preparing of general arrangements & detail drawings and updating as per site requirements and\nmaintaing files.\nTraining:\n➢ Two weeks vocational training HMBP, FFP and HMTPfrom Heavy Engineering\nCorporation Limited (HEC) in Ranchi, 2017.\n➢ Three weeks vocational training at BHARAT COKING COAL LIMITED (BCCL) in Dhanbad."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sneha Kumari_Assistant civil Engineer_Resume_CGPA8.2_1year experience.pdf', 'Name: NAME :SNEHA KUMARI

Email: snehaprasad141@gmail.com

Phone: 8420518126

Headline: Objective:

Profile Summary: To enhance my skills in innovative ways and thereby contributing to the advancement of the
company. I would work with specifically and society in general. Thereby seeking a challenging
assignment with an eminent organization in the core civil industry.
Soft Skills:
Managerial, leadership, decision making, willingness to learn and adaptable. Posses ability to work
independently as well as in Team.
Academic Qualification:
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate % /
CGPA
B.TECH. B.TECH. IN CIVIL
ENGINEERING
RAMGOVIND
INSTITUTE OF
TECHNOLOGY
VINOBA BHAVE
UNIVERSITY 2018 85.2%
12th HIGHER
SECONDARY
MOUNT CARMEL
SCHOOL ICSE 2013 77%
10th SECONDARY MOUNT CARMEL
SCHOOL ICSE 2011 85.12%
* Aggregate Marks mean Summation of the marks obtained in all the subjects (including
optional subjects) divided by the total number of subjects.
-- 1 of 3 --
Work & Experience:
Company: Spaceriser Construction & Services LLP
Experience: February 2019 to Still working (1year)
Designation: Assistant Civil Engineer & Quantity Surveyor
Projects: Tridev Hospital(B+G+3) at Deoghar, Inox Air Products at Barjora,Laxmi
Tower(B+G+4) and Shefali Tower(G+4) at Deogarh.
Responsibilities:
➢ Study and observe the drawings & project specifications.
➢ Preparing working drawing and submission drawing, BBS calculation,estimating quantity,
preparing BOQ,Bar chart and schedule,Billing and preparing GST Tax invoice.
➢ Design Residential and Commercial Buildings as per given specification and needs.
➢ Draft Plans and detailed drawings for review rough sketches,drawing specification and other
engineering data received from civil engineer to ensure that they confirm to design concepts.
➢ Preparing of general arrangements & detail drawings and updating as per site requirements and
maintaing files.
Training:
➢ Two weeks vocational training HMBP, FFP and HMTPfrom Heavy Engineering
Corporation Limited (HEC) in Ranchi, 2017.
➢ Three weeks vocational training at BHARAT COKING COAL LIMITED (BCCL) in Dhanbad.

IT Skills: Operating System Windows10/ 8/ 7/XP
Software MS Office. Power point.
Software Set AutoCAD, Staad Pro
Projects Done:
Soil Stabilization by LIME (2018)
Extra-Curricular Activities and Achievements:
➢ Got certificate in NATIONAL SCIENCE OLYMPIAD.
➢ Got certificate in Annual Sports meet at school.
-- 2 of 3 --
Hobbies:
➢ Listening Music
➢ Surfing Internet
➢ Singing
➢ Reading novels

Employment: Designation: Assistant Civil Engineer & Quantity Surveyor
Projects: Tridev Hospital(B+G+3) at Deoghar, Inox Air Products at Barjora,Laxmi
Tower(B+G+4) and Shefali Tower(G+4) at Deogarh.
Responsibilities:
➢ Study and observe the drawings & project specifications.
➢ Preparing working drawing and submission drawing, BBS calculation,estimating quantity,
preparing BOQ,Bar chart and schedule,Billing and preparing GST Tax invoice.
➢ Design Residential and Commercial Buildings as per given specification and needs.
➢ Draft Plans and detailed drawings for review rough sketches,drawing specification and other
engineering data received from civil engineer to ensure that they confirm to design concepts.
➢ Preparing of general arrangements & detail drawings and updating as per site requirements and
maintaing files.
Training:
➢ Two weeks vocational training HMBP, FFP and HMTPfrom Heavy Engineering
Corporation Limited (HEC) in Ranchi, 2017.
➢ Three weeks vocational training at BHARAT COKING COAL LIMITED (BCCL) in Dhanbad.

Education: Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate % /
CGPA
B.TECH. B.TECH. IN CIVIL
ENGINEERING
RAMGOVIND
INSTITUTE OF
TECHNOLOGY
VINOBA BHAVE
UNIVERSITY 2018 85.2%
12th HIGHER
SECONDARY
MOUNT CARMEL
SCHOOL ICSE 2013 77%
10th SECONDARY MOUNT CARMEL
SCHOOL ICSE 2011 85.12%
* Aggregate Marks mean Summation of the marks obtained in all the subjects (including
optional subjects) divided by the total number of subjects.
-- 1 of 3 --
Work & Experience:
Company: Spaceriser Construction & Services LLP
Experience: February 2019 to Still working (1year)
Designation: Assistant Civil Engineer & Quantity Surveyor
Projects: Tridev Hospital(B+G+3) at Deoghar, Inox Air Products at Barjora,Laxmi
Tower(B+G+4) and Shefali Tower(G+4) at Deogarh.
Responsibilities:
➢ Study and observe the drawings & project specifications.
➢ Preparing working drawing and submission drawing, BBS calculation,estimating quantity,
preparing BOQ,Bar chart and schedule,Billing and preparing GST Tax invoice.
➢ Design Residential and Commercial Buildings as per given specification and needs.
➢ Draft Plans and detailed drawings for review rough sketches,drawing specification and other
engineering data received from civil engineer to ensure that they confirm to design concepts.
➢ Preparing of general arrangements & detail drawings and updating as per site requirements and
maintaing files.
Training:
➢ Two weeks vocational training HMBP, FFP and HMTPfrom Heavy Engineering
Corporation Limited (HEC) in Ranchi, 2017.
➢ Three weeks vocational training at BHARAT COKING COAL LIMITED (BCCL) in Dhanbad.

Projects: Tower(B+G+4) and Shefali Tower(G+4) at Deogarh.
Responsibilities:
➢ Study and observe the drawings & project specifications.
➢ Preparing working drawing and submission drawing, BBS calculation,estimating quantity,
preparing BOQ,Bar chart and schedule,Billing and preparing GST Tax invoice.
➢ Design Residential and Commercial Buildings as per given specification and needs.
➢ Draft Plans and detailed drawings for review rough sketches,drawing specification and other
engineering data received from civil engineer to ensure that they confirm to design concepts.
➢ Preparing of general arrangements & detail drawings and updating as per site requirements and
maintaing files.
Training:
➢ Two weeks vocational training HMBP, FFP and HMTPfrom Heavy Engineering
Corporation Limited (HEC) in Ranchi, 2017.
➢ Three weeks vocational training at BHARAT COKING COAL LIMITED (BCCL) in Dhanbad.

Personal Details: FATHER’S NAME: Bimal Prasad
MOTHER’S NAME: Sushma PRASAD
DATE OF BIRTH: 11-08-1995
SEX: Female
ADDRESS FOR COMMUNICATION: BHULI TYPE COLONY, DIGWADIH
DHANBAD
PIN -828119
Dist:- DHANBAD
STATE:- JHARKHAND
MARITAL STATUS: Single
RELIGION: Hinduism
NATIONALITY: Indian
Declaration:
I hereby certify that the information given in my Curriculum Vitae is true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Date: (SNEHA KUMARI)
Place: Dhanbad SIGNATURE
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
NAME :SNEHA KUMARI
: 8420518126
: snehaprasad141@gmail.com
Objective:
To enhance my skills in innovative ways and thereby contributing to the advancement of the
company. I would work with specifically and society in general. Thereby seeking a challenging
assignment with an eminent organization in the core civil industry.
Soft Skills:
Managerial, leadership, decision making, willingness to learn and adaptable. Posses ability to work
independently as well as in Team.
Academic Qualification:
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate % /
CGPA
B.TECH. B.TECH. IN CIVIL
ENGINEERING
RAMGOVIND
INSTITUTE OF
TECHNOLOGY
VINOBA BHAVE
UNIVERSITY 2018 85.2%
12th HIGHER
SECONDARY
MOUNT CARMEL
SCHOOL ICSE 2013 77%
10th SECONDARY MOUNT CARMEL
SCHOOL ICSE 2011 85.12%
* Aggregate Marks mean Summation of the marks obtained in all the subjects (including
optional subjects) divided by the total number of subjects.

-- 1 of 3 --

Work & Experience:
Company: Spaceriser Construction & Services LLP
Experience: February 2019 to Still working (1year)
Designation: Assistant Civil Engineer & Quantity Surveyor
Projects: Tridev Hospital(B+G+3) at Deoghar, Inox Air Products at Barjora,Laxmi
Tower(B+G+4) and Shefali Tower(G+4) at Deogarh.
Responsibilities:
➢ Study and observe the drawings & project specifications.
➢ Preparing working drawing and submission drawing, BBS calculation,estimating quantity,
preparing BOQ,Bar chart and schedule,Billing and preparing GST Tax invoice.
➢ Design Residential and Commercial Buildings as per given specification and needs.
➢ Draft Plans and detailed drawings for review rough sketches,drawing specification and other
engineering data received from civil engineer to ensure that they confirm to design concepts.
➢ Preparing of general arrangements & detail drawings and updating as per site requirements and
maintaing files.
Training:
➢ Two weeks vocational training HMBP, FFP and HMTPfrom Heavy Engineering
Corporation Limited (HEC) in Ranchi, 2017.
➢ Three weeks vocational training at BHARAT COKING COAL LIMITED (BCCL) in Dhanbad.
Computer Skills:
Operating System Windows10/ 8/ 7/XP
Software MS Office. Power point.
Software Set AutoCAD, Staad Pro
Projects Done:
Soil Stabilization by LIME (2018)
Extra-Curricular Activities and Achievements:
➢ Got certificate in NATIONAL SCIENCE OLYMPIAD.
➢ Got certificate in Annual Sports meet at school.

-- 2 of 3 --

Hobbies:
➢ Listening Music
➢ Surfing Internet
➢ Singing
➢ Reading novels
Personal details:
FATHER’S NAME: Bimal Prasad
MOTHER’S NAME: Sushma PRASAD
DATE OF BIRTH: 11-08-1995
SEX: Female
ADDRESS FOR COMMUNICATION: BHULI TYPE COLONY, DIGWADIH
DHANBAD
PIN -828119
Dist:- DHANBAD
STATE:- JHARKHAND
MARITAL STATUS: Single
RELIGION: Hinduism
NATIONALITY: Indian
Declaration:
I hereby certify that the information given in my Curriculum Vitae is true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Date: (SNEHA KUMARI)
Place: Dhanbad SIGNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sneha Kumari_Assistant civil Engineer_Resume_CGPA8.2_1year experience.pdf

Parsed Technical Skills: Operating System Windows10/ 8/ 7/XP, Software MS Office. Power point., Software Set AutoCAD, Staad Pro, Projects Done:, Soil Stabilization by LIME (2018), Extra-Curricular Activities and Achievements:, ➢ Got certificate in NATIONAL SCIENCE OLYMPIAD., ➢ Got certificate in Annual Sports meet at school., 2 of 3 --, Hobbies:, ➢ Listening Music, ➢ Surfing Internet, ➢ Singing, ➢ Reading novels'),
(9670, 'PARTHA HALDER', 'halder.parthaa@ymail.com', '919434674064', 'Professional Objective:', 'Professional Objective:', '', '2) Managing Existing Tower’s Upgradation activities at West Bengal & Odisha Circle.
3) Managing Client Relation about Site Delivery (RFAI), Review Meetings, Improvement Planning.
4) Site Execution Planning, Quality, Training to Supervisors for Execution & Vendor Negotiation.
5) Preparing Material & Fund Requisition for above activities with Monthly Roll Out Sheet.
Skill / Tool Used : MS Excel, Oracle INDUS ERP - Tarentula i-smart Cube Portal, ATC SAP Portal.
 Clients Relation : Indus Towers Ltd, ATC India Ltd, Tower Vision India Pvt Ltd, Ascend Telecom
Infrastructure Pvt Ltd .
 From 21 st Mar 2022 to 29th Nov 2022, I was in Indus Towers Ltd. (on Quess Corp. Ltd. roll) ( 9 months Exp. )
 Designation : Audit Engineer MIS Executive [ Quality Function in Kolkata Circle Office ].
 Role : 1) Monitoring Technical Documentation of New Build Tower Foundation at West Bengal Circle.
2) Monitoring Technical Documentation of Tower Strengthening & Maintenance at WB Circle.
3) Site selection for Sample Audit of Tower/Pole Maintenance based on health report & snap shared by
TSP after deep Analysis & Advance Rectification stage segregation with critical & non critical measures.
4) Prepare consumed hardware material reconciliation of TM-PM activities monthly consolidation.
5) New Build Joint Measurement Sheet validation of field engineers, convert to Excell & process for
WCC BILL verification in INDUS ORACLE ERP system.
6) Non FTR PP Analysis & preparation of PPT presentation for TSP performance review.
7) Capturing all technical details of new build tower foundation & analyze for process improvement.
8) Support to Daily Audit Planning with Engineer mapping as needed.
9) NDT report collection & data sheet updating for further analysis reference to process improvement.
10) Technical support to Field Engineers as required on audio video call.
Skill / Tool Used : Basic Visio - Advance Excel - PPT, Oracle ERP - Warehouse SAP - FTP i-smart Cube Portal.
 Clients Relation : Bharti Airtel Ltd., Vodafone Idea Ltd..
 From 2nd Aug 2021 to 5th Mar 2022, I was in Linkquest Technologies Ltd. ( 7 months Exp. )
 Designation : Project Manager [ New Build Sites ].
 Role : 1) Managing New Built Tower Foundation & Electrification activities at West Bengal Circle.
2) Managing Client Relation about Site Delivery (RFAI), Review Meetings, Improvement Planning.
3) Site Execution Planning, Quality, Training to Engineers for Execution & Vendor Negotiation.
4) Preparing Material & Fund Requisition for above activities with Monthly Roll Out Sheet.
Skill / Tool Used : MS Excel, Oracle INDUS ERP - Tarentula i-smart Cube Portal, ATC SAP Portal.
 Clients Relation : Indus Towers Ltd, ATC India Ltd .
 From 20 th November 2020 to 31st July 2021, I was in Quality Austria Central Asia Pvt. Ltd. ( 8 months Exp. )
 Designation : Project Lead- Civil & Mechanical [ New Build Site, Tower Maintenance/ Strengthening ].
 Role : 1) Monitoring New Build Tower Foundation & Erection Quality at West Bengal Circle.
2) Monitoring Strengthening & Maintenance activities of Old Tower & Poles sites at West Bengal.
3) Monitoring NDT, BFS, TLVA, PLVA, Cube Test activities of New & Old sites at West Bengal.
4) Maintaining Safety of Engineer & Quality of Work using Proper Equipment, Tools & PPE.
5) Update Daily DPR, Defect Catalogue, WIP Site Offered Catalogue, Vendor Rating, INDUS ISQ &
One ATC Portal Documentation, JMS Verification, Non ISQ Product PPT Report Preparation.
6) Managing Client Relation about Site Delivery (RFAI), Review Meetings, Improvement Planning.
7) Audit Engineer Visit Planning, Execution Quality, Training to Engineers based on PP Analysis.
Skill / Tool Used : MS Excel - PPT, i-smart Cube Portal & iMapp App, ATC SAP Portal & One ATC App.
 Clients Relation : Indus Towers Ltd, ATC India Ltd, TVI, HFCL, Bharti Airtel Ltd, Space Telecom .
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '2) Managing Existing Tower’s Upgradation activities at West Bengal & Odisha Circle.
3) Managing Client Relation about Site Delivery (RFAI), Review Meetings, Improvement Planning.
4) Site Execution Planning, Quality, Training to Supervisors for Execution & Vendor Negotiation.
5) Preparing Material & Fund Requisition for above activities with Monthly Roll Out Sheet.
Skill / Tool Used : MS Excel, Oracle INDUS ERP - Tarentula i-smart Cube Portal, ATC SAP Portal.
 Clients Relation : Indus Towers Ltd, ATC India Ltd, Tower Vision India Pvt Ltd, Ascend Telecom
Infrastructure Pvt Ltd .
 From 21 st Mar 2022 to 29th Nov 2022, I was in Indus Towers Ltd. (on Quess Corp. Ltd. roll) ( 9 months Exp. )
 Designation : Audit Engineer MIS Executive [ Quality Function in Kolkata Circle Office ].
 Role : 1) Monitoring Technical Documentation of New Build Tower Foundation at West Bengal Circle.
2) Monitoring Technical Documentation of Tower Strengthening & Maintenance at WB Circle.
3) Site selection for Sample Audit of Tower/Pole Maintenance based on health report & snap shared by
TSP after deep Analysis & Advance Rectification stage segregation with critical & non critical measures.
4) Prepare consumed hardware material reconciliation of TM-PM activities monthly consolidation.
5) New Build Joint Measurement Sheet validation of field engineers, convert to Excell & process for
WCC BILL verification in INDUS ORACLE ERP system.
6) Non FTR PP Analysis & preparation of PPT presentation for TSP performance review.
7) Capturing all technical details of new build tower foundation & analyze for process improvement.
8) Support to Daily Audit Planning with Engineer mapping as needed.
9) NDT report collection & data sheet updating for further analysis reference to process improvement.
10) Technical support to Field Engineers as required on audio video call.
Skill / Tool Used : Basic Visio - Advance Excel - PPT, Oracle ERP - Warehouse SAP - FTP i-smart Cube Portal.
 Clients Relation : Bharti Airtel Ltd., Vodafone Idea Ltd..
 From 2nd Aug 2021 to 5th Mar 2022, I was in Linkquest Technologies Ltd. ( 7 months Exp. )
 Designation : Project Manager [ New Build Sites ].
 Role : 1) Managing New Built Tower Foundation & Electrification activities at West Bengal Circle.
2) Managing Client Relation about Site Delivery (RFAI), Review Meetings, Improvement Planning.
3) Site Execution Planning, Quality, Training to Engineers for Execution & Vendor Negotiation.
4) Preparing Material & Fund Requisition for above activities with Monthly Roll Out Sheet.
Skill / Tool Used : MS Excel, Oracle INDUS ERP - Tarentula i-smart Cube Portal, ATC SAP Portal.
 Clients Relation : Indus Towers Ltd, ATC India Ltd .
 From 20 th November 2020 to 31st July 2021, I was in Quality Austria Central Asia Pvt. Ltd. ( 8 months Exp. )
 Designation : Project Lead- Civil & Mechanical [ New Build Site, Tower Maintenance/ Strengthening ].
 Role : 1) Monitoring New Build Tower Foundation & Erection Quality at West Bengal Circle.
2) Monitoring Strengthening & Maintenance activities of Old Tower & Poles sites at West Bengal.
3) Monitoring NDT, BFS, TLVA, PLVA, Cube Test activities of New & Old sites at West Bengal.
4) Maintaining Safety of Engineer & Quality of Work using Proper Equipment, Tools & PPE.
5) Update Daily DPR, Defect Catalogue, WIP Site Offered Catalogue, Vendor Rating, INDUS ISQ &
One ATC Portal Documentation, JMS Verification, Non ISQ Product PPT Report Preparation.
6) Managing Client Relation about Site Delivery (RFAI), Review Meetings, Improvement Planning.
7) Audit Engineer Visit Planning, Execution Quality, Training to Engineers based on PP Analysis.
Skill / Tool Used : MS Excel - PPT, i-smart Cube Portal & iMapp App, ATC SAP Portal & One ATC App.
 Clients Relation : Indus Towers Ltd, ATC India Ltd, TVI, HFCL, Bharti Airtel Ltd, Space Telecom .
-- 1 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Partha Halder CV-Exp-14.10.pdf', 'Name: PARTHA HALDER

Email: halder.parthaa@ymail.com

Phone: +91-9434674064

Headline: Professional Objective:

Career Profile: 2) Managing Existing Tower’s Upgradation activities at West Bengal & Odisha Circle.
3) Managing Client Relation about Site Delivery (RFAI), Review Meetings, Improvement Planning.
4) Site Execution Planning, Quality, Training to Supervisors for Execution & Vendor Negotiation.
5) Preparing Material & Fund Requisition for above activities with Monthly Roll Out Sheet.
Skill / Tool Used : MS Excel, Oracle INDUS ERP - Tarentula i-smart Cube Portal, ATC SAP Portal.
 Clients Relation : Indus Towers Ltd, ATC India Ltd, Tower Vision India Pvt Ltd, Ascend Telecom
Infrastructure Pvt Ltd .
 From 21 st Mar 2022 to 29th Nov 2022, I was in Indus Towers Ltd. (on Quess Corp. Ltd. roll) ( 9 months Exp. )
 Designation : Audit Engineer MIS Executive [ Quality Function in Kolkata Circle Office ].
 Role : 1) Monitoring Technical Documentation of New Build Tower Foundation at West Bengal Circle.
2) Monitoring Technical Documentation of Tower Strengthening & Maintenance at WB Circle.
3) Site selection for Sample Audit of Tower/Pole Maintenance based on health report & snap shared by
TSP after deep Analysis & Advance Rectification stage segregation with critical & non critical measures.
4) Prepare consumed hardware material reconciliation of TM-PM activities monthly consolidation.
5) New Build Joint Measurement Sheet validation of field engineers, convert to Excell & process for
WCC BILL verification in INDUS ORACLE ERP system.
6) Non FTR PP Analysis & preparation of PPT presentation for TSP performance review.
7) Capturing all technical details of new build tower foundation & analyze for process improvement.
8) Support to Daily Audit Planning with Engineer mapping as needed.
9) NDT report collection & data sheet updating for further analysis reference to process improvement.
10) Technical support to Field Engineers as required on audio video call.
Skill / Tool Used : Basic Visio - Advance Excel - PPT, Oracle ERP - Warehouse SAP - FTP i-smart Cube Portal.
 Clients Relation : Bharti Airtel Ltd., Vodafone Idea Ltd..
 From 2nd Aug 2021 to 5th Mar 2022, I was in Linkquest Technologies Ltd. ( 7 months Exp. )
 Designation : Project Manager [ New Build Sites ].
 Role : 1) Managing New Built Tower Foundation & Electrification activities at West Bengal Circle.
2) Managing Client Relation about Site Delivery (RFAI), Review Meetings, Improvement Planning.
3) Site Execution Planning, Quality, Training to Engineers for Execution & Vendor Negotiation.
4) Preparing Material & Fund Requisition for above activities with Monthly Roll Out Sheet.
Skill / Tool Used : MS Excel, Oracle INDUS ERP - Tarentula i-smart Cube Portal, ATC SAP Portal.
 Clients Relation : Indus Towers Ltd, ATC India Ltd .
 From 20 th November 2020 to 31st July 2021, I was in Quality Austria Central Asia Pvt. Ltd. ( 8 months Exp. )
 Designation : Project Lead- Civil & Mechanical [ New Build Site, Tower Maintenance/ Strengthening ].
 Role : 1) Monitoring New Build Tower Foundation & Erection Quality at West Bengal Circle.
2) Monitoring Strengthening & Maintenance activities of Old Tower & Poles sites at West Bengal.
3) Monitoring NDT, BFS, TLVA, PLVA, Cube Test activities of New & Old sites at West Bengal.
4) Maintaining Safety of Engineer & Quality of Work using Proper Equipment, Tools & PPE.
5) Update Daily DPR, Defect Catalogue, WIP Site Offered Catalogue, Vendor Rating, INDUS ISQ &
One ATC Portal Documentation, JMS Verification, Non ISQ Product PPT Report Preparation.
6) Managing Client Relation about Site Delivery (RFAI), Review Meetings, Improvement Planning.
7) Audit Engineer Visit Planning, Execution Quality, Training to Engineers based on PP Analysis.
Skill / Tool Used : MS Excel - PPT, i-smart Cube Portal & iMapp App, ATC SAP Portal & One ATC App.
 Clients Relation : Indus Towers Ltd, ATC India Ltd, TVI, HFCL, Bharti Airtel Ltd, Space Telecom .
-- 1 of 3 --

Education: Personal Profile
 Permanent Address : Vill.-Amudpur; P.O.-Debipur (R.S.); P.S.-Memari; Dist.-Burdwan (E); WB- 713146.
 Father’s Name : Basudev Halder. # Nationality : Indian.
 Sex : Male. # Marital Status : Married.
 Identification Mark : White Spot on the left side of belly. # Blood Group : AB + ve .
 Vision : 6/6 ( Normal ). # Height : 5 '' 4 ".
 Languages known : English, Bengali, Hindi. # Date of Birth : 26-12-1985.
 Interest : Surfing Internet, Reading story book & magazines, Listening to music.
Extra Curricular activities:
 Played Football & Volleyball in School as well as College Team & Participated in Debar & Festivals.
 Learn MS Dos, MS Word, Power Point, Excel from Youth Computer Training Center, Burdwan.
 Having Driving License Valid till 2030 to drive Bike & Personal Car throughout India.
 Part Time support to Family Business of E-Pharmacy, Visit our locality & Social Media to generate new
Customer, re-energized existing customer with new offers, Process Orders, Resolve any Order Discrepancy etc.
Declaration:
o I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 25 / 06 / 2023 Signature:
Place: Serampore ( Partha Halder )
INSTITUTION NAME OF
EXAM
YEAR OF
PASSING UNIVERSITY SGPA
(OUT OF 10) YGPA DGPA
Birbhum Institute
of Engineering &
Technology
B.Tech 8th sem 2008
West
Bengal
University
Of
Technology
7.82 7.7
6.88
(61.3%)
B.Tech 7th sem 2007 7.57
B.Tech 6th sem 2007 6.39 6.71
B.Tech 5th sem 2006 7.04
B.Tech 4th sem 2006 6.68 6.52
B.Tech 3rd sem 2005 6.36
B.Tech 2nd sem 2005 6.47 6.27
B.Tech 1st sem 2004 6.07
INSTITUTION NAME OF
EXAM

Extracted Resume Text: PARTHA HALDER
Mobile No: - +91-9434674064. Address: - Flat No-203, 2nd Floor, Trisha Apartment,
E-Mail Id:- halder.parthaa@ymail.com 50B-N.N. Roy Street, Serampur, Hooghly, WB-712201.
Social :- https://www.linkedin.com/in/parthahalder9434674064/
Professional Objective:
Intend to build a career with leading corporate of high-tech environment for Mechanical Engineer’s with
committed and dedicated people, which will help me to explore myself fully and realize my potential willing to
work as a key player in challenging and creative environment for the organization’s and self growth.
Working Experience: 14.10+ Yr Diversified Experience in Industrial & Telecom- Project & Maintenance.
 From 1st Dec 2022 to Till date, I am in Eklavya Infra Pvt. Ltd. ( 7 months Exp. )
 Designation : Project Manager.
 Role : 1) Managing New Built Tower Foundation & Electrification activities at West Bengal & Odisha Circle.
2) Managing Existing Tower’s Upgradation activities at West Bengal & Odisha Circle.
3) Managing Client Relation about Site Delivery (RFAI), Review Meetings, Improvement Planning.
4) Site Execution Planning, Quality, Training to Supervisors for Execution & Vendor Negotiation.
5) Preparing Material & Fund Requisition for above activities with Monthly Roll Out Sheet.
Skill / Tool Used : MS Excel, Oracle INDUS ERP - Tarentula i-smart Cube Portal, ATC SAP Portal.
 Clients Relation : Indus Towers Ltd, ATC India Ltd, Tower Vision India Pvt Ltd, Ascend Telecom
Infrastructure Pvt Ltd .
 From 21 st Mar 2022 to 29th Nov 2022, I was in Indus Towers Ltd. (on Quess Corp. Ltd. roll) ( 9 months Exp. )
 Designation : Audit Engineer MIS Executive [ Quality Function in Kolkata Circle Office ].
 Role : 1) Monitoring Technical Documentation of New Build Tower Foundation at West Bengal Circle.
2) Monitoring Technical Documentation of Tower Strengthening & Maintenance at WB Circle.
3) Site selection for Sample Audit of Tower/Pole Maintenance based on health report & snap shared by
TSP after deep Analysis & Advance Rectification stage segregation with critical & non critical measures.
4) Prepare consumed hardware material reconciliation of TM-PM activities monthly consolidation.
5) New Build Joint Measurement Sheet validation of field engineers, convert to Excell & process for
WCC BILL verification in INDUS ORACLE ERP system.
6) Non FTR PP Analysis & preparation of PPT presentation for TSP performance review.
7) Capturing all technical details of new build tower foundation & analyze for process improvement.
8) Support to Daily Audit Planning with Engineer mapping as needed.
9) NDT report collection & data sheet updating for further analysis reference to process improvement.
10) Technical support to Field Engineers as required on audio video call.
Skill / Tool Used : Basic Visio - Advance Excel - PPT, Oracle ERP - Warehouse SAP - FTP i-smart Cube Portal.
 Clients Relation : Bharti Airtel Ltd., Vodafone Idea Ltd..
 From 2nd Aug 2021 to 5th Mar 2022, I was in Linkquest Technologies Ltd. ( 7 months Exp. )
 Designation : Project Manager [ New Build Sites ].
 Role : 1) Managing New Built Tower Foundation & Electrification activities at West Bengal Circle.
2) Managing Client Relation about Site Delivery (RFAI), Review Meetings, Improvement Planning.
3) Site Execution Planning, Quality, Training to Engineers for Execution & Vendor Negotiation.
4) Preparing Material & Fund Requisition for above activities with Monthly Roll Out Sheet.
Skill / Tool Used : MS Excel, Oracle INDUS ERP - Tarentula i-smart Cube Portal, ATC SAP Portal.
 Clients Relation : Indus Towers Ltd, ATC India Ltd .
 From 20 th November 2020 to 31st July 2021, I was in Quality Austria Central Asia Pvt. Ltd. ( 8 months Exp. )
 Designation : Project Lead- Civil & Mechanical [ New Build Site, Tower Maintenance/ Strengthening ].
 Role : 1) Monitoring New Build Tower Foundation & Erection Quality at West Bengal Circle.
2) Monitoring Strengthening & Maintenance activities of Old Tower & Poles sites at West Bengal.
3) Monitoring NDT, BFS, TLVA, PLVA, Cube Test activities of New & Old sites at West Bengal.
4) Maintaining Safety of Engineer & Quality of Work using Proper Equipment, Tools & PPE.
5) Update Daily DPR, Defect Catalogue, WIP Site Offered Catalogue, Vendor Rating, INDUS ISQ &
One ATC Portal Documentation, JMS Verification, Non ISQ Product PPT Report Preparation.
6) Managing Client Relation about Site Delivery (RFAI), Review Meetings, Improvement Planning.
7) Audit Engineer Visit Planning, Execution Quality, Training to Engineers based on PP Analysis.
Skill / Tool Used : MS Excel - PPT, i-smart Cube Portal & iMapp App, ATC SAP Portal & One ATC App.
 Clients Relation : Indus Towers Ltd, ATC India Ltd, TVI, HFCL, Bharti Airtel Ltd, Space Telecom .

-- 1 of 3 --

 From 1st June 2020 to 14th November 2020, I was in S. S. Consultant. ( 6 months Exp. )
 Designation : Project Manager [ UBR & MW Link ].
 Role : 1) Monitoring activities of UBR Link I & C + ATP at Sites of Kolkata & West Bengal for RJIL.
2) Maintaining Safety of Worker & Quality of Work using proper PPE & Equipment’s.
3) Monitoring MW Link I & C activities of CERAGON for AIRTEL.
4) Monitoring Dismantling work of UBR & MW for Both the OPCO.
5) Preparing Material & Fund Requisition for above activities with Monthly Roll Out Sheet.
6) Managing Manpower, Vendor, Transporter, Tools & Other Instruments for above activities.
7) Rate Negotiation with Vendor, Transporter, Supplier to achieve maximum profitability.
8) Managing Client Relation about PO, Billing, Site Delivery, Planning, MRN & Review Meetings.
Skill / Tool Used : MS Excel, RJIO UBR ATP App, Air span C5x & HFCL UBR device commissioning.
 Clients Relation : AV Telecom, Cell n Soft, Huwag for RJIL, KTSS for AIRTEL.
 From 1st December 2018 to 31st May 2020, I was in Teletech. ( 1.6 yr. Exp. )
 Designation : Project Manager- Mechanical [ Tower & Pole- Strengthening/ Jacketing/ Maintenance ].
 Role : 1) Monitoring Strengthening activities of Tower & Pole Sites at West Bengal & Andaman.
2) Maintaining Safety of Worker & Quality of Work using proper PPE & Equipment’s.
3) Monitoring Fabrication & GI activities at Own & Outsource Fabrication Units.
4) Preparing Material & Fund Requisition for above activities with Monthly Roll Out Sheet.
5) Arranging Manpower, Vendor, Fabricator, Hardware & Other Suppliers for above activities.
6) Rate Negotiation with Vendor, Fabricator, Supplier to achieve maximum profitability.
7) Support to New Build Foundation Team for their Project as per their Requirement.
8) Managing Client Relation about PO, Billing, Site Delivery, Audit Planning & Review Meetings.
Skill / Tool Used : Excel, Project Management, Supply Chain Management, Fabrication & GI Management.
 Clients Relation : Indus Towers Ltd, ATC India Ltd.
 From 8th January 2015 to 23rd November 2018, I was in Ramboll India Pvt. Ltd. ( 3.11 yr. Exp. )
 Designation : Senior Cluster Engineer- Mechanical ( West Bengal )[ Project & Maintenance ] .
 Role : 1) Visiting Sites to check Tower Loading Validation Analysis with Leg Bend Measurement.
2) Antenna Loading Survey Visit for Re-verification of Issued Strengthening Drawing.
3) Joint Visit with STV to detailing them Strengthening Activity as per STR Drawing.
4) Do Quality Audit Inspection after Site Improvement, Strengthening Activity carried out by STV.
5) Prepare & Submit Quality Audit Inspection Report & Photos for issuing Final Work Completion
Certificate to Customer & STV. Update the Certificate in INDUS ISQ Portal.
6) Monitoring Site Improvement, Strengthening activities through Online Portal & FTP server.
Skill / Tool Used : Full PPE, Karam H-STAC, Measurement & Audit Instruments, i-smart Cube Portal, iMapp App.
 Clients Relation : Indus Towers Ltd.
 From 17th August 2011 to 7th January 2015, was in Energy Plus Power Services Pvt. Ltd. ( 3.5 yr. Exp. )
 Designation : Project Engineer- Mechanical ( West Bengal ).
 Role : 1) Erection & Installation of Boiler, Boiler Accessories, Chimney with Ducting & Auxiliary.
2) Fabrication, Erection, Installation, Commissioning, Maintenance of Steam, Water, WTP, Utility,
Fire Hydrant Pipeline, Fittings, Accessories with Supporting Structure & Insulations.
3) Documentation maintained as per ISO 9001:2008 standard with IBR formalities as required.
4) Execution of Total Project Starting from BARCHART Preparation, Planning, Material
Procurement, Manpower Management, Tools-M/c Handling, Quality Assurance, Safety at Site
to Billing, Payment Follow up, Commissioning Support & Final Costing Synopsis.
5) Preventive, Scheduled Maintenance, Shut Down Job, Extension of Current System etc.
Skill / Tool Used : Excel, Project Management, Fabrication Supervision, Logistic Management, Billing MIS.
 Clients Relation : Forbes Marshal, Zimdra Foods & Kingyle Coke- Chemicals (Bhutan), Microlabs & Torrent
Pharma (Sikkim), Indian Explosive (Gomia), Lumbini Bevarage (Jharkhand), ITC Ltd & GMP (Bangalore), Bata,
Bisk Farm, Keventer Agro, UAL Concrete, Calcutta Paper Industries, Bengal Beverage.
 From 12th August 2008 to 3rd August 2011, I was in Ramboll IMISoft Pvt. Ltd. ( 3 yr. Exp. )
 Designation : Cluster Engineer- Mechanical ( West Bengal ) [ Project Civil & Mechanical ].
 Role : 1) Visiting Sites to Inspect Quality of Telecom Tower Foundation And Post Tower Erection.
2) Prepare & Submit Quality Audit Reports with Photo for RFAI to Client Operator.
3) Tower Loading Validation Analysis with Leg Buckling Measurement, SHA Projects.
Skill / Tool Used : Full PPE, Karam Height Certificate, Measurement & Audit Instruments.
 Clients Relation : Bharti Infratel Ltd, Essar- Hutch, GTL, QTIL, WTTIL, RIL, ATC Ltd, Indus Towers Ltd.

-- 2 of 3 --

Field of Interest to Working with:
 Mechanical Core & Auxiliary, Manufacturing, Pharma, FMCG, Telecom, Solar & Power Industry.
Educational Qualification:
Passed B.Tech in Mechanical Engineering from Birbhum Institute of Engineering & Technology
under West Bengal University of Technology approved by All India Council of Technical Education.
TECHNICAL QUALIFICATION
ACADEMIC QUALIFICATION
Personal Profile
 Permanent Address : Vill.-Amudpur; P.O.-Debipur (R.S.); P.S.-Memari; Dist.-Burdwan (E); WB- 713146.
 Father’s Name : Basudev Halder. # Nationality : Indian.
 Sex : Male. # Marital Status : Married.
 Identification Mark : White Spot on the left side of belly. # Blood Group : AB + ve .
 Vision : 6/6 ( Normal ). # Height : 5 '' 4 ".
 Languages known : English, Bengali, Hindi. # Date of Birth : 26-12-1985.
 Interest : Surfing Internet, Reading story book & magazines, Listening to music.
Extra Curricular activities:
 Played Football & Volleyball in School as well as College Team & Participated in Debar & Festivals.
 Learn MS Dos, MS Word, Power Point, Excel from Youth Computer Training Center, Burdwan.
 Having Driving License Valid till 2030 to drive Bike & Personal Car throughout India.
 Part Time support to Family Business of E-Pharmacy, Visit our locality & Social Media to generate new
Customer, re-energized existing customer with new offers, Process Orders, Resolve any Order Discrepancy etc.
Declaration:
o I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 25 / 06 / 2023 Signature:
Place: Serampore ( Partha Halder )
INSTITUTION NAME OF
EXAM
YEAR OF
PASSING UNIVERSITY SGPA
(OUT OF 10) YGPA DGPA
Birbhum Institute
of Engineering &
Technology
B.Tech 8th sem 2008
West
Bengal
University
Of
Technology
7.82 7.7
6.88
(61.3%)
B.Tech 7th sem 2007 7.57
B.Tech 6th sem 2007 6.39 6.71
B.Tech 5th sem 2006 7.04
B.Tech 4th sem 2006 6.68 6.52
B.Tech 3rd sem 2005 6.36
B.Tech 2nd sem 2005 6.47 6.27
B.Tech 1st sem 2004 6.07
INSTITUTION NAME OF
EXAM
YEAR OF
ADMISSION
YEAR OF
PASSING BOARD % OF MARKS
Rasulpur B.M. High
School H.S. ( 12 th ) April 2002 March 2004 West Bengal Council of Higher
Secondary Education 61.1
Mahesh Sri Ramkrishna
Ashram Vidyalaya S.E. ( 10 th ) April 2000 March 2002 West Bengal Board of Secondary
Education 75.1

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Partha Halder CV-Exp-14.10.pdf'),
(9671, 'SNEHA S TOGGI', 'sneha.toggi@gmail.com', '917760374924', 'Career objective', 'Career objective', 'To strive for excellence in the field I head through and accomplish challenging work and achieve
soaring heights in technical and management fields thus growing personally and proving to be an
asset to the organization.
Educational profile
Examination Institute Board/University Year Percentage (%)
M.Tech (CSE)
K.S. School Of Engineering
And Management,
Bengaluru
VTU Belgaum,
Karnataka 2019 73.75
B.E (CE)
K.S. School Of Engineering
And Management,
Bengaluru.
VTU Belgaum,
Karnataka 2017 66.69
PUC (XII) K.L.E’s S.Nijalingappa PU
College, Bengaluru.
Karnataka
Examination
Authority. 2012 52.33
X
St. Anne’s High School,
Haveri.
Karnataka
Secondary', 'To strive for excellence in the field I head through and accomplish challenging work and achieve
soaring heights in technical and management fields thus growing personally and proving to be an
asset to the organization.
Educational profile
Examination Institute Board/University Year Percentage (%)
M.Tech (CSE)
K.S. School Of Engineering
And Management,
Bengaluru
VTU Belgaum,
Karnataka 2019 73.75
B.E (CE)
K.S. School Of Engineering
And Management,
Bengaluru.
VTU Belgaum,
Karnataka 2017 66.69
PUC (XII) K.L.E’s S.Nijalingappa PU
College, Bengaluru.
Karnataka
Examination
Authority. 2012 52.33
X
St. Anne’s High School,
Haveri.
Karnataka
Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Sneha S Toggi
Father Name : Shrikant R Toggi
DOB : 23/01/1994
Gender : Female
Nationality : Indian
Languages : English, Kannada, Hindi.
Contact Number : +91 7760374924
I declare that the information given above is true to the best of my knowledge.
Place: Bengaluru. Yours Faithfully,
Date: Sneha S Toggi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"Project 1: Residential Building\nWork Done: Preparation of ETABS Model for a residential building with G + 4 floors located at\nRamachandrapuram, Bangalore.\nProject 2: Residential Building\nWork Done: Preparation of ETABS Model for a residential building with existing ground floor\nalong with addition of extra floors making it a building of G + 4 floors located at Dasarahalli,\nBangalore.\n-- 1 of 2 --\nINTERNSHIP\nCompany: EDECONS CONSULTANTS\nLocation: Bengaluru\nDescription: Worked on manual design of footing, Column, Beam, Slab. Worked on several\nResidential, Commercial and Industrial live projects. Preparation of structural models using\nETABS software, Peer reviews, Preparation of reinforcement details report. Major work done on\nlive projects:\n• Analysis of structural strengthening methods using ETABS software for SBEE CABLES\nindustrial building, Calculation of reinforcement details\n• Analysis and design of Flat slab for a commercial Building located in HSR Layout. Worked\non manual design of flat slab, columns, footings, reinforcement detailing of columns.\n• Analysis and design of a residential building located in Chennai. Worked on manual design\nof slabs, columns, footings, reinforcement detailing of columns.\n• Peer review for the buildings: Divyasree Orion B-3 IT park, Club House"}]'::jsonb, '[{"title":"Imported project details","description":"M.Tech Final Year Project\nTitle: “Analysis of structural strengthening methods for an industrial structure under seismic\nloading”\nDescription: This project includes analysis of structural strengthening methods for an existing\nIndustrial building with addition of new floors, preparation of structural models using ETABS\nsoftware, dynamic analysis by response spectrum method, comparison of retrofitting techniques\nbased on analysis results.\nB.E Final Year Project\nTitle: “Analysis and design of multistoried building using commercial software’’\nMy Role: Team member\nDescription: This project includes study of Structural design, Preparation of Building Plan,\nLoadings, Modeling, Design of footing, columns, beams, slabs, stair case."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Participated in National Design Competition 2016 conducted by CADD Centre Training\nServices.\n➢ Participated in Workshop on design of buildings using E-TABS conducted by CSI\nengineering Software Pvt.\n➢ Attended seminars conducted on Design Software.\nTechnical summary\n➢ Design Tools/Software: AutoCAD, E-TABS, M.S Office.\n➢ Operating Systems: Windows XP, 7, 8, 8.1.\nWork Experience - Freelance\nProject 1: Residential Building\nWork Done: Preparation of ETABS Model for a residential building with G + 4 floors located at\nRamachandrapuram, Bangalore.\nProject 2: Residential Building\nWork Done: Preparation of ETABS Model for a residential building with existing ground floor\nalong with addition of extra floors making it a building of G + 4 floors located at Dasarahalli,\nBangalore.\n-- 1 of 2 --\nINTERNSHIP\nCompany: EDECONS CONSULTANTS\nLocation: Bengaluru\nDescription: Worked on manual design of footing, Column, Beam, Slab. Worked on several\nResidential, Commercial and Industrial live projects. Preparation of structural models using\nETABS software, Peer reviews, Preparation of reinforcement details report. Major work done on\nlive projects:\n• Analysis of structural strengthening methods using ETABS software for SBEE CABLES\nindustrial building, Calculation of reinforcement details\n• Analysis and design of Flat slab for a commercial Building located in HSR Layout. Worked\non manual design of flat slab, columns, footings, reinforcement detailing of columns.\n• Analysis and design of a residential building located in Chennai. Worked on manual design\nof slabs, columns, footings, reinforcement detailing of columns.\n• Peer review for the buildings: Divyasree Orion B-3 IT park, Club House"}]'::jsonb, 'F:\Resume All 3\Sneha Toggi Resume.pdf', 'Name: SNEHA S TOGGI

Email: sneha.toggi@gmail.com

Phone: +91 7760374924

Headline: Career objective

Profile Summary: To strive for excellence in the field I head through and accomplish challenging work and achieve
soaring heights in technical and management fields thus growing personally and proving to be an
asset to the organization.
Educational profile
Examination Institute Board/University Year Percentage (%)
M.Tech (CSE)
K.S. School Of Engineering
And Management,
Bengaluru
VTU Belgaum,
Karnataka 2019 73.75
B.E (CE)
K.S. School Of Engineering
And Management,
Bengaluru.
VTU Belgaum,
Karnataka 2017 66.69
PUC (XII) K.L.E’s S.Nijalingappa PU
College, Bengaluru.
Karnataka
Examination
Authority. 2012 52.33
X
St. Anne’s High School,
Haveri.
Karnataka
Secondary

Employment: Project 1: Residential Building
Work Done: Preparation of ETABS Model for a residential building with G + 4 floors located at
Ramachandrapuram, Bangalore.
Project 2: Residential Building
Work Done: Preparation of ETABS Model for a residential building with existing ground floor
along with addition of extra floors making it a building of G + 4 floors located at Dasarahalli,
Bangalore.
-- 1 of 2 --
INTERNSHIP
Company: EDECONS CONSULTANTS
Location: Bengaluru
Description: Worked on manual design of footing, Column, Beam, Slab. Worked on several
Residential, Commercial and Industrial live projects. Preparation of structural models using
ETABS software, Peer reviews, Preparation of reinforcement details report. Major work done on
live projects:
• Analysis of structural strengthening methods using ETABS software for SBEE CABLES
industrial building, Calculation of reinforcement details
• Analysis and design of Flat slab for a commercial Building located in HSR Layout. Worked
on manual design of flat slab, columns, footings, reinforcement detailing of columns.
• Analysis and design of a residential building located in Chennai. Worked on manual design
of slabs, columns, footings, reinforcement detailing of columns.
• Peer review for the buildings: Divyasree Orion B-3 IT park, Club House

Education: Examination Board,
Bangalore.
2010 83.68
Achievements & Activities
➢ Participated in National Design Competition 2016 conducted by CADD Centre Training
Services.
➢ Participated in Workshop on design of buildings using E-TABS conducted by CSI
engineering Software Pvt.
➢ Attended seminars conducted on Design Software.
Technical summary
➢ Design Tools/Software: AutoCAD, E-TABS, M.S Office.
➢ Operating Systems: Windows XP, 7, 8, 8.1.
Work Experience - Freelance
Project 1: Residential Building
Work Done: Preparation of ETABS Model for a residential building with G + 4 floors located at
Ramachandrapuram, Bangalore.
Project 2: Residential Building
Work Done: Preparation of ETABS Model for a residential building with existing ground floor
along with addition of extra floors making it a building of G + 4 floors located at Dasarahalli,
Bangalore.
-- 1 of 2 --
INTERNSHIP
Company: EDECONS CONSULTANTS
Location: Bengaluru
Description: Worked on manual design of footing, Column, Beam, Slab. Worked on several
Residential, Commercial and Industrial live projects. Preparation of structural models using
ETABS software, Peer reviews, Preparation of reinforcement details report. Major work done on
live projects:
• Analysis of structural strengthening methods using ETABS software for SBEE CABLES
industrial building, Calculation of reinforcement details
• Analysis and design of Flat slab for a commercial Building located in HSR Layout. Worked
on manual design of flat slab, columns, footings, reinforcement detailing of columns.
• Analysis and design of a residential building located in Chennai. Worked on manual design
of slabs, columns, footings, reinforcement detailing of columns.
• Peer review for the buildings: Divyasree Orion B-3 IT park, Club House

Projects: M.Tech Final Year Project
Title: “Analysis of structural strengthening methods for an industrial structure under seismic
loading”
Description: This project includes analysis of structural strengthening methods for an existing
Industrial building with addition of new floors, preparation of structural models using ETABS
software, dynamic analysis by response spectrum method, comparison of retrofitting techniques
based on analysis results.
B.E Final Year Project
Title: “Analysis and design of multistoried building using commercial software’’
My Role: Team member
Description: This project includes study of Structural design, Preparation of Building Plan,
Loadings, Modeling, Design of footing, columns, beams, slabs, stair case.

Accomplishments: ➢ Participated in National Design Competition 2016 conducted by CADD Centre Training
Services.
➢ Participated in Workshop on design of buildings using E-TABS conducted by CSI
engineering Software Pvt.
➢ Attended seminars conducted on Design Software.
Technical summary
➢ Design Tools/Software: AutoCAD, E-TABS, M.S Office.
➢ Operating Systems: Windows XP, 7, 8, 8.1.
Work Experience - Freelance
Project 1: Residential Building
Work Done: Preparation of ETABS Model for a residential building with G + 4 floors located at
Ramachandrapuram, Bangalore.
Project 2: Residential Building
Work Done: Preparation of ETABS Model for a residential building with existing ground floor
along with addition of extra floors making it a building of G + 4 floors located at Dasarahalli,
Bangalore.
-- 1 of 2 --
INTERNSHIP
Company: EDECONS CONSULTANTS
Location: Bengaluru
Description: Worked on manual design of footing, Column, Beam, Slab. Worked on several
Residential, Commercial and Industrial live projects. Preparation of structural models using
ETABS software, Peer reviews, Preparation of reinforcement details report. Major work done on
live projects:
• Analysis of structural strengthening methods using ETABS software for SBEE CABLES
industrial building, Calculation of reinforcement details
• Analysis and design of Flat slab for a commercial Building located in HSR Layout. Worked
on manual design of flat slab, columns, footings, reinforcement detailing of columns.
• Analysis and design of a residential building located in Chennai. Worked on manual design
of slabs, columns, footings, reinforcement detailing of columns.
• Peer review for the buildings: Divyasree Orion B-3 IT park, Club House

Personal Details: Name : Sneha S Toggi
Father Name : Shrikant R Toggi
DOB : 23/01/1994
Gender : Female
Nationality : Indian
Languages : English, Kannada, Hindi.
Contact Number : +91 7760374924
I declare that the information given above is true to the best of my knowledge.
Place: Bengaluru. Yours Faithfully,
Date: Sneha S Toggi
-- 2 of 2 --

Extracted Resume Text: SNEHA S TOGGI
M.Tech (Structural Engineering)
Mobile : +91 7760374924
E-mail : sneha.toggi@gmail.com
Career objective
To strive for excellence in the field I head through and accomplish challenging work and achieve
soaring heights in technical and management fields thus growing personally and proving to be an
asset to the organization.
Educational profile
Examination Institute Board/University Year Percentage (%)
M.Tech (CSE)
K.S. School Of Engineering
And Management,
Bengaluru
VTU Belgaum,
Karnataka 2019 73.75
B.E (CE)
K.S. School Of Engineering
And Management,
Bengaluru.
VTU Belgaum,
Karnataka 2017 66.69
PUC (XII) K.L.E’s S.Nijalingappa PU
College, Bengaluru.
Karnataka
Examination
Authority. 2012 52.33
X
St. Anne’s High School,
Haveri.
Karnataka
Secondary
Education
Examination Board,
Bangalore.
2010 83.68
Achievements & Activities
➢ Participated in National Design Competition 2016 conducted by CADD Centre Training
Services.
➢ Participated in Workshop on design of buildings using E-TABS conducted by CSI
engineering Software Pvt.
➢ Attended seminars conducted on Design Software.
Technical summary
➢ Design Tools/Software: AutoCAD, E-TABS, M.S Office.
➢ Operating Systems: Windows XP, 7, 8, 8.1.
Work Experience - Freelance
Project 1: Residential Building
Work Done: Preparation of ETABS Model for a residential building with G + 4 floors located at
Ramachandrapuram, Bangalore.
Project 2: Residential Building
Work Done: Preparation of ETABS Model for a residential building with existing ground floor
along with addition of extra floors making it a building of G + 4 floors located at Dasarahalli,
Bangalore.

-- 1 of 2 --

INTERNSHIP
Company: EDECONS CONSULTANTS
Location: Bengaluru
Description: Worked on manual design of footing, Column, Beam, Slab. Worked on several
Residential, Commercial and Industrial live projects. Preparation of structural models using
ETABS software, Peer reviews, Preparation of reinforcement details report. Major work done on
live projects:
• Analysis of structural strengthening methods using ETABS software for SBEE CABLES
industrial building, Calculation of reinforcement details
• Analysis and design of Flat slab for a commercial Building located in HSR Layout. Worked
on manual design of flat slab, columns, footings, reinforcement detailing of columns.
• Analysis and design of a residential building located in Chennai. Worked on manual design
of slabs, columns, footings, reinforcement detailing of columns.
• Peer review for the buildings: Divyasree Orion B-3 IT park, Club House
ACADEMIC PROJECTS
M.Tech Final Year Project
Title: “Analysis of structural strengthening methods for an industrial structure under seismic
loading”
Description: This project includes analysis of structural strengthening methods for an existing
Industrial building with addition of new floors, preparation of structural models using ETABS
software, dynamic analysis by response spectrum method, comparison of retrofitting techniques
based on analysis results.
B.E Final Year Project
Title: “Analysis and design of multistoried building using commercial software’’
My Role: Team member
Description: This project includes study of Structural design, Preparation of Building Plan,
Loadings, Modeling, Design of footing, columns, beams, slabs, stair case.
Personal details:
Name : Sneha S Toggi
Father Name : Shrikant R Toggi
DOB : 23/01/1994
Gender : Female
Nationality : Indian
Languages : English, Kannada, Hindi.
Contact Number : +91 7760374924
I declare that the information given above is true to the best of my knowledge.
Place: Bengaluru. Yours Faithfully,
Date: Sneha S Toggi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sneha Toggi Resume.pdf'),
(9672, 'PARTHA SARATHI DUTTA', 'partha.sarathi.dutta.resume-import-09672@hhh-resume-import.invalid', '8972570323', 'PARTHA SARATHI DUTTA', 'PARTHA SARATHI DUTTA', '', 'parthasarathidutta.6@gmail.com', ARRAY['Ms- word', 'Ms- excel', 'Ms- powerpoint', 'Auto CAD', 'LANGUAGES', 'Hindi', 'English', 'Bengali', 'PROFESSIONAL TRAITS', 'Deadline oriented', 'Quick learner', 'Flexible attitude', 'HOBBIES', 'Playing Badminton', 'Playing cricket', 'PASSPORT NO.', 'S5362731']::text[], ARRAY['Ms- word', 'Ms- excel', 'Ms- powerpoint', 'Auto CAD', 'LANGUAGES', 'Hindi', 'English', 'Bengali', 'PROFESSIONAL TRAITS', 'Deadline oriented', 'Quick learner', 'Flexible attitude', 'HOBBIES', 'Playing Badminton', 'Playing cricket', 'PASSPORT NO.', 'S5362731']::text[], ARRAY[]::text[], ARRAY['Ms- word', 'Ms- excel', 'Ms- powerpoint', 'Auto CAD', 'LANGUAGES', 'Hindi', 'English', 'Bengali', 'PROFESSIONAL TRAITS', 'Deadline oriented', 'Quick learner', 'Flexible attitude', 'HOBBIES', 'Playing Badminton', 'Playing cricket', 'PASSPORT NO.', 'S5362731']::text[], '', 'parthasarathidutta.6@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PARTHA SARATHI DUTTA","company":"Imported from resume CSV","description":"Haldia Petrochemical Ltd., Haldia — CIVIL ENGINEER\nJanuary 2021-Present\nI am working on a Commercial Building project as a civil engineer.\nU.B.V.Infrastructures Ltd., Bihar —STRUCTURAL\nENGINEER\nMay 2017- October 2019\nI worked here on a bridge project as a civil site engineer. Also I worked\nhere on a canal project, R. E. Wall project.\nS. B. S. Construction— SITE SUPERVISOR\nSEPTEMBER 2016 - APRIL 2017\nI worked here on pipe support, small foundation, RO-3 plant erection\nproject as a site supervisor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Partha Sarathi Dutta - NEW RESUME.pdf', 'Name: PARTHA SARATHI DUTTA

Email: partha.sarathi.dutta.resume-import-09672@hhh-resume-import.invalid

Phone: 8972570323

Headline: PARTHA SARATHI DUTTA

Key Skills: Ms- word
Ms- excel
Ms- powerpoint
Auto CAD
LANGUAGES
Hindi, English, Bengali
PROFESSIONAL TRAITS
Deadline oriented
Quick learner
Flexible attitude
HOBBIES
Playing Badminton,
Playing cricket
PASSPORT NO.
S5362731

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
at kolkata( sector -
2) Durations- 60
hours
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
at kolkata( sector -
2) Durations- 60
hours
INDUSTRIAL TRAINING
Road Construction, Some mining area concreting,
Under KOLKATA PORT TRUST at HALDIA DOCK COMPLEX
Durations- 6 weeks
SKILLS
Ms- word
Ms- excel
Ms- powerpoint
Auto CAD
LANGUAGES
Hindi, English, Bengali
PROFESSIONAL TRAITS
Deadline oriented
Quick learner
Flexible attitude
HOBBIES
Playing Badminton,
Playing cricket
PASSPORT NO.
S5362731
PERSONAL INFORMATION
NATIONALITY - Indian
DOB- 30/06/1993
Address-SF-l/3,
DURGACHAK,
HALDIA, PURBA MEDINIPUR,
WEST BENGAL,721602
Contact. No.-(+91)
629580859

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Partha Sarathi Dutta - NEW RESUME.pdf

Parsed Technical Skills: Ms- word, Ms- excel, Ms- powerpoint, Auto CAD, LANGUAGES, Hindi, English, Bengali, PROFESSIONAL TRAITS, Deadline oriented, Quick learner, Flexible attitude, HOBBIES, Playing Badminton, Playing cricket, PASSPORT NO., S5362731'),
(9673, 'Mailing Address', 'snehasis.chakraborty@rediffmail.com', '7605832290', 'Snehasis Chakraborty DOB: 2nd day of Jan.1967', 'Snehasis Chakraborty DOB: 2nd day of Jan.1967', '', 'E-mail id: snehasis.chakraborty@rediffmail.com
Goal
To become an active and responsible team player as well as one of the valuable Assets within your
organization, users in an enabling environment and create opportunities for continuous growth and
development.
Academic Qualification:
Passed Diploma in CIVIL Engineering Examination in 1988 under W.B.S.C.T.E.
Passed Higher Secondary (H.S.) Examination in 1983 under W.B.C.H.S.E.
Passed Secondary (Madhyamik) Examination in 1981 under W.B.B.S.E.
Other Qualification
Knowledge in M.S Office package (Excel, Word),Internet & Auto CAD
Professional Work Experience 33(years (+)
Stup Consultant Pvt. Ltd. (May 2019 to till date)
As Construction Supervisor(Projects)
ADB’S Water Loss Management at Tala under KEIIP(Approx.Value 232 Crores)
Gannon Dunkerley & Company Limited (October 2017 to May 2019)
As Deputy Manager (Projects)
ADB’S Construction of Underground Reservoirs and Overhead Reservoirs, Pumping Stations Mains
for water supply in Joka under KEIIP (Approx. Value Rs 108 Cores)
The Jute Corporation of India Limited (Januery2015 to September 2017)
As Civil Manager
Construction of Warehouse, Assortment shed, Office building, boundary wall & Road.
Estimating & Costing, Preparation of BOQ, Tendering, Execution & Bill checking.
Dr.B.C.Roy Engineering College(June2013 to Januery2015)
As Civil Manager
Multistoried Engineering & Polytechnic College Building, Multistoried Girls & Boys Hostel.
Estimating & Costing, Preparation of BOQ, Tendering, Execution & Bill checking.
M/S.Jain Infra projects Limited (July2011 to May2013)
As Project Manager
ADB’S Sewerage & Drainage Project under KEIP (Approx.Value Rs.30 Cores)
M/S.IVRCL Infrastructures & Projects Limited (Oct.2008 to June 2011)
As Manager (Projects)
ADB’S Sewerage & Drainage Project under KEIP (Approx. Value Rs 150 Cores)
M/s. Subhash Projects & Marketing Limited (Sept.1999 to Sept.2008)
1. As Manager (Civil) (June 2006 to Sept. 2008)
National Thermal Power Corp.1x500MW) Korba Super Thermal Power Plant inC.W.Systems, Fire
Protection system & off site area Civil works Package (App. Value-Rs 27 Cores)
-- 1 of 2 --
2. As Deputy Project Manager (March 2004 To May2006)
Langapur & 57 Villages RRWSS In Maharashtra for 8.5 MLD WTP, Intake well, Jack well with
pump house, Sump cum pump house, ESR, ZBR, DI, CI& PVC Pipe line (App. Value.Rs 30 Cores)
3.As Asst.Project Manger (March 2003 to March2004)
Hole & Other 27 Villages RRWSS in Maharashtra for 10.5 MLD WTP, 2.0 MLD WTP,MBR,ESR,
GSR, MBR, PVC,PSC Pipe Line, M. S. Pipe Line. (Approximate Value of Project - Rs. 20 Cores)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail id: snehasis.chakraborty@rediffmail.com
Goal
To become an active and responsible team player as well as one of the valuable Assets within your
organization, users in an enabling environment and create opportunities for continuous growth and
development.
Academic Qualification:
Passed Diploma in CIVIL Engineering Examination in 1988 under W.B.S.C.T.E.
Passed Higher Secondary (H.S.) Examination in 1983 under W.B.C.H.S.E.
Passed Secondary (Madhyamik) Examination in 1981 under W.B.B.S.E.
Other Qualification
Knowledge in M.S Office package (Excel, Word),Internet & Auto CAD
Professional Work Experience 33(years (+)
Stup Consultant Pvt. Ltd. (May 2019 to till date)
As Construction Supervisor(Projects)
ADB’S Water Loss Management at Tala under KEIIP(Approx.Value 232 Crores)
Gannon Dunkerley & Company Limited (October 2017 to May 2019)
As Deputy Manager (Projects)
ADB’S Construction of Underground Reservoirs and Overhead Reservoirs, Pumping Stations Mains
for water supply in Joka under KEIIP (Approx. Value Rs 108 Cores)
The Jute Corporation of India Limited (Januery2015 to September 2017)
As Civil Manager
Construction of Warehouse, Assortment shed, Office building, boundary wall & Road.
Estimating & Costing, Preparation of BOQ, Tendering, Execution & Bill checking.
Dr.B.C.Roy Engineering College(June2013 to Januery2015)
As Civil Manager
Multistoried Engineering & Polytechnic College Building, Multistoried Girls & Boys Hostel.
Estimating & Costing, Preparation of BOQ, Tendering, Execution & Bill checking.
M/S.Jain Infra projects Limited (July2011 to May2013)
As Project Manager
ADB’S Sewerage & Drainage Project under KEIP (Approx.Value Rs.30 Cores)
M/S.IVRCL Infrastructures & Projects Limited (Oct.2008 to June 2011)
As Manager (Projects)
ADB’S Sewerage & Drainage Project under KEIP (Approx. Value Rs 150 Cores)
M/s. Subhash Projects & Marketing Limited (Sept.1999 to Sept.2008)
1. As Manager (Civil) (June 2006 to Sept. 2008)
National Thermal Power Corp.1x500MW) Korba Super Thermal Power Plant inC.W.Systems, Fire
Protection system & off site area Civil works Package (App. Value-Rs 27 Cores)
-- 1 of 2 --
2. As Deputy Project Manager (March 2004 To May2006)
Langapur & 57 Villages RRWSS In Maharashtra for 8.5 MLD WTP, Intake well, Jack well with
pump house, Sump cum pump house, ESR, ZBR, DI, CI& PVC Pipe line (App. Value.Rs 30 Cores)
3.As Asst.Project Manger (March 2003 to March2004)
Hole & Other 27 Villages RRWSS in Maharashtra for 10.5 MLD WTP, 2.0 MLD WTP,MBR,ESR,
GSR, MBR, PVC,PSC Pipe Line, M. S. Pipe Line. (Approximate Value of Project - Rs. 20 Cores)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SNEHASIS_CHAKRABORTY_0_1 (2).pdf', 'Name: Mailing Address

Email: snehasis.chakraborty@rediffmail.com

Phone: 7605832290

Headline: Snehasis Chakraborty DOB: 2nd day of Jan.1967

Education: Passed Diploma in CIVIL Engineering Examination in 1988 under W.B.S.C.T.E.
Passed Higher Secondary (H.S.) Examination in 1983 under W.B.C.H.S.E.
Passed Secondary (Madhyamik) Examination in 1981 under W.B.B.S.E.
Other Qualification
Knowledge in M.S Office package (Excel, Word),Internet & Auto CAD
Professional Work Experience 33(years (+)
Stup Consultant Pvt. Ltd. (May 2019 to till date)
As Construction Supervisor(Projects)
ADB’S Water Loss Management at Tala under KEIIP(Approx.Value 232 Crores)
Gannon Dunkerley & Company Limited (October 2017 to May 2019)
As Deputy Manager (Projects)
ADB’S Construction of Underground Reservoirs and Overhead Reservoirs, Pumping Stations Mains
for water supply in Joka under KEIIP (Approx. Value Rs 108 Cores)
The Jute Corporation of India Limited (Januery2015 to September 2017)
As Civil Manager
Construction of Warehouse, Assortment shed, Office building, boundary wall & Road.
Estimating & Costing, Preparation of BOQ, Tendering, Execution & Bill checking.
Dr.B.C.Roy Engineering College(June2013 to Januery2015)
As Civil Manager
Multistoried Engineering & Polytechnic College Building, Multistoried Girls & Boys Hostel.
Estimating & Costing, Preparation of BOQ, Tendering, Execution & Bill checking.
M/S.Jain Infra projects Limited (July2011 to May2013)
As Project Manager
ADB’S Sewerage & Drainage Project under KEIP (Approx.Value Rs.30 Cores)
M/S.IVRCL Infrastructures & Projects Limited (Oct.2008 to June 2011)
As Manager (Projects)
ADB’S Sewerage & Drainage Project under KEIP (Approx. Value Rs 150 Cores)
M/s. Subhash Projects & Marketing Limited (Sept.1999 to Sept.2008)
1. As Manager (Civil) (June 2006 to Sept. 2008)
National Thermal Power Corp.1x500MW) Korba Super Thermal Power Plant inC.W.Systems, Fire
Protection system & off site area Civil works Package (App. Value-Rs 27 Cores)
-- 1 of 2 --
2. As Deputy Project Manager (March 2004 To May2006)
Langapur & 57 Villages RRWSS In Maharashtra for 8.5 MLD WTP, Intake well, Jack well with
pump house, Sump cum pump house, ESR, ZBR, DI, CI& PVC Pipe line (App. Value.Rs 30 Cores)
3.As Asst.Project Manger (March 2003 to March2004)
Hole & Other 27 Villages RRWSS in Maharashtra for 10.5 MLD WTP, 2.0 MLD WTP,MBR,ESR,
GSR, MBR, PVC,PSC Pipe Line, M. S. Pipe Line. (Approximate Value of Project - Rs. 20 Cores)
4. As Sr. Construction Engineer (Aug.2001 to March.2003)
Yelahanka 10 MLD Wastewater Treatment Plant Project, Bangalore (Approx.value-Rs.14 Cores)
Responsible for the construction of Filtration Plant, Sludge Thickener Tank, Chlorination Building &
Balancing Tanks. The Project involves the design, construction, installation, Commissioning and
operating for the Client of a 10 MLD wastewater treatment plant, where our Company is responsible
for the entire Civil, Mechanical & Electrical Works in Joint-Venture with OTV France, an

Personal Details: E-mail id: snehasis.chakraborty@rediffmail.com
Goal
To become an active and responsible team player as well as one of the valuable Assets within your
organization, users in an enabling environment and create opportunities for continuous growth and
development.
Academic Qualification:
Passed Diploma in CIVIL Engineering Examination in 1988 under W.B.S.C.T.E.
Passed Higher Secondary (H.S.) Examination in 1983 under W.B.C.H.S.E.
Passed Secondary (Madhyamik) Examination in 1981 under W.B.B.S.E.
Other Qualification
Knowledge in M.S Office package (Excel, Word),Internet & Auto CAD
Professional Work Experience 33(years (+)
Stup Consultant Pvt. Ltd. (May 2019 to till date)
As Construction Supervisor(Projects)
ADB’S Water Loss Management at Tala under KEIIP(Approx.Value 232 Crores)
Gannon Dunkerley & Company Limited (October 2017 to May 2019)
As Deputy Manager (Projects)
ADB’S Construction of Underground Reservoirs and Overhead Reservoirs, Pumping Stations Mains
for water supply in Joka under KEIIP (Approx. Value Rs 108 Cores)
The Jute Corporation of India Limited (Januery2015 to September 2017)
As Civil Manager
Construction of Warehouse, Assortment shed, Office building, boundary wall & Road.
Estimating & Costing, Preparation of BOQ, Tendering, Execution & Bill checking.
Dr.B.C.Roy Engineering College(June2013 to Januery2015)
As Civil Manager
Multistoried Engineering & Polytechnic College Building, Multistoried Girls & Boys Hostel.
Estimating & Costing, Preparation of BOQ, Tendering, Execution & Bill checking.
M/S.Jain Infra projects Limited (July2011 to May2013)
As Project Manager
ADB’S Sewerage & Drainage Project under KEIP (Approx.Value Rs.30 Cores)
M/S.IVRCL Infrastructures & Projects Limited (Oct.2008 to June 2011)
As Manager (Projects)
ADB’S Sewerage & Drainage Project under KEIP (Approx. Value Rs 150 Cores)
M/s. Subhash Projects & Marketing Limited (Sept.1999 to Sept.2008)
1. As Manager (Civil) (June 2006 to Sept. 2008)
National Thermal Power Corp.1x500MW) Korba Super Thermal Power Plant inC.W.Systems, Fire
Protection system & off site area Civil works Package (App. Value-Rs 27 Cores)
-- 1 of 2 --
2. As Deputy Project Manager (March 2004 To May2006)
Langapur & 57 Villages RRWSS In Maharashtra for 8.5 MLD WTP, Intake well, Jack well with
pump house, Sump cum pump house, ESR, ZBR, DI, CI& PVC Pipe line (App. Value.Rs 30 Cores)
3.As Asst.Project Manger (March 2003 to March2004)
Hole & Other 27 Villages RRWSS in Maharashtra for 10.5 MLD WTP, 2.0 MLD WTP,MBR,ESR,
GSR, MBR, PVC,PSC Pipe Line, M. S. Pipe Line. (Approximate Value of Project - Rs. 20 Cores)

Extracted Resume Text: CURRICULUM VITAE
Snehasis Chakraborty DOB: 2nd day of Jan.1967
Mailing Address
Anindita Apartment, 2nd.Floor
42, Kendua Main Road,Kolkata-700084.
Contact No. : 7605832290,9475313982,
E-mail id: snehasis.chakraborty@rediffmail.com
Goal
To become an active and responsible team player as well as one of the valuable Assets within your
organization, users in an enabling environment and create opportunities for continuous growth and
development.
Academic Qualification:
Passed Diploma in CIVIL Engineering Examination in 1988 under W.B.S.C.T.E.
Passed Higher Secondary (H.S.) Examination in 1983 under W.B.C.H.S.E.
Passed Secondary (Madhyamik) Examination in 1981 under W.B.B.S.E.
Other Qualification
Knowledge in M.S Office package (Excel, Word),Internet & Auto CAD
Professional Work Experience 33(years (+)
Stup Consultant Pvt. Ltd. (May 2019 to till date)
As Construction Supervisor(Projects)
ADB’S Water Loss Management at Tala under KEIIP(Approx.Value 232 Crores)
Gannon Dunkerley & Company Limited (October 2017 to May 2019)
As Deputy Manager (Projects)
ADB’S Construction of Underground Reservoirs and Overhead Reservoirs, Pumping Stations Mains
for water supply in Joka under KEIIP (Approx. Value Rs 108 Cores)
The Jute Corporation of India Limited (Januery2015 to September 2017)
As Civil Manager
Construction of Warehouse, Assortment shed, Office building, boundary wall & Road.
Estimating & Costing, Preparation of BOQ, Tendering, Execution & Bill checking.
Dr.B.C.Roy Engineering College(June2013 to Januery2015)
As Civil Manager
Multistoried Engineering & Polytechnic College Building, Multistoried Girls & Boys Hostel.
Estimating & Costing, Preparation of BOQ, Tendering, Execution & Bill checking.
M/S.Jain Infra projects Limited (July2011 to May2013)
As Project Manager
ADB’S Sewerage & Drainage Project under KEIP (Approx.Value Rs.30 Cores)
M/S.IVRCL Infrastructures & Projects Limited (Oct.2008 to June 2011)
As Manager (Projects)
ADB’S Sewerage & Drainage Project under KEIP (Approx. Value Rs 150 Cores)
M/s. Subhash Projects & Marketing Limited (Sept.1999 to Sept.2008)
1. As Manager (Civil) (June 2006 to Sept. 2008)
National Thermal Power Corp.1x500MW) Korba Super Thermal Power Plant inC.W.Systems, Fire
Protection system & off site area Civil works Package (App. Value-Rs 27 Cores)

-- 1 of 2 --

2. As Deputy Project Manager (March 2004 To May2006)
Langapur & 57 Villages RRWSS In Maharashtra for 8.5 MLD WTP, Intake well, Jack well with
pump house, Sump cum pump house, ESR, ZBR, DI, CI& PVC Pipe line (App. Value.Rs 30 Cores)
3.As Asst.Project Manger (March 2003 to March2004)
Hole & Other 27 Villages RRWSS in Maharashtra for 10.5 MLD WTP, 2.0 MLD WTP,MBR,ESR,
GSR, MBR, PVC,PSC Pipe Line, M. S. Pipe Line. (Approximate Value of Project - Rs. 20 Cores)
4. As Sr. Construction Engineer (Aug.2001 to March.2003)
Yelahanka 10 MLD Wastewater Treatment Plant Project, Bangalore (Approx.value-Rs.14 Cores)
Responsible for the construction of Filtration Plant, Sludge Thickener Tank, Chlorination Building &
Balancing Tanks. The Project involves the design, construction, installation, Commissioning and
operating for the Client of a 10 MLD wastewater treatment plant, where our Company is responsible
for the entire Civil, Mechanical & Electrical Works in Joint-Venture with OTV France, an
International French Company; which is responsible for the treatment process.
5. As Construction Engineer (Sep.1999 to Aug.2001)
Raghunathpur 11 MLD Water Treatment Plant Project, West Bengal (Approx.Value Rs.30Crores)
Responsible for the land handover, total survey of the Plant and construction of Coffer Dam.
Along with the said works, I was also responsible for managing the construction of the Intake Well,
Raw Water Pump House, The construction of 27 Flats for Staff Quarters, Adminstrative Building & a
3 km bituminous road.
M/S.Marshall Corporation Ltd. (July 1994 to August 1999) As Astt.Engineer
Budge - Budge Thermal Power Plant (2 x 250 MW)(Approx. Value of Project - Rs. 150 Cores)
Involved in the construction of the Power House, C.W. Pump House with Fore-Bay Basin and 200
Meter long tunnel; and Well Sinking Structure. Besides that mentioned, I was also responsible for the
construction of a 63 Meter high elevated shaft & 48 Meter high coal mills &34 Meter Power house
girder slab.
M/s. Rajrath Enterprise Limited (April 1993 to June 1994)
As Construction Engineer
Involved in the construction of a 4 km bituminous road & building maintenance works.
M/s. Turnkey International Limited (March 1991 to March 1993)
As Construction Engineer
. 300 Bed Multi-Storied Peerless Hospitals in Kolkata, West Bengal. (Approx.Value Rs.18 Cores)
. Multi- Storied Sub Station Building with 500 Meter long Cable Tunnel for modernization works of
Durgapur Steel Plant, West Bengal (Approximate Value of Project Rs. 30 Cores)
· 4 nos. Hoppers at Mixer building, Brick press building &Portal structure Store for Bandel Fly Ash
Brick Project (Approximate Value of Project Rs 5 Cores)
Government of West Bengal Housing Department (Oct.1989 to Oct.1990)
As Trainee Engineer
Construction of 30 nos. Housing Flats & associated Building Maintenance works.
M/s. A.B Engineering Co. (September 1988 to September 1989)
As Site Engineer
The construction of Road & Railway Weigh Bridge including building maintenance works.
 Other Interest
Playing football, Listening music, reading story books.
 Future Planning
 I want to make me eligible to work every single wings of Civil Engineering.
 I want to upgrade myself each and every day.
 Present Salary : 6,82,350/ Take home per year
 Expected Salary : Negotiable
Place: Kolkata, West Bengal)
Snehasis Chakraborty)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SNEHASIS_CHAKRABORTY_0_1 (2).pdf'),
(9674, 'Confidential – INNOVISION Limited', 'confidential..innovision.limited.resume-import-09674@hhh-resume-import.invalid', '0000000000', 'Confidential – INNOVISION Limited', 'Confidential – INNOVISION Limited', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Partial Client List updated_Spt-2019 (1).pdf', 'Name: Confidential – INNOVISION Limited

Email: confidential..innovision.limited.resume-import-09674@hhh-resume-import.invalid

Headline: Confidential – INNOVISION Limited

Extracted Resume Text: Confidential – INNOVISION Limited
1
PARTIAL CLIENT LIST
POWER & EPC INDUSTRIES
S.No Name of the Clients Location/State
1 Reliance Industries Ltd Mumbai
2 HPCL–Mittal Energy Limited Bathinda, Punajb
3 Orient Cement (CK Birla Group) Karnataka
4 Shree Cement Pune
5 Lanco Infratech Limited Korba
6 Lanco Thermal Power Plant Chhattisgarh
7 Siemens India Rajasthan
8 Empower Trans Chhattisgarh
9 IND Fab Delhi
10 ISOLUX Corsan (I) Pvt. Limited Rajasthan
11 Clean Max Enviro Energy Solutions Karnataka
MANUFACTURING PLANT
S.No Name of the Clients Location/State
1 ITC Limited Rajasthan
2 Modi Rubber Limited Delhi & UP
3 Sesa Sterlite Limited Korba
4 International Automotive Components (IAC) Manesar, Haryana
5 IFB Industries Limited Gurgaon
6 Kirloskar Brothers Limited Korba
7 Asian Paints Limited Gujarat
8 UFLEX Ghaziabad
HEALTH-CARE/HOSPITALS
S.No Name of the Clients Location/State
1 Max Super Speciality Hospital Saket, New Delhi
2 Max Super Speciality Hospital Vaishali, Ghaziabad
3 Nayati Hospital Delhi, Noida & Gurgaon
4 Apollo Spectra Kanpur
5 Institute Of Human Reproduction Guwahati
6 Vedanta Cancer Hospital (VMRF) Chhattisgarh
7 Fortis Hospital Mohali
8 Didwania Hospital Jaipur

-- 1 of 5 --

Confidential – INNOVISION Limited
2
9 Sanjay Gandhi Memorable Hospital (Govt. of NCT of Delhi) Delhi
10 Dr. Baba Saheb Ambedkar Hospital (Govt. of NCT of Delhi) Delhi
11 Deen Dayal Upadhyay Hospital (Govt. of NCT of Delhi) Delhi
12 Care Hospital Bhubaneswar
13 Kohinoor Hospital Mumbai
14 Asian Vivekananda Hospital Moradabad
15 Shree Hospital Bhubaneswar
16 Vijay Diagnostic Centre Hyderabad
17 Medinova Diagnostic Services Hyderabad
18 Ayush Hospital Bhubaneswar
BANKING, FINANCIAL SERVICES AND INSURANCE (BFSI)
S.No Name of the Clients Location/State
1 Union Bank of India Delhi, Haryana & Punjab
2 State Bank of India Bellary, Karnataka
3 Canara Bank Tamil Naidu
4 IndusInd Bank Punjab
5 Allahabad Bank Delhi NCR
6 Manappuram Finance Limited PAN India
7 Axis Bank Limited PAN India
8 IDBI Bank Andhra Pradesh
9 SIDBI Andhra Pradesh
10 J & K Bank Punjab
11 ICICI Prudential Life Insurance Punjab, Bihar & UP
12 India Infoline Finance Limited (IIFL) Punjab
MNC/ITs/ITEs
S.No Name of the Clients Location/State
1 Vodafone Delhi NCR
2 Avaya India PAN India
3 Tata Group PAN India
4 TASEC Limited (A TATA Advanced Systems Company) Delhi NCR
5 American Express Gurgaon
7 Intex Technologies PAN India
8 TVS Electronics PAN India
9 Liquid Hub Analytics Pvt. Ltd. PAN India
10 Nova Integrated Limited Hyderabad
11 Genpact India Delhi NCR

-- 2 of 5 --

Confidential – INNOVISION Limited
3
12 SLK Global Solutions Pvt. Ltd Bangalore
13 Cairn India Limited Delhi NCR
14 Sify Technologies PAN India
15 Ceragon Networks India Limited PAN India
16 Intelnet Global Services North India
EDUCATIONAL INSTITUTE
S.No Name of the Clients Location/State
1 IIT Madras Research Park Chennai
2 National Agri-Food Biotechnology Institute (NABI) Mohali,
3 Indian Institute of Science Education and Research Mohali
4 Quest Group of Institutions Mohali
5 Dayawati Modi Acadamy Meerut
6 Dayawati Modi International School Meerut
7 DPS International Saket Delhi
8 DPS Mathura Road Delhi
9 GD Goenka School Gaya
10 Ramagya Scholl Noida
11 Maple Bear School Delhi
12 New Green Fields School Delhi
HOSPITALITY
S.No Name of the Clients Location/State
1 Radisson Blu IP Extn. New Delhi
2 Ahuja Residency Pvt Ltd Bhiwadi
3 Continental Caters & Confectioners Bhiwadi
4 Berco''s Melody House Delhi
5 Fortune Hotel Jaipur
6 Hotel Clarks Inn Jaipur
7 Lilawati Grand, Guwahati Guwahati
8 Kuoni Destination Management PAN India
MALL & RETAILS SECTOR
S.No Name of the Clients Location/State
1 Future Supply Chain PAN India
2 PepperFry.Com PAN India
3 Godrej Nature''s Basket Delhi
4 Big Basket Ahmedabad

-- 3 of 5 --

Confidential – INNOVISION Limited
4
6 Shoppers Stop Mumbai & Bangalore
7 V-Mart Retail Ltd. UP & Bihar
8 Aksara Autos Pvt. Ltd. (Tata Motors) Delhi NCR
9 MGF Metropolitan Mall Gurgaon
11 The JMD Galleria Gurgaon
12 MP Jewellers Guwahati
13 Crossword Book Store Delhi NCR & Jaipur
14 Ivangel Sales & Services Private Ltd UP, Bihar & West Bengal
15 6Ten Retail Store Delhi
16 Thirty Six Toyota Faridabad
17 Ring Road Honda Motors Delhi
18 Nysaa Retail Pvt Ltd Bihar
GOVERNMENT & PSU
S.No Name of the Clients Location/State
1 RajCOMP Info Services Ltd. (Govt. Of Rajasthan) Jaipur, Rajasthan
2 Chief Minsiter Office Jaipur, Rajasthan
3 Ministry of External Affairs Delhi
4 Sanjay Gandhi Memorable Hospital (Govt. of NCT of Delhi) Delhi
5 Dr. Baba Saheb Ambedkar Hospital (Govt. of NCT of Delhi) Delhi
6 Deen Dayal Upadhyay Hospital (Govt. of NCT of Delhi) Delhi
7 BSNL Limited Rajasthan
8 Centre for Development of Telematics (C-DoT) Delhi
9 Official Liquidator (Delhi High Court) Delhi
10 Artificial Limbs Manufacturing Corporation of India Punjab
11 The Punjab State Co-Op. Supply & Marketing Federation Punjab
12 Punjab State Warehousing Corporation Punjab
13 Punjab Agro Foodgrains Corporation Ltd. Punjab
14 IIT Madras Research Park Chennai
15 Punjab State Civil Supplies Corporation Limited Punjab
16 Indian Institute of Science Education and Research Mohali. Mohali, Punjab
17 Center of Innovative and Applied Bioprocessing (CIAB) Mohali, Punjab
RWA & APARTMENTS
S.No Name of the Clients Location/State
1 Malibu Towne Gurgaon
2 Kolte Patil Group Pune
3 Beryl Apartments Pune
4 Elita Homes Bangalore Banglore
5 Omega Paradise Pune
6 Sai Laxmi Galaxy Owners Association Pune

-- 4 of 5 --

Confidential – INNOVISION Limited
5
7 Nandan Associates Pune
8 The Legend Gurgaon
9 Terra Group Haryana
10 Asiana Homes Ghaziabad
11 Ireo Waterfront Punjab
12 Adani Shantigram Meadows Ahmedabad
13 EMAAR Gurgaon
LOGISTICS/Ecommerce
S.No Name of the clients Location/State
1 Blue Dart Limited (DHL) Delhi NCR
2 Gojavas PAN India
3 Delhivery (SSN Logistics Pvt. Ltd) PAN India
4 Agility Logistics Pvt. Ltd PAN India
5 ABC India Limited North India
6 Gati – KWE North India
7 Pepperfry.Com PAN India
8 Ecom Express Delhi
9 JB Express Delhi
OTHERS
S.No Name of the Clients Location/State
1 Bangalore International Airport Bangalore
2 Narayan Seva Sansthan Udaipur & Jaipur
3 Gujrmal Charitable Trust Meerut
4 Karuna Ashram Udaipur & Jaipur

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Partial Client List updated_Spt-2019 (1).pdf'),
(9675, 'Vadiveeswaram, Nagercoil,', 'snekhasubramanian98@gmail.com', '9087654704', 'OBJECTIVE', 'OBJECTIVE', 'To A highly disciplined and hardworking individual looking for a
responsible position to gain good experience.
EDUCATION 2019 - B.E CIVIL ENGINEERING – 74.9%
Government College Of Engineering, Srirangam, Trichy.
2015 - HSC – 93.4%
St. Joseph’s Convent Higher Secondary School, Nagercoil.
2013 – SSLC – 94.9%
St. Joseph’s Convent Higher Secondary School, Nagercoil
TECHNICAL SKILLS Auto CADD
Revit Architecture
Primavera P6 Professional
MS Office
INTERESTS Project Planning and scheduling
Architectural designing
Drafting
Quantity Survey
-- 1 of 2 --
Page | 2
DECLARATION
I do hereby declare that the particulars and facts stated above are true, correct and
complete to the best of my knowledge and belief.
Snekha.T
PERSONAL PROFILE Date of birth : 7.4.1998
Nationality : Indian
Marital status : Single
Mother tongue : Tamil
Languages known : Tamil, English, Hindi
PROJECT ➢ Planning, Designing and Analysis of Multistory Carparking
Structure
Experimental analysis of Fly ash and Timber ash based
Geopolymer concrete
EDUCATIONAL
EXPOSURE
Internship at Hannah Constructions, Chennai
One day workshop at Government Collage of Engineering,
Salem.
HOBBIES Drawing
Singing
Dancing
PERSONAL
STRENGTH
Good Leadership Quality
Good Communication Skill
Innovative Ideas', 'To A highly disciplined and hardworking individual looking for a
responsible position to gain good experience.
EDUCATION 2019 - B.E CIVIL ENGINEERING – 74.9%
Government College Of Engineering, Srirangam, Trichy.
2015 - HSC – 93.4%
St. Joseph’s Convent Higher Secondary School, Nagercoil.
2013 – SSLC – 94.9%
St. Joseph’s Convent Higher Secondary School, Nagercoil
TECHNICAL SKILLS Auto CADD
Revit Architecture
Primavera P6 Professional
MS Office
INTERESTS Project Planning and scheduling
Architectural designing
Drafting
Quantity Survey
-- 1 of 2 --
Page | 2
DECLARATION
I do hereby declare that the particulars and facts stated above are true, correct and
complete to the best of my knowledge and belief.
Snekha.T
PERSONAL PROFILE Date of birth : 7.4.1998
Nationality : Indian
Marital status : Single
Mother tongue : Tamil
Languages known : Tamil, English, Hindi
PROJECT ➢ Planning, Designing and Analysis of Multistory Carparking
Structure
Experimental analysis of Fly ash and Timber ash based
Geopolymer concrete
EDUCATIONAL
EXPOSURE
Internship at Hannah Constructions, Chennai
One day workshop at Government Collage of Engineering,
Salem.
HOBBIES Drawing
Singing
Dancing
PERSONAL
STRENGTH
Good Leadership Quality
Good Communication Skill
Innovative Ideas', ARRAY['Revit Architecture', 'Primavera P6 Professional', 'MS Office', 'INTERESTS Project Planning and scheduling', 'Architectural designing', 'Drafting', 'Quantity Survey', '1 of 2 --', 'Page | 2', 'DECLARATION', 'I do hereby declare that the particulars and facts stated above are true', 'correct and', 'complete to the best of my knowledge and belief.', 'Snekha.T', 'PERSONAL PROFILE Date of birth : 7.4.1998', 'Nationality : Indian', 'Marital status : Single', 'Mother tongue : Tamil', 'Languages known : Tamil', 'English', 'Hindi', 'PROJECT ➢ Planning', 'Designing and Analysis of Multistory Carparking', 'Structure', 'Experimental analysis of Fly ash and Timber ash based', 'Geopolymer concrete', 'EDUCATIONAL', 'EXPOSURE', 'Internship at Hannah Constructions', 'Chennai', 'One day workshop at Government Collage of Engineering', 'Salem.', 'HOBBIES Drawing', 'Singing', 'Dancing', 'PERSONAL', 'STRENGTH', 'Good Leadership Quality', 'Good Communication Skill', 'Innovative Ideas', '2 of 2 --']::text[], ARRAY['Revit Architecture', 'Primavera P6 Professional', 'MS Office', 'INTERESTS Project Planning and scheduling', 'Architectural designing', 'Drafting', 'Quantity Survey', '1 of 2 --', 'Page | 2', 'DECLARATION', 'I do hereby declare that the particulars and facts stated above are true', 'correct and', 'complete to the best of my knowledge and belief.', 'Snekha.T', 'PERSONAL PROFILE Date of birth : 7.4.1998', 'Nationality : Indian', 'Marital status : Single', 'Mother tongue : Tamil', 'Languages known : Tamil', 'English', 'Hindi', 'PROJECT ➢ Planning', 'Designing and Analysis of Multistory Carparking', 'Structure', 'Experimental analysis of Fly ash and Timber ash based', 'Geopolymer concrete', 'EDUCATIONAL', 'EXPOSURE', 'Internship at Hannah Constructions', 'Chennai', 'One day workshop at Government Collage of Engineering', 'Salem.', 'HOBBIES Drawing', 'Singing', 'Dancing', 'PERSONAL', 'STRENGTH', 'Good Leadership Quality', 'Good Communication Skill', 'Innovative Ideas', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Revit Architecture', 'Primavera P6 Professional', 'MS Office', 'INTERESTS Project Planning and scheduling', 'Architectural designing', 'Drafting', 'Quantity Survey', '1 of 2 --', 'Page | 2', 'DECLARATION', 'I do hereby declare that the particulars and facts stated above are true', 'correct and', 'complete to the best of my knowledge and belief.', 'Snekha.T', 'PERSONAL PROFILE Date of birth : 7.4.1998', 'Nationality : Indian', 'Marital status : Single', 'Mother tongue : Tamil', 'Languages known : Tamil', 'English', 'Hindi', 'PROJECT ➢ Planning', 'Designing and Analysis of Multistory Carparking', 'Structure', 'Experimental analysis of Fly ash and Timber ash based', 'Geopolymer concrete', 'EDUCATIONAL', 'EXPOSURE', 'Internship at Hannah Constructions', 'Chennai', 'One day workshop at Government Collage of Engineering', 'Salem.', 'HOBBIES Drawing', 'Singing', 'Dancing', 'PERSONAL', 'STRENGTH', 'Good Leadership Quality', 'Good Communication Skill', 'Innovative Ideas', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\snekha modified resume.pdf', 'Name: Vadiveeswaram, Nagercoil,

Email: snekhasubramanian98@gmail.com

Phone: 9087654704

Headline: OBJECTIVE

Profile Summary: To A highly disciplined and hardworking individual looking for a
responsible position to gain good experience.
EDUCATION 2019 - B.E CIVIL ENGINEERING – 74.9%
Government College Of Engineering, Srirangam, Trichy.
2015 - HSC – 93.4%
St. Joseph’s Convent Higher Secondary School, Nagercoil.
2013 – SSLC – 94.9%
St. Joseph’s Convent Higher Secondary School, Nagercoil
TECHNICAL SKILLS Auto CADD
Revit Architecture
Primavera P6 Professional
MS Office
INTERESTS Project Planning and scheduling
Architectural designing
Drafting
Quantity Survey
-- 1 of 2 --
Page | 2
DECLARATION
I do hereby declare that the particulars and facts stated above are true, correct and
complete to the best of my knowledge and belief.
Snekha.T
PERSONAL PROFILE Date of birth : 7.4.1998
Nationality : Indian
Marital status : Single
Mother tongue : Tamil
Languages known : Tamil, English, Hindi
PROJECT ➢ Planning, Designing and Analysis of Multistory Carparking
Structure
Experimental analysis of Fly ash and Timber ash based
Geopolymer concrete
EDUCATIONAL
EXPOSURE
Internship at Hannah Constructions, Chennai
One day workshop at Government Collage of Engineering,
Salem.
HOBBIES Drawing
Singing
Dancing
PERSONAL
STRENGTH
Good Leadership Quality
Good Communication Skill
Innovative Ideas

Key Skills: Revit Architecture
Primavera P6 Professional
MS Office
INTERESTS Project Planning and scheduling
Architectural designing
Drafting
Quantity Survey
-- 1 of 2 --
Page | 2
DECLARATION
I do hereby declare that the particulars and facts stated above are true, correct and
complete to the best of my knowledge and belief.
Snekha.T
PERSONAL PROFILE Date of birth : 7.4.1998
Nationality : Indian
Marital status : Single
Mother tongue : Tamil
Languages known : Tamil, English, Hindi
PROJECT ➢ Planning, Designing and Analysis of Multistory Carparking
Structure
Experimental analysis of Fly ash and Timber ash based
Geopolymer concrete
EDUCATIONAL
EXPOSURE
Internship at Hannah Constructions, Chennai
One day workshop at Government Collage of Engineering,
Salem.
HOBBIES Drawing
Singing
Dancing
PERSONAL
STRENGTH
Good Leadership Quality
Good Communication Skill
Innovative Ideas
-- 2 of 2 --

IT Skills: Revit Architecture
Primavera P6 Professional
MS Office
INTERESTS Project Planning and scheduling
Architectural designing
Drafting
Quantity Survey
-- 1 of 2 --
Page | 2
DECLARATION
I do hereby declare that the particulars and facts stated above are true, correct and
complete to the best of my knowledge and belief.
Snekha.T
PERSONAL PROFILE Date of birth : 7.4.1998
Nationality : Indian
Marital status : Single
Mother tongue : Tamil
Languages known : Tamil, English, Hindi
PROJECT ➢ Planning, Designing and Analysis of Multistory Carparking
Structure
Experimental analysis of Fly ash and Timber ash based
Geopolymer concrete
EDUCATIONAL
EXPOSURE
Internship at Hannah Constructions, Chennai
One day workshop at Government Collage of Engineering,
Salem.
HOBBIES Drawing
Singing
Dancing
PERSONAL
STRENGTH
Good Leadership Quality
Good Communication Skill
Innovative Ideas
-- 2 of 2 --

Education: Government College Of Engineering, Srirangam, Trichy.
2015 - HSC – 93.4%
St. Joseph’s Convent Higher Secondary School, Nagercoil.
2013 – SSLC – 94.9%
St. Joseph’s Convent Higher Secondary School, Nagercoil
TECHNICAL SKILLS Auto CADD
Revit Architecture
Primavera P6 Professional
MS Office
INTERESTS Project Planning and scheduling
Architectural designing
Drafting
Quantity Survey
-- 1 of 2 --
Page | 2
DECLARATION
I do hereby declare that the particulars and facts stated above are true, correct and
complete to the best of my knowledge and belief.
Snekha.T
PERSONAL PROFILE Date of birth : 7.4.1998
Nationality : Indian
Marital status : Single
Mother tongue : Tamil
Languages known : Tamil, English, Hindi
PROJECT ➢ Planning, Designing and Analysis of Multistory Carparking
Structure
Experimental analysis of Fly ash and Timber ash based
Geopolymer concrete
EDUCATIONAL
EXPOSURE
Internship at Hannah Constructions, Chennai
One day workshop at Government Collage of Engineering,
Salem.
HOBBIES Drawing
Singing
Dancing
PERSONAL
STRENGTH
Good Leadership Quality
Good Communication Skill
Innovative Ideas
-- 2 of 2 --

Extracted Resume Text: 55, Thalavai street,
Vadiveeswaram, Nagercoil,
Kanyakumari dist, Tamil Nadu.
Pin code: 629002
Ph no:9087654704, 8610469004
snekhasubramanian98@gmail.com
SNEKHA T
CAREER
OBJECTIVE
To A highly disciplined and hardworking individual looking for a
responsible position to gain good experience.
EDUCATION 2019 - B.E CIVIL ENGINEERING – 74.9%
Government College Of Engineering, Srirangam, Trichy.
2015 - HSC – 93.4%
St. Joseph’s Convent Higher Secondary School, Nagercoil.
2013 – SSLC – 94.9%
St. Joseph’s Convent Higher Secondary School, Nagercoil
TECHNICAL SKILLS Auto CADD
Revit Architecture
Primavera P6 Professional
MS Office
INTERESTS Project Planning and scheduling
Architectural designing
Drafting
Quantity Survey

-- 1 of 2 --

Page | 2
DECLARATION
I do hereby declare that the particulars and facts stated above are true, correct and
complete to the best of my knowledge and belief.
Snekha.T
PERSONAL PROFILE Date of birth : 7.4.1998
Nationality : Indian
Marital status : Single
Mother tongue : Tamil
Languages known : Tamil, English, Hindi
PROJECT ➢ Planning, Designing and Analysis of Multistory Carparking
Structure
Experimental analysis of Fly ash and Timber ash based
Geopolymer concrete
EDUCATIONAL
EXPOSURE
Internship at Hannah Constructions, Chennai
One day workshop at Government Collage of Engineering,
Salem.
HOBBIES Drawing
Singing
Dancing
PERSONAL
STRENGTH
Good Leadership Quality
Good Communication Skill
Innovative Ideas

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\snekha modified resume.pdf

Parsed Technical Skills: Revit Architecture, Primavera P6 Professional, MS Office, INTERESTS Project Planning and scheduling, Architectural designing, Drafting, Quantity Survey, 1 of 2 --, Page | 2, DECLARATION, I do hereby declare that the particulars and facts stated above are true, correct and, complete to the best of my knowledge and belief., Snekha.T, PERSONAL PROFILE Date of birth : 7.4.1998, Nationality : Indian, Marital status : Single, Mother tongue : Tamil, Languages known : Tamil, English, Hindi, PROJECT ➢ Planning, Designing and Analysis of Multistory Carparking, Structure, Experimental analysis of Fly ash and Timber ash based, Geopolymer concrete, EDUCATIONAL, EXPOSURE, Internship at Hannah Constructions, Chennai, One day workshop at Government Collage of Engineering, Salem., HOBBIES Drawing, Singing, Dancing, PERSONAL, STRENGTH, Good Leadership Quality, Good Communication Skill, Innovative Ideas, 2 of 2 --'),
(9676, 'EXPERIENCE', 'pksgeologist@gmail.com', '8950622507', 'PROFILE', 'PROFILE', '', ' pksgeologist@gmail.com | GMAIL
 https://www.linkedin.com/in/parveen-
kumar-sharma-9b752522/ |LINKEDIN
 (+91) 89506 22507 |MOBILE
Aman nagar, Mirjapur road, Hisar,
Haryana, India. Pin code: 125001
ACTIVITIES AND INTERESTS
Playing Chess • Painting Art
 Q-system, SMR System (Slope mass rating), GSI (Geological
strength index)
 RMR system (Rock mass rating), Ground behaviors ÖNORM
2203.
 Geological face mapping 2D, 3D, topographical mapping.
 Geological plan, L-section, 3D Cross section (by Autocad
software or manually)
 Rock support recommended Rock bolts, Plain shotcrete and
SFRS (Steel fiber-reinforced shotcrete), Forepoles, Face
bolts, Piperoofs, Ribs, Lattice girder, Wiremesh.
 Grouting- Tam, Pressure, Contact, Consolidation, Stage
grouting.
 Grouting test - Flow cone test, Mud balancer test, Bleeding
test.
 Blasting Pattern: Wedge Cut and Burn Cut (Basic
understanding only)
 MWD (Measurement while drilling), drilling pattern design,
Rockbolt pattern design.
 Software: AutoCad, Rocscience softwares Dips, Un-wedge,
Underground Manager etc
 Geological instrument understanding Brunton, Suunto
Geological compass, Clinometer etc.
 Underground structure experience in Horseshoe shape
tunnel, D-shape tunnel, Circular shape, Egg shape tunnel,
Segmental tunnel, Exhaust tunnel, Ventilation tunnel, Access
tunnel, Drift (investigation tunnel), Vertical circular shaft,
Hydro tunnel, Road tunnel, Railways tunnel, Store room,
Electrical room also Cavern in hard rocks as well as soft
rocks.
 Report preparation: Geological reports, 3D bi-reflector data
monitoring reports, MWD Face and Rockbolt drilling reports,
Blast monitoring reports, Core logging reports, Grouting
report, Grout Mix Design reports.
 SISO (Single-input and single-output) updating Software.
 Good communications skill with Client, management, design
team, PMC (Project Management Contract), Contractors', ARRAY[' NATM (New Austrian tunneling method)', ' Geological investigation survey.', ' Geotechnical test', 'Soil Test GSA', 'pH', 'Compressive strength', 'Shear strength', 'Rebound hammer test', 'Ultrasonic Pulse', 'Velocity Test (UPVT) etc', ' Data analysis', 'Borehole Tele viewer (BHTV)', 'Dilatometer &', 'Hydrofract. test.', ' Drilling- Coring & Non-coring & Preparations of core', 'samples.', ' Core logging with various geological formats (Q-log', 'IS', 'Format', 'RMR format)', ' Permeability test (Double packer & Single Packer Test)', 'PARVEEN KUMAR SHARMA', 'GEOLOGIST', 'PROFILE', 'A competent professional with 9.0+', 'years of experience. Currently', 'employee at Megha Engineering &', 'Infrastructure Ltd. Rudraprayag', 'Uttarakhand as a Geologist cum', 'Grouting Engineer.', 'I possess strong multi-tasking skills', 'with ability to simultaneously', 'manage several projects and', 'schedules. Excellent public-facing', 'point person for clients', 'customers', 'vendors and equipment and', 'service providers. Tech savvy and', 'efficiency focused.']::text[], ARRAY[' NATM (New Austrian tunneling method)', ' Geological investigation survey.', ' Geotechnical test', 'Soil Test GSA', 'pH', 'Compressive strength', 'Shear strength', 'Rebound hammer test', 'Ultrasonic Pulse', 'Velocity Test (UPVT) etc', ' Data analysis', 'Borehole Tele viewer (BHTV)', 'Dilatometer &', 'Hydrofract. test.', ' Drilling- Coring & Non-coring & Preparations of core', 'samples.', ' Core logging with various geological formats (Q-log', 'IS', 'Format', 'RMR format)', ' Permeability test (Double packer & Single Packer Test)', 'PARVEEN KUMAR SHARMA', 'GEOLOGIST', 'PROFILE', 'A competent professional with 9.0+', 'years of experience. Currently', 'employee at Megha Engineering &', 'Infrastructure Ltd. Rudraprayag', 'Uttarakhand as a Geologist cum', 'Grouting Engineer.', 'I possess strong multi-tasking skills', 'with ability to simultaneously', 'manage several projects and', 'schedules. Excellent public-facing', 'point person for clients', 'customers', 'vendors and equipment and', 'service providers. Tech savvy and', 'efficiency focused.']::text[], ARRAY[]::text[], ARRAY[' NATM (New Austrian tunneling method)', ' Geological investigation survey.', ' Geotechnical test', 'Soil Test GSA', 'pH', 'Compressive strength', 'Shear strength', 'Rebound hammer test', 'Ultrasonic Pulse', 'Velocity Test (UPVT) etc', ' Data analysis', 'Borehole Tele viewer (BHTV)', 'Dilatometer &', 'Hydrofract. test.', ' Drilling- Coring & Non-coring & Preparations of core', 'samples.', ' Core logging with various geological formats (Q-log', 'IS', 'Format', 'RMR format)', ' Permeability test (Double packer & Single Packer Test)', 'PARVEEN KUMAR SHARMA', 'GEOLOGIST', 'PROFILE', 'A competent professional with 9.0+', 'years of experience. Currently', 'employee at Megha Engineering &', 'Infrastructure Ltd. Rudraprayag', 'Uttarakhand as a Geologist cum', 'Grouting Engineer.', 'I possess strong multi-tasking skills', 'with ability to simultaneously', 'manage several projects and', 'schedules. Excellent public-facing', 'point person for clients', 'customers', 'vendors and equipment and', 'service providers. Tech savvy and', 'efficiency focused.']::text[], '', ' pksgeologist@gmail.com | GMAIL
 https://www.linkedin.com/in/parveen-
kumar-sharma-9b752522/ |LINKEDIN
 (+91) 89506 22507 |MOBILE
Aman nagar, Mirjapur road, Hisar,
Haryana, India. Pin code: 125001
ACTIVITIES AND INTERESTS
Playing Chess • Painting Art
 Q-system, SMR System (Slope mass rating), GSI (Geological
strength index)
 RMR system (Rock mass rating), Ground behaviors ÖNORM
2203.
 Geological face mapping 2D, 3D, topographical mapping.
 Geological plan, L-section, 3D Cross section (by Autocad
software or manually)
 Rock support recommended Rock bolts, Plain shotcrete and
SFRS (Steel fiber-reinforced shotcrete), Forepoles, Face
bolts, Piperoofs, Ribs, Lattice girder, Wiremesh.
 Grouting- Tam, Pressure, Contact, Consolidation, Stage
grouting.
 Grouting test - Flow cone test, Mud balancer test, Bleeding
test.
 Blasting Pattern: Wedge Cut and Burn Cut (Basic
understanding only)
 MWD (Measurement while drilling), drilling pattern design,
Rockbolt pattern design.
 Software: AutoCad, Rocscience softwares Dips, Un-wedge,
Underground Manager etc
 Geological instrument understanding Brunton, Suunto
Geological compass, Clinometer etc.
 Underground structure experience in Horseshoe shape
tunnel, D-shape tunnel, Circular shape, Egg shape tunnel,
Segmental tunnel, Exhaust tunnel, Ventilation tunnel, Access
tunnel, Drift (investigation tunnel), Vertical circular shaft,
Hydro tunnel, Road tunnel, Railways tunnel, Store room,
Electrical room also Cavern in hard rocks as well as soft
rocks.
 Report preparation: Geological reports, 3D bi-reflector data
monitoring reports, MWD Face and Rockbolt drilling reports,
Blast monitoring reports, Core logging reports, Grouting
report, Grout Mix Design reports.
 SISO (Single-input and single-output) updating Software.
 Good communications skill with Client, management, design
team, PMC (Project Management Contract), Contractors', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"GEOLOGIST CUM GROUTING ENGINEER, MEGHA\nENGINEERING & INFRASTRUCTURE LTD, RUDRAPRAYAG,\nUTTARAKHAND\nAPRIL 2021 – PRESENT\nProject: Rishikesh to Karanprayag new rail line RVNL project\nMajor role played: Engineering Geologist, Geotech. Engineer, Grouting\nEngineer & Instrumentation Engineer, Environmental Geologist.\nGEOLOGIST II, AECOM INDIA PVT. LTD. BHANUPALI, PUNJAB\nJANUARY 2020 – APRIL 2021\nProject: Bilaspur, Beri Railway Project (BBBRP) RVNL project\nMajor role played: Engineering Geologist & Geotech. Engineer\nASSISTANT MANAGER GEOLOGY, LARSEN & TOUBRO LTD.\n(L&T) (in 3rd Party contractor), VIZAG, ANDHRA PRADESH\nJULY 2016 – DECEMBER 2019\nProject: Cavern & Tunnel S.P. Project\nMajor role played: Engineering Geologist, Geotech. Engineer &\nGrouting Engineer.\nJR. ENGINEER – GEOTECH. ARVIND GEOSOLUTION PVT. LTD,\nDELHI\nJULY 2010 – JULY 2012\nMajor role played: Geotech. Engineer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Face Mapping: 150 km running\n(approx.) surface and\nsubsurface.\n Drilling: 10.5 lac m (approx.)\n3.5 lac Coring & 7 lac non-\ncoring drilled.\n Grouting 500 thousand m3\nsuccessfully completed.\n Tunneling 65.0 running km\n(approx.) successfully done\n-- 1 of 2 --\n2\nPARVEEN KUMAR SHARMA\nPARVEEN KUMAR SHARMA\nGEOLOGIST"}]'::jsonb, 'F:\Resume All 3\Parveen Sharma_CV.pdf', 'Name: EXPERIENCE

Email: pksgeologist@gmail.com

Phone: 89506 22507

Headline: PROFILE

Key Skills:  NATM (New Austrian tunneling method)
 Geological investigation survey.
 Geotechnical test, Soil Test GSA, pH, Compressive strength,
Shear strength, Rebound hammer test, Ultrasonic Pulse
Velocity Test (UPVT) etc
 Data analysis, Borehole Tele viewer (BHTV), Dilatometer &
Hydrofract. test.
 Drilling- Coring & Non-coring & Preparations of core
samples.
 Core logging with various geological formats (Q-log, IS
Format, RMR format)
 Permeability test (Double packer & Single Packer Test)
PARVEEN KUMAR SHARMA
GEOLOGIST
PROFILE
A competent professional with 9.0+
years of experience. Currently
employee at Megha Engineering &
Infrastructure Ltd. Rudraprayag
Uttarakhand as a Geologist cum
Grouting Engineer.
I possess strong multi-tasking skills,
with ability to simultaneously
manage several projects and
schedules. Excellent public-facing
point person for clients, customers,
vendors and equipment and
service providers. Tech savvy and
efficiency focused.

Employment: GEOLOGIST CUM GROUTING ENGINEER, MEGHA
ENGINEERING & INFRASTRUCTURE LTD, RUDRAPRAYAG,
UTTARAKHAND
APRIL 2021 – PRESENT
Project: Rishikesh to Karanprayag new rail line RVNL project
Major role played: Engineering Geologist, Geotech. Engineer, Grouting
Engineer & Instrumentation Engineer, Environmental Geologist.
GEOLOGIST II, AECOM INDIA PVT. LTD. BHANUPALI, PUNJAB
JANUARY 2020 – APRIL 2021
Project: Bilaspur, Beri Railway Project (BBBRP) RVNL project
Major role played: Engineering Geologist & Geotech. Engineer
ASSISTANT MANAGER GEOLOGY, LARSEN & TOUBRO LTD.
(L&T) (in 3rd Party contractor), VIZAG, ANDHRA PRADESH
JULY 2016 – DECEMBER 2019
Project: Cavern & Tunnel S.P. Project
Major role played: Engineering Geologist, Geotech. Engineer &
Grouting Engineer.
JR. ENGINEER – GEOTECH. ARVIND GEOSOLUTION PVT. LTD,
DELHI
JULY 2010 – JULY 2012
Major role played: Geotech. Engineer

Education: M.TECH IN APPLIED GEOLOGY, 5 YEARS INTEGRATED,
KURUKSHETRA UNIVERSITY KURUKSHETRA (HARYANA), 2016
Percentage: 75%
KEY SKILLS AND CHARACTERISTICS
 NATM (New Austrian tunneling method)
 Geological investigation survey.
 Geotechnical test, Soil Test GSA, pH, Compressive strength,
Shear strength, Rebound hammer test, Ultrasonic Pulse
Velocity Test (UPVT) etc
 Data analysis, Borehole Tele viewer (BHTV), Dilatometer &
Hydrofract. test.
 Drilling- Coring & Non-coring & Preparations of core
samples.
 Core logging with various geological formats (Q-log, IS
Format, RMR format)
 Permeability test (Double packer & Single Packer Test)
PARVEEN KUMAR SHARMA
GEOLOGIST
PROFILE
A competent professional with 9.0+
years of experience. Currently
employee at Megha Engineering &
Infrastructure Ltd. Rudraprayag
Uttarakhand as a Geologist cum
Grouting Engineer.
I possess strong multi-tasking skills,
with ability to simultaneously
manage several projects and
schedules. Excellent public-facing
point person for clients, customers,
vendors and equipment and
service providers. Tech savvy and
efficiency focused.

Accomplishments:  Face Mapping: 150 km running
(approx.) surface and
subsurface.
 Drilling: 10.5 lac m (approx.)
3.5 lac Coring & 7 lac non-
coring drilled.
 Grouting 500 thousand m3
successfully completed.
 Tunneling 65.0 running km
(approx.) successfully done
-- 1 of 2 --
2
PARVEEN KUMAR SHARMA
PARVEEN KUMAR SHARMA
GEOLOGIST

Personal Details:  pksgeologist@gmail.com | GMAIL
 https://www.linkedin.com/in/parveen-
kumar-sharma-9b752522/ |LINKEDIN
 (+91) 89506 22507 |MOBILE
Aman nagar, Mirjapur road, Hisar,
Haryana, India. Pin code: 125001
ACTIVITIES AND INTERESTS
Playing Chess • Painting Art
 Q-system, SMR System (Slope mass rating), GSI (Geological
strength index)
 RMR system (Rock mass rating), Ground behaviors ÖNORM
2203.
 Geological face mapping 2D, 3D, topographical mapping.
 Geological plan, L-section, 3D Cross section (by Autocad
software or manually)
 Rock support recommended Rock bolts, Plain shotcrete and
SFRS (Steel fiber-reinforced shotcrete), Forepoles, Face
bolts, Piperoofs, Ribs, Lattice girder, Wiremesh.
 Grouting- Tam, Pressure, Contact, Consolidation, Stage
grouting.
 Grouting test - Flow cone test, Mud balancer test, Bleeding
test.
 Blasting Pattern: Wedge Cut and Burn Cut (Basic
understanding only)
 MWD (Measurement while drilling), drilling pattern design,
Rockbolt pattern design.
 Software: AutoCad, Rocscience softwares Dips, Un-wedge,
Underground Manager etc
 Geological instrument understanding Brunton, Suunto
Geological compass, Clinometer etc.
 Underground structure experience in Horseshoe shape
tunnel, D-shape tunnel, Circular shape, Egg shape tunnel,
Segmental tunnel, Exhaust tunnel, Ventilation tunnel, Access
tunnel, Drift (investigation tunnel), Vertical circular shaft,
Hydro tunnel, Road tunnel, Railways tunnel, Store room,
Electrical room also Cavern in hard rocks as well as soft
rocks.
 Report preparation: Geological reports, 3D bi-reflector data
monitoring reports, MWD Face and Rockbolt drilling reports,
Blast monitoring reports, Core logging reports, Grouting
report, Grout Mix Design reports.
 SISO (Single-input and single-output) updating Software.
 Good communications skill with Client, management, design
team, PMC (Project Management Contract), Contractors

Extracted Resume Text: EXPERIENCE
GEOLOGIST CUM GROUTING ENGINEER, MEGHA
ENGINEERING & INFRASTRUCTURE LTD, RUDRAPRAYAG,
UTTARAKHAND
APRIL 2021 – PRESENT
Project: Rishikesh to Karanprayag new rail line RVNL project
Major role played: Engineering Geologist, Geotech. Engineer, Grouting
Engineer & Instrumentation Engineer, Environmental Geologist.
GEOLOGIST II, AECOM INDIA PVT. LTD. BHANUPALI, PUNJAB
JANUARY 2020 – APRIL 2021
Project: Bilaspur, Beri Railway Project (BBBRP) RVNL project
Major role played: Engineering Geologist & Geotech. Engineer
ASSISTANT MANAGER GEOLOGY, LARSEN & TOUBRO LTD.
(L&T) (in 3rd Party contractor), VIZAG, ANDHRA PRADESH
JULY 2016 – DECEMBER 2019
Project: Cavern & Tunnel S.P. Project
Major role played: Engineering Geologist, Geotech. Engineer &
Grouting Engineer.
JR. ENGINEER – GEOTECH. ARVIND GEOSOLUTION PVT. LTD,
DELHI
JULY 2010 – JULY 2012
Major role played: Geotech. Engineer
EDUCATION
M.TECH IN APPLIED GEOLOGY, 5 YEARS INTEGRATED,
KURUKSHETRA UNIVERSITY KURUKSHETRA (HARYANA), 2016
Percentage: 75%
KEY SKILLS AND CHARACTERISTICS
 NATM (New Austrian tunneling method)
 Geological investigation survey.
 Geotechnical test, Soil Test GSA, pH, Compressive strength,
Shear strength, Rebound hammer test, Ultrasonic Pulse
Velocity Test (UPVT) etc
 Data analysis, Borehole Tele viewer (BHTV), Dilatometer &
Hydrofract. test.
 Drilling- Coring & Non-coring & Preparations of core
samples.
 Core logging with various geological formats (Q-log, IS
Format, RMR format)
 Permeability test (Double packer & Single Packer Test)
PARVEEN KUMAR SHARMA
GEOLOGIST
PROFILE
A competent professional with 9.0+
years of experience. Currently
employee at Megha Engineering &
Infrastructure Ltd. Rudraprayag
Uttarakhand as a Geologist cum
Grouting Engineer.
I possess strong multi-tasking skills,
with ability to simultaneously
manage several projects and
schedules. Excellent public-facing
point person for clients, customers,
vendors and equipment and
service providers. Tech savvy and
efficiency focused.
ACHIEVEMENTS
 Face Mapping: 150 km running
(approx.) surface and
subsurface.
 Drilling: 10.5 lac m (approx.)
3.5 lac Coring & 7 lac non-
coring drilled.
 Grouting 500 thousand m3
successfully completed.
 Tunneling 65.0 running km
(approx.) successfully done

-- 1 of 2 --

2
PARVEEN KUMAR SHARMA
PARVEEN KUMAR SHARMA
GEOLOGIST
CERTIFICATIONS
 TUNNEL DESIGNING, 2022, GNARIUM
IQNOVATIVE EDUCATIONS
 PAPER PUBLISHED IN GEOYOUTH, 2015
UDAIPUR UNIVERSITY
 CHESS CHAMPIONSHIP 2015, HARYANA
 CHESS CHAMPIONSHIP 2014, HARYANA
 REMOTE SENSING AND GIS, CCSHAU
 DATA ENTRY OPERATOR, SKILL INDIA
CONTACT
 pksgeologist@gmail.com | GMAIL
 https://www.linkedin.com/in/parveen-
kumar-sharma-9b752522/ |LINKEDIN
 (+91) 89506 22507 |MOBILE
Aman nagar, Mirjapur road, Hisar,
Haryana, India. Pin code: 125001
ACTIVITIES AND INTERESTS
Playing Chess • Painting Art
 Q-system, SMR System (Slope mass rating), GSI (Geological
strength index)
 RMR system (Rock mass rating), Ground behaviors ÖNORM
2203.
 Geological face mapping 2D, 3D, topographical mapping.
 Geological plan, L-section, 3D Cross section (by Autocad
software or manually)
 Rock support recommended Rock bolts, Plain shotcrete and
SFRS (Steel fiber-reinforced shotcrete), Forepoles, Face
bolts, Piperoofs, Ribs, Lattice girder, Wiremesh.
 Grouting- Tam, Pressure, Contact, Consolidation, Stage
grouting.
 Grouting test - Flow cone test, Mud balancer test, Bleeding
test.
 Blasting Pattern: Wedge Cut and Burn Cut (Basic
understanding only)
 MWD (Measurement while drilling), drilling pattern design,
Rockbolt pattern design.
 Software: AutoCad, Rocscience softwares Dips, Un-wedge,
Underground Manager etc
 Geological instrument understanding Brunton, Suunto
Geological compass, Clinometer etc.
 Underground structure experience in Horseshoe shape
tunnel, D-shape tunnel, Circular shape, Egg shape tunnel,
Segmental tunnel, Exhaust tunnel, Ventilation tunnel, Access
tunnel, Drift (investigation tunnel), Vertical circular shaft,
Hydro tunnel, Road tunnel, Railways tunnel, Store room,
Electrical room also Cavern in hard rocks as well as soft
rocks.
 Report preparation: Geological reports, 3D bi-reflector data
monitoring reports, MWD Face and Rockbolt drilling reports,
Blast monitoring reports, Core logging reports, Grouting
report, Grout Mix Design reports.
 SISO (Single-input and single-output) updating Software.
 Good communications skill with Client, management, design
team, PMC (Project Management Contract), Contractors
and Sub-contractor’s teams also.
 Blogs writing:
https://www.blogger.com/blog/posts/36705402758469075
64s

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Parveen Sharma_CV.pdf

Parsed Technical Skills:  NATM (New Austrian tunneling method),  Geological investigation survey.,  Geotechnical test, Soil Test GSA, pH, Compressive strength, Shear strength, Rebound hammer test, Ultrasonic Pulse, Velocity Test (UPVT) etc,  Data analysis, Borehole Tele viewer (BHTV), Dilatometer &, Hydrofract. test.,  Drilling- Coring & Non-coring & Preparations of core, samples.,  Core logging with various geological formats (Q-log, IS, Format, RMR format),  Permeability test (Double packer & Single Packer Test), PARVEEN KUMAR SHARMA, GEOLOGIST, PROFILE, A competent professional with 9.0+, years of experience. Currently, employee at Megha Engineering &, Infrastructure Ltd. Rudraprayag, Uttarakhand as a Geologist cum, Grouting Engineer., I possess strong multi-tasking skills, with ability to simultaneously, manage several projects and, schedules. Excellent public-facing, point person for clients, customers, vendors and equipment and, service providers. Tech savvy and, efficiency focused.'),
(9677, 'SOBANKUMAR L', 'sobankumar.l.resume-import-09677@hhh-resume-import.invalid', '8489265726', 'Career Objective', 'Career Objective', 'To enhance my professional knowledge and skills by getting involved in a challenging work environment and
utilize them for personal and organizational growth to the best of my ability.
Academic Qualifications
DEGREE
/ SPECIALIZATION
YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPA
M.E Structural Engineering 2020 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
8.7(up to 3 rd
semester) CGPA
B.E. Civil Engineering 2015 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
6.92 CGPA
HSC
(Mathematics, Physics,
Chemistry,
Biology)
2011 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
Tamilnadu
82.9 %
SSLC 2009 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
Tamilnadu
87.2 %
Working Experience
1. Company Name : R. Chinnathambi Engineering contractor, Pudukottai, Tamil Nadu.
Duration : July 2015 to September 2017
Project Name : 1. Earthwork in Formation, Construction of Culverts for Proposed Container Rail
Terminal yard for M/S Kamarajar Port Limited, Chennai.
2. Earthwork in cutting and Forming bank for the proposed Railway Track
between Port Marshalling yard and Hare Island in V.O. Chidambaram Port
Trust at Tuticorin for M/S IPRCL.
3. Resurfacing and widening the existing road from TTPS Roundana to IOC
road at V.O.C Port Trust, Tuticorin.
Project Manager : T.A.Sundar
Contact NO :9865913232
-- 1 of 2 --
2. Company Name : Sun Constructions, Pudukottai, Tamil Nadu.
Duration : September 2017 to August 2018
Project Name : Construction of boundary wall peripheral WBM road and land development for
securing newly acquired land at Heavy Water Plant in Tuticorin.
Project Manager : R.Sekar
Contact No :9842443034
Internship
 Undergone one month of training in SUNDAR ASSOCIATES, Kakinada (Andra Pradesh), gained sound
knowledge in Design and Quality control.
Project
Under Graduate : Experimental investigation on interlocking blocks using stone dust.
Post Graduate : Study on wind flow around an irregular plan shape tall building using Computational Fluid
Dynamics.
Computer Knowledge and Software
Drafting Software : AutoCAD.
Analysis and Design Software : ANSYS 19.2 (Fluent, APDL), STAAD PRO Vi8.
Co-Curricular and Extra-Curricular activities
 Second price for spot modelling-1 in IIT Madras.
 Attended the value addition program for “Basics of Valuation of Assets”.
 Actively participated in 7 days NSS special camp and organized blood donation camp.', 'To enhance my professional knowledge and skills by getting involved in a challenging work environment and
utilize them for personal and organizational growth to the best of my ability.
Academic Qualifications
DEGREE
/ SPECIALIZATION
YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPA
M.E Structural Engineering 2020 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
8.7(up to 3 rd
semester) CGPA
B.E. Civil Engineering 2015 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
6.92 CGPA
HSC
(Mathematics, Physics,
Chemistry,
Biology)
2011 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
Tamilnadu
82.9 %
SSLC 2009 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
Tamilnadu
87.2 %
Working Experience
1. Company Name : R. Chinnathambi Engineering contractor, Pudukottai, Tamil Nadu.
Duration : July 2015 to September 2017
Project Name : 1. Earthwork in Formation, Construction of Culverts for Proposed Container Rail
Terminal yard for M/S Kamarajar Port Limited, Chennai.
2. Earthwork in cutting and Forming bank for the proposed Railway Track
between Port Marshalling yard and Hare Island in V.O. Chidambaram Port
Trust at Tuticorin for M/S IPRCL.
3. Resurfacing and widening the existing road from TTPS Roundana to IOC
road at V.O.C Port Trust, Tuticorin.
Project Manager : T.A.Sundar
Contact NO :9865913232
-- 1 of 2 --
2. Company Name : Sun Constructions, Pudukottai, Tamil Nadu.
Duration : September 2017 to August 2018
Project Name : Construction of boundary wall peripheral WBM road and land development for
securing newly acquired land at Heavy Water Plant in Tuticorin.
Project Manager : R.Sekar
Contact No :9842443034
Internship
 Undergone one month of training in SUNDAR ASSOCIATES, Kakinada (Andra Pradesh), gained sound
knowledge in Design and Quality control.
Project
Under Graduate : Experimental investigation on interlocking blocks using stone dust.
Post Graduate : Study on wind flow around an irregular plan shape tall building using Computational Fluid
Dynamics.
Computer Knowledge and Software
Drafting Software : AutoCAD.
Analysis and Design Software : ANSYS 19.2 (Fluent, APDL), STAAD PRO Vi8.
Co-Curricular and Extra-Curricular activities
 Second price for spot modelling-1 in IIT Madras.
 Attended the value addition program for “Basics of Valuation of Assets”.
 Actively participated in 7 days NSS special camp and organized blood donation camp.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 2 --
2. Company Name : Sun Constructions, Pudukottai, Tamil Nadu.
Duration : September 2017 to August 2018
Project Name : Construction of boundary wall peripheral WBM road and land development for
securing newly acquired land at Heavy Water Plant in Tuticorin.
Project Manager : R.Sekar
Contact No :9842443034
Internship
 Undergone one month of training in SUNDAR ASSOCIATES, Kakinada (Andra Pradesh), gained sound
knowledge in Design and Quality control.
Project
Under Graduate : Experimental investigation on interlocking blocks using stone dust.
Post Graduate : Study on wind flow around an irregular plan shape tall building using Computational Fluid
Dynamics.
Computer Knowledge and Software
Drafting Software : AutoCAD.
Analysis and Design Software : ANSYS 19.2 (Fluent, APDL), STAAD PRO Vi8.
Co-Curricular and Extra-Curricular activities
 Second price for spot modelling-1 in IIT Madras.
 Attended the value addition program for “Basics of Valuation of Assets”.
 Actively participated in 7 days NSS special camp and organized blood donation camp.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOBANKUMAR L cv.pdf', 'Name: SOBANKUMAR L

Email: sobankumar.l.resume-import-09677@hhh-resume-import.invalid

Phone: 8489265726

Headline: Career Objective

Profile Summary: To enhance my professional knowledge and skills by getting involved in a challenging work environment and
utilize them for personal and organizational growth to the best of my ability.
Academic Qualifications
DEGREE
/ SPECIALIZATION
YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPA
M.E Structural Engineering 2020 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
8.7(up to 3 rd
semester) CGPA
B.E. Civil Engineering 2015 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
6.92 CGPA
HSC
(Mathematics, Physics,
Chemistry,
Biology)
2011 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
Tamilnadu
82.9 %
SSLC 2009 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
Tamilnadu
87.2 %
Working Experience
1. Company Name : R. Chinnathambi Engineering contractor, Pudukottai, Tamil Nadu.
Duration : July 2015 to September 2017
Project Name : 1. Earthwork in Formation, Construction of Culverts for Proposed Container Rail
Terminal yard for M/S Kamarajar Port Limited, Chennai.
2. Earthwork in cutting and Forming bank for the proposed Railway Track
between Port Marshalling yard and Hare Island in V.O. Chidambaram Port
Trust at Tuticorin for M/S IPRCL.
3. Resurfacing and widening the existing road from TTPS Roundana to IOC
road at V.O.C Port Trust, Tuticorin.
Project Manager : T.A.Sundar
Contact NO :9865913232
-- 1 of 2 --
2. Company Name : Sun Constructions, Pudukottai, Tamil Nadu.
Duration : September 2017 to August 2018
Project Name : Construction of boundary wall peripheral WBM road and land development for
securing newly acquired land at Heavy Water Plant in Tuticorin.
Project Manager : R.Sekar
Contact No :9842443034
Internship
 Undergone one month of training in SUNDAR ASSOCIATES, Kakinada (Andra Pradesh), gained sound
knowledge in Design and Quality control.
Project
Under Graduate : Experimental investigation on interlocking blocks using stone dust.
Post Graduate : Study on wind flow around an irregular plan shape tall building using Computational Fluid
Dynamics.
Computer Knowledge and Software
Drafting Software : AutoCAD.
Analysis and Design Software : ANSYS 19.2 (Fluent, APDL), STAAD PRO Vi8.
Co-Curricular and Extra-Curricular activities
 Second price for spot modelling-1 in IIT Madras.
 Attended the value addition program for “Basics of Valuation of Assets”.
 Actively participated in 7 days NSS special camp and organized blood donation camp.

Education: DEGREE
/ SPECIALIZATION
YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPA
M.E Structural Engineering 2020 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
8.7(up to 3 rd
semester) CGPA
B.E. Civil Engineering 2015 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
6.92 CGPA
HSC
(Mathematics, Physics,
Chemistry,
Biology)
2011 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
Tamilnadu
82.9 %
SSLC 2009 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
Tamilnadu
87.2 %
Working Experience
1. Company Name : R. Chinnathambi Engineering contractor, Pudukottai, Tamil Nadu.
Duration : July 2015 to September 2017
Project Name : 1. Earthwork in Formation, Construction of Culverts for Proposed Container Rail
Terminal yard for M/S Kamarajar Port Limited, Chennai.
2. Earthwork in cutting and Forming bank for the proposed Railway Track
between Port Marshalling yard and Hare Island in V.O. Chidambaram Port
Trust at Tuticorin for M/S IPRCL.
3. Resurfacing and widening the existing road from TTPS Roundana to IOC
road at V.O.C Port Trust, Tuticorin.
Project Manager : T.A.Sundar
Contact NO :9865913232
-- 1 of 2 --
2. Company Name : Sun Constructions, Pudukottai, Tamil Nadu.
Duration : September 2017 to August 2018
Project Name : Construction of boundary wall peripheral WBM road and land development for
securing newly acquired land at Heavy Water Plant in Tuticorin.
Project Manager : R.Sekar
Contact No :9842443034
Internship
 Undergone one month of training in SUNDAR ASSOCIATES, Kakinada (Andra Pradesh), gained sound
knowledge in Design and Quality control.
Project
Under Graduate : Experimental investigation on interlocking blocks using stone dust.
Post Graduate : Study on wind flow around an irregular plan shape tall building using Computational Fluid
Dynamics.
Computer Knowledge and Software
Drafting Software : AutoCAD.
Analysis and Design Software : ANSYS 19.2 (Fluent, APDL), STAAD PRO Vi8.
Co-Curricular and Extra-Curricular activities
 Second price for spot modelling-1 in IIT Madras.
 Attended the value addition program for “Basics of Valuation of Assets”.
 Actively participated in 7 days NSS special camp and organized blood donation camp.

Personal Details: -- 1 of 2 --
2. Company Name : Sun Constructions, Pudukottai, Tamil Nadu.
Duration : September 2017 to August 2018
Project Name : Construction of boundary wall peripheral WBM road and land development for
securing newly acquired land at Heavy Water Plant in Tuticorin.
Project Manager : R.Sekar
Contact No :9842443034
Internship
 Undergone one month of training in SUNDAR ASSOCIATES, Kakinada (Andra Pradesh), gained sound
knowledge in Design and Quality control.
Project
Under Graduate : Experimental investigation on interlocking blocks using stone dust.
Post Graduate : Study on wind flow around an irregular plan shape tall building using Computational Fluid
Dynamics.
Computer Knowledge and Software
Drafting Software : AutoCAD.
Analysis and Design Software : ANSYS 19.2 (Fluent, APDL), STAAD PRO Vi8.
Co-Curricular and Extra-Curricular activities
 Second price for spot modelling-1 in IIT Madras.
 Attended the value addition program for “Basics of Valuation of Assets”.
 Actively participated in 7 days NSS special camp and organized blood donation camp.

Extracted Resume Text: SOBANKUMAR L
M.E. Structural Engineering,
E-mail: sobankumar12@gmail.com
Mobile: 8489265726
Career Objective
To enhance my professional knowledge and skills by getting involved in a challenging work environment and
utilize them for personal and organizational growth to the best of my ability.
Academic Qualifications
DEGREE
/ SPECIALIZATION
YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPA
M.E Structural Engineering 2020 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
8.7(up to 3 rd
semester) CGPA
B.E. Civil Engineering 2015 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
6.92 CGPA
HSC
(Mathematics, Physics,
Chemistry,
Biology)
2011 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
Tamilnadu
82.9 %
SSLC 2009 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
Tamilnadu
87.2 %
Working Experience
1. Company Name : R. Chinnathambi Engineering contractor, Pudukottai, Tamil Nadu.
Duration : July 2015 to September 2017
Project Name : 1. Earthwork in Formation, Construction of Culverts for Proposed Container Rail
Terminal yard for M/S Kamarajar Port Limited, Chennai.
2. Earthwork in cutting and Forming bank for the proposed Railway Track
between Port Marshalling yard and Hare Island in V.O. Chidambaram Port
Trust at Tuticorin for M/S IPRCL.
3. Resurfacing and widening the existing road from TTPS Roundana to IOC
road at V.O.C Port Trust, Tuticorin.
Project Manager : T.A.Sundar
Contact NO :9865913232

-- 1 of 2 --

2. Company Name : Sun Constructions, Pudukottai, Tamil Nadu.
Duration : September 2017 to August 2018
Project Name : Construction of boundary wall peripheral WBM road and land development for
securing newly acquired land at Heavy Water Plant in Tuticorin.
Project Manager : R.Sekar
Contact No :9842443034
Internship
 Undergone one month of training in SUNDAR ASSOCIATES, Kakinada (Andra Pradesh), gained sound
knowledge in Design and Quality control.
Project
Under Graduate : Experimental investigation on interlocking blocks using stone dust.
Post Graduate : Study on wind flow around an irregular plan shape tall building using Computational Fluid
Dynamics.
Computer Knowledge and Software
Drafting Software : AutoCAD.
Analysis and Design Software : ANSYS 19.2 (Fluent, APDL), STAAD PRO Vi8.
Co-Curricular and Extra-Curricular activities
 Second price for spot modelling-1 in IIT Madras.
 Attended the value addition program for “Basics of Valuation of Assets”.
 Actively participated in 7 days NSS special camp and organized blood donation camp.
Personal Details
Nationality : Indian
Father’s name : Lakshminarayanan K
Mother’s name : Subbalakshmi L
Gender : Male
Date of Birth : 12 April 1994
Languages Known : English and Tamil
Permanent address : 63, Ramakrishnapuram middle street, Srivilliputtur 626125.
Declaration
I hereby declare that the above information is correct to the best of my knowledge and belief.
SOBANKUMAR L.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOBANKUMAR L cv.pdf'),
(9678, 'I N T E R N S H I P', 'ceparvejmulani@gmail.com', '8208095505', 'Dhruv Consultancy Services Pvt. Ltd, Mumbai.', 'Dhruv Consultancy Services Pvt. Ltd, Mumbai.', '', ' Duration : 6 Month Internship (January 2019 to May 2019)
 Site Supervision
 Concreting Work
 Quality Testing QA/QC
Runal Developers, Pune
 Site : High Rise Buildings Construction with Advanced
‘MIVAN TECHNOLOGY’.
 Role : Site Engineer
 Duration : 1 Month Training (December 2017)
 Site Supervision
 Concreting Work
 Quality Testing QA/QC
T R A I N I NG
CRBTech Software Training Institute,Pune
 Course : Civil Structural Analysis and Design Training
Program.
 Duration : 6 Months Training ( Feb 2021 to July 2021)
C E R T I F I C A T I O N
 Civil Structural Analysis and Design Training
Certification.
 AutoCAD Certification.
 Fundamentals of Digital Marketing Certification.
 AWS Machine Learning Certification (Coursera)
PARVEJ MULANI
A B O U T M E
 An independent and self-motivated graduate
with proven and tested Drafting ,3D Modeling,
Analysis , Design & Structural Detailing skills.
O B J E C T I V E
 Seeking for a challenging position as Civil Engineer,
Where I can use my Planning, Designing and overseeing
skills in construction and help grow the company to achieve
its goal.
E D U C A T I O N
RAJARAMBAPU INSTITUTE OF TECHNOLOGY
ISLAMPUR,
SANGLI, MAHARASHTRA, INDIA
Bachelor of Technology in CIVIL ENGINEERING
2016 – 2019 – Secured CPI- 7.68
(First Class distinction)
GOVERNMENT POLYTECHNIC, KARAD,
MAHARASHTRA, INDIA
Diploma in CIVIL ENGINEERING
2013 – 2016 – Secured 87.52 %', ARRAY['its goal.', 'E D U C A T I O N', 'RAJARAMBAPU INSTITUTE OF TECHNOLOGY', 'ISLAMPUR', 'SANGLI', 'MAHARASHTRA', 'INDIA', 'Bachelor of Technology in CIVIL ENGINEERING', '2016 – 2019 – Secured CPI- 7.68', '(First Class distinction)', 'GOVERNMENT POLYTECHNIC', 'KARAD', 'Diploma in CIVIL ENGINEERING', '2013 – 2016 – Secured 87.52 %', 'R E C O G N I T I O N & A W A R D S', ' Volunteer in ‘AWAAJ 2K18’ event', 'Rit college', 'Islampur.', ' Runner up in ‘URBANO’ event of ‘AAKAR 2K17’', 'at Walchand College of Engineering', 'Sangli.', ' Participated in ‘NFS Most Wanted’ racing game', 'competition event held under ‘TECHNO SPHERE', '2K15’', 'Bharti Vidyapeeth', 'Palus.', ' Participated in ‘TECHQUIZE’ event of ‘AAKAR', '2K17’ at Walchand College of Engineering', 'P R O J E C T S', 'Design of Rigid Pavement (B.Tech project)', '(Internship Mini Project)', ' I studied ‘Design of Rigid Pavement’ based on', '‘MORTH’', 'IRC: 58-2015', 'IRC: SP: 73-2015', 'etc', 'Study of Fiber Reinforced Concrete (Diploma Project)', ' Analysis of variation in compressive strength', 'of concrete by changing quantity of plastic', '‘polypropylene’ fibers in concrete.', 'ceparvejmulani@gmail.com', '(+91) 8208095505', 'B.Tech. Civil Engineering', 'Seeking opportunity for Structural Design Engineer', '1 of 2 --', 'S K I L L S', 'AutoCAD 2D And 3D', '2D Drafting', 'Detailing', 'Scheduling using Attribute Extraction', 'Sheet Preparation.']::text[], ARRAY['its goal.', 'E D U C A T I O N', 'RAJARAMBAPU INSTITUTE OF TECHNOLOGY', 'ISLAMPUR', 'SANGLI', 'MAHARASHTRA', 'INDIA', 'Bachelor of Technology in CIVIL ENGINEERING', '2016 – 2019 – Secured CPI- 7.68', '(First Class distinction)', 'GOVERNMENT POLYTECHNIC', 'KARAD', 'Diploma in CIVIL ENGINEERING', '2013 – 2016 – Secured 87.52 %', 'R E C O G N I T I O N & A W A R D S', ' Volunteer in ‘AWAAJ 2K18’ event', 'Rit college', 'Islampur.', ' Runner up in ‘URBANO’ event of ‘AAKAR 2K17’', 'at Walchand College of Engineering', 'Sangli.', ' Participated in ‘NFS Most Wanted’ racing game', 'competition event held under ‘TECHNO SPHERE', '2K15’', 'Bharti Vidyapeeth', 'Palus.', ' Participated in ‘TECHQUIZE’ event of ‘AAKAR', '2K17’ at Walchand College of Engineering', 'P R O J E C T S', 'Design of Rigid Pavement (B.Tech project)', '(Internship Mini Project)', ' I studied ‘Design of Rigid Pavement’ based on', '‘MORTH’', 'IRC: 58-2015', 'IRC: SP: 73-2015', 'etc', 'Study of Fiber Reinforced Concrete (Diploma Project)', ' Analysis of variation in compressive strength', 'of concrete by changing quantity of plastic', '‘polypropylene’ fibers in concrete.', 'ceparvejmulani@gmail.com', '(+91) 8208095505', 'B.Tech. Civil Engineering', 'Seeking opportunity for Structural Design Engineer', '1 of 2 --', 'S K I L L S', 'AutoCAD 2D And 3D', '2D Drafting', 'Detailing', 'Scheduling using Attribute Extraction', 'Sheet Preparation.']::text[], ARRAY[]::text[], ARRAY['its goal.', 'E D U C A T I O N', 'RAJARAMBAPU INSTITUTE OF TECHNOLOGY', 'ISLAMPUR', 'SANGLI', 'MAHARASHTRA', 'INDIA', 'Bachelor of Technology in CIVIL ENGINEERING', '2016 – 2019 – Secured CPI- 7.68', '(First Class distinction)', 'GOVERNMENT POLYTECHNIC', 'KARAD', 'Diploma in CIVIL ENGINEERING', '2013 – 2016 – Secured 87.52 %', 'R E C O G N I T I O N & A W A R D S', ' Volunteer in ‘AWAAJ 2K18’ event', 'Rit college', 'Islampur.', ' Runner up in ‘URBANO’ event of ‘AAKAR 2K17’', 'at Walchand College of Engineering', 'Sangli.', ' Participated in ‘NFS Most Wanted’ racing game', 'competition event held under ‘TECHNO SPHERE', '2K15’', 'Bharti Vidyapeeth', 'Palus.', ' Participated in ‘TECHQUIZE’ event of ‘AAKAR', '2K17’ at Walchand College of Engineering', 'P R O J E C T S', 'Design of Rigid Pavement (B.Tech project)', '(Internship Mini Project)', ' I studied ‘Design of Rigid Pavement’ based on', '‘MORTH’', 'IRC: 58-2015', 'IRC: SP: 73-2015', 'etc', 'Study of Fiber Reinforced Concrete (Diploma Project)', ' Analysis of variation in compressive strength', 'of concrete by changing quantity of plastic', '‘polypropylene’ fibers in concrete.', 'ceparvejmulani@gmail.com', '(+91) 8208095505', 'B.Tech. Civil Engineering', 'Seeking opportunity for Structural Design Engineer', '1 of 2 --', 'S K I L L S', 'AutoCAD 2D And 3D', '2D Drafting', 'Detailing', 'Scheduling using Attribute Extraction', 'Sheet Preparation.']::text[], '', 'Languages Known : English,Hindi,Marathi,Japanese
Gender : Male
Marital Status : Single
Hobbies : Sketching, Painting, Movies
(+91) 8208095505
ceparvejmulani@gmail.com
A/p. Bhedasgaon Tal. Shahuwadi Dist. Kolhapur.
Maharashtra, India.
Pin. 416214
/Parvej Mulani
LOW HIGH
-- 2 of 2 --', '', ' Duration : 6 Month Internship (January 2019 to May 2019)
 Site Supervision
 Concreting Work
 Quality Testing QA/QC
Runal Developers, Pune
 Site : High Rise Buildings Construction with Advanced
‘MIVAN TECHNOLOGY’.
 Role : Site Engineer
 Duration : 1 Month Training (December 2017)
 Site Supervision
 Concreting Work
 Quality Testing QA/QC
T R A I N I NG
CRBTech Software Training Institute,Pune
 Course : Civil Structural Analysis and Design Training
Program.
 Duration : 6 Months Training ( Feb 2021 to July 2021)
C E R T I F I C A T I O N
 Civil Structural Analysis and Design Training
Certification.
 AutoCAD Certification.
 Fundamentals of Digital Marketing Certification.
 AWS Machine Learning Certification (Coursera)
PARVEJ MULANI
A B O U T M E
 An independent and self-motivated graduate
with proven and tested Drafting ,3D Modeling,
Analysis , Design & Structural Detailing skills.
O B J E C T I V E
 Seeking for a challenging position as Civil Engineer,
Where I can use my Planning, Designing and overseeing
skills in construction and help grow the company to achieve
its goal.
E D U C A T I O N
RAJARAMBAPU INSTITUTE OF TECHNOLOGY
ISLAMPUR,
SANGLI, MAHARASHTRA, INDIA
Bachelor of Technology in CIVIL ENGINEERING
2016 – 2019 – Secured CPI- 7.68
(First Class distinction)
GOVERNMENT POLYTECHNIC, KARAD,
MAHARASHTRA, INDIA
Diploma in CIVIL ENGINEERING
2013 – 2016 – Secured 87.52 %', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PARVEJ CV 2021.pdf', 'Name: I N T E R N S H I P

Email: ceparvejmulani@gmail.com

Phone: 8208095505

Headline: Dhruv Consultancy Services Pvt. Ltd, Mumbai.

Career Profile:  Duration : 6 Month Internship (January 2019 to May 2019)
 Site Supervision
 Concreting Work
 Quality Testing QA/QC
Runal Developers, Pune
 Site : High Rise Buildings Construction with Advanced
‘MIVAN TECHNOLOGY’.
 Role : Site Engineer
 Duration : 1 Month Training (December 2017)
 Site Supervision
 Concreting Work
 Quality Testing QA/QC
T R A I N I NG
CRBTech Software Training Institute,Pune
 Course : Civil Structural Analysis and Design Training
Program.
 Duration : 6 Months Training ( Feb 2021 to July 2021)
C E R T I F I C A T I O N
 Civil Structural Analysis and Design Training
Certification.
 AutoCAD Certification.
 Fundamentals of Digital Marketing Certification.
 AWS Machine Learning Certification (Coursera)
PARVEJ MULANI
A B O U T M E
 An independent and self-motivated graduate
with proven and tested Drafting ,3D Modeling,
Analysis , Design & Structural Detailing skills.
O B J E C T I V E
 Seeking for a challenging position as Civil Engineer,
Where I can use my Planning, Designing and overseeing
skills in construction and help grow the company to achieve
its goal.
E D U C A T I O N
RAJARAMBAPU INSTITUTE OF TECHNOLOGY
ISLAMPUR,
SANGLI, MAHARASHTRA, INDIA
Bachelor of Technology in CIVIL ENGINEERING
2016 – 2019 – Secured CPI- 7.68
(First Class distinction)
GOVERNMENT POLYTECHNIC, KARAD,
MAHARASHTRA, INDIA
Diploma in CIVIL ENGINEERING
2013 – 2016 – Secured 87.52 %

Key Skills: its goal.
E D U C A T I O N
RAJARAMBAPU INSTITUTE OF TECHNOLOGY
ISLAMPUR,
SANGLI, MAHARASHTRA, INDIA
Bachelor of Technology in CIVIL ENGINEERING
2016 – 2019 – Secured CPI- 7.68
(First Class distinction)
GOVERNMENT POLYTECHNIC, KARAD,
MAHARASHTRA, INDIA
Diploma in CIVIL ENGINEERING
2013 – 2016 – Secured 87.52 %
(First Class distinction)
R E C O G N I T I O N & A W A R D S
 Volunteer in ‘AWAAJ 2K18’ event, Rit college
Islampur.
 Runner up in ‘URBANO’ event of ‘AAKAR 2K17’
at Walchand College of Engineering,Sangli.
 Participated in ‘NFS Most Wanted’ racing game
competition event held under ‘TECHNO SPHERE
2K15’, Bharti Vidyapeeth, Palus.
 Participated in ‘TECHQUIZE’ event of ‘AAKAR
2K17’ at Walchand College of Engineering,
Sangli.
P R O J E C T S
Design of Rigid Pavement (B.Tech project)
(Internship Mini Project)
 I studied ‘Design of Rigid Pavement’ based on
‘MORTH’, IRC: 58-2015 , IRC: SP: 73-2015
etc
Study of Fiber Reinforced Concrete (Diploma Project)
 Analysis of variation in compressive strength
of concrete by changing quantity of plastic
‘polypropylene’ fibers in concrete.
ceparvejmulani@gmail.com
(+91) 8208095505
B.Tech. Civil Engineering
Seeking opportunity for Structural Design Engineer
-- 1 of 2 --
S K I L L S
AutoCAD 2D And 3D
2D Drafting, Detailing,
Scheduling using Attribute Extraction,
Sheet Preparation.

Personal Details: Languages Known : English,Hindi,Marathi,Japanese
Gender : Male
Marital Status : Single
Hobbies : Sketching, Painting, Movies
(+91) 8208095505
ceparvejmulani@gmail.com
A/p. Bhedasgaon Tal. Shahuwadi Dist. Kolhapur.
Maharashtra, India.
Pin. 416214
/Parvej Mulani
LOW HIGH
-- 2 of 2 --

Extracted Resume Text: I N T E R N S H I P
Dhruv Consultancy Services Pvt. Ltd, Mumbai.
 Site : National Highway 266 (Tasgaon to Shirdhon)
 Role : Consultancy Engineer
 Duration : 6 Month Internship (January 2019 to May 2019)
 Site Supervision
 Concreting Work
 Quality Testing QA/QC
Runal Developers, Pune
 Site : High Rise Buildings Construction with Advanced
‘MIVAN TECHNOLOGY’.
 Role : Site Engineer
 Duration : 1 Month Training (December 2017)
 Site Supervision
 Concreting Work
 Quality Testing QA/QC
T R A I N I NG
CRBTech Software Training Institute,Pune
 Course : Civil Structural Analysis and Design Training
Program.
 Duration : 6 Months Training ( Feb 2021 to July 2021)
C E R T I F I C A T I O N
 Civil Structural Analysis and Design Training
Certification.
 AutoCAD Certification.
 Fundamentals of Digital Marketing Certification.
 AWS Machine Learning Certification (Coursera)
PARVEJ MULANI
A B O U T M E
 An independent and self-motivated graduate
with proven and tested Drafting ,3D Modeling,
Analysis , Design & Structural Detailing skills.
O B J E C T I V E
 Seeking for a challenging position as Civil Engineer,
Where I can use my Planning, Designing and overseeing
skills in construction and help grow the company to achieve
its goal.
E D U C A T I O N
RAJARAMBAPU INSTITUTE OF TECHNOLOGY
ISLAMPUR,
SANGLI, MAHARASHTRA, INDIA
Bachelor of Technology in CIVIL ENGINEERING
2016 – 2019 – Secured CPI- 7.68
(First Class distinction)
GOVERNMENT POLYTECHNIC, KARAD,
MAHARASHTRA, INDIA
Diploma in CIVIL ENGINEERING
2013 – 2016 – Secured 87.52 %
(First Class distinction)
R E C O G N I T I O N & A W A R D S
 Volunteer in ‘AWAAJ 2K18’ event, Rit college
Islampur.
 Runner up in ‘URBANO’ event of ‘AAKAR 2K17’
at Walchand College of Engineering,Sangli.
 Participated in ‘NFS Most Wanted’ racing game
competition event held under ‘TECHNO SPHERE
2K15’, Bharti Vidyapeeth, Palus.
 Participated in ‘TECHQUIZE’ event of ‘AAKAR
2K17’ at Walchand College of Engineering,
Sangli.
P R O J E C T S
Design of Rigid Pavement (B.Tech project)
(Internship Mini Project)
 I studied ‘Design of Rigid Pavement’ based on
‘MORTH’, IRC: 58-2015 , IRC: SP: 73-2015
etc
Study of Fiber Reinforced Concrete (Diploma Project)
 Analysis of variation in compressive strength
of concrete by changing quantity of plastic
‘polypropylene’ fibers in concrete.
ceparvejmulani@gmail.com
(+91) 8208095505
B.Tech. Civil Engineering
Seeking opportunity for Structural Design Engineer

-- 1 of 2 --

S K I L L S
AutoCAD 2D And 3D
2D Drafting, Detailing,
Scheduling using Attribute Extraction,
Sheet Preparation.
Staad Pro
RCC Building ,Steel Building,Water Tank,
Foundation,Wind & Seismic Analysis and Design.
ETABS
Structural Analysis and Design
Revit Architecture
3D Modelling, Detailing, Estimation, Documentation,
Site Design (Toposurface), Family Creation, Massing
(conceptual design),Rendering, Walkthrough, BIM .
Revit Structures
BIM, Reinforcement Detailing, Design documentation,
Structural Analysis.
TEKLA Structures
3D Modeling , Reinforcement Detailing
3DS MAX
3D Modelling, Renderings.
Google SketchUP
3D Modelling, Renderings , V-ray.
MS Office
Leadership Quality
Creativity
Adaptability
Commitment
P E R S O N A L I N F O R M A T I O N
Name : Mr. Parvej Rajjak Mulani
Total experience : 7 Months (as Intern)
Date of Birth : 17th December 1996
Languages Known : English,Hindi,Marathi,Japanese
Gender : Male
Marital Status : Single
Hobbies : Sketching, Painting, Movies
(+91) 8208095505
ceparvejmulani@gmail.com
A/p. Bhedasgaon Tal. Shahuwadi Dist. Kolhapur.
Maharashtra, India.
Pin. 416214
/Parvej Mulani
LOW HIGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PARVEJ CV 2021.pdf

Parsed Technical Skills: its goal., E D U C A T I O N, RAJARAMBAPU INSTITUTE OF TECHNOLOGY, ISLAMPUR, SANGLI, MAHARASHTRA, INDIA, Bachelor of Technology in CIVIL ENGINEERING, 2016 – 2019 – Secured CPI- 7.68, (First Class distinction), GOVERNMENT POLYTECHNIC, KARAD, Diploma in CIVIL ENGINEERING, 2013 – 2016 – Secured 87.52 %, R E C O G N I T I O N & A W A R D S,  Volunteer in ‘AWAAJ 2K18’ event, Rit college, Islampur.,  Runner up in ‘URBANO’ event of ‘AAKAR 2K17’, at Walchand College of Engineering, Sangli.,  Participated in ‘NFS Most Wanted’ racing game, competition event held under ‘TECHNO SPHERE, 2K15’, Bharti Vidyapeeth, Palus.,  Participated in ‘TECHQUIZE’ event of ‘AAKAR, 2K17’ at Walchand College of Engineering, P R O J E C T S, Design of Rigid Pavement (B.Tech project), (Internship Mini Project),  I studied ‘Design of Rigid Pavement’ based on, ‘MORTH’, IRC: 58-2015, IRC: SP: 73-2015, etc, Study of Fiber Reinforced Concrete (Diploma Project),  Analysis of variation in compressive strength, of concrete by changing quantity of plastic, ‘polypropylene’ fibers in concrete., ceparvejmulani@gmail.com, (+91) 8208095505, B.Tech. Civil Engineering, Seeking opportunity for Structural Design Engineer, 1 of 2 --, S K I L L S, AutoCAD 2D And 3D, 2D Drafting, Detailing, Scheduling using Attribute Extraction, Sheet Preparation.'),
(9679, 'Name : SOBIT KUMAR', 'sobitkr@gmail.com', '08826071081', 'Objective', 'Objective', 'To embrace a challenging job in the any organization and to employ my proficiency towards advancement of the firm
and appraisal of my career.
Year of Experience
A versatile person having 8 Years of experience in Survey of Metro Rail Projects, Flayover projects, Carryout and
fixing Control Points & Bench marks, Leveling & Traverses, Layout marking, Detail Topographic Survey, Section data
and others survey, Layout, Quality Control monitoring of all types of Survey.', 'To embrace a challenging job in the any organization and to employ my proficiency towards advancement of the firm
and appraisal of my career.
Year of Experience
A versatile person having 8 Years of experience in Survey of Metro Rail Projects, Flayover projects, Carryout and
fixing Control Points & Bench marks, Leveling & Traverses, Layout marking, Detail Topographic Survey, Section data
and others survey, Layout, Quality Control monitoring of all types of Survey.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail id : sobitkr@gmail.com
Contact No. : 08826071081', '', '● Traversing of 8 K.M. Alignments with Casting Yard.
● Topographical Survey and detail Survey.
● Soft Drawing reading and Co-ordinate taking using Auto CAD.
● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap etc.
● Alignment fixation of Boundary Wall, R.E. Wall, ROW and Road etc.
● Daily Survey report maintenance.
Previously Worked
M/s G.S. Infra - Tech (DMRC Project) Oct. 2015 to Aug. 2019
Surveyor – Noida City Center To Noida Sec-62, CC-94, CC-129 Stabling Line.
Role and Responsibilities :
● Traversing of 6 K.M. Alignments with 6 Stations, Casting Yard.
● Topographical Survey and detail Survey.
● Soft Drawing reading and Co-ordinate taking using Auto CAD.
● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap, Pedestal, Columns etc.
● Alignment fixation of Boundary Wall, R.E. Wall, Rail Line and Road etc.
● Daily Survey report maintenance.
● Joint record maintenance like Co-ordinate sheet approval drawing.
● Downloading field data from Total Station and preparing drawing.
● Monitoring Casting yard.
● Girder erection Responsibility.
● Pre-cast Pier Cap Launching responsibility.
● Segment Launching Responsibility.
● Special Spain Launching Responsibility.
Previously Worked
M/s G.S. Infra - Tech (DMRC Project) July 2013 to Sep. 2015
Surveyor – Mundka To Bahadurgadh CC-43, CC47
Role and Responsibilities :
● Co-ordination the Engineers & contractors.
● Traversing of 11 K.M. alignment with 7 Stations, Casting Yard & Depot.
● Topographical Survey and detail Survey.
● Soft Drawing reading and Co-ordinate taking using Auto CAD.
-- 1 of 2 --
● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap etc.
● Alignment fixation of Boundary Wall, R.E. Wall, Rail Line and Road etc.
● Daily Survey report maintenance.
● Joint record maintenance like Co-ordinate sheet approval drawing.
● Downloading field data from Total Station and preparing drawing.
● Monitoring Casting yard.
● Girder erection Responsibility.
● Pre-cast Pier Cap Launching responsibility.
Previously Worked
M/s Space Age Consultants (Assistance Surveyor) Aug. 2012 to June 2013
Role and Responsibilities :
● Control point fixing and leveling.
● Topographical Survey.
Educational Qualification
● 10th Passed [ From C.B.S.E. Board, New Delhi in 2006]
● 12th Passed [ From C.B.S.E. Board, New Delhi in 2008]
Professional Qualification
● Six Months Certificate of Auto CAD ( ED Drawing ) from Satyam Institute of Computer Technology. Durga
Puri, Shahdara, Delhi-110093.
● Two years Diploma in “Surveyor” in 2012 from “I.T.I. PUSA, Patel Nager, Delhi”.
● Basic Computer Knowledge of MS Office.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"M/s J. Kumar Infra Projects Ltd. (NHAI) Sep. 2019 to Present\nSr.Surveyor – Dwarka Expressway Shiv Murti NH-8 to Haryana Boarder\nRole and Responsibilities :\n● Traversing of 8 K.M. Alignments with Casting Yard.\n● Topographical Survey and detail Survey.\n● Soft Drawing reading and Co-ordinate taking using Auto CAD.\n● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap etc.\n● Alignment fixation of Boundary Wall, R.E. Wall, ROW and Road etc.\n● Daily Survey report maintenance.\nPreviously Worked\nM/s G.S. Infra - Tech (DMRC Project) Oct. 2015 to Aug. 2019\nSurveyor – Noida City Center To Noida Sec-62, CC-94, CC-129 Stabling Line.\nRole and Responsibilities :\n● Traversing of 6 K.M. Alignments with 6 Stations, Casting Yard.\n● Topographical Survey and detail Survey.\n● Soft Drawing reading and Co-ordinate taking using Auto CAD.\n● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap, Pedestal, Columns etc.\n● Alignment fixation of Boundary Wall, R.E. Wall, Rail Line and Road etc.\n● Daily Survey report maintenance.\n● Joint record maintenance like Co-ordinate sheet approval drawing.\n● Downloading field data from Total Station and preparing drawing.\n● Monitoring Casting yard.\n● Girder erection Responsibility.\n● Pre-cast Pier Cap Launching responsibility.\n● Segment Launching Responsibility.\n● Special Spain Launching Responsibility.\nPreviously Worked\nM/s G.S. Infra - Tech (DMRC Project) July 2013 to Sep. 2015\nSurveyor – Mundka To Bahadurgadh CC-43, CC47\nRole and Responsibilities :\n● Co-ordination the Engineers & contractors.\n● Traversing of 11 K.M. alignment with 7 Stations, Casting Yard & Depot.\n● Topographical Survey and detail Survey.\n● Soft Drawing reading and Co-ordinate taking using Auto CAD.\n-- 1 of 2 --\n● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap etc.\n● Alignment fixation of Boundary Wall, R.E. Wall, Rail Line and Road etc.\n● Daily Survey report maintenance.\n● Joint record maintenance like Co-ordinate sheet approval drawing.\n● Downloading field data from Total Station and preparing drawing.\n● Monitoring Casting yard.\n● Girder erection Responsibility.\n● Pre-cast Pier Cap Launching responsibility.\nPreviously Worked\nM/s Space Age Consultants (Assistance Surveyor) Aug. 2012 to June 2013\nRole and Responsibilities :\n● Control point fixing and leveling.\n● Topographical Survey.\nEducational Qualification\n● 10th Passed [ From C.B.S.E. Board, New Delhi in 2006]\n● 12th Passed [ From C.B.S.E. Board, New Delhi in 2008]\nProfessional Qualification\n● Six Months Certificate of Auto CAD ( ED Drawing ) from Satyam Institute of Computer Technology. Durga\nPuri, Shahdara, Delhi-110093.\n● Two years Diploma in “Surveyor” in 2012 from “I.T.I. PUSA, Patel Nager, Delhi”.\n● Basic Computer Knowledge of MS Office."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOBIT - CV.pdf', 'Name: Name : SOBIT KUMAR

Email: sobitkr@gmail.com

Phone: 08826071081

Headline: Objective

Profile Summary: To embrace a challenging job in the any organization and to employ my proficiency towards advancement of the firm
and appraisal of my career.
Year of Experience
A versatile person having 8 Years of experience in Survey of Metro Rail Projects, Flayover projects, Carryout and
fixing Control Points & Bench marks, Leveling & Traverses, Layout marking, Detail Topographic Survey, Section data
and others survey, Layout, Quality Control monitoring of all types of Survey.

Career Profile: ● Traversing of 8 K.M. Alignments with Casting Yard.
● Topographical Survey and detail Survey.
● Soft Drawing reading and Co-ordinate taking using Auto CAD.
● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap etc.
● Alignment fixation of Boundary Wall, R.E. Wall, ROW and Road etc.
● Daily Survey report maintenance.
Previously Worked
M/s G.S. Infra - Tech (DMRC Project) Oct. 2015 to Aug. 2019
Surveyor – Noida City Center To Noida Sec-62, CC-94, CC-129 Stabling Line.
Role and Responsibilities :
● Traversing of 6 K.M. Alignments with 6 Stations, Casting Yard.
● Topographical Survey and detail Survey.
● Soft Drawing reading and Co-ordinate taking using Auto CAD.
● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap, Pedestal, Columns etc.
● Alignment fixation of Boundary Wall, R.E. Wall, Rail Line and Road etc.
● Daily Survey report maintenance.
● Joint record maintenance like Co-ordinate sheet approval drawing.
● Downloading field data from Total Station and preparing drawing.
● Monitoring Casting yard.
● Girder erection Responsibility.
● Pre-cast Pier Cap Launching responsibility.
● Segment Launching Responsibility.
● Special Spain Launching Responsibility.
Previously Worked
M/s G.S. Infra - Tech (DMRC Project) July 2013 to Sep. 2015
Surveyor – Mundka To Bahadurgadh CC-43, CC47
Role and Responsibilities :
● Co-ordination the Engineers & contractors.
● Traversing of 11 K.M. alignment with 7 Stations, Casting Yard & Depot.
● Topographical Survey and detail Survey.
● Soft Drawing reading and Co-ordinate taking using Auto CAD.
-- 1 of 2 --
● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap etc.
● Alignment fixation of Boundary Wall, R.E. Wall, Rail Line and Road etc.
● Daily Survey report maintenance.
● Joint record maintenance like Co-ordinate sheet approval drawing.
● Downloading field data from Total Station and preparing drawing.
● Monitoring Casting yard.
● Girder erection Responsibility.
● Pre-cast Pier Cap Launching responsibility.
Previously Worked
M/s Space Age Consultants (Assistance Surveyor) Aug. 2012 to June 2013
Role and Responsibilities :
● Control point fixing and leveling.
● Topographical Survey.
Educational Qualification
● 10th Passed [ From C.B.S.E. Board, New Delhi in 2006]
● 12th Passed [ From C.B.S.E. Board, New Delhi in 2008]
Professional Qualification
● Six Months Certificate of Auto CAD ( ED Drawing ) from Satyam Institute of Computer Technology. Durga
Puri, Shahdara, Delhi-110093.
● Two years Diploma in “Surveyor” in 2012 from “I.T.I. PUSA, Patel Nager, Delhi”.
● Basic Computer Knowledge of MS Office.

Employment: M/s J. Kumar Infra Projects Ltd. (NHAI) Sep. 2019 to Present
Sr.Surveyor – Dwarka Expressway Shiv Murti NH-8 to Haryana Boarder
Role and Responsibilities :
● Traversing of 8 K.M. Alignments with Casting Yard.
● Topographical Survey and detail Survey.
● Soft Drawing reading and Co-ordinate taking using Auto CAD.
● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap etc.
● Alignment fixation of Boundary Wall, R.E. Wall, ROW and Road etc.
● Daily Survey report maintenance.
Previously Worked
M/s G.S. Infra - Tech (DMRC Project) Oct. 2015 to Aug. 2019
Surveyor – Noida City Center To Noida Sec-62, CC-94, CC-129 Stabling Line.
Role and Responsibilities :
● Traversing of 6 K.M. Alignments with 6 Stations, Casting Yard.
● Topographical Survey and detail Survey.
● Soft Drawing reading and Co-ordinate taking using Auto CAD.
● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap, Pedestal, Columns etc.
● Alignment fixation of Boundary Wall, R.E. Wall, Rail Line and Road etc.
● Daily Survey report maintenance.
● Joint record maintenance like Co-ordinate sheet approval drawing.
● Downloading field data from Total Station and preparing drawing.
● Monitoring Casting yard.
● Girder erection Responsibility.
● Pre-cast Pier Cap Launching responsibility.
● Segment Launching Responsibility.
● Special Spain Launching Responsibility.
Previously Worked
M/s G.S. Infra - Tech (DMRC Project) July 2013 to Sep. 2015
Surveyor – Mundka To Bahadurgadh CC-43, CC47
Role and Responsibilities :
● Co-ordination the Engineers & contractors.
● Traversing of 11 K.M. alignment with 7 Stations, Casting Yard & Depot.
● Topographical Survey and detail Survey.
● Soft Drawing reading and Co-ordinate taking using Auto CAD.
-- 1 of 2 --
● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap etc.
● Alignment fixation of Boundary Wall, R.E. Wall, Rail Line and Road etc.
● Daily Survey report maintenance.
● Joint record maintenance like Co-ordinate sheet approval drawing.
● Downloading field data from Total Station and preparing drawing.
● Monitoring Casting yard.
● Girder erection Responsibility.
● Pre-cast Pier Cap Launching responsibility.
Previously Worked
M/s Space Age Consultants (Assistance Surveyor) Aug. 2012 to June 2013
Role and Responsibilities :
● Control point fixing and leveling.
● Topographical Survey.
Educational Qualification
● 10th Passed [ From C.B.S.E. Board, New Delhi in 2006]
● 12th Passed [ From C.B.S.E. Board, New Delhi in 2008]
Professional Qualification
● Six Months Certificate of Auto CAD ( ED Drawing ) from Satyam Institute of Computer Technology. Durga
Puri, Shahdara, Delhi-110093.
● Two years Diploma in “Surveyor” in 2012 from “I.T.I. PUSA, Patel Nager, Delhi”.
● Basic Computer Knowledge of MS Office.

Personal Details: E-mail id : sobitkr@gmail.com
Contact No. : 08826071081

Extracted Resume Text: CURRICULUM – VITAE
Name : SOBIT KUMAR
Address : I-370, Mangol Puri, Delhi-110083
E-mail id : sobitkr@gmail.com
Contact No. : 08826071081
Objective
To embrace a challenging job in the any organization and to employ my proficiency towards advancement of the firm
and appraisal of my career.
Year of Experience
A versatile person having 8 Years of experience in Survey of Metro Rail Projects, Flayover projects, Carryout and
fixing Control Points & Bench marks, Leveling & Traverses, Layout marking, Detail Topographic Survey, Section data
and others survey, Layout, Quality Control monitoring of all types of Survey.
Work Experience
M/s J. Kumar Infra Projects Ltd. (NHAI) Sep. 2019 to Present
Sr.Surveyor – Dwarka Expressway Shiv Murti NH-8 to Haryana Boarder
Role and Responsibilities :
● Traversing of 8 K.M. Alignments with Casting Yard.
● Topographical Survey and detail Survey.
● Soft Drawing reading and Co-ordinate taking using Auto CAD.
● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap etc.
● Alignment fixation of Boundary Wall, R.E. Wall, ROW and Road etc.
● Daily Survey report maintenance.
Previously Worked
M/s G.S. Infra - Tech (DMRC Project) Oct. 2015 to Aug. 2019
Surveyor – Noida City Center To Noida Sec-62, CC-94, CC-129 Stabling Line.
Role and Responsibilities :
● Traversing of 6 K.M. Alignments with 6 Stations, Casting Yard.
● Topographical Survey and detail Survey.
● Soft Drawing reading and Co-ordinate taking using Auto CAD.
● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap, Pedestal, Columns etc.
● Alignment fixation of Boundary Wall, R.E. Wall, Rail Line and Road etc.
● Daily Survey report maintenance.
● Joint record maintenance like Co-ordinate sheet approval drawing.
● Downloading field data from Total Station and preparing drawing.
● Monitoring Casting yard.
● Girder erection Responsibility.
● Pre-cast Pier Cap Launching responsibility.
● Segment Launching Responsibility.
● Special Spain Launching Responsibility.
Previously Worked
M/s G.S. Infra - Tech (DMRC Project) July 2013 to Sep. 2015
Surveyor – Mundka To Bahadurgadh CC-43, CC47
Role and Responsibilities :
● Co-ordination the Engineers & contractors.
● Traversing of 11 K.M. alignment with 7 Stations, Casting Yard & Depot.
● Topographical Survey and detail Survey.
● Soft Drawing reading and Co-ordinate taking using Auto CAD.

-- 1 of 2 --

● Setting out of Co-ordinate of Pile, Pile Cap, Pier, Pier Cap etc.
● Alignment fixation of Boundary Wall, R.E. Wall, Rail Line and Road etc.
● Daily Survey report maintenance.
● Joint record maintenance like Co-ordinate sheet approval drawing.
● Downloading field data from Total Station and preparing drawing.
● Monitoring Casting yard.
● Girder erection Responsibility.
● Pre-cast Pier Cap Launching responsibility.
Previously Worked
M/s Space Age Consultants (Assistance Surveyor) Aug. 2012 to June 2013
Role and Responsibilities :
● Control point fixing and leveling.
● Topographical Survey.
Educational Qualification
● 10th Passed [ From C.B.S.E. Board, New Delhi in 2006]
● 12th Passed [ From C.B.S.E. Board, New Delhi in 2008]
Professional Qualification
● Six Months Certificate of Auto CAD ( ED Drawing ) from Satyam Institute of Computer Technology. Durga
Puri, Shahdara, Delhi-110093.
● Two years Diploma in “Surveyor” in 2012 from “I.T.I. PUSA, Patel Nager, Delhi”.
● Basic Computer Knowledge of MS Office.
Personal Details
Father’s Name : Sh. Jai Narain
Date of Birth : 5th Oct, 1990
Sex : Male
Religion : Hindu
Marital Status : Married
Nationality : Indian
Language Known : Hindi & English
I hereby declare that information furnished above is true to the best of my knowledge. I am also Confident of my ability
to work in my team.
Date : ……………….
Place: ………………. ( SOBIT KUMAR )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOBIT - CV.pdf'),
(9680, 'MOHAMMED SOHAIL', 'mohdsohail422@gmail.com', '917661088238', 'CAREER PROGRESS SUMMARY & OBJECTIVES', 'CAREER PROGRESS SUMMARY & OBJECTIVES', '', 'Name : Mohammed Sohail
Date of Birth : 05 April 1997
Father’s Name : Mohammed Majeed
Marital status : Single
Languages known : English, Hindi, Telugu, Urdu.
DECLARATION
I here by declare that all the particulars given above are true to the best of my knowledge.
Place : Hyderabad (MOHAMMED SOHAIL)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mohammed Sohail
Date of Birth : 05 April 1997
Father’s Name : Mohammed Majeed
Marital status : Single
Languages known : English, Hindi, Telugu, Urdu.
DECLARATION
I here by declare that all the particulars given above are true to the best of my knowledge.
Place : Hyderabad (MOHAMMED SOHAIL)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER PROGRESS SUMMARY & OBJECTIVES","company":"Imported from resume CSV","description":"• Worked as a structural design engineer at “SM ASSOSIATES” Mehdipatnam,\nHyderabad.\nROLES AND RESPONSIBILITES:\n• Responsible for Analyzing and Designing structures using commercially\navailable Analysis software like STAAD-Pro.\n• Can develop appropriate Microsoft Excel templates.\n• Attend meetings and make site visits on need basis to check design compliance\nduring construction.\n• Good interpersonal communication and coordination skills.\n• Preparation of drawings for all types of RCC buildings.\n• Can guide draughtsman and check their work.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated in the “SYMPOSIUM ON GEOPRACTICES”, organized by IGS (Indian\ngeotechnical society), Hyderabad chapter held at JNTUH college of Engineering,\nHyderabad on Oct 2017.\n• Participated in one day workshop on “RECENT ADVANCES IN CIVIL”.\nSOFTWARES\n➢ MS word and MS excel\n➢ Auto Cad,\n➢ Staad Pro,\n➢ Revit (architectural).\nACADAMIC PROJECT\nTitle: Restoration of minor irrigation tanks under Mission Kakatiya.\nTeam size: 5members\n• Estimation of tank is calculated.\n• Discharge and calculation of catchment area by reference of topo sheet.\n• Removal of silt and calculation of volume of silt is removed.\n• Tank bund is strengthened by increasing the level and width of Bund.\n• The volume of earthwork is calculated which is to be filled in the bund, this\ncalculation can be done by surveying the surface of bund by dividing it into\nseveral cross sections.\n• The weir has been repaired and length of the weir is calculated."}]'::jsonb, 'F:\Resume All 3\SOHAIL .pdf', 'Name: MOHAMMED SOHAIL

Email: mohdsohail422@gmail.com

Phone: +91-7661088238

Headline: CAREER PROGRESS SUMMARY & OBJECTIVES

Employment: • Worked as a structural design engineer at “SM ASSOSIATES” Mehdipatnam,
Hyderabad.
ROLES AND RESPONSIBILITES:
• Responsible for Analyzing and Designing structures using commercially
available Analysis software like STAAD-Pro.
• Can develop appropriate Microsoft Excel templates.
• Attend meetings and make site visits on need basis to check design compliance
during construction.
• Good interpersonal communication and coordination skills.
• Preparation of drawings for all types of RCC buildings.
• Can guide draughtsman and check their work.
-- 1 of 2 --

Accomplishments: • Participated in the “SYMPOSIUM ON GEOPRACTICES”, organized by IGS (Indian
geotechnical society), Hyderabad chapter held at JNTUH college of Engineering,
Hyderabad on Oct 2017.
• Participated in one day workshop on “RECENT ADVANCES IN CIVIL”.
SOFTWARES
➢ MS word and MS excel
➢ Auto Cad,
➢ Staad Pro,
➢ Revit (architectural).
ACADAMIC PROJECT
Title: Restoration of minor irrigation tanks under Mission Kakatiya.
Team size: 5members
• Estimation of tank is calculated.
• Discharge and calculation of catchment area by reference of topo sheet.
• Removal of silt and calculation of volume of silt is removed.
• Tank bund is strengthened by increasing the level and width of Bund.
• The volume of earthwork is calculated which is to be filled in the bund, this
calculation can be done by surveying the surface of bund by dividing it into
several cross sections.
• The weir has been repaired and length of the weir is calculated.

Personal Details: Name : Mohammed Sohail
Date of Birth : 05 April 1997
Father’s Name : Mohammed Majeed
Marital status : Single
Languages known : English, Hindi, Telugu, Urdu.
DECLARATION
I here by declare that all the particulars given above are true to the best of my knowledge.
Place : Hyderabad (MOHAMMED SOHAIL)
-- 2 of 2 --

Extracted Resume Text: MOHAMMED SOHAIL
Rakasipet, Bodhan, 503185 Telangana.
Mohdsohail422@gmail.com
+91-7661088238
CAREER PROGRESS SUMMARY & OBJECTIVES
• Post graduate with “Structural engineering “
• Detail oriented structural engineer, having experience in STAAD-PRO for the analysis
and design of RCC structures.
• Can perform manual design as per IS code provisions.
ACADAMIC QUALIFICATION
Master of technology (M.Tech)
• Structural engineering (SE) with aggregate 9.38 CGPA.
CMR college of engineering and technology, Hyderabad.
Bachelor of technology (B.tech)
• Civil engineering with aggregate 72.27%
Malla Reddy institute of technology, Hyderabad.
Board of intermediate (BIE)
• With aggregate of 90.2%
Sri Vijaya sai jr college, Bodhan.
Board of secondary
• SSC with aggregate 9.2 gpa.
Matrusri high school, Bodhan.
WORK EXPERIENCE
• Worked as a structural design engineer at “SM ASSOSIATES” Mehdipatnam,
Hyderabad.
ROLES AND RESPONSIBILITES:
• Responsible for Analyzing and Designing structures using commercially
available Analysis software like STAAD-Pro.
• Can develop appropriate Microsoft Excel templates.
• Attend meetings and make site visits on need basis to check design compliance
during construction.
• Good interpersonal communication and coordination skills.
• Preparation of drawings for all types of RCC buildings.
• Can guide draughtsman and check their work.

-- 1 of 2 --

ACHIEVEMENTS
• Participated in the “SYMPOSIUM ON GEOPRACTICES”, organized by IGS (Indian
geotechnical society), Hyderabad chapter held at JNTUH college of Engineering,
Hyderabad on Oct 2017.
• Participated in one day workshop on “RECENT ADVANCES IN CIVIL”.
SOFTWARES
➢ MS word and MS excel
➢ Auto Cad,
➢ Staad Pro,
➢ Revit (architectural).
ACADAMIC PROJECT
Title: Restoration of minor irrigation tanks under Mission Kakatiya.
Team size: 5members
• Estimation of tank is calculated.
• Discharge and calculation of catchment area by reference of topo sheet.
• Removal of silt and calculation of volume of silt is removed.
• Tank bund is strengthened by increasing the level and width of Bund.
• The volume of earthwork is calculated which is to be filled in the bund, this
calculation can be done by surveying the surface of bund by dividing it into
several cross sections.
• The weir has been repaired and length of the weir is calculated.
PERSONAL INFORMATION
Name : Mohammed Sohail
Date of Birth : 05 April 1997
Father’s Name : Mohammed Majeed
Marital status : Single
Languages known : English, Hindi, Telugu, Urdu.
DECLARATION
I here by declare that all the particulars given above are true to the best of my knowledge.
Place : Hyderabad (MOHAMMED SOHAIL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOHAIL .pdf'),
(9681, 'Lalit Patidar', 'lalitp163@gmail.com', '919993639676', 'Objective:-', 'Objective:-', ' Seeking for a challenging position as a civil engineer, where i can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', ' Seeking for a challenging position as a civil engineer, where i can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['AUTO CAD- 2D and normal 3D drawing.', 'Quantity Estimation.', 'Billing.', 'Good Knowledge of Computer (Excel', 'Word & Power Point).', 'Good mathematical skills.', 'Active listener.', 'Team Player.', 'Training:-', 'Organization:- Ministry of Health & Family Welfare (AIIMS Bhopal)', 'Description:- Supevised site activities', 'collected data & analyzed information and prepared', 'studies and reports.', 'Duration:- 15 Day’s', 'Role:- As a trainee']::text[], ARRAY['AUTO CAD- 2D and normal 3D drawing.', 'Quantity Estimation.', 'Billing.', 'Good Knowledge of Computer (Excel', 'Word & Power Point).', 'Good mathematical skills.', 'Active listener.', 'Team Player.', 'Training:-', 'Organization:- Ministry of Health & Family Welfare (AIIMS Bhopal)', 'Description:- Supevised site activities', 'collected data & analyzed information and prepared', 'studies and reports.', 'Duration:- 15 Day’s', 'Role:- As a trainee']::text[], ARRAY[]::text[], ARRAY['AUTO CAD- 2D and normal 3D drawing.', 'Quantity Estimation.', 'Billing.', 'Good Knowledge of Computer (Excel', 'Word & Power Point).', 'Good mathematical skills.', 'Active listener.', 'Team Player.', 'Training:-', 'Organization:- Ministry of Health & Family Welfare (AIIMS Bhopal)', 'Description:- Supevised site activities', 'collected data & analyzed information and prepared', 'studies and reports.', 'Duration:- 15 Day’s', 'Role:- As a trainee']::text[], '', '• DOB :- 2nd March 1993
• Gender :- Male
• Nationality :- Indian
• Marital status :- married
• Language Known :- Hindi & English
• Father’s Name :- Mr. Sagar Mal Patidar
Declaration:-
• I hearby declare that, to the best of my knowledge, the particular given above and the
declaration made therein are true and reference can be provided whenever required.
Date :- 01/07/21
Place- INDORE
THANK YOU
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"• 1 Year experience in OPUS architecture & engineers as a civil engineer.\n• 4 Year experience in industrial project in S.K. KHETAN Udaipur Rajasthan."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\patidar cv-1.pdf', 'Name: Lalit Patidar

Email: lalitp163@gmail.com

Phone: +91-9993639676

Headline: Objective:-

Profile Summary:  Seeking for a challenging position as a civil engineer, where i can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.

Key Skills: • AUTO CAD- 2D and normal 3D drawing.
• Quantity Estimation.
• Billing.
• Good Knowledge of Computer (Excel,Word & Power Point).
• Good mathematical skills.
• Active listener.
• Team Player.
Training:-
• Organization:- Ministry of Health & Family Welfare (AIIMS Bhopal)
• Description:- Supevised site activities, collected data & analyzed information and prepared
studies and reports.
• Duration:- 15 Day’s
• Role:- As a trainee

Employment: • 1 Year experience in OPUS architecture & engineers as a civil engineer.
• 4 Year experience in industrial project in S.K. KHETAN Udaipur Rajasthan.

Education:  I got secured in my HIGH SCHOOL (2009) 58% from S.S.M Hatpipliya, dewas (m.p.)
 I have done in my INTERMEDIATE (2011) 70% from S.S.V.M Vijay Nagar, dewas (m.p.)
 I have completed in my GRADUATION (2016) with (B.E.) Civil Engineering 6.69 GGPA from BUIT
Bhopal (M.P.)

Personal Details: • DOB :- 2nd March 1993
• Gender :- Male
• Nationality :- Indian
• Marital status :- married
• Language Known :- Hindi & English
• Father’s Name :- Mr. Sagar Mal Patidar
Declaration:-
• I hearby declare that, to the best of my knowledge, the particular given above and the
declaration made therein are true and reference can be provided whenever required.
Date :- 01/07/21
Place- INDORE
THANK YOU
-- 1 of 1 --

Extracted Resume Text: Lalit Patidar
192,Anup Nagar, Indore (m.p.)
Mob.- +91-9993639676
Email Id - Lalitp163@gmail.com
Objective:-
 Seeking for a challenging position as a civil engineer, where i can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Qualifications:-
 I got secured in my HIGH SCHOOL (2009) 58% from S.S.M Hatpipliya, dewas (m.p.)
 I have done in my INTERMEDIATE (2011) 70% from S.S.V.M Vijay Nagar, dewas (m.p.)
 I have completed in my GRADUATION (2016) with (B.E.) Civil Engineering 6.69 GGPA from BUIT
Bhopal (M.P.)
Experience:-
• 1 Year experience in OPUS architecture & engineers as a civil engineer.
• 4 Year experience in industrial project in S.K. KHETAN Udaipur Rajasthan.
Skills:-
• AUTO CAD- 2D and normal 3D drawing.
• Quantity Estimation.
• Billing.
• Good Knowledge of Computer (Excel,Word & Power Point).
• Good mathematical skills.
• Active listener.
• Team Player.
Training:-
• Organization:- Ministry of Health & Family Welfare (AIIMS Bhopal)
• Description:- Supevised site activities, collected data & analyzed information and prepared
studies and reports.
• Duration:- 15 Day’s
• Role:- As a trainee
Personal Details:-
• DOB :- 2nd March 1993
• Gender :- Male
• Nationality :- Indian
• Marital status :- married
• Language Known :- Hindi & English
• Father’s Name :- Mr. Sagar Mal Patidar
Declaration:-
• I hearby declare that, to the best of my knowledge, the particular given above and the
declaration made therein are true and reference can be provided whenever required.
Date :- 01/07/21
Place- INDORE
THANK YOU

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\patidar cv-1.pdf

Parsed Technical Skills: AUTO CAD- 2D and normal 3D drawing., Quantity Estimation., Billing., Good Knowledge of Computer (Excel, Word & Power Point)., Good mathematical skills., Active listener., Team Player., Training:-, Organization:- Ministry of Health & Family Welfare (AIIMS Bhopal), Description:- Supevised site activities, collected data & analyzed information and prepared, studies and reports., Duration:- 15 Day’s, Role:- As a trainee'),
(9682, 'MOHAMMED SOHAIL KHAN', 'sohailkhan9566@gmail.com', '919989800823', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'Looking for a Challenging role in a reputable organization to utilize my technical and
management skills for the growth of the Organization and enhance my experience,
knowledge and skills.
EDUCATIONAL QUALIFICATION :
● DECCAN Engineering College ( Graduation year : 2019 )
- B.E Civil Engineering CGPA : 7/10
● PRINCETON Engineering College
- Diploma in Civil Engineering (2016) Percentage : 82.22 %
● Pudami High School
- 10th Andhra Pradesh State Board (2012) GPA : 8.8/10', 'Looking for a Challenging role in a reputable organization to utilize my technical and
management skills for the growth of the Organization and enhance my experience,
knowledge and skills.
EDUCATIONAL QUALIFICATION :
● DECCAN Engineering College ( Graduation year : 2019 )
- B.E Civil Engineering CGPA : 7/10
● PRINCETON Engineering College
- Diploma in Civil Engineering (2016) Percentage : 82.22 %
● Pudami High School
- 10th Andhra Pradesh State Board (2012) GPA : 8.8/10', ARRAY['● MS Office', '● GST Tally', '● Google Drive', '● Email Management', '● Fundamental Computer skills', '1 of 4 --', 'SOFT SKILLS :', '● Good communication', '● Grasp Ideas and concept quick', '● Customer Service', '● Leadership and Management skills', '● Team Player']::text[], ARRAY['● MS Office', '● GST Tally', '● Google Drive', '● Email Management', '● Fundamental Computer skills', '1 of 4 --', 'SOFT SKILLS :', '● Good communication', '● Grasp Ideas and concept quick', '● Customer Service', '● Leadership and Management skills', '● Team Player']::text[], ARRAY[]::text[], ARRAY['● MS Office', '● GST Tally', '● Google Drive', '● Email Management', '● Fundamental Computer skills', '1 of 4 --', 'SOFT SKILLS :', '● Good communication', '● Grasp Ideas and concept quick', '● Customer Service', '● Leadership and Management skills', '● Team Player']::text[], '', '● Date of Birth : 10-05-1997
● Marital Status : Single
● Communication Language : English, Hindi, Telugu and Urdu
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"• Jr Engineer (Site execution and other activities related to the construction site for\n18 months)\nTRAINING :\n● Construction planning and Execution Field Training at L&T INFOCITY LIMITED,\nHyderabad , duration ( 5 Nov 2015 to 28 Apr 2016 )\nINTERNSHIP :\n● Internship Project at Next Education India Private Ltd, Hyderabad, duration of 6\nmonths\nPROJECT :\n● Case study on Industry Oriented Project “Sewage Treatment Plant” with\nanalysis and detail documentation at HMWS&SB, Hyderabad, duration ( 28 Jan\n2019 to 25 Feb 2019)\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Best Outgoing Student from Princeton College in 2016.\n● Successful Negotiation : Essential Strategies and skills course from Coursera.\n● Appointed Cricket Captain in School sports event in 2011."}]'::jsonb, 'F:\Resume All 3\Sohail Up resume.pdf', 'Name: MOHAMMED SOHAIL KHAN

Email: sohailkhan9566@gmail.com

Phone: +91-9989800823

Headline: CAREER OBJECTIVE :

Profile Summary: Looking for a Challenging role in a reputable organization to utilize my technical and
management skills for the growth of the Organization and enhance my experience,
knowledge and skills.
EDUCATIONAL QUALIFICATION :
● DECCAN Engineering College ( Graduation year : 2019 )
- B.E Civil Engineering CGPA : 7/10
● PRINCETON Engineering College
- Diploma in Civil Engineering (2016) Percentage : 82.22 %
● Pudami High School
- 10th Andhra Pradesh State Board (2012) GPA : 8.8/10

Key Skills: ● MS Office
● GST Tally
● Google Drive
● Email Management
● Fundamental Computer skills
-- 1 of 4 --
SOFT SKILLS :
● Good communication
● Grasp Ideas and concept quick
● Customer Service
● Leadership and Management skills
● Team Player

IT Skills: ● MS Office
● GST Tally
● Google Drive
● Email Management
● Fundamental Computer skills
-- 1 of 4 --
SOFT SKILLS :
● Good communication
● Grasp Ideas and concept quick
● Customer Service
● Leadership and Management skills
● Team Player

Employment: • Jr Engineer (Site execution and other activities related to the construction site for
18 months)
TRAINING :
● Construction planning and Execution Field Training at L&T INFOCITY LIMITED,
Hyderabad , duration ( 5 Nov 2015 to 28 Apr 2016 )
INTERNSHIP :
● Internship Project at Next Education India Private Ltd, Hyderabad, duration of 6
months
PROJECT :
● Case study on Industry Oriented Project “Sewage Treatment Plant” with
analysis and detail documentation at HMWS&SB, Hyderabad, duration ( 28 Jan
2019 to 25 Feb 2019)
-- 2 of 4 --

Accomplishments: ● Best Outgoing Student from Princeton College in 2016.
● Successful Negotiation : Essential Strategies and skills course from Coursera.
● Appointed Cricket Captain in School sports event in 2011.

Personal Details: ● Date of Birth : 10-05-1997
● Marital Status : Single
● Communication Language : English, Hindi, Telugu and Urdu
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: MOHAMMED SOHAIL KHAN
sohailkhan9566@gmail.com | Mobile No: +91-9989800823
CAREER OBJECTIVE :
Looking for a Challenging role in a reputable organization to utilize my technical and
management skills for the growth of the Organization and enhance my experience,
knowledge and skills.
EDUCATIONAL QUALIFICATION :
● DECCAN Engineering College ( Graduation year : 2019 )
- B.E Civil Engineering CGPA : 7/10
● PRINCETON Engineering College
- Diploma in Civil Engineering (2016) Percentage : 82.22 %
● Pudami High School
- 10th Andhra Pradesh State Board (2012) GPA : 8.8/10
TECHNICAL SKILLS :
● MS Office
● GST Tally
● Google Drive
● Email Management
● Fundamental Computer skills

-- 1 of 4 --

SOFT SKILLS :
● Good communication
● Grasp Ideas and concept quick
● Customer Service
● Leadership and Management skills
● Team Player
EXPERIENCE :
• Jr Engineer (Site execution and other activities related to the construction site for
18 months)
TRAINING :
● Construction planning and Execution Field Training at L&T INFOCITY LIMITED,
Hyderabad , duration ( 5 Nov 2015 to 28 Apr 2016 )
INTERNSHIP :
● Internship Project at Next Education India Private Ltd, Hyderabad, duration of 6
months
PROJECT :
● Case study on Industry Oriented Project “Sewage Treatment Plant” with
analysis and detail documentation at HMWS&SB, Hyderabad, duration ( 28 Jan
2019 to 25 Feb 2019)

-- 2 of 4 --

ACHIEVEMENTS :
● Best Outgoing Student from Princeton College in 2016.
● Successful Negotiation : Essential Strategies and skills course from Coursera.
● Appointed Cricket Captain in School sports event in 2011.
PERSONAL DETAILS :
● Date of Birth : 10-05-1997
● Marital Status : Single
● Communication Language : English, Hindi, Telugu and Urdu

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sohail Up resume.pdf

Parsed Technical Skills: ● MS Office, ● GST Tally, ● Google Drive, ● Email Management, ● Fundamental Computer skills, 1 of 4 --, SOFT SKILLS :, ● Good communication, ● Grasp Ideas and concept quick, ● Customer Service, ● Leadership and Management skills, ● Team Player'),
(9683, 'Dilip Patil', 'saipalace8008@gmail.com', '7977800897', 'KEY OBJECTIVE', 'KEY OBJECTIVE', '', 'saipalace8008@gmail.com
KEY OBJECTIVE
A result oriented professional with over 9+ years of experience of HR / Admin, Plant &Machinery
Dept. in the areas of Human Resource Management, Performance Management, Training &
Development, Industrial relations and General Administration.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'saipalace8008@gmail.com
KEY OBJECTIVE
A result oriented professional with over 9+ years of experience of HR / Admin, Plant &Machinery
Dept. in the areas of Human Resource Management, Performance Management, Training &
Development, Industrial relations and General Administration.', '', '', '', '', '[]'::jsonb, '[{"title":"KEY OBJECTIVE","company":"Imported from resume CSV","description":"• ATIPL. NHSRCL-. HSR 1 B PROJECT. March 2022.\n• RCC Developers Ltd. As HR Executive July 2021 to Feb 2022.\n• BNA Infrastructure PVT Ltd\n-Job Title : P&M Officer - Date: Nov 2020 to April 2021.\n-- 1 of 3 --\nLocation : Pachora to Nepa nagar\n• Ashoka Buildcon Ltd. Navi Mumbai Maharashtra.\n-Job Title : HR Admin, Employee Relation Officer P&M Dept (AMG) - Date : April\n2015 to Oct 2020 - Location: JNPT Project, JBRP – NH753.\n• Santosh Carewell PVT Ltd.\n-Job Title: Administrator (Man Power Handling) - Date: April 2010 to March 2015\n- Location : Nashik\n• Sai Constructions, Nashik\n-Job Title: HR Admin - Date: April 2008 to March 2010 - Location : Road\nConstruction Project, Nashik"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\patil update cv.pdf', 'Name: Dilip Patil

Email: saipalace8008@gmail.com

Phone: 7977800897

Headline: KEY OBJECTIVE

Employment: • ATIPL. NHSRCL-. HSR 1 B PROJECT. March 2022.
• RCC Developers Ltd. As HR Executive July 2021 to Feb 2022.
• BNA Infrastructure PVT Ltd
-Job Title : P&M Officer - Date: Nov 2020 to April 2021.
-- 1 of 3 --
Location : Pachora to Nepa nagar
• Ashoka Buildcon Ltd. Navi Mumbai Maharashtra.
-Job Title : HR Admin, Employee Relation Officer P&M Dept (AMG) - Date : April
2015 to Oct 2020 - Location: JNPT Project, JBRP – NH753.
• Santosh Carewell PVT Ltd.
-Job Title: Administrator (Man Power Handling) - Date: April 2010 to March 2015
- Location : Nashik
• Sai Constructions, Nashik
-Job Title: HR Admin - Date: April 2008 to March 2010 - Location : Road
Construction Project, Nashik

Education: * Certification Human Resource Management Professional, accredited by IAF
* Certificate in Industrial Security Training
* Database management system software ERP/Nway
* Bachelor of Arts. * CBSE. Board. - HSCE.
* COMPUTERS * Security Management Diploma.
* INDUSTRY AWARDS * Best Employee Award
* Promoted as a Employee Relation Officer.
* INTERESTS * Travelling
* Learning New things * PERSONAL BRIEF * DOB: 15th July 1979.
* Marital status; Married * Language Known: Hindi, Marathi and
English.
(DILIP PATIL )
-- 3 of 3 --

Personal Details: saipalace8008@gmail.com
KEY OBJECTIVE
A result oriented professional with over 9+ years of experience of HR / Admin, Plant &Machinery
Dept. in the areas of Human Resource Management, Performance Management, Training &
Development, Industrial relations and General Administration.

Extracted Resume Text: RESUME
Dilip Patil
HR ADMIN
H.No. 310/12, Wadner Dhumla,
Arty Centre Road, Near KV NRC.
(Army Camp)
Nashik - 422501
Contact No. - 7977800897
saipalace8008@gmail.com
KEY OBJECTIVE
A result oriented professional with over 9+ years of experience of HR / Admin, Plant &Machinery
Dept. in the areas of Human Resource Management, Performance Management, Training &
Development, Industrial relations and General Administration.
WORK EXPERIENCE
• ATIPL. NHSRCL-. HSR 1 B PROJECT. March 2022.
• RCC Developers Ltd. As HR Executive July 2021 to Feb 2022.
• BNA Infrastructure PVT Ltd
-Job Title : P&M Officer - Date: Nov 2020 to April 2021.

-- 1 of 3 --

Location : Pachora to Nepa nagar
• Ashoka Buildcon Ltd. Navi Mumbai Maharashtra.
-Job Title : HR Admin, Employee Relation Officer P&M Dept (AMG) - Date : April
2015 to Oct 2020 - Location: JNPT Project, JBRP – NH753.
• Santosh Carewell PVT Ltd.
-Job Title: Administrator (Man Power Handling) - Date: April 2010 to March 2015
- Location : Nashik
• Sai Constructions, Nashik
-Job Title: HR Admin - Date: April 2008 to March 2010 - Location : Road
Construction Project, Nashik
WORK EXPERIENCE
* HR Knowledge Domain
* Recruitment & Selection Process.
* Calling Drivers & Operators for Job. * End to end Process.
* Training and Development Method
* Wages & salary Administration
Welfare Activities & Statutory compliance * Worker participation management.
* Mess Management.
* Volunteer
* Participated in Organizing Blood Donation Camps at Company Level. *
Training & Development & Recruitment * Recruitment & Selection Process.
* Induction program of new joinee, and all joining related formalities.
* Selecting internal/External trainer with the help of Project Manager and HR Manager,
receiving nominations from Department.
* Maintain all record relating to training program. Maintaining Training Assessment
record .
* Participating in trainee engagement activities through Campus Interview organized by
various Training Institutions.

-- 2 of 3 --

EDUCATION AND ADVANCED TRAINING
* Certification Human Resource Management Professional, accredited by IAF
* Certificate in Industrial Security Training
* Database management system software ERP/Nway
* Bachelor of Arts. * CBSE. Board. - HSCE.
* COMPUTERS * Security Management Diploma.
* INDUSTRY AWARDS * Best Employee Award
* Promoted as a Employee Relation Officer.
* INTERESTS * Travelling
* Learning New things * PERSONAL BRIEF * DOB: 15th July 1979.
* Marital status; Married * Language Known: Hindi, Marathi and
English.
(DILIP PATIL )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\patil update cv.pdf'),
(9684, 'MD SOHAIL IQUBAL', 'sohailiqubal564@gmail.co', '919162599031', 'Quick learner, Innovator, Problem solver', 'Quick learner, Innovator, Problem solver', '', '', ARRAY['Auto-cad', 'Ms-word', 'Ms-excel (basic)', 'Leadership quality', 'Critical thinking', 'Decision making', 'Punctual', 'LANGUAGES', 'Hindi', 'English', '1 of 2 --', '2 of 2 --']::text[], ARRAY['Auto-cad', 'Ms-word', 'Ms-excel (basic)', 'Leadership quality', 'Critical thinking', 'Decision making', 'Punctual', 'LANGUAGES', 'Hindi', 'English', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto-cad', 'Ms-word', 'Ms-excel (basic)', 'Leadership quality', 'Critical thinking', 'Decision making', 'Punctual', 'LANGUAGES', 'Hindi', 'English', '1 of 2 --', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Quick learner, Innovator, Problem solver","company":"Imported from resume CSV","description":"Hitech Solutions, Sarita vihar, New Delhi — Site Engineer\nOct. 2019 - PRESENT\n➔ Site Management At the Construction of underground tank at Okhla bird\nsanctuary Metro station , sec-94 Noida\n➔ Site Management (Residential Building at sec-28 Faridabad)\n➔ Planning\n➔ Lay out\n➔ To prepare Bbs ( Bar bending schedule)\n➔ Quantity Estimation\n➔ Material reconciliation\n➔ Checking Reinforcement of footing, column, beam as per drawing\n➔ Casting ( Footing, Column, Beam & slab)\nPropstar infrastructure Pvt. Ltd. at Re-development work of east\nkidwai nagar (Project of NBCC), New delhi — Site Supervisor\nMay. 2018 - till the date\n➔ Layout\n➔ Reinforcement (Column, Beam, Slab) as per drawing\n➔ Shuttering\n➔ Casting ( Column, Beam, Slab )\n➔ Brickwork & Plastering\nTRAINING\nPropstar infrastructure Pvt. Ltd. at Re-development work of east\nkidwai nagar( Project of NBCC), New Delhi\nDec. 2017 - April 2018 ( 4 month)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOHAIL.pdf', 'Name: MD SOHAIL IQUBAL

Email: sohailiqubal564@gmail.co

Phone: +91-9162599031

Headline: Quick learner, Innovator, Problem solver

Key Skills: Auto-cad
Ms-word
Ms-excel (basic)
Leadership quality
Critical thinking
Decision making
Punctual
LANGUAGES
Hindi, English
-- 1 of 2 --
-- 2 of 2 --

Employment: Hitech Solutions, Sarita vihar, New Delhi — Site Engineer
Oct. 2019 - PRESENT
➔ Site Management At the Construction of underground tank at Okhla bird
sanctuary Metro station , sec-94 Noida
➔ Site Management (Residential Building at sec-28 Faridabad)
➔ Planning
➔ Lay out
➔ To prepare Bbs ( Bar bending schedule)
➔ Quantity Estimation
➔ Material reconciliation
➔ Checking Reinforcement of footing, column, beam as per drawing
➔ Casting ( Footing, Column, Beam & slab)
Propstar infrastructure Pvt. Ltd. at Re-development work of east
kidwai nagar (Project of NBCC), New delhi — Site Supervisor
May. 2018 - till the date
➔ Layout
➔ Reinforcement (Column, Beam, Slab) as per drawing
➔ Shuttering
➔ Casting ( Column, Beam, Slab )
➔ Brickwork & Plastering
TRAINING
Propstar infrastructure Pvt. Ltd. at Re-development work of east
kidwai nagar( Project of NBCC), New Delhi
Dec. 2017 - April 2018 ( 4 month)

Education: Course Institution Score Passing year
B-tech in Civil
engineering
Al-falah university,
Faridabad
74% 2018
Diploma in disaster
management, evening
Jamia millia islamia, New
Delhi
7.25 cgpa 2018
12th B.S.E.B, Patna 58% 2014
10th B.S.E.B, Patna 71% 2012

Extracted Resume Text: MD SOHAIL IQUBAL
Quick learner, Innovator, Problem solver
R-58 Batla house, Jamia
nagar, New Delhi- 110025
+91-9162599031
sohailiqubal564@gmail.co
m
EXPERIENCE ( 2 years)
Hitech Solutions, Sarita vihar, New Delhi — Site Engineer
Oct. 2019 - PRESENT
➔ Site Management At the Construction of underground tank at Okhla bird
sanctuary Metro station , sec-94 Noida
➔ Site Management (Residential Building at sec-28 Faridabad)
➔ Planning
➔ Lay out
➔ To prepare Bbs ( Bar bending schedule)
➔ Quantity Estimation
➔ Material reconciliation
➔ Checking Reinforcement of footing, column, beam as per drawing
➔ Casting ( Footing, Column, Beam & slab)
Propstar infrastructure Pvt. Ltd. at Re-development work of east
kidwai nagar (Project of NBCC), New delhi — Site Supervisor
May. 2018 - till the date
➔ Layout
➔ Reinforcement (Column, Beam, Slab) as per drawing
➔ Shuttering
➔ Casting ( Column, Beam, Slab )
➔ Brickwork & Plastering
TRAINING
Propstar infrastructure Pvt. Ltd. at Re-development work of east
kidwai nagar( Project of NBCC), New Delhi
Dec. 2017 - April 2018 ( 4 month)
EDUCATION
Course Institution Score Passing year
B-tech in Civil
engineering
Al-falah university,
Faridabad
74% 2018
Diploma in disaster
management, evening
Jamia millia islamia, New
Delhi
7.25 cgpa 2018
12th B.S.E.B, Patna 58% 2014
10th B.S.E.B, Patna 71% 2012
SKILLS
Auto-cad
Ms-word
Ms-excel (basic)
Leadership quality
Critical thinking
Decision making
Punctual
LANGUAGES
Hindi, English

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOHAIL.pdf

Parsed Technical Skills: Auto-cad, Ms-word, Ms-excel (basic), Leadership quality, Critical thinking, Decision making, Punctual, LANGUAGES, Hindi, English, 1 of 2 --, 2 of 2 --'),
(9685, 'EDUCATION', 'paulbose1997@gmail.com', '919895645381', 'B. Tech Civil Engineering Federal Institute of Science and Technology,', 'B. Tech Civil Engineering Federal Institute of Science and Technology,', '', 'Email: paulbose1997@gmail.com | LinkedIn: www.linkedin.com/in/paul-bose-44457a199
Telephone: +919895645381
-- 1 of 1 --', ARRAY['Software AutoCAD', 'STAAD Pro', 'Microsoft Project', 'Microsoft Office', 'Apple Keynote and pages', 'Communication Good oral and written English and Malayalam language skill', 'Soft Skills Team-player', 'problem-solving', 'Decision-making', 'Time management', 'MEMBERSHIPS', 'ASCE (American Society of Civil Engineering) 2017-2021', 'ICI (Indian Concrete Institute) 2017-2021', 'ISTE (Indian Society for Technical Education) 2017-2021', 'PAUL BOSE', 'Address: Ayickal House', 'Adimaly', 'Idukki', 'Kerala - 685561', 'India', 'Email: paulbose1997@gmail.com | LinkedIn: www.linkedin.com/in/paul-bose-44457a199', 'Telephone: +919895645381', '1 of 1 --']::text[], ARRAY['Software AutoCAD', 'STAAD Pro', 'Microsoft Project', 'Microsoft Office', 'Apple Keynote and pages', 'Communication Good oral and written English and Malayalam language skill', 'Soft Skills Team-player', 'problem-solving', 'Decision-making', 'Time management', 'MEMBERSHIPS', 'ASCE (American Society of Civil Engineering) 2017-2021', 'ICI (Indian Concrete Institute) 2017-2021', 'ISTE (Indian Society for Technical Education) 2017-2021', 'PAUL BOSE', 'Address: Ayickal House', 'Adimaly', 'Idukki', 'Kerala - 685561', 'India', 'Email: paulbose1997@gmail.com | LinkedIn: www.linkedin.com/in/paul-bose-44457a199', 'Telephone: +919895645381', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Software AutoCAD', 'STAAD Pro', 'Microsoft Project', 'Microsoft Office', 'Apple Keynote and pages', 'Communication Good oral and written English and Malayalam language skill', 'Soft Skills Team-player', 'problem-solving', 'Decision-making', 'Time management', 'MEMBERSHIPS', 'ASCE (American Society of Civil Engineering) 2017-2021', 'ICI (Indian Concrete Institute) 2017-2021', 'ISTE (Indian Society for Technical Education) 2017-2021', 'PAUL BOSE', 'Address: Ayickal House', 'Adimaly', 'Idukki', 'Kerala - 685561', 'India', 'Email: paulbose1997@gmail.com | LinkedIn: www.linkedin.com/in/paul-bose-44457a199', 'Telephone: +919895645381', '1 of 1 --']::text[], '', 'Email: paulbose1997@gmail.com | LinkedIn: www.linkedin.com/in/paul-bose-44457a199
Telephone: +919895645381
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Invited for ASCE CI student day Indian Conference 2021\nAttended ASCE CI Students Day 2020, ASCE, Denver, U.S. A 2020\nFirst Class- assessments conducted from 18th to 22nd May by the department of Civil engineering, KARE\nin association with IEI Civil student chapter 2020\nSecond Prize- Concrete Mix Design Competition, FISAT 2019\nPROJECT\nMINI\nPROJECT\nTraffic Intensity Control System- a study to automate traffic signals using IR to count the traffic\nintensity\nMAIN\nPROJECT Studies on the Spatiotemporal variations of the estuarine network of Astamudi Lake- the\nSpatiotemporal variations of the estuarine network of Astamudi Lake from 1973- 2020 were found using\nERDAS imagine and ArcGIS softwares\nWORKSHOPS AND COURSES\n4 Day workshops on AutoCAD and Revit by IIT Mumbai 2021\n8 Hrs Online workshops on STAAD Pro by IIT Mumbai 2021\n8 Hrs online course of Autodesk AutoCAD Civil 3D for Engineers and Designers 2020\nGave guidance and support to start a ASCE student’s chapter for Amrita Vishwa Vidyapeetham\nUniversity, Coimbatore, Tamil Nadu 2020\nOne day workshop on Geotechnical Engineering by Paradigm IT Pvt Ltd 2019\nSite Visit to Palarivattam fly Over 2018\nPOSITIONS OF RESPONSIBILITY\nPresident -American Society of Civil Engineers, FISAT student Chapter 2020-2021\nChairperson - Associate of Civil engineers, ACE 2020-2021\nCorrespondent Secretary-American Society of Civil Engineers, FISAT student Chapter 2019-2020\nPresident SWAN [Nature Club], FISAT 2017-2021\nBatch Representative Student Welfare Committee, FISAT 2017-2021\nSchool Leader Viswadeepthi CMI Public School 2013-2014"}]'::jsonb, 'F:\Resume All 3\Paul Resume .pdf', 'Name: EDUCATION

Email: paulbose1997@gmail.com

Phone: +919895645381

Headline: B. Tech Civil Engineering Federal Institute of Science and Technology,

Key Skills: Software AutoCAD, STAAD Pro, Microsoft Project, Microsoft Office, Apple Keynote and pages
Communication Good oral and written English and Malayalam language skill
Soft Skills Team-player, problem-solving, Decision-making, Time management
MEMBERSHIPS
ASCE (American Society of Civil Engineering) 2017-2021
ICI (Indian Concrete Institute) 2017-2021
ISTE (Indian Society for Technical Education) 2017-2021
PAUL BOSE
Address: Ayickal House, Adimaly, Idukki, Kerala - 685561, India
Email: paulbose1997@gmail.com | LinkedIn: www.linkedin.com/in/paul-bose-44457a199
Telephone: +919895645381
-- 1 of 1 --

Education: B. Tech Civil Engineering Federal Institute of Science and Technology,
Ernakulam, Kerala
- 2021
AISSCE (12th) Science Major Vijayagiri Public School, Ernakulam, Kerala First Class. 2016
AISSE (10th) Science Major Viswadeepthi CMI Public School, Adimali, Kerala Distinction. 2014
INTERNSHIPS
National Highway Authority of India, Munnar,
Kerala
Rebuilding roads and retaining walls at different
location with Military Engineering Service (MES).
April-Dec 2020
Greenworth Infrastructure Pvt Ltd
Prestige Estates Projects Ltd
Gap Road construction and tunnelling
Construction of Forum Mall , Kochi
June- July 2020
June -July 2019
FISAT in collaboration with ASCE Community campaign for digitizing Kerala Sep - Oct 2018
Kerala State Remote Sensing and
Environmental Centre
Data Collection and entry for the updating of GIS April-Aug 2018
Reji Mathew And Co Construction of Retaining Wall June- July 2018
AWARDS AND ACHIVEMENTS
Invited for ASCE CI student day Indian Conference 2021
Attended ASCE CI Students Day 2020, ASCE, Denver, U.S. A 2020
First Class- assessments conducted from 18th to 22nd May by the department of Civil engineering, KARE
in association with IEI Civil student chapter 2020
Second Prize- Concrete Mix Design Competition, FISAT 2019
PROJECT
MINI
PROJECT
Traffic Intensity Control System- a study to automate traffic signals using IR to count the traffic
intensity
MAIN
PROJECT Studies on the Spatiotemporal variations of the estuarine network of Astamudi Lake- the
Spatiotemporal variations of the estuarine network of Astamudi Lake from 1973- 2020 were found using
ERDAS imagine and ArcGIS softwares
WORKSHOPS AND COURSES
4 Day workshops on AutoCAD and Revit by IIT Mumbai 2021
8 Hrs Online workshops on STAAD Pro by IIT Mumbai 2021
8 Hrs online course of Autodesk AutoCAD Civil 3D for Engineers and Designers 2020
Gave guidance and support to start a ASCE student’s chapter for Amrita Vishwa Vidyapeetham
University, Coimbatore, Tamil Nadu 2020
One day workshop on Geotechnical Engineering by Paradigm IT Pvt Ltd 2019
Site Visit to Palarivattam fly Over 2018
POSITIONS OF RESPONSIBILITY
President -American Society of Civil Engineers, FISAT student Chapter 2020-2021
Chairperson - Associate of Civil engineers, ACE 2020-2021
Correspondent Secretary-American Society of Civil Engineers, FISAT student Chapter 2019-2020
President SWAN [Nature Club], FISAT 2017-2021
Batch Representative Student Welfare Committee, FISAT 2017-2021
School Leader Viswadeepthi CMI Public School 2013-2014

Accomplishments: Invited for ASCE CI student day Indian Conference 2021
Attended ASCE CI Students Day 2020, ASCE, Denver, U.S. A 2020
First Class- assessments conducted from 18th to 22nd May by the department of Civil engineering, KARE
in association with IEI Civil student chapter 2020
Second Prize- Concrete Mix Design Competition, FISAT 2019
PROJECT
MINI
PROJECT
Traffic Intensity Control System- a study to automate traffic signals using IR to count the traffic
intensity
MAIN
PROJECT Studies on the Spatiotemporal variations of the estuarine network of Astamudi Lake- the
Spatiotemporal variations of the estuarine network of Astamudi Lake from 1973- 2020 were found using
ERDAS imagine and ArcGIS softwares
WORKSHOPS AND COURSES
4 Day workshops on AutoCAD and Revit by IIT Mumbai 2021
8 Hrs Online workshops on STAAD Pro by IIT Mumbai 2021
8 Hrs online course of Autodesk AutoCAD Civil 3D for Engineers and Designers 2020
Gave guidance and support to start a ASCE student’s chapter for Amrita Vishwa Vidyapeetham
University, Coimbatore, Tamil Nadu 2020
One day workshop on Geotechnical Engineering by Paradigm IT Pvt Ltd 2019
Site Visit to Palarivattam fly Over 2018
POSITIONS OF RESPONSIBILITY
President -American Society of Civil Engineers, FISAT student Chapter 2020-2021
Chairperson - Associate of Civil engineers, ACE 2020-2021
Correspondent Secretary-American Society of Civil Engineers, FISAT student Chapter 2019-2020
President SWAN [Nature Club], FISAT 2017-2021
Batch Representative Student Welfare Committee, FISAT 2017-2021
School Leader Viswadeepthi CMI Public School 2013-2014

Personal Details: Email: paulbose1997@gmail.com | LinkedIn: www.linkedin.com/in/paul-bose-44457a199
Telephone: +919895645381
-- 1 of 1 --

Extracted Resume Text: EDUCATION
B. Tech Civil Engineering Federal Institute of Science and Technology,
Ernakulam, Kerala
- 2021
AISSCE (12th) Science Major Vijayagiri Public School, Ernakulam, Kerala First Class. 2016
AISSE (10th) Science Major Viswadeepthi CMI Public School, Adimali, Kerala Distinction. 2014
INTERNSHIPS
National Highway Authority of India, Munnar,
Kerala
Rebuilding roads and retaining walls at different
location with Military Engineering Service (MES).
April-Dec 2020
Greenworth Infrastructure Pvt Ltd
Prestige Estates Projects Ltd
Gap Road construction and tunnelling
Construction of Forum Mall , Kochi
June- July 2020
June -July 2019
FISAT in collaboration with ASCE Community campaign for digitizing Kerala Sep - Oct 2018
Kerala State Remote Sensing and
Environmental Centre
Data Collection and entry for the updating of GIS April-Aug 2018
Reji Mathew And Co Construction of Retaining Wall June- July 2018
AWARDS AND ACHIVEMENTS
Invited for ASCE CI student day Indian Conference 2021
Attended ASCE CI Students Day 2020, ASCE, Denver, U.S. A 2020
First Class- assessments conducted from 18th to 22nd May by the department of Civil engineering, KARE
in association with IEI Civil student chapter 2020
Second Prize- Concrete Mix Design Competition, FISAT 2019
PROJECT
MINI
PROJECT
Traffic Intensity Control System- a study to automate traffic signals using IR to count the traffic
intensity
MAIN
PROJECT Studies on the Spatiotemporal variations of the estuarine network of Astamudi Lake- the
Spatiotemporal variations of the estuarine network of Astamudi Lake from 1973- 2020 were found using
ERDAS imagine and ArcGIS softwares
WORKSHOPS AND COURSES
4 Day workshops on AutoCAD and Revit by IIT Mumbai 2021
8 Hrs Online workshops on STAAD Pro by IIT Mumbai 2021
8 Hrs online course of Autodesk AutoCAD Civil 3D for Engineers and Designers 2020
Gave guidance and support to start a ASCE student’s chapter for Amrita Vishwa Vidyapeetham
University, Coimbatore, Tamil Nadu 2020
One day workshop on Geotechnical Engineering by Paradigm IT Pvt Ltd 2019
Site Visit to Palarivattam fly Over 2018
POSITIONS OF RESPONSIBILITY
President -American Society of Civil Engineers, FISAT student Chapter 2020-2021
Chairperson - Associate of Civil engineers, ACE 2020-2021
Correspondent Secretary-American Society of Civil Engineers, FISAT student Chapter 2019-2020
President SWAN [Nature Club], FISAT 2017-2021
Batch Representative Student Welfare Committee, FISAT 2017-2021
School Leader Viswadeepthi CMI Public School 2013-2014
SKILLS
Software AutoCAD, STAAD Pro, Microsoft Project, Microsoft Office, Apple Keynote and pages
Communication Good oral and written English and Malayalam language skill
Soft Skills Team-player, problem-solving, Decision-making, Time management
MEMBERSHIPS
ASCE (American Society of Civil Engineering) 2017-2021
ICI (Indian Concrete Institute) 2017-2021
ISTE (Indian Society for Technical Education) 2017-2021
PAUL BOSE
Address: Ayickal House, Adimaly, Idukki, Kerala - 685561, India
Email: paulbose1997@gmail.com | LinkedIn: www.linkedin.com/in/paul-bose-44457a199
Telephone: +919895645381

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Paul Resume .pdf

Parsed Technical Skills: Software AutoCAD, STAAD Pro, Microsoft Project, Microsoft Office, Apple Keynote and pages, Communication Good oral and written English and Malayalam language skill, Soft Skills Team-player, problem-solving, Decision-making, Time management, MEMBERSHIPS, ASCE (American Society of Civil Engineering) 2017-2021, ICI (Indian Concrete Institute) 2017-2021, ISTE (Indian Society for Technical Education) 2017-2021, PAUL BOSE, Address: Ayickal House, Adimaly, Idukki, Kerala - 685561, India, Email: paulbose1997@gmail.com | LinkedIn: www.linkedin.com/in/paul-bose-44457a199, Telephone: +919895645381, 1 of 1 --'),
(9686, 'MOHAMMEDSUHAILAHMED', 'mdsuhail271@gmail.com', '917204579826', 'CIVIL SITE ENGINEER AND Q.S', 'CIVIL SITE ENGINEER AND Q.S', '', 'Name : Mohammed suhail ahmed
Father Name : Mohammed ifthikhar ahmed
Date of Birth : 21-9-1992
Gender : Male
Marital Status : Single
Signature: ----------------
(MOHAMMEDSUHAILAHMED)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mohammed suhail ahmed
Father Name : Mohammed ifthikhar ahmed
Date of Birth : 21-9-1992
Gender : Male
Marital Status : Single
Signature: ----------------
(MOHAMMEDSUHAILAHMED)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sohailmsa.dxb (8).pdf', 'Name: MOHAMMEDSUHAILAHMED

Email: mdsuhail271@gmail.com

Phone: +917204579826

Headline: CIVIL SITE ENGINEER AND Q.S

Personal Details: Name : Mohammed suhail ahmed
Father Name : Mohammed ifthikhar ahmed
Date of Birth : 21-9-1992
Gender : Male
Marital Status : Single
Signature: ----------------
(MOHAMMEDSUHAILAHMED)
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
‘
MOHAMMEDSUHAILAHMED
CIVIL SITE ENGINEER AND Q.S
Mobile No: +917204579826
E-mail: mdsuhail271@gmail.com
Skypeid: mdsohailahmed67@gmail.com
Linkedin:ma4431771@gmail.com
CAREER:
To enhance my work on various of construction projects such as building and residential
commercial and more than 4 year experenice on site engineering and challenging in the
construction.
EDUCATIONAL QUALIFICATION
Bachelor in Civil Engineering
From VTU Belguam india (january 2016)
PreUniversity Education India (march 2011)
Karnataka Secondary Education Examination (july 2009)
board
WORK EXPERENICE:
June2016 – Sept. 2018 Worked as a JUNIOR“SITE ENGINEER “
JM Construction,Bidar.
JOB RESPONSIBILITES IN JM CONSTRUCTION
 Take out center line marking and suvery for co-ordiontaion points.
 Understanding of instruction recivied from client.
 Supervising the works at site and give instruction to concern works.
 Reporting to Project Manager to update on going works at site.
 Checking the quantities of material in site.
 Reading of structural drawing and studying plan.
 Take-out As-Built Quantities as per Site.
 Based on master schedule, define the monthly and weekly target of the project.
Maintain quantity of work and safety as per standards.
 Mointoring the sub contractor as per the schedule.
 Montioring the work day by day to site.
 To check and keep control on the waste of material at site.
 Exceute the shop drawing .
WORK EXPERENICE:
Nov.2018 – March. 2019 Worked as a “SITE ENGINEER “
ASR Construction Narayankhed.
(Govt project G+2 11 BLOCK 132UNITS).
CURRICULUM VITAE

-- 1 of 2 --

Page 2 of 2
JOB RESPONSIBILITES IN ASR CONSTRUCTION
 Take out center line marking and suvery for co-ordiontaion points.
 Understanding of instruction recivied from client.
 Supervising the works at site and give instruction to concern works.
 Reporting to Project Manager to update on going works at site.
 Reading of structural drawing and studying plan.
 Take-out As-Built Quantities as per Site.
 Based on master schedule, define the monthly and weekly target of the project.
Maintain quantity of work and safety as per standards.
 Mointoring the sub contractor as per the schedule.
 Montioring the work day by day to site.
WORK EXPERENICE:
March 2019 – Sept 2020 Worked as a “SITE ENGINEER “
R.R DHOOT ARCHIETURAL PRIVATE LIMITED IN PUNE.
JOB RESPONSIBILITES In R.R DHOOT ARCHIETURAL PRIVATE LIMITED
 Take-out As-Built Quantities as per Site.
 Based on master schedule, define the monthly and weekly target of the project.
Maintain quantity of work and safety as per standards.
 Mointoring the sub contractor as per the schedule.
 Montioring the work day by day to site.
 Understanding of instruction recivied from client.
 Supervising the works at site and give instruction to concern works.
 Reporting to Project Manager to update on going works at site.
 Checking the quantities of material in site.
 Reading of structural drawing and studying plan.
KEYSKILLS:
Quick learner.
Leader.
Team player.
Flexible .
Logical.
CERTIFICATION:
Ceritified training
Autocad
Quantity surveyor.
PERSONAL DETAILS:
Name : Mohammed suhail ahmed
Father Name : Mohammed ifthikhar ahmed
Date of Birth : 21-9-1992
Gender : Male
Marital Status : Single
Signature: ----------------
(MOHAMMEDSUHAILAHMED)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sohailmsa.dxb (8).pdf'),
(9687, 'T PAVAN AVINASH', 't.pavanavinash1997@gmail.com', '918184910129', 'Objective', 'Objective', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and
self-development and help me to achieve personal as well as organization goals.', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and
self-development and help me to achieve personal as well as organization goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"· Doing B-Tech project on ANALYSIS OF WATER PARAMETERS IN GUNTUR CITY during Nov 2019-\nApr 2020\nCO-CURRICULAR ACTIVITIES\n· Participated in one day national seminar on Problems, New Innovations in Soil Mechanics during Aug\n2019.\n-- 1 of 2 --\nEXTRA -CURRICULAR ACTIVITIES\n· Achieved 1st prize in Technical Quiz Competition at St. Mary’s Institute of Technology on Aug 2019.\n· Achieved 2nd Prize in Poster Presentation on the topic SHOTCRETE CONCRETE at VVIT on 22nd Dec\n2017\n· Participated on Power Point Presentation in UCET on the Vacation of Engineer’s Day on 2018.\nSTRENGTHS\n· Good leadership qualities\n· Positive attitude\n· Good communication skills\n***I hereby declare that the information provided is true to the best of my knowledge.\nSIGNATURE OF THE STUDENT\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PAVAN AVINASH (2).pdf', 'Name: T PAVAN AVINASH

Email: t.pavanavinash1997@gmail.com

Phone: +918184910129

Headline: Objective

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and
self-development and help me to achieve personal as well as organization goals.

Education: B. TECH (CIVIL) | 2016-20 | UCET (A), JNTU-KAKINADA
· 1st Year: Qualified with 76.05%
· 2nd Year: Qualified with 73.00%
· 3rd Year: Qualified with 77.27%
· 4th Year: Qualified with 75.00%.
INTERMEDIATE | 2014-16 | NARAYANA JUNIOR COLLEGE, NALLAPADU
· Qualified with 68.00%.
SSC | 2013-14 | BVR PUBLIC SCHOOL, NAMBUR
· Qualified with 6.7 GPA.
COMPUTER KNOWLEDGE
· Basics in MS-Office.
· Basics in Auto CAD.
LANGUAGES KNOWN
· Telugu, English and Hindi.
PROJECTS/INTERNSHIPS
· Doing B-Tech project on ANALYSIS OF WATER PARAMETERS IN GUNTUR CITY during Nov 2019-
Apr 2020
CO-CURRICULAR ACTIVITIES
· Participated in one day national seminar on Problems, New Innovations in Soil Mechanics during Aug
2019.
-- 1 of 2 --
EXTRA -CURRICULAR ACTIVITIES
· Achieved 1st prize in Technical Quiz Competition at St. Mary’s Institute of Technology on Aug 2019.
· Achieved 2nd Prize in Poster Presentation on the topic SHOTCRETE CONCRETE at VVIT on 22nd Dec
2017
· Participated on Power Point Presentation in UCET on the Vacation of Engineer’s Day on 2018.
STRENGTHS
· Good leadership qualities
· Positive attitude
· Good communication skills
***I hereby declare that the information provided is true to the best of my knowledge.
SIGNATURE OF THE STUDENT
-- 2 of 2 --

Projects: · Doing B-Tech project on ANALYSIS OF WATER PARAMETERS IN GUNTUR CITY during Nov 2019-
Apr 2020
CO-CURRICULAR ACTIVITIES
· Participated in one day national seminar on Problems, New Innovations in Soil Mechanics during Aug
2019.
-- 1 of 2 --
EXTRA -CURRICULAR ACTIVITIES
· Achieved 1st prize in Technical Quiz Competition at St. Mary’s Institute of Technology on Aug 2019.
· Achieved 2nd Prize in Poster Presentation on the topic SHOTCRETE CONCRETE at VVIT on 22nd Dec
2017
· Participated on Power Point Presentation in UCET on the Vacation of Engineer’s Day on 2018.
STRENGTHS
· Good leadership qualities
· Positive attitude
· Good communication skills
***I hereby declare that the information provided is true to the best of my knowledge.
SIGNATURE OF THE STUDENT
-- 2 of 2 --

Extracted Resume Text: T PAVAN AVINASH
D.no:4-639, Ambedkar nagar, Pedakakani (Post), Pedakakani (Md.), Guntur (Dist.), A.P., 522509 |
+918184910129.| t.pavanavinash1997@gmail.com,
Objective
To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and
self-development and help me to achieve personal as well as organization goals.
Education
B. TECH (CIVIL) | 2016-20 | UCET (A), JNTU-KAKINADA
· 1st Year: Qualified with 76.05%
· 2nd Year: Qualified with 73.00%
· 3rd Year: Qualified with 77.27%
· 4th Year: Qualified with 75.00%.
INTERMEDIATE | 2014-16 | NARAYANA JUNIOR COLLEGE, NALLAPADU
· Qualified with 68.00%.
SSC | 2013-14 | BVR PUBLIC SCHOOL, NAMBUR
· Qualified with 6.7 GPA.
COMPUTER KNOWLEDGE
· Basics in MS-Office.
· Basics in Auto CAD.
LANGUAGES KNOWN
· Telugu, English and Hindi.
PROJECTS/INTERNSHIPS
· Doing B-Tech project on ANALYSIS OF WATER PARAMETERS IN GUNTUR CITY during Nov 2019-
Apr 2020
CO-CURRICULAR ACTIVITIES
· Participated in one day national seminar on Problems, New Innovations in Soil Mechanics during Aug
2019.

-- 1 of 2 --

EXTRA -CURRICULAR ACTIVITIES
· Achieved 1st prize in Technical Quiz Competition at St. Mary’s Institute of Technology on Aug 2019.
· Achieved 2nd Prize in Poster Presentation on the topic SHOTCRETE CONCRETE at VVIT on 22nd Dec
2017
· Participated on Power Point Presentation in UCET on the Vacation of Engineer’s Day on 2018.
STRENGTHS
· Good leadership qualities
· Positive attitude
· Good communication skills
***I hereby declare that the information provided is true to the best of my knowledge.
SIGNATURE OF THE STUDENT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PAVAN AVINASH (2).pdf'),
(9688, 'Sohanpal Singh Rajput', 'ssrajput2004@yahoo.com', '9540860101', 'OBJECTIVES :- To obtain a higher position in the organization that offers opportunities for', 'OBJECTIVES :- To obtain a higher position in the organization that offers opportunities for', '', 'Nationality: Indian .
Passport Status: F 9838345 (Date of Expiry 09th October, 2016)
Marital Status: Married .
Languages Known: English, Hindi & Marathi .
Driving License: Yes .
Notice Period: 1 month .
Current Salary: 22.14 lacs PA INR+ Accomodation+Medical+ vehicle convence
allowance .
Alternate Contact No.: +919368774556. +919734860101
I hereby declared that the above mentioned information are true and correct to the best of my
knowledge and belief .
Place : Delhi
Date : 09/01/2021
SohanPal Singh Rajput
-- 4 of 4 --', ARRAY[' Ability to read working Drawing and related Specifications .', ' Excellent Communication and Leadership Skills .', ' Liaising with clients', 'architects', 'consultants and sub contractors .', ' Target achievement oriented with an ability to take up challenges and performing in', 'complex environment .', ' Dynamic', 'Self motivated and hard working ability .', ' Reconciliation of Material and Reinforcement .', 'Personal Dossier', 'Date of Birth: 10th July', '1971 .', 'Nationality: Indian .', 'Passport Status: F 9838345 (Date of Expiry 09th October', '2016)', 'Marital Status: Married .', 'Languages Known: English', 'Hindi & Marathi .', 'Driving License: Yes .', 'Notice Period: 1 month .', 'Current Salary: 22.14 lacs PA INR+ Accomodation+Medical+ vehicle convence', 'allowance .', 'Alternate Contact No.: +919368774556. +919734860101', 'I hereby declared that the above mentioned information are true and correct to the best of my', 'knowledge and belief .', 'Place : Delhi', 'Date : 09/01/2021', 'SohanPal Singh Rajput', '4 of 4 --']::text[], ARRAY[' Ability to read working Drawing and related Specifications .', ' Excellent Communication and Leadership Skills .', ' Liaising with clients', 'architects', 'consultants and sub contractors .', ' Target achievement oriented with an ability to take up challenges and performing in', 'complex environment .', ' Dynamic', 'Self motivated and hard working ability .', ' Reconciliation of Material and Reinforcement .', 'Personal Dossier', 'Date of Birth: 10th July', '1971 .', 'Nationality: Indian .', 'Passport Status: F 9838345 (Date of Expiry 09th October', '2016)', 'Marital Status: Married .', 'Languages Known: English', 'Hindi & Marathi .', 'Driving License: Yes .', 'Notice Period: 1 month .', 'Current Salary: 22.14 lacs PA INR+ Accomodation+Medical+ vehicle convence', 'allowance .', 'Alternate Contact No.: +919368774556. +919734860101', 'I hereby declared that the above mentioned information are true and correct to the best of my', 'knowledge and belief .', 'Place : Delhi', 'Date : 09/01/2021', 'SohanPal Singh Rajput', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Ability to read working Drawing and related Specifications .', ' Excellent Communication and Leadership Skills .', ' Liaising with clients', 'architects', 'consultants and sub contractors .', ' Target achievement oriented with an ability to take up challenges and performing in', 'complex environment .', ' Dynamic', 'Self motivated and hard working ability .', ' Reconciliation of Material and Reinforcement .', 'Personal Dossier', 'Date of Birth: 10th July', '1971 .', 'Nationality: Indian .', 'Passport Status: F 9838345 (Date of Expiry 09th October', '2016)', 'Marital Status: Married .', 'Languages Known: English', 'Hindi & Marathi .', 'Driving License: Yes .', 'Notice Period: 1 month .', 'Current Salary: 22.14 lacs PA INR+ Accomodation+Medical+ vehicle convence', 'allowance .', 'Alternate Contact No.: +919368774556. +919734860101', 'I hereby declared that the above mentioned information are true and correct to the best of my', 'knowledge and belief .', 'Place : Delhi', 'Date : 09/01/2021', 'SohanPal Singh Rajput', '4 of 4 --']::text[], '', 'Nationality: Indian .
Passport Status: F 9838345 (Date of Expiry 09th October, 2016)
Marital Status: Married .
Languages Known: English, Hindi & Marathi .
Driving License: Yes .
Notice Period: 1 month .
Current Salary: 22.14 lacs PA INR+ Accomodation+Medical+ vehicle convence
allowance .
Alternate Contact No.: +919368774556. +919734860101
I hereby declared that the above mentioned information are true and correct to the best of my
knowledge and belief .
Place : Delhi
Date : 09/01/2021
SohanPal Singh Rajput
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Construction of cut & cover Tunnel , Underground Metro station for DMRC projects .\n Construction of Wind Turbine Foundation with Turbine Erection with ENERCON INDIA LTD .\n Construction of Equipment Fdn , for IOCL , steel plant , Sugar Mill projects .\n Construction of DAM with Colgrout masonry & RCC structure ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sohanpal Singh Rajput 05.02.2021.pdf', 'Name: Sohanpal Singh Rajput

Email: ssrajput2004@yahoo.com

Phone: 9540860101

Headline: OBJECTIVES :- To obtain a higher position in the organization that offers opportunities for

IT Skills:  Ability to read working Drawing and related Specifications .
 Excellent Communication and Leadership Skills .
 Liaising with clients, architects, consultants and sub contractors .
 Target achievement oriented with an ability to take up challenges and performing in
complex environment .
 Dynamic, Self motivated and hard working ability .
 Reconciliation of Material and Reinforcement .
Personal Dossier
Date of Birth: 10th July, 1971 .
Nationality: Indian .
Passport Status: F 9838345 (Date of Expiry 09th October, 2016)
Marital Status: Married .
Languages Known: English, Hindi & Marathi .
Driving License: Yes .
Notice Period: 1 month .
Current Salary: 22.14 lacs PA INR+ Accomodation+Medical+ vehicle convence
allowance .
Alternate Contact No.: +919368774556. +919734860101
I hereby declared that the above mentioned information are true and correct to the best of my
knowledge and belief .
Place : Delhi
Date : 09/01/2021
SohanPal Singh Rajput
-- 4 of 4 --

Education:  Diploma ( Civil Engg. ) B.T.E Bombay ( 1994) .
 MBA ( Marketing. ) IME Pune ( 2000) .
 BE ( Civil Engg.) EIM Delhi ( 2013 ) .
PROFESSIONAL PROFILE :-
Presently :- Since 2th July 2018 to till date as a Project Manager at a construction of Minor & Major
brigdes (Islampur ByPass Four Lane) Distt. U/Dinajpur in west Bengal with ASC Infratech Pvt. Ltd .
Responsibility :-
 Monitor & Control Structural work of MNB, MJB, GS from ch. 57.00 km to 80 .00 km .
 Planning of complete the job with in time limit .
 Dealing with client and consultant independently .
 Detailed Drawing Study and if any discrepancies then resolving with Design consultant .
 Submission of DPR , Precalculated quantity of reinforcement and formwork through Indent .
 Subcontractor Billing etc .
Dec 17 to July 18 :- Worked as a Deputy Project Manager with G.R. Infra Projects Ltd. 4 Lanning of
Phagwara-Rupnagar section of 80.280 km (Design Chainage) in the state of Punjab on Hybrid
Annuity Mode.
Responsibilities:
 Monitor & Control the Structural work of MNB, MJB, GS from ch.57 to 80.
 Planning of Complete the Job with in time limit.
 Dealing with Client and Consultant independently.
-- 1 of 4 --
2
 Detailed Drawing Study and if any discrepancies then resolving with Design consultant .
 Submission of DPR , Precalculated quantity of Reinforcement and Formwork through Indent.
 Subcontractor Billing etc.
June, 17 to Nov,17 :-
 Worked as a Project Manager with V.K. Gupta & Associates.
 Design and construction of 4 Nos. Bridge span of 617.40m on Basantar River,331.20m on
Bein Nalah, 161.10m Tarnah-I and 300.00m Tarnah-II Long PMT PSC BOX GIRDER BRIDGE
( Using segmental Precast Concrete Box Configuration ) Including GSS, Project Sampark in
J&K STATE.
Responsibilities :- Construction of Sub structure e.g. well, well steining ,bottom plug, top plug, well
cap, pier shaft, pier cap and Segment Eriction on GSS with Gantry of Cap-60 MT each.
Aug-2015-May-17 :- Worked as a Sr. Manager (S11) with Metrostroy JV ERA for DMRC Delhi
Metro Rail Corporation ( DMRC), CC-07,Line 8 Project, Lal Quila Under Ground Metro Station & KG
station of Value 560 Crore .
Responsibilities :-
 Monitor & Control the Structure & Finishing work of Under Ground Metro Station based on
Diaphrgm Wall .
 Planning of Complete the job in given schedule time .
 Dealing with Client and Consultant .
 Independently. Detailed Drawing Study . Submission of DPR, precalculated Quantity of
Reinforcement and Formwork Through Indent .
Jan,2013-to July 2015 :-

Projects:  Construction of cut & cover Tunnel , Underground Metro station for DMRC projects .
 Construction of Wind Turbine Foundation with Turbine Erection with ENERCON INDIA LTD .
 Construction of Equipment Fdn , for IOCL , steel plant , Sugar Mill projects .
 Construction of DAM with Colgrout masonry & RCC structure .

Personal Details: Nationality: Indian .
Passport Status: F 9838345 (Date of Expiry 09th October, 2016)
Marital Status: Married .
Languages Known: English, Hindi & Marathi .
Driving License: Yes .
Notice Period: 1 month .
Current Salary: 22.14 lacs PA INR+ Accomodation+Medical+ vehicle convence
allowance .
Alternate Contact No.: +919368774556. +919734860101
I hereby declared that the above mentioned information are true and correct to the best of my
knowledge and belief .
Place : Delhi
Date : 09/01/2021
SohanPal Singh Rajput
-- 4 of 4 --

Extracted Resume Text: 1
Sohanpal Singh Rajput
I-197 , yamunapuram . BSR { UP} Mail : ssrajput2004@yahoo.com Skype ID: sohanpal71
203001 Contact : 9540860101 , 9734860101
OBJECTIVES :- To obtain a higher position in the organization that offers opportunities for
continuous learning and expands my knowledge to meet organization goals .
CORE COMPETENCES :- I have 25 years professional experiencein Civil Engineering Projects :-
residential bldg. , Dam ,Metro , Refinery , water Treatment Plant , Road & Bridge, Sponse Iron steel ,
Wind Energy projects etc .
INFRASTRUCTURE , BRIDGES and METRO :-
 Construction of Viaduct , Metro station , precast parapet , PSC precast I Girders , Segments,
for DMRC projects .
 Construction of Flyover, Minor & Major Bridges , Underpasses , Road work for SHAI & NHAI
projects .
 Construction of cut & cover Tunnel , Underground Metro station for DMRC projects .
 Construction of Wind Turbine Foundation with Turbine Erection with ENERCON INDIA LTD .
 Construction of Equipment Fdn , for IOCL , steel plant , Sugar Mill projects .
 Construction of DAM with Colgrout masonry & RCC structure .
EDUCATION :
 Diploma ( Civil Engg. ) B.T.E Bombay ( 1994) .
 MBA ( Marketing. ) IME Pune ( 2000) .
 BE ( Civil Engg.) EIM Delhi ( 2013 ) .
PROFESSIONAL PROFILE :-
Presently :- Since 2th July 2018 to till date as a Project Manager at a construction of Minor & Major
brigdes (Islampur ByPass Four Lane) Distt. U/Dinajpur in west Bengal with ASC Infratech Pvt. Ltd .
Responsibility :-
 Monitor & Control Structural work of MNB, MJB, GS from ch. 57.00 km to 80 .00 km .
 Planning of complete the job with in time limit .
 Dealing with client and consultant independently .
 Detailed Drawing Study and if any discrepancies then resolving with Design consultant .
 Submission of DPR , Precalculated quantity of reinforcement and formwork through Indent .
 Subcontractor Billing etc .
Dec 17 to July 18 :- Worked as a Deputy Project Manager with G.R. Infra Projects Ltd. 4 Lanning of
Phagwara-Rupnagar section of 80.280 km (Design Chainage) in the state of Punjab on Hybrid
Annuity Mode.
Responsibilities:
 Monitor & Control the Structural work of MNB, MJB, GS from ch.57 to 80.
 Planning of Complete the Job with in time limit.
 Dealing with Client and Consultant independently.

-- 1 of 4 --

2
 Detailed Drawing Study and if any discrepancies then resolving with Design consultant .
 Submission of DPR , Precalculated quantity of Reinforcement and Formwork through Indent.
 Subcontractor Billing etc.
June, 17 to Nov,17 :-
 Worked as a Project Manager with V.K. Gupta & Associates.
 Design and construction of 4 Nos. Bridge span of 617.40m on Basantar River,331.20m on
Bein Nalah, 161.10m Tarnah-I and 300.00m Tarnah-II Long PMT PSC BOX GIRDER BRIDGE
( Using segmental Precast Concrete Box Configuration ) Including GSS, Project Sampark in
J&K STATE.
Responsibilities :- Construction of Sub structure e.g. well, well steining ,bottom plug, top plug, well
cap, pier shaft, pier cap and Segment Eriction on GSS with Gantry of Cap-60 MT each.
Aug-2015-May-17 :- Worked as a Sr. Manager (S11) with Metrostroy JV ERA for DMRC Delhi
Metro Rail Corporation ( DMRC), CC-07,Line 8 Project, Lal Quila Under Ground Metro Station & KG
station of Value 560 Crore .
Responsibilities :-
 Monitor & Control the Structure & Finishing work of Under Ground Metro Station based on
Diaphrgm Wall .
 Planning of Complete the job in given schedule time .
 Dealing with Client and Consultant .
 Independently. Detailed Drawing Study . Submission of DPR, precalculated Quantity of
Reinforcement and Formwork Through Indent .
Jan,2013-to July 2015 :-
 Worked as a Manager “M1” (Execution) with Afcons Infrastructure Limited for Delhi Metro
Rail Corporation (DMRC), at CC-15 & CC-29 Project, Sarita Vihar & Dwarka project
Responsibilities :-
 Development of Casting yard for PSC I Girder & Parapet .
 Monitor & control structure work of Viaduct & Elevated Metro Station .
 Submission of DPR , precalculated Qty of reinforcement & f/w .
APR,2010 -DEC 2012 :-
 Worked as a Dy Project Manager ( Structure & Road ) with Mansarovar Infratech pvt Ltd .
 Construction of Vehicular Underpass based on Pile & Diaphragm Wall fdn from 00.00 km 760
mts at Rajani Ganda Chowk , sec 16 , Noida for Noida Authority .
 Construction of Minor & Major Bridges including Box culvert & pipe culverts and
construction of road of 81.00 km from Theyog to Roharu for HPRDC in Himachal Pradesh .
Responsibiliteis :-
 Monitoring of Structure & Road work .
 Preparation & submission of RA bills with QS Dept .
 Motivate to our colaege .
 Preparation of DPR & Our mgnt HO .

-- 2 of 4 --

3
 Checking of subcontractor`s RA bills .
AUG , 2008- MAR 2010 :-
 Worked as a Dy. Project Manager ( structure ) with M/s Senbo Engineering LTD .
 Construction of cut & cover Tunnel and Underground Metro Station based on central Pile &
end Diaphragm wall of depth 24.00 to 26.00 mts for DMRC at C-4 IGI Airport .
Responsibilities :-
 Construction of Roof slab , Concourse slab & Platform slab including of pile Load Test.
 Roof Slab, including Platform Slab etc .
 Compliance with Co-operative, Health and safety management .
APRIL 2007 – AUG 2008 :-
 Worked as a Dy. Chief Engineer (Execution) with M/s IDEB SUCG JV New Delhi .
 Construction of Elevated Metro Stations and Viaduct Madipur to Indralok for (DMRC) .
Responsiibilties :-
 Coordination with Client and Consultant .
 Detailed Drawing Study and if any discrepancies then resolving with the consultant Designer.
 Subcontractor Billing etc .
Dec,2003-APR,2007 :-
 Worked as a Dy. Project Manager , with Viswakarma Project Pvt. Limited at
Panipat(Haryana) .
Responsibilities : -
 Coordination with Client and Consultant .
 Construction of Pipe Rack Foundation ,Heavy Machinery Foundation (Cryogenic Nitrogen
Plant ) .
 Construction of water treatment Plant in Panipat Refinery .
OCT,2001-Nov,2003 :-
 Worked as an Erection Engineer with Enercon India Limited in Rajasthan, Maharashtra &
Karnataka State .
Responsibilities :-
 Co-ordinate with client, seniors & colleagues .
 Construction of Wind Turbine & Equipment Foundation .
 Subcontractor Billing etc .
JAN,1995-Dec,2000 :-
 Worked with as an Assistant Engineer with SKANSKA CEMENTATION INDIA LTD . Now
known as ITD Cementation (I) Ltd. Distt. Pune (Maharashtra State) .
Responsibilities: -
 Construction of Mulsi Dam and Kundali .

-- 3 of 4 --

4
 Construction of End Spillway Of Length-70 mts. With Radial Gate Radius 6.00X12.00 mts at
Mulsi Dam & Kundli Dam in Pune Distt. In Maharashtra .
COMPUTER SKILLS :- Microsoft Offices .
 Ability to read working Drawing and related Specifications .
 Excellent Communication and Leadership Skills .
 Liaising with clients, architects, consultants and sub contractors .
 Target achievement oriented with an ability to take up challenges and performing in
complex environment .
 Dynamic, Self motivated and hard working ability .
 Reconciliation of Material and Reinforcement .
Personal Dossier
Date of Birth: 10th July, 1971 .
Nationality: Indian .
Passport Status: F 9838345 (Date of Expiry 09th October, 2016)
Marital Status: Married .
Languages Known: English, Hindi & Marathi .
Driving License: Yes .
Notice Period: 1 month .
Current Salary: 22.14 lacs PA INR+ Accomodation+Medical+ vehicle convence
allowance .
Alternate Contact No.: +919368774556. +919734860101
I hereby declared that the above mentioned information are true and correct to the best of my
knowledge and belief .
Place : Delhi
Date : 09/01/2021
SohanPal Singh Rajput

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sohanpal Singh Rajput 05.02.2021.pdf

Parsed Technical Skills:  Ability to read working Drawing and related Specifications .,  Excellent Communication and Leadership Skills .,  Liaising with clients, architects, consultants and sub contractors .,  Target achievement oriented with an ability to take up challenges and performing in, complex environment .,  Dynamic, Self motivated and hard working ability .,  Reconciliation of Material and Reinforcement ., Personal Dossier, Date of Birth: 10th July, 1971 ., Nationality: Indian ., Passport Status: F 9838345 (Date of Expiry 09th October, 2016), Marital Status: Married ., Languages Known: English, Hindi & Marathi ., Driving License: Yes ., Notice Period: 1 month ., Current Salary: 22.14 lacs PA INR+ Accomodation+Medical+ vehicle convence, allowance ., Alternate Contact No.: +919368774556. +919734860101, I hereby declared that the above mentioned information are true and correct to the best of my, knowledge and belief ., Place : Delhi, Date : 09/01/2021, SohanPal Singh Rajput, 4 of 4 --'),
(9689, 'VENKATA PAVAN KUMAR', 'kumar.venkat001@gmail.com', '917981860160', 'OBJECTIVE', 'OBJECTIVE', 'To work with a reputed & Growth- orient Organization in challenging environment, where i
can utilize & develop my skills to help the Organization and Myself.', 'To work with a reputed & Growth- orient Organization in challenging environment, where i
can utilize & develop my skills to help the Organization and Myself.', ARRAY[' AUTO CAD', ' AUTO LEVEL', ' MS-EXCEL', ' MS-WORD', ' TOTAL STATION', ' TENDERING', ' ERP for construction purpose', 'STRENGTHS :', ' Vast understanding of civil engineering concepts', ' Strong familiarity with Auto CAD and related applications', ' Ability to work well with team members to ensure efficient operations', ' Excellent time management and organizational abilities', ' Proficient in MS Word and Excel', ' Outstanding internal and external communications skills', ' Good knowledge in Estimation and Quantity surveying', ' Good knowledge in Quality and control', 'Languages :', ' English', 'Hindi', 'Telugu', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge', 'and I bear the Responsibility for the correctness of the above mentioned particulars.', 'Place:', 'Date: K.V Pavan Kumar', '4 of 4 --']::text[], ARRAY[' AUTO CAD', ' AUTO LEVEL', ' MS-EXCEL', ' MS-WORD', ' TOTAL STATION', ' TENDERING', ' ERP for construction purpose', 'STRENGTHS :', ' Vast understanding of civil engineering concepts', ' Strong familiarity with Auto CAD and related applications', ' Ability to work well with team members to ensure efficient operations', ' Excellent time management and organizational abilities', ' Proficient in MS Word and Excel', ' Outstanding internal and external communications skills', ' Good knowledge in Estimation and Quantity surveying', ' Good knowledge in Quality and control', 'Languages :', ' English', 'Hindi', 'Telugu', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge', 'and I bear the Responsibility for the correctness of the above mentioned particulars.', 'Place:', 'Date: K.V Pavan Kumar', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD', ' AUTO LEVEL', ' MS-EXCEL', ' MS-WORD', ' TOTAL STATION', ' TENDERING', ' ERP for construction purpose', 'STRENGTHS :', ' Vast understanding of civil engineering concepts', ' Strong familiarity with Auto CAD and related applications', ' Ability to work well with team members to ensure efficient operations', ' Excellent time management and organizational abilities', ' Proficient in MS Word and Excel', ' Outstanding internal and external communications skills', ' Good knowledge in Estimation and Quantity surveying', ' Good knowledge in Quality and control', 'Languages :', ' English', 'Hindi', 'Telugu', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge', 'and I bear the Responsibility for the correctness of the above mentioned particulars.', 'Place:', 'Date: K.V Pavan Kumar', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Projects Worked For\n1. Precast compound wall\n2. RCC Roads Bridge Culverts\n3. High Rise Commercial Buildings\n4.High Ways ( Samruddhi Mahamarg)\n5.Tendering Estimates for Buildings.\nQuantity Surveyor (Assistant Enginner) at Nagarjuna Construction company(NCC) LTD\nFrom August 2020 to Till date in Maharastra\n Preparation of Bar bending Schedules and Quantities for On Going Projects.\n Inspection of sites to ensure work progress and Quality.\n Estimation of Project Cost and Preparation of Budget.\n Preparation of Change of Scope for Structures.\n-- 1 of 4 --\n Preparation of Working Drawings and Made Changes In Approved Drawings As per Site\nConditions.\n Preparation of RA bills and Submitting to Client.\n Attending Review Meeting With Consultant and Client.\n Preparation of Budget for Financial Year and Monthly Budget.\n Preparation of Schedule and Programme.\n Preparation of PRW and Sub Contractor Bills As Per Approved Rates .\nQuantity Surveyor at CH VEERA RAGHAVULU CONSTRUCTION PVT LTD from july\n2019 to July 2020 working At Tender Section at Visakhapatnam\n Preparation of Tender Estimates for Central Govt Projects.\n Obtaining quantities of various Items for Preparation of BOQ for Govt Projects\n Preparation of Rate Analysis Civil and plumbing Items As per SSR\n Preparation of Tender Estimates for Minority Schools and Hospital buildings .\n Obtaining Quantities from Approved Drawings for Various Kinds of Buildings from\nExcavation to Finishings.\n Preparation of Schedule For All on Going Projects .\nAssistant Quantity Surveyor at CH VEERA RAGHAVULU CONSTRUCTION PVT LTD\nfrom May 2018 to july 2019 working for high rise building project at Tirupati.\n Calculating Quantities from Approved Drawings\n Responsible for Planning and work scheduling.\n Preparation of PRW and Sub Contractor Bills.\n Verify the quantity of required construction materials, its availability and request immediately\nto the procurement & Followed by Construction Managers Instructions.\n Preparation of Working Estimates and Reconsillation Statements .\n Preparation of Budget for Financial Year and Monthly Budget.\n Followed the Client/Project Manager’s guide lines and maintaining good relationship to team\n Responsible for identifying unusual issues in the course of project execution and update same\nto the reporting manager.\n Prepation of RA Bills And submit to Client As Per BOQ.\n Preparing daily progress reports.\nJunior Quantity Surveyor atCH VEERA RAGHAVULU CONSTRUCTION PVT LTDfrom"}]'::jsonb, '[{"title":"Imported project details","description":"1. Precast compound wall\n2. RCC Roads Bridge Culverts\n3. High Rise Commercial Buildings\n4.High Ways ( Samruddhi Mahamarg)\n5.Tendering Estimates for Buildings.\nQuantity Surveyor (Assistant Enginner) at Nagarjuna Construction company(NCC) LTD\nFrom August 2020 to Till date in Maharastra\n Preparation of Bar bending Schedules and Quantities for On Going Projects.\n Inspection of sites to ensure work progress and Quality.\n Estimation of Project Cost and Preparation of Budget.\n Preparation of Change of Scope for Structures.\n-- 1 of 4 --\n Preparation of Working Drawings and Made Changes In Approved Drawings As per Site\nConditions.\n Preparation of RA bills and Submitting to Client.\n Attending Review Meeting With Consultant and Client.\n Preparation of Budget for Financial Year and Monthly Budget.\n Preparation of Schedule and Programme.\n Preparation of PRW and Sub Contractor Bills As Per Approved Rates .\nQuantity Surveyor at CH VEERA RAGHAVULU CONSTRUCTION PVT LTD from july\n2019 to July 2020 working At Tender Section at Visakhapatnam\n Preparation of Tender Estimates for Central Govt Projects.\n Obtaining quantities of various Items for Preparation of BOQ for Govt Projects\n Preparation of Rate Analysis Civil and plumbing Items As per SSR\n Preparation of Tender Estimates for Minority Schools and Hospital buildings .\n Obtaining Quantities from Approved Drawings for Various Kinds of Buildings from\nExcavation to Finishings.\n Preparation of Schedule For All on Going Projects .\nAssistant Quantity Surveyor at CH VEERA RAGHAVULU CONSTRUCTION PVT LTD\nfrom May 2018 to july 2019 working for high rise building project at Tirupati.\n Calculating Quantities from Approved Drawings\n Responsible for Planning and work scheduling.\n Preparation of PRW and Sub Contractor Bills.\n Verify the quantity of required construction materials, its availability and request immediately\nto the procurement & Followed by Construction Managers Instructions.\n Preparation of Working Estimates and Reconsillation Statements .\n Preparation of Budget for Financial Year and Monthly Budget.\n Followed the Client/Project Manager’s guide lines and maintaining good relationship to team\n Responsible for identifying unusual issues in the course of project execution and update same\nto the reporting manager.\n Prepation of RA Bills And submit to Client As Per BOQ.\n Preparing daily progress reports.\nJunior Quantity Surveyor atCH VEERA RAGHAVULU CONSTRUCTION PVT LTDfrom\nJune 2016 to April 2018 worked for precast compoundwall and RCC Roads at Palasamudram"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pavan QS resume.pdf', 'Name: VENKATA PAVAN KUMAR

Email: kumar.venkat001@gmail.com

Phone: 917981860160

Headline: OBJECTIVE

Profile Summary: To work with a reputed & Growth- orient Organization in challenging environment, where i
can utilize & develop my skills to help the Organization and Myself.

Key Skills:  AUTO CAD
 AUTO LEVEL
 MS-EXCEL
 MS-WORD
 TOTAL STATION
 TENDERING
 ERP for construction purpose
STRENGTHS :
 Vast understanding of civil engineering concepts
 Strong familiarity with Auto CAD and related applications
 Ability to work well with team members to ensure efficient operations
 Excellent time management and organizational abilities
 Proficient in MS Word and Excel
 Outstanding internal and external communications skills
 Good knowledge in Estimation and Quantity surveying
 Good knowledge in Quality and control
Languages :
 English , Hindi , Telugu
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the Responsibility for the correctness of the above mentioned particulars.
Place:
Date: K.V Pavan Kumar
-- 4 of 4 --

Employment: Projects Worked For
1. Precast compound wall
2. RCC Roads Bridge Culverts
3. High Rise Commercial Buildings
4.High Ways ( Samruddhi Mahamarg)
5.Tendering Estimates for Buildings.
Quantity Surveyor (Assistant Enginner) at Nagarjuna Construction company(NCC) LTD
From August 2020 to Till date in Maharastra
 Preparation of Bar bending Schedules and Quantities for On Going Projects.
 Inspection of sites to ensure work progress and Quality.
 Estimation of Project Cost and Preparation of Budget.
 Preparation of Change of Scope for Structures.
-- 1 of 4 --
 Preparation of Working Drawings and Made Changes In Approved Drawings As per Site
Conditions.
 Preparation of RA bills and Submitting to Client.
 Attending Review Meeting With Consultant and Client.
 Preparation of Budget for Financial Year and Monthly Budget.
 Preparation of Schedule and Programme.
 Preparation of PRW and Sub Contractor Bills As Per Approved Rates .
Quantity Surveyor at CH VEERA RAGHAVULU CONSTRUCTION PVT LTD from july
2019 to July 2020 working At Tender Section at Visakhapatnam
 Preparation of Tender Estimates for Central Govt Projects.
 Obtaining quantities of various Items for Preparation of BOQ for Govt Projects
 Preparation of Rate Analysis Civil and plumbing Items As per SSR
 Preparation of Tender Estimates for Minority Schools and Hospital buildings .
 Obtaining Quantities from Approved Drawings for Various Kinds of Buildings from
Excavation to Finishings.
 Preparation of Schedule For All on Going Projects .
Assistant Quantity Surveyor at CH VEERA RAGHAVULU CONSTRUCTION PVT LTD
from May 2018 to july 2019 working for high rise building project at Tirupati.
 Calculating Quantities from Approved Drawings
 Responsible for Planning and work scheduling.
 Preparation of PRW and Sub Contractor Bills.
 Verify the quantity of required construction materials, its availability and request immediately
to the procurement & Followed by Construction Managers Instructions.
 Preparation of Working Estimates and Reconsillation Statements .
 Preparation of Budget for Financial Year and Monthly Budget.
 Followed the Client/Project Manager’s guide lines and maintaining good relationship to team
 Responsible for identifying unusual issues in the course of project execution and update same
to the reporting manager.
 Prepation of RA Bills And submit to Client As Per BOQ.
 Preparing daily progress reports.
Junior Quantity Surveyor atCH VEERA RAGHAVULU CONSTRUCTION PVT LTDfrom

Education:  B.tech in civil engineering Year of Completion: 2016 JNTUK (Priyadarshini Institute of
Technology and Science) Percentage : 69.29%
 Diploma in civil engineering Year of Completion: 2013 SBTET (D.A Govt polytechnic)
Percentage : 73.44%
 X (Secondary) Year of Completion: 2010 STATE Board(APR school) Percentage : 88.11%
WORK EXPERIENCE: 5Years (june2016 to tilldate)
Projects Worked For
1. Precast compound wall
2. RCC Roads Bridge Culverts
3. High Rise Commercial Buildings
4.High Ways ( Samruddhi Mahamarg)
5.Tendering Estimates for Buildings.
Quantity Surveyor (Assistant Enginner) at Nagarjuna Construction company(NCC) LTD
From August 2020 to Till date in Maharastra
 Preparation of Bar bending Schedules and Quantities for On Going Projects.
 Inspection of sites to ensure work progress and Quality.
 Estimation of Project Cost and Preparation of Budget.
 Preparation of Change of Scope for Structures.
-- 1 of 4 --
 Preparation of Working Drawings and Made Changes In Approved Drawings As per Site
Conditions.
 Preparation of RA bills and Submitting to Client.
 Attending Review Meeting With Consultant and Client.
 Preparation of Budget for Financial Year and Monthly Budget.
 Preparation of Schedule and Programme.
 Preparation of PRW and Sub Contractor Bills As Per Approved Rates .
Quantity Surveyor at CH VEERA RAGHAVULU CONSTRUCTION PVT LTD from july
2019 to July 2020 working At Tender Section at Visakhapatnam
 Preparation of Tender Estimates for Central Govt Projects.
 Obtaining quantities of various Items for Preparation of BOQ for Govt Projects
 Preparation of Rate Analysis Civil and plumbing Items As per SSR
 Preparation of Tender Estimates for Minority Schools and Hospital buildings .
 Obtaining Quantities from Approved Drawings for Various Kinds of Buildings from
Excavation to Finishings.
 Preparation of Schedule For All on Going Projects .
Assistant Quantity Surveyor at CH VEERA RAGHAVULU CONSTRUCTION PVT LTD
from May 2018 to july 2019 working for high rise building project at Tirupati.
 Calculating Quantities from Approved Drawings
 Responsible for Planning and work scheduling.
 Preparation of PRW and Sub Contractor Bills.
 Verify the quantity of required construction materials, its availability and request immediately
to the procurement & Followed by Construction Managers Instructions.
 Preparation of Working Estimates and Reconsillation Statements .
 Preparation of Budget for Financial Year and Monthly Budget.

Projects: 1. Precast compound wall
2. RCC Roads Bridge Culverts
3. High Rise Commercial Buildings
4.High Ways ( Samruddhi Mahamarg)
5.Tendering Estimates for Buildings.
Quantity Surveyor (Assistant Enginner) at Nagarjuna Construction company(NCC) LTD
From August 2020 to Till date in Maharastra
 Preparation of Bar bending Schedules and Quantities for On Going Projects.
 Inspection of sites to ensure work progress and Quality.
 Estimation of Project Cost and Preparation of Budget.
 Preparation of Change of Scope for Structures.
-- 1 of 4 --
 Preparation of Working Drawings and Made Changes In Approved Drawings As per Site
Conditions.
 Preparation of RA bills and Submitting to Client.
 Attending Review Meeting With Consultant and Client.
 Preparation of Budget for Financial Year and Monthly Budget.
 Preparation of Schedule and Programme.
 Preparation of PRW and Sub Contractor Bills As Per Approved Rates .
Quantity Surveyor at CH VEERA RAGHAVULU CONSTRUCTION PVT LTD from july
2019 to July 2020 working At Tender Section at Visakhapatnam
 Preparation of Tender Estimates for Central Govt Projects.
 Obtaining quantities of various Items for Preparation of BOQ for Govt Projects
 Preparation of Rate Analysis Civil and plumbing Items As per SSR
 Preparation of Tender Estimates for Minority Schools and Hospital buildings .
 Obtaining Quantities from Approved Drawings for Various Kinds of Buildings from
Excavation to Finishings.
 Preparation of Schedule For All on Going Projects .
Assistant Quantity Surveyor at CH VEERA RAGHAVULU CONSTRUCTION PVT LTD
from May 2018 to july 2019 working for high rise building project at Tirupati.
 Calculating Quantities from Approved Drawings
 Responsible for Planning and work scheduling.
 Preparation of PRW and Sub Contractor Bills.
 Verify the quantity of required construction materials, its availability and request immediately
to the procurement & Followed by Construction Managers Instructions.
 Preparation of Working Estimates and Reconsillation Statements .
 Preparation of Budget for Financial Year and Monthly Budget.
 Followed the Client/Project Manager’s guide lines and maintaining good relationship to team
 Responsible for identifying unusual issues in the course of project execution and update same
to the reporting manager.
 Prepation of RA Bills And submit to Client As Per BOQ.
 Preparing daily progress reports.
Junior Quantity Surveyor atCH VEERA RAGHAVULU CONSTRUCTION PVT LTDfrom
June 2016 to April 2018 worked for precast compoundwall and RCC Roads at Palasamudram

Extracted Resume Text: RESUME
VENKATA PAVAN KUMAR
S/o Venkata Krishnarao,
Perlavanilanka (V), E-mail id : kumar.venkat001@gmail.com
Nagayalanka(M), Contact no: + 917981860160
Krishna District.
OBJECTIVE
To work with a reputed & Growth- orient Organization in challenging environment, where i
can utilize & develop my skills to help the Organization and Myself.
EDUCATION
 B.tech in civil engineering Year of Completion: 2016 JNTUK (Priyadarshini Institute of
Technology and Science) Percentage : 69.29%
 Diploma in civil engineering Year of Completion: 2013 SBTET (D.A Govt polytechnic)
Percentage : 73.44%
 X (Secondary) Year of Completion: 2010 STATE Board(APR school) Percentage : 88.11%
WORK EXPERIENCE: 5Years (june2016 to tilldate)
Projects Worked For
1. Precast compound wall
2. RCC Roads Bridge Culverts
3. High Rise Commercial Buildings
4.High Ways ( Samruddhi Mahamarg)
5.Tendering Estimates for Buildings.
Quantity Surveyor (Assistant Enginner) at Nagarjuna Construction company(NCC) LTD
From August 2020 to Till date in Maharastra
 Preparation of Bar bending Schedules and Quantities for On Going Projects.
 Inspection of sites to ensure work progress and Quality.
 Estimation of Project Cost and Preparation of Budget.
 Preparation of Change of Scope for Structures.

-- 1 of 4 --

 Preparation of Working Drawings and Made Changes In Approved Drawings As per Site
Conditions.
 Preparation of RA bills and Submitting to Client.
 Attending Review Meeting With Consultant and Client.
 Preparation of Budget for Financial Year and Monthly Budget.
 Preparation of Schedule and Programme.
 Preparation of PRW and Sub Contractor Bills As Per Approved Rates .
Quantity Surveyor at CH VEERA RAGHAVULU CONSTRUCTION PVT LTD from july
2019 to July 2020 working At Tender Section at Visakhapatnam
 Preparation of Tender Estimates for Central Govt Projects.
 Obtaining quantities of various Items for Preparation of BOQ for Govt Projects
 Preparation of Rate Analysis Civil and plumbing Items As per SSR
 Preparation of Tender Estimates for Minority Schools and Hospital buildings .
 Obtaining Quantities from Approved Drawings for Various Kinds of Buildings from
Excavation to Finishings.
 Preparation of Schedule For All on Going Projects .
Assistant Quantity Surveyor at CH VEERA RAGHAVULU CONSTRUCTION PVT LTD
from May 2018 to july 2019 working for high rise building project at Tirupati.
 Calculating Quantities from Approved Drawings
 Responsible for Planning and work scheduling.
 Preparation of PRW and Sub Contractor Bills.
 Verify the quantity of required construction materials, its availability and request immediately
to the procurement & Followed by Construction Managers Instructions.
 Preparation of Working Estimates and Reconsillation Statements .
 Preparation of Budget for Financial Year and Monthly Budget.
 Followed the Client/Project Manager’s guide lines and maintaining good relationship to team
 Responsible for identifying unusual issues in the course of project execution and update same
to the reporting manager.
 Prepation of RA Bills And submit to Client As Per BOQ.
 Preparing daily progress reports.
Junior Quantity Surveyor atCH VEERA RAGHAVULU CONSTRUCTION PVT LTDfrom
June 2016 to April 2018 worked for precast compoundwall and RCC Roads at Palasamudram
 Execution of all civil works according to drawings and coordinating with client.
 Preparation of D.P.R (Daily Progress Reports).

-- 2 of 4 --

 Preparing various checklists for works and getting approvals from client.
 Obtaining quantities of various materials and activities from drawings for RA bills and getting
approvals from client.
 Ensure the quality of the product used in the construction and safety of labours in site.
 Responsible for investigating the civil works, bar bending, works at site.
 Ensure the quality of the product used in the construction.
 Assisting the Billing Officer to raise RA & Final Bills after estimating the quantum of work
done through quantity survey and putting up for approval for any interim deviation occured.

EXPERIENCE DETAILS
Project-1
Project Name: -Precast&RCCcompoundwall
Client: - Bharat Electronics Limited
Organization: - CH Veera Raghavulu construction Pvt Ltd.
Project Value:- 25 Crores.
Duration:-25/05/2016 to 28/09/2017.
Location: Palasamudram, Anantapur.
Project-2
Project Name: -RCC Roads and Bridge culverts
Client:-. Bharat Electronics Limited
Organization:- CH Veera Raghavulu construction Pvt Ltd.
Project Value:- 10 Crores.
Duration:-03/09/2017 to 30/04/2018
Location: Palasamudram, Anantapur
Project-3
Project Name: Highrise and commercial buildings
Client:- IISER
Organization: - CH Veera Raghavulu construction Pvt Ltd.
Project Value: - 45 Crores.
Duration:- 03/05/2018 to 28/06/2019
Location: Tirupati, Andhra Pradesh.
 Commercial Buildings.
Project-4

-- 3 of 4 --

Project Name: Samruddhi Mahamarg (Nagpur-Mumbai Expressway)
Client:- MSRDC
Organization: - NCC Limited.
Project Value: - 2850 Crores.
Duration:- 01-08-2020 to Till date
Location: Amravati , Maharashtra.
INTERNSHIP
 Construction of Rcc over head tank in RWS&S Department (Chinnaganjam,prakasam) Nov
2012 - May 2013
 Construction of CC Raods by Panchat Raj Department in Andhra Pradesh.
SKILLS :
 AUTO CAD
 AUTO LEVEL
 MS-EXCEL
 MS-WORD
 TOTAL STATION
 TENDERING
 ERP for construction purpose
STRENGTHS :
 Vast understanding of civil engineering concepts
 Strong familiarity with Auto CAD and related applications
 Ability to work well with team members to ensure efficient operations
 Excellent time management and organizational abilities
 Proficient in MS Word and Excel
 Outstanding internal and external communications skills
 Good knowledge in Estimation and Quantity surveying
 Good knowledge in Quality and control
Languages :
 English , Hindi , Telugu
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the Responsibility for the correctness of the above mentioned particulars.
Place:
Date: K.V Pavan Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pavan QS resume.pdf

Parsed Technical Skills:  AUTO CAD,  AUTO LEVEL,  MS-EXCEL,  MS-WORD,  TOTAL STATION,  TENDERING,  ERP for construction purpose, STRENGTHS :,  Vast understanding of civil engineering concepts,  Strong familiarity with Auto CAD and related applications,  Ability to work well with team members to ensure efficient operations,  Excellent time management and organizational abilities,  Proficient in MS Word and Excel,  Outstanding internal and external communications skills,  Good knowledge in Estimation and Quantity surveying,  Good knowledge in Quality and control, Languages :,  English, Hindi, Telugu, DECLARATION, I hereby declare that the above mentioned information is correct up to my knowledge, and I bear the Responsibility for the correctness of the above mentioned particulars., Place:, Date: K.V Pavan Kumar, 4 of 4 --'),
(9690, 'CIVIL ENGINEER', 'sohanveerpanwar326@gmail.com', '917409714147', 'PROFILE', 'PROFILE', '', 'Name – Sohanveer
Father’s Name –Mr. Vinod Kumar
Date of Birth – 13-11-1993
Marital status -Unmarried
Nationality - Indian
Language known - Hindi & English
Hobbies – Reading Book
Date Sohanveer
Place Signature
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name – Sohanveer
Father’s Name –Mr. Vinod Kumar
Date of Birth – 13-11-1993
Marital status -Unmarried
Nationality - Indian
Language known - Hindi & English
Hobbies – Reading Book
Date Sohanveer
Place Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"CURRICULUM VITAE\nSohan Veer\n Permanent Address:\n VILL- Mundi Khari\n PO – Rampur Manhiran\n DIST - Saharanpur\n STATE – Uttar Pradesh (247451)\n COTACT NO: - +91-7409714147\n E-MAIL: sohanveerpanwar326@gmail.com\n Seeks a challenging position in the field of Civil Engineering to gain further skills and to attain\nthe goals of organization, along with contributing from the expertise and experience gained so far,\naiming at mutual growth.\n Diligent and detail oriented Site Engineer with 4 years of multi-tasking experience in construction\nand civil maintenance. Experience of having worked as a Site Engineer.\n Adept in instilling multi-skill aptitude among workmen for performance enhancement; well versed\nin Concepts of civil maintenance& constructions.\n Focused, hardworking and versatile professional equipped with thorough knowledge and\ntechnical understanding coupled with an analytic bent of mind and confident to take challenging\nassignments.\nSite Engineer with Reliance JIO . Pvt. Ltd. (July 2021 to Till Present)\n Diligently handled the responsibility of hiring & managing independent contractors and\nassisted project manager with project plans and day-to-day tasks.\n Monitored the progression of renovations and remodeling projects.\n Proficiently managed and monitored the testing and approval procedures of materials for\nproject activities.\n Supervised and managed the subordinate staff. Documented and maintained records.\n Exercising administrative and establishment control over departmental staff and\ntheir responsibilities.\n Responsible for the development and implementation of operational budgets.\n Ensuring fast and effective response to the unplanned and emergency maintenance requests.\n Managing external contractors and monitoring project activity work performance.\n Liaising with Project manager on system deficiency and contribute strategic project/repair\nplanning.\n Supervised measurement of bill pertaining to project activities.\n Liaised with project manager and contractors to ensure the efficient and smooth run of projects.\n Supervised measurement of bill pertaining to project activities.\n Maintained the record of site store.\n-- 1 of 2 --\nPRESENT RESPONSIBILTIES\nSPECIALIZATION AT PROJECTS\nEDUCATION CREDENTIALS"}]'::jsonb, '[{"title":"Imported project details","description":"3. Project Name : R.G. Buildwell Engg. Ltd.\n⮚ Duration: 06 Sep 2020 to 05 July 2021.\n⮚ Designation: Site Engineer\n⮚ Location: Rishikesh Utrakhand\n2. Project Name : Brig Gopal Constriction Pvt. Ltd.\n⮚ Duration: 06 May 2019 to 05 Sep 2020\n⮚ Designation: Site Engineer\n⮚ Location: Aligharh (N.H 91) UP\n1. Project Name: Hillways Constriction Pvt. Ltd.\n⮚ Duration: 12 July.2017 to 05 May.2019\n⮚ Designation: Site Engineer\n⮚ Location: Madhy Pradesh\n Tower project – Concrete, shuttering, Reinforcement work\n All type activity doing in industrial, Highways, projects.\n Drainage system – rain water drain.\n Sewer line and storm water line.\n Road & FM2 Flooring work\n Survey, Subgrade, WMM, DLC, PQC, etc.\n Site Work Inspection, Box culvert, Retaning Wall, Site Work Planning. etc.\n High School from U.P. Board, Allahabad in 2010.\n⮚ Intermediate from U.P. Board, Allahabad in 2012.\n⮚ Polytechnic in Civil Engineering 2014 – HSBTE with in 68%.\n⮚ B-Tech in Civil Engineer 2017 – AKTU University Lucknow with 69%\n Basic Computer Knowledge\n AUTOCAD Civil 2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sohanveer (1).pdf', 'Name: CIVIL ENGINEER

Email: sohanveerpanwar326@gmail.com

Phone: +91-7409714147

Headline: PROFILE

Employment: CURRICULUM VITAE
Sohan Veer
 Permanent Address:
 VILL- Mundi Khari
 PO – Rampur Manhiran
 DIST - Saharanpur
 STATE – Uttar Pradesh (247451)
 COTACT NO: - +91-7409714147
 E-MAIL: sohanveerpanwar326@gmail.com
 Seeks a challenging position in the field of Civil Engineering to gain further skills and to attain
the goals of organization, along with contributing from the expertise and experience gained so far,
aiming at mutual growth.
 Diligent and detail oriented Site Engineer with 4 years of multi-tasking experience in construction
and civil maintenance. Experience of having worked as a Site Engineer.
 Adept in instilling multi-skill aptitude among workmen for performance enhancement; well versed
in Concepts of civil maintenance& constructions.
 Focused, hardworking and versatile professional equipped with thorough knowledge and
technical understanding coupled with an analytic bent of mind and confident to take challenging
assignments.
Site Engineer with Reliance JIO . Pvt. Ltd. (July 2021 to Till Present)
 Diligently handled the responsibility of hiring & managing independent contractors and
assisted project manager with project plans and day-to-day tasks.
 Monitored the progression of renovations and remodeling projects.
 Proficiently managed and monitored the testing and approval procedures of materials for
project activities.
 Supervised and managed the subordinate staff. Documented and maintained records.
 Exercising administrative and establishment control over departmental staff and
their responsibilities.
 Responsible for the development and implementation of operational budgets.
 Ensuring fast and effective response to the unplanned and emergency maintenance requests.
 Managing external contractors and monitoring project activity work performance.
 Liaising with Project manager on system deficiency and contribute strategic project/repair
planning.
 Supervised measurement of bill pertaining to project activities.
 Liaised with project manager and contractors to ensure the efficient and smooth run of projects.
 Supervised measurement of bill pertaining to project activities.
 Maintained the record of site store.
-- 1 of 2 --
PRESENT RESPONSIBILTIES
SPECIALIZATION AT PROJECTS
EDUCATION CREDENTIALS

Projects: 3. Project Name : R.G. Buildwell Engg. Ltd.
⮚ Duration: 06 Sep 2020 to 05 July 2021.
⮚ Designation: Site Engineer
⮚ Location: Rishikesh Utrakhand
2. Project Name : Brig Gopal Constriction Pvt. Ltd.
⮚ Duration: 06 May 2019 to 05 Sep 2020
⮚ Designation: Site Engineer
⮚ Location: Aligharh (N.H 91) UP
1. Project Name: Hillways Constriction Pvt. Ltd.
⮚ Duration: 12 July.2017 to 05 May.2019
⮚ Designation: Site Engineer
⮚ Location: Madhy Pradesh
 Tower project – Concrete, shuttering, Reinforcement work
 All type activity doing in industrial, Highways, projects.
 Drainage system – rain water drain.
 Sewer line and storm water line.
 Road & FM2 Flooring work
 Survey, Subgrade, WMM, DLC, PQC, etc.
 Site Work Inspection, Box culvert, Retaning Wall, Site Work Planning. etc.
 High School from U.P. Board, Allahabad in 2010.
⮚ Intermediate from U.P. Board, Allahabad in 2012.
⮚ Polytechnic in Civil Engineering 2014 – HSBTE with in 68%.
⮚ B-Tech in Civil Engineer 2017 – AKTU University Lucknow with 69%
 Basic Computer Knowledge
 AUTOCAD Civil 2013

Personal Details: Name – Sohanveer
Father’s Name –Mr. Vinod Kumar
Date of Birth – 13-11-1993
Marital status -Unmarried
Nationality - Indian
Language known - Hindi & English
Hobbies – Reading Book
Date Sohanveer
Place Signature
-- 2 of 2 --

Extracted Resume Text: CIVIL ENGINEER
PROFILE
PROFESSIONAL EXPERIENCE
CURRICULUM VITAE
Sohan Veer
 Permanent Address:
 VILL- Mundi Khari
 PO – Rampur Manhiran
 DIST - Saharanpur
 STATE – Uttar Pradesh (247451)
 COTACT NO: - +91-7409714147
 E-MAIL: sohanveerpanwar326@gmail.com
 Seeks a challenging position in the field of Civil Engineering to gain further skills and to attain
the goals of organization, along with contributing from the expertise and experience gained so far,
aiming at mutual growth.
 Diligent and detail oriented Site Engineer with 4 years of multi-tasking experience in construction
and civil maintenance. Experience of having worked as a Site Engineer.
 Adept in instilling multi-skill aptitude among workmen for performance enhancement; well versed
in Concepts of civil maintenance& constructions.
 Focused, hardworking and versatile professional equipped with thorough knowledge and
technical understanding coupled with an analytic bent of mind and confident to take challenging
assignments.
Site Engineer with Reliance JIO . Pvt. Ltd. (July 2021 to Till Present)
 Diligently handled the responsibility of hiring & managing independent contractors and
assisted project manager with project plans and day-to-day tasks.
 Monitored the progression of renovations and remodeling projects.
 Proficiently managed and monitored the testing and approval procedures of materials for
project activities.
 Supervised and managed the subordinate staff. Documented and maintained records.
 Exercising administrative and establishment control over departmental staff and
their responsibilities.
 Responsible for the development and implementation of operational budgets.
 Ensuring fast and effective response to the unplanned and emergency maintenance requests.
 Managing external contractors and monitoring project activity work performance.
 Liaising with Project manager on system deficiency and contribute strategic project/repair
planning.
 Supervised measurement of bill pertaining to project activities.
 Liaised with project manager and contractors to ensure the efficient and smooth run of projects.
 Supervised measurement of bill pertaining to project activities.
 Maintained the record of site store.

-- 1 of 2 --

PRESENT RESPONSIBILTIES
SPECIALIZATION AT PROJECTS
EDUCATION CREDENTIALS
Projects
3. Project Name : R.G. Buildwell Engg. Ltd.
⮚ Duration: 06 Sep 2020 to 05 July 2021.
⮚ Designation: Site Engineer
⮚ Location: Rishikesh Utrakhand
2. Project Name : Brig Gopal Constriction Pvt. Ltd.
⮚ Duration: 06 May 2019 to 05 Sep 2020
⮚ Designation: Site Engineer
⮚ Location: Aligharh (N.H 91) UP
1. Project Name: Hillways Constriction Pvt. Ltd.
⮚ Duration: 12 July.2017 to 05 May.2019
⮚ Designation: Site Engineer
⮚ Location: Madhy Pradesh
 Tower project – Concrete, shuttering, Reinforcement work
 All type activity doing in industrial, Highways, projects.
 Drainage system – rain water drain.
 Sewer line and storm water line.
 Road & FM2 Flooring work
 Survey, Subgrade, WMM, DLC, PQC, etc.
 Site Work Inspection, Box culvert, Retaning Wall, Site Work Planning. etc.
 High School from U.P. Board, Allahabad in 2010.
⮚ Intermediate from U.P. Board, Allahabad in 2012.
⮚ Polytechnic in Civil Engineering 2014 – HSBTE with in 68%.
⮚ B-Tech in Civil Engineer 2017 – AKTU University Lucknow with 69%
 Basic Computer Knowledge
 AUTOCAD Civil 2013
PERSONAL DETAILS
Name – Sohanveer
Father’s Name –Mr. Vinod Kumar
Date of Birth – 13-11-1993
Marital status -Unmarried
Nationality - Indian
Language known - Hindi & English
Hobbies – Reading Book
Date Sohanveer
Place Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sohanveer (1).pdf'),
(9691, 'PAVAN KUMAR D S', 'pavankumards2@gmail.com', '8884595658', 'strengths in conjunction with company goals and objectives.', 'strengths in conjunction with company goals and objectives.', 'Educational Qualifications', 'Educational Qualifications', ARRAY['CURRICULUM VITAE', '1 of 3 --', '3.Structural designing', 'detailing and execution of two COMPOSITE Structures – one', 'for residential building @ Jayalakshmipuram', 'Mysuru. And the another one for', 'commercial building @ Industrial suburb South', 'Mysuru.', '4.Structural designing', 'detailing and execution of Steel Trusses for residential and', 'commercial buildings @ K.C.Layout', 'Mysuru and Nazarbad', 'Mysuru respectively.', '5.Provided 5+ Structural designing and detailings of RC Structures for both residential', 'And commercial buildings to the clients @ mysuru', 'banglore and Hassan.', '6.Abstract Estimation and quantity calculation of both residential and commercial', 'Buildings has been done for 4+ projects.', '7.Provided 5+ Architectural and structural planning of residential buildings to the', 'Clients.', 'CERTIFICATE', 'AWARDED DISCIPLINE SCHOOL/', 'COLLEGE', 'BOARD/', 'UNIVERSITY', 'YEAR OF', 'PASSING', '%MARKS/', 'GRADE', 'M.Tech Structural', 'Engineering', 'National Institute Of', 'Engineering VTU 2019 9.48', 'B.E Civil', 'Malnad College Of', 'Engineering VTU 2017 9.64', 'Gold Medalist', 'PUC PCMB Government Independent', 'PU college', 'Karnataka', 'PU Board 2013 89.67', 'SSLC - Government Composite', 'High School KSEEB 2011 92.16', ' Good Listener', ' Quick Learner', ' Dedicated and Hard worker', ' Flexible in handling various situations', 'Educational Qualification Details:', 'Areas Of Strength:', '2 of 3 --', 'SAFE', 'ATENA.', 'Projects in academics:', '1. Comparative analysis of design of post-tensioned beam using two revised codes of', 'IS-1343 (2000 & 2015 provisions).', '2. Studies on flexural behaviour of RC slabs with and without hidden beams using', 'ATENA Software.', 'Work Experiance:', '1.Structural designing', 'detailing and execution of G+4 commercial RC hotel building', 'with swimming pool situated on the top floor @ NAZARBAD', '2.Structural designing', 'detailing and execution of Steel Mezzanine floor', 'Of Charlie textiles @ Dewans road']::text[], ARRAY['CURRICULUM VITAE', '1 of 3 --', '3.Structural designing', 'detailing and execution of two COMPOSITE Structures – one', 'for residential building @ Jayalakshmipuram', 'Mysuru. And the another one for', 'commercial building @ Industrial suburb South', 'Mysuru.', '4.Structural designing', 'detailing and execution of Steel Trusses for residential and', 'commercial buildings @ K.C.Layout', 'Mysuru and Nazarbad', 'Mysuru respectively.', '5.Provided 5+ Structural designing and detailings of RC Structures for both residential', 'And commercial buildings to the clients @ mysuru', 'banglore and Hassan.', '6.Abstract Estimation and quantity calculation of both residential and commercial', 'Buildings has been done for 4+ projects.', '7.Provided 5+ Architectural and structural planning of residential buildings to the', 'Clients.', 'CERTIFICATE', 'AWARDED DISCIPLINE SCHOOL/', 'COLLEGE', 'BOARD/', 'UNIVERSITY', 'YEAR OF', 'PASSING', '%MARKS/', 'GRADE', 'M.Tech Structural', 'Engineering', 'National Institute Of', 'Engineering VTU 2019 9.48', 'B.E Civil', 'Malnad College Of', 'Engineering VTU 2017 9.64', 'Gold Medalist', 'PUC PCMB Government Independent', 'PU college', 'Karnataka', 'PU Board 2013 89.67', 'SSLC - Government Composite', 'High School KSEEB 2011 92.16', ' Good Listener', ' Quick Learner', ' Dedicated and Hard worker', ' Flexible in handling various situations', 'Educational Qualification Details:', 'Areas Of Strength:', '2 of 3 --', 'SAFE', 'ATENA.', 'Projects in academics:', '1. Comparative analysis of design of post-tensioned beam using two revised codes of', 'IS-1343 (2000 & 2015 provisions).', '2. Studies on flexural behaviour of RC slabs with and without hidden beams using', 'ATENA Software.', 'Work Experiance:', '1.Structural designing', 'detailing and execution of G+4 commercial RC hotel building', 'with swimming pool situated on the top floor @ NAZARBAD', '2.Structural designing', 'detailing and execution of Steel Mezzanine floor', 'Of Charlie textiles @ Dewans road']::text[], ARRAY[]::text[], ARRAY['CURRICULUM VITAE', '1 of 3 --', '3.Structural designing', 'detailing and execution of two COMPOSITE Structures – one', 'for residential building @ Jayalakshmipuram', 'Mysuru. And the another one for', 'commercial building @ Industrial suburb South', 'Mysuru.', '4.Structural designing', 'detailing and execution of Steel Trusses for residential and', 'commercial buildings @ K.C.Layout', 'Mysuru and Nazarbad', 'Mysuru respectively.', '5.Provided 5+ Structural designing and detailings of RC Structures for both residential', 'And commercial buildings to the clients @ mysuru', 'banglore and Hassan.', '6.Abstract Estimation and quantity calculation of both residential and commercial', 'Buildings has been done for 4+ projects.', '7.Provided 5+ Architectural and structural planning of residential buildings to the', 'Clients.', 'CERTIFICATE', 'AWARDED DISCIPLINE SCHOOL/', 'COLLEGE', 'BOARD/', 'UNIVERSITY', 'YEAR OF', 'PASSING', '%MARKS/', 'GRADE', 'M.Tech Structural', 'Engineering', 'National Institute Of', 'Engineering VTU 2019 9.48', 'B.E Civil', 'Malnad College Of', 'Engineering VTU 2017 9.64', 'Gold Medalist', 'PUC PCMB Government Independent', 'PU college', 'Karnataka', 'PU Board 2013 89.67', 'SSLC - Government Composite', 'High School KSEEB 2011 92.16', ' Good Listener', ' Quick Learner', ' Dedicated and Hard worker', ' Flexible in handling various situations', 'Educational Qualification Details:', 'Areas Of Strength:', '2 of 3 --', 'SAFE', 'ATENA.', 'Projects in academics:', '1. Comparative analysis of design of post-tensioned beam using two revised codes of', 'IS-1343 (2000 & 2015 provisions).', '2. Studies on flexural behaviour of RC slabs with and without hidden beams using', 'ATENA Software.', 'Work Experiance:', '1.Structural designing', 'detailing and execution of G+4 commercial RC hotel building', 'with swimming pool situated on the top floor @ NAZARBAD', '2.Structural designing', 'detailing and execution of Steel Mezzanine floor', 'Of Charlie textiles @ Dewans road']::text[], '', 'Father’s Name : SHIVALINGEGOWDA D N
Mother Name : VIJAYA M
Sex : Male
Nationality : Indian
Religion : Hindu
Hobbies : Meditation, Swimming, Cricket and Listening to music.
Email : pavankumards2@gmail.com
Permanent Address : PAVAN KUMAR D S
S/o Shivalingegowda D N
Near kalabhairaveshwara temple
Kote, Channarayapatna (Tq) - 573116
Hassan District.
Mobile No. 8884595658
.
Languages Known : Kannada, English, Hindi.
Experience : 1+ year (JAN 2020 – PRESENT)
Organization : Nityananda Associates
Engineers and Builders
2 Floor, Tribhuvan tower,
Dewan’s road, Mysore – 570001
I hereby declare that all the above mentioned information is true and correct to
the best of my knowledge.
PAVAN KUMAR D S
Personal Profile
Declaration
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"strengths in conjunction with company goals and objectives.","company":"Imported from resume CSV","description":"Organization : Nityananda Associates\nEngineers and Builders\n2 Floor, Tribhuvan tower,\nDewan’s road, Mysore – 570001\nI hereby declare that all the above mentioned information is true and correct to\nthe best of my knowledge.\nPAVAN KUMAR D S\nPersonal Profile\nDeclaration\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"1. Comparative analysis of design of post-tensioned beam using two revised codes of\nIS-1343 (2000 & 2015 provisions).\n2. Studies on flexural behaviour of RC slabs with and without hidden beams using\nATENA Software.\nWork Experiance:\n1.Structural designing, detailing and execution of G+4 commercial RC hotel building\nwith swimming pool situated on the top floor @ NAZARBAD, Mysuru.\n2.Structural designing, detailing and execution of Steel Mezzanine floor\nOf Charlie textiles @ Dewans road, Mysuru."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pavan_resume updated.pdf', 'Name: PAVAN KUMAR D S

Email: pavankumards2@gmail.com

Phone: 8884595658

Headline: strengths in conjunction with company goals and objectives.

Profile Summary: Educational Qualifications

Key Skills: CURRICULUM VITAE
-- 1 of 3 --
3.Structural designing, detailing and execution of two COMPOSITE Structures – one
for residential building @ Jayalakshmipuram , Mysuru. And the another one for
commercial building @ Industrial suburb South, Mysuru.
4.Structural designing, detailing and execution of Steel Trusses for residential and
commercial buildings @ K.C.Layout, Mysuru and Nazarbad, Mysuru respectively.
5.Provided 5+ Structural designing and detailings of RC Structures for both residential
And commercial buildings to the clients @ mysuru, banglore and Hassan.
6.Abstract Estimation and quantity calculation of both residential and commercial
Buildings has been done for 4+ projects.
7.Provided 5+ Architectural and structural planning of residential buildings to the
Clients.
CERTIFICATE
AWARDED DISCIPLINE SCHOOL/
COLLEGE
BOARD/
UNIVERSITY
YEAR OF
PASSING
%MARKS/
GRADE
M.Tech Structural
Engineering
National Institute Of
Engineering VTU 2019 9.48
B.E Civil
Engineering
Malnad College Of
Engineering VTU 2017 9.64
Gold Medalist
PUC PCMB Government Independent
PU college
Karnataka
PU Board 2013 89.67
SSLC - Government Composite
High School KSEEB 2011 92.16
 Good Listener
 Quick Learner
 Dedicated and Hard worker
 Flexible in handling various situations
Educational Qualification Details:
Areas Of Strength:
-- 2 of 3 --

IT Skills: SAFE, ATENA.
Projects in academics:
1. Comparative analysis of design of post-tensioned beam using two revised codes of
IS-1343 (2000 & 2015 provisions).
2. Studies on flexural behaviour of RC slabs with and without hidden beams using
ATENA Software.
Work Experiance:
1.Structural designing, detailing and execution of G+4 commercial RC hotel building
with swimming pool situated on the top floor @ NAZARBAD, Mysuru.
2.Structural designing, detailing and execution of Steel Mezzanine floor
Of Charlie textiles @ Dewans road, Mysuru.

Employment: Organization : Nityananda Associates
Engineers and Builders
2 Floor, Tribhuvan tower,
Dewan’s road, Mysore – 570001
I hereby declare that all the above mentioned information is true and correct to
the best of my knowledge.
PAVAN KUMAR D S
Personal Profile
Declaration
-- 3 of 3 --

Projects: 1. Comparative analysis of design of post-tensioned beam using two revised codes of
IS-1343 (2000 & 2015 provisions).
2. Studies on flexural behaviour of RC slabs with and without hidden beams using
ATENA Software.
Work Experiance:
1.Structural designing, detailing and execution of G+4 commercial RC hotel building
with swimming pool situated on the top floor @ NAZARBAD, Mysuru.
2.Structural designing, detailing and execution of Steel Mezzanine floor
Of Charlie textiles @ Dewans road, Mysuru.

Personal Details: Father’s Name : SHIVALINGEGOWDA D N
Mother Name : VIJAYA M
Sex : Male
Nationality : Indian
Religion : Hindu
Hobbies : Meditation, Swimming, Cricket and Listening to music.
Email : pavankumards2@gmail.com
Permanent Address : PAVAN KUMAR D S
S/o Shivalingegowda D N
Near kalabhairaveshwara temple
Kote, Channarayapatna (Tq) - 573116
Hassan District.
Mobile No. 8884595658
.
Languages Known : Kannada, English, Hindi.
Experience : 1+ year (JAN 2020 – PRESENT)
Organization : Nityananda Associates
Engineers and Builders
2 Floor, Tribhuvan tower,
Dewan’s road, Mysore – 570001
I hereby declare that all the above mentioned information is true and correct to
the best of my knowledge.
PAVAN KUMAR D S
Personal Profile
Declaration
-- 3 of 3 --

Extracted Resume Text: PAVAN KUMAR D S
CIVIL STRUCTURAL ENGINEER
Mobile – 8884595658
Email – pavankumards2@gmail.com
Seeking a career that is challenging and interesting, and lets me work on the leading of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objectives.
 B.E in Civil Engineering
 M.Tech in Structural Engineering
Computer skills: Microsoft office, AutoCAD, MATLAB, NISA, STAAD.Pro, ETABS,
SAFE, ATENA.
Projects in academics:
1. Comparative analysis of design of post-tensioned beam using two revised codes of
IS-1343 (2000 & 2015 provisions).
2. Studies on flexural behaviour of RC slabs with and without hidden beams using
ATENA Software.
Work Experiance:
1.Structural designing, detailing and execution of G+4 commercial RC hotel building
with swimming pool situated on the top floor @ NAZARBAD, Mysuru.
2.Structural designing, detailing and execution of Steel Mezzanine floor
Of Charlie textiles @ Dewans road, Mysuru.
Objective
Educational Qualifications
Technical Skills
CURRICULUM VITAE

-- 1 of 3 --

3.Structural designing, detailing and execution of two COMPOSITE Structures – one
for residential building @ Jayalakshmipuram , Mysuru. And the another one for
commercial building @ Industrial suburb South, Mysuru.
4.Structural designing, detailing and execution of Steel Trusses for residential and
commercial buildings @ K.C.Layout, Mysuru and Nazarbad, Mysuru respectively.
5.Provided 5+ Structural designing and detailings of RC Structures for both residential
And commercial buildings to the clients @ mysuru, banglore and Hassan.
6.Abstract Estimation and quantity calculation of both residential and commercial
Buildings has been done for 4+ projects.
7.Provided 5+ Architectural and structural planning of residential buildings to the
Clients.
CERTIFICATE
AWARDED DISCIPLINE SCHOOL/
COLLEGE
BOARD/
UNIVERSITY
YEAR OF
PASSING
%MARKS/
GRADE
M.Tech Structural
Engineering
National Institute Of
Engineering VTU 2019 9.48
B.E Civil
Engineering
Malnad College Of
Engineering VTU 2017 9.64
Gold Medalist
PUC PCMB Government Independent
PU college
Karnataka
PU Board 2013 89.67
SSLC - Government Composite
High School KSEEB 2011 92.16
 Good Listener
 Quick Learner
 Dedicated and Hard worker
 Flexible in handling various situations
Educational Qualification Details:
Areas Of Strength:

-- 2 of 3 --

Name : PAVAN KUMAR D S
Date of Birth : 24/09/1995
Father’s Name : SHIVALINGEGOWDA D N
Mother Name : VIJAYA M
Sex : Male
Nationality : Indian
Religion : Hindu
Hobbies : Meditation, Swimming, Cricket and Listening to music.
Email : pavankumards2@gmail.com
Permanent Address : PAVAN KUMAR D S
S/o Shivalingegowda D N
Near kalabhairaveshwara temple
Kote, Channarayapatna (Tq) - 573116
Hassan District.
Mobile No. 8884595658
.
Languages Known : Kannada, English, Hindi.
Experience : 1+ year (JAN 2020 – PRESENT)
Organization : Nityananda Associates
Engineers and Builders
2 Floor, Tribhuvan tower,
Dewan’s road, Mysore – 570001
I hereby declare that all the above mentioned information is true and correct to
the best of my knowledge.
PAVAN KUMAR D S
Personal Profile
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\pavan_resume updated.pdf

Parsed Technical Skills: CURRICULUM VITAE, 1 of 3 --, 3.Structural designing, detailing and execution of two COMPOSITE Structures – one, for residential building @ Jayalakshmipuram, Mysuru. And the another one for, commercial building @ Industrial suburb South, Mysuru., 4.Structural designing, detailing and execution of Steel Trusses for residential and, commercial buildings @ K.C.Layout, Mysuru and Nazarbad, Mysuru respectively., 5.Provided 5+ Structural designing and detailings of RC Structures for both residential, And commercial buildings to the clients @ mysuru, banglore and Hassan., 6.Abstract Estimation and quantity calculation of both residential and commercial, Buildings has been done for 4+ projects., 7.Provided 5+ Architectural and structural planning of residential buildings to the, Clients., CERTIFICATE, AWARDED DISCIPLINE SCHOOL/, COLLEGE, BOARD/, UNIVERSITY, YEAR OF, PASSING, %MARKS/, GRADE, M.Tech Structural, Engineering, National Institute Of, Engineering VTU 2019 9.48, B.E Civil, Malnad College Of, Engineering VTU 2017 9.64, Gold Medalist, PUC PCMB Government Independent, PU college, Karnataka, PU Board 2013 89.67, SSLC - Government Composite, High School KSEEB 2011 92.16,  Good Listener,  Quick Learner,  Dedicated and Hard worker,  Flexible in handling various situations, Educational Qualification Details:, Areas Of Strength:, 2 of 3 --, SAFE, ATENA., Projects in academics:, 1. Comparative analysis of design of post-tensioned beam using two revised codes of, IS-1343 (2000 & 2015 provisions)., 2. Studies on flexural behaviour of RC slabs with and without hidden beams using, ATENA Software., Work Experiance:, 1.Structural designing, detailing and execution of G+4 commercial RC hotel building, with swimming pool situated on the top floor @ NAZARBAD, 2.Structural designing, detailing and execution of Steel Mezzanine floor, Of Charlie textiles @ Dewans road'),
(9692, 'MOHD SUHEL TYAGI', 'mohd.suhel.tyagi.resume-import-09692@hhh-resume-import.invalid', '919634609895', 'Objective', 'Objective', 'My objective is to function as technical assistant to a major engineering organization. I am
looking for a challenging and rewarding position in which I can use my existing skills and develop new
abilities.
EDUCATIONAL QUALIFICATION:
* High School (science) from U.P. Board Allahabad, in 2012 Secured 68%.
* Intermediate (science) from U.P. Board Allahabad, in 2014 secured 62 %.
* 3 Years Diploma in civil Engineering from UPBTE LUCKNOW, in 2017 Secured 71.16 %.
Post Applied For: Civil site engineer
TOTAL EXPERIENCE: 2.5 + years.
EXPERIENCE DETAIL
1. Company: - Himalayan construction Dehradun.
Designation: Site Engineer
During: 15 July 2017 to 29 November 2018. (16 month)
Project: - Renovation of (GIC BASUKEDAR RUDRAPARYAAG UTTRAKHAND).
Client: - TRC (TATA RELIEF COMMITTEE)
2. Company: - SHREEJI KRUPA PROJECT LTD.
Designation: - Site Engineer.
Duration: - 01 Dec 2018 to Till Date.
Project: - NMDC STEEL PLANT NAGAR NAAR CHHATTISGARH BASTAR.
Client: - HSCL ( Hindustan Steelworks Construction Ltd.)
Consultants – Mecon ltd.
JOB RESPONSBILITIES
 Have Experience in making of Labor contractor bill.
 Set out, level and survey the site.
-- 1 of 3 --
 Check plans, drawings and quantities for accuracy of calculations
oversee the selection and requisition of materials.
 Communicate with clients and their representatives including attending
regular meetings to keep them informed of progress.
 Day to day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
 Oversee quality control and health and safety matters on site.
 Prepare reports as required.
 Checking out steel work ,shuttering work, concrete work etc as per
drawing
 Preparation of BBS as per Drawing & Shuttering Material.', 'My objective is to function as technical assistant to a major engineering organization. I am
looking for a challenging and rewarding position in which I can use my existing skills and develop new
abilities.
EDUCATIONAL QUALIFICATION:
* High School (science) from U.P. Board Allahabad, in 2012 Secured 68%.
* Intermediate (science) from U.P. Board Allahabad, in 2014 secured 62 %.
* 3 Years Diploma in civil Engineering from UPBTE LUCKNOW, in 2017 Secured 71.16 %.
Post Applied For: Civil site engineer
TOTAL EXPERIENCE: 2.5 + years.
EXPERIENCE DETAIL
1. Company: - Himalayan construction Dehradun.
Designation: Site Engineer
During: 15 July 2017 to 29 November 2018. (16 month)
Project: - Renovation of (GIC BASUKEDAR RUDRAPARYAAG UTTRAKHAND).
Client: - TRC (TATA RELIEF COMMITTEE)
2. Company: - SHREEJI KRUPA PROJECT LTD.
Designation: - Site Engineer.
Duration: - 01 Dec 2018 to Till Date.
Project: - NMDC STEEL PLANT NAGAR NAAR CHHATTISGARH BASTAR.
Client: - HSCL ( Hindustan Steelworks Construction Ltd.)
Consultants – Mecon ltd.
JOB RESPONSBILITIES
 Have Experience in making of Labor contractor bill.
 Set out, level and survey the site.
-- 1 of 3 --
 Check plans, drawings and quantities for accuracy of calculations
oversee the selection and requisition of materials.
 Communicate with clients and their representatives including attending
regular meetings to keep them informed of progress.
 Day to day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
 Oversee quality control and health and safety matters on site.
 Prepare reports as required.
 Checking out steel work ,shuttering work, concrete work etc as per
drawing
 Preparation of BBS as per Drawing & Shuttering Material.', ARRAY['* Auto CADD in civil.']::text[], ARRAY['* Auto CADD in civil.']::text[], ARRAY[]::text[], ARRAY['* Auto CADD in civil.']::text[], '', 'Father''s Name : MR. Abdul Salam
Date of Birth : 18 may 1997
Marital Status : single
Nationality : Indian
Gender : Male
Language : Hindi, English, & Urdu.
PASSPORT DETAILS
-- 2 of 3 --
* Passport No : S2599621
* Place of Issue : Ghaziabad
* Date of Issue : 06/06/2018
* Date of expiry : 05/06/2028
DECLARATION
I vouch for the authentity of the above-furnished information
Date:-............................
Place:-........................... (Mohd Suhel Tyagi)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. Company: - Himalayan construction Dehradun.\nDesignation: Site Engineer\nDuring: 15 July 2017 to 29 November 2018. (16 month)\nProject: - Renovation of (GIC BASUKEDAR RUDRAPARYAAG UTTRAKHAND).\nClient: - TRC (TATA RELIEF COMMITTEE)\n2. Company: - SHREEJI KRUPA PROJECT LTD.\nDesignation: - Site Engineer.\nDuration: - 01 Dec 2018 to Till Date.\nProject: - NMDC STEEL PLANT NAGAR NAAR CHHATTISGARH BASTAR.\nClient: - HSCL ( Hindustan Steelworks Construction Ltd.)\nConsultants – Mecon ltd.\nJOB RESPONSBILITIES\n Have Experience in making of Labor contractor bill.\n Set out, level and survey the site.\n-- 1 of 3 --\n Check plans, drawings and quantities for accuracy of calculations\noversee the selection and requisition of materials.\n Communicate with clients and their representatives including attending\nregular meetings to keep them informed of progress.\n Day to day management of the site, including supervising and\nmonitoring the site labor force and the work of any subcontractors.\n Oversee quality control and health and safety matters on site.\n Prepare reports as required.\n Checking out steel work ,shuttering work, concrete work etc as per\ndrawing\n Preparation of BBS as per Drawing & Shuttering Material."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sohel cv updt.pdf', 'Name: MOHD SUHEL TYAGI

Email: mohd.suhel.tyagi.resume-import-09692@hhh-resume-import.invalid

Phone: +919634609895

Headline: Objective

Profile Summary: My objective is to function as technical assistant to a major engineering organization. I am
looking for a challenging and rewarding position in which I can use my existing skills and develop new
abilities.
EDUCATIONAL QUALIFICATION:
* High School (science) from U.P. Board Allahabad, in 2012 Secured 68%.
* Intermediate (science) from U.P. Board Allahabad, in 2014 secured 62 %.
* 3 Years Diploma in civil Engineering from UPBTE LUCKNOW, in 2017 Secured 71.16 %.
Post Applied For: Civil site engineer
TOTAL EXPERIENCE: 2.5 + years.
EXPERIENCE DETAIL
1. Company: - Himalayan construction Dehradun.
Designation: Site Engineer
During: 15 July 2017 to 29 November 2018. (16 month)
Project: - Renovation of (GIC BASUKEDAR RUDRAPARYAAG UTTRAKHAND).
Client: - TRC (TATA RELIEF COMMITTEE)
2. Company: - SHREEJI KRUPA PROJECT LTD.
Designation: - Site Engineer.
Duration: - 01 Dec 2018 to Till Date.
Project: - NMDC STEEL PLANT NAGAR NAAR CHHATTISGARH BASTAR.
Client: - HSCL ( Hindustan Steelworks Construction Ltd.)
Consultants – Mecon ltd.
JOB RESPONSBILITIES
 Have Experience in making of Labor contractor bill.
 Set out, level and survey the site.
-- 1 of 3 --
 Check plans, drawings and quantities for accuracy of calculations
oversee the selection and requisition of materials.
 Communicate with clients and their representatives including attending
regular meetings to keep them informed of progress.
 Day to day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
 Oversee quality control and health and safety matters on site.
 Prepare reports as required.
 Checking out steel work ,shuttering work, concrete work etc as per
drawing
 Preparation of BBS as per Drawing & Shuttering Material.

Key Skills: * Auto CADD in civil.

IT Skills: * Auto CADD in civil.

Employment: 1. Company: - Himalayan construction Dehradun.
Designation: Site Engineer
During: 15 July 2017 to 29 November 2018. (16 month)
Project: - Renovation of (GIC BASUKEDAR RUDRAPARYAAG UTTRAKHAND).
Client: - TRC (TATA RELIEF COMMITTEE)
2. Company: - SHREEJI KRUPA PROJECT LTD.
Designation: - Site Engineer.
Duration: - 01 Dec 2018 to Till Date.
Project: - NMDC STEEL PLANT NAGAR NAAR CHHATTISGARH BASTAR.
Client: - HSCL ( Hindustan Steelworks Construction Ltd.)
Consultants – Mecon ltd.
JOB RESPONSBILITIES
 Have Experience in making of Labor contractor bill.
 Set out, level and survey the site.
-- 1 of 3 --
 Check plans, drawings and quantities for accuracy of calculations
oversee the selection and requisition of materials.
 Communicate with clients and their representatives including attending
regular meetings to keep them informed of progress.
 Day to day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
 Oversee quality control and health and safety matters on site.
 Prepare reports as required.
 Checking out steel work ,shuttering work, concrete work etc as per
drawing
 Preparation of BBS as per Drawing & Shuttering Material.

Personal Details: Father''s Name : MR. Abdul Salam
Date of Birth : 18 may 1997
Marital Status : single
Nationality : Indian
Gender : Male
Language : Hindi, English, & Urdu.
PASSPORT DETAILS
-- 2 of 3 --
* Passport No : S2599621
* Place of Issue : Ghaziabad
* Date of Issue : 06/06/2018
* Date of expiry : 05/06/2028
DECLARATION
I vouch for the authentity of the above-furnished information
Date:-............................
Place:-........................... (Mohd Suhel Tyagi)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MOHD SUHEL TYAGI
Permanent address
Vill+post Barla
Distt.muzaffar nagar
Pin -251307
UP (India)
Mobile No - +919634609895, +918279664514
E-mail: Suheltyagi97@gmail.com
________________________________________________________________________________
Objective
My objective is to function as technical assistant to a major engineering organization. I am
looking for a challenging and rewarding position in which I can use my existing skills and develop new
abilities.
EDUCATIONAL QUALIFICATION:
* High School (science) from U.P. Board Allahabad, in 2012 Secured 68%.
* Intermediate (science) from U.P. Board Allahabad, in 2014 secured 62 %.
* 3 Years Diploma in civil Engineering from UPBTE LUCKNOW, in 2017 Secured 71.16 %.
Post Applied For: Civil site engineer
TOTAL EXPERIENCE: 2.5 + years.
EXPERIENCE DETAIL
1. Company: - Himalayan construction Dehradun.
Designation: Site Engineer
During: 15 July 2017 to 29 November 2018. (16 month)
Project: - Renovation of (GIC BASUKEDAR RUDRAPARYAAG UTTRAKHAND).
Client: - TRC (TATA RELIEF COMMITTEE)
2. Company: - SHREEJI KRUPA PROJECT LTD.
Designation: - Site Engineer.
Duration: - 01 Dec 2018 to Till Date.
Project: - NMDC STEEL PLANT NAGAR NAAR CHHATTISGARH BASTAR.
Client: - HSCL ( Hindustan Steelworks Construction Ltd.)
Consultants – Mecon ltd.
JOB RESPONSBILITIES
 Have Experience in making of Labor contractor bill.
 Set out, level and survey the site.

-- 1 of 3 --

 Check plans, drawings and quantities for accuracy of calculations
oversee the selection and requisition of materials.
 Communicate with clients and their representatives including attending
regular meetings to keep them informed of progress.
 Day to day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
 Oversee quality control and health and safety matters on site.
 Prepare reports as required.
 Checking out steel work ,shuttering work, concrete work etc as per
drawing
 Preparation of BBS as per Drawing & Shuttering Material.
TECHNICAL SKILLS
* Auto CADD in civil.
COMPUTER SKILLS
* MS Excel.
* Application Software – MS-Office.
PERSONAL SKILLS
* Strong analytical and problem resolution.
* Ability to work well in team environment.
* Ability to work in emergencies.
* Excellent team player.
* Ability to work under pressure.
* Eye for detail.
* Responding for other duties as assigned.
PERSONAL DETAILS
Father''s Name : MR. Abdul Salam
Date of Birth : 18 may 1997
Marital Status : single
Nationality : Indian
Gender : Male
Language : Hindi, English, & Urdu.
PASSPORT DETAILS

-- 2 of 3 --

* Passport No : S2599621
* Place of Issue : Ghaziabad
* Date of Issue : 06/06/2018
* Date of expiry : 05/06/2028
DECLARATION
I vouch for the authentity of the above-furnished information
Date:-............................
Place:-........................... (Mohd Suhel Tyagi)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sohel cv updt.pdf

Parsed Technical Skills: * Auto CADD in civil.'),
(9693, 'WORKING EXPRIANCE:', 'p.k.jisorya@gmail.com', '9289906137', 'Current- 248 A/1 First Floor Rama', 'Current- 248 A/1 First Floor Rama', '', 'Name : Pawan Kumar
Father’s Name : Mr. Suresh Kumar
Date of Birth : March 12, 1990
Marital Status : Married
Gender : Male
Nationality : Indian
Languages : Hindi, English, Punjabi , Haryanvi
Address : V.P.O – Baghpur, Beri, Jhajjar (HARYANA)
DECLARATION:
 I hereby declare that, the above information given by me is true and correct
Under the best of my knowledge.
Date: ……………….
Place: ………………. (Pawan Kumar)

-- 4 of 4 --', ARRAY['Complete All type Structures detailing in Chemical Plant', 'Refinery Plant', 'Water Treatment Plant', 'Alumina Plant & Sand Plant.', ' Expert in Rcc Building Structure & Railways Bridge detailing.', ' Hand on experience of Under Ground Structure', 'Wagon Tippler', 'Transfer Tower', 'Tunnel & Rcerh.', ' Hand on experience of Structure of conveyor galleries', 'pipe rack supporting Structures', 'Foundation', 'Transformer', 'Chimney & Dg Foundation & Deck slab detailing', 'etc.', 'EDUCATIONAL QUALIFICATIOS:', ' Matriculation from HBSC', 'Bhiwani. Aggregate of with 70.0%. in 2006.', ' Senior Secondary from HBSE', 'Bhiwani Aggregate og with 75.0% in 2008', ' Two year diploma of DRAUGHTMAN CIVIL from “Industrial Training Institute Butana”', 'Aggregate of with 72.0% in 2010.', 'TECHNICAL QUALIFICATIONS:', ' Certificates of AUTO CAD Haryana State Electronics Development Corporation ltd Rohtak.', ' Six month typing Experience.', 'SOFTWARE KNOWLEDGE:', ' Working as an Auto-Cad 2D (All Version)', ' Good Knowledge of', 'Excel', 'Word', 'learning Knowledge of Civil 3d.', '', 'WORKING EXPRIANCE:', ' Worked as Senior Draughtsman with Wuhuan Engineering Co. Ltd.', 'Noida', 'Film City', 'Uttar Pradesh-201301 (Jan 2023 to Till now)', '(A 3+ years old', 'Wuhuan Engineering Co. Ltd. brings you a world of Engineering expertise', 'in the field of', 'civil', 'Structural', 'mechanical', '& instrumentation for projects in power', 'steel', 'cement', 'glass', 'refinery', 'chemicals', 'alumina', 'lead chemical', 'gas processing', 'water treatment', 'infrastructures and warehouses etc.)', '1 of 4 --', ' Worked as Senior Draughtsman with Denfab Engineers Pvt. Ltd.', 'Safdarjung Enclave', 'New delhi 110029 (July 2011 to December 2022)', '(A 16+ years old', 'Denfab Engineers brings you a world of Engineering expertise', 'in the field of civil', 'architecture', 'piping', 'electrical', 'control & instrumentation for projects in power', 'aluminum smelter', 'water intake', 'sewage', 'Treatment plants', 'metro stations', 'stadium', 'infrastructures', 'multistory and commercial complexes', 'warehouses etc.)', ' Total Work Experience i.e 12.00 Years.', ' Projects:- Talcher Fertilizers Limited (TFL)', 'Work:- Coal Gasification Plant', 'Talcher :- Solid Material storage and transporting for Electrical Substation', 'Tunnel', 'Pipe Rack', 'Belt Conveyor and Boundary Wall', 'Under Ground Water Tank All Utilities', 'Etc.', 'Work:- Ammonia-Urea Plant', ' Projects:- NTPC ISGEC (Ongoing Projects)', 'Work:- Transfer Tower', 'Belt Conveyor', 'Booster Fan', 'Cooling Water Pump house & Blower Foundation.', ' Projects:- Driplex (Ongoing Projects)']::text[], ARRAY['Complete All type Structures detailing in Chemical Plant', 'Refinery Plant', 'Water Treatment Plant', 'Alumina Plant & Sand Plant.', ' Expert in Rcc Building Structure & Railways Bridge detailing.', ' Hand on experience of Under Ground Structure', 'Wagon Tippler', 'Transfer Tower', 'Tunnel & Rcerh.', ' Hand on experience of Structure of conveyor galleries', 'pipe rack supporting Structures', 'Foundation', 'Transformer', 'Chimney & Dg Foundation & Deck slab detailing', 'etc.', 'EDUCATIONAL QUALIFICATIOS:', ' Matriculation from HBSC', 'Bhiwani. Aggregate of with 70.0%. in 2006.', ' Senior Secondary from HBSE', 'Bhiwani Aggregate og with 75.0% in 2008', ' Two year diploma of DRAUGHTMAN CIVIL from “Industrial Training Institute Butana”', 'Aggregate of with 72.0% in 2010.', 'TECHNICAL QUALIFICATIONS:', ' Certificates of AUTO CAD Haryana State Electronics Development Corporation ltd Rohtak.', ' Six month typing Experience.', 'SOFTWARE KNOWLEDGE:', ' Working as an Auto-Cad 2D (All Version)', ' Good Knowledge of', 'Excel', 'Word', 'learning Knowledge of Civil 3d.', '', 'WORKING EXPRIANCE:', ' Worked as Senior Draughtsman with Wuhuan Engineering Co. Ltd.', 'Noida', 'Film City', 'Uttar Pradesh-201301 (Jan 2023 to Till now)', '(A 3+ years old', 'Wuhuan Engineering Co. Ltd. brings you a world of Engineering expertise', 'in the field of', 'civil', 'Structural', 'mechanical', '& instrumentation for projects in power', 'steel', 'cement', 'glass', 'refinery', 'chemicals', 'alumina', 'lead chemical', 'gas processing', 'water treatment', 'infrastructures and warehouses etc.)', '1 of 4 --', ' Worked as Senior Draughtsman with Denfab Engineers Pvt. Ltd.', 'Safdarjung Enclave', 'New delhi 110029 (July 2011 to December 2022)', '(A 16+ years old', 'Denfab Engineers brings you a world of Engineering expertise', 'in the field of civil', 'architecture', 'piping', 'electrical', 'control & instrumentation for projects in power', 'aluminum smelter', 'water intake', 'sewage', 'Treatment plants', 'metro stations', 'stadium', 'infrastructures', 'multistory and commercial complexes', 'warehouses etc.)', ' Total Work Experience i.e 12.00 Years.', ' Projects:- Talcher Fertilizers Limited (TFL)', 'Work:- Coal Gasification Plant', 'Talcher :- Solid Material storage and transporting for Electrical Substation', 'Tunnel', 'Pipe Rack', 'Belt Conveyor and Boundary Wall', 'Under Ground Water Tank All Utilities', 'Etc.', 'Work:- Ammonia-Urea Plant', ' Projects:- NTPC ISGEC (Ongoing Projects)', 'Work:- Transfer Tower', 'Belt Conveyor', 'Booster Fan', 'Cooling Water Pump house & Blower Foundation.', ' Projects:- Driplex (Ongoing Projects)']::text[], ARRAY[]::text[], ARRAY['Complete All type Structures detailing in Chemical Plant', 'Refinery Plant', 'Water Treatment Plant', 'Alumina Plant & Sand Plant.', ' Expert in Rcc Building Structure & Railways Bridge detailing.', ' Hand on experience of Under Ground Structure', 'Wagon Tippler', 'Transfer Tower', 'Tunnel & Rcerh.', ' Hand on experience of Structure of conveyor galleries', 'pipe rack supporting Structures', 'Foundation', 'Transformer', 'Chimney & Dg Foundation & Deck slab detailing', 'etc.', 'EDUCATIONAL QUALIFICATIOS:', ' Matriculation from HBSC', 'Bhiwani. Aggregate of with 70.0%. in 2006.', ' Senior Secondary from HBSE', 'Bhiwani Aggregate og with 75.0% in 2008', ' Two year diploma of DRAUGHTMAN CIVIL from “Industrial Training Institute Butana”', 'Aggregate of with 72.0% in 2010.', 'TECHNICAL QUALIFICATIONS:', ' Certificates of AUTO CAD Haryana State Electronics Development Corporation ltd Rohtak.', ' Six month typing Experience.', 'SOFTWARE KNOWLEDGE:', ' Working as an Auto-Cad 2D (All Version)', ' Good Knowledge of', 'Excel', 'Word', 'learning Knowledge of Civil 3d.', '', 'WORKING EXPRIANCE:', ' Worked as Senior Draughtsman with Wuhuan Engineering Co. Ltd.', 'Noida', 'Film City', 'Uttar Pradesh-201301 (Jan 2023 to Till now)', '(A 3+ years old', 'Wuhuan Engineering Co. Ltd. brings you a world of Engineering expertise', 'in the field of', 'civil', 'Structural', 'mechanical', '& instrumentation for projects in power', 'steel', 'cement', 'glass', 'refinery', 'chemicals', 'alumina', 'lead chemical', 'gas processing', 'water treatment', 'infrastructures and warehouses etc.)', '1 of 4 --', ' Worked as Senior Draughtsman with Denfab Engineers Pvt. Ltd.', 'Safdarjung Enclave', 'New delhi 110029 (July 2011 to December 2022)', '(A 16+ years old', 'Denfab Engineers brings you a world of Engineering expertise', 'in the field of civil', 'architecture', 'piping', 'electrical', 'control & instrumentation for projects in power', 'aluminum smelter', 'water intake', 'sewage', 'Treatment plants', 'metro stations', 'stadium', 'infrastructures', 'multistory and commercial complexes', 'warehouses etc.)', ' Total Work Experience i.e 12.00 Years.', ' Projects:- Talcher Fertilizers Limited (TFL)', 'Work:- Coal Gasification Plant', 'Talcher :- Solid Material storage and transporting for Electrical Substation', 'Tunnel', 'Pipe Rack', 'Belt Conveyor and Boundary Wall', 'Under Ground Water Tank All Utilities', 'Etc.', 'Work:- Ammonia-Urea Plant', ' Projects:- NTPC ISGEC (Ongoing Projects)', 'Work:- Transfer Tower', 'Belt Conveyor', 'Booster Fan', 'Cooling Water Pump house & Blower Foundation.', ' Projects:- Driplex (Ongoing Projects)']::text[], '', 'Name : Pawan Kumar
Father’s Name : Mr. Suresh Kumar
Date of Birth : March 12, 1990
Marital Status : Married
Gender : Male
Nationality : Indian
Languages : Hindi, English, Punjabi , Haryanvi
Address : V.P.O – Baghpur, Beri, Jhajjar (HARYANA)
DECLARATION:
 I hereby declare that, the above information given by me is true and correct
Under the best of my knowledge.
Date: ……………….
Place: ………………. (Pawan Kumar)

-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Work:- Coal Gasification Plant, Talcher :- Solid Material storage and transporting for Electrical Substation,\nTransfer Tower, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities\nEtc.\n Projects:- Talcher Fertilizers Limited (TFL)\nWork:- Ammonia-Urea Plant, Talcher :- Solid Material storage and transporting for Electrical Substation,\nTransfer Tower, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities\nEtc.\n Projects:- NTPC ISGEC (Ongoing Projects)\nWork:- Transfer Tower, Belt Conveyor, Booster Fan, Cooling Water Pump house & Blower Foundation.\n Projects:- Driplex (Ongoing Projects)\nWork:- Dm tank, Lab Building, Neutralization Pit, Over Head Water Tank.\n Projects:- Bhel, Wanakbori, Patratu, Yadadri, & Udangudi. (Ongoing Projects)\nWork:- Wagon tippler, Transfer Tower, Tunnel, Rcerh, Silo & Silo Complex, Belt Conveyor, Pipe Rack,\nVacuum pump house, Lhp Reclaim Hopper Complex & Chp mcc Building.\n Projects:- Blast Furnace - 1, SGP Water JSW Steeel Limited Toranagallu.\nWork:- CW Basin Cooling Tower, SV Cooling Tower\n Projects:- Sulphate Removal Plant.\n Owner :- Vedanta Limited Cairn Oil & Gas.\nWork:- Main Sub-Station Building, Shed Foundation, Saptic Tank, NF & RO Shed, Pipe Rack, Road Details.\n Projects:- Mettrade India LTD, ( Damtal & Gandhi Dham)\nWork:- Main Plant, Boundary Wall, Compressor Room, ECR, Furness, Mill Coolant Room, Roll Grinder,\n& All Utilities Detailing like Transformer, Dg, Chimney & Ht & VCB Room.\n Projects:- HNG Industries LTD, (Naidupetta, Neemrana & Bhadurgarh)\nWork:- Main Shed Foundation, Worker Building, Foundry Building, Mould Shop, Sand Plant.\n Projects:- GPMA, Casa Green Exotica\nWork:- Tower T1, T2 & T3, Club House & Water Tank.\n Projects:- Cairn India LTD, Mangala CPF Project\nWork:- Ug Tank, Pump House, Nitrogen & Air Compressor Shed .\nSOME MAJOR PROJECTS IN INDIA AND OVERSEAS:\n-- 2 of 4 --\n Projects:- Consolidated Coin Company (P) LTD, Faridabad\nWork:- Vibrating Finishing Machine, Casting line, Rolling Mill, Melting Furnace & Water Tank.\n Projects:- GGSIPU, East Campus, New Delhi\nWork:- Academic Block, Library Block, Admin block, Auditorium Block,\nSports Halls, Girls, Boys & Teachers Hostel & Housing block.\n.\n Projects:- Hammirpur (Sarface Water)\nWork:- Cwr Pumps House & Over Head Water Tanks.\n Projects:- Imphal, 16 & 18 mld\nWork:- Clarifire, Mbbr, Cascade Aerator & Flash Mixer, Filter House, Intake well\n Projects:- Namami Gange Paryagraj\nWork:- Bhu Kailash Ghat, Dalmau Ghat, Ganga Mandir Ghat & Ramchandra Ghat\n Projects:- Railways Bridge Ranchi\nWork:- Bridge no- 398, 498 & 520.\n Projects:- Om Logistics Ltd. Pune\nWork:- Main Shed Foundation, Boundary Wall, Under Ground Water Tank, Etp & Stp Tank, All Utilities Etc.\nSTRENGTH:\n Team Handling.\n Hardworking, Honest, quick Learner, Determination, Positive\nAttitude and Sincerity.\n Confident, Sincere, Punctual & Result oriental. Can handle\nStress maintain equanimity under pressure.\n Client interface for absorbing design and requirements.\n Site Study and documentation in the form of drawings and image of the\nExisting conditions of the site.\nHOBBIES:\n Drafting and Sketching.\n Listening music.\n Play games.\n Reading Books.\n Photography\n-- 3 of 4 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Six month typing Experience.\nSOFTWARE KNOWLEDGE:\n Working as an Auto-Cad 2D (All Version)\n Good Knowledge of, Excel, Word, learning Knowledge of Civil 3d.\n\nWORKING EXPRIANCE:\n\n Worked as Senior Draughtsman with Wuhuan Engineering Co. Ltd.\nNoida, Film City, Uttar Pradesh-201301 (Jan 2023 to Till now)\n(A 3+ years old, Wuhuan Engineering Co. Ltd. brings you a world of Engineering expertise, in the field of\ncivil, Structural, mechanical, & instrumentation for projects in power, steel, cement, glass, refinery, chemicals,\nalumina, lead chemical, gas processing, water treatment, infrastructures and warehouses etc.)\n-- 1 of 4 --\n Worked as Senior Draughtsman with Denfab Engineers Pvt. Ltd.\nSafdarjung Enclave, New delhi 110029 (July 2011 to December 2022)\n(A 16+ years old, Denfab Engineers brings you a world of Engineering expertise, in the field of civil, Structural,\narchitecture, piping, mechanical, electrical, control & instrumentation for projects in power, steel, cement, glass,\nrefinery, chemicals, alumina, aluminum smelter, lead chemical, gas processing, water intake ,water treatment, sewage\nTreatment plants, metro stations, stadium, infrastructures, multistory and commercial complexes, warehouses etc.)\n Total Work Experience i.e 12.00 Years.\n Projects:- Talcher Fertilizers Limited (TFL)\nWork:- Coal Gasification Plant, Talcher :- Solid Material storage and transporting for Electrical Substation,\nTransfer Tower, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities\nEtc.\n Projects:- Talcher Fertilizers Limited (TFL)\nWork:- Ammonia-Urea Plant, Talcher :- Solid Material storage and transporting for Electrical Substation,\nTransfer Tower, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities\nEtc.\n Projects:- NTPC ISGEC (Ongoing Projects)\nWork:- Transfer Tower, Belt Conveyor, Booster Fan, Cooling Water Pump house & Blower Foundation.\n Projects:- Driplex (Ongoing Projects)\nWork:- Dm tank, Lab Building, Neutralization Pit, Over Head Water Tank.\n Projects:- Bhel, Wanakbori, Patratu, Yadadri, & Udangudi. (Ongoing Projects)\nWork:- Wagon tippler, Transfer Tower, Tunnel, Rcerh, Silo & Silo Complex, Belt Conveyor, Pipe Rack,\nVacuum pump house, Lhp Reclaim Hopper Complex & Chp mcc Building.\n Projects:- Blast Furnace - 1, SGP Water JSW Steeel Limited Toranagallu.\nWork:- CW Basin Cooling Tower, SV Cooling Tower\n Projects:- Sulphate Removal Plant.\n Owner :- Vedanta Limited Cairn Oil & Gas.\nWork:- Main Sub-Station Building, Shed Foundation, Saptic Tank, NF & RO Shed, Pipe Rack, Road Details.\n Projects:- Mettrade India LTD, ( Damtal & Gandhi Dham)\nWork:- Main Plant, Boundary Wall, Compressor Room, ECR, Furness, Mill Coolant Room, Roll Grinder,\n& All Utilities Detailing like Transformer, Dg, Chimney & Ht & VCB Room.\n Projects:- HNG Industries LTD, (Naidupetta, Neemrana & Bhadurgarh)"}]'::jsonb, 'F:\Resume All 3\Pawan Kumar CV_14-07-2023 (1).pdf', 'Name: WORKING EXPRIANCE:

Email: p.k.jisorya@gmail.com

Phone: 9289906137

Headline: Current- 248 A/1 First Floor Rama

Key Skills: Complete All type Structures detailing in Chemical Plant, Refinery Plant, Water Treatment Plant,
Alumina Plant & Sand Plant.
 Expert in Rcc Building Structure & Railways Bridge detailing.
 Hand on experience of Under Ground Structure, Wagon Tippler, Transfer Tower, Tunnel & Rcerh.
 Hand on experience of Structure of conveyor galleries, pipe rack supporting Structures
Foundation, Transformer, Chimney & Dg Foundation & Deck slab detailing, etc.
EDUCATIONAL QUALIFICATIOS:
 Matriculation from HBSC, Bhiwani. Aggregate of with 70.0%. in 2006.
 Senior Secondary from HBSE, Bhiwani Aggregate og with 75.0% in 2008
 Two year diploma of DRAUGHTMAN CIVIL from “Industrial Training Institute Butana”
Aggregate of with 72.0% in 2010.
TECHNICAL QUALIFICATIONS:
 Certificates of AUTO CAD Haryana State Electronics Development Corporation ltd Rohtak.
 Six month typing Experience.
SOFTWARE KNOWLEDGE:
 Working as an Auto-Cad 2D (All Version)
 Good Knowledge of, Excel, Word, learning Knowledge of Civil 3d.

WORKING EXPRIANCE:

 Worked as Senior Draughtsman with Wuhuan Engineering Co. Ltd.
Noida, Film City, Uttar Pradesh-201301 (Jan 2023 to Till now)
(A 3+ years old, Wuhuan Engineering Co. Ltd. brings you a world of Engineering expertise, in the field of
civil, Structural, mechanical, & instrumentation for projects in power, steel, cement, glass, refinery, chemicals,
alumina, lead chemical, gas processing, water treatment, infrastructures and warehouses etc.)
-- 1 of 4 --
 Worked as Senior Draughtsman with Denfab Engineers Pvt. Ltd.
Safdarjung Enclave, New delhi 110029 (July 2011 to December 2022)
(A 16+ years old, Denfab Engineers brings you a world of Engineering expertise, in the field of civil, Structural,
architecture, piping, mechanical, electrical, control & instrumentation for projects in power, steel, cement, glass,
refinery, chemicals, alumina, aluminum smelter, lead chemical, gas processing, water intake ,water treatment, sewage
Treatment plants, metro stations, stadium, infrastructures, multistory and commercial complexes, warehouses etc.)
 Total Work Experience i.e 12.00 Years.
 Projects:- Talcher Fertilizers Limited (TFL)
Work:- Coal Gasification Plant, Talcher :- Solid Material storage and transporting for Electrical Substation,
Transfer Tower, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities
Etc.
 Projects:- Talcher Fertilizers Limited (TFL)
Work:- Ammonia-Urea Plant, Talcher :- Solid Material storage and transporting for Electrical Substation,
Transfer Tower, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities
Etc.
 Projects:- NTPC ISGEC (Ongoing Projects)
Work:- Transfer Tower, Belt Conveyor, Booster Fan, Cooling Water Pump house & Blower Foundation.
 Projects:- Driplex (Ongoing Projects)

Projects: Work:- Coal Gasification Plant, Talcher :- Solid Material storage and transporting for Electrical Substation,
Transfer Tower, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities
Etc.
 Projects:- Talcher Fertilizers Limited (TFL)
Work:- Ammonia-Urea Plant, Talcher :- Solid Material storage and transporting for Electrical Substation,
Transfer Tower, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities
Etc.
 Projects:- NTPC ISGEC (Ongoing Projects)
Work:- Transfer Tower, Belt Conveyor, Booster Fan, Cooling Water Pump house & Blower Foundation.
 Projects:- Driplex (Ongoing Projects)
Work:- Dm tank, Lab Building, Neutralization Pit, Over Head Water Tank.
 Projects:- Bhel, Wanakbori, Patratu, Yadadri, & Udangudi. (Ongoing Projects)
Work:- Wagon tippler, Transfer Tower, Tunnel, Rcerh, Silo & Silo Complex, Belt Conveyor, Pipe Rack,
Vacuum pump house, Lhp Reclaim Hopper Complex & Chp mcc Building.
 Projects:- Blast Furnace - 1, SGP Water JSW Steeel Limited Toranagallu.
Work:- CW Basin Cooling Tower, SV Cooling Tower
 Projects:- Sulphate Removal Plant.
 Owner :- Vedanta Limited Cairn Oil & Gas.
Work:- Main Sub-Station Building, Shed Foundation, Saptic Tank, NF & RO Shed, Pipe Rack, Road Details.
 Projects:- Mettrade India LTD, ( Damtal & Gandhi Dham)
Work:- Main Plant, Boundary Wall, Compressor Room, ECR, Furness, Mill Coolant Room, Roll Grinder,
& All Utilities Detailing like Transformer, Dg, Chimney & Ht & VCB Room.
 Projects:- HNG Industries LTD, (Naidupetta, Neemrana & Bhadurgarh)
Work:- Main Shed Foundation, Worker Building, Foundry Building, Mould Shop, Sand Plant.
 Projects:- GPMA, Casa Green Exotica
Work:- Tower T1, T2 & T3, Club House & Water Tank.
 Projects:- Cairn India LTD, Mangala CPF Project
Work:- Ug Tank, Pump House, Nitrogen & Air Compressor Shed .
SOME MAJOR PROJECTS IN INDIA AND OVERSEAS:
-- 2 of 4 --
 Projects:- Consolidated Coin Company (P) LTD, Faridabad
Work:- Vibrating Finishing Machine, Casting line, Rolling Mill, Melting Furnace & Water Tank.
 Projects:- GGSIPU, East Campus, New Delhi
Work:- Academic Block, Library Block, Admin block, Auditorium Block,
Sports Halls, Girls, Boys & Teachers Hostel & Housing block.
.
 Projects:- Hammirpur (Sarface Water)
Work:- Cwr Pumps House & Over Head Water Tanks.
 Projects:- Imphal, 16 & 18 mld
Work:- Clarifire, Mbbr, Cascade Aerator & Flash Mixer, Filter House, Intake well
 Projects:- Namami Gange Paryagraj
Work:- Bhu Kailash Ghat, Dalmau Ghat, Ganga Mandir Ghat & Ramchandra Ghat
 Projects:- Railways Bridge Ranchi
Work:- Bridge no- 398, 498 & 520.
 Projects:- Om Logistics Ltd. Pune
Work:- Main Shed Foundation, Boundary Wall, Under Ground Water Tank, Etp & Stp Tank, All Utilities Etc.
STRENGTH:
 Team Handling.
 Hardworking, Honest, quick Learner, Determination, Positive
Attitude and Sincerity.
 Confident, Sincere, Punctual & Result oriental. Can handle
Stress maintain equanimity under pressure.
 Client interface for absorbing design and requirements.
 Site Study and documentation in the form of drawings and image of the
Existing conditions of the site.
HOBBIES:
 Drafting and Sketching.
 Listening music.
 Play games.
 Reading Books.
 Photography
-- 3 of 4 --

Accomplishments:  Six month typing Experience.
SOFTWARE KNOWLEDGE:
 Working as an Auto-Cad 2D (All Version)
 Good Knowledge of, Excel, Word, learning Knowledge of Civil 3d.

WORKING EXPRIANCE:

 Worked as Senior Draughtsman with Wuhuan Engineering Co. Ltd.
Noida, Film City, Uttar Pradesh-201301 (Jan 2023 to Till now)
(A 3+ years old, Wuhuan Engineering Co. Ltd. brings you a world of Engineering expertise, in the field of
civil, Structural, mechanical, & instrumentation for projects in power, steel, cement, glass, refinery, chemicals,
alumina, lead chemical, gas processing, water treatment, infrastructures and warehouses etc.)
-- 1 of 4 --
 Worked as Senior Draughtsman with Denfab Engineers Pvt. Ltd.
Safdarjung Enclave, New delhi 110029 (July 2011 to December 2022)
(A 16+ years old, Denfab Engineers brings you a world of Engineering expertise, in the field of civil, Structural,
architecture, piping, mechanical, electrical, control & instrumentation for projects in power, steel, cement, glass,
refinery, chemicals, alumina, aluminum smelter, lead chemical, gas processing, water intake ,water treatment, sewage
Treatment plants, metro stations, stadium, infrastructures, multistory and commercial complexes, warehouses etc.)
 Total Work Experience i.e 12.00 Years.
 Projects:- Talcher Fertilizers Limited (TFL)
Work:- Coal Gasification Plant, Talcher :- Solid Material storage and transporting for Electrical Substation,
Transfer Tower, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities
Etc.
 Projects:- Talcher Fertilizers Limited (TFL)
Work:- Ammonia-Urea Plant, Talcher :- Solid Material storage and transporting for Electrical Substation,
Transfer Tower, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities
Etc.
 Projects:- NTPC ISGEC (Ongoing Projects)
Work:- Transfer Tower, Belt Conveyor, Booster Fan, Cooling Water Pump house & Blower Foundation.
 Projects:- Driplex (Ongoing Projects)
Work:- Dm tank, Lab Building, Neutralization Pit, Over Head Water Tank.
 Projects:- Bhel, Wanakbori, Patratu, Yadadri, & Udangudi. (Ongoing Projects)
Work:- Wagon tippler, Transfer Tower, Tunnel, Rcerh, Silo & Silo Complex, Belt Conveyor, Pipe Rack,
Vacuum pump house, Lhp Reclaim Hopper Complex & Chp mcc Building.
 Projects:- Blast Furnace - 1, SGP Water JSW Steeel Limited Toranagallu.
Work:- CW Basin Cooling Tower, SV Cooling Tower
 Projects:- Sulphate Removal Plant.
 Owner :- Vedanta Limited Cairn Oil & Gas.
Work:- Main Sub-Station Building, Shed Foundation, Saptic Tank, NF & RO Shed, Pipe Rack, Road Details.
 Projects:- Mettrade India LTD, ( Damtal & Gandhi Dham)
Work:- Main Plant, Boundary Wall, Compressor Room, ECR, Furness, Mill Coolant Room, Roll Grinder,
& All Utilities Detailing like Transformer, Dg, Chimney & Ht & VCB Room.
 Projects:- HNG Industries LTD, (Naidupetta, Neemrana & Bhadurgarh)

Personal Details: Name : Pawan Kumar
Father’s Name : Mr. Suresh Kumar
Date of Birth : March 12, 1990
Marital Status : Married
Gender : Male
Nationality : Indian
Languages : Hindi, English, Punjabi , Haryanvi
Address : V.P.O – Baghpur, Beri, Jhajjar (HARYANA)
DECLARATION:
 I hereby declare that, the above information given by me is true and correct
Under the best of my knowledge.
Date: ……………….
Place: ………………. (Pawan Kumar)

-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Current- 248 A/1 First Floor Rama
PAWAN KUMAR Market, Munirka South Delhi - 110067
Mobile: +91- 9289906137
E-Mail- p.k.Jisorya@gmail.com
Annual CTC:- 6.24 Lakh(s)
WORKING EXPRIANCE:
More than 12.00 years’ experience in the Civil Engineering as Planning & Preparation of All Type Structural detailing
with Coordinate Architectural & other Services. Civil Structural detailed drawings on AUTOCAD (Latest Version).
KEY SKILLS:-
Complete All type Structures detailing in Chemical Plant, Refinery Plant, Water Treatment Plant,
Alumina Plant & Sand Plant.
 Expert in Rcc Building Structure & Railways Bridge detailing.
 Hand on experience of Under Ground Structure, Wagon Tippler, Transfer Tower, Tunnel & Rcerh.
 Hand on experience of Structure of conveyor galleries, pipe rack supporting Structures
Foundation, Transformer, Chimney & Dg Foundation & Deck slab detailing, etc.
EDUCATIONAL QUALIFICATIOS:
 Matriculation from HBSC, Bhiwani. Aggregate of with 70.0%. in 2006.
 Senior Secondary from HBSE, Bhiwani Aggregate og with 75.0% in 2008
 Two year diploma of DRAUGHTMAN CIVIL from “Industrial Training Institute Butana”
Aggregate of with 72.0% in 2010.
TECHNICAL QUALIFICATIONS:
 Certificates of AUTO CAD Haryana State Electronics Development Corporation ltd Rohtak.
 Six month typing Experience.
SOFTWARE KNOWLEDGE:
 Working as an Auto-Cad 2D (All Version)
 Good Knowledge of, Excel, Word, learning Knowledge of Civil 3d.

WORKING EXPRIANCE:

 Worked as Senior Draughtsman with Wuhuan Engineering Co. Ltd.
Noida, Film City, Uttar Pradesh-201301 (Jan 2023 to Till now)
(A 3+ years old, Wuhuan Engineering Co. Ltd. brings you a world of Engineering expertise, in the field of
civil, Structural, mechanical, & instrumentation for projects in power, steel, cement, glass, refinery, chemicals,
alumina, lead chemical, gas processing, water treatment, infrastructures and warehouses etc.)

-- 1 of 4 --

 Worked as Senior Draughtsman with Denfab Engineers Pvt. Ltd.
Safdarjung Enclave, New delhi 110029 (July 2011 to December 2022)
(A 16+ years old, Denfab Engineers brings you a world of Engineering expertise, in the field of civil, Structural,
architecture, piping, mechanical, electrical, control & instrumentation for projects in power, steel, cement, glass,
refinery, chemicals, alumina, aluminum smelter, lead chemical, gas processing, water intake ,water treatment, sewage
Treatment plants, metro stations, stadium, infrastructures, multistory and commercial complexes, warehouses etc.)
 Total Work Experience i.e 12.00 Years.
 Projects:- Talcher Fertilizers Limited (TFL)
Work:- Coal Gasification Plant, Talcher :- Solid Material storage and transporting for Electrical Substation,
Transfer Tower, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities
Etc.
 Projects:- Talcher Fertilizers Limited (TFL)
Work:- Ammonia-Urea Plant, Talcher :- Solid Material storage and transporting for Electrical Substation,
Transfer Tower, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities
Etc.
 Projects:- NTPC ISGEC (Ongoing Projects)
Work:- Transfer Tower, Belt Conveyor, Booster Fan, Cooling Water Pump house & Blower Foundation.
 Projects:- Driplex (Ongoing Projects)
Work:- Dm tank, Lab Building, Neutralization Pit, Over Head Water Tank.
 Projects:- Bhel, Wanakbori, Patratu, Yadadri, & Udangudi. (Ongoing Projects)
Work:- Wagon tippler, Transfer Tower, Tunnel, Rcerh, Silo & Silo Complex, Belt Conveyor, Pipe Rack,
Vacuum pump house, Lhp Reclaim Hopper Complex & Chp mcc Building.
 Projects:- Blast Furnace - 1, SGP Water JSW Steeel Limited Toranagallu.
Work:- CW Basin Cooling Tower, SV Cooling Tower
 Projects:- Sulphate Removal Plant.
 Owner :- Vedanta Limited Cairn Oil & Gas.
Work:- Main Sub-Station Building, Shed Foundation, Saptic Tank, NF & RO Shed, Pipe Rack, Road Details.
 Projects:- Mettrade India LTD, ( Damtal & Gandhi Dham)
Work:- Main Plant, Boundary Wall, Compressor Room, ECR, Furness, Mill Coolant Room, Roll Grinder,
& All Utilities Detailing like Transformer, Dg, Chimney & Ht & VCB Room.
 Projects:- HNG Industries LTD, (Naidupetta, Neemrana & Bhadurgarh)
Work:- Main Shed Foundation, Worker Building, Foundry Building, Mould Shop, Sand Plant.
 Projects:- GPMA, Casa Green Exotica
Work:- Tower T1, T2 & T3, Club House & Water Tank.
 Projects:- Cairn India LTD, Mangala CPF Project
Work:- Ug Tank, Pump House, Nitrogen & Air Compressor Shed .
SOME MAJOR PROJECTS IN INDIA AND OVERSEAS:

-- 2 of 4 --

 Projects:- Consolidated Coin Company (P) LTD, Faridabad
Work:- Vibrating Finishing Machine, Casting line, Rolling Mill, Melting Furnace & Water Tank.
 Projects:- GGSIPU, East Campus, New Delhi
Work:- Academic Block, Library Block, Admin block, Auditorium Block,
Sports Halls, Girls, Boys & Teachers Hostel & Housing block.
.
 Projects:- Hammirpur (Sarface Water)
Work:- Cwr Pumps House & Over Head Water Tanks.
 Projects:- Imphal, 16 & 18 mld
Work:- Clarifire, Mbbr, Cascade Aerator & Flash Mixer, Filter House, Intake well
 Projects:- Namami Gange Paryagraj
Work:- Bhu Kailash Ghat, Dalmau Ghat, Ganga Mandir Ghat & Ramchandra Ghat
 Projects:- Railways Bridge Ranchi
Work:- Bridge no- 398, 498 & 520.
 Projects:- Om Logistics Ltd. Pune
Work:- Main Shed Foundation, Boundary Wall, Under Ground Water Tank, Etp & Stp Tank, All Utilities Etc.
STRENGTH:
 Team Handling.
 Hardworking, Honest, quick Learner, Determination, Positive
Attitude and Sincerity.
 Confident, Sincere, Punctual & Result oriental. Can handle
Stress maintain equanimity under pressure.
 Client interface for absorbing design and requirements.
 Site Study and documentation in the form of drawings and image of the
Existing conditions of the site.
HOBBIES:
 Drafting and Sketching.
 Listening music.
 Play games.
 Reading Books.
 Photography

-- 3 of 4 --

PERSONAL DETAILS:
Name : Pawan Kumar
Father’s Name : Mr. Suresh Kumar
Date of Birth : March 12, 1990
Marital Status : Married
Gender : Male
Nationality : Indian
Languages : Hindi, English, Punjabi , Haryanvi
Address : V.P.O – Baghpur, Beri, Jhajjar (HARYANA)
DECLARATION:
 I hereby declare that, the above information given by me is true and correct
Under the best of my knowledge.
Date: ……………….
Place: ………………. (Pawan Kumar)


-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pawan Kumar CV_14-07-2023 (1).pdf

Parsed Technical Skills: Complete All type Structures detailing in Chemical Plant, Refinery Plant, Water Treatment Plant, Alumina Plant & Sand Plant.,  Expert in Rcc Building Structure & Railways Bridge detailing.,  Hand on experience of Under Ground Structure, Wagon Tippler, Transfer Tower, Tunnel & Rcerh.,  Hand on experience of Structure of conveyor galleries, pipe rack supporting Structures, Foundation, Transformer, Chimney & Dg Foundation & Deck slab detailing, etc., EDUCATIONAL QUALIFICATIOS:,  Matriculation from HBSC, Bhiwani. Aggregate of with 70.0%. in 2006.,  Senior Secondary from HBSE, Bhiwani Aggregate og with 75.0% in 2008,  Two year diploma of DRAUGHTMAN CIVIL from “Industrial Training Institute Butana”, Aggregate of with 72.0% in 2010., TECHNICAL QUALIFICATIONS:,  Certificates of AUTO CAD Haryana State Electronics Development Corporation ltd Rohtak.,  Six month typing Experience., SOFTWARE KNOWLEDGE:,  Working as an Auto-Cad 2D (All Version),  Good Knowledge of, Excel, Word, learning Knowledge of Civil 3d., , WORKING EXPRIANCE:,  Worked as Senior Draughtsman with Wuhuan Engineering Co. Ltd., Noida, Film City, Uttar Pradesh-201301 (Jan 2023 to Till now), (A 3+ years old, Wuhuan Engineering Co. Ltd. brings you a world of Engineering expertise, in the field of, civil, Structural, mechanical, & instrumentation for projects in power, steel, cement, glass, refinery, chemicals, alumina, lead chemical, gas processing, water treatment, infrastructures and warehouses etc.), 1 of 4 --,  Worked as Senior Draughtsman with Denfab Engineers Pvt. Ltd., Safdarjung Enclave, New delhi 110029 (July 2011 to December 2022), (A 16+ years old, Denfab Engineers brings you a world of Engineering expertise, in the field of civil, architecture, piping, electrical, control & instrumentation for projects in power, aluminum smelter, water intake, sewage, Treatment plants, metro stations, stadium, infrastructures, multistory and commercial complexes, warehouses etc.),  Total Work Experience i.e 12.00 Years.,  Projects:- Talcher Fertilizers Limited (TFL), Work:- Coal Gasification Plant, Talcher :- Solid Material storage and transporting for Electrical Substation, Tunnel, Pipe Rack, Belt Conveyor and Boundary Wall, Under Ground Water Tank All Utilities, Etc., Work:- Ammonia-Urea Plant,  Projects:- NTPC ISGEC (Ongoing Projects), Work:- Transfer Tower, Belt Conveyor, Booster Fan, Cooling Water Pump house & Blower Foundation.,  Projects:- Driplex (Ongoing Projects)'),
(9694, 'Object:', 'sohelqureshi041@gmail.com', '9974412943', '---------------------------------------------------------------------------------------------------------------------------', '---------------------------------------------------------------------------------------------------------------------------', '', '---------------------------------------------------------------------------------------------------------------------------
Object:
To be associated with a firm, this provides career development opportunities and contributes in the progress through
my knowledge and skill.
Education University / Board Year Percentage status
DIPLOMA(CIVIL) GTU 2018 7.14(CGPA) First class
Auto Cade Auto Desk 2017 Pass Pass
AUTO REVIT
ARCHITECTURE
AUTODESK 2017 PASS Pass
HSC (Arts) GHSEB 2014 C1 SECOND CLASS
SSC GSEB 2012 C2 SECOND CLASS
CCC I.T.C.T. 2014 A First class
BASIC COMPUTER D.E.O.
PANCHMAHAL
2010 PASS PASS
Apprentice:
6 Months supervisor work with Omprakash Indrabahadusinh Rajkumar Government approved contractor
at Shahera.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '---------------------------------------------------------------------------------------------------------------------------
Object:
To be associated with a firm, this provides career development opportunities and contributes in the progress through
my knowledge and skill.
Education University / Board Year Percentage status
DIPLOMA(CIVIL) GTU 2018 7.14(CGPA) First class
Auto Cade Auto Desk 2017 Pass Pass
AUTO REVIT
ARCHITECTURE
AUTODESK 2017 PASS Pass
HSC (Arts) GHSEB 2014 C1 SECOND CLASS
SSC GSEB 2012 C2 SECOND CLASS
CCC I.T.C.T. 2014 A First class
BASIC COMPUTER D.E.O.
PANCHMAHAL
2010 PASS PASS
Apprentice:
6 Months supervisor work with Omprakash Indrabahadusinh Rajkumar Government approved contractor
at Shahera.', '', '', '', '', '[]'::jsonb, '[{"title":"---------------------------------------------------------------------------------------------------------------------------","company":"Imported from resume CSV","description":"1 year supervisor work with Rajiv K Nair Builder & Civil Consultant\nGodhra panchmahal building project\nMy 1 year pregantly junior engineer m.b.shyani company At side halol yard development & coffee shop"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOHEL QURESHI BIO DATA 2.pdf', 'Name: Object:

Email: sohelqureshi041@gmail.com

Phone: 9974412943

Headline: ---------------------------------------------------------------------------------------------------------------------------

Employment: 1 year supervisor work with Rajiv K Nair Builder & Civil Consultant
Godhra panchmahal building project
My 1 year pregantly junior engineer m.b.shyani company At side halol yard development & coffee shop

Education: DIPLOMA(CIVIL) GTU 2018 7.14(CGPA) First class
Auto Cade Auto Desk 2017 Pass Pass
AUTO REVIT
ARCHITECTURE
AUTODESK 2017 PASS Pass
HSC (Arts) GHSEB 2014 C1 SECOND CLASS
SSC GSEB 2012 C2 SECOND CLASS
CCC I.T.C.T. 2014 A First class
BASIC COMPUTER D.E.O.
PANCHMAHAL
2010 PASS PASS
Apprentice:
6 Months supervisor work with Omprakash Indrabahadusinh Rajkumar Government approved contractor
at Shahera.

Personal Details: ---------------------------------------------------------------------------------------------------------------------------
Object:
To be associated with a firm, this provides career development opportunities and contributes in the progress through
my knowledge and skill.
Education University / Board Year Percentage status
DIPLOMA(CIVIL) GTU 2018 7.14(CGPA) First class
Auto Cade Auto Desk 2017 Pass Pass
AUTO REVIT
ARCHITECTURE
AUTODESK 2017 PASS Pass
HSC (Arts) GHSEB 2014 C1 SECOND CLASS
SSC GSEB 2012 C2 SECOND CLASS
CCC I.T.C.T. 2014 A First class
BASIC COMPUTER D.E.O.
PANCHMAHAL
2010 PASS PASS
Apprentice:
6 Months supervisor work with Omprakash Indrabahadusinh Rajkumar Government approved contractor
at Shahera.

Extracted Resume Text: RESUME
---------------------------------------------------------------------------------------------------------------------------
NAME : QURESHI MO.SOHEL GULAMMOHAMMED EMAIL : sohelqureshi041@gmail.com
CONTACT NO : 9974412943,9664866165
---------------------------------------------------------------------------------------------------------------------------
Object:
To be associated with a firm, this provides career development opportunities and contributes in the progress through
my knowledge and skill.
Education University / Board Year Percentage status
DIPLOMA(CIVIL) GTU 2018 7.14(CGPA) First class
Auto Cade Auto Desk 2017 Pass Pass
AUTO REVIT
ARCHITECTURE
AUTODESK 2017 PASS Pass
HSC (Arts) GHSEB 2014 C1 SECOND CLASS
SSC GSEB 2012 C2 SECOND CLASS
CCC I.T.C.T. 2014 A First class
BASIC COMPUTER D.E.O.
PANCHMAHAL
2010 PASS PASS
Apprentice:
6 Months supervisor work with Omprakash Indrabahadusinh Rajkumar Government approved contractor
at Shahera.
Experience:
1 year supervisor work with Rajiv K Nair Builder & Civil Consultant
Godhra panchmahal building project
My 1 year pregantly junior engineer m.b.shyani company At side halol yard development & coffee shop
Personal Details:
Gender : Male
Contact : 9974412943 , 9664866165
DOB : 11.10.1996
Marital Status : Unmarried
Language Proficiency: English, Hindi, Gujarati
Permanent Address: Langarvad, Makankuwa, Ravaliyawad,
Godhra-389001 Dist. Panchmahal
Nationality : Indian
Hobbies:
- CONTRACTIONS
- Bike Riding
I hereby declare that the above written particulars are correct to the best of my knowledge.
Date
Place : Godhra (panchmahal)

-- 1 of 2 --

Pin : 389001
Signature
(S.G.Q)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOHEL QURESHI BIO DATA 2.pdf'),
(9695, 'Pawan Kumar', '-kumar.pawangiri@gmail.com', '9354350540', 'OBJECTIVE', 'OBJECTIVE', 'To be associated with a progressive organization that gives me the scope to apply my knowledge & skills and
be part of a team that dynamically works towards success
10.YEAR WORK Experience Summary
RRA PROJECT MANAGEMENT PVT LTD .
 Project : R 19 SOUTH EX II , Noida sec 135 IT Project
 Designation : Project Manager.
 Duration : May-15,2023 to till date
SUNCITY PROJECTS PRIVATE LTD
 Project Description: JEWEL OF INDIA 4/5 BHK Spacious apartments with landscape world Class
Club House Facilities & 2 Basement G +13th floor towers 8 ,& 1-
HORIZON TOWER COMMERCIAL JAIPUR RAJASTHAN
 Vendor: : CPC-Creative Projects & Contracts Pvt Ltd
 Designation : SR.PROJECT ENGINEER
 Duration : OCT- 2018 to Jul-2021
-------------------------------------------------------------------------------------------------------------------
 Project Description : AT Platinum Tower, IFFCO Chawk, Gurugram PLATINUM 4/3 BHK and
: Club House Facilities & 2 Basement G+ 23 floor
: Towers -6
 Vendor : sky line
 Designation : Civil Manager
 Duration : Jul -2021 to 30 April 2023
-- 1 of 3 --
N.K.G, INFRASTRUCTURE LTD .
 Project : Re-Development COMMERCIAL PROJECT.
 Client : NBCC. East Kidwai Nagar New Delhi Near Aiims Hospital 110023
 Project description. : 3 Basement G+10th floors 4 TOWERS.
 Designation : Sr.Project engineer.
 Duration : Nov- 2016 to 20th Sep-2018.
EARTH INFRASTUCTURE LTD.
 Project : Earth Copia, Sector 112, Distt- Ggn, Haryana.
 Vendor : BR Kohli Pvt. Ltd.
 Project description : 08th High Rise Tower 10.5 .Acres.
 Designation : Project Engineer
 Duration : Sep- 2013 to Oct- 2016
Job Responsibilities
 To execution of structural & finishing work as per drawing & as per the schedule time.
 Planning on daily basis to achieve given targets.
 Responsible for Daily Progress, Make all petty contractor & labor bills.
 Work done reconciliation & other documents for MIS.
 Operating the Auto level machine & theodolite machine
 Leading a team of Supervisors, engineer foreman contractors & labors.
 Completing work, as per the drawings and specification
 Super vision of the all types of brick work, plastering waterproofing, tilling work, finishing &
structure related all work.
 Executing interior works i.e. wooden work, stone tile work paint work (wooden flooring wooden
partition, etc) plumbing.
 Maintaining a proper record of Salient features of the Contract, Important Submittals,
Observation on important Clauses, Entitlement Cost Clauses Project Execution from conception to
handing over.
 Asking MIS and weekly progress reviews.
 Assist in preparation of daily, weekly and monthly progress reports and minutes of the weekly &
Monthly progress review meeting.
 Adopting safety measures at work site.
 Identifying & developing alternate vendor source for achieving cost effective purchase of
equipment, accessories & timely delivery so as to minimize project cost.
Academic Credentials
 Diploma in Civil Engineering in 2013
 10th pass
 12th pass', 'To be associated with a progressive organization that gives me the scope to apply my knowledge & skills and
be part of a team that dynamically works towards success
10.YEAR WORK Experience Summary
RRA PROJECT MANAGEMENT PVT LTD .
 Project : R 19 SOUTH EX II , Noida sec 135 IT Project
 Designation : Project Manager.
 Duration : May-15,2023 to till date
SUNCITY PROJECTS PRIVATE LTD
 Project Description: JEWEL OF INDIA 4/5 BHK Spacious apartments with landscape world Class
Club House Facilities & 2 Basement G +13th floor towers 8 ,& 1-
HORIZON TOWER COMMERCIAL JAIPUR RAJASTHAN
 Vendor: : CPC-Creative Projects & Contracts Pvt Ltd
 Designation : SR.PROJECT ENGINEER
 Duration : OCT- 2018 to Jul-2021
-------------------------------------------------------------------------------------------------------------------
 Project Description : AT Platinum Tower, IFFCO Chawk, Gurugram PLATINUM 4/3 BHK and
: Club House Facilities & 2 Basement G+ 23 floor
: Towers -6
 Vendor : sky line
 Designation : Civil Manager
 Duration : Jul -2021 to 30 April 2023
-- 1 of 3 --
N.K.G, INFRASTRUCTURE LTD .
 Project : Re-Development COMMERCIAL PROJECT.
 Client : NBCC. East Kidwai Nagar New Delhi Near Aiims Hospital 110023
 Project description. : 3 Basement G+10th floors 4 TOWERS.
 Designation : Sr.Project engineer.
 Duration : Nov- 2016 to 20th Sep-2018.
EARTH INFRASTUCTURE LTD.
 Project : Earth Copia, Sector 112, Distt- Ggn, Haryana.
 Vendor : BR Kohli Pvt. Ltd.
 Project description : 08th High Rise Tower 10.5 .Acres.
 Designation : Project Engineer
 Duration : Sep- 2013 to Oct- 2016
Job Responsibilities
 To execution of structural & finishing work as per drawing & as per the schedule time.
 Planning on daily basis to achieve given targets.
 Responsible for Daily Progress, Make all petty contractor & labor bills.
 Work done reconciliation & other documents for MIS.
 Operating the Auto level machine & theodolite machine
 Leading a team of Supervisors, engineer foreman contractors & labors.
 Completing work, as per the drawings and specification
 Super vision of the all types of brick work, plastering waterproofing, tilling work, finishing &
structure related all work.
 Executing interior works i.e. wooden work, stone tile work paint work (wooden flooring wooden
partition, etc) plumbing.
 Maintaining a proper record of Salient features of the Contract, Important Submittals,
Observation on important Clauses, Entitlement Cost Clauses Project Execution from conception to
handing over.
 Asking MIS and weekly progress reviews.
 Assist in preparation of daily, weekly and monthly progress reports and minutes of the weekly &
Monthly progress review meeting.
 Adopting safety measures at work site.
 Identifying & developing alternate vendor source for achieving cost effective purchase of
equipment, accessories & timely delivery so as to minimize project cost.
Academic Credentials
 Diploma in Civil Engineering in 2013
 10th pass
 12th pass', ARRAY['Computer proficiency : AutoCAD', 'MS Office', 'MS Excel', 'etc.', '2 of 3 --']::text[], ARRAY['Computer proficiency : AutoCAD', 'MS Office', 'MS Excel', 'etc.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Computer proficiency : AutoCAD', 'MS Office', 'MS Excel', 'etc.', '2 of 3 --']::text[], '', ' Father Name : Late Bishamver Giri
 Date of Birth : 01th June. 1986.
 Language Known : English, Hindi.
 Marital Status : Married.
 Nationality : Indian.
Current salary : 82000 /-PM
Date: __________ (Pawan Kumar )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PAWAN KUMAR GOSWAMI-1.pdf', 'Name: Pawan Kumar

Email: -kumar.pawangiri@gmail.com

Phone: 9354350540

Headline: OBJECTIVE

Profile Summary: To be associated with a progressive organization that gives me the scope to apply my knowledge & skills and
be part of a team that dynamically works towards success
10.YEAR WORK Experience Summary
RRA PROJECT MANAGEMENT PVT LTD .
 Project : R 19 SOUTH EX II , Noida sec 135 IT Project
 Designation : Project Manager.
 Duration : May-15,2023 to till date
SUNCITY PROJECTS PRIVATE LTD
 Project Description: JEWEL OF INDIA 4/5 BHK Spacious apartments with landscape world Class
Club House Facilities & 2 Basement G +13th floor towers 8 ,& 1-
HORIZON TOWER COMMERCIAL JAIPUR RAJASTHAN
 Vendor: : CPC-Creative Projects & Contracts Pvt Ltd
 Designation : SR.PROJECT ENGINEER
 Duration : OCT- 2018 to Jul-2021
-------------------------------------------------------------------------------------------------------------------
 Project Description : AT Platinum Tower, IFFCO Chawk, Gurugram PLATINUM 4/3 BHK and
: Club House Facilities & 2 Basement G+ 23 floor
: Towers -6
 Vendor : sky line
 Designation : Civil Manager
 Duration : Jul -2021 to 30 April 2023
-- 1 of 3 --
N.K.G, INFRASTRUCTURE LTD .
 Project : Re-Development COMMERCIAL PROJECT.
 Client : NBCC. East Kidwai Nagar New Delhi Near Aiims Hospital 110023
 Project description. : 3 Basement G+10th floors 4 TOWERS.
 Designation : Sr.Project engineer.
 Duration : Nov- 2016 to 20th Sep-2018.
EARTH INFRASTUCTURE LTD.
 Project : Earth Copia, Sector 112, Distt- Ggn, Haryana.
 Vendor : BR Kohli Pvt. Ltd.
 Project description : 08th High Rise Tower 10.5 .Acres.
 Designation : Project Engineer
 Duration : Sep- 2013 to Oct- 2016
Job Responsibilities
 To execution of structural & finishing work as per drawing & as per the schedule time.
 Planning on daily basis to achieve given targets.
 Responsible for Daily Progress, Make all petty contractor & labor bills.
 Work done reconciliation & other documents for MIS.
 Operating the Auto level machine & theodolite machine
 Leading a team of Supervisors, engineer foreman contractors & labors.
 Completing work, as per the drawings and specification
 Super vision of the all types of brick work, plastering waterproofing, tilling work, finishing &
structure related all work.
 Executing interior works i.e. wooden work, stone tile work paint work (wooden flooring wooden
partition, etc) plumbing.
 Maintaining a proper record of Salient features of the Contract, Important Submittals,
Observation on important Clauses, Entitlement Cost Clauses Project Execution from conception to
handing over.
 Asking MIS and weekly progress reviews.
 Assist in preparation of daily, weekly and monthly progress reports and minutes of the weekly &
Monthly progress review meeting.
 Adopting safety measures at work site.
 Identifying & developing alternate vendor source for achieving cost effective purchase of
equipment, accessories & timely delivery so as to minimize project cost.
Academic Credentials
 Diploma in Civil Engineering in 2013
 10th pass
 12th pass

Key Skills: Computer proficiency : AutoCAD, MS Office, MS Excel, etc.
-- 2 of 3 --

IT Skills: Computer proficiency : AutoCAD, MS Office, MS Excel, etc.
-- 2 of 3 --

Education:  Diploma in Civil Engineering in 2013
 10th pass
 12th pass

Personal Details:  Father Name : Late Bishamver Giri
 Date of Birth : 01th June. 1986.
 Language Known : English, Hindi.
 Marital Status : Married.
 Nationality : Indian.
Current salary : 82000 /-PM
Date: __________ (Pawan Kumar )
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Pawan Kumar
House no :- G-4/34 ,Gali no :-4
G-4 Block ,Pachava Pusta Soniya Vihar
Karawal Nagar
New Delhi
110094
E-Mail:-kumar.pawangiri@gmail.com
Mobile: +91 97 17 122 774, 9354350540
OBJECTIVE
To be associated with a progressive organization that gives me the scope to apply my knowledge & skills and
be part of a team that dynamically works towards success
10.YEAR WORK Experience Summary
RRA PROJECT MANAGEMENT PVT LTD .
 Project : R 19 SOUTH EX II , Noida sec 135 IT Project
 Designation : Project Manager.
 Duration : May-15,2023 to till date
SUNCITY PROJECTS PRIVATE LTD
 Project Description: JEWEL OF INDIA 4/5 BHK Spacious apartments with landscape world Class
Club House Facilities & 2 Basement G +13th floor towers 8 ,& 1-
HORIZON TOWER COMMERCIAL JAIPUR RAJASTHAN
 Vendor: : CPC-Creative Projects & Contracts Pvt Ltd
 Designation : SR.PROJECT ENGINEER
 Duration : OCT- 2018 to Jul-2021
-------------------------------------------------------------------------------------------------------------------
 Project Description : AT Platinum Tower, IFFCO Chawk, Gurugram PLATINUM 4/3 BHK and
: Club House Facilities & 2 Basement G+ 23 floor
: Towers -6
 Vendor : sky line
 Designation : Civil Manager
 Duration : Jul -2021 to 30 April 2023

-- 1 of 3 --

N.K.G, INFRASTRUCTURE LTD .
 Project : Re-Development COMMERCIAL PROJECT.
 Client : NBCC. East Kidwai Nagar New Delhi Near Aiims Hospital 110023
 Project description. : 3 Basement G+10th floors 4 TOWERS.
 Designation : Sr.Project engineer.
 Duration : Nov- 2016 to 20th Sep-2018.
EARTH INFRASTUCTURE LTD.
 Project : Earth Copia, Sector 112, Distt- Ggn, Haryana.
 Vendor : BR Kohli Pvt. Ltd.
 Project description : 08th High Rise Tower 10.5 .Acres.
 Designation : Project Engineer
 Duration : Sep- 2013 to Oct- 2016
Job Responsibilities
 To execution of structural & finishing work as per drawing & as per the schedule time.
 Planning on daily basis to achieve given targets.
 Responsible for Daily Progress, Make all petty contractor & labor bills.
 Work done reconciliation & other documents for MIS.
 Operating the Auto level machine & theodolite machine
 Leading a team of Supervisors, engineer foreman contractors & labors.
 Completing work, as per the drawings and specification
 Super vision of the all types of brick work, plastering waterproofing, tilling work, finishing &
structure related all work.
 Executing interior works i.e. wooden work, stone tile work paint work (wooden flooring wooden
partition, etc) plumbing.
 Maintaining a proper record of Salient features of the Contract, Important Submittals,
Observation on important Clauses, Entitlement Cost Clauses Project Execution from conception to
handing over.
 Asking MIS and weekly progress reviews.
 Assist in preparation of daily, weekly and monthly progress reports and minutes of the weekly &
Monthly progress review meeting.
 Adopting safety measures at work site.
 Identifying & developing alternate vendor source for achieving cost effective purchase of
equipment, accessories & timely delivery so as to minimize project cost.
Academic Credentials
 Diploma in Civil Engineering in 2013
 10th pass
 12th pass
Technical Skills
Computer proficiency : AutoCAD, MS Office, MS Excel, etc.

-- 2 of 3 --

Personal Details
 Father Name : Late Bishamver Giri
 Date of Birth : 01th June. 1986.
 Language Known : English, Hindi.
 Marital Status : Married.
 Nationality : Indian.
Current salary : 82000 /-PM
Date: __________ (Pawan Kumar )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PAWAN KUMAR GOSWAMI-1.pdf

Parsed Technical Skills: Computer proficiency : AutoCAD, MS Office, MS Excel, etc., 2 of 3 --'),
(9696, 'SOMDUTT GAUTAM', 'gauty.jind@gmail.com', '09555901600', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Nationality: Indian
Hobbies: Travelling, listening music.
Languages Known: English & Hindi
DECLARATION
I do hereby confirm that the information given in this resume is true and correct to the best of my
knowledge. In case any error or omission is found at later date, I shall be liable for the
consequences as per your rules and regulations.
Date:
Place: Delhi Somdutt Gautam
-- 4 of 4 --', ARRAY['Proficient in the following software:', 'o AutoCAD', 'o Microsoft Office', 'PERSONAL DETAIL', 'Date of Birth: 01 FEB. 1982', 'Nationality: Indian', 'Hobbies: Travelling', 'listening music.', 'Languages Known: English & Hindi', 'DECLARATION', 'I do hereby confirm that the information given in this resume is true and correct to the best of my', 'knowledge. In case any error or omission is found at later date', 'I shall be liable for the', 'consequences as per your rules and regulations.', 'Date:', 'Place: Delhi Somdutt Gautam', '4 of 4 --']::text[], ARRAY['Proficient in the following software:', 'o AutoCAD', 'o Microsoft Office', 'PERSONAL DETAIL', 'Date of Birth: 01 FEB. 1982', 'Nationality: Indian', 'Hobbies: Travelling', 'listening music.', 'Languages Known: English & Hindi', 'DECLARATION', 'I do hereby confirm that the information given in this resume is true and correct to the best of my', 'knowledge. In case any error or omission is found at later date', 'I shall be liable for the', 'consequences as per your rules and regulations.', 'Date:', 'Place: Delhi Somdutt Gautam', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Proficient in the following software:', 'o AutoCAD', 'o Microsoft Office', 'PERSONAL DETAIL', 'Date of Birth: 01 FEB. 1982', 'Nationality: Indian', 'Hobbies: Travelling', 'listening music.', 'Languages Known: English & Hindi', 'DECLARATION', 'I do hereby confirm that the information given in this resume is true and correct to the best of my', 'knowledge. In case any error or omission is found at later date', 'I shall be liable for the', 'consequences as per your rules and regulations.', 'Date:', 'Place: Delhi Somdutt Gautam', '4 of 4 --']::text[], '', 'Nationality: Indian
Hobbies: Travelling, listening music.
Languages Known: English & Hindi
DECLARATION
I do hereby confirm that the information given in this resume is true and correct to the best of my
knowledge. In case any error or omission is found at later date, I shall be liable for the
consequences as per your rules and regulations.
Date:
Place: Delhi Somdutt Gautam
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Detail Projects:\n Preparation of two Laning Project Detailed Project Report (DPR) for Uttar Pradesh Major District\nRoads Improvement & NH-2 Delhi to Agra\nClient: Public Works Department Government of Uttar Pradesh.\nPre-bid Projects:\n Development of Delhi-Meerut Expressway and other connecting roads including 6/8 laning of NH-24\nfrom Km 0.000 to Km 49.923 (Hapur Bypass) , NH-58 from Km 6.800 (Delhi-UP Border) to km\n52.528 (Meerut Bypass)and NH-235 from km 0.360 to km 8.800 in the state of Delhi and Uttar\nPradesh under (Design length - 150.147 km).\n Four Laning of Ambala-kaithal Section of NH-65 From Km 0+000 To Km.50+860 With Paved\nShoulders under NHDP Phase III In The State Of Haryana on EPC Mode.\nJob Description:\n-- 1 of 4 --\n Preparation of general arrangement drawings & detailed drawings of R.O.B., Elevated Structures,\nMajor Bridges, Minor Bridges, Flyovers, Foot Over Bridges, Vehicular Underpasses, pedestrian\nUnderpasses, Box Culverts & Pipe Culverts.\n Preparation of general arrangement drawings & detailed drawings of Abutment, Abutment Cap, pier,\npier cap, RE wall, Retaining Wall, Curtain wall, having different dimensions.\n Preparation of general arrangement drawings & detailed drawings of Open Foundation, well\nFoundation, Pile Foundation having different dimensions.\nSome of the relevant projects are:\n Sangrur – Mansa – Bathinda (OPRC)\n NH-15 Jaisalmer – Barmer\n Agra-Lucknow Expressway\n NH-11B Pre-bid\n NH-10 (Rohtak-Hissar)\n NH-24 Hapur bypass to Moradabad\n NH-02 (Delhi-Agra)\n NH-30_Arrah-Mohinia\n NH-330A(Gomti Bridge)\n NH-8 Rajasamand-Bhilwara\n D M E Pre-bid\n UP PWD Lucknow\n NH-6 Pre-Bid_Baharagora-Sambalpur\n NH-7 Pre-bid\n Kenya Pre-bid\n Pre-bid Project NH-73, NH-65\n Rwanda Irrigation Projects\n Baleshwar-Baripada - Jharpokharia (Six Lane)\n NH-112_JODHPUR –PACHPADRA\n-- 2 of 4 --\n NH-1 SIX LANE LUDHIANA-JALANDHAR (ROB)\n NH-203 BHUBNERSHWAR-PURI\n NH-58_Patanjali Haridwar_ERA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOMDUTT GAUTAM.pdf', 'Name: SOMDUTT GAUTAM

Email: gauty.jind@gmail.com

Phone: 09555901600

Headline: CAREER OBJECTIVES

IT Skills: Proficient in the following software:
o AutoCAD
o Microsoft Office
PERSONAL DETAIL
Date of Birth: 01 FEB. 1982
Nationality: Indian
Hobbies: Travelling, listening music.
Languages Known: English & Hindi
DECLARATION
I do hereby confirm that the information given in this resume is true and correct to the best of my
knowledge. In case any error or omission is found at later date, I shall be liable for the
consequences as per your rules and regulations.
Date:
Place: Delhi Somdutt Gautam
-- 4 of 4 --

Education: EDUCATIONAL QUALIFICATION:
 10th passed from Board of School Education Haryana, Bhiwani in the year 2001.
 10+2 from Board of School Education Haryana, Bhiwani in the year 2003.
TECHNICAL QUALIFICATION:
 Diploma in I. T. I DRAUGHTSMEN CIVIL NARWANA JIND Haryana (2003 to 2005)
 Certificate in Auto CAD from Dream Merchant Associates, Jalandhar.

Projects: Detail Projects:
 Preparation of two Laning Project Detailed Project Report (DPR) for Uttar Pradesh Major District
Roads Improvement & NH-2 Delhi to Agra
Client: Public Works Department Government of Uttar Pradesh.
Pre-bid Projects:
 Development of Delhi-Meerut Expressway and other connecting roads including 6/8 laning of NH-24
from Km 0.000 to Km 49.923 (Hapur Bypass) , NH-58 from Km 6.800 (Delhi-UP Border) to km
52.528 (Meerut Bypass)and NH-235 from km 0.360 to km 8.800 in the state of Delhi and Uttar
Pradesh under (Design length - 150.147 km).
 Four Laning of Ambala-kaithal Section of NH-65 From Km 0+000 To Km.50+860 With Paved
Shoulders under NHDP Phase III In The State Of Haryana on EPC Mode.
Job Description:
-- 1 of 4 --
 Preparation of general arrangement drawings & detailed drawings of R.O.B., Elevated Structures,
Major Bridges, Minor Bridges, Flyovers, Foot Over Bridges, Vehicular Underpasses, pedestrian
Underpasses, Box Culverts & Pipe Culverts.
 Preparation of general arrangement drawings & detailed drawings of Abutment, Abutment Cap, pier,
pier cap, RE wall, Retaining Wall, Curtain wall, having different dimensions.
 Preparation of general arrangement drawings & detailed drawings of Open Foundation, well
Foundation, Pile Foundation having different dimensions.
Some of the relevant projects are:
 Sangrur – Mansa – Bathinda (OPRC)
 NH-15 Jaisalmer – Barmer
 Agra-Lucknow Expressway
 NH-11B Pre-bid
 NH-10 (Rohtak-Hissar)
 NH-24 Hapur bypass to Moradabad
 NH-02 (Delhi-Agra)
 NH-30_Arrah-Mohinia
 NH-330A(Gomti Bridge)
 NH-8 Rajasamand-Bhilwara
 D M E Pre-bid
 UP PWD Lucknow
 NH-6 Pre-Bid_Baharagora-Sambalpur
 NH-7 Pre-bid
 Kenya Pre-bid
 Pre-bid Project NH-73, NH-65
 Rwanda Irrigation Projects
 Baleshwar-Baripada - Jharpokharia (Six Lane)
 NH-112_JODHPUR –PACHPADRA
-- 2 of 4 --
 NH-1 SIX LANE LUDHIANA-JALANDHAR (ROB)
 NH-203 BHUBNERSHWAR-PURI
 NH-58_Patanjali Haridwar_ERA

Personal Details: Nationality: Indian
Hobbies: Travelling, listening music.
Languages Known: English & Hindi
DECLARATION
I do hereby confirm that the information given in this resume is true and correct to the best of my
knowledge. In case any error or omission is found at later date, I shall be liable for the
consequences as per your rules and regulations.
Date:
Place: Delhi Somdutt Gautam
-- 4 of 4 --

Extracted Resume Text: SOMDUTT GAUTAM
VILL. BRAH KALAN,P.O:-KHARAK RAMJI,
DISST.&THE:-JIND(126102)
Mob. 09555901600
E- mail:- Gauty.jind@gmail.com
CAREER OBJECTIVES
 To be part of a reputed and progressive company that provides a challenging environment for growth.
 Work efficient to the best of my capabilities and be an asset to the company I work for.
STRENGTHS
Ability, desire to learn within a short span of time. Strong desire and will power to work in the firm and
learn subjects more practically to achieve new heights. I ` ll deliver my best possible efforts to form’s
satisfaction.
ORGANISATIONAL EXPOSURE
Chaitanya Projects Consuultancy. (August 2019 to till now)
Presently working as a Flyover, Rob, Rub, Bridges / Structural Draughtsman.
Feedback Infra Pvt.Ltd. (August 2013 to August 2019)
Projects: - Highway Structures
Detail Projects:
 Preparation of two Laning Project Detailed Project Report (DPR) for Uttar Pradesh Major District
Roads Improvement & NH-2 Delhi to Agra
Client: Public Works Department Government of Uttar Pradesh.
Pre-bid Projects:
 Development of Delhi-Meerut Expressway and other connecting roads including 6/8 laning of NH-24
from Km 0.000 to Km 49.923 (Hapur Bypass) , NH-58 from Km 6.800 (Delhi-UP Border) to km
52.528 (Meerut Bypass)and NH-235 from km 0.360 to km 8.800 in the state of Delhi and Uttar
Pradesh under (Design length - 150.147 km).
 Four Laning of Ambala-kaithal Section of NH-65 From Km 0+000 To Km.50+860 With Paved
Shoulders under NHDP Phase III In The State Of Haryana on EPC Mode.
Job Description:

-- 1 of 4 --

 Preparation of general arrangement drawings & detailed drawings of R.O.B., Elevated Structures,
Major Bridges, Minor Bridges, Flyovers, Foot Over Bridges, Vehicular Underpasses, pedestrian
Underpasses, Box Culverts & Pipe Culverts.
 Preparation of general arrangement drawings & detailed drawings of Abutment, Abutment Cap, pier,
pier cap, RE wall, Retaining Wall, Curtain wall, having different dimensions.
 Preparation of general arrangement drawings & detailed drawings of Open Foundation, well
Foundation, Pile Foundation having different dimensions.
Some of the relevant projects are:
 Sangrur – Mansa – Bathinda (OPRC)
 NH-15 Jaisalmer – Barmer
 Agra-Lucknow Expressway
 NH-11B Pre-bid
 NH-10 (Rohtak-Hissar)
 NH-24 Hapur bypass to Moradabad
 NH-02 (Delhi-Agra)
 NH-30_Arrah-Mohinia
 NH-330A(Gomti Bridge)
 NH-8 Rajasamand-Bhilwara
 D M E Pre-bid
 UP PWD Lucknow
 NH-6 Pre-Bid_Baharagora-Sambalpur
 NH-7 Pre-bid
 Kenya Pre-bid
 Pre-bid Project NH-73, NH-65
 Rwanda Irrigation Projects
 Baleshwar-Baripada - Jharpokharia (Six Lane)
 NH-112_JODHPUR –PACHPADRA

-- 2 of 4 --

 NH-1 SIX LANE LUDHIANA-JALANDHAR (ROB)
 NH-203 BHUBNERSHWAR-PURI
 NH-58_Patanjali Haridwar_ERA
 NH-72 HARYANA PWD ROAD PROJECT
 NH-6_BAHARAGORA TO SINGHARA
 Kargil to Zanskar NH-301
 CONSULTANCY SERVICES FOR PPP TECHNO- ECONOMIC FEASIBILITY STUDY AND
TRANSACTION ADVISOR FOR 12 STATE ROADS IN THE STATE OF ANDHRA PRADESH
Jun 2012 To August 2013 in Vayam tech Pvt. Ltd.
Worked as a Bridge/Structural Draughtsman.
JAIPUR DEVELOPMENT AUTHORTY (JDA)
“Consultancy work for road over Bridge (ROB’s) at Jaipur and Alwar, Rajsthan, i.e. L.C. No.
233 at Kankpura, L.C. No. 89 at Dadi Ka Phatak, L.C. No. 228 at Khatipura, L.C. No. 200 at
Bassi And L.C. No. 113 at Alwar”
Description:
General arrangement, Dimension details and Reinforcement details drawing of Pile, Pile cap,
Pier cap, Bearing, PSC Beam and RCC Slab, Composite plate Girder and RCC Slab.
And so many other miscellaneous work.
 May 2008 To May 2012 in ZAIDUN Leeing (India) Pvt. Ltd .
Worked as a Bridge/Structural Draughtsman.
Job Description:
 Preparation of general arrangement drawings & detailed drawings of pier, pier cap and columns
having different dimensions (circular, rectangular, D-shape & square).
 Preparation of general arrangement drawings & detailed drawings of pile cap having different
dimensions (rectangular, square & others).
 Preparation of general arrangement drawings & detailed drawings of piles for the columns of station
buildings & Via-Duct.
 Preparation of general arrangement drawings & detailed drawings for open foundation of different
columns of station building & Via-Ducts.

-- 3 of 4 --

 Preparation of general arrangement drawings & detailed drawings of R.O.B., Elevated Structures,
Major Bridges, Minor Bridges, Flyovers, Foot Over Bridges, Vehicular Underpasses, pedestrian
Underpasses, Box Culverts & Pipe Culverts.
 Preparation of general arrangement drawings & detailed drawings of Abutment, Abutment Cap, pier,
pier cap, RE wall, Retaining Wall, Curtain wall, having different dimensions.
 Preparation of general arrangement drawings & detailed drawings of Open Foundation, well
Foundation, Pile Foundation having different dimensions.
ACADEMIC CREDENTIALS
EDUCATIONAL QUALIFICATION:
 10th passed from Board of School Education Haryana, Bhiwani in the year 2001.
 10+2 from Board of School Education Haryana, Bhiwani in the year 2003.
TECHNICAL QUALIFICATION:
 Diploma in I. T. I DRAUGHTSMEN CIVIL NARWANA JIND Haryana (2003 to 2005)
 Certificate in Auto CAD from Dream Merchant Associates, Jalandhar.
SOFTWARE SKILLS
Proficient in the following software:
o AutoCAD
o Microsoft Office
PERSONAL DETAIL
Date of Birth: 01 FEB. 1982
Nationality: Indian
Hobbies: Travelling, listening music.
Languages Known: English & Hindi
DECLARATION
I do hereby confirm that the information given in this resume is true and correct to the best of my
knowledge. In case any error or omission is found at later date, I shall be liable for the
consequences as per your rules and regulations.
Date:
Place: Delhi Somdutt Gautam

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SOMDUTT GAUTAM.pdf

Parsed Technical Skills: Proficient in the following software:, o AutoCAD, o Microsoft Office, PERSONAL DETAIL, Date of Birth: 01 FEB. 1982, Nationality: Indian, Hobbies: Travelling, listening music., Languages Known: English & Hindi, DECLARATION, I do hereby confirm that the information given in this resume is true and correct to the best of my, knowledge. In case any error or omission is found at later date, I shall be liable for the, consequences as per your rules and regulations., Date:, Place: Delhi Somdutt Gautam, 4 of 4 --'),
(9697, 'SOMEN BANERJEE', 'somenbanerjee31@gmail.com', '09007633323', 'Contact: 09007633323', 'Contact: 09007633323', '', 'E-mail: somenbanerjee31@gmail.com / b_somen@yahoo.com
In quest of challenging opportunities in Engineering/ Cost Management / Project Management
as an experienced Cost Management & Quantity Surveyor professional with an expertise in
Industrial, Commercial & Residential projects in Construction, Quantity Surveying, Project
Management, Coordination in Mechanical, Electrical and Plumbing (MEP) sector. Strong
engineering professional with a diploma focused in Electrical and Electronics Engineering
from West Bengal State University, Kolkata with a growth-oriented organization.
SYNOPSIS: -
• Project handled: Industrial, Commercial, Residential types.
• Hands on expertise with approx. 10 years in Quantity Surveying & Cost Management Services,
Bill Certification, project execution - equipment’s like Electrical, LT & HT Panels, Motors,
AC & DC VFD, Cable wiring, MCB, MCCB, RCCB, TPN & VTPN DB, Starters, UPS
System, Megger system, Transformers, Internal & External Fire system, Fire extinguisher;
sprinkler system; hydrant system, Pump room, Fire Alarm and Fire Fighting System, Plumbing
system, HVAC system, Ventilation system etc.
• Monitoring Cash Flow and Quantity forecasting, advising clients for all future cost
implications.
• An effective communicator with exceptional relationship management skills with ability to
relate to people at any level of business.
• Team based management style and excellent interpersonal / communication skills.
CORE COMPETENCIES & JOB RESPONSIBILITY: -
• Quantity Surveying and Cost management services – Industrial, Commercial, Residential', ARRAY['Well versed with Electronics Machines.', 'Windows & MS-Office (Word', 'Excel and Power Point)', 'internet surfing', 'auto CAD basic etc.', 'C', 'C + + at the time of Industrial Training.', 'PERSONAL DOSSIER:-', 'Date of Birth: 31th December', '1988', 'Address: C/o Samir Kumar Banerjee', '95/A Lal Bahadur Sastri Road', '” Santikunj Apartment” (near Konnagar railway station)', 'P.O. - Konnagar', 'Dist. - Hooghly', 'West Bengal', 'Pin-712235.', 'Languages Known: English', 'Hindi and Bengali.', '(reading', 'writing', 'speaking)', 'DATE:', '________________________________', 'PLACE: Konnagar. (SOMEN BANERJEE)', '3 of 3 --']::text[], ARRAY['Well versed with Electronics Machines.', 'Windows & MS-Office (Word', 'Excel and Power Point)', 'internet surfing', 'auto CAD basic etc.', 'C', 'C + + at the time of Industrial Training.', 'PERSONAL DOSSIER:-', 'Date of Birth: 31th December', '1988', 'Address: C/o Samir Kumar Banerjee', '95/A Lal Bahadur Sastri Road', '” Santikunj Apartment” (near Konnagar railway station)', 'P.O. - Konnagar', 'Dist. - Hooghly', 'West Bengal', 'Pin-712235.', 'Languages Known: English', 'Hindi and Bengali.', '(reading', 'writing', 'speaking)', 'DATE:', '________________________________', 'PLACE: Konnagar. (SOMEN BANERJEE)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Well versed with Electronics Machines.', 'Windows & MS-Office (Word', 'Excel and Power Point)', 'internet surfing', 'auto CAD basic etc.', 'C', 'C + + at the time of Industrial Training.', 'PERSONAL DOSSIER:-', 'Date of Birth: 31th December', '1988', 'Address: C/o Samir Kumar Banerjee', '95/A Lal Bahadur Sastri Road', '” Santikunj Apartment” (near Konnagar railway station)', 'P.O. - Konnagar', 'Dist. - Hooghly', 'West Bengal', 'Pin-712235.', 'Languages Known: English', 'Hindi and Bengali.', '(reading', 'writing', 'speaking)', 'DATE:', '________________________________', 'PLACE: Konnagar. (SOMEN BANERJEE)', '3 of 3 --']::text[], '', 'E-mail: somenbanerjee31@gmail.com / b_somen@yahoo.com
In quest of challenging opportunities in Engineering/ Cost Management / Project Management
as an experienced Cost Management & Quantity Surveyor professional with an expertise in
Industrial, Commercial & Residential projects in Construction, Quantity Surveying, Project
Management, Coordination in Mechanical, Electrical and Plumbing (MEP) sector. Strong
engineering professional with a diploma focused in Electrical and Electronics Engineering
from West Bengal State University, Kolkata with a growth-oriented organization.
SYNOPSIS: -
• Project handled: Industrial, Commercial, Residential types.
• Hands on expertise with approx. 10 years in Quantity Surveying & Cost Management Services,
Bill Certification, project execution - equipment’s like Electrical, LT & HT Panels, Motors,
AC & DC VFD, Cable wiring, MCB, MCCB, RCCB, TPN & VTPN DB, Starters, UPS
System, Megger system, Transformers, Internal & External Fire system, Fire extinguisher;
sprinkler system; hydrant system, Pump room, Fire Alarm and Fire Fighting System, Plumbing
system, HVAC system, Ventilation system etc.
• Monitoring Cash Flow and Quantity forecasting, advising clients for all future cost
implications.
• An effective communicator with exceptional relationship management skills with ability to
relate to people at any level of business.
• Team based management style and excellent interpersonal / communication skills.
CORE COMPETENCIES & JOB RESPONSIBILITY: -
• Quantity Surveying and Cost management services – Industrial, Commercial, Residential', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Bill Certification of all MEP works.\n• Checking of Material Inspection Report, Installation report, Testing & Commissioning\nReports.\n• Site Joint Measurement Preparation as on GFC Autocad drawings and as-built drawing.\n• Preparation of Cost Report and Cash Flow.\n• Deviation Statement Making of all MEP contracts.\n• Rate Analysis of all MEP items as per prevailing market analysis.\n• Checking all contractual Obligations.\n-- 1 of 3 --\n• Monitoring and Advice Client for all types of contractual issues, quantity variations and cost\nimpacts, Deviation in work.\n• Coordinating with maintenance department in case of breakdown of machines & to\nimmediately start the stand-by machine to minimize the production down time.\n• Developing effective materials management systems & procedures for better inventory\ncontrol.\nORGANIZATIONAL EXPERIENCES: -\n1. From 18th November’ 2019 to till now with CURRIE & BROWN LTD. as a SENIOR QUANTITY\nSURVEYOR – MEP at Kolkata.\n2. From 18th March’2019 to 9th November’ 2019 working as Quantity surveyor – MEP & Project\nCoordinator with NEYO INDIA Pvt. Ltd.\n3. From 3rd January’2017 to 16th March’ 2019 working as Quantity surveyor - MEP, Project\nCoordinator, Site supervision, Billing engineer, Site execution with INFINITY DEVCON Pvt. Ltd.\nposted at Kolkata.\n4. From 9th July’2010 to 27th December’2016 with CURRIE & BROWN LTD. as a QUANTITY\nSURVEYOR – MEP at Kolkata.\nPROJECTS HANDLE: -\n• ITC Khidirpore Cigarette Factory Extension, Kolkata. (Industrial)\n• JINDAL INDIA LTD., Kolkata (Industrial)\n• DURGAPUR CEMENT -, Durgapur. (Industrial)\n• VIKRAM SOLAR PVT. LTD, Diamond Harbor. (Industrial)\n• HISDUSTAN MOTORS LTD, Hindmotor.(Industrial)\n• OCL at Midnapur.(Industrial)\n• Hindalco industries ltd, BELUR.(Industrial)\n• TATA Steel, Jamshedpur.(Industrial)\n• ACC Cement, Farakka. (Industrial)\n• IBM INDIA LTD. Kolkata.(Commercial)\n• ITC Royal Bengal Hotel, Kolkata.(Commercial)\n• McNROE, Kolkata. (Commercial)\n• Rare earth project, Kolkata (Residential)\n• Zen, Kolkata (Residential)\n• Panache, Kolkata etc.(Residential)\n• Future Oncology Hospital, Narendrapur. (Hospital)\n• Uttalika, Kolkata. (Residential)\n• Nexome Real estate Pvt. Ltd.(Residential)\n-- 2 of 3 --\n• Goenka & Other Properties. (Residential) Etc.\nINDUSTRIAL TRAININGS:-\n• One month vocational training on PLC ,from IIBM institute, Baguihati, Kolkata\nSCHOLASTICS:-\n• Diploma. (Electronics and Instrumentation Engineering) from North Calcutta Polytechnic,\nKolkata, West Bengal (WBSCTE) in 2010, scored 68.5%.\n• 12th (Science) from KBSV, Hindmotor in 2009, Board-WBBHSE, scored 43.6%.\n• 10th from KBSV School, Hindmotor in 2005, Board-WBBSE, scored 70.62%\nACADEMIC PROJECT:-\n• 1 to 10timer\n• metal detector\nIn NORTH CALCUTTA POLYTECNIC COLLAGE during last semester."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Somen Banerjee - MEP C.V PDF.pdf', 'Name: SOMEN BANERJEE

Email: somenbanerjee31@gmail.com

Phone: 09007633323

Headline: Contact: 09007633323

IT Skills: • Well versed with Electronics Machines.
• Windows & MS-Office (Word, Excel and Power Point), internet surfing, auto CAD basic etc.
• C, C + + at the time of Industrial Training.
PERSONAL DOSSIER:-
Date of Birth: 31th December, 1988
Address: C/o Samir Kumar Banerjee,95/A Lal Bahadur Sastri Road,
” Santikunj Apartment” (near Konnagar railway station)
P.O. - Konnagar, Dist. - Hooghly, West Bengal, Pin-712235.
Languages Known: English, Hindi and Bengali.
(reading, writing, speaking)
DATE:
________________________________
PLACE: Konnagar. (SOMEN BANERJEE)
-- 3 of 3 --

Education: • 1 to 10timer
• metal detector
In NORTH CALCUTTA POLYTECNIC COLLAGE during last semester.

Projects: • Bill Certification of all MEP works.
• Checking of Material Inspection Report, Installation report, Testing & Commissioning
Reports.
• Site Joint Measurement Preparation as on GFC Autocad drawings and as-built drawing.
• Preparation of Cost Report and Cash Flow.
• Deviation Statement Making of all MEP contracts.
• Rate Analysis of all MEP items as per prevailing market analysis.
• Checking all contractual Obligations.
-- 1 of 3 --
• Monitoring and Advice Client for all types of contractual issues, quantity variations and cost
impacts, Deviation in work.
• Coordinating with maintenance department in case of breakdown of machines & to
immediately start the stand-by machine to minimize the production down time.
• Developing effective materials management systems & procedures for better inventory
control.
ORGANIZATIONAL EXPERIENCES: -
1. From 18th November’ 2019 to till now with CURRIE & BROWN LTD. as a SENIOR QUANTITY
SURVEYOR – MEP at Kolkata.
2. From 18th March’2019 to 9th November’ 2019 working as Quantity surveyor – MEP & Project
Coordinator with NEYO INDIA Pvt. Ltd.
3. From 3rd January’2017 to 16th March’ 2019 working as Quantity surveyor - MEP, Project
Coordinator, Site supervision, Billing engineer, Site execution with INFINITY DEVCON Pvt. Ltd.
posted at Kolkata.
4. From 9th July’2010 to 27th December’2016 with CURRIE & BROWN LTD. as a QUANTITY
SURVEYOR – MEP at Kolkata.
PROJECTS HANDLE: -
• ITC Khidirpore Cigarette Factory Extension, Kolkata. (Industrial)
• JINDAL INDIA LTD., Kolkata (Industrial)
• DURGAPUR CEMENT -, Durgapur. (Industrial)
• VIKRAM SOLAR PVT. LTD, Diamond Harbor. (Industrial)
• HISDUSTAN MOTORS LTD, Hindmotor.(Industrial)
• OCL at Midnapur.(Industrial)
• Hindalco industries ltd, BELUR.(Industrial)
• TATA Steel, Jamshedpur.(Industrial)
• ACC Cement, Farakka. (Industrial)
• IBM INDIA LTD. Kolkata.(Commercial)
• ITC Royal Bengal Hotel, Kolkata.(Commercial)
• McNROE, Kolkata. (Commercial)
• Rare earth project, Kolkata (Residential)
• Zen, Kolkata (Residential)
• Panache, Kolkata etc.(Residential)
• Future Oncology Hospital, Narendrapur. (Hospital)
• Uttalika, Kolkata. (Residential)
• Nexome Real estate Pvt. Ltd.(Residential)
-- 2 of 3 --
• Goenka & Other Properties. (Residential) Etc.
INDUSTRIAL TRAININGS:-
• One month vocational training on PLC ,from IIBM institute, Baguihati, Kolkata
SCHOLASTICS:-
• Diploma. (Electronics and Instrumentation Engineering) from North Calcutta Polytechnic,
Kolkata, West Bengal (WBSCTE) in 2010, scored 68.5%.
• 12th (Science) from KBSV, Hindmotor in 2009, Board-WBBHSE, scored 43.6%.
• 10th from KBSV School, Hindmotor in 2005, Board-WBBSE, scored 70.62%
ACADEMIC PROJECT:-
• 1 to 10timer
• metal detector
In NORTH CALCUTTA POLYTECNIC COLLAGE during last semester.

Personal Details: E-mail: somenbanerjee31@gmail.com / b_somen@yahoo.com
In quest of challenging opportunities in Engineering/ Cost Management / Project Management
as an experienced Cost Management & Quantity Surveyor professional with an expertise in
Industrial, Commercial & Residential projects in Construction, Quantity Surveying, Project
Management, Coordination in Mechanical, Electrical and Plumbing (MEP) sector. Strong
engineering professional with a diploma focused in Electrical and Electronics Engineering
from West Bengal State University, Kolkata with a growth-oriented organization.
SYNOPSIS: -
• Project handled: Industrial, Commercial, Residential types.
• Hands on expertise with approx. 10 years in Quantity Surveying & Cost Management Services,
Bill Certification, project execution - equipment’s like Electrical, LT & HT Panels, Motors,
AC & DC VFD, Cable wiring, MCB, MCCB, RCCB, TPN & VTPN DB, Starters, UPS
System, Megger system, Transformers, Internal & External Fire system, Fire extinguisher;
sprinkler system; hydrant system, Pump room, Fire Alarm and Fire Fighting System, Plumbing
system, HVAC system, Ventilation system etc.
• Monitoring Cash Flow and Quantity forecasting, advising clients for all future cost
implications.
• An effective communicator with exceptional relationship management skills with ability to
relate to people at any level of business.
• Team based management style and excellent interpersonal / communication skills.
CORE COMPETENCIES & JOB RESPONSIBILITY: -
• Quantity Surveying and Cost management services – Industrial, Commercial, Residential

Extracted Resume Text: SOMEN BANERJEE
Contact: 09007633323
E-mail: somenbanerjee31@gmail.com / b_somen@yahoo.com
In quest of challenging opportunities in Engineering/ Cost Management / Project Management
as an experienced Cost Management & Quantity Surveyor professional with an expertise in
Industrial, Commercial & Residential projects in Construction, Quantity Surveying, Project
Management, Coordination in Mechanical, Electrical and Plumbing (MEP) sector. Strong
engineering professional with a diploma focused in Electrical and Electronics Engineering
from West Bengal State University, Kolkata with a growth-oriented organization.
SYNOPSIS: -
• Project handled: Industrial, Commercial, Residential types.
• Hands on expertise with approx. 10 years in Quantity Surveying & Cost Management Services,
Bill Certification, project execution - equipment’s like Electrical, LT & HT Panels, Motors,
AC & DC VFD, Cable wiring, MCB, MCCB, RCCB, TPN & VTPN DB, Starters, UPS
System, Megger system, Transformers, Internal & External Fire system, Fire extinguisher;
sprinkler system; hydrant system, Pump room, Fire Alarm and Fire Fighting System, Plumbing
system, HVAC system, Ventilation system etc.
• Monitoring Cash Flow and Quantity forecasting, advising clients for all future cost
implications.
• An effective communicator with exceptional relationship management skills with ability to
relate to people at any level of business.
• Team based management style and excellent interpersonal / communication skills.
CORE COMPETENCIES & JOB RESPONSIBILITY: -
• Quantity Surveying and Cost management services – Industrial, Commercial, Residential
Projects.
• Bill Certification of all MEP works.
• Checking of Material Inspection Report, Installation report, Testing & Commissioning
Reports.
• Site Joint Measurement Preparation as on GFC Autocad drawings and as-built drawing.
• Preparation of Cost Report and Cash Flow.
• Deviation Statement Making of all MEP contracts.
• Rate Analysis of all MEP items as per prevailing market analysis.
• Checking all contractual Obligations.

-- 1 of 3 --

• Monitoring and Advice Client for all types of contractual issues, quantity variations and cost
impacts, Deviation in work.
• Coordinating with maintenance department in case of breakdown of machines & to
immediately start the stand-by machine to minimize the production down time.
• Developing effective materials management systems & procedures for better inventory
control.
ORGANIZATIONAL EXPERIENCES: -
1. From 18th November’ 2019 to till now with CURRIE & BROWN LTD. as a SENIOR QUANTITY
SURVEYOR – MEP at Kolkata.
2. From 18th March’2019 to 9th November’ 2019 working as Quantity surveyor – MEP & Project
Coordinator with NEYO INDIA Pvt. Ltd.
3. From 3rd January’2017 to 16th March’ 2019 working as Quantity surveyor - MEP, Project
Coordinator, Site supervision, Billing engineer, Site execution with INFINITY DEVCON Pvt. Ltd.
posted at Kolkata.
4. From 9th July’2010 to 27th December’2016 with CURRIE & BROWN LTD. as a QUANTITY
SURVEYOR – MEP at Kolkata.
PROJECTS HANDLE: -
• ITC Khidirpore Cigarette Factory Extension, Kolkata. (Industrial)
• JINDAL INDIA LTD., Kolkata (Industrial)
• DURGAPUR CEMENT -, Durgapur. (Industrial)
• VIKRAM SOLAR PVT. LTD, Diamond Harbor. (Industrial)
• HISDUSTAN MOTORS LTD, Hindmotor.(Industrial)
• OCL at Midnapur.(Industrial)
• Hindalco industries ltd, BELUR.(Industrial)
• TATA Steel, Jamshedpur.(Industrial)
• ACC Cement, Farakka. (Industrial)
• IBM INDIA LTD. Kolkata.(Commercial)
• ITC Royal Bengal Hotel, Kolkata.(Commercial)
• McNROE, Kolkata. (Commercial)
• Rare earth project, Kolkata (Residential)
• Zen, Kolkata (Residential)
• Panache, Kolkata etc.(Residential)
• Future Oncology Hospital, Narendrapur. (Hospital)
• Uttalika, Kolkata. (Residential)
• Nexome Real estate Pvt. Ltd.(Residential)

-- 2 of 3 --

• Goenka & Other Properties. (Residential) Etc.
INDUSTRIAL TRAININGS:-
• One month vocational training on PLC ,from IIBM institute, Baguihati, Kolkata
SCHOLASTICS:-
• Diploma. (Electronics and Instrumentation Engineering) from North Calcutta Polytechnic,
Kolkata, West Bengal (WBSCTE) in 2010, scored 68.5%.
• 12th (Science) from KBSV, Hindmotor in 2009, Board-WBBHSE, scored 43.6%.
• 10th from KBSV School, Hindmotor in 2005, Board-WBBSE, scored 70.62%
ACADEMIC PROJECT:-
• 1 to 10timer
• metal detector
In NORTH CALCUTTA POLYTECNIC COLLAGE during last semester.
IT SKILLS: -
• Well versed with Electronics Machines.
• Windows & MS-Office (Word, Excel and Power Point), internet surfing, auto CAD basic etc.
• C, C + + at the time of Industrial Training.
PERSONAL DOSSIER:-
Date of Birth: 31th December, 1988
Address: C/o Samir Kumar Banerjee,95/A Lal Bahadur Sastri Road,
” Santikunj Apartment” (near Konnagar railway station)
P.O. - Konnagar, Dist. - Hooghly, West Bengal, Pin-712235.
Languages Known: English, Hindi and Bengali.
(reading, writing, speaking)
DATE:
________________________________
PLACE: Konnagar. (SOMEN BANERJEE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Somen Banerjee - MEP C.V PDF.pdf

Parsed Technical Skills: Well versed with Electronics Machines., Windows & MS-Office (Word, Excel and Power Point), internet surfing, auto CAD basic etc., C, C + + at the time of Industrial Training., PERSONAL DOSSIER:-, Date of Birth: 31th December, 1988, Address: C/o Samir Kumar Banerjee, 95/A Lal Bahadur Sastri Road, ” Santikunj Apartment” (near Konnagar railway station), P.O. - Konnagar, Dist. - Hooghly, West Bengal, Pin-712235., Languages Known: English, Hindi and Bengali., (reading, writing, speaking), DATE:, ________________________________, PLACE: Konnagar. (SOMEN BANERJEE), 3 of 3 --'),
(9698, 'PAWAN KUMAR PAL', 'pawan.kumar.pal.resume-import-09698@hhh-resume-import.invalid', '0000000000', 'PAWAN KUMAR PAL', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PAWAN KUMAR PAL .pdf', 'Name: PAWAN KUMAR PAL

Email: pawan.kumar.pal.resume-import-09698@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PAWAN KUMAR PAL .pdf'),
(9699, 'SOMENATH POREL', 'somenath_9397@rediffmail.com', '917890014224', 'Career Objective', 'Career Objective', 'I envision myself as successful professional making my contribution in making comprehensive solutions
along with planning, development and strategic implementations. I would like to be in an organization
that would provide me with job satisfaction through challenging and intellectually stimulating work, along
with good growth prospects in synchronization with high growth of the firm.
Educational& Technical Qualification
EXAM.PASSED BOARD/UNIVERSITY YR. OF PASSING DIVISION PERCENTAGE
MADHAYAMIK W.B.B.SE 2002 1ST 64.9%
HIGHER SECONDARY W.B.B.H.S.E 2004 2ND 56.7%
DETAILS OF TECHNICAL QUALIFICATION:
EXAM PASSED BOARD/INSTITUTE SEMESTER YEAR % OF
MARKS
Diploma In Civil W.B.S.C.T.E. 1ST 2006 59.1
Engg.
, , 2ND 2007 64.3
, , 3RD 2008 71.9
, , 4TH 2008 79.7
, , 5TH 2009 67.6
, , 6TH 2009 80.5
Computer knoledge
Operating System -- Windows 7, XP, Vista.
Software -- MS Office, Auto Cad
Knowledge about internet.
Page 1 of 4
-- 1 of 4 --
SOMENATH POREL
Others course attend
• A short training programme on customer orientation.
• Successfully completed ISO 9001 internal quality auditor training
Programme.
*Successfully completed L&T Formwork system course.
Strengths
• Hard Working, Enthusiastic & Strategic Planner
• High Grasping Power of New Technologies
• Strong Product Knowledge and Technical abilities
• Leadership and teamwork
Experience Details:
NAME OF PREVIOUS ORGANISATION: Mc NALLY BHARAT ENG.CO.LTD
Office Address : Eco space , Campus 2B , No 11F / 12, Newtown , RajarhatKol.
Project Name :2.0 MTPA Pb Zn BENEFICIAN PLANT,RAJASTHAN.
CHP WITH SILO LOADING ARRANGEMENT, ODISHA.
3x 67.5 GAS BASED THERMAL POWER PLANT, ODISHA.
: ACTIVE ACRES & ACTIVE GREEN,KOLKATA
Client : HINDUSTAN ZINC LTD.
: MAHANADI COAL FIELDS LTD.', 'I envision myself as successful professional making my contribution in making comprehensive solutions
along with planning, development and strategic implementations. I would like to be in an organization
that would provide me with job satisfaction through challenging and intellectually stimulating work, along
with good growth prospects in synchronization with high growth of the firm.
Educational& Technical Qualification
EXAM.PASSED BOARD/UNIVERSITY YR. OF PASSING DIVISION PERCENTAGE
MADHAYAMIK W.B.B.SE 2002 1ST 64.9%
HIGHER SECONDARY W.B.B.H.S.E 2004 2ND 56.7%
DETAILS OF TECHNICAL QUALIFICATION:
EXAM PASSED BOARD/INSTITUTE SEMESTER YEAR % OF
MARKS
Diploma In Civil W.B.S.C.T.E. 1ST 2006 59.1
Engg.
, , 2ND 2007 64.3
, , 3RD 2008 71.9
, , 4TH 2008 79.7
, , 5TH 2009 67.6
, , 6TH 2009 80.5
Computer knoledge
Operating System -- Windows 7, XP, Vista.
Software -- MS Office, Auto Cad
Knowledge about internet.
Page 1 of 4
-- 1 of 4 --
SOMENATH POREL
Others course attend
• A short training programme on customer orientation.
• Successfully completed ISO 9001 internal quality auditor training
Programme.
*Successfully completed L&T Formwork system course.
Strengths
• Hard Working, Enthusiastic & Strategic Planner
• High Grasping Power of New Technologies
• Strong Product Knowledge and Technical abilities
• Leadership and teamwork
Experience Details:
NAME OF PREVIOUS ORGANISATION: Mc NALLY BHARAT ENG.CO.LTD
Office Address : Eco space , Campus 2B , No 11F / 12, Newtown , RajarhatKol.
Project Name :2.0 MTPA Pb Zn BENEFICIAN PLANT,RAJASTHAN.
CHP WITH SILO LOADING ARRANGEMENT, ODISHA.
3x 67.5 GAS BASED THERMAL POWER PLANT, ODISHA.
: ACTIVE ACRES & ACTIVE GREEN,KOLKATA
Client : HINDUSTAN ZINC LTD.
: MAHANADI COAL FIELDS LTD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Name : SOMENATH POREL
• Father’s Name : TAPAS KUMAR POREL
• Date of Birth : 26th JANUARY,1987
• Nationality : Indian
• Marital Status : Married
• Permanent Address: BALITIKURI ,KHALDHARPARA,
HOWRAH.P.O:BALITIKURI,
P.S: JAGACHA.DIS: HOWRAH, PIN:711113.
• Contact Details : +917890014224
• E-mail ID : somenath_9397@rediffmail.com.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"NAME OF PREVIOUS ORGANISATION: Mc NALLY BHARAT ENG.CO.LTD\nOffice Address : Eco space , Campus 2B , No 11F / 12, Newtown , RajarhatKol.\nProject Name :2.0 MTPA Pb Zn BENEFICIAN PLANT,RAJASTHAN.\nCHP WITH SILO LOADING ARRANGEMENT, ODISHA.\n3x 67.5 GAS BASED THERMAL POWER PLANT, ODISHA.\n: ACTIVE ACRES & ACTIVE GREEN,KOLKATA\nClient : HINDUSTAN ZINC LTD.\n: MAHANADI COAL FIELDS LTD.\n: TATA STEEL.\n:RUCHI REALTY HOLDING LTD\nDesignation :ASST. MANAGER,CONSTRUCTION\nJob Involved : Having more than 5.5 years of professional experience in\nfield of Civil Engineering encompassing, construction, quality\ncontrol for industrial project in India. Major thrust area of\nexpertise includes mix design of cement concrete mixes,\ntesting of Cement,Aggregates,Water, soil & all type of\nmaterial investigation, field and lab. Testing of materials,\nGSB, WMM mix design Supervision of road works (Earth\nwork, Subgrade, GSB, WMM), review of design and\nConcrete NDT (non destructive test). Professional\nexperience also covers work verification as per contract\nspecification and drawings, monitoring of execution of work\nand various routine tests as per specifications IS, MORTH.\nAlso execution in Piling works, Transfer house , stock pile\nbuilding ,MCCbuilding,Truck receiving hopper,Pump house,\nSilo,CWST ,Boiler foundation, Residential Building etc.\n• Specialization : Maintained quality management system\nlike reporting rework\nAnalysis& customer complain analysis. The whole\nInvestigation to find out root cause analysis, corrective action\nAnd preventive action.\n• Responsible for QMS: Prepare field quality plan, field quality procedure , Field\nquality formats and monitoring their implementation. Also\nauditing quality document as per approved FQP.\nDuration :From 03/08/2009 to 21/06/2014\nOrganization: KND Engineering Technologies LTD.\nPage 2 of 4\n-- 2 of 4 --\nSOMENATH POREL\nProject Name :“PRATHAM”Residential cum commercial building\ncomplex,26,B.T.Road,Kol-58\nClient: Dhoot Realtors Pvt.Ltd\nDuration: 01.12.2014 to 29.08.2015\nOrganization: L& T Construction WET IC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOMENATH_POREL_RESUME.pdf', 'Name: SOMENATH POREL

Email: somenath_9397@rediffmail.com

Phone: +917890014224

Headline: Career Objective

Profile Summary: I envision myself as successful professional making my contribution in making comprehensive solutions
along with planning, development and strategic implementations. I would like to be in an organization
that would provide me with job satisfaction through challenging and intellectually stimulating work, along
with good growth prospects in synchronization with high growth of the firm.
Educational& Technical Qualification
EXAM.PASSED BOARD/UNIVERSITY YR. OF PASSING DIVISION PERCENTAGE
MADHAYAMIK W.B.B.SE 2002 1ST 64.9%
HIGHER SECONDARY W.B.B.H.S.E 2004 2ND 56.7%
DETAILS OF TECHNICAL QUALIFICATION:
EXAM PASSED BOARD/INSTITUTE SEMESTER YEAR % OF
MARKS
Diploma In Civil W.B.S.C.T.E. 1ST 2006 59.1
Engg.
, , 2ND 2007 64.3
, , 3RD 2008 71.9
, , 4TH 2008 79.7
, , 5TH 2009 67.6
, , 6TH 2009 80.5
Computer knoledge
Operating System -- Windows 7, XP, Vista.
Software -- MS Office, Auto Cad
Knowledge about internet.
Page 1 of 4
-- 1 of 4 --
SOMENATH POREL
Others course attend
• A short training programme on customer orientation.
• Successfully completed ISO 9001 internal quality auditor training
Programme.
*Successfully completed L&T Formwork system course.
Strengths
• Hard Working, Enthusiastic & Strategic Planner
• High Grasping Power of New Technologies
• Strong Product Knowledge and Technical abilities
• Leadership and teamwork
Experience Details:
NAME OF PREVIOUS ORGANISATION: Mc NALLY BHARAT ENG.CO.LTD
Office Address : Eco space , Campus 2B , No 11F / 12, Newtown , RajarhatKol.
Project Name :2.0 MTPA Pb Zn BENEFICIAN PLANT,RAJASTHAN.
CHP WITH SILO LOADING ARRANGEMENT, ODISHA.
3x 67.5 GAS BASED THERMAL POWER PLANT, ODISHA.
: ACTIVE ACRES & ACTIVE GREEN,KOLKATA
Client : HINDUSTAN ZINC LTD.
: MAHANADI COAL FIELDS LTD.

Employment: NAME OF PREVIOUS ORGANISATION: Mc NALLY BHARAT ENG.CO.LTD
Office Address : Eco space , Campus 2B , No 11F / 12, Newtown , RajarhatKol.
Project Name :2.0 MTPA Pb Zn BENEFICIAN PLANT,RAJASTHAN.
CHP WITH SILO LOADING ARRANGEMENT, ODISHA.
3x 67.5 GAS BASED THERMAL POWER PLANT, ODISHA.
: ACTIVE ACRES & ACTIVE GREEN,KOLKATA
Client : HINDUSTAN ZINC LTD.
: MAHANADI COAL FIELDS LTD.
: TATA STEEL.
:RUCHI REALTY HOLDING LTD
Designation :ASST. MANAGER,CONSTRUCTION
Job Involved : Having more than 5.5 years of professional experience in
field of Civil Engineering encompassing, construction, quality
control for industrial project in India. Major thrust area of
expertise includes mix design of cement concrete mixes,
testing of Cement,Aggregates,Water, soil & all type of
material investigation, field and lab. Testing of materials,
GSB, WMM mix design Supervision of road works (Earth
work, Subgrade, GSB, WMM), review of design and
Concrete NDT (non destructive test). Professional
experience also covers work verification as per contract
specification and drawings, monitoring of execution of work
and various routine tests as per specifications IS, MORTH.
Also execution in Piling works, Transfer house , stock pile
building ,MCCbuilding,Truck receiving hopper,Pump house,
Silo,CWST ,Boiler foundation, Residential Building etc.
• Specialization : Maintained quality management system
like reporting rework
Analysis& customer complain analysis. The whole
Investigation to find out root cause analysis, corrective action
And preventive action.
• Responsible for QMS: Prepare field quality plan, field quality procedure , Field
quality formats and monitoring their implementation. Also
auditing quality document as per approved FQP.
Duration :From 03/08/2009 to 21/06/2014
Organization: KND Engineering Technologies LTD.
Page 2 of 4
-- 2 of 4 --
SOMENATH POREL
Project Name :“PRATHAM”Residential cum commercial building
complex,26,B.T.Road,Kol-58
Client: Dhoot Realtors Pvt.Ltd
Duration: 01.12.2014 to 29.08.2015
Organization: L& T Construction WET IC

Personal Details: • Name : SOMENATH POREL
• Father’s Name : TAPAS KUMAR POREL
• Date of Birth : 26th JANUARY,1987
• Nationality : Indian
• Marital Status : Married
• Permanent Address: BALITIKURI ,KHALDHARPARA,
HOWRAH.P.O:BALITIKURI,
P.S: JAGACHA.DIS: HOWRAH, PIN:711113.
• Contact Details : +917890014224
• E-mail ID : somenath_9397@rediffmail.com.

Extracted Resume Text: SOMENATH POREL
Personal Details
• Name : SOMENATH POREL
• Father’s Name : TAPAS KUMAR POREL
• Date of Birth : 26th JANUARY,1987
• Nationality : Indian
• Marital Status : Married
• Permanent Address: BALITIKURI ,KHALDHARPARA,
HOWRAH.P.O:BALITIKURI,
P.S: JAGACHA.DIS: HOWRAH, PIN:711113.
• Contact Details : +917890014224
• E-mail ID : somenath_9397@rediffmail.com.
Career Objective
I envision myself as successful professional making my contribution in making comprehensive solutions
along with planning, development and strategic implementations. I would like to be in an organization
that would provide me with job satisfaction through challenging and intellectually stimulating work, along
with good growth prospects in synchronization with high growth of the firm.
Educational& Technical Qualification
EXAM.PASSED BOARD/UNIVERSITY YR. OF PASSING DIVISION PERCENTAGE
MADHAYAMIK W.B.B.SE 2002 1ST 64.9%
HIGHER SECONDARY W.B.B.H.S.E 2004 2ND 56.7%
DETAILS OF TECHNICAL QUALIFICATION:
EXAM PASSED BOARD/INSTITUTE SEMESTER YEAR % OF
MARKS
Diploma In Civil W.B.S.C.T.E. 1ST 2006 59.1
Engg.
, , 2ND 2007 64.3
, , 3RD 2008 71.9
, , 4TH 2008 79.7
, , 5TH 2009 67.6
, , 6TH 2009 80.5
Computer knoledge
Operating System -- Windows 7, XP, Vista.
Software -- MS Office, Auto Cad
Knowledge about internet.
Page 1 of 4

-- 1 of 4 --

SOMENATH POREL
Others course attend
• A short training programme on customer orientation.
• Successfully completed ISO 9001 internal quality auditor training
Programme.
*Successfully completed L&T Formwork system course.
Strengths
• Hard Working, Enthusiastic & Strategic Planner
• High Grasping Power of New Technologies
• Strong Product Knowledge and Technical abilities
• Leadership and teamwork
Experience Details:
NAME OF PREVIOUS ORGANISATION: Mc NALLY BHARAT ENG.CO.LTD
Office Address : Eco space , Campus 2B , No 11F / 12, Newtown , RajarhatKol.
Project Name :2.0 MTPA Pb Zn BENEFICIAN PLANT,RAJASTHAN.
CHP WITH SILO LOADING ARRANGEMENT, ODISHA.
3x 67.5 GAS BASED THERMAL POWER PLANT, ODISHA.
: ACTIVE ACRES & ACTIVE GREEN,KOLKATA
Client : HINDUSTAN ZINC LTD.
: MAHANADI COAL FIELDS LTD.
: TATA STEEL.
:RUCHI REALTY HOLDING LTD
Designation :ASST. MANAGER,CONSTRUCTION
Job Involved : Having more than 5.5 years of professional experience in
field of Civil Engineering encompassing, construction, quality
control for industrial project in India. Major thrust area of
expertise includes mix design of cement concrete mixes,
testing of Cement,Aggregates,Water, soil & all type of
material investigation, field and lab. Testing of materials,
GSB, WMM mix design Supervision of road works (Earth
work, Subgrade, GSB, WMM), review of design and
Concrete NDT (non destructive test). Professional
experience also covers work verification as per contract
specification and drawings, monitoring of execution of work
and various routine tests as per specifications IS, MORTH.
Also execution in Piling works, Transfer house , stock pile
building ,MCCbuilding,Truck receiving hopper,Pump house,
Silo,CWST ,Boiler foundation, Residential Building etc.
• Specialization : Maintained quality management system
like reporting rework
Analysis& customer complain analysis. The whole
Investigation to find out root cause analysis, corrective action
And preventive action.
• Responsible for QMS: Prepare field quality plan, field quality procedure , Field
quality formats and monitoring their implementation. Also
auditing quality document as per approved FQP.
Duration :From 03/08/2009 to 21/06/2014
Organization: KND Engineering Technologies LTD.
Page 2 of 4

-- 2 of 4 --

SOMENATH POREL
Project Name :“PRATHAM”Residential cum commercial building
complex,26,B.T.Road,Kol-58
Client: Dhoot Realtors Pvt.Ltd
Duration: 01.12.2014 to 29.08.2015
Organization: L& T Construction WET IC
Duration:23.09.2015 to 25.05.2019
Job Responsibility :
Responsible for monitoring Effective implementation of QMS at site.
Responsible for raising QMS related Non conformity and its proper
closure.
Responsible for preparing FQP, Field quality procedure & monitoring
their implementation including all type of Laboratory testing, site
inspection also auditing the documentation.
Responsible for ensuring availability of latest version of document like
Quality Policy, Quality Manual, Mission, Vision, ISO Certificates right
place.
Responsible for ensuring proper control of documents & control of
records as per QMS Guidelines at different functional level.
Responsible for ensuring necessary information flow related to QMS
to appropriate functional level. Responsibility for checking
periodically the degree of conformity related to QMS System and
responsible for raising non conformity and it proper closure.
Responsible for readiness of site at the time of Internal & External
Quality Audit.
Responsible for setting up field laboratory as per requirement of FQP
and specifications
Responsible for maintaining the laboratory equipment’s in good
working condition. Track the calibration status of equipment’s( Master
list of Equipment’s) and inform H.O In well in advance to get the
equipment’s calibrated before the validation period. After completion of
jobs, release the laboratory equipment’s in good working condition
whenever required for other sites.
Responsible for conducting the required tests /trial at site and 3 rd. party
laboratory for approval of source of material like Cement ,Admixture,
Aggregate, water, bricks finishing items etc. as applicable for the
project.
Prepare & Established Mix design ,Welder performance Qualification
records and other process related establishment at site.
Ensure approval of All field related formats & Methods statement if any.
Responsible for conducting all relevant test at site laboratory as per
approve FQP ,co ordinate and conduct all 3 rd party laboratory test as
per approved FQP. Responsible for conducting all site inspection in
different stages of work to identify relevant gaps and proactive closure
of the same.
Coordinate customer inspection as per approved FQP & proper
documentation for billing and records.
Page 3 of 4

-- 3 of 4 --

SOMENATH POREL
Inspection of all incoming material (related to project work including all
equipment’s to be supplied for the project) at site store prevent use of
Non conformity materials, Also provide guidance and monitor for
proper storage of materials.
Addressing and resolving Quality related Customer Complaint on
priority basis and maintain record of the same.
Raising non conformity through daily inspection and guide the closure
at the same at correct stage to avoid rework & customer complain.
Ensure corrective action to stop recurrence of non-conformity by route
cause analysis and eliminating the gaps.
Perform Correct Quality Evaluation of Subcontractor and vendors (site)
and maintain records of the same.
Ensure effective periodic management review at site to address and
resolve all quality related issue at site levels.
Promote Quality Awareness through training of bottom line people
(Supervisory staff &sub-contractorworkmen) track the effectiveness of
such trainings through on job performance.
Prepare and send all MIS of Quality Management system e.g. Customer
complain analysis, Rework analysis, Cost of poor Quality Monitoring,
Statiscal Quality Control reports, Weekly and Monthly Quality Reports,
Periodic vendor evaluation report, Non conformity analysis, Minutes of
Site Management review, Training Effectiveness monitoring records(
Staff & Sub contractor Workmen) etc.
Project Name AGRA WATER SUPPLY PROJECT
ALLAHABAD SEWERAGE NETWORK
CUTTACK WATER SUPPLY PROJECT
Client/ Consultant : U.P.JAL NIGAM/NJS (JAPAN)
U.P.JAL NIGAM/NAMAMI GANGE
RWSS (ODISHA-CUTTACK)
Current Organization: Shapoorji Pallonji And Co.Pvt.Ltd
Designation: Deputy Manager QA/QC
Project Name:RAJGIR INTERNATIONALCRICKET STADIUM
Client/Consultant:BIHARCONSTRUCTIONDEPARTMENT/
ARCOP
Special Achievement: To established M60 SCC Mix design at site
& M50 Precast mix design to achieve strength 30N/MM2 within 24
hours of casting as well as lifting precast bleacher 12mt length,
1.2mt width after 24 hours of casting at site.
Total Experience : 11years and 00 month.
Hobbies and Interests
• Music
• Reading (Story Book)
• Drawing
Declaration
I hereby state that all the facts and figures, stated above, are true and correct, to the best of
my knowledge and understanding.
Place: Howrah SOMENATH POREL
__________________________
Date:15.11.2020 Signature
Page 4 of 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SOMENATH_POREL_RESUME.pdf'),
(9700, 'Survey and professional development.', 'somnathsarkar136@gmail.com', '917892455783', 'Career Objectives: To work in challenging atmosphere this provides ample of opportunities to prove my ability in the field of', 'Career Objectives: To work in challenging atmosphere this provides ample of opportunities to prove my ability in the field of', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives: To work in challenging atmosphere this provides ample of opportunities to prove my ability in the field of","company":"Imported from resume CSV","description":"(1) KEC INTERNATIONAL LTD :\nWorking with KEC International Ltd, in West Bengal Railway double Line Project of Bendel to Katwa Section. As a Assistant\nsurveyor.\nPROJECT :RAILWAY DOUBLE LINE PROJECT\nPERIOD : May 2012 to July 2014\n(2) REHOBOTH SURVEY CONSULTANCY :\nWorking with Larsen & Toubro ltd in Hyderabad Metro Rail Project Trough Rehoboth Survey as a Surveyor.\nPROJECT : HYDERABAD METRO RAIL PROJECT.\nPERIOD : August 2014 to june2015.\n(3) KMS SURVEY CONSULTANCY LLP :\nWorking with Soma Entriprise ltd in Bangalore metro rail project . through KMS Survey Consultancy Llp,As a Surveyor.\nPROJECT :BANGALORE METRO RAIL PROJECT\nPERIOD : Six Months\n(4) NEZ INFRATECH PRIVET LTD:\nWorking with NEZ Infratech pvt.ltd in Bangalore. As a Surveyor.\nPROJECT :Frist Alignment Road on Project\n.PERIOD : january2017 to January 2018\n(5) SINE PROJECT SURVEY:\nWorking with Sine Project Survey in Hyderabad. As a Surveyor\nPROJECT : Rail,Topography,Bulding Projects.\nPERIOD : january2017 to January 2018\nMY CAPABILITIES:\nI am result oriented person and I keep strong determination for achieving the results.\nQuick learner and has ability to implement.\nYet times think out of box for cost effective methods for execution.\nINSTRUMENTS USED:\n1. TOTAL Stations LEICA – TS-06 plus, TS-02, TS-09, TS-11, TCS-801,\nSOKKIA\n2. AUTO Levels Sokkia, Leica\nSOMNATH SARKAR\nsomnathsarkar136@gmail.com\nCURRENT POSITION\nSr.SURVEYOR\nDNK INFRA CONSULTENT\n-- 1 of 2 --\nEducation Qualification:-\nName of The\nExam\nName Of The\nBoard\nSchool/College Year Of Passing Persentage Of Marks\nMadhamik W.B.B.S.E. Dhatrigram High\nSchool\n2009 44.125%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\somnath cv 2020.pdf', 'Name: Survey and professional development.

Email: somnathsarkar136@gmail.com

Phone: +91 7892455783

Headline: Career Objectives: To work in challenging atmosphere this provides ample of opportunities to prove my ability in the field of

Employment: (1) KEC INTERNATIONAL LTD :
Working with KEC International Ltd, in West Bengal Railway double Line Project of Bendel to Katwa Section. As a Assistant
surveyor.
PROJECT :RAILWAY DOUBLE LINE PROJECT
PERIOD : May 2012 to July 2014
(2) REHOBOTH SURVEY CONSULTANCY :
Working with Larsen & Toubro ltd in Hyderabad Metro Rail Project Trough Rehoboth Survey as a Surveyor.
PROJECT : HYDERABAD METRO RAIL PROJECT.
PERIOD : August 2014 to june2015.
(3) KMS SURVEY CONSULTANCY LLP :
Working with Soma Entriprise ltd in Bangalore metro rail project . through KMS Survey Consultancy Llp,As a Surveyor.
PROJECT :BANGALORE METRO RAIL PROJECT
PERIOD : Six Months
(4) NEZ INFRATECH PRIVET LTD:
Working with NEZ Infratech pvt.ltd in Bangalore. As a Surveyor.
PROJECT :Frist Alignment Road on Project
.PERIOD : january2017 to January 2018
(5) SINE PROJECT SURVEY:
Working with Sine Project Survey in Hyderabad. As a Surveyor
PROJECT : Rail,Topography,Bulding Projects.
PERIOD : january2017 to January 2018
MY CAPABILITIES:
I am result oriented person and I keep strong determination for achieving the results.
Quick learner and has ability to implement.
Yet times think out of box for cost effective methods for execution.
INSTRUMENTS USED:
1. TOTAL Stations LEICA – TS-06 plus, TS-02, TS-09, TS-11, TCS-801,
SOKKIA
2. AUTO Levels Sokkia, Leica
SOMNATH SARKAR
somnathsarkar136@gmail.com
CURRENT POSITION
Sr.SURVEYOR
DNK INFRA CONSULTENT
-- 1 of 2 --
Education Qualification:-
Name of The
Exam
Name Of The
Board
School/College Year Of Passing Persentage Of Marks
Madhamik W.B.B.S.E. Dhatrigram High
School
2009 44.125%

Education: Name of The
Exam
Name Of The
Board
School/College Year Of Passing Persentage Of Marks
Madhamik W.B.B.S.E. Dhatrigram High
School
2009 44.125%
Higher Secondery W.B.C.H.S.E Dhatrigram High
School
2011 44.02%
Technical Qualification:
●Done One year ITI (Surveyor).
From East IndiaTechnical Institution Uchalan Burdwan .Affilited to N.C.V.T,Govt.Of India in West Bengal.
Computer Qualification: ●Basic Course in Computer.
●Computer Information Technology Application(Diploma).
●Done 6 month auto CAD course from West Bengal.
Present salary: 2,64,000 per annual.
Expected salary: Negotiable.
PERSONAL INFORMETION:
NAME : Somnath Sarkar
Father s Name. : Sushil Sarkar
D.O.B. : 28.06.1992
Marital Status : Unmarried
Nationality : Indian
Health : Good
Languages Known : English, Hindi & bengali (Speak, Read & Write)
PERMANENT ADDRESS: Somnath Sarkar
Vill:Dhatrigram,P.O:Dhatrigram,P.S:Kalna.
Dist:Burdwan.
Pin:713405.
State:West Bengal.
Declaration
I hereby declare that all the above information given by me is true to the best of my knowledge & belief.
Date:
Place: Somnath Sarkar
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE MOBILE +91 7892455783
Career Objectives: To work in challenging atmosphere this provides ample of opportunities to prove my ability in the field of
Survey and professional development.
EXPERIENCE: - 5years 5months
(1) KEC INTERNATIONAL LTD :
Working with KEC International Ltd, in West Bengal Railway double Line Project of Bendel to Katwa Section. As a Assistant
surveyor.
PROJECT :RAILWAY DOUBLE LINE PROJECT
PERIOD : May 2012 to July 2014
(2) REHOBOTH SURVEY CONSULTANCY :
Working with Larsen & Toubro ltd in Hyderabad Metro Rail Project Trough Rehoboth Survey as a Surveyor.
PROJECT : HYDERABAD METRO RAIL PROJECT.
PERIOD : August 2014 to june2015.
(3) KMS SURVEY CONSULTANCY LLP :
Working with Soma Entriprise ltd in Bangalore metro rail project . through KMS Survey Consultancy Llp,As a Surveyor.
PROJECT :BANGALORE METRO RAIL PROJECT
PERIOD : Six Months
(4) NEZ INFRATECH PRIVET LTD:
Working with NEZ Infratech pvt.ltd in Bangalore. As a Surveyor.
PROJECT :Frist Alignment Road on Project
.PERIOD : january2017 to January 2018
(5) SINE PROJECT SURVEY:
Working with Sine Project Survey in Hyderabad. As a Surveyor
PROJECT : Rail,Topography,Bulding Projects.
PERIOD : january2017 to January 2018
MY CAPABILITIES:
I am result oriented person and I keep strong determination for achieving the results.
Quick learner and has ability to implement.
Yet times think out of box for cost effective methods for execution.
INSTRUMENTS USED:
1. TOTAL Stations LEICA – TS-06 plus, TS-02, TS-09, TS-11, TCS-801,
SOKKIA
2. AUTO Levels Sokkia, Leica
SOMNATH SARKAR
somnathsarkar136@gmail.com
CURRENT POSITION
Sr.SURVEYOR
DNK INFRA CONSULTENT

-- 1 of 2 --

Education Qualification:-
Name of The
Exam
Name Of The
Board
School/College Year Of Passing Persentage Of Marks
Madhamik W.B.B.S.E. Dhatrigram High
School
2009 44.125%
Higher Secondery W.B.C.H.S.E Dhatrigram High
School
2011 44.02%
Technical Qualification:
●Done One year ITI (Surveyor).
From East IndiaTechnical Institution Uchalan Burdwan .Affilited to N.C.V.T,Govt.Of India in West Bengal.
Computer Qualification: ●Basic Course in Computer.
●Computer Information Technology Application(Diploma).
●Done 6 month auto CAD course from West Bengal.
Present salary: 2,64,000 per annual.
Expected salary: Negotiable.
PERSONAL INFORMETION:
NAME : Somnath Sarkar
Father s Name. : Sushil Sarkar
D.O.B. : 28.06.1992
Marital Status : Unmarried
Nationality : Indian
Health : Good
Languages Known : English, Hindi & bengali (Speak, Read & Write)
PERMANENT ADDRESS: Somnath Sarkar
Vill:Dhatrigram,P.O:Dhatrigram,P.S:Kalna.
Dist:Burdwan.
Pin:713405.
State:West Bengal.
Declaration
I hereby declare that all the above information given by me is true to the best of my knowledge & belief.
Date:
Place: Somnath Sarkar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\somnath cv 2020.pdf'),
(9701, 'PAWAN PAL', 'pawanpal01072002@gmail.com', '7078363644', 'CAREER PROFILE', 'CAREER PROFILE', '', ' Current Profile
Company Name : Saptrishi Consultancy Services Ltd.
DesignaƟon : DGPS EXCECUTIVE SURVEY
DuraƟon : 1 Years (Current Working).
 PROFESSIONAL TRAINING
OrganizaƟon: Shriram InsƟtute for Industrial Research,19, University Road, New Delhi,110007. DuraƟon: 2 Months
DesignaƟon: LAB TECHNICIAN Training.
Learn : Analysis of Building materials tesƟng, Cement, Tiles, Stones, Soils and GSB, Aggregates, Brick and Paver
Blocks, Wood and Plaster wood.
 Company Name: Sai Buildtech Partnership
 ExcavaƟon field working knowledge (Safety, Quality check List, Souring etc.)
 GI Sheets.
 RMC Boundary Wall.
ACADMIC RECORD
Completed Diploma in Civil Engineering, From Board of Technical EducaƟon UƩar Pradesh, Lucknow
in 2021.
ExaminaƟon
name
Board name InsƟtute name Pass out year Percentage (%) Division
Diploma BTEUP Govt. Polytechnic
Shaswan,
Budaun, UP
2021 74.91% First
12th Board of High
School and
Intermediate
EducaƟon
Allahabad
S.D.S.V.M. Inter
College Budaun,
UP
2018 68.2% First
10th Board of High
School and
Intermediate
EducaƟon
Allahabad
Ahliyabai B S
Inter College
Budaun, UP
2016 72.17% First
-- 1 of 2 --
 DGPS Survey
 Total staƟon
 Auto Level
 AUTO CAD', ARRAY['2 of 2 --', ' CCC (Course on Computer concept)', ' MS Office (Excel', 'Word', 'Power point)', ' Survey Office', 'PERSONAL PROFILES', 'Father Name : Mr. Jograj Singh', 'Languages Known : Hindi and English', 'Marital Status : Unmarried', 'Date of Birth : 01- July -2002', 'Gender : Male', 'Hobbies : New ArƟcle Read', 'Computer Run', 'Generic Skills : Honesty & Integrity', 'CriƟcal Thinking and PosiƟve Aƫtude', 'NaƟonality : Indian', 'I hereby declare the furnished informaƟon is true to the best of my Knowledge and belief.', 'Date: 25-06-2023 (Signature)', 'Place: Budaun', '(UP.) (PAWAN PAL)']::text[], ARRAY['2 of 2 --', ' CCC (Course on Computer concept)', ' MS Office (Excel', 'Word', 'Power point)', ' Survey Office', 'PERSONAL PROFILES', 'Father Name : Mr. Jograj Singh', 'Languages Known : Hindi and English', 'Marital Status : Unmarried', 'Date of Birth : 01- July -2002', 'Gender : Male', 'Hobbies : New ArƟcle Read', 'Computer Run', 'Generic Skills : Honesty & Integrity', 'CriƟcal Thinking and PosiƟve Aƫtude', 'NaƟonality : Indian', 'I hereby declare the furnished informaƟon is true to the best of my Knowledge and belief.', 'Date: 25-06-2023 (Signature)', 'Place: Budaun', '(UP.) (PAWAN PAL)']::text[], ARRAY[]::text[], ARRAY['2 of 2 --', ' CCC (Course on Computer concept)', ' MS Office (Excel', 'Word', 'Power point)', ' Survey Office', 'PERSONAL PROFILES', 'Father Name : Mr. Jograj Singh', 'Languages Known : Hindi and English', 'Marital Status : Unmarried', 'Date of Birth : 01- July -2002', 'Gender : Male', 'Hobbies : New ArƟcle Read', 'Computer Run', 'Generic Skills : Honesty & Integrity', 'CriƟcal Thinking and PosiƟve Aƫtude', 'NaƟonality : Indian', 'I hereby declare the furnished informaƟon is true to the best of my Knowledge and belief.', 'Date: 25-06-2023 (Signature)', 'Place: Budaun', '(UP.) (PAWAN PAL)']::text[], '', 'LinkedIn - hƩps://www.linkedln.com/in/pawan-pal-0796a2212
CAREER OBJECT
 Secure a responsible Career opportunity to fully uƟlize my Training and Skills, While a significant contribuƟon to
the success of the company.', '', ' Current Profile
Company Name : Saptrishi Consultancy Services Ltd.
DesignaƟon : DGPS EXCECUTIVE SURVEY
DuraƟon : 1 Years (Current Working).
 PROFESSIONAL TRAINING
OrganizaƟon: Shriram InsƟtute for Industrial Research,19, University Road, New Delhi,110007. DuraƟon: 2 Months
DesignaƟon: LAB TECHNICIAN Training.
Learn : Analysis of Building materials tesƟng, Cement, Tiles, Stones, Soils and GSB, Aggregates, Brick and Paver
Blocks, Wood and Plaster wood.
 Company Name: Sai Buildtech Partnership
 ExcavaƟon field working knowledge (Safety, Quality check List, Souring etc.)
 GI Sheets.
 RMC Boundary Wall.
ACADMIC RECORD
Completed Diploma in Civil Engineering, From Board of Technical EducaƟon UƩar Pradesh, Lucknow
in 2021.
ExaminaƟon
name
Board name InsƟtute name Pass out year Percentage (%) Division
Diploma BTEUP Govt. Polytechnic
Shaswan,
Budaun, UP
2021 74.91% First
12th Board of High
School and
Intermediate
EducaƟon
Allahabad
S.D.S.V.M. Inter
College Budaun,
UP
2018 68.2% First
10th Board of High
School and
Intermediate
EducaƟon
Allahabad
Ahliyabai B S
Inter College
Budaun, UP
2016 72.17% First
-- 1 of 2 --
 DGPS Survey
 Total staƟon
 Auto Level
 AUTO CAD', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pawan Resume updated N.pdf', 'Name: PAWAN PAL

Email: pawanpal01072002@gmail.com

Phone: 7078363644

Headline: CAREER PROFILE

Career Profile:  Current Profile
Company Name : Saptrishi Consultancy Services Ltd.
DesignaƟon : DGPS EXCECUTIVE SURVEY
DuraƟon : 1 Years (Current Working).
 PROFESSIONAL TRAINING
OrganizaƟon: Shriram InsƟtute for Industrial Research,19, University Road, New Delhi,110007. DuraƟon: 2 Months
DesignaƟon: LAB TECHNICIAN Training.
Learn : Analysis of Building materials tesƟng, Cement, Tiles, Stones, Soils and GSB, Aggregates, Brick and Paver
Blocks, Wood and Plaster wood.
 Company Name: Sai Buildtech Partnership
 ExcavaƟon field working knowledge (Safety, Quality check List, Souring etc.)
 GI Sheets.
 RMC Boundary Wall.
ACADMIC RECORD
Completed Diploma in Civil Engineering, From Board of Technical EducaƟon UƩar Pradesh, Lucknow
in 2021.
ExaminaƟon
name
Board name InsƟtute name Pass out year Percentage (%) Division
Diploma BTEUP Govt. Polytechnic
Shaswan,
Budaun, UP
2021 74.91% First
12th Board of High
School and
Intermediate
EducaƟon
Allahabad
S.D.S.V.M. Inter
College Budaun,
UP
2018 68.2% First
10th Board of High
School and
Intermediate
EducaƟon
Allahabad
Ahliyabai B S
Inter College
Budaun, UP
2016 72.17% First
-- 1 of 2 --
 DGPS Survey
 Total staƟon
 Auto Level
 AUTO CAD

Key Skills: -- 2 of 2 --

IT Skills:  CCC (Course on Computer concept)
 MS Office (Excel, Word, Power point)
 Survey Office
PERSONAL PROFILES
Father Name : Mr. Jograj Singh
Languages Known : Hindi and English
Marital Status : Unmarried
Date of Birth : 01- July -2002
Gender : Male
Hobbies : New ArƟcle Read, Computer Run
Generic Skills : Honesty & Integrity, CriƟcal Thinking and PosiƟve Aƫtude
NaƟonality : Indian
I hereby declare the furnished informaƟon is true to the best of my Knowledge and belief.
Date: 25-06-2023 (Signature)
Place: Budaun, (UP.) (PAWAN PAL)

Personal Details: LinkedIn - hƩps://www.linkedln.com/in/pawan-pal-0796a2212
CAREER OBJECT
 Secure a responsible Career opportunity to fully uƟlize my Training and Skills, While a significant contribuƟon to
the success of the company.

Extracted Resume Text: Resume
PAWAN PAL
Mobile No - 7078363644
E-mail id - pawanpal01072002@gmail.com
Address - Village and post - Myaun, Budaun, UƩar Pradesh, 243631
LinkedIn - hƩps://www.linkedln.com/in/pawan-pal-0796a2212
CAREER OBJECT
 Secure a responsible Career opportunity to fully uƟlize my Training and Skills, While a significant contribuƟon to
the success of the company.
CAREER PROFILE
 Current Profile
Company Name : Saptrishi Consultancy Services Ltd.
DesignaƟon : DGPS EXCECUTIVE SURVEY
DuraƟon : 1 Years (Current Working).
 PROFESSIONAL TRAINING
OrganizaƟon: Shriram InsƟtute for Industrial Research,19, University Road, New Delhi,110007. DuraƟon: 2 Months
DesignaƟon: LAB TECHNICIAN Training.
Learn : Analysis of Building materials tesƟng, Cement, Tiles, Stones, Soils and GSB, Aggregates, Brick and Paver
Blocks, Wood and Plaster wood.
 Company Name: Sai Buildtech Partnership
 ExcavaƟon field working knowledge (Safety, Quality check List, Souring etc.)
 GI Sheets.
 RMC Boundary Wall.
ACADMIC RECORD
Completed Diploma in Civil Engineering, From Board of Technical EducaƟon UƩar Pradesh, Lucknow
in 2021.
ExaminaƟon
name
Board name InsƟtute name Pass out year Percentage (%) Division
Diploma BTEUP Govt. Polytechnic
Shaswan,
Budaun, UP
2021 74.91% First
12th Board of High
School and
Intermediate
EducaƟon
Allahabad
S.D.S.V.M. Inter
College Budaun,
UP
2018 68.2% First
10th Board of High
School and
Intermediate
EducaƟon
Allahabad
Ahliyabai B S
Inter College
Budaun, UP
2016 72.17% First

-- 1 of 2 --

 DGPS Survey
 Total staƟon
 Auto Level
 AUTO CAD
COMPUTER SKILLS
 CCC (Course on Computer concept)
 MS Office (Excel, Word, Power point)
 Survey Office
PERSONAL PROFILES
Father Name : Mr. Jograj Singh
Languages Known : Hindi and English
Marital Status : Unmarried
Date of Birth : 01- July -2002
Gender : Male
Hobbies : New ArƟcle Read, Computer Run
Generic Skills : Honesty & Integrity, CriƟcal Thinking and PosiƟve Aƫtude
NaƟonality : Indian
I hereby declare the furnished informaƟon is true to the best of my Knowledge and belief.
Date: 25-06-2023 (Signature)
Place: Budaun, (UP.) (PAWAN PAL)
TECHNICAL SKILLS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pawan Resume updated N.pdf

Parsed Technical Skills: 2 of 2 --,  CCC (Course on Computer concept),  MS Office (Excel, Word, Power point),  Survey Office, PERSONAL PROFILES, Father Name : Mr. Jograj Singh, Languages Known : Hindi and English, Marital Status : Unmarried, Date of Birth : 01- July -2002, Gender : Male, Hobbies : New ArƟcle Read, Computer Run, Generic Skills : Honesty & Integrity, CriƟcal Thinking and PosiƟve Aƫtude, NaƟonality : Indian, I hereby declare the furnished informaƟon is true to the best of my Knowledge and belief., Date: 25-06-2023 (Signature), Place: Budaun, (UP.) (PAWAN PAL)');

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
