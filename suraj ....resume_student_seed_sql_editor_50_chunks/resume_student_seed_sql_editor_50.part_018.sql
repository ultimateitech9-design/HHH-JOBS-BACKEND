-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:44.946Z
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
(852, 'BHASKAR GHOSHAL', 'bhaskarghoshal05@gmail.com', '919635911104', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' To build upon and enhance my professional skills in a reputed and dynamic organization that
gives me the opportunity to evolve in a professional manner.
 To implement new technologies and gain a positive foothold in a business environment that
encourages innovation and foresees industrial trends.
TECHNICAL QUALIFICATION:-
BRANCH Diploma in Survey Engineering
COLLEGE Technique Polytechnic Institute
UNIVERSITY West Bengal State Council of Technical Education
YEAR OF PASSING 2019
ACADEMIC QUALIFICATIONS:-
STANDARD BOARD / UNIVERSITY Year of
Passing
% OF
MARKS
SCHOOL /
COLLEGE
HIGHER
SECONDARY
West Bengal Council of Higher
Secondary Education 2016 62.2 Badla High School
SECONDARY West Bengal Board of
Secondary Education 2014 56.85 Badla High School
TRAINING:-
 GIS, DGPS, TS & Image Processing in Survey conducted by OPSIS SYSTEM PVT.LTD. Of Jan,
19.
 Successfully Completing Fire Safety Induction at The International Association for Chemical
Safety of June, 20.
FINAL YEAR PROJECT DETAILS:-
 LAND DEVELOPM ENT & PLANNING OF TOWNSHIP SURVEY (ON EXISTING TOPOGRAPHIC MAP)
 ROAD PROJECTS WITH TWO CURVES IN DEOGHAR
RESULT DETAILS OF DIPLOMA:-
SEMESTER Percentage GPA Overall % of Marks
1st 67.4 7.1
79.0
2nd 66.8 7.0
3rd 84.1 8.8
4th 87.9 9.2
5th 84.5 8.7
6th 82.0 8.6
-- 1 of 3 --
SUBJECTS OF INTEREST:-
 Topography And Hydrography Surveying
 Strength Of Materials
 Leveling And Contouring
 Curve Setting
PERSONAL SKILL & ACHIEVMENT :-
 Comprehensive problem solving ability.
 Enthusiastic Learner.
EXTRA CURRICULAR ACTIVITIES & COMPUTER PROFICIENCY :-
 Perform as a Group Leader in Camp at Deoghar.
 Auto Cad 2D & 3D, Microsoft Office.', ' To build upon and enhance my professional skills in a reputed and dynamic organization that
gives me the opportunity to evolve in a professional manner.
 To implement new technologies and gain a positive foothold in a business environment that
encourages innovation and foresees industrial trends.
TECHNICAL QUALIFICATION:-
BRANCH Diploma in Survey Engineering
COLLEGE Technique Polytechnic Institute
UNIVERSITY West Bengal State Council of Technical Education
YEAR OF PASSING 2019
ACADEMIC QUALIFICATIONS:-
STANDARD BOARD / UNIVERSITY Year of
Passing
% OF
MARKS
SCHOOL /
COLLEGE
HIGHER
SECONDARY
West Bengal Council of Higher
Secondary Education 2016 62.2 Badla High School
SECONDARY West Bengal Board of
Secondary Education 2014 56.85 Badla High School
TRAINING:-
 GIS, DGPS, TS & Image Processing in Survey conducted by OPSIS SYSTEM PVT.LTD. Of Jan,
19.
 Successfully Completing Fire Safety Induction at The International Association for Chemical
Safety of June, 20.
FINAL YEAR PROJECT DETAILS:-
 LAND DEVELOPM ENT & PLANNING OF TOWNSHIP SURVEY (ON EXISTING TOPOGRAPHIC MAP)
 ROAD PROJECTS WITH TWO CURVES IN DEOGHAR
RESULT DETAILS OF DIPLOMA:-
SEMESTER Percentage GPA Overall % of Marks
1st 67.4 7.1
79.0
2nd 66.8 7.0
3rd 84.1 8.8
4th 87.9 9.2
5th 84.5 8.7
6th 82.0 8.6
-- 1 of 3 --
SUBJECTS OF INTEREST:-
 Topography And Hydrography Surveying
 Strength Of Materials
 Leveling And Contouring
 Curve Setting
PERSONAL SKILL & ACHIEVMENT :-
 Comprehensive problem solving ability.
 Enthusiastic Learner.
EXTRA CURRICULAR ACTIVITIES & COMPUTER PROFICIENCY :-
 Perform as a Group Leader in Camp at Deoghar.
 Auto Cad 2D & 3D, Microsoft Office.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: bhaskarghoshal05@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"Name of Organizations Designation Description Date of\njoining\nDate of\nleave\nGeomaticx Sciene tific\nTechnology Services Pvt.\nLtd.\nJunior\nGeographical\nSurveyor\n(GS – I)\nGe o - T e c h n i c al\nI n v e s ti g at i o n A t\n M a p\nD igit iza t ion of\nGI S S ur ve y.\n M obile &\nD GP S D a t a\nD igit iza t ion .\n19. 03. 2019 04.04.2019\nSurvey Engineering\nConcern\nJunior\nSurveyor\nTrainee\n A ndhr a\nP r a de s h S t a t e\nT opogr a phy\nf or W a t e r P ipe\nL ine S ur ve y.\n06. 04. 2013 20.08.2019\nMacmet Engineering\nLimited Trainee\nSurveyor\n Complete Projects\n21 km Pipe\nconveyor belt in\nJSW Bellary,\nKarnataka. And 800\nm Conveyor in\nSmiore, Karnataka.\n Current Projects in 8\nkm Conveyor in\nBridge on Sea at\nUdangudi,\nTamilnadu.\n26.08.2019 Present\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhaskar Ghoshal_Resume.pdf', 'Name: BHASKAR GHOSHAL

Email: bhaskarghoshal05@gmail.com

Phone: +91 9635911104

Headline: CAREER OBJECTIVE:-

Profile Summary:  To build upon and enhance my professional skills in a reputed and dynamic organization that
gives me the opportunity to evolve in a professional manner.
 To implement new technologies and gain a positive foothold in a business environment that
encourages innovation and foresees industrial trends.
TECHNICAL QUALIFICATION:-
BRANCH Diploma in Survey Engineering
COLLEGE Technique Polytechnic Institute
UNIVERSITY West Bengal State Council of Technical Education
YEAR OF PASSING 2019
ACADEMIC QUALIFICATIONS:-
STANDARD BOARD / UNIVERSITY Year of
Passing
% OF
MARKS
SCHOOL /
COLLEGE
HIGHER
SECONDARY
West Bengal Council of Higher
Secondary Education 2016 62.2 Badla High School
SECONDARY West Bengal Board of
Secondary Education 2014 56.85 Badla High School
TRAINING:-
 GIS, DGPS, TS & Image Processing in Survey conducted by OPSIS SYSTEM PVT.LTD. Of Jan,
19.
 Successfully Completing Fire Safety Induction at The International Association for Chemical
Safety of June, 20.
FINAL YEAR PROJECT DETAILS:-
 LAND DEVELOPM ENT & PLANNING OF TOWNSHIP SURVEY (ON EXISTING TOPOGRAPHIC MAP)
 ROAD PROJECTS WITH TWO CURVES IN DEOGHAR
RESULT DETAILS OF DIPLOMA:-
SEMESTER Percentage GPA Overall % of Marks
1st 67.4 7.1
79.0
2nd 66.8 7.0
3rd 84.1 8.8
4th 87.9 9.2
5th 84.5 8.7
6th 82.0 8.6
-- 1 of 3 --
SUBJECTS OF INTEREST:-
 Topography And Hydrography Surveying
 Strength Of Materials
 Leveling And Contouring
 Curve Setting
PERSONAL SKILL & ACHIEVMENT :-
 Comprehensive problem solving ability.
 Enthusiastic Learner.
EXTRA CURRICULAR ACTIVITIES & COMPUTER PROFICIENCY :-
 Perform as a Group Leader in Camp at Deoghar.
 Auto Cad 2D & 3D, Microsoft Office.

Employment: Name of Organizations Designation Description Date of
joining
Date of
leave
Geomaticx Sciene tific
Technology Services Pvt.
Ltd.
Junior
Geographical
Surveyor
(GS – I)
Ge o - T e c h n i c al
I n v e s ti g at i o n A t
 M a p
D igit iza t ion of
GI S S ur ve y.
 M obile &
D GP S D a t a
D igit iza t ion .
19. 03. 2019 04.04.2019
Survey Engineering
Concern
Junior
Surveyor
Trainee
 A ndhr a
P r a de s h S t a t e
T opogr a phy
f or W a t e r P ipe
L ine S ur ve y.
06. 04. 2013 20.08.2019
Macmet Engineering
Limited Trainee
Surveyor
 Complete Projects
21 km Pipe
conveyor belt in
JSW Bellary,
Karnataka. And 800
m Conveyor in
Smiore, Karnataka.
 Current Projects in 8
km Conveyor in
Bridge on Sea at
Udangudi,
Tamilnadu.
26.08.2019 Present
-- 2 of 3 --

Education: STANDARD BOARD / UNIVERSITY Year of
Passing
% OF
MARKS
SCHOOL /
COLLEGE
HIGHER
SECONDARY
West Bengal Council of Higher
Secondary Education 2016 62.2 Badla High School
SECONDARY West Bengal Board of
Secondary Education 2014 56.85 Badla High School
TRAINING:-
 GIS, DGPS, TS & Image Processing in Survey conducted by OPSIS SYSTEM PVT.LTD. Of Jan,
19.
 Successfully Completing Fire Safety Induction at The International Association for Chemical
Safety of June, 20.
FINAL YEAR PROJECT DETAILS:-
 LAND DEVELOPM ENT & PLANNING OF TOWNSHIP SURVEY (ON EXISTING TOPOGRAPHIC MAP)
 ROAD PROJECTS WITH TWO CURVES IN DEOGHAR
RESULT DETAILS OF DIPLOMA:-
SEMESTER Percentage GPA Overall % of Marks
1st 67.4 7.1
79.0
2nd 66.8 7.0
3rd 84.1 8.8
4th 87.9 9.2
5th 84.5 8.7
6th 82.0 8.6
-- 1 of 3 --
SUBJECTS OF INTEREST:-
 Topography And Hydrography Surveying
 Strength Of Materials
 Leveling And Contouring
 Curve Setting
PERSONAL SKILL & ACHIEVMENT :-
 Comprehensive problem solving ability.
 Enthusiastic Learner.
EXTRA CURRICULAR ACTIVITIES & COMPUTER PROFICIENCY :-
 Perform as a Group Leader in Camp at Deoghar.
 Auto Cad 2D & 3D, Microsoft Office.

Personal Details: Email ID: bhaskarghoshal05@gmail.com

Extracted Resume Text: BHASKAR GHOSHAL
Contact Number: +91 9635911104
Email ID: bhaskarghoshal05@gmail.com
CAREER OBJECTIVE:-
 To build upon and enhance my professional skills in a reputed and dynamic organization that
gives me the opportunity to evolve in a professional manner.
 To implement new technologies and gain a positive foothold in a business environment that
encourages innovation and foresees industrial trends.
TECHNICAL QUALIFICATION:-
BRANCH Diploma in Survey Engineering
COLLEGE Technique Polytechnic Institute
UNIVERSITY West Bengal State Council of Technical Education
YEAR OF PASSING 2019
ACADEMIC QUALIFICATIONS:-
STANDARD BOARD / UNIVERSITY Year of
Passing
% OF
MARKS
SCHOOL /
COLLEGE
HIGHER
SECONDARY
West Bengal Council of Higher
Secondary Education 2016 62.2 Badla High School
SECONDARY West Bengal Board of
Secondary Education 2014 56.85 Badla High School
TRAINING:-
 GIS, DGPS, TS & Image Processing in Survey conducted by OPSIS SYSTEM PVT.LTD. Of Jan,
19.
 Successfully Completing Fire Safety Induction at The International Association for Chemical
Safety of June, 20.
FINAL YEAR PROJECT DETAILS:-
 LAND DEVELOPM ENT & PLANNING OF TOWNSHIP SURVEY (ON EXISTING TOPOGRAPHIC MAP)
 ROAD PROJECTS WITH TWO CURVES IN DEOGHAR
RESULT DETAILS OF DIPLOMA:-
SEMESTER Percentage GPA Overall % of Marks
1st 67.4 7.1
79.0
2nd 66.8 7.0
3rd 84.1 8.8
4th 87.9 9.2
5th 84.5 8.7
6th 82.0 8.6

-- 1 of 3 --

SUBJECTS OF INTEREST:-
 Topography And Hydrography Surveying
 Strength Of Materials
 Leveling And Contouring
 Curve Setting
PERSONAL SKILL & ACHIEVMENT :-
 Comprehensive problem solving ability.
 Enthusiastic Learner.
EXTRA CURRICULAR ACTIVITIES & COMPUTER PROFICIENCY :-
 Perform as a Group Leader in Camp at Deoghar.
 Auto Cad 2D & 3D, Microsoft Office.
EXPERIENCE:-
Name of Organizations Designation Description Date of
joining
Date of
leave
Geomaticx Sciene tific
Technology Services Pvt.
Ltd.
Junior
Geographical
Surveyor
(GS – I)
Ge o - T e c h n i c al
I n v e s ti g at i o n A t
 M a p
D igit iza t ion of
GI S S ur ve y.
 M obile &
D GP S D a t a
D igit iza t ion .
19. 03. 2019 04.04.2019
Survey Engineering
Concern
Junior
Surveyor
Trainee
 A ndhr a
P r a de s h S t a t e
T opogr a phy
f or W a t e r P ipe
L ine S ur ve y.
06. 04. 2013 20.08.2019
Macmet Engineering
Limited Trainee
Surveyor
 Complete Projects
21 km Pipe
conveyor belt in
JSW Bellary,
Karnataka. And 800
m Conveyor in
Smiore, Karnataka.
 Current Projects in 8
km Conveyor in
Bridge on Sea at
Udangudi,
Tamilnadu.
26.08.2019 Present

-- 2 of 3 --

PERSONAL DETAILS :-
FATHER’S NAME Goutam Ghoshal
MOTHER’S NAME Subhra Ghoshal
DATE OF BIRTH 26/12/1998
PERMANENT
ADDRESS
Vill- Kulti ,P.O-Gram Kulti, P.S-Kalna, Dist.-Purba Bardhaman, State- West
Bengal, Pin No.-712146
NATIONALITY Indian
GENDER Male
MARITAL STATUS Unmarried
LANGUAGES KNOWN English, Hindi, Bengali
HOBBY Playing Cricket, Drawing
DECLARATION
I hereby declare that the above-mentioned information is correct to the best of my knowledge and
bear the responsibility for the correctness of the above-mentioned particulars.
Date: 02/01/2021 Signature
Place: Gram Kulti.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhaskar Ghoshal_Resume.pdf'),
(853, 'VISHAL KUMAR', 'vishal747jaiswal@gmail.com', '9519133535', 'OBJECTIVE:', 'OBJECTIVE:', 'My objective behind applying for a job is to attempt to obtain a suitable position in a
professionally corporate environment. An organization where in an employer relationship is
based on mutual respect & recognition of professionalism
APPLIED FOR THE POST OF ASSISTANT MANAGER
ACADAMIC EDUCATION QUALIFICATIONS: DIPLOMA IN MECHANICAL ENGINEERING
TOTAL EXPERIENCE : 12 YEARS
➢ EXPERIENCE IN ABROAD : 07 YEARS
➢ EXPERIENCE IN INDIA : 05 YEARS', 'My objective behind applying for a job is to attempt to obtain a suitable position in a
professionally corporate environment. An organization where in an employer relationship is
based on mutual respect & recognition of professionalism
APPLIED FOR THE POST OF ASSISTANT MANAGER
ACADAMIC EDUCATION QUALIFICATIONS: DIPLOMA IN MECHANICAL ENGINEERING
TOTAL EXPERIENCE : 12 YEARS
➢ EXPERIENCE IN ABROAD : 07 YEARS
➢ EXPERIENCE IN INDIA : 05 YEARS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ab bypass road opp. SAGE University Rau, Indore - 452012
Mobile #: 9519133535, 8299040488
Vishal747jaiswal@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"➢ EXPERIENCE IN INDIA : 05 YEARS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_0_0_0_1598293862199_VISHAL KUMAR.pdf', 'Name: VISHAL KUMAR

Email: vishal747jaiswal@gmail.com

Phone: 9519133535

Headline: OBJECTIVE:

Profile Summary: My objective behind applying for a job is to attempt to obtain a suitable position in a
professionally corporate environment. An organization where in an employer relationship is
based on mutual respect & recognition of professionalism
APPLIED FOR THE POST OF ASSISTANT MANAGER
ACADAMIC EDUCATION QUALIFICATIONS: DIPLOMA IN MECHANICAL ENGINEERING
TOTAL EXPERIENCE : 12 YEARS
➢ EXPERIENCE IN ABROAD : 07 YEARS
➢ EXPERIENCE IN INDIA : 05 YEARS

Employment: ➢ EXPERIENCE IN INDIA : 05 YEARS

Personal Details: Ab bypass road opp. SAGE University Rau, Indore - 452012
Mobile #: 9519133535, 8299040488
Vishal747jaiswal@gmail.com

Extracted Resume Text: VISHAL KUMAR
S/o Mohan Prasad
Address: - C – 02,307, New York City Township
Ab bypass road opp. SAGE University Rau, Indore - 452012
Mobile #: 9519133535, 8299040488
Vishal747jaiswal@gmail.com
OBJECTIVE:
My objective behind applying for a job is to attempt to obtain a suitable position in a
professionally corporate environment. An organization where in an employer relationship is
based on mutual respect & recognition of professionalism
APPLIED FOR THE POST OF ASSISTANT MANAGER
ACADAMIC EDUCATION QUALIFICATIONS: DIPLOMA IN MECHANICAL ENGINEERING
TOTAL EXPERIENCE : 12 YEARS
➢ EXPERIENCE IN ABROAD : 07 YEARS
➢ EXPERIENCE IN INDIA : 05 YEARS
PROFESSIONAL EXPERIENCE:
INDORE WATER SUPPLY SCHEME, M.P.
Ramky Infrastructure ltd – ASSISTANT MANAGER
From 21-Oct-2018 to till date
Constructions of Overhead tanks staging 12M to 24 M including testing & Commissioning and
MS pipeline from 1100 mm dia, 1400 mm dia, 1500 mm dia & 1900 mm dia for 28.00Kms, DI
pipeline of 400 mm dia, 500 mm dia, 600 mm dia, 800 mm dia, 900 mm dia and 1000 mm for
80.00 Kms laying work with Sluice Valve Installation, EMF & FCV installation with automation
of SCADA system with complete hydro testing in main Indore city, under Indore Municipal
Corporation.
• Prepare daily progress report, Weekly progress report & Monthly progress reports.
• Preparing Joint measurement sheet and Certified it from Client for smooth monthly
Billing
• Preparing Contractor bills, preparing measurement sheet, filling MB books as per the
actual work executed at site
• Resource optimization for achieving maximum output with available resources.
• Follow up for work Permission from all concern department like (PWD, Nagar Nigam,
BSNL, Electric Board).

-- 1 of 4 --

KANPUR WATER SUPPLY SCHEME, U.P.
Ramky Infrastructure ltd – ASSISTANT MANAGER
From 07-Sep-2015 to 20-Oct-2018
200 MLD water treatment plant balance work such as chlorination building, staff quarter
buildings, and 1500 mm dia,1400 mm dia,1100 mm dia,1000 mm dia, 900 mm dia800 mm
dia,600 mm dia,500 mm dia PSC pipe line laying work with complete hydro testing in main
Kanpur city, under UP Jal Nigam.
BHUJ WATER SUPPLY SCHEME (BASED ON TUBE WELLS BHARAPAR) GUJARAT
Purnakam Infrastructure ltd– SITE ENGINEER
From 18-Oct.-2014 to 14-Aug-2015
Constructing pump house (3m*3m) over tube well (12 nos.), constructing 10 lac litre capacity
RCC UG Sump at Bharapar, constructing Pump house (12M*8M) near RCC UG Sump at
Bharapar, MS Rising main of 355.6 mm OD from UG Sump to HGLR opposite T.B Sanatorium,
constructing 25 lakhs liters capacity HGLR opposite T.B Sanatorium at sedatha, constructing
chlorination room (3M*3M) near HGLR, Water distribution network from proposed HGLR
opposite T.B Sanatorium for Ward no .13 and near about area of Bhuj.
FERROVIAL QATAR
Location: NDIA New Doha International Airport
02-July-2013 to 05-Aug-2014
Installation, repair and maintenance of water, sewage and drainage Network system.
• Plan and schedule work for labors ensure proper distribution.
• CO-ordinate with team for the maintenance work for international airport
• Skill in using tools, equipment and material common to the plumbing trade.
• Ability to read and work from shop drawing, schematics, riser diagrams
HASTIE INTERNATIONAL LTD. (DUBAI)
25-Jan-2010 to 25-june-2013
Knowledge of Testing & Commissioning for water line system.
• Inspection of plumbing and mechanical installations in commercial and multistory
residential buildings.
• Installation of Boiler and Heat Exchanger, Softener & Knowledge of Copper Pipe
brazing and soldering.
• Installation, repair, assembly and maintenance of water, sewage, drainage, fire fighting
and gas system and related equipment ensuring compliance with specifications,
approved drawings and quality standards.
• Schedules work for each day and for the week and updating daily progress report.
• Read and work from drawings and specifications.

-- 2 of 4 --

• Maintains responsibility for all materials, tools and equipment.
• Co-ordinate with Contractors for the quality and scheduling of contracted plumbing
work.
• Fully aware of the quality standard requirement of the company.
• Operate in accordance with the requirements of the Safety, Health and Environment
Policy.
• Other duties as assigned.
• Various Projects Such as:
 Dalma mall - ABU DHABI
 D I. Tower - Dubai (Floor 76)
 Boulevard central tower - Dubai
 Cleveland Clinic - Abu Dhabi
 Zayed University - Abu Dhabi
TEKEN CONSTRUCTION AND INSTALLATION (Saudi Arabia)
17 March. 2007 TO 18Aug 2009
• Building and industrial water supply installation including Copper, PVC, Fiber glass,
PPR, Ductile iron, G.I., M.S., Carbon steel pipes. Knowledge of copper soldering and
brazing
• Installation of fire fighting piping with sprinkler, fire hydrants, dry riser, wet riser
including testing and commissioning.
• Skill in estimating time and materials common to the trade.
• Monitor the acquisition and use of materials.
• Maintains overtime, material records and submit reports as required.
• Trains new employee for work methods of procedures, safety regulations and work
policies.
• Ability to effectively communicate.
• Various Project Such as:
 Rabigh Development project for oil & gas projects.
 Saudi Aramco Project for oil & gas projects.
• Installation, repair and maintenance of water, sewage and drainage system.
• Plan and schedule work for labors ensure proper distribution.
• Skill in using tools, equipment and material common to the plumbing trade.
• Ability to read and work from shop drawing, schematics, riser diagrams.

-- 3 of 4 --

PERSONAL PROFILE:
NAME : VISHAL KUMAR
FATHER’S NAME : SRI MOHAN PRASAD
Date of Birth : 09/11/1983
Marital Status : Married
Languages : English, Hindi, Arabic & Turkish
Passport No : U3076622
Date of Issue : 07th July 2020
Date of Expiry : 06th July 2030
Place of Issue : Bhopal, M.P
DECLARATION:
I consider myself familiar with Mechanical/Civil Engineering & Management aspect and also
confident of ability to work in a team. I hereby declare that the information furnished above is
true to the best of my knowledge.
Date:
Place: VISHAL KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\0_0_0_0_1598293862199_VISHAL KUMAR.pdf'),
(854, 'Bhaskar Pandey Sex: Male', 'pandey.bhaskar2011@gmail.com', '9594520480', 'PROJECT SUMMARY:', 'PROJECT SUMMARY:', '', 'Client : MMRDA
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
RESPONSIBILITIES
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.
2. Name Of Projects : DESIGN & CONSTRUCTION OF
CONNECTOR BETWEEN BANDRA KURLA
COMPLEX (BKC) ''G'' BLOCK AND EASTERN
EXPRESS HIGHWAY (EEH) MUMBAI
Role : Sr.Surveyor
Client : MMRDA
Sub Consultant : RITES
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
-- 1 of 3 --
RESPONSIBILITIES
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.
 Presently working as Civil Engineer for Construction of 52.677M and 60.00M PLATE
GIRDER crossing over CR and HBR tracks at Sion and Chunabhatti Rly. Station.
Total weight of the main steel girder is 420MT and 540MT. I have experience in
Erection and Launching of such steel bridges by Crawler CRANE.
 Conducted various quality test as per IS specification for Foundation, Sub Structure
& Super Structure Such as Geotechnical Test. NDT Test, Integrity Test, RCPT,
Permeability Test.
 River Work 52.5 mtr. 5 Span( Platform method) and construction of pile (2200 dia).
 Segment Erection (launching girder & under slung methods)
 Execute the work as per the given drawing (piling, pile cap, pier ,pier cap and
superstructure) at site.
 Launching of F.O.B. girder (55.5mtr) and weight of girder (160 MT) crossing over the
CR by CRANE.
3. Name Of Projects : CONSTRUCTION OF EASTERN FREEWAY
SECTION FROM PANJARPOLE CHEMBUR
MANKHURD LINK ROAD (TALLEST
FLYOVER IN MUMBAI)
Role : Surveyor
Client : MMRDA
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
RESPONSIBILITIES
-- 2 of 3 --
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.', ARRAY[' Civil Engineering Software’s : AUTO-CAD expert', ' Other Skills: Microsoft Office', 'DECLARATION', 'I hereby declare that the facts stated above are authentic and true to the best of my knowledge.', 'Date :', 'Place : Mumbai. BHASKAR PANDEY', '3 of 3 --']::text[], ARRAY[' Civil Engineering Software’s : AUTO-CAD expert', ' Other Skills: Microsoft Office', 'DECLARATION', 'I hereby declare that the facts stated above are authentic and true to the best of my knowledge.', 'Date :', 'Place : Mumbai. BHASKAR PANDEY', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Civil Engineering Software’s : AUTO-CAD expert', ' Other Skills: Microsoft Office', 'DECLARATION', 'I hereby declare that the facts stated above are authentic and true to the best of my knowledge.', 'Date :', 'Place : Mumbai. BHASKAR PANDEY', '3 of 3 --']::text[], '', 'Passport No. N5856489
Email ID: pandey.bhaskar2011@gmail.com Contact No.: 9594520480, 09838625659
Post Applied: Sr.Surveyor (Survey)
INDUSTRIAL EXPERIENCE
J. Kumar Infraprojects Ltd. [SEP’10-Till Date]
PROJECT SUMMARY:
1. Name Of Projects : DESIGN & CONSTRUCTION OF
SEWARI TO WORLI ELEVATED
CONNECTOR PROJECT
Role : Sr.Surveyor
Client : MMRDA
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
RESPONSIBILITIES
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.
2. Name Of Projects : DESIGN & CONSTRUCTION OF
CONNECTOR BETWEEN BANDRA KURLA
COMPLEX (BKC) ''G'' BLOCK AND EASTERN
EXPRESS HIGHWAY (EEH) MUMBAI
Role : Sr.Surveyor
Client : MMRDA
Sub Consultant : RITES
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
-- 1 of 3 --
RESPONSIBILITIES
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.', '', 'Client : MMRDA
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
RESPONSIBILITIES
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.
2. Name Of Projects : DESIGN & CONSTRUCTION OF
CONNECTOR BETWEEN BANDRA KURLA
COMPLEX (BKC) ''G'' BLOCK AND EASTERN
EXPRESS HIGHWAY (EEH) MUMBAI
Role : Sr.Surveyor
Client : MMRDA
Sub Consultant : RITES
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
-- 1 of 3 --
RESPONSIBILITIES
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.
 Presently working as Civil Engineer for Construction of 52.677M and 60.00M PLATE
GIRDER crossing over CR and HBR tracks at Sion and Chunabhatti Rly. Station.
Total weight of the main steel girder is 420MT and 540MT. I have experience in
Erection and Launching of such steel bridges by Crawler CRANE.
 Conducted various quality test as per IS specification for Foundation, Sub Structure
& Super Structure Such as Geotechnical Test. NDT Test, Integrity Test, RCPT,
Permeability Test.
 River Work 52.5 mtr. 5 Span( Platform method) and construction of pile (2200 dia).
 Segment Erection (launching girder & under slung methods)
 Execute the work as per the given drawing (piling, pile cap, pier ,pier cap and
superstructure) at site.
 Launching of F.O.B. girder (55.5mtr) and weight of girder (160 MT) crossing over the
CR by CRANE.
3. Name Of Projects : CONSTRUCTION OF EASTERN FREEWAY
SECTION FROM PANJARPOLE CHEMBUR
MANKHURD LINK ROAD (TALLEST
FLYOVER IN MUMBAI)
Role : Surveyor
Client : MMRDA
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
RESPONSIBILITIES
-- 2 of 3 --
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bhaskar -surveyor resume (1).pdf', 'Name: Bhaskar Pandey Sex: Male

Email: pandey.bhaskar2011@gmail.com

Phone: 9594520480

Headline: PROJECT SUMMARY:

Career Profile: Client : MMRDA
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
RESPONSIBILITIES
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.
2. Name Of Projects : DESIGN & CONSTRUCTION OF
CONNECTOR BETWEEN BANDRA KURLA
COMPLEX (BKC) ''G'' BLOCK AND EASTERN
EXPRESS HIGHWAY (EEH) MUMBAI
Role : Sr.Surveyor
Client : MMRDA
Sub Consultant : RITES
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
-- 1 of 3 --
RESPONSIBILITIES
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.
 Presently working as Civil Engineer for Construction of 52.677M and 60.00M PLATE
GIRDER crossing over CR and HBR tracks at Sion and Chunabhatti Rly. Station.
Total weight of the main steel girder is 420MT and 540MT. I have experience in
Erection and Launching of such steel bridges by Crawler CRANE.
 Conducted various quality test as per IS specification for Foundation, Sub Structure
& Super Structure Such as Geotechnical Test. NDT Test, Integrity Test, RCPT,
Permeability Test.
 River Work 52.5 mtr. 5 Span( Platform method) and construction of pile (2200 dia).
 Segment Erection (launching girder & under slung methods)
 Execute the work as per the given drawing (piling, pile cap, pier ,pier cap and
superstructure) at site.
 Launching of F.O.B. girder (55.5mtr) and weight of girder (160 MT) crossing over the
CR by CRANE.
3. Name Of Projects : CONSTRUCTION OF EASTERN FREEWAY
SECTION FROM PANJARPOLE CHEMBUR
MANKHURD LINK ROAD (TALLEST
FLYOVER IN MUMBAI)
Role : Surveyor
Client : MMRDA
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
RESPONSIBILITIES
-- 2 of 3 --
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.

IT Skills:  Civil Engineering Software’s : AUTO-CAD expert
 Other Skills: Microsoft Office
DECLARATION
I hereby declare that the facts stated above are authentic and true to the best of my knowledge.
Date :
Place : Mumbai. BHASKAR PANDEY
-- 3 of 3 --

Personal Details: Passport No. N5856489
Email ID: pandey.bhaskar2011@gmail.com Contact No.: 9594520480, 09838625659
Post Applied: Sr.Surveyor (Survey)
INDUSTRIAL EXPERIENCE
J. Kumar Infraprojects Ltd. [SEP’10-Till Date]
PROJECT SUMMARY:
1. Name Of Projects : DESIGN & CONSTRUCTION OF
SEWARI TO WORLI ELEVATED
CONNECTOR PROJECT
Role : Sr.Surveyor
Client : MMRDA
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
RESPONSIBILITIES
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.
2. Name Of Projects : DESIGN & CONSTRUCTION OF
CONNECTOR BETWEEN BANDRA KURLA
COMPLEX (BKC) ''G'' BLOCK AND EASTERN
EXPRESS HIGHWAY (EEH) MUMBAI
Role : Sr.Surveyor
Client : MMRDA
Sub Consultant : RITES
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
-- 1 of 3 --
RESPONSIBILITIES
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.

Extracted Resume Text: Bhaskar Pandey Sex: Male
Diploma Civil Engineering DOB: 25/12/1991
Institute: GVM Collage, Sardarshahr (Rajasthan)
ITI
Institute: GITI, Ballia (U.P.)
Specialization; Sr.Surveyor / Civil Engineer
Address: Tandel Yas App 3rd floor Room No -304, Sector -20, Nerul (w), Navi Mumbai.
Passport No. N5856489
Email ID: pandey.bhaskar2011@gmail.com Contact No.: 9594520480, 09838625659
Post Applied: Sr.Surveyor (Survey)
INDUSTRIAL EXPERIENCE
J. Kumar Infraprojects Ltd. [SEP’10-Till Date]
PROJECT SUMMARY:
1. Name Of Projects : DESIGN & CONSTRUCTION OF
SEWARI TO WORLI ELEVATED
CONNECTOR PROJECT
Role : Sr.Surveyor
Client : MMRDA
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
RESPONSIBILITIES
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.
2. Name Of Projects : DESIGN & CONSTRUCTION OF
CONNECTOR BETWEEN BANDRA KURLA
COMPLEX (BKC) ''G'' BLOCK AND EASTERN
EXPRESS HIGHWAY (EEH) MUMBAI
Role : Sr.Surveyor
Client : MMRDA
Sub Consultant : RITES
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra

-- 1 of 3 --

RESPONSIBILITIES
 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.
 Presently working as Civil Engineer for Construction of 52.677M and 60.00M PLATE
GIRDER crossing over CR and HBR tracks at Sion and Chunabhatti Rly. Station.
Total weight of the main steel girder is 420MT and 540MT. I have experience in
Erection and Launching of such steel bridges by Crawler CRANE.
 Conducted various quality test as per IS specification for Foundation, Sub Structure
& Super Structure Such as Geotechnical Test. NDT Test, Integrity Test, RCPT,
Permeability Test.
 River Work 52.5 mtr. 5 Span( Platform method) and construction of pile (2200 dia).
 Segment Erection (launching girder & under slung methods)
 Execute the work as per the given drawing (piling, pile cap, pier ,pier cap and
superstructure) at site.
 Launching of F.O.B. girder (55.5mtr) and weight of girder (160 MT) crossing over the
CR by CRANE.
3. Name Of Projects : CONSTRUCTION OF EASTERN FREEWAY
SECTION FROM PANJARPOLE CHEMBUR
MANKHURD LINK ROAD (TALLEST
FLYOVER IN MUMBAI)
Role : Surveyor
Client : MMRDA
Consultant : STUP Consultant Pvt. Ltd.
Location : Mumbai, Maharashtra
RESPONSIBILITIES

-- 2 of 3 --

 Co-ordination with Contractor, Consultants.
 Pile, Pile Cap, Pier, pier Cap point, Segment erection, Deck slab, Integral span, Drain,
making by Total Station Auto Level.
 Level checking, verticality checking Bed level checking at casting yard for Segment
casting.
 Maintain Level sheets.
 Road works, Bridge & Flyover work, all type work.
 Cross-section works all type work.
 Prepare regular and weekly status reports and updates.
 Coordinate with the project team and suppliers and sub-contractors.
 Coordinating with design section for approval of drawing.
 Make Coordination with Survey Teams.
SOFTWARE SKILLS
 Civil Engineering Software’s : AUTO-CAD expert
 Other Skills: Microsoft Office
DECLARATION
I hereby declare that the facts stated above are authentic and true to the best of my knowledge.
Date :
Place : Mumbai. BHASKAR PANDEY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\bhaskar -surveyor resume (1).pdf

Parsed Technical Skills:  Civil Engineering Software’s : AUTO-CAD expert,  Other Skills: Microsoft Office, DECLARATION, I hereby declare that the facts stated above are authentic and true to the best of my knowledge., Date :, Place : Mumbai. BHASKAR PANDEY, 3 of 3 --'),
(855, 'SHYAMOO JAITIYA', 'sham.jaitiya@gmail.com', '7879252842', 'professionalism. My current objective is to obtain a position that will fully utilize my skills and offer an', 'professionalism. My current objective is to obtain a position that will fully utilize my skills and offer an', 'Seeking for a challenging position as a highway design Engineer, where I can use my planning, designing and
overseeing skills in design and construction and help grow the company to achieve its goal.
SUMMARY OF SKILLS
Leadership, good volunteer, innovative, hardworking, quick learner, sounds technical skills, good.
Communication, good listener, flexible, self-discipline, dedicated, self-starter, punctual, motivated & proactive,
ability to learn and work independently or in team environment as situations requires.', 'Seeking for a challenging position as a highway design Engineer, where I can use my planning, designing and
overseeing skills in design and construction and help grow the company to achieve its goal.
SUMMARY OF SKILLS
Leadership, good volunteer, innovative, hardworking, quick learner, sounds technical skills, good.
Communication, good listener, flexible, self-discipline, dedicated, self-starter, punctual, motivated & proactive,
ability to learn and work independently or in team environment as situations requires.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLARATION
I hereby declare that all the particulars given above are true to the best of my knowledge and belief.
Place: Date: Shyamoo Jaitiya
S.no Course School/College Board/University Year %/ CGPA
1 M.E(Transportation
Engineering)
S.G.S.I.T.S
(Indore)
S.G.S.I.T.S
(Indore) 2018 6.7
2 B.E.(Civil Engineering) HCET RGPV 2014 7.2
3 XII CMC M.P 2010 75%
4 X NCA M.P 2007 68%
-- 3 of 3 --', '', 'Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test
reports.
4. Organization: Sagar Institute of Science and Technology
Duration: July 2019 to till now
Role: Assistant Professor
Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test reports.
 MX Road: Basic Knowledge of MX Road
 Auto CAD: Basic Knowledge of Auto CAD
 MS Excel: Knowledge of Ms Excel
 MS Word: Knowledge of Ms Word
 MS Power Point: Knowledge of MS Power Point
-- 2 of 3 --
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
ACADEMIC AWARDS & ACHIEVEMENTS
GATE qualified with 380 score in 2014.
GATE qualified with 391 score in 2015.', '', '', '[]'::jsonb, '[{"title":"professionalism. My current objective is to obtain a position that will fully utilize my skills and offer an","company":"Imported from resume CSV","description":"1. Organization: S.G.S.I.T.S Indore\nDuration: August 2015 to December 2018\nResponsibility: Lab work, preparation of test reports.\n2. Organization: S. V. Constructions Bhopal\nDuration: 1st May, 2019 to 30 May, 2019\nResponsibility: Preparation of work plan, estimating quantity of material, check bills\n3. Organization: LNCT Group Bhopal\nDuration: July 2018 to April 2019\nRole: Assistant Professor\nResponsibility: Teaching, M tech. project guide, material testing in lab and preparation of test\nreports.\n4. Organization: Sagar Institute of Science and Technology\nDuration: July 2019 to till now\nRole: Assistant Professor\nResponsibility: Teaching, M tech. project guide, material testing in lab and preparation of test reports.\n MX Road: Basic Knowledge of MX Road\n Auto CAD: Basic Knowledge of Auto CAD\n MS Excel: Knowledge of Ms Excel\n MS Word: Knowledge of Ms Word\n MS Power Point: Knowledge of MS Power Point\n-- 2 of 3 --\nEDUCATIONAL AND PROFESSIONAL QUALIFICATION\nACADEMIC AWARDS & ACHIEVEMENTS\nGATE qualified with 380 score in 2014.\nGATE qualified with 391 score in 2015."}]'::jsonb, '[{"title":"Imported project details","description":"Thesis: Determine the Correlation Between Different Soil Properties of A Stabilized Black Cotton\nSoil Using Marble Dust.\nDescription: It was a project which deals with the industrial waste generated from marble industry. Marble dust\nis the waste of cohesion less nature when mixed with the soil in different proportion OMC, CBR, MDD, UCS of\nthe soil increases.\nThesis Guided: “Developments of Non-Autoclaved Aerated Concrete Blocks and Analysis Its\nProperties with Embodied Energy and Carbon Equivalent Calculation.”\nMajor Project\nTitle: Rapid Visual Survey of Residential Buildings of Jabalpur and Model on Earthquake\nResistant Structure.\nDescription: Visual Survey was done to find out the present scenario of buildings across the city. Design\nfailures were marked in the buildings in perception onwards earthquake resistivity. Model showing various\ndesign considerations for an earthquake resistant structure was constructed.\nPERSONAL SNAPSHOT\nFather name: Prabhu Dayal Jaitiya\nMother name: Anjani Jaitiya\nNationality: Indian\nGender: Male\nMarital Status: Unmarried\nDOB: 04/08/1991\nDECLARATION\nI hereby declare that all the particulars given above are true to the best of my knowledge and belief.\nPlace: Date: Shyamoo Jaitiya\nS.no Course School/College Board/University Year %/ CGPA\n1 M.E(Transportation\nEngineering)\nS.G.S.I.T.S\n(Indore)\nS.G.S.I.T.S\n(Indore) 2018 6.7\n2 B.E.(Civil Engineering) HCET RGPV 2014 7.2\n3 XII CMC M.P 2010 75%\n4 X NCA M.P 2007 68%\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_0_1582799316466_COVER LETTER AND CV.pdf', 'Name: SHYAMOO JAITIYA

Email: sham.jaitiya@gmail.com

Phone: 7879252842

Headline: professionalism. My current objective is to obtain a position that will fully utilize my skills and offer an

Profile Summary: Seeking for a challenging position as a highway design Engineer, where I can use my planning, designing and
overseeing skills in design and construction and help grow the company to achieve its goal.
SUMMARY OF SKILLS
Leadership, good volunteer, innovative, hardworking, quick learner, sounds technical skills, good.
Communication, good listener, flexible, self-discipline, dedicated, self-starter, punctual, motivated & proactive,
ability to learn and work independently or in team environment as situations requires.

Career Profile: Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test
reports.
4. Organization: Sagar Institute of Science and Technology
Duration: July 2019 to till now
Role: Assistant Professor
Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test reports.
 MX Road: Basic Knowledge of MX Road
 Auto CAD: Basic Knowledge of Auto CAD
 MS Excel: Knowledge of Ms Excel
 MS Word: Knowledge of Ms Word
 MS Power Point: Knowledge of MS Power Point
-- 2 of 3 --
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
ACADEMIC AWARDS & ACHIEVEMENTS
GATE qualified with 380 score in 2014.
GATE qualified with 391 score in 2015.

Employment: 1. Organization: S.G.S.I.T.S Indore
Duration: August 2015 to December 2018
Responsibility: Lab work, preparation of test reports.
2. Organization: S. V. Constructions Bhopal
Duration: 1st May, 2019 to 30 May, 2019
Responsibility: Preparation of work plan, estimating quantity of material, check bills
3. Organization: LNCT Group Bhopal
Duration: July 2018 to April 2019
Role: Assistant Professor
Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test
reports.
4. Organization: Sagar Institute of Science and Technology
Duration: July 2019 to till now
Role: Assistant Professor
Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test reports.
 MX Road: Basic Knowledge of MX Road
 Auto CAD: Basic Knowledge of Auto CAD
 MS Excel: Knowledge of Ms Excel
 MS Word: Knowledge of Ms Word
 MS Power Point: Knowledge of MS Power Point
-- 2 of 3 --
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
ACADEMIC AWARDS & ACHIEVEMENTS
GATE qualified with 380 score in 2014.
GATE qualified with 391 score in 2015.

Education: successfully fulfill any obligations requiring of any responsibility upon your company.
In each of my previous job experiences, I have performed my assignments with a high degree of skill and
professionalism. My current objective is to obtain a position that will fully utilize my skills and offer an
opportunity for continued professional growth.
I believe in excellence and have always dedicated myself, my talents and my creative abilities to assure the
successful accomplishment of any company goals. My positive attitude and willingness to give 150% makes me
a valuable asset to any organization that would employ me. I am confident that my skills will be an asset and
have a favorable impact in your organization.
I look forward to hearing from you in the near future and hopefully to schedule an interview in which I hope to
learn more about your company. It’s goals and plans and how I may be able to contribute to its continued
success and growth.
Thank you for your time. Sincerely,
SHYAMOO JAITIYA
MOB. (+91) 7879252842
Email. Id. sham.jaitiya@gmail.com
-- 1 of 3 --
SHYAMOO JAITIYA
Jabalpur (M.P.)
Mobile: [+917879252842, +918770957743]
E-mail: [sham.jaitiya@gmail.com]

Projects: Thesis: Determine the Correlation Between Different Soil Properties of A Stabilized Black Cotton
Soil Using Marble Dust.
Description: It was a project which deals with the industrial waste generated from marble industry. Marble dust
is the waste of cohesion less nature when mixed with the soil in different proportion OMC, CBR, MDD, UCS of
the soil increases.
Thesis Guided: “Developments of Non-Autoclaved Aerated Concrete Blocks and Analysis Its
Properties with Embodied Energy and Carbon Equivalent Calculation.”
Major Project
Title: Rapid Visual Survey of Residential Buildings of Jabalpur and Model on Earthquake
Resistant Structure.
Description: Visual Survey was done to find out the present scenario of buildings across the city. Design
failures were marked in the buildings in perception onwards earthquake resistivity. Model showing various
design considerations for an earthquake resistant structure was constructed.
PERSONAL SNAPSHOT
Father name: Prabhu Dayal Jaitiya
Mother name: Anjani Jaitiya
Nationality: Indian
Gender: Male
Marital Status: Unmarried
DOB: 04/08/1991
DECLARATION
I hereby declare that all the particulars given above are true to the best of my knowledge and belief.
Place: Date: Shyamoo Jaitiya
S.no Course School/College Board/University Year %/ CGPA
1 M.E(Transportation
Engineering)
S.G.S.I.T.S
(Indore)
S.G.S.I.T.S
(Indore) 2018 6.7
2 B.E.(Civil Engineering) HCET RGPV 2014 7.2
3 XII CMC M.P 2010 75%
4 X NCA M.P 2007 68%
-- 3 of 3 --

Personal Details: DECLARATION
I hereby declare that all the particulars given above are true to the best of my knowledge and belief.
Place: Date: Shyamoo Jaitiya
S.no Course School/College Board/University Year %/ CGPA
1 M.E(Transportation
Engineering)
S.G.S.I.T.S
(Indore)
S.G.S.I.T.S
(Indore) 2018 6.7
2 B.E.(Civil Engineering) HCET RGPV 2014 7.2
3 XII CMC M.P 2010 75%
4 X NCA M.P 2007 68%
-- 3 of 3 --

Extracted Resume Text: SHYAMOO JAITIYA
CURRICULUM VITAE
CIVIL ENGINEER/ HIGHWAY DESIGN ENGINEER
DEAR RECRUITER,
This letter is to introduce myself and to let you know of my interest in becoming a part of your company. The
enclosed resume will furnish you with information concerning my overall employment background, training,
education and skills. My work abilities are backed up with experiences and knowledge. I assure you that I can
successfully fulfill any obligations requiring of any responsibility upon your company.
In each of my previous job experiences, I have performed my assignments with a high degree of skill and
professionalism. My current objective is to obtain a position that will fully utilize my skills and offer an
opportunity for continued professional growth.
I believe in excellence and have always dedicated myself, my talents and my creative abilities to assure the
successful accomplishment of any company goals. My positive attitude and willingness to give 150% makes me
a valuable asset to any organization that would employ me. I am confident that my skills will be an asset and
have a favorable impact in your organization.
I look forward to hearing from you in the near future and hopefully to schedule an interview in which I hope to
learn more about your company. It’s goals and plans and how I may be able to contribute to its continued
success and growth.
Thank you for your time. Sincerely,
SHYAMOO JAITIYA
MOB. (+91) 7879252842
Email. Id. sham.jaitiya@gmail.com

-- 1 of 3 --

SHYAMOO JAITIYA
Jabalpur (M.P.)
Mobile: [+917879252842, +918770957743]
E-mail: [sham.jaitiya@gmail.com]
CAREER OBJECTIVE
Seeking for a challenging position as a highway design Engineer, where I can use my planning, designing and
overseeing skills in design and construction and help grow the company to achieve its goal.
SUMMARY OF SKILLS
Leadership, good volunteer, innovative, hardworking, quick learner, sounds technical skills, good.
Communication, good listener, flexible, self-discipline, dedicated, self-starter, punctual, motivated & proactive,
ability to learn and work independently or in team environment as situations requires.
COMPUTER SKILLS
WORK EXPERIENCE
1. Organization: S.G.S.I.T.S Indore
Duration: August 2015 to December 2018
Responsibility: Lab work, preparation of test reports.
2. Organization: S. V. Constructions Bhopal
Duration: 1st May, 2019 to 30 May, 2019
Responsibility: Preparation of work plan, estimating quantity of material, check bills
3. Organization: LNCT Group Bhopal
Duration: July 2018 to April 2019
Role: Assistant Professor
Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test
reports.
4. Organization: Sagar Institute of Science and Technology
Duration: July 2019 to till now
Role: Assistant Professor
Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test reports.
 MX Road: Basic Knowledge of MX Road
 Auto CAD: Basic Knowledge of Auto CAD
 MS Excel: Knowledge of Ms Excel
 MS Word: Knowledge of Ms Word
 MS Power Point: Knowledge of MS Power Point

-- 2 of 3 --

EDUCATIONAL AND PROFESSIONAL QUALIFICATION
ACADEMIC AWARDS & ACHIEVEMENTS
GATE qualified with 380 score in 2014.
GATE qualified with 391 score in 2015.
PROJECT DETAILS
Thesis: Determine the Correlation Between Different Soil Properties of A Stabilized Black Cotton
Soil Using Marble Dust.
Description: It was a project which deals with the industrial waste generated from marble industry. Marble dust
is the waste of cohesion less nature when mixed with the soil in different proportion OMC, CBR, MDD, UCS of
the soil increases.
Thesis Guided: “Developments of Non-Autoclaved Aerated Concrete Blocks and Analysis Its
Properties with Embodied Energy and Carbon Equivalent Calculation.”
Major Project
Title: Rapid Visual Survey of Residential Buildings of Jabalpur and Model on Earthquake
Resistant Structure.
Description: Visual Survey was done to find out the present scenario of buildings across the city. Design
failures were marked in the buildings in perception onwards earthquake resistivity. Model showing various
design considerations for an earthquake resistant structure was constructed.
PERSONAL SNAPSHOT
Father name: Prabhu Dayal Jaitiya
Mother name: Anjani Jaitiya
Nationality: Indian
Gender: Male
Marital Status: Unmarried
DOB: 04/08/1991
DECLARATION
I hereby declare that all the particulars given above are true to the best of my knowledge and belief.
Place: Date: Shyamoo Jaitiya
S.no Course School/College Board/University Year %/ CGPA
1 M.E(Transportation
Engineering)
S.G.S.I.T.S
(Indore)
S.G.S.I.T.S
(Indore) 2018 6.7
2 B.E.(Civil Engineering) HCET RGPV 2014 7.2
3 XII CMC M.P 2010 75%
4 X NCA M.P 2007 68%

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_0_1582799316466_COVER LETTER AND CV.pdf'),
(856, 'Bhavna P. Panigrahi', 'bhavna_pandya2007@yahoo.co.in', '9687323735', 'Job Profile : Having 8+ Years experiences in', 'Job Profile : Having 8+ Years experiences in', '', 'Gender - Female
Height - 5.5”
Colour - fair
Weight - 65 Kg.
Marital status - Married
Nationality - Indian
Religion - Hinduism
Cast - General (Brahmin).
Language Known : Gujurati, Hindi & English.
The particulars mentioned above are true to the best of my knowledge and belief.
Place: Baroda
Date: 23/12/2019 (Mrs. Bhavna P. Pandya)
-- 5 of 5 --', ARRAY[' Documents controller', 'coordinator', 'Technical assistance', ' Theodolite Survey & Spot leveling at project site', ' Estimating and costing', ' Rate Analysis & Tendering', ' Deviation Cost Statement for Tender', ' Cost Comparative statement for contractors', ' Billing of client & Labour contractors', ' Site Execution', ' Materials supply/consumption Account', ' Analyzing Designing and planning through BIM (Building Information', 'Modelling)', 'Quantities of the material', 'sizes of structural members and', 'structural Analysis calculations', 'generating construction documents and shop', 'drawings for cost analysis by Autodesk Revit structure software.', ' Project Planning', 'scheduling and tracking of the site activities', 'Create the', 'Network diagram & critical path', 'Task & Relationship', 'Work breakdown', 'structures', 'Constraints and Recurring Task', 'Define & Assign Resources', 'Resource analysis & Leveling', 'Tracking & earned value analysis by the MS', 'PROJECT Software', 'Educational qualification:', 'Diploma in Civil Engineering passed from T.E.B Gandhinagar', 'Gujarat in 2004 (59.13%)', 'AMIE (SECTION-I) with 65% completed.', 'Other Activities', 'Computer Knowledge: MS Office', 'MS project', 'Primavera', 'AutoCAD + Revit structure', 'MS', 'Outlook', 'Internet', 'etc.', 'Work profile of Documents Controller in Construction work:', 'Job Purpose: Ensure Document Management consistency across all Projects', 'rigorously', 'maintaining control and traceability of the documentation from Project initiation throughout', 'completion.', '1 of 5 --', 'Essential contract documents for the construction projects:', '(1) Construction contract agreement', '(2) Scope of work (SOW)', '(3) Construction schedule', '(4) General condition of contract', '(5) Special condition of contract', '(6) Specifications', '(7) Bill of quantities', '(8) Cost Estimates', '(9) Drawings', '(10) List of construction insurance coverage', '(11) CSI (Construction specification Institutes) Master format outline', '(12) Finance document & Commercial documents', 'Production Documents', 'Purchase documents', 'Administration documents', '(13) ISO Standards Formats']::text[], ARRAY[' Documents controller', 'coordinator', 'Technical assistance', ' Theodolite Survey & Spot leveling at project site', ' Estimating and costing', ' Rate Analysis & Tendering', ' Deviation Cost Statement for Tender', ' Cost Comparative statement for contractors', ' Billing of client & Labour contractors', ' Site Execution', ' Materials supply/consumption Account', ' Analyzing Designing and planning through BIM (Building Information', 'Modelling)', 'Quantities of the material', 'sizes of structural members and', 'structural Analysis calculations', 'generating construction documents and shop', 'drawings for cost analysis by Autodesk Revit structure software.', ' Project Planning', 'scheduling and tracking of the site activities', 'Create the', 'Network diagram & critical path', 'Task & Relationship', 'Work breakdown', 'structures', 'Constraints and Recurring Task', 'Define & Assign Resources', 'Resource analysis & Leveling', 'Tracking & earned value analysis by the MS', 'PROJECT Software', 'Educational qualification:', 'Diploma in Civil Engineering passed from T.E.B Gandhinagar', 'Gujarat in 2004 (59.13%)', 'AMIE (SECTION-I) with 65% completed.', 'Other Activities', 'Computer Knowledge: MS Office', 'MS project', 'Primavera', 'AutoCAD + Revit structure', 'MS', 'Outlook', 'Internet', 'etc.', 'Work profile of Documents Controller in Construction work:', 'Job Purpose: Ensure Document Management consistency across all Projects', 'rigorously', 'maintaining control and traceability of the documentation from Project initiation throughout', 'completion.', '1 of 5 --', 'Essential contract documents for the construction projects:', '(1) Construction contract agreement', '(2) Scope of work (SOW)', '(3) Construction schedule', '(4) General condition of contract', '(5) Special condition of contract', '(6) Specifications', '(7) Bill of quantities', '(8) Cost Estimates', '(9) Drawings', '(10) List of construction insurance coverage', '(11) CSI (Construction specification Institutes) Master format outline', '(12) Finance document & Commercial documents', 'Production Documents', 'Purchase documents', 'Administration documents', '(13) ISO Standards Formats']::text[], ARRAY[]::text[], ARRAY[' Documents controller', 'coordinator', 'Technical assistance', ' Theodolite Survey & Spot leveling at project site', ' Estimating and costing', ' Rate Analysis & Tendering', ' Deviation Cost Statement for Tender', ' Cost Comparative statement for contractors', ' Billing of client & Labour contractors', ' Site Execution', ' Materials supply/consumption Account', ' Analyzing Designing and planning through BIM (Building Information', 'Modelling)', 'Quantities of the material', 'sizes of structural members and', 'structural Analysis calculations', 'generating construction documents and shop', 'drawings for cost analysis by Autodesk Revit structure software.', ' Project Planning', 'scheduling and tracking of the site activities', 'Create the', 'Network diagram & critical path', 'Task & Relationship', 'Work breakdown', 'structures', 'Constraints and Recurring Task', 'Define & Assign Resources', 'Resource analysis & Leveling', 'Tracking & earned value analysis by the MS', 'PROJECT Software', 'Educational qualification:', 'Diploma in Civil Engineering passed from T.E.B Gandhinagar', 'Gujarat in 2004 (59.13%)', 'AMIE (SECTION-I) with 65% completed.', 'Other Activities', 'Computer Knowledge: MS Office', 'MS project', 'Primavera', 'AutoCAD + Revit structure', 'MS', 'Outlook', 'Internet', 'etc.', 'Work profile of Documents Controller in Construction work:', 'Job Purpose: Ensure Document Management consistency across all Projects', 'rigorously', 'maintaining control and traceability of the documentation from Project initiation throughout', 'completion.', '1 of 5 --', 'Essential contract documents for the construction projects:', '(1) Construction contract agreement', '(2) Scope of work (SOW)', '(3) Construction schedule', '(4) General condition of contract', '(5) Special condition of contract', '(6) Specifications', '(7) Bill of quantities', '(8) Cost Estimates', '(9) Drawings', '(10) List of construction insurance coverage', '(11) CSI (Construction specification Institutes) Master format outline', '(12) Finance document & Commercial documents', 'Production Documents', 'Purchase documents', 'Administration documents', '(13) ISO Standards Formats']::text[], '', 'Gender - Female
Height - 5.5”
Colour - fair
Weight - 65 Kg.
Marital status - Married
Nationality - Indian
Religion - Hinduism
Cast - General (Brahmin).
Language Known : Gujurati, Hindi & English.
The particulars mentioned above are true to the best of my knowledge and belief.
Place: Baroda
Date: 23/12/2019 (Mrs. Bhavna P. Pandya)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Job Profile : Having 8+ Years experiences in","company":"Imported from resume CSV","description":"# Presently, I am working with M/s.Madhav Infraprojects Ltd. Vadodara, Madhav House,\nPlot No.4, Behind Amul Apartment,Near Panchratna, Subhanpura,Vadodara-390 023, Gujarat.\nFrom 10.07.2017 to till date as a Sr.civil engineer in EPC division.\nWork :- Checking bills for labour contractors , materials bill, Transportation bills.,\nPrepare GST Bills for RA Bills .preparation of contractor’s work order for various site.,\nmaintained civil construction documents of various projects at Head office, Rate analysis,\nVendors inquiry for different materials also materials procurement as per site requirement. Project\nplanning by MS Project as per above mentioned key skills, Preparing Material Reconciliation as\nper RA Bill, Profit and loss as per material expenses and labour expenses as well as compared\nwith RA Bills.\n# I worked with M/s Cube Construction Engineering Ltd. Vadodara, 1/Chandramaninagar Soci,\nVidyavihar School Lane, off. High Tension Road .Subhanpura, Vadodara-390023, Gujarat From\n03.03.09 to 30.04.11 as a. Civil Engineer.\nWork : - Document controller, Technical assistance, Co-ordination with clients,\nVarious Site Execution, Project Planning scheduling and tracking of site activities as per\nproject progress by MS Project as per above mentioned key skills, Rate analysis,\npreparing Tenders for various Projects. Like;\n(a) Clients Name: - EPIL (Engineering Projects India Ltd)\nJob Value :- 38 Crores.\nName of Work: -Construction of Civil & Structural Work for Boy’s Hostel of SVNIT\nCollege At, Surat.\n(b) Clients Name: - R & B Dept.\nJob Value :- 22 Crores.\nName of Work: - Construction of Road work between Vapi- Navsari.\n( c) Clients Name: - Bus Rapid Transit System (BRTS)\nJob Value :- 80 Crores\nName of Work: - Construction of Road work at Surat\n( d) Clients Name: - TDW India Pvt. Ltd.\nJob Value :- 7 Crores\nName of Work: - Construction of Factory Shed, Admin Building, Road work At GIDC\nSavli, Vadodara\n(e) Clients Name: - Gujarat National Law University (GNLU), Gandhinagar\nJob Value :- 27 Crores.\nName of Work: - Construction of. Civil & Structural Work of Library , Admin Building ,At\n-- 3 of 5 --\nGandhinagar.\n(f) Clients Name: - Stone Sapphire India Pvt. Ltd.Vadodara\nJob Value :- 7 Crores.\nName of Work: - Construction of Civil & Structural Work of Factory Shed, Canteen Building ,\nAdmin Building , Road works At Savli GIDC, Vadodara.\n(g) Clients Name: -Omnibus Industrial Devlopment Corporation of Daman & Diu and Dadra &\nNagar Haveli Ltd.(OIDC) Govt. Undertaking\nJob Value :- 40 Crores.\nName of Work: - Construction of Civil & Structural Work of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhavna_CV_23.12.2019(2).pdf', 'Name: Bhavna P. Panigrahi

Email: bhavna_pandya2007@yahoo.co.in

Phone: 9687323735

Headline: Job Profile : Having 8+ Years experiences in

Key Skills:  Documents controller, coordinator, Technical assistance
 Theodolite Survey & Spot leveling at project site
 Estimating and costing
 Rate Analysis & Tendering
 Deviation Cost Statement for Tender
 Cost Comparative statement for contractors
 Billing of client & Labour contractors
 Site Execution
 Materials supply/consumption Account
 Analyzing Designing and planning through BIM (Building Information
Modelling), Quantities of the material, sizes of structural members and
structural Analysis calculations, generating construction documents and shop
drawings for cost analysis by Autodesk Revit structure software.
 Project Planning, scheduling and tracking of the site activities, Create the
Network diagram & critical path, Task & Relationship, Work breakdown
structures, Constraints and Recurring Task, Define & Assign Resources,
Resource analysis & Leveling, Tracking & earned value analysis by the MS
PROJECT Software
Educational qualification:
Diploma in Civil Engineering passed from T.E.B Gandhinagar, Gujarat in 2004 (59.13%)
AMIE (SECTION-I) with 65% completed.
Other Activities
Computer Knowledge: MS Office, MS project, Primavera, AutoCAD + Revit structure, MS
Outlook, Internet, etc.
Work profile of Documents Controller in Construction work:
Job Purpose: Ensure Document Management consistency across all Projects, rigorously,
maintaining control and traceability of the documentation from Project initiation throughout
completion.
-- 1 of 5 --
Essential contract documents for the construction projects:
(1) Construction contract agreement
(2) Scope of work (SOW)
(3) Construction schedule
(4) General condition of contract
(5) Special condition of contract
(6) Specifications
(7) Bill of quantities
(8) Cost Estimates
(9) Drawings
(10) List of construction insurance coverage
(11) CSI (Construction specification Institutes) Master format outline
(12) Finance document & Commercial documents, Production Documents,
Purchase documents, Administration documents
(13) ISO Standards Formats

Employment: # Presently, I am working with M/s.Madhav Infraprojects Ltd. Vadodara, Madhav House,
Plot No.4, Behind Amul Apartment,Near Panchratna, Subhanpura,Vadodara-390 023, Gujarat.
From 10.07.2017 to till date as a Sr.civil engineer in EPC division.
Work :- Checking bills for labour contractors , materials bill, Transportation bills.,
Prepare GST Bills for RA Bills .preparation of contractor’s work order for various site.,
maintained civil construction documents of various projects at Head office, Rate analysis,
Vendors inquiry for different materials also materials procurement as per site requirement. Project
planning by MS Project as per above mentioned key skills, Preparing Material Reconciliation as
per RA Bill, Profit and loss as per material expenses and labour expenses as well as compared
with RA Bills.
# I worked with M/s Cube Construction Engineering Ltd. Vadodara, 1/Chandramaninagar Soci,
Vidyavihar School Lane, off. High Tension Road .Subhanpura, Vadodara-390023, Gujarat From
03.03.09 to 30.04.11 as a. Civil Engineer.
Work : - Document controller, Technical assistance, Co-ordination with clients,
Various Site Execution, Project Planning scheduling and tracking of site activities as per
project progress by MS Project as per above mentioned key skills, Rate analysis,
preparing Tenders for various Projects. Like;
(a) Clients Name: - EPIL (Engineering Projects India Ltd)
Job Value :- 38 Crores.
Name of Work: -Construction of Civil & Structural Work for Boy’s Hostel of SVNIT
College At, Surat.
(b) Clients Name: - R & B Dept.
Job Value :- 22 Crores.
Name of Work: - Construction of Road work between Vapi- Navsari.
( c) Clients Name: - Bus Rapid Transit System (BRTS)
Job Value :- 80 Crores
Name of Work: - Construction of Road work at Surat
( d) Clients Name: - TDW India Pvt. Ltd.
Job Value :- 7 Crores
Name of Work: - Construction of Factory Shed, Admin Building, Road work At GIDC
Savli, Vadodara
(e) Clients Name: - Gujarat National Law University (GNLU), Gandhinagar
Job Value :- 27 Crores.
Name of Work: - Construction of. Civil & Structural Work of Library , Admin Building ,At
-- 3 of 5 --
Gandhinagar.
(f) Clients Name: - Stone Sapphire India Pvt. Ltd.Vadodara
Job Value :- 7 Crores.
Name of Work: - Construction of Civil & Structural Work of Factory Shed, Canteen Building ,
Admin Building , Road works At Savli GIDC, Vadodara.
(g) Clients Name: -Omnibus Industrial Devlopment Corporation of Daman & Diu and Dadra &
Nagar Haveli Ltd.(OIDC) Govt. Undertaking
Job Value :- 40 Crores.
Name of Work: - Construction of Civil & Structural Work of

Personal Details: Gender - Female
Height - 5.5”
Colour - fair
Weight - 65 Kg.
Marital status - Married
Nationality - Indian
Religion - Hinduism
Cast - General (Brahmin).
Language Known : Gujurati, Hindi & English.
The particulars mentioned above are true to the best of my knowledge and belief.
Place: Baroda
Date: 23/12/2019 (Mrs. Bhavna P. Pandya)
-- 5 of 5 --

Extracted Resume Text: CURRICULAM-VITAE
Bhavna P. Panigrahi
D4/303, Shreeji Samruddhi,
Opp.Zydex Building,
Sevasi Canal Road,
Gotri, Vadodara-390021,
Gujarat
Mail ID: bhavna_pandya2007@yahoo.co.in.
Mob No: 9687323735
Passport No:-J0752923
-------------------------------------------------------------------------------------------------------------------
DOCUMENTS CONTROLLER AS WELL AS TECHNICAL ASSISTANCE
Job Profile : Having 8+ Years experiences in
Key skills:
 Documents controller, coordinator, Technical assistance
 Theodolite Survey & Spot leveling at project site
 Estimating and costing
 Rate Analysis & Tendering
 Deviation Cost Statement for Tender
 Cost Comparative statement for contractors
 Billing of client & Labour contractors
 Site Execution
 Materials supply/consumption Account
 Analyzing Designing and planning through BIM (Building Information
Modelling), Quantities of the material, sizes of structural members and
structural Analysis calculations, generating construction documents and shop
drawings for cost analysis by Autodesk Revit structure software.
 Project Planning, scheduling and tracking of the site activities, Create the
Network diagram & critical path, Task & Relationship, Work breakdown
structures, Constraints and Recurring Task, Define & Assign Resources,
Resource analysis & Leveling, Tracking & earned value analysis by the MS
PROJECT Software
Educational qualification:
Diploma in Civil Engineering passed from T.E.B Gandhinagar, Gujarat in 2004 (59.13%)
AMIE (SECTION-I) with 65% completed.
Other Activities
Computer Knowledge: MS Office, MS project, Primavera, AutoCAD + Revit structure, MS
Outlook, Internet, etc.
Work profile of Documents Controller in Construction work:
Job Purpose: Ensure Document Management consistency across all Projects, rigorously,
maintaining control and traceability of the documentation from Project initiation throughout
completion.

-- 1 of 5 --

Essential contract documents for the construction projects:
(1) Construction contract agreement
(2) Scope of work (SOW)
(3) Construction schedule
(4) General condition of contract
(5) Special condition of contract
(6) Specifications
(7) Bill of quantities
(8) Cost Estimates
(9) Drawings
(10) List of construction insurance coverage
(11) CSI (Construction specification Institutes) Master format outline
(12) Finance document & Commercial documents, Production Documents,
Purchase documents, Administration documents
(13) ISO Standards Formats
(i) ISO 9001 (QMS) Quality Management standards
(ii) ISO 14001 (EMS) Environmental Management System
(iii) ISO 50001 (EMS) Energy Management system
(iv) ISO 45000 Health & Safety Management system
Principle accountabilities:
 Implement and maintain document control processes and procedures
 Develop and maintain the Document Management System
 Manage all flows of documents either in electronic form or on paper support
 Ensure Document Management accordingly to established procedures or
standards (documents numbering, formats, issuance, review, dispatch,
recording and archiving)
 Maintain and manage electronic and hard copy documents as required
 Process incoming documentation (registration in the DMS, internal
distribution, archiving)
 Process outgoing documentation (transmit to Client and Suppliers/3rd
parties)
 Makes sure that controlled copies of latest approved documents and drawings
are distributed internally and externally (Clients and Suppliers)
 Ensure control and coordination of projects documentation and data
 Ensure all drawings/documentation are correctly identified, distributed and
filed/stored
 General document control activities such as photocopying, scanning, analysis
of suppliers documents compliance with Project standards regarding
numbering and all others aspect related to document quality
 Assistance in the preparation collation and issue of reports and registers as
may be required
 Communicate and liaise with Project Teams, Suppliers/3rd parties to agree
standards, systems, efficient flow of documentation, handover and close-out
of Project activity to ensure consistency in document control as required
 Monitor technical documents review and approval in accordance with agreed
schedule
 Monitoring of documentation progress in cooperation with the project
planner

-- 2 of 5 --

 Produce internal and external (Clients and Suppliers) over-due reports
 Ensuring the use of standardized forms and templates
 Set-up Projects folders and facilitate Project communication process
 Establish and maintain the Master Document Register in cooperation with the
Project team
 Other relevant duties/tasks as directed by Directors, Contract Managers/Site
Managers and Quantity Surveyors
Work Experience:
# Presently, I am working with M/s.Madhav Infraprojects Ltd. Vadodara, Madhav House,
Plot No.4, Behind Amul Apartment,Near Panchratna, Subhanpura,Vadodara-390 023, Gujarat.
From 10.07.2017 to till date as a Sr.civil engineer in EPC division.
Work :- Checking bills for labour contractors , materials bill, Transportation bills.,
Prepare GST Bills for RA Bills .preparation of contractor’s work order for various site.,
maintained civil construction documents of various projects at Head office, Rate analysis,
Vendors inquiry for different materials also materials procurement as per site requirement. Project
planning by MS Project as per above mentioned key skills, Preparing Material Reconciliation as
per RA Bill, Profit and loss as per material expenses and labour expenses as well as compared
with RA Bills.
# I worked with M/s Cube Construction Engineering Ltd. Vadodara, 1/Chandramaninagar Soci,
Vidyavihar School Lane, off. High Tension Road .Subhanpura, Vadodara-390023, Gujarat From
03.03.09 to 30.04.11 as a. Civil Engineer.
Work : - Document controller, Technical assistance, Co-ordination with clients,
Various Site Execution, Project Planning scheduling and tracking of site activities as per
project progress by MS Project as per above mentioned key skills, Rate analysis,
preparing Tenders for various Projects. Like;
(a) Clients Name: - EPIL (Engineering Projects India Ltd)
Job Value :- 38 Crores.
Name of Work: -Construction of Civil & Structural Work for Boy’s Hostel of SVNIT
College At, Surat.
(b) Clients Name: - R & B Dept.
Job Value :- 22 Crores.
Name of Work: - Construction of Road work between Vapi- Navsari.
( c) Clients Name: - Bus Rapid Transit System (BRTS)
Job Value :- 80 Crores
Name of Work: - Construction of Road work at Surat
( d) Clients Name: - TDW India Pvt. Ltd.
Job Value :- 7 Crores
Name of Work: - Construction of Factory Shed, Admin Building, Road work At GIDC
Savli, Vadodara
(e) Clients Name: - Gujarat National Law University (GNLU), Gandhinagar
Job Value :- 27 Crores.
Name of Work: - Construction of. Civil & Structural Work of Library , Admin Building ,At

-- 3 of 5 --

Gandhinagar.
(f) Clients Name: - Stone Sapphire India Pvt. Ltd.Vadodara
Job Value :- 7 Crores.
Name of Work: - Construction of Civil & Structural Work of Factory Shed, Canteen Building ,
Admin Building , Road works At Savli GIDC, Vadodara.
(g) Clients Name: -Omnibus Industrial Devlopment Corporation of Daman & Diu and Dadra &
Nagar Haveli Ltd.(OIDC) Govt. Undertaking
Job Value :- 40 Crores.
Name of Work: - Construction of Civil & Structural Work of
# I worked with M/s Kirti Infrastructure Ltd. Fatehgange, Baroda, and Gujarat from 06.04.2005 to
05.12.2008 Date as a. Civil Engineer.
Work : - Estimating and costing, Co-ordination with clients, Rate analysis, Billing
with client, preparing Tenders for various Projects.
(a) Client :- ENDEKA CERAMICS INDIA PVT.LTD ,At . JHAGADIA
Name of work :- Construction of Civil & Structural works of Admin. Building & Ware house .
Job value :- 15.00 Crores
(b) Client :- Torrent Pharmaceuticals Ltd At Chatral ,Mehsana- Ah’bad Highway.
Name of work :- Construction of Civil & Structural works of Fectory Shed
Job value :- 20.00 Crores
(c) Client :- Dishmaan Pharmaceuticals Ltd At Bavla –Sanand Road , Ah’bad.
Name of work :- Construction of Civil & Structural works of Fectory Shed
Job value :- 23.00 Crores
(d) Client :- Hindustan Pencil Ltd At Vapi.
Name of work :- Construction of Civil & Structural works of Fectory Shed
Job value : - 8.00 Crores
(e) Client :- ONGC Ltd. At Khambhat
Name of work: - Construction of GGS, on LSTK Basis.
Job value : - 30.00 Crores
# I Worked with M/s Indus Projects Ltd. (ISO 9001:2000) , Mumbai from 02.02.2004 to 05.03.2005
as a Jr. Civil Engineer in ONGC ,GGS-IV at Mehsana project site.
Name of work: - Construction of GGS-IV, on LSTK Basis.
Job value : - 20.16 Crores
Clients : - ONGC Ltd.

-- 4 of 5 --

Personal Summary:
Father Name - Shri Pravinchandra A. Pandya.
Mother Name - Shrimati Chandrika Ben P. Pandya
Husband Name - Pradeep Kumar R Panigrahi
Daughter Name - Udita Pradeep Kumar Panigrahi
Date of Birth - 06.12.1983.
Gender - Female
Height - 5.5”
Colour - fair
Weight - 65 Kg.
Marital status - Married
Nationality - Indian
Religion - Hinduism
Cast - General (Brahmin).
Language Known : Gujurati, Hindi & English.
The particulars mentioned above are true to the best of my knowledge and belief.
Place: Baroda
Date: 23/12/2019 (Mrs. Bhavna P. Pandya)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Bhavna_CV_23.12.2019(2).pdf

Parsed Technical Skills:  Documents controller, coordinator, Technical assistance,  Theodolite Survey & Spot leveling at project site,  Estimating and costing,  Rate Analysis & Tendering,  Deviation Cost Statement for Tender,  Cost Comparative statement for contractors,  Billing of client & Labour contractors,  Site Execution,  Materials supply/consumption Account,  Analyzing Designing and planning through BIM (Building Information, Modelling), Quantities of the material, sizes of structural members and, structural Analysis calculations, generating construction documents and shop, drawings for cost analysis by Autodesk Revit structure software.,  Project Planning, scheduling and tracking of the site activities, Create the, Network diagram & critical path, Task & Relationship, Work breakdown, structures, Constraints and Recurring Task, Define & Assign Resources, Resource analysis & Leveling, Tracking & earned value analysis by the MS, PROJECT Software, Educational qualification:, Diploma in Civil Engineering passed from T.E.B Gandhinagar, Gujarat in 2004 (59.13%), AMIE (SECTION-I) with 65% completed., Other Activities, Computer Knowledge: MS Office, MS project, Primavera, AutoCAD + Revit structure, MS, Outlook, Internet, etc., Work profile of Documents Controller in Construction work:, Job Purpose: Ensure Document Management consistency across all Projects, rigorously, maintaining control and traceability of the documentation from Project initiation throughout, completion., 1 of 5 --, Essential contract documents for the construction projects:, (1) Construction contract agreement, (2) Scope of work (SOW), (3) Construction schedule, (4) General condition of contract, (5) Special condition of contract, (6) Specifications, (7) Bill of quantities, (8) Cost Estimates, (9) Drawings, (10) List of construction insurance coverage, (11) CSI (Construction specification Institutes) Master format outline, (12) Finance document & Commercial documents, Production Documents, Purchase documents, Administration documents, (13) ISO Standards Formats'),
(857, 'ARUN KUMARAddress: Vill-Chilkaura, Post-Quarsi', 'arun.kumaraddress.vill-chilkaura.post-quarsi.resume-import-00857@hhh-resume-import.invalid', '6396169021', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be part of I want to join any Organization which provides opportunity scope of
mutual valueaddition and proper growth the opportunity to work in a challenging
environment while offeringavenues for my professional and personal growth project
Engineer (Highway).
TECHNICAL QUALIFICATION
● Diploma in Civil Engineering (3 Yrs.) from BTEUP.
● First Division with 72.70%
ADUCATIONAL QUALIFICATION
● Intermediate Passed From U.P. Board in 2012 with 2nd Division.
● High School Passed From U.P. Board in 2010with 2nd Division.', 'To be part of I want to join any Organization which provides opportunity scope of
mutual valueaddition and proper growth the opportunity to work in a challenging
environment while offeringavenues for my professional and personal growth project
Engineer (Highway).
TECHNICAL QUALIFICATION
● Diploma in Civil Engineering (3 Yrs.) from BTEUP.
● First Division with 72.70%
ADUCATIONAL QUALIFICATION
● Intermediate Passed From U.P. Board in 2012 with 2nd Division.
● High School Passed From U.P. Board in 2010with 2nd Division.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company: Acc company\nPost: ASSISTANT Engineer (Highway).\nPeriod: From 16 january-2017 to 8 February 2018.\nProject: Amol Patha(M.P.)\nCompany: JTC company\nPost: site Engineer (Highway)\nPeriod: 23 March 2018 to 1 August 2020\nProject: Jhansi Khajuraho\nCompany:MBI\nPost:SiteEngineer(Highway)\nPeriod:20Augustto 25 November\nProject:GorakhpurlinkExpresswaypackage2\nCompany: Vikas Agrawal\nPost: Site Engineer ( Highway)\nPeriod : 13/Dec/ To 10/July/2021\nProject:Delhi To Vadodara Expressway 8lane"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_0_1605195788167_0_0_1604065613377_0_1597835401780_1597835400016_0_DOC-20191129-WA0003-1.pdf', 'Name: ARUN KUMARAddress: Vill-Chilkaura, Post-Quarsi

Email: arun.kumaraddress.vill-chilkaura.post-quarsi.resume-import-00857@hhh-resume-import.invalid

Phone: 6396169021

Headline: CAREER OBJECTIVE

Profile Summary: To be part of I want to join any Organization which provides opportunity scope of
mutual valueaddition and proper growth the opportunity to work in a challenging
environment while offeringavenues for my professional and personal growth project
Engineer (Highway).
TECHNICAL QUALIFICATION
● Diploma in Civil Engineering (3 Yrs.) from BTEUP.
● First Division with 72.70%
ADUCATIONAL QUALIFICATION
● Intermediate Passed From U.P. Board in 2012 with 2nd Division.
● High School Passed From U.P. Board in 2010with 2nd Division.

Employment: Company: Acc company
Post: ASSISTANT Engineer (Highway).
Period: From 16 january-2017 to 8 February 2018.
Project: Amol Patha(M.P.)
Company: JTC company
Post: site Engineer (Highway)
Period: 23 March 2018 to 1 August 2020
Project: Jhansi Khajuraho
Company:MBI
Post:SiteEngineer(Highway)
Period:20Augustto 25 November
Project:GorakhpurlinkExpresswaypackage2
Company: Vikas Agrawal
Post: Site Engineer ( Highway)
Period : 13/Dec/ To 10/July/2021
Project:Delhi To Vadodara Expressway 8lane

Extracted Resume Text: RESUME
ARUN KUMARAddress: Vill-Chilkaura, Post-Quarsi
Ramghat Road,Aligarh (U.P)
Pin-202002
Contact No.6396169021 , 8954438242
CAREER OBJECTIVE
To be part of I want to join any Organization which provides opportunity scope of
mutual valueaddition and proper growth the opportunity to work in a challenging
environment while offeringavenues for my professional and personal growth project
Engineer (Highway).
TECHNICAL QUALIFICATION
● Diploma in Civil Engineering (3 Yrs.) from BTEUP.
● First Division with 72.70%
ADUCATIONAL QUALIFICATION
● Intermediate Passed From U.P. Board in 2012 with 2nd Division.
● High School Passed From U.P. Board in 2010with 2nd Division.
PERSONAL DETAILS
Father’s Name : Mr. Ram Prakash
Date of Birth : 05/08/1995
Nationality : Indian
Sex : Male
Marital status : Married
Religion : Hindu
Language Known : Hindi and English.
ASSETS
● Hard Working
● Self confidence
● Honesty
● Team sprit
● Dedicative & Punctual

-- 1 of 2 --

PRESENT EMPLOYMENT RECORD
Company: HSV Infra Pvt ltd .
Post: Site Engineer (Highway)
Period: 20/July/ To Till Date
Project: Aara To Mohaniya 4 lane Project .
EMPLOYMENT RECORD
Company: Acc company
Post: ASSISTANT Engineer (Highway).
Period: From 16 january-2017 to 8 February 2018.
Project: Amol Patha(M.P.)
Company: JTC company
Post: site Engineer (Highway)
Period: 23 March 2018 to 1 August 2020
Project: Jhansi Khajuraho
Company:MBI
Post:SiteEngineer(Highway)
Period:20Augustto 25 November
Project:GorakhpurlinkExpresswaypackage2
Company: Vikas Agrawal
Post: Site Engineer ( Highway)
Period : 13/Dec/ To 10/July/2021
Project:Delhi To Vadodara Expressway 8lane
WORK EXPERIENCE
I have experience of 04 year in Organization in the field of Highway
construction i.e. C&G, Embankment layers and top, Sub grade top, GSB top,
WMM top, Re wall, miscellaneous Work and Tree cutting in-charge with forest
department.
CERTIFICATE
This is certified that all the information given by me is correct and true in best of my
knowledge.
Date : ……………….
Place : ……………… ( ARUN KUMAR )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_0_1605195788167_0_0_1604065613377_0_1597835401780_1597835400016_0_DOC-20191129-WA0003-1.pdf'),
(858, 'BHI MANAGOUDSBAGALI', 'bhi.managoudsbagali.resume-import-00858@hhh-resume-import.invalid', '0000000000', 'Phone:+91- 974- 101- 3676', 'Phone:+91- 974- 101- 3676', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHIMANAGOUDA resume-1', 'Name: BHI MANAGOUDSBAGALI

Email: bhi.managoudsbagali.resume-import-00858@hhh-resume-import.invalid

Headline: Phone:+91- 974- 101- 3676

Extracted Resume Text: Bhi managoudcv
BHI MANAGOUDSBAGALI
Phone:+91- 974- 101- 3676
E- mai l :bsgoud77@gmai l . com
Web:www. bsgoud77@weebl y. com
Obj ect i ves
Toseeki ngmi ddl el evelent r yposi t i oni nar eput edcompany.Toi ncor por at eandappl y
myt echni calknowl edgeandski l l sf ort hedevel opmentofor gani zat i onandt her eby
i mpr ovi ngmycar eerwi t hmor el ear ni ngandexper i encef r om t heor gani zat i on.
Qual i f i cat i ondet ai l s:
BE( Ci vi l )
M. Tech( st r uct ur alengg)
EDUCATI ONALDETAI LS:
Qual i f i cat i on I nst i t ut i on Boar d/ Uni ver si t y Yearof Aggr egat e
passi ng
M. Tech( st r uct ur al ) BLDEA’ S VTUBel gaum 2017 74. 00%
col l egeofengg
Vi j ayapur a
B. E( CI VI L) S. I . E. T VTUBel gaum 2014 73. 39%
Vi j ayapur a
P. U. C R. D. Pat i lPu
Depar t mentofPr e
Uni ver si t y 2010 55. 16%
Col l egeSi ndgi Educat i on,
Kar nat aka
S. S. L. C
GovtHi gh Kar nat akaSt at e
School Educat i onBoar d, 2006 68. 96%
Bankal aga Kar nat aka
JOBORI ENTEDTRAI NI NGCOURSE:
➢ BUI LDERSASSOCI ATI ONOFI NDI ACONSTRUCTI ONACADEMYANDRESEARCHTRUST
BENGALURUConduct ed“ Megaci vi lengi neer i ngpr oj ect s”f r om 1
st
Jun14t o1
st
Aug
14.
1|Page

-- 1 of 3 --

DESI GNANDANALYSI SSOFTWAREUSED:
 ETABSof t war e
 STAADpro.
 ANSYS
 Aut oCad
JOBPROFI LE:
NI KETANENGI NEERI NGANDPROJECTSPVTLTD,BENGALURU
Rol e:Pr oj ectengi neer
Locat i on:Vi j ayapur
Dur at i on:24thoct2018t ost i l l
Pr oj ectdescr i pt i on:1)Pl an,Est i mat i on,Desi gn&execut i onofci vi lengi neer i ngwor ks.
PARASHURAM CONSTRUCTI ONS,VI JAYAPUR
Rol e:-Si t eEngi neer
Locat i onofwor k:Di st r i cthi ghwaywor kf r om Si ndagit oAl mel10km.
Dur at i on:-1st
Aug2017t o30th
sept2018
Pr oj ectdescr i pt i on:-1)execut i onandmai nt enancewor kofdi st r i cthi ghways.
BSN( B. S.Nandar agi )CONSTRUCTI ONS,VI JAYAPUR
Rol e:-Si t eEngi neer / j uni orst r uct ur alengi neer
Locat i onofwor k:Mai ncanalwor knearRampursi ndagit al ukvi j ayapur
Anddesi gnandexecut i onofG+2bui l di ngatvi j ayapur .
Dur at i on:-01- 08- 2017t o31st
Jul y2015
Pr oj ectdescr i pt i on:-1)desi gn,execut i on and mai nt enance wor k ofr oads,canal s,
bui l di ngset c.
I NTERNSHI PWORK:
Wor kedasast r uct ur aldesi gnerat“ MELUHASTRUCTURALCONSORTI UM”at
Bengal ur u.Her eIhavedoneaG+14“ UDGAM “ mul t ist or eybui l di ngdesi gnand
anal ysi s.
Cont r act or :Gr eenshapespr oj ect s
Academi cpr oj ect :
Pr oj ectt i t l e:“ STRENGTHEVALUATI ONOFNO- FI NESCONCRETECOMPAREDWI THNORMAL
CONVENTI ONALCONCRETE”

-- 2 of 3 --

Ext r a- cur r i cul aract i vi t i es
➢ Asaco- coor di nat orandeventor gani zeri nETAHACI VI LTECHFESTi nS. I . E. T,Bi j apur .
➢ Or gani zeda“ BLOODDONATI ONCAMP”atS. I . E. TBi j apur
Hobbi es
 I nt er netsur f i ngonmoder nconst r uct i onequi pmentandmet hods.
 Readi ngmagazi nesandnewspaper s.
 Pl ayi ngvol l eybal l ,cr i cketandchess.
Per sonaldet ai l s
Name : BHI MANAGOUDBAGALI
Addr ess : A/ PRamanahal l i
Tqsi ndagi
Di st : Bi j apur -586217
Dat eofBi r t h : 4- June- 1990
Fat her ’ sName : Shi vashar anappaBagal i
Mot her ’ sName : Shar anammaBagal i
Gender : Mal e
Mar i t alSt at us : Unmar r i ed
LanguagesKnown : Kannada,Engl i shandHi ndi
Decl ar at i on
Her ebyIdecl ar et hatt heabovei nf or mat i onpr ovi dedi st r uet ot hebestofmy
knowl edge.
PLACE:vi j ayapur a
DATE: Mr .BHI MANAGOUDBAGALI
bsgoud77@gmai l . com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BHIMANAGOUDA resume-1'),
(859, 'Puneet Singh', 'puneetsikarwar21@gmail.com', '7747036394', 'A Final Year Engineering Student with majors in Civil Engineering of Jaypee University of Engineering &', 'A Final Year Engineering Student with majors in Civil Engineering of Jaypee University of Engineering &', '', '', ARRAY['AutoCAD Staad Pro Primavera', 'Concrete Technology Surveying', 'Cement Technology Sports Communication Skill', 'PERSONAL PROJECTS', 'Design of Flexible Pavement (01/2016 – 05/2016)', 'In this Project', 'I surveyed the area of construction of the', 'pavement', 'i also performed the Soil testing and help in designing', 'the Pavement.', 'Replacement of Cement with Medical Waste', '(07/2018 – Present)', 'I replace cement with incinerated biomedical waste', 'to reduce the amount of cement used and it also reduce its harmful', 'effect on environment and pollution level.']::text[], ARRAY['AutoCAD Staad Pro Primavera', 'Concrete Technology Surveying', 'Cement Technology Sports Communication Skill', 'PERSONAL PROJECTS', 'Design of Flexible Pavement (01/2016 – 05/2016)', 'In this Project', 'I surveyed the area of construction of the', 'pavement', 'i also performed the Soil testing and help in designing', 'the Pavement.', 'Replacement of Cement with Medical Waste', '(07/2018 – Present)', 'I replace cement with incinerated biomedical waste', 'to reduce the amount of cement used and it also reduce its harmful', 'effect on environment and pollution level.']::text[], ARRAY[]::text[], ARRAY['AutoCAD Staad Pro Primavera', 'Concrete Technology Surveying', 'Cement Technology Sports Communication Skill', 'PERSONAL PROJECTS', 'Design of Flexible Pavement (01/2016 – 05/2016)', 'In this Project', 'I surveyed the area of construction of the', 'pavement', 'i also performed the Soil testing and help in designing', 'the Pavement.', 'Replacement of Cement with Medical Waste', '(07/2018 – Present)', 'I replace cement with incinerated biomedical waste', 'to reduce the amount of cement used and it also reduce its harmful', 'effect on environment and pollution level.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"A Final Year Engineering Student with majors in Civil Engineering of Jaypee University of Engineering &","company":"Imported from resume CSV","description":"06/2015 – 07/2015\nTrainee\nJaiPrakash Associates Ltd.\nGuna\nUnder this project, I worked on the construction of Sewage Treatment\nFacility , Water treatment plant, Lake development work & Road\ndevelopment work.\nFirst one to submit the project Report at the construction\nsite.\n05/2018 – 07/2018\nTrainee\nLotus Greens Developers Pvt. Ltd.\nNoida\nDuring my Training Period in this company i worked on the 28 floor\nresidential buildings."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"First Postion in Diploma (07/2013 – 05/2016)\nSelected in University Cricket team\nWon First Prize in Nukkad Natak\nWon First Prize in Concrete Cube Casting\nFirst Prize in Swaccha Bharat Summer Internship\nLANGUAGES\nEnglish\nHindi\nINTERESTS\nCollecting Coins Dramatics Table Tennis\nGyming Trekking\nAchievements/Tasks\nCourses\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\0_0_Puneet''s Resume.pdf', 'Name: Puneet Singh

Email: puneetsikarwar21@gmail.com

Phone: 7747036394

Headline: A Final Year Engineering Student with majors in Civil Engineering of Jaypee University of Engineering &

Key Skills: AutoCAD Staad Pro Primavera
Concrete Technology Surveying
Cement Technology Sports Communication Skill
PERSONAL PROJECTS
Design of Flexible Pavement (01/2016 – 05/2016)
In this Project, I surveyed the area of construction of the
pavement,i also performed the Soil testing and help in designing
the Pavement.
Replacement of Cement with Medical Waste
(07/2018 – Present)
In this project, I replace cement with incinerated biomedical waste
to reduce the amount of cement used and it also reduce its harmful
effect on environment and pollution level.

Employment: 06/2015 – 07/2015
Trainee
JaiPrakash Associates Ltd.
Guna
Under this project, I worked on the construction of Sewage Treatment
Facility , Water treatment plant, Lake development work & Road
development work.
First one to submit the project Report at the construction
site.
05/2018 – 07/2018
Trainee
Lotus Greens Developers Pvt. Ltd.
Noida
During my Training Period in this company i worked on the 28 floor
residential buildings.

Education: 07/2016 – Present
B.Tech
Jaypee University of Engineering &
Technology,Guna
CGPA : 7.6/10.0
Civil Engineering
07/2013 – 05/2016
Diploma In Civil Engineering
Jaypee University of Engineering &
Technology,Guna
CGPA: 9.2/10.0
Civil Engineering Cement Technology
04/2012 – 05/2013
10th
Tagore Baal Niketan Senior Secondary School,
Karnal
CGPA: 8.4/10.0
High School

Accomplishments: First Postion in Diploma (07/2013 – 05/2016)
Selected in University Cricket team
Won First Prize in Nukkad Natak
Won First Prize in Concrete Cube Casting
First Prize in Swaccha Bharat Summer Internship
LANGUAGES
English
Hindi
INTERESTS
Collecting Coins Dramatics Table Tennis
Gyming Trekking
Achievements/Tasks
Courses
Courses
Courses
-- 1 of 1 --

Extracted Resume Text: Puneet Singh
A Final Year Engineering Student with majors in Civil Engineering of Jaypee University of Engineering &
Technology. Capable of working independently & also in a team with minimum supervision and
committed to providing high quality service to every project, with focus on health, safety and
environment issues. Professional capable, and motivated individual who consistently performs in
challenging environment
puneetsikarwar21@gmail.com 7747036394 H. No.-3, Nagla Sikarwar, Agra, India
WORK EXPERIENCE
06/2015 – 07/2015
Trainee
JaiPrakash Associates Ltd.
Guna
Under this project, I worked on the construction of Sewage Treatment
Facility , Water treatment plant, Lake development work & Road
development work.
First one to submit the project Report at the construction
site.
05/2018 – 07/2018
Trainee
Lotus Greens Developers Pvt. Ltd.
Noida
During my Training Period in this company i worked on the 28 floor
residential buildings.
EDUCATION
07/2016 – Present
B.Tech
Jaypee University of Engineering &
Technology,Guna
CGPA : 7.6/10.0
Civil Engineering
07/2013 – 05/2016
Diploma In Civil Engineering
Jaypee University of Engineering &
Technology,Guna
CGPA: 9.2/10.0
Civil Engineering Cement Technology
04/2012 – 05/2013
10th
Tagore Baal Niketan Senior Secondary School,
Karnal
CGPA: 8.4/10.0
High School
SKILLS
AutoCAD Staad Pro Primavera
Concrete Technology Surveying
Cement Technology Sports Communication Skill
PERSONAL PROJECTS
Design of Flexible Pavement (01/2016 – 05/2016)
In this Project, I surveyed the area of construction of the
pavement,i also performed the Soil testing and help in designing
the Pavement.
Replacement of Cement with Medical Waste
(07/2018 – Present)
In this project, I replace cement with incinerated biomedical waste
to reduce the amount of cement used and it also reduce its harmful
effect on environment and pollution level.
ACHIEVEMENTS
First Postion in Diploma (07/2013 – 05/2016)
Selected in University Cricket team
Won First Prize in Nukkad Natak
Won First Prize in Concrete Cube Casting
First Prize in Swaccha Bharat Summer Internship
LANGUAGES
English
Hindi
INTERESTS
Collecting Coins Dramatics Table Tennis
Gyming Trekking
Achievements/Tasks
Courses
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\0_0_Puneet''s Resume.pdf

Parsed Technical Skills: AutoCAD Staad Pro Primavera, Concrete Technology Surveying, Cement Technology Sports Communication Skill, PERSONAL PROJECTS, Design of Flexible Pavement (01/2016 – 05/2016), In this Project, I surveyed the area of construction of the, pavement, i also performed the Soil testing and help in designing, the Pavement., Replacement of Cement with Medical Waste, (07/2018 – Present), I replace cement with incinerated biomedical waste, to reduce the amount of cement used and it also reduce its harmful, effect on environment and pollution level.'),
(860, 'BHOLA KUMAR', 'kumar.bhola123@gmail.com', '7762950916', 'SUMMARY:', 'SUMMARY:', 'Dynamic, motivated individual with strong academic background, excellent organizational skills and strong
commitment in reaching goals having experience (4.6 years) in the field of Electrical seeking for association
with an organization where my skills and abilities could be best utilized up to full potential with an element of
enhancement in knowledge and personal growth.
EXCELLENCE:
A) Professional Expertise
 Installation of new LT lines.
 Survey of new scheme LT –ABC and System improvement
 Preparing daily/weekly/monthly MIS of Dist.
 Making various report related to work such as tripping report , fuse call report, HT breakdown,
DTR Maintenance and LT Maintenance.
 I got the fully authorised letter to handle the supply Bill and erection Bill.
 Making various report related to work such as handle all the erection Bill, supply Bill and I make
the JMC, additional JMC and TOC paper work.
 I also attend the all the official meeting with the client.
 Knowledge in reading and understanding discipline drawing, schematics and (S.L.D)single line
drawing.
 Erection and commissioning of pole, HT/LT lines and transformer wherever required.
 Erection of meter under saubhagaya yojna/DDUGJY/Rajiv Gandhi Grameen Vidyutikaran Yojana
against the application received.
 Installation of switch gear and different type of electrical equipment’s.
 Operation and maintenance of substation equipment’s up to 33 kV.
 Erection, Commissioning Ring Main Unit, Switchgear Panels, VCB, CTs, and Isolators.
 Maintenance/Replacement of distribution transformers up to 33 kVA.
B) Skills:
 Enthusiastic to learn
 Easy adaptability to various work environments
 Ability to work under time and accuracy pressures
 Strong communication & presentation skills
(C) Employment History:-Current Experience:-
Complete 4.6 Year Experience in Electrical Power Distribution Sector
Presently working with:- STUD & EXPER CONSULTING INDIA LTD.
STUD & EXPER CONSULTING INDIA LTD.
Designation: SITE ENGINEER CUM SITE COORDINATOR.
Duration: From 12TH FEB-2019 to till date.
Joined consulting for (DDUGJY YOJNA ),NTPC ODISHA) project in GAJAPATI DISTRICT,ODISHA
MOHANA.
-- 1 of 4 --
BHOLA KUMAR
Mob: 7762950916/9472213562
E-mail: kumar.bhola123@gmail.com
Previous Organization’s experience:-
MEDHAJ TECHNO CONCEPT PVT.LTD.
Designation: FIELD ENGINEER', 'Dynamic, motivated individual with strong academic background, excellent organizational skills and strong
commitment in reaching goals having experience (4.6 years) in the field of Electrical seeking for association
with an organization where my skills and abilities could be best utilized up to full potential with an element of
enhancement in knowledge and personal growth.
EXCELLENCE:
A) Professional Expertise
 Installation of new LT lines.
 Survey of new scheme LT –ABC and System improvement
 Preparing daily/weekly/monthly MIS of Dist.
 Making various report related to work such as tripping report , fuse call report, HT breakdown,
DTR Maintenance and LT Maintenance.
 I got the fully authorised letter to handle the supply Bill and erection Bill.
 Making various report related to work such as handle all the erection Bill, supply Bill and I make
the JMC, additional JMC and TOC paper work.
 I also attend the all the official meeting with the client.
 Knowledge in reading and understanding discipline drawing, schematics and (S.L.D)single line
drawing.
 Erection and commissioning of pole, HT/LT lines and transformer wherever required.
 Erection of meter under saubhagaya yojna/DDUGJY/Rajiv Gandhi Grameen Vidyutikaran Yojana
against the application received.
 Installation of switch gear and different type of electrical equipment’s.
 Operation and maintenance of substation equipment’s up to 33 kV.
 Erection, Commissioning Ring Main Unit, Switchgear Panels, VCB, CTs, and Isolators.
 Maintenance/Replacement of distribution transformers up to 33 kVA.
B) Skills:
 Enthusiastic to learn
 Easy adaptability to various work environments
 Ability to work under time and accuracy pressures
 Strong communication & presentation skills
(C) Employment History:-Current Experience:-
Complete 4.6 Year Experience in Electrical Power Distribution Sector
Presently working with:- STUD & EXPER CONSULTING INDIA LTD.
STUD & EXPER CONSULTING INDIA LTD.
Designation: SITE ENGINEER CUM SITE COORDINATOR.
Duration: From 12TH FEB-2019 to till date.
Joined consulting for (DDUGJY YOJNA ),NTPC ODISHA) project in GAJAPATI DISTRICT,ODISHA
MOHANA.
-- 1 of 4 --
BHOLA KUMAR
Mob: 7762950916/9472213562
E-mail: kumar.bhola123@gmail.com
Previous Organization’s experience:-
MEDHAJ TECHNO CONCEPT PVT.LTD.
Designation: FIELD ENGINEER', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Qualification : B.tech(Electrical Engg)
 Category : OBC
 Nationality : Indian
 Marital Status : Married
 Language known : Hindi, English
 WORKING STYLE : Do it now because tomorrow never come
-- 3 of 4 --
BHOLA KUMAR
Mob: 7762950916/9472213562
E-mail: kumar.bhola123@gmail.com
Declaration:-
 This is to declare that all above information furnished by me is to the best of my knowledge.
Date: 29.02.2020
Place: ODISHA GAJAPATI Bhola Kumar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhola Kumar Update Resume.pdf', 'Name: BHOLA KUMAR

Email: kumar.bhola123@gmail.com

Phone: 7762950916

Headline: SUMMARY:

Profile Summary: Dynamic, motivated individual with strong academic background, excellent organizational skills and strong
commitment in reaching goals having experience (4.6 years) in the field of Electrical seeking for association
with an organization where my skills and abilities could be best utilized up to full potential with an element of
enhancement in knowledge and personal growth.
EXCELLENCE:
A) Professional Expertise
 Installation of new LT lines.
 Survey of new scheme LT –ABC and System improvement
 Preparing daily/weekly/monthly MIS of Dist.
 Making various report related to work such as tripping report , fuse call report, HT breakdown,
DTR Maintenance and LT Maintenance.
 I got the fully authorised letter to handle the supply Bill and erection Bill.
 Making various report related to work such as handle all the erection Bill, supply Bill and I make
the JMC, additional JMC and TOC paper work.
 I also attend the all the official meeting with the client.
 Knowledge in reading and understanding discipline drawing, schematics and (S.L.D)single line
drawing.
 Erection and commissioning of pole, HT/LT lines and transformer wherever required.
 Erection of meter under saubhagaya yojna/DDUGJY/Rajiv Gandhi Grameen Vidyutikaran Yojana
against the application received.
 Installation of switch gear and different type of electrical equipment’s.
 Operation and maintenance of substation equipment’s up to 33 kV.
 Erection, Commissioning Ring Main Unit, Switchgear Panels, VCB, CTs, and Isolators.
 Maintenance/Replacement of distribution transformers up to 33 kVA.
B) Skills:
 Enthusiastic to learn
 Easy adaptability to various work environments
 Ability to work under time and accuracy pressures
 Strong communication & presentation skills
(C) Employment History:-Current Experience:-
Complete 4.6 Year Experience in Electrical Power Distribution Sector
Presently working with:- STUD & EXPER CONSULTING INDIA LTD.
STUD & EXPER CONSULTING INDIA LTD.
Designation: SITE ENGINEER CUM SITE COORDINATOR.
Duration: From 12TH FEB-2019 to till date.
Joined consulting for (DDUGJY YOJNA ),NTPC ODISHA) project in GAJAPATI DISTRICT,ODISHA
MOHANA.
-- 1 of 4 --
BHOLA KUMAR
Mob: 7762950916/9472213562
E-mail: kumar.bhola123@gmail.com
Previous Organization’s experience:-
MEDHAJ TECHNO CONCEPT PVT.LTD.
Designation: FIELD ENGINEER

Education:  Category : OBC
 Nationality : Indian
 Marital Status : Married
 Language known : Hindi, English
 WORKING STYLE : Do it now because tomorrow never come
-- 3 of 4 --
BHOLA KUMAR
Mob: 7762950916/9472213562
E-mail: kumar.bhola123@gmail.com
Declaration:-
 This is to declare that all above information furnished by me is to the best of my knowledge.
Date: 29.02.2020
Place: ODISHA GAJAPATI Bhola Kumar
-- 4 of 4 --

Personal Details:  Qualification : B.tech(Electrical Engg)
 Category : OBC
 Nationality : Indian
 Marital Status : Married
 Language known : Hindi, English
 WORKING STYLE : Do it now because tomorrow never come
-- 3 of 4 --
BHOLA KUMAR
Mob: 7762950916/9472213562
E-mail: kumar.bhola123@gmail.com
Declaration:-
 This is to declare that all above information furnished by me is to the best of my knowledge.
Date: 29.02.2020
Place: ODISHA GAJAPATI Bhola Kumar
-- 4 of 4 --

Extracted Resume Text: BHOLA KUMAR
Mob: 7762950916/9472213562
E-mail: kumar.bhola123@gmail.com
SUMMARY:
Dynamic, motivated individual with strong academic background, excellent organizational skills and strong
commitment in reaching goals having experience (4.6 years) in the field of Electrical seeking for association
with an organization where my skills and abilities could be best utilized up to full potential with an element of
enhancement in knowledge and personal growth.
EXCELLENCE:
A) Professional Expertise
 Installation of new LT lines.
 Survey of new scheme LT –ABC and System improvement
 Preparing daily/weekly/monthly MIS of Dist.
 Making various report related to work such as tripping report , fuse call report, HT breakdown,
DTR Maintenance and LT Maintenance.
 I got the fully authorised letter to handle the supply Bill and erection Bill.
 Making various report related to work such as handle all the erection Bill, supply Bill and I make
the JMC, additional JMC and TOC paper work.
 I also attend the all the official meeting with the client.
 Knowledge in reading and understanding discipline drawing, schematics and (S.L.D)single line
drawing.
 Erection and commissioning of pole, HT/LT lines and transformer wherever required.
 Erection of meter under saubhagaya yojna/DDUGJY/Rajiv Gandhi Grameen Vidyutikaran Yojana
against the application received.
 Installation of switch gear and different type of electrical equipment’s.
 Operation and maintenance of substation equipment’s up to 33 kV.
 Erection, Commissioning Ring Main Unit, Switchgear Panels, VCB, CTs, and Isolators.
 Maintenance/Replacement of distribution transformers up to 33 kVA.
B) Skills:
 Enthusiastic to learn
 Easy adaptability to various work environments
 Ability to work under time and accuracy pressures
 Strong communication & presentation skills
(C) Employment History:-Current Experience:-
Complete 4.6 Year Experience in Electrical Power Distribution Sector
Presently working with:- STUD & EXPER CONSULTING INDIA LTD.
STUD & EXPER CONSULTING INDIA LTD.
Designation: SITE ENGINEER CUM SITE COORDINATOR.
Duration: From 12TH FEB-2019 to till date.
Joined consulting for (DDUGJY YOJNA ),NTPC ODISHA) project in GAJAPATI DISTRICT,ODISHA
MOHANA.

-- 1 of 4 --

BHOLA KUMAR
Mob: 7762950916/9472213562
E-mail: kumar.bhola123@gmail.com
Previous Organization’s experience:-
MEDHAJ TECHNO CONCEPT PVT.LTD.
Designation: FIELD ENGINEER
Duration: From 24TH JULY-2018 to 31Th JAN-2019.
Joined consulting for (SAUBHAGAYA YOJNA) DVVNL (U.P.) project in Kanpur Nagar. Following were
the major work involved:
 Detailed survey of approx. 2017 villages (mazara) in Kanpur Nagar.
 Organizing camp for collection of applications under Saubhagaya Yojna and sharing with J.E.
 Scrutiny of applications by approval of the same by DVVNL.
 Drawing finalization and approval of the same by DVVNL.
 Erection and commissioning of pole, HT/LT lines and transformer wherever required.
 Erection of meter under saubhagaya yojna against the application received.
Previous Organization’s experience:-
Employer: India Power Corporation (Bodh Gaya) Limited
Designation: Dip Engg Trainee (Commercial)
Duration: From 21th March 2018 to JULY 2018
 Techno-commercial Work Profile (Maintenance, NSC).
 Complete Maintenance & Project work of 33, 11KV Overhead Line.
 Responsible from new connection application to first bill generate of consumer.
 Responsible for Meter Installation or replace of new or old consumers.
 Meter installation report punching in SAP.
 Responsible for Load Enhancement and Reduction of all type of Connection.
 Preparation of Work Estimate of HT Consumers.
 Report Preparation of Daily, Weekly and Monthly Basis.
 Installation & Monitoring of Import – Export (Boundary Metering) HT/ CT Meter, CTPT Unit ,Observing Total import
and export of energy.
 Planning and Perform Month HT Consumer Reading through CMRI(Common Meter Reading Instrument) is
Used for uploading and downloading data from meter and dump of Meter data to PC. Further Analyses – Accuracy
of Meter reading, previous data, load survey, phaser Diagram, MDI, Consumption pattern, accurate bills & improved
Billing Efficiency.
 Handling regular issues on new connection(LT & HT) i.e. Commercial Feasibility, Technical feasibility
 Executing all the power supply related problems of Existing consumers which includes Load enhancement,
Disconnection, Reconnection, Faulty meter request and meter testing
 LT AB Cable Project Monitoring & Mass meter Replacement for LT IS Consumer
 Responsible for material planning and availability of materials.
 Project planning, monitoring including preparation of schedules and reporting to senior manager.
 Discussion /meeting with Business Unit Head, Regarding materials and installation projects.
 Responsible for overall quality for meter installation, sealing and other meter related works.
 Responsible for meters in networks including periodic health check

-- 2 of 4 --

BHOLA KUMAR
Mob: 7762950916/9472213562
E-mail: kumar.bhola123@gmail.com
Vigilance Activities:
 Co-ordinate, Report making and perform ONSITE TESTING of all type of Energy Meter like Single and Three phase,
CT-operated, with help of Standard Accua - Check Instrument on routine or complaint of consumer, To Reduce Losses
and Theft in Distribution System.
 Planning and Perform Routine Checking, Mass Raid program in Theft prone areas to reduce the losses.
Minimize Revenue losses with help of booked theft cases under State Regularity Authority guideline finding Irregularities
 Attending Mass meter replacement related to Theft of energy/low consumption
 Disconnections & Reconnections (zones + Revenue protection & recovery cell) - (inside and outside) in case of DAE
Organization : MS. P/L Construction Company
Designation :Mentainance Engg.
Duration : Sep 2015 to Jan’18.
Total years of Experience : 2 years.3 month.
Location : Khatara Jharkhand.
working Exp –
 Attending oil leakage.
 Replacing HT/LT rod /and Bushing.
 Providing new Kit Kat & connect cable with crimping lugs for maintenance of Distribution Box.
 Outgoing cable of Transformer supported with wooden clamp.
 HT Jumper Connect with Wedge Connector.
 Reshuffling of Distribution Transformer after studying the load condition.
 All failed Distribution Transformer repaired from vendors within 14 days.
 Tree trimming on LT span & Re-jumpering of cut point.
 Restringing of LT loose span/Use Spacers.
 Replacement of Failed Distribution Transformer carried out within 2Hrs. to 4.Hrs.
 External and Internal inspection of Failed Transformer before the repairing at Repairing Agency.
Some of the important assignments handled
 33/11 KV Grid at Atri gaya
Educational Qualification:
 10th from B.S.E.B Board Patana-2007.
 12th from B.S.E.B Board patana-2009.
 B. Tech in Electrical Engineering B.P.U.T.(ROURKELA)ODISHA:-2015.
Personal Profile:
 Name : Bhola Kumar
 Father name : Surendra Prasad
 Date of Birth : 16th Nov 1991
 Qualification : B.tech(Electrical Engg)
 Category : OBC
 Nationality : Indian
 Marital Status : Married
 Language known : Hindi, English
 WORKING STYLE : Do it now because tomorrow never come

-- 3 of 4 --

BHOLA KUMAR
Mob: 7762950916/9472213562
E-mail: kumar.bhola123@gmail.com
Declaration:-
 This is to declare that all above information furnished by me is to the best of my knowledge.
Date: 29.02.2020
Place: ODISHA GAJAPATI Bhola Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Bhola Kumar Update Resume.pdf'),
(861, 'RAMAKANT JAIN', 'ramakant.jain.resume-import-00861@hhh-resume-import.invalid', '918619598254', 'CAREER SUMMARY:', 'CAREER SUMMARY:', ' Civil Engineer 6.5 years of experience in managing Overall construction projects encompassing
planning, monitoring, execution, controlling phases of project lifecycle, administration, Resource
planning and health safety practices In Construction sector.
 Currently associated with OM METALS CONSORTIUM PVT. LTD. AT JAIPUR as a PROJECT
ENGINEER.
 A strategic planner with expertise in planning and executing construction projects with a flair for
adopting modern construction methodologies; complying with Quality standards.
 Holds distinction of executing numerous prestigious projects of large magnitude within stringent
deadlines and tight quality control
 Exposure in monitoring and coordinating materials and human resources, liaising with subcontractors,
supervisors, planners, execution of all construction activities, supervision and monitoring of works.
AREA OF EXPERTISE:
 Project Management
 Project And Site Execution
 Monitoring and Tracking activities.
 Progress Reporting.
 Drawings Co-ordination.
 Billing, Quantity ESTIMATION
 Quality Assurance and Quality control.
 B.B.S. Prepare
EMPLOYMENT SCAN:
1 14 November 2013 To December 2017: ASHADEEP REALESTATE GROUP JAIPUR AS
A SITE ENGINEER
2. JANUARY 2018 TO TILL DATE: OM METALS CONSORTIUM PVT.LTD. AT JAIPUR
AS A PROJECT ENGINEER
-- 1 of 3 --
Key Roles & Responsibilities:
 Prepared construction programme based on overall project program and ensures compliance.
 Responsible for overall execution, included supervision of workman ensuring the safety and quality
aspects as per the requirement of the project specification with in the time schedule and monitoring the
productivity as per the company norms.
 Involved in regular client meeting sand client representatives to discuss project progress.
 Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly progress
reports.
 Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works
in accordance with the approved drawings/Procedures and standard engineering practice.
 Implemented the company safety policy and the site rules and ensure that the site is a safe place to work
and that access routes to the place of work are clearly defined and unobstructed.', ' Civil Engineer 6.5 years of experience in managing Overall construction projects encompassing
planning, monitoring, execution, controlling phases of project lifecycle, administration, Resource
planning and health safety practices In Construction sector.
 Currently associated with OM METALS CONSORTIUM PVT. LTD. AT JAIPUR as a PROJECT
ENGINEER.
 A strategic planner with expertise in planning and executing construction projects with a flair for
adopting modern construction methodologies; complying with Quality standards.
 Holds distinction of executing numerous prestigious projects of large magnitude within stringent
deadlines and tight quality control
 Exposure in monitoring and coordinating materials and human resources, liaising with subcontractors,
supervisors, planners, execution of all construction activities, supervision and monitoring of works.
AREA OF EXPERTISE:
 Project Management
 Project And Site Execution
 Monitoring and Tracking activities.
 Progress Reporting.
 Drawings Co-ordination.
 Billing, Quantity ESTIMATION
 Quality Assurance and Quality control.
 B.B.S. Prepare
EMPLOYMENT SCAN:
1 14 November 2013 To December 2017: ASHADEEP REALESTATE GROUP JAIPUR AS
A SITE ENGINEER
2. JANUARY 2018 TO TILL DATE: OM METALS CONSORTIUM PVT.LTD. AT JAIPUR
AS A PROJECT ENGINEER
-- 1 of 3 --
Key Roles & Responsibilities:
 Prepared construction programme based on overall project program and ensures compliance.
 Responsible for overall execution, included supervision of workman ensuring the safety and quality
aspects as per the requirement of the project specification with in the time schedule and monitoring the
productivity as per the company norms.
 Involved in regular client meeting sand client representatives to discuss project progress.
 Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly progress
reports.
 Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works
in accordance with the approved drawings/Procedures and standard engineering practice.
 Implemented the company safety policy and the site rules and ensure that the site is a safe place to work
and that access routes to the place of work are clearly defined and unobstructed.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: +91 8619598254,9462082286
E-Mail: ramakantjain874 @gmail. com
Seeking Challenging Assignments In Project Management, Execution With An Organization Of High
Repute With The Construction company.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY:","company":"Imported from resume CSV","description":"1 14 November 2013 To December 2017: ASHADEEP REALESTATE GROUP JAIPUR AS\nA SITE ENGINEER\n2. JANUARY 2018 TO TILL DATE: OM METALS CONSORTIUM PVT.LTD. AT JAIPUR\nAS A PROJECT ENGINEER\n-- 1 of 3 --\nKey Roles & Responsibilities:\n Prepared construction programme based on overall project program and ensures compliance.\n Responsible for overall execution, included supervision of workman ensuring the safety and quality\naspects as per the requirement of the project specification with in the time schedule and monitoring the\nproductivity as per the company norms.\n Involved in regular client meeting sand client representatives to discuss project progress.\n Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly progress\nreports.\n Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works\nin accordance with the approved drawings/Procedures and standard engineering practice.\n Implemented the company safety policy and the site rules and ensure that the site is a safe place to work\nand that access routes to the place of work are clearly defined and unobstructed."}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: A. GREEN ACRE NEEMRANA\nClient: Ashadeep group Jaipur\nB. Affordable housing project Goner\nClient : Jaipur Development Authority Jaipur\nContractor : Ashadeep Group Jaipur\nFrom 14 November 2013 to July 2017 (Site Engineer)\nPROJECT TITLE: PALLACIA THE HIGH END APARTMENT PROJECT C-SCHEME JAIPUR\nClient: OM METALS CONSORTIUM PVT.LTD. LTD.\nPROFESSIONAL EDUCATION:\nI have done B.TECH. in civil engineering from RTU (2009-2013)\nPRE-UNIVERSITY EDUCATION:\n12th (RBSE AJMER ) – from GovtSen. Sec. School GANGAPUR city Rajasthan in 2006 With FRIST\nDivision 10th (RBSE AJMER))- G. D. S. S. A. V. M. school GANGAPUR city in 2004 With 75.00 %.\nADDITIONAL SKILLS\n Well verse with Auto CAD\n-- 2 of 3 --\nGood knowledge of Basic computers & MS office\n Internet Proficiency\n Language Proficiency: English, Hindi\n Skilled at handling multiple tasks and projects simultaneously"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_01 11 2019 resume_18-May-20_18_42_17.pdf', 'Name: RAMAKANT JAIN

Email: ramakant.jain.resume-import-00861@hhh-resume-import.invalid

Phone: +91 8619598254

Headline: CAREER SUMMARY:

Profile Summary:  Civil Engineer 6.5 years of experience in managing Overall construction projects encompassing
planning, monitoring, execution, controlling phases of project lifecycle, administration, Resource
planning and health safety practices In Construction sector.
 Currently associated with OM METALS CONSORTIUM PVT. LTD. AT JAIPUR as a PROJECT
ENGINEER.
 A strategic planner with expertise in planning and executing construction projects with a flair for
adopting modern construction methodologies; complying with Quality standards.
 Holds distinction of executing numerous prestigious projects of large magnitude within stringent
deadlines and tight quality control
 Exposure in monitoring and coordinating materials and human resources, liaising with subcontractors,
supervisors, planners, execution of all construction activities, supervision and monitoring of works.
AREA OF EXPERTISE:
 Project Management
 Project And Site Execution
 Monitoring and Tracking activities.
 Progress Reporting.
 Drawings Co-ordination.
 Billing, Quantity ESTIMATION
 Quality Assurance and Quality control.
 B.B.S. Prepare
EMPLOYMENT SCAN:
1 14 November 2013 To December 2017: ASHADEEP REALESTATE GROUP JAIPUR AS
A SITE ENGINEER
2. JANUARY 2018 TO TILL DATE: OM METALS CONSORTIUM PVT.LTD. AT JAIPUR
AS A PROJECT ENGINEER
-- 1 of 3 --
Key Roles & Responsibilities:
 Prepared construction programme based on overall project program and ensures compliance.
 Responsible for overall execution, included supervision of workman ensuring the safety and quality
aspects as per the requirement of the project specification with in the time schedule and monitoring the
productivity as per the company norms.
 Involved in regular client meeting sand client representatives to discuss project progress.
 Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly progress
reports.
 Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works
in accordance with the approved drawings/Procedures and standard engineering practice.
 Implemented the company safety policy and the site rules and ensure that the site is a safe place to work
and that access routes to the place of work are clearly defined and unobstructed.

Employment: 1 14 November 2013 To December 2017: ASHADEEP REALESTATE GROUP JAIPUR AS
A SITE ENGINEER
2. JANUARY 2018 TO TILL DATE: OM METALS CONSORTIUM PVT.LTD. AT JAIPUR
AS A PROJECT ENGINEER
-- 1 of 3 --
Key Roles & Responsibilities:
 Prepared construction programme based on overall project program and ensures compliance.
 Responsible for overall execution, included supervision of workman ensuring the safety and quality
aspects as per the requirement of the project specification with in the time schedule and monitoring the
productivity as per the company norms.
 Involved in regular client meeting sand client representatives to discuss project progress.
 Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly progress
reports.
 Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works
in accordance with the approved drawings/Procedures and standard engineering practice.
 Implemented the company safety policy and the site rules and ensure that the site is a safe place to work
and that access routes to the place of work are clearly defined and unobstructed.

Projects: Project Title: A. GREEN ACRE NEEMRANA
Client: Ashadeep group Jaipur
B. Affordable housing project Goner
Client : Jaipur Development Authority Jaipur
Contractor : Ashadeep Group Jaipur
From 14 November 2013 to July 2017 (Site Engineer)
PROJECT TITLE: PALLACIA THE HIGH END APARTMENT PROJECT C-SCHEME JAIPUR
Client: OM METALS CONSORTIUM PVT.LTD. LTD.
PROFESSIONAL EDUCATION:
I have done B.TECH. in civil engineering from RTU (2009-2013)
PRE-UNIVERSITY EDUCATION:
12th (RBSE AJMER ) – from GovtSen. Sec. School GANGAPUR city Rajasthan in 2006 With FRIST
Division 10th (RBSE AJMER))- G. D. S. S. A. V. M. school GANGAPUR city in 2004 With 75.00 %.
ADDITIONAL SKILLS
 Well verse with Auto CAD
-- 2 of 3 --
Good knowledge of Basic computers & MS office
 Internet Proficiency
 Language Proficiency: English, Hindi
 Skilled at handling multiple tasks and projects simultaneously

Personal Details: Mobile: +91 8619598254,9462082286
E-Mail: ramakantjain874 @gmail. com
Seeking Challenging Assignments In Project Management, Execution With An Organization Of High
Repute With The Construction company.

Extracted Resume Text: CURRICULUM-VITAE
RAMAKANT JAIN
Address: NEARAGRAWAL GIRLS COLLEGE, JAIPUR ROAD, GANGAPUR CITY, DISST SWAI MADHOPUR, RAJASTHAN
Mobile: +91 8619598254,9462082286
E-Mail: ramakantjain874 @gmail. com
Seeking Challenging Assignments In Project Management, Execution With An Organization Of High
Repute With The Construction company.
CAREER SUMMARY:
 Civil Engineer 6.5 years of experience in managing Overall construction projects encompassing
planning, monitoring, execution, controlling phases of project lifecycle, administration, Resource
planning and health safety practices In Construction sector.
 Currently associated with OM METALS CONSORTIUM PVT. LTD. AT JAIPUR as a PROJECT
ENGINEER.
 A strategic planner with expertise in planning and executing construction projects with a flair for
adopting modern construction methodologies; complying with Quality standards.
 Holds distinction of executing numerous prestigious projects of large magnitude within stringent
deadlines and tight quality control
 Exposure in monitoring and coordinating materials and human resources, liaising with subcontractors,
supervisors, planners, execution of all construction activities, supervision and monitoring of works.
AREA OF EXPERTISE:
 Project Management
 Project And Site Execution
 Monitoring and Tracking activities.
 Progress Reporting.
 Drawings Co-ordination.
 Billing, Quantity ESTIMATION
 Quality Assurance and Quality control.
 B.B.S. Prepare
EMPLOYMENT SCAN:
1 14 November 2013 To December 2017: ASHADEEP REALESTATE GROUP JAIPUR AS
A SITE ENGINEER
2. JANUARY 2018 TO TILL DATE: OM METALS CONSORTIUM PVT.LTD. AT JAIPUR
AS A PROJECT ENGINEER

-- 1 of 3 --

Key Roles & Responsibilities:
 Prepared construction programme based on overall project program and ensures compliance.
 Responsible for overall execution, included supervision of workman ensuring the safety and quality
aspects as per the requirement of the project specification with in the time schedule and monitoring the
productivity as per the company norms.
 Involved in regular client meeting sand client representatives to discuss project progress.
 Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly progress
reports.
 Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works
in accordance with the approved drawings/Procedures and standard engineering practice.
 Implemented the company safety policy and the site rules and ensure that the site is a safe place to work
and that access routes to the place of work are clearly defined and unobstructed.
PROFESSIONAL PROJECTS
Project Title: A. GREEN ACRE NEEMRANA
Client: Ashadeep group Jaipur
B. Affordable housing project Goner
Client : Jaipur Development Authority Jaipur
Contractor : Ashadeep Group Jaipur
From 14 November 2013 to July 2017 (Site Engineer)
PROJECT TITLE: PALLACIA THE HIGH END APARTMENT PROJECT C-SCHEME JAIPUR
Client: OM METALS CONSORTIUM PVT.LTD. LTD.
PROFESSIONAL EDUCATION:
I have done B.TECH. in civil engineering from RTU (2009-2013)
PRE-UNIVERSITY EDUCATION:
12th (RBSE AJMER ) – from GovtSen. Sec. School GANGAPUR city Rajasthan in 2006 With FRIST
Division 10th (RBSE AJMER))- G. D. S. S. A. V. M. school GANGAPUR city in 2004 With 75.00 %.
ADDITIONAL SKILLS
 Well verse with Auto CAD

-- 2 of 3 --

Good knowledge of Basic computers & MS office
 Internet Proficiency
 Language Proficiency: English, Hindi
 Skilled at handling multiple tasks and projects simultaneously
PERSONAL DETAILS:
Name : RAMAKANT JAIN
Father’s Name : JAGDISH PRASAD JAIN
Date of Birth : 09-02-1988
Sex : Male
Marital Status : Married
Nationality : Indian
Permanent Address : NEAR AGRAWAL GIRLS COLLEGE JAIPUR ROAD,
GANGAPUR CITY, DISST SWAI MADHOPUR, RAJASTHAN
Contact Number : (+91) 8619598254 ,9462082286
Date:
(Ramakant Jain)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_01 11 2019 resume_18-May-20_18_42_17.pdf'),
(862, 'BIO-DATA', 'survey.bholanath@gmail.com', '9734538241', 'Career Objective : 9 year experienced in survey work for Metro', 'Career Objective : 9 year experienced in survey work for Metro', 'Rail project.
-- 1 of 2 --
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM- DEC.2011 TO NOV.2012.)
PROJECTS : BMRCL METRO RAIL BMR4A PAKAGE
COST OF PROJECTS - 266.67CORE. 3.91 KM-ELEVATED-WITH 3NOS
STATIONS. (BANASANKARI,J.P. NAGAR &PUTTANHALLI )
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM-DEC.2012 TO APR.2017)
PROJECTS : DMRC PROJECTS DELHI (DM12 PACKAGE)
COST OF PROJECTS -398 CRORE, 9.000 KM VIADUCTS WITH 6 NOS
STATIONS.
 Instuments handled:
Total station: Sokkia set (2030R,1030R,Set1X) , Nicon352, Leica TS06,
Topcon, Pentax ,Leica TS09,Topcon GT. And Auto Level.
COMPANY :TATA PROJECTS LIMITED.
POST : SURVEYOR (FROM MAY 2017-TILL DATE)
PROJECTS : MEGA METRO AHMEDABAD.(REACH-2)
Thaltej Gam to Sabarmati river.9KM Viaduct & 6Station including 1 river
bridge.
Thanks/Regards
Bholanath Das
+91 9734538241/+917827848385
-- 2 of 2 --', 'Rail project.
-- 1 of 2 --
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM- DEC.2011 TO NOV.2012.)
PROJECTS : BMRCL METRO RAIL BMR4A PAKAGE
COST OF PROJECTS - 266.67CORE. 3.91 KM-ELEVATED-WITH 3NOS
STATIONS. (BANASANKARI,J.P. NAGAR &PUTTANHALLI )
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM-DEC.2012 TO APR.2017)
PROJECTS : DMRC PROJECTS DELHI (DM12 PACKAGE)
COST OF PROJECTS -398 CRORE, 9.000 KM VIADUCTS WITH 6 NOS
STATIONS.
 Instuments handled:
Total station: Sokkia set (2030R,1030R,Set1X) , Nicon352, Leica TS06,
Topcon, Pentax ,Leica TS09,Topcon GT. And Auto Level.
COMPANY :TATA PROJECTS LIMITED.
POST : SURVEYOR (FROM MAY 2017-TILL DATE)
PROJECTS : MEGA METRO AHMEDABAD.(REACH-2)
Thaltej Gam to Sabarmati river.9KM Viaduct & 6Station including 1 river
bridge.
Thanks/Regards
Bholanath Das
+91 9734538241/+917827848385
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CATEGORY :- GENERAL
SEX :- MALE
NATIONALITY :- INDIAN
RELIGION :-HINDU
LANGUAGE :- BENGALI,HINDI,ENGLISH
PHONE NUMBER :- 9734538241,7827848385
EMAIL ID :- survey.bholanath@gmail.com
EDUCATION QUALIFICATION :- M.P(2005),
TECHNICAL QUALIFICATION :- Surveyor(2years)
From Survtrans Traning institute. Makalpur,Hooghly.
Career Objective : 9 year experienced in survey work for Metro
Rail project.
-- 1 of 2 --
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM- DEC.2011 TO NOV.2012.)
PROJECTS : BMRCL METRO RAIL BMR4A PAKAGE
COST OF PROJECTS - 266.67CORE. 3.91 KM-ELEVATED-WITH 3NOS
STATIONS. (BANASANKARI,J.P. NAGAR &PUTTANHALLI )
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM-DEC.2012 TO APR.2017)
PROJECTS : DMRC PROJECTS DELHI (DM12 PACKAGE)
COST OF PROJECTS -398 CRORE, 9.000 KM VIADUCTS WITH 6 NOS
STATIONS.
 Instuments handled:
Total station: Sokkia set (2030R,1030R,Set1X) , Nicon352, Leica TS06,
Topcon, Pentax ,Leica TS09,Topcon GT. And Auto Level.
COMPANY :TATA PROJECTS LIMITED.
POST : SURVEYOR (FROM MAY 2017-TILL DATE)
PROJECTS : MEGA METRO AHMEDABAD.(REACH-2)
Thaltej Gam to Sabarmati river.9KM Viaduct & 6Station including 1 river
bridge.
Thanks/Regards
Bholanath Das
+91 9734538241/+917827848385
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"COST OF PROJECTS - 266.67CORE. 3.91 KM-ELEVATED-WITH 3NOS\nSTATIONS. (BANASANKARI,J.P. NAGAR &PUTTANHALLI )\nCOMPANY : JMC PROJECTS (I) LIMITED\nPOST : SURVEYOR (FROM-DEC.2012 TO APR.2017)\nPROJECTS : DMRC PROJECTS DELHI (DM12 PACKAGE)\nCOST OF PROJECTS -398 CRORE, 9.000 KM VIADUCTS WITH 6 NOS\nSTATIONS.\n Instuments handled:\nTotal station: Sokkia set (2030R,1030R,Set1X) , Nicon352, Leica TS06,\nTopcon, Pentax ,Leica TS09,Topcon GT. And Auto Level.\nCOMPANY :TATA PROJECTS LIMITED.\nPOST : SURVEYOR (FROM MAY 2017-TILL DATE)\nPROJECTS : MEGA METRO AHMEDABAD.(REACH-2)\nThaltej Gam to Sabarmati river.9KM Viaduct & 6Station including 1 river\nbridge.\nThanks/Regards\nBholanath Das\n+91 9734538241/+917827848385\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHOLANATH DAS 00.pdf', 'Name: BIO-DATA

Email: survey.bholanath@gmail.com

Phone: 9734538241

Headline: Career Objective : 9 year experienced in survey work for Metro

Profile Summary: Rail project.
-- 1 of 2 --
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM- DEC.2011 TO NOV.2012.)
PROJECTS : BMRCL METRO RAIL BMR4A PAKAGE
COST OF PROJECTS - 266.67CORE. 3.91 KM-ELEVATED-WITH 3NOS
STATIONS. (BANASANKARI,J.P. NAGAR &PUTTANHALLI )
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM-DEC.2012 TO APR.2017)
PROJECTS : DMRC PROJECTS DELHI (DM12 PACKAGE)
COST OF PROJECTS -398 CRORE, 9.000 KM VIADUCTS WITH 6 NOS
STATIONS.
 Instuments handled:
Total station: Sokkia set (2030R,1030R,Set1X) , Nicon352, Leica TS06,
Topcon, Pentax ,Leica TS09,Topcon GT. And Auto Level.
COMPANY :TATA PROJECTS LIMITED.
POST : SURVEYOR (FROM MAY 2017-TILL DATE)
PROJECTS : MEGA METRO AHMEDABAD.(REACH-2)
Thaltej Gam to Sabarmati river.9KM Viaduct & 6Station including 1 river
bridge.
Thanks/Regards
Bholanath Das
+91 9734538241/+917827848385
-- 2 of 2 --

Education: TECHNICAL QUALIFICATION :- Surveyor(2years)
From Survtrans Traning institute. Makalpur,Hooghly.
Career Objective : 9 year experienced in survey work for Metro
Rail project.
-- 1 of 2 --
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM- DEC.2011 TO NOV.2012.)
PROJECTS : BMRCL METRO RAIL BMR4A PAKAGE
COST OF PROJECTS - 266.67CORE. 3.91 KM-ELEVATED-WITH 3NOS
STATIONS. (BANASANKARI,J.P. NAGAR &PUTTANHALLI )
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM-DEC.2012 TO APR.2017)
PROJECTS : DMRC PROJECTS DELHI (DM12 PACKAGE)
COST OF PROJECTS -398 CRORE, 9.000 KM VIADUCTS WITH 6 NOS
STATIONS.
 Instuments handled:
Total station: Sokkia set (2030R,1030R,Set1X) , Nicon352, Leica TS06,
Topcon, Pentax ,Leica TS09,Topcon GT. And Auto Level.
COMPANY :TATA PROJECTS LIMITED.
POST : SURVEYOR (FROM MAY 2017-TILL DATE)
PROJECTS : MEGA METRO AHMEDABAD.(REACH-2)
Thaltej Gam to Sabarmati river.9KM Viaduct & 6Station including 1 river
bridge.
Thanks/Regards
Bholanath Das
+91 9734538241/+917827848385
-- 2 of 2 --

Projects: COST OF PROJECTS - 266.67CORE. 3.91 KM-ELEVATED-WITH 3NOS
STATIONS. (BANASANKARI,J.P. NAGAR &PUTTANHALLI )
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM-DEC.2012 TO APR.2017)
PROJECTS : DMRC PROJECTS DELHI (DM12 PACKAGE)
COST OF PROJECTS -398 CRORE, 9.000 KM VIADUCTS WITH 6 NOS
STATIONS.
 Instuments handled:
Total station: Sokkia set (2030R,1030R,Set1X) , Nicon352, Leica TS06,
Topcon, Pentax ,Leica TS09,Topcon GT. And Auto Level.
COMPANY :TATA PROJECTS LIMITED.
POST : SURVEYOR (FROM MAY 2017-TILL DATE)
PROJECTS : MEGA METRO AHMEDABAD.(REACH-2)
Thaltej Gam to Sabarmati river.9KM Viaduct & 6Station including 1 river
bridge.
Thanks/Regards
Bholanath Das
+91 9734538241/+917827848385
-- 2 of 2 --

Personal Details: CATEGORY :- GENERAL
SEX :- MALE
NATIONALITY :- INDIAN
RELIGION :-HINDU
LANGUAGE :- BENGALI,HINDI,ENGLISH
PHONE NUMBER :- 9734538241,7827848385
EMAIL ID :- survey.bholanath@gmail.com
EDUCATION QUALIFICATION :- M.P(2005),
TECHNICAL QUALIFICATION :- Surveyor(2years)
From Survtrans Traning institute. Makalpur,Hooghly.
Career Objective : 9 year experienced in survey work for Metro
Rail project.
-- 1 of 2 --
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM- DEC.2011 TO NOV.2012.)
PROJECTS : BMRCL METRO RAIL BMR4A PAKAGE
COST OF PROJECTS - 266.67CORE. 3.91 KM-ELEVATED-WITH 3NOS
STATIONS. (BANASANKARI,J.P. NAGAR &PUTTANHALLI )
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM-DEC.2012 TO APR.2017)
PROJECTS : DMRC PROJECTS DELHI (DM12 PACKAGE)
COST OF PROJECTS -398 CRORE, 9.000 KM VIADUCTS WITH 6 NOS
STATIONS.
 Instuments handled:
Total station: Sokkia set (2030R,1030R,Set1X) , Nicon352, Leica TS06,
Topcon, Pentax ,Leica TS09,Topcon GT. And Auto Level.
COMPANY :TATA PROJECTS LIMITED.
POST : SURVEYOR (FROM MAY 2017-TILL DATE)
PROJECTS : MEGA METRO AHMEDABAD.(REACH-2)
Thaltej Gam to Sabarmati river.9KM Viaduct & 6Station including 1 river
bridge.
Thanks/Regards
Bholanath Das
+91 9734538241/+917827848385
-- 2 of 2 --

Extracted Resume Text: BIO-DATA
NAME :- BHOLANATH DAS
FATHER’S NAME : - GOURHARI DAS
PARMANENT ADDRESS :- VILL-ASHAPURA. P.O-DHAMSAI,
P.S-SABANG,DIST-PASCHIM MEDINIPUR,WEST BENGAL,PIN-721144.
PRESENT ADDRESS :- DO
DATE OF BIRTH :- 10/01/1990
CATEGORY :- GENERAL
SEX :- MALE
NATIONALITY :- INDIAN
RELIGION :-HINDU
LANGUAGE :- BENGALI,HINDI,ENGLISH
PHONE NUMBER :- 9734538241,7827848385
EMAIL ID :- survey.bholanath@gmail.com
EDUCATION QUALIFICATION :- M.P(2005),
TECHNICAL QUALIFICATION :- Surveyor(2years)
From Survtrans Traning institute. Makalpur,Hooghly.
Career Objective : 9 year experienced in survey work for Metro
Rail project.

-- 1 of 2 --

COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM- DEC.2011 TO NOV.2012.)
PROJECTS : BMRCL METRO RAIL BMR4A PAKAGE
COST OF PROJECTS - 266.67CORE. 3.91 KM-ELEVATED-WITH 3NOS
STATIONS. (BANASANKARI,J.P. NAGAR &PUTTANHALLI )
COMPANY : JMC PROJECTS (I) LIMITED
POST : SURVEYOR (FROM-DEC.2012 TO APR.2017)
PROJECTS : DMRC PROJECTS DELHI (DM12 PACKAGE)
COST OF PROJECTS -398 CRORE, 9.000 KM VIADUCTS WITH 6 NOS
STATIONS.
 Instuments handled:
Total station: Sokkia set (2030R,1030R,Set1X) , Nicon352, Leica TS06,
Topcon, Pentax ,Leica TS09,Topcon GT. And Auto Level.
COMPANY :TATA PROJECTS LIMITED.
POST : SURVEYOR (FROM MAY 2017-TILL DATE)
PROJECTS : MEGA METRO AHMEDABAD.(REACH-2)
Thaltej Gam to Sabarmati river.9KM Viaduct & 6Station including 1 river
bridge.
Thanks/Regards
Bholanath Das
+91 9734538241/+917827848385

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BHOLANATH DAS 00.pdf'),
(863, 'MOHI TS.AMBADE', 'mohi.ts.ambade.resume-import-00863@hhh-resume-import.invalid', '8421115995', 'ELECTRI CALENGI NEERI NG', 'ELECTRI CALENGI NEERI NG', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_1575124718218Resume_MOHIT(4).pdf', 'Name: MOHI TS.AMBADE

Email: mohi.ts.ambade.resume-import-00863@hhh-resume-import.invalid

Phone: 8421115995

Headline: ELECTRI CALENGI NEERI NG

Extracted Resume Text: RESUME
MOHI TS.AMBADE
ELECTRI CALENGI NEERI NG
MayaNagar ,I ndor a, Nagpur- 14
Mahar asht r aI ndi a
E- mai lI D:mohi t . ambade94@gmai l . com
Mobi l e:( +91)8421115995
CAREEROBJECTI VE
Get t i nganoppor t uni t yf orl ear ni ngal lt echni calknowl edgeandski l l sf ori mpl ement i ngt hem i n
pr ogr essofcompanyanddevel opi ngi nnovat i vepr oj ect sandappl i cat i onsf orbet t er menti nf i el d
ofEl ect r i calEngi neer i ng.
EDUCATI ONALQUALI FI CATI ONS
Col l egeName: -Dr .BabasahebAmbedkarCol l egeofEngg.&Resear ch,Nagpur
B. E. NagpurUni ver si t y 2016 63. 15%
H. S. C Mahar asht r aSt at e
Boar d
2011 63. 83%
S. S. C. Mahar asht r aSt at e
Boar d
2009 67. 84%
TECHNI CALSKI LLS
 Suf f i ci entpr of i ci encyi nl ogi cdesi gni ngi nPLC&SCADAi mpl ement at i on.
 Havi ngknowl edgeofEl ect r i calAut oCAD Desi gni ng.
 Ihavesuf f i ci entknowl edgeofwor ki ngi nt heMS- of f i ce.
 Havi ngbasi cknowl edgeofwor ki ngi nMATLAB( Donecer t i f i cat i ont r ai ni ngi nBasi candAdvance
MATLAB) .
SUMMERTRAI NI NG
 Ihavedonemysummerpl antt r ai ni ngatRai l wayEl ect r i calLocoshedAj ani ,Nagpur, Mahar asht r a
dur i ngsessi on2014- 15f oroneweekschedul edf r om 15- 12- 2014t o20- 12- 2014.
PROJECTPROFI LE:
 TI TLE: -“ ANALYSI SOFCASCADEDH- BRI DGEMULTI LEVELI NVERTER”
DESCRI PTI ON: -Wedesi gnedThr eeLevelCascadedH- Br i dgeMul t i l evelI nver t erand
per f or mi ngSi mul at i onf ordi f f er entLevel si nMat l abSof t war e.Resul ti sobt ai nedasTot al
Har moni cs
Di st or t i on( THD)get sr educedbyi ncr easi ngLevelofVol t ageandobt ai nedal most
Si nusoi dalVol t agewavef or m.

-- 1 of 3 --

ACHI EVEMENTSANDEXTRACURRI CULARACTI VI TI ES
 Act i vi t ypar t i ci pat edi ncol l egef unct i on&gamesandal sodoneanchor i ngi ncol l egeevent s.
 Par t i ci pat edi n“ Mi nipr oj ectcompet i t i on”at“ i mpet us- 14”atDBACER.
 Par t i ci pat edi n2dayWor kshoponLat estTr endsandTechnol ogi esat“ EMPOWER 2014”at
SRBCEM.
 Par t i ci pat edi n“ paperpr esent at i on”compet i t i onat“ TECHSAGA 2015”atACET Ont het opi c
“ Anal ysi sofMul t i l evelI nver t er ” .
 Par t i ci pat edi n2daysI nt er nat i onalConf er enceat“Mant han2015”atSSACEwi t ht opi c“ Anal ysi s
ofH- Br i dgeCascadedMul t i l evelI nver t er”.
 Mypr oj ectpapert i t l ed“ Anal ysi sofH- Br i dgeCascadedMul t i l evelI nver t er ”haspubl i shedi n
I nt er nat i onalJour nalf orEngi neer i ngAppl i cat i onsandTechol ogy( I JFEAT)I mpactf act or-1. 243
( PaperI d–I JFEAT)
 EXPERI ENCE
 CompanyName: -BHARAT ELECTRI CALS,Nagpur
 Posi t i on : -Tr ansf or merTest i ngandPr oduct i onEngi neer
 Exper i ence : -02year01Mont h
 JobPr of i l e : - Test i ngof3ph. 16, 25, 100, 200, 315, 500, 630KVA&1MVATr ansf or merofRat i ng
33/11/0. 433KV.
 Funct i onalAr ea : - 1)Test i ng and commi ssi oni ng,Manuf act ur i ng and Mai nt enance wor k of
Tr ansf or mer .CT/PT.Swi t chgear ,3phI nduct i onmot or . 2)Desi gni ngofTr ansf or meri nEl ect r i cal
Aut oCADsof t war e.
 Cur r entwor ki ng: -MEP Si t eEngi neerI nSRP Engi neer i ngandser vi ce,at I TDCement at i onI ndi a
Lt d.UnderNagpurMet r oRai lcor por at i onl t d
 Dat eofJoi ni ng: -17Jan2019
 Exper i ence: -01yrt oPr esent .
 Ar eaofwor k: - -Readal lEl ect r i calRel at edSt at i onDr awi nganddoi ngwor kI mpl ement at i oni n
i )El ect r i calCondui t i ngwor ki n25mm GIpi pe i i )Ear t hi ngl ayoutorEar t hPi twor korEar t hmatf or
ASSRoom,SCRr oom,UPSRoom, SER andTERr oom andi t '' sconnect i onwi t hMaki ngMETand
CETear t hi ngi i i )DBi nst al l at i onandi t '' st er mi nat i on,i v)Cabl es/wi r esl ayi ng,v) Li ghti nst al l at i onvi )
Cabl et r ayswor katGr oundl evel ,Concour sel evelandPl at f or m Level( S&TDat a, S&TPower , PSD
Power ,Ref r i ger atorHVAC,AFCDat a,AFCpowerandEl ect r i calCabl eTRAY)vi i )DGi nst al l at i on
andi t '' sconnect i onvi i i )3ph.Tr ansf or merTest i ngi nASSr oom .
 Aut oCADEl ect r i calDr awi ngorDesi gni ngwor ki nSof t war e: -1)Li ght i ngandsmal lpowerl ayoutat
Gr ound,concour seandPl at f or m l evel .
2) DBdet ai l satconcour seandpl at f or m l evel .
3)Cabl et r ayl ayoutatGr ound,concour seandpl at f or m l evel .
4) ASSr oom Equi pmentandEar t hi ngl ayout .
 Nat ur eofwor ki nNagpurMet r or ai lPr oj ect : -
1) Execut i ngI nt er f aceMeet i ngandr esol vi ngi ssues.
2) Checki ngofBOQ.
3) Ti mel yavai l abi l i t yofmat er i alandPr ovi di ngmat er i alt oEmpl oyeesatsi t e.
4) Leadi ngt het eam.( 30Empl oyees)
5) Readst at i ondr awi ngs,cabl er out eandal lcabl et r aydr awi ngs,et c.
6) Pr epar at i onofTechni calDocument s.
7) Pr epar at i onofpl anni ng,t est i ng&commi ssi oni ngact i vi t i esf ort hepr oj ect .
8)Bi l l i ngRel at edAl lwor k.

-- 2 of 3 --

Tot al wor ki ngExper i ence: -
1.I npowerTest i ngFi el d:-2Yr01Mont h
2. I nconst r uct i onf i el d: -1. 5yrt oPr esent .
3.I nEl ect r i calAut oCADDesi gni ng: -3yr
PERSONALPROFI LE
Name Mohi tS.Ambade.
Fat her ’ sName Sat i shAmbade.
Mot her ’ sName ChhayaAmbade.
Dat eOfBi r t h 22
ndFebr uar y1994.
Gender
Mar i t alSt at us
Mal e
Unmar r i ed
Nat i onal i t y I ndi an
LanguageKnown Engl i sh,Hi ndi ,Mar at hi .
Per manentAddr ess MayaNagar ,NearGaut am BuddhaVi har ,
I ndor a,Post -Jar i pat ka,
Nagpur - 440014,Di st - Nagpur ,St at e-Mahar asht r a.
Speci alI nt er est s Cooki ng,Sur f i ngi nt er net .
Decl ar at i on
Idecl ar et hatt heabovedet ai l sf ur ni shedbymear et r uet ot hebestofmyknowl edge.
Pl ace:Nagpur
Dat e: ( MOHI TS.AMBADE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_1575124718218Resume_MOHIT(4).pdf'),
(864, 'Organizations', 'organizations.resume-import-00864@hhh-resume-import.invalid', '0000000000', 'Bhoopender Singh Page 1 of 7', 'Bhoopender Singh Page 1 of 7', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Bhoopender Singh Page 1 of 7","company":"Imported from resume CSV","description":"India\nProficiency (Good/Fair/Poor) Language\nSpeaking Reading Writing\nEnglish Good Good Good\n7. Languages\nHindi Good Good Good\n8. Employment Record\nDuration Employer Position Held\nJune 2019 to till date Louis Berger (WSP) Assistant Construction Manager\nJune 2018 to June 2019 AECOM Asia Company Limited Assistant Construction Manager\nOctober2017 to June 2018 GSJ Envo Limited Assistant Project Manager\nJuly 2015 – Sep 2017 GSJ Envo Limited Billing Engineer\nMarch 2013 to June 2015 JYOTI build tech Private Limited Site cum billing Engineer\nJune 2012 to Feb 2013 BRIGE engineering work Pvt. Ltd. Site engineer\n9. Details of tasks to be assigned\n Supervise the construction activity and providing the quality work\n Implement safety rules and regulations on site.\n Preparation of estimate for Detailed project reports.\n Involvement in tendering process -technical evaluation of the bid, financial evaluation of bid and\nnegotiation of the bill.\n Corresponding with the concern agency for any delay and other issue that impacting the progress\nof work as well client (Karnal smart city)\n Coordination and discussion with client for approval of the prepared Estimate\n Verify of running bills submitted by contractor and forward to respective supervisor.\n Preparation of project completion report and progress reports.\n-- 1 of 7 --\nBhoopender Singh Page 2 of 7\n10. Work undertaken that Best Illustrates Capability to Handle the Tasks Assigned\n13.1. Name of\nAssignment / Job or\nProject\nProject Management Consultancy Services for Karnal Smart City Limited\nYear June 2019 to till Date\nLocation Karnal, Haryana\nClient Karnal Smart City Limited (KSCL)\nMain Project Features The purpose of the Smart Cities Mission is to drive economic growth and\nimprove the quality of life of people by enabling local area development and\nharnessing technology, especially technology that leads to Smart outcomes.\nIt involved City Profiling, selecting and justifying an Area for Development\nwill transform existing areas (retrofit and redevelop), including slums, into\nbetter planned ones, thereby improving livability. For the Pan city,\napplication of (Internet enabled) Smart Solutions will enable cities to use\ntechnology, information and data to improve infrastructure and services\ndelivery. Comprehensive development in this way will improve quality of life,\ncreate employment and enhance incomes for all, especially the poor and the\ndisadvantaged, leading to inclusive Cities."}]'::jsonb, '[{"title":"Imported project details","description":"1. Upgradation of water piping network in ABD area (112\nNos-Tub well and 4 Booster station.\n2. Integrated Control command Centre in Karnal city project.\n3. Development of smart sewerage system.\n4. Development of Atal park (4.5 acre).\n5. Development of cultural corridor and Western Jamuna\ncanal phase 1\n6. Construction of Rainwater harvesting system at 30\nLocation.\n7. Development of footpath with tactile under smart city\nmission.\n8. Beautification and Development of Novelty Road under\nSmart Cities Mission.\n9. Creation of plaza on Meerut road near Tau Devi Lal chowk\nand beautification of space under flyover under smart city\nmission.\nPositions held Assistant Construction Manager\nActivities performed  Supervise the construction activity and providing the quality work\n Implement safety rules and regulations on site.\n Preparation of estimate for Detailed project reports.\n Involvement in tendering process -technical evaluation of the bid,\nfinancial evaluation of bid and negotiation of the bill.\n Corresponding with the concern agency for any delay and other issue\nthat impacting the progress of work as well client (Karnal smart city)\n Coordination and discussion with client for approval of the prepared\nEstimate\n-- 2 of 7 --\nBhoopender Singh Page 3 of 7\n Verify of running bills submitted by contractor and forward to respective\nsupervisor.\n Preparation of project completion report and progress reports.\n Execution of different type of project related to infrastructure\ndevelopment as mentioned above.\n Ensure quality of work by checking all quality control record like Cube\ntest, aggregate analysis, sieve analysis, impact value\n Supervise the construction activity appropriately, implementation of the\nwork as per design and drawings.\n Responsible for overall safety and environmental assurance of the\ncontracts under the project for the assigned city.\n Preparing project completion report and progress reports.\n Monitor the construction method by assessing the adequacy of the\ncontractor’s input materials, labour, equipment and construction\nmethods.\n Inputs in detailed project reports, situational analysis reports and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHOOPENDER SINGH CV..pdf', 'Name: Organizations

Email: organizations.resume-import-00864@hhh-resume-import.invalid

Headline: Bhoopender Singh Page 1 of 7

Employment: India
Proficiency (Good/Fair/Poor) Language
Speaking Reading Writing
English Good Good Good
7. Languages
Hindi Good Good Good
8. Employment Record
Duration Employer Position Held
June 2019 to till date Louis Berger (WSP) Assistant Construction Manager
June 2018 to June 2019 AECOM Asia Company Limited Assistant Construction Manager
October2017 to June 2018 GSJ Envo Limited Assistant Project Manager
July 2015 – Sep 2017 GSJ Envo Limited Billing Engineer
March 2013 to June 2015 JYOTI build tech Private Limited Site cum billing Engineer
June 2012 to Feb 2013 BRIGE engineering work Pvt. Ltd. Site engineer
9. Details of tasks to be assigned
 Supervise the construction activity and providing the quality work
 Implement safety rules and regulations on site.
 Preparation of estimate for Detailed project reports.
 Involvement in tendering process -technical evaluation of the bid, financial evaluation of bid and
negotiation of the bill.
 Corresponding with the concern agency for any delay and other issue that impacting the progress
of work as well client (Karnal smart city)
 Coordination and discussion with client for approval of the prepared Estimate
 Verify of running bills submitted by contractor and forward to respective supervisor.
 Preparation of project completion report and progress reports.
-- 1 of 7 --
Bhoopender Singh Page 2 of 7
10. Work undertaken that Best Illustrates Capability to Handle the Tasks Assigned
13.1. Name of
Assignment / Job or
Project
Project Management Consultancy Services for Karnal Smart City Limited
Year June 2019 to till Date
Location Karnal, Haryana
Client Karnal Smart City Limited (KSCL)
Main Project Features The purpose of the Smart Cities Mission is to drive economic growth and
improve the quality of life of people by enabling local area development and
harnessing technology, especially technology that leads to Smart outcomes.
It involved City Profiling, selecting and justifying an Area for Development
will transform existing areas (retrofit and redevelop), including slums, into
better planned ones, thereby improving livability. For the Pan city,
application of (Internet enabled) Smart Solutions will enable cities to use
technology, information and data to improve infrastructure and services
delivery. Comprehensive development in this way will improve quality of life,
create employment and enhance incomes for all, especially the poor and the
disadvantaged, leading to inclusive Cities.

Education: my disqualification or dismissal, if engaged.
Signature & Name of Candidate
(Bhoopender Singh)
Date: 30/12/2020
Place: Karnal
-- 7 of 7 --

Projects: 1. Upgradation of water piping network in ABD area (112
Nos-Tub well and 4 Booster station.
2. Integrated Control command Centre in Karnal city project.
3. Development of smart sewerage system.
4. Development of Atal park (4.5 acre).
5. Development of cultural corridor and Western Jamuna
canal phase 1
6. Construction of Rainwater harvesting system at 30
Location.
7. Development of footpath with tactile under smart city
mission.
8. Beautification and Development of Novelty Road under
Smart Cities Mission.
9. Creation of plaza on Meerut road near Tau Devi Lal chowk
and beautification of space under flyover under smart city
mission.
Positions held Assistant Construction Manager
Activities performed  Supervise the construction activity and providing the quality work
 Implement safety rules and regulations on site.
 Preparation of estimate for Detailed project reports.
 Involvement in tendering process -technical evaluation of the bid,
financial evaluation of bid and negotiation of the bill.
 Corresponding with the concern agency for any delay and other issue
that impacting the progress of work as well client (Karnal smart city)
 Coordination and discussion with client for approval of the prepared
Estimate
-- 2 of 7 --
Bhoopender Singh Page 3 of 7
 Verify of running bills submitted by contractor and forward to respective
supervisor.
 Preparation of project completion report and progress reports.
 Execution of different type of project related to infrastructure
development as mentioned above.
 Ensure quality of work by checking all quality control record like Cube
test, aggregate analysis, sieve analysis, impact value
 Supervise the construction activity appropriately, implementation of the
work as per design and drawings.
 Responsible for overall safety and environmental assurance of the
contracts under the project for the assigned city.
 Preparing project completion report and progress reports.
 Monitor the construction method by assessing the adequacy of the
contractor’s input materials, labour, equipment and construction
methods.
 Inputs in detailed project reports, situational analysis reports and

Extracted Resume Text: Bhoopender Singh Page 1 of 7
Curriculum vitae
1. Name of the Candidate Bhoopender Singh
2. Date of Birth 12th July 1991
3. Education  Bachelor’s in civil engineering from GBTU University (formally
known as UPTU) U.P in 2012
 Master of Technology in (Environmental Engineering) July 2020.
4. Membership of Professional
Organizations
Nil
5. Other training 1-month training in construction of Yamuna express way Agra in 2011
6. Countries of work
experience
India
Proficiency (Good/Fair/Poor) Language
Speaking Reading Writing
English Good Good Good
7. Languages
Hindi Good Good Good
8. Employment Record
Duration Employer Position Held
June 2019 to till date Louis Berger (WSP) Assistant Construction Manager
June 2018 to June 2019 AECOM Asia Company Limited Assistant Construction Manager
October2017 to June 2018 GSJ Envo Limited Assistant Project Manager
July 2015 – Sep 2017 GSJ Envo Limited Billing Engineer
March 2013 to June 2015 JYOTI build tech Private Limited Site cum billing Engineer
June 2012 to Feb 2013 BRIGE engineering work Pvt. Ltd. Site engineer
9. Details of tasks to be assigned
 Supervise the construction activity and providing the quality work
 Implement safety rules and regulations on site.
 Preparation of estimate for Detailed project reports.
 Involvement in tendering process -technical evaluation of the bid, financial evaluation of bid and
negotiation of the bill.
 Corresponding with the concern agency for any delay and other issue that impacting the progress
of work as well client (Karnal smart city)
 Coordination and discussion with client for approval of the prepared Estimate
 Verify of running bills submitted by contractor and forward to respective supervisor.
 Preparation of project completion report and progress reports.

-- 1 of 7 --

Bhoopender Singh Page 2 of 7
10. Work undertaken that Best Illustrates Capability to Handle the Tasks Assigned
13.1. Name of
Assignment / Job or
Project
Project Management Consultancy Services for Karnal Smart City Limited
Year June 2019 to till Date
Location Karnal, Haryana
Client Karnal Smart City Limited (KSCL)
Main Project Features The purpose of the Smart Cities Mission is to drive economic growth and
improve the quality of life of people by enabling local area development and
harnessing technology, especially technology that leads to Smart outcomes.
It involved City Profiling, selecting and justifying an Area for Development
will transform existing areas (retrofit and redevelop), including slums, into
better planned ones, thereby improving livability. For the Pan city,
application of (Internet enabled) Smart Solutions will enable cities to use
technology, information and data to improve infrastructure and services
delivery. Comprehensive development in this way will improve quality of life,
create employment and enhance incomes for all, especially the poor and the
disadvantaged, leading to inclusive Cities.
Projects: -
1. Upgradation of water piping network in ABD area (112
Nos-Tub well and 4 Booster station.
2. Integrated Control command Centre in Karnal city project.
3. Development of smart sewerage system.
4. Development of Atal park (4.5 acre).
5. Development of cultural corridor and Western Jamuna
canal phase 1
6. Construction of Rainwater harvesting system at 30
Location.
7. Development of footpath with tactile under smart city
mission.
8. Beautification and Development of Novelty Road under
Smart Cities Mission.
9. Creation of plaza on Meerut road near Tau Devi Lal chowk
and beautification of space under flyover under smart city
mission.
Positions held Assistant Construction Manager
Activities performed  Supervise the construction activity and providing the quality work
 Implement safety rules and regulations on site.
 Preparation of estimate for Detailed project reports.
 Involvement in tendering process -technical evaluation of the bid,
financial evaluation of bid and negotiation of the bill.
 Corresponding with the concern agency for any delay and other issue
that impacting the progress of work as well client (Karnal smart city)
 Coordination and discussion with client for approval of the prepared
Estimate

-- 2 of 7 --

Bhoopender Singh Page 3 of 7
 Verify of running bills submitted by contractor and forward to respective
supervisor.
 Preparation of project completion report and progress reports.
 Execution of different type of project related to infrastructure
development as mentioned above.
 Ensure quality of work by checking all quality control record like Cube
test, aggregate analysis, sieve analysis, impact value
 Supervise the construction activity appropriately, implementation of the
work as per design and drawings.
 Responsible for overall safety and environmental assurance of the
contracts under the project for the assigned city.
 Preparing project completion report and progress reports.
 Monitor the construction method by assessing the adequacy of the
contractor’s input materials, labour, equipment and construction
methods.
 Inputs in detailed project reports, situational analysis reports and
feasibility report.
 Verify of running bills submitted by contractor and forward to
construction manager & deputy team leader.
13.2 Name of Assignment
/ Job or Project
Project Management Consultancy Services for Ludhiana Smart City Limited
Year June 2018 to June 2019
Location Ludhiana
Client Ludhiana Smart City Ludhiana (LSCL)
Main Project Features The purpose of the Smart Cities Mission is to drive economic growth and
improve the quality of life of people by enabling local area development and
harnessing technology, especially technology that leads to Smart outcomes.
It involved City Profiling, selecting and justifying an Area for Development
will transform existing areas (retrofit and redevelop), including slums, into
better planned ones, thereby improving livability. For the Pan city,
application of (Internet enabled) Smart Solutions will enable cities to use
technology, information and data to improve infrastructure and services
delivery. Comprehensive development in this way will improve quality of life,
create employment and enhance incomes for all, especially the poor and the
disadvantaged, leading to inclusive Cities.
1. 24*7 water supply to the ABD area including 10 MLD WTP.
2. Construction of smart Road (water supply, sewerage line
electrical ducting telecom line etc.
3. Construction of DUAC toilets at 25 Location.
4. Construction and development of Sidhwan canal near.
5. Construction of ICCC building (Building structure).
6. Providing of Solar system at 15 government building.
7. Waterfront Development including Landscaping and
Beautification along Sidhwan Canal.
8. selection of contractor for engineering, procurement,
construction, testing, commissioning of rail over

-- 3 of 7 --

Bhoopender Singh Page 4 of 7
bridge & rail under bridge on Pakhowal railroad
crossing & development of rotary club street as
smart street in Ludhiana (under smart city mission)
including three year of defect liability period
Positions held Assistant Construction Manager
Activities performed  Execution of components of 10 MLD water treatment of plant (Inlet
Chamber, Agitator for Flash Mixer Tank, Distribution Chamber,
Chemical House Clariflocculator, Filter House Underdrain System
Air Scour Blowers ,Filter Back wash Pumps ,Sump Pumps Backwash
Water unit, Chlorine Contact Tank Chlorinator Room etc.
 Execution of uPVC (SN 8 class) and RCC (NP 3 with PE Lining) pipes
 Ensure quality of work by checking all quality control record like
Cube test, aggregate analysis, sieve analysis, impact value
 Supervise the construction activity appropriately, implementation of
the work as per design and drawings.
 Responsible for overall safety and environmental assurance of the
contracts under the project for the assigned city.
 Preparing project completion report and progress reports.
 Monitor the construction method by assessing the adequacy of the
contractor’s input materials, labour, equipment and construction
methods.
 Reporting of DPR, MPR to head office.
 Implement safety rules and regulations on site.
 Verify of running bills submitted by contractor and forward to
construction manager & deputy team leader.
13.3 Name of Assignment
/ Job or Project
Supply, Laying, Jointing, Testing and Commissioning of Sewer lines, along
with restoration of Manholes, Appurtenances etc., & Design, Construction,
Supply, Election, Testing, Commissioning and five years Operation and
Maintenance of 3 MLD Sewerage Treatment Plant and Sewerage Pumping
Station including all Civil, Electrical, Mechanical, Pumping in the Southern
Part of Dholpur City. Under Contract Package No. RUSDIP/TR-
02/DLP/WW/11
Year Oct 2017 – June 2018
Location Dholpur, Rajasthan
Client Rajasthan Urban Infrastructure Development Project
Main Project Features  Execution of 3MLD STP SBR Based Technology structure work and
finishing work (Admin building, MCC building centrifuge building,staff
quarter A& B, primary unit ,SBR basin, chlorination tank .)
 Construction M-30 dowel jointed cement concrete roads and
bituminous concrete road in city area.
 Execution of Sewer Pipe Día 200 (lateral Line) mm to250 mm to 700 mm
main line.
Positions held Assistant Project Manager

-- 4 of 7 --

Bhoopender Singh Page 5 of 7
Activities performed  Preparation of Departmental bill, price escalation bill and variation.
 Preparation of Bar chart for submission to client quarterly.
 Assist in preparation of technical bid and price bid for the period of 3
month in head office.
 Assuring the quality of work by checking all quality control record like
Cube test, aggregate analysis, sieve analysis, impact value.
 Reporting of DPR, MPR to head office.
 Implement safety rules and regulations on site.
 Checking of contractor’s bills and forwarding to the head office.
13.4 Name of Assignment
/ Job or Project
Design, construction & commissioning of 15MLD capacity water treatment
plant including commissioning of equipment at Sagarpada, construction of
CWRS & OHSRS including supply and commissioning with testing of DI
&uPVC pipeline and replacing of leakage pipeline etc. for UWSS Dholpur
Year July 2015 – Sep 2017
Location Dholpur, Rajasthan
Client Rajasthan Urban Infrastructure Development Project
Main Project Features  Execution of 15 MLD water treatment plant, water distribution network
pump houses, overhead water reservoir and clear water reservoir.
Positions held Billing Engineer
Activities performed  Monitoring, supervision and execution of water distribution network
pump houses, overhead water reservoir and clear water reservoir.
 Ensure works are implemented as per approved drawings and
specifications & also implement safety rules and regulations on site.
 Monitor/evaluated project accomplishment as per plan/actual schedule.
 Calculating the Quantity of OHSR, CWR & WTP components like intake
chamber,clariflouculator,flash mixer ,aeration tank chlorine tank and
room, back wash building etc.
 Keeping track of Site progress, Preparing Daily & Monthly
Progress Report, Resource planning and ensuring resources
effectively for timely completion of project.
 Coordinating with the concerned departments, Client & Contractor,
handling design & drawing related issues etc.
 Preparation of Departmental bill, price escalation bill and variation.
 Preparation of Bar chart for the planning of work.
 Analysis of rates for the Non Sor items.
 Assuring the quality of work by checking all quality control record like
Cube test, aggregate analysis, sieve analysis, impact value.
 Reporting of DPR, MPR to head office.
 Implement safety rules and regulations on site.
 Checking of contractor’s bills and forwarding to the head office.
13.5 Name of Assignment
/ Job or Project
Construction of Interceptor Sewer, Trunk Sewer, Lateral Sewer and House
Connection for North Zone, Implementation of Water Supply in north zone
and Construction of C.W.R. and O.H.T. Pump house, Bulk water supply
UPVC, D.I. and M.S. pipes (JICA-ASP-004)

-- 5 of 7 --

Bhoopender Singh Page 6 of 7
Year March 2013 – June 2015
Location Amritsar, Punjab
Client Punjab Water Supply and Sewer Board (Punjab)
Main Project Features Execution of Sewerage Pipeline work Dia. 200 mm to 2400 mm, Cast in Situ
work 1800mm to 2600 mm Dia, water pipeline 75 mm to 300 mm, OHT,
CWR, Pump house.
Positions held Site cum Billing Engineer
Activities performed  Construction of manhole, OHT, CWR, Pump house as per the drawing
and design.
 Laying of UPVC and DI pipe as per the layout network.
 Handling the client and consultant at site.
 Preparation of daily and monthly reports of progress and reporting to
project manager.
 Daily updating of sewer and water pipeline network in map.
 Smoke test in sewer line for checking of no of leakage in pipeline and
pressure testing in DI and Upvc pipeline.
 Preparation of departmental bill and price escalation.
 Finalizing of Sub-contractor.
13.5 Name of Assignment
/ Job or Project
Construction of Production Plant
Year Oct 2012 – Feb 2013
Location Raurkela, Odisha
Client Hindustan Aqua Ltd.
Main Project Features Extension of Plant Hindustan aqua limited for production of coca Coke:
 Execution of Footing, Column, Tie Beam and Grouting of Bolt for Shade
Fabrication Work.
 Execution of Staff Room and Manger Office, Engineer Office Material
Storage Room etc.
 Execution of Foundation for the Machinery.
 Execution of Reinforced Flooring in 10000 Sqm. area by using of Needle
Vibrator, Plate Vibrator, and Floater Machine.
Positions held Site Engineer
Activities performed  Preparing Bar Bending schedule.
 Checking the centring, shuttering before the concrete work.
 Maintain all site records as per company requirement.
 Checking that all the technical equipment’s are in working condition.
 Preparing and Checking and Verification of bills submitted by the
contractors.
 Daily and monthly reports of working to project manager.
 Reporting of DPR, MPR to head office.
13.6 Name of Assignment
/ Job or Project
Laying of Water Supply Pipeline and Construction of 6 Nos. Overhead Tank.
Year June 2012-Sep 2012
Location Gwalior (MP)
Client Municipal Corporation Gwalior

-- 6 of 7 --

Bhoopender Singh Page 7 of 7
Main Project Features Providing of Water Supply to North Zone of Gwalior:
 Execution of Overhead Tanks
 Execution of DI Pipeline
Positions held Site Engineer
Activities performed  All civil work for construction of overhead tanks
 Testing of DI pipeline
 Preparing Bar Bending Schedule
 Providing layout of Footing and Instructing for Excavation.
 Checking the centering, Shuttering before the Casting of Footing and
Column and, Tie Beam, etc.
 Maintain all Site Records as per Company requirement.
 Daily and Monthly Reports of working to project.
11. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications, and my experience. I understand that any willful misstatement described herein may lead to
my disqualification or dismissal, if engaged.
Signature & Name of Candidate
(Bhoopender Singh)
Date: 30/12/2020
Place: Karnal

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\BHOOPENDER SINGH CV..pdf'),
(865, 'ARUN KUMAR Address: Vill-Chilkaura, Post-Quarsi', 'arun.kumar.address.vill-chilkaura.post-quarsi.resume-import-00865@hhh-resume-import.invalid', '8954438242', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be part of I want to join any Organization which provides opportunity scope of mutual
value addition and proper growth the opportunity to work in a challenging environment
while offering avenues for my professional and personal growth project Engineer
(Highway).
TECHNICAL QUALIFICATION
● Diploma in Civil Engineering (3 Yrs.) from BTEUP.
● First Division with 72.70%
ADUCATIONAL QUALIFICATION
● Intermediate Passed From U.P. Board in 2012 with 2nd Division.
● High School Passed From U.P. Board in 2010with 2nd Division.', 'To be part of I want to join any Organization which provides opportunity scope of mutual
value addition and proper growth the opportunity to work in a challenging environment
while offering avenues for my professional and personal growth project Engineer
(Highway).
TECHNICAL QUALIFICATION
● Diploma in Civil Engineering (3 Yrs.) from BTEUP.
● First Division with 72.70%
ADUCATIONAL QUALIFICATION
● Intermediate Passed From U.P. Board in 2012 with 2nd Division.
● High School Passed From U.P. Board in 2010with 2nd Division.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company: Kundu construction Ltd.\nPost: ASSISTANT Engineer (Highway).\nPeriod: From 16 january-2017 to 8 February 2018.\nProject: Amol Patha(M.P.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_1597835401780_1597835400016_0_DOC-20191129-WA0003.pdf', 'Name: ARUN KUMAR Address: Vill-Chilkaura, Post-Quarsi

Email: arun.kumar.address.vill-chilkaura.post-quarsi.resume-import-00865@hhh-resume-import.invalid

Phone: 8954438242

Headline: CAREER OBJECTIVE

Profile Summary: To be part of I want to join any Organization which provides opportunity scope of mutual
value addition and proper growth the opportunity to work in a challenging environment
while offering avenues for my professional and personal growth project Engineer
(Highway).
TECHNICAL QUALIFICATION
● Diploma in Civil Engineering (3 Yrs.) from BTEUP.
● First Division with 72.70%
ADUCATIONAL QUALIFICATION
● Intermediate Passed From U.P. Board in 2012 with 2nd Division.
● High School Passed From U.P. Board in 2010with 2nd Division.

Employment: Company: Kundu construction Ltd.
Post: ASSISTANT Engineer (Highway).
Period: From 16 january-2017 to 8 February 2018.
Project: Amol Patha(M.P.)

Extracted Resume Text: RESUME
ARUN KUMAR Address: Vill-Chilkaura, Post-Quarsi
Ramghat Road,Aligarh (U.P)
Pin-202002
Contact No.8954438242
CAREER OBJECTIVE
To be part of I want to join any Organization which provides opportunity scope of mutual
value addition and proper growth the opportunity to work in a challenging environment
while offering avenues for my professional and personal growth project Engineer
(Highway).
TECHNICAL QUALIFICATION
● Diploma in Civil Engineering (3 Yrs.) from BTEUP.
● First Division with 72.70%
ADUCATIONAL QUALIFICATION
● Intermediate Passed From U.P. Board in 2012 with 2nd Division.
● High School Passed From U.P. Board in 2010with 2nd Division.
PERSONAL DETAILS
Father’s Name : Mr. Ram Prakash
Date of Birth : 05/08/1995
Nationality : Indian
Sex : Male
Marital status : Unmarried
Religion : Hindu
Language Known : Hindi and English.
ASSETS
● Hard Working
● Self confidence
● Honesty
● Team sprit
● Dedicative & Punctual

-- 1 of 2 --

PRESENT EMPLOYMENT RECORD
Company: J T C Company Bikaner.
Post: Site Engineer (Highway).
Period: From 12 February-2018 to till date.
Consultant: M/S-TPF Getinsa Eurostudios, S.L in Association with Segmental
Consulting and Infrastructure advisory PVT.LTD.
Client: NHAI.
Project Cost: 1300.00 Crore
Project: Four Laning of Jhansi - Khajurao Section (Pkg-II) of NH - 75/76 from
design Ch KM - 76.3(Existing Ch 82.100) Near Village Chhatipahari to Design
Ch KM -161.7(Existing Ch KM-57.9) Near Bamitha Town State of UP
and MP Under NHDP (Phase-III) On Hybrid Annuity mode.
EMPLOYMENT RECORD
Company: Kundu construction Ltd.
Post: ASSISTANT Engineer (Highway).
Period: From 16 january-2017 to 8 February 2018.
Project: Amol Patha(M.P.)
WORK EXPERIENCE
I have experience of 04 in Organization in the field of Highway construction
i.e. C&G, Embankment layers and top, Sub grade top, GSB top, WMM top, Re
wall, miscellaneous Work and Tree cutting in-charge with forest department.
CERTIFICATE
This is certified that all the information given by me is correct and true in best of my
knowledge.
Date : ……………….
Place : ……………… ( ARUN KUMAR )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_1597835401780_1597835400016_0_DOC-20191129-WA0003.pdf'),
(866, 'Name : BHUMIKA SAHU', 'bhumikasahu1406@gmail.com', '917869225829', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A highly motivated individual who has a clear understanding of the roles and responsibilities
associated with being a civil engineer. I have the ability to provide support for multiple current
priorities as well as able to establish, maintain and develop effective working relationships with
service users, operational teams and colleagues. Having the potential of making best use of the
available resources and techniques, I am currently looking for a suitable position with an
ambitious company where I shall be working with expert people who have the skills and
experience to make a real difference to my future.
PROFILE:
 B.TECH in Civil Engineering.
 Diploma in Civil Engineering.
 Commitment and Dedication are the best way to describe myself.
 Positive Attitude & Team Worker.
 Able to work on your own initiative as well as being a team player.
ACADEMIC PROFILE:
 B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal MP, with 81.9
% in 2021.
 Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.
 Intermediate from Holi family senior secondary CBSE Board Khurai , distric – sagar with 60% in
2015
 Metric from Holi Family senior secondary CBSE Board Khurai,distric-Sagar with 64% in 2013.
ACADEMIC TRAINING/COURSES
 Basic knowledge of MS Office.
 AutoCAD.
PROJECT:
 RAINWATER HARVESTING & WATER TREATMENT PLANT :
Led a project inlast semester of diploma in college which aimed to find out the key drives
For proper use of rainwater by rainwater harvesting & water treatment plant .
-- 1 of 2 --
EXPERIENCE PROFILE
Hexatech Infracon Pvt. Ltd.
Site Engineer - 05-03-2022 to 05-03-2023
Currently working in WTP Rajghat Project (WTP -189.29 MLD) with( L&T
Construction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,
Also working as quality Engineer in lab (For Material testing ) on WTP
Rajghat Project.
ROLES & RESPONSIBILITIES
 Responsible for all phases of project execution, approval of mix designs and quality control of
all construction activities involving Field Testing as per relevant IS codes, specification.
 Land Contour Survey work by Auto level.
 Preparation of Bill.
 Handling of more than 100 manpower in site
 Maintaining the DPR and planning for the progress of Work.
 Supervision all phases of project execution, approval of Engineering/design changes as per IS codes.
 Monitoring the work of vendors, supervisors, site survey and execution of work.', 'A highly motivated individual who has a clear understanding of the roles and responsibilities
associated with being a civil engineer. I have the ability to provide support for multiple current
priorities as well as able to establish, maintain and develop effective working relationships with
service users, operational teams and colleagues. Having the potential of making best use of the
available resources and techniques, I am currently looking for a suitable position with an
ambitious company where I shall be working with expert people who have the skills and
experience to make a real difference to my future.
PROFILE:
 B.TECH in Civil Engineering.
 Diploma in Civil Engineering.
 Commitment and Dedication are the best way to describe myself.
 Positive Attitude & Team Worker.
 Able to work on your own initiative as well as being a team player.
ACADEMIC PROFILE:
 B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal MP, with 81.9
% in 2021.
 Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.
 Intermediate from Holi family senior secondary CBSE Board Khurai , distric – sagar with 60% in
2015
 Metric from Holi Family senior secondary CBSE Board Khurai,distric-Sagar with 64% in 2013.
ACADEMIC TRAINING/COURSES
 Basic knowledge of MS Office.
 AutoCAD.
PROJECT:
 RAINWATER HARVESTING & WATER TREATMENT PLANT :
Led a project inlast semester of diploma in college which aimed to find out the key drives
For proper use of rainwater by rainwater harvesting & water treatment plant .
-- 1 of 2 --
EXPERIENCE PROFILE
Hexatech Infracon Pvt. Ltd.
Site Engineer - 05-03-2022 to 05-03-2023
Currently working in WTP Rajghat Project (WTP -189.29 MLD) with( L&T
Construction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,
Also working as quality Engineer in lab (For Material testing ) on WTP
Rajghat Project.
ROLES & RESPONSIBILITIES
 Responsible for all phases of project execution, approval of mix designs and quality control of
all construction activities involving Field Testing as per relevant IS codes, specification.
 Land Contour Survey work by Auto level.
 Preparation of Bill.
 Handling of more than 100 manpower in site
 Maintaining the DPR and planning for the progress of Work.
 Supervision all phases of project execution, approval of Engineering/design changes as per IS codes.
 Monitoring the work of vendors, supervisors, site survey and execution of work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : Chander shekhar Azad Ward in front of Mahakali
Temple ,KHURAI , Distric-Sagar(M.P)
Nationality : Indian
Contact no : +91 7869225829
Email Id : bhumikasahu1406@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"PROFILE:\n B.TECH in Civil Engineering.\n Diploma in Civil Engineering.\n Commitment and Dedication are the best way to describe myself.\n Positive Attitude & Team Worker.\n Able to work on your own initiative as well as being a team player.\nACADEMIC PROFILE:\n B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal MP, with 81.9\n% in 2021.\n Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.\n Intermediate from Holi family senior secondary CBSE Board Khurai , distric – sagar with 60% in\n2015\n Metric from Holi Family senior secondary CBSE Board Khurai,distric-Sagar with 64% in 2013.\nACADEMIC TRAINING/COURSES\n Basic knowledge of MS Office.\n AutoCAD.\nPROJECT:\n RAINWATER HARVESTING & WATER TREATMENT PLANT :\nLed a project inlast semester of diploma in college which aimed to find out the key drives\nFor proper use of rainwater by rainwater harvesting & water treatment plant .\n-- 1 of 2 --\nEXPERIENCE PROFILE\nHexatech Infracon Pvt. Ltd.\nSite Engineer - 05-03-2022 to 05-03-2023\nCurrently working in WTP Rajghat Project (WTP -189.29 MLD) with( L&T\nConstruction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,\nAlso working as quality Engineer in lab (For Material testing ) on WTP\nRajghat Project.\nROLES & RESPONSIBILITIES\n Responsible for all phases of project execution, approval of mix designs and quality control of\nall construction activities involving Field Testing as per relevant IS codes, specification.\n Land Contour Survey work by Auto level.\n Preparation of Bill.\n Handling of more than 100 manpower in site\n Maintaining the DPR and planning for the progress of Work.\n Supervision all phases of project execution, approval of Engineering/design changes as per IS codes.\n Monitoring the work of vendors, supervisors, site survey and execution of work.\n Testing of Cube & Preparation of Report.\n Sieve Analysis of sand , Agg. & Preparation of Report.\nWORK RESPONSIBILITIES\n Involved in execution of large-scale Earthwork and supervision of all the Construction\nmethods and also carried out all field tests.\n Preparation of Bar Bending Schedule.\n Preparation of Bill."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bhumika CV-1.pdf', 'Name: Name : BHUMIKA SAHU

Email: bhumikasahu1406@gmail.com

Phone: +91 7869225829

Headline: CAREER OBJECTIVE:

Profile Summary: A highly motivated individual who has a clear understanding of the roles and responsibilities
associated with being a civil engineer. I have the ability to provide support for multiple current
priorities as well as able to establish, maintain and develop effective working relationships with
service users, operational teams and colleagues. Having the potential of making best use of the
available resources and techniques, I am currently looking for a suitable position with an
ambitious company where I shall be working with expert people who have the skills and
experience to make a real difference to my future.
PROFILE:
 B.TECH in Civil Engineering.
 Diploma in Civil Engineering.
 Commitment and Dedication are the best way to describe myself.
 Positive Attitude & Team Worker.
 Able to work on your own initiative as well as being a team player.
ACADEMIC PROFILE:
 B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal MP, with 81.9
% in 2021.
 Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.
 Intermediate from Holi family senior secondary CBSE Board Khurai , distric – sagar with 60% in
2015
 Metric from Holi Family senior secondary CBSE Board Khurai,distric-Sagar with 64% in 2013.
ACADEMIC TRAINING/COURSES
 Basic knowledge of MS Office.
 AutoCAD.
PROJECT:
 RAINWATER HARVESTING & WATER TREATMENT PLANT :
Led a project inlast semester of diploma in college which aimed to find out the key drives
For proper use of rainwater by rainwater harvesting & water treatment plant .
-- 1 of 2 --
EXPERIENCE PROFILE
Hexatech Infracon Pvt. Ltd.
Site Engineer - 05-03-2022 to 05-03-2023
Currently working in WTP Rajghat Project (WTP -189.29 MLD) with( L&T
Construction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,
Also working as quality Engineer in lab (For Material testing ) on WTP
Rajghat Project.
ROLES & RESPONSIBILITIES
 Responsible for all phases of project execution, approval of mix designs and quality control of
all construction activities involving Field Testing as per relevant IS codes, specification.
 Land Contour Survey work by Auto level.
 Preparation of Bill.
 Handling of more than 100 manpower in site
 Maintaining the DPR and planning for the progress of Work.
 Supervision all phases of project execution, approval of Engineering/design changes as per IS codes.
 Monitoring the work of vendors, supervisors, site survey and execution of work.

Employment: PROFILE:
 B.TECH in Civil Engineering.
 Diploma in Civil Engineering.
 Commitment and Dedication are the best way to describe myself.
 Positive Attitude & Team Worker.
 Able to work on your own initiative as well as being a team player.
ACADEMIC PROFILE:
 B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal MP, with 81.9
% in 2021.
 Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.
 Intermediate from Holi family senior secondary CBSE Board Khurai , distric – sagar with 60% in
2015
 Metric from Holi Family senior secondary CBSE Board Khurai,distric-Sagar with 64% in 2013.
ACADEMIC TRAINING/COURSES
 Basic knowledge of MS Office.
 AutoCAD.
PROJECT:
 RAINWATER HARVESTING & WATER TREATMENT PLANT :
Led a project inlast semester of diploma in college which aimed to find out the key drives
For proper use of rainwater by rainwater harvesting & water treatment plant .
-- 1 of 2 --
EXPERIENCE PROFILE
Hexatech Infracon Pvt. Ltd.
Site Engineer - 05-03-2022 to 05-03-2023
Currently working in WTP Rajghat Project (WTP -189.29 MLD) with( L&T
Construction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,
Also working as quality Engineer in lab (For Material testing ) on WTP
Rajghat Project.
ROLES & RESPONSIBILITIES
 Responsible for all phases of project execution, approval of mix designs and quality control of
all construction activities involving Field Testing as per relevant IS codes, specification.
 Land Contour Survey work by Auto level.
 Preparation of Bill.
 Handling of more than 100 manpower in site
 Maintaining the DPR and planning for the progress of Work.
 Supervision all phases of project execution, approval of Engineering/design changes as per IS codes.
 Monitoring the work of vendors, supervisors, site survey and execution of work.
 Testing of Cube & Preparation of Report.
 Sieve Analysis of sand , Agg. & Preparation of Report.
WORK RESPONSIBILITIES
 Involved in execution of large-scale Earthwork and supervision of all the Construction
methods and also carried out all field tests.
 Preparation of Bar Bending Schedule.
 Preparation of Bill.

Education:  B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal MP, with 81.9
% in 2021.
 Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.
 Intermediate from Holi family senior secondary CBSE Board Khurai , distric – sagar with 60% in
2015
 Metric from Holi Family senior secondary CBSE Board Khurai,distric-Sagar with 64% in 2013.
ACADEMIC TRAINING/COURSES
 Basic knowledge of MS Office.
 AutoCAD.
PROJECT:
 RAINWATER HARVESTING & WATER TREATMENT PLANT :
Led a project inlast semester of diploma in college which aimed to find out the key drives
For proper use of rainwater by rainwater harvesting & water treatment plant .
-- 1 of 2 --
EXPERIENCE PROFILE
Hexatech Infracon Pvt. Ltd.
Site Engineer - 05-03-2022 to 05-03-2023
Currently working in WTP Rajghat Project (WTP -189.29 MLD) with( L&T
Construction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,
Also working as quality Engineer in lab (For Material testing ) on WTP
Rajghat Project.
ROLES & RESPONSIBILITIES
 Responsible for all phases of project execution, approval of mix designs and quality control of
all construction activities involving Field Testing as per relevant IS codes, specification.
 Land Contour Survey work by Auto level.
 Preparation of Bill.
 Handling of more than 100 manpower in site
 Maintaining the DPR and planning for the progress of Work.
 Supervision all phases of project execution, approval of Engineering/design changes as per IS codes.
 Monitoring the work of vendors, supervisors, site survey and execution of work.
 Testing of Cube & Preparation of Report.
 Sieve Analysis of sand , Agg. & Preparation of Report.
WORK RESPONSIBILITIES
 Involved in execution of large-scale Earthwork and supervision of all the Construction
methods and also carried out all field tests.
 Preparation of Bar Bending Schedule.
 Preparation of Bill.
 Handling of more than 100 manpower in site.
 Maintaining the DPR and planning for the progress of Work.
 Supervision all phases of project execution, approval of Engineering/design changes as per IS codes.
 Monitoring the work of vendors, supervisors, site survey and execution of work.
 Preparation of Pour/Post Card Etc. Report after concreting work.
 Testing of Cube as Per I.s Code & Preparation of Report.
 Sieve Analysis of sand & Agg. As Per I.s Code & Preparation of Report.

Personal Details: Permanent Address : Chander shekhar Azad Ward in front of Mahakali
Temple ,KHURAI , Distric-Sagar(M.P)
Nationality : Indian
Contact no : +91 7869225829
Email Id : bhumikasahu1406@gmail.com

Extracted Resume Text: RESUME
Name : BHUMIKA SAHU
Profession : Civil Engineer
Date of Birth : 16/Sep/1998
Permanent Address : Chander shekhar Azad Ward in front of Mahakali
Temple ,KHURAI , Distric-Sagar(M.P)
Nationality : Indian
Contact no : +91 7869225829
Email Id : bhumikasahu1406@gmail.com
CAREER OBJECTIVE:
A highly motivated individual who has a clear understanding of the roles and responsibilities
associated with being a civil engineer. I have the ability to provide support for multiple current
priorities as well as able to establish, maintain and develop effective working relationships with
service users, operational teams and colleagues. Having the potential of making best use of the
available resources and techniques, I am currently looking for a suitable position with an
ambitious company where I shall be working with expert people who have the skills and
experience to make a real difference to my future.
PROFILE:
 B.TECH in Civil Engineering.
 Diploma in Civil Engineering.
 Commitment and Dedication are the best way to describe myself.
 Positive Attitude & Team Worker.
 Able to work on your own initiative as well as being a team player.
ACADEMIC PROFILE:
 B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal MP, with 81.9
% in 2021.
 Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.
 Intermediate from Holi family senior secondary CBSE Board Khurai , distric – sagar with 60% in
2015
 Metric from Holi Family senior secondary CBSE Board Khurai,distric-Sagar with 64% in 2013.
ACADEMIC TRAINING/COURSES
 Basic knowledge of MS Office.
 AutoCAD.
PROJECT:
 RAINWATER HARVESTING & WATER TREATMENT PLANT :
Led a project inlast semester of diploma in college which aimed to find out the key drives
For proper use of rainwater by rainwater harvesting & water treatment plant .

-- 1 of 2 --

EXPERIENCE PROFILE
Hexatech Infracon Pvt. Ltd.
Site Engineer - 05-03-2022 to 05-03-2023
Currently working in WTP Rajghat Project (WTP -189.29 MLD) with( L&T
Construction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,
Also working as quality Engineer in lab (For Material testing ) on WTP
Rajghat Project.
ROLES & RESPONSIBILITIES
 Responsible for all phases of project execution, approval of mix designs and quality control of
all construction activities involving Field Testing as per relevant IS codes, specification.
 Land Contour Survey work by Auto level.
 Preparation of Bill.
 Handling of more than 100 manpower in site
 Maintaining the DPR and planning for the progress of Work.
 Supervision all phases of project execution, approval of Engineering/design changes as per IS codes.
 Monitoring the work of vendors, supervisors, site survey and execution of work.
 Testing of Cube & Preparation of Report.
 Sieve Analysis of sand , Agg. & Preparation of Report.
WORK RESPONSIBILITIES
 Involved in execution of large-scale Earthwork and supervision of all the Construction
methods and also carried out all field tests.
 Preparation of Bar Bending Schedule.
 Preparation of Bill.
 Handling of more than 100 manpower in site.
 Maintaining the DPR and planning for the progress of Work.
 Supervision all phases of project execution, approval of Engineering/design changes as per IS codes.
 Monitoring the work of vendors, supervisors, site survey and execution of work.
 Preparation of Pour/Post Card Etc. Report after concreting work.
 Testing of Cube as Per I.s Code & Preparation of Report.
 Sieve Analysis of sand & Agg. As Per I.s Code & Preparation of Report.
DECLARATION
I hereby declare that the information furnished above is precise, accurate and true to best of
my knowledge.
Place: Khurai, Distric-Sagar (M.P) BHUMIKA SAHU
Date: 05/04/2023 Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\bhumika CV-1.pdf'),
(867, 'Name: Mr. Aashutosh Kumar Shukla', 'aashutoshkumarshukla056@gmail.com', '919026187826', 'JOB PROFILE', 'JOB PROFILE', '', '1. Employer : Gannon Dunkerley & CO. LTD. India (Working )
Client : RVNL
Project : Saktinagar to Chopan Doubling Railway Project .
Designation : Civil Engineer Catg-II (July 2018-Till date)
Responsibilities : (1)-Preparation of Earthwork Embankment Bed.
(2)-Preparation of Daily Progress Report.
(3)-Preparation of Monthly Progress Report.
(4)- With an auto level machine, we record the level of embankment
top
and formation top and maintain the level register.
(5)- Preparation of Blanket Bed.
(6)- Preparation of BBS.
(7)- Recording all RFI.
(8)-Preparation of DPR.
2. Employer : HASKONINGDHV CONSULTING PVT. LTD.
Client : NHAI
Project : Two-Laning of Mokama-Munger section from KM.1.430 to KM. 70.000
(length approx. 68.570 KM) of NH-80 in the state of Bihar Constructed in
Under NHDP Phase-III. India
-- 1 of 2 --
Designation : Technical Supervisor (June 2016 to May 2018)
Responsibilities : Execution of Earthwork 
Checking bed of Embankment,GSB and WMM. Maintain Top
Level as per Cross Section, Maintain the Toe Line, Superelevation.
Prepare the earthen Shoulder, Find out The Quantity of Soil and GSB
required
Checking of structure work-
Bridges, Box culvert, Rcc Drain, Progress Monitoring, Marking layout
as per drawing, Quantity of steel and concrete as per drawing,
Manpower assessment.
3. Employer : UP STATE BRIDGE CORPORATION NIGAM LTD.
Project : Belan Bridge Construction, Missouri.
Designation : Junior Engineer ( May 2015 to May 2016 )
Responsibilities : Material Issue.
Strengths/Achievements : To obtain a dynamic and challenging position in the area
of civil engineering in an organization to enhance my
interpersonal skills and use my knowledge at the best for
the growth of organization & for my personal growth as
well .
Declaration : The above given information is correct to the best of my
knowledge.
Place: Mirzapur
Date:
Sign:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Qualification : (1) Diploma in Civil Engg. (2015)
M.I.T Allahabad
(2) Intermediate. (2012)
UP Board
Computer Proficiency : MS Office, AutoCAD
Marital Status : Married
Languages Known : Hindi, English', '', '1. Employer : Gannon Dunkerley & CO. LTD. India (Working )
Client : RVNL
Project : Saktinagar to Chopan Doubling Railway Project .
Designation : Civil Engineer Catg-II (July 2018-Till date)
Responsibilities : (1)-Preparation of Earthwork Embankment Bed.
(2)-Preparation of Daily Progress Report.
(3)-Preparation of Monthly Progress Report.
(4)- With an auto level machine, we record the level of embankment
top
and formation top and maintain the level register.
(5)- Preparation of Blanket Bed.
(6)- Preparation of BBS.
(7)- Recording all RFI.
(8)-Preparation of DPR.
2. Employer : HASKONINGDHV CONSULTING PVT. LTD.
Client : NHAI
Project : Two-Laning of Mokama-Munger section from KM.1.430 to KM. 70.000
(length approx. 68.570 KM) of NH-80 in the state of Bihar Constructed in
Under NHDP Phase-III. India
-- 1 of 2 --
Designation : Technical Supervisor (June 2016 to May 2018)
Responsibilities : Execution of Earthwork 
Checking bed of Embankment,GSB and WMM. Maintain Top
Level as per Cross Section, Maintain the Toe Line, Superelevation.
Prepare the earthen Shoulder, Find out The Quantity of Soil and GSB
required
Checking of structure work-
Bridges, Box culvert, Rcc Drain, Progress Monitoring, Marking layout
as per drawing, Quantity of steel and concrete as per drawing,
Manpower assessment.
3. Employer : UP STATE BRIDGE CORPORATION NIGAM LTD.
Project : Belan Bridge Construction, Missouri.
Designation : Junior Engineer ( May 2015 to May 2016 )
Responsibilities : Material Issue.
Strengths/Achievements : To obtain a dynamic and challenging position in the area
of civil engineering in an organization to enhance my
interpersonal skills and use my knowledge at the best for
the growth of organization & for my personal growth as
well .
Declaration : The above given information is correct to the best of my
knowledge.
Place: Mirzapur
Date:
Sign:', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_Aashutoshkumarshukla .pdf', 'Name: Name: Mr. Aashutosh Kumar Shukla

Email: aashutoshkumarshukla056@gmail.com

Phone: +91 9026187826

Headline: JOB PROFILE

Career Profile: 1. Employer : Gannon Dunkerley & CO. LTD. India (Working )
Client : RVNL
Project : Saktinagar to Chopan Doubling Railway Project .
Designation : Civil Engineer Catg-II (July 2018-Till date)
Responsibilities : (1)-Preparation of Earthwork Embankment Bed.
(2)-Preparation of Daily Progress Report.
(3)-Preparation of Monthly Progress Report.
(4)- With an auto level machine, we record the level of embankment
top
and formation top and maintain the level register.
(5)- Preparation of Blanket Bed.
(6)- Preparation of BBS.
(7)- Recording all RFI.
(8)-Preparation of DPR.
2. Employer : HASKONINGDHV CONSULTING PVT. LTD.
Client : NHAI
Project : Two-Laning of Mokama-Munger section from KM.1.430 to KM. 70.000
(length approx. 68.570 KM) of NH-80 in the state of Bihar Constructed in
Under NHDP Phase-III. India
-- 1 of 2 --
Designation : Technical Supervisor (June 2016 to May 2018)
Responsibilities : Execution of Earthwork 
Checking bed of Embankment,GSB and WMM. Maintain Top
Level as per Cross Section, Maintain the Toe Line, Superelevation.
Prepare the earthen Shoulder, Find out The Quantity of Soil and GSB
required
Checking of structure work-
Bridges, Box culvert, Rcc Drain, Progress Monitoring, Marking layout
as per drawing, Quantity of steel and concrete as per drawing,
Manpower assessment.
3. Employer : UP STATE BRIDGE CORPORATION NIGAM LTD.
Project : Belan Bridge Construction, Missouri.
Designation : Junior Engineer ( May 2015 to May 2016 )
Responsibilities : Material Issue.
Strengths/Achievements : To obtain a dynamic and challenging position in the area
of civil engineering in an organization to enhance my
interpersonal skills and use my knowledge at the best for
the growth of organization & for my personal growth as
well .
Declaration : The above given information is correct to the best of my
knowledge.
Place: Mirzapur
Date:
Sign:

Education: M.I.T Allahabad
(2) Intermediate. (2012)
UP Board
Computer Proficiency : MS Office, AutoCAD
Marital Status : Married
Languages Known : Hindi, English

Personal Details: Qualification : (1) Diploma in Civil Engg. (2015)
M.I.T Allahabad
(2) Intermediate. (2012)
UP Board
Computer Proficiency : MS Office, AutoCAD
Marital Status : Married
Languages Known : Hindi, English

Extracted Resume Text: CURRICULUM VITAE
Name: Mr. Aashutosh Kumar Shukla
Email: aashutoshkumarshukla056@gmail.com
Tel: +91 9026187826.
Profession : Civil Engineer
Nationality : Indian
Date of Birth : 08/07/1995
Qualification : (1) Diploma in Civil Engg. (2015)
M.I.T Allahabad
(2) Intermediate. (2012)
UP Board
Computer Proficiency : MS Office, AutoCAD
Marital Status : Married
Languages Known : Hindi, English
JOB PROFILE
1. Employer : Gannon Dunkerley & CO. LTD. India (Working )
Client : RVNL
Project : Saktinagar to Chopan Doubling Railway Project .
Designation : Civil Engineer Catg-II (July 2018-Till date)
Responsibilities : (1)-Preparation of Earthwork Embankment Bed.
(2)-Preparation of Daily Progress Report.
(3)-Preparation of Monthly Progress Report.
(4)- With an auto level machine, we record the level of embankment
top
and formation top and maintain the level register.
(5)- Preparation of Blanket Bed.
(6)- Preparation of BBS.
(7)- Recording all RFI.
(8)-Preparation of DPR.
2. Employer : HASKONINGDHV CONSULTING PVT. LTD.
Client : NHAI
Project : Two-Laning of Mokama-Munger section from KM.1.430 to KM. 70.000
(length approx. 68.570 KM) of NH-80 in the state of Bihar Constructed in
Under NHDP Phase-III. India

-- 1 of 2 --

Designation : Technical Supervisor (June 2016 to May 2018)
Responsibilities : Execution of Earthwork 
Checking bed of Embankment,GSB and WMM. Maintain Top
Level as per Cross Section, Maintain the Toe Line, Superelevation.
Prepare the earthen Shoulder, Find out The Quantity of Soil and GSB
required
Checking of structure work-
Bridges, Box culvert, Rcc Drain, Progress Monitoring, Marking layout
as per drawing, Quantity of steel and concrete as per drawing,
Manpower assessment.
3. Employer : UP STATE BRIDGE CORPORATION NIGAM LTD.
Project : Belan Bridge Construction, Missouri.
Designation : Junior Engineer ( May 2015 to May 2016 )
Responsibilities : Material Issue.
Strengths/Achievements : To obtain a dynamic and challenging position in the area
of civil engineering in an organization to enhance my
interpersonal skills and use my knowledge at the best for
the growth of organization & for my personal growth as
well .
Declaration : The above given information is correct to the best of my
knowledge.
Place: Mirzapur
Date:
Sign:


-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_Aashutoshkumarshukla .pdf'),
(868, 'Position Title and No. Sr. CAD Draughtsman (Civil)', 'alok.dadhich@convolutonengineering.com', '09910179873', 'Country Summary of activities performed', 'Country Summary of activities performed', '', '1,Vaishali,Ghaziabad
Phone: 09910179873
Email:
alok.dadhich@convolutonengineering.com
India  Handia
prepared drawings General layout
plan of of Barrage, Power House
 Hoshangabad
prepared drawings General layout
plan of of Power Intake & Power
House
 Isarda
prepared detailed drawings of U/s &
D/s Wing Wall & Fish Pass
 Birpur
prepared detailed drawings of RF &
General Arrangement of Sump
 Bhadbhut
prepared detailed drawings of Fish
Pass
2016-
2020
Employer: JAIPRAKASH ASSOCIATES LIMITED
Position Held: Sr. CAD Draughtsman (Civil)
India  RAHUGHAT HYDRO ELECTRIC
PROJECT (40 MW)
prepared detailed drawings of general
layout plan of Dam, Control block,
Ventilation Room etc.
Prepared detailed drawings of
reinforcements of foundation, floors,
columns, beams, retaining walls,
Trenches, pits etc. of Dam, GIS
Building, Control block, Ventilation
room.
2011 -
2016
Employer: YAMUNA EXPRESSWAY PROJECT
(Jaypee Group)
Position Held: CAD Draughtsman (Civil)
India  Prepared drawings for Real Estates
Projects. layouts, civil structural
-- 1 of 3 --
Consulting Services for Contract Management and Related Works of Sunkoshi Marin Diversion Multipurpose Project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1,Vaishali,Ghaziabad
Phone: 09910179873
Email:
alok.dadhich@convolutonengineering.com
India  Handia
prepared drawings General layout
plan of of Barrage, Power House
 Hoshangabad
prepared drawings General layout
plan of of Power Intake & Power
House
 Isarda
prepared detailed drawings of U/s &
D/s Wing Wall & Fish Pass
 Birpur
prepared detailed drawings of RF &
General Arrangement of Sump
 Bhadbhut
prepared detailed drawings of Fish
Pass
2016-
2020
Employer: JAIPRAKASH ASSOCIATES LIMITED
Position Held: Sr. CAD Draughtsman (Civil)
India  RAHUGHAT HYDRO ELECTRIC
PROJECT (40 MW)
prepared detailed drawings of general
layout plan of Dam, Control block,
Ventilation Room etc.
Prepared detailed drawings of
reinforcements of foundation, floors,
columns, beams, retaining walls,
Trenches, pits etc. of Dam, GIS
Building, Control block, Ventilation
room.
2011 -
2016
Employer: YAMUNA EXPRESSWAY PROJECT
(Jaypee Group)
Position Held: CAD Draughtsman (Civil)
India  Prepared drawings for Real Estates
Projects. layouts, civil structural
-- 1 of 3 --
Consulting Services for Contract Management and Related Works of Sunkoshi Marin Diversion Multipurpose Project', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed","company":"Imported from resume CSV","description":"Period Employing organization and your title /\nposition. Contact information for references\nCountry Summary of activities performed\nrelevant to the Assignment\nMARCH\n2021 to\ntill date\nEmployer: M/s Convolution Engineering\nConsultancy\nPosition Held: Hydro Power\nReferences: Alok Dadhich\nAddress:419 Cloud 9, Sector\n1,Vaishali,Ghaziabad\nPhone: 09910179873\nEmail:\nalok.dadhich@convolutonengineering.com\nIndia  Handia\nprepared drawings General layout\nplan of of Barrage, Power House\n Hoshangabad\nprepared drawings General layout\nplan of of Power Intake & Power\nHouse\n Isarda\nprepared detailed drawings of U/s &\nD/s Wing Wall & Fish Pass\n Birpur\nprepared detailed drawings of RF &\nGeneral Arrangement of Sump\n Bhadbhut\nprepared detailed drawings of Fish\nPass\n2016-\n2020\nEmployer: JAIPRAKASH ASSOCIATES LIMITED\nPosition Held: Sr. CAD Draughtsman (Civil)\nIndia  RAHUGHAT HYDRO ELECTRIC\nPROJECT (40 MW)\nprepared detailed drawings of general\nlayout plan of Dam, Control block,\nVentilation Room etc.\nPrepared detailed drawings of\nreinforcements of foundation, floors,\ncolumns, beams, retaining walls,"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\nConsulting Services for Contract Management and Related Works of Sunkoshi Marin Diversion Multipurpose Project\nconstruction drawings, Plumbing,\nLandscape\n2008 -\n2011\nEmployer: JAYPEE VENTURES PVT. LTD.\n(Jaypee Group)\nPosition Held: CAD Draughtsman (Civil)\nIndia  KARCHAM WANGTOO HYDRO\nELECTRIC PROJECT (450 MW)\nprepared detailed drawings of general\nlayout plan of Dam, retaining walls\netc.\nPrepared detailed drawings of\nreinforcements of foundation, floors,\ncolumns, beams, retaining walls,\nTrenches, pits etc.\n2007 -\n2008\nEmployer: DELHI METRO RAIL CORPORATION\nPosition Held: CAD Draughtsman (Civil)\nIndia  Editing & Drafting in drawings\n2003 -\n2007\nEmployer: GUPTA ASSOCIATES\nPosition Held: CAD Draughtsman (Civil)\n Prepare detailed drawings\nResidential, Industrial Buildings.\n1999 -\n2003\nEmployer: M/s VISHVA SHANTI BUILDERS (I)\nPVT. LTD.\nPosition Held: CAD Draughtsman (Civil)\n Cad Operator cum Supervisor\nLanguage Skills\nSpeaking Reading Writing Language\nEnglish Excellent Excellent Excellent\nHindi Excellent Excellent Excellent\nExpert’s contact information: (e-mail: - a1anandjee@mail.com ; Phone: +91 88004 43500\nDate:\n[Signature of expert Bhuneshwar Dutt Gautam Day / Month / Year\n-- 2 of 3 --\nConsulting Services for Contract Management and Related Works of Sunkoshi Marin Diversion Multipurpose Project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhuneshwar Dutt Gautam.pdf', 'Name: Position Title and No. Sr. CAD Draughtsman (Civil)

Email: alok.dadhich@convolutonengineering.com

Phone: 09910179873

Headline: Country Summary of activities performed

Employment: Period Employing organization and your title /
position. Contact information for references
Country Summary of activities performed
relevant to the Assignment
MARCH
2021 to
till date
Employer: M/s Convolution Engineering
Consultancy
Position Held: Hydro Power
References: Alok Dadhich
Address:419 Cloud 9, Sector
1,Vaishali,Ghaziabad
Phone: 09910179873
Email:
alok.dadhich@convolutonengineering.com
India  Handia
prepared drawings General layout
plan of of Barrage, Power House
 Hoshangabad
prepared drawings General layout
plan of of Power Intake & Power
House
 Isarda
prepared detailed drawings of U/s &
D/s Wing Wall & Fish Pass
 Birpur
prepared detailed drawings of RF &
General Arrangement of Sump
 Bhadbhut
prepared detailed drawings of Fish
Pass
2016-
2020
Employer: JAIPRAKASH ASSOCIATES LIMITED
Position Held: Sr. CAD Draughtsman (Civil)
India  RAHUGHAT HYDRO ELECTRIC
PROJECT (40 MW)
prepared detailed drawings of general
layout plan of Dam, Control block,
Ventilation Room etc.
Prepared detailed drawings of
reinforcements of foundation, floors,
columns, beams, retaining walls,

Education:  Two year Certificate Course of Draughtsman (Civil) From Industrial Training Institute , Arab ki Sarai,
Nizamuddin in the year 1997 to 1999.
 Part Time Diploma in Civil Engineering from G. B.PANT POLYTECHNIC, Okhla , New Delhi -20 in the
year 2008 to 2012-13.
Employment record relevant to the assignment
Period Employing organization and your title /
position. Contact information for references
Country Summary of activities performed
relevant to the Assignment
MARCH
2021 to
till date
Employer: M/s Convolution Engineering
Consultancy
Position Held: Hydro Power
References: Alok Dadhich
Address:419 Cloud 9, Sector
1,Vaishali,Ghaziabad
Phone: 09910179873
Email:
alok.dadhich@convolutonengineering.com
India  Handia
prepared drawings General layout
plan of of Barrage, Power House
 Hoshangabad
prepared drawings General layout
plan of of Power Intake & Power
House
 Isarda
prepared detailed drawings of U/s &
D/s Wing Wall & Fish Pass
 Birpur
prepared detailed drawings of RF &
General Arrangement of Sump
 Bhadbhut
prepared detailed drawings of Fish
Pass
2016-
2020
Employer: JAIPRAKASH ASSOCIATES LIMITED
Position Held: Sr. CAD Draughtsman (Civil)
India  RAHUGHAT HYDRO ELECTRIC
PROJECT (40 MW)
prepared detailed drawings of general

Projects: -- 1 of 3 --
Consulting Services for Contract Management and Related Works of Sunkoshi Marin Diversion Multipurpose Project
construction drawings, Plumbing,
Landscape
2008 -
2011
Employer: JAYPEE VENTURES PVT. LTD.
(Jaypee Group)
Position Held: CAD Draughtsman (Civil)
India  KARCHAM WANGTOO HYDRO
ELECTRIC PROJECT (450 MW)
prepared detailed drawings of general
layout plan of Dam, retaining walls
etc.
Prepared detailed drawings of
reinforcements of foundation, floors,
columns, beams, retaining walls,
Trenches, pits etc.
2007 -
2008
Employer: DELHI METRO RAIL CORPORATION
Position Held: CAD Draughtsman (Civil)
India  Editing & Drafting in drawings
2003 -
2007
Employer: GUPTA ASSOCIATES
Position Held: CAD Draughtsman (Civil)
 Prepare detailed drawings
Residential, Industrial Buildings.
1999 -
2003
Employer: M/s VISHVA SHANTI BUILDERS (I)
PVT. LTD.
Position Held: CAD Draughtsman (Civil)
 Cad Operator cum Supervisor
Language Skills
Speaking Reading Writing Language
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Expert’s contact information: (e-mail: - a1anandjee@mail.com ; Phone: +91 88004 43500
Date:
[Signature of expert Bhuneshwar Dutt Gautam Day / Month / Year
-- 2 of 3 --
Consulting Services for Contract Management and Related Works of Sunkoshi Marin Diversion Multipurpose Project

Personal Details: 1,Vaishali,Ghaziabad
Phone: 09910179873
Email:
alok.dadhich@convolutonengineering.com
India  Handia
prepared drawings General layout
plan of of Barrage, Power House
 Hoshangabad
prepared drawings General layout
plan of of Power Intake & Power
House
 Isarda
prepared detailed drawings of U/s &
D/s Wing Wall & Fish Pass
 Birpur
prepared detailed drawings of RF &
General Arrangement of Sump
 Bhadbhut
prepared detailed drawings of Fish
Pass
2016-
2020
Employer: JAIPRAKASH ASSOCIATES LIMITED
Position Held: Sr. CAD Draughtsman (Civil)
India  RAHUGHAT HYDRO ELECTRIC
PROJECT (40 MW)
prepared detailed drawings of general
layout plan of Dam, Control block,
Ventilation Room etc.
Prepared detailed drawings of
reinforcements of foundation, floors,
columns, beams, retaining walls,
Trenches, pits etc. of Dam, GIS
Building, Control block, Ventilation
room.
2011 -
2016
Employer: YAMUNA EXPRESSWAY PROJECT
(Jaypee Group)
Position Held: CAD Draughtsman (Civil)
India  Prepared drawings for Real Estates
Projects. layouts, civil structural
-- 1 of 3 --
Consulting Services for Contract Management and Related Works of Sunkoshi Marin Diversion Multipurpose Project

Extracted Resume Text: Consulting Services for Contract Management and Related Works of Sunkoshi Marin Diversion Multipurpose Project
CURRICULUM VITAE (CV)
Position Title and No. Sr. CAD Draughtsman (Civil)
Name of Firm Convolution Engineering Consultancy LLP
Name of Expert
Bhuneshwar Dutt Gautam
Citizenship Indian
Education
 Two year Certificate Course of Draughtsman (Civil) From Industrial Training Institute , Arab ki Sarai,
Nizamuddin in the year 1997 to 1999.
 Part Time Diploma in Civil Engineering from G. B.PANT POLYTECHNIC, Okhla , New Delhi -20 in the
year 2008 to 2012-13.
Employment record relevant to the assignment
Period Employing organization and your title /
position. Contact information for references
Country Summary of activities performed
relevant to the Assignment
MARCH
2021 to
till date
Employer: M/s Convolution Engineering
Consultancy
Position Held: Hydro Power
References: Alok Dadhich
Address:419 Cloud 9, Sector
1,Vaishali,Ghaziabad
Phone: 09910179873
Email:
alok.dadhich@convolutonengineering.com
India  Handia
prepared drawings General layout
plan of of Barrage, Power House
 Hoshangabad
prepared drawings General layout
plan of of Power Intake & Power
House
 Isarda
prepared detailed drawings of U/s &
D/s Wing Wall & Fish Pass
 Birpur
prepared detailed drawings of RF &
General Arrangement of Sump
 Bhadbhut
prepared detailed drawings of Fish
Pass
2016-
2020
Employer: JAIPRAKASH ASSOCIATES LIMITED
Position Held: Sr. CAD Draughtsman (Civil)
India  RAHUGHAT HYDRO ELECTRIC
PROJECT (40 MW)
prepared detailed drawings of general
layout plan of Dam, Control block,
Ventilation Room etc.
Prepared detailed drawings of
reinforcements of foundation, floors,
columns, beams, retaining walls,
Trenches, pits etc. of Dam, GIS
Building, Control block, Ventilation
room.
2011 -
2016
Employer: YAMUNA EXPRESSWAY PROJECT
(Jaypee Group)
Position Held: CAD Draughtsman (Civil)
India  Prepared drawings for Real Estates
Projects. layouts, civil structural

-- 1 of 3 --

Consulting Services for Contract Management and Related Works of Sunkoshi Marin Diversion Multipurpose Project
construction drawings, Plumbing,
Landscape
2008 -
2011
Employer: JAYPEE VENTURES PVT. LTD.
(Jaypee Group)
Position Held: CAD Draughtsman (Civil)
India  KARCHAM WANGTOO HYDRO
ELECTRIC PROJECT (450 MW)
prepared detailed drawings of general
layout plan of Dam, retaining walls
etc.
Prepared detailed drawings of
reinforcements of foundation, floors,
columns, beams, retaining walls,
Trenches, pits etc.
2007 -
2008
Employer: DELHI METRO RAIL CORPORATION
Position Held: CAD Draughtsman (Civil)
India  Editing & Drafting in drawings
2003 -
2007
Employer: GUPTA ASSOCIATES
Position Held: CAD Draughtsman (Civil)
 Prepare detailed drawings
Residential, Industrial Buildings.
1999 -
2003
Employer: M/s VISHVA SHANTI BUILDERS (I)
PVT. LTD.
Position Held: CAD Draughtsman (Civil)
 Cad Operator cum Supervisor
Language Skills
Speaking Reading Writing Language
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Expert’s contact information: (e-mail: - a1anandjee@mail.com ; Phone: +91 88004 43500
Date:
[Signature of expert Bhuneshwar Dutt Gautam Day / Month / Year

-- 2 of 3 --

Consulting Services for Contract Management and Related Works of Sunkoshi Marin Diversion Multipurpose Project

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhuneshwar Dutt Gautam.pdf'),
(869, 'ALPESH M CHAVDA', 'alpesh_chavda17@yahoo.co.in', '9825317665', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Professional Experienced Civil Engineer with 13+ years of experience seeks a position in Civil
Construction Industry as a Project Manager or Senior Civil Project Engineer position in a reputed
company that requires project management and risk assessment skills
 Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
 To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity. And willing to work in Project Management Team with a reputed construction
industry.', ' Professional Experienced Civil Engineer with 13+ years of experience seeks a position in Civil
Construction Industry as a Project Manager or Senior Civil Project Engineer position in a reputed
company that requires project management and risk assessment skills
 Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
 To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity. And willing to work in Project Management Team with a reputed construction
industry.', ARRAY[' PRIMAVERA', ' MICROSOFT PROJECT PLANNING', ' MICORSOFT EXCEL', ' MICROSOFT WORD', ' MICROSOFT OUTLOOK', ' GOOGLE', 'PERSONAL STRENGTH', ' Creative Attitude.', ' Optimistic Nature .', ' Self Disciplined.', 'PERSONAL VITAE', 'Passport Details : P2176180 Valid till 2026.', 'Date of Birth : 17th February', '1983', 'Marital Status : Married', 'Hobbies : Reading', 'Traveling and Meeting People.', 'Permanent Address : Ashapura Society', 'opp. Patel Boarding', 'Near Setu Bandth', 'Dam Gondal-360311', 'Gujarat', 'Languages Known : English', 'Hindi', 'and Gujarati.', 'Current Address : F-903', 'Kalasagar Heights', 'Opp Anmol bungalow’s', 'New Ranip', 'Ahmedabad', 'Gujarat - India', 'Contact Details : +91 – 9825317665', ': +971 564248692', 'Social Network : alpesh_chavda17@yahoo.co.in', 'I hereby declare that the information given above is true to the best of my knowledge.', '(Alpesh M. Chavda) Date:', '4 of 4 --']::text[], ARRAY[' PRIMAVERA', ' MICROSOFT PROJECT PLANNING', ' MICORSOFT EXCEL', ' MICROSOFT WORD', ' MICROSOFT OUTLOOK', ' GOOGLE', 'PERSONAL STRENGTH', ' Creative Attitude.', ' Optimistic Nature .', ' Self Disciplined.', 'PERSONAL VITAE', 'Passport Details : P2176180 Valid till 2026.', 'Date of Birth : 17th February', '1983', 'Marital Status : Married', 'Hobbies : Reading', 'Traveling and Meeting People.', 'Permanent Address : Ashapura Society', 'opp. Patel Boarding', 'Near Setu Bandth', 'Dam Gondal-360311', 'Gujarat', 'Languages Known : English', 'Hindi', 'and Gujarati.', 'Current Address : F-903', 'Kalasagar Heights', 'Opp Anmol bungalow’s', 'New Ranip', 'Ahmedabad', 'Gujarat - India', 'Contact Details : +91 – 9825317665', ': +971 564248692', 'Social Network : alpesh_chavda17@yahoo.co.in', 'I hereby declare that the information given above is true to the best of my knowledge.', '(Alpesh M. Chavda) Date:', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' PRIMAVERA', ' MICROSOFT PROJECT PLANNING', ' MICORSOFT EXCEL', ' MICROSOFT WORD', ' MICROSOFT OUTLOOK', ' GOOGLE', 'PERSONAL STRENGTH', ' Creative Attitude.', ' Optimistic Nature .', ' Self Disciplined.', 'PERSONAL VITAE', 'Passport Details : P2176180 Valid till 2026.', 'Date of Birth : 17th February', '1983', 'Marital Status : Married', 'Hobbies : Reading', 'Traveling and Meeting People.', 'Permanent Address : Ashapura Society', 'opp. Patel Boarding', 'Near Setu Bandth', 'Dam Gondal-360311', 'Gujarat', 'Languages Known : English', 'Hindi', 'and Gujarati.', 'Current Address : F-903', 'Kalasagar Heights', 'Opp Anmol bungalow’s', 'New Ranip', 'Ahmedabad', 'Gujarat - India', 'Contact Details : +91 – 9825317665', ': +971 564248692', 'Social Network : alpesh_chavda17@yahoo.co.in', 'I hereby declare that the information given above is true to the best of my knowledge.', '(Alpesh M. Chavda) Date:', '4 of 4 --']::text[], '', 'Marital Status : Married
Hobbies : Reading, Traveling and Meeting People.
Permanent Address : Ashapura Society, opp. Patel Boarding, Near Setu Bandth
Dam Gondal-360311, Gujarat
Languages Known : English, Hindi, and Gujarati.
Current Address : F-903, Kalasagar Heights,
Opp Anmol bungalow’s
New Ranip, Ahmedabad,
Gujarat - India
Contact Details : +91 – 9825317665
: +971 564248692
Social Network : alpesh_chavda17@yahoo.co.in
I hereby declare that the information given above is true to the best of my knowledge.
(Alpesh M. Chavda) Date:
-- 4 of 4 --', '', ' Handling the Project Site with Proper Plan, execution strategy, monitoring and controlling the
Project as in accordance with the Baseline Schedule & Approved Project Schedule, HSE Plan, Quality
Plan and Change / Variation Control procedures. Implement necessary preventive and corrective
actions for deviations / variances.
 Lead, coordinate and manage project team for execution of the works in accordance with the
Contract Specifications, Standards, Statutory Authority Regulations and completion of all project
activities on time, without compromising HSE & Quality Standards as per the Contract.
 Propose and take preventive and corrective actions for maintaining the project completion on target
and within the approved budget.
 Close-out of the project for obtaining Completion and Maintenance Certificates.
2) HN SAFAL CONSTRUCTION -AHMEDABAD
Working as a Sr. Project Engineer in a reputed & Well Known Company HN Safal Construction
Company from April-2012 to Sep-2016.
-- 1 of 4 --
ALPESH M CHAVDA
Civil Engineer with 14+ Years’ Experience
ABU DHABI - UAE
GSM NO. +971 56 424 8692', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) KALAPANA CONSTRUCTION - AHMEDABAD\nWorking as a Project Manager in a reputed & Well Known Company Kalapana Construction Since\nOct-16 to Till date."}]'::jsonb, '[{"title":"Imported project details","description":" Conduct on site investigations and analyze data (maps, reports, tests, drawings and other)\n Monitor progress v/s Actual and compile reports in project status.\n Manage budget and purchase equipment/materials.\n Comply with guidelines and regulations including permits, safety etc and deliver technical files and\nother technical documentation as required.\n Lead, coordinate and manage project team for execution of the works in accordance with the\nContract Specifications, Standards, Statutory Authority Regulations and completion of all project\nactivities on time, without compromising HSE & Quality Standards as per the Contract.\n Compliance with the Company’s policies, standards and procedures on the project.\n Plan, execute, monitor and control of all the project activities in accordance with the Baseline\nProgram of Works, HSE Plan, Quality Plan and Change / Variation Control procedures. Implement\nnecessary preventive and corrective actions for deviations / variances.\n Evaluate and develop construction methods for optimum utilization of manpower, plant &\nequipment and materials to meet the company’s norms and standards and thereby ensure\nprofitability.\n Propose and take preventive and corrective actions for maintaining the project completion on target\nand within the approved budget.\n Close-out of the project for obtaining Completion and Maintenance Certificates.\n3) PACIFICA COMPANIES - AHMEDABAD\nWorking as a Site Engineer in a reputed & Well Known Company Pacifica Companies from Jan-2010\nto April-2012."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_Alpesh M Chavda - Latest CV copy.pdf', 'Name: ALPESH M CHAVDA

Email: alpesh_chavda17@yahoo.co.in

Phone: 9825317665

Headline: CAREER OBJECTIVE

Profile Summary:  Professional Experienced Civil Engineer with 13+ years of experience seeks a position in Civil
Construction Industry as a Project Manager or Senior Civil Project Engineer position in a reputed
company that requires project management and risk assessment skills
 Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
 To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity. And willing to work in Project Management Team with a reputed construction
industry.

Career Profile:  Handling the Project Site with Proper Plan, execution strategy, monitoring and controlling the
Project as in accordance with the Baseline Schedule & Approved Project Schedule, HSE Plan, Quality
Plan and Change / Variation Control procedures. Implement necessary preventive and corrective
actions for deviations / variances.
 Lead, coordinate and manage project team for execution of the works in accordance with the
Contract Specifications, Standards, Statutory Authority Regulations and completion of all project
activities on time, without compromising HSE & Quality Standards as per the Contract.
 Propose and take preventive and corrective actions for maintaining the project completion on target
and within the approved budget.
 Close-out of the project for obtaining Completion and Maintenance Certificates.
2) HN SAFAL CONSTRUCTION -AHMEDABAD
Working as a Sr. Project Engineer in a reputed & Well Known Company HN Safal Construction
Company from April-2012 to Sep-2016.
-- 1 of 4 --
ALPESH M CHAVDA
Civil Engineer with 14+ Years’ Experience
ABU DHABI - UAE
GSM NO. +971 56 424 8692

IT Skills:  PRIMAVERA
 MICROSOFT PROJECT PLANNING
 MICORSOFT EXCEL
 MICROSOFT WORD
 MICROSOFT OUTLOOK
 GOOGLE
PERSONAL STRENGTH
 Creative Attitude.
 Optimistic Nature .
 Self Disciplined.
PERSONAL VITAE
Passport Details : P2176180 Valid till 2026.
Date of Birth : 17th February, 1983
Marital Status : Married
Hobbies : Reading, Traveling and Meeting People.
Permanent Address : Ashapura Society, opp. Patel Boarding, Near Setu Bandth
Dam Gondal-360311, Gujarat
Languages Known : English, Hindi, and Gujarati.
Current Address : F-903, Kalasagar Heights,
Opp Anmol bungalow’s
New Ranip, Ahmedabad,
Gujarat - India
Contact Details : +91 – 9825317665
: +971 564248692
Social Network : alpesh_chavda17@yahoo.co.in
I hereby declare that the information given above is true to the best of my knowledge.
(Alpesh M. Chavda) Date:
-- 4 of 4 --

Employment: 1) KALAPANA CONSTRUCTION - AHMEDABAD
Working as a Project Manager in a reputed & Well Known Company Kalapana Construction Since
Oct-16 to Till date.

Projects:  Conduct on site investigations and analyze data (maps, reports, tests, drawings and other)
 Monitor progress v/s Actual and compile reports in project status.
 Manage budget and purchase equipment/materials.
 Comply with guidelines and regulations including permits, safety etc and deliver technical files and
other technical documentation as required.
 Lead, coordinate and manage project team for execution of the works in accordance with the
Contract Specifications, Standards, Statutory Authority Regulations and completion of all project
activities on time, without compromising HSE & Quality Standards as per the Contract.
 Compliance with the Company’s policies, standards and procedures on the project.
 Plan, execute, monitor and control of all the project activities in accordance with the Baseline
Program of Works, HSE Plan, Quality Plan and Change / Variation Control procedures. Implement
necessary preventive and corrective actions for deviations / variances.
 Evaluate and develop construction methods for optimum utilization of manpower, plant &
equipment and materials to meet the company’s norms and standards and thereby ensure
profitability.
 Propose and take preventive and corrective actions for maintaining the project completion on target
and within the approved budget.
 Close-out of the project for obtaining Completion and Maintenance Certificates.
3) PACIFICA COMPANIES - AHMEDABAD
Working as a Site Engineer in a reputed & Well Known Company Pacifica Companies from Jan-2010
to April-2012.

Personal Details: Marital Status : Married
Hobbies : Reading, Traveling and Meeting People.
Permanent Address : Ashapura Society, opp. Patel Boarding, Near Setu Bandth
Dam Gondal-360311, Gujarat
Languages Known : English, Hindi, and Gujarati.
Current Address : F-903, Kalasagar Heights,
Opp Anmol bungalow’s
New Ranip, Ahmedabad,
Gujarat - India
Contact Details : +91 – 9825317665
: +971 564248692
Social Network : alpesh_chavda17@yahoo.co.in
I hereby declare that the information given above is true to the best of my knowledge.
(Alpesh M. Chavda) Date:
-- 4 of 4 --

Extracted Resume Text: ALPESH M CHAVDA
Civil Engineer with 14+ Years’ Experience
ABU DHABI - UAE
GSM NO. +971 56 424 8692
CAREER OBJECTIVE
 Professional Experienced Civil Engineer with 13+ years of experience seeks a position in Civil
Construction Industry as a Project Manager or Senior Civil Project Engineer position in a reputed
company that requires project management and risk assessment skills
 Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
 To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity. And willing to work in Project Management Team with a reputed construction
industry.
SUMMARY
 A Savvy & Versatile Civil Engineer with over 13+ years of Experience in Project Planning and
Management.
 Effectively handling of Project Planning and Management throughout the career.
 Well versed with preparing Daily and Weekly Progress report & Client Presentation.
 Effectively handling Client Interactions and Execution of the Projects .
 Extensive leadership, management, and delegation experience
 Strong background in construction planning and management
 Creative Team Player with design and problem solving skills.
EMPLOYMENT PROFILE
1) KALAPANA CONSTRUCTION - AHMEDABAD
Working as a Project Manager in a reputed & Well Known Company Kalapana Construction Since
Oct-16 to Till date.
Job Profile
 Handling the Project Site with Proper Plan, execution strategy, monitoring and controlling the
Project as in accordance with the Baseline Schedule & Approved Project Schedule, HSE Plan, Quality
Plan and Change / Variation Control procedures. Implement necessary preventive and corrective
actions for deviations / variances.
 Lead, coordinate and manage project team for execution of the works in accordance with the
Contract Specifications, Standards, Statutory Authority Regulations and completion of all project
activities on time, without compromising HSE & Quality Standards as per the Contract.
 Propose and take preventive and corrective actions for maintaining the project completion on target
and within the approved budget.
 Close-out of the project for obtaining Completion and Maintenance Certificates.
2) HN SAFAL CONSTRUCTION -AHMEDABAD
Working as a Sr. Project Engineer in a reputed & Well Known Company HN Safal Construction
Company from April-2012 to Sep-2016.

-- 1 of 4 --

ALPESH M CHAVDA
Civil Engineer with 14+ Years’ Experience
ABU DHABI - UAE
GSM NO. +971 56 424 8692
Job Profile
 Manage, design, develop, create and maintain small-scale through to large-scale construction
projects in a safe, timely and sustainable manner
 Conduct on site investigations and analyze data (maps, reports, tests, drawings and other)
 Monitor progress v/s Actual and compile reports in project status.
 Manage budget and purchase equipment/materials.
 Comply with guidelines and regulations including permits, safety etc and deliver technical files and
other technical documentation as required.
 Lead, coordinate and manage project team for execution of the works in accordance with the
Contract Specifications, Standards, Statutory Authority Regulations and completion of all project
activities on time, without compromising HSE & Quality Standards as per the Contract.
 Compliance with the Company’s policies, standards and procedures on the project.
 Plan, execute, monitor and control of all the project activities in accordance with the Baseline
Program of Works, HSE Plan, Quality Plan and Change / Variation Control procedures. Implement
necessary preventive and corrective actions for deviations / variances.
 Evaluate and develop construction methods for optimum utilization of manpower, plant &
equipment and materials to meet the company’s norms and standards and thereby ensure
profitability.
 Propose and take preventive and corrective actions for maintaining the project completion on target
and within the approved budget.
 Close-out of the project for obtaining Completion and Maintenance Certificates.
3) PACIFICA COMPANIES - AHMEDABAD
Working as a Site Engineer in a reputed & Well Known Company Pacifica Companies from Jan-2010
to April-2012.
Job Profile
 Manage, design, develop, create and maintain small-scale through to large-scale construction
projects in a safe, timely and sustainable manner
 Conduct on site investigations and analyze data (maps, reports, tests, drawings and other)
 Manage budget and purchase equipment/materials.
 Lead, coordinate and manage project team for execution of the works in accordance with the
Contract Specifications, Standards, Statutory Authority Regulations and completion of all project
activities on time, without compromising HSE & Quality Standards as per the Contract.
 Compliance with the Company’s policies, standards and procedures on the project.
 Plan, execute & monitor of all the project activities in accordance with the Baseline Program of
Works, HSE Plan, Quality Plan and Change / Variation Control procedures. Implement necessary
preventive and corrective actions for deviations / variances.
 Evaluate and develop construction methods for optimum utilization of manpower, plant &
equipment and materials to meet the company’s norms and standards and thereby ensure
profitability.
 Propose and take preventive and corrective actions for maintaining the project completion on target
and within the approved budget.

-- 2 of 4 --

ALPESH M CHAVDA
Civil Engineer with 14+ Years’ Experience
ABU DHABI - UAE
GSM NO. +971 56 424 8692
4) M. V. OMNI Projects(I) Ltd - AHMEDABAD
Working as a Civil Engineer in a reputed & Well Known Company Pacifica Companies from Jun-2007
to Dec-2009.
Job Profile
 Manage, design, develop, create and maintain small-scale through to large-scale construction
projects in a safe, timely and sustainable manner
 Conduct on site investigations and analyze data (maps, reports, tests, drawings and other)
 Comply with guidelines and regulations including permits, safety etc and deliver technical files and
other technical documentation as required.
 Compliance with the Company’s policies, standards and procedures on the project.
 Plan, execute, monitor and control of all the project activities in accordance with the Baseline
Program of Works, HSE Plan, Quality Plan and Change / Variation Control procedures. Implement
necessary preventive and corrective actions for deviations / variances.
 Evaluate and develop construction methods for optimum utilization of manpower, plant &
equipment and materials to meet the company’s norms and standards and thereby ensure
profitability.
5) Gannon Dankerly Corporation Ltd
Working as a Civil Engineer for Construction of Reliance Refinery on behalf of reputed & Well Known
Company Gannon Dankerly Corporation Ltd from Mar-2007 to June-2007.
Job Profile
 Working directly under Executive Engineer
 Preparing Estimates, Bills etc.
 Preparation of progress reports for various activities.
 Preparation of various kind of computer generated reports.
 Preparation and Editing of various kinds of drawings like Commercial, Residential and Infrastructure.
 Co-ordination with Site Engineers.
6) NEHAL H MEHTA, Rajkot
Working as a Civil Engineer for Construction of Reliance Refinery on behalf of reputed & Well Known
Company Gannon Dankerly Corporation Ltd from Jan-2005 to Feb-2007.
Job Profile
 Supervision of daily works.
 Preparation of daily reports.

-- 3 of 4 --

ALPESH M CHAVDA
Civil Engineer with 14+ Years’ Experience
ABU DHABI - UAE
GSM NO. +971 56 424 8692
EDUCATIONAL QUALIFICATION
 Diploma – Civil Engineer with First Class (Govt Polytechnic-Rajkot, Year 2004)
 STANDARD 10TH (G.S.E.B. BOARD, YEAR 1998) (Secured 74%)
COMPUTER SKILLS
 PRIMAVERA
 MICROSOFT PROJECT PLANNING
 MICORSOFT EXCEL
 MICROSOFT WORD
 MICROSOFT OUTLOOK
 GOOGLE
PERSONAL STRENGTH
 Creative Attitude.
 Optimistic Nature .
 Self Disciplined.
PERSONAL VITAE
Passport Details : P2176180 Valid till 2026.
Date of Birth : 17th February, 1983
Marital Status : Married
Hobbies : Reading, Traveling and Meeting People.
Permanent Address : Ashapura Society, opp. Patel Boarding, Near Setu Bandth
Dam Gondal-360311, Gujarat
Languages Known : English, Hindi, and Gujarati.
Current Address : F-903, Kalasagar Heights,
Opp Anmol bungalow’s
New Ranip, Ahmedabad,
Gujarat - India
Contact Details : +91 – 9825317665
: +971 564248692
Social Network : alpesh_chavda17@yahoo.co.in
I hereby declare that the information given above is true to the best of my knowledge.
(Alpesh M. Chavda) Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\0_Alpesh M Chavda - Latest CV copy.pdf

Parsed Technical Skills:  PRIMAVERA,  MICROSOFT PROJECT PLANNING,  MICORSOFT EXCEL,  MICROSOFT WORD,  MICROSOFT OUTLOOK,  GOOGLE, PERSONAL STRENGTH,  Creative Attitude.,  Optimistic Nature .,  Self Disciplined., PERSONAL VITAE, Passport Details : P2176180 Valid till 2026., Date of Birth : 17th February, 1983, Marital Status : Married, Hobbies : Reading, Traveling and Meeting People., Permanent Address : Ashapura Society, opp. Patel Boarding, Near Setu Bandth, Dam Gondal-360311, Gujarat, Languages Known : English, Hindi, and Gujarati., Current Address : F-903, Kalasagar Heights, Opp Anmol bungalow’s, New Ranip, Ahmedabad, Gujarat - India, Contact Details : +91 – 9825317665, : +971 564248692, Social Network : alpesh_chavda17@yahoo.co.in, I hereby declare that the information given above is true to the best of my knowledge., (Alpesh M. Chavda) Date:, 4 of 4 --'),
(870, 'sector and to learn the latest technologies.', 'bhuniasumankumar@gmail.com', '918637871121', 'OBJECTIVE : - To pursue my career in Quality Assurance and Quality Control and', 'OBJECTIVE : - To pursue my career in Quality Assurance and Quality Control and', 'continuously enhance my knowledge and skills in Highway, Dam, Building construction
sector and to learn the latest technologies.
SUMMARY : - Having 4 years of experience in Civil Engineering field, which
includes construction Highway, Irrigation, Residential Building, AIIB funded CC and BT
road projects(AP).
Working Experience:-
From 2020 Nov to Till Date :
Employer : VISWA SAMUDRA ENGINEERING
Authority Engineer : MEGHA ENGINEERING AND INFRASTRUCTURE LIMITED
Client : ANDHRA PRADESH PANCHAYET RAJ ENGINEERING DEPARTMENT
Post : Jr. QC Engineer
Project cost : 25 Cr.
Name of the project : Andhra Pradesh Rural Road Project(AIIB funded project). Package 18 & 19
construction of road from vv road to nagulupalli via sayampallem ,visannapeta mandal and Nuzvid Mandol,
lenth of CC road 48.8 Km and BT roads 32.5 Km total 81.3 Km.
Responsibility : QC Test and Checking.
From 2019 Aug to 2020 Oct :
Employer : SRI HEMKUNT ENTERPRISES
Consultant : UNOTECH CONSULTING
Client : CYBERCITY BUILDERS AND DEVLOPERS PVT. LTD
Post : Engineer (QA/QC)
Project Cost : 150 Cr.
Name of the project : M/s. Cybercity Builders and Developers Pvt Ltd propose to construct residential
apartments in Mangadu Villege, Pallavaram Taluk and Kanchipuram District in the state of Tamil Nadu.
Total plot area is 108835.87 Sqm. The total built up area is 357737.83 Sqm(Mivan shuttering work). Towers
-06 and Luxury Villas 400.
Responsibility : QC Test and Checking.
From 2018 Jan to 2019 July:
Employer : NAVAYUGA ENGINEERING COMPANY LIMITED
Consultant : WAPCOS LIMITED
Client : Government of Andhra Pradesh, Water Resource Department
P.I.P Head Works, Polavaram , Agreement No: 01/2017-18
Post : Diploma Trainee Engineer (QA/QC)
Project Cost : 2,424 Cr.
Name of the project : Construction of balance concrete works of spillway in Block No. 0 to Block No.35 and
Its ancillary work such as stilling basin, apron, bridge over spillway etc., of Polavaram Irrigation Project
Including O&M for 5 years and Excavation of balance Spill Channel from Ch. 356M to Ch. 2920M and
providing C.C.M to ch.1540M of Spill Channel of Polavaram Irrigation project including O&M for 5Year
and Coffer Dam, ECRF Dam and Diaphragm wall work best technologies.
Responsibility : QC Test and Checking.
Specialization of the project work:-
We have achieved 2 new Guinness World Records-
1) Most continuous concrete pour 16,160 cum in 12 Hours.
2) Largest concrete continuously poured in 24 hours I.E, 32,315 cum. In G.W.R..', 'continuously enhance my knowledge and skills in Highway, Dam, Building construction
sector and to learn the latest technologies.
SUMMARY : - Having 4 years of experience in Civil Engineering field, which
includes construction Highway, Irrigation, Residential Building, AIIB funded CC and BT
road projects(AP).
Working Experience:-
From 2020 Nov to Till Date :
Employer : VISWA SAMUDRA ENGINEERING
Authority Engineer : MEGHA ENGINEERING AND INFRASTRUCTURE LIMITED
Client : ANDHRA PRADESH PANCHAYET RAJ ENGINEERING DEPARTMENT
Post : Jr. QC Engineer
Project cost : 25 Cr.
Name of the project : Andhra Pradesh Rural Road Project(AIIB funded project). Package 18 & 19
construction of road from vv road to nagulupalli via sayampallem ,visannapeta mandal and Nuzvid Mandol,
lenth of CC road 48.8 Km and BT roads 32.5 Km total 81.3 Km.
Responsibility : QC Test and Checking.
From 2019 Aug to 2020 Oct :
Employer : SRI HEMKUNT ENTERPRISES
Consultant : UNOTECH CONSULTING
Client : CYBERCITY BUILDERS AND DEVLOPERS PVT. LTD
Post : Engineer (QA/QC)
Project Cost : 150 Cr.
Name of the project : M/s. Cybercity Builders and Developers Pvt Ltd propose to construct residential
apartments in Mangadu Villege, Pallavaram Taluk and Kanchipuram District in the state of Tamil Nadu.
Total plot area is 108835.87 Sqm. The total built up area is 357737.83 Sqm(Mivan shuttering work). Towers
-06 and Luxury Villas 400.
Responsibility : QC Test and Checking.
From 2018 Jan to 2019 July:
Employer : NAVAYUGA ENGINEERING COMPANY LIMITED
Consultant : WAPCOS LIMITED
Client : Government of Andhra Pradesh, Water Resource Department
P.I.P Head Works, Polavaram , Agreement No: 01/2017-18
Post : Diploma Trainee Engineer (QA/QC)
Project Cost : 2,424 Cr.
Name of the project : Construction of balance concrete works of spillway in Block No. 0 to Block No.35 and
Its ancillary work such as stilling basin, apron, bridge over spillway etc., of Polavaram Irrigation Project
Including O&M for 5 years and Excavation of balance Spill Channel from Ch. 356M to Ch. 2920M and
providing C.C.M to ch.1540M of Spill Channel of Polavaram Irrigation project including O&M for 5Year
and Coffer Dam, ECRF Dam and Diaphragm wall work best technologies.
Responsibility : QC Test and Checking.
Specialization of the project work:-
We have achieved 2 new Guinness World Records-
1) Most continuous concrete pour 16,160 cum in 12 Hours.
2) Largest concrete continuously poured in 24 hours I.E, 32,315 cum. In G.W.R..', ARRAY[' Knowledge of MS OFFICE', ' Knowledge of Internert', 'DECLARATION:-', 'I undersigned certify that', 'to the best of my knowledge and belief this Resume correctly', 'described myself', 'my qualifications and experience. I understand that any willful miss-', 'statement describes may lead to disqualification.', 'Place :', 'Date : SUMAN KUMAR BHUNIA', '……………………………', '2 of 3 --', '3 of 3 --']::text[], ARRAY[' Knowledge of MS OFFICE', ' Knowledge of Internert', 'DECLARATION:-', 'I undersigned certify that', 'to the best of my knowledge and belief this Resume correctly', 'described myself', 'my qualifications and experience. I understand that any willful miss-', 'statement describes may lead to disqualification.', 'Place :', 'Date : SUMAN KUMAR BHUNIA', '……………………………', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of MS OFFICE', ' Knowledge of Internert', 'DECLARATION:-', 'I undersigned certify that', 'to the best of my knowledge and belief this Resume correctly', 'described myself', 'my qualifications and experience. I understand that any willful miss-', 'statement describes may lead to disqualification.', 'Place :', 'Date : SUMAN KUMAR BHUNIA', '……………………………', '2 of 3 --', '3 of 3 --']::text[], '', 'Email Id : bhuniasumankumar@gmail.com
-- 1 of 3 --
Employer : KUNAL STRUCTURE (INDIA) Pvt. Ltd
Consultant : Wadia TECHNO – ENGINEERING SEVICES LTD
Client : Ministry of Road Transport & Highways
Post : Lab Assistant.
Project Cost : 320 Cr.
Name of Project : : Rehabilitation and up-gradation of TIMMAPURAM - GURUJANAPALLI
Section from Km 26+150 to 41+161 of NH-214 (New NH-216) to two lane with paved shoulder in the state of
Andhra Pradesh under NHDP -IV Through Engineering , Procurement & Construction (EPC) basis.
Responsibility : Qc Test and Checking.
JOB RESPONSIBILITY:-
Testing of Materials:-
(a) SOIL: - Sieve analysis, FSI, Water content, MDD, Liquid limit & Plastic limit test, Specific Gravity
Test, shrinkage Limit Test. CBR test.
(b) AGGREGATGE :- Gradation, Moisture correction of Aggregate, Flakiness & Elongation test, Specific
gravity & Water absorption test, AIV, ACV & LAV test, 10% Fineness value test, Fineness modulus of
sand, Coating & Stripping value of Aggregate, Bulk Density of Aggregate.
(c) CEMENT: - Fineness test, Consistency limits, Initial & Final setting time test, Soundness Test, Blaine
Air Permeability Method, Compressive Strength Test, Specific gravity test.
(d) CONCRETE MIX : - Slump Test, Compressive Strength, Compaction Factor, Concrete Flow Test,
Bentonite Plastic concrete Test.
(e) STEEL : - Elongation, Tensile strength, Bend Test, re Bend Test, Unit Weight.
EDUCATIONAL QUALIFICATION : -
 Diploma in Civil Engineering from West Bengal, Board W.B.S.C.T & V.E.T with (71.04%) in 2017.
 Higher Secondary Education from West Bengal, Board W.B.S.C.T.E with (67.17%) in 2015.
 Secondary Education from West Bengal, Board W.B.B.S.E with (47.71%) in 2013.
PERSONAL INFORMATION: - Name : SUMAN KUMAR BHUNIA
Date of Birth : 01/06/1997
Nationality : Indian
Religion : Hinduism
Sex : Male
Marital Status : Single
Languages known : Bengali, Hindi , English
PERMANENT ADDRESS: - C/O : Mr. ABHIJIT BHUNIA
VILL+ P.O : Purbaradhapur
P.S. : Bhagwanpur
DIST : East Medinipur
STATE : West Bengal, India
Pin : 721425', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhunia kumar suman 721425.pdf', 'Name: sector and to learn the latest technologies.

Email: bhuniasumankumar@gmail.com

Phone: +91 8637871121

Headline: OBJECTIVE : - To pursue my career in Quality Assurance and Quality Control and

Profile Summary: continuously enhance my knowledge and skills in Highway, Dam, Building construction
sector and to learn the latest technologies.
SUMMARY : - Having 4 years of experience in Civil Engineering field, which
includes construction Highway, Irrigation, Residential Building, AIIB funded CC and BT
road projects(AP).
Working Experience:-
From 2020 Nov to Till Date :
Employer : VISWA SAMUDRA ENGINEERING
Authority Engineer : MEGHA ENGINEERING AND INFRASTRUCTURE LIMITED
Client : ANDHRA PRADESH PANCHAYET RAJ ENGINEERING DEPARTMENT
Post : Jr. QC Engineer
Project cost : 25 Cr.
Name of the project : Andhra Pradesh Rural Road Project(AIIB funded project). Package 18 & 19
construction of road from vv road to nagulupalli via sayampallem ,visannapeta mandal and Nuzvid Mandol,
lenth of CC road 48.8 Km and BT roads 32.5 Km total 81.3 Km.
Responsibility : QC Test and Checking.
From 2019 Aug to 2020 Oct :
Employer : SRI HEMKUNT ENTERPRISES
Consultant : UNOTECH CONSULTING
Client : CYBERCITY BUILDERS AND DEVLOPERS PVT. LTD
Post : Engineer (QA/QC)
Project Cost : 150 Cr.
Name of the project : M/s. Cybercity Builders and Developers Pvt Ltd propose to construct residential
apartments in Mangadu Villege, Pallavaram Taluk and Kanchipuram District in the state of Tamil Nadu.
Total plot area is 108835.87 Sqm. The total built up area is 357737.83 Sqm(Mivan shuttering work). Towers
-06 and Luxury Villas 400.
Responsibility : QC Test and Checking.
From 2018 Jan to 2019 July:
Employer : NAVAYUGA ENGINEERING COMPANY LIMITED
Consultant : WAPCOS LIMITED
Client : Government of Andhra Pradesh, Water Resource Department
P.I.P Head Works, Polavaram , Agreement No: 01/2017-18
Post : Diploma Trainee Engineer (QA/QC)
Project Cost : 2,424 Cr.
Name of the project : Construction of balance concrete works of spillway in Block No. 0 to Block No.35 and
Its ancillary work such as stilling basin, apron, bridge over spillway etc., of Polavaram Irrigation Project
Including O&M for 5 years and Excavation of balance Spill Channel from Ch. 356M to Ch. 2920M and
providing C.C.M to ch.1540M of Spill Channel of Polavaram Irrigation project including O&M for 5Year
and Coffer Dam, ECRF Dam and Diaphragm wall work best technologies.
Responsibility : QC Test and Checking.
Specialization of the project work:-
We have achieved 2 new Guinness World Records-
1) Most continuous concrete pour 16,160 cum in 12 Hours.
2) Largest concrete continuously poured in 24 hours I.E, 32,315 cum. In G.W.R..

IT Skills:  Knowledge of MS OFFICE
 Knowledge of Internert
DECLARATION:-
I undersigned certify that, to the best of my knowledge and belief this Resume correctly
described myself, my qualifications and experience. I understand that any willful miss-
statement describes may lead to disqualification.
Place :
Date : SUMAN KUMAR BHUNIA
……………………………
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Email Id : bhuniasumankumar@gmail.com
-- 1 of 3 --
Employer : KUNAL STRUCTURE (INDIA) Pvt. Ltd
Consultant : Wadia TECHNO – ENGINEERING SEVICES LTD
Client : Ministry of Road Transport & Highways
Post : Lab Assistant.
Project Cost : 320 Cr.
Name of Project : : Rehabilitation and up-gradation of TIMMAPURAM - GURUJANAPALLI
Section from Km 26+150 to 41+161 of NH-214 (New NH-216) to two lane with paved shoulder in the state of
Andhra Pradesh under NHDP -IV Through Engineering , Procurement & Construction (EPC) basis.
Responsibility : Qc Test and Checking.
JOB RESPONSIBILITY:-
Testing of Materials:-
(a) SOIL: - Sieve analysis, FSI, Water content, MDD, Liquid limit & Plastic limit test, Specific Gravity
Test, shrinkage Limit Test. CBR test.
(b) AGGREGATGE :- Gradation, Moisture correction of Aggregate, Flakiness & Elongation test, Specific
gravity & Water absorption test, AIV, ACV & LAV test, 10% Fineness value test, Fineness modulus of
sand, Coating & Stripping value of Aggregate, Bulk Density of Aggregate.
(c) CEMENT: - Fineness test, Consistency limits, Initial & Final setting time test, Soundness Test, Blaine
Air Permeability Method, Compressive Strength Test, Specific gravity test.
(d) CONCRETE MIX : - Slump Test, Compressive Strength, Compaction Factor, Concrete Flow Test,
Bentonite Plastic concrete Test.
(e) STEEL : - Elongation, Tensile strength, Bend Test, re Bend Test, Unit Weight.
EDUCATIONAL QUALIFICATION : -
 Diploma in Civil Engineering from West Bengal, Board W.B.S.C.T & V.E.T with (71.04%) in 2017.
 Higher Secondary Education from West Bengal, Board W.B.S.C.T.E with (67.17%) in 2015.
 Secondary Education from West Bengal, Board W.B.B.S.E with (47.71%) in 2013.
PERSONAL INFORMATION: - Name : SUMAN KUMAR BHUNIA
Date of Birth : 01/06/1997
Nationality : Indian
Religion : Hinduism
Sex : Male
Marital Status : Single
Languages known : Bengali, Hindi , English
PERMANENT ADDRESS: - C/O : Mr. ABHIJIT BHUNIA
VILL+ P.O : Purbaradhapur
P.S. : Bhagwanpur
DIST : East Medinipur
STATE : West Bengal, India
Pin : 721425

Extracted Resume Text: Curriculum Vitae
OBJECTIVE : - To pursue my career in Quality Assurance and Quality Control and
continuously enhance my knowledge and skills in Highway, Dam, Building construction
sector and to learn the latest technologies.
SUMMARY : - Having 4 years of experience in Civil Engineering field, which
includes construction Highway, Irrigation, Residential Building, AIIB funded CC and BT
road projects(AP).
Working Experience:-
From 2020 Nov to Till Date :
Employer : VISWA SAMUDRA ENGINEERING
Authority Engineer : MEGHA ENGINEERING AND INFRASTRUCTURE LIMITED
Client : ANDHRA PRADESH PANCHAYET RAJ ENGINEERING DEPARTMENT
Post : Jr. QC Engineer
Project cost : 25 Cr.
Name of the project : Andhra Pradesh Rural Road Project(AIIB funded project). Package 18 & 19
construction of road from vv road to nagulupalli via sayampallem ,visannapeta mandal and Nuzvid Mandol,
lenth of CC road 48.8 Km and BT roads 32.5 Km total 81.3 Km.
Responsibility : QC Test and Checking.
From 2019 Aug to 2020 Oct :
Employer : SRI HEMKUNT ENTERPRISES
Consultant : UNOTECH CONSULTING
Client : CYBERCITY BUILDERS AND DEVLOPERS PVT. LTD
Post : Engineer (QA/QC)
Project Cost : 150 Cr.
Name of the project : M/s. Cybercity Builders and Developers Pvt Ltd propose to construct residential
apartments in Mangadu Villege, Pallavaram Taluk and Kanchipuram District in the state of Tamil Nadu.
Total plot area is 108835.87 Sqm. The total built up area is 357737.83 Sqm(Mivan shuttering work). Towers
-06 and Luxury Villas 400.
Responsibility : QC Test and Checking.
From 2018 Jan to 2019 July:
Employer : NAVAYUGA ENGINEERING COMPANY LIMITED
Consultant : WAPCOS LIMITED
Client : Government of Andhra Pradesh, Water Resource Department
P.I.P Head Works, Polavaram , Agreement No: 01/2017-18
Post : Diploma Trainee Engineer (QA/QC)
Project Cost : 2,424 Cr.
Name of the project : Construction of balance concrete works of spillway in Block No. 0 to Block No.35 and
Its ancillary work such as stilling basin, apron, bridge over spillway etc., of Polavaram Irrigation Project
Including O&M for 5 years and Excavation of balance Spill Channel from Ch. 356M to Ch. 2920M and
providing C.C.M to ch.1540M of Spill Channel of Polavaram Irrigation project including O&M for 5Year
and Coffer Dam, ECRF Dam and Diaphragm wall work best technologies.
Responsibility : QC Test and Checking.
Specialization of the project work:-
We have achieved 2 new Guinness World Records-
1) Most continuous concrete pour 16,160 cum in 12 Hours.
2) Largest concrete continuously poured in 24 hours I.E, 32,315 cum. In G.W.R..
3) Total concrete estimate of the project 45 lacs cum.
From 2017 Feb to 2018 Jan :
SUMAN KUMAR BHUNIA (DIPLOMA IN CIVIL ENGINEERING)
Contact No : +91 8637871121 , 7872233398
Email Id : bhuniasumankumar@gmail.com

-- 1 of 3 --

Employer : KUNAL STRUCTURE (INDIA) Pvt. Ltd
Consultant : Wadia TECHNO – ENGINEERING SEVICES LTD
Client : Ministry of Road Transport & Highways
Post : Lab Assistant.
Project Cost : 320 Cr.
Name of Project : : Rehabilitation and up-gradation of TIMMAPURAM - GURUJANAPALLI
Section from Km 26+150 to 41+161 of NH-214 (New NH-216) to two lane with paved shoulder in the state of
Andhra Pradesh under NHDP -IV Through Engineering , Procurement & Construction (EPC) basis.
Responsibility : Qc Test and Checking.
JOB RESPONSIBILITY:-
Testing of Materials:-
(a) SOIL: - Sieve analysis, FSI, Water content, MDD, Liquid limit & Plastic limit test, Specific Gravity
Test, shrinkage Limit Test. CBR test.
(b) AGGREGATGE :- Gradation, Moisture correction of Aggregate, Flakiness & Elongation test, Specific
gravity & Water absorption test, AIV, ACV & LAV test, 10% Fineness value test, Fineness modulus of
sand, Coating & Stripping value of Aggregate, Bulk Density of Aggregate.
(c) CEMENT: - Fineness test, Consistency limits, Initial & Final setting time test, Soundness Test, Blaine
Air Permeability Method, Compressive Strength Test, Specific gravity test.
(d) CONCRETE MIX : - Slump Test, Compressive Strength, Compaction Factor, Concrete Flow Test,
Bentonite Plastic concrete Test.
(e) STEEL : - Elongation, Tensile strength, Bend Test, re Bend Test, Unit Weight.
EDUCATIONAL QUALIFICATION : -
 Diploma in Civil Engineering from West Bengal, Board W.B.S.C.T & V.E.T with (71.04%) in 2017.
 Higher Secondary Education from West Bengal, Board W.B.S.C.T.E with (67.17%) in 2015.
 Secondary Education from West Bengal, Board W.B.B.S.E with (47.71%) in 2013.
PERSONAL INFORMATION: - Name : SUMAN KUMAR BHUNIA
Date of Birth : 01/06/1997
Nationality : Indian
Religion : Hinduism
Sex : Male
Marital Status : Single
Languages known : Bengali, Hindi , English
PERMANENT ADDRESS: - C/O : Mr. ABHIJIT BHUNIA
VILL+ P.O : Purbaradhapur
P.S. : Bhagwanpur
DIST : East Medinipur
STATE : West Bengal, India
Pin : 721425
COMPUTER SKILLS : -
 Knowledge of MS OFFICE
 Knowledge of Internert
DECLARATION:-
I undersigned certify that, to the best of my knowledge and belief this Resume correctly
described myself, my qualifications and experience. I understand that any willful miss-
statement describes may lead to disqualification.
Place :
Date : SUMAN KUMAR BHUNIA
……………………………

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhunia kumar suman 721425.pdf

Parsed Technical Skills:  Knowledge of MS OFFICE,  Knowledge of Internert, DECLARATION:-, I undersigned certify that, to the best of my knowledge and belief this Resume correctly, described myself, my qualifications and experience. I understand that any willful miss-, statement describes may lead to disqualification., Place :, Date : SUMAN KUMAR BHUNIA, ……………………………, 2 of 3 --, 3 of 3 --'),
(871, 'Anoop Kumar Gupta', 'anoop.kumar.gupta.resume-import-00871@hhh-resume-import.invalid', '8285067501', 'Objective', 'Objective', '', 'Mobile no : 8285067501
Email : anoopg160@gmail.com
To work in an organization which provides me a platform where I can utilize my skills to
the strategical and economical way and grow in parallel with the organization.
Educational Qualification
Qualification School/College Board Year Of Percentage
Passing
B.Tech G.L.Bajaj Institute
(Civil Engineering) Of Technology and A.K.T.U 2018 70.20
Management,
Greater Noida
Intermediate(12th) B.S.Inter College UP BOARD 2013 72.00
Bharkhare Sultanpur
Higher D.P.H.S Inter College UP BOARD 2011 68.66
Secondary(10th) Shivagarh Sultanpur
Project (Major/Minor)-: ‘FIRE WALL ARRANGEMENT’
We are working on the „fire wall arrangement‟ of building. This will be helpful for protection from fire,
it will detect the temperature of the room, if it will exceed from normal temperature then the water
supply automatically will be start in building.
Internship-:
I had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This
was very nice experience to work in the field and gain some practical knowledge as well as industrial
knowledge at site. I have learned there to work in team and to complete the work within a specified time
period.
Certifications: 1) AUTO CAD
2) MORTH TRAINING
Achievement:
GATE 2018 QUALIFIED, 372 / 1000
GATE 2019 QUALIFIED, 463 / 1000
-- 1 of 2 --
Strength: 1) Self motivated
2) Hard working', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile no : 8285067501
Email : anoopg160@gmail.com
To work in an organization which provides me a platform where I can utilize my skills to
the strategical and economical way and grow in parallel with the organization.
Educational Qualification
Qualification School/College Board Year Of Percentage
Passing
B.Tech G.L.Bajaj Institute
(Civil Engineering) Of Technology and A.K.T.U 2018 70.20
Management,
Greater Noida
Intermediate(12th) B.S.Inter College UP BOARD 2013 72.00
Bharkhare Sultanpur
Higher D.P.H.S Inter College UP BOARD 2011 68.66
Secondary(10th) Shivagarh Sultanpur
Project (Major/Minor)-: ‘FIRE WALL ARRANGEMENT’
We are working on the „fire wall arrangement‟ of building. This will be helpful for protection from fire,
it will detect the temperature of the room, if it will exceed from normal temperature then the water
supply automatically will be start in building.
Internship-:
I had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This
was very nice experience to work in the field and gain some practical knowledge as well as industrial
knowledge at site. I have learned there to work in team and to complete the work within a specified time
period.
Certifications: 1) AUTO CAD
2) MORTH TRAINING
Achievement:
GATE 2018 QUALIFIED, 372 / 1000
GATE 2019 QUALIFIED, 463 / 1000
-- 1 of 2 --
Strength: 1) Self motivated
2) Hard working', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2) MORTH TRAINING\nAchievement:\nGATE 2018 QUALIFIED, 372 / 1000\nGATE 2019 QUALIFIED, 463 / 1000\n-- 1 of 2 --\nStrength: 1) Self motivated\n2) Hard working"}]'::jsonb, 'F:\Resume All 3\0_anoop.pdf', 'Name: Anoop Kumar Gupta

Email: anoop.kumar.gupta.resume-import-00871@hhh-resume-import.invalid

Phone: 8285067501

Headline: Objective

Education: Passing
B.Tech G.L.Bajaj Institute
(Civil Engineering) Of Technology and A.K.T.U 2018 70.20
Management,
Greater Noida
Intermediate(12th) B.S.Inter College UP BOARD 2013 72.00
Bharkhare Sultanpur
Higher D.P.H.S Inter College UP BOARD 2011 68.66
Secondary(10th) Shivagarh Sultanpur
Project (Major/Minor)-: ‘FIRE WALL ARRANGEMENT’
We are working on the „fire wall arrangement‟ of building. This will be helpful for protection from fire,
it will detect the temperature of the room, if it will exceed from normal temperature then the water
supply automatically will be start in building.
Internship-:
I had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This
was very nice experience to work in the field and gain some practical knowledge as well as industrial
knowledge at site. I have learned there to work in team and to complete the work within a specified time
period.
Certifications: 1) AUTO CAD
2) MORTH TRAINING
Achievement:
GATE 2018 QUALIFIED, 372 / 1000
GATE 2019 QUALIFIED, 463 / 1000
-- 1 of 2 --
Strength: 1) Self motivated
2) Hard working

Accomplishments: 2) MORTH TRAINING
Achievement:
GATE 2018 QUALIFIED, 372 / 1000
GATE 2019 QUALIFIED, 463 / 1000
-- 1 of 2 --
Strength: 1) Self motivated
2) Hard working

Personal Details: Mobile no : 8285067501
Email : anoopg160@gmail.com
To work in an organization which provides me a platform where I can utilize my skills to
the strategical and economical way and grow in parallel with the organization.
Educational Qualification
Qualification School/College Board Year Of Percentage
Passing
B.Tech G.L.Bajaj Institute
(Civil Engineering) Of Technology and A.K.T.U 2018 70.20
Management,
Greater Noida
Intermediate(12th) B.S.Inter College UP BOARD 2013 72.00
Bharkhare Sultanpur
Higher D.P.H.S Inter College UP BOARD 2011 68.66
Secondary(10th) Shivagarh Sultanpur
Project (Major/Minor)-: ‘FIRE WALL ARRANGEMENT’
We are working on the „fire wall arrangement‟ of building. This will be helpful for protection from fire,
it will detect the temperature of the room, if it will exceed from normal temperature then the water
supply automatically will be start in building.
Internship-:
I had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This
was very nice experience to work in the field and gain some practical knowledge as well as industrial
knowledge at site. I have learned there to work in team and to complete the work within a specified time
period.
Certifications: 1) AUTO CAD
2) MORTH TRAINING
Achievement:
GATE 2018 QUALIFIED, 372 / 1000
GATE 2019 QUALIFIED, 463 / 1000
-- 1 of 2 --
Strength: 1) Self motivated
2) Hard working

Extracted Resume Text: Anoop Kumar Gupta
Objective
Contact
Mobile no : 8285067501
Email : anoopg160@gmail.com
To work in an organization which provides me a platform where I can utilize my skills to
the strategical and economical way and grow in parallel with the organization.
Educational Qualification
Qualification School/College Board Year Of Percentage
Passing
B.Tech G.L.Bajaj Institute
(Civil Engineering) Of Technology and A.K.T.U 2018 70.20
Management,
Greater Noida
Intermediate(12th) B.S.Inter College UP BOARD 2013 72.00
Bharkhare Sultanpur
Higher D.P.H.S Inter College UP BOARD 2011 68.66
Secondary(10th) Shivagarh Sultanpur
Project (Major/Minor)-: ‘FIRE WALL ARRANGEMENT’
We are working on the „fire wall arrangement‟ of building. This will be helpful for protection from fire,
it will detect the temperature of the room, if it will exceed from normal temperature then the water
supply automatically will be start in building.
Internship-:
I had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This
was very nice experience to work in the field and gain some practical knowledge as well as industrial
knowledge at site. I have learned there to work in team and to complete the work within a specified time
period.
Certifications: 1) AUTO CAD
2) MORTH TRAINING
Achievement:
GATE 2018 QUALIFIED, 372 / 1000
GATE 2019 QUALIFIED, 463 / 1000

-- 1 of 2 --

Strength: 1) Self motivated
2) Hard working
Personal Information
Date of Birth : 12th Feb, 1997
Father’s Name : Mr. Chhatthuram Gupta
Address : RZD-2/17A Vinodpuri Vijay Enclave
New Delhi Pin Code-110045
Contact No : 8285067501
Language Known : Hindi and English
Nationality : Indian
Declaration
I hereby declare that all the information furnished above is true and complete to the best of
my knowledge.
Date: Place: New Delhi ANOOP KUMAR GUPTA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_anoop.pdf'),
(872, 'BHUPENDER', 'bhupisakhu@gmail.com', '919868620046', 'Career Objective', 'Career Objective', 'To achieve the best goal by joining an organization which can provide enough boost to enrich myself
with knowledge and experience and also ensure a dynamic career.
Professional Snapshot
 A competent professional with 12 years of experience in Site Execution & Quantity
Surveying -Billing Engineer.
Organisational Experience
 Previously worked with Manipal Health Enterprises Pvt. Ltd. since April 2015 to April
2019 at HCMCT-Manipal (Dwarka) & Manipal Hospitals (Jaipur) as Assistant
Manager Quantity Surveyor Billing.
Work Responsibilities:
- Verified the running & final bills submitted by the contractor for correctness and
accuracy.
-Preparation of Bill of Quantities (BOQ).
-Preparation of Rate Analysis for non BOQ items.
-Preparation Tender and Contract Documents.
-Preparation of Monthly Cash Flow Report.
-Coordinating with Design & Construction team.
-Ensure the quality of the materials used for construction & also as per approved.
-Checking of site inspection reports for various works as per approved
construction drawings and site verification works executed by the contractor.
 Since January 2014 to March 2015 worked as a Quantity Surveyor in QSigma Cost
consultant India Pvt. Ltd. at HYATT Place Hotel (Gurgaon).
-Preparations scrutinizing certifying and processing of contractor running and final
account bills.
-Preparation of Rate Analysis for variation orders.
-Preparation of Monthly Cash Flow Report.
-- 1 of 3 --
Since August 2011 to December 2013 worked as a Quantity Surveyor-Billing in Currie &
Brown India Pvt. Ltd. at various projects:
 Worked with Sushant Aquapolis Integrated Township, ANSAL API, (Ghaziabad).
 Worked with Max Hotel at Dehradun (U.K).
 Worked with Jindal India Thermal Power Project at Derang (Orissa).
 Worked with ITC Ltd. at Manesar (Haryana).
 Worked with Amarpali at (Noida).
 Worked with Alchemist at (Chandigarh).
 Worked with SEIL at (Bhopal).
 Worked with SARE at (Gurgaon).
Since August 2008 to July 2011 worked as Site Engineer with Krishna Construction Pvt.
Ltd. at Country Inn (Hotel Project) Gurgoan:
 Preparing BBS and check reinforcement & shuttering at site.
 Checking layout work at site.
 Preparing PC bills.
AMSO Project -Delhi Airport (GMR)
 Monitoring all site activities.
 Checking layout, reinforcement & shuttering work as per drawing at site.
 Preparing IR (Inspection Request) & verify from client.
 Preparing Monthly bills also Verifying PC bills.', 'To achieve the best goal by joining an organization which can provide enough boost to enrich myself
with knowledge and experience and also ensure a dynamic career.
Professional Snapshot
 A competent professional with 12 years of experience in Site Execution & Quantity
Surveying -Billing Engineer.
Organisational Experience
 Previously worked with Manipal Health Enterprises Pvt. Ltd. since April 2015 to April
2019 at HCMCT-Manipal (Dwarka) & Manipal Hospitals (Jaipur) as Assistant
Manager Quantity Surveyor Billing.
Work Responsibilities:
- Verified the running & final bills submitted by the contractor for correctness and
accuracy.
-Preparation of Bill of Quantities (BOQ).
-Preparation of Rate Analysis for non BOQ items.
-Preparation Tender and Contract Documents.
-Preparation of Monthly Cash Flow Report.
-Coordinating with Design & Construction team.
-Ensure the quality of the materials used for construction & also as per approved.
-Checking of site inspection reports for various works as per approved
construction drawings and site verification works executed by the contractor.
 Since January 2014 to March 2015 worked as a Quantity Surveyor in QSigma Cost
consultant India Pvt. Ltd. at HYATT Place Hotel (Gurgaon).
-Preparations scrutinizing certifying and processing of contractor running and final
account bills.
-Preparation of Rate Analysis for variation orders.
-Preparation of Monthly Cash Flow Report.
-- 1 of 3 --
Since August 2011 to December 2013 worked as a Quantity Surveyor-Billing in Currie &
Brown India Pvt. Ltd. at various projects:
 Worked with Sushant Aquapolis Integrated Township, ANSAL API, (Ghaziabad).
 Worked with Max Hotel at Dehradun (U.K).
 Worked with Jindal India Thermal Power Project at Derang (Orissa).
 Worked with ITC Ltd. at Manesar (Haryana).
 Worked with Amarpali at (Noida).
 Worked with Alchemist at (Chandigarh).
 Worked with SEIL at (Bhopal).
 Worked with SARE at (Gurgaon).
Since August 2008 to July 2011 worked as Site Engineer with Krishna Construction Pvt.
Ltd. at Country Inn (Hotel Project) Gurgoan:
 Preparing BBS and check reinforcement & shuttering at site.
 Checking layout work at site.
 Preparing PC bills.
AMSO Project -Delhi Airport (GMR)
 Monitoring all site activities.
 Checking layout, reinforcement & shuttering work as per drawing at site.
 Preparing IR (Inspection Request) & verify from client.
 Preparing Monthly bills also Verifying PC bills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 4th September1985
Father’s Name: SH. Azad Singh
Status: Married
Language Known: English, Hindi, Punjabi
Hobby: Listening Music, Morning Walk
I hereby declare that the information furnished above is correct to the best of my knowledge.
Date:
Place: (BHUPENDER)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhupender .pdf', 'Name: BHUPENDER

Email: bhupisakhu@gmail.com

Phone: +91-9868620046

Headline: Career Objective

Profile Summary: To achieve the best goal by joining an organization which can provide enough boost to enrich myself
with knowledge and experience and also ensure a dynamic career.
Professional Snapshot
 A competent professional with 12 years of experience in Site Execution & Quantity
Surveying -Billing Engineer.
Organisational Experience
 Previously worked with Manipal Health Enterprises Pvt. Ltd. since April 2015 to April
2019 at HCMCT-Manipal (Dwarka) & Manipal Hospitals (Jaipur) as Assistant
Manager Quantity Surveyor Billing.
Work Responsibilities:
- Verified the running & final bills submitted by the contractor for correctness and
accuracy.
-Preparation of Bill of Quantities (BOQ).
-Preparation of Rate Analysis for non BOQ items.
-Preparation Tender and Contract Documents.
-Preparation of Monthly Cash Flow Report.
-Coordinating with Design & Construction team.
-Ensure the quality of the materials used for construction & also as per approved.
-Checking of site inspection reports for various works as per approved
construction drawings and site verification works executed by the contractor.
 Since January 2014 to March 2015 worked as a Quantity Surveyor in QSigma Cost
consultant India Pvt. Ltd. at HYATT Place Hotel (Gurgaon).
-Preparations scrutinizing certifying and processing of contractor running and final
account bills.
-Preparation of Rate Analysis for variation orders.
-Preparation of Monthly Cash Flow Report.
-- 1 of 3 --
Since August 2011 to December 2013 worked as a Quantity Surveyor-Billing in Currie &
Brown India Pvt. Ltd. at various projects:
 Worked with Sushant Aquapolis Integrated Township, ANSAL API, (Ghaziabad).
 Worked with Max Hotel at Dehradun (U.K).
 Worked with Jindal India Thermal Power Project at Derang (Orissa).
 Worked with ITC Ltd. at Manesar (Haryana).
 Worked with Amarpali at (Noida).
 Worked with Alchemist at (Chandigarh).
 Worked with SEIL at (Bhopal).
 Worked with SARE at (Gurgaon).
Since August 2008 to July 2011 worked as Site Engineer with Krishna Construction Pvt.
Ltd. at Country Inn (Hotel Project) Gurgoan:
 Preparing BBS and check reinforcement & shuttering at site.
 Checking layout work at site.
 Preparing PC bills.
AMSO Project -Delhi Airport (GMR)
 Monitoring all site activities.
 Checking layout, reinforcement & shuttering work as per drawing at site.
 Preparing IR (Inspection Request) & verify from client.
 Preparing Monthly bills also Verifying PC bills.

Education:  10th passed from BOSE Haryana in 2001
 12th passed from BOSE Haryana in 2003
 Diploma in Civil Engineering (2005-2008) from G.B.Pant Polytechnic
Okhla, affiliated to Board of Technical Education (B.T.E.) New Delhi.
 Pursuing B.tech from Himalayan University.
Training Programs
 Two month training at CPWD R.K.Puram .
Key Strengths
 Rational & Analytical Thinking ability, Persistent, Optimistic having undying Zeal to success.
 Enthusiastic, Extrovert & Dedicated.
-- 2 of 3 --
Computer Proficiency
 Operating Systems: Windows XP, windows 7
 MS Word, MS Excel, MS PowerPoint
 Auto Cad

Personal Details: Date of Birth: 4th September1985
Father’s Name: SH. Azad Singh
Status: Married
Language Known: English, Hindi, Punjabi
Hobby: Listening Music, Morning Walk
I hereby declare that the information furnished above is correct to the best of my knowledge.
Date:
Place: (BHUPENDER)
-- 3 of 3 --

Extracted Resume Text: BHUPENDER
E-196, NEW ROSHANPURA
NAJAFGARH NEW DELHI-110043
Mobile: +91-9868620046
E-mail: bhupisakhu@gmail.com
Career Objective
To achieve the best goal by joining an organization which can provide enough boost to enrich myself
with knowledge and experience and also ensure a dynamic career.
Professional Snapshot
 A competent professional with 12 years of experience in Site Execution & Quantity
Surveying -Billing Engineer.
Organisational Experience
 Previously worked with Manipal Health Enterprises Pvt. Ltd. since April 2015 to April
2019 at HCMCT-Manipal (Dwarka) & Manipal Hospitals (Jaipur) as Assistant
Manager Quantity Surveyor Billing.
Work Responsibilities:
- Verified the running & final bills submitted by the contractor for correctness and
accuracy.
-Preparation of Bill of Quantities (BOQ).
-Preparation of Rate Analysis for non BOQ items.
-Preparation Tender and Contract Documents.
-Preparation of Monthly Cash Flow Report.
-Coordinating with Design & Construction team.
-Ensure the quality of the materials used for construction & also as per approved.
-Checking of site inspection reports for various works as per approved
construction drawings and site verification works executed by the contractor.
 Since January 2014 to March 2015 worked as a Quantity Surveyor in QSigma Cost
consultant India Pvt. Ltd. at HYATT Place Hotel (Gurgaon).
-Preparations scrutinizing certifying and processing of contractor running and final
account bills.
-Preparation of Rate Analysis for variation orders.
-Preparation of Monthly Cash Flow Report.

-- 1 of 3 --

Since August 2011 to December 2013 worked as a Quantity Surveyor-Billing in Currie &
Brown India Pvt. Ltd. at various projects:
 Worked with Sushant Aquapolis Integrated Township, ANSAL API, (Ghaziabad).
 Worked with Max Hotel at Dehradun (U.K).
 Worked with Jindal India Thermal Power Project at Derang (Orissa).
 Worked with ITC Ltd. at Manesar (Haryana).
 Worked with Amarpali at (Noida).
 Worked with Alchemist at (Chandigarh).
 Worked with SEIL at (Bhopal).
 Worked with SARE at (Gurgaon).
Since August 2008 to July 2011 worked as Site Engineer with Krishna Construction Pvt.
Ltd. at Country Inn (Hotel Project) Gurgoan:
 Preparing BBS and check reinforcement & shuttering at site.
 Checking layout work at site.
 Preparing PC bills.
AMSO Project -Delhi Airport (GMR)
 Monitoring all site activities.
 Checking layout, reinforcement & shuttering work as per drawing at site.
 Preparing IR (Inspection Request) & verify from client.
 Preparing Monthly bills also Verifying PC bills.
Education
 10th passed from BOSE Haryana in 2001
 12th passed from BOSE Haryana in 2003
 Diploma in Civil Engineering (2005-2008) from G.B.Pant Polytechnic
Okhla, affiliated to Board of Technical Education (B.T.E.) New Delhi.
 Pursuing B.tech from Himalayan University.
Training Programs
 Two month training at CPWD R.K.Puram .
Key Strengths
 Rational & Analytical Thinking ability, Persistent, Optimistic having undying Zeal to success.
 Enthusiastic, Extrovert & Dedicated.

-- 2 of 3 --

Computer Proficiency
 Operating Systems: Windows XP, windows 7
 MS Word, MS Excel, MS PowerPoint
 Auto Cad
Personal Details
Date of Birth: 4th September1985
Father’s Name: SH. Azad Singh
Status: Married
Language Known: English, Hindi, Punjabi
Hobby: Listening Music, Morning Walk
I hereby declare that the information furnished above is correct to the best of my knowledge.
Date:
Place: (BHUPENDER)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhupender .pdf'),
(873, 'POST APPLIED FOR- Sr.Engg(Highway)', 'srajesh064@gmail.com', '993193522982100', 'POST APPLIED FOR- Sr.Engg(Highway)', 'POST APPLIED FOR- Sr.Engg(Highway)', '', 'Nationality : Indian
Language known : Hindi & English
Marital Status : Married
Qualification : Diploma in Civil Engineering in 1998
from Maharastra State Board of Technical Examination
at Amravati
Email : srajesh064@gmail.com
Key Experience:
Over Eighteen years experience in the field of construction of Highway, Structure (under
NHDP) Railway Project CPWD & PWD ensured execution as per approved drawing and specifications
and familiar with MORTH specification IRC and IS code of practices.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Language known : Hindi & English
Marital Status : Married
Qualification : Diploma in Civil Engineering in 1998
from Maharastra State Board of Technical Examination
at Amravati
Email : srajesh064@gmail.com
Key Experience:
Over Eighteen years experience in the field of construction of Highway, Structure (under
NHDP) Railway Project CPWD & PWD ensured execution as per approved drawing and specifications
and familiar with MORTH specification IRC and IS code of practices.', '', '', '', '', '[]'::jsonb, '[{"title":"POST APPLIED FOR- Sr.Engg(Highway)","company":"Imported from resume CSV","description":"Present Status\n11 Apr 2019 to Jan 2021\nEmployer : Voyants Solution Pvt. Ltd.”TRB PMC”\nClient : PWD Roads West Bengal\nPosition : Jr. Highway Engineer\nProject : Muthadanga, Batanal, Pahalanpur Road from 0+0000 km to 9.460 km,\nWidening and Strengthening under Hooghly Highway division No. 1 in\nThe district of Hooghly in the State of West Bengal\nProject Cost : 41 Crore\nResponsibility : As a Highway Engineer I am responsible for construction ,\nSupervision for strengthening / strengthening & wideing of\nMajor District Road.\n1 Jan 2017 to 30 March 2019 :\nEmployer : PRL infrastructure Ltd.\nClient : PWD Uttarakhand\nPosition : Highyway and Structure Engineer\nProject : Widening and Strengthening of Sirsa More to Shaktifarm Road in the\nState of Uttarakhand\n8th June, 2015 to Nov 2016:\nEmployer : MSV International inc\nClient : WB PWD\nPosition : Highway Engg.\nProject : Widening and Strengthening of Suri , Ahamadpur, Majipara\nBolpur Road under Birbhum High Way Division in the\nDist of Birbhum (WB)\n04 May, 2013 to 30th May 2015:\n-- 1 of 2 --\nEmployer : Madhucon Projects Ltd.\nClient : NHAI\nPosition : Sr. Engineer (Highway)\nProject : Four lanning of km. 113 + 000 to 177 + 500 Ranchi\nRargaon Jamshedpur Road in the State of Jharkhand under\nNHDP\nCost : Rs. 1400 Crores\nResponsibilities : As Sr. Engineer, I was responsible for planning & scheduling for\nconstruction of various types of road work activities like as clearing and grubbing preparation of earth\nlayers. Sub grade, sub base GSB, base course WMM, prime sealing, kerb casting, BM, DBM, AC.& PQC\nAlso responsible for deployment of resources to achieve the required\nquality of work and optimize the machine production and responsible for coordinating with supervision\nconsultant for the field testing and stage approval to the activities.\n15 July, 2009 to March. 2013:\nEmployer : Nav Nirman Builders & Developers Pvt. Ltd.\nClient : C.P.W.D\nPosition : Senior Highway Str . Engg."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_CV 1.pdf', 'Name: POST APPLIED FOR- Sr.Engg(Highway)

Email: srajesh064@gmail.com

Phone: 9931935229 82100

Headline: POST APPLIED FOR- Sr.Engg(Highway)

Employment: Present Status
11 Apr 2019 to Jan 2021
Employer : Voyants Solution Pvt. Ltd.”TRB PMC”
Client : PWD Roads West Bengal
Position : Jr. Highway Engineer
Project : Muthadanga, Batanal, Pahalanpur Road from 0+0000 km to 9.460 km,
Widening and Strengthening under Hooghly Highway division No. 1 in
The district of Hooghly in the State of West Bengal
Project Cost : 41 Crore
Responsibility : As a Highway Engineer I am responsible for construction ,
Supervision for strengthening / strengthening & wideing of
Major District Road.
1 Jan 2017 to 30 March 2019 :
Employer : PRL infrastructure Ltd.
Client : PWD Uttarakhand
Position : Highyway and Structure Engineer
Project : Widening and Strengthening of Sirsa More to Shaktifarm Road in the
State of Uttarakhand
8th June, 2015 to Nov 2016:
Employer : MSV International inc
Client : WB PWD
Position : Highway Engg.
Project : Widening and Strengthening of Suri , Ahamadpur, Majipara
Bolpur Road under Birbhum High Way Division in the
Dist of Birbhum (WB)
04 May, 2013 to 30th May 2015:
-- 1 of 2 --
Employer : Madhucon Projects Ltd.
Client : NHAI
Position : Sr. Engineer (Highway)
Project : Four lanning of km. 113 + 000 to 177 + 500 Ranchi
Rargaon Jamshedpur Road in the State of Jharkhand under
NHDP
Cost : Rs. 1400 Crores
Responsibilities : As Sr. Engineer, I was responsible for planning & scheduling for
construction of various types of road work activities like as clearing and grubbing preparation of earth
layers. Sub grade, sub base GSB, base course WMM, prime sealing, kerb casting, BM, DBM, AC.& PQC
Also responsible for deployment of resources to achieve the required
quality of work and optimize the machine production and responsible for coordinating with supervision
consultant for the field testing and stage approval to the activities.
15 July, 2009 to March. 2013:
Employer : Nav Nirman Builders & Developers Pvt. Ltd.
Client : C.P.W.D
Position : Senior Highway Str . Engg.

Education: from Maharastra State Board of Technical Examination
at Amravati
Email : srajesh064@gmail.com
Key Experience:
Over Eighteen years experience in the field of construction of Highway, Structure (under
NHDP) Railway Project CPWD & PWD ensured execution as per approved drawing and specifications
and familiar with MORTH specification IRC and IS code of practices.

Personal Details: Nationality : Indian
Language known : Hindi & English
Marital Status : Married
Qualification : Diploma in Civil Engineering in 1998
from Maharastra State Board of Technical Examination
at Amravati
Email : srajesh064@gmail.com
Key Experience:
Over Eighteen years experience in the field of construction of Highway, Structure (under
NHDP) Railway Project CPWD & PWD ensured execution as per approved drawing and specifications
and familiar with MORTH specification IRC and IS code of practices.

Extracted Resume Text: CURRICULUM VITAE
POST APPLIED FOR- Sr.Engg(Highway)
Name : RAJESH KUMAR SINGH
Father’s Name : Sri Harendra Singh
Permanent/Corresponding Address : At – Charihara
P.O. – Mashrakh,
Distt. – Chhapra (Bihar), Pin- 841417
Mob.- 9931935229
8210095289
Date of Birth : 6th November, 1976
Nationality : Indian
Language known : Hindi & English
Marital Status : Married
Qualification : Diploma in Civil Engineering in 1998
from Maharastra State Board of Technical Examination
at Amravati
Email : srajesh064@gmail.com
Key Experience:
Over Eighteen years experience in the field of construction of Highway, Structure (under
NHDP) Railway Project CPWD & PWD ensured execution as per approved drawing and specifications
and familiar with MORTH specification IRC and IS code of practices.
Professional Experience:
Present Status
11 Apr 2019 to Jan 2021
Employer : Voyants Solution Pvt. Ltd.”TRB PMC”
Client : PWD Roads West Bengal
Position : Jr. Highway Engineer
Project : Muthadanga, Batanal, Pahalanpur Road from 0+0000 km to 9.460 km,
Widening and Strengthening under Hooghly Highway division No. 1 in
The district of Hooghly in the State of West Bengal
Project Cost : 41 Crore
Responsibility : As a Highway Engineer I am responsible for construction ,
Supervision for strengthening / strengthening & wideing of
Major District Road.
1 Jan 2017 to 30 March 2019 :
Employer : PRL infrastructure Ltd.
Client : PWD Uttarakhand
Position : Highyway and Structure Engineer
Project : Widening and Strengthening of Sirsa More to Shaktifarm Road in the
State of Uttarakhand
8th June, 2015 to Nov 2016:
Employer : MSV International inc
Client : WB PWD
Position : Highway Engg.
Project : Widening and Strengthening of Suri , Ahamadpur, Majipara
Bolpur Road under Birbhum High Way Division in the
Dist of Birbhum (WB)
04 May, 2013 to 30th May 2015:

-- 1 of 2 --

Employer : Madhucon Projects Ltd.
Client : NHAI
Position : Sr. Engineer (Highway)
Project : Four lanning of km. 113 + 000 to 177 + 500 Ranchi
Rargaon Jamshedpur Road in the State of Jharkhand under
NHDP
Cost : Rs. 1400 Crores
Responsibilities : As Sr. Engineer, I was responsible for planning & scheduling for
construction of various types of road work activities like as clearing and grubbing preparation of earth
layers. Sub grade, sub base GSB, base course WMM, prime sealing, kerb casting, BM, DBM, AC.& PQC
Also responsible for deployment of resources to achieve the required
quality of work and optimize the machine production and responsible for coordinating with supervision
consultant for the field testing and stage approval to the activities.
15 July, 2009 to March. 2013:
Employer : Nav Nirman Builders & Developers Pvt. Ltd.
Client : C.P.W.D
Position : Senior Highway Str . Engg.
Project : State Highway of K.M 0+000 to 50.10 Sikandra
Jamui Lakhisari Road in the state of Bihar under Rastriya sam
Vikash Yojna (R.S.V.Y)
Cost : Rs. 70 Crores
April 2006 to July, 2009
Employer : B.sc, c&c JV
Consultant : Wilbur Smith INDIA. Ltd.
Client : NHAI
Position : Site Engineer
Project : Four lining of K.M 110+000 to k.m 148+550 Jhanjharpur
narahia Kosi bandh Section in the state of Bihar of N.H 57
Cost : Rs. 383 Crores.
February 2000 to March 2006:
Employer : Rani Construction Pvt. Ltd.
Client : NHAI
Consultant : CES
Project : Four laning of K.m 476+150 to k.m. 500+000 in the and
Four Laning of Km 420+300 to Km 447+600 Purnea
Gaya Kota section in In the State of Bihar
Rs. 383 Crores
I do hereby declare that the above mentioned statements are true and correct to the best of knowledge and
belief.
Date :
Place : (Rajesh Kumar Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_CV 1.pdf'),
(874, 'BHUPENDRA NATH MAHTO', 'b4bhupendra89@gmail.com', '7979930015', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking for a challenging career which demands the best of my professional
ability in terms of, technical and analytical skills, and helps me in broadening and
enhancing my current skill and knowledge.
EDUCATIONAL QUALIFICATION:
B Tech (In Civil Engineering with 1st Division)
Cambridge Institute of Technology affiliated to Ranchi University, Ranchi (2014).
EXTRA QUALIFICATION:
1. DCA COURSE
2. DTP COURSE
3. AUTO CAD
4. REVIT
5. 3ds MAX', 'Looking for a challenging career which demands the best of my professional
ability in terms of, technical and analytical skills, and helps me in broadening and
enhancing my current skill and knowledge.
EDUCATIONAL QUALIFICATION:
B Tech (In Civil Engineering with 1st Division)
Cambridge Institute of Technology affiliated to Ranchi University, Ranchi (2014).
EXTRA QUALIFICATION:
1. DCA COURSE
2. DTP COURSE
3. AUTO CAD
4. REVIT
5. 3ds MAX', ARRAY[' Drawing Study', ' Building layout', ' Leveling', ' Quantity Surveyor- Quantity Calculation', 'BBS', 'Bill Of Quantity', 'Cost estimate', 'cost planning and cost management', ' Bar Bending Schedule(BBS)', ' Make Excel format BBS', 'BOQ', 'DPR', ' AutoCAD- Make a design 2d plan', ' Revit', ' M. S office- Excel', 'PowerPoint', 'words', ' Basic Knowledge of Computer']::text[], ARRAY[' Drawing Study', ' Building layout', ' Leveling', ' Quantity Surveyor- Quantity Calculation', 'BBS', 'Bill Of Quantity', 'Cost estimate', 'cost planning and cost management', ' Bar Bending Schedule(BBS)', ' Make Excel format BBS', 'BOQ', 'DPR', ' AutoCAD- Make a design 2d plan', ' Revit', ' M. S office- Excel', 'PowerPoint', 'words', ' Basic Knowledge of Computer']::text[], ARRAY[]::text[], ARRAY[' Drawing Study', ' Building layout', ' Leveling', ' Quantity Surveyor- Quantity Calculation', 'BBS', 'Bill Of Quantity', 'Cost estimate', 'cost planning and cost management', ' Bar Bending Schedule(BBS)', ' Make Excel format BBS', 'BOQ', 'DPR', ' AutoCAD- Make a design 2d plan', ' Revit', ' M. S office- Excel', 'PowerPoint', 'words', ' Basic Knowledge of Computer']::text[], '', 'and cost management
Organization : VIKAS BHARTI BISHUNPUR Dec2015 TO june2016
Designation : Junior Engineer
Projects : CFT Project, Lohardaga
Job Responsibility:
 Execution and supervision of farm pond ,shed, trench cum budding etc.
 Execution of horticulture development.
 Execution of infrastructure development.
TRAINING
Organization : COMFORT DESIGN
Training : Civil Site Training & Quantity surveyor
Responsibility:
 Drawing Study
 Building layout
 Leveling
 Quantity Surveyor
 Bar Bending Schedule(BBS)
 Bill Of Quantity (BOQ)
 Daily Progress Report (DPR)
 Make Excel format BBS,BOQ,DPR

STRENGTHS:
 Hard working, punctual and responsible.
 Good team player.
 Ability to work under high pressure and against target deadlines.
 Good interpersonal and communication skills.
 Ability to motivate and inspire confidence in the team.
Father''s Name : MR. FALENDRA NATH MAHTO
Date of Birth : 5 MAY 1991
Sex : Male
Marital Status : Single
Languages known : Hindi, English
Permanent Address : Vill- JARGADHORA,
P.O- BANSIYA,
P.S- ANGARA,
Dist- Ranchi, JHARKHAND
Pin Code-835102
(BHUPENDRA NATH MAHTO)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Organization : CLASSIC ENGICON PVT. LTD. Sept2016 TO Jan2019\nDesignation : Site Engineer\nProjects : G+4 Residential Building, Ranchi\nJob Responsibility:\n To Execute the work as per drawing.\n To Make Bar Bending Schedule.\n To Check the shuttering before concreting.\n To Check the bill of sub-contractor.\n Quantity Calculation,Bill Of Quantity ,Cost estimate,cost planning\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibility:\n To Execute the work as per drawing.\n To Make Bar Bending Schedule.\n To Check the shuttering before concreting.\n To Check the bill of sub-contractor.\n Quantity Calculation,Bill Of Quantity ,Cost estimate,cost planning\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhupendra Nath Mahto(1)(1).pdf', 'Name: BHUPENDRA NATH MAHTO

Email: b4bhupendra89@gmail.com

Phone: 7979930015

Headline: CAREER OBJECTIVE:

Profile Summary: Looking for a challenging career which demands the best of my professional
ability in terms of, technical and analytical skills, and helps me in broadening and
enhancing my current skill and knowledge.
EDUCATIONAL QUALIFICATION:
B Tech (In Civil Engineering with 1st Division)
Cambridge Institute of Technology affiliated to Ranchi University, Ranchi (2014).
EXTRA QUALIFICATION:
1. DCA COURSE
2. DTP COURSE
3. AUTO CAD
4. REVIT
5. 3ds MAX

Key Skills:  Drawing Study
 Building layout
 Leveling
 Quantity Surveyor- Quantity Calculation, BBS, Bill Of Quantity , Cost estimate,
cost planning and cost management
 Bar Bending Schedule(BBS)
 Make Excel format BBS, BOQ, DPR
 AutoCAD- Make a design 2d plan
 Revit
 M. S office- Excel, PowerPoint, words
 Basic Knowledge of Computer

IT Skills:  Drawing Study
 Building layout
 Leveling
 Quantity Surveyor- Quantity Calculation, BBS, Bill Of Quantity , Cost estimate,
cost planning and cost management
 Bar Bending Schedule(BBS)
 Make Excel format BBS, BOQ, DPR
 AutoCAD- Make a design 2d plan
 Revit
 M. S office- Excel, PowerPoint, words
 Basic Knowledge of Computer

Employment: Organization : CLASSIC ENGICON PVT. LTD. Sept2016 TO Jan2019
Designation : Site Engineer
Projects : G+4 Residential Building, Ranchi
Job Responsibility:
 To Execute the work as per drawing.
 To Make Bar Bending Schedule.
 To Check the shuttering before concreting.
 To Check the bill of sub-contractor.
 Quantity Calculation,Bill Of Quantity ,Cost estimate,cost planning
-- 1 of 2 --

Projects: Job Responsibility:
 To Execute the work as per drawing.
 To Make Bar Bending Schedule.
 To Check the shuttering before concreting.
 To Check the bill of sub-contractor.
 Quantity Calculation,Bill Of Quantity ,Cost estimate,cost planning
-- 1 of 2 --

Personal Details: and cost management
Organization : VIKAS BHARTI BISHUNPUR Dec2015 TO june2016
Designation : Junior Engineer
Projects : CFT Project, Lohardaga
Job Responsibility:
 Execution and supervision of farm pond ,shed, trench cum budding etc.
 Execution of horticulture development.
 Execution of infrastructure development.
TRAINING
Organization : COMFORT DESIGN
Training : Civil Site Training & Quantity surveyor
Responsibility:
 Drawing Study
 Building layout
 Leveling
 Quantity Surveyor
 Bar Bending Schedule(BBS)
 Bill Of Quantity (BOQ)
 Daily Progress Report (DPR)
 Make Excel format BBS,BOQ,DPR

STRENGTHS:
 Hard working, punctual and responsible.
 Good team player.
 Ability to work under high pressure and against target deadlines.
 Good interpersonal and communication skills.
 Ability to motivate and inspire confidence in the team.
Father''s Name : MR. FALENDRA NATH MAHTO
Date of Birth : 5 MAY 1991
Sex : Male
Marital Status : Single
Languages known : Hindi, English
Permanent Address : Vill- JARGADHORA,
P.O- BANSIYA,
P.S- ANGARA,
Dist- Ranchi, JHARKHAND
Pin Code-835102
(BHUPENDRA NATH MAHTO)
-- 2 of 2 --

Extracted Resume Text: BHUPENDRA NATH MAHTO
Civil Engineering
Present Address: -Samlong, Shanti Nagar Colony,Lowadih,
Ranchi , Jharkhand-834010
Mobile. 7979930015
Email Id:- b4bhupendra89@gmail.com
Indian Passport no: P5660860
CAREER OBJECTIVE:
Looking for a challenging career which demands the best of my professional
ability in terms of, technical and analytical skills, and helps me in broadening and
enhancing my current skill and knowledge.
EDUCATIONAL QUALIFICATION:
B Tech (In Civil Engineering with 1st Division)
Cambridge Institute of Technology affiliated to Ranchi University, Ranchi (2014).
EXTRA QUALIFICATION:
1. DCA COURSE
2. DTP COURSE
3. AUTO CAD
4. REVIT
5. 3ds MAX
TECHNICAL SKILLS:
 Drawing Study
 Building layout
 Leveling
 Quantity Surveyor- Quantity Calculation, BBS, Bill Of Quantity , Cost estimate,
cost planning and cost management
 Bar Bending Schedule(BBS)
 Make Excel format BBS, BOQ, DPR
 AutoCAD- Make a design 2d plan
 Revit
 M. S office- Excel, PowerPoint, words
 Basic Knowledge of Computer
WORK EXPERIENCE:
Organization : CLASSIC ENGICON PVT. LTD. Sept2016 TO Jan2019
Designation : Site Engineer
Projects : G+4 Residential Building, Ranchi
Job Responsibility:
 To Execute the work as per drawing.
 To Make Bar Bending Schedule.
 To Check the shuttering before concreting.
 To Check the bill of sub-contractor.
 Quantity Calculation,Bill Of Quantity ,Cost estimate,cost planning

-- 1 of 2 --

PERSONAL DETAILS
and cost management
Organization : VIKAS BHARTI BISHUNPUR Dec2015 TO june2016
Designation : Junior Engineer
Projects : CFT Project, Lohardaga
Job Responsibility:
 Execution and supervision of farm pond ,shed, trench cum budding etc.
 Execution of horticulture development.
 Execution of infrastructure development.
TRAINING
Organization : COMFORT DESIGN
Training : Civil Site Training & Quantity surveyor
Responsibility:
 Drawing Study
 Building layout
 Leveling
 Quantity Surveyor
 Bar Bending Schedule(BBS)
 Bill Of Quantity (BOQ)
 Daily Progress Report (DPR)
 Make Excel format BBS,BOQ,DPR

STRENGTHS:
 Hard working, punctual and responsible.
 Good team player.
 Ability to work under high pressure and against target deadlines.
 Good interpersonal and communication skills.
 Ability to motivate and inspire confidence in the team.
Father''s Name : MR. FALENDRA NATH MAHTO
Date of Birth : 5 MAY 1991
Sex : Male
Marital Status : Single
Languages known : Hindi, English
Permanent Address : Vill- JARGADHORA,
P.O- BANSIYA,
P.S- ANGARA,
Dist- Ranchi, JHARKHAND
Pin Code-835102
(BHUPENDRA NATH MAHTO)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bhupendra Nath Mahto(1)(1).pdf

Parsed Technical Skills:  Drawing Study,  Building layout,  Leveling,  Quantity Surveyor- Quantity Calculation, BBS, Bill Of Quantity, Cost estimate, cost planning and cost management,  Bar Bending Schedule(BBS),  Make Excel format BBS, BOQ, DPR,  AutoCAD- Make a design 2d plan,  Revit,  M. S office- Excel, PowerPoint, words,  Basic Knowledge of Computer'),
(875, 'NASEEM AHMAD', 'naseem540.na@gmail.com', '8887849702', 'B-Tech (CIVIL ENGINEERING)', 'B-Tech (CIVIL ENGINEERING)', '', 'Date of Birth 02/04/1997
Sex Male
Nationality Indian
Father’s name Mr. NAZIR AHMAD
Languages Known English, Urdu, Hindi
Current Address sanjaynagar kurla west 400072
Permanent Address Sanichari bazar ,Anandnagar, Maharajganj
-- 2 of 3 --
Declaration
I do hereby declare that the above given information are true and correct to the best
of my knowledge
PLACE: kurla, mumbai
DATE:
(NASEEM AHMAD)
-- 3 of 3 --', ARRAY['OPERATING SYSTEM Win /Xp/Win 7', 'Win 8.1', 'PROGRAMMING LANGUAGE C', 'SOFTWARES AND TOOLS MSOffice', 'Autocad', 'Extra Curricular activities', ' Created a “pirpanjal tunnel” on an engineering day', ' State level player of “Uttar Pradesh roller skating”', ' District level champion of ” Uttar Pradesh roller skating”', 'Strengths', ' Positive attitude', ' Confident and determined', ' Hardworking', ' Good leadership skills', ' Ability to cop up in any situation', 'Hobbies', ' Playing cricket', ' Watching cricket', ' Creative thinking']::text[], ARRAY['OPERATING SYSTEM Win /Xp/Win 7', 'Win 8.1', 'PROGRAMMING LANGUAGE C', 'SOFTWARES AND TOOLS MSOffice', 'Autocad', 'Extra Curricular activities', ' Created a “pirpanjal tunnel” on an engineering day', ' State level player of “Uttar Pradesh roller skating”', ' District level champion of ” Uttar Pradesh roller skating”', 'Strengths', ' Positive attitude', ' Confident and determined', ' Hardworking', ' Good leadership skills', ' Ability to cop up in any situation', 'Hobbies', ' Playing cricket', ' Watching cricket', ' Creative thinking']::text[], ARRAY[]::text[], ARRAY['OPERATING SYSTEM Win /Xp/Win 7', 'Win 8.1', 'PROGRAMMING LANGUAGE C', 'SOFTWARES AND TOOLS MSOffice', 'Autocad', 'Extra Curricular activities', ' Created a “pirpanjal tunnel” on an engineering day', ' State level player of “Uttar Pradesh roller skating”', ' District level champion of ” Uttar Pradesh roller skating”', 'Strengths', ' Positive attitude', ' Confident and determined', ' Hardworking', ' Good leadership skills', ' Ability to cop up in any situation', 'Hobbies', ' Playing cricket', ' Watching cricket', ' Creative thinking']::text[], '', 'Date of Birth 02/04/1997
Sex Male
Nationality Indian
Father’s name Mr. NAZIR AHMAD
Languages Known English, Urdu, Hindi
Current Address sanjaynagar kurla west 400072
Permanent Address Sanichari bazar ,Anandnagar, Maharajganj
-- 2 of 3 --
Declaration
I do hereby declare that the above given information are true and correct to the best
of my knowledge
PLACE: kurla, mumbai
DATE:
(NASEEM AHMAD)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"B-Tech (CIVIL ENGINEERING)","company":"Imported from resume CSV","description":"Runwal Developers Ltd. (From 06/11/2017 to present)\nProject: MY CITY Designation: Jr Engineer\nDescription of project: Township project (12 tower of 27 floors +3 podium )\nIn progress\nRoles & Responsibilities:\n• Execution & supervision of all activities in construction of building like\nRCC AND FINISHING WORKS\n• Estimation of different materials such as concrete, steel, etc.\n• Worked on aluminum & conventional shuttering.\n• Worked for commercial club house of 3 floors.\n• Explaining the drawings to the contractors and making sure that work is being\nexecuted as per the drawings given and specifications mentioned.\n-- 1 of 3 --\n• Over seeing the Activities, allocating the supervisors appropriately for the\nrespectrive works. Ensuring the quality and safety is being followed in all activities\nbeing executed.\n• Completing all the finishing works and successfully handing over the flats to\nrespective clients on time.\nQuantity Surveying :\n• Detailed quantity estimation of required materials and preparing the materal indents\nas per site requirement.\n• Preparing BBS to estimate steel quantities as per drawings.\nBilling :\n• Taking onsite measurements and preparing the RA bill as per monthly quantum of\nwork."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_CV UPDATED 08-03-2020.pdf', 'Name: NASEEM AHMAD

Email: naseem540.na@gmail.com

Phone: 8887849702

Headline: B-Tech (CIVIL ENGINEERING)

Key Skills: OPERATING SYSTEM Win /Xp/Win 7,Win 8.1
PROGRAMMING LANGUAGE C
SOFTWARES AND TOOLS MSOffice,Autocad
Extra Curricular activities
 Created a “pirpanjal tunnel” on an engineering day
 State level player of “Uttar Pradesh roller skating”
 District level champion of ” Uttar Pradesh roller skating”
Strengths
 Positive attitude
 Confident and determined
 Hardworking
 Good leadership skills
 Ability to cop up in any situation
Hobbies
 Playing cricket
 Watching cricket
 Creative thinking

IT Skills: OPERATING SYSTEM Win /Xp/Win 7,Win 8.1
PROGRAMMING LANGUAGE C
SOFTWARES AND TOOLS MSOffice,Autocad
Extra Curricular activities
 Created a “pirpanjal tunnel” on an engineering day
 State level player of “Uttar Pradesh roller skating”
 District level champion of ” Uttar Pradesh roller skating”
Strengths
 Positive attitude
 Confident and determined
 Hardworking
 Good leadership skills
 Ability to cop up in any situation
Hobbies
 Playing cricket
 Watching cricket
 Creative thinking

Employment: Runwal Developers Ltd. (From 06/11/2017 to present)
Project: MY CITY Designation: Jr Engineer
Description of project: Township project (12 tower of 27 floors +3 podium )
In progress
Roles & Responsibilities:
• Execution & supervision of all activities in construction of building like
RCC AND FINISHING WORKS
• Estimation of different materials such as concrete, steel, etc.
• Worked on aluminum & conventional shuttering.
• Worked for commercial club house of 3 floors.
• Explaining the drawings to the contractors and making sure that work is being
executed as per the drawings given and specifications mentioned.
-- 1 of 3 --
• Over seeing the Activities, allocating the supervisors appropriately for the
respectrive works. Ensuring the quality and safety is being followed in all activities
being executed.
• Completing all the finishing works and successfully handing over the flats to
respective clients on time.
Quantity Surveying :
• Detailed quantity estimation of required materials and preparing the materal indents
as per site requirement.
• Preparing BBS to estimate steel quantities as per drawings.
Billing :
• Taking onsite measurements and preparing the RA bill as per monthly quantum of
work.

Education: YEAR CERTIFICATE INSTITUTE/SCHOOL PERCENTAGE
2013-17 B.Tech
civil Engineering
Narainavidyapeeth
engineering and
management institute,
panki kanpur,UP, India
68.5%
2013 Class XII, UP BOARD S.A.J.I.C , ANANDNAGAR
,MAHARAJGANJ
68. 5%
2011 Class X, UP BOARD S.A.J.I.C , ANANDNAGAR ,
MAHARAJGANJ
63. 5%

Personal Details: Date of Birth 02/04/1997
Sex Male
Nationality Indian
Father’s name Mr. NAZIR AHMAD
Languages Known English, Urdu, Hindi
Current Address sanjaynagar kurla west 400072
Permanent Address Sanichari bazar ,Anandnagar, Maharajganj
-- 2 of 3 --
Declaration
I do hereby declare that the above given information are true and correct to the best
of my knowledge
PLACE: kurla, mumbai
DATE:
(NASEEM AHMAD)
-- 3 of 3 --

Extracted Resume Text: RESUME
NASEEM AHMAD
B-Tech (CIVIL ENGINEERING)
Abdul Kalam Technical University E-mail: Naseem540.na@gmail.com
Uttar Pradesh, INDIA Contact no. 8887849702
Statement of purpose
Looking for an outstanding and professional career at the prestigious firm where I will
channel my all efforts into doing service and learning inreturn.
Areas of interest
 Building material and construction
 Estimation
Academic background
YEAR CERTIFICATE INSTITUTE/SCHOOL PERCENTAGE
2013-17 B.Tech
civil Engineering
Narainavidyapeeth
engineering and
management institute,
panki kanpur,UP, India
68.5%
2013 Class XII, UP BOARD S.A.J.I.C , ANANDNAGAR
,MAHARAJGANJ
68. 5%
2011 Class X, UP BOARD S.A.J.I.C , ANANDNAGAR ,
MAHARAJGANJ
63. 5%
Work Experience
Runwal Developers Ltd. (From 06/11/2017 to present)
Project: MY CITY Designation: Jr Engineer
Description of project: Township project (12 tower of 27 floors +3 podium )
In progress
Roles & Responsibilities:
• Execution & supervision of all activities in construction of building like
RCC AND FINISHING WORKS
• Estimation of different materials such as concrete, steel, etc.
• Worked on aluminum & conventional shuttering.
• Worked for commercial club house of 3 floors.
• Explaining the drawings to the contractors and making sure that work is being
executed as per the drawings given and specifications mentioned.

-- 1 of 3 --

• Over seeing the Activities, allocating the supervisors appropriately for the
respectrive works. Ensuring the quality and safety is being followed in all activities
being executed.
• Completing all the finishing works and successfully handing over the flats to
respective clients on time.
Quantity Surveying :
• Detailed quantity estimation of required materials and preparing the materal indents
as per site requirement.
• Preparing BBS to estimate steel quantities as per drawings.
Billing :
• Taking onsite measurements and preparing the RA bill as per monthly quantum of
work.
Technical skills
OPERATING SYSTEM Win /Xp/Win 7,Win 8.1
PROGRAMMING LANGUAGE C
SOFTWARES AND TOOLS MSOffice,Autocad
Extra Curricular activities
 Created a “pirpanjal tunnel” on an engineering day
 State level player of “Uttar Pradesh roller skating”
 District level champion of ” Uttar Pradesh roller skating”
Strengths
 Positive attitude
 Confident and determined
 Hardworking
 Good leadership skills
 Ability to cop up in any situation
Hobbies
 Playing cricket
 Watching cricket
 Creative thinking
Personal information
Date of Birth 02/04/1997
Sex Male
Nationality Indian
Father’s name Mr. NAZIR AHMAD
Languages Known English, Urdu, Hindi
Current Address sanjaynagar kurla west 400072
Permanent Address Sanichari bazar ,Anandnagar, Maharajganj

-- 2 of 3 --

Declaration
I do hereby declare that the above given information are true and correct to the best
of my knowledge
PLACE: kurla, mumbai
DATE:
(NASEEM AHMAD)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_CV UPDATED 08-03-2020.pdf

Parsed Technical Skills: OPERATING SYSTEM Win /Xp/Win 7, Win 8.1, PROGRAMMING LANGUAGE C, SOFTWARES AND TOOLS MSOffice, Autocad, Extra Curricular activities,  Created a “pirpanjal tunnel” on an engineering day,  State level player of “Uttar Pradesh roller skating”,  District level champion of ” Uttar Pradesh roller skating”, Strengths,  Positive attitude,  Confident and determined,  Hardworking,  Good leadership skills,  Ability to cop up in any situation, Hobbies,  Playing cricket,  Watching cricket,  Creative thinking'),
(876, 'Career objective', 'ashusharma19972@gmail.com', '917017150982', 'Career objective', 'Career objective', '', 'Gender : Male
Nationality : Indian
Marital status : Single
Languages Known : English and Hindi (Read and Write)
Permanent Address : Vidya Nagar Colony, Near Pink City, Ward No. 5, Dadri,
G B Nagar, U.P. 203207
-- 2 of 3 --
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE : NAME : BHUPENDRA SHARMA
PLACE: SIGNATURE:
-- 3 of 3 --', ARRAY['Academic Qualification', 'Course University/Board Institute Year of', 'passing Percentage%', 'B.A C.C.S', 'University', 'Mihir bhoj deegre', 'college 2018 54.36', 'Diploma in', 'civil', 'engineering', 'UPBTE', 'LUCKNOW', 'Prince Institute of', 'Innovative technology', 'Greater noida', '2017 70.54', 'Intermediate U.P. Board', 'Mihir Bhoj Inter Collage', 'Dadri 2014 65', 'High School U.P. Board Dayawati Memorial High', 'School', 'Dadri 2012 74.33', 'AUGUST 2017 to NOVEMBER 20', '2018', 'in CHARMS INDIA PVT.LTD. in RAJNAGAR', 'EXTENSION', 'GHAZIABAD.', 'JANUARY 2019 TO PRESENTLY WORKING IN SHRI LAXMI CELEBRATION', 'RESIDENY VASUNDHARA GHAZIABAD.', ' CCC : Course on Computer Concepts', ' Office suite: MS-office.', ' Windows: Window7', '8', 'XP10', ' Building infrastructure.', ' Project Planning.', '1 of 3 --', 'Training and Workshops undergone', 'Achievements and Extra-curricular activities', 'Personal Profile', ' Calculation of Quantity (Shuttering', 'Reinforcement & Layout).', ' Different types of Test (concrete', 'cement', 'aggregate', 'coarse sand).', ' Analysis of engineering structural’s drawings.', 'Implant training:', ' Organization : Nirmal Infra Build', 'Noida Extension', '● Duration : 45 days', '● Knowledge Gained : Foundation', 'Plastering', 'Structure', '● Participated and won prizes in English essay competition at school level.', '● Participated and won prizes in Cricket Tournament competition at College level.', 'Personal Trait']::text[], ARRAY['Academic Qualification', 'Course University/Board Institute Year of', 'passing Percentage%', 'B.A C.C.S', 'University', 'Mihir bhoj deegre', 'college 2018 54.36', 'Diploma in', 'civil', 'engineering', 'UPBTE', 'LUCKNOW', 'Prince Institute of', 'Innovative technology', 'Greater noida', '2017 70.54', 'Intermediate U.P. Board', 'Mihir Bhoj Inter Collage', 'Dadri 2014 65', 'High School U.P. Board Dayawati Memorial High', 'School', 'Dadri 2012 74.33', 'AUGUST 2017 to NOVEMBER 20', '2018', 'in CHARMS INDIA PVT.LTD. in RAJNAGAR', 'EXTENSION', 'GHAZIABAD.', 'JANUARY 2019 TO PRESENTLY WORKING IN SHRI LAXMI CELEBRATION', 'RESIDENY VASUNDHARA GHAZIABAD.', ' CCC : Course on Computer Concepts', ' Office suite: MS-office.', ' Windows: Window7', '8', 'XP10', ' Building infrastructure.', ' Project Planning.', '1 of 3 --', 'Training and Workshops undergone', 'Achievements and Extra-curricular activities', 'Personal Profile', ' Calculation of Quantity (Shuttering', 'Reinforcement & Layout).', ' Different types of Test (concrete', 'cement', 'aggregate', 'coarse sand).', ' Analysis of engineering structural’s drawings.', 'Implant training:', ' Organization : Nirmal Infra Build', 'Noida Extension', '● Duration : 45 days', '● Knowledge Gained : Foundation', 'Plastering', 'Structure', '● Participated and won prizes in English essay competition at school level.', '● Participated and won prizes in Cricket Tournament competition at College level.', 'Personal Trait']::text[], ARRAY[]::text[], ARRAY['Academic Qualification', 'Course University/Board Institute Year of', 'passing Percentage%', 'B.A C.C.S', 'University', 'Mihir bhoj deegre', 'college 2018 54.36', 'Diploma in', 'civil', 'engineering', 'UPBTE', 'LUCKNOW', 'Prince Institute of', 'Innovative technology', 'Greater noida', '2017 70.54', 'Intermediate U.P. Board', 'Mihir Bhoj Inter Collage', 'Dadri 2014 65', 'High School U.P. Board Dayawati Memorial High', 'School', 'Dadri 2012 74.33', 'AUGUST 2017 to NOVEMBER 20', '2018', 'in CHARMS INDIA PVT.LTD. in RAJNAGAR', 'EXTENSION', 'GHAZIABAD.', 'JANUARY 2019 TO PRESENTLY WORKING IN SHRI LAXMI CELEBRATION', 'RESIDENY VASUNDHARA GHAZIABAD.', ' CCC : Course on Computer Concepts', ' Office suite: MS-office.', ' Windows: Window7', '8', 'XP10', ' Building infrastructure.', ' Project Planning.', '1 of 3 --', 'Training and Workshops undergone', 'Achievements and Extra-curricular activities', 'Personal Profile', ' Calculation of Quantity (Shuttering', 'Reinforcement & Layout).', ' Different types of Test (concrete', 'cement', 'aggregate', 'coarse sand).', ' Analysis of engineering structural’s drawings.', 'Implant training:', ' Organization : Nirmal Infra Build', 'Noida Extension', '● Duration : 45 days', '● Knowledge Gained : Foundation', 'Plastering', 'Structure', '● Participated and won prizes in English essay competition at school level.', '● Participated and won prizes in Cricket Tournament competition at College level.', 'Personal Trait']::text[], '', 'Gender : Male
Nationality : Indian
Marital status : Single
Languages Known : English and Hindi (Read and Write)
Permanent Address : Vidya Nagar Colony, Near Pink City, Ward No. 5, Dadri,
G B Nagar, U.P. 203207
-- 2 of 3 --
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE : NAME : BHUPENDRA SHARMA
PLACE: SIGNATURE:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"Software proficiency\nJob Responsibility\nMobile: +91-7017150982\nEmail: ashusharma19972@gmail.com\nBHUPENDRA SHARMA\nTo have a growth oriented and challenging career, where I can contribute my knowledge and\nskills to the organization and enhance my experience through continuous learning and teamwork.\nAcademic Qualification\nCourse University/Board Institute Year of\npassing Percentage%\nB.A C.C.S\nUniversity\nMihir bhoj deegre\ncollege 2018 54.36\nDiploma in\ncivil\nengineering\nUPBTE\nLUCKNOW\nPrince Institute of\nInnovative technology,\nGreater noida\n2017 70.54\nIntermediate U.P. Board\nMihir Bhoj Inter Collage,\nDadri 2014 65\nHigh School U.P. Board Dayawati Memorial High\nSchool, Dadri 2012 74.33\nAUGUST 2017 to NOVEMBER 20, 2018, in CHARMS INDIA PVT.LTD. in RAJNAGAR\nEXTENSION, GHAZIABAD.\nJANUARY 2019 TO PRESENTLY WORKING IN SHRI LAXMI CELEBRATION\nRESIDENY VASUNDHARA GHAZIABAD.\n CCC : Course on Computer Concepts\n Office suite: MS-office.\n Windows: Window7, 8, XP10\n Building infrastructure.\n Project Planning.\n-- 1 of 3 --\nTraining and Workshops undergone\nAchievements and Extra-curricular activities\nPersonal Profile\n Calculation of Quantity (Shuttering, Reinforcement & Layout).\n Different types of Test (concrete, cement, aggregate, coarse sand).\n Analysis of engineering structural’s drawings."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Personal Profile\n Calculation of Quantity (Shuttering, Reinforcement & Layout).\n Different types of Test (concrete, cement, aggregate, coarse sand).\n Analysis of engineering structural’s drawings.\nImplant training:\n Organization : Nirmal Infra Build, Noida Extension\n● Duration : 45 days\n● Knowledge Gained : Foundation, Plastering, Structure\n● Participated and won prizes in English essay competition at school level.\n● Participated and won prizes in Cricket Tournament competition at College level.\nPersonal Trait\n● Creative and logical\n● Problem solving ability\n● Co-operative\n● Punctual\n● Confident & Hard Working\n● Team Work\nHobbies\n● Playing Cricket\n● Internet Surfing\nFathers Name : Mr. Satya Prakash Sharma\nDate of Birth : 14.03.1997\nGender : Male\nNationality : Indian\nMarital status : Single\nLanguages Known : English and Hindi (Read and Write)\nPermanent Address : Vidya Nagar Colony, Near Pink City, Ward No. 5, Dadri,\nG B Nagar, U.P. 203207\n-- 2 of 3 --\nI hereby declare that all the details furnished here are true to the best of my knowledge.\nDATE : NAME : BHUPENDRA SHARMA\nPLACE: SIGNATURE:\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Bhupendra sharma-1.pdf', 'Name: Career objective

Email: ashusharma19972@gmail.com

Phone: +91-7017150982

Headline: Career objective

Key Skills: Academic Qualification
Course University/Board Institute Year of
passing Percentage%
B.A C.C.S
University
Mihir bhoj deegre
college 2018 54.36
Diploma in
civil
engineering
UPBTE
LUCKNOW
Prince Institute of
Innovative technology,
Greater noida
2017 70.54
Intermediate U.P. Board
Mihir Bhoj Inter Collage,
Dadri 2014 65
High School U.P. Board Dayawati Memorial High
School, Dadri 2012 74.33
AUGUST 2017 to NOVEMBER 20, 2018, in CHARMS INDIA PVT.LTD. in RAJNAGAR
EXTENSION, GHAZIABAD.
JANUARY 2019 TO PRESENTLY WORKING IN SHRI LAXMI CELEBRATION
RESIDENY VASUNDHARA GHAZIABAD.
 CCC : Course on Computer Concepts
 Office suite: MS-office.
 Windows: Window7, 8, XP10
 Building infrastructure.
 Project Planning.
-- 1 of 3 --
Training and Workshops undergone
Achievements and Extra-curricular activities
Personal Profile
 Calculation of Quantity (Shuttering, Reinforcement & Layout).
 Different types of Test (concrete, cement, aggregate, coarse sand).
 Analysis of engineering structural’s drawings.
Implant training:
 Organization : Nirmal Infra Build, Noida Extension
● Duration : 45 days
● Knowledge Gained : Foundation, Plastering, Structure
● Participated and won prizes in English essay competition at school level.
● Participated and won prizes in Cricket Tournament competition at College level.
Personal Trait

Employment: Software proficiency
Job Responsibility
Mobile: +91-7017150982
Email: ashusharma19972@gmail.com
BHUPENDRA SHARMA
To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and enhance my experience through continuous learning and teamwork.
Academic Qualification
Course University/Board Institute Year of
passing Percentage%
B.A C.C.S
University
Mihir bhoj deegre
college 2018 54.36
Diploma in
civil
engineering
UPBTE
LUCKNOW
Prince Institute of
Innovative technology,
Greater noida
2017 70.54
Intermediate U.P. Board
Mihir Bhoj Inter Collage,
Dadri 2014 65
High School U.P. Board Dayawati Memorial High
School, Dadri 2012 74.33
AUGUST 2017 to NOVEMBER 20, 2018, in CHARMS INDIA PVT.LTD. in RAJNAGAR
EXTENSION, GHAZIABAD.
JANUARY 2019 TO PRESENTLY WORKING IN SHRI LAXMI CELEBRATION
RESIDENY VASUNDHARA GHAZIABAD.
 CCC : Course on Computer Concepts
 Office suite: MS-office.
 Windows: Window7, 8, XP10
 Building infrastructure.
 Project Planning.
-- 1 of 3 --
Training and Workshops undergone
Achievements and Extra-curricular activities
Personal Profile
 Calculation of Quantity (Shuttering, Reinforcement & Layout).
 Different types of Test (concrete, cement, aggregate, coarse sand).
 Analysis of engineering structural’s drawings.

Education: Course University/Board Institute Year of
passing Percentage%
B.A C.C.S
University
Mihir bhoj deegre
college 2018 54.36
Diploma in
civil
engineering
UPBTE
LUCKNOW
Prince Institute of
Innovative technology,
Greater noida
2017 70.54
Intermediate U.P. Board
Mihir Bhoj Inter Collage,
Dadri 2014 65
High School U.P. Board Dayawati Memorial High
School, Dadri 2012 74.33
AUGUST 2017 to NOVEMBER 20, 2018, in CHARMS INDIA PVT.LTD. in RAJNAGAR
EXTENSION, GHAZIABAD.
JANUARY 2019 TO PRESENTLY WORKING IN SHRI LAXMI CELEBRATION
RESIDENY VASUNDHARA GHAZIABAD.
 CCC : Course on Computer Concepts
 Office suite: MS-office.
 Windows: Window7, 8, XP10
 Building infrastructure.
 Project Planning.
-- 1 of 3 --
Training and Workshops undergone
Achievements and Extra-curricular activities
Personal Profile
 Calculation of Quantity (Shuttering, Reinforcement & Layout).
 Different types of Test (concrete, cement, aggregate, coarse sand).
 Analysis of engineering structural’s drawings.
Implant training:
 Organization : Nirmal Infra Build, Noida Extension
● Duration : 45 days
● Knowledge Gained : Foundation, Plastering, Structure
● Participated and won prizes in English essay competition at school level.
● Participated and won prizes in Cricket Tournament competition at College level.
Personal Trait
● Creative and logical

Accomplishments: Personal Profile
 Calculation of Quantity (Shuttering, Reinforcement & Layout).
 Different types of Test (concrete, cement, aggregate, coarse sand).
 Analysis of engineering structural’s drawings.
Implant training:
 Organization : Nirmal Infra Build, Noida Extension
● Duration : 45 days
● Knowledge Gained : Foundation, Plastering, Structure
● Participated and won prizes in English essay competition at school level.
● Participated and won prizes in Cricket Tournament competition at College level.
Personal Trait
● Creative and logical
● Problem solving ability
● Co-operative
● Punctual
● Confident & Hard Working
● Team Work
Hobbies
● Playing Cricket
● Internet Surfing
Fathers Name : Mr. Satya Prakash Sharma
Date of Birth : 14.03.1997
Gender : Male
Nationality : Indian
Marital status : Single
Languages Known : English and Hindi (Read and Write)
Permanent Address : Vidya Nagar Colony, Near Pink City, Ward No. 5, Dadri,
G B Nagar, U.P. 203207
-- 2 of 3 --
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE : NAME : BHUPENDRA SHARMA
PLACE: SIGNATURE:
-- 3 of 3 --

Personal Details: Gender : Male
Nationality : Indian
Marital status : Single
Languages Known : English and Hindi (Read and Write)
Permanent Address : Vidya Nagar Colony, Near Pink City, Ward No. 5, Dadri,
G B Nagar, U.P. 203207
-- 2 of 3 --
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE : NAME : BHUPENDRA SHARMA
PLACE: SIGNATURE:
-- 3 of 3 --

Extracted Resume Text: Career objective
Work Experience
Software proficiency
Job Responsibility
Mobile: +91-7017150982
Email: ashusharma19972@gmail.com
BHUPENDRA SHARMA
To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and enhance my experience through continuous learning and teamwork.
Academic Qualification
Course University/Board Institute Year of
passing Percentage%
B.A C.C.S
University
Mihir bhoj deegre
college 2018 54.36
Diploma in
civil
engineering
UPBTE
LUCKNOW
Prince Institute of
Innovative technology,
Greater noida
2017 70.54
Intermediate U.P. Board
Mihir Bhoj Inter Collage,
Dadri 2014 65
High School U.P. Board Dayawati Memorial High
School, Dadri 2012 74.33
AUGUST 2017 to NOVEMBER 20, 2018, in CHARMS INDIA PVT.LTD. in RAJNAGAR
EXTENSION, GHAZIABAD.
JANUARY 2019 TO PRESENTLY WORKING IN SHRI LAXMI CELEBRATION
RESIDENY VASUNDHARA GHAZIABAD.
 CCC : Course on Computer Concepts
 Office suite: MS-office.
 Windows: Window7, 8, XP10
 Building infrastructure.
 Project Planning.

-- 1 of 3 --

Training and Workshops undergone
Achievements and Extra-curricular activities
Personal Profile
 Calculation of Quantity (Shuttering, Reinforcement & Layout).
 Different types of Test (concrete, cement, aggregate, coarse sand).
 Analysis of engineering structural’s drawings.
Implant training:
 Organization : Nirmal Infra Build, Noida Extension
● Duration : 45 days
● Knowledge Gained : Foundation, Plastering, Structure
● Participated and won prizes in English essay competition at school level.
● Participated and won prizes in Cricket Tournament competition at College level.
Personal Trait
● Creative and logical
● Problem solving ability
● Co-operative
● Punctual
● Confident & Hard Working
● Team Work
Hobbies
● Playing Cricket
● Internet Surfing
Fathers Name : Mr. Satya Prakash Sharma
Date of Birth : 14.03.1997
Gender : Male
Nationality : Indian
Marital status : Single
Languages Known : English and Hindi (Read and Write)
Permanent Address : Vidya Nagar Colony, Near Pink City, Ward No. 5, Dadri,
G B Nagar, U.P. 203207

-- 2 of 3 --

I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE : NAME : BHUPENDRA SHARMA
PLACE: SIGNATURE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhupendra sharma-1.pdf

Parsed Technical Skills: Academic Qualification, Course University/Board Institute Year of, passing Percentage%, B.A C.C.S, University, Mihir bhoj deegre, college 2018 54.36, Diploma in, civil, engineering, UPBTE, LUCKNOW, Prince Institute of, Innovative technology, Greater noida, 2017 70.54, Intermediate U.P. Board, Mihir Bhoj Inter Collage, Dadri 2014 65, High School U.P. Board Dayawati Memorial High, School, Dadri 2012 74.33, AUGUST 2017 to NOVEMBER 20, 2018, in CHARMS INDIA PVT.LTD. in RAJNAGAR, EXTENSION, GHAZIABAD., JANUARY 2019 TO PRESENTLY WORKING IN SHRI LAXMI CELEBRATION, RESIDENY VASUNDHARA GHAZIABAD.,  CCC : Course on Computer Concepts,  Office suite: MS-office.,  Windows: Window7, 8, XP10,  Building infrastructure.,  Project Planning., 1 of 3 --, Training and Workshops undergone, Achievements and Extra-curricular activities, Personal Profile,  Calculation of Quantity (Shuttering, Reinforcement & Layout).,  Different types of Test (concrete, cement, aggregate, coarse sand).,  Analysis of engineering structural’s drawings., Implant training:,  Organization : Nirmal Infra Build, Noida Extension, ● Duration : 45 days, ● Knowledge Gained : Foundation, Plastering, Structure, ● Participated and won prizes in English essay competition at school level., ● Participated and won prizes in Cricket Tournament competition at College level., Personal Trait'),
(877, 'Bhupinder Singh Bhasin', 'hunnybhasin75@gmail.com', '919167705579', 'Profile', 'Profile', 'Bhupinder Singh Bhasin
BD Manager – Key Account Manager
Sales, Service & Operations
Mumbai, India
8+ years of rich experience in areas of Sales, Service, KYC and Support Projects. Worked for
different industry sectors like Banking and FinTech & having good client handling
experience (Pan India).
I have been working in various roles since 2014, started my career with Yes Bank then
worked with Indusind & Kotak Bank where I used to handle Mutual Funds and Life
Insurance.
I started my Financial Insistute career with Fino Payments Bank (July 2018 – Jan 2020) &
played a good role (executed & handled the Motilal Oswal Trading A/C KYC project).
Skilled in building cross-functional teams, demonstrating exceptional communication skills,
and making critical decisions during challenges.', 'Bhupinder Singh Bhasin
BD Manager – Key Account Manager
Sales, Service & Operations
Mumbai, India
8+ years of rich experience in areas of Sales, Service, KYC and Support Projects. Worked for
different industry sectors like Banking and FinTech & having good client handling
experience (Pan India).
I have been working in various roles since 2014, started my career with Yes Bank then
worked with Indusind & Kotak Bank where I used to handle Mutual Funds and Life
Insurance.
I started my Financial Insistute career with Fino Payments Bank (July 2018 – Jan 2020) &
played a good role (executed & handled the Motilal Oswal Trading A/C KYC project).
Skilled in building cross-functional teams, demonstrating exceptional communication skills,
and making critical decisions during challenges.', ARRAY['Skills Proficiency Experience in years Skill Module', 'Salesforce Intermediate 1 Sales', 'CRM Expert 3 Sales', 'LMS Intermediate 2 Sales', 'Finacle Intermediate 4 Sales', 'Area of Expertise Summary', 'Operational Management', 'Customer Service', 'Client Service', 'Client Relationship Mngt', 'B2B and B2C', 'Employee Relation', 'Keeping operational records & making simple reports', 'Assist customers in making correct use of a product by E-mail & Phone support.', 'Giving personal financial advice and clients support', 'Focused on building relationships with clients to ensure that their needs are met', 'In Fino', 'I focused on B2B and for rest', 'I handled B2C profiles.', 'Share a positive relationship & believe in employee engagement', 'Employment History', '1. Motilal Oswal (July 2023 – till date)', 'Department: Sales', 'Designation: Key Account Manager', ' Handling sales of Stocks and Demat Accounts and Mutual Funds.', ' Handling Ultra HNI clients for Dmat & Trading A/C.', ' Involve in cross sellings products such as PMS', 'Insurance', 'AIF', 'etc.', '2. Equitas Small Finance Bank (Nov 2022 – Apr 2023)', 'Department: Sales & Branch Banking', 'Designation: Branch Development Manager – Sales', ' Managing a team of 7 BDO’s', ' Handle sales of current and savings accounts and mutual funds.', ' Involve into cross-selling of Third-Party Products to the customers (Life Insurance', 'Demat Accounts)', '3. IDFC First Bank (Feb 2020 – Feb 2022)', 'Department: PRM Desk', '2 of 3 --', 'Bhupinder Singh Bhasin', '+91 9167705579', 'hunnybhasin75@gmail.com', '3 of 3', 'Designation: Deputy Manager - Customer Service', ' Used to work on Video calls in PRM desk.', ' Used to resolve customer enquiries thru Video', 'Chating & Email.', ' Address & resolve the customer queries', 'complaints & requests related to liability', 'assets and credit', 'cards.', ' Ensure all data for the queries and request of the customers are well maintained and resolved.']::text[], ARRAY['Skills Proficiency Experience in years Skill Module', 'Salesforce Intermediate 1 Sales', 'CRM Expert 3 Sales', 'LMS Intermediate 2 Sales', 'Finacle Intermediate 4 Sales', 'Area of Expertise Summary', 'Operational Management', 'Customer Service', 'Client Service', 'Client Relationship Mngt', 'B2B and B2C', 'Employee Relation', 'Keeping operational records & making simple reports', 'Assist customers in making correct use of a product by E-mail & Phone support.', 'Giving personal financial advice and clients support', 'Focused on building relationships with clients to ensure that their needs are met', 'In Fino', 'I focused on B2B and for rest', 'I handled B2C profiles.', 'Share a positive relationship & believe in employee engagement', 'Employment History', '1. Motilal Oswal (July 2023 – till date)', 'Department: Sales', 'Designation: Key Account Manager', ' Handling sales of Stocks and Demat Accounts and Mutual Funds.', ' Handling Ultra HNI clients for Dmat & Trading A/C.', ' Involve in cross sellings products such as PMS', 'Insurance', 'AIF', 'etc.', '2. Equitas Small Finance Bank (Nov 2022 – Apr 2023)', 'Department: Sales & Branch Banking', 'Designation: Branch Development Manager – Sales', ' Managing a team of 7 BDO’s', ' Handle sales of current and savings accounts and mutual funds.', ' Involve into cross-selling of Third-Party Products to the customers (Life Insurance', 'Demat Accounts)', '3. IDFC First Bank (Feb 2020 – Feb 2022)', 'Department: PRM Desk', '2 of 3 --', 'Bhupinder Singh Bhasin', '+91 9167705579', 'hunnybhasin75@gmail.com', '3 of 3', 'Designation: Deputy Manager - Customer Service', ' Used to work on Video calls in PRM desk.', ' Used to resolve customer enquiries thru Video', 'Chating & Email.', ' Address & resolve the customer queries', 'complaints & requests related to liability', 'assets and credit', 'cards.', ' Ensure all data for the queries and request of the customers are well maintained and resolved.']::text[], ARRAY[]::text[], ARRAY['Skills Proficiency Experience in years Skill Module', 'Salesforce Intermediate 1 Sales', 'CRM Expert 3 Sales', 'LMS Intermediate 2 Sales', 'Finacle Intermediate 4 Sales', 'Area of Expertise Summary', 'Operational Management', 'Customer Service', 'Client Service', 'Client Relationship Mngt', 'B2B and B2C', 'Employee Relation', 'Keeping operational records & making simple reports', 'Assist customers in making correct use of a product by E-mail & Phone support.', 'Giving personal financial advice and clients support', 'Focused on building relationships with clients to ensure that their needs are met', 'In Fino', 'I focused on B2B and for rest', 'I handled B2C profiles.', 'Share a positive relationship & believe in employee engagement', 'Employment History', '1. Motilal Oswal (July 2023 – till date)', 'Department: Sales', 'Designation: Key Account Manager', ' Handling sales of Stocks and Demat Accounts and Mutual Funds.', ' Handling Ultra HNI clients for Dmat & Trading A/C.', ' Involve in cross sellings products such as PMS', 'Insurance', 'AIF', 'etc.', '2. Equitas Small Finance Bank (Nov 2022 – Apr 2023)', 'Department: Sales & Branch Banking', 'Designation: Branch Development Manager – Sales', ' Managing a team of 7 BDO’s', ' Handle sales of current and savings accounts and mutual funds.', ' Involve into cross-selling of Third-Party Products to the customers (Life Insurance', 'Demat Accounts)', '3. IDFC First Bank (Feb 2020 – Feb 2022)', 'Department: PRM Desk', '2 of 3 --', 'Bhupinder Singh Bhasin', '+91 9167705579', 'hunnybhasin75@gmail.com', '3 of 3', 'Designation: Deputy Manager - Customer Service', ' Used to work on Video calls in PRM desk.', ' Used to resolve customer enquiries thru Video', 'Chating & Email.', ' Address & resolve the customer queries', 'complaints & requests related to liability', 'assets and credit', 'cards.', ' Ensure all data for the queries and request of the customers are well maintained and resolved.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"I have been working in various roles since 2014, started my career with Yes Bank then\nworked with Indusind & Kotak Bank where I used to handle Mutual Funds and Life\nInsurance.\nI started my Financial Insistute career with Fino Payments Bank (July 2018 – Jan 2020) &\nplayed a good role (executed & handled the Motilal Oswal Trading A/C KYC project).\nSkilled in building cross-functional teams, demonstrating exceptional communication skills,\nand making critical decisions during challenges."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhupinder_Singh_Bhasin (1).pdf', 'Name: Bhupinder Singh Bhasin

Email: hunnybhasin75@gmail.com

Phone: +91 9167705579

Headline: Profile

Profile Summary: Bhupinder Singh Bhasin
BD Manager – Key Account Manager
Sales, Service & Operations
Mumbai, India
8+ years of rich experience in areas of Sales, Service, KYC and Support Projects. Worked for
different industry sectors like Banking and FinTech & having good client handling
experience (Pan India).
I have been working in various roles since 2014, started my career with Yes Bank then
worked with Indusind & Kotak Bank where I used to handle Mutual Funds and Life
Insurance.
I started my Financial Insistute career with Fino Payments Bank (July 2018 – Jan 2020) &
played a good role (executed & handled the Motilal Oswal Trading A/C KYC project).
Skilled in building cross-functional teams, demonstrating exceptional communication skills,
and making critical decisions during challenges.

Key Skills: Skills Proficiency Experience in years Skill Module
Salesforce Intermediate 1 Sales
CRM Expert 3 Sales
LMS Intermediate 2 Sales
Finacle Intermediate 4 Sales
Area of Expertise Summary
Operational Management
Customer Service
Client Service
Client Relationship Mngt
B2B and B2C
Employee Relation
Keeping operational records & making simple reports
Assist customers in making correct use of a product by E-mail & Phone support.
Giving personal financial advice and clients support
Focused on building relationships with clients to ensure that their needs are met
In Fino, I focused on B2B and for rest, I handled B2C profiles.
Share a positive relationship & believe in employee engagement
Employment History
1. Motilal Oswal (July 2023 – till date)
Department: Sales
Designation: Key Account Manager
 Handling sales of Stocks and Demat Accounts and Mutual Funds.
 Handling Ultra HNI clients for Dmat & Trading A/C.
 Involve in cross sellings products such as PMS, Insurance, AIF, etc.
2. Equitas Small Finance Bank (Nov 2022 – Apr 2023)
Department: Sales & Branch Banking
Designation: Branch Development Manager – Sales
 Managing a team of 7 BDO’s
 Handle sales of current and savings accounts and mutual funds.
 Involve into cross-selling of Third-Party Products to the customers (Life Insurance, Demat Accounts)
3. IDFC First Bank (Feb 2020 – Feb 2022)
Department: PRM Desk
-- 2 of 3 --
Bhupinder Singh Bhasin
+91 9167705579
hunnybhasin75@gmail.com
3 of 3
Designation: Deputy Manager - Customer Service
 Used to work on Video calls in PRM desk.
 Used to resolve customer enquiries thru Video, Chating & Email.
 Address & resolve the customer queries, complaints & requests related to liability, assets and credit
cards.
 Ensure all data for the queries and request of the customers are well maintained and resolved.

Employment: I have been working in various roles since 2014, started my career with Yes Bank then
worked with Indusind & Kotak Bank where I used to handle Mutual Funds and Life
Insurance.
I started my Financial Insistute career with Fino Payments Bank (July 2018 – Jan 2020) &
played a good role (executed & handled the Motilal Oswal Trading A/C KYC project).
Skilled in building cross-functional teams, demonstrating exceptional communication skills,
and making critical decisions during challenges.

Education: Course Year of passing Institute Degree Place
B.COM (Financial Markets)
HSC
SSC
2013
2009
2007
Khalsa College
ST. Mary’s Jr. College
Modern School
Bachelor Degree
Bachelor Degree
High School Degree
Mumbai, India
Mumbai, India
Mumbai, India
Proile Personal Details

Extracted Resume Text: Bhupinder Singh Bhasin
+91 9167705579
hunnybhasin75@gmail.com
1 of 3
CRM, LMS, SALESFORCE, FINACLE
Profile
Summary
Bhupinder Singh Bhasin
BD Manager – Key Account Manager
Sales, Service & Operations
Mumbai, India
8+ years of rich experience in areas of Sales, Service, KYC and Support Projects. Worked for
different industry sectors like Banking and FinTech & having good client handling
experience (Pan India).
I have been working in various roles since 2014, started my career with Yes Bank then
worked with Indusind & Kotak Bank where I used to handle Mutual Funds and Life
Insurance.
I started my Financial Insistute career with Fino Payments Bank (July 2018 – Jan 2020) &
played a good role (executed & handled the Motilal Oswal Trading A/C KYC project).
Skilled in building cross-functional teams, demonstrating exceptional communication skills,
and making critical decisions during challenges.
Education
Course Year of passing Institute Degree Place
B.COM (Financial Markets)
HSC
SSC
2013
2009
2007
Khalsa College
ST. Mary’s Jr. College
Modern School
Bachelor Degree
Bachelor Degree
High School Degree
Mumbai, India
Mumbai, India
Mumbai, India
Proile Personal Details
Gender
Marital Status
Nationality
Blood Group
DOB
Address
Computer proficiency
Male
Married
Indian (SIKH)
B+
14 April 1992
Moraj Residency, Palm Beach Road, Sector 16, Sanpada
MS Word, MS Excel, MS Outlook, Power Point, etc.

-- 1 of 3 --

Bhupinder Singh Bhasin
+91 9167705579
hunnybhasin75@gmail.com
2 of 3
Skills & Competencies
Skills Proficiency Experience in years Skill Module
Salesforce Intermediate 1 Sales
CRM Expert 3 Sales
LMS Intermediate 2 Sales
Finacle Intermediate 4 Sales
Area of Expertise Summary
Operational Management
Customer Service
Client Service
Client Relationship Mngt
B2B and B2C
Employee Relation
Keeping operational records & making simple reports
Assist customers in making correct use of a product by E-mail & Phone support.
Giving personal financial advice and clients support
Focused on building relationships with clients to ensure that their needs are met
In Fino, I focused on B2B and for rest, I handled B2C profiles.
Share a positive relationship & believe in employee engagement
Employment History
1. Motilal Oswal (July 2023 – till date)
Department: Sales
Designation: Key Account Manager
 Handling sales of Stocks and Demat Accounts and Mutual Funds.
 Handling Ultra HNI clients for Dmat & Trading A/C.
 Involve in cross sellings products such as PMS, Insurance, AIF, etc.
2. Equitas Small Finance Bank (Nov 2022 – Apr 2023)
Department: Sales & Branch Banking
Designation: Branch Development Manager – Sales
 Managing a team of 7 BDO’s
 Handle sales of current and savings accounts and mutual funds.
 Involve into cross-selling of Third-Party Products to the customers (Life Insurance, Demat Accounts)
3. IDFC First Bank (Feb 2020 – Feb 2022)
Department: PRM Desk

-- 2 of 3 --

Bhupinder Singh Bhasin
+91 9167705579
hunnybhasin75@gmail.com
3 of 3
Designation: Deputy Manager - Customer Service
 Used to work on Video calls in PRM desk.
 Used to resolve customer enquiries thru Video, Chating & Email.
 Address & resolve the customer queries, complaints & requests related to liability, assets and credit
cards.
 Ensure all data for the queries and request of the customers are well maintained and resolved.
4. Fino Payments Bank (July 2018 – Jan 2020)
Department: Sales & Operations
Designation: Project Manager (State Head - Maharashtra)
 Handled Maharashtra team in projects (Kotak Bank, DBS Bank, SIB Bank, etc.) with a team size of 80
field executives and 4 team leaders.
 Initiated & executed the Motilal Oswal Trading A/C KYC project (FY 2019)
 Handled new client enquiries & acted as the face of the business by resolving the problems (if any).
 Ensured that staff was motivated, monitored & measured in line with company targets &
performance standards.
 And used to monitor daily workloads of staff & allocate the daily work accordingly and used to
provide accurate information on individual performance (Weekly & Monthly basis).
5. NSC Global - Network Solutions & Consulting Pvt Ltd (Aug 2015 to July 2018)
Department: PMO & Operations
Designation: Sr. Executive to Assistant Manager (Service Delivery)
 Used to upload passive survey reports to customer portal & share drive (CRM).
 Used to work on SVR (Site Visit Reports) MIS & used to raise red flag for any discrepancies.
 Used to maintain accuracy & sanity of the customer Master Tracker.
 Maintain MIS & internal master tracker – containing data from partners.
6. Yes Bank Ltd. (July 2014 to August 2015)
Department: Sales & Business
Designation: Client Relationship Partner
 Reconcile between finance & operations and ensure verification.
 Used to take care of CASA, NR Accounts & Mutual funds.
 Answers questions in person or on the telephone and refers customers to other banking services as
necessary.
Languages Proficiency
English
Hindi
Punjabi
Professional Working Proficiency
Professional Working Proficiency
Native / Bilingual Proficiency
Place: Signature:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhupinder_Singh_Bhasin (1).pdf

Parsed Technical Skills: Skills Proficiency Experience in years Skill Module, Salesforce Intermediate 1 Sales, CRM Expert 3 Sales, LMS Intermediate 2 Sales, Finacle Intermediate 4 Sales, Area of Expertise Summary, Operational Management, Customer Service, Client Service, Client Relationship Mngt, B2B and B2C, Employee Relation, Keeping operational records & making simple reports, Assist customers in making correct use of a product by E-mail & Phone support., Giving personal financial advice and clients support, Focused on building relationships with clients to ensure that their needs are met, In Fino, I focused on B2B and for rest, I handled B2C profiles., Share a positive relationship & believe in employee engagement, Employment History, 1. Motilal Oswal (July 2023 – till date), Department: Sales, Designation: Key Account Manager,  Handling sales of Stocks and Demat Accounts and Mutual Funds.,  Handling Ultra HNI clients for Dmat & Trading A/C.,  Involve in cross sellings products such as PMS, Insurance, AIF, etc., 2. Equitas Small Finance Bank (Nov 2022 – Apr 2023), Department: Sales & Branch Banking, Designation: Branch Development Manager – Sales,  Managing a team of 7 BDO’s,  Handle sales of current and savings accounts and mutual funds.,  Involve into cross-selling of Third-Party Products to the customers (Life Insurance, Demat Accounts), 3. IDFC First Bank (Feb 2020 – Feb 2022), Department: PRM Desk, 2 of 3 --, Bhupinder Singh Bhasin, +91 9167705579, hunnybhasin75@gmail.com, 3 of 3, Designation: Deputy Manager - Customer Service,  Used to work on Video calls in PRM desk.,  Used to resolve customer enquiries thru Video, Chating & Email.,  Address & resolve the customer queries, complaints & requests related to liability, assets and credit, cards.,  Ensure all data for the queries and request of the customers are well maintained and resolved.'),
(878, 'S/O- PRODIP KUMAR TAFADAR', 'so-.prodip.kumar.tafadar.resume-import-00878@hhh-resume-import.invalid', '919883818110', ' CAREER OBJECTIVES:', ' CAREER OBJECTIVES:', '', 'Date of Birth : 25-08-1987
Father''s name : Prodip Kumar Tafadar
Sex : Male
Linguistic proficiency : English, Hindi. Bengali, French
Marital Status : Unmarried
PASS PORT NO : N 3845882 (Exp.date-15/10/2025)
Hobbies : Travelling.
Deceleration:
I Shuvendu Tafadar hereby declare that the above given particulars are true to the best of
my knowledge.
DATE: ………………
PLACE: ………………. (Shuvendu Tafadar)
-- 3 of 3 --', ARRAY['development of career in sync with the growth of organization.', ' Professional qualification: -', ' One-year Surveying course from Nehru Yuva Kendra-Nadia', 'West Bengal in 2009', ' Educational qualification: -', ' High School fromWBBOSE in 2005.']::text[], ARRAY['development of career in sync with the growth of organization.', ' Professional qualification: -', ' One-year Surveying course from Nehru Yuva Kendra-Nadia', 'West Bengal in 2009', ' Educational qualification: -', ' High School fromWBBOSE in 2005.']::text[], ARRAY[]::text[], ARRAY['development of career in sync with the growth of organization.', ' Professional qualification: -', ' One-year Surveying course from Nehru Yuva Kendra-Nadia', 'West Bengal in 2009', ' Educational qualification: -', ' High School fromWBBOSE in 2005.']::text[], '', 'Date of Birth : 25-08-1987
Father''s name : Prodip Kumar Tafadar
Sex : Male
Linguistic proficiency : English, Hindi. Bengali, French
Marital Status : Unmarried
PASS PORT NO : N 3845882 (Exp.date-15/10/2025)
Hobbies : Travelling.
Deceleration:
I Shuvendu Tafadar hereby declare that the above given particulars are true to the best of
my knowledge.
DATE: ………………
PLACE: ………………. (Shuvendu Tafadar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"Name of Company : Precision Survey Consultancy.\nPeriod : 05th April 2010 to 04th April 2013.\nPosition : Senior Surveyor\nProjects : Ratle H E project, Drabshalla, J&K.\nResponsibilities : Topographical Survey, Contouring, Setting out etc.\nClient : L & T Construction.\nProjects : Moser Baer Power Project Limited, Jaithari, Anup pur, MP.\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc.\nClient : LANCO INFRATECHLIMITED (EPC).\nProjects : CODARMA THARMOL POWER PLANT\nResponsibilities : Topographical Survey, Setting out, Inspection of Erected Colum etc.\nClient : L&T CODARMA\nProjects : Steel Plant.\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCADDrawing etc.\n-- 1 of 3 --\nClient : JINDAL STINLAS STIL PLANT.\nProjects : Pipe Line and Sewerage Line.\nResponsibilities : Lay out, Center line marked, Slope Marking, Topographical Survey,\nVolume Calculation, AutoCADDrawing etc.\nClient : PHE Dept...\nProjects : Netaji Subash Chandra Bose Airport Kolkata.\nResponsibilities : Lay out, Leveling, Setting out, Slope Marking of\nRunway, Topographical Survey.\nClient : Airport Authority.\nProjects : Thermal Power Plant, Rajmandripuram,\nResponsibilities : Lay out, Center line marked, Topographical Survey,\nVolume Calculassions, AutoCAD Darwin etc.\nClient : L & T (ECC)\nProjects : Stainless Steel Plant, Orissa\nResponsibilities : Lay out, Center line marked, Topographical Survey,\nVolume Calculation, AutoCAD Drawing etc.\nClient : VISA STINLAS STEEL\nProjects : Topographical Survey, Durgapur\nResponsibilities : Topographical Survey,\nClient : D.M. D\nProjects : Road Project, Belgharia.\nResponsibilities : All types of survey work viz. Topographic survey,\nTraversing, leveling, and Details Survey,\nClient : HIT\nNAME OF COMPANY : GACTEL TURNKEY PROJECT LTD\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc."}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities : Topographical Survey, Contouring, Setting out etc.\nClient : L & T Construction.\nProjects : Moser Baer Power Project Limited, Jaithari, Anup pur, MP.\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc.\nClient : LANCO INFRATECHLIMITED (EPC).\nProjects : CODARMA THARMOL POWER PLANT\nResponsibilities : Topographical Survey, Setting out, Inspection of Erected Colum etc.\nClient : L&T CODARMA\nProjects : Steel Plant.\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCADDrawing etc.\n-- 1 of 3 --\nClient : JINDAL STINLAS STIL PLANT.\nProjects : Pipe Line and Sewerage Line.\nResponsibilities : Lay out, Center line marked, Slope Marking, Topographical Survey,\nVolume Calculation, AutoCADDrawing etc.\nClient : PHE Dept...\nProjects : Netaji Subash Chandra Bose Airport Kolkata.\nResponsibilities : Lay out, Leveling, Setting out, Slope Marking of\nRunway, Topographical Survey.\nClient : Airport Authority.\nProjects : Thermal Power Plant, Rajmandripuram,\nResponsibilities : Lay out, Center line marked, Topographical Survey,\nVolume Calculassions, AutoCAD Darwin etc.\nClient : L & T (ECC)\nProjects : Stainless Steel Plant, Orissa\nResponsibilities : Lay out, Center line marked, Topographical Survey,\nVolume Calculation, AutoCAD Drawing etc.\nClient : VISA STINLAS STEEL\nProjects : Topographical Survey, Durgapur\nResponsibilities : Topographical Survey,\nClient : D.M. D\nProjects : Road Project, Belgharia.\nResponsibilities : All types of survey work viz. Topographic survey,\nTraversing, leveling, and Details Survey,\nClient : HIT\nNAME OF COMPANY : GACTEL TURNKEY PROJECT LTD\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc.\nPROJECT : COOLING TOWER\nClient : Moser Baer Power Project Limited, Jaithari, Anuppur, MP\nDate : 06/04/2013to31/12/2013\nNAME OF COMPANY : GACTEL TURNKEY PROJECT LTD\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc.\nPROJECT : COOLING TOWER\nClient : BPCL, MAHUL, MUMBAI, M.H\nDate : 01/1/2014to01/09/2014\nNAME OF COMPANY : GAMMON INDIA LTD.\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc.\nPROJECT : COOLING TOWER\nClient : BPCL, MAHUL, MUMBAI, M.H\nDate : 01/09/2014to 25/10/2015\nNAME OF COMPANY : CAPITAL CONSTRACON PVT.LTD.\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc.\nPROJECT : ROAD & BULDING PROJECT\nClient : HINDUSTAN ZINC LTD. RAJASTHAN, UDAIPUR\nDate : 01/09/2015to 25/01/2016\n-- 2 of 3 --\nNAME OF COMPANY : ONSHORE CONSTRUCTION COMPANY PVT.LTD\nResponsibilities : Topographical Survey, Setting out, Volume\nCalculation, AutoCAD Drawing, piling work etc.\nPROJECT : piling & mechanical warm.\nClient : DANGOTE FERTILIZER LTD.NIGERIA, LAGOS.\nDate : 28/01/2016to27/01/2017.\nNAME OF COMPANY : EURO WORLD INTERNATIONAL\nResponsibilities : Topographical Survey, Setting out, Volume\nCalculation, AutoCAD Drawing, piling work etc.\nPROJECT : Building & Road work\nClient : satgrou travels & bceao bank\nDate : 03/09/2017to2/09/2020\n STRENGTHS :\nHard work\nQuick learning ability\nDetermination"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_cv_shuvendu.pdf', 'Name: S/O- PRODIP KUMAR TAFADAR

Email: so-.prodip.kumar.tafadar.resume-import-00878@hhh-resume-import.invalid

Phone: +919883818110

Headline:  CAREER OBJECTIVES:

Key Skills: development of career in sync with the growth of organization.
 Professional qualification: -
 One-year Surveying course from Nehru Yuva Kendra-Nadia, West Bengal in 2009
 Educational qualification: -
 High School fromWBBOSE in 2005.

Employment: Name of Company : Precision Survey Consultancy.
Period : 05th April 2010 to 04th April 2013.
Position : Senior Surveyor
Projects : Ratle H E project, Drabshalla, J&K.
Responsibilities : Topographical Survey, Contouring, Setting out etc.
Client : L & T Construction.
Projects : Moser Baer Power Project Limited, Jaithari, Anup pur, MP.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
Client : LANCO INFRATECHLIMITED (EPC).
Projects : CODARMA THARMOL POWER PLANT
Responsibilities : Topographical Survey, Setting out, Inspection of Erected Colum etc.
Client : L&T CODARMA
Projects : Steel Plant.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCADDrawing etc.
-- 1 of 3 --
Client : JINDAL STINLAS STIL PLANT.
Projects : Pipe Line and Sewerage Line.
Responsibilities : Lay out, Center line marked, Slope Marking, Topographical Survey,
Volume Calculation, AutoCADDrawing etc.
Client : PHE Dept...
Projects : Netaji Subash Chandra Bose Airport Kolkata.
Responsibilities : Lay out, Leveling, Setting out, Slope Marking of
Runway, Topographical Survey.
Client : Airport Authority.
Projects : Thermal Power Plant, Rajmandripuram,
Responsibilities : Lay out, Center line marked, Topographical Survey,
Volume Calculassions, AutoCAD Darwin etc.
Client : L & T (ECC)
Projects : Stainless Steel Plant, Orissa
Responsibilities : Lay out, Center line marked, Topographical Survey,
Volume Calculation, AutoCAD Drawing etc.
Client : VISA STINLAS STEEL
Projects : Topographical Survey, Durgapur
Responsibilities : Topographical Survey,
Client : D.M. D
Projects : Road Project, Belgharia.
Responsibilities : All types of survey work viz. Topographic survey,
Traversing, leveling, and Details Survey,
Client : HIT
NAME OF COMPANY : GACTEL TURNKEY PROJECT LTD
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.

Projects: Responsibilities : Topographical Survey, Contouring, Setting out etc.
Client : L & T Construction.
Projects : Moser Baer Power Project Limited, Jaithari, Anup pur, MP.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
Client : LANCO INFRATECHLIMITED (EPC).
Projects : CODARMA THARMOL POWER PLANT
Responsibilities : Topographical Survey, Setting out, Inspection of Erected Colum etc.
Client : L&T CODARMA
Projects : Steel Plant.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCADDrawing etc.
-- 1 of 3 --
Client : JINDAL STINLAS STIL PLANT.
Projects : Pipe Line and Sewerage Line.
Responsibilities : Lay out, Center line marked, Slope Marking, Topographical Survey,
Volume Calculation, AutoCADDrawing etc.
Client : PHE Dept...
Projects : Netaji Subash Chandra Bose Airport Kolkata.
Responsibilities : Lay out, Leveling, Setting out, Slope Marking of
Runway, Topographical Survey.
Client : Airport Authority.
Projects : Thermal Power Plant, Rajmandripuram,
Responsibilities : Lay out, Center line marked, Topographical Survey,
Volume Calculassions, AutoCAD Darwin etc.
Client : L & T (ECC)
Projects : Stainless Steel Plant, Orissa
Responsibilities : Lay out, Center line marked, Topographical Survey,
Volume Calculation, AutoCAD Drawing etc.
Client : VISA STINLAS STEEL
Projects : Topographical Survey, Durgapur
Responsibilities : Topographical Survey,
Client : D.M. D
Projects : Road Project, Belgharia.
Responsibilities : All types of survey work viz. Topographic survey,
Traversing, leveling, and Details Survey,
Client : HIT
NAME OF COMPANY : GACTEL TURNKEY PROJECT LTD
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : COOLING TOWER
Client : Moser Baer Power Project Limited, Jaithari, Anuppur, MP
Date : 06/04/2013to31/12/2013
NAME OF COMPANY : GACTEL TURNKEY PROJECT LTD
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : COOLING TOWER
Client : BPCL, MAHUL, MUMBAI, M.H
Date : 01/1/2014to01/09/2014
NAME OF COMPANY : GAMMON INDIA LTD.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : COOLING TOWER
Client : BPCL, MAHUL, MUMBAI, M.H
Date : 01/09/2014to 25/10/2015
NAME OF COMPANY : CAPITAL CONSTRACON PVT.LTD.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : ROAD & BULDING PROJECT
Client : HINDUSTAN ZINC LTD. RAJASTHAN, UDAIPUR
Date : 01/09/2015to 25/01/2016
-- 2 of 3 --
NAME OF COMPANY : ONSHORE CONSTRUCTION COMPANY PVT.LTD
Responsibilities : Topographical Survey, Setting out, Volume
Calculation, AutoCAD Drawing, piling work etc.
PROJECT : piling & mechanical warm.
Client : DANGOTE FERTILIZER LTD.NIGERIA, LAGOS.
Date : 28/01/2016to27/01/2017.
NAME OF COMPANY : EURO WORLD INTERNATIONAL
Responsibilities : Topographical Survey, Setting out, Volume
Calculation, AutoCAD Drawing, piling work etc.
PROJECT : Building & Road work
Client : satgrou travels & bceao bank
Date : 03/09/2017to2/09/2020
 STRENGTHS :
Hard work
Quick learning ability
Determination

Personal Details: Date of Birth : 25-08-1987
Father''s name : Prodip Kumar Tafadar
Sex : Male
Linguistic proficiency : English, Hindi. Bengali, French
Marital Status : Unmarried
PASS PORT NO : N 3845882 (Exp.date-15/10/2025)
Hobbies : Travelling.
Deceleration:
I Shuvendu Tafadar hereby declare that the above given particulars are true to the best of
my knowledge.
DATE: ………………
PLACE: ………………. (Shuvendu Tafadar)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAENAME:- SHUVENDU TAFADAR,
S/O- PRODIP KUMAR TAFADAR
P.O:- SUNDAR CHAK
VIA: - CHANA KURI BAZAR
DISTT. - BURDWAN (WB)
PIN- 713360
E-mail:baban99320@gmail.com
Shuvendu.tofader@rediffmail.com
Phone: +919883818110
+919004759405
+919932029629
 CAREER OBJECTIVES:
Quest to work in a professionally challenging and creative environment to utilize and enhance my acquired
skills and knowledge thereby add value to the organization, where there is an ample scope for the
development of career in sync with the growth of organization.
 Professional qualification: -
 One-year Surveying course from Nehru Yuva Kendra-Nadia, West Bengal in 2009
 Educational qualification: -
 High School fromWBBOSE in 2005.
 WORK EXPERIENCE:
Name of Company : Precision Survey Consultancy.
Period : 05th April 2010 to 04th April 2013.
Position : Senior Surveyor
Projects : Ratle H E project, Drabshalla, J&K.
Responsibilities : Topographical Survey, Contouring, Setting out etc.
Client : L & T Construction.
Projects : Moser Baer Power Project Limited, Jaithari, Anup pur, MP.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
Client : LANCO INFRATECHLIMITED (EPC).
Projects : CODARMA THARMOL POWER PLANT
Responsibilities : Topographical Survey, Setting out, Inspection of Erected Colum etc.
Client : L&T CODARMA
Projects : Steel Plant.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCADDrawing etc.

-- 1 of 3 --

Client : JINDAL STINLAS STIL PLANT.
Projects : Pipe Line and Sewerage Line.
Responsibilities : Lay out, Center line marked, Slope Marking, Topographical Survey,
Volume Calculation, AutoCADDrawing etc.
Client : PHE Dept...
Projects : Netaji Subash Chandra Bose Airport Kolkata.
Responsibilities : Lay out, Leveling, Setting out, Slope Marking of
Runway, Topographical Survey.
Client : Airport Authority.
Projects : Thermal Power Plant, Rajmandripuram,
Responsibilities : Lay out, Center line marked, Topographical Survey,
Volume Calculassions, AutoCAD Darwin etc.
Client : L & T (ECC)
Projects : Stainless Steel Plant, Orissa
Responsibilities : Lay out, Center line marked, Topographical Survey,
Volume Calculation, AutoCAD Drawing etc.
Client : VISA STINLAS STEEL
Projects : Topographical Survey, Durgapur
Responsibilities : Topographical Survey,
Client : D.M. D
Projects : Road Project, Belgharia.
Responsibilities : All types of survey work viz. Topographic survey,
Traversing, leveling, and Details Survey,
Client : HIT
NAME OF COMPANY : GACTEL TURNKEY PROJECT LTD
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : COOLING TOWER
Client : Moser Baer Power Project Limited, Jaithari, Anuppur, MP
Date : 06/04/2013to31/12/2013
NAME OF COMPANY : GACTEL TURNKEY PROJECT LTD
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : COOLING TOWER
Client : BPCL, MAHUL, MUMBAI, M.H
Date : 01/1/2014to01/09/2014
NAME OF COMPANY : GAMMON INDIA LTD.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : COOLING TOWER
Client : BPCL, MAHUL, MUMBAI, M.H
Date : 01/09/2014to 25/10/2015
NAME OF COMPANY : CAPITAL CONSTRACON PVT.LTD.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : ROAD & BULDING PROJECT
Client : HINDUSTAN ZINC LTD. RAJASTHAN, UDAIPUR
Date : 01/09/2015to 25/01/2016

-- 2 of 3 --

NAME OF COMPANY : ONSHORE CONSTRUCTION COMPANY PVT.LTD
Responsibilities : Topographical Survey, Setting out, Volume
Calculation, AutoCAD Drawing, piling work etc.
PROJECT : piling & mechanical warm.
Client : DANGOTE FERTILIZER LTD.NIGERIA, LAGOS.
Date : 28/01/2016to27/01/2017.
NAME OF COMPANY : EURO WORLD INTERNATIONAL
Responsibilities : Topographical Survey, Setting out, Volume
Calculation, AutoCAD Drawing, piling work etc.
PROJECT : Building & Road work
Client : satgrou travels & bceao bank
Date : 03/09/2017to2/09/2020
 STRENGTHS :
Hard work
Quick learning ability
Determination
 PERSONAL DETAILS
Date of Birth : 25-08-1987
Father''s name : Prodip Kumar Tafadar
Sex : Male
Linguistic proficiency : English, Hindi. Bengali, French
Marital Status : Unmarried
PASS PORT NO : N 3845882 (Exp.date-15/10/2025)
Hobbies : Travelling.
Deceleration:
I Shuvendu Tafadar hereby declare that the above given particulars are true to the best of
my knowledge.
DATE: ………………
PLACE: ………………. (Shuvendu Tafadar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_cv_shuvendu.pdf

Parsed Technical Skills: development of career in sync with the growth of organization.,  Professional qualification: -,  One-year Surveying course from Nehru Yuva Kendra-Nadia, West Bengal in 2009,  Educational qualification: -,  High School fromWBBOSE in 2005.'),
(879, 'Bhupinder Singh Bhasin', 'bhupinder.singh.bhasin.resume-import-00879@hhh-resume-import.invalid', '919167705579', 'Profile', 'Profile', 'Bhupinder Singh Bhasin
BD Manager – Key Account Manager
Sales, Service & Operations
Mumbai, India
8+ years of rich experience in areas of Sales, Service, KYC and Support Projects. Worked for
different industry sectors like Banking and FinTech & having good client handling
experience (Pan India).
I have been working in various roles since 2014, started my career with Yes Bank then
worked with Indusind & Kotak Bank where I used to handle Mutual Funds and Life
Insurance.
I started my Financial Insistute career with Fino Payments Bank (July 2018 – Jan 2020) &
played a good role (executed & handled the Motilal Oswal Trading A/C KYC project).
Skilled in building cross-functional teams, demonstrating exceptional communication skills,
and making critical decisions during challenges.', 'Bhupinder Singh Bhasin
BD Manager – Key Account Manager
Sales, Service & Operations
Mumbai, India
8+ years of rich experience in areas of Sales, Service, KYC and Support Projects. Worked for
different industry sectors like Banking and FinTech & having good client handling
experience (Pan India).
I have been working in various roles since 2014, started my career with Yes Bank then
worked with Indusind & Kotak Bank where I used to handle Mutual Funds and Life
Insurance.
I started my Financial Insistute career with Fino Payments Bank (July 2018 – Jan 2020) &
played a good role (executed & handled the Motilal Oswal Trading A/C KYC project).
Skilled in building cross-functional teams, demonstrating exceptional communication skills,
and making critical decisions during challenges.', ARRAY['Skills Proficiency Experience in years Skill Module', 'Salesforce Intermediate 1 Sales', 'CRM Expert 3 Sales', 'LMS Intermediate 2 Sales', 'Finacle Intermediate 4 Sales', 'Area of Expertise Summary', 'Operational Management', 'Customer Service', 'Client Service', 'Client Relationship Mngt', 'B2B and B2C', 'Employee Relation', 'Keeping operational records & making simple reports', 'Assist customers in making correct use of a product by E-mail & Phone support.', 'Giving personal financial advice and clients support', 'Focused on building relationships with clients to ensure that their needs are met', 'In Fino', 'I focused on B2B and for rest', 'I handled B2C profiles.', 'Share a positive relationship & believe in employee engagement', 'Employment History', '1. Motilal Oswal (July 2023 – till date)', 'Department: Sales', 'Designation: Key Account Manager', ' Handling sales of Stocks and Demat Accounts and Mutual Funds.', ' Handling Ultra HNI clients for Dmat & Trading A/C.', ' Involve in cross sellings products such as PMS', 'Insurance', 'AIF', 'etc.', '2. Equitas Small Finance Bank (Nov 2022 – Apr 2023)', 'Department: Sales & Branch Banking', 'Designation: Branch Development Manager – Sales', ' Managing a team of 7 BDO’s', ' Handle sales of current and savings accounts and mutual funds.', ' Involve into cross-selling of Third-Party Products to the customers (Life Insurance', 'Demat Accounts)', '3. IDFC First Bank (Feb 2020 – Feb 2022)', 'Department: PRM Desk', '2 of 3 --', 'Bhupinder Singh Bhasin', '+91 9167705579', 'hunnybhasin75@gmail.com', '3 of 3', 'Designation: Deputy Manager - Customer Service', ' Used to work on Video calls in PRM desk.', ' Used to resolve customer enquiries thru Video', 'Chating & Email.', ' Address & resolve the customer queries', 'complaints & requests related to liability', 'assets and credit', 'cards.', ' Ensure all data for the queries and request of the customers are well maintained and resolved.']::text[], ARRAY['Skills Proficiency Experience in years Skill Module', 'Salesforce Intermediate 1 Sales', 'CRM Expert 3 Sales', 'LMS Intermediate 2 Sales', 'Finacle Intermediate 4 Sales', 'Area of Expertise Summary', 'Operational Management', 'Customer Service', 'Client Service', 'Client Relationship Mngt', 'B2B and B2C', 'Employee Relation', 'Keeping operational records & making simple reports', 'Assist customers in making correct use of a product by E-mail & Phone support.', 'Giving personal financial advice and clients support', 'Focused on building relationships with clients to ensure that their needs are met', 'In Fino', 'I focused on B2B and for rest', 'I handled B2C profiles.', 'Share a positive relationship & believe in employee engagement', 'Employment History', '1. Motilal Oswal (July 2023 – till date)', 'Department: Sales', 'Designation: Key Account Manager', ' Handling sales of Stocks and Demat Accounts and Mutual Funds.', ' Handling Ultra HNI clients for Dmat & Trading A/C.', ' Involve in cross sellings products such as PMS', 'Insurance', 'AIF', 'etc.', '2. Equitas Small Finance Bank (Nov 2022 – Apr 2023)', 'Department: Sales & Branch Banking', 'Designation: Branch Development Manager – Sales', ' Managing a team of 7 BDO’s', ' Handle sales of current and savings accounts and mutual funds.', ' Involve into cross-selling of Third-Party Products to the customers (Life Insurance', 'Demat Accounts)', '3. IDFC First Bank (Feb 2020 – Feb 2022)', 'Department: PRM Desk', '2 of 3 --', 'Bhupinder Singh Bhasin', '+91 9167705579', 'hunnybhasin75@gmail.com', '3 of 3', 'Designation: Deputy Manager - Customer Service', ' Used to work on Video calls in PRM desk.', ' Used to resolve customer enquiries thru Video', 'Chating & Email.', ' Address & resolve the customer queries', 'complaints & requests related to liability', 'assets and credit', 'cards.', ' Ensure all data for the queries and request of the customers are well maintained and resolved.']::text[], ARRAY[]::text[], ARRAY['Skills Proficiency Experience in years Skill Module', 'Salesforce Intermediate 1 Sales', 'CRM Expert 3 Sales', 'LMS Intermediate 2 Sales', 'Finacle Intermediate 4 Sales', 'Area of Expertise Summary', 'Operational Management', 'Customer Service', 'Client Service', 'Client Relationship Mngt', 'B2B and B2C', 'Employee Relation', 'Keeping operational records & making simple reports', 'Assist customers in making correct use of a product by E-mail & Phone support.', 'Giving personal financial advice and clients support', 'Focused on building relationships with clients to ensure that their needs are met', 'In Fino', 'I focused on B2B and for rest', 'I handled B2C profiles.', 'Share a positive relationship & believe in employee engagement', 'Employment History', '1. Motilal Oswal (July 2023 – till date)', 'Department: Sales', 'Designation: Key Account Manager', ' Handling sales of Stocks and Demat Accounts and Mutual Funds.', ' Handling Ultra HNI clients for Dmat & Trading A/C.', ' Involve in cross sellings products such as PMS', 'Insurance', 'AIF', 'etc.', '2. Equitas Small Finance Bank (Nov 2022 – Apr 2023)', 'Department: Sales & Branch Banking', 'Designation: Branch Development Manager – Sales', ' Managing a team of 7 BDO’s', ' Handle sales of current and savings accounts and mutual funds.', ' Involve into cross-selling of Third-Party Products to the customers (Life Insurance', 'Demat Accounts)', '3. IDFC First Bank (Feb 2020 – Feb 2022)', 'Department: PRM Desk', '2 of 3 --', 'Bhupinder Singh Bhasin', '+91 9167705579', 'hunnybhasin75@gmail.com', '3 of 3', 'Designation: Deputy Manager - Customer Service', ' Used to work on Video calls in PRM desk.', ' Used to resolve customer enquiries thru Video', 'Chating & Email.', ' Address & resolve the customer queries', 'complaints & requests related to liability', 'assets and credit', 'cards.', ' Ensure all data for the queries and request of the customers are well maintained and resolved.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"I have been working in various roles since 2014, started my career with Yes Bank then\nworked with Indusind & Kotak Bank where I used to handle Mutual Funds and Life\nInsurance.\nI started my Financial Insistute career with Fino Payments Bank (July 2018 – Jan 2020) &\nplayed a good role (executed & handled the Motilal Oswal Trading A/C KYC project).\nSkilled in building cross-functional teams, demonstrating exceptional communication skills,\nand making critical decisions during challenges."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhupinder_Singh_Bhasin.pdf', 'Name: Bhupinder Singh Bhasin

Email: bhupinder.singh.bhasin.resume-import-00879@hhh-resume-import.invalid

Phone: +91 9167705579

Headline: Profile

Profile Summary: Bhupinder Singh Bhasin
BD Manager – Key Account Manager
Sales, Service & Operations
Mumbai, India
8+ years of rich experience in areas of Sales, Service, KYC and Support Projects. Worked for
different industry sectors like Banking and FinTech & having good client handling
experience (Pan India).
I have been working in various roles since 2014, started my career with Yes Bank then
worked with Indusind & Kotak Bank where I used to handle Mutual Funds and Life
Insurance.
I started my Financial Insistute career with Fino Payments Bank (July 2018 – Jan 2020) &
played a good role (executed & handled the Motilal Oswal Trading A/C KYC project).
Skilled in building cross-functional teams, demonstrating exceptional communication skills,
and making critical decisions during challenges.

Key Skills: Skills Proficiency Experience in years Skill Module
Salesforce Intermediate 1 Sales
CRM Expert 3 Sales
LMS Intermediate 2 Sales
Finacle Intermediate 4 Sales
Area of Expertise Summary
Operational Management
Customer Service
Client Service
Client Relationship Mngt
B2B and B2C
Employee Relation
Keeping operational records & making simple reports
Assist customers in making correct use of a product by E-mail & Phone support.
Giving personal financial advice and clients support
Focused on building relationships with clients to ensure that their needs are met
In Fino, I focused on B2B and for rest, I handled B2C profiles.
Share a positive relationship & believe in employee engagement
Employment History
1. Motilal Oswal (July 2023 – till date)
Department: Sales
Designation: Key Account Manager
 Handling sales of Stocks and Demat Accounts and Mutual Funds.
 Handling Ultra HNI clients for Dmat & Trading A/C.
 Involve in cross sellings products such as PMS, Insurance, AIF, etc.
2. Equitas Small Finance Bank (Nov 2022 – Apr 2023)
Department: Sales & Branch Banking
Designation: Branch Development Manager – Sales
 Managing a team of 7 BDO’s
 Handle sales of current and savings accounts and mutual funds.
 Involve into cross-selling of Third-Party Products to the customers (Life Insurance, Demat Accounts)
3. IDFC First Bank (Feb 2020 – Feb 2022)
Department: PRM Desk
-- 2 of 3 --
Bhupinder Singh Bhasin
+91 9167705579
hunnybhasin75@gmail.com
3 of 3
Designation: Deputy Manager - Customer Service
 Used to work on Video calls in PRM desk.
 Used to resolve customer enquiries thru Video, Chating & Email.
 Address & resolve the customer queries, complaints & requests related to liability, assets and credit
cards.
 Ensure all data for the queries and request of the customers are well maintained and resolved.

Employment: I have been working in various roles since 2014, started my career with Yes Bank then
worked with Indusind & Kotak Bank where I used to handle Mutual Funds and Life
Insurance.
I started my Financial Insistute career with Fino Payments Bank (July 2018 – Jan 2020) &
played a good role (executed & handled the Motilal Oswal Trading A/C KYC project).
Skilled in building cross-functional teams, demonstrating exceptional communication skills,
and making critical decisions during challenges.

Education: Course Year of passing Institute Degree Place
B.COM (Financial Markets)
HSC
SSC
2013
2009
2007
Khalsa College
ST. Mary’s Jr. College
Modern School
Bachelor Degree
Bachelor Degree
High School Degree
Mumbai, India
Mumbai, India
Mumbai, India
Proile Personal Details

Extracted Resume Text: Bhupinder Singh Bhasin
+91 9167705579
hunnybhasin75@gmail.com
1 of 3
CRM, LMS, SALESFORCE, FINACLE
Profile
Summary
Bhupinder Singh Bhasin
BD Manager – Key Account Manager
Sales, Service & Operations
Mumbai, India
8+ years of rich experience in areas of Sales, Service, KYC and Support Projects. Worked for
different industry sectors like Banking and FinTech & having good client handling
experience (Pan India).
I have been working in various roles since 2014, started my career with Yes Bank then
worked with Indusind & Kotak Bank where I used to handle Mutual Funds and Life
Insurance.
I started my Financial Insistute career with Fino Payments Bank (July 2018 – Jan 2020) &
played a good role (executed & handled the Motilal Oswal Trading A/C KYC project).
Skilled in building cross-functional teams, demonstrating exceptional communication skills,
and making critical decisions during challenges.
Education
Course Year of passing Institute Degree Place
B.COM (Financial Markets)
HSC
SSC
2013
2009
2007
Khalsa College
ST. Mary’s Jr. College
Modern School
Bachelor Degree
Bachelor Degree
High School Degree
Mumbai, India
Mumbai, India
Mumbai, India
Proile Personal Details
Gender
Marital Status
Nationality
Blood Group
DOB
Address
Computer proficiency
Male
Married
Indian (SIKH)
B+
14 April 1992
Moraj Residency, Palm Beach Road, Sector 16, Sanpada
MS Word, MS Excel, MS Outlook, Power Point, etc.

-- 1 of 3 --

Bhupinder Singh Bhasin
+91 9167705579
hunnybhasin75@gmail.com
2 of 3
Skills & Competencies
Skills Proficiency Experience in years Skill Module
Salesforce Intermediate 1 Sales
CRM Expert 3 Sales
LMS Intermediate 2 Sales
Finacle Intermediate 4 Sales
Area of Expertise Summary
Operational Management
Customer Service
Client Service
Client Relationship Mngt
B2B and B2C
Employee Relation
Keeping operational records & making simple reports
Assist customers in making correct use of a product by E-mail & Phone support.
Giving personal financial advice and clients support
Focused on building relationships with clients to ensure that their needs are met
In Fino, I focused on B2B and for rest, I handled B2C profiles.
Share a positive relationship & believe in employee engagement
Employment History
1. Motilal Oswal (July 2023 – till date)
Department: Sales
Designation: Key Account Manager
 Handling sales of Stocks and Demat Accounts and Mutual Funds.
 Handling Ultra HNI clients for Dmat & Trading A/C.
 Involve in cross sellings products such as PMS, Insurance, AIF, etc.
2. Equitas Small Finance Bank (Nov 2022 – Apr 2023)
Department: Sales & Branch Banking
Designation: Branch Development Manager – Sales
 Managing a team of 7 BDO’s
 Handle sales of current and savings accounts and mutual funds.
 Involve into cross-selling of Third-Party Products to the customers (Life Insurance, Demat Accounts)
3. IDFC First Bank (Feb 2020 – Feb 2022)
Department: PRM Desk

-- 2 of 3 --

Bhupinder Singh Bhasin
+91 9167705579
hunnybhasin75@gmail.com
3 of 3
Designation: Deputy Manager - Customer Service
 Used to work on Video calls in PRM desk.
 Used to resolve customer enquiries thru Video, Chating & Email.
 Address & resolve the customer queries, complaints & requests related to liability, assets and credit
cards.
 Ensure all data for the queries and request of the customers are well maintained and resolved.
4. Fino Payments Bank (July 2018 – Jan 2020)
Department: Sales & Operations
Designation: Project Manager (State Head - Maharashtra)
 Handled Maharashtra team in projects (Kotak Bank, DBS Bank, SIB Bank, etc.) with a team size of 80
field executives and 4 team leaders.
 Initiated & executed the Motilal Oswal Trading A/C KYC project (FY 2019)
 Handled new client enquiries & acted as the face of the business by resolving the problems (if any).
 Ensured that staff was motivated, monitored & measured in line with company targets &
performance standards.
 And used to monitor daily workloads of staff & allocate the daily work accordingly and used to
provide accurate information on individual performance (Weekly & Monthly basis).
5. NSC Global - Network Solutions & Consulting Pvt Ltd (Aug 2015 to July 2018)
Department: PMO & Operations
Designation: Sr. Executive to Assistant Manager (Service Delivery)
 Used to upload passive survey reports to customer portal & share drive (CRM).
 Used to work on SVR (Site Visit Reports) MIS & used to raise red flag for any discrepancies.
 Used to maintain accuracy & sanity of the customer Master Tracker.
 Maintain MIS & internal master tracker – containing data from partners.
6. Yes Bank Ltd. (July 2014 to August 2015)
Department: Sales & Business
Designation: Client Relationship Partner
 Reconcile between finance & operations and ensure verification.
 Used to take care of CASA, NR Accounts & Mutual funds.
 Answers questions in person or on the telephone and refers customers to other banking services as
necessary.
Languages Proficiency
English
Hindi
Punjabi
Professional Working Proficiency
Professional Working Proficiency
Native / Bilingual Proficiency
Place: Signature:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhupinder_Singh_Bhasin.pdf

Parsed Technical Skills: Skills Proficiency Experience in years Skill Module, Salesforce Intermediate 1 Sales, CRM Expert 3 Sales, LMS Intermediate 2 Sales, Finacle Intermediate 4 Sales, Area of Expertise Summary, Operational Management, Customer Service, Client Service, Client Relationship Mngt, B2B and B2C, Employee Relation, Keeping operational records & making simple reports, Assist customers in making correct use of a product by E-mail & Phone support., Giving personal financial advice and clients support, Focused on building relationships with clients to ensure that their needs are met, In Fino, I focused on B2B and for rest, I handled B2C profiles., Share a positive relationship & believe in employee engagement, Employment History, 1. Motilal Oswal (July 2023 – till date), Department: Sales, Designation: Key Account Manager,  Handling sales of Stocks and Demat Accounts and Mutual Funds.,  Handling Ultra HNI clients for Dmat & Trading A/C.,  Involve in cross sellings products such as PMS, Insurance, AIF, etc., 2. Equitas Small Finance Bank (Nov 2022 – Apr 2023), Department: Sales & Branch Banking, Designation: Branch Development Manager – Sales,  Managing a team of 7 BDO’s,  Handle sales of current and savings accounts and mutual funds.,  Involve into cross-selling of Third-Party Products to the customers (Life Insurance, Demat Accounts), 3. IDFC First Bank (Feb 2020 – Feb 2022), Department: PRM Desk, 2 of 3 --, Bhupinder Singh Bhasin, +91 9167705579, hunnybhasin75@gmail.com, 3 of 3, Designation: Deputy Manager - Customer Service,  Used to work on Video calls in PRM desk.,  Used to resolve customer enquiries thru Video, Chating & Email.,  Address & resolve the customer queries, complaints & requests related to liability, assets and credit, cards.,  Ensure all data for the queries and request of the customers are well maintained and resolved.'),
(880, 'Distt-Ghazaibad (u.p.)', 'singhsatyendra70@gmail.com', '9971964555', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', 'Name : Satyendra Singh
Date of birth : 30th Oct., 1970
Father’s Name : Late Sh. H.N. Singh
Permanent Address : H.No. 4/40, Trivani Nagar, Meerpur
-- 3 of 4 --
Cantt.-Kanpur – 208 004
Marital Status. : Married
Nationality : Indian
Language Known : Hindi,Engilsh
Experience : Total Exp. Of 23+ years
Current CTC : 8.9 lakh (ctc )
Expected CTC :
Date:
Place:- Ghaziabad ( U.P. )
(Satyendra singh)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Satyendra Singh
Date of birth : 30th Oct., 1970
Father’s Name : Late Sh. H.N. Singh
Permanent Address : H.No. 4/40, Trivani Nagar, Meerpur
-- 3 of 4 --
Cantt.-Kanpur – 208 004
Marital Status. : Married
Nationality : Indian
Language Known : Hindi,Engilsh
Experience : Total Exp. Of 23+ years
Current CTC : 8.9 lakh (ctc )
Expected CTC :
Date:
Place:- Ghaziabad ( U.P. )
(Satyendra singh)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":"Current CTC : 8.9 lakh (ctc )\nExpected CTC :\nDate:\nPlace:- Ghaziabad ( U.P. )\n(Satyendra singh)\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_DOC-20190823-WA0055.pdf', 'Name: Distt-Ghazaibad (u.p.)

Email: singhsatyendra70@gmail.com

Phone: 9971964555

Headline: CARRER OBJECTIVE

Employment: Current CTC : 8.9 lakh (ctc )
Expected CTC :
Date:
Place:- Ghaziabad ( U.P. )
(Satyendra singh)
-- 4 of 4 --

Personal Details: Name : Satyendra Singh
Date of birth : 30th Oct., 1970
Father’s Name : Late Sh. H.N. Singh
Permanent Address : H.No. 4/40, Trivani Nagar, Meerpur
-- 3 of 4 --
Cantt.-Kanpur – 208 004
Marital Status. : Married
Nationality : Indian
Language Known : Hindi,Engilsh
Experience : Total Exp. Of 23+ years
Current CTC : 8.9 lakh (ctc )
Expected CTC :
Date:
Place:- Ghaziabad ( U.P. )
(Satyendra singh)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE Add:Tower no -7
F.No.1028River height Raj Nagar Ext.
Distt-Ghazaibad (u.p.)
Satyendra singh Mob: 9971964555
 E mail - singhsatyendra70@gmail.com M.No. 9910801588
CARRER OBJECTIVE
A Career in construction with a progressive, dynamic and technically competitive organization so that
I can utilize my relevant experience and skills and further enhance them for the development of the
organization and me
TECHNICAL QUALIFICATION:-
:-DIPLOMA IN CIVIL ENGG. IN 1994
:- B.Tech. in civil Engineering 2010
:- Autocad,Exel,Word,Internet suffering
WORKING Experience:
Presently worked with M/S Pushpanjali construction Pvt. LTD. At
Vrindavan site as Sr. Project Manager ( Civil ) April 2019
Worked with M/s Antriksh Group ( colorful estate Pvt. Ltd. In sec.78
Noida as Sr. Project manager civil construction of twelves (12) high rise
towers of Noida sector 78 ( plot area- 100000 SQM.,built up- 1100000 sqft.
( Approx.) 1 Basement + Good+Good+18 floors comprised of floating all
currently handing over start and more than 700+ / 1049 flat are handover
Nov.2015 to March
2018
Worked with M/S R.T. & Associate Pvt. Ltd. At Rajnagar Ext. Ghaziabad as a
P.M. ( PMC Quality control ) From OCT..2014 To july2015
Working Responsibility :-
Site Supervision, Survey of building
Billing & making of reinforcement schedule& Finishing of all over constructed area & Manage of site
JOB RESPONSIBILITIES
I worked as a Civil Engineer on various prestigious Construction project in responsibilities for the complete execution of the
project include.
 Billing of item rate. Multi-story, commercial, residential building and Industrial project.
 Billing of covered area
 Execution and monitoring on Contractors to ensure time bond completion.
 Coordination and controlling on all contractors’ work.
 Ensure the quality and timely completion of project in accordance with the specifications and local rules and regulations.
 Quality control
 Co-ordinate with client
Executed Project : Signature Height at Raajnagar Ext. T1,T2,T3, T4, T5 & T6
(L. Basement+Upper Basement+G.F.+18+Mumty
Project : InRajnagar Ext. Ghaziabad sqft, 2 Basement + G + 18 Floors comprised of Flats In all)
(Plot Area – 12000 sqm, Built up –500000
Consultant :
Desgin By : DESMAN

-- 1 of 4 --

WORKING EXPERIENCE:-
worked M/S Jai Prakash Associate Ltd. At sec. 134 in Klasic as a P.E.
( as Project Incharge ) From JAN.2011 To July 2014
Working Responsibility :-
Site Supervision, y of building
Billing & making of reinforcement schedule& Finishing of all over constructed area & Manage of site
JOB RESPONSIBILITIES
I worked as a Civil Engineer on various prestigious Construction project in responsibilities for the complete execution of the
project include.
 Billing of item rate. Multi-story, commercial, residential building and Industrial project.
 Billing of covered area
 Execution and monitoring on Contractors to ensure time bond completion.
 Coordination and controlling on all contractors’ work.
 Ensure the quality and timely completion of project in accordance with the specifications and local rules and regulations.
 Quality control
 Co-ordinate with client
Executed Project : Klassic Poket B 34A Tower ,D1,D2,D3,D4, D5&D6
(L. Basement+Upper Basement+G.F.+21+Mumty )
With non tower in 3rd Basement
Project : In sec. 134 Klasic Project Noida Plot Area – 25000 sqm, Built up – 1121000 sqft, 3 Basement + G + 21
Floors comprised of Flats In all with pile work )
Consultant :ARCOP
Desgin By : CIVTECH
Worked with M/s Manchanda & Manchanda in crossing republic as project
manager From jan. 2010 to dec. 2010 Multistory building at Gzb (u.p.)
: Working Responsibility
Billing &Finishing of two block B6 &B 7
JOB RESPONSIBILITIES:-
I worked as a Civil Engineer on various prestigious Construction project in responsibilities for the complete execution of the project
include.
• Billing of item rate. including Multi-story, commercial, residential building and Industrial project. My
• Billing of covered area
• Execution and monitoring on Contractors to ensure time bond completion.
• Coordination and controlling on all contractors’ work.
• Ensure the quality and timely completion of project in accordance with the specifications and local rules and regulations.
• Carry out the land survey with the throdolite for setting our work.
• Co-ordinate with consultant. With Quality control
Executed Projec:-
Project : Basement + Ground + 22 Residential Flat in crossing republic NH-24
Ghaziabad (U.P.)
Client :- M/S Paramount Devlopers
Worked with M/s Shipra Estate Ltd as sr. Engg. From Sep. 2006
to Dec. 2009 in Multistory building at Indrapuram Gzb (u.p.
Working Responsibility:
Billing &Finishing of two block B6 &B 7
JOB RESPONSIBILITIES
I worked as a Civil Engineer on various prestigious Construction project in responsibilities for the complete execution of the
project include.

-- 2 of 4 --

 Billing of item rate. including Multi-story, commercial, residential building and Industrial project. My
 Billing of covered area
 Execution and monitoring on Contractors to ensure time bond completion.
 Coordination and controlling on all contractors’ work.
 Ensure the quality and timely completion of project in accordance with the specifications and local rules and regulations.
 Carry out the land survey with the throdolite for setting our work.
 Co-ordinate with consultant. And Quality control
Executed Project
Project : Vista Tower (Basement + Ground + 11 Residential +
Duplex Penthouse) Shipra Krishana, Shipra Suncity,
Ghaziabad (U.P.)
Consultant : Vintech
Worked with M/s Mahagun Devolopers Ltd. at Indrapuram GZB from Feb.,
05 to Aug. 2006
As project Engg. In multistory building. At Indrapuram Gzb (u.p.)
Working Responsibility:
Site Supervision, Billing of contractor &Finishing materiel requirement in vasto tower at Mahagun mansion
JOB RESPONSIBILITIES:-
I worked as a Civil Engineer on various prestigious Construction project in responsibilities for the complete execution of the project
include.
• Billing of item rate. including Multi-story, commercial, residential building and Industrial project. My
• Billing of covered area
• Execution and monitoring on Contractors to ensure time bond completion.
• Coordination and controlling on all contractors’ work.
• Ensure the quality and timely completion of project in accordance with the specifications and local rules and regulations.
• Carry out the land survey with the throdolite for setting our work.
• Co-ordinate with consultant.
Worked with M/s Globe Construction at Sonipat (Hariyana) from April.,
2003 to Jan., 05
Working Responsibility:
Site Supervision, Survey of building
Billing & making of reinforcement schedule
JOB RESPONSIBILITIES
I worked as a Civil Engineer on various prestigious Construction project in responsibilities for the complete execution of the
project include.
• Billing of item rate. including Multi-story, commercial, residential building and Industrial project. My
• Billing of covered area
• Execution and monitoring on Contractors to ensure time bond completion.
• Coordination and controlling on all contractors’ work.
• Ensure the quality and timely completion of project in accordance with the specifications and local rules and regulations.
• Carry out the land survey with the throdolite for setting our work.
• Co-ordinate with consultant.and Quality control
Worked with M/s Envirad Project Pvt. Ltd., from Feb., 1995 to March, 2003.
Working Responsibility:
Site Supervision, Billing & making of reinforcement schedule
JOB RESPONSIBILITIES
I worked as a Civil Engineer on various prestigious Construction project in responsibilities for the complete execution of the project
include.
• Billing of item rate. including Multi-story, commercial, residential building and Industrial project. My
• Billing of covered area
• Execution and monitoring on Contractors to ensure time bond completion.
• Coordination and controlling on all contractors’ work.
• Ensure the quality and timely completion of project in accordance with the specifications and local rules and regulations.
• Carry out the land survey with the throdolite for setting our work.
• Co-ordinate with consultant and Quality control.
PERSONAL DETAILS:-
Name : Satyendra Singh
Date of birth : 30th Oct., 1970
Father’s Name : Late Sh. H.N. Singh
Permanent Address : H.No. 4/40, Trivani Nagar, Meerpur

-- 3 of 4 --

Cantt.-Kanpur – 208 004
Marital Status. : Married
Nationality : Indian
Language Known : Hindi,Engilsh
Experience : Total Exp. Of 23+ years
Current CTC : 8.9 lakh (ctc )
Expected CTC :
Date:
Place:- Ghaziabad ( U.P. )
(Satyendra singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\0_DOC-20190823-WA0055.pdf'),
(881, 'Bhushan Dilip Naikwadi', 'naikwadibhushan@gmail.com', '8169493172', ' Career Objective:', ' Career Objective:', 'To live honest and hard life to work in a highly challenging competitive environment for the
enhancement of my creative abilities, technical skills and optimum profitability of the
organization.
 Professional Synopsis:
Total more than Two & Half year of experience in construction industry, Infraprojects such as
Highways and Pile foundation works. Presently supervising and executing Minor Bridges,
Slab/Box Culverts, Hume Pipe Culverts under MSRDC & MoRTH, Mumbai from stretch Indapur to
Agardanda (NH 548A).
 Profile:
Billing Engineer, Project Coordinator, Civil Engineer, Quantity Surveyor.', 'To live honest and hard life to work in a highly challenging competitive environment for the
enhancement of my creative abilities, technical skills and optimum profitability of the
organization.
 Professional Synopsis:
Total more than Two & Half year of experience in construction industry, Infraprojects such as
Highways and Pile foundation works. Presently supervising and executing Minor Bridges,
Slab/Box Culverts, Hume Pipe Culverts under MSRDC & MoRTH, Mumbai from stretch Indapur to
Agardanda (NH 548A).
 Profile:
Billing Engineer, Project Coordinator, Civil Engineer, Quantity Surveyor.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: naikwadibhushan@gmail.com
Page | 1', '', '1. Name of Company : Thakur Infraprojects Pvt Ltd. Panvel, Navi Mumbai.
Project name : Rehabilitation and Up-gradation of Indapur (NH-66) - Tala -
Mandad - Agardanda - Dighi Port (Section – III) from km 0+000 (Indapur) to km 42+345
(Agardanda) Two Lane with Paved Shoulder configuration in the state of Maharashtra on EPC
contract basis.
Client : MSRDC, Bandra (Mumbai).
Designation : Billing Engineer (Quantity Surveyor).
Duration : July 2017 to till date.
Project Cost : 258.00 Cr.
 Responsibilities held:
 To prepare work schedules & update the same with the progress for infra works.
 Co ordinate with Planning Department to resolve the issues related to the execution.
 Preparation, Checking & Submission of Monthly Work Done Bills (Running Amount
Bills), Price Escalation Bills, GST Claim Bills, Extra Claim Bills, Final Bill with all the
supporting documents and taking certification by consultant, client.
 Preparation of Change of Scope Estimate, Work out Quantities, Rate Analysis and
taking approval from Client and Consultant.
 Preparation of Daily, Weekly, Monthly & Quarterly Progress Reports, Manpower
strength report and submission to client.
 Preparation of checklists for shuttering, BBS and making request for inspection (RFI).
 Keeping Records of Drawings being used at site.
 Monitoring site activities and cost of jobs executed.
 Preparation and maintaining Strip Chart for all types of works as Highways,
Structures, Hindrances and keeping day work record of main activities.
 Discuss project status, review during the course of periodic project review meetings.
 Co-ordination with various sub-contractors.
 Preparation of site sub-contractor’s bills.
-- 1 of 3 --
Bhushan Dilip Naikwadi
Contact No: 8169493172, 9768624789.
Email: naikwadibhushan@gmail.com
Page | 2
 Preparing all documentation work as required by client (MSRDC & MoRT&H).
 Software’s Skills:
I have good knowledge of following software:
 AutoCAD
 Staad-Pro
 MS Office
 Educational Qualification:
Examination Specialization School / Collage Board/ University Year %
B.E. Civil
Engineering
Vishwaniketan’s
iMEET, Khalapur.
University of
Mumbai. 2013-17 75%
H.S.C. Secondary', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1 Impact of Earthquake on Orientation of Columns (BE Project).\n2 G+10 Residential Building in AutoCAD.\n3 Cable Stayed Bridge in Staad-Pro V8i.\n4 Electricity Generation from Speed Breakers in Primavera."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1 AutoCAD 2D & 3D.\n2 Staad-Pro V8i.\n3 ETABS, SAP & SAFE.\n4 Primavera P6.\n5 Intermediate Drawing Grade Exam at State level in 2009 with grade A.\n6 Certificated by MSRTC for showing excellence in SSC Board Exam 2011.\n7 2nd Prize in Badminton Championship at School level in 2010.\n Extra-Curricular Activities:\n1 Member of CESA (Civil Engineering Student Association) (Sep 14 to April 17)\n2 School & College Farewell Committee (Aug 09 to Mar 11)\n-- 2 of 3 --\nBhushan Dilip Naikwadi\nContact No: 8169493172, 9768624789.\nEmail: naikwadibhushan@gmail.com\nPage | 3\n Internship:\n1. Company Name: Paradise Group, Kharghar.\nProject Name: Sai Spring (G+30), (Residential Building)\nDuration: Jun 14 to Jul 14.\n Profile:\nName : Bhushan Dilip Naikwadi\nFather Name : Dilip Murlidhar Naikwadi\nMother Name : Vimal Dilip Naikwadi\nNationality : Indian.\nDate of Birth : 21st Feb 1996.\nSex : Male\nMarital Status : Unmarried.\nLanguages Known : Marathi, Hindi & English.\nEmail : naikwadibhushan@gmail.com\nAddress : Nav - Chaitanya CHS, Building No: 19, 104, Sec – 5, Post:\nKalamboli, Tal: Panvel, Dist: Raigad - 410218.\nHobbies : Travelling, Reading, Checking out News, Music, Playing\nCricket, Painting, Collecting and Gathering Information\nabout Civil Wonders.\n Extra Skills & Strength :\n Positive Attitude.\n Self Confidence.\n Quick Decision making power.\n Team work.\n Flexible enough to mould as per the situation demand.\n Hard working and problem solving nature.\n Honest & Devotion to the given task.\n Declaration:\nI hereby declare that the above-mentioned information is correct up to my knowledge and I"}]'::jsonb, 'F:\Resume All 3\Bhushan CV New.pdf', 'Name: Bhushan Dilip Naikwadi

Email: naikwadibhushan@gmail.com

Phone: 8169493172

Headline:  Career Objective:

Profile Summary: To live honest and hard life to work in a highly challenging competitive environment for the
enhancement of my creative abilities, technical skills and optimum profitability of the
organization.
 Professional Synopsis:
Total more than Two & Half year of experience in construction industry, Infraprojects such as
Highways and Pile foundation works. Presently supervising and executing Minor Bridges,
Slab/Box Culverts, Hume Pipe Culverts under MSRDC & MoRTH, Mumbai from stretch Indapur to
Agardanda (NH 548A).
 Profile:
Billing Engineer, Project Coordinator, Civil Engineer, Quantity Surveyor.

Career Profile: 1. Name of Company : Thakur Infraprojects Pvt Ltd. Panvel, Navi Mumbai.
Project name : Rehabilitation and Up-gradation of Indapur (NH-66) - Tala -
Mandad - Agardanda - Dighi Port (Section – III) from km 0+000 (Indapur) to km 42+345
(Agardanda) Two Lane with Paved Shoulder configuration in the state of Maharashtra on EPC
contract basis.
Client : MSRDC, Bandra (Mumbai).
Designation : Billing Engineer (Quantity Surveyor).
Duration : July 2017 to till date.
Project Cost : 258.00 Cr.
 Responsibilities held:
 To prepare work schedules & update the same with the progress for infra works.
 Co ordinate with Planning Department to resolve the issues related to the execution.
 Preparation, Checking & Submission of Monthly Work Done Bills (Running Amount
Bills), Price Escalation Bills, GST Claim Bills, Extra Claim Bills, Final Bill with all the
supporting documents and taking certification by consultant, client.
 Preparation of Change of Scope Estimate, Work out Quantities, Rate Analysis and
taking approval from Client and Consultant.
 Preparation of Daily, Weekly, Monthly & Quarterly Progress Reports, Manpower
strength report and submission to client.
 Preparation of checklists for shuttering, BBS and making request for inspection (RFI).
 Keeping Records of Drawings being used at site.
 Monitoring site activities and cost of jobs executed.
 Preparation and maintaining Strip Chart for all types of works as Highways,
Structures, Hindrances and keeping day work record of main activities.
 Discuss project status, review during the course of periodic project review meetings.
 Co-ordination with various sub-contractors.
 Preparation of site sub-contractor’s bills.
-- 1 of 3 --
Bhushan Dilip Naikwadi
Contact No: 8169493172, 9768624789.
Email: naikwadibhushan@gmail.com
Page | 2
 Preparing all documentation work as required by client (MSRDC & MoRT&H).
 Software’s Skills:
I have good knowledge of following software:
 AutoCAD
 Staad-Pro
 MS Office
 Educational Qualification:
Examination Specialization School / Collage Board/ University Year %
B.E. Civil
Engineering
Vishwaniketan’s
iMEET, Khalapur.
University of
Mumbai. 2013-17 75%
H.S.C. Secondary

Education: MPASC College,
Panvel.
Maharashtra State
Board, Mumbai. 2011-13 58%
S.S.C. Primary

Projects: 1 Impact of Earthquake on Orientation of Columns (BE Project).
2 G+10 Residential Building in AutoCAD.
3 Cable Stayed Bridge in Staad-Pro V8i.
4 Electricity Generation from Speed Breakers in Primavera.

Accomplishments: 1 AutoCAD 2D & 3D.
2 Staad-Pro V8i.
3 ETABS, SAP & SAFE.
4 Primavera P6.
5 Intermediate Drawing Grade Exam at State level in 2009 with grade A.
6 Certificated by MSRTC for showing excellence in SSC Board Exam 2011.
7 2nd Prize in Badminton Championship at School level in 2010.
 Extra-Curricular Activities:
1 Member of CESA (Civil Engineering Student Association) (Sep 14 to April 17)
2 School & College Farewell Committee (Aug 09 to Mar 11)
-- 2 of 3 --
Bhushan Dilip Naikwadi
Contact No: 8169493172, 9768624789.
Email: naikwadibhushan@gmail.com
Page | 3
 Internship:
1. Company Name: Paradise Group, Kharghar.
Project Name: Sai Spring (G+30), (Residential Building)
Duration: Jun 14 to Jul 14.
 Profile:
Name : Bhushan Dilip Naikwadi
Father Name : Dilip Murlidhar Naikwadi
Mother Name : Vimal Dilip Naikwadi
Nationality : Indian.
Date of Birth : 21st Feb 1996.
Sex : Male
Marital Status : Unmarried.
Languages Known : Marathi, Hindi & English.
Email : naikwadibhushan@gmail.com
Address : Nav - Chaitanya CHS, Building No: 19, 104, Sec – 5, Post:
Kalamboli, Tal: Panvel, Dist: Raigad - 410218.
Hobbies : Travelling, Reading, Checking out News, Music, Playing
Cricket, Painting, Collecting and Gathering Information
about Civil Wonders.
 Extra Skills & Strength :
 Positive Attitude.
 Self Confidence.
 Quick Decision making power.
 Team work.
 Flexible enough to mould as per the situation demand.
 Hard working and problem solving nature.
 Honest & Devotion to the given task.
 Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I

Personal Details: Email: naikwadibhushan@gmail.com
Page | 1

Extracted Resume Text: Bhushan Dilip Naikwadi
Contact No: 8169493172, 9768624789.
Email: naikwadibhushan@gmail.com
Page | 1
 Career Objective:
To live honest and hard life to work in a highly challenging competitive environment for the
enhancement of my creative abilities, technical skills and optimum profitability of the
organization.
 Professional Synopsis:
Total more than Two & Half year of experience in construction industry, Infraprojects such as
Highways and Pile foundation works. Presently supervising and executing Minor Bridges,
Slab/Box Culverts, Hume Pipe Culverts under MSRDC & MoRTH, Mumbai from stretch Indapur to
Agardanda (NH 548A).
 Profile:
Billing Engineer, Project Coordinator, Civil Engineer, Quantity Surveyor.
 Career Profile:
1. Name of Company : Thakur Infraprojects Pvt Ltd. Panvel, Navi Mumbai.
Project name : Rehabilitation and Up-gradation of Indapur (NH-66) - Tala -
Mandad - Agardanda - Dighi Port (Section – III) from km 0+000 (Indapur) to km 42+345
(Agardanda) Two Lane with Paved Shoulder configuration in the state of Maharashtra on EPC
contract basis.
Client : MSRDC, Bandra (Mumbai).
Designation : Billing Engineer (Quantity Surveyor).
Duration : July 2017 to till date.
Project Cost : 258.00 Cr.
 Responsibilities held:
 To prepare work schedules & update the same with the progress for infra works.
 Co ordinate with Planning Department to resolve the issues related to the execution.
 Preparation, Checking & Submission of Monthly Work Done Bills (Running Amount
Bills), Price Escalation Bills, GST Claim Bills, Extra Claim Bills, Final Bill with all the
supporting documents and taking certification by consultant, client.
 Preparation of Change of Scope Estimate, Work out Quantities, Rate Analysis and
taking approval from Client and Consultant.
 Preparation of Daily, Weekly, Monthly & Quarterly Progress Reports, Manpower
strength report and submission to client.
 Preparation of checklists for shuttering, BBS and making request for inspection (RFI).
 Keeping Records of Drawings being used at site.
 Monitoring site activities and cost of jobs executed.
 Preparation and maintaining Strip Chart for all types of works as Highways,
Structures, Hindrances and keeping day work record of main activities.
 Discuss project status, review during the course of periodic project review meetings.
 Co-ordination with various sub-contractors.
 Preparation of site sub-contractor’s bills.

-- 1 of 3 --

Bhushan Dilip Naikwadi
Contact No: 8169493172, 9768624789.
Email: naikwadibhushan@gmail.com
Page | 2
 Preparing all documentation work as required by client (MSRDC & MoRT&H).
 Software’s Skills:
I have good knowledge of following software:
 AutoCAD
 Staad-Pro
 MS Office
 Educational Qualification:
Examination Specialization School / Collage Board/ University Year %
B.E. Civil
Engineering
Vishwaniketan’s
iMEET, Khalapur.
University of
Mumbai. 2013-17 75%
H.S.C. Secondary
Education
MPASC College,
Panvel.
Maharashtra State
Board, Mumbai. 2011-13 58%
S.S.C. Primary
Education
S.E.S High School,
Kalamboli.
Maharashtra State
Board, Mumbai. 2010-11 86%
 Projects:
1 Impact of Earthquake on Orientation of Columns (BE Project).
2 G+10 Residential Building in AutoCAD.
3 Cable Stayed Bridge in Staad-Pro V8i.
4 Electricity Generation from Speed Breakers in Primavera.
 Achievements:
1 AutoCAD 2D & 3D.
2 Staad-Pro V8i.
3 ETABS, SAP & SAFE.
4 Primavera P6.
5 Intermediate Drawing Grade Exam at State level in 2009 with grade A.
6 Certificated by MSRTC for showing excellence in SSC Board Exam 2011.
7 2nd Prize in Badminton Championship at School level in 2010.
 Extra-Curricular Activities:
1 Member of CESA (Civil Engineering Student Association) (Sep 14 to April 17)
2 School & College Farewell Committee (Aug 09 to Mar 11)

-- 2 of 3 --

Bhushan Dilip Naikwadi
Contact No: 8169493172, 9768624789.
Email: naikwadibhushan@gmail.com
Page | 3
 Internship:
1. Company Name: Paradise Group, Kharghar.
Project Name: Sai Spring (G+30), (Residential Building)
Duration: Jun 14 to Jul 14.
 Profile:
Name : Bhushan Dilip Naikwadi
Father Name : Dilip Murlidhar Naikwadi
Mother Name : Vimal Dilip Naikwadi
Nationality : Indian.
Date of Birth : 21st Feb 1996.
Sex : Male
Marital Status : Unmarried.
Languages Known : Marathi, Hindi & English.
Email : naikwadibhushan@gmail.com
Address : Nav - Chaitanya CHS, Building No: 19, 104, Sec – 5, Post:
Kalamboli, Tal: Panvel, Dist: Raigad - 410218.
Hobbies : Travelling, Reading, Checking out News, Music, Playing
Cricket, Painting, Collecting and Gathering Information
about Civil Wonders.
 Extra Skills & Strength :
 Positive Attitude.
 Self Confidence.
 Quick Decision making power.
 Team work.
 Flexible enough to mould as per the situation demand.
 Hard working and problem solving nature.
 Honest & Devotion to the given task.
 Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date: 01/08/2020 Bhushan Naikwadi
Place: Panvel, Navi Mumbai. (B.E. Civil)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhushan CV New.pdf'),
(882, 'GIRDHARI SINGH', 'girdharisingh2013@gmail.com', '917988072784', 'OBJECTIVES', 'OBJECTIVES', '', 'Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... (GIRDHARI
SINGH)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... (GIRDHARI
SINGH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_GIRDHARI RESUME-2.pdf', 'Name: GIRDHARI SINGH

Email: girdharisingh2013@gmail.com

Phone: +91-7988072784

Headline: OBJECTIVES

Education:  Secondary education From HBSE.
 Senior Secondary education From HBSE.
-- 1 of 2 --
PERSONAL PROFILE
Fathers Name : SH. Hari Om Singh
Date Of Birth : 29-09-1993
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... (GIRDHARI
SINGH)
-- 2 of 2 --

Personal Details: Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... (GIRDHARI
SINGH)
-- 2 of 2 --

Extracted Resume Text: GIRDHARI SINGH
Mobile No. +91-7988072784, 91-8750415215
E-mail- girdharisingh2013@gmail.com
Add.- DB590/2, Kailash Nagar, Palwal,
(Haryana) -121102
RESUME
OBJECTIVES
To be one of the most vital human assets of the organization I am
Associated with and to carve myself in the overall growth of the
Organization.
WORKING EXPERIENCE
 6th Month Training as a engineer from Rajiv Shekhar & associates
Delhi.
 9th Month work at Shree Krishna construction Palwal.
 1 year 6 month experience at Key stone infrastructure Faridabad.
 2 years 4 months experience as a Site Engineer at VR Power
Equipments Pvt. Ltd. New Delhi from December 2015 to March 2018
on Dmrc project of CC-15 & CC-95 New Delhi.
 1 years 6 months experience as a ENGINEER-Civil (PSI& OHE) at
T&M Consulting Services Pvt Ltd(Larson & Tubro Ltd) on WDFC
project EMP-4 from Rewari to Makarpura(Gujrat).
 Currently working on Power Mech Projects Ltd as a ENGINEER-
SMX (PSI&OHE) on Rewari-Sadulpur-Hanumangarh-Bikaner
Electrification Project of Indian Railways from Oct 2019 to till date.
TECHNICAL QUALIFICATION
 Three years diploma in Civil Engineer from Technical Board
(HSBTE) from Govt Polytechnic Sampla Rohtak.
 6 Months Course in AutoCAD 2D, 3D from Quality Plus computer
Center, Palwal.
 B.Tech in Civil Engg. from Karnataka state open University
(KSOU).
EDUCATION
 Secondary education From HBSE.
 Senior Secondary education From HBSE.

-- 1 of 2 --

PERSONAL PROFILE
Fathers Name : SH. Hari Om Singh
Date Of Birth : 29-09-1993
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... (GIRDHARI
SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_GIRDHARI RESUME-2.pdf'),
(883, 'EDUCATIONAL QUALIFICATIONS', 'akashbahl25@gmail.com', '919417187151', '#138 GH-28 SECTOR-5 MANSA DEVI COMPLEX, PANCHKULA, HARYANA, India,', '#138 GH-28 SECTOR-5 MANSA DEVI COMPLEX, PANCHKULA, HARYANA, India,', '', 'Date of Birth : 25 January 1998
Gender / Marital Status : Male / Single
Language Profciency : English, Hindi, Punjabi
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Name: AKASH BAHL Date: 29/5/2018
Place: Mohali
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 25 January 1998
Gender / Marital Status : Male / Single
Language Profciency : English, Hindi, Punjabi
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Name: AKASH BAHL Date: 29/5/2018
Place: Mohali
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"AKASH BAHL\n-- 1 of 3 --\n1. Project Name: Uses of fy ash and it’s replacement with cement in concrete\nProject Description :\nWe studied various characteristics of fy ash and then replaced\nsome percentage of cement by fy ash .Then We made cubes of\n(15*15*15) cm and then we checked the strength of cubes in\naxial compression testing machine. On the basis of our\nobservation we concluded that fy ash provides better\ncompression strength than simple cement concrete cubes.\nEXPERIENTIAL LEARNING / INDUSTRIAL TRAINING\nSurvey Camp: We plotted the area of golf course situated in forest hill resort, Mohali on a sheet\nby ranging, chaining, fy levelling, measuring angles with theodolite, etc.\nTwo Months software training (AUTOCAD) in MELIORS STRUCTURE PRIVATE LIMITED\nCOMPANY in MOHALI.\nFour Months industrial training in the construction of MINI SPORTS INFRASTRUCTURE &\nSWIMMING POOL COMPLEX & BADMINTON HALL COMPLEX under the contractor\nGAHLOT AND SONS in CHANDIGARH.\n● Disciplined, dedicated and hardworking with an ability to easily adapt to changing work\nenvironments and technologies.\n● Keen learner with ability to learn new knowledge with ease\n● Good Inter-Personal and Communication Skills\n● Good presentation skills.\n● Good team working ability\n● Ability to rapidly build relationship and set up trust.\nEXTRA-CURRICULAR ACTIVITIES\n● Participated in QFIESTA (TECH.QUIZ) on Engineer’s Day-2017\n● Contribution towards our education support scheme (Destitute India)\n● Participated in Ramanujan Mathematics Quiz held on -2013\n● Participated in Tech-o-Bola event at CGC TECH FEST-2016\nHOBBIES/INTERESTS\nINTERPERSONAL SKILLS\n-- 2 of 3 --\n✔ Listening to Music.\n✔ Playing cricket, badminton, football\n✔ Travelling\n✔ Reading novels"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_iaqam-a6n5a.pdf', 'Name: EDUCATIONAL QUALIFICATIONS

Email: akashbahl25@gmail.com

Phone: +91-94171-87151

Headline: #138 GH-28 SECTOR-5 MANSA DEVI COMPLEX, PANCHKULA, HARYANA, India,

Education: ● Bagged 1st position in face painting on Engineer’s Day 2015
● Attended workshop on SELF COMPACTED Concrete in AMBUJA CEMENT PVT.LTD.
● Co-coordinator of ROLL ON COASTER on Engineer’s Day-2017
● Participated in GREEN OLYMPIAD -2011
● Participated in UNIFIED CYBER OLYMPIAD-2012
SOFTWARE COMPETENCIES
Operating Systems : Windows XP, 7, 8, 10
Software known : AutoCAD
Other Interests : MS-WORD,MS-EXCEL
PROJECTS UNDERTAKEN
AKASH BAHL
-- 1 of 3 --
1. Project Name: Uses of fy ash and it’s replacement with cement in concrete
Project Description :
We studied various characteristics of fy ash and then replaced
some percentage of cement by fy ash .Then We made cubes of
(15*15*15) cm and then we checked the strength of cubes in
axial compression testing machine. On the basis of our
observation we concluded that fy ash provides better
compression strength than simple cement concrete cubes.
EXPERIENTIAL LEARNING / INDUSTRIAL TRAINING
Survey Camp: We plotted the area of golf course situated in forest hill resort, Mohali on a sheet
by ranging, chaining, fy levelling, measuring angles with theodolite, etc.
Two Months software training (AUTOCAD) in MELIORS STRUCTURE PRIVATE LIMITED
COMPANY in MOHALI.
Four Months industrial training in the construction of MINI SPORTS INFRASTRUCTURE &
SWIMMING POOL COMPLEX & BADMINTON HALL COMPLEX under the contractor
GAHLOT AND SONS in CHANDIGARH.
● Disciplined, dedicated and hardworking with an ability to easily adapt to changing work
environments and technologies.
● Keen learner with ability to learn new knowledge with ease
● Good Inter-Personal and Communication Skills
● Good presentation skills.
● Good team working ability
● Ability to rapidly build relationship and set up trust.
EXTRA-CURRICULAR ACTIVITIES
● Participated in QFIESTA (TECH.QUIZ) on Engineer’s Day-2017
● Contribution towards our education support scheme (Destitute India)
● Participated in Ramanujan Mathematics Quiz held on -2013
● Participated in Tech-o-Bola event at CGC TECH FEST-2016
HOBBIES/INTERESTS
INTERPERSONAL SKILLS
-- 2 of 3 --
✔ Listening to Music.
✔ Playing cricket, badminton, football
✔ Travelling
✔ Reading novels

Projects: AKASH BAHL
-- 1 of 3 --
1. Project Name: Uses of fy ash and it’s replacement with cement in concrete
Project Description :
We studied various characteristics of fy ash and then replaced
some percentage of cement by fy ash .Then We made cubes of
(15*15*15) cm and then we checked the strength of cubes in
axial compression testing machine. On the basis of our
observation we concluded that fy ash provides better
compression strength than simple cement concrete cubes.
EXPERIENTIAL LEARNING / INDUSTRIAL TRAINING
Survey Camp: We plotted the area of golf course situated in forest hill resort, Mohali on a sheet
by ranging, chaining, fy levelling, measuring angles with theodolite, etc.
Two Months software training (AUTOCAD) in MELIORS STRUCTURE PRIVATE LIMITED
COMPANY in MOHALI.
Four Months industrial training in the construction of MINI SPORTS INFRASTRUCTURE &
SWIMMING POOL COMPLEX & BADMINTON HALL COMPLEX under the contractor
GAHLOT AND SONS in CHANDIGARH.
● Disciplined, dedicated and hardworking with an ability to easily adapt to changing work
environments and technologies.
● Keen learner with ability to learn new knowledge with ease
● Good Inter-Personal and Communication Skills
● Good presentation skills.
● Good team working ability
● Ability to rapidly build relationship and set up trust.
EXTRA-CURRICULAR ACTIVITIES
● Participated in QFIESTA (TECH.QUIZ) on Engineer’s Day-2017
● Contribution towards our education support scheme (Destitute India)
● Participated in Ramanujan Mathematics Quiz held on -2013
● Participated in Tech-o-Bola event at CGC TECH FEST-2016
HOBBIES/INTERESTS
INTERPERSONAL SKILLS
-- 2 of 3 --
✔ Listening to Music.
✔ Playing cricket, badminton, football
✔ Travelling
✔ Reading novels

Personal Details: Date of Birth : 25 January 1998
Gender / Marital Status : Male / Single
Language Profciency : English, Hindi, Punjabi
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Name: AKASH BAHL Date: 29/5/2018
Place: Mohali
-- 3 of 3 --

Extracted Resume Text: #138 GH-28 SECTOR-5 MANSA DEVI COMPLEX, PANCHKULA, HARYANA, India,
Pincode-134109
+91-94171-87151
akashbahl25@gmail.com
EDUCATIONAL QUALIFICATIONS
Year Degree School/Institute Board/University %age /CGPA
2019 B.TECH (CE) Chandigarh Group of
Colleges
I.K.GUJRAL Punjab
Technical
University
Jalandhar
77%
2015 10+2 GOVT MODEL SR SEC
SCHOOL SECTOR 22-
A,CHANDIGARH
CBSE 65%
2013 Matric SHISHU NIKETAN PUB
SCHOOL SEC 5 MDC ,
PANCHKULA, HARYANA
CBSE 76%
ACADEMIC ACHIEVEMENTS
● Bagged 1st position in face painting on Engineer’s Day 2015
● Attended workshop on SELF COMPACTED Concrete in AMBUJA CEMENT PVT.LTD.
● Co-coordinator of ROLL ON COASTER on Engineer’s Day-2017
● Participated in GREEN OLYMPIAD -2011
● Participated in UNIFIED CYBER OLYMPIAD-2012
SOFTWARE COMPETENCIES
Operating Systems : Windows XP, 7, 8, 10
Software known : AutoCAD
Other Interests : MS-WORD,MS-EXCEL
PROJECTS UNDERTAKEN
AKASH BAHL

-- 1 of 3 --

1. Project Name: Uses of fy ash and it’s replacement with cement in concrete
Project Description :
We studied various characteristics of fy ash and then replaced
some percentage of cement by fy ash .Then We made cubes of
(15*15*15) cm and then we checked the strength of cubes in
axial compression testing machine. On the basis of our
observation we concluded that fy ash provides better
compression strength than simple cement concrete cubes.
EXPERIENTIAL LEARNING / INDUSTRIAL TRAINING
Survey Camp: We plotted the area of golf course situated in forest hill resort, Mohali on a sheet
by ranging, chaining, fy levelling, measuring angles with theodolite, etc.
Two Months software training (AUTOCAD) in MELIORS STRUCTURE PRIVATE LIMITED
COMPANY in MOHALI.
Four Months industrial training in the construction of MINI SPORTS INFRASTRUCTURE &
SWIMMING POOL COMPLEX & BADMINTON HALL COMPLEX under the contractor
GAHLOT AND SONS in CHANDIGARH.
● Disciplined, dedicated and hardworking with an ability to easily adapt to changing work
environments and technologies.
● Keen learner with ability to learn new knowledge with ease
● Good Inter-Personal and Communication Skills
● Good presentation skills.
● Good team working ability
● Ability to rapidly build relationship and set up trust.
EXTRA-CURRICULAR ACTIVITIES
● Participated in QFIESTA (TECH.QUIZ) on Engineer’s Day-2017
● Contribution towards our education support scheme (Destitute India)
● Participated in Ramanujan Mathematics Quiz held on -2013
● Participated in Tech-o-Bola event at CGC TECH FEST-2016
HOBBIES/INTERESTS
INTERPERSONAL SKILLS

-- 2 of 3 --

✔ Listening to Music.
✔ Playing cricket, badminton, football
✔ Travelling
✔ Reading novels
PERSONAL INFORMATION
Date of Birth : 25 January 1998
Gender / Marital Status : Male / Single
Language Profciency : English, Hindi, Punjabi
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Name: AKASH BAHL Date: 29/5/2018
Place: Mohali

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_iaqam-a6n5a.pdf'),
(884, 'Post – CAD ENGINEER', 'uttarakhandvasi80@gmail.com', '8800938764', 'OBJECTIVE:Seeking a position as a Civil Structural Draftsman is highly challenging and rewarding', 'OBJECTIVE:Seeking a position as a Civil Structural Draftsman is highly challenging and rewarding', 'and which gives me the opportunity of increasing the profitability of your organization as well as better
my career prospects.
Personal Detail
`. Name. :. Bhuwan sati
 Father’s Name : Mr. Amba dutt
 Address : KH-NO-102/8 D-block Street no-18 Kamal vihar
kamal pur Burari Delhi -110084
 Date of Birth : 19\11\1991 (dd\mm\yyyy)
 Gender : Male
 Nationality : Indian
 Marital Status : married
 Languages Known : English,Hindi
Academic Credentials
HIGH SCHOOL (Xth) (Passed CBSE Board)
SENIOR SECONDARY SCHOOL (XIIth) (Passed CBSE Board)
Civil Engineering Diploma passed out of (ICE BOARD) Affliated by Ludhina Punjab University
(AICTE Approved Govt Recoganized)
IT Credentials
General Software - MS Office (Word, Excel, Outlook Express) and Internet Applications.
Drafting Software - AutoCAD & 2D&3D Part Modeling, Dimensioning and Layout.
Abridgement
Over 3 years of experience in civil Engineering Department (Design).
Strong abilities in creating/ reading/ interpreting engineering drawings with proficiency in designing
& developing new products in conformance to pre-defined technical specifications.
Comprehensive knowledge and experience in detailed engineering activities.
Well versed with design / drafting work for civil Structural Drawing
Koncept Design Consortium Pvt.ltd Structural Engineer & project Consultant at Jasola Vihar New
Delhi Working in Residential and commercial Building and highway Structure Project Railway
deckyard Corridor and Steel Frame Structure project steel Bridge roof truss. DMRC Project cc-18
of all types of drawings such as Pump foundation, Excavation, Foundation, Column foundation and
Footing reinforcement drawings, Column layout and Reinforcement drawings, Slab Reinforcement
drawings, Beam layouts, Elevation and Section of reinforcement drawings, Water tank drawing, S.T.P
drawing Heavy equipment foundation details and Reinforcement drawings. Steel Bridge 2 year
experience in Din Engineering services LLP Noida sec 15 project description telecommunication and
drafting floor plan section and elevation
-- 1 of 3 --
2
Key Projects :
 Hudda Community Center’s at varies sitesin Haryana.
 Nielit Extension Building at Aizwal,Lunglei&Tezpur.
 Food Park Kasipur.(Working)
 Old Age Home at Saudi Viliage, Kedarnath, NH-109
For helpage India-NDTV.
 Eastern Dedicated freight Corridor – Package -104. (Indian Railway)', 'and which gives me the opportunity of increasing the profitability of your organization as well as better
my career prospects.
Personal Detail
`. Name. :. Bhuwan sati
 Father’s Name : Mr. Amba dutt
 Address : KH-NO-102/8 D-block Street no-18 Kamal vihar
kamal pur Burari Delhi -110084
 Date of Birth : 19\11\1991 (dd\mm\yyyy)
 Gender : Male
 Nationality : Indian
 Marital Status : married
 Languages Known : English,Hindi
Academic Credentials
HIGH SCHOOL (Xth) (Passed CBSE Board)
SENIOR SECONDARY SCHOOL (XIIth) (Passed CBSE Board)
Civil Engineering Diploma passed out of (ICE BOARD) Affliated by Ludhina Punjab University
(AICTE Approved Govt Recoganized)
IT Credentials
General Software - MS Office (Word, Excel, Outlook Express) and Internet Applications.
Drafting Software - AutoCAD & 2D&3D Part Modeling, Dimensioning and Layout.
Abridgement
Over 3 years of experience in civil Engineering Department (Design).
Strong abilities in creating/ reading/ interpreting engineering drawings with proficiency in designing
& developing new products in conformance to pre-defined technical specifications.
Comprehensive knowledge and experience in detailed engineering activities.
Well versed with design / drafting work for civil Structural Drawing
Koncept Design Consortium Pvt.ltd Structural Engineer & project Consultant at Jasola Vihar New
Delhi Working in Residential and commercial Building and highway Structure Project Railway
deckyard Corridor and Steel Frame Structure project steel Bridge roof truss. DMRC Project cc-18
of all types of drawings such as Pump foundation, Excavation, Foundation, Column foundation and
Footing reinforcement drawings, Column layout and Reinforcement drawings, Slab Reinforcement
drawings, Beam layouts, Elevation and Section of reinforcement drawings, Water tank drawing, S.T.P
drawing Heavy equipment foundation details and Reinforcement drawings. Steel Bridge 2 year
experience in Din Engineering services LLP Noida sec 15 project description telecommunication and
drafting floor plan section and elevation
-- 1 of 3 --
2
Key Projects :
 Hudda Community Center’s at varies sitesin Haryana.
 Nielit Extension Building at Aizwal,Lunglei&Tezpur.
 Food Park Kasipur.(Working)
 Old Age Home at Saudi Viliage, Kedarnath, NH-109
For helpage India-NDTV.
 Eastern Dedicated freight Corridor – Package -104. (Indian Railway)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'OBJECTIVE:Seeking a position as a Civil Structural Draftsman is highly challenging and rewarding
and which gives me the opportunity of increasing the profitability of your organization as well as better
my career prospects.
Personal Detail
`. Name. :. Bhuwan sati
 Father’s Name : Mr. Amba dutt
 Address : KH-NO-102/8 D-block Street no-18 Kamal vihar
kamal pur Burari Delhi -110084
 Date of Birth : 19\11\1991 (dd\mm\yyyy)
 Gender : Male
 Nationality : Indian
 Marital Status : married
 Languages Known : English,Hindi
Academic Credentials
HIGH SCHOOL (Xth) (Passed CBSE Board)
SENIOR SECONDARY SCHOOL (XIIth) (Passed CBSE Board)
Civil Engineering Diploma passed out of (ICE BOARD) Affliated by Ludhina Punjab University
(AICTE Approved Govt Recoganized)
IT Credentials
General Software - MS Office (Word, Excel, Outlook Express) and Internet Applications.
Drafting Software - AutoCAD & 2D&3D Part Modeling, Dimensioning and Layout.
Abridgement
Over 3 years of experience in civil Engineering Department (Design).
Strong abilities in creating/ reading/ interpreting engineering drawings with proficiency in designing
& developing new products in conformance to pre-defined technical specifications.
Comprehensive knowledge and experience in detailed engineering activities.
Well versed with design / drafting work for civil Structural Drawing
Koncept Design Consortium Pvt.ltd Structural Engineer & project Consultant at Jasola Vihar New
Delhi Working in Residential and commercial Building and highway Structure Project Railway
deckyard Corridor and Steel Frame Structure project steel Bridge roof truss. DMRC Project cc-18
of all types of drawings such as Pump foundation, Excavation, Foundation, Column foundation and
Footing reinforcement drawings, Column layout and Reinforcement drawings, Slab Reinforcement
drawings, Beam layouts, Elevation and Section of reinforcement drawings, Water tank drawing, S.T.P
drawing Heavy equipment foundation details and Reinforcement drawings. Steel Bridge 2 year
experience in Din Engineering services LLP Noida sec 15 project description telecommunication and
drafting floor plan section and elevation
-- 1 of 3 --
2
Key Projects :
 Hudda Community Center’s at varies sitesin Haryana.
 Nielit Extension Building at Aizwal,Lunglei&Tezpur.
 Food Park Kasipur.(Working)
 Old Age Home at Saudi Viliage, Kedarnath, NH-109
For helpage India-NDTV.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:Seeking a position as a Civil Structural Draftsman is highly challenging and rewarding","company":"Imported from resume CSV","description":"drafting floor plan section and elevation\n-- 1 of 3 --\n2\nKey Projects :\n Hudda Community Center’s at varies sitesin Haryana.\n Nielit Extension Building at Aizwal,Lunglei&Tezpur.\n Food Park Kasipur.(Working)\n Old Age Home at Saudi Viliage, Kedarnath, NH-109\nFor helpage India-NDTV.\n Eastern Dedicated freight Corridor – Package -104. (Indian Railway)\n The Construction of National Institute of public Co-Opration & Child\nDevlopment (NIPCCD) Mohali Punjab.\n Punjab National Bank Centenary Rural Devlopment Trust New Delhi\nRSETI Datia (M.P).\n Model Dispensary cum Diagnostic center with 6 beds and branch\noffice for ESIC AT mapusa Goa.\nDelhi (Client- DMRC Barakhamba Road,New Delhi).\n Proposed Township at Patpadia, Nmna Kala, Ward – 8, Ambikapur\ncity area, Ambikapur (C.G).\n Indian statistical institute campus at tezpur Girls hostel block, Boys hostel block, canteen.\n Prroposed construction of branch office building residence and one Guest house for life insurance\ncorporation of india on plot-cp-03 situated at scheme no 8 mavi kalan saharnpur U.P.\n Kanpur currency chest U.P.\n Vipul world Gurgaon plot no-c-69.\n ISBT Terminal block Dhanbad Jharkhand.\n Proposed residence at plot no-A-216 green wood city.\n D-49 suncity Gurgaon.\n Indian Oil Corporation Ltd. Guest house, 110 sqr mtr.\n Punjab National Bank centenary Rural Development Trust New Delhi. (Boundry wall plan)\n Foundation plan and details of UG tank -03.\n Comprehensive Development of Corridor between Mukarba chowk to Wazirabad Flyover(Public works\ndepartment)\nStrenght Skills\n Confident, Sincere & Hardworking.\n Excellent Computer Skills\n Positive Attitude towards Problem Solving.\n Can be good member of a team as well as individual worker.\n Efficient management and organizational abilities.\n Excellent written and communication skills in English.\n Have good problem solving with analytic thinking.\nDECLEARATION: I hereby declare that the above statements are true to the best of my knowledge\nand belief.\n_____________________________\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhuwan sati Curriculum Vitae (03-05-2018).pdf', 'Name: Post – CAD ENGINEER

Email: uttarakhandvasi80@gmail.com

Phone: 8800938764

Headline: OBJECTIVE:Seeking a position as a Civil Structural Draftsman is highly challenging and rewarding

Profile Summary: and which gives me the opportunity of increasing the profitability of your organization as well as better
my career prospects.
Personal Detail
`. Name. :. Bhuwan sati
 Father’s Name : Mr. Amba dutt
 Address : KH-NO-102/8 D-block Street no-18 Kamal vihar
kamal pur Burari Delhi -110084
 Date of Birth : 19\11\1991 (dd\mm\yyyy)
 Gender : Male
 Nationality : Indian
 Marital Status : married
 Languages Known : English,Hindi
Academic Credentials
HIGH SCHOOL (Xth) (Passed CBSE Board)
SENIOR SECONDARY SCHOOL (XIIth) (Passed CBSE Board)
Civil Engineering Diploma passed out of (ICE BOARD) Affliated by Ludhina Punjab University
(AICTE Approved Govt Recoganized)
IT Credentials
General Software - MS Office (Word, Excel, Outlook Express) and Internet Applications.
Drafting Software - AutoCAD & 2D&3D Part Modeling, Dimensioning and Layout.
Abridgement
Over 3 years of experience in civil Engineering Department (Design).
Strong abilities in creating/ reading/ interpreting engineering drawings with proficiency in designing
& developing new products in conformance to pre-defined technical specifications.
Comprehensive knowledge and experience in detailed engineering activities.
Well versed with design / drafting work for civil Structural Drawing
Koncept Design Consortium Pvt.ltd Structural Engineer & project Consultant at Jasola Vihar New
Delhi Working in Residential and commercial Building and highway Structure Project Railway
deckyard Corridor and Steel Frame Structure project steel Bridge roof truss. DMRC Project cc-18
of all types of drawings such as Pump foundation, Excavation, Foundation, Column foundation and
Footing reinforcement drawings, Column layout and Reinforcement drawings, Slab Reinforcement
drawings, Beam layouts, Elevation and Section of reinforcement drawings, Water tank drawing, S.T.P
drawing Heavy equipment foundation details and Reinforcement drawings. Steel Bridge 2 year
experience in Din Engineering services LLP Noida sec 15 project description telecommunication and
drafting floor plan section and elevation
-- 1 of 3 --
2
Key Projects :
 Hudda Community Center’s at varies sitesin Haryana.
 Nielit Extension Building at Aizwal,Lunglei&Tezpur.
 Food Park Kasipur.(Working)
 Old Age Home at Saudi Viliage, Kedarnath, NH-109
For helpage India-NDTV.
 Eastern Dedicated freight Corridor – Package -104. (Indian Railway)

Employment: drafting floor plan section and elevation
-- 1 of 3 --
2
Key Projects :
 Hudda Community Center’s at varies sitesin Haryana.
 Nielit Extension Building at Aizwal,Lunglei&Tezpur.
 Food Park Kasipur.(Working)
 Old Age Home at Saudi Viliage, Kedarnath, NH-109
For helpage India-NDTV.
 Eastern Dedicated freight Corridor – Package -104. (Indian Railway)
 The Construction of National Institute of public Co-Opration & Child
Devlopment (NIPCCD) Mohali Punjab.
 Punjab National Bank Centenary Rural Devlopment Trust New Delhi
RSETI Datia (M.P).
 Model Dispensary cum Diagnostic center with 6 beds and branch
office for ESIC AT mapusa Goa.
Delhi (Client- DMRC Barakhamba Road,New Delhi).
 Proposed Township at Patpadia, Nmna Kala, Ward – 8, Ambikapur
city area, Ambikapur (C.G).
 Indian statistical institute campus at tezpur Girls hostel block, Boys hostel block, canteen.
 Prroposed construction of branch office building residence and one Guest house for life insurance
corporation of india on plot-cp-03 situated at scheme no 8 mavi kalan saharnpur U.P.
 Kanpur currency chest U.P.
 Vipul world Gurgaon plot no-c-69.
 ISBT Terminal block Dhanbad Jharkhand.
 Proposed residence at plot no-A-216 green wood city.
 D-49 suncity Gurgaon.
 Indian Oil Corporation Ltd. Guest house, 110 sqr mtr.
 Punjab National Bank centenary Rural Development Trust New Delhi. (Boundry wall plan)
 Foundation plan and details of UG tank -03.
 Comprehensive Development of Corridor between Mukarba chowk to Wazirabad Flyover(Public works
department)
Strenght Skills
 Confident, Sincere & Hardworking.
 Excellent Computer Skills
 Positive Attitude towards Problem Solving.
 Can be good member of a team as well as individual worker.
 Efficient management and organizational abilities.
 Excellent written and communication skills in English.
 Have good problem solving with analytic thinking.
DECLEARATION: I hereby declare that the above statements are true to the best of my knowledge
and belief.
_____________________________
-- 2 of 3 --

Education: HIGH SCHOOL (Xth) (Passed CBSE Board)
SENIOR SECONDARY SCHOOL (XIIth) (Passed CBSE Board)
Civil Engineering Diploma passed out of (ICE BOARD) Affliated by Ludhina Punjab University
(AICTE Approved Govt Recoganized)
IT Credentials
General Software - MS Office (Word, Excel, Outlook Express) and Internet Applications.
Drafting Software - AutoCAD & 2D&3D Part Modeling, Dimensioning and Layout.
Abridgement
Over 3 years of experience in civil Engineering Department (Design).
Strong abilities in creating/ reading/ interpreting engineering drawings with proficiency in designing
& developing new products in conformance to pre-defined technical specifications.
Comprehensive knowledge and experience in detailed engineering activities.
Well versed with design / drafting work for civil Structural Drawing
Koncept Design Consortium Pvt.ltd Structural Engineer & project Consultant at Jasola Vihar New
Delhi Working in Residential and commercial Building and highway Structure Project Railway
deckyard Corridor and Steel Frame Structure project steel Bridge roof truss. DMRC Project cc-18
of all types of drawings such as Pump foundation, Excavation, Foundation, Column foundation and
Footing reinforcement drawings, Column layout and Reinforcement drawings, Slab Reinforcement
drawings, Beam layouts, Elevation and Section of reinforcement drawings, Water tank drawing, S.T.P
drawing Heavy equipment foundation details and Reinforcement drawings. Steel Bridge 2 year
experience in Din Engineering services LLP Noida sec 15 project description telecommunication and
drafting floor plan section and elevation
-- 1 of 3 --
2
Key Projects :
 Hudda Community Center’s at varies sitesin Haryana.
 Nielit Extension Building at Aizwal,Lunglei&Tezpur.
 Food Park Kasipur.(Working)
 Old Age Home at Saudi Viliage, Kedarnath, NH-109
For helpage India-NDTV.
 Eastern Dedicated freight Corridor – Package -104. (Indian Railway)
 The Construction of National Institute of public Co-Opration & Child
Devlopment (NIPCCD) Mohali Punjab.
 Punjab National Bank Centenary Rural Devlopment Trust New Delhi
RSETI Datia (M.P).
 Model Dispensary cum Diagnostic center with 6 beds and branch
office for ESIC AT mapusa Goa.
Delhi (Client- DMRC Barakhamba Road,New Delhi).
 Proposed Township at Patpadia, Nmna Kala, Ward – 8, Ambikapur
city area, Ambikapur (C.G).
 Indian statistical institute campus at tezpur Girls hostel block, Boys hostel block, canteen.
 Prroposed construction of branch office building residence and one Guest house for life insurance
corporation of india on plot-cp-03 situated at scheme no 8 mavi kalan saharnpur U.P.
 Kanpur currency chest U.P.

Personal Details: OBJECTIVE:Seeking a position as a Civil Structural Draftsman is highly challenging and rewarding
and which gives me the opportunity of increasing the profitability of your organization as well as better
my career prospects.
Personal Detail
`. Name. :. Bhuwan sati
 Father’s Name : Mr. Amba dutt
 Address : KH-NO-102/8 D-block Street no-18 Kamal vihar
kamal pur Burari Delhi -110084
 Date of Birth : 19\11\1991 (dd\mm\yyyy)
 Gender : Male
 Nationality : Indian
 Marital Status : married
 Languages Known : English,Hindi
Academic Credentials
HIGH SCHOOL (Xth) (Passed CBSE Board)
SENIOR SECONDARY SCHOOL (XIIth) (Passed CBSE Board)
Civil Engineering Diploma passed out of (ICE BOARD) Affliated by Ludhina Punjab University
(AICTE Approved Govt Recoganized)
IT Credentials
General Software - MS Office (Word, Excel, Outlook Express) and Internet Applications.
Drafting Software - AutoCAD & 2D&3D Part Modeling, Dimensioning and Layout.
Abridgement
Over 3 years of experience in civil Engineering Department (Design).
Strong abilities in creating/ reading/ interpreting engineering drawings with proficiency in designing
& developing new products in conformance to pre-defined technical specifications.
Comprehensive knowledge and experience in detailed engineering activities.
Well versed with design / drafting work for civil Structural Drawing
Koncept Design Consortium Pvt.ltd Structural Engineer & project Consultant at Jasola Vihar New
Delhi Working in Residential and commercial Building and highway Structure Project Railway
deckyard Corridor and Steel Frame Structure project steel Bridge roof truss. DMRC Project cc-18
of all types of drawings such as Pump foundation, Excavation, Foundation, Column foundation and
Footing reinforcement drawings, Column layout and Reinforcement drawings, Slab Reinforcement
drawings, Beam layouts, Elevation and Section of reinforcement drawings, Water tank drawing, S.T.P
drawing Heavy equipment foundation details and Reinforcement drawings. Steel Bridge 2 year
experience in Din Engineering services LLP Noida sec 15 project description telecommunication and
drafting floor plan section and elevation
-- 1 of 3 --
2
Key Projects :
 Hudda Community Center’s at varies sitesin Haryana.
 Nielit Extension Building at Aizwal,Lunglei&Tezpur.
 Food Park Kasipur.(Working)
 Old Age Home at Saudi Viliage, Kedarnath, NH-109
For helpage India-NDTV.

Extracted Resume Text: 1
CURRICULUM VITAE
Post – CAD ENGINEER
E-Mail: Uttarakhandvasi80@gmail.com
Contact No-8800938764
OBJECTIVE:Seeking a position as a Civil Structural Draftsman is highly challenging and rewarding
and which gives me the opportunity of increasing the profitability of your organization as well as better
my career prospects.
Personal Detail
`. Name. :. Bhuwan sati
 Father’s Name : Mr. Amba dutt
 Address : KH-NO-102/8 D-block Street no-18 Kamal vihar
kamal pur Burari Delhi -110084
 Date of Birth : 19\11\1991 (dd\mm\yyyy)
 Gender : Male
 Nationality : Indian
 Marital Status : married
 Languages Known : English,Hindi
Academic Credentials
HIGH SCHOOL (Xth) (Passed CBSE Board)
SENIOR SECONDARY SCHOOL (XIIth) (Passed CBSE Board)
Civil Engineering Diploma passed out of (ICE BOARD) Affliated by Ludhina Punjab University
(AICTE Approved Govt Recoganized)
IT Credentials
General Software - MS Office (Word, Excel, Outlook Express) and Internet Applications.
Drafting Software - AutoCAD & 2D&3D Part Modeling, Dimensioning and Layout.
Abridgement
Over 3 years of experience in civil Engineering Department (Design).
Strong abilities in creating/ reading/ interpreting engineering drawings with proficiency in designing
& developing new products in conformance to pre-defined technical specifications.
Comprehensive knowledge and experience in detailed engineering activities.
Well versed with design / drafting work for civil Structural Drawing
Koncept Design Consortium Pvt.ltd Structural Engineer & project Consultant at Jasola Vihar New
Delhi Working in Residential and commercial Building and highway Structure Project Railway
deckyard Corridor and Steel Frame Structure project steel Bridge roof truss. DMRC Project cc-18
of all types of drawings such as Pump foundation, Excavation, Foundation, Column foundation and
Footing reinforcement drawings, Column layout and Reinforcement drawings, Slab Reinforcement
drawings, Beam layouts, Elevation and Section of reinforcement drawings, Water tank drawing, S.T.P
drawing Heavy equipment foundation details and Reinforcement drawings. Steel Bridge 2 year
experience in Din Engineering services LLP Noida sec 15 project description telecommunication and
drafting floor plan section and elevation

-- 1 of 3 --

2
Key Projects :
 Hudda Community Center’s at varies sitesin Haryana.
 Nielit Extension Building at Aizwal,Lunglei&Tezpur.
 Food Park Kasipur.(Working)
 Old Age Home at Saudi Viliage, Kedarnath, NH-109
For helpage India-NDTV.
 Eastern Dedicated freight Corridor – Package -104. (Indian Railway)
 The Construction of National Institute of public Co-Opration & Child
Devlopment (NIPCCD) Mohali Punjab.
 Punjab National Bank Centenary Rural Devlopment Trust New Delhi
RSETI Datia (M.P).
 Model Dispensary cum Diagnostic center with 6 beds and branch
office for ESIC AT mapusa Goa.
Delhi (Client- DMRC Barakhamba Road,New Delhi).
 Proposed Township at Patpadia, Nmna Kala, Ward – 8, Ambikapur
city area, Ambikapur (C.G).
 Indian statistical institute campus at tezpur Girls hostel block, Boys hostel block, canteen.
 Prroposed construction of branch office building residence and one Guest house for life insurance
corporation of india on plot-cp-03 situated at scheme no 8 mavi kalan saharnpur U.P.
 Kanpur currency chest U.P.
 Vipul world Gurgaon plot no-c-69.
 ISBT Terminal block Dhanbad Jharkhand.
 Proposed residence at plot no-A-216 green wood city.
 D-49 suncity Gurgaon.
 Indian Oil Corporation Ltd. Guest house, 110 sqr mtr.
 Punjab National Bank centenary Rural Development Trust New Delhi. (Boundry wall plan)
 Foundation plan and details of UG tank -03.
 Comprehensive Development of Corridor between Mukarba chowk to Wazirabad Flyover(Public works
department)
Strenght Skills
 Confident, Sincere & Hardworking.
 Excellent Computer Skills
 Positive Attitude towards Problem Solving.
 Can be good member of a team as well as individual worker.
 Efficient management and organizational abilities.
 Excellent written and communication skills in English.
 Have good problem solving with analytic thinking.
DECLEARATION: I hereby declare that the above statements are true to the best of my knowledge
and belief.
_____________________________

-- 2 of 3 --

3
PLACE :DELHI Sign.(Bhuwan Sati)
DATE : / /
-------------------------------------------------------

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhuwan sati Curriculum Vitae (03-05-2018).pdf'),
(885, 'KARAN SAROJ', 'karansaroj20@gmail.com', '8896027581', 'OBJECTIVE :-', 'OBJECTIVE :-', 'To secure a position in civil construction field where I can utilize my knowledge for organization
growth, and would also be able to develop my professional skills and enhance knowledge.
EDUCTIONAL QUALIFICATION :-
B.Tech In Civil Engineering From DR. A.P.J Abdul Kalam Technical University Lucknow Uttar Pradesh
(2016).
INTERNSHIP EXPERIENCE :-
Hindustan Construction Company (HCC) New Delhi metro project Netaji Subash place
New Delhi.
.Work on quality testing and site supervision .
WORKED EXPERIENCE :-
VENZA (M Grow Techno-Systems Pvt Ltd New Delhi) (From Feb 13, 2018 to till date)
Designation: Project engineer cum Billing engineer.
Type of project : Waste water treatment plant.
Client : Central public work department (C.P.W.D).
❖ Name of work : Providing and installing of 400 KLD Sewerage Treatment plant including
connection from other septic tank at 99 Bn RAF,CRPF Jawajharnagar Hyderabad Telangana.
❖ Name of work : Construction of Regional Centre for National Security Guard at New Town
Rajarhat Kolkata.
Supply,installation, testing & commissioning of 125 KLD Sewage Treatment Plant based on
MBBR (Moving Bed bio-Reactore) Technology.
❖ Name of work : Construction of Sewage Treatment Plant (Supplying ,Installation and
Commissioning of 50 KLD STP) at NAARM,Rajendranagar, Hyderabad.
-- 1 of 2 --
RESPONSIBILITIES AREA AT ABOVE PROJECTS :-
❖ Main civil work in STP plant.
❖ Prepare C.P.W.D specification before execution of work.
❖ Billing and measurement of quantities according to structural & architectural drawing.
❖ Analysis extra item calculation and on market rate.
❖ Preparation of work planning, material requisition
❖ Rate analysis.
❖ Preparation BOQ .
❖ Deviation quantity calculation.
❖ Preparation of BBS.
❖ Making daily reports on all operation under taken by contractors.
❖ Preparation weekly & monthly progress report .
❖ Hiring local vendors to execute work and pay according to the scheduled rate.
❖ Material purchasing and planning, machinery hire on rental.
❖ Analyzing and understanding client’s requirements.
Shivalaya Construction Company Pvt.Ltd. (From 2/09/2016 to 31/12/2017).
Designation: Civil site Engineer.
Type of project : SPS Structure School building.
Client : Public work department (P.W.D).
❖ Name of work : Govt.co-ed middle school bhalswa village Delhi -42.
RESPONSIBILITIES AREA AT SCHOOL BUILDING :-
❖ Co-ordination and supervision of technical aspects of construction projects.
❖ Supervision of finishing work like tiles plaster etc.
❖ Supervision of line level of beam and column.', 'To secure a position in civil construction field where I can utilize my knowledge for organization
growth, and would also be able to develop my professional skills and enhance knowledge.
EDUCTIONAL QUALIFICATION :-
B.Tech In Civil Engineering From DR. A.P.J Abdul Kalam Technical University Lucknow Uttar Pradesh
(2016).
INTERNSHIP EXPERIENCE :-
Hindustan Construction Company (HCC) New Delhi metro project Netaji Subash place
New Delhi.
.Work on quality testing and site supervision .
WORKED EXPERIENCE :-
VENZA (M Grow Techno-Systems Pvt Ltd New Delhi) (From Feb 13, 2018 to till date)
Designation: Project engineer cum Billing engineer.
Type of project : Waste water treatment plant.
Client : Central public work department (C.P.W.D).
❖ Name of work : Providing and installing of 400 KLD Sewerage Treatment plant including
connection from other septic tank at 99 Bn RAF,CRPF Jawajharnagar Hyderabad Telangana.
❖ Name of work : Construction of Regional Centre for National Security Guard at New Town
Rajarhat Kolkata.
Supply,installation, testing & commissioning of 125 KLD Sewage Treatment Plant based on
MBBR (Moving Bed bio-Reactore) Technology.
❖ Name of work : Construction of Sewage Treatment Plant (Supplying ,Installation and
Commissioning of 50 KLD STP) at NAARM,Rajendranagar, Hyderabad.
-- 1 of 2 --
RESPONSIBILITIES AREA AT ABOVE PROJECTS :-
❖ Main civil work in STP plant.
❖ Prepare C.P.W.D specification before execution of work.
❖ Billing and measurement of quantities according to structural & architectural drawing.
❖ Analysis extra item calculation and on market rate.
❖ Preparation of work planning, material requisition
❖ Rate analysis.
❖ Preparation BOQ .
❖ Deviation quantity calculation.
❖ Preparation of BBS.
❖ Making daily reports on all operation under taken by contractors.
❖ Preparation weekly & monthly progress report .
❖ Hiring local vendors to execute work and pay according to the scheduled rate.
❖ Material purchasing and planning, machinery hire on rental.
❖ Analyzing and understanding client’s requirements.
Shivalaya Construction Company Pvt.Ltd. (From 2/09/2016 to 31/12/2017).
Designation: Civil site Engineer.
Type of project : SPS Structure School building.
Client : Public work department (P.W.D).
❖ Name of work : Govt.co-ed middle school bhalswa village Delhi -42.
RESPONSIBILITIES AREA AT SCHOOL BUILDING :-
❖ Co-ordination and supervision of technical aspects of construction projects.
❖ Supervision of finishing work like tiles plaster etc.
❖ Supervision of line level of beam and column.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'R k puram Delhi 110022
Contact :- 8896027581
Karansaroj20@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_karan CV .pdf', 'Name: KARAN SAROJ

Email: karansaroj20@gmail.com

Phone: 8896027581

Headline: OBJECTIVE :-

Profile Summary: To secure a position in civil construction field where I can utilize my knowledge for organization
growth, and would also be able to develop my professional skills and enhance knowledge.
EDUCTIONAL QUALIFICATION :-
B.Tech In Civil Engineering From DR. A.P.J Abdul Kalam Technical University Lucknow Uttar Pradesh
(2016).
INTERNSHIP EXPERIENCE :-
Hindustan Construction Company (HCC) New Delhi metro project Netaji Subash place
New Delhi.
.Work on quality testing and site supervision .
WORKED EXPERIENCE :-
VENZA (M Grow Techno-Systems Pvt Ltd New Delhi) (From Feb 13, 2018 to till date)
Designation: Project engineer cum Billing engineer.
Type of project : Waste water treatment plant.
Client : Central public work department (C.P.W.D).
❖ Name of work : Providing and installing of 400 KLD Sewerage Treatment plant including
connection from other septic tank at 99 Bn RAF,CRPF Jawajharnagar Hyderabad Telangana.
❖ Name of work : Construction of Regional Centre for National Security Guard at New Town
Rajarhat Kolkata.
Supply,installation, testing & commissioning of 125 KLD Sewage Treatment Plant based on
MBBR (Moving Bed bio-Reactore) Technology.
❖ Name of work : Construction of Sewage Treatment Plant (Supplying ,Installation and
Commissioning of 50 KLD STP) at NAARM,Rajendranagar, Hyderabad.
-- 1 of 2 --
RESPONSIBILITIES AREA AT ABOVE PROJECTS :-
❖ Main civil work in STP plant.
❖ Prepare C.P.W.D specification before execution of work.
❖ Billing and measurement of quantities according to structural & architectural drawing.
❖ Analysis extra item calculation and on market rate.
❖ Preparation of work planning, material requisition
❖ Rate analysis.
❖ Preparation BOQ .
❖ Deviation quantity calculation.
❖ Preparation of BBS.
❖ Making daily reports on all operation under taken by contractors.
❖ Preparation weekly & monthly progress report .
❖ Hiring local vendors to execute work and pay according to the scheduled rate.
❖ Material purchasing and planning, machinery hire on rental.
❖ Analyzing and understanding client’s requirements.
Shivalaya Construction Company Pvt.Ltd. (From 2/09/2016 to 31/12/2017).
Designation: Civil site Engineer.
Type of project : SPS Structure School building.
Client : Public work department (P.W.D).
❖ Name of work : Govt.co-ed middle school bhalswa village Delhi -42.
RESPONSIBILITIES AREA AT SCHOOL BUILDING :-
❖ Co-ordination and supervision of technical aspects of construction projects.
❖ Supervision of finishing work like tiles plaster etc.
❖ Supervision of line level of beam and column.

Personal Details: R k puram Delhi 110022
Contact :- 8896027581
Karansaroj20@gmail.com

Extracted Resume Text: CURRICULUM-VITAE
KARAN SAROJ
Address :- 72 a Mohamadpur
R k puram Delhi 110022
Contact :- 8896027581
Karansaroj20@gmail.com
OBJECTIVE :-
To secure a position in civil construction field where I can utilize my knowledge for organization
growth, and would also be able to develop my professional skills and enhance knowledge.
EDUCTIONAL QUALIFICATION :-
B.Tech In Civil Engineering From DR. A.P.J Abdul Kalam Technical University Lucknow Uttar Pradesh
(2016).
INTERNSHIP EXPERIENCE :-
Hindustan Construction Company (HCC) New Delhi metro project Netaji Subash place
New Delhi.
.Work on quality testing and site supervision .
WORKED EXPERIENCE :-
VENZA (M Grow Techno-Systems Pvt Ltd New Delhi) (From Feb 13, 2018 to till date)
Designation: Project engineer cum Billing engineer.
Type of project : Waste water treatment plant.
Client : Central public work department (C.P.W.D).
❖ Name of work : Providing and installing of 400 KLD Sewerage Treatment plant including
connection from other septic tank at 99 Bn RAF,CRPF Jawajharnagar Hyderabad Telangana.
❖ Name of work : Construction of Regional Centre for National Security Guard at New Town
Rajarhat Kolkata.
Supply,installation, testing & commissioning of 125 KLD Sewage Treatment Plant based on
MBBR (Moving Bed bio-Reactore) Technology.
❖ Name of work : Construction of Sewage Treatment Plant (Supplying ,Installation and
Commissioning of 50 KLD STP) at NAARM,Rajendranagar, Hyderabad.

-- 1 of 2 --

RESPONSIBILITIES AREA AT ABOVE PROJECTS :-
❖ Main civil work in STP plant.
❖ Prepare C.P.W.D specification before execution of work.
❖ Billing and measurement of quantities according to structural & architectural drawing.
❖ Analysis extra item calculation and on market rate.
❖ Preparation of work planning, material requisition
❖ Rate analysis.
❖ Preparation BOQ .
❖ Deviation quantity calculation.
❖ Preparation of BBS.
❖ Making daily reports on all operation under taken by contractors.
❖ Preparation weekly & monthly progress report .
❖ Hiring local vendors to execute work and pay according to the scheduled rate.
❖ Material purchasing and planning, machinery hire on rental.
❖ Analyzing and understanding client’s requirements.
Shivalaya Construction Company Pvt.Ltd. (From 2/09/2016 to 31/12/2017).
Designation: Civil site Engineer.
Type of project : SPS Structure School building.
Client : Public work department (P.W.D).
❖ Name of work : Govt.co-ed middle school bhalswa village Delhi -42.
RESPONSIBILITIES AREA AT SCHOOL BUILDING :-
❖ Co-ordination and supervision of technical aspects of construction projects.
❖ Supervision of finishing work like tiles plaster etc.
❖ Supervision of line level of beam and column.
PERSONAL DETAILS:-
❖ Date of Birth : 19 May,1993
❖ Gender : Male
❖ Marital Status : single
❖ Languages Known : Hindi & English
❖ Strength : Hardworking & Self Confident
Declaration :-
I hereby declare that the above mentioned information is correct the best of my knowledge & I
bear the responsibility for the correctness of the above-mentioned particulars.
Date:__01_/04_/_2020_ [KARAN SAROJ]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_karan CV .pdf'),
(886, 'BICKY JAISWARA', 'bicky.jaiswara@gmail.com', '919804809885', 'PROFILE & STRENGHTS', 'PROFILE & STRENGHTS', '', 'CONTACT - +919804809885/+917980084633
Email – bicky.jaiswara@gmail.com
Diploma Civil Engineer (Execution, Quantity Estimation, Bar Bending Schedule, Auto cad 2D & 3D, Billing)
Seeking a challenging and worthwhile opportunity with an organization of repute which recognizes and utilized my true
potential while nurturing analytical and technical skills in Site Execution, Quantity Estimation, Bar Bending Schedule,
Architectural & Structural Drawing with Working Drawing, Sub-Contractor / Client Billing & Construction Scheduling.
PROFILE & STRENGHTS
 Qualified Diploma Civil Engineer having 5 years 11 months of experience in Construction, Quantity Estimation, Bar Bending
Schedule with working drawing, Construction Scheduling and well acquainted with Factory Project, Commercial & High
Rise Residential Projects, Integrated Infrastructure project like Smart City Project ( Sub-Station Building & Clear Water
Reservoir 3MLD with Pump House & Pre-Cast).
 Organizing and managing resources in such a way that these resources delivered all the assigned required work and
completing a project with in schedule time with control cost.
 Maintaining the progress and productive mutual interaction with client & vendor.
 Active participation in conceptualization and schematic drawings of multi-faceted projects.
 Coordinating with other departments, ensuring smooth and profitable operation.
 Focused and hard working with well-honed management skills and proven ability to motivate professionals to maximize
levels of productivity.
 Additionally accented with techno-commercial skills, material management, quality management & safety measures while
ensuring timely deliverables within pre-set cost parameters.
 Keen planner with exceptional analytical, problem solving & troubleshooting skills.
CORE COMPETENCIES
+ Site execution + Comprehensive awareness of drafting software’s + Troubleshooting + Failure Analysis
+ Co-ordination + Vendor Development.', ARRAY['+ MS Office + Auto Cad 2D & 3D']::text[], ARRAY['+ MS Office + Auto Cad 2D & 3D']::text[], ARRAY[]::text[], ARRAY['+ MS Office + Auto Cad 2D & 3D']::text[], '', 'CONTACT - +919804809885/+917980084633
Email – bicky.jaiswara@gmail.com
Diploma Civil Engineer (Execution, Quantity Estimation, Bar Bending Schedule, Auto cad 2D & 3D, Billing)
Seeking a challenging and worthwhile opportunity with an organization of repute which recognizes and utilized my true
potential while nurturing analytical and technical skills in Site Execution, Quantity Estimation, Bar Bending Schedule,
Architectural & Structural Drawing with Working Drawing, Sub-Contractor / Client Billing & Construction Scheduling.
PROFILE & STRENGHTS
 Qualified Diploma Civil Engineer having 5 years 11 months of experience in Construction, Quantity Estimation, Bar Bending
Schedule with working drawing, Construction Scheduling and well acquainted with Factory Project, Commercial & High
Rise Residential Projects, Integrated Infrastructure project like Smart City Project ( Sub-Station Building & Clear Water
Reservoir 3MLD with Pump House & Pre-Cast).
 Organizing and managing resources in such a way that these resources delivered all the assigned required work and
completing a project with in schedule time with control cost.
 Maintaining the progress and productive mutual interaction with client & vendor.
 Active participation in conceptualization and schematic drawings of multi-faceted projects.
 Coordinating with other departments, ensuring smooth and profitable operation.
 Focused and hard working with well-honed management skills and proven ability to motivate professionals to maximize
levels of productivity.
 Additionally accented with techno-commercial skills, material management, quality management & safety measures while
ensuring timely deliverables within pre-set cost parameters.
 Keen planner with exceptional analytical, problem solving & troubleshooting skills.
CORE COMPETENCIES
+ Site execution + Comprehensive awareness of drafting software’s + Troubleshooting + Failure Analysis
+ Co-ordination + Vendor Development.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE & STRENGHTS","company":"Imported from resume CSV","description":" IN L&T CONSTRUCTION WET IC ( AS ENGINEER CIVIL) : 2 YEARS 6 MONTHS (MARCH 2018- OCT’ 2020)\nProject:\nAndra-Pradesh Capital Region Development Authority ( Sewer Manhole Precast, Strom Water Drain Precast STP )\nRanchi Smart City Project ( Sub-Station Building & Clear Water Reservoir 3MLD with Pump House).\n IN S.M. CONSTRUCTION ( AS SR. SITE ENGINEER ) : 1 YEARS 1 MONTHS (MARCH 2017- MARCH 2018)\nProject:\nMADGUL ANTARAA BHALOBASHA (Residential Building Project of 3 tower of B+G+13).\n IN RAHAMAN & ASSOCIATES(AS SITE CUM BILLING ENGINEER) : 2 Years 4 Months (NOV 2014-FEB 2017)"}]'::jsonb, '[{"title":"Imported project details","description":"Aditya Birla YMA Housing Project. ( G +5 Building )\nIntegrated Food Cum Logistic Park @ Warehouse Project, Uluberia, West Bengal (Food Factory Project).\nIntegrated Food Cum Logistic Park @ Warehouse Project, Khordha, Odisha (Food Factory Project).\nITC Cigarette Factory Khidderpore, Kolkata,West Bengal (Under Ground Rump with Sheet Piling Work).\n-- 1 of 2 --\nEDUCATIONAL QUALIFICATION\nDiploma in CIVIL ENGINEERING from SHREE RAMKRISHNA INSIITUTE OF SCIENCE & TECHNOLOGY. Dakshin Gobindapur, P.S-\nSonarpur, Kolkata – 700 145 (W.B) under W.B.S.C.T.E.\nHOBBIES & EXTRA CURRICULAR ACTIVITIE\nPLAYING CRICKET & FOOTBALL, MAKING FRIENDS , SOCIAL ACTIVITIES.\nLANGUAGES\nENGLISH (SPEAKING, READING & WRITING)\nBENGALI (SPEAKING, READING & WRITING)\nHINDI (SPEAKING & READING)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BICKY JAISWARA CV 02.10.2020.pdf', 'Name: BICKY JAISWARA

Email: bicky.jaiswara@gmail.com

Phone: +919804809885

Headline: PROFILE & STRENGHTS

IT Skills: + MS Office + Auto Cad 2D & 3D

Employment:  IN L&T CONSTRUCTION WET IC ( AS ENGINEER CIVIL) : 2 YEARS 6 MONTHS (MARCH 2018- OCT’ 2020)
Project:
Andra-Pradesh Capital Region Development Authority ( Sewer Manhole Precast, Strom Water Drain Precast STP )
Ranchi Smart City Project ( Sub-Station Building & Clear Water Reservoir 3MLD with Pump House).
 IN S.M. CONSTRUCTION ( AS SR. SITE ENGINEER ) : 1 YEARS 1 MONTHS (MARCH 2017- MARCH 2018)
Project:
MADGUL ANTARAA BHALOBASHA (Residential Building Project of 3 tower of B+G+13).
 IN RAHAMAN & ASSOCIATES(AS SITE CUM BILLING ENGINEER) : 2 Years 4 Months (NOV 2014-FEB 2017)

Education: Examination Board School Year of Passing Percentage obtained
10th
12th
W.B.B.S.E.
W.B.B.H.S.E
CHETLA BOY’S HIGH
SCHOOL
CHETLA BOY’S HIGH
SCHOOL
2007
2009
77.25%
78.40%
-- 2 of 2 --

Projects: Aditya Birla YMA Housing Project. ( G +5 Building )
Integrated Food Cum Logistic Park @ Warehouse Project, Uluberia, West Bengal (Food Factory Project).
Integrated Food Cum Logistic Park @ Warehouse Project, Khordha, Odisha (Food Factory Project).
ITC Cigarette Factory Khidderpore, Kolkata,West Bengal (Under Ground Rump with Sheet Piling Work).
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
Diploma in CIVIL ENGINEERING from SHREE RAMKRISHNA INSIITUTE OF SCIENCE & TECHNOLOGY. Dakshin Gobindapur, P.S-
Sonarpur, Kolkata – 700 145 (W.B) under W.B.S.C.T.E.
HOBBIES & EXTRA CURRICULAR ACTIVITIE
PLAYING CRICKET & FOOTBALL, MAKING FRIENDS , SOCIAL ACTIVITIES.
LANGUAGES
ENGLISH (SPEAKING, READING & WRITING)
BENGALI (SPEAKING, READING & WRITING)
HINDI (SPEAKING & READING)

Personal Details: CONTACT - +919804809885/+917980084633
Email – bicky.jaiswara@gmail.com
Diploma Civil Engineer (Execution, Quantity Estimation, Bar Bending Schedule, Auto cad 2D & 3D, Billing)
Seeking a challenging and worthwhile opportunity with an organization of repute which recognizes and utilized my true
potential while nurturing analytical and technical skills in Site Execution, Quantity Estimation, Bar Bending Schedule,
Architectural & Structural Drawing with Working Drawing, Sub-Contractor / Client Billing & Construction Scheduling.
PROFILE & STRENGHTS
 Qualified Diploma Civil Engineer having 5 years 11 months of experience in Construction, Quantity Estimation, Bar Bending
Schedule with working drawing, Construction Scheduling and well acquainted with Factory Project, Commercial & High
Rise Residential Projects, Integrated Infrastructure project like Smart City Project ( Sub-Station Building & Clear Water
Reservoir 3MLD with Pump House & Pre-Cast).
 Organizing and managing resources in such a way that these resources delivered all the assigned required work and
completing a project with in schedule time with control cost.
 Maintaining the progress and productive mutual interaction with client & vendor.
 Active participation in conceptualization and schematic drawings of multi-faceted projects.
 Coordinating with other departments, ensuring smooth and profitable operation.
 Focused and hard working with well-honed management skills and proven ability to motivate professionals to maximize
levels of productivity.
 Additionally accented with techno-commercial skills, material management, quality management & safety measures while
ensuring timely deliverables within pre-set cost parameters.
 Keen planner with exceptional analytical, problem solving & troubleshooting skills.
CORE COMPETENCIES
+ Site execution + Comprehensive awareness of drafting software’s + Troubleshooting + Failure Analysis
+ Co-ordination + Vendor Development.

Extracted Resume Text: BICKY JAISWARA
ADDRESS – 19A CHETLA HAT ROAD, KOLKATA-700027.
CONTACT - +919804809885/+917980084633
Email – bicky.jaiswara@gmail.com
Diploma Civil Engineer (Execution, Quantity Estimation, Bar Bending Schedule, Auto cad 2D & 3D, Billing)
Seeking a challenging and worthwhile opportunity with an organization of repute which recognizes and utilized my true
potential while nurturing analytical and technical skills in Site Execution, Quantity Estimation, Bar Bending Schedule,
Architectural & Structural Drawing with Working Drawing, Sub-Contractor / Client Billing & Construction Scheduling.
PROFILE & STRENGHTS
 Qualified Diploma Civil Engineer having 5 years 11 months of experience in Construction, Quantity Estimation, Bar Bending
Schedule with working drawing, Construction Scheduling and well acquainted with Factory Project, Commercial & High
Rise Residential Projects, Integrated Infrastructure project like Smart City Project ( Sub-Station Building & Clear Water
Reservoir 3MLD with Pump House & Pre-Cast).
 Organizing and managing resources in such a way that these resources delivered all the assigned required work and
completing a project with in schedule time with control cost.
 Maintaining the progress and productive mutual interaction with client & vendor.
 Active participation in conceptualization and schematic drawings of multi-faceted projects.
 Coordinating with other departments, ensuring smooth and profitable operation.
 Focused and hard working with well-honed management skills and proven ability to motivate professionals to maximize
levels of productivity.
 Additionally accented with techno-commercial skills, material management, quality management & safety measures while
ensuring timely deliverables within pre-set cost parameters.
 Keen planner with exceptional analytical, problem solving & troubleshooting skills.
CORE COMPETENCIES
+ Site execution + Comprehensive awareness of drafting software’s + Troubleshooting + Failure Analysis
+ Co-ordination + Vendor Development.
COMPUTER SKILLS
+ MS Office + Auto Cad 2D & 3D
PROFESSIONAL EXPERIENCE
 IN L&T CONSTRUCTION WET IC ( AS ENGINEER CIVIL) : 2 YEARS 6 MONTHS (MARCH 2018- OCT’ 2020)
Project:
Andra-Pradesh Capital Region Development Authority ( Sewer Manhole Precast, Strom Water Drain Precast STP )
Ranchi Smart City Project ( Sub-Station Building & Clear Water Reservoir 3MLD with Pump House).
 IN S.M. CONSTRUCTION ( AS SR. SITE ENGINEER ) : 1 YEARS 1 MONTHS (MARCH 2017- MARCH 2018)
Project:
MADGUL ANTARAA BHALOBASHA (Residential Building Project of 3 tower of B+G+13).
 IN RAHAMAN & ASSOCIATES(AS SITE CUM BILLING ENGINEER) : 2 Years 4 Months (NOV 2014-FEB 2017)
Projects:
Aditya Birla YMA Housing Project. ( G +5 Building )
Integrated Food Cum Logistic Park @ Warehouse Project, Uluberia, West Bengal (Food Factory Project).
Integrated Food Cum Logistic Park @ Warehouse Project, Khordha, Odisha (Food Factory Project).
ITC Cigarette Factory Khidderpore, Kolkata,West Bengal (Under Ground Rump with Sheet Piling Work).

-- 1 of 2 --

EDUCATIONAL QUALIFICATION
Diploma in CIVIL ENGINEERING from SHREE RAMKRISHNA INSIITUTE OF SCIENCE & TECHNOLOGY. Dakshin Gobindapur, P.S-
Sonarpur, Kolkata – 700 145 (W.B) under W.B.S.C.T.E.
HOBBIES & EXTRA CURRICULAR ACTIVITIE
PLAYING CRICKET & FOOTBALL, MAKING FRIENDS , SOCIAL ACTIVITIES.
LANGUAGES
ENGLISH (SPEAKING, READING & WRITING)
BENGALI (SPEAKING, READING & WRITING)
HINDI (SPEAKING & READING)
PERSONAL DETAILS
Father Name: - LATE BIJAY JAISWARA
Date of Birth: - 13THFEBRUARY ,1990
PERMANENT ADDRESS
19,A CHETLA HAT ROAD, SARAT CO-OP HOUSING SOCIETY, NEW BLOCK – 02,ROOM NO. – 09, KOLKATA- 700027, WEST BENGAL.
Date:- 02/10/2020
Place:- Kolkata
TECHNICAL QUALIFICATIONS
DIPLOMA IN CIVIL
ENGINEERING
Semester BOARD YEAR OF PASSING PERCENTAGE
3 W.B.S.C.T.E. 2012 81.80%
4 W.B.S.C.T.E. 2013 89.70%
5 W.B.S.C.T.E 2013 77.40%
6 W.B.S.C.T.E 2014 93.20%
OVERALL PERCENTAGE – 87.30 1st Class (Distinction)
TECHNICAL QUALIFICATIONS
Examination Board College Year of Passing Percentage obtained
ITI CIVIL
DRAUGHTMANSHIP
W.B.S.C.V.E. ITI TOLLYGUNGE 2011 88.59%
ACADEMIC QUALIFICATIONS
Examination Board School Year of Passing Percentage obtained
10th
12th
W.B.B.S.E.
W.B.B.H.S.E
CHETLA BOY’S HIGH
SCHOOL
CHETLA BOY’S HIGH
SCHOOL
2007
2009
77.25%
78.40%

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BICKY JAISWARA CV 02.10.2020.pdf

Parsed Technical Skills: + MS Office + Auto Cad 2D & 3D'),
(887, 'Name: Manas Samanta', 'manassamanta1996@gmail.com', '918145787574', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve the best in life with sincerity and hard work, I aspired to grow in life and consider
the process a learning experience. If given a chance to serve your organization, I would
utilize my skills and abilities to extract the best out of me.
ACADEMIA
Degree Institute Board/University Result Passing Year
B. Tech
CivilEngineering(C.E)
Techno India
College of
Technology
Maulana Abul
Kalam Azad
University of
Technology
6666.9% 22018
10+2th
(Higher Secondary
Nandanpur
high school
(H.S)
West Bengal
Council of
Higher
Secondary', 'To achieve the best in life with sincerity and hard work, I aspired to grow in life and consider
the process a learning experience. If given a chance to serve your organization, I would
utilize my skills and abilities to extract the best out of me.
ACADEMIA
Degree Institute Board/University Result Passing Year
B. Tech
CivilEngineering(C.E)
Techno India
College of
Technology
Maulana Abul
Kalam Azad
University of
Technology
6666.9% 22018
10+2th
(Higher Secondary
Nandanpur
high school
(H.S)
West Bengal
Council of
Higher
Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '▪ Date of Birth: 20th September 1996
▪ Father’s Name: Gopal Samanta
▪ Language’s Known: Hindi,English,Bengali
• Address: Vill:- Mirjapur, P.O;- Sekendari, P.S:- Daspur,
DIST:- Paschim medinipur, West Bengal, PIN:-721146
DECLARATION
I hereby declare that the above mentioned information are correct and complete of best of my
knowledge and believe.
DATE: 28/05/2020
PLACE: KOLKATA S/d ……………………………….
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"TRAINING ATTENDED\n• Title: SURVEYING TECHNIQUE WITH GLOBAL POSITIONING\nSYSTEM (GPS), TOTAL STATION & TESTING\nDuration: 3 weeks\nOrganization name: National Small Industries Corporation Ltd.\n➢ Description: Basic concepts – Different segments – space control and user\nsegments – satellite configuration- signal structure – orbit determination and\nrepresentation – anti spoofing – and selective availability – Task control segment -\nHand held and Geodetic receivers – data processing – Traversing – and triangulation\n➢ A form of an electronic theodolite combined with an electronic distance measuring\ndevice (EDM). The primary function is to measure slope distance, vertical angle, and\nhorizontal angle from a setup point to a foresight point. The total stations use a\nmodulated near-infrared light emitting diode which sends a beam from the\ninstrument to a prism. The prism reflects this beam back to the instrument. The\nportion of the wavelength that leaves the instrument and returns is assessed and\ncalculated. Distance measurements can be related to this measurement.\nEXTRACARRICULAR ACTIVITIES\n✓ Initiative taken for Swachh Bharat Mission at residence area.\n✓ Taking part in various cultural and constructive activities at school life."}]'::jsonb, '[{"title":"Imported project details","description":"• Title: STUDY OF STRENGTH OF SOIL USING COIR FIBER\n➢ Duration: 3 Month\n• Description: We collected total amount of soil was approximately of 40 kg. This soil was\nmade free from debris, plastics, kankar and other unwanted materials. Then, we determine\nWater Content in Soil by Oven Drying Method . we also determined of OMC and MDD\nthrough standard proctor test and calculate cohesion and friction value of soil for different\npercentage of coir.\n-- 1 of 2 --\nRESUME\n2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_MANAS CV - Copy1-converted.pdf', 'Name: Name: Manas Samanta

Email: manassamanta1996@gmail.com

Phone: +918145787574

Headline: CAREER OBJECTIVE

Profile Summary: To achieve the best in life with sincerity and hard work, I aspired to grow in life and consider
the process a learning experience. If given a chance to serve your organization, I would
utilize my skills and abilities to extract the best out of me.
ACADEMIA
Degree Institute Board/University Result Passing Year
B. Tech
CivilEngineering(C.E)
Techno India
College of
Technology
Maulana Abul
Kalam Azad
University of
Technology
6666.9% 22018
10+2th
(Higher Secondary
Nandanpur
high school
(H.S)
West Bengal
Council of
Higher
Secondary

Employment: TRAINING ATTENDED
• Title: SURVEYING TECHNIQUE WITH GLOBAL POSITIONING
SYSTEM (GPS), TOTAL STATION & TESTING
Duration: 3 weeks
Organization name: National Small Industries Corporation Ltd.
➢ Description: Basic concepts – Different segments – space control and user
segments – satellite configuration- signal structure – orbit determination and
representation – anti spoofing – and selective availability – Task control segment -
Hand held and Geodetic receivers – data processing – Traversing – and triangulation
➢ A form of an electronic theodolite combined with an electronic distance measuring
device (EDM). The primary function is to measure slope distance, vertical angle, and
horizontal angle from a setup point to a foresight point. The total stations use a
modulated near-infrared light emitting diode which sends a beam from the
instrument to a prism. The prism reflects this beam back to the instrument. The
portion of the wavelength that leaves the instrument and returns is assessed and
calculated. Distance measurements can be related to this measurement.
EXTRACARRICULAR ACTIVITIES
✓ Initiative taken for Swachh Bharat Mission at residence area.
✓ Taking part in various cultural and constructive activities at school life.

Education: 72% 202014
10th
(Secondary)
Nandanpur
high school
West Bengal
Board of
Secondary

Projects: • Title: STUDY OF STRENGTH OF SOIL USING COIR FIBER
➢ Duration: 3 Month
• Description: We collected total amount of soil was approximately of 40 kg. This soil was
made free from debris, plastics, kankar and other unwanted materials. Then, we determine
Water Content in Soil by Oven Drying Method . we also determined of OMC and MDD
through standard proctor test and calculate cohesion and friction value of soil for different
percentage of coir.
-- 1 of 2 --
RESUME
2

Personal Details: ▪ Date of Birth: 20th September 1996
▪ Father’s Name: Gopal Samanta
▪ Language’s Known: Hindi,English,Bengali
• Address: Vill:- Mirjapur, P.O;- Sekendari, P.S:- Daspur,
DIST:- Paschim medinipur, West Bengal, PIN:-721146
DECLARATION
I hereby declare that the above mentioned information are correct and complete of best of my
knowledge and believe.
DATE: 28/05/2020
PLACE: KOLKATA S/d ……………………………….
-- 2 of 2 --

Extracted Resume Text: RESUME
1
Name: Manas Samanta
Phone No: +918145787574
E-mail id: manassamanta1996@gmail.com
CAREER OBJECTIVE
To achieve the best in life with sincerity and hard work, I aspired to grow in life and consider
the process a learning experience. If given a chance to serve your organization, I would
utilize my skills and abilities to extract the best out of me.
ACADEMIA
Degree Institute Board/University Result Passing Year
B. Tech
CivilEngineering(C.E)
Techno India
College of
Technology
Maulana Abul
Kalam Azad
University of
Technology
6666.9% 22018
10+2th
(Higher Secondary
Nandanpur
high school
(H.S)
West Bengal
Council of
Higher
Secondary
Education
72% 202014
10th
(Secondary)
Nandanpur
high school
West Bengal
Board of
Secondary
Education
76.71% 2012
SOFTWARE EXPOSURE
MS Office PowerPoint, MS Excel, MS Office word, AutoCAD 2D, STAAD PRO v8i.
PROJECTS UNDERTAKEN
• Title: STUDY OF STRENGTH OF SOIL USING COIR FIBER
➢ Duration: 3 Month
• Description: We collected total amount of soil was approximately of 40 kg. This soil was
made free from debris, plastics, kankar and other unwanted materials. Then, we determine
Water Content in Soil by Oven Drying Method . we also determined of OMC and MDD
through standard proctor test and calculate cohesion and friction value of soil for different
percentage of coir.

-- 1 of 2 --

RESUME
2
WORK EXPERIENCE
TRAINING ATTENDED
• Title: SURVEYING TECHNIQUE WITH GLOBAL POSITIONING
SYSTEM (GPS), TOTAL STATION & TESTING
Duration: 3 weeks
Organization name: National Small Industries Corporation Ltd.
➢ Description: Basic concepts – Different segments – space control and user
segments – satellite configuration- signal structure – orbit determination and
representation – anti spoofing – and selective availability – Task control segment -
Hand held and Geodetic receivers – data processing – Traversing – and triangulation
➢ A form of an electronic theodolite combined with an electronic distance measuring
device (EDM). The primary function is to measure slope distance, vertical angle, and
horizontal angle from a setup point to a foresight point. The total stations use a
modulated near-infrared light emitting diode which sends a beam from the
instrument to a prism. The prism reflects this beam back to the instrument. The
portion of the wavelength that leaves the instrument and returns is assessed and
calculated. Distance measurements can be related to this measurement.
EXTRACARRICULAR ACTIVITIES
✓ Initiative taken for Swachh Bharat Mission at residence area.
✓ Taking part in various cultural and constructive activities at school life.
PERSONAL DETAILS
▪ Date of Birth: 20th September 1996
▪ Father’s Name: Gopal Samanta
▪ Language’s Known: Hindi,English,Bengali
• Address: Vill:- Mirjapur, P.O;- Sekendari, P.S:- Daspur,
DIST:- Paschim medinipur, West Bengal, PIN:-721146
DECLARATION
I hereby declare that the above mentioned information are correct and complete of best of my
knowledge and believe.
DATE: 28/05/2020
PLACE: KOLKATA S/d ……………………………….

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_MANAS CV - Copy1-converted.pdf'),
(888, 'B I D H A N M O N D A L', 'bidhanfbkolkata@gmail.com', '8768086579', 'B I D H A N M O N D A L', 'B I D H A N M O N D A L', '', '+977 – 9817086431(Nepal No.)
G O A L S & O B J E C T I V E S
• To learn from experienced professionals in civil engineering
• To work sincerely, building a symbolic relationship with the organization, where my effort
will be completed in career growth and a higher degree of responsibility and to prove
myself as asset to the company and the society
• To deliver my best performance for the growth of industry and self enhancement
P E R S O N A L D E T A I L S
• Father’s Name : Gangadhar Mondal
• Date of Birth : 19/12/1985
• Nationality : Indian
• Areas of Interest : Site works in Building, tunnel and road projects of Civil Engg.
Construction of road, tunnels, bridges, buildings, culverts, drains
& pipe lines.
• Passport No. : L8772572', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+977 – 9817086431(Nepal No.)
G O A L S & O B J E C T I V E S
• To learn from experienced professionals in civil engineering
• To work sincerely, building a symbolic relationship with the organization, where my effort
will be completed in career growth and a higher degree of responsibility and to prove
myself as asset to the company and the society
• To deliver my best performance for the growth of industry and self enhancement
P E R S O N A L D E T A I L S
• Father’s Name : Gangadhar Mondal
• Date of Birth : 19/12/1985
• Nationality : Indian
• Areas of Interest : Site works in Building, tunnel and road projects of Civil Engg.
Construction of road, tunnels, bridges, buildings, culverts, drains
& pipe lines.
• Passport No. : L8772572', '', '', '', '', '[]'::jsonb, '[{"title":"B I D H A N M O N D A L","company":"Imported from resume CSV","description":"From To Employer Position Held Location\nAug. 2019 Present Day\nJALESHWAR\nSWOCHHANDA BIKOI\nBUILDERS PVT. LTD.\nProject Engineer Katmandu,\nNepal\nJan. 2018 July. 2019 BHARAT TRADDING\nCORPORATION LTD\nAssistant Project\nEngineer Haldia, India\nJan. 2016 Nov. 2017 SENBO ENGINEERING LTD Assistant Project\nEngineer\nImphal,\nIndia\nDec.2013 Dec.2015 BASU & COMPANY PVT LTD Site in Charge Kolkata,\nIndia\nJan.2013 Dec.2013 SPACE CONSULTANT PVT\nLTD Junior Engineer Kolkata,\nIndia\na) Countries of Work Experience: India, Nepal.\nExperience Record: Works undertaken that best explain my capabilities My capabilities include\n1. Site management.\n2. Site supervising and maintenance all works.\n-- 1 of 3 --\nPAGE - 2\n3. Communicate and coordinate with clients.\n4. Maintaining progress reports.\n5. Planning and execution of daily work.\n6. Maintenance of construction material with proper housekeeping\nFew highlighted projects in my carrier are listed below: -\nProject Name\nIPE GLOBAL LTD, Shopping mall complex Construction\nResponsibilities(Jan.2013-\nDec.2013)\nWas involved in Supervising of checking & approving report as a Junior\nengineer on site.\nProject Name\nNew 5 km four lane road project KALYANI EXPRESSWAY with\nEarth excavation (25 Cr. Budget)\nClient: Kolkata metropolitan development authority (KMDA)\nResponsibilities\n(Dec.2013-Dec.2015)\nNew 5 km four lane road project KALYANI EXPRESS WAY with Earth\nexcavation, Filling cannel, high drain, pipe line, box culvert, piling, GSB,\nWMM, Prime Coat. Seal coat & BM, Concrete road. as a Site engineer on\nsite\nProject Names\nRailway Tunnel project at Kambiran in Imphal, Construction of\nDouble line BG tunnel no 63, approx. length 440 m of NF RAILWAY\n(100 Cr. Budget)\nClient: NF RAILWAYS\nResponsibilities(Jan.2016\nNov. 2017)\nWas involved in Supervising of Control of cycling order report of Site\nmanagement like (drilling loading, erection and greeting and communicating\nwith clients (NATM METHOD).\nProject Name Residential building (G+10) project at Haldia coast Guard Township,\nWest Bengal (Project Budget 10 cr.)\nClint-: MES\nResponsibilities(Jan.2018-\nJuly.2019)\nAnalysis of Drawing, BOQ, RCC, Layout, estimation, Billing, Q.C, Check of\nraw Materials through site to Laboratory test, DPR, Monthly Target and all\ntype of site Execution\nProject Name Proposed KTM Tower Commercial Building at Katmandu, Nepal\nResponsibilities(Aug.2019-\nPresent Day)\nSite management, Site supervising and maintenance all works, Communicate\nand coordinate with clients. Monthly Target and all type of site Execution\nControl of cycling order report of Site management like (drilling loading,\nerection, piling)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIDHAN MONDAL-Resume.pdf', 'Name: B I D H A N M O N D A L

Email: bidhanfbkolkata@gmail.com

Phone: 8768086579

Headline: B I D H A N M O N D A L

Employment: From To Employer Position Held Location
Aug. 2019 Present Day
JALESHWAR
SWOCHHANDA BIKOI
BUILDERS PVT. LTD.
Project Engineer Katmandu,
Nepal
Jan. 2018 July. 2019 BHARAT TRADDING
CORPORATION LTD
Assistant Project
Engineer Haldia, India
Jan. 2016 Nov. 2017 SENBO ENGINEERING LTD Assistant Project
Engineer
Imphal,
India
Dec.2013 Dec.2015 BASU & COMPANY PVT LTD Site in Charge Kolkata,
India
Jan.2013 Dec.2013 SPACE CONSULTANT PVT
LTD Junior Engineer Kolkata,
India
a) Countries of Work Experience: India, Nepal.
Experience Record: Works undertaken that best explain my capabilities My capabilities include
1. Site management.
2. Site supervising and maintenance all works.
-- 1 of 3 --
PAGE - 2
3. Communicate and coordinate with clients.
4. Maintaining progress reports.
5. Planning and execution of daily work.
6. Maintenance of construction material with proper housekeeping
Few highlighted projects in my carrier are listed below: -
Project Name
IPE GLOBAL LTD, Shopping mall complex Construction
Responsibilities(Jan.2013-
Dec.2013)
Was involved in Supervising of checking & approving report as a Junior
engineer on site.
Project Name
New 5 km four lane road project KALYANI EXPRESSWAY with
Earth excavation (25 Cr. Budget)
Client: Kolkata metropolitan development authority (KMDA)
Responsibilities
(Dec.2013-Dec.2015)
New 5 km four lane road project KALYANI EXPRESS WAY with Earth
excavation, Filling cannel, high drain, pipe line, box culvert, piling, GSB,
WMM, Prime Coat. Seal coat & BM, Concrete road. as a Site engineer on
site
Project Names
Railway Tunnel project at Kambiran in Imphal, Construction of
Double line BG tunnel no 63, approx. length 440 m of NF RAILWAY
(100 Cr. Budget)
Client: NF RAILWAYS
Responsibilities(Jan.2016
Nov. 2017)
Was involved in Supervising of Control of cycling order report of Site
management like (drilling loading, erection and greeting and communicating
with clients (NATM METHOD).
Project Name Residential building (G+10) project at Haldia coast Guard Township,
West Bengal (Project Budget 10 cr.)
Clint-: MES
Responsibilities(Jan.2018-
July.2019)
Analysis of Drawing, BOQ, RCC, Layout, estimation, Billing, Q.C, Check of
raw Materials through site to Laboratory test, DPR, Monthly Target and all
type of site Execution
Project Name Proposed KTM Tower Commercial Building at Katmandu, Nepal
Responsibilities(Aug.2019-
Present Day)
Site management, Site supervising and maintenance all works, Communicate
and coordinate with clients. Monthly Target and all type of site Execution
Control of cycling order report of Site management like (drilling loading,
erection, piling)

Education: Degree Year of
Passing
Institute Board/University
Bachelor in Engineering (Civil
Engineering)
2013 I.I.E.S.T.,Shibpore
(Formerly.B.E.S.U
Shibpore)
I.I.E.S.T.,Shibpore
(Formerly.B.E.S.U
Shibpore)
H.S 2002 - W.B.C.H.S.E
Madhyamik(Secondary) 2000 - W.B.B.S.E
-- 2 of 3 --
PAGE - 3
PROJECT INTERNSHIP
• Industrial training/ Internship:
EXPERIENTIAL LEARNING: Undergone training from June 2012 till July 2012 under at M/s
West Bengal Housing Infrastructure Development Corporation Ltd (WB HIDCO),(a govt. of
WB undertaking) West Bengal, India. During the training period was involved in studying
and acquiring knowledge for infrastructural activities that was going around New Town,
e.g.- Construction of Flyover, Road works, Bridges, Canal structures, Development of RCC
site etc.
SOFTWARE SKILL SET
General MS Office (Word, Excel & Power point etc.)
CAD Auto CAD(Civil) ‘09 to ‘15
Others Elementary Knowledge on MX.
LINGUISTIC PROFICIENCY
Language Speaking Writing Reading
English Excellent Excellent Excellent
Hindi Excellent Good Excellent
Bengali Excellent Excellent Excellent
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and determined.
❖ Ability to cope up with different situations.
❖ Interest & Hobbies :- Travelling, internet browsing, playing cricket & football.
DECLARATION
I hereby declared that the above information given by me is true in all respect and I request you to be kind
enough to give me an opportunity to serve in your esteemed organization. I assure you that I will prove myself
by performing the duties entrusted me to be best and bring credit to myself as well as to the other.
.
Thanking you,
DATE: Jan. 2020 Signature-

Personal Details: +977 – 9817086431(Nepal No.)
G O A L S & O B J E C T I V E S
• To learn from experienced professionals in civil engineering
• To work sincerely, building a symbolic relationship with the organization, where my effort
will be completed in career growth and a higher degree of responsibility and to prove
myself as asset to the company and the society
• To deliver my best performance for the growth of industry and self enhancement
P E R S O N A L D E T A I L S
• Father’s Name : Gangadhar Mondal
• Date of Birth : 19/12/1985
• Nationality : Indian
• Areas of Interest : Site works in Building, tunnel and road projects of Civil Engg.
Construction of road, tunnels, bridges, buildings, culverts, drains
& pipe lines.
• Passport No. : L8772572

Extracted Resume Text: PAGE - 1
B I D H A N M O N D A L
Male, Indian.
Permanent Address:
VILL-BAMUNERCHAK,
PO-KHARI,
PS-RAIDIGHI,
DIST-SOUTH 24 PGS,
PIN 743349
West BENGAL, INDIA
Email: bidhanfbkolkata@gmail.com /
mondal.bidhan@ymail.com
Contact (M): +91 – 8768086579 (Indian No.)
+977 – 9817086431(Nepal No.)
G O A L S & O B J E C T I V E S
• To learn from experienced professionals in civil engineering
• To work sincerely, building a symbolic relationship with the organization, where my effort
will be completed in career growth and a higher degree of responsibility and to prove
myself as asset to the company and the society
• To deliver my best performance for the growth of industry and self enhancement
P E R S O N A L D E T A I L S
• Father’s Name : Gangadhar Mondal
• Date of Birth : 19/12/1985
• Nationality : Indian
• Areas of Interest : Site works in Building, tunnel and road projects of Civil Engg.
Construction of road, tunnels, bridges, buildings, culverts, drains
& pipe lines.
• Passport No. : L8772572
EXPERIENCE
From To Employer Position Held Location
Aug. 2019 Present Day
JALESHWAR
SWOCHHANDA BIKOI
BUILDERS PVT. LTD.
Project Engineer Katmandu,
Nepal
Jan. 2018 July. 2019 BHARAT TRADDING
CORPORATION LTD
Assistant Project
Engineer Haldia, India
Jan. 2016 Nov. 2017 SENBO ENGINEERING LTD Assistant Project
Engineer
Imphal,
India
Dec.2013 Dec.2015 BASU & COMPANY PVT LTD Site in Charge Kolkata,
India
Jan.2013 Dec.2013 SPACE CONSULTANT PVT
LTD Junior Engineer Kolkata,
India
a) Countries of Work Experience: India, Nepal.
Experience Record: Works undertaken that best explain my capabilities My capabilities include
1. Site management.
2. Site supervising and maintenance all works.

-- 1 of 3 --

PAGE - 2
3. Communicate and coordinate with clients.
4. Maintaining progress reports.
5. Planning and execution of daily work.
6. Maintenance of construction material with proper housekeeping
Few highlighted projects in my carrier are listed below: -
Project Name
IPE GLOBAL LTD, Shopping mall complex Construction
Responsibilities(Jan.2013-
Dec.2013)
Was involved in Supervising of checking & approving report as a Junior
engineer on site.
Project Name
New 5 km four lane road project KALYANI EXPRESSWAY with
Earth excavation (25 Cr. Budget)
Client: Kolkata metropolitan development authority (KMDA)
Responsibilities
(Dec.2013-Dec.2015)
New 5 km four lane road project KALYANI EXPRESS WAY with Earth
excavation, Filling cannel, high drain, pipe line, box culvert, piling, GSB,
WMM, Prime Coat. Seal coat & BM, Concrete road. as a Site engineer on
site
Project Names
Railway Tunnel project at Kambiran in Imphal, Construction of
Double line BG tunnel no 63, approx. length 440 m of NF RAILWAY
(100 Cr. Budget)
Client: NF RAILWAYS
Responsibilities(Jan.2016
Nov. 2017)
Was involved in Supervising of Control of cycling order report of Site
management like (drilling loading, erection and greeting and communicating
with clients (NATM METHOD).
Project Name Residential building (G+10) project at Haldia coast Guard Township,
West Bengal (Project Budget 10 cr.)
Clint-: MES
Responsibilities(Jan.2018-
July.2019)
Analysis of Drawing, BOQ, RCC, Layout, estimation, Billing, Q.C, Check of
raw Materials through site to Laboratory test, DPR, Monthly Target and all
type of site Execution
Project Name Proposed KTM Tower Commercial Building at Katmandu, Nepal
Responsibilities(Aug.2019-
Present Day)
Site management, Site supervising and maintenance all works, Communicate
and coordinate with clients. Monthly Target and all type of site Execution
Control of cycling order report of Site management like (drilling loading,
erection, piling)
EDUCATION
Degree Year of
Passing
Institute Board/University
Bachelor in Engineering (Civil
Engineering)
2013 I.I.E.S.T.,Shibpore
(Formerly.B.E.S.U
Shibpore)
I.I.E.S.T.,Shibpore
(Formerly.B.E.S.U
Shibpore)
H.S 2002 - W.B.C.H.S.E
Madhyamik(Secondary) 2000 - W.B.B.S.E

-- 2 of 3 --

PAGE - 3
PROJECT INTERNSHIP
• Industrial training/ Internship:
EXPERIENTIAL LEARNING: Undergone training from June 2012 till July 2012 under at M/s
West Bengal Housing Infrastructure Development Corporation Ltd (WB HIDCO),(a govt. of
WB undertaking) West Bengal, India. During the training period was involved in studying
and acquiring knowledge for infrastructural activities that was going around New Town,
e.g.- Construction of Flyover, Road works, Bridges, Canal structures, Development of RCC
site etc.
SOFTWARE SKILL SET
General MS Office (Word, Excel & Power point etc.)
CAD Auto CAD(Civil) ‘09 to ‘15
Others Elementary Knowledge on MX.
LINGUISTIC PROFICIENCY
Language Speaking Writing Reading
English Excellent Excellent Excellent
Hindi Excellent Good Excellent
Bengali Excellent Excellent Excellent
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and determined.
❖ Ability to cope up with different situations.
❖ Interest & Hobbies :- Travelling, internet browsing, playing cricket & football.
DECLARATION
I hereby declared that the above information given by me is true in all respect and I request you to be kind
enough to give me an opportunity to serve in your esteemed organization. I assure you that I will prove myself
by performing the duties entrusted me to be best and bring credit to myself as well as to the other.
.
Thanking you,
DATE: Jan. 2020 Signature-
PLACE: Kolkata, India BIDHAN MONDAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BIDHAN MONDAL-Resume.pdf'),
(889, 'Nakum Kirtikumar N.', 'kirti6076@gmail.com', '919558878872', 'Career Objective', 'Career Objective', 'Aspiring to work in a professional environment utilizing my expertise and technical skills to scale newer
heights and achieve organizational as well as personal goals.
Personal Profile
Name : First: Kirtikumar Middle: Natha Last: Nakum
Date of Birth : 23 May 1990.
Gender : Male
Height : 5’8”
Weight : 75Kg
Marital Status : Married
Nationality : Indian
Passport No. : K-7730090, Date of Issue- 24/09/2012, Date of Expiry- 23/09/2022
Language Known : English, Hindi Gujarati
Permanent Address : Near Railway Station, Krishna Nagar, At :-Bhatia, Taluka :- Kalyanpur,
Dist.:-Jamnagar – 361315
Hobbies : Listening to music & Sports.', 'Aspiring to work in a professional environment utilizing my expertise and technical skills to scale newer
heights and achieve organizational as well as personal goals.
Personal Profile
Name : First: Kirtikumar Middle: Natha Last: Nakum
Date of Birth : 23 May 1990.
Gender : Male
Height : 5’8”
Weight : 75Kg
Marital Status : Married
Nationality : Indian
Passport No. : K-7730090, Date of Issue- 24/09/2012, Date of Expiry- 23/09/2022
Language Known : English, Hindi Gujarati
Permanent Address : Near Railway Station, Krishna Nagar, At :-Bhatia, Taluka :- Kalyanpur,
Dist.:-Jamnagar – 361315
Hobbies : Listening to music & Sports.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist.:-Devbhoomi Dwarka - 361315
Call : (M) +91 9558878872
(H) +91 94287 28563, +917990023505
E-mail : kirti6076@gmail.com
kirti6076@outlook.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" PRESENTLY I AM WORKING WITH OPERATIONAL ENERGY GROUP INDIA LTD. IN\nCAIRN INDIA LTD. AT BHOGAT TERMINAL AS AN ELECTRICAL ENGINEER\nFROM 01/05/2018 TO TILL DATE.\n I HAVE WORKED WITH FUJI TECHNICAL SERVICES IN CAIRN INDIA LTD. AT\nBHOGAT TERMINAL AS AN ELECTRICAL ENGINEER FROM 16/05/2018 TO TILL\nDATE 25/04/2019.\n 11KV/ 6.6KV/ 415V Electrical Equipment’s like Transformers (Dry type & Oil filled), Circuit\nBreakers, CTs, PTs, UPS, Battery Bank, Gas Turbine Generators, Emergency Diesel\nGenerators, Electrical Heat tracing circuits, HT & LT Distribution Panels (HT, PCCs & MCCs)\nOperation and maintenance.\n Daily reporting of Operation & Maintenance Activities to DGM-Operation and Maintenance.\n I HAVE WORKED WITH TEYSEER SERVICES IN QATAR PETROLEUM AS A\nSENIOR ELECTRICAL TECHNICIAN (HV) FROM AUG’2017 TO JAN''2018.\n Operation & Maintenance of 33KV/11KV Substation.\n I HAVE WORKED WITH M/S ASCENT ELECTRIFICATION ENGINEERS IN GUJARAT\nENERGY TRANSMISSION CORPORATION LIMITED AT 220KV BHATIA SUB\nSTATION AS A MAINTENANCE ENGINEER FROM JUNE’2015 TO JUNE’2016 &\nNOV’2016 TO JULY''2017\n Operation & Maintenance of 220KV/132KV/66KV/11KV Sub-Station.\n I HAVE WORKED WITH KENTECH SAKHLIN IN EXXON MOBIL AT CHIYVO AND\nODOPTU OIL FIELDS AS A SENIOR ELECTRICAL TECHNICIAN FROM JULY’2016\nTO OCT’2016\n Shutdown Maintenance of Electrical Equipment’s at CHIYVO Project and\n Commissioning/Testing Activities at ODOPTU Project.\n I HAVE WORKED WITH KENTECH IN QATAR SHELL GTL AS A SENIOR\nELECTRICAL TECHNICIAN FROM JAN’2015 TO MAY 2015.\n Shutdown (MTA-1) for train-1, All Electrical Equipment’s Shutdown maintenance in ASU & GTL\nPlant\n I HAVE WORKED WITH BRUNEL INDIA PVT LTD. IN HPCL-MITTAL ENERGY LTD.\nBHATINDA AS AN ELECTRICAL EXECUTIVE ENGINEER FROM JULY’2014 TO\nDEC’2014.\n VGO Plant Re-Commissioning and Testing Activities.\n I HAVE WORKED WITH CEGELEC OIL & GAS DIVISION IN NEXEN PETOLIUM\nUK.LIMITED. AT DUBAI PORT AS AN ELECTRICAL TECHNICIAN FROM\nJULY’2013 TO JUNE’2014.\n Switchgears (6.6KV Make POWELL) like CT&PT test, breaker testing, bus bar testing, control\nwiring, relay testing, function test with two incomer & bus tie.\n PMS system (Make BRUSH) interface function check as per the logic.\n MCC panels (690v Make SKEMA), feeder testing, relay testing, function check with two incomer\nwith bus tie, work with wander on a MCMS.\n Motors (0.25kw, 4.7 Mw, 6.6kv.Make Loher, ABB) Commissioning and simulation.\n Transformers (2.5MVA to 3.15 MVA Make BRUSH) Commissioning, testing, and function test.\n DC UPS & Battery charger panel and Battery Bank(160A/H Make Erskine)\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_Nakum Kirtikumar.pdf', 'Name: Nakum Kirtikumar N.

Email: kirti6076@gmail.com

Phone: +91 9558878872

Headline: Career Objective

Profile Summary: Aspiring to work in a professional environment utilizing my expertise and technical skills to scale newer
heights and achieve organizational as well as personal goals.
Personal Profile
Name : First: Kirtikumar Middle: Natha Last: Nakum
Date of Birth : 23 May 1990.
Gender : Male
Height : 5’8”
Weight : 75Kg
Marital Status : Married
Nationality : Indian
Passport No. : K-7730090, Date of Issue- 24/09/2012, Date of Expiry- 23/09/2022
Language Known : English, Hindi Gujarati
Permanent Address : Near Railway Station, Krishna Nagar, At :-Bhatia, Taluka :- Kalyanpur,
Dist.:-Jamnagar – 361315
Hobbies : Listening to music & Sports.

Employment:  PRESENTLY I AM WORKING WITH OPERATIONAL ENERGY GROUP INDIA LTD. IN
CAIRN INDIA LTD. AT BHOGAT TERMINAL AS AN ELECTRICAL ENGINEER
FROM 01/05/2018 TO TILL DATE.
 I HAVE WORKED WITH FUJI TECHNICAL SERVICES IN CAIRN INDIA LTD. AT
BHOGAT TERMINAL AS AN ELECTRICAL ENGINEER FROM 16/05/2018 TO TILL
DATE 25/04/2019.
 11KV/ 6.6KV/ 415V Electrical Equipment’s like Transformers (Dry type & Oil filled), Circuit
Breakers, CTs, PTs, UPS, Battery Bank, Gas Turbine Generators, Emergency Diesel
Generators, Electrical Heat tracing circuits, HT & LT Distribution Panels (HT, PCCs & MCCs)
Operation and maintenance.
 Daily reporting of Operation & Maintenance Activities to DGM-Operation and Maintenance.
 I HAVE WORKED WITH TEYSEER SERVICES IN QATAR PETROLEUM AS A
SENIOR ELECTRICAL TECHNICIAN (HV) FROM AUG’2017 TO JAN''2018.
 Operation & Maintenance of 33KV/11KV Substation.
 I HAVE WORKED WITH M/S ASCENT ELECTRIFICATION ENGINEERS IN GUJARAT
ENERGY TRANSMISSION CORPORATION LIMITED AT 220KV BHATIA SUB
STATION AS A MAINTENANCE ENGINEER FROM JUNE’2015 TO JUNE’2016 &
NOV’2016 TO JULY''2017
 Operation & Maintenance of 220KV/132KV/66KV/11KV Sub-Station.
 I HAVE WORKED WITH KENTECH SAKHLIN IN EXXON MOBIL AT CHIYVO AND
ODOPTU OIL FIELDS AS A SENIOR ELECTRICAL TECHNICIAN FROM JULY’2016
TO OCT’2016
 Shutdown Maintenance of Electrical Equipment’s at CHIYVO Project and
 Commissioning/Testing Activities at ODOPTU Project.
 I HAVE WORKED WITH KENTECH IN QATAR SHELL GTL AS A SENIOR
ELECTRICAL TECHNICIAN FROM JAN’2015 TO MAY 2015.
 Shutdown (MTA-1) for train-1, All Electrical Equipment’s Shutdown maintenance in ASU & GTL
Plant
 I HAVE WORKED WITH BRUNEL INDIA PVT LTD. IN HPCL-MITTAL ENERGY LTD.
BHATINDA AS AN ELECTRICAL EXECUTIVE ENGINEER FROM JULY’2014 TO
DEC’2014.
 VGO Plant Re-Commissioning and Testing Activities.
 I HAVE WORKED WITH CEGELEC OIL & GAS DIVISION IN NEXEN PETOLIUM
UK.LIMITED. AT DUBAI PORT AS AN ELECTRICAL TECHNICIAN FROM
JULY’2013 TO JUNE’2014.
 Switchgears (6.6KV Make POWELL) like CT&PT test, breaker testing, bus bar testing, control
wiring, relay testing, function test with two incomer & bus tie.
 PMS system (Make BRUSH) interface function check as per the logic.
 MCC panels (690v Make SKEMA), feeder testing, relay testing, function check with two incomer
with bus tie, work with wander on a MCMS.
 Motors (0.25kw, 4.7 Mw, 6.6kv.Make Loher, ABB) Commissioning and simulation.
 Transformers (2.5MVA to 3.15 MVA Make BRUSH) Commissioning, testing, and function test.
 DC UPS & Battery charger panel and Battery Bank(160A/H Make Erskine)
-- 3 of 4 --

Education: Course Institute/University Years Result
SSC G S E B 2006 70.57%
Diploma in Electrical
Engineering T E B May-Jun.-2009 63.10 %
BE Electrical Pacific Institute of Engineering July-2012 74%
SAFETY AWARNESS
 H2S.confined space, working at height, heat trace, poor lighting
 Safety Induction Training(Plant Different area)
 Fire Fighting(With Practical)
 PPE Awareness(As per Different type of job and Area)
 Hazard Classification(Equipment maintenance and safety bases)
 First aid (With practical)
 Near Miss Reporting HSSE (plant safety related)
-- 1 of 4 --
Nature of job:-
 Safe and smooth operation and maintenance of various electrical equipment viz.
HT & LT switchgear panels, power and distribution transformers, motors, VCB,
ACB, substation automation, Lighting. As per SOP & SMP.
 Planning & Scheduling of Predictive & Preventive Maintenance jobs with proper
Work Permit system
 Carrying out Risk Assessment for all Operational & Maintenance activities and
ensuring safe and smooth execution and completion of the job by following
various Safe Working Practices and Procedures like ‘Permit to Work’, ‘Lock Out-
Tag Out’ etc.
 Working together with Process, Mechanical and Instrumentation departments to
carry out any routine / non-routine inter disciplinary jobs and coordinating
effectively for the in-time completion of the job.
 Preparation of detail pre commissioning & commissioning plans including
expediting for the equipment’s from vendors & encompassing all disciplines for
all major equipment in liaison with cross discipline teams & vendor
representatives.
 Detailed field supervision & trouble shooting of the, pre commissioning &
commissioning activities of all critical equipment.
 Planning and executing the plant commissioning activities.
 Executing the Project, commissioning, and maintenance.
 Ensuring adherence to different construction/maintenance/commissioning/safety
standards.
 Exposure of commissioning to wide range of Electrical Equipment’s especially
designed for Oil & Gas based as well as Power industry such as.
 Power Transformers (31.5 MVA) and Distribution Transformers.
 Siemens/ABB switchgears up to 220KV/132KV/66KV/33KV/11KV/6.6KV, L&T
switchgears (PCC, MCC & PMCC).
 H.T. motors (up to 6.6 MW) and L.T. motors.
 Preventive maintenances of VCB & ACB
 Preventive maintenances of Power & Distribution transformers
 Execution of whole commissioning activity by following proper installation & test
plan, Hazardous Classification sheet.
 Ability to read the electrical construction drawing like cable tray route, lighting,
PA system, Earthing, drawing and panel scheme drawing
 Conditioning maintenance of electrical equipment’s
 Ability to solve the lighting circuit’s problem
Other Skills:-
(1) Training of Permit to Work System and First Aid Training.
(2) Hazardous identification
(3) Equipment Service Sheet for each equipment.
(4) Safe Work Practice in Hazardous Area.
(5) Electrical Equipment Handling In Hazardous Area
(6) Various Check List of PM/CM Job on Electrical System
-- 2 of 4 --

Personal Details: Dist.:-Devbhoomi Dwarka - 361315
Call : (M) +91 9558878872
(H) +91 94287 28563, +917990023505
E-mail : kirti6076@gmail.com
kirti6076@outlook.com

Extracted Resume Text: Nakum Kirtikumar N.
Address : At :-Bhatia, Taluka :- Kalyanpur,
Dist.:-Devbhoomi Dwarka - 361315
Call : (M) +91 9558878872
(H) +91 94287 28563, +917990023505
E-mail : kirti6076@gmail.com
kirti6076@outlook.com
Career Objective
Aspiring to work in a professional environment utilizing my expertise and technical skills to scale newer
heights and achieve organizational as well as personal goals.
Personal Profile
Name : First: Kirtikumar Middle: Natha Last: Nakum
Date of Birth : 23 May 1990.
Gender : Male
Height : 5’8”
Weight : 75Kg
Marital Status : Married
Nationality : Indian
Passport No. : K-7730090, Date of Issue- 24/09/2012, Date of Expiry- 23/09/2022
Language Known : English, Hindi Gujarati
Permanent Address : Near Railway Station, Krishna Nagar, At :-Bhatia, Taluka :- Kalyanpur,
Dist.:-Jamnagar – 361315
Hobbies : Listening to music & Sports.
Qualification
Course Institute/University Years Result
SSC G S E B 2006 70.57%
Diploma in Electrical
Engineering T E B May-Jun.-2009 63.10 %
BE Electrical Pacific Institute of Engineering July-2012 74%
SAFETY AWARNESS
 H2S.confined space, working at height, heat trace, poor lighting
 Safety Induction Training(Plant Different area)
 Fire Fighting(With Practical)
 PPE Awareness(As per Different type of job and Area)
 Hazard Classification(Equipment maintenance and safety bases)
 First aid (With practical)
 Near Miss Reporting HSSE (plant safety related)

-- 1 of 4 --

Nature of job:-
 Safe and smooth operation and maintenance of various electrical equipment viz.
HT & LT switchgear panels, power and distribution transformers, motors, VCB,
ACB, substation automation, Lighting. As per SOP & SMP.
 Planning & Scheduling of Predictive & Preventive Maintenance jobs with proper
Work Permit system
 Carrying out Risk Assessment for all Operational & Maintenance activities and
ensuring safe and smooth execution and completion of the job by following
various Safe Working Practices and Procedures like ‘Permit to Work’, ‘Lock Out-
Tag Out’ etc.
 Working together with Process, Mechanical and Instrumentation departments to
carry out any routine / non-routine inter disciplinary jobs and coordinating
effectively for the in-time completion of the job.
 Preparation of detail pre commissioning & commissioning plans including
expediting for the equipment’s from vendors & encompassing all disciplines for
all major equipment in liaison with cross discipline teams & vendor
representatives.
 Detailed field supervision & trouble shooting of the, pre commissioning &
commissioning activities of all critical equipment.
 Planning and executing the plant commissioning activities.
 Executing the Project, commissioning, and maintenance.
 Ensuring adherence to different construction/maintenance/commissioning/safety
standards.
 Exposure of commissioning to wide range of Electrical Equipment’s especially
designed for Oil & Gas based as well as Power industry such as.
 Power Transformers (31.5 MVA) and Distribution Transformers.
 Siemens/ABB switchgears up to 220KV/132KV/66KV/33KV/11KV/6.6KV, L&T
switchgears (PCC, MCC & PMCC).
 H.T. motors (up to 6.6 MW) and L.T. motors.
 Preventive maintenances of VCB & ACB
 Preventive maintenances of Power & Distribution transformers
 Execution of whole commissioning activity by following proper installation & test
plan, Hazardous Classification sheet.
 Ability to read the electrical construction drawing like cable tray route, lighting,
PA system, Earthing, drawing and panel scheme drawing
 Conditioning maintenance of electrical equipment’s
 Ability to solve the lighting circuit’s problem
Other Skills:-
(1) Training of Permit to Work System and First Aid Training.
(2) Hazardous identification
(3) Equipment Service Sheet for each equipment.
(4) Safe Work Practice in Hazardous Area.
(5) Electrical Equipment Handling In Hazardous Area
(6) Various Check List of PM/CM Job on Electrical System

-- 2 of 4 --

PROFESSIONAL EXPERIENCE :
 PRESENTLY I AM WORKING WITH OPERATIONAL ENERGY GROUP INDIA LTD. IN
CAIRN INDIA LTD. AT BHOGAT TERMINAL AS AN ELECTRICAL ENGINEER
FROM 01/05/2018 TO TILL DATE.
 I HAVE WORKED WITH FUJI TECHNICAL SERVICES IN CAIRN INDIA LTD. AT
BHOGAT TERMINAL AS AN ELECTRICAL ENGINEER FROM 16/05/2018 TO TILL
DATE 25/04/2019.
 11KV/ 6.6KV/ 415V Electrical Equipment’s like Transformers (Dry type & Oil filled), Circuit
Breakers, CTs, PTs, UPS, Battery Bank, Gas Turbine Generators, Emergency Diesel
Generators, Electrical Heat tracing circuits, HT & LT Distribution Panels (HT, PCCs & MCCs)
Operation and maintenance.
 Daily reporting of Operation & Maintenance Activities to DGM-Operation and Maintenance.
 I HAVE WORKED WITH TEYSEER SERVICES IN QATAR PETROLEUM AS A
SENIOR ELECTRICAL TECHNICIAN (HV) FROM AUG’2017 TO JAN''2018.
 Operation & Maintenance of 33KV/11KV Substation.
 I HAVE WORKED WITH M/S ASCENT ELECTRIFICATION ENGINEERS IN GUJARAT
ENERGY TRANSMISSION CORPORATION LIMITED AT 220KV BHATIA SUB
STATION AS A MAINTENANCE ENGINEER FROM JUNE’2015 TO JUNE’2016 &
NOV’2016 TO JULY''2017
 Operation & Maintenance of 220KV/132KV/66KV/11KV Sub-Station.
 I HAVE WORKED WITH KENTECH SAKHLIN IN EXXON MOBIL AT CHIYVO AND
ODOPTU OIL FIELDS AS A SENIOR ELECTRICAL TECHNICIAN FROM JULY’2016
TO OCT’2016
 Shutdown Maintenance of Electrical Equipment’s at CHIYVO Project and
 Commissioning/Testing Activities at ODOPTU Project.
 I HAVE WORKED WITH KENTECH IN QATAR SHELL GTL AS A SENIOR
ELECTRICAL TECHNICIAN FROM JAN’2015 TO MAY 2015.
 Shutdown (MTA-1) for train-1, All Electrical Equipment’s Shutdown maintenance in ASU & GTL
Plant
 I HAVE WORKED WITH BRUNEL INDIA PVT LTD. IN HPCL-MITTAL ENERGY LTD.
BHATINDA AS AN ELECTRICAL EXECUTIVE ENGINEER FROM JULY’2014 TO
DEC’2014.
 VGO Plant Re-Commissioning and Testing Activities.
 I HAVE WORKED WITH CEGELEC OIL & GAS DIVISION IN NEXEN PETOLIUM
UK.LIMITED. AT DUBAI PORT AS AN ELECTRICAL TECHNICIAN FROM
JULY’2013 TO JUNE’2014.
 Switchgears (6.6KV Make POWELL) like CT&PT test, breaker testing, bus bar testing, control
wiring, relay testing, function test with two incomer & bus tie.
 PMS system (Make BRUSH) interface function check as per the logic.
 MCC panels (690v Make SKEMA), feeder testing, relay testing, function check with two incomer
with bus tie, work with wander on a MCMS.
 Motors (0.25kw, 4.7 Mw, 6.6kv.Make Loher, ABB) Commissioning and simulation.
 Transformers (2.5MVA to 3.15 MVA Make BRUSH) Commissioning, testing, and function test.
 DC UPS & Battery charger panel and Battery Bank(160A/H Make Erskine)

-- 3 of 4 --

 I HAVE WORKED WITH SIEMENS LTD. IN GUJARAT ENERGY TRANSMISSION
CORPORATION LIMITED AT 66KV KANCHANPUR SUB STATION AS ELECTRICAL
ENGINEER FROM JULAY’ 10 TO FEB’13 & MAY’2013 TO JUNE’2013
 Erection, Commissioning& Operation-Maintenance of 66KV/11KV/415V, 33KV/6.6KV/415V
Sub-Station.
 I HAVE WORKED WITH QNFS(QATAR NATIONAL FACILITY SERVICE) IN RAS
LAFARN GAS DIVISION IN RAS GAS(OFFSITE) AT DOHA-QATAR AS AN
ELECTRICAL TECHNICIAN FROM FEB’2013 TO MAY’2013 (SHUTDOWN)
 AKG-2 & Train-7 Plant Shutdown, All Electrical Equipment’s maintenance at OFFSITE.
 I HAVE WORKED WITH SHREE CHAMUNDA ELE. PVT. LTD. AT TATA POWER
LTD. (C.G.P.L.) MUNDRA, AS SITE INCHARGE FROM JAN’ 10 TO JUNE’ 10.
 Testing, Commissioning & Maintenance of HT and LT motors.
 Testing, Commissioning & Maintenance of Power and Distribution Transformers (2 MVA to 31.5
MVA).
 Testing, Commissioning & Maintenance of HT and LT Switchgear, ACB, VCB, SF6.
 Testing, Commissioning & Maintenance of batteries, Battery Charger & UPS systems.
 Testing, Commissioning & Maintenance of MCC, PCC & EPCC Panel.
 Knowledge of Auto / Manual Synchronization.
 I HAVE WORKED WITH PARIKH AGENCY AT RELIANCE INDUSTRIES LTD
JAMNAGAR. AS MAINTANCE ENGINEER SINCE OCT’09 TO DEC’ 09.
 All types of Motor PM & CM,
 Preventive maintenance of Transformer.
 L.T & H.T. Breaker maintenance.
 I HAVE WORKED WITH SIMMS ENGINEERING PVT. LTD. AT GUJARAT ENERGY
TRANSMISSION CORPORATION LTD (GETCO) 66KV MODPAR SUB-STATION AS
SHIFT-IN-CHARGE FORM MONTH OF JUNE’09 TO SEPT’09.
 Operation & Maintenance of 66KV/ 11KV Substation.
AREA OF INTEREST: operation, maintenance, Power Plant, new modification & project
work.
If am given opportunity to serve under your kind control. I shall do my best to you
compete under training. Waiting for your favorable response.
Thanking you,
Date:
Place: Bhatia yours faithfully
(NAKUM KIRTIKUMAR N.)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\0_Nakum Kirtikumar.pdf'),
(890, 'Permanent Address :-', '-saha73109@gmail.com', '8944082396', 'Permanent Address :-', 'Permanent Address :-', '', ' Date of Birth :- 03/08/1997
 Marital Status :- Unmarried
 Religion :- Hindu
 Cast :- General
 Gender :- Male
 Nationality :- Indian
Declaration:-
___________________________________________________________________________________________________________________
I hereby declare that the information furnished here are correct and complete to the best of my knowledge and
belief.
Signature of candidate
Examination Name Board/University Passing Year Mark Obtained Grade/Perc
entage (%)
Class XII (12th) W.B.C.H.S.E 2015 274 54.8
Class X (10th) W.B.B.S.E 2013 337 48.14
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth :- 03/08/1997
 Marital Status :- Unmarried
 Religion :- Hindu
 Cast :- General
 Gender :- Male
 Nationality :- Indian
Declaration:-
___________________________________________________________________________________________________________________
I hereby declare that the information furnished here are correct and complete to the best of my knowledge and
belief.
Signature of candidate
Examination Name Board/University Passing Year Mark Obtained Grade/Perc
entage (%)
Class XII (12th) W.B.C.H.S.E 2015 274 54.8
Class X (10th) W.B.B.S.E 2013 337 48.14
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIDYUT SAHA.pdf', 'Name: Permanent Address :-

Email: -saha73109@gmail.com

Phone: 8944082396

Headline: Permanent Address :-

Education: Other Qualification : DIPLOMA IN COMPUTER APPLICATION ( CITA, DITA)
EXAM PASSED BOARD NAME OF THE INSTITUTE TRADE NAME
ITI NCVT NBIT SURVEY (2016-17)
3 Year Work (M.N DASTUR AND TATA STEEL UNDER GUPTA ENTER PRISE)

Personal Details:  Date of Birth :- 03/08/1997
 Marital Status :- Unmarried
 Religion :- Hindu
 Cast :- General
 Gender :- Male
 Nationality :- Indian
Declaration:-
___________________________________________________________________________________________________________________
I hereby declare that the information furnished here are correct and complete to the best of my knowledge and
belief.
Signature of candidate
Examination Name Board/University Passing Year Mark Obtained Grade/Perc
entage (%)
Class XII (12th) W.B.C.H.S.E 2015 274 54.8
Class X (10th) W.B.B.S.E 2013 337 48.14
-- 1 of 1 --

Extracted Resume Text: Curriculum Vitae
Permanent Address :-
Vill . :- Bahadurpur
P.o :- Akandabari BIDYUT SAHA
Dist. :- Purba Medinipur C/O – SANATAN SAHA
P.S. :- Nandigram
Pin :- 721650
E mail id :-saha73109@gmail.com
Mobile No : 8944082396
Present Address :- Do
Education :-
Other Qualification : DIPLOMA IN COMPUTER APPLICATION ( CITA, DITA)
EXAM PASSED BOARD NAME OF THE INSTITUTE TRADE NAME
ITI NCVT NBIT SURVEY (2016-17)
3 Year Work (M.N DASTUR AND TATA STEEL UNDER GUPTA ENTER PRISE)
Personal Details :-
 Date of Birth :- 03/08/1997
 Marital Status :- Unmarried
 Religion :- Hindu
 Cast :- General
 Gender :- Male
 Nationality :- Indian
Declaration:-
___________________________________________________________________________________________________________________
I hereby declare that the information furnished here are correct and complete to the best of my knowledge and
belief.
Signature of candidate
Examination Name Board/University Passing Year Mark Obtained Grade/Perc
entage (%)
Class XII (12th) W.B.C.H.S.E 2015 274 54.8
Class X (10th) W.B.B.S.E 2013 337 48.14

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BIDYUT SAHA.pdf'),
(891, 'A.NAVEEN', 'anaveen.krish@gmail.com', '918122959958', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '', 'Gender : Male.
Nationality : Indian.
Permanent address : 25, Kollampudhupalayam,salaipudhur po.kudumudi,Erode-638151.
Temporary address : No.5,Theetharappan street,Triplicane,Chennai-5.
Language Ability : Tamil, English.Hobbies : Painting, Cricket.
DECLARATION
I hereby declare that all the particulars furnished above are correct to the best of my knowledge.
Yours truly,
Place:
Date: (NAVEEN.A)
-- 3 of 3 --', ARRAY['SOFTWARE HANDLED:', 'ETABS', 'STAADPRO', 'SAP2000', 'RCDC', 'SAFE', 'AUTO CADD', 'PROKON', 'MS OFFICE.', 'Total Experience: 8years.', 'Job Roles & Responsibilities:', '1.In charge of a Design', 'handled various kinds of projects with the team persons the.', 'guidance of senior right from the concept', 'carry out Preliminary and final designs', 'checked the critical design areas and solved special design and field problems.', '2.Seismic analysis are done by both static & dynamic analysis in the high rise', 'buildings', 'substation control room buildings', 'Tower structures and Foundations', 'and PEB Steel Structures which represents by relevant softwares are given as', 'follows.', '3.Preparing reports', 'designs and drawings using by relevant softwares', 'making', 'calculations about loads and stresses using manual spreadsheets or Excel.', '4.Providing technical advice to liaising with relevant professional staff such as', 'architects and clients.Familiar with IS codes and known with BS & ACI codes.', '5.Monitoring and inspecting work undertaken by contractors and inspecting properties', 'to check conditions/foundations.The projects handled by me which are designed as', 'seismic structures such as both static and dynamic analysis those are as follows:', 'PREVIOUS EXPERIENCE:', 'Aug’2012-June’2015 CBN Consultants', 'Chennai – Position : Design Engineer:', 'PROPOSED RESIDENTIAL BUILDING AT CHENNAI.', 'Basement+Ground+7 Storey', 'Temple Waves & Palm Rivera at Chrompet', 'Chennai.', 'Client:Amarprakash Builders', 'Architect:- Taamaesek Archietcts', 'PROPOSED INDUSTRIAL BUILDING AT CHENNAI.', 'Ground+3 Storey', 'Factory Building at Koyambedu Chennai', 'India.', 'Architect:- CRN Architects', 'Apartment Building at Mylapore Chennai', 'Client: Landmarvel Property Chennai.', 'PROPOSED EDIFY SCHOOL BUILDING AT RANIPET.', 'Class room building & Hostel building having G+5 Floors & Auditorium building having.', 'G+1 Floor. Footing foundation system. All the floors are Reinforcement concrete beam', '& slab. Auditorium roof are steel truss system.', 'V3 POWER PETRO FABRICATED LTD.', 'Industrial Shed and Steel truss Roof System with RCC foundation.', '1 of 3 --', 'ANAND FACTORY SHED.', 'Factory shed PEB Steel Structure. Footing foundation.', 'AXON TECHNOLOGIES AT ORAGADAM CHENNAI.', 'Industrial building. G+3 Floors. Footing foundation system. All the floors are', 'Reinforcement concrete beam & slab. Roof are Steel truss system.', 'DAIMLER INDIA COMMERCIAL VEHICLES PVT LTD.', 'Welding machine moving supporting PEB Steel structure.', 'SAINT GOBAIN GLASS INDIA.']::text[], ARRAY['SOFTWARE HANDLED:', 'ETABS', 'STAADPRO', 'SAP2000', 'RCDC', 'SAFE', 'AUTO CADD', 'PROKON', 'MS OFFICE.', 'Total Experience: 8years.', 'Job Roles & Responsibilities:', '1.In charge of a Design', 'handled various kinds of projects with the team persons the.', 'guidance of senior right from the concept', 'carry out Preliminary and final designs', 'checked the critical design areas and solved special design and field problems.', '2.Seismic analysis are done by both static & dynamic analysis in the high rise', 'buildings', 'substation control room buildings', 'Tower structures and Foundations', 'and PEB Steel Structures which represents by relevant softwares are given as', 'follows.', '3.Preparing reports', 'designs and drawings using by relevant softwares', 'making', 'calculations about loads and stresses using manual spreadsheets or Excel.', '4.Providing technical advice to liaising with relevant professional staff such as', 'architects and clients.Familiar with IS codes and known with BS & ACI codes.', '5.Monitoring and inspecting work undertaken by contractors and inspecting properties', 'to check conditions/foundations.The projects handled by me which are designed as', 'seismic structures such as both static and dynamic analysis those are as follows:', 'PREVIOUS EXPERIENCE:', 'Aug’2012-June’2015 CBN Consultants', 'Chennai – Position : Design Engineer:', 'PROPOSED RESIDENTIAL BUILDING AT CHENNAI.', 'Basement+Ground+7 Storey', 'Temple Waves & Palm Rivera at Chrompet', 'Chennai.', 'Client:Amarprakash Builders', 'Architect:- Taamaesek Archietcts', 'PROPOSED INDUSTRIAL BUILDING AT CHENNAI.', 'Ground+3 Storey', 'Factory Building at Koyambedu Chennai', 'India.', 'Architect:- CRN Architects', 'Apartment Building at Mylapore Chennai', 'Client: Landmarvel Property Chennai.', 'PROPOSED EDIFY SCHOOL BUILDING AT RANIPET.', 'Class room building & Hostel building having G+5 Floors & Auditorium building having.', 'G+1 Floor. Footing foundation system. All the floors are Reinforcement concrete beam', '& slab. Auditorium roof are steel truss system.', 'V3 POWER PETRO FABRICATED LTD.', 'Industrial Shed and Steel truss Roof System with RCC foundation.', '1 of 3 --', 'ANAND FACTORY SHED.', 'Factory shed PEB Steel Structure. Footing foundation.', 'AXON TECHNOLOGIES AT ORAGADAM CHENNAI.', 'Industrial building. G+3 Floors. Footing foundation system. All the floors are', 'Reinforcement concrete beam & slab. Roof are Steel truss system.', 'DAIMLER INDIA COMMERCIAL VEHICLES PVT LTD.', 'Welding machine moving supporting PEB Steel structure.', 'SAINT GOBAIN GLASS INDIA.']::text[], ARRAY[]::text[], ARRAY['SOFTWARE HANDLED:', 'ETABS', 'STAADPRO', 'SAP2000', 'RCDC', 'SAFE', 'AUTO CADD', 'PROKON', 'MS OFFICE.', 'Total Experience: 8years.', 'Job Roles & Responsibilities:', '1.In charge of a Design', 'handled various kinds of projects with the team persons the.', 'guidance of senior right from the concept', 'carry out Preliminary and final designs', 'checked the critical design areas and solved special design and field problems.', '2.Seismic analysis are done by both static & dynamic analysis in the high rise', 'buildings', 'substation control room buildings', 'Tower structures and Foundations', 'and PEB Steel Structures which represents by relevant softwares are given as', 'follows.', '3.Preparing reports', 'designs and drawings using by relevant softwares', 'making', 'calculations about loads and stresses using manual spreadsheets or Excel.', '4.Providing technical advice to liaising with relevant professional staff such as', 'architects and clients.Familiar with IS codes and known with BS & ACI codes.', '5.Monitoring and inspecting work undertaken by contractors and inspecting properties', 'to check conditions/foundations.The projects handled by me which are designed as', 'seismic structures such as both static and dynamic analysis those are as follows:', 'PREVIOUS EXPERIENCE:', 'Aug’2012-June’2015 CBN Consultants', 'Chennai – Position : Design Engineer:', 'PROPOSED RESIDENTIAL BUILDING AT CHENNAI.', 'Basement+Ground+7 Storey', 'Temple Waves & Palm Rivera at Chrompet', 'Chennai.', 'Client:Amarprakash Builders', 'Architect:- Taamaesek Archietcts', 'PROPOSED INDUSTRIAL BUILDING AT CHENNAI.', 'Ground+3 Storey', 'Factory Building at Koyambedu Chennai', 'India.', 'Architect:- CRN Architects', 'Apartment Building at Mylapore Chennai', 'Client: Landmarvel Property Chennai.', 'PROPOSED EDIFY SCHOOL BUILDING AT RANIPET.', 'Class room building & Hostel building having G+5 Floors & Auditorium building having.', 'G+1 Floor. Footing foundation system. All the floors are Reinforcement concrete beam', '& slab. Auditorium roof are steel truss system.', 'V3 POWER PETRO FABRICATED LTD.', 'Industrial Shed and Steel truss Roof System with RCC foundation.', '1 of 3 --', 'ANAND FACTORY SHED.', 'Factory shed PEB Steel Structure. Footing foundation.', 'AXON TECHNOLOGIES AT ORAGADAM CHENNAI.', 'Industrial building. G+3 Floors. Footing foundation system. All the floors are', 'Reinforcement concrete beam & slab. Roof are Steel truss system.', 'DAIMLER INDIA COMMERCIAL VEHICLES PVT LTD.', 'Welding machine moving supporting PEB Steel structure.', 'SAINT GOBAIN GLASS INDIA.']::text[], '', 'Gender : Male.
Nationality : Indian.
Permanent address : 25, Kollampudhupalayam,salaipudhur po.kudumudi,Erode-638151.
Temporary address : No.5,Theetharappan street,Triplicane,Chennai-5.
Language Ability : Tamil, English.Hobbies : Painting, Cricket.
DECLARATION
I hereby declare that all the particulars furnished above are correct to the best of my knowledge.
Yours truly,
Place:
Date: (NAVEEN.A)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_NAVEEN RESUME-compressed.pdf', 'Name: A.NAVEEN

Email: anaveen.krish@gmail.com

Phone: +91-8122959958

Headline: PERSONAL PROFILE:

IT Skills: SOFTWARE HANDLED:
• ETABS,STAADPRO,SAP2000,RCDC,SAFE,AUTO CADD,PROKON,MS OFFICE.
Total Experience: 8years.
Job Roles & Responsibilities:
1.In charge of a Design, handled various kinds of projects with the team persons the.
guidance of senior right from the concept, carry out Preliminary and final designs,
checked the critical design areas and solved special design and field problems.
2.Seismic analysis are done by both static & dynamic analysis in the high rise
buildings,substation control room buildings,Tower structures and Foundations
and PEB Steel Structures which represents by relevant softwares are given as
follows.
3.Preparing reports,designs and drawings using by relevant softwares,making
calculations about loads and stresses using manual spreadsheets or Excel.
4.Providing technical advice to liaising with relevant professional staff such as
architects and clients.Familiar with IS codes and known with BS & ACI codes.
5.Monitoring and inspecting work undertaken by contractors and inspecting properties
to check conditions/foundations.The projects handled by me which are designed as
seismic structures such as both static and dynamic analysis those are as follows:
PREVIOUS EXPERIENCE:
Aug’2012-June’2015 CBN Consultants, Chennai – Position : Design Engineer:
PROPOSED RESIDENTIAL BUILDING AT CHENNAI.
Basement+Ground+7 Storey,Temple Waves & Palm Rivera at Chrompet,Chennai.
Client:Amarprakash Builders, Architect:- Taamaesek Archietcts,Chennai.
PROPOSED INDUSTRIAL BUILDING AT CHENNAI.
Ground+3 Storey,Factory Building at Koyambedu Chennai, India.
Architect:- CRN Architects,Chennai.
PROPOSED RESIDENTIAL BUILDING AT CHENNAI.
Ground+3 Storey,Apartment Building at Mylapore Chennai, India.
Client: Landmarvel Property Chennai.
PROPOSED EDIFY SCHOOL BUILDING AT RANIPET.
Class room building & Hostel building having G+5 Floors & Auditorium building having.
G+1 Floor. Footing foundation system. All the floors are Reinforcement concrete beam
& slab. Auditorium roof are steel truss system.
V3 POWER PETRO FABRICATED LTD.
Industrial Shed and Steel truss Roof System with RCC foundation.
-- 1 of 3 --
ANAND FACTORY SHED.
Factory shed PEB Steel Structure. Footing foundation.
AXON TECHNOLOGIES AT ORAGADAM CHENNAI.
Industrial building. G+3 Floors. Footing foundation system. All the floors are
Reinforcement concrete beam & slab. Roof are Steel truss system.
DAIMLER INDIA COMMERCIAL VEHICLES PVT LTD.
Welding machine moving supporting PEB Steel structure.
SAINT GOBAIN GLASS INDIA.

Personal Details: Gender : Male.
Nationality : Indian.
Permanent address : 25, Kollampudhupalayam,salaipudhur po.kudumudi,Erode-638151.
Temporary address : No.5,Theetharappan street,Triplicane,Chennai-5.
Language Ability : Tamil, English.Hobbies : Painting, Cricket.
DECLARATION
I hereby declare that all the particulars furnished above are correct to the best of my knowledge.
Yours truly,
Place:
Date: (NAVEEN.A)
-- 3 of 3 --

Extracted Resume Text: RESUME
A.NAVEEN
STRUCTURAL ENGINEER
 : anaveen.krish@gmail.com :+91-8122959958
+91-9566706788
OBEJECTIVE:
To pursue a key role as an Engineering Professional in your organization where I can
maximize my skills and company’s growth with a positive and clear approach with latest
technologies.
SOFTWARE HANDLED:
• ETABS,STAADPRO,SAP2000,RCDC,SAFE,AUTO CADD,PROKON,MS OFFICE.
Total Experience: 8years.
Job Roles & Responsibilities:
1.In charge of a Design, handled various kinds of projects with the team persons the.
guidance of senior right from the concept, carry out Preliminary and final designs,
checked the critical design areas and solved special design and field problems.
2.Seismic analysis are done by both static & dynamic analysis in the high rise
buildings,substation control room buildings,Tower structures and Foundations
and PEB Steel Structures which represents by relevant softwares are given as
follows.
3.Preparing reports,designs and drawings using by relevant softwares,making
calculations about loads and stresses using manual spreadsheets or Excel.
4.Providing technical advice to liaising with relevant professional staff such as
architects and clients.Familiar with IS codes and known with BS & ACI codes.
5.Monitoring and inspecting work undertaken by contractors and inspecting properties
to check conditions/foundations.The projects handled by me which are designed as
seismic structures such as both static and dynamic analysis those are as follows:
PREVIOUS EXPERIENCE:
Aug’2012-June’2015 CBN Consultants, Chennai – Position : Design Engineer:
PROPOSED RESIDENTIAL BUILDING AT CHENNAI.
Basement+Ground+7 Storey,Temple Waves & Palm Rivera at Chrompet,Chennai.
Client:Amarprakash Builders, Architect:- Taamaesek Archietcts,Chennai.
PROPOSED INDUSTRIAL BUILDING AT CHENNAI.
Ground+3 Storey,Factory Building at Koyambedu Chennai, India.
Architect:- CRN Architects,Chennai.
PROPOSED RESIDENTIAL BUILDING AT CHENNAI.
Ground+3 Storey,Apartment Building at Mylapore Chennai, India.
Client: Landmarvel Property Chennai.
PROPOSED EDIFY SCHOOL BUILDING AT RANIPET.
Class room building & Hostel building having G+5 Floors & Auditorium building having.
G+1 Floor. Footing foundation system. All the floors are Reinforcement concrete beam
& slab. Auditorium roof are steel truss system.
V3 POWER PETRO FABRICATED LTD.
Industrial Shed and Steel truss Roof System with RCC foundation.

-- 1 of 3 --

ANAND FACTORY SHED.
Factory shed PEB Steel Structure. Footing foundation.
AXON TECHNOLOGIES AT ORAGADAM CHENNAI.
Industrial building. G+3 Floors. Footing foundation system. All the floors are
Reinforcement concrete beam & slab. Roof are Steel truss system.
DAIMLER INDIA COMMERCIAL VEHICLES PVT LTD.
Welding machine moving supporting PEB Steel structure.
SAINT GOBAIN GLASS INDIA.
PEB Steel Structures.
BHARAT PETROLEUM CORPORATION LTD.
Monitor tower- 40m height & 6 no of Storage Shed. Steel truss roof system. Footing foundation.
MEHRA SYSTEMS.
Storage building. G+2 Floors. Footing foundation system. Steel structure.
PREVIOUS EXPERIENCE:
June’2015 - to date-Buro Engineers (I) Pvt. Ltd,Chennai - Design Engineer:
PROPOSED RESIDENTIAL BUILDING, CHETTINAD GLORY AT COIMBATORE.
4 number of (1 Basement+Ground+7 Storey) Residential building situated in at
Coimbatore, India.
Client: Durandel Property Developers pvt ltd, Architect: RSP Chennai.
PROPOSED COMMERCIAL BUILDING,NATIONAL PLASTIC AT CHENNAI.
Two Basements+Ground+10 storey,Commercial Building in Guindy at Chennai,India
Client: Alwarpet Properties Private Ltd, Architect: RSP Chennai.
PROPOSED COMMERCIAL BUILDING, OLYMPIA TECHNOS AT CHENNAI.
Two Basements+Ground+10 Storey,Commercial building situated in GUINDY at
Chennai, Client: Alwarpet Properties Private Ltd, Architect: RSP Chennai.
PROPOSED EDUCATIONAL BUILDING AT THIRUNEERMALAI,KANCHEEPURAM.
Basement+Ground+2 Storey,School building situated in Thiruneermalai Alandur Taluk
at Kancheepuram,India.
Client: M/s Khivraj Housing Private Ltd, Architect: RSP Chennai.
PROPOSED RESIDENTIAL BUILDING,DIAMOND CITY AT COIMBATORE
Ground+12 Storey,Vyoma Apartments at coimbatore, India.
Client: Diamond City Developers Pvt Ltd, Architect: Gayathri & Namithe architects pvt
ltd,Chennai..
PROPOSED COMMERCIAL BUILDING THE MARINA MALL BUILDING AT CHENNAI.
Three Basements+Ground+20 Storey,Hotel & Apartment,commercial building situated in
OMR at Chennai,India.
Client: OMR Mall Developers Pvt Ltd, Architect:Cheralathan Associates.
PROPOSED RESIDENTIAL BUILDING AT MANGALORE.
Three Basements+Ground+19+Helipad Storey, Ocean View at Mangalore, India.
Client: Namko Builders, Architect: N.M Salim Associates.
PROPOSED EDUCATIONAL BUILDING AT CHENNAI.
Stilit + 4 Storey building opaline velammal school at Chennai.
Client: Olympia Group Architect : RSP Chennai.
PROPOSED TVS EMERALD INDUSTRIAL ( PEB)SHED,CHENNAI
Client:TVS Emerald chennai.
PROPOSED EDUCATIONAL BUILDING AT CHENNAI.
Stilt + 4 Storey building KC High School at Chennai.
Client : Olympia Group Architect : Architect studio at Mumbai.

-- 2 of 3 --

PROPOSED RESIDENTIAL BUILDING AT CHENNAI OMR.
Stilt + 13 Storey Apartment Building KG Chandravista at Chennai OMR.
Client : KG Developers & Promoters,Architects : Nataraj & Venkat Associates Chennai.
PROPOSED RESIENTIAL BUILDING AT VANAGARAM,CHENNAI.
Basement + Stilt + 13 Storey Building Residential apartment,vanagaram Chennai.
Architects:Cheralathan Associates.
PROPOSED RESIDENTIAL BUILDING AT CHETTIARAGARAM,CHENNAI.
Basement + Stilt + 13 Storey and Block-2, 8 Storey Apartment,chhennai.
Client:Fomra Housing Development Pvt Ltd,Architects:Thresold Architects,Chennai.
PROPOSED RESIDENTIAL BUILDING AT PARANIPUTHUR,CHENNAI.
Ground+4 Storey apartments over 8 blocks, chennai.
Client:TVS Emerald .chennai.
PROPOSED HOSTEL BUILDING AT AMARAVATI,HYDERABAD.
Basement + Stilt + 26 Storey Hostel building,Amaravati.
Client:SRM,Architects:Thresold Architects,Chennai.
PROPOSED RESIDENTIAL BUILDING AT THUDIYALUR,COIMBATORE.
Ground + 4 Storey Apartments thudiyalur,coimbatore.
Client:Chettinad builders,Architects:RSP,Chennai.
PROPOSED RESIDENTIAL BUILDING AT NAVALUR OPALINE OLYMPIA,
CHENNAI Stilt + 13 Storey Apartments at Navalur Chennai
CURRENT EXPERIENCE:
May 2019 – to date-L&T Construction,Chennai-Assistant Manager:
Substations
Client-JUSNL,Ranchi, 132/33Kv,Tower & PEB Steel ,RCC Structures.
Client-HBR,Bengaluru, 220/66Kv,Tower & PEB Steel ,RCC Structures.
Client-PGCIL,UP state,400/220/132Kv Tower & PEB Steel ,RCC Structures
Client-BMRCL,Bengaluru,400/220/66Kv Tower & PEB Steel ,RCC Structures.
Client-TANGEDCO,Tamilnadu,33/11Kv PEB & RCC Structures.
EDUCATIONAL QUALIFICATION – ACADEMIC:
GOVERNMENT COLLEGE OF ENGG.AT SALEM DIST.TAMILNADU.
BE CIVIL APRIL2012,7.8CGPA.
SSV HIGHER SECINDARY SCHOOL AT ERODE.TAMILNADU.
HSC 2008,86.8/%.
GOVT.HIGH SCHOOL AT SALAIPUDHUR.ERODE.TAMILNADU.
SSLC 2006,93%.
PERSONAL PROFILE:
Date of Birth : 30.05.1991
Gender : Male.
Nationality : Indian.
Permanent address : 25, Kollampudhupalayam,salaipudhur po.kudumudi,Erode-638151.
Temporary address : No.5,Theetharappan street,Triplicane,Chennai-5.
Language Ability : Tamil, English.Hobbies : Painting, Cricket.
DECLARATION
I hereby declare that all the particulars furnished above are correct to the best of my knowledge.
Yours truly,
Place:
Date: (NAVEEN.A)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_NAVEEN RESUME-compressed.pdf

Parsed Technical Skills: SOFTWARE HANDLED:, ETABS, STAADPRO, SAP2000, RCDC, SAFE, AUTO CADD, PROKON, MS OFFICE., Total Experience: 8years., Job Roles & Responsibilities:, 1.In charge of a Design, handled various kinds of projects with the team persons the., guidance of senior right from the concept, carry out Preliminary and final designs, checked the critical design areas and solved special design and field problems., 2.Seismic analysis are done by both static & dynamic analysis in the high rise, buildings, substation control room buildings, Tower structures and Foundations, and PEB Steel Structures which represents by relevant softwares are given as, follows., 3.Preparing reports, designs and drawings using by relevant softwares, making, calculations about loads and stresses using manual spreadsheets or Excel., 4.Providing technical advice to liaising with relevant professional staff such as, architects and clients.Familiar with IS codes and known with BS & ACI codes., 5.Monitoring and inspecting work undertaken by contractors and inspecting properties, to check conditions/foundations.The projects handled by me which are designed as, seismic structures such as both static and dynamic analysis those are as follows:, PREVIOUS EXPERIENCE:, Aug’2012-June’2015 CBN Consultants, Chennai – Position : Design Engineer:, PROPOSED RESIDENTIAL BUILDING AT CHENNAI., Basement+Ground+7 Storey, Temple Waves & Palm Rivera at Chrompet, Chennai., Client:Amarprakash Builders, Architect:- Taamaesek Archietcts, PROPOSED INDUSTRIAL BUILDING AT CHENNAI., Ground+3 Storey, Factory Building at Koyambedu Chennai, India., Architect:- CRN Architects, Apartment Building at Mylapore Chennai, Client: Landmarvel Property Chennai., PROPOSED EDIFY SCHOOL BUILDING AT RANIPET., Class room building & Hostel building having G+5 Floors & Auditorium building having., G+1 Floor. Footing foundation system. All the floors are Reinforcement concrete beam, & slab. Auditorium roof are steel truss system., V3 POWER PETRO FABRICATED LTD., Industrial Shed and Steel truss Roof System with RCC foundation., 1 of 3 --, ANAND FACTORY SHED., Factory shed PEB Steel Structure. Footing foundation., AXON TECHNOLOGIES AT ORAGADAM CHENNAI., Industrial building. G+3 Floors. Footing foundation system. All the floors are, Reinforcement concrete beam & slab. Roof are Steel truss system., DAIMLER INDIA COMMERCIAL VEHICLES PVT LTD., Welding machine moving supporting PEB Steel structure., SAINT GOBAIN GLASS INDIA.'),
(892, 'BIJESH P', 'bijeshpanakkada@gmail.com', '918606607064', 'Professional Summary', 'Professional Summary', 'Highly industrious and well-trained Structural Draftsman with 6 year experience in
Detailed structural drawings for Bridges, high rise buildings, commercial buildings
and infrastructural projects.', 'Highly industrious and well-trained Structural Draftsman with 6 year experience in
Detailed structural drawings for Bridges, high rise buildings, commercial buildings
and infrastructural projects.', ARRAY['Admirable experience in working on structural drafting.', 'Profound knowledge of customizing features available in Auto CAD.', 'excellent knowledge in bridge detailing of Pile', 'Pile cap', 'Pier', 'Pier cap', 'girder', 'deck slab', 'handrail and abutment.', 'Proficient in drafting techniques and Engineering Terminology specifications.', 'Ability to interact and work with teammates.', 'Ability to meet deadlines and work well under pressure.', 'Exceptional skill at training new drafters and technicians.', 'Ability to grasp new things or software’s quickly.']::text[], ARRAY['Admirable experience in working on structural drafting.', 'Profound knowledge of customizing features available in Auto CAD.', 'excellent knowledge in bridge detailing of Pile', 'Pile cap', 'Pier', 'Pier cap', 'girder', 'deck slab', 'handrail and abutment.', 'Proficient in drafting techniques and Engineering Terminology specifications.', 'Ability to interact and work with teammates.', 'Ability to meet deadlines and work well under pressure.', 'Exceptional skill at training new drafters and technicians.', 'Ability to grasp new things or software’s quickly.']::text[], ARRAY[]::text[], ARRAY['Admirable experience in working on structural drafting.', 'Profound knowledge of customizing features available in Auto CAD.', 'excellent knowledge in bridge detailing of Pile', 'Pile cap', 'Pier', 'Pier cap', 'girder', 'deck slab', 'handrail and abutment.', 'Proficient in drafting techniques and Engineering Terminology specifications.', 'Ability to interact and work with teammates.', 'Ability to meet deadlines and work well under pressure.', 'Exceptional skill at training new drafters and technicians.', 'Ability to grasp new things or software’s quickly.']::text[], '', 'Permanent Address :
Bijesh P
S/o Unnikrishnan
Panakkada (House)
Elad (P.O), Muthukurussi
Malappuram (Dist)
Kerala, India
Pin : 679340
Mob No : 91 8606607064
Email : bijeshpanakkada@gmail.com
Gender : Male
Religion : Hindu
Marital Status : Single
Nationality : Indian
Languages Known : Malayalam, English
Reference
Excellent Personal and professional references available.
I hereby by declare that the above information is true and correct to the best of
my knowledge and belief. I hope that my qualification will meet your
requirements.
Date : ……………. Warm Regards
Bijesh P
Age : 25
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":" June 2020 – Till - Structural Detailer\n‘Delta Engineering’\nReading and checking the contract drawing and preparation of reinforcement details\nand bar bending schedule of beam, slab column foundation, wall, stair etc. Managing\nentire project and coordinating with team members.\n Qatar Armed Forces\n-- 1 of 3 --\n June 2019 – May 2020 – CAD Technician\n‘Design Spectrum’\nDevelops the structural details for the project with the project team from the basis\nof Design, Preparing detailed Drawings of residential and commercial buildings and\nSteel structures\nMajor Projects\n Hilite Mall - Thrissur\n Galaxy Eleve Maison – Calicut\n Triton Crescent – Calicut\n Residential Projects\n November 2014 – May 2019 – Structural CAD Draughtsman\n‘Sreegiri Consultants’\nDevelops the structural details for the project with the project team from the basis of\ndesign. Preparing Detailed drawings like Foundation, Column, Beam, Slab, Stair etc.\nof commercial / High rise buildings/Industrial Buildings, Steel Structures and\npreparing detailed drawings of Infrastructure like Bridges, Sub way etc.\nMajor Projects\nKochi Metro MG Road Station Building – Cochin\nKochi Metro Edappally Station Building – Cochin\nIndian Institute of Infrastructure and Construction (IIIC) – Kollam\nManappuram Arch Foot Bridge – Ernakulam\nKumarakodi bridge – Alappuzha\nViaduct along Chengannur Ettumanoor Road\nEdappally Commercial Building – Cochin\nAyamukkadavu bridge - Kasargod\nKB Tower – Calicut\nKSTP Bridge N-Truss\nMuthoot Corporate office at Palarivattom – Cochin\nConstruction of Bridges At SH/MDR/VR in the state of Karnataka\nPCKAGE V – Karnataka\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bijesh Resume.pdf', 'Name: BIJESH P

Email: bijeshpanakkada@gmail.com

Phone: 91 8606607064

Headline: Professional Summary

Profile Summary: Highly industrious and well-trained Structural Draftsman with 6 year experience in
Detailed structural drawings for Bridges, high rise buildings, commercial buildings
and infrastructural projects.

Key Skills: Admirable experience in working on structural drafting.
Profound knowledge of customizing features available in Auto CAD.
excellent knowledge in bridge detailing of Pile, Pile cap, Pier, Pier cap, girder,
deck slab, handrail and abutment.
Proficient in drafting techniques and Engineering Terminology specifications.
Ability to interact and work with teammates.
Ability to meet deadlines and work well under pressure.
Exceptional skill at training new drafters and technicians.
Ability to grasp new things or software’s quickly.

Employment:  June 2020 – Till - Structural Detailer
‘Delta Engineering’
Reading and checking the contract drawing and preparation of reinforcement details
and bar bending schedule of beam, slab column foundation, wall, stair etc. Managing
entire project and coordinating with team members.
 Qatar Armed Forces
-- 1 of 3 --
 June 2019 – May 2020 – CAD Technician
‘Design Spectrum’
Develops the structural details for the project with the project team from the basis
of Design, Preparing detailed Drawings of residential and commercial buildings and
Steel structures
Major Projects
 Hilite Mall - Thrissur
 Galaxy Eleve Maison – Calicut
 Triton Crescent – Calicut
 Residential Projects
 November 2014 – May 2019 – Structural CAD Draughtsman
‘Sreegiri Consultants’
Develops the structural details for the project with the project team from the basis of
design. Preparing Detailed drawings like Foundation, Column, Beam, Slab, Stair etc.
of commercial / High rise buildings/Industrial Buildings, Steel Structures and
preparing detailed drawings of Infrastructure like Bridges, Sub way etc.
Major Projects
Kochi Metro MG Road Station Building – Cochin
Kochi Metro Edappally Station Building – Cochin
Indian Institute of Infrastructure and Construction (IIIC) – Kollam
Manappuram Arch Foot Bridge – Ernakulam
Kumarakodi bridge – Alappuzha
Viaduct along Chengannur Ettumanoor Road
Edappally Commercial Building – Cochin
Ayamukkadavu bridge - Kasargod
KB Tower – Calicut
KSTP Bridge N-Truss
Muthoot Corporate office at Palarivattom – Cochin
Construction of Bridges At SH/MDR/VR in the state of Karnataka
PCKAGE V – Karnataka
-- 2 of 3 --

Education: Draughtsman Civil – 2014
NCVT From Govt ITI Malampuzha
Higher Secondary – 2012
Govt Higher Secondary School Kunnakkavu
SSLC - 2010
Govt Higher Secondary School Kunnakkavu
Software Proficiency
Auto CAD, MS Office (MS Excel, MS word, MS Power
point), CADS RC

Personal Details: Permanent Address :
Bijesh P
S/o Unnikrishnan
Panakkada (House)
Elad (P.O), Muthukurussi
Malappuram (Dist)
Kerala, India
Pin : 679340
Mob No : 91 8606607064
Email : bijeshpanakkada@gmail.com
Gender : Male
Religion : Hindu
Marital Status : Single
Nationality : Indian
Languages Known : Malayalam, English
Reference
Excellent Personal and professional references available.
I hereby by declare that the above information is true and correct to the best of
my knowledge and belief. I hope that my qualification will meet your
requirements.
Date : ……………. Warm Regards
Bijesh P
Age : 25
-- 3 of 3 --

Extracted Resume Text: BIJESH P
Structural Draughtsman
Email : bijeshpanakkada@gmail.com
Mob No : 91 8606607064
Professional Summary
Highly industrious and well-trained Structural Draftsman with 6 year experience in
Detailed structural drawings for Bridges, high rise buildings, commercial buildings
and infrastructural projects.
Career Objective
Aim to be an associate with a progressive organization that gives me scope to
update my knowledge and skills in accordance with the latest trends and be part of a
team that dynamically works towards growth of the organization and gains
satisfaction thereof.
Professional Skills
Admirable experience in working on structural drafting.
Profound knowledge of customizing features available in Auto CAD.
excellent knowledge in bridge detailing of Pile, Pile cap, Pier, Pier cap, girder,
deck slab, handrail and abutment.
Proficient in drafting techniques and Engineering Terminology specifications.
Ability to interact and work with teammates.
Ability to meet deadlines and work well under pressure.
Exceptional skill at training new drafters and technicians.
Ability to grasp new things or software’s quickly.
Experience
 June 2020 – Till - Structural Detailer
‘Delta Engineering’
Reading and checking the contract drawing and preparation of reinforcement details
and bar bending schedule of beam, slab column foundation, wall, stair etc. Managing
entire project and coordinating with team members.
 Qatar Armed Forces

-- 1 of 3 --

 June 2019 – May 2020 – CAD Technician
‘Design Spectrum’
Develops the structural details for the project with the project team from the basis
of Design, Preparing detailed Drawings of residential and commercial buildings and
Steel structures
Major Projects
 Hilite Mall - Thrissur
 Galaxy Eleve Maison – Calicut
 Triton Crescent – Calicut
 Residential Projects
 November 2014 – May 2019 – Structural CAD Draughtsman
‘Sreegiri Consultants’
Develops the structural details for the project with the project team from the basis of
design. Preparing Detailed drawings like Foundation, Column, Beam, Slab, Stair etc.
of commercial / High rise buildings/Industrial Buildings, Steel Structures and
preparing detailed drawings of Infrastructure like Bridges, Sub way etc.
Major Projects
Kochi Metro MG Road Station Building – Cochin
Kochi Metro Edappally Station Building – Cochin
Indian Institute of Infrastructure and Construction (IIIC) – Kollam
Manappuram Arch Foot Bridge – Ernakulam
Kumarakodi bridge – Alappuzha
Viaduct along Chengannur Ettumanoor Road
Edappally Commercial Building – Cochin
Ayamukkadavu bridge - Kasargod
KB Tower – Calicut
KSTP Bridge N-Truss
Muthoot Corporate office at Palarivattom – Cochin
Construction of Bridges At SH/MDR/VR in the state of Karnataka
PCKAGE V – Karnataka

-- 2 of 3 --

Education
Draughtsman Civil – 2014
NCVT From Govt ITI Malampuzha
Higher Secondary – 2012
Govt Higher Secondary School Kunnakkavu
SSLC - 2010
Govt Higher Secondary School Kunnakkavu
Software Proficiency
Auto CAD, MS Office (MS Excel, MS word, MS Power
point), CADS RC
Personal Details
Permanent Address :
Bijesh P
S/o Unnikrishnan
Panakkada (House)
Elad (P.O), Muthukurussi
Malappuram (Dist)
Kerala, India
Pin : 679340
Mob No : 91 8606607064
Email : bijeshpanakkada@gmail.com
Gender : Male
Religion : Hindu
Marital Status : Single
Nationality : Indian
Languages Known : Malayalam, English
Reference
Excellent Personal and professional references available.
I hereby by declare that the above information is true and correct to the best of
my knowledge and belief. I hope that my qualification will meet your
requirements.
Date : ……………. Warm Regards
Bijesh P
Age : 25

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bijesh Resume.pdf

Parsed Technical Skills: Admirable experience in working on structural drafting., Profound knowledge of customizing features available in Auto CAD., excellent knowledge in bridge detailing of Pile, Pile cap, Pier, Pier cap, girder, deck slab, handrail and abutment., Proficient in drafting techniques and Engineering Terminology specifications., Ability to interact and work with teammates., Ability to meet deadlines and work well under pressure., Exceptional skill at training new drafters and technicians., Ability to grasp new things or software’s quickly.'),
(893, 'OM AGRAHARI', 'omagrahari845@gmail.com', '918318686841', 'Career Objective', 'Career Objective', 'Looking Forward to work in a Professional and competitive environment where I can
effectively utilize and develop my skills by adding value to the organization and myself.
Educational Qualification
• 10th Class Passed in 2011 from U.P. Board.
• 12th Class Passed in 2013 from U.P. Board.
• Polytechnic Passed with Civil Engineering in 2017 from BTE UP Board.
Present Experience
 Organization : PNC Infratech Limited.
 Joining Date : 16 Feb ’2021 to till date.
 Designation : Junior Engineer (Highway)
 Name of Project : Construction of Eight Lane access-controlled expressway of
Delhi-Vadodara Greenfield (NH-148N) on EPC mode under
Bharatmala Pariyojna in the State of Gujarat (Package-29)
 Project Cost : 758.40 Crores
 Location : Godhra, Gujarat
 Client : National Highway Authority of India
 Authority Engineer : L.N. Malviya Infra Projects Pvt Ltd
 EPC Contractor : M/s PNC Infratech Limited.
Past Experience - 01
 Organization : RCC Developers Ltd.
-- 1 of 3 --
 Joining Date : 10 Jan’2018 to 13 Feb’2021
 Designation : Survey Engineer
 Name of Project : Rehabilitation & Up-Gradation of NH – 76E at Tikari to
Mirzapur Section of two lane with paved shoulder in the state
of Uttar Pradesh under EPC Mode.
 Project Cost : 130 Crores
 Location : Gaipura, Mirzapur (Uttar Pradesh)
 Client : National Highway Authority of India
 Authority Engineer : Theme Engineering Service Pvt Ltd.
 EPC Contractor : RCC Developers Ltd.
Roles & Responsibilities
• All work related to Total Station (TS) SOKKIA Set 250 RAX & Topcon.
• Work Related to Auto Level.
• Formation of bed of SG, GSB WMM, DBM, BC, SMA, DLC, PQC, etc
• Co-ordination with team members and achieve the monthly targets.
Strength
• Punctual
• Confidence
• Observation
• Always Helpful Attitude', 'Looking Forward to work in a Professional and competitive environment where I can
effectively utilize and develop my skills by adding value to the organization and myself.
Educational Qualification
• 10th Class Passed in 2011 from U.P. Board.
• 12th Class Passed in 2013 from U.P. Board.
• Polytechnic Passed with Civil Engineering in 2017 from BTE UP Board.
Present Experience
 Organization : PNC Infratech Limited.
 Joining Date : 16 Feb ’2021 to till date.
 Designation : Junior Engineer (Highway)
 Name of Project : Construction of Eight Lane access-controlled expressway of
Delhi-Vadodara Greenfield (NH-148N) on EPC mode under
Bharatmala Pariyojna in the State of Gujarat (Package-29)
 Project Cost : 758.40 Crores
 Location : Godhra, Gujarat
 Client : National Highway Authority of India
 Authority Engineer : L.N. Malviya Infra Projects Pvt Ltd
 EPC Contractor : M/s PNC Infratech Limited.
Past Experience - 01
 Organization : RCC Developers Ltd.
-- 1 of 3 --
 Joining Date : 10 Jan’2018 to 13 Feb’2021
 Designation : Survey Engineer
 Name of Project : Rehabilitation & Up-Gradation of NH – 76E at Tikari to
Mirzapur Section of two lane with paved shoulder in the state
of Uttar Pradesh under EPC Mode.
 Project Cost : 130 Crores
 Location : Gaipura, Mirzapur (Uttar Pradesh)
 Client : National Highway Authority of India
 Authority Engineer : Theme Engineering Service Pvt Ltd.
 EPC Contractor : RCC Developers Ltd.
Roles & Responsibilities
• All work related to Total Station (TS) SOKKIA Set 250 RAX & Topcon.
• Work Related to Auto Level.
• Formation of bed of SG, GSB WMM, DBM, BC, SMA, DLC, PQC, etc
• Co-ordination with team members and achieve the monthly targets.
Strength
• Punctual
• Confidence
• Observation
• Always Helpful Attitude', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name
D.O.B.
Sex
Nationality
Language
:
:
:
:
:
Mr. Kanhaiya Lal Agrahari
14/05/ 1997
Male
Indian
Hindi, English
-- 2 of 3 --
Declaration
I hereby declare that all are above information is true and correct the best of my
knowledge and belief.
Date: - Signature of Candidate
Place: - (Om Agrahari)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_Om AGRAHARI civil.pdf', 'Name: OM AGRAHARI

Email: omagrahari845@gmail.com

Phone: +91-8318686841

Headline: Career Objective

Profile Summary: Looking Forward to work in a Professional and competitive environment where I can
effectively utilize and develop my skills by adding value to the organization and myself.
Educational Qualification
• 10th Class Passed in 2011 from U.P. Board.
• 12th Class Passed in 2013 from U.P. Board.
• Polytechnic Passed with Civil Engineering in 2017 from BTE UP Board.
Present Experience
 Organization : PNC Infratech Limited.
 Joining Date : 16 Feb ’2021 to till date.
 Designation : Junior Engineer (Highway)
 Name of Project : Construction of Eight Lane access-controlled expressway of
Delhi-Vadodara Greenfield (NH-148N) on EPC mode under
Bharatmala Pariyojna in the State of Gujarat (Package-29)
 Project Cost : 758.40 Crores
 Location : Godhra, Gujarat
 Client : National Highway Authority of India
 Authority Engineer : L.N. Malviya Infra Projects Pvt Ltd
 EPC Contractor : M/s PNC Infratech Limited.
Past Experience - 01
 Organization : RCC Developers Ltd.
-- 1 of 3 --
 Joining Date : 10 Jan’2018 to 13 Feb’2021
 Designation : Survey Engineer
 Name of Project : Rehabilitation & Up-Gradation of NH – 76E at Tikari to
Mirzapur Section of two lane with paved shoulder in the state
of Uttar Pradesh under EPC Mode.
 Project Cost : 130 Crores
 Location : Gaipura, Mirzapur (Uttar Pradesh)
 Client : National Highway Authority of India
 Authority Engineer : Theme Engineering Service Pvt Ltd.
 EPC Contractor : RCC Developers Ltd.
Roles & Responsibilities
• All work related to Total Station (TS) SOKKIA Set 250 RAX & Topcon.
• Work Related to Auto Level.
• Formation of bed of SG, GSB WMM, DBM, BC, SMA, DLC, PQC, etc
• Co-ordination with team members and achieve the monthly targets.
Strength
• Punctual
• Confidence
• Observation
• Always Helpful Attitude

Personal Details: Father Name
D.O.B.
Sex
Nationality
Language
:
:
:
:
:
Mr. Kanhaiya Lal Agrahari
14/05/ 1997
Male
Indian
Hindi, English
-- 2 of 3 --
Declaration
I hereby declare that all are above information is true and correct the best of my
knowledge and belief.
Date: - Signature of Candidate
Place: - (Om Agrahari)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
OM AGRAHARI
Permanent Address:
Vill: - Vijaypur, Post: - Vijaypur
District: - Mirzapur (U.P.), Pin: - 231303
Mob.: +91-8318686841; +91- 9005824991
Email: - omagrahari845@gmail.com
Career Objective
Looking Forward to work in a Professional and competitive environment where I can
effectively utilize and develop my skills by adding value to the organization and myself.
Educational Qualification
• 10th Class Passed in 2011 from U.P. Board.
• 12th Class Passed in 2013 from U.P. Board.
• Polytechnic Passed with Civil Engineering in 2017 from BTE UP Board.
Present Experience
 Organization : PNC Infratech Limited.
 Joining Date : 16 Feb ’2021 to till date.
 Designation : Junior Engineer (Highway)
 Name of Project : Construction of Eight Lane access-controlled expressway of
Delhi-Vadodara Greenfield (NH-148N) on EPC mode under
Bharatmala Pariyojna in the State of Gujarat (Package-29)
 Project Cost : 758.40 Crores
 Location : Godhra, Gujarat
 Client : National Highway Authority of India
 Authority Engineer : L.N. Malviya Infra Projects Pvt Ltd
 EPC Contractor : M/s PNC Infratech Limited.
Past Experience - 01
 Organization : RCC Developers Ltd.

-- 1 of 3 --

 Joining Date : 10 Jan’2018 to 13 Feb’2021
 Designation : Survey Engineer
 Name of Project : Rehabilitation & Up-Gradation of NH – 76E at Tikari to
Mirzapur Section of two lane with paved shoulder in the state
of Uttar Pradesh under EPC Mode.
 Project Cost : 130 Crores
 Location : Gaipura, Mirzapur (Uttar Pradesh)
 Client : National Highway Authority of India
 Authority Engineer : Theme Engineering Service Pvt Ltd.
 EPC Contractor : RCC Developers Ltd.
Roles & Responsibilities
• All work related to Total Station (TS) SOKKIA Set 250 RAX & Topcon.
• Work Related to Auto Level.
• Formation of bed of SG, GSB WMM, DBM, BC, SMA, DLC, PQC, etc
• Co-ordination with team members and achieve the monthly targets.
Strength
• Punctual
• Confidence
• Observation
• Always Helpful Attitude
Personal Details
Father Name
D.O.B.
Sex
Nationality
Language
:
:
:
:
:
Mr. Kanhaiya Lal Agrahari
14/05/ 1997
Male
Indian
Hindi, English

-- 2 of 3 --

Declaration
I hereby declare that all are above information is true and correct the best of my
knowledge and belief.
Date: - Signature of Candidate
Place: - (Om Agrahari)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_Om AGRAHARI civil.pdf'),
(894, 'BIJOY BISWAS', 'bijaybiswas636@gmail.com', '919064579561', 'KOLKATA, INDIA. Page 1 of 2 30/10/2022', 'KOLKATA, INDIA. Page 1 of 2 30/10/2022', '', 'Nationality : Indian
Marital Status : Un-married
Contact No. in India : +91-9064579561/ +91-8609965294
Languages known : English, Hindi, Bengali (Mother tongue)
Passport Details :-
Passport No. : V3721337
Date of Issue : 02-12-2021
Date of Expiry : 01-12-2031
Place of Issue : Kolkata
Curricular Activities :-
[I] Love to listen songs and watch favourite movies in spare time.
[II] Interested to travel famous tourist places in Holidays.
Expected Emolument :-
Monthly Remuneration and Perquisites is negotiable.
Enclosures :-
Copies of Testimonials, Passport and necessary Photographs are to be produced at the present of final
selection.
Declaration :-
I hereby solemnly affirm that above particulars are true and correct to the best of my knowledge and
belief.
-----------------------------------------
BIJOY BISWAS
(CIVIL ENGINEER)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Un-married
Contact No. in India : +91-9064579561/ +91-8609965294
Languages known : English, Hindi, Bengali (Mother tongue)
Passport Details :-
Passport No. : V3721337
Date of Issue : 02-12-2021
Date of Expiry : 01-12-2031
Place of Issue : Kolkata
Curricular Activities :-
[I] Love to listen songs and watch favourite movies in spare time.
[II] Interested to travel famous tourist places in Holidays.
Expected Emolument :-
Monthly Remuneration and Perquisites is negotiable.
Enclosures :-
Copies of Testimonials, Passport and necessary Photographs are to be produced at the present of final
selection.
Declaration :-
I hereby solemnly affirm that above particulars are true and correct to the best of my knowledge and
belief.
-----------------------------------------
BIJOY BISWAS
(CIVIL ENGINEER)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"KOLKATA, INDIA. Page 1 of 2 30/10/2022","company":"Imported from resume CSV","description":"Total 1 years 6 months in India\nEmployment History:-\n1. Present Company in Gujarat, India\nDuration : From 10th October 2022 to continuing the service still.\nOrganization : L & T | Larsen & Toubro\nPosition : Junior Site Engineer\nDepartment : Projects Operations Team\nProjects : WESTERN DEDICATED FRIGHT CORRIDOR PACKAGE CTP 3R – Vardodara to Iqbalgarh\nResponsibility:-\n Inspection of formwork and reinforcements.\n Supervision of Cast in situ and Precast concreting works.\n Construction of Building and road works\n Preparing work inspection request (WIR/RFI)\n Submitting technical query to consultant\n Preparing and executing weekly and monthly programs\n-- 1 of 2 --\nKOLKATA, INDIA. Page 2 of 2 30/10/2022\n2. Previous Company in Rajasthan, India\nDuration : From 16th December 2019 to 09.01.2021.\nOrganization : L & T | Larsen & Toubro\nPosition : Civil Supervisor\nDepartment : Projects Operations Team\nProjects : Bar Bilara Jodhpur Road project\nResponsibility:-\n Inspection of formwork and reinforcements.\n Supervision of Cast in situ and Precast concreting works.\n Construction of road works\n Construction of Miscellaneous types of Drain\n Construction of Underpass, Box culvert and retaining wall.\n Preparing work inspection request (WIR/RFI)\n Submitting technical query to consultant\n Preparing and executing weekly and monthly programs\nPersonal Data:-\nName : BIJOY BISWAS\nDate of Birth : 18-10-1996\nNationality : Indian\nMarital Status : Un-married\nContact No. in India : +91-9064579561/ +91-8609965294\nLanguages known : English, Hindi, Bengali (Mother tongue)\nPassport Details :-\nPassport No. : V3721337\nDate of Issue : 02-12-2021\nDate of Expiry : 01-12-2031\nPlace of Issue : Kolkata"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibility:-\n Inspection of formwork and reinforcements.\n Supervision of Cast in situ and Precast concreting works.\n Construction of Building and road works\n Preparing work inspection request (WIR/RFI)\n Submitting technical query to consultant\n Preparing and executing weekly and monthly programs\n-- 1 of 2 --\nKOLKATA, INDIA. Page 2 of 2 30/10/2022\n2. Previous Company in Rajasthan, India\nDuration : From 16th December 2019 to 09.01.2021.\nOrganization : L & T | Larsen & Toubro\nPosition : Civil Supervisor\nDepartment : Projects Operations Team\nProjects : Bar Bilara Jodhpur Road project\nResponsibility:-\n Inspection of formwork and reinforcements.\n Supervision of Cast in situ and Precast concreting works.\n Construction of road works\n Construction of Miscellaneous types of Drain\n Construction of Underpass, Box culvert and retaining wall.\n Preparing work inspection request (WIR/RFI)\n Submitting technical query to consultant\n Preparing and executing weekly and monthly programs\nPersonal Data:-\nName : BIJOY BISWAS\nDate of Birth : 18-10-1996\nNationality : Indian\nMarital Status : Un-married\nContact No. in India : +91-9064579561/ +91-8609965294\nLanguages known : English, Hindi, Bengali (Mother tongue)\nPassport Details :-\nPassport No. : V3721337\nDate of Issue : 02-12-2021\nDate of Expiry : 01-12-2031\nPlace of Issue : Kolkata\nCurricular Activities :-\n[I] Love to listen songs and watch favourite movies in spare time.\n[II] Interested to travel famous tourist places in Holidays.\nExpected Emolument :-\nMonthly Remuneration and Perquisites is negotiable.\nEnclosures :-\nCopies of Testimonials, Passport and necessary Photographs are to be produced at the present of final\nselection."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bijoy Biswas_Resume_30-10-2022.pdf', 'Name: BIJOY BISWAS

Email: bijaybiswas636@gmail.com

Phone: +91-9064579561

Headline: KOLKATA, INDIA. Page 1 of 2 30/10/2022

Employment: Total 1 years 6 months in India
Employment History:-
1. Present Company in Gujarat, India
Duration : From 10th October 2022 to continuing the service still.
Organization : L & T | Larsen & Toubro
Position : Junior Site Engineer
Department : Projects Operations Team
Projects : WESTERN DEDICATED FRIGHT CORRIDOR PACKAGE CTP 3R – Vardodara to Iqbalgarh
Responsibility:-
 Inspection of formwork and reinforcements.
 Supervision of Cast in situ and Precast concreting works.
 Construction of Building and road works
 Preparing work inspection request (WIR/RFI)
 Submitting technical query to consultant
 Preparing and executing weekly and monthly programs
-- 1 of 2 --
KOLKATA, INDIA. Page 2 of 2 30/10/2022
2. Previous Company in Rajasthan, India
Duration : From 16th December 2019 to 09.01.2021.
Organization : L & T | Larsen & Toubro
Position : Civil Supervisor
Department : Projects Operations Team
Projects : Bar Bilara Jodhpur Road project
Responsibility:-
 Inspection of formwork and reinforcements.
 Supervision of Cast in situ and Precast concreting works.
 Construction of road works
 Construction of Miscellaneous types of Drain
 Construction of Underpass, Box culvert and retaining wall.
 Preparing work inspection request (WIR/RFI)
 Submitting technical query to consultant
 Preparing and executing weekly and monthly programs
Personal Data:-
Name : BIJOY BISWAS
Date of Birth : 18-10-1996
Nationality : Indian
Marital Status : Un-married
Contact No. in India : +91-9064579561/ +91-8609965294
Languages known : English, Hindi, Bengali (Mother tongue)
Passport Details :-
Passport No. : V3721337
Date of Issue : 02-12-2021
Date of Expiry : 01-12-2031
Place of Issue : Kolkata

Education:  Diploma in Civil Engineering in 2022 from JIS SCHOOL OF POLYTECHNIC.
 ITI in Civil Draughtsman in 2019 from RAMAKRISHNA MISSION SHILPAVIDLAYA
 Passed Higher Secondary examination of “Higher Secondary Council of West Bengal Education” in 2016
 Passed Madhyamik examination of “West Bengal Board of Secondary Education” in 2014.
 Certificate Course of “Auto CAD Draughtsman” from West Bengal, India.
Computer Proficiency:-
 Aptitude for operating Computer Aided Design (CAD) 2D
 Elaborate knowledge of Microsoft Word and Microsoft Excel.
 Propensity and Internet of E-mail communication surfing.

Projects: Responsibility:-
 Inspection of formwork and reinforcements.
 Supervision of Cast in situ and Precast concreting works.
 Construction of Building and road works
 Preparing work inspection request (WIR/RFI)
 Submitting technical query to consultant
 Preparing and executing weekly and monthly programs
-- 1 of 2 --
KOLKATA, INDIA. Page 2 of 2 30/10/2022
2. Previous Company in Rajasthan, India
Duration : From 16th December 2019 to 09.01.2021.
Organization : L & T | Larsen & Toubro
Position : Civil Supervisor
Department : Projects Operations Team
Projects : Bar Bilara Jodhpur Road project
Responsibility:-
 Inspection of formwork and reinforcements.
 Supervision of Cast in situ and Precast concreting works.
 Construction of road works
 Construction of Miscellaneous types of Drain
 Construction of Underpass, Box culvert and retaining wall.
 Preparing work inspection request (WIR/RFI)
 Submitting technical query to consultant
 Preparing and executing weekly and monthly programs
Personal Data:-
Name : BIJOY BISWAS
Date of Birth : 18-10-1996
Nationality : Indian
Marital Status : Un-married
Contact No. in India : +91-9064579561/ +91-8609965294
Languages known : English, Hindi, Bengali (Mother tongue)
Passport Details :-
Passport No. : V3721337
Date of Issue : 02-12-2021
Date of Expiry : 01-12-2031
Place of Issue : Kolkata
Curricular Activities :-
[I] Love to listen songs and watch favourite movies in spare time.
[II] Interested to travel famous tourist places in Holidays.
Expected Emolument :-
Monthly Remuneration and Perquisites is negotiable.
Enclosures :-
Copies of Testimonials, Passport and necessary Photographs are to be produced at the present of final
selection.

Personal Details: Nationality : Indian
Marital Status : Un-married
Contact No. in India : +91-9064579561/ +91-8609965294
Languages known : English, Hindi, Bengali (Mother tongue)
Passport Details :-
Passport No. : V3721337
Date of Issue : 02-12-2021
Date of Expiry : 01-12-2031
Place of Issue : Kolkata
Curricular Activities :-
[I] Love to listen songs and watch favourite movies in spare time.
[II] Interested to travel famous tourist places in Holidays.
Expected Emolument :-
Monthly Remuneration and Perquisites is negotiable.
Enclosures :-
Copies of Testimonials, Passport and necessary Photographs are to be produced at the present of final
selection.
Declaration :-
I hereby solemnly affirm that above particulars are true and correct to the best of my knowledge and
belief.
-----------------------------------------
BIJOY BISWAS
(CIVIL ENGINEER)
-- 2 of 2 --

Extracted Resume Text: KOLKATA, INDIA. Page 1 of 2 30/10/2022
CURRICULUM VITAE
BIJOY BISWAS
C/o Bijan Biswas
Village : Shikri,
P.O. : Aranghata.
Dist. : Nadia
Pin Code – 741501, W.B., India.
Cell No. : +91-9064579561/ +91-8609965294
E-Mail : bijaybiswas636@gmail.com
POST APPLIED FOR: - CIVIL SITE ENGINEER / PROJECT ENGINEER
Object: - To seek a challenging and enterprising position in Civil Construction Arena
Academic Qualification:-
 Diploma in Civil Engineering in 2022 from JIS SCHOOL OF POLYTECHNIC.
 ITI in Civil Draughtsman in 2019 from RAMAKRISHNA MISSION SHILPAVIDLAYA
 Passed Higher Secondary examination of “Higher Secondary Council of West Bengal Education” in 2016
 Passed Madhyamik examination of “West Bengal Board of Secondary Education” in 2014.
 Certificate Course of “Auto CAD Draughtsman” from West Bengal, India.
Computer Proficiency:-
 Aptitude for operating Computer Aided Design (CAD) 2D
 Elaborate knowledge of Microsoft Word and Microsoft Excel.
 Propensity and Internet of E-mail communication surfing.
Professional Experience:-
Total 1 years 6 months in India
Employment History:-
1. Present Company in Gujarat, India
Duration : From 10th October 2022 to continuing the service still.
Organization : L & T | Larsen & Toubro
Position : Junior Site Engineer
Department : Projects Operations Team
Projects : WESTERN DEDICATED FRIGHT CORRIDOR PACKAGE CTP 3R – Vardodara to Iqbalgarh
Responsibility:-
 Inspection of formwork and reinforcements.
 Supervision of Cast in situ and Precast concreting works.
 Construction of Building and road works
 Preparing work inspection request (WIR/RFI)
 Submitting technical query to consultant
 Preparing and executing weekly and monthly programs

-- 1 of 2 --

KOLKATA, INDIA. Page 2 of 2 30/10/2022
2. Previous Company in Rajasthan, India
Duration : From 16th December 2019 to 09.01.2021.
Organization : L & T | Larsen & Toubro
Position : Civil Supervisor
Department : Projects Operations Team
Projects : Bar Bilara Jodhpur Road project
Responsibility:-
 Inspection of formwork and reinforcements.
 Supervision of Cast in situ and Precast concreting works.
 Construction of road works
 Construction of Miscellaneous types of Drain
 Construction of Underpass, Box culvert and retaining wall.
 Preparing work inspection request (WIR/RFI)
 Submitting technical query to consultant
 Preparing and executing weekly and monthly programs
Personal Data:-
Name : BIJOY BISWAS
Date of Birth : 18-10-1996
Nationality : Indian
Marital Status : Un-married
Contact No. in India : +91-9064579561/ +91-8609965294
Languages known : English, Hindi, Bengali (Mother tongue)
Passport Details :-
Passport No. : V3721337
Date of Issue : 02-12-2021
Date of Expiry : 01-12-2031
Place of Issue : Kolkata
Curricular Activities :-
[I] Love to listen songs and watch favourite movies in spare time.
[II] Interested to travel famous tourist places in Holidays.
Expected Emolument :-
Monthly Remuneration and Perquisites is negotiable.
Enclosures :-
Copies of Testimonials, Passport and necessary Photographs are to be produced at the present of final
selection.
Declaration :-
I hereby solemnly affirm that above particulars are true and correct to the best of my knowledge and
belief.
-----------------------------------------
BIJOY BISWAS
(CIVIL ENGINEER)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bijoy Biswas_Resume_30-10-2022.pdf'),
(895, 'OM AGRAHARI', 'om.agrahari.resume-import-00895@hhh-resume-import.invalid', '918318686841', 'Career Objective', 'Career Objective', 'Looking Forward to work in a Professional and competitive environment where I can
effectively utilize and develop my skills by adding value to the organization and myself.
Educational Qualification
• 10th Class Passed in 2011 from U.P. Board.
• 12th Class Passed in 2013 from U.P. Board.
• Polytechnic Passed with Civil Engineering in 2017 from BTE UP Board.
Present Experience
 Organization : PNC Infratech Limited.
 Joining Date : 16 Feb ’2021 to till date.
 Designation : Junior Engineer (Highway)
 Name of Project : Construction of Eight Lane access-controlled expressway of
Delhi-Vadodara Greenfield (NH-148N) on EPC mode under
Bharatmala Pariyojna in the State of Gujarat (Package-29)
 Project Cost : 758.40 Crores
 Location : Godhra, Gujarat
 Client : National Highway Authority of India
 Authority Engineer : L.N. Malviya Infra Projects Pvt Ltd
 EPC Contractor : M/s PNC Infratech Limited.
Past Experience - 01
 Organization : RCC Developers Ltd.
-- 1 of 3 --
 Joining Date : 10 Jan’2018 to 13 Feb’2021
 Designation : Survey Engineer
 Name of Project : Rehabilitation & Up-Gradation of NH – 76E at Tikari to
Mirzapur Section of two lane with paved shoulder in the state
of Uttar Pradesh under EPC Mode.
 Project Cost : 130 Crores
 Location : Gaipura, Mirzapur (Uttar Pradesh)
 Client : National Highway Authority of India
 Authority Engineer : Theme Engineering Service Pvt Ltd.
 EPC Contractor : RCC Developers Ltd.
Roles & Responsibilities
• All work related to Total Station (TS) SOKKIA Set 250 RAX & Topcon.
• Work Related to Auto Level.
• Formation of bed of SG, GSB WMM, DBM, BC, SMA, DLC, PQC, etc
• Co-ordination with team members and achieve the monthly targets.
Strength
• Punctual
• Confidence
• Observation
• Always Helpful Attitude', 'Looking Forward to work in a Professional and competitive environment where I can
effectively utilize and develop my skills by adding value to the organization and myself.
Educational Qualification
• 10th Class Passed in 2011 from U.P. Board.
• 12th Class Passed in 2013 from U.P. Board.
• Polytechnic Passed with Civil Engineering in 2017 from BTE UP Board.
Present Experience
 Organization : PNC Infratech Limited.
 Joining Date : 16 Feb ’2021 to till date.
 Designation : Junior Engineer (Highway)
 Name of Project : Construction of Eight Lane access-controlled expressway of
Delhi-Vadodara Greenfield (NH-148N) on EPC mode under
Bharatmala Pariyojna in the State of Gujarat (Package-29)
 Project Cost : 758.40 Crores
 Location : Godhra, Gujarat
 Client : National Highway Authority of India
 Authority Engineer : L.N. Malviya Infra Projects Pvt Ltd
 EPC Contractor : M/s PNC Infratech Limited.
Past Experience - 01
 Organization : RCC Developers Ltd.
-- 1 of 3 --
 Joining Date : 10 Jan’2018 to 13 Feb’2021
 Designation : Survey Engineer
 Name of Project : Rehabilitation & Up-Gradation of NH – 76E at Tikari to
Mirzapur Section of two lane with paved shoulder in the state
of Uttar Pradesh under EPC Mode.
 Project Cost : 130 Crores
 Location : Gaipura, Mirzapur (Uttar Pradesh)
 Client : National Highway Authority of India
 Authority Engineer : Theme Engineering Service Pvt Ltd.
 EPC Contractor : RCC Developers Ltd.
Roles & Responsibilities
• All work related to Total Station (TS) SOKKIA Set 250 RAX & Topcon.
• Work Related to Auto Level.
• Formation of bed of SG, GSB WMM, DBM, BC, SMA, DLC, PQC, etc
• Co-ordination with team members and achieve the monthly targets.
Strength
• Punctual
• Confidence
• Observation
• Always Helpful Attitude', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name
D.O.B.
Sex
Nationality
Language
:
:
:
:
:
Mr. Kanhaiya Lal Agrahari
14/05/ 1997
Male
Indian
Hindi, English
-- 2 of 3 --
Declaration
I hereby declare that all are above information is true and correct the best of my
knowledge and belief.
Date: - Signature of Candidate
Place: - (Om Agrahari)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_Om AGRAHARI civil_1.pdf', 'Name: OM AGRAHARI

Email: om.agrahari.resume-import-00895@hhh-resume-import.invalid

Phone: +91-8318686841

Headline: Career Objective

Profile Summary: Looking Forward to work in a Professional and competitive environment where I can
effectively utilize and develop my skills by adding value to the organization and myself.
Educational Qualification
• 10th Class Passed in 2011 from U.P. Board.
• 12th Class Passed in 2013 from U.P. Board.
• Polytechnic Passed with Civil Engineering in 2017 from BTE UP Board.
Present Experience
 Organization : PNC Infratech Limited.
 Joining Date : 16 Feb ’2021 to till date.
 Designation : Junior Engineer (Highway)
 Name of Project : Construction of Eight Lane access-controlled expressway of
Delhi-Vadodara Greenfield (NH-148N) on EPC mode under
Bharatmala Pariyojna in the State of Gujarat (Package-29)
 Project Cost : 758.40 Crores
 Location : Godhra, Gujarat
 Client : National Highway Authority of India
 Authority Engineer : L.N. Malviya Infra Projects Pvt Ltd
 EPC Contractor : M/s PNC Infratech Limited.
Past Experience - 01
 Organization : RCC Developers Ltd.
-- 1 of 3 --
 Joining Date : 10 Jan’2018 to 13 Feb’2021
 Designation : Survey Engineer
 Name of Project : Rehabilitation & Up-Gradation of NH – 76E at Tikari to
Mirzapur Section of two lane with paved shoulder in the state
of Uttar Pradesh under EPC Mode.
 Project Cost : 130 Crores
 Location : Gaipura, Mirzapur (Uttar Pradesh)
 Client : National Highway Authority of India
 Authority Engineer : Theme Engineering Service Pvt Ltd.
 EPC Contractor : RCC Developers Ltd.
Roles & Responsibilities
• All work related to Total Station (TS) SOKKIA Set 250 RAX & Topcon.
• Work Related to Auto Level.
• Formation of bed of SG, GSB WMM, DBM, BC, SMA, DLC, PQC, etc
• Co-ordination with team members and achieve the monthly targets.
Strength
• Punctual
• Confidence
• Observation
• Always Helpful Attitude

Personal Details: Father Name
D.O.B.
Sex
Nationality
Language
:
:
:
:
:
Mr. Kanhaiya Lal Agrahari
14/05/ 1997
Male
Indian
Hindi, English
-- 2 of 3 --
Declaration
I hereby declare that all are above information is true and correct the best of my
knowledge and belief.
Date: - Signature of Candidate
Place: - (Om Agrahari)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
OM AGRAHARI
Permanent Address:
Vill: - Vijaypur, Post: - Vijaypur
District: - Mirzapur (U.P.), Pin: - 231303
Mob.: +91-8318686841; +91- 9005824991
Email: - omagrahari845@gmail.com
Career Objective
Looking Forward to work in a Professional and competitive environment where I can
effectively utilize and develop my skills by adding value to the organization and myself.
Educational Qualification
• 10th Class Passed in 2011 from U.P. Board.
• 12th Class Passed in 2013 from U.P. Board.
• Polytechnic Passed with Civil Engineering in 2017 from BTE UP Board.
Present Experience
 Organization : PNC Infratech Limited.
 Joining Date : 16 Feb ’2021 to till date.
 Designation : Junior Engineer (Highway)
 Name of Project : Construction of Eight Lane access-controlled expressway of
Delhi-Vadodara Greenfield (NH-148N) on EPC mode under
Bharatmala Pariyojna in the State of Gujarat (Package-29)
 Project Cost : 758.40 Crores
 Location : Godhra, Gujarat
 Client : National Highway Authority of India
 Authority Engineer : L.N. Malviya Infra Projects Pvt Ltd
 EPC Contractor : M/s PNC Infratech Limited.
Past Experience - 01
 Organization : RCC Developers Ltd.

-- 1 of 3 --

 Joining Date : 10 Jan’2018 to 13 Feb’2021
 Designation : Survey Engineer
 Name of Project : Rehabilitation & Up-Gradation of NH – 76E at Tikari to
Mirzapur Section of two lane with paved shoulder in the state
of Uttar Pradesh under EPC Mode.
 Project Cost : 130 Crores
 Location : Gaipura, Mirzapur (Uttar Pradesh)
 Client : National Highway Authority of India
 Authority Engineer : Theme Engineering Service Pvt Ltd.
 EPC Contractor : RCC Developers Ltd.
Roles & Responsibilities
• All work related to Total Station (TS) SOKKIA Set 250 RAX & Topcon.
• Work Related to Auto Level.
• Formation of bed of SG, GSB WMM, DBM, BC, SMA, DLC, PQC, etc
• Co-ordination with team members and achieve the monthly targets.
Strength
• Punctual
• Confidence
• Observation
• Always Helpful Attitude
Personal Details
Father Name
D.O.B.
Sex
Nationality
Language
:
:
:
:
:
Mr. Kanhaiya Lal Agrahari
14/05/ 1997
Male
Indian
Hindi, English

-- 2 of 3 --

Declaration
I hereby declare that all are above information is true and correct the best of my
knowledge and belief.
Date: - Signature of Candidate
Place: - (Om Agrahari)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_Om AGRAHARI civil_1.pdf'),
(896, 'Mr. AKASH BHASKAR MANKAR', 'aakashmankar64@gmail.com', '7744918898', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'Intend to build a career in a civilization of world & dynamic environment with committed &
dedicatet people, which will help me to explore myself fully and realize my potential.
 ACADEMIC PROFILE:', 'Intend to build a career in a civilization of world & dynamic environment with committed &
dedicatet people, which will help me to explore myself fully and realize my potential.
 ACADEMIC PROFILE:', ARRAY[' Certified course in MS-CIT', ' AUTOCAD Software', ' Microsoft Office Word', 'Office Excel', 'Office Power Point', 'Internet Browsing. Etc.', 'ACADEMIC PROJECT', ' UTILISATION OF PLASTIC WASTE IN ROAD PAVEMENT', 'Disposal of plastic waste is major problem in our world. It is non biodegradable and it mainly', 'consist of low density polyethylene.Burning of these waste plastic bags causes environmental', 'pollution.It is hoped that in near future we will have strong', 'durable and eco-friendly roads which', 'will relieve the earth from all types of plastic waste.', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Willing to learn new things', ' Good managerial skills.']::text[], ARRAY[' Certified course in MS-CIT', ' AUTOCAD Software', ' Microsoft Office Word', 'Office Excel', 'Office Power Point', 'Internet Browsing. Etc.', 'ACADEMIC PROJECT', ' UTILISATION OF PLASTIC WASTE IN ROAD PAVEMENT', 'Disposal of plastic waste is major problem in our world. It is non biodegradable and it mainly', 'consist of low density polyethylene.Burning of these waste plastic bags causes environmental', 'pollution.It is hoped that in near future we will have strong', 'durable and eco-friendly roads which', 'will relieve the earth from all types of plastic waste.', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Willing to learn new things', ' Good managerial skills.']::text[], ARRAY[]::text[], ARRAY[' Certified course in MS-CIT', ' AUTOCAD Software', ' Microsoft Office Word', 'Office Excel', 'Office Power Point', 'Internet Browsing. Etc.', 'ACADEMIC PROJECT', ' UTILISATION OF PLASTIC WASTE IN ROAD PAVEMENT', 'Disposal of plastic waste is major problem in our world. It is non biodegradable and it mainly', 'consist of low density polyethylene.Burning of these waste plastic bags causes environmental', 'pollution.It is hoped that in near future we will have strong', 'durable and eco-friendly roads which', 'will relieve the earth from all types of plastic waste.', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Willing to learn new things', ' Good managerial skills.']::text[], '', 'E-mail ID :- aakashmankar64@gmail.com', '', 'RESPONSIBILITIES
 Execution of site work.
 Co ordination with the client.
 Planning and Budgeting.
-- 1 of 3 --
 Requirement of all bought out items.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organistion :- Nirmiti Engineeres & Contracters Pvt.Ltd\n Duration :- June 2019 to May 2020\n Role :- Site Supervisor\nRESPONSIBILITIES\n Execution of site work.\n Co ordination with the client.\n Planning and Budgeting.\n-- 1 of 3 --\n Requirement of all bought out items.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MankarAkash.pdf', 'Name: Mr. AKASH BHASKAR MANKAR

Email: aakashmankar64@gmail.com

Phone: 7744918898

Headline:  CAREER OBJECTIVE

Profile Summary: Intend to build a career in a civilization of world & dynamic environment with committed &
dedicatet people, which will help me to explore myself fully and realize my potential.
 ACADEMIC PROFILE:

Career Profile: RESPONSIBILITIES
 Execution of site work.
 Co ordination with the client.
 Planning and Budgeting.
-- 1 of 3 --
 Requirement of all bought out items.
-- 2 of 3 --

Key Skills:  Certified course in MS-CIT
 AUTOCAD Software ,
 Microsoft Office Word, Office Excel, Office Power Point, Internet Browsing. Etc.
ACADEMIC PROJECT
 UTILISATION OF PLASTIC WASTE IN ROAD PAVEMENT
Disposal of plastic waste is major problem in our world. It is non biodegradable and it mainly
consist of low density polyethylene.Burning of these waste plastic bags causes environmental
pollution.It is hoped that in near future we will have strong, durable and eco-friendly roads which
will relieve the earth from all types of plastic waste.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Willing to learn new things
 Good managerial skills.

IT Skills:  Certified course in MS-CIT
 AUTOCAD Software ,
 Microsoft Office Word, Office Excel, Office Power Point, Internet Browsing. Etc.
ACADEMIC PROJECT
 UTILISATION OF PLASTIC WASTE IN ROAD PAVEMENT
Disposal of plastic waste is major problem in our world. It is non biodegradable and it mainly
consist of low density polyethylene.Burning of these waste plastic bags causes environmental
pollution.It is hoped that in near future we will have strong, durable and eco-friendly roads which
will relieve the earth from all types of plastic waste.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Willing to learn new things
 Good managerial skills.

Employment:  Organistion :- Nirmiti Engineeres & Contracters Pvt.Ltd
 Duration :- June 2019 to May 2020
 Role :- Site Supervisor
RESPONSIBILITIES
 Execution of site work.
 Co ordination with the client.
 Planning and Budgeting.
-- 1 of 3 --
 Requirement of all bought out items.
-- 2 of 3 --

Personal Details: E-mail ID :- aakashmankar64@gmail.com

Extracted Resume Text: Curriculum Vitae
Mr. AKASH BHASKAR MANKAR
At Post :Dabhadi,Tal:Malegaon
Contact No. :-7744918898
E-mail ID :- aakashmankar64@gmail.com
 CAREER OBJECTIVE
Intend to build a career in a civilization of world & dynamic environment with committed &
dedicatet people, which will help me to explore myself fully and realize my potential.
 ACADEMIC PROFILE:
ACADEMIC
YEAR
INSTITUTE COURSE BOARD PERCENTAGE
2017-2021 M.M.A.N.T.C Malegaon
(Nashik)
BE. (CIVIL) Pune University -
2013-2017 K.B.H. Polytechnic Bhaygaon,
Malegaon
D.C.E. MSBTE (Mumbai) 66.79
2012-2013 K.J.N Vidhyalay Dabhadi,
Malegaon (Nashik)
S.S.C. MSBTE (Pune) 84.40
TECHNICAL SKILLS
 Certified course in MS-CIT
 AUTOCAD Software ,
 Microsoft Office Word, Office Excel, Office Power Point, Internet Browsing. Etc.
ACADEMIC PROJECT
 UTILISATION OF PLASTIC WASTE IN ROAD PAVEMENT
Disposal of plastic waste is major problem in our world. It is non biodegradable and it mainly
consist of low density polyethylene.Burning of these waste plastic bags causes environmental
pollution.It is hoped that in near future we will have strong, durable and eco-friendly roads which
will relieve the earth from all types of plastic waste.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Willing to learn new things
 Good managerial skills.
WORK EXPERIENCE
 Organistion :- Nirmiti Engineeres & Contracters Pvt.Ltd
 Duration :- June 2019 to May 2020
 Role :- Site Supervisor
RESPONSIBILITIES
 Execution of site work.
 Co ordination with the client.
 Planning and Budgeting.

-- 1 of 3 --

 Requirement of all bought out items.

-- 2 of 3 --

 PERSONAL DETAILS
 Name :- Mr. Akash Bhaskar Mankar
Date of Birth :- 18 Nov 1997
 Father’s Name :- Mr. Bhaskar Lotan Mankar
 Language Known :- English, Marathi & Hindi.
 Gender : - Male
 Address :- A/P. Dabhadi, Tal-Malegaon ,Dist.-Nashik
Pin code :- 423201
 Strengths :- Hard working, Project management.
 Marital Status :- Unmarried.
 Nationality :- Indian.
 Interest & Hobbies :- Reading,Writing,Listening etc.
.
 DECLARATION
I hereby declare that the above information is true to the best of my knowledge and I bear the
Responsibility for the correctness of the above mentioned.
Date :-
Place :-
MANKAR AKASH BHASKAR
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MankarAkash.pdf

Parsed Technical Skills:  Certified course in MS-CIT,  AUTOCAD Software,  Microsoft Office Word, Office Excel, Office Power Point, Internet Browsing. Etc., ACADEMIC PROJECT,  UTILISATION OF PLASTIC WASTE IN ROAD PAVEMENT, Disposal of plastic waste is major problem in our world. It is non biodegradable and it mainly, consist of low density polyethylene.Burning of these waste plastic bags causes environmental, pollution.It is hoped that in near future we will have strong, durable and eco-friendly roads which, will relieve the earth from all types of plastic waste., INTERPERSONAL SKILL,  Ability to rapidly build relationship and set up trust.,  Willing to learn new things,  Good managerial skills.'),
(897, 'Pradeep Kumar Dubey', 'pradeep.pd237@gmail.com', '918881510892', 'ADD. Tarahathi cherapur, kilhapur', 'ADD. Tarahathi cherapur, kilhapur', '', ' Date of Birth : 7th Feb 1991
 Sex : Male
 Passport Number :
 Father’s Name : Mr. Ashok Kumar Dubey
 Permanent Address : Tarahathi, cherapur, Distt- Jaunpur
Pin:- 222204, Uttar Pradesh.
 Nationality : Indian
 Languages Known : Hindi & English
 Marital status : Married
Declaration:I hereby declare that the above information is true and correct to the best of my
knowledge and I bear the responsibilities if any information is found to be forged.
Date ……………...
Place ……………. (Pradeep Kumar Dubey)
-- 2 of 2 --', ARRAY['Software Skills: Proficient in Ms Office', 'Internet', 'Auto cad', 'JOB RESPONSIBLITY', ' Responsible for individually handling the project and execution of work of internal modification at site.', ' Interaction & co-ordination with client', 'H.O. towards execution and completion of project', 'obtaining', 'approvals of drawings', 'material /rates etc. along with qty. deviations.', ' Planning & execution of project.', ' Monitoring and ensuring quality control as per drawings/standards/specifications with optimum use of', 'material.', ' Vendor development and Indenting of material & to ensure availability of required', '1 of 2 --', ' material at site & keeping minimum store inventory.', ' Analysis of work progress & identifying variations and taking corrective actions.', ' Raising timely bills', 'certification & follow up for the payment.', 'Strengths', ' A Self-Motivated', 'Self starter An impressive communicator with dynamic leadership skills', ' Ability to work in a team and individual environment', ' Organizational skills & Strong and quick acquiring of new technologies.', ' Team leader &Vision for Growth.', ' Positive Approach & Problem solving skills.']::text[], ARRAY['Software Skills: Proficient in Ms Office', 'Internet', 'Auto cad', 'JOB RESPONSIBLITY', ' Responsible for individually handling the project and execution of work of internal modification at site.', ' Interaction & co-ordination with client', 'H.O. towards execution and completion of project', 'obtaining', 'approvals of drawings', 'material /rates etc. along with qty. deviations.', ' Planning & execution of project.', ' Monitoring and ensuring quality control as per drawings/standards/specifications with optimum use of', 'material.', ' Vendor development and Indenting of material & to ensure availability of required', '1 of 2 --', ' material at site & keeping minimum store inventory.', ' Analysis of work progress & identifying variations and taking corrective actions.', ' Raising timely bills', 'certification & follow up for the payment.', 'Strengths', ' A Self-Motivated', 'Self starter An impressive communicator with dynamic leadership skills', ' Ability to work in a team and individual environment', ' Organizational skills & Strong and quick acquiring of new technologies.', ' Team leader &Vision for Growth.', ' Positive Approach & Problem solving skills.']::text[], ARRAY[]::text[], ARRAY['Software Skills: Proficient in Ms Office', 'Internet', 'Auto cad', 'JOB RESPONSIBLITY', ' Responsible for individually handling the project and execution of work of internal modification at site.', ' Interaction & co-ordination with client', 'H.O. towards execution and completion of project', 'obtaining', 'approvals of drawings', 'material /rates etc. along with qty. deviations.', ' Planning & execution of project.', ' Monitoring and ensuring quality control as per drawings/standards/specifications with optimum use of', 'material.', ' Vendor development and Indenting of material & to ensure availability of required', '1 of 2 --', ' material at site & keeping minimum store inventory.', ' Analysis of work progress & identifying variations and taking corrective actions.', ' Raising timely bills', 'certification & follow up for the payment.', 'Strengths', ' A Self-Motivated', 'Self starter An impressive communicator with dynamic leadership skills', ' Ability to work in a team and individual environment', ' Organizational skills & Strong and quick acquiring of new technologies.', ' Team leader &Vision for Growth.', ' Positive Approach & Problem solving skills.']::text[], '', ' Date of Birth : 7th Feb 1991
 Sex : Male
 Passport Number :
 Father’s Name : Mr. Ashok Kumar Dubey
 Permanent Address : Tarahathi, cherapur, Distt- Jaunpur
Pin:- 222204, Uttar Pradesh.
 Nationality : Indian
 Languages Known : Hindi & English
 Marital status : Married
Declaration:I hereby declare that the above information is true and correct to the best of my
knowledge and I bear the responsibilities if any information is found to be forged.
Date ……………...
Place ……………. (Pradeep Kumar Dubey)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"ADD. Tarahathi cherapur, kilhapur","company":"Imported from resume CSV","description":" Currently involved in Tata Cancer Hospital,Varanasi with CAPACIT''E INFRAPROJECTS LTD\nas a senior engineer in MEP department from September 2018 to till date.\n PNC INFRA PVT LTD from AUG 2012 to AUG 2018 as a project engineer for MEP System."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_Pradeep Dubey MEP cv.pdf', 'Name: Pradeep Kumar Dubey

Email: pradeep.pd237@gmail.com

Phone: +91-8881510892

Headline: ADD. Tarahathi cherapur, kilhapur

IT Skills: Software Skills: Proficient in Ms Office,Internet, Auto cad
JOB RESPONSIBLITY
 Responsible for individually handling the project and execution of work of internal modification at site.
 Interaction & co-ordination with client, H.O. towards execution and completion of project, obtaining
approvals of drawings, material /rates etc. along with qty. deviations.
 Planning & execution of project.
 Monitoring and ensuring quality control as per drawings/standards/specifications with optimum use of
material.
 Vendor development and Indenting of material & to ensure availability of required
-- 1 of 2 --
 material at site & keeping minimum store inventory.
 Analysis of work progress & identifying variations and taking corrective actions.
 Raising timely bills, certification & follow up for the payment.
Strengths
 A Self-Motivated, Self starter An impressive communicator with dynamic leadership skills
 Ability to work in a team and individual environment
 Organizational skills & Strong and quick acquiring of new technologies.
 Team leader &Vision for Growth.
 Positive Approach & Problem solving skills.

Employment:  Currently involved in Tata Cancer Hospital,Varanasi with CAPACIT''E INFRAPROJECTS LTD
as a senior engineer in MEP department from September 2018 to till date.
 PNC INFRA PVT LTD from AUG 2012 to AUG 2018 as a project engineer for MEP System.

Education:  B.Tech ( Mechanical Engineering) from Karnatka university karnataka in 2016 with 74%
 Diploma in mechanical from TMU (Teerthankar Mahavir University) ( Moradabad) with 77%
 12th (H.S.C.)from R.N.S. Inter college Varanasi (U.P Board) in 2007 with 72%
 10th (S.S.C.) from R.N.S. Inter college Varanasi (U.P.Board) in 2005with 66%

Personal Details:  Date of Birth : 7th Feb 1991
 Sex : Male
 Passport Number :
 Father’s Name : Mr. Ashok Kumar Dubey
 Permanent Address : Tarahathi, cherapur, Distt- Jaunpur
Pin:- 222204, Uttar Pradesh.
 Nationality : Indian
 Languages Known : Hindi & English
 Marital status : Married
Declaration:I hereby declare that the above information is true and correct to the best of my
knowledge and I bear the responsibilities if any information is found to be forged.
Date ……………...
Place ……………. (Pradeep Kumar Dubey)
-- 2 of 2 --

Extracted Resume Text: Pradeep Kumar Dubey
ADD. Tarahathi cherapur, kilhapur
Jaunpur (Uttar Pradesh)
Cell No. +91-8881510892
Email:- pradeep.pd237@gmail.com
To obtain a challenging position that offers opportunity for high achievements, challenge and
a good opportunity for growth, besides a good learning experience.
CAREER OUTLINE
 Proficiency at grasping new technical concept quickly and utilizing them in a productive manner.
 An effective planner with flair for working hard and effectively contributing towards achievements of
organizational goal and remarkable abilities in handling multiple priorities with ease.
 Endowed with a passion as evinced through demonstrated excellence in academic and extracurricular areas.
 Ability to analyze and address unique problem, with combination of training experience and logical
thinking to arrive at right solution.
 Conversant with lean mechanical manufacturing technique as well as basic of Operation & Maintenance
Managements and Automation.
WORK EXPERIENCE
 Currently involved in Tata Cancer Hospital,Varanasi with CAPACIT''E INFRAPROJECTS LTD
as a senior engineer in MEP department from September 2018 to till date.
 PNC INFRA PVT LTD from AUG 2012 to AUG 2018 as a project engineer for MEP System.
ACADEMIC
 B.Tech ( Mechanical Engineering) from Karnatka university karnataka in 2016 with 74%
 Diploma in mechanical from TMU (Teerthankar Mahavir University) ( Moradabad) with 77%
 12th (H.S.C.)from R.N.S. Inter college Varanasi (U.P Board) in 2007 with 72%
 10th (S.S.C.) from R.N.S. Inter college Varanasi (U.P.Board) in 2005with 66%
IT SKILLS
Software Skills: Proficient in Ms Office,Internet, Auto cad
JOB RESPONSIBLITY
 Responsible for individually handling the project and execution of work of internal modification at site.
 Interaction & co-ordination with client, H.O. towards execution and completion of project, obtaining
approvals of drawings, material /rates etc. along with qty. deviations.
 Planning & execution of project.
 Monitoring and ensuring quality control as per drawings/standards/specifications with optimum use of
material.
 Vendor development and Indenting of material & to ensure availability of required

-- 1 of 2 --

 material at site & keeping minimum store inventory.
 Analysis of work progress & identifying variations and taking corrective actions.
 Raising timely bills, certification & follow up for the payment.
Strengths
 A Self-Motivated, Self starter An impressive communicator with dynamic leadership skills
 Ability to work in a team and individual environment
 Organizational skills & Strong and quick acquiring of new technologies.
 Team leader &Vision for Growth.
 Positive Approach & Problem solving skills.
Personal Details
 Date of Birth : 7th Feb 1991
 Sex : Male
 Passport Number :
 Father’s Name : Mr. Ashok Kumar Dubey
 Permanent Address : Tarahathi, cherapur, Distt- Jaunpur
Pin:- 222204, Uttar Pradesh.
 Nationality : Indian
 Languages Known : Hindi & English
 Marital status : Married
Declaration:I hereby declare that the above information is true and correct to the best of my
knowledge and I bear the responsibilities if any information is found to be forged.
Date ……………...
Place ……………. (Pradeep Kumar Dubey)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_Pradeep Dubey MEP cv.pdf

Parsed Technical Skills: Software Skills: Proficient in Ms Office, Internet, Auto cad, JOB RESPONSIBLITY,  Responsible for individually handling the project and execution of work of internal modification at site.,  Interaction & co-ordination with client, H.O. towards execution and completion of project, obtaining, approvals of drawings, material /rates etc. along with qty. deviations.,  Planning & execution of project.,  Monitoring and ensuring quality control as per drawings/standards/specifications with optimum use of, material.,  Vendor development and Indenting of material & to ensure availability of required, 1 of 2 --,  material at site & keeping minimum store inventory.,  Analysis of work progress & identifying variations and taking corrective actions.,  Raising timely bills, certification & follow up for the payment., Strengths,  A Self-Motivated, Self starter An impressive communicator with dynamic leadership skills,  Ability to work in a team and individual environment,  Organizational skills & Strong and quick acquiring of new technologies.,  Team leader &Vision for Growth.,  Positive Approach & Problem solving skills.'),
(898, 'Bikas Patra (D/M/civil)( SURVEY /ENGINEER)', 'bikas.bihu@gmail.com', '9893131886', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Aspiring to enter a challenging environment and contribute to the team and achieve
greater heights in my career. To work with a dynamic company in a safe & efficient way as a
professional engineer.
KEY QUALIFICATION:
Professional Execution engineer with sound knowledge and skilled in all Survey
knowledge like Total Station. To contribute significantly to the growth of the company I am
working for and to accentuate my professional skills.', 'Aspiring to enter a challenging environment and contribute to the team and achieve
greater heights in my career. To work with a dynamic company in a safe & efficient way as a
professional engineer.
KEY QUALIFICATION:
Professional Execution engineer with sound knowledge and skilled in all Survey
knowledge like Total Station. To contribute significantly to the growth of the company I am
working for and to accentuate my professional skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Using latest Planning tools (likeCADD2015, MS-OFFICE 2007)\n Coordinate with Different internal department for Planning of different activities of the"}]'::jsonb, '[{"title":"Imported project details","description":" Allocation of the existing resources and offering new resources & services for achieving set\ntargets to achieve.\n Conceptualizing the base line productivity of the resources & implementing the same.\n Implement Management Information Systems for Project.\n Implementing the new tools to reach clients requirements.\n-- 1 of 7 --\n Master program for all projects corresponding to all activity phases.\n Monitor & control the project through DPR, and Survey records and updating of the corresponding\nnetworks.\n Cost variance analysis of projects\n Undertake what-if analysis for management review.\n In depth technical knowledge regarding construction design.\n Excellent management skills and remarkable ability to contribute towards team performance.\n Ability to work in a fast peaced environment.\n Excellent communication & leadership skills.\n Resourceful team player and keen attention to detail.\n Responsible for management of material and human resources on sites.\n Perform cost analysis and prepare budget for senior management review.\n Assist engineers in designing layout and site research.\n Act as liaison between builders and contractors to ensure adequate supply of resources.\n Coordinate with site inspectors to check the ongoing project status and development.\n Maintain reports of contractors for proper execution of key projects on a daily basis.\n Check the material quality as per prescribed standards.\n Provide inputs for budget planning.\n\nEMPLOYMENT HISTORY\nDilip Build Con LTD\n1. Company: DilipBuildcon Limited\nProject Name :-Four Laning from Existing Km 219.956 to Km 272.394 (Design chainage\nfrom Km 224.000 to Km 276.000) of Borgaon - Watambare Section of NH – 166 under\nNHDP Phase-IV on Hybrid Annuity Mode in the State of Maharashtra\n-- 2 of 7 --\nReporting to GM (SURVEY) & P.M(Projects)– BHOPAL\nProject Cost :- 982.35crores.\nDuration :May -2019 to till date.\nSr. Surveyor Four Laning of Saragaon-Bilaspur of NH-130 section (Package-III) From Km\n91+026 to Km 126+525 section Raipur-Bilaspur in the State of Chhattisgarh under NHDP-IV\non EPC Mode.\nSr. Surveyor (06-12-2017 to 21-2-2019) Four Laning of yavatmal to wardha of NH-361\nsection (Package-III) From Km 400+475 to Km 524+700 section in the State of Maharastra\nunder NHDP-IV on HAM Mode.\nSr. Surveyor (22-2-2019 till date) Four Laning of Tuljapur to Ausa of NH-361 section\n(Package-I) From Km 00+000to Km 67+428 section in the State of Maharastra under\nNHDP-IV on HAM Mode."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIKAS PATRA C.V..pdf', 'Name: Bikas Patra (D/M/civil)( SURVEY /ENGINEER)

Email: bikas.bihu@gmail.com

Phone: 9893131886

Headline: CAREER OBJECTIVE:

Profile Summary: Aspiring to enter a challenging environment and contribute to the team and achieve
greater heights in my career. To work with a dynamic company in a safe & efficient way as a
professional engineer.
KEY QUALIFICATION:
Professional Execution engineer with sound knowledge and skilled in all Survey
knowledge like Total Station. To contribute significantly to the growth of the company I am
working for and to accentuate my professional skills.

Employment:  Using latest Planning tools (likeCADD2015, MS-OFFICE 2007)
 Coordinate with Different internal department for Planning of different activities of the

Education:  Civil Engineering from K.S. University) in 2015.
 Graduate from Board of KOLKATA(W.B) in 2002
 SSC from Board of Secondary Education, W.B.(K.H.H.S) in the year of 1995.
EXPERIENCE RECORD:
 Using latest Planning tools (likeCADD2015, MS-OFFICE 2007)
 Coordinate with Different internal department for Planning of different activities of the

Projects:  Allocation of the existing resources and offering new resources & services for achieving set
targets to achieve.
 Conceptualizing the base line productivity of the resources & implementing the same.
 Implement Management Information Systems for Project.
 Implementing the new tools to reach clients requirements.
-- 1 of 7 --
 Master program for all projects corresponding to all activity phases.
 Monitor & control the project through DPR, and Survey records and updating of the corresponding
networks.
 Cost variance analysis of projects
 Undertake what-if analysis for management review.
 In depth technical knowledge regarding construction design.
 Excellent management skills and remarkable ability to contribute towards team performance.
 Ability to work in a fast peaced environment.
 Excellent communication & leadership skills.
 Resourceful team player and keen attention to detail.
 Responsible for management of material and human resources on sites.
 Perform cost analysis and prepare budget for senior management review.
 Assist engineers in designing layout and site research.
 Act as liaison between builders and contractors to ensure adequate supply of resources.
 Coordinate with site inspectors to check the ongoing project status and development.
 Maintain reports of contractors for proper execution of key projects on a daily basis.
 Check the material quality as per prescribed standards.
 Provide inputs for budget planning.

EMPLOYMENT HISTORY
Dilip Build Con LTD
1. Company: DilipBuildcon Limited
Project Name :-Four Laning from Existing Km 219.956 to Km 272.394 (Design chainage
from Km 224.000 to Km 276.000) of Borgaon - Watambare Section of NH – 166 under
NHDP Phase-IV on Hybrid Annuity Mode in the State of Maharashtra
-- 2 of 7 --
Reporting to GM (SURVEY) & P.M(Projects)– BHOPAL
Project Cost :- 982.35crores.
Duration :May -2019 to till date.
Sr. Surveyor Four Laning of Saragaon-Bilaspur of NH-130 section (Package-III) From Km
91+026 to Km 126+525 section Raipur-Bilaspur in the State of Chhattisgarh under NHDP-IV
on EPC Mode.
Sr. Surveyor (06-12-2017 to 21-2-2019) Four Laning of yavatmal to wardha of NH-361
section (Package-III) From Km 400+475 to Km 524+700 section in the State of Maharastra
under NHDP-IV on HAM Mode.
Sr. Surveyor (22-2-2019 till date) Four Laning of Tuljapur to Ausa of NH-361 section
(Package-I) From Km 00+000to Km 67+428 section in the State of Maharastra under
NHDP-IV on HAM Mode.

Extracted Resume Text: Bikas Patra (D/M/civil)( SURVEY /ENGINEER)
EMAIL.ID : bikas.bihu@gmail.com
Contact No. : 9893131886/7016291557/9637226996
CAREER OBJECTIVE:
Aspiring to enter a challenging environment and contribute to the team and achieve
greater heights in my career. To work with a dynamic company in a safe & efficient way as a
professional engineer.
KEY QUALIFICATION:
Professional Execution engineer with sound knowledge and skilled in all Survey
knowledge like Total Station. To contribute significantly to the growth of the company I am
working for and to accentuate my professional skills.
EDUCATION:
 Civil Engineering from K.S. University) in 2015.
 Graduate from Board of KOLKATA(W.B) in 2002
 SSC from Board of Secondary Education, W.B.(K.H.H.S) in the year of 1995.
EXPERIENCE RECORD:
 Using latest Planning tools (likeCADD2015, MS-OFFICE 2007)
 Coordinate with Different internal department for Planning of different activities of the
projects.
 Allocation of the existing resources and offering new resources & services for achieving set
targets to achieve.
 Conceptualizing the base line productivity of the resources & implementing the same.
 Implement Management Information Systems for Project.
 Implementing the new tools to reach clients requirements.

-- 1 of 7 --

 Master program for all projects corresponding to all activity phases.
 Monitor & control the project through DPR, and Survey records and updating of the corresponding
networks.
 Cost variance analysis of projects
 Undertake what-if analysis for management review.
 In depth technical knowledge regarding construction design.
 Excellent management skills and remarkable ability to contribute towards team performance.
 Ability to work in a fast peaced environment.
 Excellent communication & leadership skills.
 Resourceful team player and keen attention to detail.
 Responsible for management of material and human resources on sites.
 Perform cost analysis and prepare budget for senior management review.
 Assist engineers in designing layout and site research.
 Act as liaison between builders and contractors to ensure adequate supply of resources.
 Coordinate with site inspectors to check the ongoing project status and development.
 Maintain reports of contractors for proper execution of key projects on a daily basis.
 Check the material quality as per prescribed standards.
 Provide inputs for budget planning.

EMPLOYMENT HISTORY
Dilip Build Con LTD
1. Company: DilipBuildcon Limited
Project Name :-Four Laning from Existing Km 219.956 to Km 272.394 (Design chainage
from Km 224.000 to Km 276.000) of Borgaon - Watambare Section of NH – 166 under
NHDP Phase-IV on Hybrid Annuity Mode in the State of Maharashtra

-- 2 of 7 --

Reporting to GM (SURVEY) & P.M(Projects)– BHOPAL
Project Cost :- 982.35crores.
Duration :May -2019 to till date.
Sr. Surveyor Four Laning of Saragaon-Bilaspur of NH-130 section (Package-III) From Km
91+026 to Km 126+525 section Raipur-Bilaspur in the State of Chhattisgarh under NHDP-IV
on EPC Mode.
Sr. Surveyor (06-12-2017 to 21-2-2019) Four Laning of yavatmal to wardha of NH-361
section (Package-III) From Km 400+475 to Km 524+700 section in the State of Maharastra
under NHDP-IV on HAM Mode.
Sr. Surveyor (22-2-2019 till date) Four Laning of Tuljapur to Ausa of NH-361 section
(Package-I) From Km 00+000to Km 67+428 section in the State of Maharastra under
NHDP-IV on HAM Mode.
Reporting to GM (SURVEY) & P.M(Projects)– BHOPAL
Period: Jan 2017 to Till Date
Larsen & Toubro JANUARY 2014 to DECRMBER 2016
Sr. SURVEY Engineer
Jamnagar – Construction of Pipeline for oil refinery J3 Gujarat
TITAN PROJECT B.O.P.(DAHEJ) RIL GUJRAT
REPORT TO R.C.M. /CIVIL CONSTRUCTION MANAGER
Responsible for crew training and internal scheduling.
IVRCL Projects Ltd. DEC.2011 to JANUARY 2014
Jr. SURVEY Engineer (Technical Department)
Reporting to AGM & CGM(Projects)– PUNE
Surveying and monitoring the following Projects:
 Widening to two lane improvement of TANSA PIPE LINE PROJECTS.(MUMBAI)
 Widening and strengthening existing Service Roadwith geometric improvement to two
lane from JAMBOLI TO BHIWANDI.
Building Supervisor(GDCL) ADANI
POWER LTD.
MAHARASTRA
08/02/2011 To 25/12/2011

-- 3 of 7 --

PANCHAYET&RURAL DEVELOPMENT OF CENTRAL
GOVT. N.R.E.G.S. Field Jr.
Engineer
ROADS,
DEVELOPMENT OF
RIVER BANKS, MICRO
CANALS.
06-07-2007
B.H.E.L. Survey
Incharge
POWER PLANT 9-10-2009TO- 09/02-2010 DATE
PAHARPUR COOLING TOWERS LTD. Sr. Survey
Incharge
ADANI POWER
PLANT AT GUJRAT
06/03/2010 TO
06/08/2010.
PREMIER INFRACON LTD Asst.
ENGINEER 22/06/2010 to 06/08/2010
SIENNA ENGINEERS PVT.LTD. SURVEYOR S.T.P.S. Under
B.H.E.L.(PURULIA)
15-10-2008 to 26//02//09.
AMBRUS CONSTRUCTION SITE-
INCHRAGE
220/132 K.V. SUB-
STATION & M.R.S.
BUILDING AT IISCO
STEEL PLANT Under
A.B.B.LTD.
12/10/2007 to 10/10/2008
SRINIVASA CONSTRUCTION LTD. Asst.
ENGINEER
ROADS,
DEVELOPMENT OF
RIVER BANKS, CANALS.
DAMS IN (C.G.) ON
RIVER MAHANADI
01/01/2004 TO 06/09/2007

-- 4 of 7 --

C O R E C O M P E T E N C I E S :
 Skilled at adopting modern technologies.
 In depth technical knowledge regarding construction design.
 Excellent management skills and remarkable ability to contribute towards team performance.
 Ability to work in a fast peaced environment.
 Excellent communication & leadership skills.
 Resourceful team player and keen attention to detail.
 Responsible for management of material and human resources on sites.
 Perform cost analysis and prepare budget for senior management review.
 Assist engineers in designing layout and site research.
 Act as liaison between builders and contractors to ensure adequate supply of resources.
 Coordinate with site inspectors to check the ongoing project status and development.
 Maintain reports of contractors for proper execution of key projects on a daily basis.
 Check the material quality as per prescribed standards.
 Provide inputs for budget planning.
 Responsible for crew training and internal scheduling.
 Master program for all projects corresponding to all activity phases.
 Monitor & control the project through DPR, and Survey records and updating of the
corresponding networks.
 Cost variance analysis of projects

-- 5 of 7 --

 Undertake what-if analysis for management review.
COMPUTER PROFICIENCY:
Languages : Basics of M.S. OFFICE
Platform : Windows 10
Packages : Auto-Cad,
AREA OF INTEREST:
 Planning, Surveying and Monitoring
PERSONAL SKILL SET:
 Good communication skills.
 Confident, Inquisitive and Adaptability.
PERSONAL PROFILE:
 Father’s Name : Mr. G.H.PATRA
 Date of Birth : 02/01/1980
 Gender : Male
 Nationality : Indian.
 Mother Tongue : Bengali
 Linguistic Ability : English, & Hindi.
 Hobbies : Playing Volley Ball & Cricket
DECLARATION:
I do hereby confirm that the information given in this form is true to the best of my knowledge
and belief.

-- 6 of 7 --

Place:
Date:
(BIKAS PATRA)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\BIKAS PATRA C.V..pdf'),
(899, 'Objectives', 'ansarisahir786@gmail.com', '917021621143', 'Objectives', 'Objectives', ' Worked as a Junior engineer( Execution) in “RRC VENTURES PVT LTD” at “HIRANANDANI
CONSTRUCTIONS PVT LTD” site at Ghodbandar road thane west (hiranandani estate).
 Worked as a Junior engineer( quality assurance engineer) in “RRC VENTURES PVT LTD” at
“HIRANANDANI CONSTRUCTIONS PVT LTD” site at Ghodbandar road thane west (hiranandani
estate).
 Total Experience:- 3 years Till now.
EDUCATION QUALIFICATION
Qualification University/Board Year Percentage/CGPI
B.E (7th sem) Mumbai University 2015-16 6.7
B.E (8th sem) Mumbai University 2016-17 6.4
HSC Mumbai Board 2012 55
SSC Mumbai Board 2010 64
Year of Passing:-May’2017', ' Worked as a Junior engineer( Execution) in “RRC VENTURES PVT LTD” at “HIRANANDANI
CONSTRUCTIONS PVT LTD” site at Ghodbandar road thane west (hiranandani estate).
 Worked as a Junior engineer( quality assurance engineer) in “RRC VENTURES PVT LTD” at
“HIRANANDANI CONSTRUCTIONS PVT LTD” site at Ghodbandar road thane west (hiranandani
estate).
 Total Experience:- 3 years Till now.
EDUCATION QUALIFICATION
Qualification University/Board Year Percentage/CGPI
B.E (7th sem) Mumbai University 2015-16 6.7
B.E (8th sem) Mumbai University 2016-17 6.4
HSC Mumbai Board 2012 55
SSC Mumbai Board 2010 64
Year of Passing:-May’2017', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status : Unmarried.
Date of Birth : 22-09-1994
Languages Known : English and Hindi .
Passport Number : ..………
Visa :……………...
Joining : 30 days (Notic Period)
Declaration
I hereby declare that the above information furnished is true to the best of my knowledge
and belief.
Mohmmad Sahir Ansari
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":" Test Building Material\n Understand Diagram, Draft,Flow Chart ,and other Information and Documentaion\n Work Effectively Under Pressure\n-- 1 of 3 --\nCORE COMPETENCIEC\n 2D in AutoCAD High level of accuracy MS Office MS Excel\nWORK PROFILE\nWORK PROFILE:\n• Efficient in working as maintenance Site Execution with full efficiency, Multi-Tasking,\nSelf-Motivated, Energetic and adaptable approach to work..\n• Proficient in preparing& executing all types of construction drawings with Autocad\nwhich includes structural, architectural, finishing, mep drwaing, fitout drawings.\n• Maintenance to be carried out at specific interval to prevent building from deterioration\nand decay of structure.\n• Various maintenance work is in the form of internal and external maintenance work\nwhich includes sight view, plumbing, sanitary problems, safety installations.\n• In general various other maintenance work are any type of building demolition work,\nexterior painting & plastering, paving work, landscaping, flooring, building service\nmaintenance, repointing, cracks repairings, doors and windows repairs.\n• All the maintenance work is to be pre-planned regarding it''s cost, labour requirements,\nmaterial and time required for that task to complete.\n• All the maintenance work is to be updated regularly in checklist and log book which will\nnot harm the quality norms.\n• Maintenance work is to done within the quality & safety norms and Ultimately reach the\naccountability of work.\n• Project is Successful including Safety,Quality & given time period.\n• Good Knowledge of MIVAN with MFE Technology& Conventional shuttering.\n• Good Knowledge of shuttering Design and Concrete Mix Design.\n• Having good Knowledge of RCC units(Excavation, footing, plinth, Columns, beams,\nslab)& Estimating quantities.\n• Efficient in preparing daily & weekly progress reports, steel report, shift report &labour\nreport for site accomplishment.\n-- 2 of 3 --\n• Good Knowledge of finishing activities(Blockwork, Plaster, Gypsum, work) etc.\n• Comitted to continual improvement in all the activities related to Quality, Enviornmental,\nHealth, Safety norms and to minimize Enviornmental pollution.\n• Responsible for organization construction program and coordinate site& civil activities.\n• Ownership should be there during Working period.\n• Prepartion of Bill of Quantities & Estimates of Reinforcement steel, Structural steel,\nConcrete & Shuttering.\n• Efficient in preparing BBS normally on site and working with full planning.\n• Having a Good Knowledge of Excel, Autocad, Ms-Powerpoint, Ms- Word and RCC\ndetailing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_SAHIR CURRICULUM VITAE.pdf', 'Name: Objectives

Email: ansarisahir786@gmail.com

Phone: +917021621143

Headline: Objectives

Profile Summary:  Worked as a Junior engineer( Execution) in “RRC VENTURES PVT LTD” at “HIRANANDANI
CONSTRUCTIONS PVT LTD” site at Ghodbandar road thane west (hiranandani estate).
 Worked as a Junior engineer( quality assurance engineer) in “RRC VENTURES PVT LTD” at
“HIRANANDANI CONSTRUCTIONS PVT LTD” site at Ghodbandar road thane west (hiranandani
estate).
 Total Experience:- 3 years Till now.
EDUCATION QUALIFICATION
Qualification University/Board Year Percentage/CGPI
B.E (7th sem) Mumbai University 2015-16 6.7
B.E (8th sem) Mumbai University 2016-17 6.4
HSC Mumbai Board 2012 55
SSC Mumbai Board 2010 64
Year of Passing:-May’2017

Employment:  Test Building Material
 Understand Diagram, Draft,Flow Chart ,and other Information and Documentaion
 Work Effectively Under Pressure
-- 1 of 3 --
CORE COMPETENCIEC
 2D in AutoCAD High level of accuracy MS Office MS Excel
WORK PROFILE
WORK PROFILE:
• Efficient in working as maintenance Site Execution with full efficiency, Multi-Tasking,
Self-Motivated, Energetic and adaptable approach to work..
• Proficient in preparing& executing all types of construction drawings with Autocad
which includes structural, architectural, finishing, mep drwaing, fitout drawings.
• Maintenance to be carried out at specific interval to prevent building from deterioration
and decay of structure.
• Various maintenance work is in the form of internal and external maintenance work
which includes sight view, plumbing, sanitary problems, safety installations.
• In general various other maintenance work are any type of building demolition work,
exterior painting & plastering, paving work, landscaping, flooring, building service
maintenance, repointing, cracks repairings, doors and windows repairs.
• All the maintenance work is to be pre-planned regarding it''s cost, labour requirements,
material and time required for that task to complete.
• All the maintenance work is to be updated regularly in checklist and log book which will
not harm the quality norms.
• Maintenance work is to done within the quality & safety norms and Ultimately reach the
accountability of work.
• Project is Successful including Safety,Quality & given time period.
• Good Knowledge of MIVAN with MFE Technology& Conventional shuttering.
• Good Knowledge of shuttering Design and Concrete Mix Design.
• Having good Knowledge of RCC units(Excavation, footing, plinth, Columns, beams,
slab)& Estimating quantities.
• Efficient in preparing daily & weekly progress reports, steel report, shift report &labour
report for site accomplishment.
-- 2 of 3 --
• Good Knowledge of finishing activities(Blockwork, Plaster, Gypsum, work) etc.
• Comitted to continual improvement in all the activities related to Quality, Enviornmental,
Health, Safety norms and to minimize Enviornmental pollution.
• Responsible for organization construction program and coordinate site& civil activities.
• Ownership should be there during Working period.
• Prepartion of Bill of Quantities & Estimates of Reinforcement steel, Structural steel,
Concrete & Shuttering.
• Efficient in preparing BBS normally on site and working with full planning.
• Having a Good Knowledge of Excel, Autocad, Ms-Powerpoint, Ms- Word and RCC
detailing.

Education: Qualification University/Board Year Percentage/CGPI
B.E (7th sem) Mumbai University 2015-16 6.7
B.E (8th sem) Mumbai University 2016-17 6.4
HSC Mumbai Board 2012 55
SSC Mumbai Board 2010 64
Year of Passing:-May’2017

Personal Details: Marital status : Unmarried.
Date of Birth : 22-09-1994
Languages Known : English and Hindi .
Passport Number : ..………
Visa :……………...
Joining : 30 days (Notic Period)
Declaration
I hereby declare that the above information furnished is true to the best of my knowledge
and belief.
Mohmmad Sahir Ansari
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Mohammad Sahir Ansari Email Id: Ansarisahir786@gmail.com
Flat no.102 bande Nawaz apt gulzar nagar gaibi nagar Phone:-+917021621143
bhiwandi dist thane 421302 (Mumbai). +917276713814
Objectives
 To be associate with a firm where I can contributes in its progress through my knowledge and
skill and which also provides career development opportunities.
 To always perform my best in any condition and always try to improve every time.
Summary of Experience
 Worked as a Junior engineer( Execution) in “RRC VENTURES PVT LTD” at “HIRANANDANI
CONSTRUCTIONS PVT LTD” site at Ghodbandar road thane west (hiranandani estate).
 Worked as a Junior engineer( quality assurance engineer) in “RRC VENTURES PVT LTD” at
“HIRANANDANI CONSTRUCTIONS PVT LTD” site at Ghodbandar road thane west (hiranandani
estate).
 Total Experience:- 3 years Till now.
EDUCATION QUALIFICATION
Qualification University/Board Year Percentage/CGPI
B.E (7th sem) Mumbai University 2015-16 6.7
B.E (8th sem) Mumbai University 2016-17 6.4
HSC Mumbai Board 2012 55
SSC Mumbai Board 2010 64
Year of Passing:-May’2017
Skills
SKILLS
 Assess Environmental impact and Risk
 Assemble project Deliverables
 Analyze Survey Report, Maps,and Data to Plan Project
 Ensure Job Sites Meet Legal Guidelines,and Health and safety Requirement
 Experience With ON-Site Construction Observation and Management
 Test Building Material
 Understand Diagram, Draft,Flow Chart ,and other Information and Documentaion
 Work Effectively Under Pressure

-- 1 of 3 --

CORE COMPETENCIEC
 2D in AutoCAD High level of accuracy MS Office MS Excel
WORK PROFILE
WORK PROFILE:
• Efficient in working as maintenance Site Execution with full efficiency, Multi-Tasking,
Self-Motivated, Energetic and adaptable approach to work..
• Proficient in preparing& executing all types of construction drawings with Autocad
which includes structural, architectural, finishing, mep drwaing, fitout drawings.
• Maintenance to be carried out at specific interval to prevent building from deterioration
and decay of structure.
• Various maintenance work is in the form of internal and external maintenance work
which includes sight view, plumbing, sanitary problems, safety installations.
• In general various other maintenance work are any type of building demolition work,
exterior painting & plastering, paving work, landscaping, flooring, building service
maintenance, repointing, cracks repairings, doors and windows repairs.
• All the maintenance work is to be pre-planned regarding it''s cost, labour requirements,
material and time required for that task to complete.
• All the maintenance work is to be updated regularly in checklist and log book which will
not harm the quality norms.
• Maintenance work is to done within the quality & safety norms and Ultimately reach the
accountability of work.
• Project is Successful including Safety,Quality & given time period.
• Good Knowledge of MIVAN with MFE Technology& Conventional shuttering.
• Good Knowledge of shuttering Design and Concrete Mix Design.
• Having good Knowledge of RCC units(Excavation, footing, plinth, Columns, beams,
slab)& Estimating quantities.
• Efficient in preparing daily & weekly progress reports, steel report, shift report &labour
report for site accomplishment.

-- 2 of 3 --

• Good Knowledge of finishing activities(Blockwork, Plaster, Gypsum, work) etc.
• Comitted to continual improvement in all the activities related to Quality, Enviornmental,
Health, Safety norms and to minimize Enviornmental pollution.
• Responsible for organization construction program and coordinate site& civil activities.
• Ownership should be there during Working period.
• Prepartion of Bill of Quantities & Estimates of Reinforcement steel, Structural steel,
Concrete & Shuttering.
• Efficient in preparing BBS normally on site and working with full planning.
• Having a Good Knowledge of Excel, Autocad, Ms-Powerpoint, Ms- Word and RCC
detailing.
Personal Information
Marital status : Unmarried.
Date of Birth : 22-09-1994
Languages Known : English and Hindi .
Passport Number : ..………
Visa :……………...
Joining : 30 days (Notic Period)
Declaration
I hereby declare that the above information furnished is true to the best of my knowledge
and belief.
Mohmmad Sahir Ansari

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_SAHIR CURRICULUM VITAE.pdf'),
(900, 'BIKASH KARALI', '-bikashkarali@gmail.com', '8763921133', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'CARRIER OBJECTIVE:
To be associated with a progressive organization which can provide me with a dynamic work
sphere to extract my inherent skills as a Professional, use and develop my aptitude to
further the organization’s objectives and also attain my career targets in the progress.', ARRAY['Quantity surveying', 'Billing engineer', 'Bar bending schedule of technique from all RCC structure', 'BBS sheet preparation technique on Ms-Excel', 'Rate analysis as per DAR & market rate', 'Quantity take off from CAD/architectural drawing', 'EDUCATION QUALIFICATION:', ' 10th from DAV public school', 'MCL Bandhabahal', 'Jharsuguda in 2008 under CBSE', 'Odisha with 55%', ' Diploma from Sundergarh engineering school', 'Sundergarh under SCTE&VT Odisha', 'with 70.93% in the year 2011', ' BTech from Bhubaneswar Engineering College under BPUT university Odisha in the', 'year 2014 with CGPA 7.43', '1 of 2 --', 'TRANING: 2 months Internship in quantity surveying and billing engineer.', 'Certification: Professionally certified in quantity surveying and billing engineer from', 'REINFORCE QUANTITY SURVEYOR TRAINING INSTITUTE PVT .LTD', ' Auto Cad', 'ACHIEVEMENT:', 'Certified by Camel art contest at school level', 'COMPUTER LANGUAGE: MS-office-word', 'Excel', 'Power point and Internet.', 'PROJECT UNDERTAKEN:', 'Major project on Multi Storied Office Building', 'DESCRIPTION: Carrying out complete analysis and design of the main structural elements of a', 'multi storey building including beam', 'slab', 'column', 'foundation', 'staircase .The primary', 'purpose of an office building is to provide a workplace and working environment for', 'administrative worker']::text[], ARRAY['Quantity surveying', 'Billing engineer', 'Bar bending schedule of technique from all RCC structure', 'BBS sheet preparation technique on Ms-Excel', 'Rate analysis as per DAR & market rate', 'Quantity take off from CAD/architectural drawing', 'EDUCATION QUALIFICATION:', ' 10th from DAV public school', 'MCL Bandhabahal', 'Jharsuguda in 2008 under CBSE', 'Odisha with 55%', ' Diploma from Sundergarh engineering school', 'Sundergarh under SCTE&VT Odisha', 'with 70.93% in the year 2011', ' BTech from Bhubaneswar Engineering College under BPUT university Odisha in the', 'year 2014 with CGPA 7.43', '1 of 2 --', 'TRANING: 2 months Internship in quantity surveying and billing engineer.', 'Certification: Professionally certified in quantity surveying and billing engineer from', 'REINFORCE QUANTITY SURVEYOR TRAINING INSTITUTE PVT .LTD', ' Auto Cad', 'ACHIEVEMENT:', 'Certified by Camel art contest at school level', 'COMPUTER LANGUAGE: MS-office-word', 'Excel', 'Power point and Internet.', 'PROJECT UNDERTAKEN:', 'Major project on Multi Storied Office Building', 'DESCRIPTION: Carrying out complete analysis and design of the main structural elements of a', 'multi storey building including beam', 'slab', 'column', 'foundation', 'staircase .The primary', 'purpose of an office building is to provide a workplace and working environment for', 'administrative worker']::text[], ARRAY[]::text[], ARRAY['Quantity surveying', 'Billing engineer', 'Bar bending schedule of technique from all RCC structure', 'BBS sheet preparation technique on Ms-Excel', 'Rate analysis as per DAR & market rate', 'Quantity take off from CAD/architectural drawing', 'EDUCATION QUALIFICATION:', ' 10th from DAV public school', 'MCL Bandhabahal', 'Jharsuguda in 2008 under CBSE', 'Odisha with 55%', ' Diploma from Sundergarh engineering school', 'Sundergarh under SCTE&VT Odisha', 'with 70.93% in the year 2011', ' BTech from Bhubaneswar Engineering College under BPUT university Odisha in the', 'year 2014 with CGPA 7.43', '1 of 2 --', 'TRANING: 2 months Internship in quantity surveying and billing engineer.', 'Certification: Professionally certified in quantity surveying and billing engineer from', 'REINFORCE QUANTITY SURVEYOR TRAINING INSTITUTE PVT .LTD', ' Auto Cad', 'ACHIEVEMENT:', 'Certified by Camel art contest at school level', 'COMPUTER LANGUAGE: MS-office-word', 'Excel', 'Power point and Internet.', 'PROJECT UNDERTAKEN:', 'Major project on Multi Storied Office Building', 'DESCRIPTION: Carrying out complete analysis and design of the main structural elements of a', 'multi storey building including beam', 'slab', 'column', 'foundation', 'staircase .The primary', 'purpose of an office building is to provide a workplace and working environment for', 'administrative worker']::text[], '', 'CARRIER OBJECTIVE:
To be associated with a progressive organization which can provide me with a dynamic work
sphere to extract my inherent skills as a Professional, use and develop my aptitude to
further the organization’s objectives and also attain my career targets in the progress.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bikash_Updated_Resume update.pdf', 'Name: BIKASH KARALI

Email: -bikashkarali@gmail.com

Phone: 8763921133

Headline: CARRIER OBJECTIVE:

Key Skills: Quantity surveying
Billing engineer
Bar bending schedule of technique from all RCC structure
BBS sheet preparation technique on Ms-Excel
Rate analysis as per DAR & market rate
Quantity take off from CAD/architectural drawing
EDUCATION QUALIFICATION:
 10th from DAV public school, MCL Bandhabahal , Jharsuguda in 2008 under CBSE
Odisha with 55%
 Diploma from Sundergarh engineering school , Sundergarh under SCTE&VT Odisha
with 70.93% in the year 2011
 BTech from Bhubaneswar Engineering College under BPUT university Odisha in the
year 2014 with CGPA 7.43
-- 1 of 2 --
TRANING: 2 months Internship in quantity surveying and billing engineer.
Certification: Professionally certified in quantity surveying and billing engineer from
REINFORCE QUANTITY SURVEYOR TRAINING INSTITUTE PVT .LTD

IT Skills:  Auto Cad
ACHIEVEMENT:
Certified by Camel art contest at school level
COMPUTER LANGUAGE: MS-office-word, Excel ,Power point and Internet.
PROJECT UNDERTAKEN:
Major project on Multi Storied Office Building
DESCRIPTION: Carrying out complete analysis and design of the main structural elements of a
multi storey building including beam, slab, column , foundation, staircase .The primary
purpose of an office building is to provide a workplace and working environment for
administrative worker

Education:  10th from DAV public school, MCL Bandhabahal , Jharsuguda in 2008 under CBSE
Odisha with 55%
 Diploma from Sundergarh engineering school , Sundergarh under SCTE&VT Odisha
with 70.93% in the year 2011
 BTech from Bhubaneswar Engineering College under BPUT university Odisha in the
year 2014 with CGPA 7.43
-- 1 of 2 --
TRANING: 2 months Internship in quantity surveying and billing engineer.
Certification: Professionally certified in quantity surveying and billing engineer from
REINFORCE QUANTITY SURVEYOR TRAINING INSTITUTE PVT .LTD

Personal Details: CARRIER OBJECTIVE:
To be associated with a progressive organization which can provide me with a dynamic work
sphere to extract my inherent skills as a Professional, use and develop my aptitude to
further the organization’s objectives and also attain my career targets in the progress.

Extracted Resume Text: RESUME
BIKASH KARALI
EMAIL -bikashkarali@gmail.com
CONTACT NO-8763921133 /8249860649
CARRIER OBJECTIVE:
To be associated with a progressive organization which can provide me with a dynamic work
sphere to extract my inherent skills as a Professional, use and develop my aptitude to
further the organization’s objectives and also attain my career targets in the progress.
Key Skills:
Quantity surveying
Billing engineer
Bar bending schedule of technique from all RCC structure
BBS sheet preparation technique on Ms-Excel
Rate analysis as per DAR & market rate
Quantity take off from CAD/architectural drawing
EDUCATION QUALIFICATION:
 10th from DAV public school, MCL Bandhabahal , Jharsuguda in 2008 under CBSE
Odisha with 55%
 Diploma from Sundergarh engineering school , Sundergarh under SCTE&VT Odisha
with 70.93% in the year 2011
 BTech from Bhubaneswar Engineering College under BPUT university Odisha in the
year 2014 with CGPA 7.43

-- 1 of 2 --

TRANING: 2 months Internship in quantity surveying and billing engineer.
Certification: Professionally certified in quantity surveying and billing engineer from
REINFORCE QUANTITY SURVEYOR TRAINING INSTITUTE PVT .LTD
TECHNICAL SKILLS:
 Auto Cad
ACHIEVEMENT:
Certified by Camel art contest at school level
COMPUTER LANGUAGE: MS-office-word, Excel ,Power point and Internet.
PROJECT UNDERTAKEN:
Major project on Multi Storied Office Building
DESCRIPTION: Carrying out complete analysis and design of the main structural elements of a
multi storey building including beam, slab, column , foundation, staircase .The primary
purpose of an office building is to provide a workplace and working environment for
administrative worker
PERSONAL DETAILS
Date of birth : 22ND OCT 1991
Nationality : Indian
Address : Jharsuguda
Language Known : English, Odia, Hindi
Hobbies : Listening music,Playing cricket.
Place: JHARSUGUDA BIKASH KARALI
Date: 19/12/2020 SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bikash_Updated_Resume update.pdf

Parsed Technical Skills: Quantity surveying, Billing engineer, Bar bending schedule of technique from all RCC structure, BBS sheet preparation technique on Ms-Excel, Rate analysis as per DAR & market rate, Quantity take off from CAD/architectural drawing, EDUCATION QUALIFICATION:,  10th from DAV public school, MCL Bandhabahal, Jharsuguda in 2008 under CBSE, Odisha with 55%,  Diploma from Sundergarh engineering school, Sundergarh under SCTE&VT Odisha, with 70.93% in the year 2011,  BTech from Bhubaneswar Engineering College under BPUT university Odisha in the, year 2014 with CGPA 7.43, 1 of 2 --, TRANING: 2 months Internship in quantity surveying and billing engineer., Certification: Professionally certified in quantity surveying and billing engineer from, REINFORCE QUANTITY SURVEYOR TRAINING INSTITUTE PVT .LTD,  Auto Cad, ACHIEVEMENT:, Certified by Camel art contest at school level, COMPUTER LANGUAGE: MS-office-word, Excel, Power point and Internet., PROJECT UNDERTAKEN:, Major project on Multi Storied Office Building, DESCRIPTION: Carrying out complete analysis and design of the main structural elements of a, multi storey building including beam, slab, column, foundation, staircase .The primary, purpose of an office building is to provide a workplace and working environment for, administrative worker'),
(901, 'CAREER OBJECTIVE:-', 'vatsarun91@gmail.com', '7988496314', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To obtain a position in your esteemed organization that utilizes the achievements, skills, strategic
thinking and leadership abilities that enable me to consistently exceed earnings goals. Moreover,
these qualities would utilize by me to become an accomplished individual not for myself but also
for the society.
EDUCATIONAL QUALIFICATION:-
 Passed 10thfrom HBSE in 2010 with 83.2%.
 Passed 12th from HBSE in 2012 with 78.2%.
PROFESSIONAL QUALIFICATION:-
 2 Year Polytechnic Diploma in Civil Engineering from Govt. Polytechnic College Lisana
Rewari Haryana in 2014 with 67.9%.
OTHER QUALIFICATION:-
 3 Months course of Auto CAD.
 MS Office/Excel
ADDITIONAL SKILLS:-
 Basic Computer Knowledge
 Good Communication Skills
 Internet Friendly.', 'To obtain a position in your esteemed organization that utilizes the achievements, skills, strategic
thinking and leadership abilities that enable me to consistently exceed earnings goals. Moreover,
these qualities would utilize by me to become an accomplished individual not for myself but also
for the society.
EDUCATIONAL QUALIFICATION:-
 Passed 10thfrom HBSE in 2010 with 83.2%.
 Passed 12th from HBSE in 2012 with 78.2%.
PROFESSIONAL QUALIFICATION:-
 2 Year Polytechnic Diploma in Civil Engineering from Govt. Polytechnic College Lisana
Rewari Haryana in 2014 with 67.9%.
OTHER QUALIFICATION:-
 3 Months course of Auto CAD.
 MS Office/Excel
ADDITIONAL SKILLS:-
 Basic Computer Knowledge
 Good Communication Skills
 Internet Friendly.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Arun Kumar
 Father’s Name : Mr. Naval Singh
 Date of Birth : 15 April. 1994
 Languages known : English, Hindi,
 Nationality : Indian
 Gender : Male
 Marital Status : Married
Permanent Address :
Village and Post Office- Bahin, Tehsil- Hathin, District-
Palwal,
Pin.- 121105 (Haryana)
 STRENGTHS:
 Practical Attitude
 Belief in Smart work & Patience.
 Team & Time Player.
Date:
Place: (ARUN KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Estimator at Systra MVA Consulting (India) Pvt. Ltd. From October 2018 to Till date.\n Billing Engineer Engineer at Emkay Trading co. From May 2014 to January\n2017.\nArun kumar\nVillage and Post Office – Bahin,\nTehsil – Hathin, District – Palwal,\nPin – 121105 (Haryana).\nE-Mail:- vatsarun91@gmail.com\nMob. 7988496314, 8607730632\n-- 1 of 3 --\nCURRICULM VITAE\n PROJECT UNDER WORKING:\n Project description :- – Execution of Gauge Conversion of existing Meter Gauge\ntrack between Kothgangad (Excl.) & Botad (incl.) stations (88.40 Kms.): Construction of\nRoadbed, Bridges, Supply of Ballast, Dismantling of existing MG track, Installation of\ntrack (excluding supply of Rails & Ordinary PSC line Sleepers), Electrical (General\nElectrification), Signalling and Telecommunication works between Kothgangad (Excl.) &\n(Incl.) in Ahmedabad & Bhavnagar Divisions of Western Railway, Gujarat, India\n October2018 to till date .\n Client:- Rail Vikas Nigam Limited.\n PREVIOUS EMPLOYMENT:-\n Organisation:- Emkay Trading Co..\nMay 2014 – January 2017\n Project description:-Bharat Petroleum Corporation limited, Jobner (Rajasthan):-\nConstruction of Boundary Wall ,RCC & Bitumen Roads ,Drains, Admin\nBuilding(Structure and Interior Work).\n Responsibilities:- Calculating the Quantity of Constituent material from the drawing in\nadvance of facilitate the items.\nChecking of structure as per drawing, making daily, weekly and monthly report, preparing\nand checking bar bending schedule (BBS), estimating quantities, coordination with other\nstaff, client &contractor for timely completion of project.\n Client:- Bharat Petroleum Corporation Limited.\n Organisation:- Emkay Trading Co.\n Project description:- Construction of Roads and Drains Projects, Stocking and Supply\nplant of Hindustan Petroleum Corporation Limited Nalagarh (Himachal Pradesh).\nEmkay Trading co.(January 2017 – August 2017).\n Responsibilities:- Billing and Estimating of all work ,Site Execution.\n Client- Hindustan Petroleum Corporation Limited.\n-- 2 of 3 --\nCURRICULM VITAE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_Share ''Arun kumR CV.docx''.pdf', 'Name: CAREER OBJECTIVE:-

Email: vatsarun91@gmail.com

Phone: 7988496314

Headline: CAREER OBJECTIVE:-

Profile Summary: To obtain a position in your esteemed organization that utilizes the achievements, skills, strategic
thinking and leadership abilities that enable me to consistently exceed earnings goals. Moreover,
these qualities would utilize by me to become an accomplished individual not for myself but also
for the society.
EDUCATIONAL QUALIFICATION:-
 Passed 10thfrom HBSE in 2010 with 83.2%.
 Passed 12th from HBSE in 2012 with 78.2%.
PROFESSIONAL QUALIFICATION:-
 2 Year Polytechnic Diploma in Civil Engineering from Govt. Polytechnic College Lisana
Rewari Haryana in 2014 with 67.9%.
OTHER QUALIFICATION:-
 3 Months course of Auto CAD.
 MS Office/Excel
ADDITIONAL SKILLS:-
 Basic Computer Knowledge
 Good Communication Skills
 Internet Friendly.

Employment:  Estimator at Systra MVA Consulting (India) Pvt. Ltd. From October 2018 to Till date.
 Billing Engineer Engineer at Emkay Trading co. From May 2014 to January
2017.
Arun kumar
Village and Post Office – Bahin,
Tehsil – Hathin, District – Palwal,
Pin – 121105 (Haryana).
E-Mail:- vatsarun91@gmail.com
Mob. 7988496314, 8607730632
-- 1 of 3 --
CURRICULM VITAE
 PROJECT UNDER WORKING:
 Project description :- – Execution of Gauge Conversion of existing Meter Gauge
track between Kothgangad (Excl.) & Botad (incl.) stations (88.40 Kms.): Construction of
Roadbed, Bridges, Supply of Ballast, Dismantling of existing MG track, Installation of
track (excluding supply of Rails & Ordinary PSC line Sleepers), Electrical (General
Electrification), Signalling and Telecommunication works between Kothgangad (Excl.) &
(Incl.) in Ahmedabad & Bhavnagar Divisions of Western Railway, Gujarat, India
 October2018 to till date .
 Client:- Rail Vikas Nigam Limited.
 PREVIOUS EMPLOYMENT:-
 Organisation:- Emkay Trading Co..
May 2014 – January 2017
 Project description:-Bharat Petroleum Corporation limited, Jobner (Rajasthan):-
Construction of Boundary Wall ,RCC & Bitumen Roads ,Drains, Admin
Building(Structure and Interior Work).
 Responsibilities:- Calculating the Quantity of Constituent material from the drawing in
advance of facilitate the items.
Checking of structure as per drawing, making daily, weekly and monthly report, preparing
and checking bar bending schedule (BBS), estimating quantities, coordination with other
staff, client &contractor for timely completion of project.
 Client:- Bharat Petroleum Corporation Limited.
 Organisation:- Emkay Trading Co.
 Project description:- Construction of Roads and Drains Projects, Stocking and Supply
plant of Hindustan Petroleum Corporation Limited Nalagarh (Himachal Pradesh).
Emkay Trading co.(January 2017 – August 2017).
 Responsibilities:- Billing and Estimating of all work ,Site Execution.
 Client- Hindustan Petroleum Corporation Limited.
-- 2 of 3 --
CURRICULM VITAE

Personal Details:  Name : Arun Kumar
 Father’s Name : Mr. Naval Singh
 Date of Birth : 15 April. 1994
 Languages known : English, Hindi,
 Nationality : Indian
 Gender : Male
 Marital Status : Married
Permanent Address :
Village and Post Office- Bahin, Tehsil- Hathin, District-
Palwal,
Pin.- 121105 (Haryana)
 STRENGTHS:
 Practical Attitude
 Belief in Smart work & Patience.
 Team & Time Player.
Date:
Place: (ARUN KUMAR)
-- 3 of 3 --

Extracted Resume Text: CURRICULM VITAE
CAREER OBJECTIVE:-
To obtain a position in your esteemed organization that utilizes the achievements, skills, strategic
thinking and leadership abilities that enable me to consistently exceed earnings goals. Moreover,
these qualities would utilize by me to become an accomplished individual not for myself but also
for the society.
EDUCATIONAL QUALIFICATION:-
 Passed 10thfrom HBSE in 2010 with 83.2%.
 Passed 12th from HBSE in 2012 with 78.2%.
PROFESSIONAL QUALIFICATION:-
 2 Year Polytechnic Diploma in Civil Engineering from Govt. Polytechnic College Lisana
Rewari Haryana in 2014 with 67.9%.
OTHER QUALIFICATION:-
 3 Months course of Auto CAD.
 MS Office/Excel
ADDITIONAL SKILLS:-
 Basic Computer Knowledge
 Good Communication Skills
 Internet Friendly.
 WORK EXPERIENCE:-
 Estimator at Systra MVA Consulting (India) Pvt. Ltd. From October 2018 to Till date.
 Billing Engineer Engineer at Emkay Trading co. From May 2014 to January
2017.
Arun kumar
Village and Post Office – Bahin,
Tehsil – Hathin, District – Palwal,
Pin – 121105 (Haryana).
E-Mail:- vatsarun91@gmail.com
Mob. 7988496314, 8607730632

-- 1 of 3 --

CURRICULM VITAE
 PROJECT UNDER WORKING:
 Project description :- – Execution of Gauge Conversion of existing Meter Gauge
track between Kothgangad (Excl.) & Botad (incl.) stations (88.40 Kms.): Construction of
Roadbed, Bridges, Supply of Ballast, Dismantling of existing MG track, Installation of
track (excluding supply of Rails & Ordinary PSC line Sleepers), Electrical (General
Electrification), Signalling and Telecommunication works between Kothgangad (Excl.) &
(Incl.) in Ahmedabad & Bhavnagar Divisions of Western Railway, Gujarat, India
 October2018 to till date .
 Client:- Rail Vikas Nigam Limited.
 PREVIOUS EMPLOYMENT:-
 Organisation:- Emkay Trading Co..
May 2014 – January 2017
 Project description:-Bharat Petroleum Corporation limited, Jobner (Rajasthan):-
Construction of Boundary Wall ,RCC & Bitumen Roads ,Drains, Admin
Building(Structure and Interior Work).
 Responsibilities:- Calculating the Quantity of Constituent material from the drawing in
advance of facilitate the items.
Checking of structure as per drawing, making daily, weekly and monthly report, preparing
and checking bar bending schedule (BBS), estimating quantities, coordination with other
staff, client &contractor for timely completion of project.
 Client:- Bharat Petroleum Corporation Limited.
 Organisation:- Emkay Trading Co.
 Project description:- Construction of Roads and Drains Projects, Stocking and Supply
plant of Hindustan Petroleum Corporation Limited Nalagarh (Himachal Pradesh).
Emkay Trading co.(January 2017 – August 2017).
 Responsibilities:- Billing and Estimating of all work ,Site Execution.
 Client- Hindustan Petroleum Corporation Limited.

-- 2 of 3 --

CURRICULM VITAE
 PERSONAL DETAILS:
 Name : Arun Kumar
 Father’s Name : Mr. Naval Singh
 Date of Birth : 15 April. 1994
 Languages known : English, Hindi,
 Nationality : Indian
 Gender : Male
 Marital Status : Married
Permanent Address :
Village and Post Office- Bahin, Tehsil- Hathin, District-
Palwal,
Pin.- 121105 (Haryana)
 STRENGTHS:
 Practical Attitude
 Belief in Smart work & Patience.
 Team & Time Player.
Date:
Place: (ARUN KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_Share ''Arun kumR CV.docx''.pdf');

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
