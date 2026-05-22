-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:44.412Z
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
(652, 'ARUN DAHALE-QUANTITY SURVEYING', 'arun.dahale-quantity.surveying.resume-import-00652@hhh-resume-import.invalid', '919029768320', 'ARUN DAHALE-QUANTITY SURVEYING', 'ARUN DAHALE-QUANTITY SURVEYING', '', 'Date of Birth: 01st October 1971
Address : “Rosa Oasis” B3/1004, Opp. Gravity Gym, Hiranandani Estate,Kavesar, Thane (W), Mumbai-
400 615, Maharashtra State.
CTC
Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket
ADDITIONAL INFORMATION:
 Current Location-Saudi Arabia (Jizan-ARAMCO Project)
 Availability to join-60 Days
 Departure Airport: Mumbai (INDIA)
 Passport No: L7069575
 Passport Validity: 27/01/2024

-- 4 of 4 --', ARRAY[' Pre and Post Contract Quantity Surveying for Oil and', 'Gas', 'Roads', 'Highways', 'High-rise Towers and', 'Commercial Buildings.', ' Rate analysis for Civil', 'Finishing and Services', ' EOT verification and Variation order preparation', ' Claims preparation and Contract Administration', ' Preparation of comparative statements and', 'Finalization of subcontracts', ' Knowledge of IS code', 'FIDIC', ' Computer Literacy', 'Microsoft office', 'Power point presentation', 'AutoCAD', 'Internet etc.', ' Familiar with Project Management', 'packages like MS Project', ' EMPLOYMENT SCAN', 'TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)', '{3.25 Years-Oil and Gas', '8.50 Years-Roads and Highways', '6 years-Buildings', '9 years-Industrial Construction', 'and 1 year-Marine structure.}', 'A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS', 'Service Period Name of', 'Organisation Project Details Duties and Responsibilities', 'KINGDOM OF SAUDI ARABIA', 'Aug’16 to Dec’19', '(3 Year 4 months )', 'Quantity Surveyor', '(Band-9)', ' Oil and Gas', 'Project', 'Consolidated', 'Contractors', 'Company (KSA)', '(Saudi Arabia)', 'Badge-92493', ' Aramco Refinery Project at', 'Jazan Saudi Arabia.', ' Qty Estimation', 'Projected', 'cost & BOQ Preparation', ' Preparation of monthly', 'payment application', ' Variations', ' Rate analysis and claims.', ' Site instruction claims', 'OMAN', 'Mar’14 to Sep’15', 'Standard Tools: Microsoft Excel', 'Word', 'Power Point', 'Microsoft Project', 'Internet', 'etc.', 'PROFESSIONAL ENHANCEMENT', ' Leader Development Programme on 19th January 2008.', ' The Management Development Programme on “Computerized Project Management” held at NICMAR', 'Mumbai from 8th February to 10th February', '2008.', ' Communication Skill and Personality Development Programme-03 Days']::text[], ARRAY[' Pre and Post Contract Quantity Surveying for Oil and', 'Gas', 'Roads', 'Highways', 'High-rise Towers and', 'Commercial Buildings.', ' Rate analysis for Civil', 'Finishing and Services', ' EOT verification and Variation order preparation', ' Claims preparation and Contract Administration', ' Preparation of comparative statements and', 'Finalization of subcontracts', ' Knowledge of IS code', 'FIDIC', ' Computer Literacy', 'Microsoft office', 'Power point presentation', 'AutoCAD', 'Internet etc.', ' Familiar with Project Management', 'packages like MS Project', ' EMPLOYMENT SCAN', 'TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)', '{3.25 Years-Oil and Gas', '8.50 Years-Roads and Highways', '6 years-Buildings', '9 years-Industrial Construction', 'and 1 year-Marine structure.}', 'A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS', 'Service Period Name of', 'Organisation Project Details Duties and Responsibilities', 'KINGDOM OF SAUDI ARABIA', 'Aug’16 to Dec’19', '(3 Year 4 months )', 'Quantity Surveyor', '(Band-9)', ' Oil and Gas', 'Project', 'Consolidated', 'Contractors', 'Company (KSA)', '(Saudi Arabia)', 'Badge-92493', ' Aramco Refinery Project at', 'Jazan Saudi Arabia.', ' Qty Estimation', 'Projected', 'cost & BOQ Preparation', ' Preparation of monthly', 'payment application', ' Variations', ' Rate analysis and claims.', ' Site instruction claims', 'OMAN', 'Mar’14 to Sep’15', 'Standard Tools: Microsoft Excel', 'Word', 'Power Point', 'Microsoft Project', 'Internet', 'etc.', 'PROFESSIONAL ENHANCEMENT', ' Leader Development Programme on 19th January 2008.', ' The Management Development Programme on “Computerized Project Management” held at NICMAR', 'Mumbai from 8th February to 10th February', '2008.', ' Communication Skill and Personality Development Programme-03 Days']::text[], ARRAY[]::text[], ARRAY[' Pre and Post Contract Quantity Surveying for Oil and', 'Gas', 'Roads', 'Highways', 'High-rise Towers and', 'Commercial Buildings.', ' Rate analysis for Civil', 'Finishing and Services', ' EOT verification and Variation order preparation', ' Claims preparation and Contract Administration', ' Preparation of comparative statements and', 'Finalization of subcontracts', ' Knowledge of IS code', 'FIDIC', ' Computer Literacy', 'Microsoft office', 'Power point presentation', 'AutoCAD', 'Internet etc.', ' Familiar with Project Management', 'packages like MS Project', ' EMPLOYMENT SCAN', 'TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)', '{3.25 Years-Oil and Gas', '8.50 Years-Roads and Highways', '6 years-Buildings', '9 years-Industrial Construction', 'and 1 year-Marine structure.}', 'A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS', 'Service Period Name of', 'Organisation Project Details Duties and Responsibilities', 'KINGDOM OF SAUDI ARABIA', 'Aug’16 to Dec’19', '(3 Year 4 months )', 'Quantity Surveyor', '(Band-9)', ' Oil and Gas', 'Project', 'Consolidated', 'Contractors', 'Company (KSA)', '(Saudi Arabia)', 'Badge-92493', ' Aramco Refinery Project at', 'Jazan Saudi Arabia.', ' Qty Estimation', 'Projected', 'cost & BOQ Preparation', ' Preparation of monthly', 'payment application', ' Variations', ' Rate analysis and claims.', ' Site instruction claims', 'OMAN', 'Mar’14 to Sep’15', 'Standard Tools: Microsoft Excel', 'Word', 'Power Point', 'Microsoft Project', 'Internet', 'etc.', 'PROFESSIONAL ENHANCEMENT', ' Leader Development Programme on 19th January 2008.', ' The Management Development Programme on “Computerized Project Management” held at NICMAR', 'Mumbai from 8th February to 10th February', '2008.', ' Communication Skill and Personality Development Programme-03 Days']::text[], '', 'Date of Birth: 01st October 1971
Address : “Rosa Oasis” B3/1004, Opp. Gravity Gym, Hiranandani Estate,Kavesar, Thane (W), Mumbai-
400 615, Maharashtra State.
CTC
Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket
ADDITIONAL INFORMATION:
 Current Location-Saudi Arabia (Jizan-ARAMCO Project)
 Availability to join-60 Days
 Departure Airport: Mumbai (INDIA)
 Passport No: L7069575
 Passport Validity: 27/01/2024

-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"ARUN DAHALE-QUANTITY SURVEYING","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)\n{3.25 Years-Oil and Gas, 8.50 Years-Roads and Highways, 6 years-Buildings, 9 years-Industrial Construction\nand 1 year-Marine structure.}\nA) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS\nService Period Name of\nOrganisation Project Details Duties and Responsibilities\nKINGDOM OF SAUDI ARABIA\nAug’16 to Dec’19\n(3 Year 4 months )\nQuantity Surveyor\n(Band-9)\n Oil and Gas\nProject\nConsolidated\nContractors\nCompany (KSA)\n(Saudi Arabia)\nBadge-92493\n Aramco Refinery Project at\nJazan Saudi Arabia.\n Qty Estimation, Projected\ncost & BOQ Preparation\n Preparation of monthly\npayment application\n Variations\n Rate analysis and claims.\n Site instruction claims\nOMAN\nMar’14 to Sep’15\n(1 Year 7 months )\nQuantity Surveyor\n(Band-9)\n Road Project:\nConsolidated\nContractors\nCompany Oman\nLLC\nBadge-51557\n Expressway-45 Km\n Excavation: 3.75 Million Cum\n Emb. Filling: 11 Million Cum\n Interchanges: 4 Nos\n Flyovers: 02 Nos\n Wadi Bridges: 4 Nos"}]'::jsonb, '[{"title":"Imported project details","description":"Nagpur\n(Maharshtra)\n Link road near Dahisar-\n8.869 km\n Subways 6 nos.\n Project Cost:-60 Crores.\n Contractor monthly Bill\ncertification\n Sub-Contractor Billing\n Quantity Estimation\n Weekly & Monthly report\n Rate analysis for repair work\nJul’03 to Mar’05\n(1 Year and 9 mon)\nQuantity Surveyor-\nKey Personnel\n Road Project:\nRoughton\nInternational JV\nCEG Ltd., Jaipur\n NH4-four laning Hubli-Haveri\nSection of 64 kms worth Rs\n187 Crores project.\n Contractor Bill certification\n Variation Orders\n EOT Verification\n Claims verification\n WPR AND MPR\n Keeping progress track\nOct’02 to Jul’03\n(10 Month)\nQuantity Surveyor\n Road Project:\nM/s STUP\nConsultants\nLimited-Delhi\n Karnataka Phase-1, State\nHighway Improvement\nProject (IBRD Funded)\nPackage - M3 and M4\n Project Cost:-22.50 Crores\n Contractor monthly Bill\ncertification with escalation\n Variation Orders"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun Dahale Updated CV -QS-09_01_2020.pdf', 'Name: ARUN DAHALE-QUANTITY SURVEYING

Email: arun.dahale-quantity.surveying.resume-import-00652@hhh-resume-import.invalid

Phone: +919029768320

Headline: ARUN DAHALE-QUANTITY SURVEYING

Key Skills:  Pre and Post Contract Quantity Surveying for Oil and
Gas, Roads, Highways, High-rise Towers and
Commercial Buildings.
 Rate analysis for Civil, Finishing and Services
 EOT verification and Variation order preparation
 Claims preparation and Contract Administration
 Preparation of comparative statements and
Finalization of subcontracts
 Knowledge of IS code, FIDIC
 Computer Literacy, Microsoft office,
Power point presentation, AutoCAD,
Internet etc.
 Familiar with Project Management
packages like MS Project
 EMPLOYMENT SCAN
TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)
{3.25 Years-Oil and Gas, 8.50 Years-Roads and Highways, 6 years-Buildings, 9 years-Industrial Construction
and 1 year-Marine structure.}
A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS
Service Period Name of
Organisation Project Details Duties and Responsibilities
KINGDOM OF SAUDI ARABIA
Aug’16 to Dec’19
(3 Year 4 months )
Quantity Surveyor
(Band-9)
 Oil and Gas
Project
Consolidated
Contractors
Company (KSA)
(Saudi Arabia)
Badge-92493
 Aramco Refinery Project at
Jazan Saudi Arabia.
 Qty Estimation, Projected
cost & BOQ Preparation
 Preparation of monthly
payment application
 Variations
 Rate analysis and claims.
 Site instruction claims
OMAN
Mar’14 to Sep’15

IT Skills: Standard Tools: Microsoft Excel, Word, Power Point, Microsoft Project, AutoCAD, Internet, etc.
PROFESSIONAL ENHANCEMENT
 Leader Development Programme on 19th January 2008.
 The Management Development Programme on “Computerized Project Management” held at NICMAR
Mumbai from 8th February to 10th February, 2008.
 Communication Skill and Personality Development Programme-03 Days

Employment: TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)
{3.25 Years-Oil and Gas, 8.50 Years-Roads and Highways, 6 years-Buildings, 9 years-Industrial Construction
and 1 year-Marine structure.}
A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS
Service Period Name of
Organisation Project Details Duties and Responsibilities
KINGDOM OF SAUDI ARABIA
Aug’16 to Dec’19
(3 Year 4 months )
Quantity Surveyor
(Band-9)
 Oil and Gas
Project
Consolidated
Contractors
Company (KSA)
(Saudi Arabia)
Badge-92493
 Aramco Refinery Project at
Jazan Saudi Arabia.
 Qty Estimation, Projected
cost & BOQ Preparation
 Preparation of monthly
payment application
 Variations
 Rate analysis and claims.
 Site instruction claims
OMAN
Mar’14 to Sep’15
(1 Year 7 months )
Quantity Surveyor
(Band-9)
 Road Project:
Consolidated
Contractors
Company Oman
LLC
Badge-51557
 Expressway-45 Km
 Excavation: 3.75 Million Cum
 Emb. Filling: 11 Million Cum
 Interchanges: 4 Nos
 Flyovers: 02 Nos
 Wadi Bridges: 4 Nos

Education: Examination Year of
passing
Name of Board/
university
Percentage Class
SSC May-86 Pune board 78.00% Distinction
Diploma in Civil
Engineering
August-89
(P.L. Govt.
Polytechnic
Latur)
Board of Technical
Examinations
(Maharashtra State)
64.57% 1st class

Projects: Nagpur
(Maharshtra)
 Link road near Dahisar-
8.869 km
 Subways 6 nos.
 Project Cost:-60 Crores.
 Contractor monthly Bill
certification
 Sub-Contractor Billing
 Quantity Estimation
 Weekly & Monthly report
 Rate analysis for repair work
Jul’03 to Mar’05
(1 Year and 9 mon)
Quantity Surveyor-
Key Personnel
 Road Project:
Roughton
International JV
CEG Ltd., Jaipur
 NH4-four laning Hubli-Haveri
Section of 64 kms worth Rs
187 Crores project.
 Contractor Bill certification
 Variation Orders
 EOT Verification
 Claims verification
 WPR AND MPR
 Keeping progress track
Oct’02 to Jul’03
(10 Month)
Quantity Surveyor
 Road Project:
M/s STUP
Consultants
Limited-Delhi
 Karnataka Phase-1, State
Highway Improvement
Project (IBRD Funded)
Package - M3 and M4
 Project Cost:-22.50 Crores
 Contractor monthly Bill
certification with escalation
 Variation Orders

Personal Details: Date of Birth: 01st October 1971
Address : “Rosa Oasis” B3/1004, Opp. Gravity Gym, Hiranandani Estate,Kavesar, Thane (W), Mumbai-
400 615, Maharashtra State.
CTC
Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket
ADDITIONAL INFORMATION:
 Current Location-Saudi Arabia (Jizan-ARAMCO Project)
 Availability to join-60 Days
 Departure Airport: Mumbai (INDIA)
 Passport No: L7069575
 Passport Validity: 27/01/2024

-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
1 of 4
ARUN DAHALE-QUANTITY SURVEYING
MOBILE: +919029768320 +918655657964
EMAIL: arun.dahale@yahoo.co.in ; arundahale@gmail.com
PROFESSIONAL ABRIDGEMENT
 A competent professional with 27 years and 10 Months of rich experience in contracts, rate analysis,
negotiation and finalization of subcontracts, budgeting, extension of time-issues, identification and
resolution of claims. Experience of the IS codes, MORTH, FIDIC international standard contract
conditions.
 Possesses expertise in all the technical and financial aspects of the claims involved by Oil and Gas,
Real Estate, Roads and Highways, Industrial Structures and Marine work projects.
 Strong negotiation & analytical skills with the ability to network with Project Members, Consultants,
Sub-Contractors with consummate ease and working in Indian and International Environment.
 Recently was associated with Consolidated Contractors Company LLC at Saudi Arabia as
Quantity Surveyor (Band-9) for Aramco Project since 23rd Aug 2016.
 Current projetct assignment is complete and searching suitable new opprtunity in India or Abroad
 AREAS OF EXPERTISE
 Pre and Post Contract Quantity Surveying for Oil and
Gas, Roads, Highways, High-rise Towers and
Commercial Buildings.
 Rate analysis for Civil, Finishing and Services
 EOT verification and Variation order preparation
 Claims preparation and Contract Administration
 Preparation of comparative statements and
Finalization of subcontracts
 Knowledge of IS code, FIDIC
 Computer Literacy, Microsoft office,
Power point presentation, AutoCAD,
Internet etc.
 Familiar with Project Management
packages like MS Project
 EMPLOYMENT SCAN
TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)
{3.25 Years-Oil and Gas, 8.50 Years-Roads and Highways, 6 years-Buildings, 9 years-Industrial Construction
and 1 year-Marine structure.}
A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS
Service Period Name of
Organisation Project Details Duties and Responsibilities
KINGDOM OF SAUDI ARABIA
Aug’16 to Dec’19
(3 Year 4 months )
Quantity Surveyor
(Band-9)
 Oil and Gas
Project
Consolidated
Contractors
Company (KSA)
(Saudi Arabia)
Badge-92493
 Aramco Refinery Project at
Jazan Saudi Arabia.
 Qty Estimation, Projected
cost & BOQ Preparation
 Preparation of monthly
payment application
 Variations
 Rate analysis and claims.
 Site instruction claims
OMAN
Mar’14 to Sep’15
(1 Year 7 months )
Quantity Surveyor
(Band-9)
 Road Project:
Consolidated
Contractors
Company Oman
LLC
Badge-51557
 Expressway-45 Km
 Excavation: 3.75 Million Cum
 Emb. Filling: 11 Million Cum
 Interchanges: 4 Nos
 Flyovers: 02 Nos
 Wadi Bridges: 4 Nos
 Box Culverts: 129 Nos
 Underpass: 2 Nos.
 Project Cost- US$1.60 Billion
 Qty Estimation & BOQ
Preparation
 Preparation of monthly
payment
 Subcontractor bills
 Variation Orders
 Monthly reports
 Claims
Oct’06 to Sep’07
(1 Year)
Quantity Surveyor
(Band-8)
 Marine Project
Consolidated
Contractors
Company Oman
LLC
Badge-51557
 Salalah Port Extension- worth
US$260M
 Two container berths and the
allied works & construction of
2850 lm new rubble mound
breakwater
 Preparation of monthly
payment
 Subcontractor bills
 Variation Orders
 Cost Estimation
 Monthly reports

-- 1 of 4 --

CURRICULUM VITAE
2 of 4
B) INDIA EXPERIENCE- 21 YEARS AND 9 MONTHS
Service Period Name of
Organisation Project Details Duties and Responsibilities
Feb’10 to Jan’14
(4 Years )
DGM-Estimation
 Real Estate:
RNA Corporate
Pvt Ltd. Mumbai
 Commercial Buildings
 Multistoried Towers
 Internal Roads
 STP
 Compound wall
 Paver blocks
 Swimming pool, Jacuzzi,
Gym, Tennis court, Jogging
track, garden, Temple etc.
 Team of 15 colleague
 Estimation and making std.
items constants data for
comparison
 Monthly reports
 Cost-wise Options to make
final project cost
 Drawing comparisons
Dec’07 to Jan’10
(2 Year and 1 mon)
Senior Manager-
Estimation & Billing
 Real Estate:
M/s Sheth
Developers Pvt.
Ltd., Mumbai-
Malad (E)
 1 Commercial Mall
 11 Multistoried Towers
 Internal Roads
 STP
 Compound wall
 Paver blocks
 Swimming pool, Jacuzzi,
Gym, Tennis court, Jogging
track, garden, Temple etc.
 Team of 12 colleague
 Estimation and making std.
items constants data for
comparison
 Cost-wise Options to make
final project cost
 Subcontractor bills
Certification
 Monthly reports
 Drawing comparisons
Dec’05 to Sep’06
(10 month)
Contracts Manager
 Road Project:
ITD Cementation
India Limited JV
Mumbai
 National Highway project-
4 Laning
 Contract appreciation
document
 Claim statements
 Subcontract approval process
 Quotation rates comparison
 Keeping BG track
Apr’05 to Nov’05
(7 month)
Sr. Quantity
Surveyor
 Road Project:
M/s Artefact
Projects Limited
Nagpur
(Maharshtra)
 Link road near Dahisar-
8.869 km
 Subways 6 nos.
 Project Cost:-60 Crores.
 Contractor monthly Bill
certification
 Sub-Contractor Billing
 Quantity Estimation
 Weekly & Monthly report
 Rate analysis for repair work
Jul’03 to Mar’05
(1 Year and 9 mon)
Quantity Surveyor-
Key Personnel
 Road Project:
Roughton
International JV
CEG Ltd., Jaipur
 NH4-four laning Hubli-Haveri
Section of 64 kms worth Rs
187 Crores project.
 Contractor Bill certification
 Variation Orders
 EOT Verification
 Claims verification
 WPR AND MPR
 Keeping progress track
Oct’02 to Jul’03
(10 Month)
Quantity Surveyor
 Road Project:
M/s STUP
Consultants
Limited-Delhi
 Karnataka Phase-1, State
Highway Improvement
Project (IBRD Funded)
Package - M3 and M4
 Project Cost:-22.50 Crores
 Contractor monthly Bill
certification with escalation
 Variation Orders
 EOT Verification
 Claims verification
 Weekly & Monthly report
Oct’01 to Sep’02
(1 Year )
Quantity Surveyor
 Road Project:
M/s Span
Consultants Pvt.
Ltd and Symond
UK JV
 NH-4 widening to existing
highway Pune-Satara
package – III (4 lane, 33
kms) (Maharashtra State)
 Project Cost:-67Crores
 Contractor monthly Bill
certification with escalation
 Variation Orders
 EOT Verification
 Claims verification
 Weekly & Monthly report
Jan’01 to Oct’01
(10 Months)
Quantity Surveyor
 Road Project:
M/s Hindustan
Construction Co.
Ltd. Mumbai
 SH-41, Mahesana- Palanpur
at North Gujarat-ADB funded
project worth Rs 97 crores
 Client Bill preparation
 Subcontract Bill
 Variation orders
 WPR AND MPR
 Supporting for claims

-- 2 of 4 --

CURRICULUM VITAE
3 of 4
Service Period Name of
Organisation Project Details Duties and Responsibilities
Sep’96 to Jan’01
(4 Years & 5 Mon)
Quantity Surveyor
 Road and
Industrial
Project:
M/s Shapoorji
Pallonji & Co.
Ltd. Mumbai
 NH4-six laning Expressway
Mumbai-Pune Ghat Section
of 7 kms worth Rs 97 crores:
 Containing: Heavy rock
cutting, Gabion, viaducts,
concrete pavement, Tunnel,
grade separators etc.
 Construction at TELCO Indica
Car Project at Pimpari Pune
 Client Bill preparation
 Subcontract Bill
 Variation orders
 Weekly and Monthly reports
 Structural steel fabrication
and erection
 Site supervision
 Monthly target tracking
Dec’95 to Aug’96
(9 Month)
Senior Engineer
 Industrial
Project:
M/s Goka
Engineering Co.
Pune
 P.D.L. (Brewary Proejct)
Aurangabad Walunj MIDC.
(Maharashtra)
 Planning & execution
including preparation of
quantity estimates,
measurement of works, Bills
variation statement, main
building, service building and
machine for foundations as
per drawing etc.
 Execution of internal road
about 7.50 km as per
drawing and specifications.
 Reconciliation statements for
cement, aggregates and
steel.
Jan’93 to Aug’95
(2 Years & 8 Mon)
Senior Engineer
 Industrial
Project:
M/s Rohan
Builders (Pune)
Pvt. Ltd.-Pune
 Tube Products of India at
Shirwal.
 Exide Battery (Formerly-
Cosepa Fiscal Ltd) at
Ahmednagar.
 Sewa Medicals Ltd. at Alandi
near Pune.
 BMIL-Pharmaceutical Factory
at Mahad.

 Worked as overall in charge
for battery Project at
Ahmednagar having project
cost - 3Crores.
 Fabrication & erection of steel
structure, internal roads,
finishing items, heavy
machine foundations for steel
plant, preparation of rate
analysis for extra items etc.
 Land Surveying
 Site execution
 Client and Subcontractor
Billing
 Weekly and Monthly reports
 Bar bending schedule
Nov’90 to Dec’92
(1 Years & 1 Mon)
Junior Engineer
 Industrial
Project:
M/s A.G. Daftary
Engineer &
Contractors-
Mumbai
 PIL-Rubber Chemical
Division at Navi Mumbai:
Heavy machine foundations,
Structural shed, cooling
tower
 Land Surveying
 Site execution
 Client and Subcontractor
Billing
 Weekly and Monthly reports
 Bar bending schedule
 Construction of internal WBM
roads, which involves huge
embankment filling and
cutting.
Oct’89 to Nov’90
(1 Year & 1 Mon)
Trainee Engineer
 Industrial
Project:
M/s U.B. Bhosale
Engineer &
Contractors-
Mumbai
 PIL New Bombay (RCD &
Polymer division)
 Cooling tower,
Administrative building, steel
platforms, heavy machine
foundations, compound wall,
chain link fencing.
 Land Surveying by theodolite
 Execution of structures like
cooling tower, Administrative
building, steel platforms,
heavy machine foundations
and plasterwork, plumbing
work, compound wall, chain
link fencing.
 Daily progress report
 Preparation of BBS for heavy
M/c foundations and get it
approved from consultant

-- 3 of 4 --

CURRICULUM VITAE
4 of 4
etc.
QUALIFICATION
Examination Year of
passing
Name of Board/
university
Percentage Class
SSC May-86 Pune board 78.00% Distinction
Diploma in Civil
Engineering
August-89
(P.L. Govt.
Polytechnic
Latur)
Board of Technical
Examinations
(Maharashtra State)
64.57% 1st class
IT SKILLS
Standard Tools: Microsoft Excel, Word, Power Point, Microsoft Project, AutoCAD, Internet, etc.
PROFESSIONAL ENHANCEMENT
 Leader Development Programme on 19th January 2008.
 The Management Development Programme on “Computerized Project Management” held at NICMAR
Mumbai from 8th February to 10th February, 2008.
 Communication Skill and Personality Development Programme-03 Days
PERSONAL DETAILS
Date of Birth: 01st October 1971
Address : “Rosa Oasis” B3/1004, Opp. Gravity Gym, Hiranandani Estate,Kavesar, Thane (W), Mumbai-
400 615, Maharashtra State.
CTC
Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket
ADDITIONAL INFORMATION:
 Current Location-Saudi Arabia (Jizan-ARAMCO Project)
 Availability to join-60 Days
 Departure Airport: Mumbai (INDIA)
 Passport No: L7069575
 Passport Validity: 27/01/2024


-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Arun Dahale Updated CV -QS-09_01_2020.pdf

Parsed Technical Skills:  Pre and Post Contract Quantity Surveying for Oil and, Gas, Roads, Highways, High-rise Towers and, Commercial Buildings.,  Rate analysis for Civil, Finishing and Services,  EOT verification and Variation order preparation,  Claims preparation and Contract Administration,  Preparation of comparative statements and, Finalization of subcontracts,  Knowledge of IS code, FIDIC,  Computer Literacy, Microsoft office, Power point presentation, AutoCAD, Internet etc.,  Familiar with Project Management, packages like MS Project,  EMPLOYMENT SCAN, TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING), {3.25 Years-Oil and Gas, 8.50 Years-Roads and Highways, 6 years-Buildings, 9 years-Industrial Construction, and 1 year-Marine structure.}, A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS, Service Period Name of, Organisation Project Details Duties and Responsibilities, KINGDOM OF SAUDI ARABIA, Aug’16 to Dec’19, (3 Year 4 months ), Quantity Surveyor, (Band-9),  Oil and Gas, Project, Consolidated, Contractors, Company (KSA), (Saudi Arabia), Badge-92493,  Aramco Refinery Project at, Jazan Saudi Arabia.,  Qty Estimation, Projected, cost & BOQ Preparation,  Preparation of monthly, payment application,  Variations,  Rate analysis and claims.,  Site instruction claims, OMAN, Mar’14 to Sep’15, Standard Tools: Microsoft Excel, Word, Power Point, Microsoft Project, Internet, etc., PROFESSIONAL ENHANCEMENT,  Leader Development Programme on 19th January 2008.,  The Management Development Programme on “Computerized Project Management” held at NICMAR, Mumbai from 8th February to 10th February, 2008.,  Communication Skill and Personality Development Programme-03 Days'),
(653, 'Objective:-', 'arun640@mail.com', '918398899910', 'Objective:-', 'Objective:-', '- To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Diploma in Civil Engineer from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.', '- To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Diploma in Civil Engineer from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '#49-B, Indira Garden
Colony, Near I.T.I.,
Distt. Yamuna Nagar
– 135001 (Haryana)
E-Mail:
arun640@mail.com
Skye ID : arun6401
Contact Number:-
Cell: +91-8398899910
-- 1 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"- - 10 Years + Experience in Construction of DFCC Railway Project- Haryana,\nElevated Metro Project Navi Mumbai, Road Project – Four Line Expressway\nSrinagar, Thermal Power Project West Bengal & Madhya Pradesh,(including\nStructure works, finishing works.)\n- - Good knowledge of Execution, Structure work & Quality of work.\n- Name of Employer: - Tata projects Ltd.\n- Project: - DFCC Railway Project (Sahnewal to pilakhni)\n- Project Cost :- 2280 Cr.\n-\n-\n- Position Held : Asst. Manager - Structure\n- Duration : 31th Jan. 2018 to Till Date\n- Responsibilities : Execution, Bored Pile Foundation,\n- Important Bridge RUB Box Culvert, Minor Bridge,\n- Major Bridge, Preparing B.B.S. Contractor Bill.\n-\n- Name of Employer: - GMR Infrastructure Ltd.\n- Project: - DFCC Railway Project (Bhaupur to Mughalsarai - 417 KM.)\n- Project Cost :- 5080 Cr.\n-\n-\n- Position Held : Sr. Engineer- Structure\n- Duration : 21th Sep. 2015 to 25th Nov.2017\n- Responsibilities : Execution, Bored Pile & Well Foundation,\n- RFO, RUB, Box Culvert, Minor Bridge,\n- Major Bridge, Preparing B.B.S. Contractor Bill.\n-\n- Name of Employer: - HES Infrastructure Ltd.\n- Project: - Kanhar DAM, Canal & Road Project (Uttar Pradesh).\n- Project Cost :- 2200 Cr.\n-\n- Position Held : Sr. Engineer- Structure\n- Duration : 7th Nov. 2014 to 17th April 2015.\n- Responsibilities : Execution, Excavation ,Pile Foundation,\n- Aqueduct -(Elevated Canal), Pipe – Culvert,\n- Box Culvert, Village Road Bridge.\n- Preparing B.B.S. Contractor Bill.\n-\n- Name of Employer: - Supreme Infrastructure Ltd.\n- Project: - Metro Project (Navi Mumbai).\n- Project Cost :- 214 Cr.\n-\n-\n- Position Held : Sr. Engineer- Structure\n- Duration : 15th July 2014 to 05 Oct. 2014\n- Responsibilities : Elevated Metro Station Execution, Pile works,\nPersonal Data:\nName: Arun Kumar\nFather’s Name:\nLate Sh. Birju Lal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"- Spot award from GMR Infrastructure Ltd.\n- Best Safety award from GMR Infrastructure Ltd.\n- Best Safety award from Tata Projects Ltd.\nJob Description:-\n- - Site Supervision and Execution.\n- - Site Layout drawing to be checked.\n- - Site Planning and monitoring.\n- - Strict adherence to the Quality policy at all stage of implementation of\n- the sites and regular checks at every step of installation.\n- - Co-ordinate, Attends all meeting.\n- - Ensure, Men, Material & Machinery Safety and Security at Site.\n- addition to above, any other task, assigned to you by your superiors\nfrom time to time.\nARUN KUMAR\n(Assistant Manager - Structure)\n10 year + Experience"}]'::jsonb, 'F:\Resume All 3\Arun Gautam - Astt. Manager.pdf', 'Name: Objective:-

Email: arun640@mail.com

Phone: +91-8398899910

Headline: Objective:-

Profile Summary: - To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Diploma in Civil Engineer from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.

Employment: - - 10 Years + Experience in Construction of DFCC Railway Project- Haryana,
Elevated Metro Project Navi Mumbai, Road Project – Four Line Expressway
Srinagar, Thermal Power Project West Bengal & Madhya Pradesh,(including
Structure works, finishing works.)
- - Good knowledge of Execution, Structure work & Quality of work.
- Name of Employer: - Tata projects Ltd.
- Project: - DFCC Railway Project (Sahnewal to pilakhni)
- Project Cost :- 2280 Cr.
-
-
- Position Held : Asst. Manager - Structure
- Duration : 31th Jan. 2018 to Till Date
- Responsibilities : Execution, Bored Pile Foundation,
- Important Bridge RUB Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - GMR Infrastructure Ltd.
- Project: - DFCC Railway Project (Bhaupur to Mughalsarai - 417 KM.)
- Project Cost :- 5080 Cr.
-
-
- Position Held : Sr. Engineer- Structure
- Duration : 21th Sep. 2015 to 25th Nov.2017
- Responsibilities : Execution, Bored Pile & Well Foundation,
- RFO, RUB, Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - HES Infrastructure Ltd.
- Project: - Kanhar DAM, Canal & Road Project (Uttar Pradesh).
- Project Cost :- 2200 Cr.
-
- Position Held : Sr. Engineer- Structure
- Duration : 7th Nov. 2014 to 17th April 2015.
- Responsibilities : Execution, Excavation ,Pile Foundation,
- Aqueduct -(Elevated Canal), Pipe – Culvert,
- Box Culvert, Village Road Bridge.
- Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - Supreme Infrastructure Ltd.
- Project: - Metro Project (Navi Mumbai).
- Project Cost :- 214 Cr.
-
-
- Position Held : Sr. Engineer- Structure
- Duration : 15th July 2014 to 05 Oct. 2014
- Responsibilities : Elevated Metro Station Execution, Pile works,
Personal Data:
Name: Arun Kumar
Father’s Name:
Late Sh. Birju Lal

Education: - 12th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Political Science, History, Physical.
- 10th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Math, Science, Social Studies, Physical.
Salary:-
- Current CTC :
- Accommodation : Free
- Food : Free
- Transportation : Company
- Mobile : 750/-
- Expected CTC : Negotiable
- Joining time required : 01 month
Strength:-
- I analyse before I finalize.
- Good Presentation Skills.
- Leadership Qualities.
Description:-
- I am confident about my ability to work in a team and I believe that I am a
good team player.
- I hereby declare that the information furnished above is true to the best of
my knowledge.
-- 4 of 5 --
Date:
Place : (Arun Kumar)
-- 5 of 5 --

Accomplishments: - Spot award from GMR Infrastructure Ltd.
- Best Safety award from GMR Infrastructure Ltd.
- Best Safety award from Tata Projects Ltd.
Job Description:-
- - Site Supervision and Execution.
- - Site Layout drawing to be checked.
- - Site Planning and monitoring.
- - Strict adherence to the Quality policy at all stage of implementation of
- the sites and regular checks at every step of installation.
- - Co-ordinate, Attends all meeting.
- - Ensure, Men, Material & Machinery Safety and Security at Site.
- addition to above, any other task, assigned to you by your superiors
from time to time.
ARUN KUMAR
(Assistant Manager - Structure)
10 year + Experience

Personal Details: #49-B, Indira Garden
Colony, Near I.T.I.,
Distt. Yamuna Nagar
– 135001 (Haryana)
E-Mail:
arun640@mail.com
Skye ID : arun6401
Contact Number:-
Cell: +91-8398899910
-- 1 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Objective:-
- To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Diploma in Civil Engineer from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.
Awards:-
- Spot award from GMR Infrastructure Ltd.
- Best Safety award from GMR Infrastructure Ltd.
- Best Safety award from Tata Projects Ltd.
Job Description:-
- - Site Supervision and Execution.
- - Site Layout drawing to be checked.
- - Site Planning and monitoring.
- - Strict adherence to the Quality policy at all stage of implementation of
- the sites and regular checks at every step of installation.
- - Co-ordinate, Attends all meeting.
- - Ensure, Men, Material & Machinery Safety and Security at Site.
- addition to above, any other task, assigned to you by your superiors
from time to time.
ARUN KUMAR
(Assistant Manager - Structure)
10 year + Experience
Address:
#49-B, Indira Garden
Colony, Near I.T.I.,
Distt. Yamuna Nagar
– 135001 (Haryana)
E-Mail:
arun640@mail.com
Skye ID : arun6401
Contact Number:-
Cell: +91-8398899910

-- 1 of 5 --

Work Experience:-
- - 10 Years + Experience in Construction of DFCC Railway Project- Haryana,
Elevated Metro Project Navi Mumbai, Road Project – Four Line Expressway
Srinagar, Thermal Power Project West Bengal & Madhya Pradesh,(including
Structure works, finishing works.)
- - Good knowledge of Execution, Structure work & Quality of work.
- Name of Employer: - Tata projects Ltd.
- Project: - DFCC Railway Project (Sahnewal to pilakhni)
- Project Cost :- 2280 Cr.
-
-
- Position Held : Asst. Manager - Structure
- Duration : 31th Jan. 2018 to Till Date
- Responsibilities : Execution, Bored Pile Foundation,
- Important Bridge RUB Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - GMR Infrastructure Ltd.
- Project: - DFCC Railway Project (Bhaupur to Mughalsarai - 417 KM.)
- Project Cost :- 5080 Cr.
-
-
- Position Held : Sr. Engineer- Structure
- Duration : 21th Sep. 2015 to 25th Nov.2017
- Responsibilities : Execution, Bored Pile & Well Foundation,
- RFO, RUB, Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - HES Infrastructure Ltd.
- Project: - Kanhar DAM, Canal & Road Project (Uttar Pradesh).
- Project Cost :- 2200 Cr.
-
- Position Held : Sr. Engineer- Structure
- Duration : 7th Nov. 2014 to 17th April 2015.
- Responsibilities : Execution, Excavation ,Pile Foundation,
- Aqueduct -(Elevated Canal), Pipe – Culvert,
- Box Culvert, Village Road Bridge.
- Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - Supreme Infrastructure Ltd.
- Project: - Metro Project (Navi Mumbai).
- Project Cost :- 214 Cr.
-
-
- Position Held : Sr. Engineer- Structure
- Duration : 15th July 2014 to 05 Oct. 2014
- Responsibilities : Elevated Metro Station Execution, Pile works,
Personal Data:
Name: Arun Kumar
Father’s Name:
Late Sh. Birju Lal
Date of Birth:
03-03-1985
Sex: Male
Nationality: INDIAN
Passport No.:- H7363203
PAN No. - AUBPK1101H
Marital Status: Married
Languages:
English, Hindi, Punjabi
Hobbies:
 Playing Football
 Internet Surfing
 Watch – Discovery

-- 2 of 5 --

- Launching R.C.C - I - Grader, Preparing B.B.S.,
Cable Profile & Stressing, Contractor Bill.
Name of Employer: - Ramky Infrastructure Ltd.
Project: - Srinagar to Banihal Expressway four Line (Srinagar) NHAI.
- Project Cost :- 1440 Cr.
Position Held : Engineer- Structure
Duration : 24th July 2012 to 15th March 2014.
Responsibilities : Execution for Major Bridge, Minor Bridge,
V.U.P., P.U.P., Box Culvert, B.B.S,
Bill Quantity.
Name of Employer: - Aneja Construction India Ltd., Bharuch
(Gujarat).
- Project Cost :- 500 Cr.
1. Project :- Damodar Valley Corporation (R.T.P.P.) Purlia District
(West Bengal) 2008 – 2010 (600 MW Project) .
2. Project: - N.T.P.C, Vindhyanagar, (M.P) 2010-2012(1200 MW Project)
Position Held : Site Engineer (Structure)
Duration : 03r May 2008 to 15thJun.2012.
Responsibilities : Lay Out, Excavation, Wagon Tippler,
Track Hopper, Crusher House, Conveyer footing,
Line, Pump House .B.B.S, Bill Quantity.
Name of Employer: - Public Work Department B & R ,Yamuna Nagar
(PWD).
Position Held : Draughtsman Civil (Apprenticeship)
Duration : 11th April 2007 to 10th April 2008.
Responsibilities : Estimating, Drafting & Site Supervision.

-- 3 of 5 --

- - 9th Month experience in Architectural Drawing in (Auto – CAD &
Site Supervision) from Shelter Architect , Yamuna Nagar (Haryana) 2006-2007.
-
- - Surveyor Certificate from Industrial Training Institute, Yamuna –Nagar.
Academic Qualification:-
- 12th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Political Science, History, Physical.
- 10th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Math, Science, Social Studies, Physical.
Salary:-
- Current CTC :
- Accommodation : Free
- Food : Free
- Transportation : Company
- Mobile : 750/-
- Expected CTC : Negotiable
- Joining time required : 01 month
Strength:-
- I analyse before I finalize.
- Good Presentation Skills.
- Leadership Qualities.
Description:-
- I am confident about my ability to work in a team and I believe that I am a
good team player.
- I hereby declare that the information furnished above is true to the best of
my knowledge.

-- 4 of 5 --

Date:
Place : (Arun Kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Arun Gautam - Astt. Manager.pdf'),
(654, 'Permanent Address', 'dharmendrakr@rediffmail.com', '9079401619', 'EMPLOYMENT SUMMARY:', 'EMPLOYMENT SUMMARY:', '', 'E-mail – dharmendrakr@rediffmail.com
DHARMENDRA KUMAR CHOUDHARY
SENIOR SURVEYOR, RAIL, METRO & NHAI ROAD
Responsibility Survey–
I have 20 years experience in the field of Survey / Design in various Projects, and Master Plan Survey of various cities . My work
spectrum covers all type Survey, Traversing, layout of Under Ground Metro, Elevated Metro ,Nhai Road & Structures, Design of
Horizontal & Vertical Alignment, Preparation of Cross Section, using of modern instrument Total Station, proficient in Software
like “MS-Office, Auto Cad, & Land Desktop,
Co-ordination with Project Manager / Planning Section / Design Consultant for timely delivery of drawing as per site
condition to the sub-contractor. Review of drawings/technical specifications received from planning department / design
consultant and release documents for site execution works. Preparation of Site Level Execution Plan Insuring proper
drawing availability for sub-contractor as per work program.
Key qualifications:
Diploma in civil
Sridhar university
pilani Rajasthan', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail – dharmendrakr@rediffmail.com
DHARMENDRA KUMAR CHOUDHARY
SENIOR SURVEYOR, RAIL, METRO & NHAI ROAD
Responsibility Survey–
I have 20 years experience in the field of Survey / Design in various Projects, and Master Plan Survey of various cities . My work
spectrum covers all type Survey, Traversing, layout of Under Ground Metro, Elevated Metro ,Nhai Road & Structures, Design of
Horizontal & Vertical Alignment, Preparation of Cross Section, using of modern instrument Total Station, proficient in Software
like “MS-Office, Auto Cad, & Land Desktop,
Co-ordination with Project Manager / Planning Section / Design Consultant for timely delivery of drawing as per site
condition to the sub-contractor. Review of drawings/technical specifications received from planning department / design
consultant and release documents for site execution works. Preparation of Site Level Execution Plan Insuring proper
drawing availability for sub-contractor as per work program.
Key qualifications:
Diploma in civil
Sridhar university
pilani Rajasthan', '', '', '', '', '[]'::jsonb, '[{"title":"EMPLOYMENT SUMMARY:","company":"Imported from resume CSV","description":"From Date To Date Employer Name Project Designation\nSep 2013 Till Date Continental engineering\ncorporation\nProject: JMRC UG-1B, Chandpole\n– Badi Choper Underground, Phase\n– 1B,\nLand Surveyor /\nDeputy Manager\nFeb 2011 Sep 2013 Lanco infratech ltd CC 07, Badarpure-Ymca 8\nelevated Stations, DMRC\nPROJECT Faridabad\nAssistant\nManager Survey\nAug’10 Feb’11 ERA GROUP Bareilly – Sitapur NH-24 Senior surveyor\nNov’09 Aug’10 M B L INFRACTURE Coman Wealth Game Project 2010\nBeautification Streets Caping\nSenior surveyor\nOct’ 05 Nov’09 LEIGHTON-OSE JV Agra-Bharatpur Bot NH-11 Senior surveyor\nAug’01 Oct’ 05 Villayaty RAM MITTAL LUCKNOW-KANPUR BOQ NH-25 surveyor\nAug2000’ Aug’01 Riding Consulting & Engineers\nPvt. Ltd\nKANPUR MAPING PROJECT surveyor\nContinental Engineering Corporation\nFrom Sep’13 To Till date\nLAND SURVEYOR / DEPUTY MANAGER\nProject: JMRC UG-1B, Chandpole – Badi Choper Underground, Phase – 1B,\nDesign and Construction of Tunnel between Chandpole and Badi Chouper and reversal line by Shield TBM,\nUnderground Metro Stations at Choti Chouper and Badi Chouper by Cut & Cover Method on East–West Corridor of\nJaipur Metro (Phase 1B) at Jaipur, Rajasthan, India\nSurvey Done: Leveling Survey, Traversing Survey, Topography survey, preparation of inventory list, tree list, utility\ndrawing, All Kinds of Earth Work, Preparation of setting-out drawing, information drawing, As Built drawing, Drawing of\nCross-section, Survey for as built drawing, Lay out of Pile, Layout of Guide wall, Diaphragm wall , Plunge Column & All\nslab for stations /Shaft, Watching Plant Lay Out, All Kinds of survey required for Structure, Control Point Survey,\nMaintain Of Centre line, TBM Transfer, EGL Survey, Preparation of Level Sheet for side work, Survey for Laser\nAlignment & fixing, Survey to satisfy Consultant & Client, Area Calculation, Monitoring all kinds of survey job, Job of QS,\nAlignment of Gantry as per drawing, Centerline marking for Rail Track.\nInstruments Used:-Auto Level, TOTAL STATION (LIECA 801,803, TCRM 1202&SHOKIA,Nikon,Trimble\nM3 TOPCON GPT)\nAccountabilities:-\n Plans, organizes, and directs work of one or more survey parties engaged in surveying earth''s surface to\ndetermine precise location and\n-- 1 of 4 --\n Measurements of points, elevations, lines, areas, and contours for construction, mapmaking, land division,\ntitles, mining or other purposes."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Dharmendra_Kumar_may_20.pdf', 'Name: Permanent Address

Email: dharmendrakr@rediffmail.com

Phone: 9079401619

Headline: EMPLOYMENT SUMMARY:

Employment: From Date To Date Employer Name Project Designation
Sep 2013 Till Date Continental engineering
corporation
Project: JMRC UG-1B, Chandpole
– Badi Choper Underground, Phase
– 1B,
Land Surveyor /
Deputy Manager
Feb 2011 Sep 2013 Lanco infratech ltd CC 07, Badarpure-Ymca 8
elevated Stations, DMRC
PROJECT Faridabad
Assistant
Manager Survey
Aug’10 Feb’11 ERA GROUP Bareilly – Sitapur NH-24 Senior surveyor
Nov’09 Aug’10 M B L INFRACTURE Coman Wealth Game Project 2010
Beautification Streets Caping
Senior surveyor
Oct’ 05 Nov’09 LEIGHTON-OSE JV Agra-Bharatpur Bot NH-11 Senior surveyor
Aug’01 Oct’ 05 Villayaty RAM MITTAL LUCKNOW-KANPUR BOQ NH-25 surveyor
Aug2000’ Aug’01 Riding Consulting & Engineers
Pvt. Ltd
KANPUR MAPING PROJECT surveyor
Continental Engineering Corporation
From Sep’13 To Till date
LAND SURVEYOR / DEPUTY MANAGER
Project: JMRC UG-1B, Chandpole – Badi Choper Underground, Phase – 1B,
Design and Construction of Tunnel between Chandpole and Badi Chouper and reversal line by Shield TBM,
Underground Metro Stations at Choti Chouper and Badi Chouper by Cut & Cover Method on East–West Corridor of
Jaipur Metro (Phase 1B) at Jaipur, Rajasthan, India
Survey Done: Leveling Survey, Traversing Survey, Topography survey, preparation of inventory list, tree list, utility
drawing, All Kinds of Earth Work, Preparation of setting-out drawing, information drawing, As Built drawing, Drawing of
Cross-section, Survey for as built drawing, Lay out of Pile, Layout of Guide wall, Diaphragm wall , Plunge Column & All
slab for stations /Shaft, Watching Plant Lay Out, All Kinds of survey required for Structure, Control Point Survey,
Maintain Of Centre line, TBM Transfer, EGL Survey, Preparation of Level Sheet for side work, Survey for Laser
Alignment & fixing, Survey to satisfy Consultant & Client, Area Calculation, Monitoring all kinds of survey job, Job of QS,
Alignment of Gantry as per drawing, Centerline marking for Rail Track.
Instruments Used:-Auto Level, TOTAL STATION (LIECA 801,803, TCRM 1202&SHOKIA,Nikon,Trimble
M3 TOPCON GPT)
Accountabilities:-
 Plans, organizes, and directs work of one or more survey parties engaged in surveying earth''s surface to
determine precise location and
-- 1 of 4 --
 Measurements of points, elevations, lines, areas, and contours for construction, mapmaking, land division,
titles, mining or other purposes.

Education: Govt industrial training institute Agra (G ITI SURVEYING)
12TH, 1997 Rajasthan Board of Ajmer
Land Development Software & Auto-Cad Civil 3D 2018 Software,MX Rail
EMPLOYMENT SUMMARY:
From Date To Date Employer Name Project Designation
Sep 2013 Till Date Continental engineering
corporation
Project: JMRC UG-1B, Chandpole
– Badi Choper Underground, Phase
– 1B,
Land Surveyor /
Deputy Manager
Feb 2011 Sep 2013 Lanco infratech ltd CC 07, Badarpure-Ymca 8
elevated Stations, DMRC
PROJECT Faridabad
Assistant
Manager Survey
Aug’10 Feb’11 ERA GROUP Bareilly – Sitapur NH-24 Senior surveyor
Nov’09 Aug’10 M B L INFRACTURE Coman Wealth Game Project 2010
Beautification Streets Caping
Senior surveyor
Oct’ 05 Nov’09 LEIGHTON-OSE JV Agra-Bharatpur Bot NH-11 Senior surveyor
Aug’01 Oct’ 05 Villayaty RAM MITTAL LUCKNOW-KANPUR BOQ NH-25 surveyor
Aug2000’ Aug’01 Riding Consulting & Engineers
Pvt. Ltd
KANPUR MAPING PROJECT surveyor
Continental Engineering Corporation
From Sep’13 To Till date
LAND SURVEYOR / DEPUTY MANAGER
Project: JMRC UG-1B, Chandpole – Badi Choper Underground, Phase – 1B,
Design and Construction of Tunnel between Chandpole and Badi Chouper and reversal line by Shield TBM,
Underground Metro Stations at Choti Chouper and Badi Chouper by Cut & Cover Method on East–West Corridor of
Jaipur Metro (Phase 1B) at Jaipur, Rajasthan, India
Survey Done: Leveling Survey, Traversing Survey, Topography survey, preparation of inventory list, tree list, utility
drawing, All Kinds of Earth Work, Preparation of setting-out drawing, information drawing, As Built drawing, Drawing of
Cross-section, Survey for as built drawing, Lay out of Pile, Layout of Guide wall, Diaphragm wall , Plunge Column & All
slab for stations /Shaft, Watching Plant Lay Out, All Kinds of survey required for Structure, Control Point Survey,
Maintain Of Centre line, TBM Transfer, EGL Survey, Preparation of Level Sheet for side work, Survey for Laser
Alignment & fixing, Survey to satisfy Consultant & Client, Area Calculation, Monitoring all kinds of survey job, Job of QS,
Alignment of Gantry as per drawing, Centerline marking for Rail Track.
Instruments Used:-Auto Level, TOTAL STATION (LIECA 801,803, TCRM 1202&SHOKIA,Nikon,Trimble
M3 TOPCON GPT)
Accountabilities:-
 Plans, organizes, and directs work of one or more survey parties engaged in surveying earth''s surface to

Personal Details: E-mail – dharmendrakr@rediffmail.com
DHARMENDRA KUMAR CHOUDHARY
SENIOR SURVEYOR, RAIL, METRO & NHAI ROAD
Responsibility Survey–
I have 20 years experience in the field of Survey / Design in various Projects, and Master Plan Survey of various cities . My work
spectrum covers all type Survey, Traversing, layout of Under Ground Metro, Elevated Metro ,Nhai Road & Structures, Design of
Horizontal & Vertical Alignment, Preparation of Cross Section, using of modern instrument Total Station, proficient in Software
like “MS-Office, Auto Cad, & Land Desktop,
Co-ordination with Project Manager / Planning Section / Design Consultant for timely delivery of drawing as per site
condition to the sub-contractor. Review of drawings/technical specifications received from planning department / design
consultant and release documents for site execution works. Preparation of Site Level Execution Plan Insuring proper
drawing availability for sub-contractor as per work program.
Key qualifications:
Diploma in civil
Sridhar university
pilani Rajasthan

Extracted Resume Text: Permanent Address
Nandan Residency, Dakshinpuri,
Jagatpura,Jaipur
Contact No.9079401619,8905430619
E-mail – dharmendrakr@rediffmail.com
DHARMENDRA KUMAR CHOUDHARY
SENIOR SURVEYOR, RAIL, METRO & NHAI ROAD
Responsibility Survey–
I have 20 years experience in the field of Survey / Design in various Projects, and Master Plan Survey of various cities . My work
spectrum covers all type Survey, Traversing, layout of Under Ground Metro, Elevated Metro ,Nhai Road & Structures, Design of
Horizontal & Vertical Alignment, Preparation of Cross Section, using of modern instrument Total Station, proficient in Software
like “MS-Office, Auto Cad, & Land Desktop,
Co-ordination with Project Manager / Planning Section / Design Consultant for timely delivery of drawing as per site
condition to the sub-contractor. Review of drawings/technical specifications received from planning department / design
consultant and release documents for site execution works. Preparation of Site Level Execution Plan Insuring proper
drawing availability for sub-contractor as per work program.
Key qualifications:
Diploma in civil
Sridhar university
pilani Rajasthan
EDUCATION
Govt industrial training institute Agra (G ITI SURVEYING)
12TH, 1997 Rajasthan Board of Ajmer
Land Development Software & Auto-Cad Civil 3D 2018 Software,MX Rail
EMPLOYMENT SUMMARY:
From Date To Date Employer Name Project Designation
Sep 2013 Till Date Continental engineering
corporation
Project: JMRC UG-1B, Chandpole
– Badi Choper Underground, Phase
– 1B,
Land Surveyor /
Deputy Manager
Feb 2011 Sep 2013 Lanco infratech ltd CC 07, Badarpure-Ymca 8
elevated Stations, DMRC
PROJECT Faridabad
Assistant
Manager Survey
Aug’10 Feb’11 ERA GROUP Bareilly – Sitapur NH-24 Senior surveyor
Nov’09 Aug’10 M B L INFRACTURE Coman Wealth Game Project 2010
Beautification Streets Caping
Senior surveyor
Oct’ 05 Nov’09 LEIGHTON-OSE JV Agra-Bharatpur Bot NH-11 Senior surveyor
Aug’01 Oct’ 05 Villayaty RAM MITTAL LUCKNOW-KANPUR BOQ NH-25 surveyor
Aug2000’ Aug’01 Riding Consulting & Engineers
Pvt. Ltd
KANPUR MAPING PROJECT surveyor
Continental Engineering Corporation
From Sep’13 To Till date
LAND SURVEYOR / DEPUTY MANAGER
Project: JMRC UG-1B, Chandpole – Badi Choper Underground, Phase – 1B,
Design and Construction of Tunnel between Chandpole and Badi Chouper and reversal line by Shield TBM,
Underground Metro Stations at Choti Chouper and Badi Chouper by Cut & Cover Method on East–West Corridor of
Jaipur Metro (Phase 1B) at Jaipur, Rajasthan, India
Survey Done: Leveling Survey, Traversing Survey, Topography survey, preparation of inventory list, tree list, utility
drawing, All Kinds of Earth Work, Preparation of setting-out drawing, information drawing, As Built drawing, Drawing of
Cross-section, Survey for as built drawing, Lay out of Pile, Layout of Guide wall, Diaphragm wall , Plunge Column & All
slab for stations /Shaft, Watching Plant Lay Out, All Kinds of survey required for Structure, Control Point Survey,
Maintain Of Centre line, TBM Transfer, EGL Survey, Preparation of Level Sheet for side work, Survey for Laser
Alignment & fixing, Survey to satisfy Consultant & Client, Area Calculation, Monitoring all kinds of survey job, Job of QS,
Alignment of Gantry as per drawing, Centerline marking for Rail Track.
Instruments Used:-Auto Level, TOTAL STATION (LIECA 801,803, TCRM 1202&SHOKIA,Nikon,Trimble
M3 TOPCON GPT)
Accountabilities:-
 Plans, organizes, and directs work of one or more survey parties engaged in surveying earth''s surface to
determine precise location and

-- 1 of 4 --

 Measurements of points, elevations, lines, areas, and contours for construction, mapmaking, land division,
titles, mining or other purposes.
 Researches previous survey evidence, maps, deeds, physical evidence, and other records to obtain data needed for
surveys.
 Undertaking exploration work, such as taking samples and recording results.
 Determine methods and procedures for establishing or reestablishing survey control.
 Coordinate findings with work of engineering and architectural personnel, clients, and others concerned with project.
 Shouldering the onus of preparing planning applications for clients;
 Creating strategies for the re-use of previous development sites.
 Using site data and other information sources to map levels of physical resources.
 Writing planning applications on behalf of site owners.
 Using specialist CAD (computer-aided design) software to map the structure of a site.
Lanco infratech Ltd.
Feb’11-Sep13
Assistant Manager Survey
Project: CC 07, Badarpure-Ymca 8 elevated Stations, DMRC PROJECT
Badarpur to YMCA 8 No''s Stations - NHPC, Mewala maharajpur, Sector 27 A, Bhadkal, Old Faridabad, Ajronda,
Faridabad New Town and YMCA Stations
Survey Done: Leveling Survey, Traversing Survey, All Kinds of Earth Work, Preparation of setting-out drawing,
information drawing, As Built drawing, Drawing of Cross-section, Survey for as built drawing, Lay out of Pile, Layout of
Pile cap, column, beam, concourse slab top slab, Watching Plant Lay Out, All Kinds of survey required for Structure,
Control Point Survey, Maintain Of Centre line, TBM Transfer, EGL Survey, Preparation of Level Sheet for side work,
Preparation of FRL Sheet, Survey for Laser Alignment & fixing, Survey to satisfy Consultant & Client, Area Calculation,
Monitoring all kinds of survey job, Job of QS, Alignment of Gantry as per drawing, Centerline marking for Rail Track.
Instruments Used:-Auto Level, TOTAL STATION (LIECA 801,803, TCRM 1202 & SHOKIA,
Nikon, Trimble M3)
Accountabilities
.Researches previous survey evidence, maps, deeds, physical evidence, and other records to obtain data needed for
surveys.
 Undertaking exploration work, such as taking samples and recording results.
 Determine methods and procedures for establishing or reestablishing survey control.
 Coordinate findings with work of engineering and architectural personnel, clients, and others concerned with project.
 Shouldering the onus of preparing planning applications for client.
 Creating strategies for the re-use of previous development sites
 Using site data and other information sources to map levels of physical resources.
 Writing planning applications on behalf of site owners.
 Using specialist CAD (computer-aided design) software to map the structure of a site.
ERA GROUP
Aug’10-Feb’11
Senior surveyor
Bareilly – Sitapur NH-24 from KM 262.000 TO KM 413.200 In The State Of U P Under NHDP -!!! On Design,
Build, Finance, Operate and Transfer (THE DBFOT) BASIS Cost is 1950 crore
Survey done: Leveling Survey, Traversing Survey, All Kinds of Earth Work, Preparation of setting-out drawing, information
drawing, As Built drawing, Drawing of Cross-section, Survey for as built drawing, Lay out of ,Watching Plant Lay Out of
Wmm plant, Lay out Hot Mix Plant, All Kinds of survey required for Structure, Control Point Survey, Maintain Of Centre line,
TBM Transfer, Preparation of Level Sheet for side work, Preparation of FRL Sheet, Survey for Laser Alignment & fixing,
Survey to satisfy Consultant & Client, Area Calculation, Monitoring all kinds of survey job, as per drawing, Centerline
marking for Tree cutting / Retranslate .
Accountabilities:-
 All responsibilities for survey work, like marking of center line, establishing TBM benchmarks and station
Pillars for horizontal alignment of the road by Total Station Equipment.
 Setting out for Lay-out of Structures i.e. Bridges & Culverts.
 Identify variation work and contractual claim.
 ]Marking Of Proposed R O W By Revenue Map
 Reporting daily work progress to Senior General
Manager Instruments Used:-Auto Level, TOTAL
STATION (Leica SHOKIA Nikon)
M B L INFRACTURE
Nov’09-Aug’10
Senior surveyor
Project: Coman Wealth Game Project 2010 Beautification &Streets aping Of The M C D Roads Around R K Khanna Tanis
Stadium & Thyagraj Stadium New Delhi

-- 2 of 4 --

 Leveling Survey, Traversing Survey, All Kinds of Earth Work
 Preparation of setting-out drawing, information drawing, As Built drawing, Drawing of Cross-section, Survey for as built
drawing.
 All Kinds of survey required for Structure, Control Point Survey, Maintain Of Centre line, TBM Transfer, OGL Survey.
 Preparation of Level Sheet for side work, FRL Sheet.
 Setting out for Lay-out of Structures Drain &Footpath
 Monitoring all kinds of survey job,
Instruments Used:-Auto Level, TOTAL STATION (LIECA & SHOKIA)
LEIGHTON-OSE JV
Oct’ 05-Nov’09
Survey Head
Project: Agra-Bharatpur Bot NH-11 from Km 17.756 to 62.295 in the state of U.P. & Rajasthan BOT basis. Cost is 195
crores
Survey Done:
 All responsibilities for survey work, like marking of center line, establishing TBM benchmarks and
station Pillars for horizontal alignment of the road by Total Station Equipment.
 Setting out for Lay-out of Structures i.e. Bridges &
Culverts. Identify variation work and contractual
claim.
 Marking of Proposed R O W by Revenue
Map. Valuation of Privet Property in
ROW.
Reporting daily work progress to Chief Project Manager.
Instruments Used:-Auto Level, TOTAL STATION (LIECA, SHOKIA, Nikon, Trimble M3)
Accountabilities
 Plans, organizes, and directs work of one or more survey parties engaged in surveying earth''s surface to
determine precise location and measurements of points, elevations, lines, areas, and contours for construction,
mapmaking, land division, titles, mining or other purposes.
 Researches previous survey evidence, maps, deeds, physical evidence, and other records to obtain data needed for
surveys.
 Undertaking exploration work, such as taking samples and recording results.
 Determine methods and procedures for establishing or reestablishing survey control.
 Coordinate findings with work of engineering and architectural personnel, clients, and others concerned with project.
 Meeting with members of the public and providing information and advice to them as required.
 Shouldering the onus of preparing planning applications for clients;
 Agreeing contracts around the use of particular sites.
 Creating strategies for the re-use of previous development sites.
 Using site data and other information sources to map levels of physical resources.
 Writing planning applications on behalf of site owners.
 Using specialist CAD (computer-aided design) software to map the structure of a site.
Villayaty Ram Mittal
Dec’03- Oct’05
Surveyor
Four- Laning & Strengthening from Km 60+295 to 75+500, Luck now- Kanpur Section
Survey Done: Earthwork sub-grade, Granular Sub Base, DBM, BM, retaining wall, four nos. major bridges, seven nos.
Minor bridge and eighteen nos. of culvert.
Instruments Used:-Auto Level, TOTAL STATION
(SHOKIA 500)
Accountabilities
 Survey work, like marking of horizontal alignment of the road by the Total Station Equipment, establishing TBM
benchmarks.
 Setting out for Lay-out of Structures i.e. Bridges & Culverts.
 Attend consultant for work verification.
 Reporting daily work progress to Survey
Manager.

Villayaty RAM MITTAL
Aug’01-Dec’03
Surveyor

-- 3 of 4 --

Project: Four Laning and Strengthing of NH-25, Four-Laning & Strengthening from Km 21+800 to 42+500, Lack
now- Kanpur Section. Survey Done: Earthwork sub-grade, Granular Sub Base, DBM, BM, retaining wall, four
nos. major bridges, seven nos. Minor bridge and eighteen nos. of culvert.
Instruments Used:-Auto Level, TOTAL STATION
(SHOKIA Nikon)
Accountabilities
 Survey work, like marking of horizontal alignment of the road by the Total Station Equipment, establishing TBM
benchmarks.
 Setting out for Lay-out of Structures i.e. Bridges & Culverts.
 Attend consultant for work
verification.
 Reporting daily work progress to
Survey Manager.
Riding Consulting & Engineers Pvt. Ltd
Aug2000’-Aug’01
Surveyor
Kanpur Mapping Project for Municipal Corporation Department.
 Survey work with Plain Table for marking by topography of Structures, Road, Streets, Electrical poles and all
features concern to Municipal Instruments Used:-Plane Table, TOTAL STATION (SOKIA)
I hereby declare that all the above information is true to the best of my knowledge
Dharmendra kumar Choudhary
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Dharmendra_Kumar_may_20.pdf'),
(655, 'ASHIS MALAKAR', 'ashismalakar88@gmail.com', '919564214340', ' Career objective :-', ' Career objective :-', 'Aim to learn and gain practical knowledge that can be further utilized for the achieving the
organization’s goal. Seeking a challenging position to use my attentive and good
analytical.', 'Aim to learn and gain practical knowledge that can be further utilized for the achieving the
organization’s goal. Seeking a challenging position to use my attentive and good
analytical.', ARRAY[' Good communication skills - written and oral.', ' Project-Management Problem Resolution.', ' Strong analytical skills.', ' Ability to interact with clients confidently.', ' Staff Leadership Manpower Management.']::text[], ARRAY[' Good communication skills - written and oral.', ' Project-Management Problem Resolution.', ' Strong analytical skills.', ' Ability to interact with clients confidently.', ' Staff Leadership Manpower Management.']::text[], ARRAY[]::text[], ARRAY[' Good communication skills - written and oral.', ' Project-Management Problem Resolution.', ' Strong analytical skills.', ' Ability to interact with clients confidently.', ' Staff Leadership Manpower Management.']::text[], '', 'Date of Birth: - 02.02.1988
Nationality: - Indian
Languages Known: - English, Hindi, Bengali
Sex: - Male
Marital Status: - Married
 Declaration: -
I do hereby declare that t h e above -mentioned facts a re true to the best of my
knowledge and belief .
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Career objective :-","company":"Imported from resume CSV","description":"Total Work Experience: – 10 Years and 6 Months.\n Current Company: -\nEncardio-Rite Electronics Pvt. Ltd.\nDuration: 23th November, 2013 to till date.\nSummary of Working Projects: -\n1. Project Name: Kolkata Metro Rail Corporation Limited (KMRCL)\nProject Location: East West Metro,UG-2 Line (Esplanade to Sealdah Station).\nClient: Kolkata Metro Rail Corporation Limited (KMRCL)\nConsultant: GC.\nContractor: ITD-ITD CEM JV.\nDesignation: Site In-charge.\nDuration: January, 2020 to Till Date.\n2. Project Name: Punatsanchhu-I Hydro Electric Power Project (1200MW)\nProject Location: Whangdue, Bhutan.\nClient: Punatsanchhu-I Hydro Electric Project Authority.\nConsultant: WAPCOS Limited.\nDesignation: Site In-charge.\nDuration: October, 2016 to December, 2019.\n-- 1 of 3 --\nPage 2\n3. Project Name: Punatsanchhu-II Hydro Electric Power Project (1200MW)\nProject Location: Whangdue, Bhutan.\nClient: Punatsanchhu-II Hydro Electric Project Authority.\nConsultant: WAPCOS Limited.\nDesignation: Site In-charge.\nDuration: May, 2015 to June, 2018.\n4. Project Name: Dagachhu Hydroelectric Project(126MW)\nProject Location: Dagana, Dagachhu, Bhutan.\nClient: DGPC.\nContractor: HCC Limited.\nDesignation: Installation & Monitoring Engineer.\nDuration: November, 2013 to April, 2015.\nResponsibilities: -\n Maintained strict budgetary and scheduling guidelines to satisfy customers with high\nquality targeted designs and service.\n Established milestones for projects and prepared all team members to meet\naggressive deadlines.\n Trained and supervised team members for ongoing project.\n Installation & Monitoring all geotechnical & Electronically instruments in sites like\nInclinometer, Load cell, Extensometer, Pore Pressure Meter, Measuring Anchor,\nStand Pipe Piezo Meter, Inverted plumb line, Normal plumb line Etc.\n Working on under Ground structure, Slope stability analysis, Ground improvement\ntechniques and Geotechnical investigation.\n Update daily monitoring data, prepared installations reports and prepared monthly\nmonitoring reports.\n Giving explanation of instrumentation reading to customer.\n Doing Proper coordination with customer and Maintenance of all official data, Billing\nProcess & Report Sharing with clients\n Previous Company: -\nIntelux Electronics Pvt. Ltd.\nDuration: September, 2010 to November, 2013.\nSummary of Work: -\nAs a Service Engineer in Field Support in “Intelux Electronics Pvt. Ltd”. For the state of WB in\nSikkim and Darjeeling. In PMU(Power Management Unit) division(Electrical Support). Working\non INDUS PROJECT. PMU installation, Commissioning, Diesel Generator Automation &\nMaintenance, Power Plant Connection, GPRS Activation.\n-- 2 of 3 --\nPage 3\nResponsibilities: -\n Doing Proper coordination with customer.\n Installation, Commissioning and Maintenance.\n Tech-visit customer site for solving issues.\n Current Location :- Kolkata\n Academic Profile :-\n Diploma of Electronics & Telecommunication Engineering from Jalpaiguri\npolytechnic Institute in 2010 with 76.6% marks.\n Higher Secondary from West Bengal State council of Vocational Education\n&Training in 2008 with 80.4% marks.\n Secondary from W es t Bengal Board of Secondary Education in 2004 with 55.6 %\nmarks."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHIS MALAKAR_RESUME.pdf', 'Name: ASHIS MALAKAR

Email: ashismalakar88@gmail.com

Phone: +91-9564214340

Headline:  Career objective :-

Profile Summary: Aim to learn and gain practical knowledge that can be further utilized for the achieving the
organization’s goal. Seeking a challenging position to use my attentive and good
analytical.

Key Skills:  Good communication skills - written and oral.
 Project-Management Problem Resolution.
 Strong analytical skills.
 Ability to interact with clients confidently.
 Staff Leadership Manpower Management.

Employment: Total Work Experience: – 10 Years and 6 Months.
 Current Company: -
Encardio-Rite Electronics Pvt. Ltd.
Duration: 23th November, 2013 to till date.
Summary of Working Projects: -
1. Project Name: Kolkata Metro Rail Corporation Limited (KMRCL)
Project Location: East West Metro,UG-2 Line (Esplanade to Sealdah Station).
Client: Kolkata Metro Rail Corporation Limited (KMRCL)
Consultant: GC.
Contractor: ITD-ITD CEM JV.
Designation: Site In-charge.
Duration: January, 2020 to Till Date.
2. Project Name: Punatsanchhu-I Hydro Electric Power Project (1200MW)
Project Location: Whangdue, Bhutan.
Client: Punatsanchhu-I Hydro Electric Project Authority.
Consultant: WAPCOS Limited.
Designation: Site In-charge.
Duration: October, 2016 to December, 2019.
-- 1 of 3 --
Page 2
3. Project Name: Punatsanchhu-II Hydro Electric Power Project (1200MW)
Project Location: Whangdue, Bhutan.
Client: Punatsanchhu-II Hydro Electric Project Authority.
Consultant: WAPCOS Limited.
Designation: Site In-charge.
Duration: May, 2015 to June, 2018.
4. Project Name: Dagachhu Hydroelectric Project(126MW)
Project Location: Dagana, Dagachhu, Bhutan.
Client: DGPC.
Contractor: HCC Limited.
Designation: Installation & Monitoring Engineer.
Duration: November, 2013 to April, 2015.
Responsibilities: -
 Maintained strict budgetary and scheduling guidelines to satisfy customers with high
quality targeted designs and service.
 Established milestones for projects and prepared all team members to meet
aggressive deadlines.
 Trained and supervised team members for ongoing project.
 Installation & Monitoring all geotechnical & Electronically instruments in sites like
Inclinometer, Load cell, Extensometer, Pore Pressure Meter, Measuring Anchor,
Stand Pipe Piezo Meter, Inverted plumb line, Normal plumb line Etc.
 Working on under Ground structure, Slope stability analysis, Ground improvement
techniques and Geotechnical investigation.
 Update daily monitoring data, prepared installations reports and prepared monthly
monitoring reports.
 Giving explanation of instrumentation reading to customer.
 Doing Proper coordination with customer and Maintenance of all official data, Billing
Process & Report Sharing with clients
 Previous Company: -
Intelux Electronics Pvt. Ltd.
Duration: September, 2010 to November, 2013.
Summary of Work: -
As a Service Engineer in Field Support in “Intelux Electronics Pvt. Ltd”. For the state of WB in
Sikkim and Darjeeling. In PMU(Power Management Unit) division(Electrical Support). Working
on INDUS PROJECT. PMU installation, Commissioning, Diesel Generator Automation &
Maintenance, Power Plant Connection, GPRS Activation.
-- 2 of 3 --
Page 3
Responsibilities: -
 Doing Proper coordination with customer.
 Installation, Commissioning and Maintenance.
 Tech-visit customer site for solving issues.
 Current Location :- Kolkata
 Academic Profile :-
 Diploma of Electronics & Telecommunication Engineering from Jalpaiguri
polytechnic Institute in 2010 with 76.6% marks.
 Higher Secondary from West Bengal State council of Vocational Education
&Training in 2008 with 80.4% marks.
 Secondary from W es t Bengal Board of Secondary Education in 2004 with 55.6 %
marks.

Education:  Diploma of Electronics & Telecommunication Engineering from Jalpaiguri
polytechnic Institute in 2010 with 76.6% marks.
 Higher Secondary from West Bengal State council of Vocational Education
&Training in 2008 with 80.4% marks.
 Secondary from W es t Bengal Board of Secondary Education in 2004 with 55.6 %
marks.

Personal Details: Date of Birth: - 02.02.1988
Nationality: - Indian
Languages Known: - English, Hindi, Bengali
Sex: - Male
Marital Status: - Married
 Declaration: -
I do hereby declare that t h e above -mentioned facts a re true to the best of my
knowledge and belief .
-- 3 of 3 --

Extracted Resume Text: Page 1
ASHIS MALAKAR
Email: - ashismalakar88@gmail.com / malakar.ashis1988@gmail.com
Mobile No.: - +91-9564214340 / +91-8101323388
LinkedIn: - www.linkedin.com/in/ashis-malakar-795768154
 Career objective :-
Aim to learn and gain practical knowledge that can be further utilized for the achieving the
organization’s goal. Seeking a challenging position to use my attentive and good
analytical.
 Areas Of Expertise :-
 Good communication skills - written and oral.
 Project-Management Problem Resolution.
 Strong analytical skills.
 Ability to interact with clients confidently.
 Staff Leadership Manpower Management.
 Professional Experience: -
Total Work Experience: – 10 Years and 6 Months.
 Current Company: -
Encardio-Rite Electronics Pvt. Ltd.
Duration: 23th November, 2013 to till date.
Summary of Working Projects: -
1. Project Name: Kolkata Metro Rail Corporation Limited (KMRCL)
Project Location: East West Metro,UG-2 Line (Esplanade to Sealdah Station).
Client: Kolkata Metro Rail Corporation Limited (KMRCL)
Consultant: GC.
Contractor: ITD-ITD CEM JV.
Designation: Site In-charge.
Duration: January, 2020 to Till Date.
2. Project Name: Punatsanchhu-I Hydro Electric Power Project (1200MW)
Project Location: Whangdue, Bhutan.
Client: Punatsanchhu-I Hydro Electric Project Authority.
Consultant: WAPCOS Limited.
Designation: Site In-charge.
Duration: October, 2016 to December, 2019.

-- 1 of 3 --

Page 2
3. Project Name: Punatsanchhu-II Hydro Electric Power Project (1200MW)
Project Location: Whangdue, Bhutan.
Client: Punatsanchhu-II Hydro Electric Project Authority.
Consultant: WAPCOS Limited.
Designation: Site In-charge.
Duration: May, 2015 to June, 2018.
4. Project Name: Dagachhu Hydroelectric Project(126MW)
Project Location: Dagana, Dagachhu, Bhutan.
Client: DGPC.
Contractor: HCC Limited.
Designation: Installation & Monitoring Engineer.
Duration: November, 2013 to April, 2015.
Responsibilities: -
 Maintained strict budgetary and scheduling guidelines to satisfy customers with high
quality targeted designs and service.
 Established milestones for projects and prepared all team members to meet
aggressive deadlines.
 Trained and supervised team members for ongoing project.
 Installation & Monitoring all geotechnical & Electronically instruments in sites like
Inclinometer, Load cell, Extensometer, Pore Pressure Meter, Measuring Anchor,
Stand Pipe Piezo Meter, Inverted plumb line, Normal plumb line Etc.
 Working on under Ground structure, Slope stability analysis, Ground improvement
techniques and Geotechnical investigation.
 Update daily monitoring data, prepared installations reports and prepared monthly
monitoring reports.
 Giving explanation of instrumentation reading to customer.
 Doing Proper coordination with customer and Maintenance of all official data, Billing
Process & Report Sharing with clients
 Previous Company: -
Intelux Electronics Pvt. Ltd.
Duration: September, 2010 to November, 2013.
Summary of Work: -
As a Service Engineer in Field Support in “Intelux Electronics Pvt. Ltd”. For the state of WB in
Sikkim and Darjeeling. In PMU(Power Management Unit) division(Electrical Support). Working
on INDUS PROJECT. PMU installation, Commissioning, Diesel Generator Automation &
Maintenance, Power Plant Connection, GPRS Activation.

-- 2 of 3 --

Page 3
Responsibilities: -
 Doing Proper coordination with customer.
 Installation, Commissioning and Maintenance.
 Tech-visit customer site for solving issues.
 Current Location :- Kolkata
 Academic Profile :-
 Diploma of Electronics & Telecommunication Engineering from Jalpaiguri
polytechnic Institute in 2010 with 76.6% marks.
 Higher Secondary from West Bengal State council of Vocational Education
&Training in 2008 with 80.4% marks.
 Secondary from W es t Bengal Board of Secondary Education in 2004 with 55.6 %
marks.
 Personal Details
Date of Birth: - 02.02.1988
Nationality: - Indian
Languages Known: - English, Hindi, Bengali
Sex: - Male
Marital Status: - Married
 Declaration: -
I do hereby declare that t h e above -mentioned facts a re true to the best of my
knowledge and belief .

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASHIS MALAKAR_RESUME.pdf

Parsed Technical Skills:  Good communication skills - written and oral.,  Project-Management Problem Resolution.,  Strong analytical skills.,  Ability to interact with clients confidently.,  Staff Leadership Manpower Management.'),
(656, 'Mailing Address:-C/o Karan Singh', 'upadhyayarunkumar@yahoo.co.in', '9891219748', 'Career Objective', 'Career Objective', 'To work in an open exciting, professional environment having excellent growth prospects and to
take up innovative, challenging projects.
Professional Experience: 19 + Years', 'To work in an open exciting, professional environment having excellent growth prospects and to
take up innovative, challenging projects.
Professional Experience: 19 + Years', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Salary Present : 1500000/- INR per Annum
Expected Salary: Negotiable
Notice period : One month
STRENGTHS:
➢ Team Player, Sincere and Self Motivated.
➢ Dedicated, Punctual and Believe in Team Work.
Date:
Place: Gurgaon (ARUN KUMAR UPADHYAY)
-- 2 of 2 --', '', '1. Five years and three month experience in a multistoried (G+8) commercial project
(Hospital building).
2. Three and half years experience in a multistoried (G+11) centralized AC Residential Project.
3. Three years and two month experience in a multistoried (G+4 & G+20) Residential Project.
4. Eight years experience in multistoried (G+20) Residential Project.
Technical Qualification
➢ Three years Diploma in Civil Engineering from B.T. E. U.P. in 2000 securing 72.36% marks.
Computer Exposure
➢ Well versed with MS-Office, Auto CAD, MS-Project, SAP and Internet Applications.
PRESENT EMPLOYMENT:
1. Company Name: Today Homes and Infrastructure Pvt. Ltd. New Delhi
Position : Sr. Manager - Projects
Duration: From March 2012 to till date
Project : Callidora & Canary Greens Project Group Housing Project (G+20) at Sector 73 Gurgaon
(Haryana)
Cost : 225 Crore
Nature of Duty:
➢ Site management and co-ordination with contractors & Client.
➢ Execution of all site work like structure finishing as per Tender Requirement, CPWD
Specifications and IS Codes.
➢ Documentation as per ISO and Quality Management.
➢ Inspection of all incoming material at site, as per the required IS code and Technical
Specifications (C.P.W.D.), before using the material at site.
➢ Checking and co-relating Drawings (Civil & Mechanical).
➢ Project Planning, Preparation of Daily, Weekly & Monthly Inspection Records.
PREVIOUS EMPLOYMENT:
2. Company Name: Vatika Limited Gurgaon (Haryana)
Position : Manager - Projects
Duration: From January 2009 to February 2012
Project : Vatika City School & Residential Project Sohna Road Sector 49 Gurgaon (Haryana)
Cost : 150 Crore
-- 1 of 2 --
Nature of Duty:
➢ Planning, budgeting, scheduling and day to day monitoring of project activities.
➢ Bill verification of centralized AC residential building.
➢ Reporting, site inspection and execution of works with quality management.
➢ Coordination with contractors and program management.
➢ Adhering to project deadlines and preparation of progress reports.
3. Company Name: M/s. Mahindra Gesco Developers Ltd. New Delhi
Position : Project Engineer- Projects
Duration: From August 2005 to December 2008
Project : Central Park I (Multi-storied Group Housing Complex) Gurgaon.
Cost : 104 Crore
Client : Central Park Real Estate Pvt. Ltd. New Delhi.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Cost : 50 Crore\nClient : C.P.W.D. Division III (New Delhi)\nNature of Duty:\n➢ Quantity Surveying, Billing, Rate Analysis for Extra Items and Planning with Budgeting.\n➢ Supervision of laying 6 m deep Sewer-line for Hospital Building and Plumbing Work with\ncopper fittings.\n➢ Quality Checking of All Incoming Material at site to be used for Construction work as per\nIS Codes.\nPERSONAL PROFILE:\nFather’s Name : Late Ramniwas Upadhyay\nDate of Birth : 10th July 1977\nSalary Present : 1500000/- INR per Annum\nExpected Salary: Negotiable\nNotice period : One month\nSTRENGTHS:\n➢ Team Player, Sincere and Self Motivated.\n➢ Dedicated, Punctual and Believe in Team Work.\nDate:\nPlace: Gurgaon (ARUN KUMAR UPADHYAY)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun Kumar Upadhyay.pdf', 'Name: Mailing Address:-C/o Karan Singh

Email: upadhyayarunkumar@yahoo.co.in

Phone: 9891219748

Headline: Career Objective

Profile Summary: To work in an open exciting, professional environment having excellent growth prospects and to
take up innovative, challenging projects.
Professional Experience: 19 + Years

Career Profile: 1. Five years and three month experience in a multistoried (G+8) commercial project
(Hospital building).
2. Three and half years experience in a multistoried (G+11) centralized AC Residential Project.
3. Three years and two month experience in a multistoried (G+4 & G+20) Residential Project.
4. Eight years experience in multistoried (G+20) Residential Project.
Technical Qualification
➢ Three years Diploma in Civil Engineering from B.T. E. U.P. in 2000 securing 72.36% marks.
Computer Exposure
➢ Well versed with MS-Office, Auto CAD, MS-Project, SAP and Internet Applications.
PRESENT EMPLOYMENT:
1. Company Name: Today Homes and Infrastructure Pvt. Ltd. New Delhi
Position : Sr. Manager - Projects
Duration: From March 2012 to till date
Project : Callidora & Canary Greens Project Group Housing Project (G+20) at Sector 73 Gurgaon
(Haryana)
Cost : 225 Crore
Nature of Duty:
➢ Site management and co-ordination with contractors & Client.
➢ Execution of all site work like structure finishing as per Tender Requirement, CPWD
Specifications and IS Codes.
➢ Documentation as per ISO and Quality Management.
➢ Inspection of all incoming material at site, as per the required IS code and Technical
Specifications (C.P.W.D.), before using the material at site.
➢ Checking and co-relating Drawings (Civil & Mechanical).
➢ Project Planning, Preparation of Daily, Weekly & Monthly Inspection Records.
PREVIOUS EMPLOYMENT:
2. Company Name: Vatika Limited Gurgaon (Haryana)
Position : Manager - Projects
Duration: From January 2009 to February 2012
Project : Vatika City School & Residential Project Sohna Road Sector 49 Gurgaon (Haryana)
Cost : 150 Crore
-- 1 of 2 --
Nature of Duty:
➢ Planning, budgeting, scheduling and day to day monitoring of project activities.
➢ Bill verification of centralized AC residential building.
➢ Reporting, site inspection and execution of works with quality management.
➢ Coordination with contractors and program management.
➢ Adhering to project deadlines and preparation of progress reports.
3. Company Name: M/s. Mahindra Gesco Developers Ltd. New Delhi
Position : Project Engineer- Projects
Duration: From August 2005 to December 2008
Project : Central Park I (Multi-storied Group Housing Complex) Gurgaon.
Cost : 104 Crore
Client : Central Park Real Estate Pvt. Ltd. New Delhi.

Projects: Cost : 50 Crore
Client : C.P.W.D. Division III (New Delhi)
Nature of Duty:
➢ Quantity Surveying, Billing, Rate Analysis for Extra Items and Planning with Budgeting.
➢ Supervision of laying 6 m deep Sewer-line for Hospital Building and Plumbing Work with
copper fittings.
➢ Quality Checking of All Incoming Material at site to be used for Construction work as per
IS Codes.
PERSONAL PROFILE:
Father’s Name : Late Ramniwas Upadhyay
Date of Birth : 10th July 1977
Salary Present : 1500000/- INR per Annum
Expected Salary: Negotiable
Notice period : One month
STRENGTHS:
➢ Team Player, Sincere and Self Motivated.
➢ Dedicated, Punctual and Believe in Team Work.
Date:
Place: Gurgaon (ARUN KUMAR UPADHYAY)
-- 2 of 2 --

Personal Details: Salary Present : 1500000/- INR per Annum
Expected Salary: Negotiable
Notice period : One month
STRENGTHS:
➢ Team Player, Sincere and Self Motivated.
➢ Dedicated, Punctual and Believe in Team Work.
Date:
Place: Gurgaon (ARUN KUMAR UPADHYAY)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM – VITAE
Mailing Address:-C/o Karan Singh
House No. - 701/6, Street No. - 11
Patel Nagar, Gurgaon (Haryana)
Mobile: 9891219748, 7011882991
E-mail: upadhyayarunkumar@yahoo.co.in
ARUN KUMAR UPADHYAY
Career Objective
To work in an open exciting, professional environment having excellent growth prospects and to
take up innovative, challenging projects.
Professional Experience: 19 + Years
Job Profile:
1. Five years and three month experience in a multistoried (G+8) commercial project
(Hospital building).
2. Three and half years experience in a multistoried (G+11) centralized AC Residential Project.
3. Three years and two month experience in a multistoried (G+4 & G+20) Residential Project.
4. Eight years experience in multistoried (G+20) Residential Project.
Technical Qualification
➢ Three years Diploma in Civil Engineering from B.T. E. U.P. in 2000 securing 72.36% marks.
Computer Exposure
➢ Well versed with MS-Office, Auto CAD, MS-Project, SAP and Internet Applications.
PRESENT EMPLOYMENT:
1. Company Name: Today Homes and Infrastructure Pvt. Ltd. New Delhi
Position : Sr. Manager - Projects
Duration: From March 2012 to till date
Project : Callidora & Canary Greens Project Group Housing Project (G+20) at Sector 73 Gurgaon
(Haryana)
Cost : 225 Crore
Nature of Duty:
➢ Site management and co-ordination with contractors & Client.
➢ Execution of all site work like structure finishing as per Tender Requirement, CPWD
Specifications and IS Codes.
➢ Documentation as per ISO and Quality Management.
➢ Inspection of all incoming material at site, as per the required IS code and Technical
Specifications (C.P.W.D.), before using the material at site.
➢ Checking and co-relating Drawings (Civil & Mechanical).
➢ Project Planning, Preparation of Daily, Weekly & Monthly Inspection Records.
PREVIOUS EMPLOYMENT:
2. Company Name: Vatika Limited Gurgaon (Haryana)
Position : Manager - Projects
Duration: From January 2009 to February 2012
Project : Vatika City School & Residential Project Sohna Road Sector 49 Gurgaon (Haryana)
Cost : 150 Crore

-- 1 of 2 --

Nature of Duty:
➢ Planning, budgeting, scheduling and day to day monitoring of project activities.
➢ Bill verification of centralized AC residential building.
➢ Reporting, site inspection and execution of works with quality management.
➢ Coordination with contractors and program management.
➢ Adhering to project deadlines and preparation of progress reports.
3. Company Name: M/s. Mahindra Gesco Developers Ltd. New Delhi
Position : Project Engineer- Projects
Duration: From August 2005 to December 2008
Project : Central Park I (Multi-storied Group Housing Complex) Gurgaon.
Cost : 104 Crore
Client : Central Park Real Estate Pvt. Ltd. New Delhi.
4. Company Name: M/s Era Construction India Limited New Delhi.
Position : Assistant Engineer
Duration: From May 2000 to July 2005
Projects : Construction of Multistoried Hospital building at (L.N.J.P. Hospital), New Delhi.
Cost : 50 Crore
Client : C.P.W.D. Division III (New Delhi)
Nature of Duty:
➢ Quantity Surveying, Billing, Rate Analysis for Extra Items and Planning with Budgeting.
➢ Supervision of laying 6 m deep Sewer-line for Hospital Building and Plumbing Work with
copper fittings.
➢ Quality Checking of All Incoming Material at site to be used for Construction work as per
IS Codes.
PERSONAL PROFILE:
Father’s Name : Late Ramniwas Upadhyay
Date of Birth : 10th July 1977
Salary Present : 1500000/- INR per Annum
Expected Salary: Negotiable
Notice period : One month
STRENGTHS:
➢ Team Player, Sincere and Self Motivated.
➢ Dedicated, Punctual and Believe in Team Work.
Date:
Place: Gurgaon (ARUN KUMAR UPADHYAY)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arun Kumar Upadhyay.pdf'),
(657, 'ARUNRAJ S', 'er.arunrajbecivil@gmail.com', '918144807018', 'Objective: Want to kick start my career in your reputed company, to obtain a', 'Objective: Want to kick start my career in your reputed company, to obtain a', 'creative and challenging position in an organization that gives me an opportunity
for self-improvement and leadership, while contributing to the symbolic growth
of the organization with my technical, innovative and logical skills.
PROJECT WORK:
 (P.G.) Project: Modeling And Analytical Study of Hybrid
Composite Lap Joint - The main objective of this thesis was
by use of composite materials, the concrete strength was
increased and using ANSYS the model should be created and
analyzed at lap joints.
 (U.G.) Main project: Case Study on Eco Friendly House
Construction - The main objective of this thesis was to
develop environment friendly and cost effective constructions
using energy saving materials.
 (U.G.) Design project: Design of Police station - Planning
was done using AutoCAD. All the designs were done
manually with economic satisfaction.
INTERNSHIP:
 I have done internship training in Sacred Groves as a
volunteer from 17-11-2016 to 25-11-2016 in Auroville.
JOURNAL PUBLICATION:
 Published a paper titled Modelling And Analytical Study of
Hybrid Composite Lap Joint, South Asian Journal Of
Research In Engineering Science And Technology
(SAJREST), vol.4, issue.11, November 2019
 Published a paper titled Statistical Analysis of Improving
Performance of Concrete Using Porcelain as Replacement
of Fine Aggregate, international research journal of
engineering and technology (IRJET), vol.5, issue.9, September
2018.
FIELD OF INTEREST:
 Structural Designing Engineer.
 Rebar detailer.
 Technical Engineer.
TECHNICAL PROFICIENCY:
 AUTOCAD.
 STAADPRO.
 REVIT.
 SKETCH UP.', 'creative and challenging position in an organization that gives me an opportunity
for self-improvement and leadership, while contributing to the symbolic growth
of the organization with my technical, innovative and logical skills.
PROJECT WORK:
 (P.G.) Project: Modeling And Analytical Study of Hybrid
Composite Lap Joint - The main objective of this thesis was
by use of composite materials, the concrete strength was
increased and using ANSYS the model should be created and
analyzed at lap joints.
 (U.G.) Main project: Case Study on Eco Friendly House
Construction - The main objective of this thesis was to
develop environment friendly and cost effective constructions
using energy saving materials.
 (U.G.) Design project: Design of Police station - Planning
was done using AutoCAD. All the designs were done
manually with economic satisfaction.
INTERNSHIP:
 I have done internship training in Sacred Groves as a
volunteer from 17-11-2016 to 25-11-2016 in Auroville.
JOURNAL PUBLICATION:
 Published a paper titled Modelling And Analytical Study of
Hybrid Composite Lap Joint, South Asian Journal Of
Research In Engineering Science And Technology
(SAJREST), vol.4, issue.11, November 2019
 Published a paper titled Statistical Analysis of Improving
Performance of Concrete Using Porcelain as Replacement
of Fine Aggregate, international research journal of
engineering and technology (IRJET), vol.5, issue.9, September
2018.
FIELD OF INTEREST:
 Structural Designing Engineer.
 Rebar detailer.
 Technical Engineer.
TECHNICAL PROFICIENCY:
 AUTOCAD.
 STAADPRO.
 REVIT.
 SKETCH UP.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status : Single.
Date of birth : 2nd January 1996.
Blood group : A(+ve).
Language known : Tamil andEnglish.
Locality : Vandavasi
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUN RAJ M.E (Resume).pdf', 'Name: ARUNRAJ S

Email: er.arunrajbecivil@gmail.com

Phone: +91 8144807018

Headline: Objective: Want to kick start my career in your reputed company, to obtain a

Profile Summary: creative and challenging position in an organization that gives me an opportunity
for self-improvement and leadership, while contributing to the symbolic growth
of the organization with my technical, innovative and logical skills.
PROJECT WORK:
 (P.G.) Project: Modeling And Analytical Study of Hybrid
Composite Lap Joint - The main objective of this thesis was
by use of composite materials, the concrete strength was
increased and using ANSYS the model should be created and
analyzed at lap joints.
 (U.G.) Main project: Case Study on Eco Friendly House
Construction - The main objective of this thesis was to
develop environment friendly and cost effective constructions
using energy saving materials.
 (U.G.) Design project: Design of Police station - Planning
was done using AutoCAD. All the designs were done
manually with economic satisfaction.
INTERNSHIP:
 I have done internship training in Sacred Groves as a
volunteer from 17-11-2016 to 25-11-2016 in Auroville.
JOURNAL PUBLICATION:
 Published a paper titled Modelling And Analytical Study of
Hybrid Composite Lap Joint, South Asian Journal Of
Research In Engineering Science And Technology
(SAJREST), vol.4, issue.11, November 2019
 Published a paper titled Statistical Analysis of Improving
Performance of Concrete Using Porcelain as Replacement
of Fine Aggregate, international research journal of
engineering and technology (IRJET), vol.5, issue.9, September
2018.
FIELD OF INTEREST:
 Structural Designing Engineer.
 Rebar detailer.
 Technical Engineer.
TECHNICAL PROFICIENCY:
 AUTOCAD.
 STAADPRO.
 REVIT.
 SKETCH UP.

Education:  M.E (Strctural) at Anna
university Regional Campus
Madurai with 8.06 CGPA (2020).
 B.E (Civil) at SKP Engineering
College Tiruvannamalai with
6.45 CGPA (2017).
 H.S.C (12th) at Tagore Higher
Secondary School Deviyakurichi
with 82.4% (2013).
 S.S.L.C (10th) at St. Ann’s Higher
secondary school with 87%
(2011).
PERSONAL QUALIFICATIONS:
 Highly motivated and eager to
learn new things.
 Ability to work as individual as
well as in group.
 Easily mingle with environment.
 Positive thinker.

Personal Details: Marital status : Single.
Date of birth : 2nd January 1996.
Blood group : A(+ve).
Language known : Tamil andEnglish.
Locality : Vandavasi
-- 1 of 1 --

Extracted Resume Text: ARUNRAJ S
(Structural Engineer)
+91 8144807018 er.arunrajbecivil@gmail.com
Objective: Want to kick start my career in your reputed company, to obtain a
creative and challenging position in an organization that gives me an opportunity
for self-improvement and leadership, while contributing to the symbolic growth
of the organization with my technical, innovative and logical skills.
PROJECT WORK:
 (P.G.) Project: Modeling And Analytical Study of Hybrid
Composite Lap Joint - The main objective of this thesis was
by use of composite materials, the concrete strength was
increased and using ANSYS the model should be created and
analyzed at lap joints.
 (U.G.) Main project: Case Study on Eco Friendly House
Construction - The main objective of this thesis was to
develop environment friendly and cost effective constructions
using energy saving materials.
 (U.G.) Design project: Design of Police station - Planning
was done using AutoCAD. All the designs were done
manually with economic satisfaction.
INTERNSHIP:
 I have done internship training in Sacred Groves as a
volunteer from 17-11-2016 to 25-11-2016 in Auroville.
JOURNAL PUBLICATION:
 Published a paper titled Modelling And Analytical Study of
Hybrid Composite Lap Joint, South Asian Journal Of
Research In Engineering Science And Technology
(SAJREST), vol.4, issue.11, November 2019
 Published a paper titled Statistical Analysis of Improving
Performance of Concrete Using Porcelain as Replacement
of Fine Aggregate, international research journal of
engineering and technology (IRJET), vol.5, issue.9, September
2018.
FIELD OF INTEREST:
 Structural Designing Engineer.
 Rebar detailer.
 Technical Engineer.
TECHNICAL PROFICIENCY:
 AUTOCAD.
 STAADPRO.
 REVIT.
 SKETCH UP.
EDUCATION:
 M.E (Strctural) at Anna
university Regional Campus
Madurai with 8.06 CGPA (2020).
 B.E (Civil) at SKP Engineering
College Tiruvannamalai with
6.45 CGPA (2017).
 H.S.C (12th) at Tagore Higher
Secondary School Deviyakurichi
with 82.4% (2013).
 S.S.L.C (10th) at St. Ann’s Higher
secondary school with 87%
(2011).
PERSONAL QUALIFICATIONS:
 Highly motivated and eager to
learn new things.
 Ability to work as individual as
well as in group.
 Easily mingle with environment.
 Positive thinker.
PERSONAL INFORMATION:
Marital status : Single.
Date of birth : 2nd January 1996.
Blood group : A(+ve).
Language known : Tamil andEnglish.
Locality : Vandavasi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARUN RAJ M.E (Resume).pdf'),
(658, 'Arun Verma', 'engg.verma11@gmail.com', '919996965340', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'PIN: 127021
Email ID: engg.verma11@gmail.com
CARRIER OBJECTIVE
To pursue a challenging career in which I can utilize my potential, my innovative
thought. I want to work in a creative environment using cutting edge technologies
where I could constantly learn and successfully deliver solutions to problems.
PROFESSIONAL QUALIFICATION
 Three years Diploma in civil Engineering from Vaish Technical Institute,
Rohtak in the Year of 2011 with 67 % marks.
EDUCATIONAL QUALIFICATIONS
 10+2 Standard from HBSE, Haryana in 2007 .', ARRAY[' Packages Ms Office (Ms Word', 'Excel', 'Power Point)', 'AutoCAD', 'TOTAL EXPERIENCE', 'Having a total experience of more than 8 years in construction of Residential &', 'Commercial buildings.', '1. Worked at SOBHA DEVLOPERS LTD. Gurgaon from August 2011 to July 2014', 'date as an Site Engineer.', '2. Worked at VIVIDH LANDSCAPE CONSULTANT PVT.LTD. (PROJECT OF MALAYSIA', 'EMBASSY IN DELHI)From Nov 2014 to May2016 as an Engineer.', '3. Worked at DADHIMATI CONSTRUCTION CO. PVT.LTD. (PROJECT OF LEMON', 'TREE PREMIES HOTEL IN UDAIPUR) From Sep. 2016 to July 2018 As a Billing', 'Executive.', '1 of 2 --', '4. Presently Working in GODREJ PROPERTIES LTD. In Project of (GODREJ NATURE', 'PLUS IN GURGAON) From July 2018 to Till Date as a Billing Executive.', 'TECHNICAL SKILL', '. To carry out the execution work of building as per given drawings and standards.', '. All site records as per company requirement.', '. To prepare B.B.S. & B.O.Q.', '. Calculate all the master quantities as per GFC drawings.', '. Tracking of all Compliances and Preparing of MIS Report.', '. Tracking of quantities for different items of works in excel sheets.', '. Preparing and Checking of Contractor’s Sub-Contractor’s Bill.', '. Carry out FOC Reconciliation statement of material like- Steel', 'Cement', 'Tile.', '. Prepare Price Variation sheet for Basic rate items.', 'LANGUAGE KNOWN', 'Hindi & English']::text[], ARRAY[' Packages Ms Office (Ms Word', 'Excel', 'Power Point)', 'AutoCAD', 'TOTAL EXPERIENCE', 'Having a total experience of more than 8 years in construction of Residential &', 'Commercial buildings.', '1. Worked at SOBHA DEVLOPERS LTD. Gurgaon from August 2011 to July 2014', 'date as an Site Engineer.', '2. Worked at VIVIDH LANDSCAPE CONSULTANT PVT.LTD. (PROJECT OF MALAYSIA', 'EMBASSY IN DELHI)From Nov 2014 to May2016 as an Engineer.', '3. Worked at DADHIMATI CONSTRUCTION CO. PVT.LTD. (PROJECT OF LEMON', 'TREE PREMIES HOTEL IN UDAIPUR) From Sep. 2016 to July 2018 As a Billing', 'Executive.', '1 of 2 --', '4. Presently Working in GODREJ PROPERTIES LTD. In Project of (GODREJ NATURE', 'PLUS IN GURGAON) From July 2018 to Till Date as a Billing Executive.', 'TECHNICAL SKILL', '. To carry out the execution work of building as per given drawings and standards.', '. All site records as per company requirement.', '. To prepare B.B.S. & B.O.Q.', '. Calculate all the master quantities as per GFC drawings.', '. Tracking of all Compliances and Preparing of MIS Report.', '. Tracking of quantities for different items of works in excel sheets.', '. Preparing and Checking of Contractor’s Sub-Contractor’s Bill.', '. Carry out FOC Reconciliation statement of material like- Steel', 'Cement', 'Tile.', '. Prepare Price Variation sheet for Basic rate items.', 'LANGUAGE KNOWN', 'Hindi & English']::text[], ARRAY[]::text[], ARRAY[' Packages Ms Office (Ms Word', 'Excel', 'Power Point)', 'AutoCAD', 'TOTAL EXPERIENCE', 'Having a total experience of more than 8 years in construction of Residential &', 'Commercial buildings.', '1. Worked at SOBHA DEVLOPERS LTD. Gurgaon from August 2011 to July 2014', 'date as an Site Engineer.', '2. Worked at VIVIDH LANDSCAPE CONSULTANT PVT.LTD. (PROJECT OF MALAYSIA', 'EMBASSY IN DELHI)From Nov 2014 to May2016 as an Engineer.', '3. Worked at DADHIMATI CONSTRUCTION CO. PVT.LTD. (PROJECT OF LEMON', 'TREE PREMIES HOTEL IN UDAIPUR) From Sep. 2016 to July 2018 As a Billing', 'Executive.', '1 of 2 --', '4. Presently Working in GODREJ PROPERTIES LTD. In Project of (GODREJ NATURE', 'PLUS IN GURGAON) From July 2018 to Till Date as a Billing Executive.', 'TECHNICAL SKILL', '. To carry out the execution work of building as per given drawings and standards.', '. All site records as per company requirement.', '. To prepare B.B.S. & B.O.Q.', '. Calculate all the master quantities as per GFC drawings.', '. Tracking of all Compliances and Preparing of MIS Report.', '. Tracking of quantities for different items of works in excel sheets.', '. Preparing and Checking of Contractor’s Sub-Contractor’s Bill.', '. Carry out FOC Reconciliation statement of material like- Steel', 'Cement', 'Tile.', '. Prepare Price Variation sheet for Basic rate items.', 'LANGUAGE KNOWN', 'Hindi & English']::text[], '', 'PIN: 127021
Email ID: engg.verma11@gmail.com
CARRIER OBJECTIVE
To pursue a challenging career in which I can utilize my potential, my innovative
thought. I want to work in a creative environment using cutting edge technologies
where I could constantly learn and successfully deliver solutions to problems.
PROFESSIONAL QUALIFICATION
 Three years Diploma in civil Engineering from Vaish Technical Institute,
Rohtak in the Year of 2011 with 67 % marks.
EDUCATIONAL QUALIFICATIONS
 10+2 Standard from HBSE, Haryana in 2007 .', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun Resume (1).pdf', 'Name: Arun Verma

Email: engg.verma11@gmail.com

Phone: +919996965340

Headline: CARRIER OBJECTIVE

IT Skills:  Packages Ms Office (Ms Word, Excel, Power Point)
AutoCAD
TOTAL EXPERIENCE
Having a total experience of more than 8 years in construction of Residential &
Commercial buildings.
1. Worked at SOBHA DEVLOPERS LTD. Gurgaon from August 2011 to July 2014
date as an Site Engineer.
2. Worked at VIVIDH LANDSCAPE CONSULTANT PVT.LTD. (PROJECT OF MALAYSIA
EMBASSY IN DELHI)From Nov 2014 to May2016 as an Engineer.
3. Worked at DADHIMATI CONSTRUCTION CO. PVT.LTD. (PROJECT OF LEMON
TREE PREMIES HOTEL IN UDAIPUR) From Sep. 2016 to July 2018 As a Billing
Executive.
-- 1 of 2 --
4. Presently Working in GODREJ PROPERTIES LTD. In Project of (GODREJ NATURE
PLUS IN GURGAON) From July 2018 to Till Date as a Billing Executive.
TECHNICAL SKILL
. To carry out the execution work of building as per given drawings and standards.
. All site records as per company requirement.
. To prepare B.B.S. & B.O.Q.
. Calculate all the master quantities as per GFC drawings.
. Tracking of all Compliances and Preparing of MIS Report.
. Tracking of quantities for different items of works in excel sheets.
. Preparing and Checking of Contractor’s Sub-Contractor’s Bill.
. Carry out FOC Reconciliation statement of material like- Steel, Cement, Tile.
. Prepare Price Variation sheet for Basic rate items.
LANGUAGE KNOWN
Hindi & English

Personal Details: PIN: 127021
Email ID: engg.verma11@gmail.com
CARRIER OBJECTIVE
To pursue a challenging career in which I can utilize my potential, my innovative
thought. I want to work in a creative environment using cutting edge technologies
where I could constantly learn and successfully deliver solutions to problems.
PROFESSIONAL QUALIFICATION
 Three years Diploma in civil Engineering from Vaish Technical Institute,
Rohtak in the Year of 2011 with 67 % marks.
EDUCATIONAL QUALIFICATIONS
 10+2 Standard from HBSE, Haryana in 2007 .

Extracted Resume Text: RESUME
Arun Verma
Mobile No: +919996965340, 7742595059
Address: House no.278 patram gate Bhiwani (Haryana)
PIN: 127021
Email ID: engg.verma11@gmail.com
CARRIER OBJECTIVE
To pursue a challenging career in which I can utilize my potential, my innovative
thought. I want to work in a creative environment using cutting edge technologies
where I could constantly learn and successfully deliver solutions to problems.
PROFESSIONAL QUALIFICATION
 Three years Diploma in civil Engineering from Vaish Technical Institute,
Rohtak in the Year of 2011 with 67 % marks.
EDUCATIONAL QUALIFICATIONS
 10+2 Standard from HBSE, Haryana in 2007 .
COMPUTER SKILLS
 Packages Ms Office (Ms Word, Excel, Power Point)
AutoCAD
TOTAL EXPERIENCE
Having a total experience of more than 8 years in construction of Residential &
Commercial buildings.
1. Worked at SOBHA DEVLOPERS LTD. Gurgaon from August 2011 to July 2014
date as an Site Engineer.
2. Worked at VIVIDH LANDSCAPE CONSULTANT PVT.LTD. (PROJECT OF MALAYSIA
EMBASSY IN DELHI)From Nov 2014 to May2016 as an Engineer.
3. Worked at DADHIMATI CONSTRUCTION CO. PVT.LTD. (PROJECT OF LEMON
TREE PREMIES HOTEL IN UDAIPUR) From Sep. 2016 to July 2018 As a Billing
Executive.

-- 1 of 2 --

4. Presently Working in GODREJ PROPERTIES LTD. In Project of (GODREJ NATURE
PLUS IN GURGAON) From July 2018 to Till Date as a Billing Executive.
TECHNICAL SKILL
. To carry out the execution work of building as per given drawings and standards.
. All site records as per company requirement.
. To prepare B.B.S. & B.O.Q.
. Calculate all the master quantities as per GFC drawings.
. Tracking of all Compliances and Preparing of MIS Report.
. Tracking of quantities for different items of works in excel sheets.
. Preparing and Checking of Contractor’s Sub-Contractor’s Bill.
. Carry out FOC Reconciliation statement of material like- Steel, Cement, Tile.
. Prepare Price Variation sheet for Basic rate items.
LANGUAGE KNOWN
Hindi & English
PERSONAL DETAILS
Father name Sh. Raghuvir Prasad
Nationality Indian
Marital Status Married
Date of Birth 2-7-1990.
Gender Male
DECLARATION
I do here by solemnly declare that all statement made in the application are
true complete and correct to the best of my knowledge and belief.
Date : (ARUN VERMA)
Place : Bhiwani

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arun Resume (1).pdf

Parsed Technical Skills:  Packages Ms Office (Ms Word, Excel, Power Point), AutoCAD, TOTAL EXPERIENCE, Having a total experience of more than 8 years in construction of Residential &, Commercial buildings., 1. Worked at SOBHA DEVLOPERS LTD. Gurgaon from August 2011 to July 2014, date as an Site Engineer., 2. Worked at VIVIDH LANDSCAPE CONSULTANT PVT.LTD. (PROJECT OF MALAYSIA, EMBASSY IN DELHI)From Nov 2014 to May2016 as an Engineer., 3. Worked at DADHIMATI CONSTRUCTION CO. PVT.LTD. (PROJECT OF LEMON, TREE PREMIES HOTEL IN UDAIPUR) From Sep. 2016 to July 2018 As a Billing, Executive., 1 of 2 --, 4. Presently Working in GODREJ PROPERTIES LTD. In Project of (GODREJ NATURE, PLUS IN GURGAON) From July 2018 to Till Date as a Billing Executive., TECHNICAL SKILL, . To carry out the execution work of building as per given drawings and standards., . All site records as per company requirement., . To prepare B.B.S. & B.O.Q., . Calculate all the master quantities as per GFC drawings., . Tracking of all Compliances and Preparing of MIS Report., . Tracking of quantities for different items of works in excel sheets., . Preparing and Checking of Contractor’s Sub-Contractor’s Bill., . Carry out FOC Reconciliation statement of material like- Steel, Cement, Tile., . Prepare Price Variation sheet for Basic rate items., LANGUAGE KNOWN, Hindi & English'),
(659, 'Arun Verma', 'arun.verma.resume-import-00659@hhh-resume-import.invalid', '919996965340', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'PIN: 127021
Email ID: engg.verma11@gmail.com
CARRIER OBJECTIVE
To pursue a challenging career in which I can utilize my potential, my innovative
thought. I want to work in a creative environment using cutting edge technologies
where I could constantly learn and successfully deliver solutions to problems.
PROFESSIONAL QUALIFICATION
 Three years Diploma in civil Engineering from Vaish Technical Institute,
Rohtak in the Year of 2011 with 67 % marks.
EDUCATIONAL QUALIFICATIONS
 10+2 Standard from HBSE, Haryana in 2007 .', ARRAY[' Packages Ms Office (Ms Word', 'Excel', 'Power Point)', 'AutoCAD', 'TOTAL EXPERIENCE', 'Having a total experience of more than 8 years in construction of Residential &', 'Commercial buildings.', '1. Worked at SOBHA DEVLOPERS LTD. Gurgaon from August 2011 to July 2014', 'date as an Billing Engineer.', '2. Worked at VIVIDH LANDSCAPE CONSULTANT PVT.LTD. (PROJECT OF MALAYSIA', 'EMBASSY IN DELHI)From Nov 2014 to May2016 as an Engineer.', '3. Worked at DADHIMATI CONSTRUCTION CO. PVT.LTD. (PROJECT OF LEMON', 'TREE PREMIES HOTEL IN UDAIPUR) From Sep. 2016 to July 2018 As a Billing', 'Executive.', '1 of 2 --', '4. Presently Working in GODREJ PROPERTIES LTD. In Project of (GODREJ NATURE', 'PLUS IN GURGAON) From July 2018 to Till Date as a Billing Executive.', 'TECHNICAL SKILL', '. To carry out the execution work of building as per given drawings and standards.', '. All site records as per company requirement.', '. To prepare B.B.S. & B.O.Q.', '. Calculate all the master quantities as per GFC drawings.', '. Tracking of all Compliances and Preparing of MIS Report.', '. Tracking of quantities for different items of works in excel sheets.', '. Preparing and Checking of Contractor’s Sub-Contractor’s Bill.', '. Carry out FOC Reconciliation statement of material like- Steel', 'Cement', 'Tile.', '. Prepare Price Variation sheet for Basic rate items.', 'LANGUAGE KNOWN', 'Hindi & English']::text[], ARRAY[' Packages Ms Office (Ms Word', 'Excel', 'Power Point)', 'AutoCAD', 'TOTAL EXPERIENCE', 'Having a total experience of more than 8 years in construction of Residential &', 'Commercial buildings.', '1. Worked at SOBHA DEVLOPERS LTD. Gurgaon from August 2011 to July 2014', 'date as an Billing Engineer.', '2. Worked at VIVIDH LANDSCAPE CONSULTANT PVT.LTD. (PROJECT OF MALAYSIA', 'EMBASSY IN DELHI)From Nov 2014 to May2016 as an Engineer.', '3. Worked at DADHIMATI CONSTRUCTION CO. PVT.LTD. (PROJECT OF LEMON', 'TREE PREMIES HOTEL IN UDAIPUR) From Sep. 2016 to July 2018 As a Billing', 'Executive.', '1 of 2 --', '4. Presently Working in GODREJ PROPERTIES LTD. In Project of (GODREJ NATURE', 'PLUS IN GURGAON) From July 2018 to Till Date as a Billing Executive.', 'TECHNICAL SKILL', '. To carry out the execution work of building as per given drawings and standards.', '. All site records as per company requirement.', '. To prepare B.B.S. & B.O.Q.', '. Calculate all the master quantities as per GFC drawings.', '. Tracking of all Compliances and Preparing of MIS Report.', '. Tracking of quantities for different items of works in excel sheets.', '. Preparing and Checking of Contractor’s Sub-Contractor’s Bill.', '. Carry out FOC Reconciliation statement of material like- Steel', 'Cement', 'Tile.', '. Prepare Price Variation sheet for Basic rate items.', 'LANGUAGE KNOWN', 'Hindi & English']::text[], ARRAY[]::text[], ARRAY[' Packages Ms Office (Ms Word', 'Excel', 'Power Point)', 'AutoCAD', 'TOTAL EXPERIENCE', 'Having a total experience of more than 8 years in construction of Residential &', 'Commercial buildings.', '1. Worked at SOBHA DEVLOPERS LTD. Gurgaon from August 2011 to July 2014', 'date as an Billing Engineer.', '2. Worked at VIVIDH LANDSCAPE CONSULTANT PVT.LTD. (PROJECT OF MALAYSIA', 'EMBASSY IN DELHI)From Nov 2014 to May2016 as an Engineer.', '3. Worked at DADHIMATI CONSTRUCTION CO. PVT.LTD. (PROJECT OF LEMON', 'TREE PREMIES HOTEL IN UDAIPUR) From Sep. 2016 to July 2018 As a Billing', 'Executive.', '1 of 2 --', '4. Presently Working in GODREJ PROPERTIES LTD. In Project of (GODREJ NATURE', 'PLUS IN GURGAON) From July 2018 to Till Date as a Billing Executive.', 'TECHNICAL SKILL', '. To carry out the execution work of building as per given drawings and standards.', '. All site records as per company requirement.', '. To prepare B.B.S. & B.O.Q.', '. Calculate all the master quantities as per GFC drawings.', '. Tracking of all Compliances and Preparing of MIS Report.', '. Tracking of quantities for different items of works in excel sheets.', '. Preparing and Checking of Contractor’s Sub-Contractor’s Bill.', '. Carry out FOC Reconciliation statement of material like- Steel', 'Cement', 'Tile.', '. Prepare Price Variation sheet for Basic rate items.', 'LANGUAGE KNOWN', 'Hindi & English']::text[], '', 'PIN: 127021
Email ID: engg.verma11@gmail.com
CARRIER OBJECTIVE
To pursue a challenging career in which I can utilize my potential, my innovative
thought. I want to work in a creative environment using cutting edge technologies
where I could constantly learn and successfully deliver solutions to problems.
PROFESSIONAL QUALIFICATION
 Three years Diploma in civil Engineering from Vaish Technical Institute,
Rohtak in the Year of 2011 with 67 % marks.
EDUCATIONAL QUALIFICATIONS
 10+2 Standard from HBSE, Haryana in 2007 .', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun Resume.pdf', 'Name: Arun Verma

Email: arun.verma.resume-import-00659@hhh-resume-import.invalid

Phone: +919996965340

Headline: CARRIER OBJECTIVE

IT Skills:  Packages Ms Office (Ms Word, Excel, Power Point)
AutoCAD
TOTAL EXPERIENCE
Having a total experience of more than 8 years in construction of Residential &
Commercial buildings.
1. Worked at SOBHA DEVLOPERS LTD. Gurgaon from August 2011 to July 2014
date as an Billing Engineer.
2. Worked at VIVIDH LANDSCAPE CONSULTANT PVT.LTD. (PROJECT OF MALAYSIA
EMBASSY IN DELHI)From Nov 2014 to May2016 as an Engineer.
3. Worked at DADHIMATI CONSTRUCTION CO. PVT.LTD. (PROJECT OF LEMON
TREE PREMIES HOTEL IN UDAIPUR) From Sep. 2016 to July 2018 As a Billing
Executive.
-- 1 of 2 --
4. Presently Working in GODREJ PROPERTIES LTD. In Project of (GODREJ NATURE
PLUS IN GURGAON) From July 2018 to Till Date as a Billing Executive.
TECHNICAL SKILL
. To carry out the execution work of building as per given drawings and standards.
. All site records as per company requirement.
. To prepare B.B.S. & B.O.Q.
. Calculate all the master quantities as per GFC drawings.
. Tracking of all Compliances and Preparing of MIS Report.
. Tracking of quantities for different items of works in excel sheets.
. Preparing and Checking of Contractor’s Sub-Contractor’s Bill.
. Carry out FOC Reconciliation statement of material like- Steel, Cement, Tile.
. Prepare Price Variation sheet for Basic rate items.
LANGUAGE KNOWN
Hindi & English

Personal Details: PIN: 127021
Email ID: engg.verma11@gmail.com
CARRIER OBJECTIVE
To pursue a challenging career in which I can utilize my potential, my innovative
thought. I want to work in a creative environment using cutting edge technologies
where I could constantly learn and successfully deliver solutions to problems.
PROFESSIONAL QUALIFICATION
 Three years Diploma in civil Engineering from Vaish Technical Institute,
Rohtak in the Year of 2011 with 67 % marks.
EDUCATIONAL QUALIFICATIONS
 10+2 Standard from HBSE, Haryana in 2007 .

Extracted Resume Text: RESUME
Arun Verma
Mobile No: +919996965340, 7742595059
Address: House no.278 patram gate Bhiwani (Haryana)
PIN: 127021
Email ID: engg.verma11@gmail.com
CARRIER OBJECTIVE
To pursue a challenging career in which I can utilize my potential, my innovative
thought. I want to work in a creative environment using cutting edge technologies
where I could constantly learn and successfully deliver solutions to problems.
PROFESSIONAL QUALIFICATION
 Three years Diploma in civil Engineering from Vaish Technical Institute,
Rohtak in the Year of 2011 with 67 % marks.
EDUCATIONAL QUALIFICATIONS
 10+2 Standard from HBSE, Haryana in 2007 .
COMPUTER SKILLS
 Packages Ms Office (Ms Word, Excel, Power Point)
AutoCAD
TOTAL EXPERIENCE
Having a total experience of more than 8 years in construction of Residential &
Commercial buildings.
1. Worked at SOBHA DEVLOPERS LTD. Gurgaon from August 2011 to July 2014
date as an Billing Engineer.
2. Worked at VIVIDH LANDSCAPE CONSULTANT PVT.LTD. (PROJECT OF MALAYSIA
EMBASSY IN DELHI)From Nov 2014 to May2016 as an Engineer.
3. Worked at DADHIMATI CONSTRUCTION CO. PVT.LTD. (PROJECT OF LEMON
TREE PREMIES HOTEL IN UDAIPUR) From Sep. 2016 to July 2018 As a Billing
Executive.

-- 1 of 2 --

4. Presently Working in GODREJ PROPERTIES LTD. In Project of (GODREJ NATURE
PLUS IN GURGAON) From July 2018 to Till Date as a Billing Executive.
TECHNICAL SKILL
. To carry out the execution work of building as per given drawings and standards.
. All site records as per company requirement.
. To prepare B.B.S. & B.O.Q.
. Calculate all the master quantities as per GFC drawings.
. Tracking of all Compliances and Preparing of MIS Report.
. Tracking of quantities for different items of works in excel sheets.
. Preparing and Checking of Contractor’s Sub-Contractor’s Bill.
. Carry out FOC Reconciliation statement of material like- Steel, Cement, Tile.
. Prepare Price Variation sheet for Basic rate items.
LANGUAGE KNOWN
Hindi & English
PERSONAL DETAILS
Father name Sh. Raghuvir Prasad
Nationality Indian
Marital Status Married
Date of Birth 2-7-1990.
Gender Male
DECLARATION
I do here by solemnly declare that all statement made in the application are
true complete and correct to the best of my knowledge and belief.
Date : (ARUN VERMA)
Place : Bhiwani

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arun Resume.pdf

Parsed Technical Skills:  Packages Ms Office (Ms Word, Excel, Power Point), AutoCAD, TOTAL EXPERIENCE, Having a total experience of more than 8 years in construction of Residential &, Commercial buildings., 1. Worked at SOBHA DEVLOPERS LTD. Gurgaon from August 2011 to July 2014, date as an Billing Engineer., 2. Worked at VIVIDH LANDSCAPE CONSULTANT PVT.LTD. (PROJECT OF MALAYSIA, EMBASSY IN DELHI)From Nov 2014 to May2016 as an Engineer., 3. Worked at DADHIMATI CONSTRUCTION CO. PVT.LTD. (PROJECT OF LEMON, TREE PREMIES HOTEL IN UDAIPUR) From Sep. 2016 to July 2018 As a Billing, Executive., 1 of 2 --, 4. Presently Working in GODREJ PROPERTIES LTD. In Project of (GODREJ NATURE, PLUS IN GURGAON) From July 2018 to Till Date as a Billing Executive., TECHNICAL SKILL, . To carry out the execution work of building as per given drawings and standards., . All site records as per company requirement., . To prepare B.B.S. & B.O.Q., . Calculate all the master quantities as per GFC drawings., . Tracking of all Compliances and Preparing of MIS Report., . Tracking of quantities for different items of works in excel sheets., . Preparing and Checking of Contractor’s Sub-Contractor’s Bill., . Carry out FOC Reconciliation statement of material like- Steel, Cement, Tile., . Prepare Price Variation sheet for Basic rate items., LANGUAGE KNOWN, Hindi & English'),
(660, 'ARUN KUMAR SINGH', 'arun.kumar.singh.resume-import-00660@hhh-resume-import.invalid', '0971792324508757', 'Job profile: (Billing work)', 'Job profile: (Billing work)', '', '1. To make Client bill with proper supporting documents
and get the Client checked properly.
2. To check & finalize bills of Contractors with proper
supporting documents.
3. Processing & verification of Contractors RA Bill &
forwarding to head office.
4. Quantity Calculation, Billing, Rate Analysis & material
Reconciliation as per drawings & project brief
specifications
5. Monitoring of project cost against Budget.
6. Preparation of bar bending schedule.
7. Estimate quantities and cost of materials, equipment, or
labour to determine project feasibility.
8. Cross checking of all working & submissions drawings.
9. Co-coordinating with Contractors/ Architects/
Consultants and providing with the detailed construction
documents
Vocational Training:
Seminar :
1. Concrete Technology.
2. Survey Camp.', ARRAY['1) Working Experience on AutoCAD.', '2) MS Excel', 'MS Word', 'MS PowerPoint and basic', 'knowledge of computer.', '3) Internet Surfing.', 'Computer Course :', 'AutoCAD Course from Krishna Institute', 'Gurgaon', 'Haryana', 'Declaration:', 'I hereby declare that the information furnished above is true to the', 'best of my knowledge.', 'Place : BEGUSARAI Signature', '_______________', 'Date :', 'ARUN KUMAR SINGH', '2 of 4 --', '`', '3 of 4 --', '4 of 4 --']::text[], ARRAY['1) Working Experience on AutoCAD.', '2) MS Excel', 'MS Word', 'MS PowerPoint and basic', 'knowledge of computer.', '3) Internet Surfing.', 'Computer Course :', 'AutoCAD Course from Krishna Institute', 'Gurgaon', 'Haryana', 'Declaration:', 'I hereby declare that the information furnished above is true to the', 'best of my knowledge.', 'Place : BEGUSARAI Signature', '_______________', 'Date :', 'ARUN KUMAR SINGH', '2 of 4 --', '`', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['1) Working Experience on AutoCAD.', '2) MS Excel', 'MS Word', 'MS PowerPoint and basic', 'knowledge of computer.', '3) Internet Surfing.', 'Computer Course :', 'AutoCAD Course from Krishna Institute', 'Gurgaon', 'Haryana', 'Declaration:', 'I hereby declare that the information furnished above is true to the', 'best of my knowledge.', 'Place : BEGUSARAI Signature', '_______________', 'Date :', 'ARUN KUMAR SINGH', '2 of 4 --', '`', '3 of 4 --', '4 of 4 --']::text[], '', 'Contact No.: 09717923245
08757067421
E-Mail
ID:-arunkumarsingh1990@yahoo.
com
Permanent Address:
V.P.O.Salehpur ,P/S.
Bishmbarpur
District Gopalganj(Bihar)
Pin no.841501
CURRICULUM VITAE
Technical Qualifications: -
Examination
Passed
Name of the board Year &
month of
passing
Percenta
ge of
marks
Diploma
(Civil Engg.)
H.S.B.T.
Panchkula
(Haryana).
2012 68.00%
Schooling: -
Examination
Passed
Name of the
board
Year of
passing
Percentage of
marks
High School UP. Board 2008 55.00%
Intermediate Bihar Board 2010 63.00%
Experience Details: -
1. Worked as Site Engineer (Civil) Bestech india Pvt.
Ltd. Sec.16 (Athena Mall) at Gurgaon Site From
06/06/2012 to 11/03/2013
2. Worked as a Billing Engineer in Bestech India Pvt.
Ltd. at Sec.-44, Plot no.51 (Bestech Head Office
Project) at Gurgaon. From 11/03/2013 to Feb-2017.', '', '1. To make Client bill with proper supporting documents
and get the Client checked properly.
2. To check & finalize bills of Contractors with proper
supporting documents.
3. Processing & verification of Contractors RA Bill &
forwarding to head office.
4. Quantity Calculation, Billing, Rate Analysis & material
Reconciliation as per drawings & project brief
specifications
5. Monitoring of project cost against Budget.
6. Preparation of bar bending schedule.
7. Estimate quantities and cost of materials, equipment, or
labour to determine project feasibility.
8. Cross checking of all working & submissions drawings.
9. Co-coordinating with Contractors/ Architects/
Consultants and providing with the detailed construction
documents
Vocational Training:
Seminar :
1. Concrete Technology.
2. Survey Camp.', '', '', '[]'::jsonb, '[{"title":"Job profile: (Billing work)","company":"Imported from resume CSV","description":"1. Worked as Site Engineer (Civil) Bestech india Pvt.\nLtd. Sec.16 (Athena Mall) at Gurgaon Site From\n06/06/2012 to 11/03/2013\n2. Worked as a Billing Engineer in Bestech India Pvt.\nLtd. at Sec.-44, Plot no.51 (Bestech Head Office\nProject) at Gurgaon. From 11/03/2013 to Feb-2017.\n3. Working as a Billing Engineer in Bestech India\nPvt. Ltd. at Sec.-16, (Athena Project – Mall cum\nCommercial Complex in 12.201 Acres with more\nthan 24 lacs sqft construction) at Gurgaon. From\nFeb.-2017 to 08/04/2018\n4. Working as a Billing Engineer in Ayoki Cembol\nErectors Pvt. Ltd. at (Ghorahi cement plant plex in\n25 Acres with more than 87000 Cum construction\nfor RCC ) Ghorahi ,Sagarmatha cement plant\n,Googli ,Dang. Nepal . From 10/04/2018 to\n20/11/2018\n5. Working as a Billing Engineer in Jaycon\nInfrastructure Limited. At ,Client-Today homes\nInfrastucture Pvt. Ltd. ,Sec-73 ,Gurgaon . From\n25/11/2018 to 23/08/2019\n6. Working as a Sr. Billing Engineer in COMT\nConstructions Pvt Ltd ,Client- Hindustan Urvarak\n& Rasayan Limited (HURL) ,PMC-Project &\nDevelopment India Limited (PDIL). Project-\nAmmonia Urea Fertilizer at Barauni, Begusarai ,\nBihar . From 25/08/2019 to till date\n-- 1 of 4 --\n`\nPersonal Data:\nName ARUN KUMAR SINGH\nDate of Birth : 10/06/1993\nFather’s Name : Sh.Bachcha\nSingh\nGender : Male\nMarital Status : Married\nLanguages Known: English,\nHindi\nNationality : Indian\n.\nStrengths: Optimistic,\nGood Decision\nmaking capabilities.\nWorking in any\nconditions.\nJob profile: (Billing work)\n1. To make Client bill with proper supporting documents\nand get the Client checked properly.\n2. To check & finalize bills of Contractors with proper\nsupporting documents.\n3. Processing & verification of Contractors RA Bill &\nforwarding to head office.\n4. Quantity Calculation, Billing, Rate Analysis & material\nReconciliation as per drawings & project brief\nspecifications\n5. Monitoring of project cost against Budget.\n6. Preparation of bar bending schedule.\n7. Estimate quantities and cost of materials, equipment, or\nlabour to determine project feasibility.\n8. Cross checking of all working & submissions drawings.\n9. Co-coordinating with Contractors/ Architects/\nConsultants and providing with the detailed construction\ndocuments\nVocational Training:\nSeminar :\n1. Concrete Technology.\n2. Survey Camp."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arun resume-1.pdf', 'Name: ARUN KUMAR SINGH

Email: arun.kumar.singh.resume-import-00660@hhh-resume-import.invalid

Phone: 09717923245 08757

Headline: Job profile: (Billing work)

Career Profile: 1. To make Client bill with proper supporting documents
and get the Client checked properly.
2. To check & finalize bills of Contractors with proper
supporting documents.
3. Processing & verification of Contractors RA Bill &
forwarding to head office.
4. Quantity Calculation, Billing, Rate Analysis & material
Reconciliation as per drawings & project brief
specifications
5. Monitoring of project cost against Budget.
6. Preparation of bar bending schedule.
7. Estimate quantities and cost of materials, equipment, or
labour to determine project feasibility.
8. Cross checking of all working & submissions drawings.
9. Co-coordinating with Contractors/ Architects/
Consultants and providing with the detailed construction
documents
Vocational Training:
Seminar :
1. Concrete Technology.
2. Survey Camp.

IT Skills: 1) Working Experience on AutoCAD.
2) MS Excel, MS Word, MS PowerPoint and basic
knowledge of computer.
3) Internet Surfing.
Computer Course :
AutoCAD Course from Krishna Institute, Gurgaon, Haryana
Declaration:
I hereby declare that the information furnished above is true to the
best of my knowledge.
Place : BEGUSARAI Signature
_______________
Date :
ARUN KUMAR SINGH
-- 2 of 4 --
`
-- 3 of 4 --
`
-- 4 of 4 --

Employment: 1. Worked as Site Engineer (Civil) Bestech india Pvt.
Ltd. Sec.16 (Athena Mall) at Gurgaon Site From
06/06/2012 to 11/03/2013
2. Worked as a Billing Engineer in Bestech India Pvt.
Ltd. at Sec.-44, Plot no.51 (Bestech Head Office
Project) at Gurgaon. From 11/03/2013 to Feb-2017.
3. Working as a Billing Engineer in Bestech India
Pvt. Ltd. at Sec.-16, (Athena Project – Mall cum
Commercial Complex in 12.201 Acres with more
than 24 lacs sqft construction) at Gurgaon. From
Feb.-2017 to 08/04/2018
4. Working as a Billing Engineer in Ayoki Cembol
Erectors Pvt. Ltd. at (Ghorahi cement plant plex in
25 Acres with more than 87000 Cum construction
for RCC ) Ghorahi ,Sagarmatha cement plant
,Googli ,Dang. Nepal . From 10/04/2018 to
20/11/2018
5. Working as a Billing Engineer in Jaycon
Infrastructure Limited. At ,Client-Today homes
Infrastucture Pvt. Ltd. ,Sec-73 ,Gurgaon . From
25/11/2018 to 23/08/2019
6. Working as a Sr. Billing Engineer in COMT
Constructions Pvt Ltd ,Client- Hindustan Urvarak
& Rasayan Limited (HURL) ,PMC-Project &
Development India Limited (PDIL). Project-
Ammonia Urea Fertilizer at Barauni, Begusarai ,
Bihar . From 25/08/2019 to till date
-- 1 of 4 --
`
Personal Data:
Name ARUN KUMAR SINGH
Date of Birth : 10/06/1993
Father’s Name : Sh.Bachcha
Singh
Gender : Male
Marital Status : Married
Languages Known: English,
Hindi
Nationality : Indian
.
Strengths: Optimistic,
Good Decision
making capabilities.
Working in any
conditions.
Job profile: (Billing work)
1. To make Client bill with proper supporting documents
and get the Client checked properly.
2. To check & finalize bills of Contractors with proper
supporting documents.
3. Processing & verification of Contractors RA Bill &
forwarding to head office.
4. Quantity Calculation, Billing, Rate Analysis & material
Reconciliation as per drawings & project brief
specifications
5. Monitoring of project cost against Budget.
6. Preparation of bar bending schedule.
7. Estimate quantities and cost of materials, equipment, or
labour to determine project feasibility.
8. Cross checking of all working & submissions drawings.
9. Co-coordinating with Contractors/ Architects/
Consultants and providing with the detailed construction
documents
Vocational Training:
Seminar :
1. Concrete Technology.
2. Survey Camp.

Personal Details: Contact No.: 09717923245
08757067421
E-Mail
ID:-arunkumarsingh1990@yahoo.
com
Permanent Address:
V.P.O.Salehpur ,P/S.
Bishmbarpur
District Gopalganj(Bihar)
Pin no.841501
CURRICULUM VITAE
Technical Qualifications: -
Examination
Passed
Name of the board Year &
month of
passing
Percenta
ge of
marks
Diploma
(Civil Engg.)
H.S.B.T.
Panchkula
(Haryana).
2012 68.00%
Schooling: -
Examination
Passed
Name of the
board
Year of
passing
Percentage of
marks
High School UP. Board 2008 55.00%
Intermediate Bihar Board 2010 63.00%
Experience Details: -
1. Worked as Site Engineer (Civil) Bestech india Pvt.
Ltd. Sec.16 (Athena Mall) at Gurgaon Site From
06/06/2012 to 11/03/2013
2. Worked as a Billing Engineer in Bestech India Pvt.
Ltd. at Sec.-44, Plot no.51 (Bestech Head Office
Project) at Gurgaon. From 11/03/2013 to Feb-2017.

Extracted Resume Text: `
ARUN KUMAR SINGH
Billing Engineer
Technical Qualification
S. D. Polytechnic of
Engineering Ambala,
Haryana.
Contact Information:
Contact No.: 09717923245
08757067421
E-Mail
ID:-arunkumarsingh1990@yahoo.
com
Permanent Address:
V.P.O.Salehpur ,P/S.
Bishmbarpur
District Gopalganj(Bihar)
Pin no.841501
CURRICULUM VITAE
Technical Qualifications: -
Examination
Passed
Name of the board Year &
month of
passing
Percenta
ge of
marks
Diploma
(Civil Engg.)
H.S.B.T.
Panchkula
(Haryana).
2012 68.00%
Schooling: -
Examination
Passed
Name of the
board
Year of
passing
Percentage of
marks
High School UP. Board 2008 55.00%
Intermediate Bihar Board 2010 63.00%
Experience Details: -
1. Worked as Site Engineer (Civil) Bestech india Pvt.
Ltd. Sec.16 (Athena Mall) at Gurgaon Site From
06/06/2012 to 11/03/2013
2. Worked as a Billing Engineer in Bestech India Pvt.
Ltd. at Sec.-44, Plot no.51 (Bestech Head Office
Project) at Gurgaon. From 11/03/2013 to Feb-2017.
3. Working as a Billing Engineer in Bestech India
Pvt. Ltd. at Sec.-16, (Athena Project – Mall cum
Commercial Complex in 12.201 Acres with more
than 24 lacs sqft construction) at Gurgaon. From
Feb.-2017 to 08/04/2018
4. Working as a Billing Engineer in Ayoki Cembol
Erectors Pvt. Ltd. at (Ghorahi cement plant plex in
25 Acres with more than 87000 Cum construction
for RCC ) Ghorahi ,Sagarmatha cement plant
,Googli ,Dang. Nepal . From 10/04/2018 to
20/11/2018
5. Working as a Billing Engineer in Jaycon
Infrastructure Limited. At ,Client-Today homes
Infrastucture Pvt. Ltd. ,Sec-73 ,Gurgaon . From
25/11/2018 to 23/08/2019
6. Working as a Sr. Billing Engineer in COMT
Constructions Pvt Ltd ,Client- Hindustan Urvarak
& Rasayan Limited (HURL) ,PMC-Project &
Development India Limited (PDIL). Project-
Ammonia Urea Fertilizer at Barauni, Begusarai ,
Bihar . From 25/08/2019 to till date

-- 1 of 4 --

`
Personal Data:
Name ARUN KUMAR SINGH
Date of Birth : 10/06/1993
Father’s Name : Sh.Bachcha
Singh
Gender : Male
Marital Status : Married
Languages Known: English,
Hindi
Nationality : Indian
.
Strengths: Optimistic,
Good Decision
making capabilities.
Working in any
conditions.
Job profile: (Billing work)
1. To make Client bill with proper supporting documents
and get the Client checked properly.
2. To check & finalize bills of Contractors with proper
supporting documents.
3. Processing & verification of Contractors RA Bill &
forwarding to head office.
4. Quantity Calculation, Billing, Rate Analysis & material
Reconciliation as per drawings & project brief
specifications
5. Monitoring of project cost against Budget.
6. Preparation of bar bending schedule.
7. Estimate quantities and cost of materials, equipment, or
labour to determine project feasibility.
8. Cross checking of all working & submissions drawings.
9. Co-coordinating with Contractors/ Architects/
Consultants and providing with the detailed construction
documents
Vocational Training:
Seminar :
1. Concrete Technology.
2. Survey Camp.
Computer Skills:
1) Working Experience on AutoCAD.
2) MS Excel, MS Word, MS PowerPoint and basic
knowledge of computer.
3) Internet Surfing.
Computer Course :
AutoCAD Course from Krishna Institute, Gurgaon, Haryana
Declaration:
I hereby declare that the information furnished above is true to the
best of my knowledge.
Place : BEGUSARAI Signature
_______________
Date :
ARUN KUMAR SINGH

-- 2 of 4 --

`

-- 3 of 4 --

`

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\arun resume-1.pdf

Parsed Technical Skills: 1) Working Experience on AutoCAD., 2) MS Excel, MS Word, MS PowerPoint and basic, knowledge of computer., 3) Internet Surfing., Computer Course :, AutoCAD Course from Krishna Institute, Gurgaon, Haryana, Declaration:, I hereby declare that the information furnished above is true to the, best of my knowledge., Place : BEGUSARAI Signature, _______________, Date :, ARUN KUMAR SINGH, 2 of 4 --, `, 3 of 4 --, 4 of 4 --'),
(661, 'ARUN KUMAR SINGH', 'arun.kumar.singh.resume-import-00661@hhh-resume-import.invalid', '0971792324508757', 'Job profile: (Billing work)', 'Job profile: (Billing work)', '', '1. To make Client bill with proper supporting documents
and get the Client checked properly.
2. To check & finalize bills of Contractors with proper
supporting documents.
3. Processing & verification of Contractors RA Bill &
forwarding to head office.
4. Quantity Calculation, Billing, Rate Analysis & material
Reconciliation as per drawings & project brief
specifications
5. Monitoring of project cost against Budget.
6. Preparation of bar bending schedule.
7. Estimate quantities and cost of materials, equipment, or
labour to determine project feasibility.
8. Cross checking of all working & submissions drawings.
9. Co-coordinating with Contractors/ Architects/
Consultants and providing with the detailed construction
documents
Vocational Training:
Seminar :
1. Concrete Technology.
2. Survey Camp.', ARRAY['1) Working Experience on AutoCAD.', '2) MS Excel', 'MS Word', 'MS PowerPoint and basic', 'knowledge of computer.', '3) Internet Surfing.', 'Computer Course :', 'AutoCAD Course from Krishna Institute', 'Gurgaon', 'Haryana', 'Declaration:', 'I hereby declare that the information furnished above is true to the', 'best of my knowledge.', 'Place : BEGUSARAI Signature', '_______________', 'Date :', 'ARUN KUMAR SINGH', '2 of 4 --', '`', '3 of 4 --', '4 of 4 --']::text[], ARRAY['1) Working Experience on AutoCAD.', '2) MS Excel', 'MS Word', 'MS PowerPoint and basic', 'knowledge of computer.', '3) Internet Surfing.', 'Computer Course :', 'AutoCAD Course from Krishna Institute', 'Gurgaon', 'Haryana', 'Declaration:', 'I hereby declare that the information furnished above is true to the', 'best of my knowledge.', 'Place : BEGUSARAI Signature', '_______________', 'Date :', 'ARUN KUMAR SINGH', '2 of 4 --', '`', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['1) Working Experience on AutoCAD.', '2) MS Excel', 'MS Word', 'MS PowerPoint and basic', 'knowledge of computer.', '3) Internet Surfing.', 'Computer Course :', 'AutoCAD Course from Krishna Institute', 'Gurgaon', 'Haryana', 'Declaration:', 'I hereby declare that the information furnished above is true to the', 'best of my knowledge.', 'Place : BEGUSARAI Signature', '_______________', 'Date :', 'ARUN KUMAR SINGH', '2 of 4 --', '`', '3 of 4 --', '4 of 4 --']::text[], '', 'Contact No.: 09717923245
08757067421
E-Mail
ID:-arunkumarsingh1990@yahoo.
com
Permanent Address:
V.P.O.Salehpur ,P/S.
Bishmbarpur
District Gopalganj(Bihar)
Pin no.841501
CURRICULUM VITAE
Technical Qualifications: -
Examination
Passed
Name of the board Year &
month of
passing
Percenta
ge of
marks
Diploma
(Civil Engg.)
H.S.B.T.
Panchkula
(Haryana).
2012 68.00%
Schooling: -
Examination
Passed
Name of the
board
Year of
passing
Percentage of
marks
High School UP. Board 2008 55.00%
Intermediate Bihar Board 2010 63.00%
Experience Details: -
1. Worked as Site Engineer (Civil) Bestech india Pvt.
Ltd. Sec.16 (Athena Mall) at Gurgaon Site From
06/06/2012 to 11/03/2013
2. Worked as a Billing Engineer in Bestech India Pvt.
Ltd. at Sec.-44, Plot no.51 (Bestech Head Office
Project) at Gurgaon. From 11/03/2013 to Feb-2017.', '', '1. To make Client bill with proper supporting documents
and get the Client checked properly.
2. To check & finalize bills of Contractors with proper
supporting documents.
3. Processing & verification of Contractors RA Bill &
forwarding to head office.
4. Quantity Calculation, Billing, Rate Analysis & material
Reconciliation as per drawings & project brief
specifications
5. Monitoring of project cost against Budget.
6. Preparation of bar bending schedule.
7. Estimate quantities and cost of materials, equipment, or
labour to determine project feasibility.
8. Cross checking of all working & submissions drawings.
9. Co-coordinating with Contractors/ Architects/
Consultants and providing with the detailed construction
documents
Vocational Training:
Seminar :
1. Concrete Technology.
2. Survey Camp.', '', '', '[]'::jsonb, '[{"title":"Job profile: (Billing work)","company":"Imported from resume CSV","description":"1. Worked as Site Engineer (Civil) Bestech india Pvt.\nLtd. Sec.16 (Athena Mall) at Gurgaon Site From\n06/06/2012 to 11/03/2013\n2. Worked as a Billing Engineer in Bestech India Pvt.\nLtd. at Sec.-44, Plot no.51 (Bestech Head Office\nProject) at Gurgaon. From 11/03/2013 to Feb-2017.\n3. Working as a Billing Engineer in Bestech India\nPvt. Ltd. at Sec.-16, (Athena Project – Mall cum\nCommercial Complex in 12.201 Acres with more\nthan 24 lacs sqft construction) at Gurgaon. From\nFeb.-2017 to 08/04/2018\n4. Working as a Billing Engineer in Ayoki Cembol\nErectors Pvt. Ltd. at (Ghorahi cement plant plex in\n25 Acres with more than 87000 Cum construction\nfor RCC ) Ghorahi ,Sagarmatha cement plant\n,Googli ,Dang. Nepal . From 10/04/2018 to\n20/11/2018\n5. Working as a Billing Engineer in Jaycon\nInfrastructure Limited. At ,Client-Today homes\nInfrastucture Pvt. Ltd. ,Sec-73 ,Gurgaon . From\n25/11/2018 to 23/08/2019\n6. Working as a Sr. Billing Engineer in COMT\nConstructions Pvt Ltd ,Client- Hindustan Urvarak\n& Rasayan Limited (HURL) ,PMC-Project &\nDevelopment India Limited (PDIL). Project-\nAmmonia Urea Fertilizer at Barauni, Begusarai ,\nBihar . From 25/08/2019 to till date\n-- 1 of 4 --\n`\nPersonal Data:\nName ARUN KUMAR SINGH\nDate of Birth : 10/06/1993\nFather’s Name : Sh.Bachcha\nSingh\nGender : Male\nMarital Status : Married\nLanguages Known: English,\nHindi\nNationality : Indian\n.\nStrengths: Optimistic,\nGood Decision\nmaking capabilities.\nWorking in any\nconditions.\nJob profile: (Billing work)\n1. To make Client bill with proper supporting documents\nand get the Client checked properly.\n2. To check & finalize bills of Contractors with proper\nsupporting documents.\n3. Processing & verification of Contractors RA Bill &\nforwarding to head office.\n4. Quantity Calculation, Billing, Rate Analysis & material\nReconciliation as per drawings & project brief\nspecifications\n5. Monitoring of project cost against Budget.\n6. Preparation of bar bending schedule.\n7. Estimate quantities and cost of materials, equipment, or\nlabour to determine project feasibility.\n8. Cross checking of all working & submissions drawings.\n9. Co-coordinating with Contractors/ Architects/\nConsultants and providing with the detailed construction\ndocuments\nVocational Training:\nSeminar :\n1. Concrete Technology.\n2. Survey Camp."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arun resume-2.pdf', 'Name: ARUN KUMAR SINGH

Email: arun.kumar.singh.resume-import-00661@hhh-resume-import.invalid

Phone: 09717923245 08757

Headline: Job profile: (Billing work)

Career Profile: 1. To make Client bill with proper supporting documents
and get the Client checked properly.
2. To check & finalize bills of Contractors with proper
supporting documents.
3. Processing & verification of Contractors RA Bill &
forwarding to head office.
4. Quantity Calculation, Billing, Rate Analysis & material
Reconciliation as per drawings & project brief
specifications
5. Monitoring of project cost against Budget.
6. Preparation of bar bending schedule.
7. Estimate quantities and cost of materials, equipment, or
labour to determine project feasibility.
8. Cross checking of all working & submissions drawings.
9. Co-coordinating with Contractors/ Architects/
Consultants and providing with the detailed construction
documents
Vocational Training:
Seminar :
1. Concrete Technology.
2. Survey Camp.

IT Skills: 1) Working Experience on AutoCAD.
2) MS Excel, MS Word, MS PowerPoint and basic
knowledge of computer.
3) Internet Surfing.
Computer Course :
AutoCAD Course from Krishna Institute, Gurgaon, Haryana
Declaration:
I hereby declare that the information furnished above is true to the
best of my knowledge.
Place : BEGUSARAI Signature
_______________
Date :
ARUN KUMAR SINGH
-- 2 of 4 --
`
-- 3 of 4 --
`
-- 4 of 4 --

Employment: 1. Worked as Site Engineer (Civil) Bestech india Pvt.
Ltd. Sec.16 (Athena Mall) at Gurgaon Site From
06/06/2012 to 11/03/2013
2. Worked as a Billing Engineer in Bestech India Pvt.
Ltd. at Sec.-44, Plot no.51 (Bestech Head Office
Project) at Gurgaon. From 11/03/2013 to Feb-2017.
3. Working as a Billing Engineer in Bestech India
Pvt. Ltd. at Sec.-16, (Athena Project – Mall cum
Commercial Complex in 12.201 Acres with more
than 24 lacs sqft construction) at Gurgaon. From
Feb.-2017 to 08/04/2018
4. Working as a Billing Engineer in Ayoki Cembol
Erectors Pvt. Ltd. at (Ghorahi cement plant plex in
25 Acres with more than 87000 Cum construction
for RCC ) Ghorahi ,Sagarmatha cement plant
,Googli ,Dang. Nepal . From 10/04/2018 to
20/11/2018
5. Working as a Billing Engineer in Jaycon
Infrastructure Limited. At ,Client-Today homes
Infrastucture Pvt. Ltd. ,Sec-73 ,Gurgaon . From
25/11/2018 to 23/08/2019
6. Working as a Sr. Billing Engineer in COMT
Constructions Pvt Ltd ,Client- Hindustan Urvarak
& Rasayan Limited (HURL) ,PMC-Project &
Development India Limited (PDIL). Project-
Ammonia Urea Fertilizer at Barauni, Begusarai ,
Bihar . From 25/08/2019 to till date
-- 1 of 4 --
`
Personal Data:
Name ARUN KUMAR SINGH
Date of Birth : 10/06/1993
Father’s Name : Sh.Bachcha
Singh
Gender : Male
Marital Status : Married
Languages Known: English,
Hindi
Nationality : Indian
.
Strengths: Optimistic,
Good Decision
making capabilities.
Working in any
conditions.
Job profile: (Billing work)
1. To make Client bill with proper supporting documents
and get the Client checked properly.
2. To check & finalize bills of Contractors with proper
supporting documents.
3. Processing & verification of Contractors RA Bill &
forwarding to head office.
4. Quantity Calculation, Billing, Rate Analysis & material
Reconciliation as per drawings & project brief
specifications
5. Monitoring of project cost against Budget.
6. Preparation of bar bending schedule.
7. Estimate quantities and cost of materials, equipment, or
labour to determine project feasibility.
8. Cross checking of all working & submissions drawings.
9. Co-coordinating with Contractors/ Architects/
Consultants and providing with the detailed construction
documents
Vocational Training:
Seminar :
1. Concrete Technology.
2. Survey Camp.

Personal Details: Contact No.: 09717923245
08757067421
E-Mail
ID:-arunkumarsingh1990@yahoo.
com
Permanent Address:
V.P.O.Salehpur ,P/S.
Bishmbarpur
District Gopalganj(Bihar)
Pin no.841501
CURRICULUM VITAE
Technical Qualifications: -
Examination
Passed
Name of the board Year &
month of
passing
Percenta
ge of
marks
Diploma
(Civil Engg.)
H.S.B.T.
Panchkula
(Haryana).
2012 68.00%
Schooling: -
Examination
Passed
Name of the
board
Year of
passing
Percentage of
marks
High School UP. Board 2008 55.00%
Intermediate Bihar Board 2010 63.00%
Experience Details: -
1. Worked as Site Engineer (Civil) Bestech india Pvt.
Ltd. Sec.16 (Athena Mall) at Gurgaon Site From
06/06/2012 to 11/03/2013
2. Worked as a Billing Engineer in Bestech India Pvt.
Ltd. at Sec.-44, Plot no.51 (Bestech Head Office
Project) at Gurgaon. From 11/03/2013 to Feb-2017.

Extracted Resume Text: `
ARUN KUMAR SINGH
Billing Engineer
Technical Qualification
S. D. Polytechnic of
Engineering Ambala,
Haryana.
Contact Information:
Contact No.: 09717923245
08757067421
E-Mail
ID:-arunkumarsingh1990@yahoo.
com
Permanent Address:
V.P.O.Salehpur ,P/S.
Bishmbarpur
District Gopalganj(Bihar)
Pin no.841501
CURRICULUM VITAE
Technical Qualifications: -
Examination
Passed
Name of the board Year &
month of
passing
Percenta
ge of
marks
Diploma
(Civil Engg.)
H.S.B.T.
Panchkula
(Haryana).
2012 68.00%
Schooling: -
Examination
Passed
Name of the
board
Year of
passing
Percentage of
marks
High School UP. Board 2008 55.00%
Intermediate Bihar Board 2010 63.00%
Experience Details: -
1. Worked as Site Engineer (Civil) Bestech india Pvt.
Ltd. Sec.16 (Athena Mall) at Gurgaon Site From
06/06/2012 to 11/03/2013
2. Worked as a Billing Engineer in Bestech India Pvt.
Ltd. at Sec.-44, Plot no.51 (Bestech Head Office
Project) at Gurgaon. From 11/03/2013 to Feb-2017.
3. Working as a Billing Engineer in Bestech India
Pvt. Ltd. at Sec.-16, (Athena Project – Mall cum
Commercial Complex in 12.201 Acres with more
than 24 lacs sqft construction) at Gurgaon. From
Feb.-2017 to 08/04/2018
4. Working as a Billing Engineer in Ayoki Cembol
Erectors Pvt. Ltd. at (Ghorahi cement plant plex in
25 Acres with more than 87000 Cum construction
for RCC ) Ghorahi ,Sagarmatha cement plant
,Googli ,Dang. Nepal . From 10/04/2018 to
20/11/2018
5. Working as a Billing Engineer in Jaycon
Infrastructure Limited. At ,Client-Today homes
Infrastucture Pvt. Ltd. ,Sec-73 ,Gurgaon . From
25/11/2018 to 23/08/2019
6. Working as a Sr. Billing Engineer in COMT
Constructions Pvt Ltd ,Client- Hindustan Urvarak
& Rasayan Limited (HURL) ,PMC-Project &
Development India Limited (PDIL). Project-
Ammonia Urea Fertilizer at Barauni, Begusarai ,
Bihar . From 25/08/2019 to till date

-- 1 of 4 --

`
Personal Data:
Name ARUN KUMAR SINGH
Date of Birth : 10/06/1993
Father’s Name : Sh.Bachcha
Singh
Gender : Male
Marital Status : Married
Languages Known: English,
Hindi
Nationality : Indian
.
Strengths: Optimistic,
Good Decision
making capabilities.
Working in any
conditions.
Job profile: (Billing work)
1. To make Client bill with proper supporting documents
and get the Client checked properly.
2. To check & finalize bills of Contractors with proper
supporting documents.
3. Processing & verification of Contractors RA Bill &
forwarding to head office.
4. Quantity Calculation, Billing, Rate Analysis & material
Reconciliation as per drawings & project brief
specifications
5. Monitoring of project cost against Budget.
6. Preparation of bar bending schedule.
7. Estimate quantities and cost of materials, equipment, or
labour to determine project feasibility.
8. Cross checking of all working & submissions drawings.
9. Co-coordinating with Contractors/ Architects/
Consultants and providing with the detailed construction
documents
Vocational Training:
Seminar :
1. Concrete Technology.
2. Survey Camp.
Computer Skills:
1) Working Experience on AutoCAD.
2) MS Excel, MS Word, MS PowerPoint and basic
knowledge of computer.
3) Internet Surfing.
Computer Course :
AutoCAD Course from Krishna Institute, Gurgaon, Haryana
Declaration:
I hereby declare that the information furnished above is true to the
best of my knowledge.
Place : BEGUSARAI Signature
_______________
Date :
ARUN KUMAR SINGH

-- 2 of 4 --

`

-- 3 of 4 --

`

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\arun resume-2.pdf

Parsed Technical Skills: 1) Working Experience on AutoCAD., 2) MS Excel, MS Word, MS PowerPoint and basic, knowledge of computer., 3) Internet Surfing., Computer Course :, AutoCAD Course from Krishna Institute, Gurgaon, Haryana, Declaration:, I hereby declare that the information furnished above is true to the, best of my knowledge., Place : BEGUSARAI Signature, _______________, Date :, ARUN KUMAR SINGH, 2 of 4 --, `, 3 of 4 --, 4 of 4 --'),
(662, 'ARUN SAKLANI', 'arunsaklani19@gmail.com', '7042071394', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking an opportunity for professional growth and increasing responsibility as a Structural
Draughtsman in an organization where individual skill, innovation and team spirit is recognized
and rewarded.
PROFESSIONAL EXPERIENCES:
Organization Designation Duration
Civtech Consultant
Pvt. Ltd.
Perceptive Ideas Consulting
Engineers
Pvt. Ltd.
ATY Consult Engineers
Engineering Design & Research
Pvt. Ltd.
RCC Structural
Draughtsman
RCC Structural
Draughtsman
RCC Structural
Draughtsman
(Bridge)
RCC Structural
Draughtsman
January 2012 to
July 2015
July 2015 to
July2017
August 2017 to
July2018
October 2018 to
till date
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS:
● Polytechnic has been completed from Chaudhary Charan Singh University.
● Completed two years of Draughtsman in Civil (2009 to 2011) from Industrial Training
Institute, ITI Dugadda Pauri Garhwal (Uttaranchal).
● Certificate Course in Auto-Cad drawing from India Education Centre in 2012.
● 12th Passed in year 2011 from Uttaranchal Board.
● 10th Passed in year 2009 from Uttaranchal Board.', 'Seeking an opportunity for professional growth and increasing responsibility as a Structural
Draughtsman in an organization where individual skill, innovation and team spirit is recognized
and rewarded.
PROFESSIONAL EXPERIENCES:
Organization Designation Duration
Civtech Consultant
Pvt. Ltd.
Perceptive Ideas Consulting
Engineers
Pvt. Ltd.
ATY Consult Engineers
Engineering Design & Research
Pvt. Ltd.
RCC Structural
Draughtsman
RCC Structural
Draughtsman
RCC Structural
Draughtsman
(Bridge)
RCC Structural
Draughtsman
January 2012 to
July 2015
July 2015 to
July2017
August 2017 to
July2018
October 2018 to
till date
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS:
● Polytechnic has been completed from Chaudhary Charan Singh University.
● Completed two years of Draughtsman in Civil (2009 to 2011) from Industrial Training
Institute, ITI Dugadda Pauri Garhwal (Uttaranchal).
● Certificate Course in Auto-Cad drawing from India Education Centre in 2012.
● 12th Passed in year 2011 from Uttaranchal Board.
● 10th Passed in year 2009 from Uttaranchal Board.', ARRAY['➢ Having experience in the field of Drafting by using the software Auto-Cad.', '➢ Working knowledge in MS Office (Word', 'Excel) and Word Wide Web (Internet).', 'JOB RESPONSIBILITIES: -', 'Preparing R.C.C. Structural Details', 'Framing Plan', 'Column Layout & Schedule. And also', 'preparing the detailing of slab', 'Column & Foundation andother related details.', 'PROJECTS HANDLED: -', '1. ORCHARDS (Jaypee Infratech Limited) -Architects ‘Arcop Associates Pvt. Ltd’.', '2. M3m Merlin Group Housing at sec.67 Gurgaon - Architects ‘Design Plus’.', '3. PROPOSED GROUP HOUSING ''IRENE'' atSector 70 A Gurgaon', 'Manesar Urban Complex-', 'Architects ‘Design Plus’.', '4. Sainik School', 'at Faridabad- Architects‘Archohm’', '5. Proposed construction of FMG building at J35 sec -63 Noida architects ‘R T & associates', 'Pvt. Ltd’.', '7. Industrial Factory Plot No.-67', 'Faridabad - Architects ‘Soni& Associates’.', '8. Rail Over Bridge – Chennai (Superstructure & Substructure).', '9. Experion Capital (Lucknow) Architect ‘DSP Associates Pvt. LTD', '2 of 3 --', '10. Shra- Commercial Yogaashram (Rishikesh Uttarakhand) – Architect Uppal Ghoush', 'Associates', '11 Type-III GPRA. Quarters At Ptpobyn Road Timarpur . (New Delhi) – Arhitect R&T', 'Associates Pvt. LTD', '12. Proposed Building Plan For Commrcial / Hotel AT Sector- D1 Plot NO-CP 139 Kanpur', 'Road Lucknow - Architect Gian P. Mathur And Associates Pvt. LTD (NEW DELHI)']::text[], ARRAY['➢ Having experience in the field of Drafting by using the software Auto-Cad.', '➢ Working knowledge in MS Office (Word', 'Excel) and Word Wide Web (Internet).', 'JOB RESPONSIBILITIES: -', 'Preparing R.C.C. Structural Details', 'Framing Plan', 'Column Layout & Schedule. And also', 'preparing the detailing of slab', 'Column & Foundation andother related details.', 'PROJECTS HANDLED: -', '1. ORCHARDS (Jaypee Infratech Limited) -Architects ‘Arcop Associates Pvt. Ltd’.', '2. M3m Merlin Group Housing at sec.67 Gurgaon - Architects ‘Design Plus’.', '3. PROPOSED GROUP HOUSING ''IRENE'' atSector 70 A Gurgaon', 'Manesar Urban Complex-', 'Architects ‘Design Plus’.', '4. Sainik School', 'at Faridabad- Architects‘Archohm’', '5. Proposed construction of FMG building at J35 sec -63 Noida architects ‘R T & associates', 'Pvt. Ltd’.', '7. Industrial Factory Plot No.-67', 'Faridabad - Architects ‘Soni& Associates’.', '8. Rail Over Bridge – Chennai (Superstructure & Substructure).', '9. Experion Capital (Lucknow) Architect ‘DSP Associates Pvt. LTD', '2 of 3 --', '10. Shra- Commercial Yogaashram (Rishikesh Uttarakhand) – Architect Uppal Ghoush', 'Associates', '11 Type-III GPRA. Quarters At Ptpobyn Road Timarpur . (New Delhi) – Arhitect R&T', 'Associates Pvt. LTD', '12. Proposed Building Plan For Commrcial / Hotel AT Sector- D1 Plot NO-CP 139 Kanpur', 'Road Lucknow - Architect Gian P. Mathur And Associates Pvt. LTD (NEW DELHI)']::text[], ARRAY[]::text[], ARRAY['➢ Having experience in the field of Drafting by using the software Auto-Cad.', '➢ Working knowledge in MS Office (Word', 'Excel) and Word Wide Web (Internet).', 'JOB RESPONSIBILITIES: -', 'Preparing R.C.C. Structural Details', 'Framing Plan', 'Column Layout & Schedule. And also', 'preparing the detailing of slab', 'Column & Foundation andother related details.', 'PROJECTS HANDLED: -', '1. ORCHARDS (Jaypee Infratech Limited) -Architects ‘Arcop Associates Pvt. Ltd’.', '2. M3m Merlin Group Housing at sec.67 Gurgaon - Architects ‘Design Plus’.', '3. PROPOSED GROUP HOUSING ''IRENE'' atSector 70 A Gurgaon', 'Manesar Urban Complex-', 'Architects ‘Design Plus’.', '4. Sainik School', 'at Faridabad- Architects‘Archohm’', '5. Proposed construction of FMG building at J35 sec -63 Noida architects ‘R T & associates', 'Pvt. Ltd’.', '7. Industrial Factory Plot No.-67', 'Faridabad - Architects ‘Soni& Associates’.', '8. Rail Over Bridge – Chennai (Superstructure & Substructure).', '9. Experion Capital (Lucknow) Architect ‘DSP Associates Pvt. LTD', '2 of 3 --', '10. Shra- Commercial Yogaashram (Rishikesh Uttarakhand) – Architect Uppal Ghoush', 'Associates', '11 Type-III GPRA. Quarters At Ptpobyn Road Timarpur . (New Delhi) – Arhitect R&T', 'Associates Pvt. LTD', '12. Proposed Building Plan For Commrcial / Hotel AT Sector- D1 Plot NO-CP 139 Kanpur', 'Road Lucknow - Architect Gian P. Mathur And Associates Pvt. LTD (NEW DELHI)']::text[], '', 'Father Name
:
Mr.T.R Saklani', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. ORCHARDS (Jaypee Infratech Limited) -Architects ‘Arcop Associates Pvt. Ltd’.\n2. M3m Merlin Group Housing at sec.67 Gurgaon - Architects ‘Design Plus’.\n3. PROPOSED GROUP HOUSING ''IRENE'' atSector 70 A Gurgaon, Manesar Urban Complex-\nArchitects ‘Design Plus’.\n4. Sainik School, at Faridabad- Architects‘Archohm’\n5. Proposed construction of FMG building at J35 sec -63 Noida architects ‘R T & associates\nPvt. Ltd’.\n7. Industrial Factory Plot No.-67, Faridabad - Architects ‘Soni& Associates’.\n8. Rail Over Bridge – Chennai (Superstructure & Substructure).\n9. Experion Capital (Lucknow) Architect ‘DSP Associates Pvt. LTD\n-- 2 of 3 --\n10. Shra- Commercial Yogaashram (Rishikesh Uttarakhand) – Architect Uppal Ghoush\nAssociates,\n11 Type-III GPRA. Quarters At Ptpobyn Road Timarpur . (New Delhi) – Arhitect R&T\nAssociates Pvt. LTD,\n12. Proposed Building Plan For Commrcial / Hotel AT Sector- D1 Plot NO-CP 139 Kanpur\nRoad Lucknow - Architect Gian P. Mathur And Associates Pvt. LTD (NEW DELHI)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUN SAKLANI RESUEME 1.pdf', 'Name: ARUN SAKLANI

Email: arunsaklani19@gmail.com

Phone: 7042071394

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking an opportunity for professional growth and increasing responsibility as a Structural
Draughtsman in an organization where individual skill, innovation and team spirit is recognized
and rewarded.
PROFESSIONAL EXPERIENCES:
Organization Designation Duration
Civtech Consultant
Pvt. Ltd.
Perceptive Ideas Consulting
Engineers
Pvt. Ltd.
ATY Consult Engineers
Engineering Design & Research
Pvt. Ltd.
RCC Structural
Draughtsman
RCC Structural
Draughtsman
RCC Structural
Draughtsman
(Bridge)
RCC Structural
Draughtsman
January 2012 to
July 2015
July 2015 to
July2017
August 2017 to
July2018
October 2018 to
till date
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS:
● Polytechnic has been completed from Chaudhary Charan Singh University.
● Completed two years of Draughtsman in Civil (2009 to 2011) from Industrial Training
Institute, ITI Dugadda Pauri Garhwal (Uttaranchal).
● Certificate Course in Auto-Cad drawing from India Education Centre in 2012.
● 12th Passed in year 2011 from Uttaranchal Board.
● 10th Passed in year 2009 from Uttaranchal Board.

IT Skills: ➢ Having experience in the field of Drafting by using the software Auto-Cad.
➢ Working knowledge in MS Office (Word, Excel) and Word Wide Web (Internet).
JOB RESPONSIBILITIES: -
Preparing R.C.C. Structural Details, Framing Plan, Column Layout & Schedule. And also
preparing the detailing of slab, Column & Foundation andother related details.
PROJECTS HANDLED: -
1. ORCHARDS (Jaypee Infratech Limited) -Architects ‘Arcop Associates Pvt. Ltd’.
2. M3m Merlin Group Housing at sec.67 Gurgaon - Architects ‘Design Plus’.
3. PROPOSED GROUP HOUSING ''IRENE'' atSector 70 A Gurgaon, Manesar Urban Complex-
Architects ‘Design Plus’.
4. Sainik School, at Faridabad- Architects‘Archohm’
5. Proposed construction of FMG building at J35 sec -63 Noida architects ‘R T & associates
Pvt. Ltd’.
7. Industrial Factory Plot No.-67, Faridabad - Architects ‘Soni& Associates’.
8. Rail Over Bridge – Chennai (Superstructure & Substructure).
9. Experion Capital (Lucknow) Architect ‘DSP Associates Pvt. LTD
-- 2 of 3 --
10. Shra- Commercial Yogaashram (Rishikesh Uttarakhand) – Architect Uppal Ghoush
Associates,
11 Type-III GPRA. Quarters At Ptpobyn Road Timarpur . (New Delhi) – Arhitect R&T
Associates Pvt. LTD,
12. Proposed Building Plan For Commrcial / Hotel AT Sector- D1 Plot NO-CP 139 Kanpur
Road Lucknow - Architect Gian P. Mathur And Associates Pvt. LTD (NEW DELHI)

Projects: 1. ORCHARDS (Jaypee Infratech Limited) -Architects ‘Arcop Associates Pvt. Ltd’.
2. M3m Merlin Group Housing at sec.67 Gurgaon - Architects ‘Design Plus’.
3. PROPOSED GROUP HOUSING ''IRENE'' atSector 70 A Gurgaon, Manesar Urban Complex-
Architects ‘Design Plus’.
4. Sainik School, at Faridabad- Architects‘Archohm’
5. Proposed construction of FMG building at J35 sec -63 Noida architects ‘R T & associates
Pvt. Ltd’.
7. Industrial Factory Plot No.-67, Faridabad - Architects ‘Soni& Associates’.
8. Rail Over Bridge – Chennai (Superstructure & Substructure).
9. Experion Capital (Lucknow) Architect ‘DSP Associates Pvt. LTD
-- 2 of 3 --
10. Shra- Commercial Yogaashram (Rishikesh Uttarakhand) – Architect Uppal Ghoush
Associates,
11 Type-III GPRA. Quarters At Ptpobyn Road Timarpur . (New Delhi) – Arhitect R&T
Associates Pvt. LTD,
12. Proposed Building Plan For Commrcial / Hotel AT Sector- D1 Plot NO-CP 139 Kanpur
Road Lucknow - Architect Gian P. Mathur And Associates Pvt. LTD (NEW DELHI)

Personal Details: Father Name
:
Mr.T.R Saklani

Extracted Resume Text: RESUME
ARUN SAKLANI
House No.-145 2nd floor
NK-2, Indirapuram
Ghaziabad (U.P.)
Mobile:- 7042071394
E-Mail: arunsaklani19@gmail.com
CAREER OBJECTIVE:
Seeking an opportunity for professional growth and increasing responsibility as a Structural
Draughtsman in an organization where individual skill, innovation and team spirit is recognized
and rewarded.
PROFESSIONAL EXPERIENCES:
Organization Designation Duration
Civtech Consultant
Pvt. Ltd.
Perceptive Ideas Consulting
Engineers
Pvt. Ltd.
ATY Consult Engineers
Engineering Design & Research
Pvt. Ltd.
RCC Structural
Draughtsman
RCC Structural
Draughtsman
RCC Structural
Draughtsman
(Bridge)
RCC Structural
Draughtsman
January 2012 to
July 2015
July 2015 to
July2017
August 2017 to
July2018
October 2018 to
till date

-- 1 of 3 --

EDUCATIONAL QUALIFICATIONS:
● Polytechnic has been completed from Chaudhary Charan Singh University.
● Completed two years of Draughtsman in Civil (2009 to 2011) from Industrial Training
Institute, ITI Dugadda Pauri Garhwal (Uttaranchal).
● Certificate Course in Auto-Cad drawing from India Education Centre in 2012.
● 12th Passed in year 2011 from Uttaranchal Board.
● 10th Passed in year 2009 from Uttaranchal Board.
COMPUTER SKILLS
➢ Having experience in the field of Drafting by using the software Auto-Cad.
➢ Working knowledge in MS Office (Word, Excel) and Word Wide Web (Internet).
JOB RESPONSIBILITIES: -
Preparing R.C.C. Structural Details, Framing Plan, Column Layout & Schedule. And also
preparing the detailing of slab, Column & Foundation andother related details.
PROJECTS HANDLED: -
1. ORCHARDS (Jaypee Infratech Limited) -Architects ‘Arcop Associates Pvt. Ltd’.
2. M3m Merlin Group Housing at sec.67 Gurgaon - Architects ‘Design Plus’.
3. PROPOSED GROUP HOUSING ''IRENE'' atSector 70 A Gurgaon, Manesar Urban Complex-
Architects ‘Design Plus’.
4. Sainik School, at Faridabad- Architects‘Archohm’
5. Proposed construction of FMG building at J35 sec -63 Noida architects ‘R T & associates
Pvt. Ltd’.
7. Industrial Factory Plot No.-67, Faridabad - Architects ‘Soni& Associates’.
8. Rail Over Bridge – Chennai (Superstructure & Substructure).
9. Experion Capital (Lucknow) Architect ‘DSP Associates Pvt. LTD

-- 2 of 3 --

10. Shra- Commercial Yogaashram (Rishikesh Uttarakhand) – Architect Uppal Ghoush
Associates,
11 Type-III GPRA. Quarters At Ptpobyn Road Timarpur . (New Delhi) – Arhitect R&T
Associates Pvt. LTD,
12. Proposed Building Plan For Commrcial / Hotel AT Sector- D1 Plot NO-CP 139 Kanpur
Road Lucknow - Architect Gian P. Mathur And Associates Pvt. LTD (NEW DELHI)
PERSONAL DETAILS:
Father Name
:
Mr.T.R Saklani
Date of Birth
:
8 Aug, 1993
Gender
:
Male
Nationality
:
Indian
Marital Status
:
Single
Permanent Address
:
Village- Jamandhar,
P.O.- Juraukhan, Pauri Garhwal
(Uttaranchal).
Salary Expected : Negotiable
Date : 07-12-2020 (ArunSaklani)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARUN SAKLANI RESUEME 1.pdf

Parsed Technical Skills: ➢ Having experience in the field of Drafting by using the software Auto-Cad., ➢ Working knowledge in MS Office (Word, Excel) and Word Wide Web (Internet)., JOB RESPONSIBILITIES: -, Preparing R.C.C. Structural Details, Framing Plan, Column Layout & Schedule. And also, preparing the detailing of slab, Column & Foundation andother related details., PROJECTS HANDLED: -, 1. ORCHARDS (Jaypee Infratech Limited) -Architects ‘Arcop Associates Pvt. Ltd’., 2. M3m Merlin Group Housing at sec.67 Gurgaon - Architects ‘Design Plus’., 3. PROPOSED GROUP HOUSING ''IRENE'' atSector 70 A Gurgaon, Manesar Urban Complex-, Architects ‘Design Plus’., 4. Sainik School, at Faridabad- Architects‘Archohm’, 5. Proposed construction of FMG building at J35 sec -63 Noida architects ‘R T & associates, Pvt. Ltd’., 7. Industrial Factory Plot No.-67, Faridabad - Architects ‘Soni& Associates’., 8. Rail Over Bridge – Chennai (Superstructure & Substructure)., 9. Experion Capital (Lucknow) Architect ‘DSP Associates Pvt. LTD, 2 of 3 --, 10. Shra- Commercial Yogaashram (Rishikesh Uttarakhand) – Architect Uppal Ghoush, Associates, 11 Type-III GPRA. Quarters At Ptpobyn Road Timarpur . (New Delhi) – Arhitect R&T, Associates Pvt. LTD, 12. Proposed Building Plan For Commrcial / Hotel AT Sector- D1 Plot NO-CP 139 Kanpur, Road Lucknow - Architect Gian P. Mathur And Associates Pvt. LTD (NEW DELHI)'),
(663, 'ARUN', 'arunkumar1681995@gmail.com', '9716467846', 'OBJECTIVE:', 'OBJECTIVE:', ' To work in a professional organization with hard work & dedication and I believe
that I have the ability to achieve the desired & success.
EDUCATIONAL QUALIFICATION:
 10th passed from CBSE Board.
 12th passed from NIOS Board.
PROFESSIONAL QUALIFICATION:
 Autocadd 2D & 3D DIPLOMA.', ' To work in a professional organization with hard work & dedication and I believe
that I have the ability to achieve the desired & success.
EDUCATIONAL QUALIFICATION:
 10th passed from CBSE Board.
 12th passed from NIOS Board.
PROFESSIONAL QUALIFICATION:
 Autocadd 2D & 3D DIPLOMA.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id: arunkumar1681995@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" I HAVE 4 YEAR EXPIRENCE IN R.C.C. STRUCTURE AS AN AUTO CAD\nFROM iN OPTIMIZATION CONSULTANT, MOTI NAGAR DELHI AND\nALLIED ENGINEERS, PITAMPURA\nPROJECT DETAIL:\n DRAFTING OF FRAMINGS ,BEAM SECTONS,STAIRCASE\n,FOUNDATION AND COLUMN LAYOUT SAMASTIPUR RESIDENCY\nAND HOSTELS.\n DRAFTING OF FRAMINGS ,BEAM SECTONS,STAIRCASE,FOUNDATION\nAND COLUMN LAYOUT BALANGIR HOSPITAL 7 FLOOR.\n DRAFTING OF FRAMINGS,STAIRCASE ,FOUNDATION AND COLUMN\nLAYOUT SAMASTIPUR DM COLLEGE.\n DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND\nCOLUMN LAYOUT BEGUSARAI HOSTELS AND RESIDENCY.\n DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND\nCOLUMN LAYOUT ODISSA BALASORE AND BARIPADA HOSPITALS.\n DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND\nCOLUMN LAYOUT GODREJ GURGAO COMMERCIAL TOWER.\n DRAFTING OF FRAMINGS,BEAM SECTONS,STAIRCASE, REGAL\nEMPORIA IN NOIDA.\n-- 1 of 2 --\n DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND\nCOLUMN LAYOUT STAIRCASE ASHIYANA COMMERCIAL TOWER.\n DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND\nCOLUMN LAYOUT STAIRCASE RUPAIDIHA CARGO TERMINAL\n DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND\nCOLUMN LAYOUT STAIRCASE RUPAIDIHA CARGO TERMINAL\n DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND\nCOLUMN LAYOUT STAIRCASE PALAMU HOSTELS AND RESIDENCY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUN_CV-1_new.pdf', 'Name: ARUN

Email: arunkumar1681995@gmail.com

Phone: 9716467846

Headline: OBJECTIVE:

Profile Summary:  To work in a professional organization with hard work & dedication and I believe
that I have the ability to achieve the desired & success.
EDUCATIONAL QUALIFICATION:
 10th passed from CBSE Board.
 12th passed from NIOS Board.
PROFESSIONAL QUALIFICATION:
 Autocadd 2D & 3D DIPLOMA.

Employment:  I HAVE 4 YEAR EXPIRENCE IN R.C.C. STRUCTURE AS AN AUTO CAD
FROM iN OPTIMIZATION CONSULTANT, MOTI NAGAR DELHI AND
ALLIED ENGINEERS, PITAMPURA
PROJECT DETAIL:
 DRAFTING OF FRAMINGS ,BEAM SECTONS,STAIRCASE
,FOUNDATION AND COLUMN LAYOUT SAMASTIPUR RESIDENCY
AND HOSTELS.
 DRAFTING OF FRAMINGS ,BEAM SECTONS,STAIRCASE,FOUNDATION
AND COLUMN LAYOUT BALANGIR HOSPITAL 7 FLOOR.
 DRAFTING OF FRAMINGS,STAIRCASE ,FOUNDATION AND COLUMN
LAYOUT SAMASTIPUR DM COLLEGE.
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT BEGUSARAI HOSTELS AND RESIDENCY.
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT ODISSA BALASORE AND BARIPADA HOSPITALS.
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT GODREJ GURGAO COMMERCIAL TOWER.
 DRAFTING OF FRAMINGS,BEAM SECTONS,STAIRCASE, REGAL
EMPORIA IN NOIDA.
-- 1 of 2 --
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT STAIRCASE ASHIYANA COMMERCIAL TOWER.
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT STAIRCASE RUPAIDIHA CARGO TERMINAL
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT STAIRCASE RUPAIDIHA CARGO TERMINAL
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT STAIRCASE PALAMU HOSTELS AND RESIDENCY

Personal Details: Email id: arunkumar1681995@gmail.com

Extracted Resume Text: CURRICULAM-VITAE
ARUN
RZ – 75
Maksudabad Colony
E – Block, Naya Bazar
Najafgarh, New Delhi-110043
Contact No.: 9716467846
Email id: arunkumar1681995@gmail.com
OBJECTIVE:
 To work in a professional organization with hard work & dedication and I believe
that I have the ability to achieve the desired & success.
EDUCATIONAL QUALIFICATION:
 10th passed from CBSE Board.
 12th passed from NIOS Board.
PROFESSIONAL QUALIFICATION:
 Autocadd 2D & 3D DIPLOMA.
WORK EXPERIENCE:
 I HAVE 4 YEAR EXPIRENCE IN R.C.C. STRUCTURE AS AN AUTO CAD
FROM iN OPTIMIZATION CONSULTANT, MOTI NAGAR DELHI AND
ALLIED ENGINEERS, PITAMPURA
PROJECT DETAIL:
 DRAFTING OF FRAMINGS ,BEAM SECTONS,STAIRCASE
,FOUNDATION AND COLUMN LAYOUT SAMASTIPUR RESIDENCY
AND HOSTELS.
 DRAFTING OF FRAMINGS ,BEAM SECTONS,STAIRCASE,FOUNDATION
AND COLUMN LAYOUT BALANGIR HOSPITAL 7 FLOOR.
 DRAFTING OF FRAMINGS,STAIRCASE ,FOUNDATION AND COLUMN
LAYOUT SAMASTIPUR DM COLLEGE.
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT BEGUSARAI HOSTELS AND RESIDENCY.
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT ODISSA BALASORE AND BARIPADA HOSPITALS.
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT GODREJ GURGAO COMMERCIAL TOWER.
 DRAFTING OF FRAMINGS,BEAM SECTONS,STAIRCASE, REGAL
EMPORIA IN NOIDA.

-- 1 of 2 --

 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT STAIRCASE ASHIYANA COMMERCIAL TOWER.
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT STAIRCASE RUPAIDIHA CARGO TERMINAL
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT STAIRCASE RUPAIDIHA CARGO TERMINAL
 DRAFTING OF FRAMINGS,BEAM SECTIONS,FOUNDATION AND
COLUMN LAYOUT STAIRCASE PALAMU HOSTELS AND RESIDENCY
PERSONAL DETAILS:
Father’s Name :Sh.Beg Ram Singh
Date of Birth : 16th August 1995
Marital Status : married
Sex : Male
Language Known : Hindi
Nationality : Indian
Strengths : Responsible, Co-operative & Hard Worker.
DECLARATION:
Thereby declare that the above information is furnished above is true to the best of my
Knowledge & belief.
Date:
Place:New Delhi (ARUN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ARUN_CV-1_new.pdf'),
(664, 'ARUN', 'arun.resume-import-00664@hhh-resume-import.invalid', '9716467846', 'OBJECTIVE:', 'OBJECTIVE:', ' To work in a professional organization with hard work & dedication and I believe
that I have the ability to achieve the desired & success.
EDUCATIONAL QUALIFICATION:
 10th passed from CBSE Board.
 12th passed from NIOS Board.
PROFESSIONAL QUALIFICATION:
 Autocadd 2D & 3D DIPLOMA.', ' To work in a professional organization with hard work & dedication and I believe
that I have the ability to achieve the desired & success.
EDUCATIONAL QUALIFICATION:
 10th passed from CBSE Board.
 12th passed from NIOS Board.
PROFESSIONAL QUALIFICATION:
 Autocadd 2D & 3D DIPLOMA.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id: arunkumar1681995@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" I HAVE 4 YEAR MONTH EXPIRENCE IN R.C.C. STRUCTURE AS AN\nAUTO CAD FROM iN OPTIMIZATION CONSULTANT, MOTI NAGAR\nDELHI AND ALLIED ENGINEERS, PITAMPURA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUN_CV-1_new_1.pdf', 'Name: ARUN

Email: arun.resume-import-00664@hhh-resume-import.invalid

Phone: 9716467846

Headline: OBJECTIVE:

Profile Summary:  To work in a professional organization with hard work & dedication and I believe
that I have the ability to achieve the desired & success.
EDUCATIONAL QUALIFICATION:
 10th passed from CBSE Board.
 12th passed from NIOS Board.
PROFESSIONAL QUALIFICATION:
 Autocadd 2D & 3D DIPLOMA.

Employment:  I HAVE 4 YEAR MONTH EXPIRENCE IN R.C.C. STRUCTURE AS AN
AUTO CAD FROM iN OPTIMIZATION CONSULTANT, MOTI NAGAR
DELHI AND ALLIED ENGINEERS, PITAMPURA

Personal Details: Email id: arunkumar1681995@gmail.com

Extracted Resume Text: CURRICULAM-VITAE
ARUN
RZ – 75
Maksudabad Colony
E – Block, Naya Bazar
Najafgarh, New Delhi - 110043
Contact No.: 9716467846
Email id: arunkumar1681995@gmail.com
OBJECTIVE:
 To work in a professional organization with hard work & dedication and I believe
that I have the ability to achieve the desired & success.
EDUCATIONAL QUALIFICATION:
 10th passed from CBSE Board.
 12th passed from NIOS Board.
PROFESSIONAL QUALIFICATION:
 Autocadd 2D & 3D DIPLOMA.
WORK EXPERIENCE:
 I HAVE 4 YEAR MONTH EXPIRENCE IN R.C.C. STRUCTURE AS AN
AUTO CAD FROM iN OPTIMIZATION CONSULTANT, MOTI NAGAR
DELHI AND ALLIED ENGINEERS, PITAMPURA
PERSONAL DETAILS:
Father’s Name : Sh. Beg Ram Singh
Date of Birth : 16th August 1995
Marital Status : married
Sex : Male
Language Known : Hindi
Nationality : Indian
Strengths : Responsible, Co-operative & Hard Worker.
DECLARATION:
Thereby declare that the above information is furnished above is true to the best of my
Knowledge & belief.
Date:
Place: New Delhi (ARUN)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARUN_CV-1_new_1.pdf'),
(665, 'ARUNRAJ S', 'arunraj.s.resume-import-00665@hhh-resume-import.invalid', '918144807018', 'Objective: Want to kick start my career in your reputed company, to obtain a', 'Objective: Want to kick start my career in your reputed company, to obtain a', 'creative and challenging position in an organization that gives me an opportunity
for self-improvement and leadership, while contributing to the symbolic growth
of the organization with my technical, innovative and logical skills.
PROJECT WORK:
 (P.G.) Project: Modeling And Analytical Study of Hybrid
Composite Lap Joint - The main objective of this thesis was
by use of composite materials, the concrete strength was
increased and using ANSYS the model should be created and
analyzed at lap joints.
 (U.G.) Main project: Case Study on Eco Friendly House
Construction - The main objective of this thesis was to
develop environment friendly and cost effective constructions
using energy saving materials.
 (U.G.) Design project: Design of Police station - Planning
was done using AutoCAD. All the designs were done
manually with economic satisfaction.
INTERNSHIP:
 I have done internship training in Sacred Groves as a
volunteer from 17-11-2016 to 25-11-2016 in Auroville.
JOURNAL PUBLICATION:
 Published a paper titled Modelling And Analytical Study of
Hybrid Composite Lap Joint, South Asian Journal Of
Research In Engineering Science And Technology
(SAJREST), vol.4, issue.11, November 2019
 Published a paper titled Statistical Analysis of Improving
Performance of Concrete Using Porcelain as Replacement
of Fine Aggregate, international research journal of
engineering and technology (IRJET), vol.5, issue.9, September
2018.
FIELD OF INTEREST:
 Structural Designing Engineer.
 Rebar detailer.
 Technical Engineer.
TECHNICAL PROFICIENCY:
 AUTOCAD.
 STAADPRO.
 REVIT.
 SKETCH UP.', 'creative and challenging position in an organization that gives me an opportunity
for self-improvement and leadership, while contributing to the symbolic growth
of the organization with my technical, innovative and logical skills.
PROJECT WORK:
 (P.G.) Project: Modeling And Analytical Study of Hybrid
Composite Lap Joint - The main objective of this thesis was
by use of composite materials, the concrete strength was
increased and using ANSYS the model should be created and
analyzed at lap joints.
 (U.G.) Main project: Case Study on Eco Friendly House
Construction - The main objective of this thesis was to
develop environment friendly and cost effective constructions
using energy saving materials.
 (U.G.) Design project: Design of Police station - Planning
was done using AutoCAD. All the designs were done
manually with economic satisfaction.
INTERNSHIP:
 I have done internship training in Sacred Groves as a
volunteer from 17-11-2016 to 25-11-2016 in Auroville.
JOURNAL PUBLICATION:
 Published a paper titled Modelling And Analytical Study of
Hybrid Composite Lap Joint, South Asian Journal Of
Research In Engineering Science And Technology
(SAJREST), vol.4, issue.11, November 2019
 Published a paper titled Statistical Analysis of Improving
Performance of Concrete Using Porcelain as Replacement
of Fine Aggregate, international research journal of
engineering and technology (IRJET), vol.5, issue.9, September
2018.
FIELD OF INTEREST:
 Structural Designing Engineer.
 Rebar detailer.
 Technical Engineer.
TECHNICAL PROFICIENCY:
 AUTOCAD.
 STAADPRO.
 REVIT.
 SKETCH UP.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status : Single.
Date of birth : 2nd January 1996.
Blood group : A(+ve).
Language known : Tamil andEnglish.
Locality : Vandavasi
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUN_RAJ_M.E.(Resume).pdf', 'Name: ARUNRAJ S

Email: arunraj.s.resume-import-00665@hhh-resume-import.invalid

Phone: +91 8144807018

Headline: Objective: Want to kick start my career in your reputed company, to obtain a

Profile Summary: creative and challenging position in an organization that gives me an opportunity
for self-improvement and leadership, while contributing to the symbolic growth
of the organization with my technical, innovative and logical skills.
PROJECT WORK:
 (P.G.) Project: Modeling And Analytical Study of Hybrid
Composite Lap Joint - The main objective of this thesis was
by use of composite materials, the concrete strength was
increased and using ANSYS the model should be created and
analyzed at lap joints.
 (U.G.) Main project: Case Study on Eco Friendly House
Construction - The main objective of this thesis was to
develop environment friendly and cost effective constructions
using energy saving materials.
 (U.G.) Design project: Design of Police station - Planning
was done using AutoCAD. All the designs were done
manually with economic satisfaction.
INTERNSHIP:
 I have done internship training in Sacred Groves as a
volunteer from 17-11-2016 to 25-11-2016 in Auroville.
JOURNAL PUBLICATION:
 Published a paper titled Modelling And Analytical Study of
Hybrid Composite Lap Joint, South Asian Journal Of
Research In Engineering Science And Technology
(SAJREST), vol.4, issue.11, November 2019
 Published a paper titled Statistical Analysis of Improving
Performance of Concrete Using Porcelain as Replacement
of Fine Aggregate, international research journal of
engineering and technology (IRJET), vol.5, issue.9, September
2018.
FIELD OF INTEREST:
 Structural Designing Engineer.
 Rebar detailer.
 Technical Engineer.
TECHNICAL PROFICIENCY:
 AUTOCAD.
 STAADPRO.
 REVIT.
 SKETCH UP.

Education:  M.E (Strctural) at Anna
university Regional Campus
Madurai with 8.06 CGPA (2020).
 B.E (Civil) at SKP Engineering
College Tiruvannamalai with
6.45 CGPA (2017).
 H.S.C (12th) at Tagore Higher
Secondary School Deviyakurichi
with 82.4% (2013).
 S.S.L.C (10th) at St. Ann’s Higher
secondary school with 87%
(2011).
PERSONAL QUALIFICATIONS:
 Highly motivated and eager to
learn new things.
 Ability to work as individual as
well as in group.
 Easily mingle with environment.
 Positive thinker.

Personal Details: Marital status : Single.
Date of birth : 2nd January 1996.
Blood group : A(+ve).
Language known : Tamil andEnglish.
Locality : Vandavasi
-- 1 of 1 --

Extracted Resume Text: ARUNRAJ S
(Structural Engineer)
+91 8144807018 er.arunrajbecivil@gmail.com
Objective: Want to kick start my career in your reputed company, to obtain a
creative and challenging position in an organization that gives me an opportunity
for self-improvement and leadership, while contributing to the symbolic growth
of the organization with my technical, innovative and logical skills.
PROJECT WORK:
 (P.G.) Project: Modeling And Analytical Study of Hybrid
Composite Lap Joint - The main objective of this thesis was
by use of composite materials, the concrete strength was
increased and using ANSYS the model should be created and
analyzed at lap joints.
 (U.G.) Main project: Case Study on Eco Friendly House
Construction - The main objective of this thesis was to
develop environment friendly and cost effective constructions
using energy saving materials.
 (U.G.) Design project: Design of Police station - Planning
was done using AutoCAD. All the designs were done
manually with economic satisfaction.
INTERNSHIP:
 I have done internship training in Sacred Groves as a
volunteer from 17-11-2016 to 25-11-2016 in Auroville.
JOURNAL PUBLICATION:
 Published a paper titled Modelling And Analytical Study of
Hybrid Composite Lap Joint, South Asian Journal Of
Research In Engineering Science And Technology
(SAJREST), vol.4, issue.11, November 2019
 Published a paper titled Statistical Analysis of Improving
Performance of Concrete Using Porcelain as Replacement
of Fine Aggregate, international research journal of
engineering and technology (IRJET), vol.5, issue.9, September
2018.
FIELD OF INTEREST:
 Structural Designing Engineer.
 Rebar detailer.
 Technical Engineer.
TECHNICAL PROFICIENCY:
 AUTOCAD.
 STAADPRO.
 REVIT.
 SKETCH UP.
EDUCATION:
 M.E (Strctural) at Anna
university Regional Campus
Madurai with 8.06 CGPA (2020).
 B.E (Civil) at SKP Engineering
College Tiruvannamalai with
6.45 CGPA (2017).
 H.S.C (12th) at Tagore Higher
Secondary School Deviyakurichi
with 82.4% (2013).
 S.S.L.C (10th) at St. Ann’s Higher
secondary school with 87%
(2011).
PERSONAL QUALIFICATIONS:
 Highly motivated and eager to
learn new things.
 Ability to work as individual as
well as in group.
 Easily mingle with environment.
 Positive thinker.
PERSONAL INFORMATION:
Marital status : Single.
Date of birth : 2nd January 1996.
Blood group : A(+ve).
Language known : Tamil andEnglish.
Locality : Vandavasi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARUN_RAJ_M.E.(Resume).pdf'),
(666, 'ARUNA KOTE', 'arunakote96@gmail.com', '8762212849', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging career with an organisation that provides an opportunity to learn new technologies and
to improve skills and ideas and contribute towards the progress of the organization.', 'Seeking a challenging career with an organisation that provides an opportunity to learn new technologies and
to improve skills and ideas and contribute towards the progress of the organization.', ARRAY['AutoCAD', 'ETABS', 'STAAD Pro.', 'SAFE', 'Revit Architecture', 'MS Office (Word', 'Power point', 'Excel)', 'BEHAVIOURAL COMPETENCIES:', ' Dedicated with positive attitude', ' Self-motivation', '1 of 2 --']::text[], ARRAY['AutoCAD', 'ETABS', 'STAAD Pro.', 'SAFE', 'Revit Architecture', 'MS Office (Word', 'Power point', 'Excel)', 'BEHAVIOURAL COMPETENCIES:', ' Dedicated with positive attitude', ' Self-motivation', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'ETABS', 'STAAD Pro.', 'SAFE', 'Revit Architecture', 'MS Office (Word', 'Power point', 'Excel)', 'BEHAVIOURAL COMPETENCIES:', ' Dedicated with positive attitude', ' Self-motivation', '1 of 2 --']::text[], '', 'Yenekal Post, Email ID: arunakote96@gmail.com
Sulya, Dakshina Kannada
Pin code: 574238', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project on “Rainfall-Runoff modelling in Hemavathi river catchment area using Regression and ANN\ntechniques” to study the relationship between daily rainfall and runoff in Hemavathi river catchment\narea by developing Multi Linear Regression and Multi Layer Perceptron models for the data of\nmonsoon period to predict the runoff by choosing the best model.\n Project on “Compressive strength behaviour of Concrete Blocks prepared with wastes from Battery\nindustries” to determine the compressive strength of concrete replaced with 30%, 40% and 50% of\nbattery slag against the quantity of fine aggregates and comparison of the results between the control\nmix and replacement mix.\n Project on “Performance of High rise RC building with Re-entrant corners in High Seismic zone” to\nstudy the effect of re-entrant corner on high rise RC building in high seismic zone by considering the\ndifferent plan aspect ratio and to analyze the ductility for L-shape, T-shape, I-shape and plus shape re-\nentrant corner high rise RC building in high seismic zone.\nTRAINING/ CERTIFICATIONS:\n• Summer Internship Programme – 2017 in NITK\n• 8 weeks of Internship at Vision Structural Design Aid, Bangalore\n• Diploma in Building Design at CADD Centre Training services, Puttur\n• Three days workshop on Computer Aided Analysis and Design of Structures conducted by the\nInstitution of Engineers (India) and ISTE Students` chapter at NMAMIT, Nitte in the year 2017\n• Lower grade drawing examination conducted by KSEEB\nACTIVITIES:\n• Participated in Sports (Athletics: Discuss throw, Shot put; Games: Throw ball)\nDate of birth: 27/07/1996\nLanguages known: English (R W S), Kannada (R W S), Hindi (R W)\nHobbies: Terracotta jewellery making and cooking.\nI declare that the above details are correct to the best of my knowledge.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aruna Kote.pdf', 'Name: ARUNA KOTE

Email: arunakote96@gmail.com

Phone: 8762212849

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging career with an organisation that provides an opportunity to learn new technologies and
to improve skills and ideas and contribute towards the progress of the organization.

Key Skills: • AutoCAD
• ETABS
• STAAD Pro.
• SAFE
• Revit Architecture
• MS Office (Word, Power point, Excel)
BEHAVIOURAL COMPETENCIES:
 Dedicated with positive attitude
 Self-motivation
-- 1 of 2 --

IT Skills: • AutoCAD
• ETABS
• STAAD Pro.
• SAFE
• Revit Architecture
• MS Office (Word, Power point, Excel)
BEHAVIOURAL COMPETENCIES:
 Dedicated with positive attitude
 Self-motivation
-- 1 of 2 --

Education: Qualification Institution University Year of Passing Marks Obtained
M. Tech. (Structural
Engineering)
Dayananda Sagar
College of Engineering,
Bangalore
Autonomous under
VTU
2020 9.39 CGPA
B.E (Civil
Engineering)
NMAMIT, Nitte Autonomous under
VTU
2018 9.36 CGPA
Class XII Shri Subrahmanyeshwara
Pre-University College,
Subrahmanya
Department of Pre-
University

Projects:  Project on “Rainfall-Runoff modelling in Hemavathi river catchment area using Regression and ANN
techniques” to study the relationship between daily rainfall and runoff in Hemavathi river catchment
area by developing Multi Linear Regression and Multi Layer Perceptron models for the data of
monsoon period to predict the runoff by choosing the best model.
 Project on “Compressive strength behaviour of Concrete Blocks prepared with wastes from Battery
industries” to determine the compressive strength of concrete replaced with 30%, 40% and 50% of
battery slag against the quantity of fine aggregates and comparison of the results between the control
mix and replacement mix.
 Project on “Performance of High rise RC building with Re-entrant corners in High Seismic zone” to
study the effect of re-entrant corner on high rise RC building in high seismic zone by considering the
different plan aspect ratio and to analyze the ductility for L-shape, T-shape, I-shape and plus shape re-
entrant corner high rise RC building in high seismic zone.
TRAINING/ CERTIFICATIONS:
• Summer Internship Programme – 2017 in NITK
• 8 weeks of Internship at Vision Structural Design Aid, Bangalore
• Diploma in Building Design at CADD Centre Training services, Puttur
• Three days workshop on Computer Aided Analysis and Design of Structures conducted by the
Institution of Engineers (India) and ISTE Students` chapter at NMAMIT, Nitte in the year 2017
• Lower grade drawing examination conducted by KSEEB
ACTIVITIES:
• Participated in Sports (Athletics: Discuss throw, Shot put; Games: Throw ball)
Date of birth: 27/07/1996
Languages known: English (R W S), Kannada (R W S), Hindi (R W)
Hobbies: Terracotta jewellery making and cooking.
I declare that the above details are correct to the best of my knowledge.
-- 2 of 2 --

Personal Details: Yenekal Post, Email ID: arunakote96@gmail.com
Sulya, Dakshina Kannada
Pin code: 574238

Extracted Resume Text: ARUNA KOTE
Address: Nandagokula, Mobile: (+91)8762212849
Yenekal Post, Email ID: arunakote96@gmail.com
Sulya, Dakshina Kannada
Pin code: 574238
OBJECTIVE:
Seeking a challenging career with an organisation that provides an opportunity to learn new technologies and
to improve skills and ideas and contribute towards the progress of the organization.
EDUCATION:
Qualification Institution University Year of Passing Marks Obtained
M. Tech. (Structural
Engineering)
Dayananda Sagar
College of Engineering,
Bangalore
Autonomous under
VTU
2020 9.39 CGPA
B.E (Civil
Engineering)
NMAMIT, Nitte Autonomous under
VTU
2018 9.36 CGPA
Class XII Shri Subrahmanyeshwara
Pre-University College,
Subrahmanya
Department of Pre-
University
Education
2014 94.66%
Class X Govt. High School,
Yenekal
Karnataka
Secondary
Education
Examination Board
2012 97.44%
TECHNICAL SKILLS:
• AutoCAD
• ETABS
• STAAD Pro.
• SAFE
• Revit Architecture
• MS Office (Word, Power point, Excel)
BEHAVIOURAL COMPETENCIES:
 Dedicated with positive attitude
 Self-motivation

-- 1 of 2 --

PROJECTS:
 Project on “Rainfall-Runoff modelling in Hemavathi river catchment area using Regression and ANN
techniques” to study the relationship between daily rainfall and runoff in Hemavathi river catchment
area by developing Multi Linear Regression and Multi Layer Perceptron models for the data of
monsoon period to predict the runoff by choosing the best model.
 Project on “Compressive strength behaviour of Concrete Blocks prepared with wastes from Battery
industries” to determine the compressive strength of concrete replaced with 30%, 40% and 50% of
battery slag against the quantity of fine aggregates and comparison of the results between the control
mix and replacement mix.
 Project on “Performance of High rise RC building with Re-entrant corners in High Seismic zone” to
study the effect of re-entrant corner on high rise RC building in high seismic zone by considering the
different plan aspect ratio and to analyze the ductility for L-shape, T-shape, I-shape and plus shape re-
entrant corner high rise RC building in high seismic zone.
TRAINING/ CERTIFICATIONS:
• Summer Internship Programme – 2017 in NITK
• 8 weeks of Internship at Vision Structural Design Aid, Bangalore
• Diploma in Building Design at CADD Centre Training services, Puttur
• Three days workshop on Computer Aided Analysis and Design of Structures conducted by the
Institution of Engineers (India) and ISTE Students` chapter at NMAMIT, Nitte in the year 2017
• Lower grade drawing examination conducted by KSEEB
ACTIVITIES:
• Participated in Sports (Athletics: Discuss throw, Shot put; Games: Throw ball)
Date of birth: 27/07/1996
Languages known: English (R W S), Kannada (R W S), Hindi (R W)
Hobbies: Terracotta jewellery making and cooking.
I declare that the above details are correct to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aruna Kote.pdf

Parsed Technical Skills: AutoCAD, ETABS, STAAD Pro., SAFE, Revit Architecture, MS Office (Word, Power point, Excel), BEHAVIOURAL COMPETENCIES:,  Dedicated with positive attitude,  Self-motivation, 1 of 2 --'),
(667, 'ARUNABHA BAR', 'arunabha012@gmail.com', '916294020635', 'CAREER OBJECTIVE: Looking for a career which imbibes a work culture that lays emphasis on', 'CAREER OBJECTIVE: Looking for a career which imbibes a work culture that lays emphasis on', 'innovation, team work and quality work product. I love to work in an environment that offers room
for professional as well as personal growth.', 'innovation, team work and quality work product. I love to work in an environment that offers room
for professional as well as personal growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CAREER OBJECTIVE: Looking for a career which imbibes a work culture that lays emphasis on
innovation, team work and quality work product. I love to work in an environment that offers room
for professional as well as personal growth.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: Looking for a career which imbibes a work culture that lays emphasis on","company":"Imported from resume CSV","description":"-- 1 of 3 --\n Currently working with M/s Konstelec Engineers Pvt. Ltd. IOCL Songadh\nKASPL intermediate pumping station project.\n Projects: 3\nCompany Name : M/s Konstelec Engineers Pvt. Ltd.\nDesignation : Site In charge.\nProject : Design / Engineering, supply, Testing and Commissioning of 66/6.9 Kv\nIndoor Switchyards under – KASPL Project at Songadh\nM/s. Indian Oil Corporation Ltd ( pipelines Division).\nPeriod : August 2019 to Till Date.\n Projects: 2\nCompany Name : M/s Konstelec Engineers Pvt. Ltd.\nDesignation : Site In charge\nProject : Design / Engineering, supply, Testing and Commissioning of 33/6.6 KV\nIndoor Switchyards under PVIIPL and PHDPL – AUG Project under\nPHDPL AUG, Balasore at M/s. Indian Oil Corporation Ltd ( pipelines Division)\nPeriod : May2018 to August 2019.\nProjects: 1\nCompany Name: D.P. JAIN & COMPANY INFRASTRUCTURE PVT LTD.\nDesignation : JE (structure)\nProject : Up gradation of road from Beeragohalli near Yadiyur to\nMandya from Km 0+000 to Km 59.590 for Karnataka State\nHighways Improvement Project –II, Structures (MajorBridges, Minor Box culvert, HPC).\nPeriod : January- 2017 to March-2018\nOVERALL WORK PROFILE:\n Study and assess drawings, plans, specifications and other documents relating to\nconstruction projects.\n Direct, lead and support other engineering and skilled personnel in managing and\nexecuting multiple tasks and projects.\n Executed the work of as per drawing and supervised.\n-- 2 of 3 --\n Anchoring on site Project activities and overseeing the performance of sub\ncontractors.\n Ensuring compliance with quality assurance plans.\n Planning effective manpower deployment & works scheduling of qualified work\nforce.\n Preparation of daily progress report to inform the higher authority. (PM)\n Co-ordination among structural consultants, Architect, RMC, Suppliers, Labour\ncontractors and Office.\n Billing for Client & contractor side as per work.\nPERSONAL DETAIL\nName : Arunabha Bar\nFather’s name : Mr. Prabir Bar\nPermanent add. : Vill:-Panaher P.O:-Deopara DIST:-Bankura"}]'::jsonb, '[{"title":"Imported project details","description":"Company Name : M/s Konstelec Engineers Pvt. Ltd.\nDesignation : Site In charge.\nProject : Design / Engineering, supply, Testing and Commissioning of 66/6.9 Kv\nIndoor Switchyards under – KASPL Project at Songadh\nM/s. Indian Oil Corporation Ltd ( pipelines Division).\nPeriod : August 2019 to Till Date.\n Projects: 2\nCompany Name : M/s Konstelec Engineers Pvt. Ltd.\nDesignation : Site In charge\nProject : Design / Engineering, supply, Testing and Commissioning of 33/6.6 KV\nIndoor Switchyards under PVIIPL and PHDPL – AUG Project under\nPHDPL AUG, Balasore at M/s. Indian Oil Corporation Ltd ( pipelines Division)\nPeriod : May2018 to August 2019.\nProjects: 1\nCompany Name: D.P. JAIN & COMPANY INFRASTRUCTURE PVT LTD.\nDesignation : JE (structure)\nProject : Up gradation of road from Beeragohalli near Yadiyur to\nMandya from Km 0+000 to Km 59.590 for Karnataka State\nHighways Improvement Project –II, Structures (MajorBridges, Minor Box culvert, HPC).\nPeriod : January- 2017 to March-2018\nOVERALL WORK PROFILE:\n Study and assess drawings, plans, specifications and other documents relating to\nconstruction projects.\n Direct, lead and support other engineering and skilled personnel in managing and\nexecuting multiple tasks and projects.\n Executed the work of as per drawing and supervised.\n-- 2 of 3 --\n Anchoring on site Project activities and overseeing the performance of sub\ncontractors.\n Ensuring compliance with quality assurance plans.\n Planning effective manpower deployment & works scheduling of qualified work\nforce.\n Preparation of daily progress report to inform the higher authority. (PM)\n Co-ordination among structural consultants, Architect, RMC, Suppliers, Labour\ncontractors and Office.\n Billing for Client & contractor side as per work.\nPERSONAL DETAIL\nName : Arunabha Bar\nFather’s name : Mr. Prabir Bar\nPermanent add. : Vill:-Panaher P.O:-Deopara DIST:-Bankura\nDate of Birth : 24-Feb-1994\nMarried status : Unmarried\nNationality : Indian.\nDECLERATION:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arunabha CV.pdf', 'Name: ARUNABHA BAR

Email: arunabha012@gmail.com

Phone: 91 6294020635

Headline: CAREER OBJECTIVE: Looking for a career which imbibes a work culture that lays emphasis on

Profile Summary: innovation, team work and quality work product. I love to work in an environment that offers room
for professional as well as personal growth.

Employment: -- 1 of 3 --
 Currently working with M/s Konstelec Engineers Pvt. Ltd. IOCL Songadh
KASPL intermediate pumping station project.
 Projects: 3
Company Name : M/s Konstelec Engineers Pvt. Ltd.
Designation : Site In charge.
Project : Design / Engineering, supply, Testing and Commissioning of 66/6.9 Kv
Indoor Switchyards under – KASPL Project at Songadh
M/s. Indian Oil Corporation Ltd ( pipelines Division).
Period : August 2019 to Till Date.
 Projects: 2
Company Name : M/s Konstelec Engineers Pvt. Ltd.
Designation : Site In charge
Project : Design / Engineering, supply, Testing and Commissioning of 33/6.6 KV
Indoor Switchyards under PVIIPL and PHDPL – AUG Project under
PHDPL AUG, Balasore at M/s. Indian Oil Corporation Ltd ( pipelines Division)
Period : May2018 to August 2019.
Projects: 1
Company Name: D.P. JAIN & COMPANY INFRASTRUCTURE PVT LTD.
Designation : JE (structure)
Project : Up gradation of road from Beeragohalli near Yadiyur to
Mandya from Km 0+000 to Km 59.590 for Karnataka State
Highways Improvement Project –II, Structures (MajorBridges, Minor Box culvert, HPC).
Period : January- 2017 to March-2018
OVERALL WORK PROFILE:
 Study and assess drawings, plans, specifications and other documents relating to
construction projects.
 Direct, lead and support other engineering and skilled personnel in managing and
executing multiple tasks and projects.
 Executed the work of as per drawing and supervised.
-- 2 of 3 --
 Anchoring on site Project activities and overseeing the performance of sub
contractors.
 Ensuring compliance with quality assurance plans.
 Planning effective manpower deployment & works scheduling of qualified work
force.
 Preparation of daily progress report to inform the higher authority. (PM)
 Co-ordination among structural consultants, Architect, RMC, Suppliers, Labour
contractors and Office.
 Billing for Client & contractor side as per work.
PERSONAL DETAIL
Name : Arunabha Bar
Father’s name : Mr. Prabir Bar
Permanent add. : Vill:-Panaher P.O:-Deopara DIST:-Bankura

Education: Year Degree/Certificate/Board Institute/School/City Percentage (%)
2017 B.Tech
Dr.Sudhir Chandra Sur
Degree Engineering
College.
7.052
2012 Higher-Secondary DeoparaChampaMoni High
School. 58.8%
2010 Secondary Arit Vivekananda
VidyaMandir 68.87%
SKILL SETS:
Software: - AUTOCAD, MS Office
COMMUNICATION LANGUAGE:
Hindi, English & Marathi
STRENGTHS:
 Sincere
 Good listener & Grasping Power
 Helping
 Loyal & Justice towards work
 Good Leadership Quality
 Good Communication Quality
EXPERIENCE: Above 3 Years & 6 Month Experience
-- 1 of 3 --
 Currently working with M/s Konstelec Engineers Pvt. Ltd. IOCL Songadh
KASPL intermediate pumping station project.
 Projects: 3
Company Name : M/s Konstelec Engineers Pvt. Ltd.
Designation : Site In charge.
Project : Design / Engineering, supply, Testing and Commissioning of 66/6.9 Kv
Indoor Switchyards under – KASPL Project at Songadh
M/s. Indian Oil Corporation Ltd ( pipelines Division).
Period : August 2019 to Till Date.
 Projects: 2
Company Name : M/s Konstelec Engineers Pvt. Ltd.
Designation : Site In charge
Project : Design / Engineering, supply, Testing and Commissioning of 33/6.6 KV
Indoor Switchyards under PVIIPL and PHDPL – AUG Project under
PHDPL AUG, Balasore at M/s. Indian Oil Corporation Ltd ( pipelines Division)
Period : May2018 to August 2019.
Projects: 1
Company Name: D.P. JAIN & COMPANY INFRASTRUCTURE PVT LTD.
Designation : JE (structure)
Project : Up gradation of road from Beeragohalli near Yadiyur to
Mandya from Km 0+000 to Km 59.590 for Karnataka State

Projects: Company Name : M/s Konstelec Engineers Pvt. Ltd.
Designation : Site In charge.
Project : Design / Engineering, supply, Testing and Commissioning of 66/6.9 Kv
Indoor Switchyards under – KASPL Project at Songadh
M/s. Indian Oil Corporation Ltd ( pipelines Division).
Period : August 2019 to Till Date.
 Projects: 2
Company Name : M/s Konstelec Engineers Pvt. Ltd.
Designation : Site In charge
Project : Design / Engineering, supply, Testing and Commissioning of 33/6.6 KV
Indoor Switchyards under PVIIPL and PHDPL – AUG Project under
PHDPL AUG, Balasore at M/s. Indian Oil Corporation Ltd ( pipelines Division)
Period : May2018 to August 2019.
Projects: 1
Company Name: D.P. JAIN & COMPANY INFRASTRUCTURE PVT LTD.
Designation : JE (structure)
Project : Up gradation of road from Beeragohalli near Yadiyur to
Mandya from Km 0+000 to Km 59.590 for Karnataka State
Highways Improvement Project –II, Structures (MajorBridges, Minor Box culvert, HPC).
Period : January- 2017 to March-2018
OVERALL WORK PROFILE:
 Study and assess drawings, plans, specifications and other documents relating to
construction projects.
 Direct, lead and support other engineering and skilled personnel in managing and
executing multiple tasks and projects.
 Executed the work of as per drawing and supervised.
-- 2 of 3 --
 Anchoring on site Project activities and overseeing the performance of sub
contractors.
 Ensuring compliance with quality assurance plans.
 Planning effective manpower deployment & works scheduling of qualified work
force.
 Preparation of daily progress report to inform the higher authority. (PM)
 Co-ordination among structural consultants, Architect, RMC, Suppliers, Labour
contractors and Office.
 Billing for Client & contractor side as per work.
PERSONAL DETAIL
Name : Arunabha Bar
Father’s name : Mr. Prabir Bar
Permanent add. : Vill:-Panaher P.O:-Deopara DIST:-Bankura
Date of Birth : 24-Feb-1994
Married status : Unmarried
Nationality : Indian.
DECLERATION:

Personal Details: CAREER OBJECTIVE: Looking for a career which imbibes a work culture that lays emphasis on
innovation, team work and quality work product. I love to work in an environment that offers room
for professional as well as personal growth.

Extracted Resume Text: CURRICULUM –VITAE
ARUNABHA BAR
CIVIL ENGINEER
E-mail: arunabha012@gmail.com
Vill:-Panaher P.O:-Deopara DIST:-Bankura PINNO.:-721212
Contact: - 91 6294020635
CAREER OBJECTIVE: Looking for a career which imbibes a work culture that lays emphasis on
innovation, team work and quality work product. I love to work in an environment that offers room
for professional as well as personal growth.
ACADEMICS:
Year Degree/Certificate/Board Institute/School/City Percentage (%)
2017 B.Tech
Dr.Sudhir Chandra Sur
Degree Engineering
College.
7.052
2012 Higher-Secondary DeoparaChampaMoni High
School. 58.8%
2010 Secondary Arit Vivekananda
VidyaMandir 68.87%
SKILL SETS:
Software: - AUTOCAD, MS Office
COMMUNICATION LANGUAGE:
Hindi, English & Marathi
STRENGTHS:
 Sincere
 Good listener & Grasping Power
 Helping
 Loyal & Justice towards work
 Good Leadership Quality
 Good Communication Quality
EXPERIENCE: Above 3 Years & 6 Month Experience

-- 1 of 3 --

 Currently working with M/s Konstelec Engineers Pvt. Ltd. IOCL Songadh
KASPL intermediate pumping station project.
 Projects: 3
Company Name : M/s Konstelec Engineers Pvt. Ltd.
Designation : Site In charge.
Project : Design / Engineering, supply, Testing and Commissioning of 66/6.9 Kv
Indoor Switchyards under – KASPL Project at Songadh
M/s. Indian Oil Corporation Ltd ( pipelines Division).
Period : August 2019 to Till Date.
 Projects: 2
Company Name : M/s Konstelec Engineers Pvt. Ltd.
Designation : Site In charge
Project : Design / Engineering, supply, Testing and Commissioning of 33/6.6 KV
Indoor Switchyards under PVIIPL and PHDPL – AUG Project under
PHDPL AUG, Balasore at M/s. Indian Oil Corporation Ltd ( pipelines Division)
Period : May2018 to August 2019.
Projects: 1
Company Name: D.P. JAIN & COMPANY INFRASTRUCTURE PVT LTD.
Designation : JE (structure)
Project : Up gradation of road from Beeragohalli near Yadiyur to
Mandya from Km 0+000 to Km 59.590 for Karnataka State
Highways Improvement Project –II, Structures (MajorBridges, Minor Box culvert, HPC).
Period : January- 2017 to March-2018
OVERALL WORK PROFILE:
 Study and assess drawings, plans, specifications and other documents relating to
construction projects.
 Direct, lead and support other engineering and skilled personnel in managing and
executing multiple tasks and projects.
 Executed the work of as per drawing and supervised.

-- 2 of 3 --

 Anchoring on site Project activities and overseeing the performance of sub
contractors.
 Ensuring compliance with quality assurance plans.
 Planning effective manpower deployment & works scheduling of qualified work
force.
 Preparation of daily progress report to inform the higher authority. (PM)
 Co-ordination among structural consultants, Architect, RMC, Suppliers, Labour
contractors and Office.
 Billing for Client & contractor side as per work.
PERSONAL DETAIL
Name : Arunabha Bar
Father’s name : Mr. Prabir Bar
Permanent add. : Vill:-Panaher P.O:-Deopara DIST:-Bankura
Date of Birth : 24-Feb-1994
Married status : Unmarried
Nationality : Indian.
DECLERATION:
I hereby declare that above information is correct and true as my knowledge.
DATE
PLACE: Songadh Arunabha Bar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arunabha CV.pdf'),
(668, 'ARUNIMA', 'arunimatiwari1803@gmail.com', '918123294020', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Working as a Junior Engineer – Projects, for Aluminium Formwork Technology and side by side pursuing PGP
in Project Management from Nicmar.', 'Working as a Junior Engineer – Projects, for Aluminium Formwork Technology and side by side pursuing PGP
in Project Management from Nicmar.', ARRAY[' Software skills – I have done certification in AutoCAD 2D', 'Revit architechture and Staad Pro.', ' Good Communication skills', ' Good Problem solving skills and logical ability.', 'INTERNSHIPS', ' ANCOL', 'APWD', 'Portblair Jul 2015- Aug 2015', 'Andaman Public Works Department is the prime construction organization of Andaman and', 'Nicobar Administration. I was imparted training with the events of site', 'skill of measurement', 'and foundation of building for the running work of Andaman College (ANCOL).', ' Baratang Jetty', 'ALHW', 'Portblair Jul 2016', 'Andaman Lakshadweep Harbour Works (ALHW) is the prime organization for the', 'construction and maintenance of jetties', 'port alliances', 'docks', 'etc. I have done my training', 'under this organization for the running work of Baratang Jetty', 'about 100 Km far from', 'portblair. I was taught about detailed project reports', 'preparation of estimates', 'tender', 'document.', ' Medical College', 'Portblair Jan 2017', 'Training was given for the foundation work of the superstructure of the building for the', 'running work of residential hostel building of Medical College.', 'DECLARATION:', 'I hereby declare that the above mentioned information is true to the best of my knowledge and belief.', 'DATE- ARUNIMA', 'PUNE', '2 of 2 --']::text[], ARRAY[' Software skills – I have done certification in AutoCAD 2D', 'Revit architechture and Staad Pro.', ' Good Communication skills', ' Good Problem solving skills and logical ability.', 'INTERNSHIPS', ' ANCOL', 'APWD', 'Portblair Jul 2015- Aug 2015', 'Andaman Public Works Department is the prime construction organization of Andaman and', 'Nicobar Administration. I was imparted training with the events of site', 'skill of measurement', 'and foundation of building for the running work of Andaman College (ANCOL).', ' Baratang Jetty', 'ALHW', 'Portblair Jul 2016', 'Andaman Lakshadweep Harbour Works (ALHW) is the prime organization for the', 'construction and maintenance of jetties', 'port alliances', 'docks', 'etc. I have done my training', 'under this organization for the running work of Baratang Jetty', 'about 100 Km far from', 'portblair. I was taught about detailed project reports', 'preparation of estimates', 'tender', 'document.', ' Medical College', 'Portblair Jan 2017', 'Training was given for the foundation work of the superstructure of the building for the', 'running work of residential hostel building of Medical College.', 'DECLARATION:', 'I hereby declare that the above mentioned information is true to the best of my knowledge and belief.', 'DATE- ARUNIMA', 'PUNE', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Software skills – I have done certification in AutoCAD 2D', 'Revit architechture and Staad Pro.', ' Good Communication skills', ' Good Problem solving skills and logical ability.', 'INTERNSHIPS', ' ANCOL', 'APWD', 'Portblair Jul 2015- Aug 2015', 'Andaman Public Works Department is the prime construction organization of Andaman and', 'Nicobar Administration. I was imparted training with the events of site', 'skill of measurement', 'and foundation of building for the running work of Andaman College (ANCOL).', ' Baratang Jetty', 'ALHW', 'Portblair Jul 2016', 'Andaman Lakshadweep Harbour Works (ALHW) is the prime organization for the', 'construction and maintenance of jetties', 'port alliances', 'docks', 'etc. I have done my training', 'under this organization for the running work of Baratang Jetty', 'about 100 Km far from', 'portblair. I was taught about detailed project reports', 'preparation of estimates', 'tender', 'document.', ' Medical College', 'Portblair Jan 2017', 'Training was given for the foundation work of the superstructure of the building for the', 'running work of residential hostel building of Medical College.', 'DECLARATION:', 'I hereby declare that the above mentioned information is true to the best of my knowledge and belief.', 'DATE- ARUNIMA', 'PUNE', '2 of 2 --']::text[], '', '#4, Hudco Colony, School Line, Port Blair,
A & N Islands - 744102
PHONE:
+91 8123294020
EMAIL:
arunimatiwari1803@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"1. Research Associate, < BYJUS > Jul 2017 – Sep 2017\n Dealing with Clients with the Selection of Courses in accordance with the profiles.\n Handling the profile Mentoring Calls and carrying out analysis.\n2. Site Engineer, < V. Unnikrishnan(Govt. Contractor) > Nov 2017 – Dec 2018\nCONSTRUCTION OF ADDITIONAL APPROACH JETTY EXTENSION OF BERTHING JETTY AT NEIL\nISLAND IN A & N ISLANDS\nNeil Islands are situated at 36Km away from Portblair, the headquarters of the A & N Islands - Widening\nof existing berthing jetty in addition to extension of berthing jetty in order to accommodate more number\nof vessels.\n Construction of additional approach jetty founded on Bored cast in-situ pile for a size of 276.0\nm x 5.50 m.\n Widening of Existing Berth jetty founded on Bored cast in-situ RCC Pile for a size of 40.0 m x\n 5.50 m\n3. Junior Engineer – Projects, < Valour Structures LLP > Feb 2019 – Till Date\n Working for Complete Project Solution – Design & Supply of Scaffolding Components and\nFormwork System.\n To deal with clients regarding the upcoming scaffolding requirements.\n Preparing Quotation and estimates/ BOQ for the Clients.\n Site Supervision for Aluminium Formwork."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arunima_Civil_Pune_Resume.pdf', 'Name: ARUNIMA

Email: arunimatiwari1803@gmail.com

Phone: +91 8123294020

Headline: PROFESSIONAL SUMMARY

Profile Summary: Working as a Junior Engineer – Projects, for Aluminium Formwork Technology and side by side pursuing PGP
in Project Management from Nicmar.

Key Skills:  Software skills – I have done certification in AutoCAD 2D, Revit architechture and Staad Pro.
 Good Communication skills
 Good Problem solving skills and logical ability.
INTERNSHIPS
 ANCOL, APWD, Portblair Jul 2015- Aug 2015
Andaman Public Works Department is the prime construction organization of Andaman and
Nicobar Administration. I was imparted training with the events of site, skill of measurement
and foundation of building for the running work of Andaman College (ANCOL).
 Baratang Jetty, ALHW, Portblair Jul 2016
Andaman Lakshadweep Harbour Works (ALHW) is the prime organization for the
construction and maintenance of jetties, port alliances, docks, etc. I have done my training
under this organization for the running work of Baratang Jetty, about 100 Km far from
portblair. I was taught about detailed project reports, preparation of estimates, tender
document.
 Medical College, APWD, Portblair Jan 2017
Training was given for the foundation work of the superstructure of the building for the
running work of residential hostel building of Medical College.
DECLARATION:
I hereby declare that the above mentioned information is true to the best of my knowledge and belief.
DATE- ARUNIMA
PUNE
-- 2 of 2 --

IT Skills:  Software skills – I have done certification in AutoCAD 2D, Revit architechture and Staad Pro.
 Good Communication skills
 Good Problem solving skills and logical ability.
INTERNSHIPS
 ANCOL, APWD, Portblair Jul 2015- Aug 2015
Andaman Public Works Department is the prime construction organization of Andaman and
Nicobar Administration. I was imparted training with the events of site, skill of measurement
and foundation of building for the running work of Andaman College (ANCOL).
 Baratang Jetty, ALHW, Portblair Jul 2016
Andaman Lakshadweep Harbour Works (ALHW) is the prime organization for the
construction and maintenance of jetties, port alliances, docks, etc. I have done my training
under this organization for the running work of Baratang Jetty, about 100 Km far from
portblair. I was taught about detailed project reports, preparation of estimates, tender
document.
 Medical College, APWD, Portblair Jan 2017
Training was given for the foundation work of the superstructure of the building for the
running work of residential hostel building of Medical College.
DECLARATION:
I hereby declare that the above mentioned information is true to the best of my knowledge and belief.
DATE- ARUNIMA
PUNE
-- 2 of 2 --

Employment: 1. Research Associate, < BYJUS > Jul 2017 – Sep 2017
 Dealing with Clients with the Selection of Courses in accordance with the profiles.
 Handling the profile Mentoring Calls and carrying out analysis.
2. Site Engineer, < V. Unnikrishnan(Govt. Contractor) > Nov 2017 – Dec 2018
CONSTRUCTION OF ADDITIONAL APPROACH JETTY EXTENSION OF BERTHING JETTY AT NEIL
ISLAND IN A & N ISLANDS
Neil Islands are situated at 36Km away from Portblair, the headquarters of the A & N Islands - Widening
of existing berthing jetty in addition to extension of berthing jetty in order to accommodate more number
of vessels.
 Construction of additional approach jetty founded on Bored cast in-situ pile for a size of 276.0
m x 5.50 m.
 Widening of Existing Berth jetty founded on Bored cast in-situ RCC Pile for a size of 40.0 m x
 5.50 m
3. Junior Engineer – Projects, < Valour Structures LLP > Feb 2019 – Till Date
 Working for Complete Project Solution – Design & Supply of Scaffolding Components and
Formwork System.
 To deal with clients regarding the upcoming scaffolding requirements.
 Preparing Quotation and estimates/ BOQ for the Clients.
 Site Supervision for Aluminium Formwork.

Education: B.E ( CIVIL)
B.M.S Institute Of Technology, Bangalore G.P.A – 67.70 % July 2017
12th Grade
Vivekananda Kendra Vidyalaya G.P.A – 78.80 % May 2013
10th Grade
Vivekananda Kendra Vidyalaya C.G.P.A – 8.8/10 May 2011
-- 1 of 2 --
UNDERGRADUATE PROJECT
1. Correlation of Index and Engineering properties of the soil with the CBR Value -
 In this study an attempt has been made to correlate CBR with index properties, namely liquid
limit, plastic limit and plasticity Index and also with their Engineering properties.
 Eight samples were collected from completely different locations along a radius of 50km of
Chikkaballapura, Karnataka.
 Validation results show the strength of the relationship obtained. It can thus be concluded
that regression analysis provides a sound background for predicting CBR.
2. Sewage Treatment Plant -
 Re-calculations were done for discharge and output of an existing sewage treatment plant
and design was done to increase the capacity of the plant.
COURSE PROJECTS
Extensive Survey Camp –
 New Tank Project, Old Tank Project, Water supply project, Highway Alignment Project. These
projects were carried out under a short span of 12 days at Melukote district, Karnataka.

Personal Details: #4, Hudco Colony, School Line, Port Blair,
A & N Islands - 744102
PHONE:
+91 8123294020
EMAIL:
arunimatiwari1803@gmail.com

Extracted Resume Text: ARUNIMA
TIWARI
ADDRESS:
#4, Hudco Colony, School Line, Port Blair,
A & N Islands - 744102
PHONE:
+91 8123294020
EMAIL:
arunimatiwari1803@gmail.com
PROFESSIONAL SUMMARY
Working as a Junior Engineer – Projects, for Aluminium Formwork Technology and side by side pursuing PGP
in Project Management from Nicmar.
WORK EXPERIENCE
1. Research Associate, < BYJUS > Jul 2017 – Sep 2017
 Dealing with Clients with the Selection of Courses in accordance with the profiles.
 Handling the profile Mentoring Calls and carrying out analysis.
2. Site Engineer, < V. Unnikrishnan(Govt. Contractor) > Nov 2017 – Dec 2018
CONSTRUCTION OF ADDITIONAL APPROACH JETTY EXTENSION OF BERTHING JETTY AT NEIL
ISLAND IN A & N ISLANDS
Neil Islands are situated at 36Km away from Portblair, the headquarters of the A & N Islands - Widening
of existing berthing jetty in addition to extension of berthing jetty in order to accommodate more number
of vessels.
 Construction of additional approach jetty founded on Bored cast in-situ pile for a size of 276.0
m x 5.50 m.
 Widening of Existing Berth jetty founded on Bored cast in-situ RCC Pile for a size of 40.0 m x
 5.50 m
3. Junior Engineer – Projects, < Valour Structures LLP > Feb 2019 – Till Date
 Working for Complete Project Solution – Design & Supply of Scaffolding Components and
Formwork System.
 To deal with clients regarding the upcoming scaffolding requirements.
 Preparing Quotation and estimates/ BOQ for the Clients.
 Site Supervision for Aluminium Formwork.
EDUCATION
B.E ( CIVIL)
B.M.S Institute Of Technology, Bangalore G.P.A – 67.70 % July 2017
12th Grade
Vivekananda Kendra Vidyalaya G.P.A – 78.80 % May 2013
10th Grade
Vivekananda Kendra Vidyalaya C.G.P.A – 8.8/10 May 2011

-- 1 of 2 --

UNDERGRADUATE PROJECT
1. Correlation of Index and Engineering properties of the soil with the CBR Value -
 In this study an attempt has been made to correlate CBR with index properties, namely liquid
limit, plastic limit and plasticity Index and also with their Engineering properties.
 Eight samples were collected from completely different locations along a radius of 50km of
Chikkaballapura, Karnataka.
 Validation results show the strength of the relationship obtained. It can thus be concluded
that regression analysis provides a sound background for predicting CBR.
2. Sewage Treatment Plant -
 Re-calculations were done for discharge and output of an existing sewage treatment plant
and design was done to increase the capacity of the plant.
COURSE PROJECTS
Extensive Survey Camp –
 New Tank Project, Old Tank Project, Water supply project, Highway Alignment Project. These
projects were carried out under a short span of 12 days at Melukote district, Karnataka.
TECHNICAL SKILLS
 Software skills – I have done certification in AutoCAD 2D, Revit architechture and Staad Pro.
 Good Communication skills
 Good Problem solving skills and logical ability.
INTERNSHIPS
 ANCOL, APWD, Portblair Jul 2015- Aug 2015
Andaman Public Works Department is the prime construction organization of Andaman and
Nicobar Administration. I was imparted training with the events of site, skill of measurement
and foundation of building for the running work of Andaman College (ANCOL).
 Baratang Jetty, ALHW, Portblair Jul 2016
Andaman Lakshadweep Harbour Works (ALHW) is the prime organization for the
construction and maintenance of jetties, port alliances, docks, etc. I have done my training
under this organization for the running work of Baratang Jetty, about 100 Km far from
portblair. I was taught about detailed project reports, preparation of estimates, tender
document.
 Medical College, APWD, Portblair Jan 2017
Training was given for the foundation work of the superstructure of the building for the
running work of residential hostel building of Medical College.
DECLARATION:
I hereby declare that the above mentioned information is true to the best of my knowledge and belief.
DATE- ARUNIMA
PUNE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arunima_Civil_Pune_Resume.pdf

Parsed Technical Skills:  Software skills – I have done certification in AutoCAD 2D, Revit architechture and Staad Pro.,  Good Communication skills,  Good Problem solving skills and logical ability., INTERNSHIPS,  ANCOL, APWD, Portblair Jul 2015- Aug 2015, Andaman Public Works Department is the prime construction organization of Andaman and, Nicobar Administration. I was imparted training with the events of site, skill of measurement, and foundation of building for the running work of Andaman College (ANCOL).,  Baratang Jetty, ALHW, Portblair Jul 2016, Andaman Lakshadweep Harbour Works (ALHW) is the prime organization for the, construction and maintenance of jetties, port alliances, docks, etc. I have done my training, under this organization for the running work of Baratang Jetty, about 100 Km far from, portblair. I was taught about detailed project reports, preparation of estimates, tender, document.,  Medical College, Portblair Jan 2017, Training was given for the foundation work of the superstructure of the building for the, running work of residential hostel building of Medical College., DECLARATION:, I hereby declare that the above mentioned information is true to the best of my knowledge and belief., DATE- ARUNIMA, PUNE, 2 of 2 --'),
(669, 'ARUNKUMAR B', 'arunlivic@gmail.com', '919789453707', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To reinforce my career and serve efficiently, by the skills gained through
experience, technical exposure and academics resulting in the best output and
value addition there by enabling a healthy work environment
ACADEMIC PROFILE
Degree Institute Board/University Marks
B.E.
(Civil)
G.Narayanan Educational Trust''s
Group of Institution, Trichy Anna University, Chennai 7.67 CGPA
HIGHLIGHTED PROFESSIONAL EXPERIENCE
Professional Experience of 7+ years starting from June 2013 has been highlighted as below:
Project: - Kochi Water Metro
Designation: - Asst. Civil Engineer - Level V
Company Name: - AECOM Consortium
From: - October 2018 to Till Date.
Client: - Kochi Metro Rail Limited (KMRL)', 'To reinforce my career and serve efficiently, by the skills gained through
experience, technical exposure and academics resulting in the best output and
value addition there by enabling a healthy work environment
ACADEMIC PROFILE
Degree Institute Board/University Marks
B.E.
(Civil)
G.Narayanan Educational Trust''s
Group of Institution, Trichy Anna University, Chennai 7.67 CGPA
HIGHLIGHTED PROFESSIONAL EXPERIENCE
Professional Experience of 7+ years starting from June 2013 has been highlighted as below:
Project: - Kochi Water Metro
Designation: - Asst. Civil Engineer - Level V
Company Name: - AECOM Consortium
From: - October 2018 to Till Date.
Client: - Kochi Metro Rail Limited (KMRL)', ARRAY[' Auto Cad', ' StaadPro', ' Revit Architecture', ' MS Products (Project', 'Word', 'Excel & Power point)', 'LANGUAGES KNOWN', ' Tamil', ' English', ' Hindi', 'PERSONAL CHARACTERISTICS', ' Ability to learn quickly and understand advanced technologies.', ' Flexible and versatile in adapting to any new environment and technologies', ' An excellent team player and having ability to meet deadlines of projects.', 'INTERESTS AND HOBBIES', ' Playing Cricket and Football', ' Reading Fantasy novels', ' Swimming']::text[], ARRAY[' Auto Cad', ' StaadPro', ' Revit Architecture', ' MS Products (Project', 'Word', 'Excel & Power point)', 'LANGUAGES KNOWN', ' Tamil', ' English', ' Hindi', 'PERSONAL CHARACTERISTICS', ' Ability to learn quickly and understand advanced technologies.', ' Flexible and versatile in adapting to any new environment and technologies', ' An excellent team player and having ability to meet deadlines of projects.', 'INTERESTS AND HOBBIES', ' Playing Cricket and Football', ' Reading Fantasy novels', ' Swimming']::text[], ARRAY[]::text[], ARRAY[' Auto Cad', ' StaadPro', ' Revit Architecture', ' MS Products (Project', 'Word', 'Excel & Power point)', 'LANGUAGES KNOWN', ' Tamil', ' English', ' Hindi', 'PERSONAL CHARACTERISTICS', ' Ability to learn quickly and understand advanced technologies.', ' Flexible and versatile in adapting to any new environment and technologies', ' An excellent team player and having ability to meet deadlines of projects.', 'INTERESTS AND HOBBIES', ' Playing Cricket and Football', ' Reading Fantasy novels', ' Swimming']::text[], '', 'Email id : arunlivic@gmail.com
Phone Number : +91 9789453707
Address : 22C,F1,Barathi Kudil,Bathala Vinayagar Koil Street,
Ullagaram, Chennai, TamilNadu, India.
DECLARATION
I hereby declare that the above furnished information is true, complete and correct to the best of my
knowledge.
Place : Chennai ARUNKUMAR B
Date : Dec 22, 2020
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"value addition there by enabling a healthy work environment\nACADEMIC PROFILE\nDegree Institute Board/University Marks\nB.E.\n(Civil)\nG.Narayanan Educational Trust''s\nGroup of Institution, Trichy Anna University, Chennai 7.67 CGPA\nHIGHLIGHTED PROFESSIONAL EXPERIENCE\nProfessional Experience of 7+ years starting from June 2013 has been highlighted as below:\nProject: - Kochi Water Metro\nDesignation: - Asst. Civil Engineer - Level V\nCompany Name: - AECOM Consortium\nFrom: - October 2018 to Till Date.\nClient: - Kochi Metro Rail Limited (KMRL)"}]'::jsonb, '[{"title":"Imported project details","description":" Construction of 8 Terminals out of 37 Terminals with Jetty at different locations in Kochi.\n Construction of Back up facilities, Night Parking Jetty Including electrical & generator room.\n Foundation(Terminals) :- Pile (No. of piles: 150 nos -1000mm dia and 150nos – 1600 mm dia\npiles\n Superstructure (Cast-in-situ)\n Estimation of the project 900 corers.\nSELF ROLE IN THE PROJECT:\n I was working as a General Consultant Site Engineer representing the Client Kochi Metro Rail\nLimited, Kerala.\n Analyzing the work of the contractor both quantitively and qualitatively.\n Tracking the project as per the planning provided by our planning engineers coinciding with\nthe contractors planning. The Planning comprises of all in the means of project development,\nMaterial & Labors availability and the timely competence of the project with the quality\nmaintained to the standards.\n Checking and approving the Bar bending schedule of the Contractor works.\n Maintaining the complete history of works of the contractor under my supervision.\n Execution in the means of guiding the contractor’s engineers to finish the job hand in hand\nwith perfection, keeping up the timelines required by the company.\n Quality tests like checking the cube strength for casted concrete as per IS standards\n Have checked the Material test, like Sieve analysis, Specific gravity and Water absorption test\nfor fine and coarse aggregate twice per month as IS standards.\n Conducted compaction test for filling in roads and buildings and approved as per the IS\nstandards.\n Consistency, Initial and final setting time test done for every cement batches.\n-- 1 of 3 --\nSPECIALITY OF THE PROJECT AND SELF LEARNINGS:\n We have bored 200 piles near water ways. The founding levels of the piles are (-) 30.00m or\n(-) 50.00m. (i.e length of the piles are totally 29m or 51m from the cut off level)\n The dia of the Piles were 600mm dia & 1000mm dia and the same was bored by DMC and\nHydraulic Rig. Have inspected the complete process of the boring and concreting.\n The concreting of the pile was a method called TREMIE method.\n As mentioned in the project details the EPS pontoon was a precast structure. Preparing\nmolding, placing reinforcement and pouring SCC were all precast structures in which self-had\ntaken interest and inspected the complete process which lessoned practically the technicalities\nof the same.\n I was a part of the Supervision team for the complete erection with proper placing of the precast\nstructure.\n Worked in first integrated water transportation project in India and lessoned practically all the\nmarine as well land structures.\nProject: - Oman Convention and Exhibition Centre, Oman Expressway Project\nDesignation: - Civil Engineer\nCompany Name: - GCS German Concrete Works LLC, Oman\nFrom: - January 2016 to September 2018\nClient: - Carillion Alawi, NCC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun-Resume - new.pdf', 'Name: ARUNKUMAR B

Email: arunlivic@gmail.com

Phone: +91 9789453707

Headline: CAREER OBJECTIVE

Profile Summary: To reinforce my career and serve efficiently, by the skills gained through
experience, technical exposure and academics resulting in the best output and
value addition there by enabling a healthy work environment
ACADEMIC PROFILE
Degree Institute Board/University Marks
B.E.
(Civil)
G.Narayanan Educational Trust''s
Group of Institution, Trichy Anna University, Chennai 7.67 CGPA
HIGHLIGHTED PROFESSIONAL EXPERIENCE
Professional Experience of 7+ years starting from June 2013 has been highlighted as below:
Project: - Kochi Water Metro
Designation: - Asst. Civil Engineer - Level V
Company Name: - AECOM Consortium
From: - October 2018 to Till Date.
Client: - Kochi Metro Rail Limited (KMRL)

IT Skills:  Auto Cad
 StaadPro
 Revit Architecture
 MS Products (Project, Word, Excel & Power point)
LANGUAGES KNOWN
 Tamil
 English
 Hindi
PERSONAL CHARACTERISTICS
 Ability to learn quickly and understand advanced technologies.
 Flexible and versatile in adapting to any new environment and technologies
 An excellent team player and having ability to meet deadlines of projects.
INTERESTS AND HOBBIES
 Playing Cricket and Football
 Reading Fantasy novels
 Swimming

Employment: value addition there by enabling a healthy work environment
ACADEMIC PROFILE
Degree Institute Board/University Marks
B.E.
(Civil)
G.Narayanan Educational Trust''s
Group of Institution, Trichy Anna University, Chennai 7.67 CGPA
HIGHLIGHTED PROFESSIONAL EXPERIENCE
Professional Experience of 7+ years starting from June 2013 has been highlighted as below:
Project: - Kochi Water Metro
Designation: - Asst. Civil Engineer - Level V
Company Name: - AECOM Consortium
From: - October 2018 to Till Date.
Client: - Kochi Metro Rail Limited (KMRL)

Education: Degree Institute Board/University Marks
B.E.
(Civil)
G.Narayanan Educational Trust''s
Group of Institution, Trichy Anna University, Chennai 7.67 CGPA
HIGHLIGHTED PROFESSIONAL EXPERIENCE
Professional Experience of 7+ years starting from June 2013 has been highlighted as below:
Project: - Kochi Water Metro
Designation: - Asst. Civil Engineer - Level V
Company Name: - AECOM Consortium
From: - October 2018 to Till Date.
Client: - Kochi Metro Rail Limited (KMRL)

Projects:  Construction of 8 Terminals out of 37 Terminals with Jetty at different locations in Kochi.
 Construction of Back up facilities, Night Parking Jetty Including electrical & generator room.
 Foundation(Terminals) :- Pile (No. of piles: 150 nos -1000mm dia and 150nos – 1600 mm dia
piles
 Superstructure (Cast-in-situ)
 Estimation of the project 900 corers.
SELF ROLE IN THE PROJECT:
 I was working as a General Consultant Site Engineer representing the Client Kochi Metro Rail
Limited, Kerala.
 Analyzing the work of the contractor both quantitively and qualitatively.
 Tracking the project as per the planning provided by our planning engineers coinciding with
the contractors planning. The Planning comprises of all in the means of project development,
Material & Labors availability and the timely competence of the project with the quality
maintained to the standards.
 Checking and approving the Bar bending schedule of the Contractor works.
 Maintaining the complete history of works of the contractor under my supervision.
 Execution in the means of guiding the contractor’s engineers to finish the job hand in hand
with perfection, keeping up the timelines required by the company.
 Quality tests like checking the cube strength for casted concrete as per IS standards
 Have checked the Material test, like Sieve analysis, Specific gravity and Water absorption test
for fine and coarse aggregate twice per month as IS standards.
 Conducted compaction test for filling in roads and buildings and approved as per the IS
standards.
 Consistency, Initial and final setting time test done for every cement batches.
-- 1 of 3 --
SPECIALITY OF THE PROJECT AND SELF LEARNINGS:
 We have bored 200 piles near water ways. The founding levels of the piles are (-) 30.00m or
(-) 50.00m. (i.e length of the piles are totally 29m or 51m from the cut off level)
 The dia of the Piles were 600mm dia & 1000mm dia and the same was bored by DMC and
Hydraulic Rig. Have inspected the complete process of the boring and concreting.
 The concreting of the pile was a method called TREMIE method.
 As mentioned in the project details the EPS pontoon was a precast structure. Preparing
molding, placing reinforcement and pouring SCC were all precast structures in which self-had
taken interest and inspected the complete process which lessoned practically the technicalities
of the same.
 I was a part of the Supervision team for the complete erection with proper placing of the precast
structure.
 Worked in first integrated water transportation project in India and lessoned practically all the
marine as well land structures.
Project: - Oman Convention and Exhibition Centre, Oman Expressway Project
Designation: - Civil Engineer
Company Name: - GCS German Concrete Works LLC, Oman
From: - January 2016 to September 2018
Client: - Carillion Alawi, NCC

Personal Details: Email id : arunlivic@gmail.com
Phone Number : +91 9789453707
Address : 22C,F1,Barathi Kudil,Bathala Vinayagar Koil Street,
Ullagaram, Chennai, TamilNadu, India.
DECLARATION
I hereby declare that the above furnished information is true, complete and correct to the best of my
knowledge.
Place : Chennai ARUNKUMAR B
Date : Dec 22, 2020
-- 3 of 3 --

Extracted Resume Text: ARUNKUMAR B
Gender: Male Nationality: Indian
CAREER OBJECTIVE
To reinforce my career and serve efficiently, by the skills gained through
experience, technical exposure and academics resulting in the best output and
value addition there by enabling a healthy work environment
ACADEMIC PROFILE
Degree Institute Board/University Marks
B.E.
(Civil)
G.Narayanan Educational Trust''s
Group of Institution, Trichy Anna University, Chennai 7.67 CGPA
HIGHLIGHTED PROFESSIONAL EXPERIENCE
Professional Experience of 7+ years starting from June 2013 has been highlighted as below:
Project: - Kochi Water Metro
Designation: - Asst. Civil Engineer - Level V
Company Name: - AECOM Consortium
From: - October 2018 to Till Date.
Client: - Kochi Metro Rail Limited (KMRL)
PROJECT DETAILS
 Construction of 8 Terminals out of 37 Terminals with Jetty at different locations in Kochi.
 Construction of Back up facilities, Night Parking Jetty Including electrical & generator room.
 Foundation(Terminals) :- Pile (No. of piles: 150 nos -1000mm dia and 150nos – 1600 mm dia
piles
 Superstructure (Cast-in-situ)
 Estimation of the project 900 corers.
SELF ROLE IN THE PROJECT:
 I was working as a General Consultant Site Engineer representing the Client Kochi Metro Rail
Limited, Kerala.
 Analyzing the work of the contractor both quantitively and qualitatively.
 Tracking the project as per the planning provided by our planning engineers coinciding with
the contractors planning. The Planning comprises of all in the means of project development,
Material & Labors availability and the timely competence of the project with the quality
maintained to the standards.
 Checking and approving the Bar bending schedule of the Contractor works.
 Maintaining the complete history of works of the contractor under my supervision.
 Execution in the means of guiding the contractor’s engineers to finish the job hand in hand
with perfection, keeping up the timelines required by the company.
 Quality tests like checking the cube strength for casted concrete as per IS standards
 Have checked the Material test, like Sieve analysis, Specific gravity and Water absorption test
for fine and coarse aggregate twice per month as IS standards.
 Conducted compaction test for filling in roads and buildings and approved as per the IS
standards.
 Consistency, Initial and final setting time test done for every cement batches.

-- 1 of 3 --

SPECIALITY OF THE PROJECT AND SELF LEARNINGS:
 We have bored 200 piles near water ways. The founding levels of the piles are (-) 30.00m or
(-) 50.00m. (i.e length of the piles are totally 29m or 51m from the cut off level)
 The dia of the Piles were 600mm dia & 1000mm dia and the same was bored by DMC and
Hydraulic Rig. Have inspected the complete process of the boring and concreting.
 The concreting of the pile was a method called TREMIE method.
 As mentioned in the project details the EPS pontoon was a precast structure. Preparing
molding, placing reinforcement and pouring SCC were all precast structures in which self-had
taken interest and inspected the complete process which lessoned practically the technicalities
of the same.
 I was a part of the Supervision team for the complete erection with proper placing of the precast
structure.
 Worked in first integrated water transportation project in India and lessoned practically all the
marine as well land structures.
Project: - Oman Convention and Exhibition Centre, Oman Expressway Project
Designation: - Civil Engineer
Company Name: - GCS German Concrete Works LLC, Oman
From: - January 2016 to September 2018
Client: - Carillion Alawi, NCC
PROJECT DETAILS
 Oman Convention and Exhibition Centre is one of biggest exhibition Centre at Oman. The
Convention Centre contains Exhibition halls, Hotels and Utility Buildings, etc.,
 Cast In-situ and Precast mixed structures are constructed in this project.
 Total Value of the project is RO 40 Million.
 Oman Expressway is one of the largest Industrial Connecting Corridor (1943km) to Dubai from
Oman.
SELF ROLE IN THE PROJECT:
 Site Engineer who plan, monitor, safety and audit the quality of work and provide quality
assurance for client.
 Attend meetings and discuss project details with clients, contractors, asset owners and
stakeholders
 Trained three new employees in a supervisory capacity to take over similar projects and aid
company expansion
 Perform drafting according to specifications; ensured compliance with all project QA
procedures and requirements.
 Scheduling, tracking and monitoring the projects from the Site.
 Preparation of project progress reports and quality report for materials.
 Organizing and attending site quality and safety audit.
 Carryout inspection for all quality related procedures in the site.
 Ensure activity at the site is going on as per approved method statement.
 Responsible for quality and workmanship of every activity.
 Successfully completed the 65km length of slope protection works using Geogrid for
Road embankment at Oman Expressway.
SPECIALITY OF THE PROJECT AND SELF LEARNINGS:
 Applying Geogrid on the field work is good practical experiences in new construction materials
and developing my career.

-- 2 of 3 --

Project:- Commercial and Residential Buildings
Designation:- Design Engineer
Company Name:- Er.A.Veerappan & Associates Pvt. Ltd., Chennai
From:- June 2013 to December 2015
Client: - TAHDCO
PROJECT DETAILS
 Design and Construction of Hostel Building for Tamilnadu Adi Dravidar Housing and Development
Corporation, Madurai.
 The above project contain Isolated Footing, Cast Insitu Concrete beam, Column and Slabs., etc
 Total Value of the project is Rs.150cr.
SELF ROLE IN THE PROJECT:
 To develop structural designs that complies with technical specifications.
 To verify design calculations of designers and other engineers within the team.
 To verify the detailing drawings and quality of work executed at site as per designed.
 To prepare the BoQ, Bar bending schedule for site execution.
SOFTWARE SKILLS
 Auto Cad
 StaadPro
 Revit Architecture
 MS Products (Project, Word, Excel & Power point)
LANGUAGES KNOWN
 Tamil
 English
 Hindi
PERSONAL CHARACTERISTICS
 Ability to learn quickly and understand advanced technologies.
 Flexible and versatile in adapting to any new environment and technologies
 An excellent team player and having ability to meet deadlines of projects.
INTERESTS AND HOBBIES
 Playing Cricket and Football
 Reading Fantasy novels
 Swimming
PERSONAL DETAILS
Email id : arunlivic@gmail.com
Phone Number : +91 9789453707
Address : 22C,F1,Barathi Kudil,Bathala Vinayagar Koil Street,
Ullagaram, Chennai, TamilNadu, India.
DECLARATION
I hereby declare that the above furnished information is true, complete and correct to the best of my
knowledge.
Place : Chennai ARUNKUMAR B
Date : Dec 22, 2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arun-Resume - new.pdf

Parsed Technical Skills:  Auto Cad,  StaadPro,  Revit Architecture,  MS Products (Project, Word, Excel & Power point), LANGUAGES KNOWN,  Tamil,  English,  Hindi, PERSONAL CHARACTERISTICS,  Ability to learn quickly and understand advanced technologies.,  Flexible and versatile in adapting to any new environment and technologies,  An excellent team player and having ability to meet deadlines of projects., INTERESTS AND HOBBIES,  Playing Cricket and Football,  Reading Fantasy novels,  Swimming'),
(670, 'NAME:- ARUP KR CHOWDHURY', 'arupkrchowdhury07@gmail.com', '8101145330', 'CAREER OBJECTIVE: Work in an environment that provides new challenges every day and utilize my potential to the', 'CAREER OBJECTIVE: Work in an environment that provides new challenges every day and utilize my potential to the', 'fullest, which helps me to grow with the organization.
DECLARATION: I hereby declare that all the information given above is correct and if any discrepancies are found, I may be
disqualified from the selection process.
Date:-
Place:- Signature
-- 1 of 1 --', 'fullest, which helps me to grow with the organization.
DECLARATION: I hereby declare that all the information given above is correct and if any discrepancies are found, I may be
disqualified from the selection process.
Date:-
Place:- Signature
-- 1 of 1 --', ARRAY['COMPUTER KNOWLEDGE: Completed Diploma in Information Technology Application course from Youth Computer', 'Training Center', 'Maynaguri & Completed certificate in AUTOCAD from Rajeev Gandhi Computer Saksharta Mission', 'Jalpaiguri', 'LANGUAGES KNOWN: Bengali', 'English', 'Hindi', 'Rajbanshi', 'WORKING EXPERIENCE: Road Project & Road Survey Work (Centreline marking', 'OGL', 'C&G', 'EBM', 'Subgrade', 'GSB', 'WMM', 'BC', 'DBM & Subgrade', 'CRM', 'DLC', 'PQC & also done Level sheet & Level book making', 'Site supervision) under LATALA', 'CONSTRUCTION CO.', 'JAIPUR at Madhya Pradesh from 06-01-2018 to 06-08-2019.', 'SUBJECT INTEREST: Computer', 'Networking and Social Work', 'CAREER OBJECTIVE: Work in an environment that provides new challenges every day and utilize my potential to the', 'fullest', 'which helps me to grow with the organization.', 'DECLARATION: I hereby declare that all the information given above is correct and if any discrepancies are found', 'I may be', 'disqualified from the selection process.', 'Date:-', 'Place:- Signature', '1 of 1 --']::text[], ARRAY['COMPUTER KNOWLEDGE: Completed Diploma in Information Technology Application course from Youth Computer', 'Training Center', 'Maynaguri & Completed certificate in AUTOCAD from Rajeev Gandhi Computer Saksharta Mission', 'Jalpaiguri', 'LANGUAGES KNOWN: Bengali', 'English', 'Hindi', 'Rajbanshi', 'WORKING EXPERIENCE: Road Project & Road Survey Work (Centreline marking', 'OGL', 'C&G', 'EBM', 'Subgrade', 'GSB', 'WMM', 'BC', 'DBM & Subgrade', 'CRM', 'DLC', 'PQC & also done Level sheet & Level book making', 'Site supervision) under LATALA', 'CONSTRUCTION CO.', 'JAIPUR at Madhya Pradesh from 06-01-2018 to 06-08-2019.', 'SUBJECT INTEREST: Computer', 'Networking and Social Work', 'CAREER OBJECTIVE: Work in an environment that provides new challenges every day and utilize my potential to the', 'fullest', 'which helps me to grow with the organization.', 'DECLARATION: I hereby declare that all the information given above is correct and if any discrepancies are found', 'I may be', 'disqualified from the selection process.', 'Date:-', 'Place:- Signature', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['COMPUTER KNOWLEDGE: Completed Diploma in Information Technology Application course from Youth Computer', 'Training Center', 'Maynaguri & Completed certificate in AUTOCAD from Rajeev Gandhi Computer Saksharta Mission', 'Jalpaiguri', 'LANGUAGES KNOWN: Bengali', 'English', 'Hindi', 'Rajbanshi', 'WORKING EXPERIENCE: Road Project & Road Survey Work (Centreline marking', 'OGL', 'C&G', 'EBM', 'Subgrade', 'GSB', 'WMM', 'BC', 'DBM & Subgrade', 'CRM', 'DLC', 'PQC & also done Level sheet & Level book making', 'Site supervision) under LATALA', 'CONSTRUCTION CO.', 'JAIPUR at Madhya Pradesh from 06-01-2018 to 06-08-2019.', 'SUBJECT INTEREST: Computer', 'Networking and Social Work', 'CAREER OBJECTIVE: Work in an environment that provides new challenges every day and utilize my potential to the', 'fullest', 'which helps me to grow with the organization.', 'DECLARATION: I hereby declare that all the information given above is correct and if any discrepancies are found', 'I may be', 'disqualified from the selection process.', 'Date:-', 'Place:- Signature', '1 of 1 --']::text[], '', 'Email:- arupkrchowdhury07@gmail.com
Contact:- 8101145330
ACADEMIC QUALIFICATION
No. Examination Board / University Year of Passing % Marks
1 SECONDARY EXAMINATION W.B.B.S.E 2009 60.12
2 HIGHER SECONDARY EXAMINATION W.B.C.H.S.E 2011 50.60
TECHNICAL QUALIFICATION
Name of
Institution
Examination Board/University
Semester
Year of Passing % Marks Grade
Point
Average
1st 2015 70.1 7.8
2nd 2016 72.5 7.4
3rd 2016 87.9 9.2
4th 2017 79.9 8.3
5th 2017 82.1 8.8
MAYNAGURI
GOVERNMENT
POLYTECHNIC
DIPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.E
6th 2018 85.7 8.9
Overall average of percentage & Grade point 79.9 8.4
SKILLS: Proficiency in Compass Survey, Theodolite Survey, Auto Level handling, Total Station handling, DGPS handling
COMPUTER KNOWLEDGE: Completed Diploma in Information Technology Application course from Youth Computer
Training Center, Maynaguri & Completed certificate in AUTOCAD from Rajeev Gandhi Computer Saksharta Mission,
Jalpaiguri
LANGUAGES KNOWN: Bengali, English, Hindi, Rajbanshi
WORKING EXPERIENCE: Road Project & Road Survey Work (Centreline marking, OGL, C&G, EBM, Subgrade, GSB, WMM,
BC, DBM & Subgrade, CRM, DLC, PQC & also done Level sheet & Level book making, Site supervision) under LATALA
CONSTRUCTION CO., JAIPUR at Madhya Pradesh from 06-01-2018 to 06-08-2019.
SUBJECT INTEREST: Computer, Networking and Social Work
CAREER OBJECTIVE: Work in an environment that provides new challenges every day and utilize my potential to the
fullest, which helps me to grow with the organization.
DECLARATION: I hereby declare that all the information given above is correct and if any discrepancies are found, I may be
disqualified from the selection process.
Date:-
Place:- Signature
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUP CV7.pdf', 'Name: NAME:- ARUP KR CHOWDHURY

Email: arupkrchowdhury07@gmail.com

Phone: 8101145330

Headline: CAREER OBJECTIVE: Work in an environment that provides new challenges every day and utilize my potential to the

Profile Summary: fullest, which helps me to grow with the organization.
DECLARATION: I hereby declare that all the information given above is correct and if any discrepancies are found, I may be
disqualified from the selection process.
Date:-
Place:- Signature
-- 1 of 1 --

Key Skills: COMPUTER KNOWLEDGE: Completed Diploma in Information Technology Application course from Youth Computer
Training Center, Maynaguri & Completed certificate in AUTOCAD from Rajeev Gandhi Computer Saksharta Mission,
Jalpaiguri
LANGUAGES KNOWN: Bengali, English, Hindi, Rajbanshi
WORKING EXPERIENCE: Road Project & Road Survey Work (Centreline marking, OGL, C&G, EBM, Subgrade, GSB, WMM,
BC, DBM & Subgrade, CRM, DLC, PQC & also done Level sheet & Level book making, Site supervision) under LATALA
CONSTRUCTION CO., JAIPUR at Madhya Pradesh from 06-01-2018 to 06-08-2019.
SUBJECT INTEREST: Computer, Networking and Social Work
CAREER OBJECTIVE: Work in an environment that provides new challenges every day and utilize my potential to the
fullest, which helps me to grow with the organization.
DECLARATION: I hereby declare that all the information given above is correct and if any discrepancies are found, I may be
disqualified from the selection process.
Date:-
Place:- Signature
-- 1 of 1 --

Education: No. Examination Board / University Year of Passing % Marks
1 SECONDARY EXAMINATION W.B.B.S.E 2009 60.12
2 HIGHER SECONDARY EXAMINATION W.B.C.H.S.E 2011 50.60
TECHNICAL QUALIFICATION
Name of
Institution
Examination Board/University
Semester
Year of Passing % Marks Grade
Point
Average
1st 2015 70.1 7.8
2nd 2016 72.5 7.4
3rd 2016 87.9 9.2
4th 2017 79.9 8.3
5th 2017 82.1 8.8
MAYNAGURI
GOVERNMENT
POLYTECHNIC
DIPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.E
6th 2018 85.7 8.9
Overall average of percentage & Grade point 79.9 8.4
SKILLS: Proficiency in Compass Survey, Theodolite Survey, Auto Level handling, Total Station handling, DGPS handling
COMPUTER KNOWLEDGE: Completed Diploma in Information Technology Application course from Youth Computer
Training Center, Maynaguri & Completed certificate in AUTOCAD from Rajeev Gandhi Computer Saksharta Mission,
Jalpaiguri
LANGUAGES KNOWN: Bengali, English, Hindi, Rajbanshi
WORKING EXPERIENCE: Road Project & Road Survey Work (Centreline marking, OGL, C&G, EBM, Subgrade, GSB, WMM,
BC, DBM & Subgrade, CRM, DLC, PQC & also done Level sheet & Level book making, Site supervision) under LATALA
CONSTRUCTION CO., JAIPUR at Madhya Pradesh from 06-01-2018 to 06-08-2019.
SUBJECT INTEREST: Computer, Networking and Social Work
CAREER OBJECTIVE: Work in an environment that provides new challenges every day and utilize my potential to the
fullest, which helps me to grow with the organization.
DECLARATION: I hereby declare that all the information given above is correct and if any discrepancies are found, I may be
disqualified from the selection process.
Date:-
Place:- Signature
-- 1 of 1 --

Personal Details: Email:- arupkrchowdhury07@gmail.com
Contact:- 8101145330
ACADEMIC QUALIFICATION
No. Examination Board / University Year of Passing % Marks
1 SECONDARY EXAMINATION W.B.B.S.E 2009 60.12
2 HIGHER SECONDARY EXAMINATION W.B.C.H.S.E 2011 50.60
TECHNICAL QUALIFICATION
Name of
Institution
Examination Board/University
Semester
Year of Passing % Marks Grade
Point
Average
1st 2015 70.1 7.8
2nd 2016 72.5 7.4
3rd 2016 87.9 9.2
4th 2017 79.9 8.3
5th 2017 82.1 8.8
MAYNAGURI
GOVERNMENT
POLYTECHNIC
DIPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.E
6th 2018 85.7 8.9
Overall average of percentage & Grade point 79.9 8.4
SKILLS: Proficiency in Compass Survey, Theodolite Survey, Auto Level handling, Total Station handling, DGPS handling
COMPUTER KNOWLEDGE: Completed Diploma in Information Technology Application course from Youth Computer
Training Center, Maynaguri & Completed certificate in AUTOCAD from Rajeev Gandhi Computer Saksharta Mission,
Jalpaiguri
LANGUAGES KNOWN: Bengali, English, Hindi, Rajbanshi
WORKING EXPERIENCE: Road Project & Road Survey Work (Centreline marking, OGL, C&G, EBM, Subgrade, GSB, WMM,
BC, DBM & Subgrade, CRM, DLC, PQC & also done Level sheet & Level book making, Site supervision) under LATALA
CONSTRUCTION CO., JAIPUR at Madhya Pradesh from 06-01-2018 to 06-08-2019.
SUBJECT INTEREST: Computer, Networking and Social Work
CAREER OBJECTIVE: Work in an environment that provides new challenges every day and utilize my potential to the
fullest, which helps me to grow with the organization.
DECLARATION: I hereby declare that all the information given above is correct and if any discrepancies are found, I may be
disqualified from the selection process.
Date:-
Place:- Signature
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
NAME:- ARUP KR CHOWDHURY
S/O:- AMAL KR CHOWDHURY
VILL + P.O:- SAPTIBARI-II
P.S:- MAYNAGURI
DIST:- JALPAIGURI
PIN:- 735224
DOB:- 07/03/1994
Email:- arupkrchowdhury07@gmail.com
Contact:- 8101145330
ACADEMIC QUALIFICATION
No. Examination Board / University Year of Passing % Marks
1 SECONDARY EXAMINATION W.B.B.S.E 2009 60.12
2 HIGHER SECONDARY EXAMINATION W.B.C.H.S.E 2011 50.60
TECHNICAL QUALIFICATION
Name of
Institution
Examination Board/University
Semester
Year of Passing % Marks Grade
Point
Average
1st 2015 70.1 7.8
2nd 2016 72.5 7.4
3rd 2016 87.9 9.2
4th 2017 79.9 8.3
5th 2017 82.1 8.8
MAYNAGURI
GOVERNMENT
POLYTECHNIC
DIPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.E
6th 2018 85.7 8.9
Overall average of percentage & Grade point 79.9 8.4
SKILLS: Proficiency in Compass Survey, Theodolite Survey, Auto Level handling, Total Station handling, DGPS handling
COMPUTER KNOWLEDGE: Completed Diploma in Information Technology Application course from Youth Computer
Training Center, Maynaguri & Completed certificate in AUTOCAD from Rajeev Gandhi Computer Saksharta Mission,
Jalpaiguri
LANGUAGES KNOWN: Bengali, English, Hindi, Rajbanshi
WORKING EXPERIENCE: Road Project & Road Survey Work (Centreline marking, OGL, C&G, EBM, Subgrade, GSB, WMM,
BC, DBM & Subgrade, CRM, DLC, PQC & also done Level sheet & Level book making, Site supervision) under LATALA
CONSTRUCTION CO., JAIPUR at Madhya Pradesh from 06-01-2018 to 06-08-2019.
SUBJECT INTEREST: Computer, Networking and Social Work
CAREER OBJECTIVE: Work in an environment that provides new challenges every day and utilize my potential to the
fullest, which helps me to grow with the organization.
DECLARATION: I hereby declare that all the information given above is correct and if any discrepancies are found, I may be
disqualified from the selection process.
Date:-
Place:- Signature

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARUP CV7.pdf

Parsed Technical Skills: COMPUTER KNOWLEDGE: Completed Diploma in Information Technology Application course from Youth Computer, Training Center, Maynaguri & Completed certificate in AUTOCAD from Rajeev Gandhi Computer Saksharta Mission, Jalpaiguri, LANGUAGES KNOWN: Bengali, English, Hindi, Rajbanshi, WORKING EXPERIENCE: Road Project & Road Survey Work (Centreline marking, OGL, C&G, EBM, Subgrade, GSB, WMM, BC, DBM & Subgrade, CRM, DLC, PQC & also done Level sheet & Level book making, Site supervision) under LATALA, CONSTRUCTION CO., JAIPUR at Madhya Pradesh from 06-01-2018 to 06-08-2019., SUBJECT INTEREST: Computer, Networking and Social Work, CAREER OBJECTIVE: Work in an environment that provides new challenges every day and utilize my potential to the, fullest, which helps me to grow with the organization., DECLARATION: I hereby declare that all the information given above is correct and if any discrepancies are found, I may be, disqualified from the selection process., Date:-, Place:- Signature, 1 of 1 --'),
(671, 'Arup Mohanta', 'mohantarup2007@rediffmail.com', '09733145460', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Seeking a quality environment that will serve as a platform to learn and enhance my skill.
To be a part of team and to work on the challenging projects.
• Competent technical as well as management Skills.
• Flexible & Adaptive nature to any environment.
• Strong logical, Analytical skills help to take on new challenges & win over them.', 'Seeking a quality environment that will serve as a platform to learn and enhance my skill.
To be a part of team and to work on the challenging projects.
• Competent technical as well as management Skills.
• Flexible & Adaptive nature to any environment.
• Strong logical, Analytical skills help to take on new challenges & win over them.', ARRAY['Operating System- Windows 7 & 8', 'Application Software - Ms Office', 'Different Type of Browser', 'Auto CAD', 'Land Develop', 'Desktop & Auto LISP', 'TMS Office', 'Professional Qualifications:-', 'Educational Qualification Subject Board Year of Passing', 'High School(10th)', 'Maths', 'Science', 'Bengal', 'English', 'History', 'and', 'Geography WBBSE 2003', 'Intermediate', '(10+2)', 'Bengali', 'Geography & Economics', 'IGNOU', '2014', 'BA History', 'Bengali & English IGNOU On Lessons', 'ITI Survey Survey I.T.I Uchilan', 'Burdwan(WB) 2006', '1 Year Certificate Auto CAD I.T.I Uchilan', 'Burdwan(WB) 2005', 'Diploma in Surveying Engineering', 'cadastral', 'hydrographic &', 'photogrammetric Surveys', 'Wisdom School of', 'Management Pvt. Ltd', 'Lucknow(UP) 2018', 'Job Specialization:-', '1 Profile Marking With Profiler.', '2 Taking X-sec data with the help of profiler.', '3 Bill Preparation of sub contractor.', '4 DPR preparation.', '5 L -Section Plotting.', '6 Cross section Plotting for billing purpose.', '7 Tunnel Section Plotting in TMS Software.', '8 Contouring.', '9 DT Leveling', '10 Topography.', '11 Traversing with ATR method.', '12 Instrumentation Bi-Reflex Target 3d Monitoring.', 'Personal Particulars', 'Date of Birth : 04.02.1986', 'Martial status : Married', 'Present Address : Katra', 'Reasi', 'J & K', 'Current CTC : 7', '25', '000/- (Seven lac twenty five thousand)', 'Expected CTC : Negotiable', 'DECLARATION:-']::text[], ARRAY['Operating System- Windows 7 & 8', 'Application Software - Ms Office', 'Different Type of Browser', 'Auto CAD', 'Land Develop', 'Desktop & Auto LISP', 'TMS Office', 'Professional Qualifications:-', 'Educational Qualification Subject Board Year of Passing', 'High School(10th)', 'Maths', 'Science', 'Bengal', 'English', 'History', 'and', 'Geography WBBSE 2003', 'Intermediate', '(10+2)', 'Bengali', 'Geography & Economics', 'IGNOU', '2014', 'BA History', 'Bengali & English IGNOU On Lessons', 'ITI Survey Survey I.T.I Uchilan', 'Burdwan(WB) 2006', '1 Year Certificate Auto CAD I.T.I Uchilan', 'Burdwan(WB) 2005', 'Diploma in Surveying Engineering', 'cadastral', 'hydrographic &', 'photogrammetric Surveys', 'Wisdom School of', 'Management Pvt. Ltd', 'Lucknow(UP) 2018', 'Job Specialization:-', '1 Profile Marking With Profiler.', '2 Taking X-sec data with the help of profiler.', '3 Bill Preparation of sub contractor.', '4 DPR preparation.', '5 L -Section Plotting.', '6 Cross section Plotting for billing purpose.', '7 Tunnel Section Plotting in TMS Software.', '8 Contouring.', '9 DT Leveling', '10 Topography.', '11 Traversing with ATR method.', '12 Instrumentation Bi-Reflex Target 3d Monitoring.', 'Personal Particulars', 'Date of Birth : 04.02.1986', 'Martial status : Married', 'Present Address : Katra', 'Reasi', 'J & K', 'Current CTC : 7', '25', '000/- (Seven lac twenty five thousand)', 'Expected CTC : Negotiable', 'DECLARATION:-']::text[], ARRAY[]::text[], ARRAY['Operating System- Windows 7 & 8', 'Application Software - Ms Office', 'Different Type of Browser', 'Auto CAD', 'Land Develop', 'Desktop & Auto LISP', 'TMS Office', 'Professional Qualifications:-', 'Educational Qualification Subject Board Year of Passing', 'High School(10th)', 'Maths', 'Science', 'Bengal', 'English', 'History', 'and', 'Geography WBBSE 2003', 'Intermediate', '(10+2)', 'Bengali', 'Geography & Economics', 'IGNOU', '2014', 'BA History', 'Bengali & English IGNOU On Lessons', 'ITI Survey Survey I.T.I Uchilan', 'Burdwan(WB) 2006', '1 Year Certificate Auto CAD I.T.I Uchilan', 'Burdwan(WB) 2005', 'Diploma in Surveying Engineering', 'cadastral', 'hydrographic &', 'photogrammetric Surveys', 'Wisdom School of', 'Management Pvt. Ltd', 'Lucknow(UP) 2018', 'Job Specialization:-', '1 Profile Marking With Profiler.', '2 Taking X-sec data with the help of profiler.', '3 Bill Preparation of sub contractor.', '4 DPR preparation.', '5 L -Section Plotting.', '6 Cross section Plotting for billing purpose.', '7 Tunnel Section Plotting in TMS Software.', '8 Contouring.', '9 DT Leveling', '10 Topography.', '11 Traversing with ATR method.', '12 Instrumentation Bi-Reflex Target 3d Monitoring.', 'Personal Particulars', 'Date of Birth : 04.02.1986', 'Martial status : Married', 'Present Address : Katra', 'Reasi', 'J & K', 'Current CTC : 7', '25', '000/- (Seven lac twenty five thousand)', 'Expected CTC : Negotiable', 'DECLARATION:-']::text[], '', 'Martial status : Married
Present Address : Katra,Reasi, J & K
Current CTC : 7,25,000/- (Seven lac twenty five thousand)
Expected CTC : Negotiable
DECLARATION:-
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars
Date: 28/07/2019
Place: Katra,Jammu (ARUP MOHANTA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"August 2006 To December 2009:-\nWorking as a Surveyor in M/s Peace Survey Group,Gangtok-Sikkim\nDuties and Responsibilities:-\nIndependently handle the topographical survey of Teesta Stage III HEP(1200MW) at Chuangthang\n,N-Sikkim(For DPR Stage)\nIndependently handle the Closed Traverse & topographical survey of Gati Infra Hydro Power Project\n,E-Sikkim(For DPR Stage)\nIndependently handle the Closed Traverse & topographical survey of Madhya Bharat Hydro Electric\nProject(96MW) at Rongpo, E-Sikkim (For DPR Stage)\nJanuary 2010 TO February 2011:-\nWorking as a Surveyor in Himagiri Hydro Energy Pvt.Ltd. It is a sister concern of NCC. Ltd\nHyderabad, executing “Panan H.E.P(300MW)’’ Mangan-N-Sikkim (for DPR stage).\nDuties and Responsibilities:-\nIndependently handle the Closed Traverse, topography survey, Land acquisition, Discharge data\ncollection and finalization of project components and layouts.\nMarch 2011 to September 2012:-\nWorking as a Jr. Executive Survey in KSK Energy Ventures Ltd.\nAt KSK Upper Subansiri HEP(2000 MW), Arunachal Pradesh\nJameri HEP (90MW), Arunachal Pradesh\nDinchang HEP (120 MW), Arunachal Pradesh\nDibbin HEP(130MW), Arunachal Pradesh\nDuties and Responsibilities:-\nPlanning for taking up survey work for HE Projects in consultation with Sr. Technocrats of the\ncompany and taking up the entire survey work under direct supervision\nof consultant survey engaged by the company.\n-- 1 of 4 --\nThe work involved:-\n Site visit with Sr.Engrs for reconcession survey on the ground\n Leading the survey teams for their deployment at site to start\nthe survey work\n To take up survey work as per the specification given by survey\nconsultant.\n Collecting field data require for preparation of survey drawings\nas per the requirement of the designer\n Guiding the Jr.surveyor working at site for correct depiction of\nfield data\nSEPTEMBER 2012 TO APRIL 2013 :-\nWorking as a Executive Survey in Rajratna Energy Holding Pvt.Ltd.\nExecuting at Pemashilphu Hydro Electrical Power Project(360MW)in West Kameng,Arunachal Pradesh,\nKangtangshiri Hydro Electrical Power Project(360MW)in West Kameng,Arunachal Pradesh,\nRapum Hydro Electrical Power Project (360MW) in West Kameng,Arunachal Pradesh,\nRego Hydro Electrical Power Project (360MW) in West Kameng, Arunachal Pradesh,\nUpper & Manang Marsyangadi HE Projects at NEPAL\nDuties and Responsibilities:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arup_Mohanta-Sr.Surveyor_28.07.19.pdf', 'Name: Arup Mohanta

Email: mohantarup2007@rediffmail.com

Phone: 09733145460

Headline: CAREER OBJECTIVE:-

Profile Summary: Seeking a quality environment that will serve as a platform to learn and enhance my skill.
To be a part of team and to work on the challenging projects.
• Competent technical as well as management Skills.
• Flexible & Adaptive nature to any environment.
• Strong logical, Analytical skills help to take on new challenges & win over them.

Key Skills: Operating System- Windows 7 & 8
Application Software - Ms Office, Different Type of Browser, Auto CAD, Land Develop
Desktop & Auto LISP,TMS Office
Professional Qualifications:-
Educational Qualification Subject Board Year of Passing
High School(10th)
Maths,Science,Bengal,
English, History, and
Geography WBBSE 2003
Intermediate
(10+2)
History, Bengali,
Geography & Economics
IGNOU
2014
BA History,Bengali & English IGNOU On Lessons
ITI Survey Survey I.T.I Uchilan,Burdwan(WB) 2006
1 Year Certificate Auto CAD I.T.I Uchilan,Burdwan(WB) 2005
Diploma in Surveying Engineering, cadastral,
hydrographic &
photogrammetric Surveys
Wisdom School of
Management Pvt. Ltd,
Lucknow(UP) 2018
Job Specialization:-
1 Profile Marking With Profiler.
2 Taking X-sec data with the help of profiler.
3 Bill Preparation of sub contractor.
4 DPR preparation.
5 L -Section Plotting.
6 Cross section Plotting for billing purpose.
7 Tunnel Section Plotting in TMS Software.
8 Contouring.
9 DT Leveling
10 Topography.
11 Traversing with ATR method.
12 Instrumentation Bi-Reflex Target 3d Monitoring.
Personal Particulars
Date of Birth : 04.02.1986
Martial status : Married
Present Address : Katra,Reasi, J & K
Current CTC : 7,25,000/- (Seven lac twenty five thousand)
Expected CTC : Negotiable
DECLARATION:-

IT Skills: Operating System- Windows 7 & 8
Application Software - Ms Office, Different Type of Browser, Auto CAD, Land Develop
Desktop & Auto LISP,TMS Office
Professional Qualifications:-
Educational Qualification Subject Board Year of Passing
High School(10th)
Maths,Science,Bengal,
English, History, and
Geography WBBSE 2003
Intermediate
(10+2)
History, Bengali,
Geography & Economics
IGNOU
2014
BA History,Bengali & English IGNOU On Lessons
ITI Survey Survey I.T.I Uchilan,Burdwan(WB) 2006
1 Year Certificate Auto CAD I.T.I Uchilan,Burdwan(WB) 2005
Diploma in Surveying Engineering, cadastral,
hydrographic &
photogrammetric Surveys
Wisdom School of
Management Pvt. Ltd,
Lucknow(UP) 2018
Job Specialization:-
1 Profile Marking With Profiler.
2 Taking X-sec data with the help of profiler.
3 Bill Preparation of sub contractor.
4 DPR preparation.
5 L -Section Plotting.
6 Cross section Plotting for billing purpose.
7 Tunnel Section Plotting in TMS Software.
8 Contouring.
9 DT Leveling
10 Topography.
11 Traversing with ATR method.
12 Instrumentation Bi-Reflex Target 3d Monitoring.
Personal Particulars
Date of Birth : 04.02.1986
Martial status : Married
Present Address : Katra,Reasi, J & K
Current CTC : 7,25,000/- (Seven lac twenty five thousand)
Expected CTC : Negotiable
DECLARATION:-

Employment: August 2006 To December 2009:-
Working as a Surveyor in M/s Peace Survey Group,Gangtok-Sikkim
Duties and Responsibilities:-
Independently handle the topographical survey of Teesta Stage III HEP(1200MW) at Chuangthang
,N-Sikkim(For DPR Stage)
Independently handle the Closed Traverse & topographical survey of Gati Infra Hydro Power Project
,E-Sikkim(For DPR Stage)
Independently handle the Closed Traverse & topographical survey of Madhya Bharat Hydro Electric
Project(96MW) at Rongpo, E-Sikkim (For DPR Stage)
January 2010 TO February 2011:-
Working as a Surveyor in Himagiri Hydro Energy Pvt.Ltd. It is a sister concern of NCC. Ltd
Hyderabad, executing “Panan H.E.P(300MW)’’ Mangan-N-Sikkim (for DPR stage).
Duties and Responsibilities:-
Independently handle the Closed Traverse, topography survey, Land acquisition, Discharge data
collection and finalization of project components and layouts.
March 2011 to September 2012:-
Working as a Jr. Executive Survey in KSK Energy Ventures Ltd.
At KSK Upper Subansiri HEP(2000 MW), Arunachal Pradesh
Jameri HEP (90MW), Arunachal Pradesh
Dinchang HEP (120 MW), Arunachal Pradesh
Dibbin HEP(130MW), Arunachal Pradesh
Duties and Responsibilities:-
Planning for taking up survey work for HE Projects in consultation with Sr. Technocrats of the
company and taking up the entire survey work under direct supervision
of consultant survey engaged by the company.
-- 1 of 4 --
The work involved:-
 Site visit with Sr.Engrs for reconcession survey on the ground
 Leading the survey teams for their deployment at site to start
the survey work
 To take up survey work as per the specification given by survey
consultant.
 Collecting field data require for preparation of survey drawings
as per the requirement of the designer
 Guiding the Jr.surveyor working at site for correct depiction of
field data
SEPTEMBER 2012 TO APRIL 2013 :-
Working as a Executive Survey in Rajratna Energy Holding Pvt.Ltd.
Executing at Pemashilphu Hydro Electrical Power Project(360MW)in West Kameng,Arunachal Pradesh,
Kangtangshiri Hydro Electrical Power Project(360MW)in West Kameng,Arunachal Pradesh,
Rapum Hydro Electrical Power Project (360MW) in West Kameng,Arunachal Pradesh,
Rego Hydro Electrical Power Project (360MW) in West Kameng, Arunachal Pradesh,
Upper & Manang Marsyangadi HE Projects at NEPAL
Duties and Responsibilities:-

Personal Details: Martial status : Married
Present Address : Katra,Reasi, J & K
Current CTC : 7,25,000/- (Seven lac twenty five thousand)
Expected CTC : Negotiable
DECLARATION:-
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars
Date: 28/07/2019
Place: Katra,Jammu (ARUP MOHANTA)
-- 4 of 4 --

Extracted Resume Text: Arup Mohanta
S/o Sh. Gopinath Mohanta
Santinikaton pally,Ward No-13,Parul,Arambagh,Dist- Hooghly,
Pin- 712601,West Bengal, India
Mobile No. 09733145460,8491946660
E-mail Id: mohantarup2007@rediffmail.com
CAREER OBJECTIVE:-
Seeking a quality environment that will serve as a platform to learn and enhance my skill.
To be a part of team and to work on the challenging projects.
• Competent technical as well as management Skills.
• Flexible & Adaptive nature to any environment.
• Strong logical, Analytical skills help to take on new challenges & win over them.
PROFESSIONAL EXPERIENCE
August 2006 To December 2009:-
Working as a Surveyor in M/s Peace Survey Group,Gangtok-Sikkim
Duties and Responsibilities:-
Independently handle the topographical survey of Teesta Stage III HEP(1200MW) at Chuangthang
,N-Sikkim(For DPR Stage)
Independently handle the Closed Traverse & topographical survey of Gati Infra Hydro Power Project
,E-Sikkim(For DPR Stage)
Independently handle the Closed Traverse & topographical survey of Madhya Bharat Hydro Electric
Project(96MW) at Rongpo, E-Sikkim (For DPR Stage)
January 2010 TO February 2011:-
Working as a Surveyor in Himagiri Hydro Energy Pvt.Ltd. It is a sister concern of NCC. Ltd
Hyderabad, executing “Panan H.E.P(300MW)’’ Mangan-N-Sikkim (for DPR stage).
Duties and Responsibilities:-
Independently handle the Closed Traverse, topography survey, Land acquisition, Discharge data
collection and finalization of project components and layouts.
March 2011 to September 2012:-
Working as a Jr. Executive Survey in KSK Energy Ventures Ltd.
At KSK Upper Subansiri HEP(2000 MW), Arunachal Pradesh
Jameri HEP (90MW), Arunachal Pradesh
Dinchang HEP (120 MW), Arunachal Pradesh
Dibbin HEP(130MW), Arunachal Pradesh
Duties and Responsibilities:-
Planning for taking up survey work for HE Projects in consultation with Sr. Technocrats of the
company and taking up the entire survey work under direct supervision
of consultant survey engaged by the company.

-- 1 of 4 --

The work involved:-
 Site visit with Sr.Engrs for reconcession survey on the ground
 Leading the survey teams for their deployment at site to start
the survey work
 To take up survey work as per the specification given by survey
consultant.
 Collecting field data require for preparation of survey drawings
as per the requirement of the designer
 Guiding the Jr.surveyor working at site for correct depiction of
field data
SEPTEMBER 2012 TO APRIL 2013 :-
Working as a Executive Survey in Rajratna Energy Holding Pvt.Ltd.
Executing at Pemashilphu Hydro Electrical Power Project(360MW)in West Kameng,Arunachal Pradesh,
Kangtangshiri Hydro Electrical Power Project(360MW)in West Kameng,Arunachal Pradesh,
Rapum Hydro Electrical Power Project (360MW) in West Kameng,Arunachal Pradesh,
Rego Hydro Electrical Power Project (360MW) in West Kameng, Arunachal Pradesh,
Upper & Manang Marsyangadi HE Projects at NEPAL
Duties and Responsibilities:-
Planning for taking up survey work for HE Projects in consultation with Sr.Technocrats of the company
and taking up the entire survey work under direct supervision of
consultant survey engaged by the company.
The work involved:-
 Site visit with Sr.Engrs for reconcession survey on the ground
 Leading the survey teams for their deployment at site to start
the survey work
 Guiding the Jr.surveyor working at site for correct depiction of
field data
 Checking the field books of field surveyors and editing of field
data for taking up drawing work
 Planning for taking up drawing work as per the requirement of
the designer under the supervision of survey consultant
 Preparations of all the drawings require for the following
HEProjects & its submission for final checking of the consultant
for subsequent final submissions for taking up design work by
the designer
 Calculations of area ,volume etc. from the prepared drawing
 Execution of any other job related with survey
MAY 2013 TO MAY 2014 :-
Working as a Executive Survey in Greenko Energy Ventures Private Limited
Executing at Pemashilphu Hydro Electrical Power Project(360MW)in West Kameng,Arunachal Pradesh,
Kangtangshiri Hydro Electrical Power Project(360MW)in West Kameng,Arunachal Pradesh,
Rapum Hydro Electrical Power Project (360MW) in West Kameng,Arunachal Pradesh,
Rego Hydro Electrical Power Project (360MW) in West Kameng, Arunachal Pradesh,
Upper & Manang Marsyangadi HE Projects at NEPAL
Duties and Responsibilities:-
Planning for taking up survey work for HE Projects in consultation with
Sr.Technocrats of the company and taking up the entire survey work
under direct supervision of consultant survey engaged by the company.
The work involved:-
 Site visit with Sr.Engrs for reconcession survey on the ground
 Leading the survey teams for their deployment at site to start
the survey work
 Guiding the Jr.surveyor working at site for correct depiction of
field data

-- 2 of 4 --

 Checking the field books of field surveyors and editing of field
data for taking up drawing work
 Planning for taking up drawing work as per the requirement of
the designer under the supervision of survey consultant
 Preparations of all the drawings require for the following
HEProjects & its submission for final checking of the consultant
for subsequent final submissions for taking up design work by
the designer
 Calculations of area ,volume etc. from the prepared drawing
Execution of any other job related with survey
JUN 2014 to OCTOBER 2015:-
Working as a Executive Survey in M/s Precision Survey Consultancy,Kolkata.
Duties and Responsibilities:-
Independently working DVC 220kv switchyard area & 10 km TL line survey and final drawing,
at Durgapur-WB
Independently working 4 km conveyor belt survey at CPCL,Chennai,With MBECL
Independently working at WBSETCL 400 kv & 220kv power house Layot survey at Hooghly,WB
NOVEMBER 2015 TO MAY 2016:-
Working as a Sr.Surveyor in Patel Engineering Ltd.
executing Gongri Hydro Project (144MW) in West Kameng ,Arunachal Pradesh
Duties and Responsibilities:-
Independently handle the Closed Traverse, topography survey, Land acquisition, Discharge data
collection and finalization of project components and layouts.
Involved in the execution of excavation 5km road, 9.5 Km long HRT, ADITS, Surge shaft 75 mtr
deep, open excavation of barrage and Surface power house area and construction of 50mtr.
length/20mtr. height two no’s steel bridge.
JUNE 2016 TO TILL DATE:-
Working as a Sr.Surveyor in Patel Engineering Ltd.
At Konkan Railway project-Udampur,Srinagar,Barmulla,Rail Link (USBRL-T2) Katra-Jammu.
Duties and Responsibilities
Involved in the execution 5.5 Km long Railway Tunnel USBRL T-2 KATRA (9.5mtr Dia)and
EscapeTunnel(6.3mtr Dia) with NATM Method.And open cutting 100 mtr height for portal development.
Involved in Instrumentation Bi-Reflex Target, Pressure Cell & strain gauge Monitoring
Strength:-
Leadership quality, Confidence and my Convincing Power
Flexible to any environment
Strong interpersonal skills & an ability to get along with the people
I believe in character, values, vision, ethics & action.
Instrument Handling:-
1. Leica Profiler-Ts15 with TMS Office, Leica TS06+
2. Sokia -SET 1X,2X & CX102
3. Nikon-Nivo2C & 3C
4. Trimbol –M2 &M3
5. Foif-RTS340 & OTS682
6. Theodolite
7. Auto Level

-- 3 of 4 --

Technical Skills:-
Operating System- Windows 7 & 8
Application Software - Ms Office, Different Type of Browser, Auto CAD, Land Develop
Desktop & Auto LISP,TMS Office
Professional Qualifications:-
Educational Qualification Subject Board Year of Passing
High School(10th)
Maths,Science,Bengal,
English, History, and
Geography WBBSE 2003
Intermediate
(10+2)
History, Bengali,
Geography & Economics
IGNOU
2014
BA History,Bengali & English IGNOU On Lessons
ITI Survey Survey I.T.I Uchilan,Burdwan(WB) 2006
1 Year Certificate Auto CAD I.T.I Uchilan,Burdwan(WB) 2005
Diploma in Surveying Engineering, cadastral,
hydrographic &
photogrammetric Surveys
Wisdom School of
Management Pvt. Ltd,
Lucknow(UP) 2018
Job Specialization:-
1 Profile Marking With Profiler.
2 Taking X-sec data with the help of profiler.
3 Bill Preparation of sub contractor.
4 DPR preparation.
5 L -Section Plotting.
6 Cross section Plotting for billing purpose.
7 Tunnel Section Plotting in TMS Software.
8 Contouring.
9 DT Leveling
10 Topography.
11 Traversing with ATR method.
12 Instrumentation Bi-Reflex Target 3d Monitoring.
Personal Particulars
Date of Birth : 04.02.1986
Martial status : Married
Present Address : Katra,Reasi, J & K
Current CTC : 7,25,000/- (Seven lac twenty five thousand)
Expected CTC : Negotiable
DECLARATION:-
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars
Date: 28/07/2019
Place: Katra,Jammu (ARUP MOHANTA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Arup_Mohanta-Sr.Surveyor_28.07.19.pdf

Parsed Technical Skills: Operating System- Windows 7 & 8, Application Software - Ms Office, Different Type of Browser, Auto CAD, Land Develop, Desktop & Auto LISP, TMS Office, Professional Qualifications:-, Educational Qualification Subject Board Year of Passing, High School(10th), Maths, Science, Bengal, English, History, and, Geography WBBSE 2003, Intermediate, (10+2), Bengali, Geography & Economics, IGNOU, 2014, BA History, Bengali & English IGNOU On Lessons, ITI Survey Survey I.T.I Uchilan, Burdwan(WB) 2006, 1 Year Certificate Auto CAD I.T.I Uchilan, Burdwan(WB) 2005, Diploma in Surveying Engineering, cadastral, hydrographic &, photogrammetric Surveys, Wisdom School of, Management Pvt. Ltd, Lucknow(UP) 2018, Job Specialization:-, 1 Profile Marking With Profiler., 2 Taking X-sec data with the help of profiler., 3 Bill Preparation of sub contractor., 4 DPR preparation., 5 L -Section Plotting., 6 Cross section Plotting for billing purpose., 7 Tunnel Section Plotting in TMS Software., 8 Contouring., 9 DT Leveling, 10 Topography., 11 Traversing with ATR method., 12 Instrumentation Bi-Reflex Target 3d Monitoring., Personal Particulars, Date of Birth : 04.02.1986, Martial status : Married, Present Address : Katra, Reasi, J & K, Current CTC : 7, 25, 000/- (Seven lac twenty five thousand), Expected CTC : Negotiable, DECLARATION:-'),
(672, 'ARVIND', 'arvinddilor@gmail.com', '9671299125', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'ADDRESS: - V. P.O. Chochra
Tehsil-Assandh.
DISTT – Karnal -132039
STATE – HARYANA (INDIA)
Email:arvinddilor@gmail.com,
Contact No: - 9671299125, 8168975168
My Career objective is to be a part of the managed organization. Making plan I wish to have a long term
mutually beneficial relationship with organization where I can learn as well as contribute towards the growth
of my organization and society as well.
A challenging job with opportunity to raise and grow job should also provide a responsibility and conduct for
development of personality.
EXPERIENCE DETAILS: -', 'ADDRESS: - V. P.O. Chochra
Tehsil-Assandh.
DISTT – Karnal -132039
STATE – HARYANA (INDIA)
Email:arvinddilor@gmail.com,
Contact No: - 9671299125, 8168975168
My Career objective is to be a part of the managed organization. Making plan I wish to have a long term
mutually beneficial relationship with organization where I can learn as well as contribute towards the growth
of my organization and society as well.
A challenging job with opportunity to raise and grow job should also provide a responsibility and conduct for
development of personality.
EXPERIENCE DETAILS: -', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Tehsil-Assandh.
DISTT – Karnal -132039
STATE – HARYANA (INDIA)
Email:arvinddilor@gmail.com,
Contact No: - 9671299125, 8168975168
My Career objective is to be a part of the managed organization. Making plan I wish to have a long term
mutually beneficial relationship with organization where I can learn as well as contribute towards the growth
of my organization and society as well.
A challenging job with opportunity to raise and grow job should also provide a responsibility and conduct for
development of personality.
EXPERIENCE DETAILS: -', '', '● Preparation & Execution of OGL, taking of Level of original ground Level.
● Preparation & Execution of Embankments Layers, Sub grade Layers according to their design Level in
the tolerances as per MSRTH.
● Preparation & Execution of GSB Layer according to their design Level by peg method in the
tolerances as per MORTH.
● Quality control and Billing work for all Road, Drainage work and construction materials.
● Site planning including scheduling for manpower, equipment and materials. Measurement of
Dismantled works like as BT Roads, Concrete work, iron works, Hume pipes, brick works etc.
● Site planning for Safety in Highways work.
Execution & Preparation of Embankment Earth Work, Sub grade, GSB ( Granular sub base ) Laying WMM (
Wet Mix Macadam and DBM ( Dense Bound Macadam ), AC/BC ( Asphalt/Bituminous Concrete ), calculate
the width of road from drawing calculate the design levels of each layer according to camber from FRL.
Independently control and manage the site machineries. Handle the consultant, Prepared micro plan for a
week or month for own site. I have also knowledge about the Survey Work for above
construction (Auto-Level, Dumpy Level, Total Station etc. Establishment Hot Mix Plant, Ready Mix Plant etc.
From : May 2016 TO Feb 2019.
Name of company : VARAHA INFRA LTD.
Designation : Highway Engineer
Project : Four Laning with of Solapur (km. 249+000) to Maharashtra/Karnataka
border(km.348+800) section o NH-9 (design length-100.06 km.) in the state of
Maharashtra under NHDP phase iii on design building, finance, operate and
transfer (DBFOT) basis.
Tender amount : 400 cr.
Client : National Highway Authority of India (NHAI).
Independent Consultant : ARTEFACT PROJECT Pvt. Ltd.
Concessionair : Solapur Tollways Pvt. Ltd.
Place of Job :SOLAPUR (Maharashtra)
Responsibilities: -
Planning and execution of the Highway from Km 249+000 to 348+800, Execution and Monitoring of
Earth Work, GSB, WMM, BOSG, BM, and DBM work. Execution of Slab culvert, Box culvert, Retaining
wall,RE Wall Toe wall and Drain work. land acquisition, Tree cutting ,Laisioning with UPSHA ,IE and
Local Authority to process the Land acquisition and Utility shifting .checking feasibility of project ,
monitoring of Contractor work program me, preparation of daily/monthly progress, preparation of
bar chart highway and structure ,Conducting weekly meeting for programme and execution ,checking
of bar bending schedules , condition survey of culvert, bridge, underpasses, checking Availability of
source .
-- 2 of 4 --
April 2015 To MAY 2016
2) Organization Name : KCC Company
Designation : Site Engineer Highway
Project Name : Project in KMP Expressway
Client : HSRDC
Project Cost : 600Crore', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arvind 1.pdf', 'Name: ARVIND

Email: arvinddilor@gmail.com

Phone: 9671299125

Headline: CAREER OBJECTIVE: -

Profile Summary: ADDRESS: - V. P.O. Chochra
Tehsil-Assandh.
DISTT – Karnal -132039
STATE – HARYANA (INDIA)
Email:arvinddilor@gmail.com,
Contact No: - 9671299125, 8168975168
My Career objective is to be a part of the managed organization. Making plan I wish to have a long term
mutually beneficial relationship with organization where I can learn as well as contribute towards the growth
of my organization and society as well.
A challenging job with opportunity to raise and grow job should also provide a responsibility and conduct for
development of personality.
EXPERIENCE DETAILS: -

Career Profile: ● Preparation & Execution of OGL, taking of Level of original ground Level.
● Preparation & Execution of Embankments Layers, Sub grade Layers according to their design Level in
the tolerances as per MSRTH.
● Preparation & Execution of GSB Layer according to their design Level by peg method in the
tolerances as per MORTH.
● Quality control and Billing work for all Road, Drainage work and construction materials.
● Site planning including scheduling for manpower, equipment and materials. Measurement of
Dismantled works like as BT Roads, Concrete work, iron works, Hume pipes, brick works etc.
● Site planning for Safety in Highways work.
Execution & Preparation of Embankment Earth Work, Sub grade, GSB ( Granular sub base ) Laying WMM (
Wet Mix Macadam and DBM ( Dense Bound Macadam ), AC/BC ( Asphalt/Bituminous Concrete ), calculate
the width of road from drawing calculate the design levels of each layer according to camber from FRL.
Independently control and manage the site machineries. Handle the consultant, Prepared micro plan for a
week or month for own site. I have also knowledge about the Survey Work for above
construction (Auto-Level, Dumpy Level, Total Station etc. Establishment Hot Mix Plant, Ready Mix Plant etc.
From : May 2016 TO Feb 2019.
Name of company : VARAHA INFRA LTD.
Designation : Highway Engineer
Project : Four Laning with of Solapur (km. 249+000) to Maharashtra/Karnataka
border(km.348+800) section o NH-9 (design length-100.06 km.) in the state of
Maharashtra under NHDP phase iii on design building, finance, operate and
transfer (DBFOT) basis.
Tender amount : 400 cr.
Client : National Highway Authority of India (NHAI).
Independent Consultant : ARTEFACT PROJECT Pvt. Ltd.
Concessionair : Solapur Tollways Pvt. Ltd.
Place of Job :SOLAPUR (Maharashtra)
Responsibilities: -
Planning and execution of the Highway from Km 249+000 to 348+800, Execution and Monitoring of
Earth Work, GSB, WMM, BOSG, BM, and DBM work. Execution of Slab culvert, Box culvert, Retaining
wall,RE Wall Toe wall and Drain work. land acquisition, Tree cutting ,Laisioning with UPSHA ,IE and
Local Authority to process the Land acquisition and Utility shifting .checking feasibility of project ,
monitoring of Contractor work program me, preparation of daily/monthly progress, preparation of
bar chart highway and structure ,Conducting weekly meeting for programme and execution ,checking
of bar bending schedules , condition survey of culvert, bridge, underpasses, checking Availability of
source .
-- 2 of 4 --
April 2015 To MAY 2016
2) Organization Name : KCC Company
Designation : Site Engineer Highway
Project Name : Project in KMP Expressway
Client : HSRDC
Project Cost : 600Crore

Education: ➢ 3 years Diploma in Civil Engineering from Govt. Polytechnic Jhajjar (HR) India.
➢ Matriculation from H.S.E.B. Education Board secured.
COMPUTER PROFICIENCY
● Knowledge of operating system (in windows-95/98/2000 & window XP) MS-DOS, MS- OFFICE, and
Net Surfing etc

Personal Details: Tehsil-Assandh.
DISTT – Karnal -132039
STATE – HARYANA (INDIA)
Email:arvinddilor@gmail.com,
Contact No: - 9671299125, 8168975168
My Career objective is to be a part of the managed organization. Making plan I wish to have a long term
mutually beneficial relationship with organization where I can learn as well as contribute towards the growth
of my organization and society as well.
A challenging job with opportunity to raise and grow job should also provide a responsibility and conduct for
development of personality.
EXPERIENCE DETAILS: -

Extracted Resume Text: CURRICULUM VITAE
ARVIND
CAREER OBJECTIVE: -
ADDRESS: - V. P.O. Chochra
Tehsil-Assandh.
DISTT – Karnal -132039
STATE – HARYANA (INDIA)
Email:arvinddilor@gmail.com,
Contact No: - 9671299125, 8168975168
My Career objective is to be a part of the managed organization. Making plan I wish to have a long term
mutually beneficial relationship with organization where I can learn as well as contribute towards the growth
of my organization and society as well.
A challenging job with opportunity to raise and grow job should also provide a responsibility and conduct for
development of personality.
EXPERIENCE DETAILS: -
PROFESSIONAL EXPERIENCE
Present working
From : 9 Feb 2019 TO present date.
Name of company : DILIP BUILDCON LTD.
Designation : Sr. Engineer Highway
Project : Four Laning NH-161 from village (Designation 86 788/Existing km 91350 to
Telangana/Maharashtra Border (Design km 135 751/ Existing km 140 873)
Design Lengh-48963 km) in the State of Telangana under Bharatmala
Pariyojana on Hybrid Annually mode.
Tender amount : 936 cr.
Client : M/s National Highway Authority of India
Independent Consultant : M/S MSV International INC Association with MSV International Tech Pvt. Ltd.
Concessionair : M/S DILIP BUILDCO LTD.
Place of Job : TELANGANA

-- 1 of 4 --

Job Profile:
● Preparation & Execution of OGL, taking of Level of original ground Level.
● Preparation & Execution of Embankments Layers, Sub grade Layers according to their design Level in
the tolerances as per MSRTH.
● Preparation & Execution of GSB Layer according to their design Level by peg method in the
tolerances as per MORTH.
● Quality control and Billing work for all Road, Drainage work and construction materials.
● Site planning including scheduling for manpower, equipment and materials. Measurement of
Dismantled works like as BT Roads, Concrete work, iron works, Hume pipes, brick works etc.
● Site planning for Safety in Highways work.
Execution & Preparation of Embankment Earth Work, Sub grade, GSB ( Granular sub base ) Laying WMM (
Wet Mix Macadam and DBM ( Dense Bound Macadam ), AC/BC ( Asphalt/Bituminous Concrete ), calculate
the width of road from drawing calculate the design levels of each layer according to camber from FRL.
Independently control and manage the site machineries. Handle the consultant, Prepared micro plan for a
week or month for own site. I have also knowledge about the Survey Work for above
construction (Auto-Level, Dumpy Level, Total Station etc. Establishment Hot Mix Plant, Ready Mix Plant etc.
From : May 2016 TO Feb 2019.
Name of company : VARAHA INFRA LTD.
Designation : Highway Engineer
Project : Four Laning with of Solapur (km. 249+000) to Maharashtra/Karnataka
border(km.348+800) section o NH-9 (design length-100.06 km.) in the state of
Maharashtra under NHDP phase iii on design building, finance, operate and
transfer (DBFOT) basis.
Tender amount : 400 cr.
Client : National Highway Authority of India (NHAI).
Independent Consultant : ARTEFACT PROJECT Pvt. Ltd.
Concessionair : Solapur Tollways Pvt. Ltd.
Place of Job :SOLAPUR (Maharashtra)
Responsibilities: -
Planning and execution of the Highway from Km 249+000 to 348+800, Execution and Monitoring of
Earth Work, GSB, WMM, BOSG, BM, and DBM work. Execution of Slab culvert, Box culvert, Retaining
wall,RE Wall Toe wall and Drain work. land acquisition, Tree cutting ,Laisioning with UPSHA ,IE and
Local Authority to process the Land acquisition and Utility shifting .checking feasibility of project ,
monitoring of Contractor work program me, preparation of daily/monthly progress, preparation of
bar chart highway and structure ,Conducting weekly meeting for programme and execution ,checking
of bar bending schedules , condition survey of culvert, bridge, underpasses, checking Availability of
source .

-- 2 of 4 --

April 2015 To MAY 2016
2) Organization Name : KCC Company
Designation : Site Engineer Highway
Project Name : Project in KMP Expressway
Client : HSRDC
Project Cost : 600Crore
Job Profile:
● Preparation & Execution of OGL, taking of Level of original ground Level.
● Preparation & Execution of Embankments Layers, Sub grade Layers according to their design Level in
the tolerances as per MSRTH.
● Preparation & Execution of GSB Layer according to their design Level by peg method in the
tolerances as per MORTH.
● Quality control and Billing work for all Road, Drainage work and construction materials.
● Site planning including scheduling for manpower, equipment and materials. Measurement of
Dismantled works like as BT Roads, Concrete work, iron works, Hume pipes, brick works etc.
● Site planning for Safety in Highways work.
Execution & Preparation of Embankment Earth Work, Sub grade, GSB ( Granular sub base ) Laying WMM (
Wet Mix Macadam and DBM ( Dense Bound Macadam ), AC/BC ( Asphalt/Bituminous Concrete ), calculate
the width of road from drawing calculate the design levels of each layer according to camber from FRL.
Independently control and manage the site machineries. Handle the consultant, Prepared micro plan for a
week or month for own site. I have also knowledge about the Survey Work for above
construction (Auto-Level, Dumpy Level, Total Station etc. Establishment Hot Mix Plant, Ready Mix Plant etc.
FROM April 2013 TO APRIL 2015
4Organization Name : N.H.P.L
Consultant : ICT
Client : Neeppo infra ltd
Project : Integrated Maintenance of MSIL (ROHATAK) Road
Cost : 450Crore
Designation : Site Engineer
Responsibility
● Earth Work, G.S.B. Sub Grade W.M.M. as such like excavation Embankment filling, sub grade G.S.B. &
W.M.M. bed
● Preparation & DBM lying as per MORTH specification & approved Design & Drawing and achieve the
target.
● Preparation & Execution of GSB Layer according to their design Level by peg method in the
tolerances as per MORTH.
● Site planning for Safety in Highways work
From JULY 2011 to 2013
2)(a.) Organization Name : Siddi Vinayak Company
Designation : Assistant Highway Engineer
Project Name : NH-71A Rohtak to Hisar BOT Project
Client : NHAI
Project Cost : 1200Crore

-- 3 of 4 --

Job Profile:
● Preparation & Execution of OGL, taking of Level of original ground Level.
● Preparation & Execution of Embankments Layers, Sub grade Layers according to their design Level in
the tolerances as per MSRTH.
● Preparation & Execution of GSB Layer according to their design Level by peg method in the
tolerances as per MORTH.
● Quality control and Billing work for all Road, Drainage work and construction materials.
● Site planning including scheduling for manpower, equipment and materials. Measurement of
Dismantled works like as BT Roads, Concrete work, iron works, Hume pipes, brick works etc.
● Site planning for Safety in Highways work.
● Execution & Preparation of Embankment Earth Work, Sub grade, GSB ( Granular sub base ) Laying
WMM ( Wet Mix Macadam and DBM ( Dense Bound Macadam ), AC/BC ( Asphalt/Bituminous
Concrete ), calculate the width of road from drawing calculate the design levels of each layer
according to camber from FRL. Independently control and manage the site machineries. Handle the
consultant, Prepared micro plan for a week or month for own site. I have also knowledge
about the Survey Work for above construction (Auto-Level, Dumpy Level, Total Station etc.
Establishment Hot Mix Plant, Ready Mix Plant etc.
ACADEMIC QUALIFICATION
➢ 3 years Diploma in Civil Engineering from Govt. Polytechnic Jhajjar (HR) India.
➢ Matriculation from H.S.E.B. Education Board secured.
COMPUTER PROFICIENCY
● Knowledge of operating system (in windows-95/98/2000 & window XP) MS-DOS, MS- OFFICE, and
Net Surfing etc
PERSONAL DETAILS
Father’s Name Sh. Vedparkash
Date of Birth 05th OCT. 1991
License LMV
Nationality Indian
Marital Status Married
Religion Hindu
Languages Known: Hindi, English, and Punjabi
Hobbies Reading books newspaper, listening
Old music, new invention in Civil Engg.
Permanent Address :-
V. P.O. Chochra Tehsil-
Assandh.
DISTT – Karnal -132039
STATE – HARYANA (INDIA)
DECLARATION
I Arvind hereby Confirm that all the information present above is true to the best of my knowledge.
Place:
Date: (ARVIND)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\arvind 1.pdf'),
(673, 'Arvind Devrani', 'arvinddevrani6732@gmail.com', '917055861900', 'Mobile: +917055861900', 'Mobile: +917055861900', '', 'Address: 16A Devanchal Vihar P.O Nehru Gram
Rajeev Nagar Dehradun, Uttarakhand', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: 16A Devanchal Vihar P.O Nehru Gram
Rajeev Nagar Dehradun, Uttarakhand', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile: +917055861900","company":"Imported from resume CSV","description":"EMPLOYMENT SCAN\n1.Organization: Pyramid Infratech Pvt Ltd.\nPYRAMID INFRATECH PVT LTD stands for Sustainable Real Estate Company with deliverling high Quality\naffordable Residential Space.\n Pyramid Infratech Pvt LTD (10 Jun 2019 to Till date)\n Client-Pyramid Infratech Pvt LTD\n Project-Residential Urban Homes Sector-70A, Gurugram\n Working as Junior Engineer –Civil.\n Site Execution of G+13 Floor Residential R.C.C Blocks with Mivan Form-work.\n Site Planning, Manpower Management, Material Management.\n Responsible For Structural Work of the Blocks.\n Responsible for Site Execution of Mivan Form-work.\n Responsible for Site Execution of Reinforcement works.\n Responsible for Finishing Activities such as Tiling works, Dado works.\n Responsible for Project Hand-Overing works.\n2.Organization: Hindustan construction company LTD.\nHindustan construction company(HCC) is an EPC contractor firm for Hydro projects Bridges, Thermal, Nuclear Power\nPlants. Transportation, Water supply & Irrigation.HCC aspires to serve clients in this sector with complete solutions.\nHCC take the total responsibility for project execution, Civil construction and work up to commissioning. At the client''s\noption. HCC provides services for designing plus Operation and maintenance to many Projects in a group of companies\nin, all over INDIA & abroad.\n Hindustan Construction Co.LTD (01 Jun 2017 to 18 April 2019)\n Client-Nuclear Power Corporation Of India LTD.\n Project-Rajasthan Atomic Power Project 7&8 Unit\n Working as Site Engineer S1 at H.C.C Co.LTD, ..\n Site Planning and Execution for Control Building & Station Auxiliary Building.\n Planning and Indenting daily requirement of Lab our, Construction Materials and Form-work materials.\n Responsible for preparation of Bar Bending Schedule as Per Specifications.\n Responsible for all over JMR checklist of Reinforcement.\n Responsible for Site Execution of Reinforcement work.\n Responsible for Pour Form-work Fixing work such as Slab/Walls, Machine Foundation, Pedestals, Baffle\nslab, Tie-Beams.\n Material planning, Cost control, Estimatation Manpower Management.\n-- 1 of 3 --\n Concrete Work such as Walls, Slabs, Pedestals, Parapet walls, Columns.\n Responsible for Embedded Parts (EP’S) Fixing as Per Specifications.\n Working under Integrated Management System & ISO System.\n Co-ordination with Client & Sub-Contractors.\n Responsible for Documentation work as per Client Requirement &Quality Parameters.\n Pre-Pairing Sub-Contractors Measurements Billing Works\n Rate Analysis of Construction activities.\n Reconciliation of all the materials on regular basis to keep a hold of wastage and deciding probable measures\nto minimize it\n Fire-Rated Door fixing works."}]'::jsonb, '[{"title":"Imported project details","description":"Hospital, Sky-Walk, Playing areas, Multi Deck Car Parking etc.\nWindlass Developers (09Feb 2016 to 27may 2017)\nProject-Windlass River Valley Township(Smart City)\n Working as Site Engineer (Execution) at Windlass River Valley (Smart Township) Dehradun,\nUttarakhand.\n Planning and Execution for G+7 Residential Concrete Structure’s with Mivan formwork, UG water tank ,\nInstallation of 100 MT Weigh bridge and installation and High mast footing and involves to all structure\nactivities .\n Responsible for Mivan Form-work Fixing.\n Responsible for Reinforcement work as per Specifications.\n Responsible for Mivan Form-work De-shuttering.\n Responsible for Rubble Masonry/Block Masonry.\n Responsible for All structural activities such as Tile flooring, Granite flooring, Terrazzo fixing,\nDoor/Windows Fixing, Painting, Ceiling works.\n Responsible for Building Interior Fit out works such as Kitchens, Bedrooms.\n Material planning, Cost control, Estimation , Manpower Management.\n Rigid Pavement work with Vacuum dewatering process.\n W.B.M Road works.\n Backfilling works\n Execute 24m Wide Rigid Pavement Include Kerb Stone Fixing With Side Drains work.\n Execute and Prepared W.B.M Road Sub-grade Base, Sub-base course, Base Course and Wearing Course.\n Unimax Engineering Co.LTD (26Aug 2015 to 05Feb 2016)\n Worked as Site Engineer (Execution).\n Execution for G+13 Residential Blocks.\n Estimation of material, indenting.\n Supervision of finishing activities i.e. Internal/external plaster, wall/floor tiles, stone work, fixing\nRailings and painting.\nJOB RESPONSIBILITIES\n.\n Study of drawings ,Specifications and BOQ and Ensure that the quality of work done as per Specifications\nand ISO Procedure.\n To target and assist in the delivery of engineering excellence in safety at assigned site.\n Material and Manpower Management.\n Day to day management of the site including supervising and monitoring the site Labuor force and the work of\nany Sub-Contractors.\n Prepared Reports as per requirement.\n Overseeing quality control on site\n-- 2 of 3 --\n Solving any unexpected Technical difficulties and other problems that may arise.\n Aluminum form-work( Mivan Formwork) Fixing work..\n Conventional Form-work, Steel Form-work, Doka Form-work.\n Mobilization/Demobilization of formwork material.\n Reinforcement Work as per Specifications.\n Scaffolding Erection works such as Fixing and dismantling."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARVIND CV updated.pdf', 'Name: Arvind Devrani

Email: arvinddevrani6732@gmail.com

Phone: +917055861900

Headline: Mobile: +917055861900

Employment: EMPLOYMENT SCAN
1.Organization: Pyramid Infratech Pvt Ltd.
PYRAMID INFRATECH PVT LTD stands for Sustainable Real Estate Company with deliverling high Quality
affordable Residential Space.
 Pyramid Infratech Pvt LTD (10 Jun 2019 to Till date)
 Client-Pyramid Infratech Pvt LTD
 Project-Residential Urban Homes Sector-70A, Gurugram
 Working as Junior Engineer –Civil.
 Site Execution of G+13 Floor Residential R.C.C Blocks with Mivan Form-work.
 Site Planning, Manpower Management, Material Management.
 Responsible For Structural Work of the Blocks.
 Responsible for Site Execution of Mivan Form-work.
 Responsible for Site Execution of Reinforcement works.
 Responsible for Finishing Activities such as Tiling works, Dado works.
 Responsible for Project Hand-Overing works.
2.Organization: Hindustan construction company LTD.
Hindustan construction company(HCC) is an EPC contractor firm for Hydro projects Bridges, Thermal, Nuclear Power
Plants. Transportation, Water supply & Irrigation.HCC aspires to serve clients in this sector with complete solutions.
HCC take the total responsibility for project execution, Civil construction and work up to commissioning. At the client''s
option. HCC provides services for designing plus Operation and maintenance to many Projects in a group of companies
in, all over INDIA & abroad.
 Hindustan Construction Co.LTD (01 Jun 2017 to 18 April 2019)
 Client-Nuclear Power Corporation Of India LTD.
 Project-Rajasthan Atomic Power Project 7&8 Unit
 Working as Site Engineer S1 at H.C.C Co.LTD, ..
 Site Planning and Execution for Control Building & Station Auxiliary Building.
 Planning and Indenting daily requirement of Lab our, Construction Materials and Form-work materials.
 Responsible for preparation of Bar Bending Schedule as Per Specifications.
 Responsible for all over JMR checklist of Reinforcement.
 Responsible for Site Execution of Reinforcement work.
 Responsible for Pour Form-work Fixing work such as Slab/Walls, Machine Foundation, Pedestals, Baffle
slab, Tie-Beams.
 Material planning, Cost control, Estimatation Manpower Management.
-- 1 of 3 --
 Concrete Work such as Walls, Slabs, Pedestals, Parapet walls, Columns.
 Responsible for Embedded Parts (EP’S) Fixing as Per Specifications.
 Working under Integrated Management System & ISO System.
 Co-ordination with Client & Sub-Contractors.
 Responsible for Documentation work as per Client Requirement &Quality Parameters.
 Pre-Pairing Sub-Contractors Measurements Billing Works
 Rate Analysis of Construction activities.
 Reconciliation of all the materials on regular basis to keep a hold of wastage and deciding probable measures
to minimize it
 Fire-Rated Door fixing works.

Education: Year Degree/Certificate Institute/School Performance
2019
2015
2011
2009
Scaffolding Inspector
B. Tech in civil Engineering
Intermediate
High School
Vaibhu Safety Consultant(G.J)
Uttarakhand Technical
University(U.K)
Govt.I.C. Khalyunkhet Pauri
Garhwal(U.K)
Govt.High School Pipli Pauri
Garhwal(U.K)
64.8%
64.8%
73.6%

Projects: Hospital, Sky-Walk, Playing areas, Multi Deck Car Parking etc.
Windlass Developers (09Feb 2016 to 27may 2017)
Project-Windlass River Valley Township(Smart City)
 Working as Site Engineer (Execution) at Windlass River Valley (Smart Township) Dehradun,
Uttarakhand.
 Planning and Execution for G+7 Residential Concrete Structure’s with Mivan formwork, UG water tank ,
Installation of 100 MT Weigh bridge and installation and High mast footing and involves to all structure
activities .
 Responsible for Mivan Form-work Fixing.
 Responsible for Reinforcement work as per Specifications.
 Responsible for Mivan Form-work De-shuttering.
 Responsible for Rubble Masonry/Block Masonry.
 Responsible for All structural activities such as Tile flooring, Granite flooring, Terrazzo fixing,
Door/Windows Fixing, Painting, Ceiling works.
 Responsible for Building Interior Fit out works such as Kitchens, Bedrooms.
 Material planning, Cost control, Estimation , Manpower Management.
 Rigid Pavement work with Vacuum dewatering process.
 W.B.M Road works.
 Backfilling works
 Execute 24m Wide Rigid Pavement Include Kerb Stone Fixing With Side Drains work.
 Execute and Prepared W.B.M Road Sub-grade Base, Sub-base course, Base Course and Wearing Course.
 Unimax Engineering Co.LTD (26Aug 2015 to 05Feb 2016)
 Worked as Site Engineer (Execution).
 Execution for G+13 Residential Blocks.
 Estimation of material, indenting.
 Supervision of finishing activities i.e. Internal/external plaster, wall/floor tiles, stone work, fixing
Railings and painting.
JOB RESPONSIBILITIES
.
 Study of drawings ,Specifications and BOQ and Ensure that the quality of work done as per Specifications
and ISO Procedure.
 To target and assist in the delivery of engineering excellence in safety at assigned site.
 Material and Manpower Management.
 Day to day management of the site including supervising and monitoring the site Labuor force and the work of
any Sub-Contractors.
 Prepared Reports as per requirement.
 Overseeing quality control on site
-- 2 of 3 --
 Solving any unexpected Technical difficulties and other problems that may arise.
 Aluminum form-work( Mivan Formwork) Fixing work..
 Conventional Form-work, Steel Form-work, Doka Form-work.
 Mobilization/Demobilization of formwork material.
 Reinforcement Work as per Specifications.
 Scaffolding Erection works such as Fixing and dismantling.

Personal Details: Address: 16A Devanchal Vihar P.O Nehru Gram
Rajeev Nagar Dehradun, Uttarakhand

Extracted Resume Text: Arvind Devrani
Mobile: +917055861900
+918529467146
E-Mail: arvinddevrani6732@gmail.com
Date of Birth:28 June 1994
Address: 16A Devanchal Vihar P.O Nehru Gram
Rajeev Nagar Dehradun, Uttarakhand
ACADEMICS
Year Degree/Certificate Institute/School Performance
2019
2015
2011
2009
Scaffolding Inspector
B. Tech in civil Engineering
Intermediate
High School
Vaibhu Safety Consultant(G.J)
Uttarakhand Technical
University(U.K)
Govt.I.C. Khalyunkhet Pauri
Garhwal(U.K)
Govt.High School Pipli Pauri
Garhwal(U.K)
64.8%
64.8%
73.6%
WORK EXPERIENCE
EMPLOYMENT SCAN
1.Organization: Pyramid Infratech Pvt Ltd.
PYRAMID INFRATECH PVT LTD stands for Sustainable Real Estate Company with deliverling high Quality
affordable Residential Space.
 Pyramid Infratech Pvt LTD (10 Jun 2019 to Till date)
 Client-Pyramid Infratech Pvt LTD
 Project-Residential Urban Homes Sector-70A, Gurugram
 Working as Junior Engineer –Civil.
 Site Execution of G+13 Floor Residential R.C.C Blocks with Mivan Form-work.
 Site Planning, Manpower Management, Material Management.
 Responsible For Structural Work of the Blocks.
 Responsible for Site Execution of Mivan Form-work.
 Responsible for Site Execution of Reinforcement works.
 Responsible for Finishing Activities such as Tiling works, Dado works.
 Responsible for Project Hand-Overing works.
2.Organization: Hindustan construction company LTD.
Hindustan construction company(HCC) is an EPC contractor firm for Hydro projects Bridges, Thermal, Nuclear Power
Plants. Transportation, Water supply & Irrigation.HCC aspires to serve clients in this sector with complete solutions.
HCC take the total responsibility for project execution, Civil construction and work up to commissioning. At the client''s
option. HCC provides services for designing plus Operation and maintenance to many Projects in a group of companies
in, all over INDIA & abroad.
 Hindustan Construction Co.LTD (01 Jun 2017 to 18 April 2019)
 Client-Nuclear Power Corporation Of India LTD.
 Project-Rajasthan Atomic Power Project 7&8 Unit
 Working as Site Engineer S1 at H.C.C Co.LTD, ..
 Site Planning and Execution for Control Building & Station Auxiliary Building.
 Planning and Indenting daily requirement of Lab our, Construction Materials and Form-work materials.
 Responsible for preparation of Bar Bending Schedule as Per Specifications.
 Responsible for all over JMR checklist of Reinforcement.
 Responsible for Site Execution of Reinforcement work.
 Responsible for Pour Form-work Fixing work such as Slab/Walls, Machine Foundation, Pedestals, Baffle
slab, Tie-Beams.
 Material planning, Cost control, Estimatation Manpower Management.

-- 1 of 3 --

 Concrete Work such as Walls, Slabs, Pedestals, Parapet walls, Columns.
 Responsible for Embedded Parts (EP’S) Fixing as Per Specifications.
 Working under Integrated Management System & ISO System.
 Co-ordination with Client & Sub-Contractors.
 Responsible for Documentation work as per Client Requirement &Quality Parameters.
 Pre-Pairing Sub-Contractors Measurements Billing Works
 Rate Analysis of Construction activities.
 Reconciliation of all the materials on regular basis to keep a hold of wastage and deciding probable measures
to minimize it
 Fire-Rated Door fixing works.
 Grouting Works.
 Involve finishing activities such as Granite flooring, Kota stone flooring, Chequerd Tiles flooring and
Terrazzo tile fixing.
 Safety-work permits , Hot permits works.
 3.Organization: Windlass Developers
 Windlass Developers is a Real Estate firm for Residential Projects. Windlass Developers Construct Windlass River Valley
Projects(Smart City).Township is fully smart features Such as Residential Blocks Hotel, Shopping Complex, School,
Hospital, Sky-Walk, Playing areas, Multi Deck Car Parking etc.
Windlass Developers (09Feb 2016 to 27may 2017)
Project-Windlass River Valley Township(Smart City)
 Working as Site Engineer (Execution) at Windlass River Valley (Smart Township) Dehradun,
Uttarakhand.
 Planning and Execution for G+7 Residential Concrete Structure’s with Mivan formwork, UG water tank ,
Installation of 100 MT Weigh bridge and installation and High mast footing and involves to all structure
activities .
 Responsible for Mivan Form-work Fixing.
 Responsible for Reinforcement work as per Specifications.
 Responsible for Mivan Form-work De-shuttering.
 Responsible for Rubble Masonry/Block Masonry.
 Responsible for All structural activities such as Tile flooring, Granite flooring, Terrazzo fixing,
Door/Windows Fixing, Painting, Ceiling works.
 Responsible for Building Interior Fit out works such as Kitchens, Bedrooms.
 Material planning, Cost control, Estimation , Manpower Management.
 Rigid Pavement work with Vacuum dewatering process.
 W.B.M Road works.
 Backfilling works
 Execute 24m Wide Rigid Pavement Include Kerb Stone Fixing With Side Drains work.
 Execute and Prepared W.B.M Road Sub-grade Base, Sub-base course, Base Course and Wearing Course.
 Unimax Engineering Co.LTD (26Aug 2015 to 05Feb 2016)
 Worked as Site Engineer (Execution).
 Execution for G+13 Residential Blocks.
 Estimation of material, indenting.
 Supervision of finishing activities i.e. Internal/external plaster, wall/floor tiles, stone work, fixing
Railings and painting.
JOB RESPONSIBILITIES
.
 Study of drawings ,Specifications and BOQ and Ensure that the quality of work done as per Specifications
and ISO Procedure.
 To target and assist in the delivery of engineering excellence in safety at assigned site.
 Material and Manpower Management.
 Day to day management of the site including supervising and monitoring the site Labuor force and the work of
any Sub-Contractors.
 Prepared Reports as per requirement.
 Overseeing quality control on site

-- 2 of 3 --

 Solving any unexpected Technical difficulties and other problems that may arise.
 Aluminum form-work( Mivan Formwork) Fixing work..
 Conventional Form-work, Steel Form-work, Doka Form-work.
 Mobilization/Demobilization of formwork material.
 Reinforcement Work as per Specifications.
 Scaffolding Erection works such as Fixing and dismantling.
 Prepare Bar Bending Schedule as per Drawings specifications.
 Concrete Pouring Work such as Raft Foundation, One way and Two way Slab, Grade Slab Isolated Foundation
and U.G water tank walls and Slab.
 Waterproofing such as Injection Grouting, Kota Stone and DS2 coating as per Specifications.
 Finishing Work such as Kota stone Flooring, Granite Flooring, Tiles Flooring, Terrazzo fixing Railing Fixing
work, Painting work, Aluminum Door/Windows Fixing ,Grid and Fall Ceiling work,
 Under Ground Tanks work.
 External Development work such as Drains, Water-Bodies, Portal, W.B.M Road & Tri-mix Pavement with
Vacuum Dewatering Process and Stamped Concrete.
 Quality Control(Carry Out all Building material Quality checked in Q/C Lab).
 Retrofitting work.
 Embedded Parts installation.
 IPS Flooring works.
.
SOFTWARE PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel ,Microsoft Office, Microsoft Power point.
 Internet Browsing.
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge.
Date:
Place: Guru-gram ARVIND DEVRANI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARVIND CV updated.pdf'),
(674, 'ARVIND KUMAR', 'arvindsri2010@gmail.com', '8200914639', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a senior level
assignment in Civil Engineer
domain in Oil &
Gas/Chemical/Power Plant
/Petrochemical Industry.
SKILLS – SET
Technical
Expertise
Civil Testing
Quality Focus
Internal
Audits
Problem
Solving
MS – Office
Analytical
Leadership
Team Work
Time Mgmt.
Interpersonal
Comm.', 'Seeking for a senior level
assignment in Civil Engineer
domain in Oil &
Gas/Chemical/Power Plant
/Petrochemical Industry.
SKILLS – SET
Technical
Expertise
Civil Testing
Quality Focus
Internal
Audits
Problem
Solving
MS – Office
Analytical
Leadership
Team Work
Time Mgmt.
Interpersonal
Comm.', ARRAY['Technical', 'Expertise', 'Civil Testing', 'Quality Focus', 'Internal', 'Audits', 'Problem', 'Solving', 'MS – Office', 'Analytical', 'Leadership', 'Team Work', 'Time Mgmt.', 'Interpersonal', 'Comm.']::text[], ARRAY['Technical', 'Expertise', 'Civil Testing', 'Quality Focus', 'Internal', 'Audits', 'Problem', 'Solving', 'MS – Office', 'Analytical', 'Leadership', 'Team Work', 'Time Mgmt.', 'Interpersonal', 'Comm.']::text[], ARRAY[]::text[], ARRAY['Technical', 'Expertise', 'Civil Testing', 'Quality Focus', 'Internal', 'Audits', 'Problem', 'Solving', 'MS – Office', 'Analytical', 'Leadership', 'Team Work', 'Time Mgmt.', 'Interpersonal', 'Comm.']::text[], '', 'D.O.B: June 25, 1989
Languages Known: Hindi &
English.
Nationality: Indian
Marital Status: Un-Married
Passport No.: M7483375
Key Responsibilities Includes
Manpower estimation,
work planning,
progress monitoring
and budget control to
support on-going
projects and
modifications.
Prepare and submit daily manpower usage, equipment’s rental
and material requisitions for non-negotiated cost works or
cost-plus based job.
Conducting toolbox meetings; Verifies that all tools and
equipment are adequate and safe for use; Promotes safe
practices at the job site.
Ensure Health & Safety responsibilities are adhered to and
understood, and prepare task risk assessments and PTWs for
all scopes.
Analyze the safety of plant, equipment and manpower; Perform
quality checks on work in progress and upon completions.
Motivate team members; Identify the training need (internal or
external); Listen to team members’ feedback and resolve any
issues or conflicts
Ensuring the work permit before starting any job and handling
all events related to LOTO system, issuing of safety needs and
-to-work until restoration; Hazard area zones awareness etc.
Inculcate work is must but safety is first
attitude in all the employees & workers;
Inspect the site to ensure it is a hazard-
free environment.
Preparation of weekly and monthly reports
for senior management; Co-ordinating
and preparation of project close out
reports
Arvind Srivastava
Site
Inspection Permits &
Documentation
Liaise with', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"drawing with construction. Successfully managed small- &\nlarge-scale projects for Oil & Gas Refineries, Petrochemical\nIndustries.\nSteep Expertise in structure foundation with sub & super\nstructure, equipment foundation, pipe-rack, precast in L-\nbeam & H&2H frame, monthly planning, sub-contractor\nbilling.\nDevelop specifications, Datasheets, Civil material selection for\nvery corrosive and high temperature critical services.\nApproving of engineering, vendor drawing & documents in\naccordance with correct procedures; check & approve route\nmaps, alignment sheets, station approach drawing & Crossing\ndrawing.\nPrimary inspection responsibilities are monitoring, supervising\nand appraising the contractor/sub – contractor civil,\nconstruction and maintenance & repair performance in the\narea of quality control including evaluation of materials &\nprocedure in accordance to applicable project specifications.\nMonitoring and checking the quality work in the areas\nof civil work."}]'::jsonb, '[{"title":"Imported project details","description":"modifications.\nPrepare and submit daily manpower usage, equipment’s rental\nand material requisitions for non-negotiated cost works or\ncost-plus based job.\nConducting toolbox meetings; Verifies that all tools and\nequipment are adequate and safe for use; Promotes safe\npractices at the job site.\nEnsure Health & Safety responsibilities are adhered to and\nunderstood, and prepare task risk assessments and PTWs for\nall scopes.\nAnalyze the safety of plant, equipment and manpower; Perform\nquality checks on work in progress and upon completions.\nMotivate team members; Identify the training need (internal or\nexternal); Listen to team members’ feedback and resolve any\nissues or conflicts\nEnsuring the work permit before starting any job and handling\nall events related to LOTO system, issuing of safety needs and\n-to-work until restoration; Hazard area zones awareness etc.\nInculcate work is must but safety is first\nattitude in all the employees & workers;\nInspect the site to ensure it is a hazard-\nfree environment.\nPreparation of weekly and monthly reports\nfor senior management; Co-ordinating\nand preparation of project close out\nreports\nArvind Srivastava\nSite\nInspection Permits &\nDocumentation\nLiaise with\nAuthorities\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"3 Million Safe Man Hours\nwithout “Lost Time Incident” at\nMechanical Works in MUP\nProject Barmer, Rajasthan.\n25 Million Safe Man Hours\nwithout “Lost Time Incident “at\nworks for RIL J3, Jamnagar,\nGujarat as an Engineer."}]'::jsonb, 'F:\Resume All 3\ARVIND SRIVASTAVA RESUME.pdf', 'Name: ARVIND KUMAR

Email: arvindsri2010@gmail.com

Phone: 8200914639

Headline: OBJECTIVE

Profile Summary: Seeking for a senior level
assignment in Civil Engineer
domain in Oil &
Gas/Chemical/Power Plant
/Petrochemical Industry.
SKILLS – SET
Technical
Expertise
Civil Testing
Quality Focus
Internal
Audits
Problem
Solving
MS – Office
Analytical
Leadership
Team Work
Time Mgmt.
Interpersonal
Comm.

Key Skills: Technical
Expertise
Civil Testing
Quality Focus
Internal
Audits
Problem
Solving
MS – Office
Analytical
Leadership
Team Work
Time Mgmt.
Interpersonal
Comm.

Employment: drawing with construction. Successfully managed small- &
large-scale projects for Oil & Gas Refineries, Petrochemical
Industries.
Steep Expertise in structure foundation with sub & super
structure, equipment foundation, pipe-rack, precast in L-
beam & H&2H frame, monthly planning, sub-contractor
billing.
Develop specifications, Datasheets, Civil material selection for
very corrosive and high temperature critical services.
Approving of engineering, vendor drawing & documents in
accordance with correct procedures; check & approve route
maps, alignment sheets, station approach drawing & Crossing
drawing.
Primary inspection responsibilities are monitoring, supervising
and appraising the contractor/sub – contractor civil,
construction and maintenance & repair performance in the
area of quality control including evaluation of materials &
procedure in accordance to applicable project specifications.
Monitoring and checking the quality work in the areas
of civil work.

Education: DIPLOMA OF ENGINEERING •
2010 • BOARD OF TECHNICAL
EDUCATION, UTTAR PRADESH
Completed my DIPLOMA in
Civil Engineering with First
Division.

Projects: modifications.
Prepare and submit daily manpower usage, equipment’s rental
and material requisitions for non-negotiated cost works or
cost-plus based job.
Conducting toolbox meetings; Verifies that all tools and
equipment are adequate and safe for use; Promotes safe
practices at the job site.
Ensure Health & Safety responsibilities are adhered to and
understood, and prepare task risk assessments and PTWs for
all scopes.
Analyze the safety of plant, equipment and manpower; Perform
quality checks on work in progress and upon completions.
Motivate team members; Identify the training need (internal or
external); Listen to team members’ feedback and resolve any
issues or conflicts
Ensuring the work permit before starting any job and handling
all events related to LOTO system, issuing of safety needs and
-to-work until restoration; Hazard area zones awareness etc.
Inculcate work is must but safety is first
attitude in all the employees & workers;
Inspect the site to ensure it is a hazard-
free environment.
Preparation of weekly and monthly reports
for senior management; Co-ordinating
and preparation of project close out
reports
Arvind Srivastava
Site
Inspection Permits &
Documentation
Liaise with
Authorities
-- 2 of 3 --
-- 3 of 3 --

Accomplishments: 3 Million Safe Man Hours
without “Lost Time Incident” at
Mechanical Works in MUP
Project Barmer, Rajasthan.
25 Million Safe Man Hours
without “Lost Time Incident “at
works for RIL J3, Jamnagar,
Gujarat as an Engineer.

Personal Details: D.O.B: June 25, 1989
Languages Known: Hindi &
English.
Nationality: Indian
Marital Status: Un-Married
Passport No.: M7483375
Key Responsibilities Includes
Manpower estimation,
work planning,
progress monitoring
and budget control to
support on-going
projects and
modifications.
Prepare and submit daily manpower usage, equipment’s rental
and material requisitions for non-negotiated cost works or
cost-plus based job.
Conducting toolbox meetings; Verifies that all tools and
equipment are adequate and safe for use; Promotes safe
practices at the job site.
Ensure Health & Safety responsibilities are adhered to and
understood, and prepare task risk assessments and PTWs for
all scopes.
Analyze the safety of plant, equipment and manpower; Perform
quality checks on work in progress and upon completions.
Motivate team members; Identify the training need (internal or
external); Listen to team members’ feedback and resolve any
issues or conflicts
Ensuring the work permit before starting any job and handling
all events related to LOTO system, issuing of safety needs and
-to-work until restoration; Hazard area zones awareness etc.
Inculcate work is must but safety is first
attitude in all the employees & workers;
Inspect the site to ensure it is a hazard-
free environment.
Preparation of weekly and monthly reports
for senior management; Co-ordinating
and preparation of project close out
reports
Arvind Srivastava
Site
Inspection Permits &
Documentation
Liaise with

Extracted Resume Text: ARVIND KUMAR
SRIVASTAVA
arvindsri2010@gmail.com
+91 – 8200914639
OBJECTIVE
Seeking for a senior level
assignment in Civil Engineer
domain in Oil &
Gas/Chemical/Power Plant
/Petrochemical Industry.
SKILLS – SET
Technical
Expertise
Civil Testing
Quality Focus
Internal
Audits
Problem
Solving
MS – Office
Analytical
Leadership
Team Work
Time Mgmt.
Interpersonal
Comm.
PROFESSIONAL SUMMARY
A competent professional with 8 years and 9 months of in-depth
experience in Civil work, project execution as per approved
drawing with construction. Successfully managed small- &
large-scale projects for Oil & Gas Refineries, Petrochemical
Industries.
Steep Expertise in structure foundation with sub & super
structure, equipment foundation, pipe-rack, precast in L-
beam & H&2H frame, monthly planning, sub-contractor
billing.
Develop specifications, Datasheets, Civil material selection for
very corrosive and high temperature critical services.
Approving of engineering, vendor drawing & documents in
accordance with correct procedures; check & approve route
maps, alignment sheets, station approach drawing & Crossing
drawing.
Primary inspection responsibilities are monitoring, supervising
and appraising the contractor/sub – contractor civil,
construction and maintenance & repair performance in the
area of quality control including evaluation of materials &
procedure in accordance to applicable project specifications.
Monitoring and checking the quality work in the areas
of civil work.
EXPERIENCE
CIVIL ENGINEER • LARSEN & TOUBRO HYDROCARBON
ENGINEERING LTD. •AUG’13 – PRESENT
Client: RIL J3 Jamnagar, Gujarat & Cairn Energy/ Vedanta
Limited, Barmer, Rajasthan.
BILLING ENGINEER • L&T LIMITED ECC DIVISION• DEC’12 –
AUG’13
Client: GVK in Uttrakhand.
BILLING ENGINEER • L&T LIMITED ECC DIVISION• APRIL’11 –
DEC’12
Client: NTPC in Uttrakhand.

-- 1 of 3 --

TRAININGS
Basic First Aid
Basic Fire fighting
Working at Heights
Confined Space Entry
Accident and Injury free
BP Task and Risk assessment
Energy Isolation
Permit to Work
EDUCATIONAL
QUALIFICATION
DIPLOMA OF ENGINEERING •
2010 • BOARD OF TECHNICAL
EDUCATION, UTTAR PRADESH
Completed my DIPLOMA in
Civil Engineering with First
Division.
ACHIEVEMENTS
3 Million Safe Man Hours
without “Lost Time Incident” at
Mechanical Works in MUP
Project Barmer, Rajasthan.
25 Million Safe Man Hours
without “Lost Time Incident “at
works for RIL J3, Jamnagar,
Gujarat as an Engineer.
PERSONAL DETAILS
D.O.B: June 25, 1989
Languages Known: Hindi &
English.
Nationality: Indian
Marital Status: Un-Married
Passport No.: M7483375
Key Responsibilities Includes
Manpower estimation,
work planning,
progress monitoring
and budget control to
support on-going
projects and
modifications.
Prepare and submit daily manpower usage, equipment’s rental
and material requisitions for non-negotiated cost works or
cost-plus based job.
Conducting toolbox meetings; Verifies that all tools and
equipment are adequate and safe for use; Promotes safe
practices at the job site.
Ensure Health & Safety responsibilities are adhered to and
understood, and prepare task risk assessments and PTWs for
all scopes.
Analyze the safety of plant, equipment and manpower; Perform
quality checks on work in progress and upon completions.
Motivate team members; Identify the training need (internal or
external); Listen to team members’ feedback and resolve any
issues or conflicts
Ensuring the work permit before starting any job and handling
all events related to LOTO system, issuing of safety needs and
-to-work until restoration; Hazard area zones awareness etc.
Inculcate work is must but safety is first
attitude in all the employees & workers;
Inspect the site to ensure it is a hazard-
free environment.
Preparation of weekly and monthly reports
for senior management; Co-ordinating
and preparation of project close out
reports
Arvind Srivastava
Site
Inspection Permits &
Documentation
Liaise with
Authorities

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARVIND SRIVASTAVA RESUME.pdf

Parsed Technical Skills: Technical, Expertise, Civil Testing, Quality Focus, Internal, Audits, Problem, Solving, MS – Office, Analytical, Leadership, Team Work, Time Mgmt., Interpersonal, Comm.'),
(675, 'ASAD ALI SIDDIQUI', 'asadsafi.mum@gmail.com', '919021068387', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Interior, with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
EDUCATIONAL QUALIFICATION:-
 Bachelor of Civil Engineering – 2017 (B.E. CIVIL)
 Grade: First Class –with distinction
(North Maharashtra University Jalgaon Maharashtra India)
ORGANIZATIONAL EXPERIENCE:-
1:- Aftab Construction, MUMBAI, INDIA: Worked as a Civil Engineer (Site Execution & Jr.
Quantity Surveyor ) in Aftab Construction, June-2017 to April-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Industrial and
Residential Apartment Building, Guard House, Structural Steel Erection Works, Roads & Pavement Works,
Landscaping Work, Permanent and Temporary Fencing Works. Gypsum partition, Gypsum ceiling works,
MEP works, block wall partition, glazing work, flooring etc.
Nature of Job:
 Responsible for investigation and checking of the site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Preparation of BBS as per drawing.
 Preparing monthly client bill & Labor Management & Planning, Scheduling.
 Checking that all the technical equipment’s are in good working condition.
 Maintaining the daily, weekly and monthly reports of working.
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of Estimates and Bill of Quantities
 Attended the meetings with the client.
 Ensured the safety & quality at site premises.
 Subcontractors Bill checking and Certification.
 Preparation of weekly & monthly bills for sub-contractors and cross check the quantity.
 Coordinate with Project Engineer to collect and check all Day works Record.
 Attend site inspection with project consultant for certification of the works completion.
 Controlling the site work and achieving target for finishing work the given
2:- Generic Engineering Construction and Project Limited MUMBAI, INDIA: Worked as a Civil
Engineer (Jr. Finishing Engineer) in Generic Engineering Construction and Project Limited, April-201 to
Nov-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Commercial and
Residential Apartment Building, Amenities Building, Guard House, Dining Hall, Construction, Roads &
Pavement Works, Landscaping, Permanent and Temporary Fencing Works.
-- 1 of 3 --
Nature of Job:
 Responsible for investigation and checking of all the Finishing work on site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Maintaining the daily, weekly and monthly reports of working.
 Attended the meetings with the client.', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Interior, with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
EDUCATIONAL QUALIFICATION:-
 Bachelor of Civil Engineering – 2017 (B.E. CIVIL)
 Grade: First Class –with distinction
(North Maharashtra University Jalgaon Maharashtra India)
ORGANIZATIONAL EXPERIENCE:-
1:- Aftab Construction, MUMBAI, INDIA: Worked as a Civil Engineer (Site Execution & Jr.
Quantity Surveyor ) in Aftab Construction, June-2017 to April-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Industrial and
Residential Apartment Building, Guard House, Structural Steel Erection Works, Roads & Pavement Works,
Landscaping Work, Permanent and Temporary Fencing Works. Gypsum partition, Gypsum ceiling works,
MEP works, block wall partition, glazing work, flooring etc.
Nature of Job:
 Responsible for investigation and checking of the site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Preparation of BBS as per drawing.
 Preparing monthly client bill & Labor Management & Planning, Scheduling.
 Checking that all the technical equipment’s are in good working condition.
 Maintaining the daily, weekly and monthly reports of working.
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of Estimates and Bill of Quantities
 Attended the meetings with the client.
 Ensured the safety & quality at site premises.
 Subcontractors Bill checking and Certification.
 Preparation of weekly & monthly bills for sub-contractors and cross check the quantity.
 Coordinate with Project Engineer to collect and check all Day works Record.
 Attend site inspection with project consultant for certification of the works completion.
 Controlling the site work and achieving target for finishing work the given
2:- Generic Engineering Construction and Project Limited MUMBAI, INDIA: Worked as a Civil
Engineer (Jr. Finishing Engineer) in Generic Engineering Construction and Project Limited, April-201 to
Nov-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Commercial and
Residential Apartment Building, Amenities Building, Guard House, Dining Hall, Construction, Roads &
Pavement Works, Landscaping, Permanent and Temporary Fencing Works.
-- 1 of 3 --
Nature of Job:
 Responsible for investigation and checking of all the Finishing work on site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Maintaining the daily, weekly and monthly reports of working.
 Attended the meetings with the client.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID : asadsafi.mum@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asad CV.pdf', 'Name: ASAD ALI SIDDIQUI

Email: asadsafi.mum@gmail.com

Phone: +91-9021068387

Headline: CAREER OBJECTIVE:-

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Interior, with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
EDUCATIONAL QUALIFICATION:-
 Bachelor of Civil Engineering – 2017 (B.E. CIVIL)
 Grade: First Class –with distinction
(North Maharashtra University Jalgaon Maharashtra India)
ORGANIZATIONAL EXPERIENCE:-
1:- Aftab Construction, MUMBAI, INDIA: Worked as a Civil Engineer (Site Execution & Jr.
Quantity Surveyor ) in Aftab Construction, June-2017 to April-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Industrial and
Residential Apartment Building, Guard House, Structural Steel Erection Works, Roads & Pavement Works,
Landscaping Work, Permanent and Temporary Fencing Works. Gypsum partition, Gypsum ceiling works,
MEP works, block wall partition, glazing work, flooring etc.
Nature of Job:
 Responsible for investigation and checking of the site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Preparation of BBS as per drawing.
 Preparing monthly client bill & Labor Management & Planning, Scheduling.
 Checking that all the technical equipment’s are in good working condition.
 Maintaining the daily, weekly and monthly reports of working.
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of Estimates and Bill of Quantities
 Attended the meetings with the client.
 Ensured the safety & quality at site premises.
 Subcontractors Bill checking and Certification.
 Preparation of weekly & monthly bills for sub-contractors and cross check the quantity.
 Coordinate with Project Engineer to collect and check all Day works Record.
 Attend site inspection with project consultant for certification of the works completion.
 Controlling the site work and achieving target for finishing work the given
2:- Generic Engineering Construction and Project Limited MUMBAI, INDIA: Worked as a Civil
Engineer (Jr. Finishing Engineer) in Generic Engineering Construction and Project Limited, April-201 to
Nov-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Commercial and
Residential Apartment Building, Amenities Building, Guard House, Dining Hall, Construction, Roads &
Pavement Works, Landscaping, Permanent and Temporary Fencing Works.
-- 1 of 3 --
Nature of Job:
 Responsible for investigation and checking of all the Finishing work on site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Maintaining the daily, weekly and monthly reports of working.
 Attended the meetings with the client.

Personal Details: Email ID : asadsafi.mum@gmail.com

Extracted Resume Text: ASAD ALI SIDDIQUI
Civil Engineer
Contact : +91-9021068387
Email ID : asadsafi.mum@gmail.com
CAREER OBJECTIVE:-
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Interior, with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
EDUCATIONAL QUALIFICATION:-
 Bachelor of Civil Engineering – 2017 (B.E. CIVIL)
 Grade: First Class –with distinction
(North Maharashtra University Jalgaon Maharashtra India)
ORGANIZATIONAL EXPERIENCE:-
1:- Aftab Construction, MUMBAI, INDIA: Worked as a Civil Engineer (Site Execution & Jr.
Quantity Surveyor ) in Aftab Construction, June-2017 to April-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Industrial and
Residential Apartment Building, Guard House, Structural Steel Erection Works, Roads & Pavement Works,
Landscaping Work, Permanent and Temporary Fencing Works. Gypsum partition, Gypsum ceiling works,
MEP works, block wall partition, glazing work, flooring etc.
Nature of Job:
 Responsible for investigation and checking of the site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Preparation of BBS as per drawing.
 Preparing monthly client bill & Labor Management & Planning, Scheduling.
 Checking that all the technical equipment’s are in good working condition.
 Maintaining the daily, weekly and monthly reports of working.
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of Estimates and Bill of Quantities
 Attended the meetings with the client.
 Ensured the safety & quality at site premises.
 Subcontractors Bill checking and Certification.
 Preparation of weekly & monthly bills for sub-contractors and cross check the quantity.
 Coordinate with Project Engineer to collect and check all Day works Record.
 Attend site inspection with project consultant for certification of the works completion.
 Controlling the site work and achieving target for finishing work the given
2:- Generic Engineering Construction and Project Limited MUMBAI, INDIA: Worked as a Civil
Engineer (Jr. Finishing Engineer) in Generic Engineering Construction and Project Limited, April-201 to
Nov-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Commercial and
Residential Apartment Building, Amenities Building, Guard House, Dining Hall, Construction, Roads &
Pavement Works, Landscaping, Permanent and Temporary Fencing Works.

-- 1 of 3 --

Nature of Job:
 Responsible for investigation and checking of all the Finishing work on site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Maintaining the daily, weekly and monthly reports of working.
 Attended the meetings with the client.
 Ensured the safety & quality at site premises.
 Subcontractors Bill checking and Certification.
 Attend site inspection with project consultant for certification of the works completion.
 Controlling the site work and achieving target for finishing work the given.
 Ensure the Waterproofing, Plaster & Gypsum work.
 Ensure the Tile & Granite Work as per drawing.
 Ensure the Procedure of water proofing.
3:- MS DEVELOPER’S, Vapi GUJRAT, INDIA: Worked as a Civil Engineer (Site Execution) in MS
DEVELOPER’S Dec-2018 to Till Date.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Industrial Building,
Guard House, Structural Steel Erection Works, Roads & Pavement Works, Permanent and Temporary
Fencing Works, Compound Wall, UG Tank, Cable Tranche, Trimix Flooring Etc.
Nature of Job:
 Responsible for investigation and checking of the site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Preparation of BBS as per drawing.
 Preparing monthly client bill & Labor Management & Planning, Scheduling.
 Checking that all the technical equipment’s are in good working condition.
 Maintaining the daily, weekly and monthly reports of working.
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of Estimates and Bill of Quantities
 Attended the meetings with the client.
 Ensured the safety & quality at site premises.
 Coordinating with the suppliers and dealers for the materials.
 Subcontractors Bill checking and Certification.
 Preparation of weekly & monthly bills for sub-contractors and cross check the quantity.
 Coordinate with Project Engineer to collect and check all Day works Record.
 Attend site inspection with project consultant for certification of the works completion.
 Controlling the site work and achieving target for finishing work the given.
TECHNICAL SKILL’S:-
 Layout Work (Footings, Centerline layout & brick work layout)
 Site inspection, Supervision, Organizing and Coordination of site activities.
 Preparing detail BBS of Building structural members using MS Excel.
 Quantity Surveying of Construction Materials.
 On site Building Material Test.
 Use of auto level in leveling & contouring
 A good team leader.
 Eager to learn new things
 Good team work.

-- 2 of 3 --

SOFTWARE SKILL’S:-
 Auto-Cad.(Basic)
 Microsoft Office.
CAREER GOAL :-
I have a only goal “TO BE A GOOD ENGINEER”.
PERSONAL DETAILS:-
Father Name : Safiuzzama Siddiqui
Date of birth : 17, July, 1991
Nationality : Indian
Gender : Male
Marital Status : Married
Contact Number : +91-9021068387
Address : Plot No.101,New GIDC Umbargaon, 396171 Gujrat, INDIA
Languages Known : English, Hindi, Urdu
PASSPORT DETAILS:-
Passport No. : S6790923
Date of Expiry : 14, Oct, 2028
DECLARATION:-
I hereby declare that the information and facts furnished above are true to the best and correct of my
knowledge and belief.
Date: 15/12/20
Location: Gujrat, INDIA (Asad Ali Siddiqui)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Asad CV.pdf'),
(676, 'ASAD ALI SIDDIQUI', 'asad.ali.siddiqui.resume-import-00676@hhh-resume-import.invalid', '919021068387', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Interior, with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
EDUCATIONAL QUALIFICATION:-
 Bachelor of Civil Engineering – 2017 (B.E. CIVIL)
 Grade: First Class –with distinction
(North Maharashtra University Jalgaon Maharashtra India)
ORGANIZATIONAL EXPERIENCE:-
1:- Aftab Construction, MUMBAI, INDIA: Worked as a Civil Engineer (Site Execution & Jr.
Quantity Surveyor ) in Aftab Construction, June-2017 to April-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Industrial and
Residential Apartment Building, Guard House, Structural Steel Erection Works, Roads & Pavement Works,
Landscaping Work, Permanent and Temporary Fencing Works. Gypsum partition, Gypsum ceiling works,
MEP works, block wall partition, glazing work, flooring etc.
Nature of Job:
 Responsible for investigation and checking of the site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Preparation of BBS as per drawing.
 Preparing monthly client bill & Labor Management & Planning, Scheduling.
 Checking that all the technical equipment’s are in good working condition.
 Maintaining the daily, weekly and monthly reports of working.
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of Estimates and Bill of Quantities
 Attended the meetings with the client.
 Ensured the safety & quality at site premises.
 Subcontractors Bill checking and Certification.
 Preparation of weekly & monthly bills for sub-contractors and cross check the quantity.
 Coordinate with Project Engineer to collect and check all Day works Record.
 Attend site inspection with project consultant for certification of the works completion.
 Controlling the site work and achieving target for finishing work the given
2:- Generic Engineering Construction and Project Limited MUMBAI, INDIA: Worked as a Civil
Engineer (Jr. Finishing Engineer) in Generic Engineering Construction and Project Limited, April-201 to
Nov-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Commercial and
Residential Apartment Building, Amenities Building, Guard House, Dining Hall, Construction, Roads &
Pavement Works, Landscaping, Permanent and Temporary Fencing Works.
-- 1 of 3 --
Nature of Job:
 Responsible for investigation and checking of all the Finishing work on site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Maintaining the daily, weekly and monthly reports of working.
 Attended the meetings with the client.', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Interior, with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
EDUCATIONAL QUALIFICATION:-
 Bachelor of Civil Engineering – 2017 (B.E. CIVIL)
 Grade: First Class –with distinction
(North Maharashtra University Jalgaon Maharashtra India)
ORGANIZATIONAL EXPERIENCE:-
1:- Aftab Construction, MUMBAI, INDIA: Worked as a Civil Engineer (Site Execution & Jr.
Quantity Surveyor ) in Aftab Construction, June-2017 to April-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Industrial and
Residential Apartment Building, Guard House, Structural Steel Erection Works, Roads & Pavement Works,
Landscaping Work, Permanent and Temporary Fencing Works. Gypsum partition, Gypsum ceiling works,
MEP works, block wall partition, glazing work, flooring etc.
Nature of Job:
 Responsible for investigation and checking of the site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Preparation of BBS as per drawing.
 Preparing monthly client bill & Labor Management & Planning, Scheduling.
 Checking that all the technical equipment’s are in good working condition.
 Maintaining the daily, weekly and monthly reports of working.
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of Estimates and Bill of Quantities
 Attended the meetings with the client.
 Ensured the safety & quality at site premises.
 Subcontractors Bill checking and Certification.
 Preparation of weekly & monthly bills for sub-contractors and cross check the quantity.
 Coordinate with Project Engineer to collect and check all Day works Record.
 Attend site inspection with project consultant for certification of the works completion.
 Controlling the site work and achieving target for finishing work the given
2:- Generic Engineering Construction and Project Limited MUMBAI, INDIA: Worked as a Civil
Engineer (Jr. Finishing Engineer) in Generic Engineering Construction and Project Limited, April-201 to
Nov-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Commercial and
Residential Apartment Building, Amenities Building, Guard House, Dining Hall, Construction, Roads &
Pavement Works, Landscaping, Permanent and Temporary Fencing Works.
-- 1 of 3 --
Nature of Job:
 Responsible for investigation and checking of all the Finishing work on site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Maintaining the daily, weekly and monthly reports of working.
 Attended the meetings with the client.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID : asadsafi.mum@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asad Ali Siddiqui CV.pdf', 'Name: ASAD ALI SIDDIQUI

Email: asad.ali.siddiqui.resume-import-00676@hhh-resume-import.invalid

Phone: +91-9021068387

Headline: CAREER OBJECTIVE:-

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Interior, with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
EDUCATIONAL QUALIFICATION:-
 Bachelor of Civil Engineering – 2017 (B.E. CIVIL)
 Grade: First Class –with distinction
(North Maharashtra University Jalgaon Maharashtra India)
ORGANIZATIONAL EXPERIENCE:-
1:- Aftab Construction, MUMBAI, INDIA: Worked as a Civil Engineer (Site Execution & Jr.
Quantity Surveyor ) in Aftab Construction, June-2017 to April-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Industrial and
Residential Apartment Building, Guard House, Structural Steel Erection Works, Roads & Pavement Works,
Landscaping Work, Permanent and Temporary Fencing Works. Gypsum partition, Gypsum ceiling works,
MEP works, block wall partition, glazing work, flooring etc.
Nature of Job:
 Responsible for investigation and checking of the site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Preparation of BBS as per drawing.
 Preparing monthly client bill & Labor Management & Planning, Scheduling.
 Checking that all the technical equipment’s are in good working condition.
 Maintaining the daily, weekly and monthly reports of working.
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of Estimates and Bill of Quantities
 Attended the meetings with the client.
 Ensured the safety & quality at site premises.
 Subcontractors Bill checking and Certification.
 Preparation of weekly & monthly bills for sub-contractors and cross check the quantity.
 Coordinate with Project Engineer to collect and check all Day works Record.
 Attend site inspection with project consultant for certification of the works completion.
 Controlling the site work and achieving target for finishing work the given
2:- Generic Engineering Construction and Project Limited MUMBAI, INDIA: Worked as a Civil
Engineer (Jr. Finishing Engineer) in Generic Engineering Construction and Project Limited, April-201 to
Nov-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Commercial and
Residential Apartment Building, Amenities Building, Guard House, Dining Hall, Construction, Roads &
Pavement Works, Landscaping, Permanent and Temporary Fencing Works.
-- 1 of 3 --
Nature of Job:
 Responsible for investigation and checking of all the Finishing work on site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Maintaining the daily, weekly and monthly reports of working.
 Attended the meetings with the client.

Personal Details: Email ID : asadsafi.mum@gmail.com

Extracted Resume Text: ASAD ALI SIDDIQUI
Civil Engineer
Contact : +91-9021068387
Email ID : asadsafi.mum@gmail.com
CAREER OBJECTIVE:-
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Interior, with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
EDUCATIONAL QUALIFICATION:-
 Bachelor of Civil Engineering – 2017 (B.E. CIVIL)
 Grade: First Class –with distinction
(North Maharashtra University Jalgaon Maharashtra India)
ORGANIZATIONAL EXPERIENCE:-
1:- Aftab Construction, MUMBAI, INDIA: Worked as a Civil Engineer (Site Execution & Jr.
Quantity Surveyor ) in Aftab Construction, June-2017 to April-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Industrial and
Residential Apartment Building, Guard House, Structural Steel Erection Works, Roads & Pavement Works,
Landscaping Work, Permanent and Temporary Fencing Works. Gypsum partition, Gypsum ceiling works,
MEP works, block wall partition, glazing work, flooring etc.
Nature of Job:
 Responsible for investigation and checking of the site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Preparation of BBS as per drawing.
 Preparing monthly client bill & Labor Management & Planning, Scheduling.
 Checking that all the technical equipment’s are in good working condition.
 Maintaining the daily, weekly and monthly reports of working.
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of Estimates and Bill of Quantities
 Attended the meetings with the client.
 Ensured the safety & quality at site premises.
 Subcontractors Bill checking and Certification.
 Preparation of weekly & monthly bills for sub-contractors and cross check the quantity.
 Coordinate with Project Engineer to collect and check all Day works Record.
 Attend site inspection with project consultant for certification of the works completion.
 Controlling the site work and achieving target for finishing work the given
2:- Generic Engineering Construction and Project Limited MUMBAI, INDIA: Worked as a Civil
Engineer (Jr. Finishing Engineer) in Generic Engineering Construction and Project Limited, April-201 to
Nov-2018.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Commercial and
Residential Apartment Building, Amenities Building, Guard House, Dining Hall, Construction, Roads &
Pavement Works, Landscaping, Permanent and Temporary Fencing Works.

-- 1 of 3 --

Nature of Job:
 Responsible for investigation and checking of all the Finishing work on site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Maintaining the daily, weekly and monthly reports of working.
 Attended the meetings with the client.
 Ensured the safety & quality at site premises.
 Subcontractors Bill checking and Certification.
 Attend site inspection with project consultant for certification of the works completion.
 Controlling the site work and achieving target for finishing work the given.
 Ensure the Waterproofing, Plaster & Gypsum work.
 Ensure the Tile & Granite Work as per drawing.
 Ensure the Procedure of water proofing.
3:- MS DEVELOPER’S, Vapi GUJRAT, INDIA: Worked as a Civil Engineer (Site Execution) in MS
DEVELOPER’S Dec-2018 to Till Date.
Scope of Project’s.
Civil Engineering & Infrastructure Projects: Includes: Ground Improvement Works, Industrial Building,
Guard House, Structural Steel Erection Works, Roads & Pavement Works, Permanent and Temporary
Fencing Works, Compound Wall, UG Tank, Cable Tranche, Trimix Flooring Etc.
Nature of Job:
 Responsible for investigation and checking of the site.
 Capable of Handling Valuation, Variation, Costing of Project.
 Preparation of BBS as per drawing.
 Preparing monthly client bill & Labor Management & Planning, Scheduling.
 Checking that all the technical equipment’s are in good working condition.
 Maintaining the daily, weekly and monthly reports of working.
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of Estimates and Bill of Quantities
 Attended the meetings with the client.
 Ensured the safety & quality at site premises.
 Coordinating with the suppliers and dealers for the materials.
 Subcontractors Bill checking and Certification.
 Preparation of weekly & monthly bills for sub-contractors and cross check the quantity.
 Coordinate with Project Engineer to collect and check all Day works Record.
 Attend site inspection with project consultant for certification of the works completion.
 Controlling the site work and achieving target for finishing work the given.
TECHNICAL SKILL’S:-
 Layout Work (Footings, Centerline layout & brick work layout)
 Site inspection, Supervision, Organizing and Coordination of site activities.
 Preparing detail BBS of Building structural members using MS Excel.
 Quantity Surveying of Construction Materials.
 On site Building Material Test.
 Use of auto level in leveling & contouring
 A good team leader.
 Eager to learn new things
 Good team work.

-- 2 of 3 --

SOFTWARE SKILL’S:-
 Auto-Cad.(Basic)
 Microsoft Office.
CAREER GOAL :-
I have a only goal “TO BE A GOOD ENGINEER”.
PERSONAL DETAILS:-
Father Name : Safiuzzama Siddiqui
Date of birth : 17, July, 1991
Nationality : Indian
Gender : Male
Marital Status : Married
Contact Number : +91-9021068387
Address : Plot No.101,New GIDC Umbergaon, 396171 Gujarat, INDIA
Languages Known : English, Hindi, Urdu
PASSPORT DETAILS:-
Passport No. : S6790923
Date of Expiry : 14, Oct, 2028
DECLARATION:-
I hereby declare that the information and facts furnished above are true to the best and correct of my
knowledge and belief.
Date:
Location: Gujarat, INDIA (Asad Ali Siddiqui)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Asad Ali Siddiqui CV.pdf'),
(677, 'ASHIM KAYAL (MALE).', 'kayalashim@gmail.com', '8910009388', 'Mob No - 8910009388/8509088557(What''s App)/9681152687', 'Mob No - 8910009388/8509088557(What''s App)/9681152687', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashim Kayal-CV 2019.pdf', 'Name: ASHIM KAYAL (MALE).

Email: kayalashim@gmail.com

Phone: 8910009388

Headline: Mob No - 8910009388/8509088557(What''s App)/9681152687

Extracted Resume Text: CURRICULUM VITAE
ASHIM KAYAL (MALE).
Mob No - 8910009388/8509088557(What''s App)/9681152687
E-mail Id- kayalashim@gmail.com
Passport No -P0663990 Issued from Kolkata, RPO, W.B, INDIA Valid Up to -
04/08/2026
A.Professional Experience: 4th Years 5th Month : Construction Execution and Quality
Control.
1. At Present, I am working as a Engineer-Civil inM/s Thriveni Sainik Mining Pvt Ltd
(Unit: Pakri Barwadih Coal Mining Projects) [NTPC Ltd.], Barkagaon Jharkhand Civil
works for the Mining Infrastructure, CHP Conveyor, Stock Pile Excavation and filling work,
Concrete Work, Approach Bitumen Road and Building etc.from 25.01.2018 to till now.
Previously, I was worked as a Civil Engineer at Noumundi (Jharkhand) in [Tata Steel
Project] with M/S Trident Fabricator Pvt.Which is working in Construction Supervision,
monitoring & checking of all Site activities for Civil work in Industrial, mining, conveyor belt
foundation, Commercial complexes and High rise Residential Complexes ,including various M/C
foundation, pipe support, Water supply systems Sanitary waste disposal Systems, storm water
drainage systems, Waste water disposal systems etc.from 10.03.15 to30.08.17
2. Experience in preparation of Daily and Weekly Construction Planning activities and
monitoring their progress and addressing backlogs if any.
3. Experience in Execution, Soil backfilling, Estimation, Rate analysis etc for extra items of
work and preparation.
4. Prepare & Maintain any QA/QC Document, Report, and Record.
5. Checking of the quality of material received at the sites as per the required specifications &
quality norms to avoid use of substandard material.
6. Coordination with PM & Site Staff & subcontractors for QA/QC related Activities.
B. Testing knowledge:-
The following test conducted in laboratory at various project and RMC plant
1. Cement - Fines test, Consistency test, Initial &Final Setting time, Specific Gravity, Soundness
Test, Compressive Strength etc.
2. Sand: - Fines Modules, Silt content, Specific Gravity, Density, Water absorption, Moisture
Content etc.
3. Coarse Aggregate:- Gradation , Specific Gravity, Density, Water absorption, Moisture
content ,Flakiness & Elongation, Agg impact value &Agg cursing value, Loss Angles Value,
etc.
4. Concrete: - Slump Test, Cube compressive Strength, Core cutter, Trail mix, Density,
Compaction factor.
7. Soil: - Liquid limit & Plastic limit, MDD, OMC, FD.
8. Brick: - Dimension test, Water absorption, Soundness Test, Compressive Strength,
Efflorescence.
9. Good knowledge in I.S. specification & I.S.O. codes and procedures & Preparation of Field
Quality Plan, Preparation of Inspection & Test formats as per specification.

-- 1 of 2 --

C.Career Path.
1. Working from 25th January 2018 to till date.
M/S Thriveni Sainik Mining Pvt Ltd.
Project: Pakri Barwadih Coal Ming Project, [NTPC], Hazaribagh, Jharkhand. Working On: Mining
Infrastructure, CHP Conveyor, Stock Pile Excavation and filling work, Concrete Work, Approach Bitumen
Road and Building
Designation: Engineer-QC-Civil.
2. Worked with from 10th March 2015 to 30th August 2018
M/S Trident Fabricator Pvt Ltd.
Project: 500 TPH Conveyor Belt Project, [Tata Steel], Noumundi, Jharkhand.
Worked: in Construction Supervision, monitoring & checking of all Site activities for civil work in Industrial,
mining, and conveyor belt foundation,
Designation: Civil Engineer.
D. EDUCATIONAL QUALIFICATION’S
1. Graduate (B.Tech) In Civil Engineer from W.B.U.T 74.3% Marks in 2015.
2. 12th (Science Stream ) in from W.B.B.H.S.E 58.8% Marks in 2009.
3. 10th (Science Stream) in W.B.B.S.E 56.7% Marks in 2007.
E.PERSONAL DETAILS
1. Permanent Address: C/o MR. AMIT KAYAL
Kalpataru Apartment Flat No 22(4th Fl.)7/63, Purbapolly Road. P.O: Sodepur-700110
P.S: Khardah, Kolkata, West Bengal, India.
2. Date of Birth -16th June, 1991.
3. Fathers Name - Mr. MONOJ KAYAL.
4. Nationality – Indian.
5. Marital Status – Single.
6. Blood Group - O+
7. Hobby: Cooking & watching Football.
8. Current CTC: 39700.00 per Month.
9. Notice Period: 20 Days.
Note: Expected CTC as per my Gross Salary+10% increase.
F. Other Information:
1. Passed Microsoft Project.
Computer knowledge of MS word, excel, power point etc. Can prepare materials for Client
Progress Review Meetings and Knowledge of Auto Cad, and Internet browsing is an advantage.
2. Am ready to work anywhere in India and Abroad.
3. Vocational Training from W.B.P.W.D (Construction) at Habra Sub Division.
DECLARATIONS
The above mentioned information’s are true to the best of my knowledge & belief.
Date:
Place: With Regards
Ashim Kayal
Engineer Civil.
M/S Thriveni Sainik Minig Pvt Ltd

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashim Kayal-CV 2019.pdf'),
(678, '…continued', 'ashiqsavera@gmail.com', '0000000000', '§ Bid Summary and Evaluation', '§ Bid Summary and Evaluation', '', 'Driving License : UAE and India Nationality : Indian
-- 1 of 2 --
Ashiq Dileep ashiqsavera@gmail.com : +971 503 299 291
Page Two of Two
Key Accomplishments:
• Actively participated during tender submission assisting estimation team.
• Consistently ensure timely submission of client letter registers by securing input from all respective
managers.
ODEBRECHT ENGINEERING AND CONSTRUCTION INTERNATIONAL • UAE • 20/07/2015 – 22/12/2017
Awarded a contract with Abu Dhabi Sewerage Services Company (ADSSC) to build one of the deepest sewage
pumping station in the world with project value of AED 1.3 Billion.
CONTRACT ADMINISTRATOR
Negotiated and administered contracts, collaborating with contract management and project management teams
to ensure contractor compliance. Work on project management teams to ensure compliance with contract
conditions, draft contractual letters when necessary to provide notification of non-compliance with contracts.
Prepared contractual letters as necessary to notify contractors and sub-contractors of breach of contract. Updated
procurement logs with information from project engineering, quality, and planning departments. Prepared change
notices, verified invoices, evaluated contractor performance, subcontract work measurement cum billing and
performed agreement close-outs.
Key Accomplishments:
• Enhanced cash flow by updating payment tracker using a specific format to identify pending due payments.
• Improved subcontract administration by maintaining a subcontractor log containing critical information such
as contract amount, variation amount, insurance, bonds, guarantees, and key dates.
• Achieved 20-30% reductions from contract prices by negotiating with subcontractors upon contract extensions
and renewals.
PALAKKAD DISTRICT NIRMITHI KENDRA • Kerala, India • 06/02/2013 – 30/06/2015
A semi-government entity formed to construct low-cost houses, schools, and buildings under government
schemes.
PROJECT ENGINEER
Visited project sites with a team of 4 site engineers in order to evaluate project progress and provide advice
regarding design and execution, noting site constraints and reporting to management. Oversaw scheduling and
daily site management, including supervising subcontractors. Checked plans, drawings, and quantity take off to
ensure accuracy of calculations. Oversaw selection and requisition of materials, ensuring all specifications were
met. Handled quality control as well as health and safety matters on site.
Key Accomplishments:
• Maintained cash flow and timely completion of project by compiling timely submission of measurement book
to respective governmental departments.
• Delivered cost reductions by instructing subcontractors regarding the correct concrete mix proportions.
• Quickly resolved issues by implementing weekly meetings with subcontractors to discuss ongoing problems.
CEE N TEE DEVELOPERS • Kerala, India • 01/06/2012 – 31/01/2013
The premier company providing custom residential construction in Palakkad, Kerala.
SITE ENGINEER
Set out, levelled, and surveyed sites, checking plans, drawings, and quantities to ensure accurate calculations.
Provided daily site management, overseeing site labour force and subcontractors. Selected and obtained', ARRAY['§ Contract Management', '§ Quantity Surveying', '§ Change Order Management', '§ Measurements and Billing', '§ Invoice Verification', '§ Claim preparation', '§ Claims Evaluation', '§ Correspondence Management', '§ Performance Monitoring', '§ Negotiations and vetting of contracts', '§ Bid Summary and Evaluation', '§ RFQ/RFP Preparation', '§ PO/Contract Award Placement', '§ Contract Drafting', '§ Subcontract Administration']::text[], ARRAY['§ Contract Management', '§ Quantity Surveying', '§ Change Order Management', '§ Measurements and Billing', '§ Invoice Verification', '§ Claim preparation', '§ Claims Evaluation', '§ Correspondence Management', '§ Performance Monitoring', '§ Negotiations and vetting of contracts', '§ Bid Summary and Evaluation', '§ RFQ/RFP Preparation', '§ PO/Contract Award Placement', '§ Contract Drafting', '§ Subcontract Administration']::text[], ARRAY[]::text[], ARRAY['§ Contract Management', '§ Quantity Surveying', '§ Change Order Management', '§ Measurements and Billing', '§ Invoice Verification', '§ Claim preparation', '§ Claims Evaluation', '§ Correspondence Management', '§ Performance Monitoring', '§ Negotiations and vetting of contracts', '§ Bid Summary and Evaluation', '§ RFQ/RFP Preparation', '§ PO/Contract Award Placement', '§ Contract Drafting', '§ Subcontract Administration']::text[], '', 'Driving License : UAE and India Nationality : Indian
-- 1 of 2 --
Ashiq Dileep ashiqsavera@gmail.com : +971 503 299 291
Page Two of Two
Key Accomplishments:
• Actively participated during tender submission assisting estimation team.
• Consistently ensure timely submission of client letter registers by securing input from all respective
managers.
ODEBRECHT ENGINEERING AND CONSTRUCTION INTERNATIONAL • UAE • 20/07/2015 – 22/12/2017
Awarded a contract with Abu Dhabi Sewerage Services Company (ADSSC) to build one of the deepest sewage
pumping station in the world with project value of AED 1.3 Billion.
CONTRACT ADMINISTRATOR
Negotiated and administered contracts, collaborating with contract management and project management teams
to ensure contractor compliance. Work on project management teams to ensure compliance with contract
conditions, draft contractual letters when necessary to provide notification of non-compliance with contracts.
Prepared contractual letters as necessary to notify contractors and sub-contractors of breach of contract. Updated
procurement logs with information from project engineering, quality, and planning departments. Prepared change
notices, verified invoices, evaluated contractor performance, subcontract work measurement cum billing and
performed agreement close-outs.
Key Accomplishments:
• Enhanced cash flow by updating payment tracker using a specific format to identify pending due payments.
• Improved subcontract administration by maintaining a subcontractor log containing critical information such
as contract amount, variation amount, insurance, bonds, guarantees, and key dates.
• Achieved 20-30% reductions from contract prices by negotiating with subcontractors upon contract extensions
and renewals.
PALAKKAD DISTRICT NIRMITHI KENDRA • Kerala, India • 06/02/2013 – 30/06/2015
A semi-government entity formed to construct low-cost houses, schools, and buildings under government
schemes.
PROJECT ENGINEER
Visited project sites with a team of 4 site engineers in order to evaluate project progress and provide advice
regarding design and execution, noting site constraints and reporting to management. Oversaw scheduling and
daily site management, including supervising subcontractors. Checked plans, drawings, and quantity take off to
ensure accuracy of calculations. Oversaw selection and requisition of materials, ensuring all specifications were
met. Handled quality control as well as health and safety matters on site.
Key Accomplishments:
• Maintained cash flow and timely completion of project by compiling timely submission of measurement book
to respective governmental departments.
• Delivered cost reductions by instructing subcontractors regarding the correct concrete mix proportions.
• Quickly resolved issues by implementing weekly meetings with subcontractors to discuss ongoing problems.
CEE N TEE DEVELOPERS • Kerala, India • 01/06/2012 – 31/01/2013
The premier company providing custom residential construction in Palakkad, Kerala.
SITE ENGINEER
Set out, levelled, and surveyed sites, checking plans, drawings, and quantities to ensure accurate calculations.
Provided daily site management, overseeing site labour force and subcontractors. Selected and obtained', '', '', '', '', '[]'::jsonb, '[{"title":"§ Bid Summary and Evaluation","company":"Imported from resume CSV","description":"INTECSA INDUSTRIAL-ABU DHABI • Abu Dhabi, UAE • 16/06/2019 – Present\nAwarded a contract by ADNOC to expand the existing BeAAT Plant in Ruwais for Project Value of 840 Million\nAED\nSUBCONTRACT ADMINISTRATOR\nCoordinate with the site team, advise on requirements of the contract and ascertain contractual and practical\nmeasures to ensure compliance with requirements; Provide the Sub-Contracts Manager with reviews/analyses on\nthe contract data etc; Review and recommend cost implications i.e. Variations and Additional works; Valuations\nand Final accounts etc; Managing all official commercial and contractual correspondences; Administer Post\nContracts, prepare, review and recommend Payment Certificates, Preparation, negotiation and conclusion of\nVariations / Change Orders / Claims.\nKey Accomplishments:\n• Attained 25% reduction in cost while evaluating extra works and variations submitted by Subcontractor.\n• Averted Subcontractor claim of AED 750,000 through correspondences, negotiations.\n• Improved knowledge in MEP quantity surveying skills.\nSAMSUNG C&T INDIA PRIVATE LIMITED • Mumbai, India • 05/03/2019 – 04/06/2019\nAwarded a contract by Oberoi Reality to build second tallest tower in India with project value of INR 19,000 Cr\nCONTRACT ENGINEER\nNegotiated and administered contracts (provisional sum packages), collaborating with contract management and\nproject management teams to ensure contractor compliance. Work on cross-functional contract management and\nproject management teams to ensure compliance with subcontract. Prepared contractual letters as necessary to\nnotify contractors and sub-contractors of breach of contract and reported contract status to project managers.\nFIBREX INDUSTRIES AND CONSTRUCTION • UAE • 13/1/2018 – 03/06/2018\nA major manufacturing and construction group specialized in supply and installation of GRC/GRP/GRG panels\nCONTRACT ADMINISTRATOR\nOversee proposal planning, negotiations, and administration of contracts worth USD$20M – 30M. Draft conditions\nof contracts, compile documents for signing, review, and advice regarding entitlement to variations, and maintain\nincoming and outbound correspondence. Prepare contract change notices and verify invoices. Evaluate contractor\nperformance, report on status of deliverables, perform agreement closeouts, and retain records.\nAshiq Pottikundil Dileep\nContract Administrator\nEmail : ashiqsavera@gmail.com Phone : +971 503 299 291\nLinkedin : linkedin.com/in/ashiqpd Marital Status : Married\nDate of Birth : 16 Sep 1990 Current Location : Abu Dhabi, UAE\nDriving License : UAE and India Nationality : Indian\n-- 1 of 2 --\nAshiq Dileep ashiqsavera@gmail.com : +971 503 299 291\nPage Two of Two\nKey Accomplishments:\n• Actively participated during tender submission assisting estimation team.\n• Consistently ensure timely submission of client letter registers by securing input from all respective\nmanagers.\nODEBRECHT ENGINEERING AND CONSTRUCTION INTERNATIONAL • UAE • 20/07/2015 – 22/12/2017\nAwarded a contract with Abu Dhabi Sewerage Services Company (ADSSC) to build one of the deepest sewage\npumping station in the world with project value of AED 1.3 Billion."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashiq Dileep -Contract Administrator .pdf', 'Name: …continued

Email: ashiqsavera@gmail.com

Headline: § Bid Summary and Evaluation

Key Skills: § Contract Management
§ Quantity Surveying
§ Change Order Management
§ Measurements and Billing
§ Invoice Verification
§ Claim preparation
§ Claims Evaluation
§ Correspondence Management
§ Performance Monitoring
§ Negotiations and vetting of contracts
§ Bid Summary and Evaluation
§ RFQ/RFP Preparation
§ PO/Contract Award Placement
§ Contract Drafting
§ Subcontract Administration

Employment: INTECSA INDUSTRIAL-ABU DHABI • Abu Dhabi, UAE • 16/06/2019 – Present
Awarded a contract by ADNOC to expand the existing BeAAT Plant in Ruwais for Project Value of 840 Million
AED
SUBCONTRACT ADMINISTRATOR
Coordinate with the site team, advise on requirements of the contract and ascertain contractual and practical
measures to ensure compliance with requirements; Provide the Sub-Contracts Manager with reviews/analyses on
the contract data etc; Review and recommend cost implications i.e. Variations and Additional works; Valuations
and Final accounts etc; Managing all official commercial and contractual correspondences; Administer Post
Contracts, prepare, review and recommend Payment Certificates, Preparation, negotiation and conclusion of
Variations / Change Orders / Claims.
Key Accomplishments:
• Attained 25% reduction in cost while evaluating extra works and variations submitted by Subcontractor.
• Averted Subcontractor claim of AED 750,000 through correspondences, negotiations.
• Improved knowledge in MEP quantity surveying skills.
SAMSUNG C&T INDIA PRIVATE LIMITED • Mumbai, India • 05/03/2019 – 04/06/2019
Awarded a contract by Oberoi Reality to build second tallest tower in India with project value of INR 19,000 Cr
CONTRACT ENGINEER
Negotiated and administered contracts (provisional sum packages), collaborating with contract management and
project management teams to ensure contractor compliance. Work on cross-functional contract management and
project management teams to ensure compliance with subcontract. Prepared contractual letters as necessary to
notify contractors and sub-contractors of breach of contract and reported contract status to project managers.
FIBREX INDUSTRIES AND CONSTRUCTION • UAE • 13/1/2018 – 03/06/2018
A major manufacturing and construction group specialized in supply and installation of GRC/GRP/GRG panels
CONTRACT ADMINISTRATOR
Oversee proposal planning, negotiations, and administration of contracts worth USD$20M – 30M. Draft conditions
of contracts, compile documents for signing, review, and advice regarding entitlement to variations, and maintain
incoming and outbound correspondence. Prepare contract change notices and verify invoices. Evaluate contractor
performance, report on status of deliverables, perform agreement closeouts, and retain records.
Ashiq Pottikundil Dileep
Contract Administrator
Email : ashiqsavera@gmail.com Phone : +971 503 299 291
Linkedin : linkedin.com/in/ashiqpd Marital Status : Married
Date of Birth : 16 Sep 1990 Current Location : Abu Dhabi, UAE
Driving License : UAE and India Nationality : Indian
-- 1 of 2 --
Ashiq Dileep ashiqsavera@gmail.com : +971 503 299 291
Page Two of Two
Key Accomplishments:
• Actively participated during tender submission assisting estimation team.
• Consistently ensure timely submission of client letter registers by securing input from all respective
managers.
ODEBRECHT ENGINEERING AND CONSTRUCTION INTERNATIONAL • UAE • 20/07/2015 – 22/12/2017
Awarded a contract with Abu Dhabi Sewerage Services Company (ADSSC) to build one of the deepest sewage
pumping station in the world with project value of AED 1.3 Billion.

Education: Bachelor of Engineering, Civil Engineering, Anna University, India, CGPA – 6.86, Year - 2008-12 ; Associate of
ICCP ; MCIPS (pursuing)
-- 2 of 2 --

Personal Details: Driving License : UAE and India Nationality : Indian
-- 1 of 2 --
Ashiq Dileep ashiqsavera@gmail.com : +971 503 299 291
Page Two of Two
Key Accomplishments:
• Actively participated during tender submission assisting estimation team.
• Consistently ensure timely submission of client letter registers by securing input from all respective
managers.
ODEBRECHT ENGINEERING AND CONSTRUCTION INTERNATIONAL • UAE • 20/07/2015 – 22/12/2017
Awarded a contract with Abu Dhabi Sewerage Services Company (ADSSC) to build one of the deepest sewage
pumping station in the world with project value of AED 1.3 Billion.
CONTRACT ADMINISTRATOR
Negotiated and administered contracts, collaborating with contract management and project management teams
to ensure contractor compliance. Work on project management teams to ensure compliance with contract
conditions, draft contractual letters when necessary to provide notification of non-compliance with contracts.
Prepared contractual letters as necessary to notify contractors and sub-contractors of breach of contract. Updated
procurement logs with information from project engineering, quality, and planning departments. Prepared change
notices, verified invoices, evaluated contractor performance, subcontract work measurement cum billing and
performed agreement close-outs.
Key Accomplishments:
• Enhanced cash flow by updating payment tracker using a specific format to identify pending due payments.
• Improved subcontract administration by maintaining a subcontractor log containing critical information such
as contract amount, variation amount, insurance, bonds, guarantees, and key dates.
• Achieved 20-30% reductions from contract prices by negotiating with subcontractors upon contract extensions
and renewals.
PALAKKAD DISTRICT NIRMITHI KENDRA • Kerala, India • 06/02/2013 – 30/06/2015
A semi-government entity formed to construct low-cost houses, schools, and buildings under government
schemes.
PROJECT ENGINEER
Visited project sites with a team of 4 site engineers in order to evaluate project progress and provide advice
regarding design and execution, noting site constraints and reporting to management. Oversaw scheduling and
daily site management, including supervising subcontractors. Checked plans, drawings, and quantity take off to
ensure accuracy of calculations. Oversaw selection and requisition of materials, ensuring all specifications were
met. Handled quality control as well as health and safety matters on site.
Key Accomplishments:
• Maintained cash flow and timely completion of project by compiling timely submission of measurement book
to respective governmental departments.
• Delivered cost reductions by instructing subcontractors regarding the correct concrete mix proportions.
• Quickly resolved issues by implementing weekly meetings with subcontractors to discuss ongoing problems.
CEE N TEE DEVELOPERS • Kerala, India • 01/06/2012 – 31/01/2013
The premier company providing custom residential construction in Palakkad, Kerala.
SITE ENGINEER
Set out, levelled, and surveyed sites, checking plans, drawings, and quantities to ensure accurate calculations.
Provided daily site management, overseeing site labour force and subcontractors. Selected and obtained

Extracted Resume Text: …continued
A Contract Administrator with a solid background managing contracts right from the pre-award phase through
award, claims management, progress measurements, and closeout of agreements. Expertise working in
Infrastructure, Building, Manufacturing, and Oil and Gas sector. Fluent in English, Malayalam, Tamil, and Hindi.
Areas of Expertise include:
§ Contract Management
§ Quantity Surveying
§ Change Order Management
§ Measurements and Billing
§ Invoice Verification
§ Claim preparation
§ Claims Evaluation
§ Correspondence Management
§ Performance Monitoring
§ Negotiations and vetting of contracts
§ Bid Summary and Evaluation
§ RFQ/RFP Preparation
§ PO/Contract Award Placement
§ Contract Drafting
§ Subcontract Administration
Professional Experience
INTECSA INDUSTRIAL-ABU DHABI • Abu Dhabi, UAE • 16/06/2019 – Present
Awarded a contract by ADNOC to expand the existing BeAAT Plant in Ruwais for Project Value of 840 Million
AED
SUBCONTRACT ADMINISTRATOR
Coordinate with the site team, advise on requirements of the contract and ascertain contractual and practical
measures to ensure compliance with requirements; Provide the Sub-Contracts Manager with reviews/analyses on
the contract data etc; Review and recommend cost implications i.e. Variations and Additional works; Valuations
and Final accounts etc; Managing all official commercial and contractual correspondences; Administer Post
Contracts, prepare, review and recommend Payment Certificates, Preparation, negotiation and conclusion of
Variations / Change Orders / Claims.
Key Accomplishments:
• Attained 25% reduction in cost while evaluating extra works and variations submitted by Subcontractor.
• Averted Subcontractor claim of AED 750,000 through correspondences, negotiations.
• Improved knowledge in MEP quantity surveying skills.
SAMSUNG C&T INDIA PRIVATE LIMITED • Mumbai, India • 05/03/2019 – 04/06/2019
Awarded a contract by Oberoi Reality to build second tallest tower in India with project value of INR 19,000 Cr
CONTRACT ENGINEER
Negotiated and administered contracts (provisional sum packages), collaborating with contract management and
project management teams to ensure contractor compliance. Work on cross-functional contract management and
project management teams to ensure compliance with subcontract. Prepared contractual letters as necessary to
notify contractors and sub-contractors of breach of contract and reported contract status to project managers.
FIBREX INDUSTRIES AND CONSTRUCTION • UAE • 13/1/2018 – 03/06/2018
A major manufacturing and construction group specialized in supply and installation of GRC/GRP/GRG panels
CONTRACT ADMINISTRATOR
Oversee proposal planning, negotiations, and administration of contracts worth USD$20M – 30M. Draft conditions
of contracts, compile documents for signing, review, and advice regarding entitlement to variations, and maintain
incoming and outbound correspondence. Prepare contract change notices and verify invoices. Evaluate contractor
performance, report on status of deliverables, perform agreement closeouts, and retain records.
Ashiq Pottikundil Dileep
Contract Administrator
Email : ashiqsavera@gmail.com Phone : +971 503 299 291
Linkedin : linkedin.com/in/ashiqpd Marital Status : Married
Date of Birth : 16 Sep 1990 Current Location : Abu Dhabi, UAE
Driving License : UAE and India Nationality : Indian

-- 1 of 2 --

Ashiq Dileep ashiqsavera@gmail.com : +971 503 299 291
Page Two of Two
Key Accomplishments:
• Actively participated during tender submission assisting estimation team.
• Consistently ensure timely submission of client letter registers by securing input from all respective
managers.
ODEBRECHT ENGINEERING AND CONSTRUCTION INTERNATIONAL • UAE • 20/07/2015 – 22/12/2017
Awarded a contract with Abu Dhabi Sewerage Services Company (ADSSC) to build one of the deepest sewage
pumping station in the world with project value of AED 1.3 Billion.
CONTRACT ADMINISTRATOR
Negotiated and administered contracts, collaborating with contract management and project management teams
to ensure contractor compliance. Work on project management teams to ensure compliance with contract
conditions, draft contractual letters when necessary to provide notification of non-compliance with contracts.
Prepared contractual letters as necessary to notify contractors and sub-contractors of breach of contract. Updated
procurement logs with information from project engineering, quality, and planning departments. Prepared change
notices, verified invoices, evaluated contractor performance, subcontract work measurement cum billing and
performed agreement close-outs.
Key Accomplishments:
• Enhanced cash flow by updating payment tracker using a specific format to identify pending due payments.
• Improved subcontract administration by maintaining a subcontractor log containing critical information such
as contract amount, variation amount, insurance, bonds, guarantees, and key dates.
• Achieved 20-30% reductions from contract prices by negotiating with subcontractors upon contract extensions
and renewals.
PALAKKAD DISTRICT NIRMITHI KENDRA • Kerala, India • 06/02/2013 – 30/06/2015
A semi-government entity formed to construct low-cost houses, schools, and buildings under government
schemes.
PROJECT ENGINEER
Visited project sites with a team of 4 site engineers in order to evaluate project progress and provide advice
regarding design and execution, noting site constraints and reporting to management. Oversaw scheduling and
daily site management, including supervising subcontractors. Checked plans, drawings, and quantity take off to
ensure accuracy of calculations. Oversaw selection and requisition of materials, ensuring all specifications were
met. Handled quality control as well as health and safety matters on site.
Key Accomplishments:
• Maintained cash flow and timely completion of project by compiling timely submission of measurement book
to respective governmental departments.
• Delivered cost reductions by instructing subcontractors regarding the correct concrete mix proportions.
• Quickly resolved issues by implementing weekly meetings with subcontractors to discuss ongoing problems.
CEE N TEE DEVELOPERS • Kerala, India • 01/06/2012 – 31/01/2013
The premier company providing custom residential construction in Palakkad, Kerala.
SITE ENGINEER
Set out, levelled, and surveyed sites, checking plans, drawings, and quantities to ensure accurate calculations.
Provided daily site management, overseeing site labour force and subcontractors. Selected and obtained
materials as necessary. Prepared internal reports. Coordinated with client representatives to obtain site
instructions and inspections of work.
Education, Courses and Certificates
Bachelor of Engineering, Civil Engineering, Anna University, India, CGPA – 6.86, Year - 2008-12 ; Associate of
ICCP ; MCIPS (pursuing)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashiq Dileep -Contract Administrator .pdf

Parsed Technical Skills: § Contract Management, § Quantity Surveying, § Change Order Management, § Measurements and Billing, § Invoice Verification, § Claim preparation, § Claims Evaluation, § Correspondence Management, § Performance Monitoring, § Negotiations and vetting of contracts, § Bid Summary and Evaluation, § RFQ/RFP Preparation, § PO/Contract Award Placement, § Contract Drafting, § Subcontract Administration'),
(679, 'ASHIQUE HOSSAIN', 'ashique298@gmail.com', '7059116075', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization objective.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
B.Tech (Civil
Engineering)
MAKAUT 2017 7.63
12th W.B.C.H.S.E 2013 70.4%
10th W.B.B.S.E 2011 73.875%
EXPERIENTIAL LEARNING (WINTER & SUMMER VOCATIONAL TRANING PROGRAM)
Company Name : Atlas Engineer and Construction
Project Title : Lab tests, pile foundation and water treatment plant
Duration : Thirty days (29/6/16 to 28/7/16)', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization objective.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
B.Tech (Civil
Engineering)
MAKAUT 2017 7.63
12th W.B.C.H.S.E 2013 70.4%
10th W.B.B.S.E 2011 73.875%
EXPERIENTIAL LEARNING (WINTER & SUMMER VOCATIONAL TRANING PROGRAM)
Company Name : Atlas Engineer and Construction
Project Title : Lab tests, pile foundation and water treatment plant
Duration : Thirty days (29/6/16 to 28/7/16)', ARRAY[' AutoCAD', ' Staad Pro', ' Microsoft Office (Word', 'Excel and PowerPoint)', 'PROJECT UNDERTAKEN', ' Prospect of biogas generation from food waste of a college canteen -A case study', ' Design of building with shallow foundation.', ' Design a steel shed', '1 of 2 --', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined.', ' Ability to cope up with different situations.', 'SEMINAR ATTENDED', '1. Attended a seminar on "Rain Water Harvesting"', '2. Attended various seminar on Ultratech Cement & Ambuja Cement & Etc Company.', 'LANGUAGES KNOWN', 'SL NO LANGUAGE READ SPEAK WRITE', '1 BENGALI YES YES YES', '2 HINDI NO YES NO', '3 ENGLISH YES YES YES']::text[], ARRAY[' AutoCAD', ' Staad Pro', ' Microsoft Office (Word', 'Excel and PowerPoint)', 'PROJECT UNDERTAKEN', ' Prospect of biogas generation from food waste of a college canteen -A case study', ' Design of building with shallow foundation.', ' Design a steel shed', '1 of 2 --', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined.', ' Ability to cope up with different situations.', 'SEMINAR ATTENDED', '1. Attended a seminar on "Rain Water Harvesting"', '2. Attended various seminar on Ultratech Cement & Ambuja Cement & Etc Company.', 'LANGUAGES KNOWN', 'SL NO LANGUAGE READ SPEAK WRITE', '1 BENGALI YES YES YES', '2 HINDI NO YES NO', '3 ENGLISH YES YES YES']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Staad Pro', ' Microsoft Office (Word', 'Excel and PowerPoint)', 'PROJECT UNDERTAKEN', ' Prospect of biogas generation from food waste of a college canteen -A case study', ' Design of building with shallow foundation.', ' Design a steel shed', '1 of 2 --', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined.', ' Ability to cope up with different situations.', 'SEMINAR ATTENDED', '1. Attended a seminar on "Rain Water Harvesting"', '2. Attended various seminar on Ultratech Cement & Ambuja Cement & Etc Company.', 'LANGUAGES KNOWN', 'SL NO LANGUAGE READ SPEAK WRITE', '1 BENGALI YES YES YES', '2 HINDI NO YES NO', '3 ENGLISH YES YES YES']::text[], '', 'E-mail : ashique298@gmail.com
aashiquehossain@outlook.com
Present Address:
Raj Tower, Flat no: 4-D/4th Floor
16/A Jessore Road, Banamalipur, Barasat.
North 24 pgs.
Pin: 700124', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ashique cv.pdf', 'Name: ASHIQUE HOSSAIN

Email: ashique298@gmail.com

Phone: 7059116075

Headline: CAREER OBJECTIVE

Profile Summary: To work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization objective.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
B.Tech (Civil
Engineering)
MAKAUT 2017 7.63
12th W.B.C.H.S.E 2013 70.4%
10th W.B.B.S.E 2011 73.875%
EXPERIENTIAL LEARNING (WINTER & SUMMER VOCATIONAL TRANING PROGRAM)
Company Name : Atlas Engineer and Construction
Project Title : Lab tests, pile foundation and water treatment plant
Duration : Thirty days (29/6/16 to 28/7/16)

Key Skills:  AutoCAD
 Staad Pro
 Microsoft Office (Word, Excel and PowerPoint)
PROJECT UNDERTAKEN
 Prospect of biogas generation from food waste of a college canteen -A case study
 Design of building with shallow foundation.
 Design a steel shed
-- 1 of 2 --
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
SEMINAR ATTENDED
1. Attended a seminar on "Rain Water Harvesting"
2. Attended various seminar on Ultratech Cement & Ambuja Cement & Etc Company.
LANGUAGES KNOWN
SL NO LANGUAGE READ SPEAK WRITE
1 BENGALI YES YES YES
2 HINDI NO YES NO
3 ENGLISH YES YES YES

IT Skills:  AutoCAD
 Staad Pro
 Microsoft Office (Word, Excel and PowerPoint)
PROJECT UNDERTAKEN
 Prospect of biogas generation from food waste of a college canteen -A case study
 Design of building with shallow foundation.
 Design a steel shed
-- 1 of 2 --
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
SEMINAR ATTENDED
1. Attended a seminar on "Rain Water Harvesting"
2. Attended various seminar on Ultratech Cement & Ambuja Cement & Etc Company.
LANGUAGES KNOWN
SL NO LANGUAGE READ SPEAK WRITE
1 BENGALI YES YES YES
2 HINDI NO YES NO
3 ENGLISH YES YES YES

Education: B.Tech (Civil
Engineering)
MAKAUT 2017 7.63
12th W.B.C.H.S.E 2013 70.4%
10th W.B.B.S.E 2011 73.875%
EXPERIENTIAL LEARNING (WINTER & SUMMER VOCATIONAL TRANING PROGRAM)
Company Name : Atlas Engineer and Construction
Project Title : Lab tests, pile foundation and water treatment plant
Duration : Thirty days (29/6/16 to 28/7/16)

Personal Details: E-mail : ashique298@gmail.com
aashiquehossain@outlook.com
Present Address:
Raj Tower, Flat no: 4-D/4th Floor
16/A Jessore Road, Banamalipur, Barasat.
North 24 pgs.
Pin: 700124

Extracted Resume Text: ASHIQUE HOSSAIN
B-Tech(Civil Engineering)
Contact No : 7059116075
E-mail : ashique298@gmail.com
aashiquehossain@outlook.com
Present Address:
Raj Tower, Flat no: 4-D/4th Floor
16/A Jessore Road, Banamalipur, Barasat.
North 24 pgs.
Pin: 700124
CAREER OBJECTIVE
To work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization objective.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
B.Tech (Civil
Engineering)
MAKAUT 2017 7.63
12th W.B.C.H.S.E 2013 70.4%
10th W.B.B.S.E 2011 73.875%
EXPERIENTIAL LEARNING (WINTER & SUMMER VOCATIONAL TRANING PROGRAM)
Company Name : Atlas Engineer and Construction
Project Title : Lab tests, pile foundation and water treatment plant
Duration : Thirty days (29/6/16 to 28/7/16)
TECHNICAL SKILLS
 AutoCAD
 Staad Pro
 Microsoft Office (Word, Excel and PowerPoint)
PROJECT UNDERTAKEN
 Prospect of biogas generation from food waste of a college canteen -A case study
 Design of building with shallow foundation.
 Design a steel shed

-- 1 of 2 --

INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
SEMINAR ATTENDED
1. Attended a seminar on "Rain Water Harvesting"
2. Attended various seminar on Ultratech Cement & Ambuja Cement & Etc Company.
LANGUAGES KNOWN
SL NO LANGUAGE READ SPEAK WRITE
1 BENGALI YES YES YES
2 HINDI NO YES NO
3 ENGLISH YES YES YES
PERSONAL DETAILS
 Name : Ashique Hossain
 Father’s Name : Moyazzem Hossain
 Perment Address : Raj Tower, Flat no: 4-D/4th Floor, 16/A Jessore Road,
Banamalipur, Barasat. Pin: 700124
 Date of Birth : 20/07/1996
 Sex : Male
 Language Known : English, Hindi, Bengali
 Nationality/Religion : Indian / Muslim(OBC-A)
 Blood Group : B+
 Interest & Hobbies : Reading Books, collecting antique coins, painting
REFERENCE
1. Prof. Amitava Gangopadhaya
Head of the Civil Engineering Department of SDET-Brainware Group of Instituition, Barasat.
Contact No.: 9433163627 ; E-mail Id.: profagangopadhyay@gmail.com
2. Prof. Sujata Purakayasths
Teacher In Charge of Civil Engineering Department of SDET-Brainware Group of
Institution, Barasat.
Contact No.: 9433064782 ; E-mail Id.: sujatapur@yahoo.co.in
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ashique cv.pdf

Parsed Technical Skills:  AutoCAD,  Staad Pro,  Microsoft Office (Word, Excel and PowerPoint), PROJECT UNDERTAKEN,  Prospect of biogas generation from food waste of a college canteen -A case study,  Design of building with shallow foundation.,  Design a steel shed, 1 of 2 --, INTERPERSONAL SKILL,  Ability to rapidly build relationship and set up trust.,  Confident and Determined.,  Ability to cope up with different situations., SEMINAR ATTENDED, 1. Attended a seminar on "Rain Water Harvesting", 2. Attended various seminar on Ultratech Cement & Ambuja Cement & Etc Company., LANGUAGES KNOWN, SL NO LANGUAGE READ SPEAK WRITE, 1 BENGALI YES YES YES, 2 HINDI NO YES NO, 3 ENGLISH YES YES YES'),
(680, 'ASHISH KUMAR', 'email-ashishvaidyaiimt@gmail.com', '917490098605', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a
challenging and performance driven environment and a wide spectrum of experience to grow and
excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing 10Years+ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
 Program/Project Management
 Engineering Review, Decision Making & Analysis
 Leadership
COMPETENCIES:
 Assist in developing designs, drawings and specifications for engineering projects.
 Study of item specifications in the contract.
 To prepare QAP/ITP/SOP on the bases of Tender, Work order, DBR with approval from Clint.
 Inspection of incoming material and reporting to the project manager.
 Arrange/establish concrete mix design on sites for various grades of concrete.
 Prior to use, in process and final stage random inspection and periodic testing of materials and end product as
per the contract.
 Approvals for specialized items or new specific items from clients e.g. construction chemicals, grouts and
binding agent. Etc.
 Study of Specifications and ISO procedures etc.
 Preparation of calibration plan.
 Calibration of testing equipment, batching plant, weigh batchers etc.
 To ensure that record of all documents and files as per ISO norms are maintained.
 Monitor, assist and motivate for maintaining ISO procedures, checklist on site.
 Review and maintain the manufacturers'' and material test certificates.
 Ensure that Non Conformities of Quality audits are vacated in time by those concerned.
 Attending customer complaints written or verbally for quality matters.
 Transferring of all quality records to the concerned.
 Preparing records for corrective and preventive actions and forwarding the same to the ISO cell through Project
Manager.
 Planning and indenting necessary lab equipment’s.
 Establish and maintain material testing lab on site.
 Routine material testing in specified intervals from internal lab.
 Training of Lab Technicians as and when required.
 Maintaining the inventory of lab equipment’s.
 Coordinating & monitoring Site Quality Control by establishing ISO 9001-2015 QMS system.
 Client management regarding QA/QC matters and regarding approval of mix designs & materials used at site,
Review of Mix designs of Concrete of the Projects.
 To establish Site QC Labs at sites to meet Field Testing requirements of the Project, identifying Material Sources
and their approval from Client.
 To review/monitor calibration plan and calibration status of Lab equipment of all the site labs & to conduct', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a
challenging and performance driven environment and a wide spectrum of experience to grow and
excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing 10Years+ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
 Program/Project Management
 Engineering Review, Decision Making & Analysis
 Leadership
COMPETENCIES:
 Assist in developing designs, drawings and specifications for engineering projects.
 Study of item specifications in the contract.
 To prepare QAP/ITP/SOP on the bases of Tender, Work order, DBR with approval from Clint.
 Inspection of incoming material and reporting to the project manager.
 Arrange/establish concrete mix design on sites for various grades of concrete.
 Prior to use, in process and final stage random inspection and periodic testing of materials and end product as
per the contract.
 Approvals for specialized items or new specific items from clients e.g. construction chemicals, grouts and
binding agent. Etc.
 Study of Specifications and ISO procedures etc.
 Preparation of calibration plan.
 Calibration of testing equipment, batching plant, weigh batchers etc.
 To ensure that record of all documents and files as per ISO norms are maintained.
 Monitor, assist and motivate for maintaining ISO procedures, checklist on site.
 Review and maintain the manufacturers'' and material test certificates.
 Ensure that Non Conformities of Quality audits are vacated in time by those concerned.
 Attending customer complaints written or verbally for quality matters.
 Transferring of all quality records to the concerned.
 Preparing records for corrective and preventive actions and forwarding the same to the ISO cell through Project
Manager.
 Planning and indenting necessary lab equipment’s.
 Establish and maintain material testing lab on site.
 Routine material testing in specified intervals from internal lab.
 Training of Lab Technicians as and when required.
 Maintaining the inventory of lab equipment’s.
 Coordinating & monitoring Site Quality Control by establishing ISO 9001-2015 QMS system.
 Client management regarding QA/QC matters and regarding approval of mix designs & materials used at site,
Review of Mix designs of Concrete of the Projects.
 To establish Site QC Labs at sites to meet Field Testing requirements of the Project, identifying Material Sources
and their approval from Client.
 To review/monitor calibration plan and calibration status of Lab equipment of all the site labs & to conduct', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : 123, in Front of K.I.C. Gulzarbagh,
Gurshrai-Jhansi, U.P. 284202.
Present Address : 401, Block-E, Shanti Nagar, Vavol, Sector-14,
Gandhinagar-Gujarat.Pin-382016.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English [read, write & speak]
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date:
Place: - Gandhinagar, Gujarat. (Ashish Kumar)
Accepted salary: Negotiable
Notice period: immediate Joinning.
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Name of the Company Oriental Structural Engineers (i) ltd\nDesignation QA/QC Lab technician\nDuration 1st July, 2006 to 15th July, 2009.\nProject name 4 lane dual carriageway from km15-km 63\nof NH-11 (Agra-Bharatpur section on BOT Basis)\nCost of project 232.2 cr.\nClint name National Highway Authority of India\nAnnual CTC 1.44lakh.\nName of the Company Oriental Structural Engineers (i) ltd\nDesignation QA/QC Lab technician\nDuration 20thJuly, 2009 to 29th June, 2011.\nProject name 4-Laning of Hungund-Hospet Section\nof NH-13 from km202-km299 (NHDP) Phase-3\nCost of project 851.5 cr.\nClint name National Highway Authority of India\nAnnual CTC 2.10lakh.\nName of the Company Oriental Structural Engineers (i) ltd\nDesignation QA/QC Engineer civil\nDuration 15thMay, 2015 to 9th July, 2017.\nProject name 6 Laning of Etawah-Chakeri (Kanpur) section of\nNH-2 from km323.475-km483.687 (NHDP) phase-5\nCost of project 1955 cr.\nClint name National Highway Authority of India\nAnnual CTC 3.96lakh\nName of the company Kunal Structure (i) pvt ltd,\nDesignation Senior Engineer QA/QC (Engg. Civil)\nDuration 10th July, 2017 to till date\nProject name 5 Star hotel above Gandhinagar railway station\nCost of project 147.20 cr.\nClint name Gandhinagar Railway station & Development Corporation\n(Indian Railway Stations Development Corporation)\nCTC 6.933 lakh\n-- 4 of 6 --\nROLES & RESPONSIBILITIES\n 10 year+ Experience with Quality Control/Quality Assurance in Highway/Railway/Airport Project.\n To check the quality at site on regular basis as per Tender/Standards/approved procedure.\n Preliminary review and effectively implementation of Quality Assurance and Quality Control, as\nper Quality Assurance plan.\n Ensure proper design of Concrete and Bituminous mixes. Compliance of work with conditions of\ncontract and up to client satisfaction.\n Checking /Monitor Day to Day control test of works as per required frequency.\n Inspect the Works during the Construction Period.\n Prepare Quality Reports weekly, Monthly and Quarterly.\n Periodically attending weekly & Monthly Site Meetings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHISH KUMAR.pdf', 'Name: ASHISH KUMAR

Email: email-ashishvaidyaiimt@gmail.com

Phone: 91-7490098605

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an organization that appreciates innovativeness, demands analytical. Provide a
challenging and performance driven environment and a wide spectrum of experience to grow and
excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing 10Years+ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
 Program/Project Management
 Engineering Review, Decision Making & Analysis
 Leadership
COMPETENCIES:
 Assist in developing designs, drawings and specifications for engineering projects.
 Study of item specifications in the contract.
 To prepare QAP/ITP/SOP on the bases of Tender, Work order, DBR with approval from Clint.
 Inspection of incoming material and reporting to the project manager.
 Arrange/establish concrete mix design on sites for various grades of concrete.
 Prior to use, in process and final stage random inspection and periodic testing of materials and end product as
per the contract.
 Approvals for specialized items or new specific items from clients e.g. construction chemicals, grouts and
binding agent. Etc.
 Study of Specifications and ISO procedures etc.
 Preparation of calibration plan.
 Calibration of testing equipment, batching plant, weigh batchers etc.
 To ensure that record of all documents and files as per ISO norms are maintained.
 Monitor, assist and motivate for maintaining ISO procedures, checklist on site.
 Review and maintain the manufacturers'' and material test certificates.
 Ensure that Non Conformities of Quality audits are vacated in time by those concerned.
 Attending customer complaints written or verbally for quality matters.
 Transferring of all quality records to the concerned.
 Preparing records for corrective and preventive actions and forwarding the same to the ISO cell through Project
Manager.
 Planning and indenting necessary lab equipment’s.
 Establish and maintain material testing lab on site.
 Routine material testing in specified intervals from internal lab.
 Training of Lab Technicians as and when required.
 Maintaining the inventory of lab equipment’s.
 Coordinating & monitoring Site Quality Control by establishing ISO 9001-2015 QMS system.
 Client management regarding QA/QC matters and regarding approval of mix designs & materials used at site,
Review of Mix designs of Concrete of the Projects.
 To establish Site QC Labs at sites to meet Field Testing requirements of the Project, identifying Material Sources
and their approval from Client.
 To review/monitor calibration plan and calibration status of Lab equipment of all the site labs & to conduct

Employment: Name of the Company Oriental Structural Engineers (i) ltd
Designation QA/QC Lab technician
Duration 1st July, 2006 to 15th July, 2009.
Project name 4 lane dual carriageway from km15-km 63
of NH-11 (Agra-Bharatpur section on BOT Basis)
Cost of project 232.2 cr.
Clint name National Highway Authority of India
Annual CTC 1.44lakh.
Name of the Company Oriental Structural Engineers (i) ltd
Designation QA/QC Lab technician
Duration 20thJuly, 2009 to 29th June, 2011.
Project name 4-Laning of Hungund-Hospet Section
of NH-13 from km202-km299 (NHDP) Phase-3
Cost of project 851.5 cr.
Clint name National Highway Authority of India
Annual CTC 2.10lakh.
Name of the Company Oriental Structural Engineers (i) ltd
Designation QA/QC Engineer civil
Duration 15thMay, 2015 to 9th July, 2017.
Project name 6 Laning of Etawah-Chakeri (Kanpur) section of
NH-2 from km323.475-km483.687 (NHDP) phase-5
Cost of project 1955 cr.
Clint name National Highway Authority of India
Annual CTC 3.96lakh
Name of the company Kunal Structure (i) pvt ltd,
Designation Senior Engineer QA/QC (Engg. Civil)
Duration 10th July, 2017 to till date
Project name 5 Star hotel above Gandhinagar railway station
Cost of project 147.20 cr.
Clint name Gandhinagar Railway station & Development Corporation
(Indian Railway Stations Development Corporation)
CTC 6.933 lakh
-- 4 of 6 --
ROLES & RESPONSIBILITIES
 10 year+ Experience with Quality Control/Quality Assurance in Highway/Railway/Airport Project.
 To check the quality at site on regular basis as per Tender/Standards/approved procedure.
 Preliminary review and effectively implementation of Quality Assurance and Quality Control, as
per Quality Assurance plan.
 Ensure proper design of Concrete and Bituminous mixes. Compliance of work with conditions of
contract and up to client satisfaction.
 Checking /Monitor Day to Day control test of works as per required frequency.
 Inspect the Works during the Construction Period.
 Prepare Quality Reports weekly, Monthly and Quarterly.
 Periodically attending weekly & Monthly Site Meetings.

Personal Details: Permanent Address : 123, in Front of K.I.C. Gulzarbagh,
Gurshrai-Jhansi, U.P. 284202.
Present Address : 401, Block-E, Shanti Nagar, Vavol, Sector-14,
Gandhinagar-Gujarat.Pin-382016.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English [read, write & speak]
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date:
Place: - Gandhinagar, Gujarat. (Ashish Kumar)
Accepted salary: Negotiable
Notice period: immediate Joinning.
-- 6 of 6 --

Extracted Resume Text: ASHISH KUMAR
Mobile: - 91-7490098605, 9455516405, 6352836744
Email-ashishvaidyaiimt@gmail.com/ashishvaidya146@yahoo.com
CAREER OBJECTIVE:
To work in an organization that appreciates innovativeness, demands analytical. Provide a
challenging and performance driven environment and a wide spectrum of experience to grow and
excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing 10Years+ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
 Program/Project Management
 Engineering Review, Decision Making & Analysis
 Leadership
COMPETENCIES:
 Assist in developing designs, drawings and specifications for engineering projects.
 Study of item specifications in the contract.
 To prepare QAP/ITP/SOP on the bases of Tender, Work order, DBR with approval from Clint.
 Inspection of incoming material and reporting to the project manager.
 Arrange/establish concrete mix design on sites for various grades of concrete.
 Prior to use, in process and final stage random inspection and periodic testing of materials and end product as
per the contract.
 Approvals for specialized items or new specific items from clients e.g. construction chemicals, grouts and
binding agent. Etc.
 Study of Specifications and ISO procedures etc.
 Preparation of calibration plan.
 Calibration of testing equipment, batching plant, weigh batchers etc.
 To ensure that record of all documents and files as per ISO norms are maintained.
 Monitor, assist and motivate for maintaining ISO procedures, checklist on site.
 Review and maintain the manufacturers'' and material test certificates.
 Ensure that Non Conformities of Quality audits are vacated in time by those concerned.
 Attending customer complaints written or verbally for quality matters.
 Transferring of all quality records to the concerned.
 Preparing records for corrective and preventive actions and forwarding the same to the ISO cell through Project
Manager.
 Planning and indenting necessary lab equipment’s.
 Establish and maintain material testing lab on site.
 Routine material testing in specified intervals from internal lab.
 Training of Lab Technicians as and when required.
 Maintaining the inventory of lab equipment’s.
 Coordinating & monitoring Site Quality Control by establishing ISO 9001-2015 QMS system.
 Client management regarding QA/QC matters and regarding approval of mix designs & materials used at site,
Review of Mix designs of Concrete of the Projects.
 To establish Site QC Labs at sites to meet Field Testing requirements of the Project, identifying Material Sources
and their approval from Client.
 To review/monitor calibration plan and calibration status of Lab equipment of all the site labs & to conduct
calibration when necessary.
 To prepare / review of QC documents for ISO certification as and when required, and to conduct internal audits
at site level at regular intervals, to prepare QAPs / ITPs as and when required.

-- 1 of 6 --

 To monitor the inspection of incoming materials at site, to conduct all types of testing for fresh and hard
concrete, assurance of the quality of cement, aggregate, water, reinforcement steel, admixture and all materials
used in the project.
 Coordination with Third party QA, Coordination with Subcontractors / Vendors on any matter related to
quality,
 To conduct pre pour and post pour inspection,
 Inspection Test Plan, Method statement, PQP (Project Quality Plan) in Civil Construction (highway, railway and
airport) projects.
 Operation & maintenance of a quality management system in accordance with ISO /TR 29001/ ISO 9001 or
equivalent with the capability of developing quality system, plans & work procedures.
 To prepare, Obtain approval, issue and implement Quality project plan.
 Coordinate with client / Consultant, agencies and subcontractors for inspection of works, verification, testing of
incoming materials as per PQP and project specifications.
 Responsible for interaction with internal departments on quality related matters including site quality audits
and follow-up for corrective actions and close out non conformities.
 Responsible for quality checking and operation of concrete Batching plant, Hot mix Plant, Crusher and design
for Hot mix, concrete mix, Wet mix, Granular mix, lab & field test of soil etc.
 Preparation of FTPs/ITP for as per site requirement.
 Material to be tested-
Soil, Cement, Flyash, Aggregate, TMT Bar, Concrete, Welding, Bitumen, Binder, Admixture,
Construction Water, Bricks, AAC Block, Paint, ACP, Sealant- Silicon based, Polysulphide based, Glass,
Cement fibre board, Gypsum Board, Ply board, Aluminium Section, Ms Materials, GI Materials, LGSF
Material, Insulation material, Precast concreted pipes, Grout, Bolts, Weather Paper, Paver block,
Curve Stone, Water proofing agent, Curing Compound, Bentonite, Anti-termite, Pile, P.T. Beam,
Guarder Beam, Liquid retaining structures.
 Activities for Inspection-
Excavation, Pile work, Concrete work, Reinforcement work, Foam work, Anti-termite treatment,
Earthwork, GSB, WMM, WBM, DRLC, PQC, Prime coat/Tack coat/Fog spray, Seal Coat/Surface
Dressing, Open Graded Premixed surfacing/Closed Graded Premixed surfacing, Bituminous
Macadam, Dense Bituminous Macadam, Bituminous Concrete, Sand asphalt Base course, Slurry seal
and micro surfacing, mastic asphalt, Mastic Asphalt, Recycled material grading of aggregate, Cold
mixes, Quality of modified binder, Geotextiles, Welding. P.E.B. Erection work, paint, putty, POP, white
wash distemper, marvel, ceramic tile, glazed tile, wooden tile, cc tile/block, gate, window, ventilator,
grill, rolling shutter, door frame, lock, hinge, handles, floor door stopper, Facades work and cladding
work.
 Test To be performed at site Laboratory or field Test-
 Soil- MDD, OMC, FDD, Classification of soil, Plasticity index, Liquid Limit, Plastic Limit, CBR test
 Cement/ Flyash-Consistency, Fineness, Soundness, Permeability, Specific gravity, Initial & final
setting time, Compressive strength;
 Aggregate –Gradation, Estimation of Deleterious Materials and Organic Impurities, Specific Gravity,
Density, Voids, Absorption Bulking, Soundness, Alkali Aggregate Reactivity, Petrographic
Examination, Crushing value, 10 percent Fines Value, Aggregate Abrasion Value, Polished Stone
Value, Crushing Strength, AIV, EI & FI;
 TMT Bar-Elongation, Bend, Re-bend, Elongation, 0.2% proof stress, Tensile strength, Yield stress;
 Welding- Radiography, Ultrasonic Test, Dye inspection penetration;
 Concrete-Cube, Flexural strength of Beam, Split tensile of concrete cylinder, Concrete core, Mix design
& Trails of concrete, DRLC & PQC, Standard Deviation, Compaction factor; NDT- Core test, UPV test,
Rebound Hammer
 Pile- NDT- Integrity test; Load Test-Static pile load test, Dynamic pile load test.
 Bitumen- Penetration test, Ductility test, Softening point test, Specific gravity test, Viscosity test,
Flash and Fire point test, Float test, Water content test;
 Admixture- Specific Gravity, Solid Content, pH Value, Chloride Content;
 Construction Water- pH Value, Organic, Inorganic, Sulphate (as SO3), Chlorides (as Cl), Suspended
Matter
 Bricks- Water Absorption, Dimension, Compressive Strength, warpage, Effloresces.
 AAC Block- Density, Dimension, Water Absorption, Compressive Strength
 GSB- Water Absorption of aggregate, AIV of aggregate, Liquid limit, Plasticity index, CBR test,
Gradation.

-- 2 of 6 --

 WMM- Gradation, Plasticity index of material passing 425 micron, Liquid limit, Los Angles Abrasion
Value, Abrasion Value, Combined Flakiness and Elongation Index (total), Water Absorption, Impact
Value.
 WBM- Gradation, Combined Flakiness and Elongation Index (total), Impact Value
 DRLC- Gradation, Cube Testing, Core for Density
 PQC- Gradation, Slump test, Thickness determination, Thickness measurement for trail length, Cube
Testing, Flexural strength of beam, Core test(thickness/NDT)
 Paint- DFT, WFT, Pot life, Fire resisting & smoke test(if required)
 ACP- Fire Resisting, Smoke Resisting, Grade, Coating, Type of materials
 Sealant- Silicon based- Elongation, Modulus, Accelerated weathering, Resilience;
 Polysulphide based- test for plastic deformation, test for adhesion and tensile modulus, test for
application life, test for adhesion in peel, test for loss of mass after heat ageing, test for staining
 Glass- U-value, SF, VLT
 PEB Structure-MS Plates, Bolts, G.I. material, Insulation Material, LGSF wall, cement fibre board,
Gypsum boards); NDT-UT, RT, DP
 Paver block/Curve Stone- Dimension, Compressive Strength.
 Liquid retaining structures- Hydraulic test.
 Prime coat/Tack coat/Fog spray-Quality of binder, Rate of spray of binder, Binder Temperature
for application
 Seal Coat/Surface Dressing-Quality of binder ,A.I.V., E.I.&F.I., Stripping value of Aggregate, Water
absorption, Water sensitivity, Gradation, Soundness, Polished Stone value (not applicable for
SAM/SAMI),Temperature of binder in boiler, Temperature of Aggregate in dryer and mix at the
time of laying and compaction
 Open Graded Premixed surfacing/Closed Graded Premixed surfacing-Quality of binder, A.I.V.,
E.I. & F.I., Stripping value of Aggregate, Water absorption, Water sensitivity, Gradation,
Soundness, Polished Stone value (not applicable for SAM/SAMI),Binder content, Percentage of
fractured faces
 Bituminous Macadam-Quality of binder, A.I.V., E.I. & F.I., Stripping value of Aggregate, Water
absorption, Water sensitivity, Gradation, Soundness, Polished Stone value (not applicable for
SAM/SAMI), Binder content, Percentage of fractured faces, Control of temperature of binder and
aggregate for mix and of mix of laying and compaction, Rate of spread of mix material, Density of
compacted layer
 D.B.M. /B.C.-Quality of Binder, A.I.V., E.I. & F.I., Water absorption, Soundness, Sand Equivalent Test,
Plasticity index , Polished Stone Value, Percentage of fractured faces, Mix Grading, Stability of voids
analyses of including theoretical maximum specific of loose mix, Moisture susceptibility of mix(AASTO
T283), Temperature of binder in boiler, Temperature of Aggregate in dryer and mix at the time of
laying and compaction, Rate of spreads of Mix material, Density of compacted layer
 Sand asphalt Base course- Quality of Binder, A.I.V., Sand Equivalent test, Plasticity index, Mix
Grading & Binder content, Stability of mix, Control of Temperature of binder in boiler, Temperature
of Aggregate in dryer and mix at the time of laying and compaction, Thickness of Layer, Density of
Layer
 Slurry seal and micro surfacing- Quality of aggregate, Sand equivalent value, Water absorption,
Soundness test, Quality of Emulsion, Aggregate Gradation, Aggregate moisture, Binder content,
Calibration of machine, Quantity of slurry by weight of aggregate
 Stone mastic asphalt- Quality of binder, A.I.V./Los Angeles aberration value test, E.I. & F. I. Indices,
Soundness test, Water absorption of aggregate, Sand Equivalent Test, Plasticity index, Polished
stone Value, Percentage of fractured faces, Mix Grading, Air voids and VMA analyses of mix
including theoretical maximum specific gravity of loose mix, Moisture susceptibility of
mix(AASHTO T283), Temperature of binder in boiler, Temperature of Aggregate in dryer and mix
at the time of laying and compaction, Binder content, Rate of spread of mix, Density of compacted
layer
 Mastic Asphalt- Quality of binder, A.I.V. & Loss angles aberration value, Combined E.I. & F.I.,
Stripping value, Water sensitivity of mix, Grading of aggregate, Water absorption of aggregate,
Soundness test, Percentage of fractured faces, Binder content and aggregate grading, Control of
Temperature of binder in boiler, Temperature of Aggregate in dryer and mix at the time of laying
and compaction, Rate of spread of mix material, Hardness number.
 Recycled material grading of aggregate
 Cold mixes

-- 3 of 6 --

 Quality of modified binder
 Geotextiles
EMPLOYMENT SCAN
Name of the Company Oriental Structural Engineers (i) ltd
Designation QA/QC Lab technician
Duration 1st July, 2006 to 15th July, 2009.
Project name 4 lane dual carriageway from km15-km 63
of NH-11 (Agra-Bharatpur section on BOT Basis)
Cost of project 232.2 cr.
Clint name National Highway Authority of India
Annual CTC 1.44lakh.
Name of the Company Oriental Structural Engineers (i) ltd
Designation QA/QC Lab technician
Duration 20thJuly, 2009 to 29th June, 2011.
Project name 4-Laning of Hungund-Hospet Section
of NH-13 from km202-km299 (NHDP) Phase-3
Cost of project 851.5 cr.
Clint name National Highway Authority of India
Annual CTC 2.10lakh.
Name of the Company Oriental Structural Engineers (i) ltd
Designation QA/QC Engineer civil
Duration 15thMay, 2015 to 9th July, 2017.
Project name 6 Laning of Etawah-Chakeri (Kanpur) section of
NH-2 from km323.475-km483.687 (NHDP) phase-5
Cost of project 1955 cr.
Clint name National Highway Authority of India
Annual CTC 3.96lakh
Name of the company Kunal Structure (i) pvt ltd,
Designation Senior Engineer QA/QC (Engg. Civil)
Duration 10th July, 2017 to till date
Project name 5 Star hotel above Gandhinagar railway station
Cost of project 147.20 cr.
Clint name Gandhinagar Railway station & Development Corporation
(Indian Railway Stations Development Corporation)
CTC 6.933 lakh

-- 4 of 6 --

ROLES & RESPONSIBILITIES
 10 year+ Experience with Quality Control/Quality Assurance in Highway/Railway/Airport Project.
 To check the quality at site on regular basis as per Tender/Standards/approved procedure.
 Preliminary review and effectively implementation of Quality Assurance and Quality Control, as
per Quality Assurance plan.
 Ensure proper design of Concrete and Bituminous mixes. Compliance of work with conditions of
contract and up to client satisfaction.
 Checking /Monitor Day to Day control test of works as per required frequency.
 Inspect the Works during the Construction Period.
 Prepare Quality Reports weekly, Monthly and Quarterly.
 Periodically attending weekly & Monthly Site Meetings.
 Carry-Out Any other Duties as Agreed with the Employer.
 Prepare Quality assurance report to compliance Quality assurance plan.
 Also check the quality of Construction materials Like-Cement, Flyash, Aggregate, TMT Bar, MS Materials, GI
materials, bitumen, Grout, Sealent, Precast pipes, all types of bricks, Stones, Tiles, Paver blocks, Curve stone, All
types of paints…etc.
 To held training programme before starting all new activities throw IS/ASTM or as per approved method
statement.
 To check all finishing items, Received at site, as per CPWD specification /tender documents/Standards. (And
Sanitary item’s, Paints, False sealing, Gate-windows, Floorings, DGU Glasses…..etc.) And also monitoring their
installation/application procedure as per Standard’s /Manufacturers.
 To monitor all services (HVAC, Fire fighting, Lightings, Lift, Escalators, Metal detector security doors,
BHS…..etc.) as per tender requirements or as per CPWD Specification.
 Also monitoring of Cladding work, glazing work and facade work as per Tender requirements.
 To do the physical verification of the raw material used in construction work.
 Design development and regular optimization of the concrete mix design, grouting, GSBC, WMM, DRLC, PQC,
and all other bituminous course used in road construction work.
 To manage all QA/QC Documents, Testing Results and testing held on site or site lab as per Approved QAP,
ITP/Tender Requirements.
 Quality inspection of all incoming, outgoing materials, Concrete/GSB, WMM, DLC, PQC, Tack Coat, Seal coat,
Prime coat, D.B.M., B.C.…….etc. productions and all construction work on site.
 To make trails of all grade of mix design with or without flyash, GGBS, Metakaolin and fibre.
 Also make all trails of GSB. WMM, DLC and PQC, DBM, B.C., Tack coat and Seal Coat Before starting or making
change if any required.
 To perform all types of Field test Like- compaction of earth work, GSB, WMM, WBM, DLC Layer.
 Controlling the concrete batching plants and all other mixing plant like GSB and others mixes.
 Pre pour and post pour inspections of the all concreting works done at the site.
 Through stage wise inspection of all structures as well as concreting works at site.
 Reinforcement conformance as per the drawings or Approved BBS.
 Also check all the services and related appliance like there make, specification from our tender requirements.
 To check Installation and specification of Lift & Escalators.
 To prepare QAP/SOP/ITP, method statements, work procedure, labour training programme, Laboratory and on
site testing programme and also taking approvals from Clint or authorities for the same.
 Co-ordination among Clint, PMC, Designer, Our Execution team and QA/QC Team.
SCHOLASTICS:
2006 Passed Intermediate from U.P Board Allahabad with 58.60%
2004 Passed High School from U.P Board Allahabad with 63.66%
PROFESSIONAL OUALIFICATION:
2011-2015 B.Tech Civil Engineering from Singhaniya University, Rajasthan with
67.50%
TECHNICAL SKILL:
 AUTO-CAD [2D&3D] from MSME [cad Centre], RAMBAGH, AGRA. U.P.
 Operating Systems known: Windows XP, 7,8,10.
 Application Software : MS Office, MS access, MS project, computer basic and AUTO-CAD

-- 5 of 6 --

 Ability to work in a cross-functional team environment.
 Extremely detail-oriented.
 Great troubleshooting skills.
 Working knowledge of production, development and construction procedure.
 Excellent organization and time-management.
HOBBIES:
 Internet surfing
 Playing cricket
 To plan next step of the work of the project for next working day.
STRENGTHS:
 Good Communication Skill.
 Smart, Dynamic & Challenging
 To Play A Positive Role In a Challenging
Environment.
 Sincere & Hardworking.
 Comprehensive problem solving abilities.
 Good Leadership Skills.
PERSONAL DOSSIER:
Father’s Name : Mr. Ravindra Kumar
Date of Birth : 1st July, 1990
Permanent Address : 123, in Front of K.I.C. Gulzarbagh,
Gurshrai-Jhansi, U.P. 284202.
Present Address : 401, Block-E, Shanti Nagar, Vavol, Sector-14,
Gandhinagar-Gujarat.Pin-382016.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English [read, write & speak]
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date:
Place: - Gandhinagar, Gujarat. (Ashish Kumar)
Accepted salary: Negotiable
Notice period: immediate Joinning.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\ASHISH KUMAR.pdf'),
(681, 'ASHISH BISHT', 'ashishbisht181995@gmail.com', '916280493315', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To work in a healthy, innovative and challenging environment extracting the best out
of me which is conducive to learn and grow at professional level thereby directing my
future endeavors as an asset to the organization.
 Contribute in technology by applying the current knowledge /skills.
 To work in team and achieve organizational goals.
 Understanding new skills efficiently and implementing the same.
ACADEMIC QUALIFICATIONS:', ' To work in a healthy, innovative and challenging environment extracting the best out
of me which is conducive to learn and grow at professional level thereby directing my
future endeavors as an asset to the organization.
 Contribute in technology by applying the current knowledge /skills.
 To work in team and achieve organizational goals.
 Understanding new skills efficiently and implementing the same.
ACADEMIC QUALIFICATIONS:', ARRAY[' AutoCAD 2D..', ' MS Office (MS Word', 'MS Excel', 'MS PowerPoint)', 'WORKING EXPERIENCE:', '1. PRESENT EMPLOYER:', ' GOYAL ASSOCIATES & CONSTRUCTIONS.', ' Designation: Supervisor', ' Duration: Sep', '2018 to Till date.', 'Examination College\School University\Board Year % Scored', 'ITI Govt. Industrial Training', 'Institute', 'Pokhra', 'Govt. Industrial Training', 'Pokhra 2016 62', 'Intermediate (12th) Govt. Inter college', 'Vedikhal (Garhwal) State board (UK) 2015 49', 'High School (10th) Govt. Inter college', 'Vedikhal (Garhwal) State board (UK) 2012 52', '1 of 2 --', 'DETAILS OF PROFESSIONAL EXPERIENCE WITH PRESENT EMPLOYER: -', ' Trimurti Holiday home', 'Haridwar', 'Uttarakhand in 2019.', ' Haveli Hari Ganga by Leisure Hotels', 'Haridwar Uttarakhand in 2020.', 'CO-CURRICULAR ACTIVITIES:', ' Participated in NRHM Program for Village Awareness in 2012.', ' First position in the Volleyball at State level Championship 2014.', 'STRENGTHS:', ' Good Communication skills', 'High level of confidence and Determination.', ' Adoptability to different environments and quick learning capabilities.', ' Team Work', 'Flexible & Punctual.', ' To deliver my best possible efforts to firm’s satisfaction.']::text[], ARRAY[' AutoCAD 2D..', ' MS Office (MS Word', 'MS Excel', 'MS PowerPoint)', 'WORKING EXPERIENCE:', '1. PRESENT EMPLOYER:', ' GOYAL ASSOCIATES & CONSTRUCTIONS.', ' Designation: Supervisor', ' Duration: Sep', '2018 to Till date.', 'Examination College\School University\Board Year % Scored', 'ITI Govt. Industrial Training', 'Institute', 'Pokhra', 'Govt. Industrial Training', 'Pokhra 2016 62', 'Intermediate (12th) Govt. Inter college', 'Vedikhal (Garhwal) State board (UK) 2015 49', 'High School (10th) Govt. Inter college', 'Vedikhal (Garhwal) State board (UK) 2012 52', '1 of 2 --', 'DETAILS OF PROFESSIONAL EXPERIENCE WITH PRESENT EMPLOYER: -', ' Trimurti Holiday home', 'Haridwar', 'Uttarakhand in 2019.', ' Haveli Hari Ganga by Leisure Hotels', 'Haridwar Uttarakhand in 2020.', 'CO-CURRICULAR ACTIVITIES:', ' Participated in NRHM Program for Village Awareness in 2012.', ' First position in the Volleyball at State level Championship 2014.', 'STRENGTHS:', ' Good Communication skills', 'High level of confidence and Determination.', ' Adoptability to different environments and quick learning capabilities.', ' Team Work', 'Flexible & Punctual.', ' To deliver my best possible efforts to firm’s satisfaction.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D..', ' MS Office (MS Word', 'MS Excel', 'MS PowerPoint)', 'WORKING EXPERIENCE:', '1. PRESENT EMPLOYER:', ' GOYAL ASSOCIATES & CONSTRUCTIONS.', ' Designation: Supervisor', ' Duration: Sep', '2018 to Till date.', 'Examination College\School University\Board Year % Scored', 'ITI Govt. Industrial Training', 'Institute', 'Pokhra', 'Govt. Industrial Training', 'Pokhra 2016 62', 'Intermediate (12th) Govt. Inter college', 'Vedikhal (Garhwal) State board (UK) 2015 49', 'High School (10th) Govt. Inter college', 'Vedikhal (Garhwal) State board (UK) 2012 52', '1 of 2 --', 'DETAILS OF PROFESSIONAL EXPERIENCE WITH PRESENT EMPLOYER: -', ' Trimurti Holiday home', 'Haridwar', 'Uttarakhand in 2019.', ' Haveli Hari Ganga by Leisure Hotels', 'Haridwar Uttarakhand in 2020.', 'CO-CURRICULAR ACTIVITIES:', ' Participated in NRHM Program for Village Awareness in 2012.', ' First position in the Volleyball at State level Championship 2014.', 'STRENGTHS:', ' Good Communication skills', 'High level of confidence and Determination.', ' Adoptability to different environments and quick learning capabilities.', ' Team Work', 'Flexible & Punctual.', ' To deliver my best possible efforts to firm’s satisfaction.']::text[], '', 'Chirag Delhi, Delhi
Pincode- 110019
Contact no: +91-6280493315
Email: ashishbisht181995@gmail.com
POST APPLIED FOR: Site Supervisor', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHISH BISHT.pdf', 'Name: ASHISH BISHT

Email: ashishbisht181995@gmail.com

Phone: +91-6280493315

Headline: CAREER OBJECTIVE:

Profile Summary:  To work in a healthy, innovative and challenging environment extracting the best out
of me which is conducive to learn and grow at professional level thereby directing my
future endeavors as an asset to the organization.
 Contribute in technology by applying the current knowledge /skills.
 To work in team and achieve organizational goals.
 Understanding new skills efficiently and implementing the same.
ACADEMIC QUALIFICATIONS:

Key Skills:  AutoCAD 2D..
 MS Office (MS Word, MS Excel, MS PowerPoint)
WORKING EXPERIENCE:
1. PRESENT EMPLOYER:
 GOYAL ASSOCIATES & CONSTRUCTIONS.
 Designation: Supervisor
 Duration: Sep, 2018 to Till date.
Examination College\School University\Board Year % Scored
ITI Govt. Industrial Training
Institute, Pokhra
Govt. Industrial Training
Institute, Pokhra 2016 62
Intermediate (12th) Govt. Inter college
Vedikhal (Garhwal) State board (UK) 2015 49
High School (10th) Govt. Inter college
Vedikhal (Garhwal) State board (UK) 2012 52
-- 1 of 2 --
DETAILS OF PROFESSIONAL EXPERIENCE WITH PRESENT EMPLOYER: -
 Trimurti Holiday home, Haridwar, Uttarakhand in 2019.
 Haveli Hari Ganga by Leisure Hotels, Haridwar Uttarakhand in 2020.
CO-CURRICULAR ACTIVITIES:
 Participated in NRHM Program for Village Awareness in 2012.
 First position in the Volleyball at State level Championship 2014.
STRENGTHS:
 Good Communication skills, High level of confidence and Determination.
 Adoptability to different environments and quick learning capabilities.
 Team Work, Flexible & Punctual.
 To deliver my best possible efforts to firm’s satisfaction.

IT Skills:  AutoCAD 2D..
 MS Office (MS Word, MS Excel, MS PowerPoint)
WORKING EXPERIENCE:
1. PRESENT EMPLOYER:
 GOYAL ASSOCIATES & CONSTRUCTIONS.
 Designation: Supervisor
 Duration: Sep, 2018 to Till date.
Examination College\School University\Board Year % Scored
ITI Govt. Industrial Training
Institute, Pokhra
Govt. Industrial Training
Institute, Pokhra 2016 62
Intermediate (12th) Govt. Inter college
Vedikhal (Garhwal) State board (UK) 2015 49
High School (10th) Govt. Inter college
Vedikhal (Garhwal) State board (UK) 2012 52
-- 1 of 2 --
DETAILS OF PROFESSIONAL EXPERIENCE WITH PRESENT EMPLOYER: -
 Trimurti Holiday home, Haridwar, Uttarakhand in 2019.
 Haveli Hari Ganga by Leisure Hotels, Haridwar Uttarakhand in 2020.
CO-CURRICULAR ACTIVITIES:
 Participated in NRHM Program for Village Awareness in 2012.
 First position in the Volleyball at State level Championship 2014.
STRENGTHS:
 Good Communication skills, High level of confidence and Determination.
 Adoptability to different environments and quick learning capabilities.
 Team Work, Flexible & Punctual.
 To deliver my best possible efforts to firm’s satisfaction.

Personal Details: Chirag Delhi, Delhi
Pincode- 110019
Contact no: +91-6280493315
Email: ashishbisht181995@gmail.com
POST APPLIED FOR: Site Supervisor

Extracted Resume Text: CURRICULUM VITAE
ASHISH BISHT
Address: House no. - 456
Chirag Delhi, Delhi
Pincode- 110019
Contact no: +91-6280493315
Email: ashishbisht181995@gmail.com
POST APPLIED FOR: Site Supervisor
CAREER OBJECTIVE:
 To work in a healthy, innovative and challenging environment extracting the best out
of me which is conducive to learn and grow at professional level thereby directing my
future endeavors as an asset to the organization.
 Contribute in technology by applying the current knowledge /skills.
 To work in team and achieve organizational goals.
 Understanding new skills efficiently and implementing the same.
ACADEMIC QUALIFICATIONS:
TECHNICAL SKILLS:
 AutoCAD 2D..
 MS Office (MS Word, MS Excel, MS PowerPoint)
WORKING EXPERIENCE:
1. PRESENT EMPLOYER:
 GOYAL ASSOCIATES & CONSTRUCTIONS.
 Designation: Supervisor
 Duration: Sep, 2018 to Till date.
Examination College\School University\Board Year % Scored
ITI Govt. Industrial Training
Institute, Pokhra
Govt. Industrial Training
Institute, Pokhra 2016 62
Intermediate (12th) Govt. Inter college
Vedikhal (Garhwal) State board (UK) 2015 49
High School (10th) Govt. Inter college
Vedikhal (Garhwal) State board (UK) 2012 52

-- 1 of 2 --

DETAILS OF PROFESSIONAL EXPERIENCE WITH PRESENT EMPLOYER: -
 Trimurti Holiday home, Haridwar, Uttarakhand in 2019.
 Haveli Hari Ganga by Leisure Hotels, Haridwar Uttarakhand in 2020.
CO-CURRICULAR ACTIVITIES:
 Participated in NRHM Program for Village Awareness in 2012.
 First position in the Volleyball at State level Championship 2014.
STRENGTHS:
 Good Communication skills, High level of confidence and Determination.
 Adoptability to different environments and quick learning capabilities.
 Team Work, Flexible & Punctual.
 To deliver my best possible efforts to firm’s satisfaction.
PERSONAL INFORMATION:
 Father''s Name - Late Sh. Rajpal Singh Bisht
 D.O.B - 18 THOCT, 1995
 Marital Status - Unmarried
 Nationality - Indian
 Notice Period - 15 days
 Languages Known - Hindi & English.
DECLARATION:
I, the undersigned certify that to the Best of my knowledge and belief, these data correctly
describe me, my qualification & my experience.
I hope you will consider my CV’s favorable and call me for an Interview with the delegate
and prove my worthiness and capabilities. I shall be ever grateful to you at all time.
Date: Yours faithfully
Place: New Delhi Ashish Bisht

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ASHISH BISHT.pdf

Parsed Technical Skills:  AutoCAD 2D..,  MS Office (MS Word, MS Excel, MS PowerPoint), WORKING EXPERIENCE:, 1. PRESENT EMPLOYER:,  GOYAL ASSOCIATES & CONSTRUCTIONS.,  Designation: Supervisor,  Duration: Sep, 2018 to Till date., Examination College\School University\Board Year % Scored, ITI Govt. Industrial Training, Institute, Pokhra, Govt. Industrial Training, Pokhra 2016 62, Intermediate (12th) Govt. Inter college, Vedikhal (Garhwal) State board (UK) 2015 49, High School (10th) Govt. Inter college, Vedikhal (Garhwal) State board (UK) 2012 52, 1 of 2 --, DETAILS OF PROFESSIONAL EXPERIENCE WITH PRESENT EMPLOYER: -,  Trimurti Holiday home, Haridwar, Uttarakhand in 2019.,  Haveli Hari Ganga by Leisure Hotels, Haridwar Uttarakhand in 2020., CO-CURRICULAR ACTIVITIES:,  Participated in NRHM Program for Village Awareness in 2012.,  First position in the Volleyball at State level Championship 2014., STRENGTHS:,  Good Communication skills, High level of confidence and Determination.,  Adoptability to different environments and quick learning capabilities.,  Team Work, Flexible & Punctual.,  To deliver my best possible efforts to firm’s satisfaction.'),
(682, 'ABOUT ME', 'ashishsaluja19@gmail.com', '919255642429', 'Supervision and management', 'Supervision and management', 'Good experience in
Supervision and management
of construction activities in
various areas.
Handling the Quality
compliance checks at
construction site by the way
of process establishment and
audits.
Reviewing/Establishing
Method Statements and Work
Specific Quality Control
Plans.', 'Good experience in
Supervision and management
of construction activities in
various areas.
Handling the Quality
compliance checks at
construction site by the way
of process establishment and
audits.
Reviewing/Establishing
Method Statements and Work
Specific Quality Control
Plans.', ARRAY['WORK', 'Management', 'Planning', 'Safety', 'AutoCAD', 'Microsoft Office', 'PERSONAL', 'Strategy', 'Organization', 'Team player', 'Creativity', 'Social', 'LANGUAGES', 'English', 'Hindi', 'Punjabi', 'ASHISH SALUJA', 'C I V I L E N G I N E E R', '+91-9255642429 | ashishsaluja19@gmail.com']::text[], ARRAY['WORK', 'Management', 'Planning', 'Safety', 'AutoCAD', 'Microsoft Office', 'PERSONAL', 'Strategy', 'Organization', 'Team player', 'Creativity', 'Social', 'LANGUAGES', 'English', 'Hindi', 'Punjabi', 'ASHISH SALUJA', 'C I V I L E N G I N E E R', '+91-9255642429 | ashishsaluja19@gmail.com']::text[], ARRAY[]::text[], ARRAY['WORK', 'Management', 'Planning', 'Safety', 'AutoCAD', 'Microsoft Office', 'PERSONAL', 'Strategy', 'Organization', 'Team player', 'Creativity', 'Social', 'LANGUAGES', 'English', 'Hindi', 'Punjabi', 'ASHISH SALUJA', 'C I V I L E N G I N E E R', '+91-9255642429 | ashishsaluja19@gmail.com']::text[], '', 'Sex: Male
Nationality: Indian
Marital Status: Single
Language Known:
English,Hindi
Notice Period: within 30
Days
Occupiers/Projects
Dubai Creek Rise Harbor Development, Dubai-UAE
Building Specification:-1 Basement + Ground Floor + 1 Podium+ 2
Towers, (Tower-1 42 floors + Roof) + (Tower-2 33 floors + Roof)
(Nov2017 - Feb 2019)
Company: AL FARA’A Engineering LLC , Dubai
Designation: Site Engineer
Roles:
 Monitoring the site execution work- Structural &Finishing work.
 Project Execution
 Billing of sub-contractors
 Analyzing & monitoring daily productivity of all resources at site.
 Monitoring the base line, target and actual schedule of work.
 Effective follow-ups with subcontractors and coordination among
variousdepartments in the company like Design, MEP,
Procurement, Commercial,Planning, Stores and Site team.
 Material follows ups -Monitoring the long lead items, preparing and
tracking the material schedule.
Occupiers/Projects
Client - FarglorySowwah Developments Co. Ltd
AL Maqam residential tower
3 Basements + 2 Podiums + Level 01+30 Typical Level+ Roof.
(Dec 2016 – Nov 2017)
Company: Larsen & Toubro Constructions, Delhi NCR
Designation: Site Engineer
Roles:
 Worked as non-tower area in-charge.
 Worked in office Tower of 12 floors
 Responsible for casting of a slab having an area of approximately
8000 sqm.
 Responsible for masonry work.
 Responsible for preparing Sub Contractors billing.
 Construction Management
 Quality and Safety Management
Occupiers/Projects
CCB Faridabad.
C/O One Multistoried Building in Faridabad.', '', '', '', '', '[]'::jsonb, '[{"title":"Supervision and management","company":"Imported from resume CSV","description":"Having over 8+ years of intense experience in the construction Industry\nincluding overseas experience of Dubai. Executed and managed projects\nin various areas for High rise residential towers, Commercial Buildings,\nSurface Parking and Industrial Buildings.\n( Oct 2019 – Present)\nCompany: Jones Lang LaSalle(JLL)-Hyderabad\nDesignation: Assistant Project Lead\nRoles:\n Aluminium form work engineer\n Construction Management\n Quality Management\n Safety Management\n Project planning, scheduling and tracking.\n Project design management\nOccupiers/Projects:\nAparna Sarovar Zenith\nAparna Sarovar zenith is a residential project of Aparna infra housing Pvt.\nLtd. in Hyderabad – India with over 6 million Soft built up area / 12\nResidential blocks (2 basement+ 1 Ground floor +24 floors).\n(Feb 2019 – Oct 2019)\nCompany: AL FARA’A Engineering LLC , Dubai\nDesignation: Technical Coordinator\nRoles:\n Monitoring the site execution work-Finishing work.\n Analyzing and monitoring the daily productivity of every resource\nat site.\n Monitoring the base line, target and actual schedule of work.\n Effective follow-ups with subcontractors and coordination among\nvarious\n Effective follow-ups with subcontractors and coordination among\nvariousdepartments in the company like Design, MEP,\nProcurement, Commercial,Planning, Stores and Site team.\n Material follows ups -Monitoring the long lead items, preparing and\ntracking the material schedule.\n-- 1 of 4 --\nPresent Address:\nC/o Jones Lang LaSalle\nNalagandala, Hyderabad,\nINDIA\nPermanent Address:\nHNo 365,Surya Nagar,Gohana\nRoad, Rohtak, Haryana\nPhone: +919255642429\ne-mail:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish cv (1).pdf', 'Name: ABOUT ME

Email: ashishsaluja19@gmail.com

Phone: +91-9255642429

Headline: Supervision and management

Profile Summary: Good experience in
Supervision and management
of construction activities in
various areas.
Handling the Quality
compliance checks at
construction site by the way
of process establishment and
audits.
Reviewing/Establishing
Method Statements and Work
Specific Quality Control
Plans.

Key Skills: WORK
Management
Planning
Safety
AutoCAD
Microsoft Office
PERSONAL
Strategy
Organization
Team player
Creativity
Social
LANGUAGES
English
Hindi
Punjabi
ASHISH SALUJA
C I V I L E N G I N E E R
+91-9255642429 | ashishsaluja19@gmail.com

Employment: Having over 8+ years of intense experience in the construction Industry
including overseas experience of Dubai. Executed and managed projects
in various areas for High rise residential towers, Commercial Buildings,
Surface Parking and Industrial Buildings.
( Oct 2019 – Present)
Company: Jones Lang LaSalle(JLL)-Hyderabad
Designation: Assistant Project Lead
Roles:
 Aluminium form work engineer
 Construction Management
 Quality Management
 Safety Management
 Project planning, scheduling and tracking.
 Project design management
Occupiers/Projects:
Aparna Sarovar Zenith
Aparna Sarovar zenith is a residential project of Aparna infra housing Pvt.
Ltd. in Hyderabad – India with over 6 million Soft built up area / 12
Residential blocks (2 basement+ 1 Ground floor +24 floors).
(Feb 2019 – Oct 2019)
Company: AL FARA’A Engineering LLC , Dubai
Designation: Technical Coordinator
Roles:
 Monitoring the site execution work-Finishing work.
 Analyzing and monitoring the daily productivity of every resource
at site.
 Monitoring the base line, target and actual schedule of work.
 Effective follow-ups with subcontractors and coordination among
various
 Effective follow-ups with subcontractors and coordination among
variousdepartments in the company like Design, MEP,
Procurement, Commercial,Planning, Stores and Site team.
 Material follows ups -Monitoring the long lead items, preparing and
tracking the material schedule.
-- 1 of 4 --
Present Address:
C/o Jones Lang LaSalle
Nalagandala, Hyderabad,
INDIA
Permanent Address:
HNo 365,Surya Nagar,Gohana
Road, Rohtak, Haryana
Phone: +919255642429
e-mail:

Education: (2012-2015)
BACHELOR OF CIVIL ENGINEERING
Institute of Civil Engineering ICE
( 2008– 2011)
Diploma in Civil Engineering,
V.T.I. Rohtak
Under Board of technical education Haryana
OTHER QUALIFICATIONS
 12th | NIOS Delhi
MAY 2007 | Score: 60 %
 10th | MDN Public School Rohtak
MAY 2005 | Score: 60%
-- 4 of 4 --

Personal Details: Sex: Male
Nationality: Indian
Marital Status: Single
Language Known:
English,Hindi
Notice Period: within 30
Days
Occupiers/Projects
Dubai Creek Rise Harbor Development, Dubai-UAE
Building Specification:-1 Basement + Ground Floor + 1 Podium+ 2
Towers, (Tower-1 42 floors + Roof) + (Tower-2 33 floors + Roof)
(Nov2017 - Feb 2019)
Company: AL FARA’A Engineering LLC , Dubai
Designation: Site Engineer
Roles:
 Monitoring the site execution work- Structural &Finishing work.
 Project Execution
 Billing of sub-contractors
 Analyzing & monitoring daily productivity of all resources at site.
 Monitoring the base line, target and actual schedule of work.
 Effective follow-ups with subcontractors and coordination among
variousdepartments in the company like Design, MEP,
Procurement, Commercial,Planning, Stores and Site team.
 Material follows ups -Monitoring the long lead items, preparing and
tracking the material schedule.
Occupiers/Projects
Client - FarglorySowwah Developments Co. Ltd
AL Maqam residential tower
3 Basements + 2 Podiums + Level 01+30 Typical Level+ Roof.
(Dec 2016 – Nov 2017)
Company: Larsen & Toubro Constructions, Delhi NCR
Designation: Site Engineer
Roles:
 Worked as non-tower area in-charge.
 Worked in office Tower of 12 floors
 Responsible for casting of a slab having an area of approximately
8000 sqm.
 Responsible for masonry work.
 Responsible for preparing Sub Contractors billing.
 Construction Management
 Quality and Safety Management
Occupiers/Projects
CCB Faridabad.
C/O One Multistoried Building in Faridabad.

Extracted Resume Text: ABOUT ME
Good experience in
Supervision and management
of construction activities in
various areas.
Handling the Quality
compliance checks at
construction site by the way
of process establishment and
audits.
Reviewing/Establishing
Method Statements and Work
Specific Quality Control
Plans.
SKILLS
WORK
Management
Planning
Safety
AutoCAD
Microsoft Office
PERSONAL
Strategy
Organization
Team player
Creativity
Social
LANGUAGES
English
Hindi
Punjabi
ASHISH SALUJA
C I V I L E N G I N E E R
+91-9255642429 | ashishsaluja19@gmail.com
EXPERIENCE
Having over 8+ years of intense experience in the construction Industry
including overseas experience of Dubai. Executed and managed projects
in various areas for High rise residential towers, Commercial Buildings,
Surface Parking and Industrial Buildings.
( Oct 2019 – Present)
Company: Jones Lang LaSalle(JLL)-Hyderabad
Designation: Assistant Project Lead
Roles:
 Aluminium form work engineer
 Construction Management
 Quality Management
 Safety Management
 Project planning, scheduling and tracking.
 Project design management
Occupiers/Projects:
Aparna Sarovar Zenith
Aparna Sarovar zenith is a residential project of Aparna infra housing Pvt.
Ltd. in Hyderabad – India with over 6 million Soft built up area / 12
Residential blocks (2 basement+ 1 Ground floor +24 floors).
(Feb 2019 – Oct 2019)
Company: AL FARA’A Engineering LLC , Dubai
Designation: Technical Coordinator
Roles:
 Monitoring the site execution work-Finishing work.
 Analyzing and monitoring the daily productivity of every resource
at site.
 Monitoring the base line, target and actual schedule of work.
 Effective follow-ups with subcontractors and coordination among
various
 Effective follow-ups with subcontractors and coordination among
variousdepartments in the company like Design, MEP,
Procurement, Commercial,Planning, Stores and Site team.
 Material follows ups -Monitoring the long lead items, preparing and
tracking the material schedule.

-- 1 of 4 --

Present Address:
C/o Jones Lang LaSalle
Nalagandala, Hyderabad,
INDIA
Permanent Address:
HNo 365,Surya Nagar,Gohana
Road, Rohtak, Haryana
Phone: +919255642429
e-mail:
ashishsaluja19@gmail.com
Personal Data:
DOB: 19thMar 1992
Sex: Male
Nationality: Indian
Marital Status: Single
Language Known:
English,Hindi
Notice Period: within 30
Days
Occupiers/Projects
Dubai Creek Rise Harbor Development, Dubai-UAE
Building Specification:-1 Basement + Ground Floor + 1 Podium+ 2
Towers, (Tower-1 42 floors + Roof) + (Tower-2 33 floors + Roof)
(Nov2017 - Feb 2019)
Company: AL FARA’A Engineering LLC , Dubai
Designation: Site Engineer
Roles:
 Monitoring the site execution work- Structural &Finishing work.
 Project Execution
 Billing of sub-contractors
 Analyzing & monitoring daily productivity of all resources at site.
 Monitoring the base line, target and actual schedule of work.
 Effective follow-ups with subcontractors and coordination among
variousdepartments in the company like Design, MEP,
Procurement, Commercial,Planning, Stores and Site team.
 Material follows ups -Monitoring the long lead items, preparing and
tracking the material schedule.
Occupiers/Projects
Client - FarglorySowwah Developments Co. Ltd
AL Maqam residential tower
3 Basements + 2 Podiums + Level 01+30 Typical Level+ Roof.
(Dec 2016 – Nov 2017)
Company: Larsen & Toubro Constructions, Delhi NCR
Designation: Site Engineer
Roles:
 Worked as non-tower area in-charge.
 Worked in office Tower of 12 floors
 Responsible for casting of a slab having an area of approximately
8000 sqm.
 Responsible for masonry work.
 Responsible for preparing Sub Contractors billing.
 Construction Management
 Quality and Safety Management
Occupiers/Projects
CCB Faridabad.
C/O One Multistoried Building in Faridabad.

-- 2 of 4 --

(Mar 2012 – Nov 2016)
Company: Larsen & Toubro Constructions, Delhi NCR
Designation: Site Engineer
Roles:
 Project Execution
 Worked as a tower in charge of commercial office tower of 21
floors
 Worked in a Residential Tower of 42 floors.
 Responsible for casting of a slab having an area of 2300 sq.mt.
approx.
 Responsible for preparing Sub Contractors Bill.
 Responsible for preparing Daily, Weekly and Monthly Progress
Reports
 Co-ordination between Site team & Client Team for design related
issues in drawings.
 Project planning, scheduling and tracking
 Construction Management
 Quality and Safety Management
Occupiers/Projects
Delhi One| 1.5 Million SQFT built-up area
C/O Nine Multistoried Building Including residential, commercial,
Retail and hospitality in 12.5Acres of land. This includes three
residential, fourcommercial, one retail building and Five Star Hotel.
Tallest tower is 189.75mtr. High along with B3 + G7 + 46, Total 56 (FiftySix)
Storied.
(July 2011-March 2012)
Company: Larsen & Toubro, Chandigarh
Designation: Site Engineer
Roles:
 Responsible for Bar Bending Schedule (BBS).
 Prepared Sub Contractors bills.
 Co-ordination between Site team & EDRC for design related issues
in drawings.
 Contractual communication with client on completion of critical
activities.
 Assisted Construction Manager in the casting of a slab having an
area of 8000 sq.mt approx.
 Prepared Bar Bending Schedule as and when required.
 Responsible for Finishing Work like Brick,Block work. Assisted
Construction Manager in the Screed Concreting of a Terrace Floor
having an area of 8000 sq.mt.
 Prepared Daily, Weekly and Monthly Progress Reports.
Occupiers/Projects
ELANTE MALL Chandigarh Mixed Use Development

-- 3 of 4 --

EDUCATION
(2012-2015)
BACHELOR OF CIVIL ENGINEERING
Institute of Civil Engineering ICE
( 2008– 2011)
Diploma in Civil Engineering,
V.T.I. Rohtak
Under Board of technical education Haryana
OTHER QUALIFICATIONS
 12th | NIOS Delhi
MAY 2007 | Score: 60 %
 10th | MDN Public School Rohtak
MAY 2005 | Score: 60%

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ashish cv (1).pdf

Parsed Technical Skills: WORK, Management, Planning, Safety, AutoCAD, Microsoft Office, PERSONAL, Strategy, Organization, Team player, Creativity, Social, LANGUAGES, English, Hindi, Punjabi, ASHISH SALUJA, C I V I L E N G I N E E R, +91-9255642429 | ashishsaluja19@gmail.com'),
(683, 'First name LAST NAME : Ashish Kumar Singh Nationality: Indian', 'first.name.last.name..ashish.kumar.singh.nationali.resume-import-00683@hhh-resume-import.invalid', '7985715793', 'First name LAST NAME : Ashish Kumar Singh Nationality: Indian', 'First name LAST NAME : Ashish Kumar Singh Nationality: Indian', '', 'EDUCATION 2003-2006
BMAS Engineering college Agra / UP Technical University
Bachelor of Technology (Computer Science)
2001-2003
Govt. Polytechnic Bahraich / U.P.B.T.E. Lucknow university
Diploma in Electrical Engineering with Industrial Control
FURTHER
TRAINING
February 2015-April 2015
Vexil Training
Safety, Health and Environment
SOFTWARE MS- Office, AutoCAD,
KEY
CAPABILITIES
Years of professional experience:
12 + total years of experience
08 years in the transport field (Metro)
0.6 years in the current position
Project stages:
Design, Construction, Testing, Commissioning, Handing Over.
Services:
Design, Assistance to the Owner, Project management, Construction, testing-
validation, Operation engineering, Maintenance engineering.
Modes of transport:
Under Ground Metro, Elevated Metro, Depot.
Technical expertise:
Adept in Design, planning, executing and spearheading projects involving method
engineering / method statement, development, contract administration, resource
planning with a flair for adopting modern methodologies / techniques in
compliance with quality standards. Experienced in swiftly ramping up projects with
competent cross-functional skills and ensuring on time deliverables within pre-set
cost parameters. Deft at checking of work, drawing, monitoring and resolving day-
ASHISH KUMAR SINGH
7985715793
-- 1 of 10 --
2
to-day problems. A keen communicator with honed problem solving & analytical
abilities.
Design:
Preparation of Inception Plan for MEP, BOQ Preparation, Estimation and design all
Electrical System, Load Calculation of Metro rail Project.
Planning:
Establishing the time span of project execution. Preparing master schedules for all
projects including resource schedules, execution methodologies, milestones, cash
flow projections / budgets and periodic monitoring. Scheduling and monitoring of
resources. Evaluating designs, coordinating with Architect / Consultants for
changes as required.
Project Management:
Finalizing requirements and specifications in consultation with
Architects/Collaborators/ Promoters. Anchoring on-site construction activities to
ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output. Participating in project meetings for
evaluating project progress providing technical inputs. Interacting with
Customers/Consultants during inspection and Technical Discussions. Interacting
with Purchase and Marketing dept. For smooth operation of the Project. Act as a
front interface between Organization, Consultants, key clients and Vendors.
Coordination with client, sub-contractors and other contractors like HT, Signalling,
Telecom, Traction, Lift & Escalators, CCTV, PSD, SCADA System. Vendor and
Contractor bills verification and billing. Project Execution, scheduling of material and
manpower planning. Preparing reports related to execution work. Evaluating and
verifying prepared bills submitted by contractor. Check installation, equipment
erection, inspection, testing, commissioning and maintenance. Perform ITP, FAT,
SAT and Handover complete Project to Client.
LANGUAGES READ SPOKEN WRITTEN
Hindi 5 5 5
English 4 4 4
5-1 in decreasing order of proficiency
5-First language 4-Excellent 3-Advanced 2-Intermediate 1-Beginner
-- 2 of 10 --
3
PROFESSIONAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EDUCATION 2003-2006
BMAS Engineering college Agra / UP Technical University
Bachelor of Technology (Computer Science)
2001-2003
Govt. Polytechnic Bahraich / U.P.B.T.E. Lucknow university
Diploma in Electrical Engineering with Industrial Control
FURTHER
TRAINING
February 2015-April 2015
Vexil Training
Safety, Health and Environment
SOFTWARE MS- Office, AutoCAD,
KEY
CAPABILITIES
Years of professional experience:
12 + total years of experience
08 years in the transport field (Metro)
0.6 years in the current position
Project stages:
Design, Construction, Testing, Commissioning, Handing Over.
Services:
Design, Assistance to the Owner, Project management, Construction, testing-
validation, Operation engineering, Maintenance engineering.
Modes of transport:
Under Ground Metro, Elevated Metro, Depot.
Technical expertise:
Adept in Design, planning, executing and spearheading projects involving method
engineering / method statement, development, contract administration, resource
planning with a flair for adopting modern methodologies / techniques in
compliance with quality standards. Experienced in swiftly ramping up projects with
competent cross-functional skills and ensuring on time deliverables within pre-set
cost parameters. Deft at checking of work, drawing, monitoring and resolving day-
ASHISH KUMAR SINGH
7985715793
-- 1 of 10 --
2
to-day problems. A keen communicator with honed problem solving & analytical
abilities.
Design:
Preparation of Inception Plan for MEP, BOQ Preparation, Estimation and design all
Electrical System, Load Calculation of Metro rail Project.
Planning:
Establishing the time span of project execution. Preparing master schedules for all
projects including resource schedules, execution methodologies, milestones, cash
flow projections / budgets and periodic monitoring. Scheduling and monitoring of
resources. Evaluating designs, coordinating with Architect / Consultants for
changes as required.
Project Management:
Finalizing requirements and specifications in consultation with
Architects/Collaborators/ Promoters. Anchoring on-site construction activities to
ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output. Participating in project meetings for
evaluating project progress providing technical inputs. Interacting with
Customers/Consultants during inspection and Technical Discussions. Interacting
with Purchase and Marketing dept. For smooth operation of the Project. Act as a
front interface between Organization, Consultants, key clients and Vendors.
Coordination with client, sub-contractors and other contractors like HT, Signalling,
Telecom, Traction, Lift & Escalators, CCTV, PSD, SCADA System. Vendor and
Contractor bills verification and billing. Project Execution, scheduling of material and
manpower planning. Preparing reports related to execution work. Evaluating and
verifying prepared bills submitted by contractor. Check installation, equipment
erection, inspection, testing, commissioning and maintenance. Perform ITP, FAT,
SAT and Handover complete Project to Client.
LANGUAGES READ SPOKEN WRITTEN
Hindi 5 5 5
English 4 4 4
5-1 in decreasing order of proficiency
5-First language 4-Excellent 3-Advanced 2-Intermediate 1-Beginner
-- 2 of 10 --
3
PROFESSIONAL', '', '', '', '', '[]'::jsonb, '[{"title":"First name LAST NAME : Ashish Kumar Singh Nationality: Indian","company":"Imported from resume CSV","description":"From\n07/2019\nM/S SYSTRA MVA (INDIA) CONSULTANT PVT LTD\nMEP DEPARTMENT\nMEP Co-ordinator\n07/2019 to Till Now PUNE METRO RAIL Line 3, PUNE, on-site\nPROJECT POSITION HELD: MEP Co-ordinator\nClient name: Pune Metropolitan Region Development Authority\nDetailed project description: Pune Metro Line 3 (Hinjewadi to Shivaji Nagar corridor 23.9\nKM) having 23 Elevated Stations and One Depot.\nModes of transport: Metro\nPhases: Studies, Design, coordination.\nServices: Design, Assistance to the Owner, Project management.\n06/2018 – 06/2019 M/S PRONET TECCHNOLOGIES PVT LTD\nMEP DEPARTMENT\nProject Manager\n06/2018 to 06/2019 Gujrat Metro Rail Corporation (GMRC), Ahmedabad, on-site\nPROJECT POSITION HELD: Interface Engineer\nClient name: CCECC-TPL JV (TATA PROJECTS LIMITED)\nDetailed project description: Construction of Elevated Viaduct from Thaltej Gam to End\nof Western Ramp (Ch. -710 to +7503) in E-W Corridor Reach-2 including Bridge over\nSabarmati river and 7 stations Thaltej Gam, Thaltej, Doordarshan Kendra, Gurukul,\nGujarat University, Commerce Six Road and Stadium Circle and excluding\nInterchange Old High Court Station for Ahmedabad Metro Rail Project Phase-I”\nModes of transport: Metro\nPhases: Studies, Planning, Shop Drawing Preparation, Procurement, Execution,\nCoordination, testing, commissioning.\nServices: Design, Assistance to the Owner, Project management, Construction, testing-\nvalidation.\n-- 3 of 10 --\n4\n09/2017 – 05/2018 M/S SET RITCO JV PVT LTD\nMEP DEPARTMENT\nProject Manager-Electrical\n09/2017 – 05/2018 Lucknow Metro Rail Corporation (LMRC), LUCKNOW, on-site\nPROJECT POSITION HELD: Dy. Chief Project Co-ordinator (E & M)\nClient name: CCECC-TPL JV (TATA PROJECTS LIMITED)\nDetailed project description: Chaudhary Charan Singh Airport Under Ground Metro\nStation (LMRC-LKCC-05).\nModes of transport: Metro\nPhases: Studies, Planning, Shop Drawing Preparation, Procurement, Execution,\nCoordination, testing, commissioning.\nServices: Design, Assistance to the Owner, Project management, Construction, testing-\nvalidation."}]'::jsonb, '[{"title":"Imported project details","description":"flow projections / budgets and periodic monitoring. Scheduling and monitoring of\nresources. Evaluating designs, coordinating with Architect / Consultants for\nchanges as required.\nProject Management:\nFinalizing requirements and specifications in consultation with\nArchitects/Collaborators/ Promoters. Anchoring on-site construction activities to\nensure completion of project within the time & cost parameters and effective\nresource utilization to maximize the output. Participating in project meetings for\nevaluating project progress providing technical inputs. Interacting with\nCustomers/Consultants during inspection and Technical Discussions. Interacting\nwith Purchase and Marketing dept. For smooth operation of the Project. Act as a\nfront interface between Organization, Consultants, key clients and Vendors.\nCoordination with client, sub-contractors and other contractors like HT, Signalling,\nTelecom, Traction, Lift & Escalators, CCTV, PSD, SCADA System. Vendor and\nContractor bills verification and billing. Project Execution, scheduling of material and\nmanpower planning. Preparing reports related to execution work. Evaluating and\nverifying prepared bills submitted by contractor. Check installation, equipment\nerection, inspection, testing, commissioning and maintenance. Perform ITP, FAT,\nSAT and Handover complete Project to Client.\nLANGUAGES READ SPOKEN WRITTEN\nHindi 5 5 5\nEnglish 4 4 4\n5-1 in decreasing order of proficiency\n5-First language 4-Excellent 3-Advanced 2-Intermediate 1-Beginner\n-- 2 of 10 --\n3\nPROFESSIONAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHISH CV ENGLISH.pdf', 'Name: First name LAST NAME : Ashish Kumar Singh Nationality: Indian

Email: first.name.last.name..ashish.kumar.singh.nationali.resume-import-00683@hhh-resume-import.invalid

Phone: 7985715793

Headline: First name LAST NAME : Ashish Kumar Singh Nationality: Indian

Employment: From
07/2019
M/S SYSTRA MVA (INDIA) CONSULTANT PVT LTD
MEP DEPARTMENT
MEP Co-ordinator
07/2019 to Till Now PUNE METRO RAIL Line 3, PUNE, on-site
PROJECT POSITION HELD: MEP Co-ordinator
Client name: Pune Metropolitan Region Development Authority
Detailed project description: Pune Metro Line 3 (Hinjewadi to Shivaji Nagar corridor 23.9
KM) having 23 Elevated Stations and One Depot.
Modes of transport: Metro
Phases: Studies, Design, coordination.
Services: Design, Assistance to the Owner, Project management.
06/2018 – 06/2019 M/S PRONET TECCHNOLOGIES PVT LTD
MEP DEPARTMENT
Project Manager
06/2018 to 06/2019 Gujrat Metro Rail Corporation (GMRC), Ahmedabad, on-site
PROJECT POSITION HELD: Interface Engineer
Client name: CCECC-TPL JV (TATA PROJECTS LIMITED)
Detailed project description: Construction of Elevated Viaduct from Thaltej Gam to End
of Western Ramp (Ch. -710 to +7503) in E-W Corridor Reach-2 including Bridge over
Sabarmati river and 7 stations Thaltej Gam, Thaltej, Doordarshan Kendra, Gurukul,
Gujarat University, Commerce Six Road and Stadium Circle and excluding
Interchange Old High Court Station for Ahmedabad Metro Rail Project Phase-I”
Modes of transport: Metro
Phases: Studies, Planning, Shop Drawing Preparation, Procurement, Execution,
Coordination, testing, commissioning.
Services: Design, Assistance to the Owner, Project management, Construction, testing-
validation.
-- 3 of 10 --
4
09/2017 – 05/2018 M/S SET RITCO JV PVT LTD
MEP DEPARTMENT
Project Manager-Electrical
09/2017 – 05/2018 Lucknow Metro Rail Corporation (LMRC), LUCKNOW, on-site
PROJECT POSITION HELD: Dy. Chief Project Co-ordinator (E & M)
Client name: CCECC-TPL JV (TATA PROJECTS LIMITED)
Detailed project description: Chaudhary Charan Singh Airport Under Ground Metro
Station (LMRC-LKCC-05).
Modes of transport: Metro
Phases: Studies, Planning, Shop Drawing Preparation, Procurement, Execution,
Coordination, testing, commissioning.
Services: Design, Assistance to the Owner, Project management, Construction, testing-
validation.

Education: BMAS Engineering college Agra / UP Technical University
Bachelor of Technology (Computer Science)
2001-2003
Govt. Polytechnic Bahraich / U.P.B.T.E. Lucknow university
Diploma in Electrical Engineering with Industrial Control
FURTHER
TRAINING
February 2015-April 2015
Vexil Training
Safety, Health and Environment
SOFTWARE MS- Office, AutoCAD,
KEY
CAPABILITIES
Years of professional experience:
12 + total years of experience
08 years in the transport field (Metro)
0.6 years in the current position
Project stages:
Design, Construction, Testing, Commissioning, Handing Over.
Services:
Design, Assistance to the Owner, Project management, Construction, testing-
validation, Operation engineering, Maintenance engineering.
Modes of transport:
Under Ground Metro, Elevated Metro, Depot.
Technical expertise:
Adept in Design, planning, executing and spearheading projects involving method
engineering / method statement, development, contract administration, resource
planning with a flair for adopting modern methodologies / techniques in
compliance with quality standards. Experienced in swiftly ramping up projects with
competent cross-functional skills and ensuring on time deliverables within pre-set
cost parameters. Deft at checking of work, drawing, monitoring and resolving day-
ASHISH KUMAR SINGH
7985715793
-- 1 of 10 --
2
to-day problems. A keen communicator with honed problem solving & analytical
abilities.
Design:
Preparation of Inception Plan for MEP, BOQ Preparation, Estimation and design all
Electrical System, Load Calculation of Metro rail Project.
Planning:
Establishing the time span of project execution. Preparing master schedules for all
projects including resource schedules, execution methodologies, milestones, cash
flow projections / budgets and periodic monitoring. Scheduling and monitoring of
resources. Evaluating designs, coordinating with Architect / Consultants for
changes as required.
Project Management:
Finalizing requirements and specifications in consultation with
Architects/Collaborators/ Promoters. Anchoring on-site construction activities to
ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output. Participating in project meetings for
evaluating project progress providing technical inputs. Interacting with
Customers/Consultants during inspection and Technical Discussions. Interacting
with Purchase and Marketing dept. For smooth operation of the Project. Act as a
front interface between Organization, Consultants, key clients and Vendors.
Coordination with client, sub-contractors and other contractors like HT, Signalling,
Telecom, Traction, Lift & Escalators, CCTV, PSD, SCADA System. Vendor and
Contractor bills verification and billing. Project Execution, scheduling of material and
manpower planning. Preparing reports related to execution work. Evaluating and
verifying prepared bills submitted by contractor. Check installation, equipment
erection, inspection, testing, commissioning and maintenance. Perform ITP, FAT,
SAT and Handover complete Project to Client.
LANGUAGES READ SPOKEN WRITTEN
Hindi 5 5 5
English 4 4 4
5-1 in decreasing order of proficiency
5-First language 4-Excellent 3-Advanced 2-Intermediate 1-Beginner
-- 2 of 10 --
3
PROFESSIONAL

Projects: flow projections / budgets and periodic monitoring. Scheduling and monitoring of
resources. Evaluating designs, coordinating with Architect / Consultants for
changes as required.
Project Management:
Finalizing requirements and specifications in consultation with
Architects/Collaborators/ Promoters. Anchoring on-site construction activities to
ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output. Participating in project meetings for
evaluating project progress providing technical inputs. Interacting with
Customers/Consultants during inspection and Technical Discussions. Interacting
with Purchase and Marketing dept. For smooth operation of the Project. Act as a
front interface between Organization, Consultants, key clients and Vendors.
Coordination with client, sub-contractors and other contractors like HT, Signalling,
Telecom, Traction, Lift & Escalators, CCTV, PSD, SCADA System. Vendor and
Contractor bills verification and billing. Project Execution, scheduling of material and
manpower planning. Preparing reports related to execution work. Evaluating and
verifying prepared bills submitted by contractor. Check installation, equipment
erection, inspection, testing, commissioning and maintenance. Perform ITP, FAT,
SAT and Handover complete Project to Client.
LANGUAGES READ SPOKEN WRITTEN
Hindi 5 5 5
English 4 4 4
5-1 in decreasing order of proficiency
5-First language 4-Excellent 3-Advanced 2-Intermediate 1-Beginner
-- 2 of 10 --
3
PROFESSIONAL

Personal Details: EDUCATION 2003-2006
BMAS Engineering college Agra / UP Technical University
Bachelor of Technology (Computer Science)
2001-2003
Govt. Polytechnic Bahraich / U.P.B.T.E. Lucknow university
Diploma in Electrical Engineering with Industrial Control
FURTHER
TRAINING
February 2015-April 2015
Vexil Training
Safety, Health and Environment
SOFTWARE MS- Office, AutoCAD,
KEY
CAPABILITIES
Years of professional experience:
12 + total years of experience
08 years in the transport field (Metro)
0.6 years in the current position
Project stages:
Design, Construction, Testing, Commissioning, Handing Over.
Services:
Design, Assistance to the Owner, Project management, Construction, testing-
validation, Operation engineering, Maintenance engineering.
Modes of transport:
Under Ground Metro, Elevated Metro, Depot.
Technical expertise:
Adept in Design, planning, executing and spearheading projects involving method
engineering / method statement, development, contract administration, resource
planning with a flair for adopting modern methodologies / techniques in
compliance with quality standards. Experienced in swiftly ramping up projects with
competent cross-functional skills and ensuring on time deliverables within pre-set
cost parameters. Deft at checking of work, drawing, monitoring and resolving day-
ASHISH KUMAR SINGH
7985715793
-- 1 of 10 --
2
to-day problems. A keen communicator with honed problem solving & analytical
abilities.
Design:
Preparation of Inception Plan for MEP, BOQ Preparation, Estimation and design all
Electrical System, Load Calculation of Metro rail Project.
Planning:
Establishing the time span of project execution. Preparing master schedules for all
projects including resource schedules, execution methodologies, milestones, cash
flow projections / budgets and periodic monitoring. Scheduling and monitoring of
resources. Evaluating designs, coordinating with Architect / Consultants for
changes as required.
Project Management:
Finalizing requirements and specifications in consultation with
Architects/Collaborators/ Promoters. Anchoring on-site construction activities to
ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output. Participating in project meetings for
evaluating project progress providing technical inputs. Interacting with
Customers/Consultants during inspection and Technical Discussions. Interacting
with Purchase and Marketing dept. For smooth operation of the Project. Act as a
front interface between Organization, Consultants, key clients and Vendors.
Coordination with client, sub-contractors and other contractors like HT, Signalling,
Telecom, Traction, Lift & Escalators, CCTV, PSD, SCADA System. Vendor and
Contractor bills verification and billing. Project Execution, scheduling of material and
manpower planning. Preparing reports related to execution work. Evaluating and
verifying prepared bills submitted by contractor. Check installation, equipment
erection, inspection, testing, commissioning and maintenance. Perform ITP, FAT,
SAT and Handover complete Project to Client.
LANGUAGES READ SPOKEN WRITTEN
Hindi 5 5 5
English 4 4 4
5-1 in decreasing order of proficiency
5-First language 4-Excellent 3-Advanced 2-Intermediate 1-Beginner
-- 2 of 10 --
3
PROFESSIONAL

Extracted Resume Text: CURRICULUM VITAE
1
First name LAST NAME : Ashish Kumar Singh Nationality: Indian
Current position: MEP Co-ordinator
Years of experience: 12+ Years
Date of birth: 17/08/1981
EDUCATION 2003-2006
BMAS Engineering college Agra / UP Technical University
Bachelor of Technology (Computer Science)
2001-2003
Govt. Polytechnic Bahraich / U.P.B.T.E. Lucknow university
Diploma in Electrical Engineering with Industrial Control
FURTHER
TRAINING
February 2015-April 2015
Vexil Training
Safety, Health and Environment
SOFTWARE MS- Office, AutoCAD,
KEY
CAPABILITIES
Years of professional experience:
12 + total years of experience
08 years in the transport field (Metro)
0.6 years in the current position
Project stages:
Design, Construction, Testing, Commissioning, Handing Over.
Services:
Design, Assistance to the Owner, Project management, Construction, testing-
validation, Operation engineering, Maintenance engineering.
Modes of transport:
Under Ground Metro, Elevated Metro, Depot.
Technical expertise:
Adept in Design, planning, executing and spearheading projects involving method
engineering / method statement, development, contract administration, resource
planning with a flair for adopting modern methodologies / techniques in
compliance with quality standards. Experienced in swiftly ramping up projects with
competent cross-functional skills and ensuring on time deliverables within pre-set
cost parameters. Deft at checking of work, drawing, monitoring and resolving day-
ASHISH KUMAR SINGH
7985715793

-- 1 of 10 --

2
to-day problems. A keen communicator with honed problem solving & analytical
abilities.
Design:
Preparation of Inception Plan for MEP, BOQ Preparation, Estimation and design all
Electrical System, Load Calculation of Metro rail Project.
Planning:
Establishing the time span of project execution. Preparing master schedules for all
projects including resource schedules, execution methodologies, milestones, cash
flow projections / budgets and periodic monitoring. Scheduling and monitoring of
resources. Evaluating designs, coordinating with Architect / Consultants for
changes as required.
Project Management:
Finalizing requirements and specifications in consultation with
Architects/Collaborators/ Promoters. Anchoring on-site construction activities to
ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output. Participating in project meetings for
evaluating project progress providing technical inputs. Interacting with
Customers/Consultants during inspection and Technical Discussions. Interacting
with Purchase and Marketing dept. For smooth operation of the Project. Act as a
front interface between Organization, Consultants, key clients and Vendors.
Coordination with client, sub-contractors and other contractors like HT, Signalling,
Telecom, Traction, Lift & Escalators, CCTV, PSD, SCADA System. Vendor and
Contractor bills verification and billing. Project Execution, scheduling of material and
manpower planning. Preparing reports related to execution work. Evaluating and
verifying prepared bills submitted by contractor. Check installation, equipment
erection, inspection, testing, commissioning and maintenance. Perform ITP, FAT,
SAT and Handover complete Project to Client.
LANGUAGES READ SPOKEN WRITTEN
Hindi 5 5 5
English 4 4 4
5-1 in decreasing order of proficiency
5-First language 4-Excellent 3-Advanced 2-Intermediate 1-Beginner

-- 2 of 10 --

3
PROFESSIONAL
EXPERIENCE
From
07/2019
M/S SYSTRA MVA (INDIA) CONSULTANT PVT LTD
MEP DEPARTMENT
MEP Co-ordinator
07/2019 to Till Now PUNE METRO RAIL Line 3, PUNE, on-site
PROJECT POSITION HELD: MEP Co-ordinator
Client name: Pune Metropolitan Region Development Authority
Detailed project description: Pune Metro Line 3 (Hinjewadi to Shivaji Nagar corridor 23.9
KM) having 23 Elevated Stations and One Depot.
Modes of transport: Metro
Phases: Studies, Design, coordination.
Services: Design, Assistance to the Owner, Project management.
06/2018 – 06/2019 M/S PRONET TECCHNOLOGIES PVT LTD
MEP DEPARTMENT
Project Manager
06/2018 to 06/2019 Gujrat Metro Rail Corporation (GMRC), Ahmedabad, on-site
PROJECT POSITION HELD: Interface Engineer
Client name: CCECC-TPL JV (TATA PROJECTS LIMITED)
Detailed project description: Construction of Elevated Viaduct from Thaltej Gam to End
of Western Ramp (Ch. -710 to +7503) in E-W Corridor Reach-2 including Bridge over
Sabarmati river and 7 stations Thaltej Gam, Thaltej, Doordarshan Kendra, Gurukul,
Gujarat University, Commerce Six Road and Stadium Circle and excluding
Interchange Old High Court Station for Ahmedabad Metro Rail Project Phase-I”
Modes of transport: Metro
Phases: Studies, Planning, Shop Drawing Preparation, Procurement, Execution,
Coordination, testing, commissioning.
Services: Design, Assistance to the Owner, Project management, Construction, testing-
validation.

-- 3 of 10 --

4
09/2017 – 05/2018 M/S SET RITCO JV PVT LTD
MEP DEPARTMENT
Project Manager-Electrical
09/2017 – 05/2018 Lucknow Metro Rail Corporation (LMRC), LUCKNOW, on-site
PROJECT POSITION HELD: Dy. Chief Project Co-ordinator (E & M)
Client name: CCECC-TPL JV (TATA PROJECTS LIMITED)
Detailed project description: Chaudhary Charan Singh Airport Under Ground Metro
Station (LMRC-LKCC-05).
Modes of transport: Metro
Phases: Studies, Planning, Shop Drawing Preparation, Procurement, Execution,
Coordination, testing, commissioning.
Services: Design, Assistance to the Owner, Project management, Construction, testing-
validation.
08/2016 – 09/2017 M/S SHANTI FABRICATORS ENGINEERS AND CONTRACTORS
MEP DEPARTMENT
Project Manager
08/2016 – 09/2017 EKA Arena by TransStadia, Ahmedabad, on-site
PROJECT POSITION HELD: Project Manager
Client name: SET RITCO JV PVT LTD
Detailed project description: EKA Arena by TransStadia or simply EKA Arena, is a multi-
purpose stadium in Ahmedabad, Gujarat, located in Kankaria Lake.
Phases: Studies, Planning, Shop Drawing Preparation, Procurement, Execution,
Coordination, testing, commissioning.
Services: Design, Assistance to the Owner, Project management, Construction, testing-
validation.

-- 4 of 10 --

5
10/2010 – 05/2016 M/S ETA ENGINEERING PVT LTD
MEP DEPARTMENT
Senior Project Engineer
Delhi Metro Rail Corporation (DMRC), NEW DELHI, on-site
PROJECT POSITION HELD: Station Manager
Client name: Delhi Metro Rail Corporation (DMRC)
Detailed project description:
AZADPUR UNDER GROUND METRO STATION LINE 7 (DELHI)
ITO UNDER GROUND METRO STATION LINE 6 (DELHI)
JANPATH UNDER GROUND METRO STATION LINE 6 (DELHI)
Modes of transport: Metro
Phases: Studies, Planning, Shop Drawing Preparation, Procurement, Execution,
Coordination, testing, commissioning.
Services: Design, Assistance to the Owner, Project management, Construction, testing-
validation.
Jaipur Metro Rail Corporation (JMRC), JAIPUR, on-site
PROJECT POSITION HELD: Station Manager
Client name: Jaipur Metro Rail Corporation (JMRC)
Detailed project description: CHANDPOLE UNDERGROUND METRO STATION PHASE 1
Modes of transport: Metro
Studies, Planning, Shop Drawing Preparation, Procurement, Execution, Coordination,
testing, commissioning.
Services: Design, Assistance to the Owner, Project management, Construction, testing-
validation.
Delhi Metro Rail Corporation (DMRC), NEW DELHI, on-site
PROJECT POSITION HELD: Site Engineer
Client name: Delhi Metro Rail Corporation (DMRC)
Detailed project description:
JUNGPURA UNDERGROUND METRO STATION LINE 6 – Contract BE-13 LOT2
Modes of transport: Metro
Phases: Execution, Coordination, testing, commissioning.
Services: Testing-validation, Operation engineering, Maintenance engineering.

-- 5 of 10 --

6
08/2008 – 08/2010 M/S IYOGI TECHNICAL SERVICES PVT LTD
TECHNICAL DEPARTMENT
Tech-Associate
GURUGRAM, NEW DELHI, on-site
PROJECT POSITION HELD: Tech-Associate
Detailed project description:
All Electrical System (Installation and Maintenance of LT Panels, Distribution Boards
Lighting System, External Lighting.
Phases: Execution, Coordination, testing, commissioning.
Services: Testing-validation, Operation engineering, Maintenance engineering.
02/2007 – 06/2008 M/S LIFE BUSINESS PROJECTS PVT LTD
TECHNICAL DEPARTMENT
Application Developer
NEW DELHI, on-site
PROJECT POSITION HELD: Application Developer
Detailed project description: Develop ERP System on company tool.
This is to declare that all the above information furnished by me is true to the best of my knowledge.

-- 6 of 10 --

-- 7 of 10 --

-- 8 of 10 --

-- 9 of 10 --

30/01/2019 New Doc 2018-05-28_7.jpg
https://mail.google.com/mail/u/0/#search/marksheet/WhctKJTrSJkJXcmvVnnXkBBRRJnfVpnHMPxZLzKFbHggnVDMRfwrKNgjFQXMdQnBPdZVDCl?… 1/1

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\ASHISH CV ENGLISH.pdf'),
(684, 'Ashish Datta', 'ashish.datta5414@gmail.com', '919811988997', 'Civil engineer having past experience in different sectors of civil industry. Identifies and addresses', 'Civil engineer having past experience in different sectors of civil industry. Identifies and addresses', '', '', ARRAY['AutoCAD Revit Microsoft Word', 'Problem-solving Decision-making.', 'EXTRA-CURRICULAR', 'ACTIVITIES/ACHIEVEMENTS', 'Selected for Indian Navy under UES', 'Sub-Head of Discipline Committee in 2018', 'Member of Drama Club in College Fresher', 'Head of discipline committee in 2019', 'Took active part in badminton matches', 'Graduated in top 5% of the class', 'Team Member of Hospitality Club', 'Cricket Sub-Junior Boys', 'Interhouse Basketball', 'Project on AAC Concrete', 'Member of Science Team']::text[], ARRAY['AutoCAD Revit Microsoft Word', 'Problem-solving Decision-making.', 'EXTRA-CURRICULAR', 'ACTIVITIES/ACHIEVEMENTS', 'Selected for Indian Navy under UES', 'Sub-Head of Discipline Committee in 2018', 'Member of Drama Club in College Fresher', 'Head of discipline committee in 2019', 'Took active part in badminton matches', 'Graduated in top 5% of the class', 'Team Member of Hospitality Club', 'Cricket Sub-Junior Boys', 'Interhouse Basketball', 'Project on AAC Concrete', 'Member of Science Team']::text[], ARRAY[]::text[], ARRAY['AutoCAD Revit Microsoft Word', 'Problem-solving Decision-making.', 'EXTRA-CURRICULAR', 'ACTIVITIES/ACHIEVEMENTS', 'Selected for Indian Navy under UES', 'Sub-Head of Discipline Committee in 2018', 'Member of Drama Club in College Fresher', 'Head of discipline committee in 2019', 'Took active part in badminton matches', 'Graduated in top 5% of the class', 'Team Member of Hospitality Club', 'Cricket Sub-Junior Boys', 'Interhouse Basketball', 'Project on AAC Concrete', 'Member of Science Team']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Civil engineer having past experience in different sectors of civil industry. Identifies and addresses","company":"Imported from resume CSV","description":"01/2019 – 05/2019\nIntern\nNational Hydroelectric Power Corporation LTD.\nFaridabad, Haryana\nOverlooked the designing and construction of swimming pool with the\nconstruction team.\nStudied and matched the drawings to the construction site.\nWorked closely with the Junior Engineer and the Assistant Engineer to\nrecognize the challenges faced and provide the requires supplied and\nincrease the productivity.\nExtensive use of AutoCAD to study and correct the drawings.\nCollaborated with contractors, architects,engineers and public agencies to\ncomplete the projects within the timeline limitations and budget\nconstraints.\nDetermined project feasibility by estimating material cost and sourcing\nrequirements.\n06/2018 – 07/2018\nIntern\nNational Hydroelectric Power Corporation LTD.\nBhuntar, Himachal Pradesh\nUnderstood the designing of dams and challenges faced by the team on\nconstruction site.\nSaw and understood the working of TBM (Tunnel Boring Machine)\nAnalysed survey reports, blueprints, maps and other topographical and\ngeological data that helped in planning an effective infrastucture.\nVisited project site on a daily basis to monitor the progress and see the\nproblems that arise during the construction.\nMAJOR PROJECT\nCONSTRUCTION OF SWIMMING POOL\nMINOR PROJECT\nTUNNEL BORING MACHINE\nOTHER PROJECTS:\nREDEVELOPMENT OF PRAGATI MAIDAN"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Revit Architecture\nAutoCAD 2D\nAutoCAD 3D\nStaad -PRO\nLANGUAGES\nEnglish\nFull Professional Proficiency\nHindi\nNative or Bilingual Proficiency\nPunjabi\nNative or Bilingual Proficiency\nCGPA Obtained:\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Ashish Datta Resume, B.Tech Civil #9811988997.pdf', 'Name: Ashish Datta

Email: ashish.datta5414@gmail.com

Phone: +91-9811988997

Headline: Civil engineer having past experience in different sectors of civil industry. Identifies and addresses

Key Skills: AutoCAD Revit Microsoft Word
Problem-solving Decision-making.
EXTRA-CURRICULAR
ACTIVITIES/ACHIEVEMENTS
Selected for Indian Navy under UES
Sub-Head of Discipline Committee in 2018
Member of Drama Club in College Fresher
Head of discipline committee in 2019
Took active part in badminton matches
Graduated in top 5% of the class
Team Member of Hospitality Club
Cricket Sub-Junior Boys
Interhouse Basketball
Project on AAC Concrete
Member of Science Team

Employment: 01/2019 – 05/2019
Intern
National Hydroelectric Power Corporation LTD.
Faridabad, Haryana
Overlooked the designing and construction of swimming pool with the
construction team.
Studied and matched the drawings to the construction site.
Worked closely with the Junior Engineer and the Assistant Engineer to
recognize the challenges faced and provide the requires supplied and
increase the productivity.
Extensive use of AutoCAD to study and correct the drawings.
Collaborated with contractors, architects,engineers and public agencies to
complete the projects within the timeline limitations and budget
constraints.
Determined project feasibility by estimating material cost and sourcing
requirements.
06/2018 – 07/2018
Intern
National Hydroelectric Power Corporation LTD.
Bhuntar, Himachal Pradesh
Understood the designing of dams and challenges faced by the team on
construction site.
Saw and understood the working of TBM (Tunnel Boring Machine)
Analysed survey reports, blueprints, maps and other topographical and
geological data that helped in planning an effective infrastucture.
Visited project site on a daily basis to monitor the progress and see the
problems that arise during the construction.
MAJOR PROJECT
CONSTRUCTION OF SWIMMING POOL
MINOR PROJECT
TUNNEL BORING MACHINE
OTHER PROJECTS:
REDEVELOPMENT OF PRAGATI MAIDAN

Education: 06/2015 – 06/2019
Bachelor of Technology in Civil Engineering
Lingaya''s Vidyapeeth
FARIDABAD, HARYANA
7.82 CGPA

Accomplishments: Revit Architecture
AutoCAD 2D
AutoCAD 3D
Staad -PRO
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Punjabi
Native or Bilingual Proficiency
CGPA Obtained:
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Ashish Datta
Civil Engineer
Civil engineer having past experience in different sectors of civil industry. Identifies and addresses
challenges during construction and overcomes obstacles. Leader in quality assurance and value
engineering. Having experience of supervising staff, contractors and sub-contractors. Expert skills in
Autocad- 2D and 3D, Revit Architecture, StaadPro and Highway Engineering.
ashish.datta5414@gmail.com +91-9811988997
NEW DELHI, INDIA linkedin.com/in/edin.com/in/ashish-datta-42779016b
EDUCATION
06/2015 – 06/2019
Bachelor of Technology in Civil Engineering
Lingaya''s Vidyapeeth
FARIDABAD, HARYANA
7.82 CGPA
WORK EXPERIENCE
01/2019 – 05/2019
Intern
National Hydroelectric Power Corporation LTD.
Faridabad, Haryana
Overlooked the designing and construction of swimming pool with the
construction team.
Studied and matched the drawings to the construction site.
Worked closely with the Junior Engineer and the Assistant Engineer to
recognize the challenges faced and provide the requires supplied and
increase the productivity.
Extensive use of AutoCAD to study and correct the drawings.
Collaborated with contractors, architects,engineers and public agencies to
complete the projects within the timeline limitations and budget
constraints.
Determined project feasibility by estimating material cost and sourcing
requirements.
06/2018 – 07/2018
Intern
National Hydroelectric Power Corporation LTD.
Bhuntar, Himachal Pradesh
Understood the designing of dams and challenges faced by the team on
construction site.
Saw and understood the working of TBM (Tunnel Boring Machine)
Analysed survey reports, blueprints, maps and other topographical and
geological data that helped in planning an effective infrastucture.
Visited project site on a daily basis to monitor the progress and see the
problems that arise during the construction.
MAJOR PROJECT
CONSTRUCTION OF SWIMMING POOL
MINOR PROJECT
TUNNEL BORING MACHINE
OTHER PROJECTS:
REDEVELOPMENT OF PRAGATI MAIDAN
SKILLS
AutoCAD Revit Microsoft Word
Problem-solving Decision-making.
EXTRA-CURRICULAR
ACTIVITIES/ACHIEVEMENTS
Selected for Indian Navy under UES
Sub-Head of Discipline Committee in 2018
Member of Drama Club in College Fresher
Head of discipline committee in 2019
Took active part in badminton matches
Graduated in top 5% of the class
Team Member of Hospitality Club
Cricket Sub-Junior Boys
Interhouse Basketball
Project on AAC Concrete
Member of Science Team
CERTIFICATES
Revit Architecture
AutoCAD 2D
AutoCAD 3D
Staad -PRO
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Punjabi
Native or Bilingual Proficiency
CGPA Obtained:
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ashish Datta Resume, B.Tech Civil #9811988997.pdf

Parsed Technical Skills: AutoCAD Revit Microsoft Word, Problem-solving Decision-making., EXTRA-CURRICULAR, ACTIVITIES/ACHIEVEMENTS, Selected for Indian Navy under UES, Sub-Head of Discipline Committee in 2018, Member of Drama Club in College Fresher, Head of discipline committee in 2019, Took active part in badminton matches, Graduated in top 5% of the class, Team Member of Hospitality Club, Cricket Sub-Junior Boys, Interhouse Basketball, Project on AAC Concrete, Member of Science Team'),
(685, 'Ashish Kulshrestha', 'ashishkulshrestha04@gmail.com', '919555684797', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
B.E. (Mechanical Engineer) professional with 6.0+ years of experience in Maintenance of heavy Machinery
used in construction like CAT 320D, 320D2, CAT DG, HAMM roller, Cummins DG, Cranes 80T,Drill
Machines ,Volvo Excavator, Hydraulic Pumps etc.
Handling a team of mechanics, technicians, fitters. I contributed teamwork, planning and preventive and
repariative maintenance towards team efforts and business improvements for EPC company.
AREA OF EXPERTISE
Preventive Maintenance, Breakdown Analysis, Corrective Maintenance, Troubleshooting, Inventory management,
Store Management, Site Coordination, Leadership, Planning, Competitive Analysis, Project Management, EPC,
Decision making, Team work, , Vendor Management, Engineering, Services, , Cost Analysis, Logistics handling,
Instrumentation, Operational Research, Automobile.', 'To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
B.E. (Mechanical Engineer) professional with 6.0+ years of experience in Maintenance of heavy Machinery
used in construction like CAT 320D, 320D2, CAT DG, HAMM roller, Cummins DG, Cranes 80T,Drill
Machines ,Volvo Excavator, Hydraulic Pumps etc.
Handling a team of mechanics, technicians, fitters. I contributed teamwork, planning and preventive and
repariative maintenance towards team efforts and business improvements for EPC company.
AREA OF EXPERTISE
Preventive Maintenance, Breakdown Analysis, Corrective Maintenance, Troubleshooting, Inventory management,
Store Management, Site Coordination, Leadership, Planning, Competitive Analysis, Project Management, EPC,
Decision making, Team work, , Vendor Management, Engineering, Services, , Cost Analysis, Logistics handling,
Instrumentation, Operational Research, Automobile.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis
-- 1 of 3 --
Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization: Dilip Buildcon Ltd. (DBL)\n Current Position: Engineer | Asst. Manager O&M| Maintenance\n Duration: 17th Sept 2015 to 17th Aug 2019 (3 years – 11 month)\n Company Profile: Dilip Buildcon Limited was founded in 1988 and is based in Bhopal, India. Dilip\nBuildcon Limited, together its subsidiaries, engages in the development of infrastructure facilities on\nengineering, procurement, and construction (EPC) basis in India. It operates through two segments, EPC\nProjects and Toll Operations. The company undertakes state and national highway, city road, culvert, and\nbridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water\nsupply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,\nand other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.\n Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.\n Current Position: Engineer | Site Engineer O&M| Maintenance\n Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)\n Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide\ndedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &\nCommissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,\nTroubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence\nand Training.\nJob profile/role:\nServices, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with\nEngineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis\n-- 1 of 3 --\nTroubleshooting,Breakdown Maintenance.\nJob responsibilities\n Lead the team of 30+ members of Mechanics , technicians, fitters etc.\n Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,\nCummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..\n Design maintenance strategies, procedures and methods.\n Carry out routine maintenance work and respond to equipment faults.\n Diagnose breakdown problems.\n Perform troubleshooting to solve the breakdowns\n Fit new parts and make sure equipment is working correctly.\n Carry out quality inspections on jobs.\n Maintain inventory in stores for machinery.\n Prepare indents.\n Supervise maintenance activities.\n Make daily assignments for the maintenance team.\n Ensure the facility satisfies all industry regulations.\n Identify critical machine and TPM implementation.\nAcademic Credentials\n Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,\nBHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,\nBHOPAL with an aggregate of 65.31% and placed in First Division.\n PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)\nOther Programs\n Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of\nPlastics Engineering and Technology, Bhopal].\n Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].\n Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,\nBhopal.]\n Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]\nSoft Skills and Strength\nCOMPUTER PROFICIENCY\n Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.\n Knowledge of Applications and Internet Search.\n Well versed with concept of MS Word, Excel, PDF, PPT,\nAdobe, and good knowledge of document tools & formats.\n Auto-CAD 2009, CAD/CAM – CatiaV5,\n Worked on different procurement systems SQL, SRM/SAP(\nMM+ )\nSTRENGTH\n Disciplined, Systematic, Proactive and\nOptimistic.\n Ability to handle work pressure and\nmultitasking.\n Good listener, Ke\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"bridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water\nsupply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,\nand other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.\n Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.\n Current Position: Engineer | Site Engineer O&M| Maintenance\n Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)\n Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide\ndedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &\nCommissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,\nTroubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence\nand Training.\nJob profile/role:\nServices, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with\nEngineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis\n-- 1 of 3 --\nTroubleshooting,Breakdown Maintenance.\nJob responsibilities\n Lead the team of 30+ members of Mechanics , technicians, fitters etc.\n Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,\nCummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..\n Design maintenance strategies, procedures and methods.\n Carry out routine maintenance work and respond to equipment faults.\n Diagnose breakdown problems.\n Perform troubleshooting to solve the breakdowns\n Fit new parts and make sure equipment is working correctly.\n Carry out quality inspections on jobs.\n Maintain inventory in stores for machinery.\n Prepare indents.\n Supervise maintenance activities.\n Make daily assignments for the maintenance team.\n Ensure the facility satisfies all industry regulations.\n Identify critical machine and TPM implementation.\nAcademic Credentials\n Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,\nBHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,\nBHOPAL with an aggregate of 65.31% and placed in First Division.\n PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)\nOther Programs\n Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of\nPlastics Engineering and Technology, Bhopal].\n Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].\n Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,\nBhopal.]\n Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]\nSoft Skills and Strength\nCOMPUTER PROFICIENCY\n Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.\n Knowledge of Applications and Internet Search.\n Well versed with concept of MS Word, Excel, PDF, PPT,\nAdobe, and good knowledge of document tools & formats.\n Auto-CAD 2009, CAD/CAM – CatiaV5,\n Worked on different procurement systems SQL, SRM/SAP(\nMM+ )\nSTRENGTH\n Disciplined, Systematic, Proactive and\nOptimistic.\n Ability to handle work pressure and\nmultitasking.\n Good listener, Keen Learner and Observer.\n Quick Adaptability to the Work Environment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish O&M.pdf', 'Name: Ashish Kulshrestha

Email: ashishkulshrestha04@gmail.com

Phone: +91-9555684797

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
B.E. (Mechanical Engineer) professional with 6.0+ years of experience in Maintenance of heavy Machinery
used in construction like CAT 320D, 320D2, CAT DG, HAMM roller, Cummins DG, Cranes 80T,Drill
Machines ,Volvo Excavator, Hydraulic Pumps etc.
Handling a team of mechanics, technicians, fitters. I contributed teamwork, planning and preventive and
repariative maintenance towards team efforts and business improvements for EPC company.
AREA OF EXPERTISE
Preventive Maintenance, Breakdown Analysis, Corrective Maintenance, Troubleshooting, Inventory management,
Store Management, Site Coordination, Leadership, Planning, Competitive Analysis, Project Management, EPC,
Decision making, Team work, , Vendor Management, Engineering, Services, , Cost Analysis, Logistics handling,
Instrumentation, Operational Research, Automobile.

Career Profile: Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis
-- 1 of 3 --
Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.

Employment:  Organization: Dilip Buildcon Ltd. (DBL)
 Current Position: Engineer | Asst. Manager O&M| Maintenance
 Duration: 17th Sept 2015 to 17th Aug 2019 (3 years – 11 month)
 Company Profile: Dilip Buildcon Limited was founded in 1988 and is based in Bhopal, India. Dilip
Buildcon Limited, together its subsidiaries, engages in the development of infrastructure facilities on
engineering, procurement, and construction (EPC) basis in India. It operates through two segments, EPC
Projects and Toll Operations. The company undertakes state and national highway, city road, culvert, and
bridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water
supply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,
and other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.
 Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.
 Current Position: Engineer | Site Engineer O&M| Maintenance
 Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)
 Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide
dedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &
Commissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,
Troubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence
and Training.
Job profile/role:
Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis
-- 1 of 3 --
Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Ke
...[truncated for Excel cell]

Education:  Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.

Projects: bridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water
supply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,
and other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.
 Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.
 Current Position: Engineer | Site Engineer O&M| Maintenance
 Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)
 Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide
dedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &
Commissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,
Troubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence
and Training.
Job profile/role:
Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis
-- 1 of 3 --
Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.

Extracted Resume Text: Ashish Kulshrestha
 Mobile: +91-9555684797 / 9406986916
 Email: ashishkulshrestha04@gmail.com
 Address: FLAT 407 SAROJ TOWER MORENA (M.P.) 476001
CAREER OBJECTIVE
To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
B.E. (Mechanical Engineer) professional with 6.0+ years of experience in Maintenance of heavy Machinery
used in construction like CAT 320D, 320D2, CAT DG, HAMM roller, Cummins DG, Cranes 80T,Drill
Machines ,Volvo Excavator, Hydraulic Pumps etc.
Handling a team of mechanics, technicians, fitters. I contributed teamwork, planning and preventive and
repariative maintenance towards team efforts and business improvements for EPC company.
AREA OF EXPERTISE
Preventive Maintenance, Breakdown Analysis, Corrective Maintenance, Troubleshooting, Inventory management,
Store Management, Site Coordination, Leadership, Planning, Competitive Analysis, Project Management, EPC,
Decision making, Team work, , Vendor Management, Engineering, Services, , Cost Analysis, Logistics handling,
Instrumentation, Operational Research, Automobile.
Work Experience
 Organization: Dilip Buildcon Ltd. (DBL)
 Current Position: Engineer | Asst. Manager O&M| Maintenance
 Duration: 17th Sept 2015 to 17th Aug 2019 (3 years – 11 month)
 Company Profile: Dilip Buildcon Limited was founded in 1988 and is based in Bhopal, India. Dilip
Buildcon Limited, together its subsidiaries, engages in the development of infrastructure facilities on
engineering, procurement, and construction (EPC) basis in India. It operates through two segments, EPC
Projects and Toll Operations. The company undertakes state and national highway, city road, culvert, and
bridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water
supply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,
and other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.
 Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.
 Current Position: Engineer | Site Engineer O&M| Maintenance
 Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)
 Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide
dedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &
Commissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,
Troubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence
and Training.
Job profile/role:
Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis

-- 1 of 3 --

Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.
Personal Details

-- 2 of 3 --

 Father’s name
 Date of Birth
 Marital Status
 Nationality
 Languages Known
 Permanent Address
:
:
:
:
:
:
Mr. Alok Kumar Kulshrestha
Dec 04 1989
SIngle.
Indian.
English, Hindi
Flat 407 Saroj tower Rui ki mandi Morena (M.P)
(Ashish Kulshrestha)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashish O&M.pdf'),
(686, 'ASHISH MALIK', 'indianarmy.ashish@gmail.com', '919729166600', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Proactive professional with 2+ years of experience and a proven knowledge of design and development,
contract administration and estimating. Aiming to leverage my skills to successfully reach the desired
level of excellence.', 'Proactive professional with 2+ years of experience and a proven knowledge of design and development,
contract administration and estimating. Aiming to leverage my skills to successfully reach the desired
level of excellence.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: Indianarmy.ashish@gmail.com
Mailing Address: 198/30 Dariyoav Nagar near Medical Mod Rohtak, 124001', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"RAUNAK CONSTRUCTIONS PVT LTD DELHI\nSite Incharge MES Airforce Station Narela, Aug 2018 – Present\n• Schedule the project in logical steps and budget time required to meet deadlines.\n• Confer with supervisory personnel, owners, contractors to discuss and resolve matters such as\nprocedures, complaints or construction problems.\n• Prepare and submit budget estimates, progress reports or cost tracking reports.\n• Inspect or review projects to monitor compliance with building and safety codes.\n• Requisition of supplies or materials to complete the project.\nCITY CON PVT LTD, MEERUT, UTTAR PRADESH\nAssistant Site Engineer, Nov 2017 – Aug 2018\n• Gained experience in brick work and finishing.\n• Interpret and explain plans and contract terms to administrative staff and the workers.\n• Develop or implement quality control programs.\n• Perform or contract others to perform prebuilding assessments such as conceptual cost\nestimating, rough order of magnitude estimating, feasibility or energy efficiency."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish malik cv.pdf', 'Name: ASHISH MALIK

Email: indianarmy.ashish@gmail.com

Phone: +919729166600

Headline: CAREER OBJECTIVE

Profile Summary: Proactive professional with 2+ years of experience and a proven knowledge of design and development,
contract administration and estimating. Aiming to leverage my skills to successfully reach the desired
level of excellence.

Employment: RAUNAK CONSTRUCTIONS PVT LTD DELHI
Site Incharge MES Airforce Station Narela, Aug 2018 – Present
• Schedule the project in logical steps and budget time required to meet deadlines.
• Confer with supervisory personnel, owners, contractors to discuss and resolve matters such as
procedures, complaints or construction problems.
• Prepare and submit budget estimates, progress reports or cost tracking reports.
• Inspect or review projects to monitor compliance with building and safety codes.
• Requisition of supplies or materials to complete the project.
CITY CON PVT LTD, MEERUT, UTTAR PRADESH
Assistant Site Engineer, Nov 2017 – Aug 2018
• Gained experience in brick work and finishing.
• Interpret and explain plans and contract terms to administrative staff and the workers.
• Develop or implement quality control programs.
• Perform or contract others to perform prebuilding assessments such as conceptual cost
estimating, rough order of magnitude estimating, feasibility or energy efficiency.

Education: MAHARISHI DAYANAND UNIVERSITY ROHTAK
B. Tech Civil Engineering (June 2011 – June 2015)
ADDITIONAL SKILLS
• Proficient in MS Office and Internet Applications.
• Good project management skills.
• Effective team building.
• Strategic planning and business acumen to deliver results.
-- 1 of 1 --

Personal Details: E-mail: Indianarmy.ashish@gmail.com
Mailing Address: 198/30 Dariyoav Nagar near Medical Mod Rohtak, 124001

Extracted Resume Text: ASHISH MALIK
Contact Number: +919729166600,+919300000572
E-mail: Indianarmy.ashish@gmail.com
Mailing Address: 198/30 Dariyoav Nagar near Medical Mod Rohtak, 124001
CAREER OBJECTIVE
Proactive professional with 2+ years of experience and a proven knowledge of design and development,
contract administration and estimating. Aiming to leverage my skills to successfully reach the desired
level of excellence.
PROFESSIONAL EXPERIENCE
RAUNAK CONSTRUCTIONS PVT LTD DELHI
Site Incharge MES Airforce Station Narela, Aug 2018 – Present
• Schedule the project in logical steps and budget time required to meet deadlines.
• Confer with supervisory personnel, owners, contractors to discuss and resolve matters such as
procedures, complaints or construction problems.
• Prepare and submit budget estimates, progress reports or cost tracking reports.
• Inspect or review projects to monitor compliance with building and safety codes.
• Requisition of supplies or materials to complete the project.
CITY CON PVT LTD, MEERUT, UTTAR PRADESH
Assistant Site Engineer, Nov 2017 – Aug 2018
• Gained experience in brick work and finishing.
• Interpret and explain plans and contract terms to administrative staff and the workers.
• Develop or implement quality control programs.
• Perform or contract others to perform prebuilding assessments such as conceptual cost
estimating, rough order of magnitude estimating, feasibility or energy efficiency.
EDUCATION
MAHARISHI DAYANAND UNIVERSITY ROHTAK
B. Tech Civil Engineering (June 2011 – June 2015)
ADDITIONAL SKILLS
• Proficient in MS Office and Internet Applications.
• Good project management skills.
• Effective team building.
• Strategic planning and business acumen to deliver results.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ashish malik cv.pdf'),
(687, 'ASHISH MISHRA', 'er.mishra777@gmail.com', '916396485520', 'Objective:', 'Objective:', 'To make a successful career in the field of Quantity Surveyor ( Construction) and reach the zenith of
an organizational hierarchy through continuous self-development by the way of learning and
experiencing the critical aspects of technology and developments.', 'To make a successful career in the field of Quantity Surveyor ( Construction) and reach the zenith of
an organizational hierarchy through continuous self-development by the way of learning and
experiencing the critical aspects of technology and developments.', ARRAY['BOQ and Estimation of buildings: Rate Analysis', 'Billing of quantity (All type of Structures).', 'Construction Management: Daily/ Weekly/ Monthly Progress of Construction', 'including supervising', 'and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel.', 'Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800', 'IS 875(3)', 'IS', '802(1)', 'IS 802(2)', 'SP 6 Codes) for wind Load', 'Steel Staircase.', 'Software Proficiency:', ' For Scheduling & Monitoring: MS Excel', 'MS Project 2016', 'Primavera P6', ' For Designing & Drafting: ETABs and Staad Pro.', 'AutoCAD ( Structural Drafting)']::text[], ARRAY['BOQ and Estimation of buildings: Rate Analysis', 'Billing of quantity (All type of Structures).', 'Construction Management: Daily/ Weekly/ Monthly Progress of Construction', 'including supervising', 'and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel.', 'Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800', 'IS 875(3)', 'IS', '802(1)', 'IS 802(2)', 'SP 6 Codes) for wind Load', 'Steel Staircase.', 'Software Proficiency:', ' For Scheduling & Monitoring: MS Excel', 'MS Project 2016', 'Primavera P6', ' For Designing & Drafting: ETABs and Staad Pro.', 'AutoCAD ( Structural Drafting)']::text[], ARRAY[]::text[], ARRAY['BOQ and Estimation of buildings: Rate Analysis', 'Billing of quantity (All type of Structures).', 'Construction Management: Daily/ Weekly/ Monthly Progress of Construction', 'including supervising', 'and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel.', 'Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800', 'IS 875(3)', 'IS', '802(1)', 'IS 802(2)', 'SP 6 Codes) for wind Load', 'Steel Staircase.', 'Software Proficiency:', ' For Scheduling & Monitoring: MS Excel', 'MS Project 2016', 'Primavera P6', ' For Designing & Drafting: ETABs and Staad Pro.', 'AutoCAD ( Structural Drafting)']::text[], '', ' Father’s Name : Mr. M. S. Mishra
 Permanent Address : 120 , Lane No 02, Monal Enclave, Old P.O.
Road, Banjarawala, Dehradun
State – Uttarakhand, Pin- 248001
 Date of Birth : 16 / 09 / 1989.
 Sex : Male
 Marital Status : Married
 Interests : Playing Badminton & Chess, Reading
Technical Books, Listening Hindi Songs.
 Language Known : English, Hindi.
:
Declaration:
I hereby declare that the above-furnished information is true to the best of my knowledge and I assure you
to deliver a professional contribution & would strive hard to match expectations in my incoming tenure in
your organization when given a chance.
Date: 12th DEC 2020
Place: Roorkee (Haridwar), Uttarakhand Ashish Mishra
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"02/2020 to Present Freelance- Estimation Work\n Preparation of BOQs standard sheets for G+3, G+4 Buildings\n Preparation standard sheet Cost Estimation of Miscellaneous Structure (Septic Tank,\nWater Tank, retaining walls, excavation works etc.)\n Standard Cost estimation sheet for all type Road (RCC & Bitumen) Estimation.\n08/2018 to 01/2020 Project Assistant (II)\nCSIR-Central Building of Research Institute, Roorkee (Uttarakhand)\nProject: Development of fast durable and Energy Efficiency Mass Housing Scheme, POST\nEARTHQUAKE RECONSTRUCTION OF SCHOOLS IN NEPAL\n Preparation of BOQs :\ni. RCC building along with Sanitary, Electrical and Site Development. (Nepal Project)\nii. Retrofitting of Old Steel Structure\niii. Retrofitting of Old RCC Structure\n Price Bid, Tender Bid for 56 School Buildings + One Central Library.\n Making Monitoring sheet in MS Excel for 17 Typology School Building for Nepal Schools\n Making Scheduling in MS Project for all 17 typology School buildings along with site\ndevelopment.\n-- 1 of 3 --\n Emergency Steel Staircase design (Fire Stair) via Staad Pro.\n Modelling and Analysis of 17 Typology school Buildings for Seismic & Wind Load in\nEtabs.\n09/2016 to 02/2017 Assistant Professor\nShivalik College of Engineering – Dehradun, (UK)\n Taught technical subject Structural Analysis and Basic Bridge Engineering.\n Guided students in using technology to support educational research. And mentored\nundergraduate students placed on academic probation.\n05/2016 to 08/2016 Project Leader-1\nManomav Engineers – Ghaziabad, UP\n Served as Scheduling and Monitoring Engineer for 17 High rise Building Constructions sites.\n Scheduling via Microsoft Project 2013 Software & MS Excel.\n Project : 7 sites of high rise buildings construction in Kolkata:\nOD Line - G+10(4 Towers), II Line – G+11, Dakshineswar- G+6(3 Towers), Fort William-\nG+10(2 Towers), Hastings- G+9(2 Towers), Commisiarate- G+9(2 Towers), Raspunja-\nG+6(3 Towers)\n Client: Rajasthan Patrika; Supervision of G+4 building construction in Gurgaon.\n06/2015 to 09/2015 Trainee Design Engineer\nSheltera Consultants Private Limited, New Delhi\n Design & Analysis in 2D/3D frame modeling, Earthquake / Wind load analysis, detailed\nengineering check for proposed and existing loading and design of steel structures for\nTelecommunication Towers."}]'::jsonb, '[{"title":"Imported project details","description":"Client- VIOM Networks Ltd ; 18m, 21m height 6 Legged Delta Tower ,40m GBT 4 Legged\nsquare shaped, 40m 3 Legged Hybrid Tower.\n07/2012 to 09/2013 Trainee Civil Engineer\nP. Jain & Architect Dehradun, UK\n Handling AutoCAD Drawings (Drafting Plan and Structural elements of Building)\n Interpreted drawing markups and implemented drawing revisions provided by engineers.\n Developed Structural CAD drawings for newly acquired facilities, updating and maintaining\nexisting facility documentation.\nEducations:\n2014-2016 M.Tech; Structural Engineering\nGalgotias University - Greater Noida, UP\n 8.25 CGPA\n Academic Project: Analysis of Telecomm Tower (Lattice Tower).\n Working as a design engineer ( June to Sept 2015)\n2008-2012 B.Tech: Civil Engineering\nGraphic Era University - Dehradun, UK\n 74.27 % with first Division.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Associate Member of THE INSTITUTE OF ENGINEERS (INDIA) (Member No. AM 168618-9)\n Seminar on ENVIRONMENT QUALITY ASSESSMENT AND MONITORING\nExtra-Circular Activities:\n Detail Project Report (DPR) for Library building in Graphic Era University.\n Handled survey and layout works at the University''s sites.\n Member of the organizing committee for the National Seminar on “Global Warming and its\nEffects on Water Resources” held from December 03 to December 04, 2010."}]'::jsonb, 'F:\Resume All 3\Ashish Mishra_Resume_ CIVIL ENGINEER20.pdf', 'Name: ASHISH MISHRA

Email: er.mishra777@gmail.com

Phone: +91 6396485520

Headline: Objective:

Profile Summary: To make a successful career in the field of Quantity Surveyor ( Construction) and reach the zenith of
an organizational hierarchy through continuous self-development by the way of learning and
experiencing the critical aspects of technology and developments.

Key Skills: BOQ and Estimation of buildings: Rate Analysis, Billing of quantity (All type of Structures).
Construction Management: Daily/ Weekly/ Monthly Progress of Construction, including supervising
and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel.
Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800, IS 875(3), IS
802(1), IS 802(2), SP 6 Codes) for wind Load, Steel Staircase.
Software Proficiency:
 For Scheduling & Monitoring: MS Excel, MS Project 2016, Primavera P6
 For Designing & Drafting: ETABs and Staad Pro. , AutoCAD ( Structural Drafting)

IT Skills: BOQ and Estimation of buildings: Rate Analysis, Billing of quantity (All type of Structures).
Construction Management: Daily/ Weekly/ Monthly Progress of Construction, including supervising
and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel.
Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800, IS 875(3), IS
802(1), IS 802(2), SP 6 Codes) for wind Load, Steel Staircase.
Software Proficiency:
 For Scheduling & Monitoring: MS Excel, MS Project 2016, Primavera P6
 For Designing & Drafting: ETABs and Staad Pro. , AutoCAD ( Structural Drafting)

Employment: 02/2020 to Present Freelance- Estimation Work
 Preparation of BOQs standard sheets for G+3, G+4 Buildings
 Preparation standard sheet Cost Estimation of Miscellaneous Structure (Septic Tank,
Water Tank, retaining walls, excavation works etc.)
 Standard Cost estimation sheet for all type Road (RCC & Bitumen) Estimation.
08/2018 to 01/2020 Project Assistant (II)
CSIR-Central Building of Research Institute, Roorkee (Uttarakhand)
Project: Development of fast durable and Energy Efficiency Mass Housing Scheme, POST
EARTHQUAKE RECONSTRUCTION OF SCHOOLS IN NEPAL
 Preparation of BOQs :
i. RCC building along with Sanitary, Electrical and Site Development. (Nepal Project)
ii. Retrofitting of Old Steel Structure
iii. Retrofitting of Old RCC Structure
 Price Bid, Tender Bid for 56 School Buildings + One Central Library.
 Making Monitoring sheet in MS Excel for 17 Typology School Building for Nepal Schools
 Making Scheduling in MS Project for all 17 typology School buildings along with site
development.
-- 1 of 3 --
 Emergency Steel Staircase design (Fire Stair) via Staad Pro.
 Modelling and Analysis of 17 Typology school Buildings for Seismic & Wind Load in
Etabs.
09/2016 to 02/2017 Assistant Professor
Shivalik College of Engineering – Dehradun, (UK)
 Taught technical subject Structural Analysis and Basic Bridge Engineering.
 Guided students in using technology to support educational research. And mentored
undergraduate students placed on academic probation.
05/2016 to 08/2016 Project Leader-1
Manomav Engineers – Ghaziabad, UP
 Served as Scheduling and Monitoring Engineer for 17 High rise Building Constructions sites.
 Scheduling via Microsoft Project 2013 Software & MS Excel.
 Project : 7 sites of high rise buildings construction in Kolkata:
OD Line - G+10(4 Towers), II Line – G+11, Dakshineswar- G+6(3 Towers), Fort William-
G+10(2 Towers), Hastings- G+9(2 Towers), Commisiarate- G+9(2 Towers), Raspunja-
G+6(3 Towers)
 Client: Rajasthan Patrika; Supervision of G+4 building construction in Gurgaon.
06/2015 to 09/2015 Trainee Design Engineer
Sheltera Consultants Private Limited, New Delhi
 Design & Analysis in 2D/3D frame modeling, Earthquake / Wind load analysis, detailed
engineering check for proposed and existing loading and design of steel structures for
Telecommunication Towers.

Education:  Working as a design engineer ( June to Sept 2015)
2008-2012 B.Tech: Civil Engineering
Graphic Era University - Dehradun, UK
 74.27 % with first Division.
-- 2 of 3 --

Projects: Client- VIOM Networks Ltd ; 18m, 21m height 6 Legged Delta Tower ,40m GBT 4 Legged
square shaped, 40m 3 Legged Hybrid Tower.
07/2012 to 09/2013 Trainee Civil Engineer
P. Jain & Architect Dehradun, UK
 Handling AutoCAD Drawings (Drafting Plan and Structural elements of Building)
 Interpreted drawing markups and implemented drawing revisions provided by engineers.
 Developed Structural CAD drawings for newly acquired facilities, updating and maintaining
existing facility documentation.
Educations:
2014-2016 M.Tech; Structural Engineering
Galgotias University - Greater Noida, UP
 8.25 CGPA
 Academic Project: Analysis of Telecomm Tower (Lattice Tower).
 Working as a design engineer ( June to Sept 2015)
2008-2012 B.Tech: Civil Engineering
Graphic Era University - Dehradun, UK
 74.27 % with first Division.
-- 2 of 3 --

Accomplishments:  Associate Member of THE INSTITUTE OF ENGINEERS (INDIA) (Member No. AM 168618-9)
 Seminar on ENVIRONMENT QUALITY ASSESSMENT AND MONITORING
Extra-Circular Activities:
 Detail Project Report (DPR) for Library building in Graphic Era University.
 Handled survey and layout works at the University''s sites.
 Member of the organizing committee for the National Seminar on “Global Warming and its
Effects on Water Resources” held from December 03 to December 04, 2010.

Personal Details:  Father’s Name : Mr. M. S. Mishra
 Permanent Address : 120 , Lane No 02, Monal Enclave, Old P.O.
Road, Banjarawala, Dehradun
State – Uttarakhand, Pin- 248001
 Date of Birth : 16 / 09 / 1989.
 Sex : Male
 Marital Status : Married
 Interests : Playing Badminton & Chess, Reading
Technical Books, Listening Hindi Songs.
 Language Known : English, Hindi.
:
Declaration:
I hereby declare that the above-furnished information is true to the best of my knowledge and I assure you
to deliver a professional contribution & would strive hard to match expectations in my incoming tenure in
your organization when given a chance.
Date: 12th DEC 2020
Place: Roorkee (Haridwar), Uttarakhand Ashish Mishra
-- 3 of 3 --

Extracted Resume Text: CIRRICULUM VITAE
ASHISH MISHRA
Project Assistant (II)
CSIR- Central Building Research Institute
Roorkee, District- Haridwar, Uttarakhand
Phone no: +91 6396485520/ +91 9971982668
E-mail: er.mishra777@gmail.com
Objective:
To make a successful career in the field of Quantity Surveyor ( Construction) and reach the zenith of
an organizational hierarchy through continuous self-development by the way of learning and
experiencing the critical aspects of technology and developments.
Professional Summary:
 Skilled Civil Engineer with 4.0(+) years experiences working with speed and accuracy on Estimation
(BOQ & Rate Analysis) and Planning (Scheduling & Monitoring) Capabilities.
 Technical Skills:
BOQ and Estimation of buildings: Rate Analysis, Billing of quantity (All type of Structures).
Construction Management: Daily/ Weekly/ Monthly Progress of Construction, including supervising
and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel.
Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800, IS 875(3), IS
802(1), IS 802(2), SP 6 Codes) for wind Load, Steel Staircase.
Software Proficiency:
 For Scheduling & Monitoring: MS Excel, MS Project 2016, Primavera P6
 For Designing & Drafting: ETABs and Staad Pro. , AutoCAD ( Structural Drafting)
Professional Experience:
02/2020 to Present Freelance- Estimation Work
 Preparation of BOQs standard sheets for G+3, G+4 Buildings
 Preparation standard sheet Cost Estimation of Miscellaneous Structure (Septic Tank,
Water Tank, retaining walls, excavation works etc.)
 Standard Cost estimation sheet for all type Road (RCC & Bitumen) Estimation.
08/2018 to 01/2020 Project Assistant (II)
CSIR-Central Building of Research Institute, Roorkee (Uttarakhand)
Project: Development of fast durable and Energy Efficiency Mass Housing Scheme, POST
EARTHQUAKE RECONSTRUCTION OF SCHOOLS IN NEPAL
 Preparation of BOQs :
i. RCC building along with Sanitary, Electrical and Site Development. (Nepal Project)
ii. Retrofitting of Old Steel Structure
iii. Retrofitting of Old RCC Structure
 Price Bid, Tender Bid for 56 School Buildings + One Central Library.
 Making Monitoring sheet in MS Excel for 17 Typology School Building for Nepal Schools
 Making Scheduling in MS Project for all 17 typology School buildings along with site
development.

-- 1 of 3 --

 Emergency Steel Staircase design (Fire Stair) via Staad Pro.
 Modelling and Analysis of 17 Typology school Buildings for Seismic & Wind Load in
Etabs.
09/2016 to 02/2017 Assistant Professor
Shivalik College of Engineering – Dehradun, (UK)
 Taught technical subject Structural Analysis and Basic Bridge Engineering.
 Guided students in using technology to support educational research. And mentored
undergraduate students placed on academic probation.
05/2016 to 08/2016 Project Leader-1
Manomav Engineers – Ghaziabad, UP
 Served as Scheduling and Monitoring Engineer for 17 High rise Building Constructions sites.
 Scheduling via Microsoft Project 2013 Software & MS Excel.
 Project : 7 sites of high rise buildings construction in Kolkata:
OD Line - G+10(4 Towers), II Line – G+11, Dakshineswar- G+6(3 Towers), Fort William-
G+10(2 Towers), Hastings- G+9(2 Towers), Commisiarate- G+9(2 Towers), Raspunja-
G+6(3 Towers)
 Client: Rajasthan Patrika; Supervision of G+4 building construction in Gurgaon.
06/2015 to 09/2015 Trainee Design Engineer
Sheltera Consultants Private Limited, New Delhi
 Design & Analysis in 2D/3D frame modeling, Earthquake / Wind load analysis, detailed
engineering check for proposed and existing loading and design of steel structures for
Telecommunication Towers.
 Projects:
Client- VIOM Networks Ltd ; 18m, 21m height 6 Legged Delta Tower ,40m GBT 4 Legged
square shaped, 40m 3 Legged Hybrid Tower.
07/2012 to 09/2013 Trainee Civil Engineer
P. Jain & Architect Dehradun, UK
 Handling AutoCAD Drawings (Drafting Plan and Structural elements of Building)
 Interpreted drawing markups and implemented drawing revisions provided by engineers.
 Developed Structural CAD drawings for newly acquired facilities, updating and maintaining
existing facility documentation.
Educations:
2014-2016 M.Tech; Structural Engineering
Galgotias University - Greater Noida, UP
 8.25 CGPA
 Academic Project: Analysis of Telecomm Tower (Lattice Tower).
 Working as a design engineer ( June to Sept 2015)
2008-2012 B.Tech: Civil Engineering
Graphic Era University - Dehradun, UK
 74.27 % with first Division.

-- 2 of 3 --

 Academic Projects:
1. Project title: Formula 1 Race Track proposed on October 2011 at Gr.Noida.
Organization: Jaypee Sports International (JPSI) Ltd., Noida (U.P.)
Designation: Trainee
Period: 6 weeks (June’ 11 - Aug’ 11)
Key Learings:
 Construction of pre-stressed structure.
 Surveying and Ground Leveling, Construction of pavement including learn about
safety Guard Rail, Fia Fence, kerbs etc. to avoid accident.
2. Project title: Construction of Building
Organization: Uttarakhand Lok Nirman Vibhag, PWD Dehradun
Designation: Trainee
Period: 4 weeks (June’10 - July’10)
Key Learings:
 Sequence of construction of residential Buildings.
2007 Intermediate Senior Secondary (PCM)
Shri Govardhan Saraswati Vidya Mandir – Dehradun, UK
 65.40 % with First Division
2005 High School
Shri Govardhan Saraswati Vidya Mandir – Dehradun, UK
 64.33% with First Division.
Certifications:
 Associate Member of THE INSTITUTE OF ENGINEERS (INDIA) (Member No. AM 168618-9)
 Seminar on ENVIRONMENT QUALITY ASSESSMENT AND MONITORING
Extra-Circular Activities:
 Detail Project Report (DPR) for Library building in Graphic Era University.
 Handled survey and layout works at the University''s sites.
 Member of the organizing committee for the National Seminar on “Global Warming and its
Effects on Water Resources” held from December 03 to December 04, 2010.
Personal Details:
 Father’s Name : Mr. M. S. Mishra
 Permanent Address : 120 , Lane No 02, Monal Enclave, Old P.O.
Road, Banjarawala, Dehradun
State – Uttarakhand, Pin- 248001
 Date of Birth : 16 / 09 / 1989.
 Sex : Male
 Marital Status : Married
 Interests : Playing Badminton & Chess, Reading
Technical Books, Listening Hindi Songs.
 Language Known : English, Hindi.
:
Declaration:
I hereby declare that the above-furnished information is true to the best of my knowledge and I assure you
to deliver a professional contribution & would strive hard to match expectations in my incoming tenure in
your organization when given a chance.
Date: 12th DEC 2020
Place: Roorkee (Haridwar), Uttarakhand Ashish Mishra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashish Mishra_Resume_ CIVIL ENGINEER20.pdf

Parsed Technical Skills: BOQ and Estimation of buildings: Rate Analysis, Billing of quantity (All type of Structures)., Construction Management: Daily/ Weekly/ Monthly Progress of Construction, including supervising, and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel., Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800, IS 875(3), IS, 802(1), IS 802(2), SP 6 Codes) for wind Load, Steel Staircase., Software Proficiency:,  For Scheduling & Monitoring: MS Excel, MS Project 2016, Primavera P6,  For Designing & Drafting: ETABs and Staad Pro., AutoCAD ( Structural Drafting)'),
(688, 'ASHISH KUMAR', 'ashishhcc81@gmail.com', '9110811298', 'Mobile: 9110811298, 8147080381,', 'Mobile: 9110811298, 8147080381,', '', 'Present Location: Bhopal, Madhya Pradesh ,India
Communication Address: 5NB-17, Sahara Estate, Misrod, Bhopal, M.P. India PIN: 462026
Seeking Managerial assignments in Construction / Manufacturing / Production plant & machinery Maintenance in
organization of repute.
 A Competent Professional Graduate engineer with 13 years immense experience in Maintenance Operations of
construction plant machinery.
 Proven expertise in handling maintenance & operations of Tower Crane Jianglu JL6516, 6518 (capacity 10 T) &
Potain 5Ton, Liebherr 5 Ton ), & Batching Plant Schwing Stetter 2.5 & CP30, Crusher Plant Puzzolona 200 TPH,
Excavator cum Loader JCB 3DX & 4DX, Wheel Loader L&T 9020, Mobile Crane F10 & F 15, Dumper (Tata1613, 2516,
2518 & 2523), Transit mixer (Schwing Stetter 6M3), Concrete pump (Schwing Stetter BP350, SP1800 & putzmiester
1405,1407), Excavator(CK72, CK90, PC200, PC210, PC300, Volvo 210), DG(30KVA, 82.5KVA, 125KVA, 320KVA,
500KVA, 750 kva) ,DLC paver Wirtgen Vogele 1400 & PQC paver Wirtgen SP64,
 Demonstrated skills in supervising activities in operation maintenance of internal combustion engine (KOEL HA494 &
HA694, Cummins 6BTA5.9), transmission, Hydraulic Systems, Pneumatic systems etc at workshop.
 I am able to lead a huge mechanical team of about 200 persons like engineers, foreman, supervisors, electricians,
drivers and operators.
 Skilled in activities related with Plant maintenance entailing proper preventive & breakdown maintenance.
 Proficiency in managing Hydraulic & pneumatic control system, utilities viz. Compressor, DG Set etc.
 Periodic Maintenance of equipments (250Hrs, 500Hrs, 1000Hrs, 2000Hrs Services).
 Documentation of all equipments on ISO formats.
 Planing of annual spare parts of plant & machines and maintain a minimum inventory sock of spare parts at store.
 Handling all the break down & preventive maintenance of machines at work shop as a Workshop Incharge.
 To attend major breakdown of equipments related to hydraulic.
 Monitoring complete equipment related official work on SAP & ERP.
 To create notification of arrival, commissioning & breakdown report of equipments.
 To create orders against breakdown notification & closing of orders after decommissioning of equipments.
 To create consumption orders of equipments on PM99 & PM98 & others orders like PM01, PM02, PM06 & PM09.
 Reservation of spares against breakdown (PM01), maintenance (PM02), general orders (PM06) & PM09.
 To monitor daily LOG Entry of equipments.
 To create PR of spares parts & general material on SAP & maintain minimum inventory stock at store through SAP.
 To communicate with Head Office via mail, communicator & solution manager.
 Allocation of machinery and manpower on daily basis.
EMPLOYMENT EMPLOYMENT EMPLOYMENT SCAN SCAN SCAN
Period Company Name Project Name Designation
16 July 2007 to 04
April 2011
Hindustan
Construction Company
Ltd
HCC HO & Bandra Varli Sea Link Project
Mumbai HCC Ltd., Loharinag Pala hydro
Electric Project Uttarkashi, HCC Ltd & Pare
Hydro Electric Project Arunachal Pradesh,
HCC Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present Location: Bhopal, Madhya Pradesh ,India
Communication Address: 5NB-17, Sahara Estate, Misrod, Bhopal, M.P. India PIN: 462026
Seeking Managerial assignments in Construction / Manufacturing / Production plant & machinery Maintenance in
organization of repute.
 A Competent Professional Graduate engineer with 13 years immense experience in Maintenance Operations of
construction plant machinery.
 Proven expertise in handling maintenance & operations of Tower Crane Jianglu JL6516, 6518 (capacity 10 T) &
Potain 5Ton, Liebherr 5 Ton ), & Batching Plant Schwing Stetter 2.5 & CP30, Crusher Plant Puzzolona 200 TPH,
Excavator cum Loader JCB 3DX & 4DX, Wheel Loader L&T 9020, Mobile Crane F10 & F 15, Dumper (Tata1613, 2516,
2518 & 2523), Transit mixer (Schwing Stetter 6M3), Concrete pump (Schwing Stetter BP350, SP1800 & putzmiester
1405,1407), Excavator(CK72, CK90, PC200, PC210, PC300, Volvo 210), DG(30KVA, 82.5KVA, 125KVA, 320KVA,
500KVA, 750 kva) ,DLC paver Wirtgen Vogele 1400 & PQC paver Wirtgen SP64,
 Demonstrated skills in supervising activities in operation maintenance of internal combustion engine (KOEL HA494 &
HA694, Cummins 6BTA5.9), transmission, Hydraulic Systems, Pneumatic systems etc at workshop.
 I am able to lead a huge mechanical team of about 200 persons like engineers, foreman, supervisors, electricians,
drivers and operators.
 Skilled in activities related with Plant maintenance entailing proper preventive & breakdown maintenance.
 Proficiency in managing Hydraulic & pneumatic control system, utilities viz. Compressor, DG Set etc.
 Periodic Maintenance of equipments (250Hrs, 500Hrs, 1000Hrs, 2000Hrs Services).
 Documentation of all equipments on ISO formats.
 Planing of annual spare parts of plant & machines and maintain a minimum inventory sock of spare parts at store.
 Handling all the break down & preventive maintenance of machines at work shop as a Workshop Incharge.
 To attend major breakdown of equipments related to hydraulic.
 Monitoring complete equipment related official work on SAP & ERP.
 To create notification of arrival, commissioning & breakdown report of equipments.
 To create orders against breakdown notification & closing of orders after decommissioning of equipments.
 To create consumption orders of equipments on PM99 & PM98 & others orders like PM01, PM02, PM06 & PM09.
 Reservation of spares against breakdown (PM01), maintenance (PM02), general orders (PM06) & PM09.
 To monitor daily LOG Entry of equipments.
 To create PR of spares parts & general material on SAP & maintain minimum inventory stock at store through SAP.
 To communicate with Head Office via mail, communicator & solution manager.
 Allocation of machinery and manpower on daily basis.
EMPLOYMENT EMPLOYMENT EMPLOYMENT SCAN SCAN SCAN
Period Company Name Project Name Designation
16 July 2007 to 04
April 2011
Hindustan
Construction Company
Ltd
HCC HO & Bandra Varli Sea Link Project
Mumbai HCC Ltd., Loharinag Pala hydro
Electric Project Uttarkashi, HCC Ltd & Pare
Hydro Electric Project Arunachal Pradesh,
HCC Ltd.', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile: 9110811298, 8147080381,","company":"Imported from resume CSV","description":"Period Company Name Project Name Designation\n16 July 2007 to 04\nApril 2011\nHindustan\nConstruction Company\nLtd\nHCC HO & Bandra Varli Sea Link Project\nMumbai HCC Ltd., Loharinag Pala hydro\nElectric Project Uttarkashi, HCC Ltd & Pare\nHydro Electric Project Arunachal Pradesh,\nHCC Ltd.\nGET Mechanical\n05 July 2011 to 31\nDec 2018\nSimplex Infrastructures\nLtd\nBuilding Projects: Simplex Infrastructures\nLtd, Hiranandani Upscale Project & Prestige\nTranquility Project ,Brigade Lakefront Project\nBangalore\nSr. Engineer Mechanical\n-- 1 of 2 --\n2\n01 Jan 2019 to 31\nDec 2019\nAjaydeep Costruction\nCompany\nRoad Projects: NHAI Road project Latur &\nNanded , Maharastra\nSr. Manager Mechanical\n10 Jan 2020 to Jan\n2021\nGopalan Enterprises\nPvt Ltd. Bangalore\nBuilding Projects: Gopalan Fortune City\nProject, Gopalan Aqua Project, Gopalan\nOlympia Projects, Gopalan Lakefront\nProjects Bangalore, Mysoor E Park\nSr. Manager Mechanical\nKEY KEY KEY FUNCTIONAL FUNCTIONAL FUNCTIONAL STRENGTHS STRENGTHS STRENGTHS\nOperations & Maintenance\n Planning & effecting preventive maintenance schedules of various machineries and instruments to increase machine up\ntime/ equipment reliability; thereby accomplishing planned production targets.\n Proactively identify areas of obstruction/ breakdowns and take steps to rectify the equipments through application of"}]'::jsonb, '[{"title":"Imported project details","description":"Sr. Manager Mechanical\nKEY KEY KEY FUNCTIONAL FUNCTIONAL FUNCTIONAL STRENGTHS STRENGTHS STRENGTHS\nOperations & Maintenance\n Planning & effecting preventive maintenance schedules of various machineries and instruments to increase machine up\ntime/ equipment reliability; thereby accomplishing planned production targets.\n Proactively identify areas of obstruction/ breakdowns and take steps to rectify the equipments through application of\ntrouble shooting tools.\n Spare parts monitoring for preventive & breakdown maintenance and keeping minimum inventory stock.\n Coordinating material/ spare parts planning related activities encompassing identification of vendors, requirement\nspecification & offer evaluation.\nQuality Assurance/ Compliance\n Maintaining and ensuring stringent adherence to quality standards, norms & practices, identifying gaps and taking\ncorrective action\nTeam Management\n Ascertaining the specific training needs of employees and accordingly arranging training programmes for better\noperation & maintenance of equipment.\n Leading, motivating and training team members to improve their operational efficiency.\nNOTABLE MILESTONES\n Successfully handled hydro Plant & Machinery’s at M/S Hindustan Construction Co. Ltd.\n Successfully handled Building Projects Plant & Machinery’s at M/S Simplex Infrastructures Ltd.\n Successfully handled Road projects Plant & Machinery’s at M/S Ajaydeep Construction Company.\n Played a key role in execution of various projects within stipulated time at above construction companies.\n Attended practical training on Hydraulics at IMTC Mumbai.\n Attended practical training on SAP at Head Office HCC Mumbai.\n Attended practical training on Batching Plant & crushing Plant of Metso Meneral at HCC Tara Workshop Panvel\nMumbai.\nSCHOLASTICS SCHOLASTICS SCHOLASTICS\n2007 B.Tech. Mechanical Engineering from H.B.T.I. Kanpur (U.P. Technical University) with 63% marks.\n1998 12th from U.P. Board with 60% marks.\n1996 10th from U.P. Board with 63% marks.\nMY MY MY STRENGTH STRENGTH STRENGTH\n Ability to have Patience under stressful situation.\n Good Learning skill,\n Very good at team work.\n Honest & sincere towards work.\n Positive attitude.\n Punctual in Time.\nPresent CTC: INR 9.6 Lacs\nExpected Joining Date: 15 days\nProficiency in Computer: SAP, ERP, C Language, M.S WORD, EXCEL, POWER POINT, etc.\nAshish Kumar\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish Resume.pdf', 'Name: ASHISH KUMAR

Email: ashishhcc81@gmail.com

Phone: 9110811298

Headline: Mobile: 9110811298, 8147080381,

Employment: Period Company Name Project Name Designation
16 July 2007 to 04
April 2011
Hindustan
Construction Company
Ltd
HCC HO & Bandra Varli Sea Link Project
Mumbai HCC Ltd., Loharinag Pala hydro
Electric Project Uttarkashi, HCC Ltd & Pare
Hydro Electric Project Arunachal Pradesh,
HCC Ltd.
GET Mechanical
05 July 2011 to 31
Dec 2018
Simplex Infrastructures
Ltd
Building Projects: Simplex Infrastructures
Ltd, Hiranandani Upscale Project & Prestige
Tranquility Project ,Brigade Lakefront Project
Bangalore
Sr. Engineer Mechanical
-- 1 of 2 --
2
01 Jan 2019 to 31
Dec 2019
Ajaydeep Costruction
Company
Road Projects: NHAI Road project Latur &
Nanded , Maharastra
Sr. Manager Mechanical
10 Jan 2020 to Jan
2021
Gopalan Enterprises
Pvt Ltd. Bangalore
Building Projects: Gopalan Fortune City
Project, Gopalan Aqua Project, Gopalan
Olympia Projects, Gopalan Lakefront
Projects Bangalore, Mysoor E Park
Sr. Manager Mechanical
KEY KEY KEY FUNCTIONAL FUNCTIONAL FUNCTIONAL STRENGTHS STRENGTHS STRENGTHS
Operations & Maintenance
 Planning & effecting preventive maintenance schedules of various machineries and instruments to increase machine up
time/ equipment reliability; thereby accomplishing planned production targets.
 Proactively identify areas of obstruction/ breakdowns and take steps to rectify the equipments through application of

Projects: Sr. Manager Mechanical
KEY KEY KEY FUNCTIONAL FUNCTIONAL FUNCTIONAL STRENGTHS STRENGTHS STRENGTHS
Operations & Maintenance
 Planning & effecting preventive maintenance schedules of various machineries and instruments to increase machine up
time/ equipment reliability; thereby accomplishing planned production targets.
 Proactively identify areas of obstruction/ breakdowns and take steps to rectify the equipments through application of
trouble shooting tools.
 Spare parts monitoring for preventive & breakdown maintenance and keeping minimum inventory stock.
 Coordinating material/ spare parts planning related activities encompassing identification of vendors, requirement
specification & offer evaluation.
Quality Assurance/ Compliance
 Maintaining and ensuring stringent adherence to quality standards, norms & practices, identifying gaps and taking
corrective action
Team Management
 Ascertaining the specific training needs of employees and accordingly arranging training programmes for better
operation & maintenance of equipment.
 Leading, motivating and training team members to improve their operational efficiency.
NOTABLE MILESTONES
 Successfully handled hydro Plant & Machinery’s at M/S Hindustan Construction Co. Ltd.
 Successfully handled Building Projects Plant & Machinery’s at M/S Simplex Infrastructures Ltd.
 Successfully handled Road projects Plant & Machinery’s at M/S Ajaydeep Construction Company.
 Played a key role in execution of various projects within stipulated time at above construction companies.
 Attended practical training on Hydraulics at IMTC Mumbai.
 Attended practical training on SAP at Head Office HCC Mumbai.
 Attended practical training on Batching Plant & crushing Plant of Metso Meneral at HCC Tara Workshop Panvel
Mumbai.
SCHOLASTICS SCHOLASTICS SCHOLASTICS
2007 B.Tech. Mechanical Engineering from H.B.T.I. Kanpur (U.P. Technical University) with 63% marks.
1998 12th from U.P. Board with 60% marks.
1996 10th from U.P. Board with 63% marks.
MY MY MY STRENGTH STRENGTH STRENGTH
 Ability to have Patience under stressful situation.
 Good Learning skill,
 Very good at team work.
 Honest & sincere towards work.
 Positive attitude.
 Punctual in Time.
Present CTC: INR 9.6 Lacs
Expected Joining Date: 15 days
Proficiency in Computer: SAP, ERP, C Language, M.S WORD, EXCEL, POWER POINT, etc.
Ashish Kumar
-- 2 of 2 --

Personal Details: Present Location: Bhopal, Madhya Pradesh ,India
Communication Address: 5NB-17, Sahara Estate, Misrod, Bhopal, M.P. India PIN: 462026
Seeking Managerial assignments in Construction / Manufacturing / Production plant & machinery Maintenance in
organization of repute.
 A Competent Professional Graduate engineer with 13 years immense experience in Maintenance Operations of
construction plant machinery.
 Proven expertise in handling maintenance & operations of Tower Crane Jianglu JL6516, 6518 (capacity 10 T) &
Potain 5Ton, Liebherr 5 Ton ), & Batching Plant Schwing Stetter 2.5 & CP30, Crusher Plant Puzzolona 200 TPH,
Excavator cum Loader JCB 3DX & 4DX, Wheel Loader L&T 9020, Mobile Crane F10 & F 15, Dumper (Tata1613, 2516,
2518 & 2523), Transit mixer (Schwing Stetter 6M3), Concrete pump (Schwing Stetter BP350, SP1800 & putzmiester
1405,1407), Excavator(CK72, CK90, PC200, PC210, PC300, Volvo 210), DG(30KVA, 82.5KVA, 125KVA, 320KVA,
500KVA, 750 kva) ,DLC paver Wirtgen Vogele 1400 & PQC paver Wirtgen SP64,
 Demonstrated skills in supervising activities in operation maintenance of internal combustion engine (KOEL HA494 &
HA694, Cummins 6BTA5.9), transmission, Hydraulic Systems, Pneumatic systems etc at workshop.
 I am able to lead a huge mechanical team of about 200 persons like engineers, foreman, supervisors, electricians,
drivers and operators.
 Skilled in activities related with Plant maintenance entailing proper preventive & breakdown maintenance.
 Proficiency in managing Hydraulic & pneumatic control system, utilities viz. Compressor, DG Set etc.
 Periodic Maintenance of equipments (250Hrs, 500Hrs, 1000Hrs, 2000Hrs Services).
 Documentation of all equipments on ISO formats.
 Planing of annual spare parts of plant & machines and maintain a minimum inventory sock of spare parts at store.
 Handling all the break down & preventive maintenance of machines at work shop as a Workshop Incharge.
 To attend major breakdown of equipments related to hydraulic.
 Monitoring complete equipment related official work on SAP & ERP.
 To create notification of arrival, commissioning & breakdown report of equipments.
 To create orders against breakdown notification & closing of orders after decommissioning of equipments.
 To create consumption orders of equipments on PM99 & PM98 & others orders like PM01, PM02, PM06 & PM09.
 Reservation of spares against breakdown (PM01), maintenance (PM02), general orders (PM06) & PM09.
 To monitor daily LOG Entry of equipments.
 To create PR of spares parts & general material on SAP & maintain minimum inventory stock at store through SAP.
 To communicate with Head Office via mail, communicator & solution manager.
 Allocation of machinery and manpower on daily basis.
EMPLOYMENT EMPLOYMENT EMPLOYMENT SCAN SCAN SCAN
Period Company Name Project Name Designation
16 July 2007 to 04
April 2011
Hindustan
Construction Company
Ltd
HCC HO & Bandra Varli Sea Link Project
Mumbai HCC Ltd., Loharinag Pala hydro
Electric Project Uttarkashi, HCC Ltd & Pare
Hydro Electric Project Arunachal Pradesh,
HCC Ltd.

Extracted Resume Text: 1
ASHISH KUMAR
Mobile: 9110811298, 8147080381,
Email: ashishhcc81@gmail.com,
ashish_hcc@yahoo.co.in
Date of Birth: 05th August 1981
Present Location: Bhopal, Madhya Pradesh ,India
Communication Address: 5NB-17, Sahara Estate, Misrod, Bhopal, M.P. India PIN: 462026
Seeking Managerial assignments in Construction / Manufacturing / Production plant & machinery Maintenance in
organization of repute.
 A Competent Professional Graduate engineer with 13 years immense experience in Maintenance Operations of
construction plant machinery.
 Proven expertise in handling maintenance & operations of Tower Crane Jianglu JL6516, 6518 (capacity 10 T) &
Potain 5Ton, Liebherr 5 Ton ), & Batching Plant Schwing Stetter 2.5 & CP30, Crusher Plant Puzzolona 200 TPH,
Excavator cum Loader JCB 3DX & 4DX, Wheel Loader L&T 9020, Mobile Crane F10 & F 15, Dumper (Tata1613, 2516,
2518 & 2523), Transit mixer (Schwing Stetter 6M3), Concrete pump (Schwing Stetter BP350, SP1800 & putzmiester
1405,1407), Excavator(CK72, CK90, PC200, PC210, PC300, Volvo 210), DG(30KVA, 82.5KVA, 125KVA, 320KVA,
500KVA, 750 kva) ,DLC paver Wirtgen Vogele 1400 & PQC paver Wirtgen SP64,
 Demonstrated skills in supervising activities in operation maintenance of internal combustion engine (KOEL HA494 &
HA694, Cummins 6BTA5.9), transmission, Hydraulic Systems, Pneumatic systems etc at workshop.
 I am able to lead a huge mechanical team of about 200 persons like engineers, foreman, supervisors, electricians,
drivers and operators.
 Skilled in activities related with Plant maintenance entailing proper preventive & breakdown maintenance.
 Proficiency in managing Hydraulic & pneumatic control system, utilities viz. Compressor, DG Set etc.
 Periodic Maintenance of equipments (250Hrs, 500Hrs, 1000Hrs, 2000Hrs Services).
 Documentation of all equipments on ISO formats.
 Planing of annual spare parts of plant & machines and maintain a minimum inventory sock of spare parts at store.
 Handling all the break down & preventive maintenance of machines at work shop as a Workshop Incharge.
 To attend major breakdown of equipments related to hydraulic.
 Monitoring complete equipment related official work on SAP & ERP.
 To create notification of arrival, commissioning & breakdown report of equipments.
 To create orders against breakdown notification & closing of orders after decommissioning of equipments.
 To create consumption orders of equipments on PM99 & PM98 & others orders like PM01, PM02, PM06 & PM09.
 Reservation of spares against breakdown (PM01), maintenance (PM02), general orders (PM06) & PM09.
 To monitor daily LOG Entry of equipments.
 To create PR of spares parts & general material on SAP & maintain minimum inventory stock at store through SAP.
 To communicate with Head Office via mail, communicator & solution manager.
 Allocation of machinery and manpower on daily basis.
EMPLOYMENT EMPLOYMENT EMPLOYMENT SCAN SCAN SCAN
Period Company Name Project Name Designation
16 July 2007 to 04
April 2011
Hindustan
Construction Company
Ltd
HCC HO & Bandra Varli Sea Link Project
Mumbai HCC Ltd., Loharinag Pala hydro
Electric Project Uttarkashi, HCC Ltd & Pare
Hydro Electric Project Arunachal Pradesh,
HCC Ltd.
GET Mechanical
05 July 2011 to 31
Dec 2018
Simplex Infrastructures
Ltd
Building Projects: Simplex Infrastructures
Ltd, Hiranandani Upscale Project & Prestige
Tranquility Project ,Brigade Lakefront Project
Bangalore
Sr. Engineer Mechanical

-- 1 of 2 --

2
01 Jan 2019 to 31
Dec 2019
Ajaydeep Costruction
Company
Road Projects: NHAI Road project Latur &
Nanded , Maharastra
Sr. Manager Mechanical
10 Jan 2020 to Jan
2021
Gopalan Enterprises
Pvt Ltd. Bangalore
Building Projects: Gopalan Fortune City
Project, Gopalan Aqua Project, Gopalan
Olympia Projects, Gopalan Lakefront
Projects Bangalore, Mysoor E Park
Sr. Manager Mechanical
KEY KEY KEY FUNCTIONAL FUNCTIONAL FUNCTIONAL STRENGTHS STRENGTHS STRENGTHS
Operations & Maintenance
 Planning & effecting preventive maintenance schedules of various machineries and instruments to increase machine up
time/ equipment reliability; thereby accomplishing planned production targets.
 Proactively identify areas of obstruction/ breakdowns and take steps to rectify the equipments through application of
trouble shooting tools.
 Spare parts monitoring for preventive & breakdown maintenance and keeping minimum inventory stock.
 Coordinating material/ spare parts planning related activities encompassing identification of vendors, requirement
specification & offer evaluation.
Quality Assurance/ Compliance
 Maintaining and ensuring stringent adherence to quality standards, norms & practices, identifying gaps and taking
corrective action
Team Management
 Ascertaining the specific training needs of employees and accordingly arranging training programmes for better
operation & maintenance of equipment.
 Leading, motivating and training team members to improve their operational efficiency.
NOTABLE MILESTONES
 Successfully handled hydro Plant & Machinery’s at M/S Hindustan Construction Co. Ltd.
 Successfully handled Building Projects Plant & Machinery’s at M/S Simplex Infrastructures Ltd.
 Successfully handled Road projects Plant & Machinery’s at M/S Ajaydeep Construction Company.
 Played a key role in execution of various projects within stipulated time at above construction companies.
 Attended practical training on Hydraulics at IMTC Mumbai.
 Attended practical training on SAP at Head Office HCC Mumbai.
 Attended practical training on Batching Plant & crushing Plant of Metso Meneral at HCC Tara Workshop Panvel
Mumbai.
SCHOLASTICS SCHOLASTICS SCHOLASTICS
2007 B.Tech. Mechanical Engineering from H.B.T.I. Kanpur (U.P. Technical University) with 63% marks.
1998 12th from U.P. Board with 60% marks.
1996 10th from U.P. Board with 63% marks.
MY MY MY STRENGTH STRENGTH STRENGTH
 Ability to have Patience under stressful situation.
 Good Learning skill,
 Very good at team work.
 Honest & sincere towards work.
 Positive attitude.
 Punctual in Time.
Present CTC: INR 9.6 Lacs
Expected Joining Date: 15 days
Proficiency in Computer: SAP, ERP, C Language, M.S WORD, EXCEL, POWER POINT, etc.
Ashish Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashish Resume.pdf'),
(689, 'Ashish Chandra', 'chandra9039@gmail.com', '918817535805', 'OBJECTIVE', 'OBJECTIVE', 'Seeking assignments with an organization in field of Civil Engineering that offers Professional growth while being
resourceful, innovative and flexible and use my wealth of knowledge in development and implementation of
educational technology tools.
A BRIEF SYNOPSIS
A result oriented professional with 2 year of experience as assistant professor cum Design Software Trainer.
Competency in nurturing the roots of subjects in one’s mind. Effective communicator, negotiator with strong
analytical, problem solving & organizational abilities.
SCHOLASTICS
Degree Year Institution Score
M. E., Structural Engineering 2014-2016 NITTTR, Bhopal 79.4%
B. E., Civil Engineering 2010-2014 OIST, Bhopal 69.3%
ORGANISATIONAL SCAN
Since 2014, Research Scholar in DCEE, NITTTR
 Industrial Experience(FEB 2016 to APRIL 2017)
 Name of Project: Pradhan Mantri Aawas Yojna at Chhindwara (M.P).
 Client: Nagar Palik Nigam Chhindwara(M.P).
 Project cost: 120 crore
 Contractor name: M/s Gulshan Rai Jain II
 Work as a Quality Control Officers
 Quality controller in all kind of Building construction activities, i.e. structure work and finishing works,
as per technical specification and relevant IS codes
 Inspection of all civil works in accordance with the approved drawing.
 Over all site execution management.
 Documentation of executed work including test report and Equipment calibration.
 Teaching (APRIL 2017 to MARCH 2018)
 Ex. Faculty of Motihari College of Engineering, Motihari
 Deliver lecture on structural analysis and R.C.C
 Guide students, how to analyze beam, column, slab and building using STAAD.Pro and ETABS for different
loading condition like dead load, live load, earthquake load wind load e.t.c
 Guide students, how to design structures like residential building and water tank using STAAD.Pro and
ETABS
 Design experience(since june 2019)
 6 month working experience as design engineer with econstruct build pvt. Ltd.
 I have designed commercial as well as residential RCC building and foundation using ETABS and
SAFE respectively.
 I have knowledge of Architectural Revit, Structural Revit and Revit MEP.
-- 1 of 2 --
KEY ACADEMIC PROJECTS
 Major Project (in final year) in Civil Engineering on the topic “Estimation of cutting and filling of college
compound road” under the guidance of Asst. Prof. Yogeshwar Singh(OIST, Bhopal).
 “Application of Neural Network in structural engineering” under the guidance of Prof. K K Pathak (IIT
BHU).
INDUSTRIAL TRAINING
 Major Training at PWD, Bhopal, in June 2013, it was about reinforcement detailing of newly built hospital', 'Seeking assignments with an organization in field of Civil Engineering that offers Professional growth while being
resourceful, innovative and flexible and use my wealth of knowledge in development and implementation of
educational technology tools.
A BRIEF SYNOPSIS
A result oriented professional with 2 year of experience as assistant professor cum Design Software Trainer.
Competency in nurturing the roots of subjects in one’s mind. Effective communicator, negotiator with strong
analytical, problem solving & organizational abilities.
SCHOLASTICS
Degree Year Institution Score
M. E., Structural Engineering 2014-2016 NITTTR, Bhopal 79.4%
B. E., Civil Engineering 2010-2014 OIST, Bhopal 69.3%
ORGANISATIONAL SCAN
Since 2014, Research Scholar in DCEE, NITTTR
 Industrial Experience(FEB 2016 to APRIL 2017)
 Name of Project: Pradhan Mantri Aawas Yojna at Chhindwara (M.P).
 Client: Nagar Palik Nigam Chhindwara(M.P).
 Project cost: 120 crore
 Contractor name: M/s Gulshan Rai Jain II
 Work as a Quality Control Officers
 Quality controller in all kind of Building construction activities, i.e. structure work and finishing works,
as per technical specification and relevant IS codes
 Inspection of all civil works in accordance with the approved drawing.
 Over all site execution management.
 Documentation of executed work including test report and Equipment calibration.
 Teaching (APRIL 2017 to MARCH 2018)
 Ex. Faculty of Motihari College of Engineering, Motihari
 Deliver lecture on structural analysis and R.C.C
 Guide students, how to analyze beam, column, slab and building using STAAD.Pro and ETABS for different
loading condition like dead load, live load, earthquake load wind load e.t.c
 Guide students, how to design structures like residential building and water tank using STAAD.Pro and
ETABS
 Design experience(since june 2019)
 6 month working experience as design engineer with econstruct build pvt. Ltd.
 I have designed commercial as well as residential RCC building and foundation using ETABS and
SAFE respectively.
 I have knowledge of Architectural Revit, Structural Revit and Revit MEP.
-- 1 of 2 --
KEY ACADEMIC PROJECTS
 Major Project (in final year) in Civil Engineering on the topic “Estimation of cutting and filling of college
compound road” under the guidance of Asst. Prof. Yogeshwar Singh(OIST, Bhopal).
 “Application of Neural Network in structural engineering” under the guidance of Prof. K K Pathak (IIT
BHU).
INDUSTRIAL TRAINING
 Major Training at PWD, Bhopal, in June 2013, it was about reinforcement detailing of newly built hospital', ARRAY['SAFE', 'PERSONAL DOSSIER', 'Date of Birth : 15th October', '1991', 'Permanent Address : Chaita', 'East champaran', 'Bihar - 845414', 'Linguistic Abilities : English', 'Hindi.', 'Hobbies : playing Badminton', 'Strength : My sincerity', 'knowledge', 'compliance & meticulous effort towards work.', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Date: ASHISH CHANDRA', 'Place:', '2 of 2 --']::text[], ARRAY['SAFE', 'PERSONAL DOSSIER', 'Date of Birth : 15th October', '1991', 'Permanent Address : Chaita', 'East champaran', 'Bihar - 845414', 'Linguistic Abilities : English', 'Hindi.', 'Hobbies : playing Badminton', 'Strength : My sincerity', 'knowledge', 'compliance & meticulous effort towards work.', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Date: ASHISH CHANDRA', 'Place:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['SAFE', 'PERSONAL DOSSIER', 'Date of Birth : 15th October', '1991', 'Permanent Address : Chaita', 'East champaran', 'Bihar - 845414', 'Linguistic Abilities : English', 'Hindi.', 'Hobbies : playing Badminton', 'Strength : My sincerity', 'knowledge', 'compliance & meticulous effort towards work.', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Date: ASHISH CHANDRA', 'Place:', '2 of 2 --']::text[], '', 'Permanent Address : Chaita, East champaran, Bihar - 845414
Linguistic Abilities : English, Hindi.
Hobbies : playing Badminton
Strength : My sincerity, knowledge, compliance & meticulous effort towards work.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: ASHISH CHANDRA
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ashish resume econstruct.pdf', 'Name: Ashish Chandra

Email: chandra9039@gmail.com

Phone: +91-8817535805

Headline: OBJECTIVE

Profile Summary: Seeking assignments with an organization in field of Civil Engineering that offers Professional growth while being
resourceful, innovative and flexible and use my wealth of knowledge in development and implementation of
educational technology tools.
A BRIEF SYNOPSIS
A result oriented professional with 2 year of experience as assistant professor cum Design Software Trainer.
Competency in nurturing the roots of subjects in one’s mind. Effective communicator, negotiator with strong
analytical, problem solving & organizational abilities.
SCHOLASTICS
Degree Year Institution Score
M. E., Structural Engineering 2014-2016 NITTTR, Bhopal 79.4%
B. E., Civil Engineering 2010-2014 OIST, Bhopal 69.3%
ORGANISATIONAL SCAN
Since 2014, Research Scholar in DCEE, NITTTR
 Industrial Experience(FEB 2016 to APRIL 2017)
 Name of Project: Pradhan Mantri Aawas Yojna at Chhindwara (M.P).
 Client: Nagar Palik Nigam Chhindwara(M.P).
 Project cost: 120 crore
 Contractor name: M/s Gulshan Rai Jain II
 Work as a Quality Control Officers
 Quality controller in all kind of Building construction activities, i.e. structure work and finishing works,
as per technical specification and relevant IS codes
 Inspection of all civil works in accordance with the approved drawing.
 Over all site execution management.
 Documentation of executed work including test report and Equipment calibration.
 Teaching (APRIL 2017 to MARCH 2018)
 Ex. Faculty of Motihari College of Engineering, Motihari
 Deliver lecture on structural analysis and R.C.C
 Guide students, how to analyze beam, column, slab and building using STAAD.Pro and ETABS for different
loading condition like dead load, live load, earthquake load wind load e.t.c
 Guide students, how to design structures like residential building and water tank using STAAD.Pro and
ETABS
 Design experience(since june 2019)
 6 month working experience as design engineer with econstruct build pvt. Ltd.
 I have designed commercial as well as residential RCC building and foundation using ETABS and
SAFE respectively.
 I have knowledge of Architectural Revit, Structural Revit and Revit MEP.
-- 1 of 2 --
KEY ACADEMIC PROJECTS
 Major Project (in final year) in Civil Engineering on the topic “Estimation of cutting and filling of college
compound road” under the guidance of Asst. Prof. Yogeshwar Singh(OIST, Bhopal).
 “Application of Neural Network in structural engineering” under the guidance of Prof. K K Pathak (IIT
BHU).
INDUSTRIAL TRAINING
 Major Training at PWD, Bhopal, in June 2013, it was about reinforcement detailing of newly built hospital

IT Skills: SAFE
PERSONAL DOSSIER
Date of Birth : 15th October, 1991
Permanent Address : Chaita, East champaran, Bihar - 845414
Linguistic Abilities : English, Hindi.
Hobbies : playing Badminton
Strength : My sincerity, knowledge, compliance & meticulous effort towards work.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: ASHISH CHANDRA
Place:
-- 2 of 2 --

Personal Details: Permanent Address : Chaita, East champaran, Bihar - 845414
Linguistic Abilities : English, Hindi.
Hobbies : playing Badminton
Strength : My sincerity, knowledge, compliance & meticulous effort towards work.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: ASHISH CHANDRA
Place:
-- 2 of 2 --

Extracted Resume Text: Ashish Chandra
28, Male
Email: chandra9039@gmail.com
https://in.linkedin.com/in/ashish-chandra-454138112
Phone No: +91-8817535805
OBJECTIVE
Seeking assignments with an organization in field of Civil Engineering that offers Professional growth while being
resourceful, innovative and flexible and use my wealth of knowledge in development and implementation of
educational technology tools.
A BRIEF SYNOPSIS
A result oriented professional with 2 year of experience as assistant professor cum Design Software Trainer.
Competency in nurturing the roots of subjects in one’s mind. Effective communicator, negotiator with strong
analytical, problem solving & organizational abilities.
SCHOLASTICS
Degree Year Institution Score
M. E., Structural Engineering 2014-2016 NITTTR, Bhopal 79.4%
B. E., Civil Engineering 2010-2014 OIST, Bhopal 69.3%
ORGANISATIONAL SCAN
Since 2014, Research Scholar in DCEE, NITTTR
 Industrial Experience(FEB 2016 to APRIL 2017)
 Name of Project: Pradhan Mantri Aawas Yojna at Chhindwara (M.P).
 Client: Nagar Palik Nigam Chhindwara(M.P).
 Project cost: 120 crore
 Contractor name: M/s Gulshan Rai Jain II
 Work as a Quality Control Officers
 Quality controller in all kind of Building construction activities, i.e. structure work and finishing works,
as per technical specification and relevant IS codes
 Inspection of all civil works in accordance with the approved drawing.
 Over all site execution management.
 Documentation of executed work including test report and Equipment calibration.
 Teaching (APRIL 2017 to MARCH 2018)
 Ex. Faculty of Motihari College of Engineering, Motihari
 Deliver lecture on structural analysis and R.C.C
 Guide students, how to analyze beam, column, slab and building using STAAD.Pro and ETABS for different
loading condition like dead load, live load, earthquake load wind load e.t.c
 Guide students, how to design structures like residential building and water tank using STAAD.Pro and
ETABS
 Design experience(since june 2019)
 6 month working experience as design engineer with econstruct build pvt. Ltd.
 I have designed commercial as well as residential RCC building and foundation using ETABS and
SAFE respectively.
 I have knowledge of Architectural Revit, Structural Revit and Revit MEP.

-- 1 of 2 --

KEY ACADEMIC PROJECTS
 Major Project (in final year) in Civil Engineering on the topic “Estimation of cutting and filling of college
compound road” under the guidance of Asst. Prof. Yogeshwar Singh(OIST, Bhopal).
 “Application of Neural Network in structural engineering” under the guidance of Prof. K K Pathak (IIT
BHU).
INDUSTRIAL TRAINING
 Major Training at PWD, Bhopal, in June 2013, it was about reinforcement detailing of newly built hospital
building, got acquainted with several components and working.
 Certificate course of proficiency in AUTOCAD.
 Certificate course of proficiency in STAAD.Pro. Authorized by Bentley, USA.
CONFERENCES AND EVENTS ATTENDED
 Published a paper titled “Geometric Non-Linear Analysis of High-rise Buildings Under Seismic Loading” in
IJERMS, 03(11), 50–58(2016).
.
IT FORTE
 Software Skills: Conversant with MS office, Proficiency in AutoCAD (2D, 3D), STAAD.Pro v8i, ETABS (CSI),
SAFE
PERSONAL DOSSIER
Date of Birth : 15th October, 1991
Permanent Address : Chaita, East champaran, Bihar - 845414
Linguistic Abilities : English, Hindi.
Hobbies : playing Badminton
Strength : My sincerity, knowledge, compliance & meticulous effort towards work.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: ASHISH CHANDRA
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ashish resume econstruct.pdf

Parsed Technical Skills: SAFE, PERSONAL DOSSIER, Date of Birth : 15th October, 1991, Permanent Address : Chaita, East champaran, Bihar - 845414, Linguistic Abilities : English, Hindi., Hobbies : playing Badminton, Strength : My sincerity, knowledge, compliance & meticulous effort towards work., DECLARATION, I hereby declare that the above written particulars are true to the best of my knowledge and belief., Date: ASHISH CHANDRA, Place:, 2 of 2 --'),
(690, 'Ashish Kulshrestha', 'ashish.kulshrestha.resume-import-00690@hhh-resume-import.invalid', '919555684797', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
 B.E. (Mechanical Engineer) professional with 6.0+ years of experience in developing and maintaining
sourcing vision, processes, and organization for selecting, managing, and developing the enterprises
strategic suppliers for EPC company.
 Executed unified processes and initiatives that improve cost, quality, delivery, and service criteria and foster
long-term collaborative relationships with the vendors.
 Working knowledge of SAP – MM Module , SQL
 Expertise in implementing cost saving measures to achieve reduction or rejection of raw materials,
negotiating with vendors; developed a cost saving tracker for the same.
 Honed with a cross cultural exposure with a merit of negotiating with suppliers across India.
 Rationalizing the vendors providing services, including rate negotiations and managing the vendor &
transportation registration after negotiation of rate as per the market.
AREA OF EXPERTISE
Procurement, Inventory management, Store Management, Site Coordination, Bulk Purchasing, Business
Development, Leadership, Planning, Competitive Analysis, Project Management, EPC, Decision making, Team
work, , Vendor Management, Engineering, Services, Preventive Maintenance, Breakdown Analysis, Corrective
Maintenance, Cost Analysis, Logistics handling.', 'To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
 B.E. (Mechanical Engineer) professional with 6.0+ years of experience in developing and maintaining
sourcing vision, processes, and organization for selecting, managing, and developing the enterprises
strategic suppliers for EPC company.
 Executed unified processes and initiatives that improve cost, quality, delivery, and service criteria and foster
long-term collaborative relationships with the vendors.
 Working knowledge of SAP – MM Module , SQL
 Expertise in implementing cost saving measures to achieve reduction or rejection of raw materials,
negotiating with vendors; developed a cost saving tracker for the same.
 Honed with a cross cultural exposure with a merit of negotiating with suppliers across India.
 Rationalizing the vendors providing services, including rate negotiations and managing the vendor &
transportation registration after negotiation of rate as per the market.
AREA OF EXPERTISE
Procurement, Inventory management, Store Management, Site Coordination, Bulk Purchasing, Business
Development, Leadership, Planning, Competitive Analysis, Project Management, EPC, Decision making, Team
work, , Vendor Management, Engineering, Services, Preventive Maintenance, Breakdown Analysis, Corrective
Maintenance, Cost Analysis, Logistics handling.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Procurement, Request for Proposals (RFPs) and Quotation (RFQ), Contracts and Bidders, Business Development,
Technical Presentation, Engineering, Services, Site Coordination, Team Management, Value Engineering and Cost
optimization, Interaction with Engineering disciplines, Inventory management, Stock management, Preventive
Maintenance, Breakdown Analysis etc.
Job responsibilities
 Processing of indents for the procurement of materials as per DOA and BP.
 Vendor Development for spares and consumables and Vendor Registration after ascertaining their credibility.
 Rate Contract for ROL Spares and consumables and review with Stores
 Reduction of PR to PO Lead time.
 Consistent and effective follow-up for delivery of materials as per order terms.
 Vendor evaluation and rating in SAP.
 Periodical review and closing of PR/PO with user department and in SAP.
 Maintaining good relationship with suppliers by adhering to the company values.
 Coordinating for Cash Purchase items and other HR related gift & all other requirements.
 Coordinating with finance for release of payments and tax forms.
 Coordinate with buyers to develop procurement plans post project handover.
 Review specifications included in requisition for purchase issued by Engineering Department to ensure all
technical requirements are clearly identified, and to identify capable suppliers (both existing and new).
 Issue RFQs, review bids and ensure compliance with technical specifications, coordinating with suppliers for any
clarification or deviation
 Prepare schedule of comparison, evaluating both technical and commercial elements
 Ensure that Supplier quotations and technical query responses are tracked until equipment delivery through
project wise Procurement Plans with continuous updates.
 Keep accurate records to justify the process and any other related decisions made in this regard.
 Tracking and expediting of RFQ with Engineers and Purchase Orders issuance with buyers.
 Help Business Development team to build up project budget.
 Maintenance of heavy Machinery used in construction .
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
-- 2 of 3 --
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization: Dilip Buildcon Ltd. (DBL)\n Current Position: Engineer | Asst. Manager O&M|\n Duration: 17th Sept 2015 to 17th Aug 2019 (3 years – 11 month)\n Company Profile: Dilip Buildcon Limited was founded in 1988 and is based in Bhopal, India. Dilip Buildcon\nLimited, together its subsidiaries, engages in the development of infrastructure facilities on engineering, procurement,\nand construction (EPC) basis in India. It operates through two segments, EPC Projects and Toll Operations. The\ncompany undertakes state and national highway, city road, culvert, and bridge operation and maintenance projects;\nand irrigation, urban development, dam, canal, tunnel, water supply, coal mining, water sanitation and sewage,\nirrigation, industrial, commercial and residential building, and other projects. It is also involved in the maintenance of\nroad infrastructure facilities; and toll operations.\n Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.\n Current Position: Engineer | Site Engineer O&M| Maintenance\n Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)\n Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide\ndedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &\nCommissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,\n-- 1 of 3 --\nTroubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence\nand Training.\nJob profile/role:\nProcurement, Request for Proposals (RFPs) and Quotation (RFQ), Contracts and Bidders, Business Development,\nTechnical Presentation, Engineering, Services, Site Coordination, Team Management, Value Engineering and Cost\noptimization, Interaction with Engineering disciplines, Inventory management, Stock management, Preventive\nMaintenance, Breakdown Analysis etc.\nJob responsibilities\n Processing of indents for the procurement of materials as per DOA and BP.\n Vendor Development for spares and consumables and Vendor Registration after ascertaining their credibility.\n Rate Contract for ROL Spares and consumables and review with Stores\n Reduction of PR to PO Lead time.\n Consistent and effective follow-up for delivery of materials as per order terms.\n Vendor evaluation and rating in SAP.\n Periodical review and closing of PR/PO with user department and in SAP.\n Maintaining good relationship with suppliers by adhering to the company values.\n Coordinating for Cash Purchase items and other HR related gift & all other requirements.\n Coordinating with finance for release of payments and tax forms.\n Coordinate with buyers to develop procurement plans post project handover.\n Review specifications included in requisition for purchase issued by Engineering Department to ensure all\ntechnical requirements are clearly identified, and to identify capable suppliers (both existing and new).\n Issue RFQs, review bids and ensure compliance with technical specifications, coordinating with suppliers for any\nclarification or deviation\n Prepare schedule of comparison, evaluating both technical and commercial elements\n Ensure that Supplier quotations and technical query responses are tracked until equipment delivery through\nproject wise Procurement Plans with continuous updates.\n Keep accurate records to justify the process and any other related decisions made in this regard."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish resume O&M.pdf', 'Name: Ashish Kulshrestha

Email: ashish.kulshrestha.resume-import-00690@hhh-resume-import.invalid

Phone: +91-9555684797

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
 B.E. (Mechanical Engineer) professional with 6.0+ years of experience in developing and maintaining
sourcing vision, processes, and organization for selecting, managing, and developing the enterprises
strategic suppliers for EPC company.
 Executed unified processes and initiatives that improve cost, quality, delivery, and service criteria and foster
long-term collaborative relationships with the vendors.
 Working knowledge of SAP – MM Module , SQL
 Expertise in implementing cost saving measures to achieve reduction or rejection of raw materials,
negotiating with vendors; developed a cost saving tracker for the same.
 Honed with a cross cultural exposure with a merit of negotiating with suppliers across India.
 Rationalizing the vendors providing services, including rate negotiations and managing the vendor &
transportation registration after negotiation of rate as per the market.
AREA OF EXPERTISE
Procurement, Inventory management, Store Management, Site Coordination, Bulk Purchasing, Business
Development, Leadership, Planning, Competitive Analysis, Project Management, EPC, Decision making, Team
work, , Vendor Management, Engineering, Services, Preventive Maintenance, Breakdown Analysis, Corrective
Maintenance, Cost Analysis, Logistics handling.

Career Profile: Procurement, Request for Proposals (RFPs) and Quotation (RFQ), Contracts and Bidders, Business Development,
Technical Presentation, Engineering, Services, Site Coordination, Team Management, Value Engineering and Cost
optimization, Interaction with Engineering disciplines, Inventory management, Stock management, Preventive
Maintenance, Breakdown Analysis etc.
Job responsibilities
 Processing of indents for the procurement of materials as per DOA and BP.
 Vendor Development for spares and consumables and Vendor Registration after ascertaining their credibility.
 Rate Contract for ROL Spares and consumables and review with Stores
 Reduction of PR to PO Lead time.
 Consistent and effective follow-up for delivery of materials as per order terms.
 Vendor evaluation and rating in SAP.
 Periodical review and closing of PR/PO with user department and in SAP.
 Maintaining good relationship with suppliers by adhering to the company values.
 Coordinating for Cash Purchase items and other HR related gift & all other requirements.
 Coordinating with finance for release of payments and tax forms.
 Coordinate with buyers to develop procurement plans post project handover.
 Review specifications included in requisition for purchase issued by Engineering Department to ensure all
technical requirements are clearly identified, and to identify capable suppliers (both existing and new).
 Issue RFQs, review bids and ensure compliance with technical specifications, coordinating with suppliers for any
clarification or deviation
 Prepare schedule of comparison, evaluating both technical and commercial elements
 Ensure that Supplier quotations and technical query responses are tracked until equipment delivery through
project wise Procurement Plans with continuous updates.
 Keep accurate records to justify the process and any other related decisions made in this regard.
 Tracking and expediting of RFQ with Engineers and Purchase Orders issuance with buyers.
 Help Business Development team to build up project budget.
 Maintenance of heavy Machinery used in construction .
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
-- 2 of 3 --
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.

Employment:  Organization: Dilip Buildcon Ltd. (DBL)
 Current Position: Engineer | Asst. Manager O&M|
 Duration: 17th Sept 2015 to 17th Aug 2019 (3 years – 11 month)
 Company Profile: Dilip Buildcon Limited was founded in 1988 and is based in Bhopal, India. Dilip Buildcon
Limited, together its subsidiaries, engages in the development of infrastructure facilities on engineering, procurement,
and construction (EPC) basis in India. It operates through two segments, EPC Projects and Toll Operations. The
company undertakes state and national highway, city road, culvert, and bridge operation and maintenance projects;
and irrigation, urban development, dam, canal, tunnel, water supply, coal mining, water sanitation and sewage,
irrigation, industrial, commercial and residential building, and other projects. It is also involved in the maintenance of
road infrastructure facilities; and toll operations.
 Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.
 Current Position: Engineer | Site Engineer O&M| Maintenance
 Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)
 Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide
dedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &
Commissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,
-- 1 of 3 --
Troubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence
and Training.
Job profile/role:
Procurement, Request for Proposals (RFPs) and Quotation (RFQ), Contracts and Bidders, Business Development,
Technical Presentation, Engineering, Services, Site Coordination, Team Management, Value Engineering and Cost
optimization, Interaction with Engineering disciplines, Inventory management, Stock management, Preventive
Maintenance, Breakdown Analysis etc.
Job responsibilities
 Processing of indents for the procurement of materials as per DOA and BP.
 Vendor Development for spares and consumables and Vendor Registration after ascertaining their credibility.
 Rate Contract for ROL Spares and consumables and review with Stores
 Reduction of PR to PO Lead time.
 Consistent and effective follow-up for delivery of materials as per order terms.
 Vendor evaluation and rating in SAP.
 Periodical review and closing of PR/PO with user department and in SAP.
 Maintaining good relationship with suppliers by adhering to the company values.
 Coordinating for Cash Purchase items and other HR related gift & all other requirements.
 Coordinating with finance for release of payments and tax forms.
 Coordinate with buyers to develop procurement plans post project handover.
 Review specifications included in requisition for purchase issued by Engineering Department to ensure all
technical requirements are clearly identified, and to identify capable suppliers (both existing and new).
 Issue RFQs, review bids and ensure compliance with technical specifications, coordinating with suppliers for any
clarification or deviation
 Prepare schedule of comparison, evaluating both technical and commercial elements
 Ensure that Supplier quotations and technical query responses are tracked until equipment delivery through
project wise Procurement Plans with continuous updates.
 Keep accurate records to justify the process and any other related decisions made in this regard.

Education:  Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
-- 2 of 3 --
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.

Extracted Resume Text: Ashish Kulshrestha
 Mobile: +91-9555684797 / 9406986916
 Email: ashishkulshrestha04@gmail.com
 Address: FLAT 407 SAROJ TOWER MORENA (M.P.) 476001
CAREER OBJECTIVE
To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
 B.E. (Mechanical Engineer) professional with 6.0+ years of experience in developing and maintaining
sourcing vision, processes, and organization for selecting, managing, and developing the enterprises
strategic suppliers for EPC company.
 Executed unified processes and initiatives that improve cost, quality, delivery, and service criteria and foster
long-term collaborative relationships with the vendors.
 Working knowledge of SAP – MM Module , SQL
 Expertise in implementing cost saving measures to achieve reduction or rejection of raw materials,
negotiating with vendors; developed a cost saving tracker for the same.
 Honed with a cross cultural exposure with a merit of negotiating with suppliers across India.
 Rationalizing the vendors providing services, including rate negotiations and managing the vendor &
transportation registration after negotiation of rate as per the market.
AREA OF EXPERTISE
Procurement, Inventory management, Store Management, Site Coordination, Bulk Purchasing, Business
Development, Leadership, Planning, Competitive Analysis, Project Management, EPC, Decision making, Team
work, , Vendor Management, Engineering, Services, Preventive Maintenance, Breakdown Analysis, Corrective
Maintenance, Cost Analysis, Logistics handling.
Work Experience
 Organization: Dilip Buildcon Ltd. (DBL)
 Current Position: Engineer | Asst. Manager O&M|
 Duration: 17th Sept 2015 to 17th Aug 2019 (3 years – 11 month)
 Company Profile: Dilip Buildcon Limited was founded in 1988 and is based in Bhopal, India. Dilip Buildcon
Limited, together its subsidiaries, engages in the development of infrastructure facilities on engineering, procurement,
and construction (EPC) basis in India. It operates through two segments, EPC Projects and Toll Operations. The
company undertakes state and national highway, city road, culvert, and bridge operation and maintenance projects;
and irrigation, urban development, dam, canal, tunnel, water supply, coal mining, water sanitation and sewage,
irrigation, industrial, commercial and residential building, and other projects. It is also involved in the maintenance of
road infrastructure facilities; and toll operations.
 Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.
 Current Position: Engineer | Site Engineer O&M| Maintenance
 Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)
 Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide
dedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &
Commissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,

-- 1 of 3 --

Troubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence
and Training.
Job profile/role:
Procurement, Request for Proposals (RFPs) and Quotation (RFQ), Contracts and Bidders, Business Development,
Technical Presentation, Engineering, Services, Site Coordination, Team Management, Value Engineering and Cost
optimization, Interaction with Engineering disciplines, Inventory management, Stock management, Preventive
Maintenance, Breakdown Analysis etc.
Job responsibilities
 Processing of indents for the procurement of materials as per DOA and BP.
 Vendor Development for spares and consumables and Vendor Registration after ascertaining their credibility.
 Rate Contract for ROL Spares and consumables and review with Stores
 Reduction of PR to PO Lead time.
 Consistent and effective follow-up for delivery of materials as per order terms.
 Vendor evaluation and rating in SAP.
 Periodical review and closing of PR/PO with user department and in SAP.
 Maintaining good relationship with suppliers by adhering to the company values.
 Coordinating for Cash Purchase items and other HR related gift & all other requirements.
 Coordinating with finance for release of payments and tax forms.
 Coordinate with buyers to develop procurement plans post project handover.
 Review specifications included in requisition for purchase issued by Engineering Department to ensure all
technical requirements are clearly identified, and to identify capable suppliers (both existing and new).
 Issue RFQs, review bids and ensure compliance with technical specifications, coordinating with suppliers for any
clarification or deviation
 Prepare schedule of comparison, evaluating both technical and commercial elements
 Ensure that Supplier quotations and technical query responses are tracked until equipment delivery through
project wise Procurement Plans with continuous updates.
 Keep accurate records to justify the process and any other related decisions made in this regard.
 Tracking and expediting of RFQ with Engineers and Purchase Orders issuance with buyers.
 Help Business Development team to build up project budget.
 Maintenance of heavy Machinery used in construction .
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].

-- 2 of 3 --

 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.
Personal Details
 Father’s name
 Date of Birth
 Marital Status
 Nationality
 Languages Known
 Permanent Address
:
:
:
:
:
:
Mr. Alok Kumar Kulshrestha
Dec 04 1989
SIngle.
Indian.
English, Hindi
Flat 407 Saroj tower Rui ki mandi Morena (M.P)
(Ashish Kulshrestha)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashish resume O&M.pdf'),
(691, 'DIBYENDU SAHA', 'dibyendujitu@gmail.com', '918851469290', '• Preparation of Client queries, ITB summary, Specification summary etc.', '• Preparation of Client queries, ITB summary, Specification summary etc.', 'GS E&C Delhi Pvt. Ltd, Delhi, India
Larsen & Toubro Limited, Faridabad, India
TATA Consulting Engineers Limited, Jamshedpur, India
, India in 2008
Design & Engineering
Petrochemicals and
Detailed Engineering and EPC for
Positive Displacement Pump,
, Blower, Chemical
Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
otating equipments.
packages.
Comprehensive knowledge in engineering Procedures/Standards to comply with quality
ANSI, ASME, HIS etc. and
-- 1 of 4 --
DIBYENDU SAHA
Mechanical Engineer (Rotating Equipment & Packages)
Contact: +91-8851469290, E-mail:dibyendujitu@gmail.com
CAREER PROGRESSION
  GS Engineering &Construction
April 2014 to Till Date
Pr. Engineer / Functional Manager (Rotating Equipment & Packages)
Detail Engineering Projects Handled:
• Shurtan Gas Chemical Complex Upgrade Project (SGCCUP), Uzbeki
Equipment Handled:-
  Overhung Pump (OH-
  Between Bearing Pump (BB
  Vertically Suspended Pump ( VS
• KNPC- Clean Fuel Project (CFP), Kuwait:
Equipment Handled:-
  Overhung Pump (OH-
  Between Bearing Pump (BB
  Vertically Suspended Pump ( VS
  Positive Displacement Pump
  Chemical Injection Pck
• Star Refinery-Aegean Refinery Project (ARP), Turkey:
Equipment Handled:-
  Overhung Pump (OH-
  Vertically Suspended Pump ( VS
Proposal Engineering
• Thai Oil Clean Fuel Project, Thailand : Centrifugal pump (OH2, BB2 )
• RDMP RU-V Project, Indonesia : Centrifugal
• HMD Refinery Project, Algeria : Rotary Pump
  Larsen & Toubro Limited', 'GS E&C Delhi Pvt. Ltd, Delhi, India
Larsen & Toubro Limited, Faridabad, India
TATA Consulting Engineers Limited, Jamshedpur, India
, India in 2008
Design & Engineering
Petrochemicals and
Detailed Engineering and EPC for
Positive Displacement Pump,
, Blower, Chemical
Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
otating equipments.
packages.
Comprehensive knowledge in engineering Procedures/Standards to comply with quality
ANSI, ASME, HIS etc. and
-- 1 of 4 --
DIBYENDU SAHA
Mechanical Engineer (Rotating Equipment & Packages)
Contact: +91-8851469290, E-mail:dibyendujitu@gmail.com
CAREER PROGRESSION
  GS Engineering &Construction
April 2014 to Till Date
Pr. Engineer / Functional Manager (Rotating Equipment & Packages)
Detail Engineering Projects Handled:
• Shurtan Gas Chemical Complex Upgrade Project (SGCCUP), Uzbeki
Equipment Handled:-
  Overhung Pump (OH-
  Between Bearing Pump (BB
  Vertically Suspended Pump ( VS
• KNPC- Clean Fuel Project (CFP), Kuwait:
Equipment Handled:-
  Overhung Pump (OH-
  Between Bearing Pump (BB
  Vertically Suspended Pump ( VS
  Positive Displacement Pump
  Chemical Injection Pck
• Star Refinery-Aegean Refinery Project (ARP), Turkey:
Equipment Handled:-
  Overhung Pump (OH-
  Vertically Suspended Pump ( VS
Proposal Engineering
• Thai Oil Clean Fuel Project, Thailand : Centrifugal pump (OH2, BB2 )
• RDMP RU-V Project, Indonesia : Centrifugal
• HMD Refinery Project, Algeria : Rotary Pump
  Larsen & Toubro Limited', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: dibyendujitu@gmail.com
• Bachelors Degree in Mechanical Engineering
• A result oriented professional with
for Rotating Equipment & Packages
Power Plants worked with reputed
• Experience in Concept Study & Feasibility Study, Design &
Green field and Brown field projects and proposal engineering.
• Equipment & Packages Handled: Centrifugal Pumps,
Centrifugal Compressors, Screw Compressors, Centrifugal & Axial Fan
Injection Pck etc.
• Review of Contract document, ITB document, Project Specification.
• Preparation of Client queries, ITB summary, Specification summary etc.
• Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
equipment & packages.
• Technical Bid Evaluation and optimized selection of vendor for supply
• Review and approval of vendor documents/drawings for rotating equipment
• Experience in pump selection and review performance characteristics.
• Inter-disciplines co-ordination at various stages of project.
• Co-ordination / Meeting with Client / V
• Comprehensive knowledge in engineering Procedures/Standards to comply with quality
management system for every assigned task.
• Familiarity with the following International Codes & Stan
Industry Standards of reputed company like Shell DEP and PV.
2014 –Present GS E&C Delhi Pvt. Ltd,
Pr. Engineer
2011 – 2014 Larsen & Toubro Limited
Sr. Engineer
2008 – 2011 TATA Consulting Engineers Limited
Engineer
Mechanical Engineer (Rotating Equipment & Packages)
-8586030365
dibyendujitu@gmail.com', '', 'A result oriented professional with 12 years of experience in the field of Design &
Rotating Equipment & Packages related to Oil & Gas, Refineries, Petrochemicals
worked with reputed multinational EPC companies.
xperience in Concept Study & Feasibility Study, Design & Detailed Engineering and EPC for
field and Brown field projects and proposal engineering.
Equipment & Packages Handled: Centrifugal Pumps, Positive Displacement Pump,
Centrifugal Compressors, Screw Compressors, Centrifugal & Axial Fan, Blower, Chemical
Review of Contract document, ITB document, Project Specification.
ation of Client queries, ITB summary, Specification summary etc.
Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
Technical Bid Evaluation and optimized selection of vendor for supply of rotating equipments.
Review and approval of vendor documents/drawings for rotating equipment & packages.
Experience in pump selection and review performance characteristics.
ordination at various stages of project.
Client / Vendors for technical clarification.
Comprehensive knowledge in engineering Procedures/Standards to comply with quality
management system for every assigned task.
Familiarity with the following International Codes & Standards like API, ANSI, ASME, HIS
Industry Standards of reputed company like Shell DEP and PV.
SUMMARY OF CAREER
GS E&C Delhi Pvt. Ltd, Delhi, India
Larsen & Toubro Limited, Faridabad, India
TATA Consulting Engineers Limited, Jamshedpur, India
, India in 2008
Design & Engineering
Petrochemicals and
Detailed Engineering and EPC for
Positive Displacement Pump,
, Blower, Chemical
Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
otating equipments.
packages.
Comprehensive knowledge in engineering Procedures/Standards to comply with quality
ANSI, ASME, HIS etc. and
-- 1 of 4 --
DIBYENDU SAHA
Mechanical Engineer (Rotating Equipment & Packages)
Contact: +91-8851469290, E-mail:dibyendujitu@gmail.com
CAREER PROGRESSION
  GS Engineering &Construction
April 2014 to Till Date
Pr. Engineer / Functional Manager (Rotating Equipment & Packages)
Detail Engineering Projects Handled:
• Shurtan Gas Chemical Complex Upgrade Project (SGCCUP), Uzbeki', '', '', '[]'::jsonb, '[{"title":"• Preparation of Client queries, ITB summary, Specification summary etc.","company":"Imported from resume CSV","description":"Green field and Brown field projects and proposal engineering.\n• Equipment & Packages Handled: Centrifugal Pumps,\nCentrifugal Compressors, Screw Compressors, Centrifugal & Axial Fan\nInjection Pck etc.\n• Review of Contract document, ITB document, Project Specification.\n• Preparation of Client queries, ITB summary, Specification summary etc.\n• Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above\nequipment & packages.\n• Technical Bid Evaluation and optimized selection of vendor for supply\n• Review and approval of vendor documents/drawings for rotating equipment\n• Experience in pump selection and review performance characteristics.\n• Inter-disciplines co-ordination at various stages of project.\n• Co-ordination / Meeting with Client / V\n• Comprehensive knowledge in engineering Procedures/Standards to comply with quality\nmanagement system for every assigned task.\n• Familiarity with the following International Codes & Stan\nIndustry Standards of reputed company like Shell DEP and PV.\n2014 –Present GS E&C Delhi Pvt. Ltd,\nPr. Engineer\n2011 – 2014 Larsen & Toubro Limited\nSr. Engineer\n2008 – 2011 TATA Consulting Engineers Limited\nEngineer\nMechanical Engineer (Rotating Equipment & Packages)\n-8586030365\ndibyendujitu@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"• Saudi Electricity Company: EPC project for 4000 MW Qurayyah IPP, CCPP, Saudi Arabia\nEquipment Handled:-\n  Fuel Gas Conditioning System\n(Rotating Equipment & Packages)\nmail:dibyendujitu@gmail.com\nCAREER PROGRESSION & MAJOR PROJECTS\nonstruction Delhi Pvt. Ltd, (GS)\n(Rotating Equipment & Packages)\nProjects Handled:\nShurtan Gas Chemical Complex Upgrade Project (SGCCUP), Uzbekistan:\n-2)\nBetween Bearing Pump (BB-1 & BB-2)\nended Pump ( VS-1, VS- 4)\nClean Fuel Project (CFP), Kuwait:\n-2 & OH-6)\nBetween Bearing Pump (BB-2 & BB-3)\nVertically Suspended Pump ( VS -1, VS- 4 & VS-6)\nPositive Displacement Pump\nChemical Injection Pck\nRefinery Project (ARP), Turkey:\n-2)\nVertically Suspended Pump ( VS -1 & VS- 4)\nThai Oil Clean Fuel Project, Thailand : Centrifugal pump (OH2, BB2 )\nV Project, Indonesia : Centrifugal pump (OH2, VS1, VS4)\nHMD Refinery Project, Algeria : Rotary Pump\nLarsen & Toubro Limited (L&T), Faridabad, India,\nEPC project for 4000 MW Qurayyah IPP, CCPP, Saudi Arabia\nFuel Gas Conditioning System\n(GS) Delhi, India,\nEPC project for 4000 MW Qurayyah IPP, CCPP, Saudi Arabia.\n-- 2 of 4 --\nDIBYENDU SAHA\nMechanical Engineer (Rotating Equipment & Packages)\nContact: +91-8851469290, E-mail:dibyendujitu@gmail.com\n• Detail Engineering Services of 2 x 660 MW NCC Power Project\nEquipment Handled:-\n  Air Compressor\n  Overhung Pump\n  Vertically Suspended Pump\nProposal Engineering\no Main plant equipment Enquiry Specification for 2 X 660 MW Malwa Super Critical Thermal Power.\no Main plant equipment Enquiry Specification for 12 X 660 MW Jindal Super Critical Thermal Power.\no Main plant equipment Enquiry Specification and HMBD preparation i\nMW Gas based Combine Cycle Power Plant."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Dibyendu_O&G.pdf', 'Name: DIBYENDU SAHA

Email: dibyendujitu@gmail.com

Phone: +91-8851469290

Headline: • Preparation of Client queries, ITB summary, Specification summary etc.

Profile Summary: GS E&C Delhi Pvt. Ltd, Delhi, India
Larsen & Toubro Limited, Faridabad, India
TATA Consulting Engineers Limited, Jamshedpur, India
, India in 2008
Design & Engineering
Petrochemicals and
Detailed Engineering and EPC for
Positive Displacement Pump,
, Blower, Chemical
Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
otating equipments.
packages.
Comprehensive knowledge in engineering Procedures/Standards to comply with quality
ANSI, ASME, HIS etc. and
-- 1 of 4 --
DIBYENDU SAHA
Mechanical Engineer (Rotating Equipment & Packages)
Contact: +91-8851469290, E-mail:dibyendujitu@gmail.com
CAREER PROGRESSION
  GS Engineering &Construction
April 2014 to Till Date
Pr. Engineer / Functional Manager (Rotating Equipment & Packages)
Detail Engineering Projects Handled:
• Shurtan Gas Chemical Complex Upgrade Project (SGCCUP), Uzbeki
Equipment Handled:-
  Overhung Pump (OH-
  Between Bearing Pump (BB
  Vertically Suspended Pump ( VS
• KNPC- Clean Fuel Project (CFP), Kuwait:
Equipment Handled:-
  Overhung Pump (OH-
  Between Bearing Pump (BB
  Vertically Suspended Pump ( VS
  Positive Displacement Pump
  Chemical Injection Pck
• Star Refinery-Aegean Refinery Project (ARP), Turkey:
Equipment Handled:-
  Overhung Pump (OH-
  Vertically Suspended Pump ( VS
Proposal Engineering
• Thai Oil Clean Fuel Project, Thailand : Centrifugal pump (OH2, BB2 )
• RDMP RU-V Project, Indonesia : Centrifugal
• HMD Refinery Project, Algeria : Rotary Pump
  Larsen & Toubro Limited

Career Profile: A result oriented professional with 12 years of experience in the field of Design &
Rotating Equipment & Packages related to Oil & Gas, Refineries, Petrochemicals
worked with reputed multinational EPC companies.
xperience in Concept Study & Feasibility Study, Design & Detailed Engineering and EPC for
field and Brown field projects and proposal engineering.
Equipment & Packages Handled: Centrifugal Pumps, Positive Displacement Pump,
Centrifugal Compressors, Screw Compressors, Centrifugal & Axial Fan, Blower, Chemical
Review of Contract document, ITB document, Project Specification.
ation of Client queries, ITB summary, Specification summary etc.
Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
Technical Bid Evaluation and optimized selection of vendor for supply of rotating equipments.
Review and approval of vendor documents/drawings for rotating equipment & packages.
Experience in pump selection and review performance characteristics.
ordination at various stages of project.
Client / Vendors for technical clarification.
Comprehensive knowledge in engineering Procedures/Standards to comply with quality
management system for every assigned task.
Familiarity with the following International Codes & Standards like API, ANSI, ASME, HIS
Industry Standards of reputed company like Shell DEP and PV.
SUMMARY OF CAREER
GS E&C Delhi Pvt. Ltd, Delhi, India
Larsen & Toubro Limited, Faridabad, India
TATA Consulting Engineers Limited, Jamshedpur, India
, India in 2008
Design & Engineering
Petrochemicals and
Detailed Engineering and EPC for
Positive Displacement Pump,
, Blower, Chemical
Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
otating equipments.
packages.
Comprehensive knowledge in engineering Procedures/Standards to comply with quality
ANSI, ASME, HIS etc. and
-- 1 of 4 --
DIBYENDU SAHA
Mechanical Engineer (Rotating Equipment & Packages)
Contact: +91-8851469290, E-mail:dibyendujitu@gmail.com
CAREER PROGRESSION
  GS Engineering &Construction
April 2014 to Till Date
Pr. Engineer / Functional Manager (Rotating Equipment & Packages)
Detail Engineering Projects Handled:
• Shurtan Gas Chemical Complex Upgrade Project (SGCCUP), Uzbeki

Employment: Green field and Brown field projects and proposal engineering.
• Equipment & Packages Handled: Centrifugal Pumps,
Centrifugal Compressors, Screw Compressors, Centrifugal & Axial Fan
Injection Pck etc.
• Review of Contract document, ITB document, Project Specification.
• Preparation of Client queries, ITB summary, Specification summary etc.
• Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
equipment & packages.
• Technical Bid Evaluation and optimized selection of vendor for supply
• Review and approval of vendor documents/drawings for rotating equipment
• Experience in pump selection and review performance characteristics.
• Inter-disciplines co-ordination at various stages of project.
• Co-ordination / Meeting with Client / V
• Comprehensive knowledge in engineering Procedures/Standards to comply with quality
management system for every assigned task.
• Familiarity with the following International Codes & Stan
Industry Standards of reputed company like Shell DEP and PV.
2014 –Present GS E&C Delhi Pvt. Ltd,
Pr. Engineer
2011 – 2014 Larsen & Toubro Limited
Sr. Engineer
2008 – 2011 TATA Consulting Engineers Limited
Engineer
Mechanical Engineer (Rotating Equipment & Packages)
-8586030365
dibyendujitu@gmail.com

Education: Mechanical Engineering from Jadavpur University, India in 2008

Projects: • Saudi Electricity Company: EPC project for 4000 MW Qurayyah IPP, CCPP, Saudi Arabia
Equipment Handled:-
  Fuel Gas Conditioning System
(Rotating Equipment & Packages)
mail:dibyendujitu@gmail.com
CAREER PROGRESSION & MAJOR PROJECTS
onstruction Delhi Pvt. Ltd, (GS)
(Rotating Equipment & Packages)
Projects Handled:
Shurtan Gas Chemical Complex Upgrade Project (SGCCUP), Uzbekistan:
-2)
Between Bearing Pump (BB-1 & BB-2)
ended Pump ( VS-1, VS- 4)
Clean Fuel Project (CFP), Kuwait:
-2 & OH-6)
Between Bearing Pump (BB-2 & BB-3)
Vertically Suspended Pump ( VS -1, VS- 4 & VS-6)
Positive Displacement Pump
Chemical Injection Pck
Refinery Project (ARP), Turkey:
-2)
Vertically Suspended Pump ( VS -1 & VS- 4)
Thai Oil Clean Fuel Project, Thailand : Centrifugal pump (OH2, BB2 )
V Project, Indonesia : Centrifugal pump (OH2, VS1, VS4)
HMD Refinery Project, Algeria : Rotary Pump
Larsen & Toubro Limited (L&T), Faridabad, India,
EPC project for 4000 MW Qurayyah IPP, CCPP, Saudi Arabia
Fuel Gas Conditioning System
(GS) Delhi, India,
EPC project for 4000 MW Qurayyah IPP, CCPP, Saudi Arabia.
-- 2 of 4 --
DIBYENDU SAHA
Mechanical Engineer (Rotating Equipment & Packages)
Contact: +91-8851469290, E-mail:dibyendujitu@gmail.com
• Detail Engineering Services of 2 x 660 MW NCC Power Project
Equipment Handled:-
  Air Compressor
  Overhung Pump
  Vertically Suspended Pump
Proposal Engineering
o Main plant equipment Enquiry Specification for 2 X 660 MW Malwa Super Critical Thermal Power.
o Main plant equipment Enquiry Specification for 12 X 660 MW Jindal Super Critical Thermal Power.
o Main plant equipment Enquiry Specification and HMBD preparation i
MW Gas based Combine Cycle Power Plant.

Personal Details: E-mail: dibyendujitu@gmail.com
• Bachelors Degree in Mechanical Engineering
• A result oriented professional with
for Rotating Equipment & Packages
Power Plants worked with reputed
• Experience in Concept Study & Feasibility Study, Design &
Green field and Brown field projects and proposal engineering.
• Equipment & Packages Handled: Centrifugal Pumps,
Centrifugal Compressors, Screw Compressors, Centrifugal & Axial Fan
Injection Pck etc.
• Review of Contract document, ITB document, Project Specification.
• Preparation of Client queries, ITB summary, Specification summary etc.
• Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
equipment & packages.
• Technical Bid Evaluation and optimized selection of vendor for supply
• Review and approval of vendor documents/drawings for rotating equipment
• Experience in pump selection and review performance characteristics.
• Inter-disciplines co-ordination at various stages of project.
• Co-ordination / Meeting with Client / V
• Comprehensive knowledge in engineering Procedures/Standards to comply with quality
management system for every assigned task.
• Familiarity with the following International Codes & Stan
Industry Standards of reputed company like Shell DEP and PV.
2014 –Present GS E&C Delhi Pvt. Ltd,
Pr. Engineer
2011 – 2014 Larsen & Toubro Limited
Sr. Engineer
2008 – 2011 TATA Consulting Engineers Limited
Engineer
Mechanical Engineer (Rotating Equipment & Packages)
-8586030365
dibyendujitu@gmail.com

Extracted Resume Text: DIBYENDU SAHA
Mechanical Engineer (Rotating Equipment & Packages)
Contact: +91-8851469290 / +91-
E-mail: dibyendujitu@gmail.com
• Bachelors Degree in Mechanical Engineering
• A result oriented professional with
for Rotating Equipment & Packages
Power Plants worked with reputed
• Experience in Concept Study & Feasibility Study, Design &
Green field and Brown field projects and proposal engineering.
• Equipment & Packages Handled: Centrifugal Pumps,
Centrifugal Compressors, Screw Compressors, Centrifugal & Axial Fan
Injection Pck etc.
• Review of Contract document, ITB document, Project Specification.
• Preparation of Client queries, ITB summary, Specification summary etc.
• Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
equipment & packages.
• Technical Bid Evaluation and optimized selection of vendor for supply
• Review and approval of vendor documents/drawings for rotating equipment
• Experience in pump selection and review performance characteristics.
• Inter-disciplines co-ordination at various stages of project.
• Co-ordination / Meeting with Client / V
• Comprehensive knowledge in engineering Procedures/Standards to comply with quality
management system for every assigned task.
• Familiarity with the following International Codes & Stan
Industry Standards of reputed company like Shell DEP and PV.
2014 –Present GS E&C Delhi Pvt. Ltd,
Pr. Engineer
2011 – 2014 Larsen & Toubro Limited
Sr. Engineer
2008 – 2011 TATA Consulting Engineers Limited
Engineer
Mechanical Engineer (Rotating Equipment & Packages)
-8586030365
dibyendujitu@gmail.com
EDUCATION
Mechanical Engineering from Jadavpur University, India in 2008
JOB PROFILE
A result oriented professional with 12 years of experience in the field of Design &
Rotating Equipment & Packages related to Oil & Gas, Refineries, Petrochemicals
worked with reputed multinational EPC companies.
xperience in Concept Study & Feasibility Study, Design & Detailed Engineering and EPC for
field and Brown field projects and proposal engineering.
Equipment & Packages Handled: Centrifugal Pumps, Positive Displacement Pump,
Centrifugal Compressors, Screw Compressors, Centrifugal & Axial Fan, Blower, Chemical
Review of Contract document, ITB document, Project Specification.
ation of Client queries, ITB summary, Specification summary etc.
Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
Technical Bid Evaluation and optimized selection of vendor for supply of rotating equipments.
Review and approval of vendor documents/drawings for rotating equipment & packages.
Experience in pump selection and review performance characteristics.
ordination at various stages of project.
Client / Vendors for technical clarification.
Comprehensive knowledge in engineering Procedures/Standards to comply with quality
management system for every assigned task.
Familiarity with the following International Codes & Standards like API, ANSI, ASME, HIS
Industry Standards of reputed company like Shell DEP and PV.
SUMMARY OF CAREER
GS E&C Delhi Pvt. Ltd, Delhi, India
Larsen & Toubro Limited, Faridabad, India
TATA Consulting Engineers Limited, Jamshedpur, India
, India in 2008
Design & Engineering
Petrochemicals and
Detailed Engineering and EPC for
Positive Displacement Pump,
, Blower, Chemical
Preparation of Mechanical Datasheets, Material requisitions and Purchase requisition for above
otating equipments.
packages.
Comprehensive knowledge in engineering Procedures/Standards to comply with quality
ANSI, ASME, HIS etc. and

-- 1 of 4 --

DIBYENDU SAHA
Mechanical Engineer (Rotating Equipment & Packages)
Contact: +91-8851469290, E-mail:dibyendujitu@gmail.com
CAREER PROGRESSION
  GS Engineering &Construction
April 2014 to Till Date
Pr. Engineer / Functional Manager (Rotating Equipment & Packages)
Detail Engineering Projects Handled:
• Shurtan Gas Chemical Complex Upgrade Project (SGCCUP), Uzbeki
Equipment Handled:-
  Overhung Pump (OH-
  Between Bearing Pump (BB
  Vertically Suspended Pump ( VS
• KNPC- Clean Fuel Project (CFP), Kuwait:
Equipment Handled:-
  Overhung Pump (OH-
  Between Bearing Pump (BB
  Vertically Suspended Pump ( VS
  Positive Displacement Pump
  Chemical Injection Pck
• Star Refinery-Aegean Refinery Project (ARP), Turkey:
Equipment Handled:-
  Overhung Pump (OH-
  Vertically Suspended Pump ( VS
Proposal Engineering
• Thai Oil Clean Fuel Project, Thailand : Centrifugal pump (OH2, BB2 )
• RDMP RU-V Project, Indonesia : Centrifugal
• HMD Refinery Project, Algeria : Rotary Pump
  Larsen & Toubro Limited
April 2011 to March 2014
Sr. Engineer
Projects Handled:
• Saudi Electricity Company: EPC project for 4000 MW Qurayyah IPP, CCPP, Saudi Arabia
Equipment Handled:-
  Fuel Gas Conditioning System
(Rotating Equipment & Packages)
mail:dibyendujitu@gmail.com
CAREER PROGRESSION & MAJOR PROJECTS
onstruction Delhi Pvt. Ltd, (GS)
(Rotating Equipment & Packages)
Projects Handled:
Shurtan Gas Chemical Complex Upgrade Project (SGCCUP), Uzbekistan:
-2)
Between Bearing Pump (BB-1 & BB-2)
ended Pump ( VS-1, VS- 4)
Clean Fuel Project (CFP), Kuwait:
-2 & OH-6)
Between Bearing Pump (BB-2 & BB-3)
Vertically Suspended Pump ( VS -1, VS- 4 & VS-6)
Positive Displacement Pump
Chemical Injection Pck
Refinery Project (ARP), Turkey:
-2)
Vertically Suspended Pump ( VS -1 & VS- 4)
Thai Oil Clean Fuel Project, Thailand : Centrifugal pump (OH2, BB2 )
V Project, Indonesia : Centrifugal pump (OH2, VS1, VS4)
HMD Refinery Project, Algeria : Rotary Pump
Larsen & Toubro Limited (L&T), Faridabad, India,
EPC project for 4000 MW Qurayyah IPP, CCPP, Saudi Arabia
Fuel Gas Conditioning System
(GS) Delhi, India,
EPC project for 4000 MW Qurayyah IPP, CCPP, Saudi Arabia.

-- 2 of 4 --

DIBYENDU SAHA
Mechanical Engineer (Rotating Equipment & Packages)
Contact: +91-8851469290, E-mail:dibyendujitu@gmail.com
• Detail Engineering Services of 2 x 660 MW NCC Power Project
Equipment Handled:-
  Air Compressor
  Overhung Pump
  Vertically Suspended Pump
Proposal Engineering
o Main plant equipment Enquiry Specification for 2 X 660 MW Malwa Super Critical Thermal Power.
o Main plant equipment Enquiry Specification for 12 X 660 MW Jindal Super Critical Thermal Power.
o Main plant equipment Enquiry Specification and HMBD preparation i
MW Gas based Combine Cycle Power Plant.
o Main plant equipment Enquiry Specification and HMBD preparation in Gate Cycle for Sikalbaha
225 MW Gas based Combine Cycle Power Plant.
  TATA Consulting Engineers Limited
Aug 2008 to Mar 2011
Engineer – Mechanical
Projects Handled:
• Detail Engineering Services of 1X 120MW Gas Fired TPP, TATA STEEL:
Equipment Handled:-
  Air Compressor
  Overhung Pump
  Vertically Suspended Pump
• Detail Engineering Services of
Equipment Handled:-
  Overhung Pump
  Vertically Suspended Pump
• Feasibility Study
o Prepare concept note on plant configuration for CPP
o Basic study report on amount of energy saving possible by using VFD
cyclic equipment for TATA POWER 120 MW TPP.
(Rotating Equipment & Packages)
mail:dibyendujitu@gmail.com
Detail Engineering Services of 2 x 660 MW NCC Power Project
Vertically Suspended Pump
Main plant equipment Enquiry Specification for 2 X 660 MW Malwa Super Critical Thermal Power.
Main plant equipment Enquiry Specification for 12 X 660 MW Jindal Super Critical Thermal Power.
Main plant equipment Enquiry Specification and HMBD preparation in Gate Cycle for Bhola 210
MW Gas based Combine Cycle Power Plant.
Main plant equipment Enquiry Specification and HMBD preparation in Gate Cycle for Sikalbaha
225 MW Gas based Combine Cycle Power Plant.
TATA Consulting Engineers Limited (TCE), Jamshedpur, India
Detail Engineering Services of 1X 120MW Gas Fired TPP, TATA STEEL:
Vertically Suspended Pump
Detail Engineering Services of 1X 60 MW CCPP, Matix
Vertically Suspended Pump
Prepare concept note on plant configuration for CPP- 1 Kalinganagar plant, TATA STEEL
Basic study report on amount of energy saving possible by using VFD instead of constant drive
cyclic equipment for TATA POWER 120 MW TPP.
Main plant equipment Enquiry Specification for 2 X 660 MW Malwa Super Critical Thermal Power.
Main plant equipment Enquiry Specification for 12 X 660 MW Jindal Super Critical Thermal Power.
n Gate Cycle for Bhola 210
Main plant equipment Enquiry Specification and HMBD preparation in Gate Cycle for Sikalbaha
Jamshedpur, India
1 Kalinganagar plant, TATA STEEL
instead of constant drive

-- 3 of 4 --

DIBYENDU SAHA
Mechanical Engineer (Rotating Equipment & Packages)
Contact: +91-8851469290, E-mail:dibyendujitu@gmail.com
• Microsoft Office
• Micro station
• Auto CAD
• SPR3D Model review
• GATE Cycle
• Date of Birth : 04-11
• Nationality : Indian
• Present Location : Delhi-
• Permanent Location : Kolkata, India
• Marital Status : Married
• Languages Known : English, Hindi and Bengali
• Passport No. : L2051714
(Rotating Equipment & Packages)
mail:dibyendujitu@gmail.com
SOFTWARE KNOWLEDGE
PERSONAL DETAILS
11-79
: Indian
-NCR (India)
: Kolkata, India
Married
English, Hindi and Bengali
L2051714

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Dibyendu_O&G.pdf'),
(692, 'Position : Asst. Highway Engineer', 'ashishsarve35@gmail.com', '9834903755', 'Checking layout of centreline, layout of curves, levels and profiles, etc. will be my main', 'Checking layout of centreline, layout of curves, levels and profiles, etc. will be my main', '', 'Year with the firm/Entity : Proposed
Nationality : Indian
Contact No. : 9834903755 / 9970641424
Email : ashishsarve35@gmail.com
Membership of Professional Societies: Nil', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Year with the firm/Entity : Proposed
Nationality : Indian
Contact No. : 9834903755 / 9970641424
Email : ashishsarve35@gmail.com
Membership of Professional Societies: Nil', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 4 of 6 --\nProject Index No. – 4\nPeriod from Nov 2015 Period to Aug 2016\nName of employer K & J Projects Pvt Ltd\nName of the Project Consultancy services for preparation of feasibility study and preparation of\ndetailed project report for 2 lane with paved shoulders including strengthening\nof Ratnagiri-Kolhapur section of NH 166 from Km 0.000 to km 137.285 in\nRatnagiri & Kolhapur districts in the state of Maharashtra.\nClient for the project NHAI\nProject Description\n( give details of 2/4/6\nlane lengths involved ,\ndetails of structures\ninvolved as required in\nevaluation criteria)\n2 Lane\nDesignation /position\nheld in Project\nSurvey Engineer\nIs the position held is\nsimilar to the position\nrequired in RFP for\nthis position\nYes\nDuties and\nresponsibility of key-\npersonnel in the\nproject\nResponsible for preparing the bed of Sub-grade, GSB and WMM as per Design\nLevel and also fixing the Sensor Wire as per Design Level for DBM and BC. He has\nhandled Total Station Machine (Pen tax) for Centre Line, Layout, Topographical\nsurvey etc. and Auto Level machine for TBM Fixing taken of OGL in Cross Section\nand Layer wise Level etc. preparation of DPR every day as per Site work done and\nreported to T.L. He has good knowledge of modern construction equipment,\nmachineries and plants being used in construction of National / State Highway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish sarve CV.pdf', 'Name: Position : Asst. Highway Engineer

Email: ashishsarve35@gmail.com

Phone: 9834903755

Headline: Checking layout of centreline, layout of curves, levels and profiles, etc. will be my main

Education:  BE (Civil) from Nagpur University in the year Summer 2014.

Sem / Exam Institution Board/
University
Year Of
Passing Percentage
Bachelor Of
Engineering(Civil)
Acharaya vinoba
Bhave Institute
Of Technology
Wardha
Rashtrasant Tukadoji
Maharaj Nagpur
University
2014 68.60 %
H.S.C Muncipal Junior
College, Pauni
Maharashtra State
Board
2010 65.33 %
S.S.C Wainganga
Vidyalay ,Pauni
Maharashtra State
Board
2008 73.53 %
Detailed Task Assigned:
Checking layout of centreline, layout of curves, levels and profiles, etc. will be my main
responsibility. Apart from this, I shall also assist the Quantity Surveyor in preparation of invoices. I
shall also be responsible for modifying survey data in case any modification is required in the design
during execution.
Responsibility :
 Supervision of PAVEMENT QUALITY CONTROL (PQC) lying with Slip Form
Paver Machine.as per MORTH, IRC Specification.
 Checking of Center Line and Temporary Bench Mark (TBM).
 Level and FDD checking of PQC, DLC, GSB, SG as per MORTH
-- 1 of 6 --
 Supervision of all types of Highway works as per Agreement.
 Supervision of all types of concrete works.
 Maintaining Good Quality & Safety of Work.
 Maintaining daily progress of Executed work and Reported to Team Leader.
 Supervision of Bridge protection Works.
 Co-ordination with Clients regarding Site Execution.
 Maintaining Good Quality & Safety of Work.

Projects: -- 4 of 6 --
Project Index No. – 4
Period from Nov 2015 Period to Aug 2016
Name of employer K & J Projects Pvt Ltd
Name of the Project Consultancy services for preparation of feasibility study and preparation of
detailed project report for 2 lane with paved shoulders including strengthening
of Ratnagiri-Kolhapur section of NH 166 from Km 0.000 to km 137.285 in
Ratnagiri & Kolhapur districts in the state of Maharashtra.
Client for the project NHAI
Project Description
( give details of 2/4/6
lane lengths involved ,
details of structures
involved as required in
evaluation criteria)
2 Lane
Designation /position
held in Project
Survey Engineer
Is the position held is
similar to the position
required in RFP for
this position
Yes
Duties and
responsibility of key-
personnel in the
project
Responsible for preparing the bed of Sub-grade, GSB and WMM as per Design
Level and also fixing the Sensor Wire as per Design Level for DBM and BC. He has
handled Total Station Machine (Pen tax) for Centre Line, Layout, Topographical
survey etc. and Auto Level machine for TBM Fixing taken of OGL in Cross Section
and Layer wise Level etc. preparation of DPR every day as per Site work done and
reported to T.L. He has good knowledge of modern construction equipment,
machineries and plants being used in construction of National / State Highway

Personal Details: Year with the firm/Entity : Proposed
Nationality : Indian
Contact No. : 9834903755 / 9970641424
Email : ashishsarve35@gmail.com
Membership of Professional Societies: Nil

Extracted Resume Text: Position : Asst. Highway Engineer
Name of Firm : M/s K & J Projects Pvt. Ltd
Name of Staff : Ashish Dadarao Sarve
Profession : Civil Engineer
Date of Birth : 24th Oct 1992
Year with the firm/Entity : Proposed
Nationality : Indian
Contact No. : 9834903755 / 9970641424
Email : ashishsarve35@gmail.com
Membership of Professional Societies: Nil
Education:
 BE (Civil) from Nagpur University in the year Summer 2014.

Sem / Exam Institution Board/
University
Year Of
Passing Percentage
Bachelor Of
Engineering(Civil)
Acharaya vinoba
Bhave Institute
Of Technology
Wardha
Rashtrasant Tukadoji
Maharaj Nagpur
University
2014 68.60 %
H.S.C Muncipal Junior
College, Pauni
Maharashtra State
Board
2010 65.33 %
S.S.C Wainganga
Vidyalay ,Pauni
Maharashtra State
Board
2008 73.53 %
Detailed Task Assigned:
Checking layout of centreline, layout of curves, levels and profiles, etc. will be my main
responsibility. Apart from this, I shall also assist the Quantity Surveyor in preparation of invoices. I
shall also be responsible for modifying survey data in case any modification is required in the design
during execution.
Responsibility :
 Supervision of PAVEMENT QUALITY CONTROL (PQC) lying with Slip Form
Paver Machine.as per MORTH, IRC Specification.
 Checking of Center Line and Temporary Bench Mark (TBM).
 Level and FDD checking of PQC, DLC, GSB, SG as per MORTH

-- 1 of 6 --

 Supervision of all types of Highway works as per Agreement.
 Supervision of all types of concrete works.
 Maintaining Good Quality & Safety of Work.
 Maintaining daily progress of Executed work and Reported to Team Leader.
 Supervision of Bridge protection Works.
 Co-ordination with Clients regarding Site Execution.
 Maintaining Good Quality & Safety of Work.
PART - A
Project Index No. – 1
Period from July 2020 Period to Till date
Name of employer K & J Projects Pvt Ltd
Name of the Project Supervision Consultancy Services For Supervision of Operation & Maintenance
of Borkhedi-Jam-Wadner-Devadhari-Kelapur-Pimpalkutti Section from
km.36.600 to km 175.00 of NH-44 in the State of Maharashtra – consultancy
package No.SC-O&M/NH-44/NAG-01
Client for the project NHAI
Project Description
( give details of 2/4/6
lane lengths involved ,
details of structures
involved as required in
evaluation criteria)
4 Lane
Designation /position
held in Project
Assistant Highway Maintenance Engineer
Is the position held is
similar to the position
required in RFP for
this position
Yes
Duties and
responsibility of key-
personnel in the
project
The AHME shall be Responsible for assisting Highway Maintenance Engineer in
undertaking Routine / Periodic Inspection of project Highway and Supervision of
construction/ O&M works. Expertise shall include pavement condition surveys,
data collection, computer aided design methods for Civil /highway Engineering
with particular reference to CAD application to the Highway Rehabilitation and
upgrading Projects.

-- 2 of 6 --

Project Index No. – 2
Period from Sep 2017 Period to March 2020
Name of employer K & J Projects Pvt Ltd
Name of the Project Upgradation of Bhandara – khat - Ramtek –Mansar – Mauli –Nayakund – Parseoni
– Saoner to joint NH 547E ,Package-1 Bhandara to Ghotitok , from km.166+640 to
km.205+214 (Design chainage) to two lane with paved shoulders/ four lane
configuration in the state of Maharashtra on EPC mode
Client for the project NHAI/ PWD
Project Description
( give details of 2/4/6
lane lengths involved ,
details of structures
involved as required in
evaluation criteria)
2 Lane
Designation /position
held in Project
Survey Engineer
Is the position held is
similar to the position
required in RFP for this
position
Yes
Duties and
responsibility of key-
personnel in the
project
Responsible for preparing the bed of Sub-grade, GSB and WMM as per Design Level
and also fixing the Sensor Wire as per Design Level for DBM and BC. He has handled
Total Station Machine (Pen tax) for Centre Line, Layout, Topographical survey etc.
and Auto Level machine for TBM Fixing taken of OGL in Cross Section and Layer wise
Level etc. preparation of DPR every day as per Site work done and reported to T.L.
He has good knowledge of modern construction equipment, machineries and plants
being used in construction of National / State Highway Projects.

-- 3 of 6 --

Project Index No. – 3
Period from Sep 2016 Period to Sep 2017
Name of employer K & J Projects Pvt Ltd
Name of the Project Independent Engineer services during Operation & Maintenance Period for 6
lane divided carriageway configuration for Pimpalgaon – Nashik – Gonde Section
Client for the project NHAI
Project Description
( give details of 2/4/6
lane lengths involved ,
details of structures
involved as required in
evaluation criteria)
2 Lane
Designation /position
held in Project
Survey Engineer
Is the position held is
similar to the position
required in RFP for this
position
Yes
Duties and
responsibility of key-
personnel in the
project
Responsible for preparing the bed of Sub-grade, GSB and WMM as per Design
Level and also fixing the Sensor Wire as per Design Level for DBM and BC. He has
handled Total Station Machine (Pen tax) for Centre Line, Layout, Topographical
survey etc. and Auto Level machine for TBM Fixing taken of OGL in Cross Section
and Layer wise Level etc. preparation of DPR every day as per Site work done and
reported to P.M. He has good knowledge of modern construction equipment,
machineries and plants being used in construction of National / State Highway
Projects.

-- 4 of 6 --

Project Index No. – 4
Period from Nov 2015 Period to Aug 2016
Name of employer K & J Projects Pvt Ltd
Name of the Project Consultancy services for preparation of feasibility study and preparation of
detailed project report for 2 lane with paved shoulders including strengthening
of Ratnagiri-Kolhapur section of NH 166 from Km 0.000 to km 137.285 in
Ratnagiri & Kolhapur districts in the state of Maharashtra.
Client for the project NHAI
Project Description
( give details of 2/4/6
lane lengths involved ,
details of structures
involved as required in
evaluation criteria)
2 Lane
Designation /position
held in Project
Survey Engineer
Is the position held is
similar to the position
required in RFP for
this position
Yes
Duties and
responsibility of key-
personnel in the
project
Responsible for preparing the bed of Sub-grade, GSB and WMM as per Design
Level and also fixing the Sensor Wire as per Design Level for DBM and BC. He has
handled Total Station Machine (Pen tax) for Centre Line, Layout, Topographical
survey etc. and Auto Level machine for TBM Fixing taken of OGL in Cross Section
and Layer wise Level etc. preparation of DPR every day as per Site work done and
reported to T.L. He has good knowledge of modern construction equipment,
machineries and plants being used in construction of National / State Highway
Projects.

-- 5 of 6 --

Project Index No. – 5
Period from Aug 2014 Period to Oct 2015
Name of employer Gaurav Construction
Name of the Project Multistory Residential Building at Bhandara Town
Client for the project Gaurav Construction
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria)
-
Designation /position
held in Project
Site Engineer
Is the position held is
similar to the
position required in
RFP for this position
No
Duties and
responsibility of key-
personnel in the
project
Responsible for checking plans, drawings, and quantites for accuracy of
calculations. Leveling & surveying the site Ensuring that all materials used
and work performed as per specifications. Day to day management of the
site, including supervising and monitoring the site labour force and the work
of any subcontractors. To ensure quality control, health & safety matters on
the site. Other Duties as assigned by the Management.
PERSONAL PROFILE:
Name : Ashish Dadarao Sarve
Father’s Name : Dadarao Sarve
Mother’s Name : Pornima Sarve
Date of Birth : 24-10-1992
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : Marathi, Hindi & English
Permanent Address : 1694, Nagpur Road, Subhash ward Bela,
Bhandara , Maharashtra,
India, Pin Code: - 441904
Declaration :
The above information is true and correct to the best of my knowledge
Date : SIGNATURE
Current Location: Nagpur (Ashish Sarve)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Ashish sarve CV.pdf'),
(693, 'ASHISH SHARMA', 'ashishssharma05@gmail.com', '919099052415', 'EMBA – FINANCE & ACCOUNTS', 'EMBA – FINANCE & ACCOUNTS', '', 'Date of Birth: 5th September 1985 Native Place: Beawar, Rajasthan
Current Location: Ahmadabad, Gujarat Languages: English, Hindi, & Gujarati
Mobile: +91-9099052415 Email: ashishssharma05@gmail.com
Current Address: G 1003 10th Floor Pacifica Reflection behind Balaji Wind Park, Near Vaishnodevi Circle
S.P. Ring Road Ahmedabad
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 5th September 1985 Native Place: Beawar, Rajasthan
Current Location: Ahmadabad, Gujarat Languages: English, Hindi, & Gujarati
Mobile: +91-9099052415 Email: ashishssharma05@gmail.com
Current Address: G 1003 10th Floor Pacifica Reflection behind Balaji Wind Park, Near Vaishnodevi Circle
S.P. Ring Road Ahmedabad
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"EMBA – FINANCE & ACCOUNTS","company":"Imported from resume CSV","description":"05- Shalby Ltd Jan’’19 to Continue …..\nManager – Finance & Accounts\nDirect Reporting to Group - DGM Finance & Accounts\nDetailed Job Description\n Preparing the Balance Sheet, Profit & Loss, Cash Flow and various report as per IND AS.\n Coordination at group level to all finance head for consolidations of Standalone balance sheet at\ngroup level of 11 units.\n Preparing and analyzing MIS Report and reporting to management and proposing recommendation\non monthly & quarterly basis of Group Companies’\n Reviewing of daily Operational Report of Group companies\n As and when require liaising with the bank and Coordination with the banker for implement new\ntechnique for easy banking cycle.\n Establishing Internal Process and Control at various Units for smooth function.\n Collection Follow up Weekly meeting at group level.\n Monitoring of debit balance of Credit Payables, advances and Imprest Account.\n Reviewing the GST Return data & matching Invoices with GST Portal.\n Revenue Reconciliation with GST Return\n Capitalization of direct assets procured such as office equipment’s, IT assets, Admin Assets etc. and\nMonitoring of CWIP expenses on monthly basis.\n Knowledge of SOC Preparation of Hospital\n Doctor Payment reviewing as per MOU/ Agreement\n Reviewing of Doctor Monthly Performance Report\n Specialty wise Hospital Revenue Report.\n Involved in IPO and QIP Process with CFO and Senior Managers\n Audit of Payroll of Clinical Staff and Non Clinical Staff.\n Setting process of Speedy File submission and resolving NMI queries\n Establish process for speedy Insurance claim.\n4-Swati Procon Pvt Ltd Mar 2015 – Dec 2018\nManager – Accounts\nAs a Manager-F&A of Group Company, I am Responsible for entire Finance & Account Function of Group\nCompany & Responsibility included.\n Finalization of Accounts with Scheduled and Preparation Cash Flow / Fund Flow\n Preparation document for project loan and Coordinate with the Banker’s.\n Preparation working & Ret. filling of GST/TDS /PF/ PT\n RERA and other Statutory compliance\n Preparation MIS (Financial / Non-Financial /Operational) and Receivable & Payable Management\n Group Companies Reconciliation\n Participation in daily Cash & Banking transaction\n Dealing with Internal / Statutory Audit\n-- 2 of 4 --\n3- Den Network Ltd – Vadodara May 2011 - Feb 2015\nOfficer - Finance & Accounts\nDirect Report to Group GM Finance & Accounts -CA\nDetailed Job Description"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Implementation accounting coding system with the help of senior accounts person for whole entities of\ncompany (Den Network Ltd)\n Services Tax/Vat /Income tax Scrutiny faced with complete task and get the refund in Ser Tax.\n Excellent Award for Budget finalization keeping Growth Plan.\n Task taken to reduce the General & Administration Cost of the companies and achieve successfully.\nEducation’s…..\nDegree Board/ University Year of Passing Grade/ Percentage\nEMBA National Institute of\nRetail Management 2014 72.69%\nBCOM M D S University 2006 52.47%\nH.S.C.\nBoard of Secondary\nEducation, Rajasthan\nAjmer\n2003 53.69%\nS.S.C\nBoard of Secondary\nEducation, Rajasthan\nAjmer\n2001 49.12%"}]'::jsonb, 'F:\Resume All 3\Ashish Sharma 06.01.2021.pdf', 'Name: ASHISH SHARMA

Email: ashishssharma05@gmail.com

Phone: +91-9099052415

Headline: EMBA – FINANCE & ACCOUNTS

Employment: 05- Shalby Ltd Jan’’19 to Continue …..
Manager – Finance & Accounts
Direct Reporting to Group - DGM Finance & Accounts
Detailed Job Description
 Preparing the Balance Sheet, Profit & Loss, Cash Flow and various report as per IND AS.
 Coordination at group level to all finance head for consolidations of Standalone balance sheet at
group level of 11 units.
 Preparing and analyzing MIS Report and reporting to management and proposing recommendation
on monthly & quarterly basis of Group Companies’
 Reviewing of daily Operational Report of Group companies
 As and when require liaising with the bank and Coordination with the banker for implement new
technique for easy banking cycle.
 Establishing Internal Process and Control at various Units for smooth function.
 Collection Follow up Weekly meeting at group level.
 Monitoring of debit balance of Credit Payables, advances and Imprest Account.
 Reviewing the GST Return data & matching Invoices with GST Portal.
 Revenue Reconciliation with GST Return
 Capitalization of direct assets procured such as office equipment’s, IT assets, Admin Assets etc. and
Monitoring of CWIP expenses on monthly basis.
 Knowledge of SOC Preparation of Hospital
 Doctor Payment reviewing as per MOU/ Agreement
 Reviewing of Doctor Monthly Performance Report
 Specialty wise Hospital Revenue Report.
 Involved in IPO and QIP Process with CFO and Senior Managers
 Audit of Payroll of Clinical Staff and Non Clinical Staff.
 Setting process of Speedy File submission and resolving NMI queries
 Establish process for speedy Insurance claim.
4-Swati Procon Pvt Ltd Mar 2015 – Dec 2018
Manager – Accounts
As a Manager-F&A of Group Company, I am Responsible for entire Finance & Account Function of Group
Company & Responsibility included.
 Finalization of Accounts with Scheduled and Preparation Cash Flow / Fund Flow
 Preparation document for project loan and Coordinate with the Banker’s.
 Preparation working & Ret. filling of GST/TDS /PF/ PT
 RERA and other Statutory compliance
 Preparation MIS (Financial / Non-Financial /Operational) and Receivable & Payable Management
 Group Companies Reconciliation
 Participation in daily Cash & Banking transaction
 Dealing with Internal / Statutory Audit
-- 2 of 4 --
3- Den Network Ltd – Vadodara May 2011 - Feb 2015
Officer - Finance & Accounts
Direct Report to Group GM Finance & Accounts -CA
Detailed Job Description

Education: Degree Board/ University Year of Passing Grade/ Percentage
EMBA National Institute of
Retail Management 2014 72.69%
BCOM M D S University 2006 52.47%
H.S.C.
Board of Secondary
Education, Rajasthan
Ajmer
2003 53.69%
S.S.C
Board of Secondary
Education, Rajasthan
Ajmer
2001 49.12%

Accomplishments:  Implementation accounting coding system with the help of senior accounts person for whole entities of
company (Den Network Ltd)
 Services Tax/Vat /Income tax Scrutiny faced with complete task and get the refund in Ser Tax.
 Excellent Award for Budget finalization keeping Growth Plan.
 Task taken to reduce the General & Administration Cost of the companies and achieve successfully.
Education’s…..
Degree Board/ University Year of Passing Grade/ Percentage
EMBA National Institute of
Retail Management 2014 72.69%
BCOM M D S University 2006 52.47%
H.S.C.
Board of Secondary
Education, Rajasthan
Ajmer
2003 53.69%
S.S.C
Board of Secondary
Education, Rajasthan
Ajmer
2001 49.12%

Personal Details: Date of Birth: 5th September 1985 Native Place: Beawar, Rajasthan
Current Location: Ahmadabad, Gujarat Languages: English, Hindi, & Gujarati
Mobile: +91-9099052415 Email: ashishssharma05@gmail.com
Current Address: G 1003 10th Floor Pacifica Reflection behind Balaji Wind Park, Near Vaishnodevi Circle
S.P. Ring Road Ahmedabad
-- 4 of 4 --

Extracted Resume Text: ASHISH SHARMA
EMBA – FINANCE & ACCOUNTS
Fully qualified professionally EMBA Finance with demonstrable experience in positions of high responsibility.
Having Strong communication and excellent relationship building can develop deep business insight that will
influence the direction and action of a company. As a fast learner and true professional and having a “can do
“attitude and good knowledge of Finance & Accounts, and Audit since last 16 years.
Keys areas of Expertise:
 Finalization of Accounts
 Internal Audit
 Statutory Audit
 Treasury and Banking Finance
 Tax Compliance – Direct & Indirect, RERA Compliances.
 Budgeting / Costing Analysis
 Business Analysis
Keys areas of Skills:
 Finalization of Accounts with Profit and Loss Account, Balance sheet and schedule as per IND AS.
 Group Consolidation of Accounts
 Monthly MIS Report Preparation.
 Liaoning with the Bank for Project Finance and LC BC Facility
 Cash Flow and Fund Flow Management
 Bank Guarantee Facility
 Setting Internal Process, Implementation of SOP
 Fixing Internal Control and policy in organization
 Internal Audit Report Preparation.
 Submitting return of GST, TDS, Income Tax, PF, PT, ESIC and other statutory Compliances
 Dealing with Internal Auditor and Statutory Auditor
 Preparing Budget and review skills against Actual V/s Budgeted
 Business Analysis of Industry level, Operational level , Ratio Analysis
 IPO /QIP Document preparation Skills. Developed various formats of Budget, MIS, P&L, Costing and
Balance Sheet for Account Closing
 Tax Department assessment facing and prepare the documents for the assessment.
 Migration & Implementation of Tally ERP.
Technology IT Skill:
 Tally ERP, ERP Package
 Operating Knowledge of SAP,
 Expertise MS Office

-- 1 of 4 --

Professional Experience
05- Shalby Ltd Jan’’19 to Continue …..
Manager – Finance & Accounts
Direct Reporting to Group - DGM Finance & Accounts
Detailed Job Description
 Preparing the Balance Sheet, Profit & Loss, Cash Flow and various report as per IND AS.
 Coordination at group level to all finance head for consolidations of Standalone balance sheet at
group level of 11 units.
 Preparing and analyzing MIS Report and reporting to management and proposing recommendation
on monthly & quarterly basis of Group Companies’
 Reviewing of daily Operational Report of Group companies
 As and when require liaising with the bank and Coordination with the banker for implement new
technique for easy banking cycle.
 Establishing Internal Process and Control at various Units for smooth function.
 Collection Follow up Weekly meeting at group level.
 Monitoring of debit balance of Credit Payables, advances and Imprest Account.
 Reviewing the GST Return data & matching Invoices with GST Portal.
 Revenue Reconciliation with GST Return
 Capitalization of direct assets procured such as office equipment’s, IT assets, Admin Assets etc. and
Monitoring of CWIP expenses on monthly basis.
 Knowledge of SOC Preparation of Hospital
 Doctor Payment reviewing as per MOU/ Agreement
 Reviewing of Doctor Monthly Performance Report
 Specialty wise Hospital Revenue Report.
 Involved in IPO and QIP Process with CFO and Senior Managers
 Audit of Payroll of Clinical Staff and Non Clinical Staff.
 Setting process of Speedy File submission and resolving NMI queries
 Establish process for speedy Insurance claim.
4-Swati Procon Pvt Ltd Mar 2015 – Dec 2018
Manager – Accounts
As a Manager-F&A of Group Company, I am Responsible for entire Finance & Account Function of Group
Company & Responsibility included.
 Finalization of Accounts with Scheduled and Preparation Cash Flow / Fund Flow
 Preparation document for project loan and Coordinate with the Banker’s.
 Preparation working & Ret. filling of GST/TDS /PF/ PT
 RERA and other Statutory compliance
 Preparation MIS (Financial / Non-Financial /Operational) and Receivable & Payable Management
 Group Companies Reconciliation
 Participation in daily Cash & Banking transaction
 Dealing with Internal / Statutory Audit

-- 2 of 4 --

3- Den Network Ltd – Vadodara May 2011 - Feb 2015
Officer - Finance & Accounts
Direct Report to Group GM Finance & Accounts -CA
Detailed Job Description
 Involved in Finalization of Accounts in compliance with statutory norms
 MIS Include Monthly MIS & Revenue reporting to Top Management ,Tracking of Variance by
comparing Budget Vs. Actual analysis
 General Accounts includes Day to Day Accounting & Supervision
 Operating & Capital Expenditure Accounting
 Cash & Banking Operations
 Monthly, Quarterly ,Half yearly ,Yearly Closing & Finalization of Accounts & Get the same Audited
 Preparation of P&L Accounts, Balance Sheet, Cash Flow.
 Fund Management.
 Account Receivable & Payable Management
 Verification of Invoices with respect to PO terms and tax structure
 Over all supervision of Internal Controls in Accounts Department with necessary actions.
 Preparing estimation payments to facilitate HO for Fund Management.
2- C.A Sandesh Mundra & Associate Mar 2008 – Apr 2010
Audit Officer
As the Officer Audit, I was Responsible for entire internal & statutory audit group.
 Audit & finalization of accounts:
 Internal audit of various companies such as Gujarat Telelink Pvt Ltd, Shree Cement Ltd, and
Quality Techno cast Pvt Ltd., Reliance Infrastructure Ltd., Vedanta Aluminum
 Statutory Audit of Various companies such as, Suzlon Energy Ltd, Maheshwari cement
Distributer Pvt Ltd.
 General Ledger Scrutiny of Accounts
 Checking & Authorisation of Vouchers
 Fix Assets & Stock audit.
 Direct Tax and Indirect Tax:
 Tax Audit of various entities
 Preparation of Income tax return.
 Preparations of T.D.S. return& Service tax return.
 Accountancy:
 Accounting of Proprietor, Partnership Firm and trading firms.
1-Nimbark Fashion Pvt Ltd July 2005 – Feb 2008
Accountant
 General Accounts includes Day to Day Accounting (Purchase/sale/Bank/Petty Cash/Journal)
 Cash & Banking Operations

-- 3 of 4 --

Accomplishments /Achievements
 Implementation accounting coding system with the help of senior accounts person for whole entities of
company (Den Network Ltd)
 Services Tax/Vat /Income tax Scrutiny faced with complete task and get the refund in Ser Tax.
 Excellent Award for Budget finalization keeping Growth Plan.
 Task taken to reduce the General & Administration Cost of the companies and achieve successfully.
Education’s…..
Degree Board/ University Year of Passing Grade/ Percentage
EMBA National Institute of
Retail Management 2014 72.69%
BCOM M D S University 2006 52.47%
H.S.C.
Board of Secondary
Education, Rajasthan
Ajmer
2003 53.69%
S.S.C
Board of Secondary
Education, Rajasthan
Ajmer
2001 49.12%
Personal Details
Date of Birth: 5th September 1985 Native Place: Beawar, Rajasthan
Current Location: Ahmadabad, Gujarat Languages: English, Hindi, & Gujarati
Mobile: +91-9099052415 Email: ashishssharma05@gmail.com
Current Address: G 1003 10th Floor Pacifica Reflection behind Balaji Wind Park, Near Vaishnodevi Circle
S.P. Ring Road Ahmedabad

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ashish Sharma 06.01.2021.pdf'),
(694, 'ASHISH KUMAR', 'ashish.kumar.resume-import-00694@hhh-resume-import.invalid', '917490098605', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a
challenging and performance driven environment and a wide spectrum of experience to grow and
excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing 7Years+ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
 Program/Project Management
 Engineering Review, Decision Making & Analysis
 Leadership
COMPETENCIES:
 To verify all Material test certificate or third party test report from standards or tender documents.
 To do inspection, of all received material at site and construction work done at site, on regular basis.
 To check the quality at site on regular basis.
 To control the quality at site to as per standards/approved procedure.
 To perform all Site laboratory or field testing’s as per standards or tender requirements.
 Test to be performed for-
 Soil-MDD, OMC, FDD, Classification of soil, Plasticity index, Liquid Limit, Plastic Limit, CBR test;
Cement/ Flyash-Consistency, Fineness, Soundness, Permeability, Specific gravity, Initial & final
setting time, Compressive strength;
 Aggregate –Gradation, Estimation of DeIeterious Materials and Organic Impurities, Specific Gravity,
Density, Voids, Absorption and Bulking, Soundness, Alkali Aggregate Reactivity, Petrographic
Examination, Crushing value, 10 percent Fines Value, Aggregate Abrasion Value, Polished Stone
Value, Crushing Strength, AIV, EI & FI;
 TMT Bar-Elongation, Bend, Re-bend, Elongation, 0.2% proof stress, Tensile strength, Yield stress;
Welding- Radiography, Ultrasonic Test, Dye inspection penetration;
 Concrete-Cube, Flexural strength of Beam, Split tensile of concrete cylinder, Concrete core, Mix design
& Trails of concrete, DRLC & PQC, Standard Deviation, Compaction factor; NDT- Core test, UPV test.
 Bitumen- Penetration test, Ductility test, Softening point test, Specific gravity test, Viscosity test,
Flash and Fire point test, Float test, Water content test;
 Admixture- Specific Gravity, Solid Content, pH Value, Chloride Content;
 Construction Water- pH Value, Organic, Inorganic, Sulphate (as SO3), Chlorides (as Cl), Suspended
Matter
 Bricks- Water Absorption, Dimension, Compressive Strength, warpage, Effloresces.
 AAC Block- Density, Dimension, Water Absorption, Compressive Strength
 GSB- Water Absorption of aggregate, AIV of aggregate, Liquid limit, Plasticity index, CBR test,
Gradation.
 WMM- Gradation, Plasticity index of material passing 425 micron, Liquid limit, Los Angles Abrasion
Value, Abrasion Value, Combined Flakiness and Elongation Index (total), Water Absorption, Impact
Value.
 WBM- Gradation, Combined Flakiness and Elongation Index (total), Impact Value
 DRLC- Gradation, Cube Testing, Core for Density', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a
challenging and performance driven environment and a wide spectrum of experience to grow and
excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing 7Years+ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
 Program/Project Management
 Engineering Review, Decision Making & Analysis
 Leadership
COMPETENCIES:
 To verify all Material test certificate or third party test report from standards or tender documents.
 To do inspection, of all received material at site and construction work done at site, on regular basis.
 To check the quality at site on regular basis.
 To control the quality at site to as per standards/approved procedure.
 To perform all Site laboratory or field testing’s as per standards or tender requirements.
 Test to be performed for-
 Soil-MDD, OMC, FDD, Classification of soil, Plasticity index, Liquid Limit, Plastic Limit, CBR test;
Cement/ Flyash-Consistency, Fineness, Soundness, Permeability, Specific gravity, Initial & final
setting time, Compressive strength;
 Aggregate –Gradation, Estimation of DeIeterious Materials and Organic Impurities, Specific Gravity,
Density, Voids, Absorption and Bulking, Soundness, Alkali Aggregate Reactivity, Petrographic
Examination, Crushing value, 10 percent Fines Value, Aggregate Abrasion Value, Polished Stone
Value, Crushing Strength, AIV, EI & FI;
 TMT Bar-Elongation, Bend, Re-bend, Elongation, 0.2% proof stress, Tensile strength, Yield stress;
Welding- Radiography, Ultrasonic Test, Dye inspection penetration;
 Concrete-Cube, Flexural strength of Beam, Split tensile of concrete cylinder, Concrete core, Mix design
& Trails of concrete, DRLC & PQC, Standard Deviation, Compaction factor; NDT- Core test, UPV test.
 Bitumen- Penetration test, Ductility test, Softening point test, Specific gravity test, Viscosity test,
Flash and Fire point test, Float test, Water content test;
 Admixture- Specific Gravity, Solid Content, pH Value, Chloride Content;
 Construction Water- pH Value, Organic, Inorganic, Sulphate (as SO3), Chlorides (as Cl), Suspended
Matter
 Bricks- Water Absorption, Dimension, Compressive Strength, warpage, Effloresces.
 AAC Block- Density, Dimension, Water Absorption, Compressive Strength
 GSB- Water Absorption of aggregate, AIV of aggregate, Liquid limit, Plasticity index, CBR test,
Gradation.
 WMM- Gradation, Plasticity index of material passing 425 micron, Liquid limit, Los Angles Abrasion
Value, Abrasion Value, Combined Flakiness and Elongation Index (total), Water Absorption, Impact
Value.
 WBM- Gradation, Combined Flakiness and Elongation Index (total), Impact Value
 DRLC- Gradation, Cube Testing, Core for Density', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : 123, in Front of K.I.C. Gulzarbagh,
Gurshrai-Jhansi, U.P. 284202.
Present Address : 401, E-Block, Shanti Nagar, Vavol, Sector-14, Gandhinagar,
Gujarat, Pin-382016.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English [read, write & speak]
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date:
Place: - Gandhinagar, Gujarat. (Ashish Kumar)
Accepted salary: 6.6 lakh/annum
Notice period: 7 Days.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Name of the Company Oriental Structural Engineers (i) ltd\nDesignation Graduate Engineer Trainee (GET) civil\nDuration 15thMay, 2013 to 9th\nJuly, 2017.\nProject name NH-2, six lane\nCost of project 1100 cr.\nClint name National Highway Authority of India\nAnnual CTC 3.96lakh.\nName of the company Kunal Structure (i) pvt ltd,\nDesignation Senior Engineer QA/QC\nDuration 10th July, 2017 till date.\nProject name 5 Star hotel at Gandhinagar railway station\nCost of project 147.20 cr.\nClint name Gandhinagar Railway station & Development Corporation\n(Indian Railway Stations Development Corporation)\nCTC 6.6lakh\nROLES & RESPONSIBILITIES\n 7 year+ Experience with concrete technology.\n To check the quality of Construction materials Like-Cement, Flyash, Aggregate, TMT Bar, MS Materials,\nGI materials, bitumen, Grout, Sealent, Precast pipes, all types of bricks, Stones, Tiles, Paver blocks, Curve\nstone, All types of paints…etc.\n Design development and regular optimization of the concrete mix design, grouting, GSBC, WMM, DRLC,\nPQC, and all other bituminous course used in road construction work.\n To manage all QA/QC Documents, Testing Results and testing held on site or site lab as per Approved\nQAP, ITP/Tender Requirements.\n Quality inspection of all incoming, outgoing materials, Concrete/GSB, WMM,DLC,PQC…….etc.\nproductions and all construction work on site.\n-- 2 of 4 --\n TO do the physical verification of the raw material used in construction work.\n To make trails of all grade of mix design with or without flyash, GGBS, Metakaolin and fibre.\n Also make all trails of GSB. WMM, DLC and PQC , Before starting or making change if any required.\n To perform all types of Field test Like- compaction of earth work, GSB, WMM, WBM, DLC Layer.\n To perform core test for concrete and bituminous layers.\n To check DFT & WFT of all types of paints Coatings.\n To install and manage the quality lab as per standards or Tender or Morth.\n Controlling the concrete batching plants and all other mixing plant like GSB and others mixes.\n Pre pour and post pour inspections of the all concreting works done at the site.\n Through stage wise inspection of all structures as well as concreting works on our site.\n Reinforcement conformance as per the drawings or Approved BBS.\n To check all finishing items, Received at site, as per CPWD specification /tender documents/Standards.\n Also check workmanship of all construction activities.\n To check material related of all services as per approved make or tender specification.\n Also check all the services and related appliance like there make, specification from our tender\nrequirements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ashish vaidya cv.pdf', 'Name: ASHISH KUMAR

Email: ashish.kumar.resume-import-00694@hhh-resume-import.invalid

Phone: 91-7490098605

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an organization that appreciates innovativeness, demands analytical. Provide a
challenging and performance driven environment and a wide spectrum of experience to grow and
excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing 7Years+ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
 Program/Project Management
 Engineering Review, Decision Making & Analysis
 Leadership
COMPETENCIES:
 To verify all Material test certificate or third party test report from standards or tender documents.
 To do inspection, of all received material at site and construction work done at site, on regular basis.
 To check the quality at site on regular basis.
 To control the quality at site to as per standards/approved procedure.
 To perform all Site laboratory or field testing’s as per standards or tender requirements.
 Test to be performed for-
 Soil-MDD, OMC, FDD, Classification of soil, Plasticity index, Liquid Limit, Plastic Limit, CBR test;
Cement/ Flyash-Consistency, Fineness, Soundness, Permeability, Specific gravity, Initial & final
setting time, Compressive strength;
 Aggregate –Gradation, Estimation of DeIeterious Materials and Organic Impurities, Specific Gravity,
Density, Voids, Absorption and Bulking, Soundness, Alkali Aggregate Reactivity, Petrographic
Examination, Crushing value, 10 percent Fines Value, Aggregate Abrasion Value, Polished Stone
Value, Crushing Strength, AIV, EI & FI;
 TMT Bar-Elongation, Bend, Re-bend, Elongation, 0.2% proof stress, Tensile strength, Yield stress;
Welding- Radiography, Ultrasonic Test, Dye inspection penetration;
 Concrete-Cube, Flexural strength of Beam, Split tensile of concrete cylinder, Concrete core, Mix design
& Trails of concrete, DRLC & PQC, Standard Deviation, Compaction factor; NDT- Core test, UPV test.
 Bitumen- Penetration test, Ductility test, Softening point test, Specific gravity test, Viscosity test,
Flash and Fire point test, Float test, Water content test;
 Admixture- Specific Gravity, Solid Content, pH Value, Chloride Content;
 Construction Water- pH Value, Organic, Inorganic, Sulphate (as SO3), Chlorides (as Cl), Suspended
Matter
 Bricks- Water Absorption, Dimension, Compressive Strength, warpage, Effloresces.
 AAC Block- Density, Dimension, Water Absorption, Compressive Strength
 GSB- Water Absorption of aggregate, AIV of aggregate, Liquid limit, Plasticity index, CBR test,
Gradation.
 WMM- Gradation, Plasticity index of material passing 425 micron, Liquid limit, Los Angles Abrasion
Value, Abrasion Value, Combined Flakiness and Elongation Index (total), Water Absorption, Impact
Value.
 WBM- Gradation, Combined Flakiness and Elongation Index (total), Impact Value
 DRLC- Gradation, Cube Testing, Core for Density

Employment: Name of the Company Oriental Structural Engineers (i) ltd
Designation Graduate Engineer Trainee (GET) civil
Duration 15thMay, 2013 to 9th
July, 2017.
Project name NH-2, six lane
Cost of project 1100 cr.
Clint name National Highway Authority of India
Annual CTC 3.96lakh.
Name of the company Kunal Structure (i) pvt ltd,
Designation Senior Engineer QA/QC
Duration 10th July, 2017 till date.
Project name 5 Star hotel at Gandhinagar railway station
Cost of project 147.20 cr.
Clint name Gandhinagar Railway station & Development Corporation
(Indian Railway Stations Development Corporation)
CTC 6.6lakh
ROLES & RESPONSIBILITIES
 7 year+ Experience with concrete technology.
 To check the quality of Construction materials Like-Cement, Flyash, Aggregate, TMT Bar, MS Materials,
GI materials, bitumen, Grout, Sealent, Precast pipes, all types of bricks, Stones, Tiles, Paver blocks, Curve
stone, All types of paints…etc.
 Design development and regular optimization of the concrete mix design, grouting, GSBC, WMM, DRLC,
PQC, and all other bituminous course used in road construction work.
 To manage all QA/QC Documents, Testing Results and testing held on site or site lab as per Approved
QAP, ITP/Tender Requirements.
 Quality inspection of all incoming, outgoing materials, Concrete/GSB, WMM,DLC,PQC…….etc.
productions and all construction work on site.
-- 2 of 4 --
 TO do the physical verification of the raw material used in construction work.
 To make trails of all grade of mix design with or without flyash, GGBS, Metakaolin and fibre.
 Also make all trails of GSB. WMM, DLC and PQC , Before starting or making change if any required.
 To perform all types of Field test Like- compaction of earth work, GSB, WMM, WBM, DLC Layer.
 To perform core test for concrete and bituminous layers.
 To check DFT & WFT of all types of paints Coatings.
 To install and manage the quality lab as per standards or Tender or Morth.
 Controlling the concrete batching plants and all other mixing plant like GSB and others mixes.
 Pre pour and post pour inspections of the all concreting works done at the site.
 Through stage wise inspection of all structures as well as concreting works on our site.
 Reinforcement conformance as per the drawings or Approved BBS.
 To check all finishing items, Received at site, as per CPWD specification /tender documents/Standards.
 Also check workmanship of all construction activities.
 To check material related of all services as per approved make or tender specification.
 Also check all the services and related appliance like there make, specification from our tender
requirements.

Personal Details: Permanent Address : 123, in Front of K.I.C. Gulzarbagh,
Gurshrai-Jhansi, U.P. 284202.
Present Address : 401, E-Block, Shanti Nagar, Vavol, Sector-14, Gandhinagar,
Gujarat, Pin-382016.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English [read, write & speak]
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date:
Place: - Gandhinagar, Gujarat. (Ashish Kumar)
Accepted salary: 6.6 lakh/annum
Notice period: 7 Days.
-- 4 of 4 --

Extracted Resume Text: ASHISH KUMAR
Mobile: - 91-7490098605, 9455516405, 6352836744
Email-ashishvaidyaiimt@gmail.com/ashishvaidya146@yahoo.com
CAREER OBJECTIVE:
To work in an organization that appreciates innovativeness, demands analytical. Provide a
challenging and performance driven environment and a wide spectrum of experience to grow and
excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing 7Years+ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
 Program/Project Management
 Engineering Review, Decision Making & Analysis
 Leadership
COMPETENCIES:
 To verify all Material test certificate or third party test report from standards or tender documents.
 To do inspection, of all received material at site and construction work done at site, on regular basis.
 To check the quality at site on regular basis.
 To control the quality at site to as per standards/approved procedure.
 To perform all Site laboratory or field testing’s as per standards or tender requirements.
 Test to be performed for-
 Soil-MDD, OMC, FDD, Classification of soil, Plasticity index, Liquid Limit, Plastic Limit, CBR test;
Cement/ Flyash-Consistency, Fineness, Soundness, Permeability, Specific gravity, Initial & final
setting time, Compressive strength;
 Aggregate –Gradation, Estimation of DeIeterious Materials and Organic Impurities, Specific Gravity,
Density, Voids, Absorption and Bulking, Soundness, Alkali Aggregate Reactivity, Petrographic
Examination, Crushing value, 10 percent Fines Value, Aggregate Abrasion Value, Polished Stone
Value, Crushing Strength, AIV, EI & FI;
 TMT Bar-Elongation, Bend, Re-bend, Elongation, 0.2% proof stress, Tensile strength, Yield stress;
Welding- Radiography, Ultrasonic Test, Dye inspection penetration;
 Concrete-Cube, Flexural strength of Beam, Split tensile of concrete cylinder, Concrete core, Mix design
& Trails of concrete, DRLC & PQC, Standard Deviation, Compaction factor; NDT- Core test, UPV test.
 Bitumen- Penetration test, Ductility test, Softening point test, Specific gravity test, Viscosity test,
Flash and Fire point test, Float test, Water content test;
 Admixture- Specific Gravity, Solid Content, pH Value, Chloride Content;
 Construction Water- pH Value, Organic, Inorganic, Sulphate (as SO3), Chlorides (as Cl), Suspended
Matter
 Bricks- Water Absorption, Dimension, Compressive Strength, warpage, Effloresces.
 AAC Block- Density, Dimension, Water Absorption, Compressive Strength
 GSB- Water Absorption of aggregate, AIV of aggregate, Liquid limit, Plasticity index, CBR test,
Gradation.
 WMM- Gradation, Plasticity index of material passing 425 micron, Liquid limit, Los Angles Abrasion
Value, Abrasion Value, Combined Flakiness and Elongation Index (total), Water Absorption, Impact
Value.
 WBM- Gradation, Combined Flakiness and Elongation Index (total), Impact Value
 DRLC- Gradation, Cube Testing, Core for Density
 PQC- Gradation, Cube Testing, Flexural strength of beam
 Paint- DFT, WFT, Pot life, Fire resisting & smoke test(if required)
 ACP- Fire Resisting, Smoke Resisting, Grade, Coating, Type of materials

-- 1 of 4 --

 Sealant- Silicon based- Elongation, Modulus, Accelerated weathering, Resilience;
Polysulphide based- test for plastic deformation, test for adhesion and tensile modulus, test for
application life, test for adhesion in peel, test for loss of mass after heat ageing, test for staining
 Glass- U-value, SF, VLT
 PEB Structure(MS Plates, Bolts, LGSF wall, cement fibre board, Gypsum boards); NDT-UT,RT,DP
 Paver block/Curve Stone- Dimension, Compressive Strength.
 Liquid retaining structures- Hydraulic test.
 To maintain all testing documentation as per standards.
 To held training programme before starting all new activities throw IS/ASTM or as per approved
method statement.
 Also check all the materials of finishing item’s (Sanitary item’s, Paints, False sealing, Gate-windows,
Floorings, DGU Glasses…..etc.) as per standards /Tender specification and also monitoring their
installation/application procedure as per Standard’s /Manufacturers browser/approved procedures.
EMPLOYMENT SCAN
Name of the Company Oriental Structural Engineers (i) ltd
Designation Graduate Engineer Trainee (GET) civil
Duration 15thMay, 2013 to 9th
July, 2017.
Project name NH-2, six lane
Cost of project 1100 cr.
Clint name National Highway Authority of India
Annual CTC 3.96lakh.
Name of the company Kunal Structure (i) pvt ltd,
Designation Senior Engineer QA/QC
Duration 10th July, 2017 till date.
Project name 5 Star hotel at Gandhinagar railway station
Cost of project 147.20 cr.
Clint name Gandhinagar Railway station & Development Corporation
(Indian Railway Stations Development Corporation)
CTC 6.6lakh
ROLES & RESPONSIBILITIES
 7 year+ Experience with concrete technology.
 To check the quality of Construction materials Like-Cement, Flyash, Aggregate, TMT Bar, MS Materials,
GI materials, bitumen, Grout, Sealent, Precast pipes, all types of bricks, Stones, Tiles, Paver blocks, Curve
stone, All types of paints…etc.
 Design development and regular optimization of the concrete mix design, grouting, GSBC, WMM, DRLC,
PQC, and all other bituminous course used in road construction work.
 To manage all QA/QC Documents, Testing Results and testing held on site or site lab as per Approved
QAP, ITP/Tender Requirements.
 Quality inspection of all incoming, outgoing materials, Concrete/GSB, WMM,DLC,PQC…….etc.
productions and all construction work on site.

-- 2 of 4 --

 TO do the physical verification of the raw material used in construction work.
 To make trails of all grade of mix design with or without flyash, GGBS, Metakaolin and fibre.
 Also make all trails of GSB. WMM, DLC and PQC , Before starting or making change if any required.
 To perform all types of Field test Like- compaction of earth work, GSB, WMM, WBM, DLC Layer.
 To perform core test for concrete and bituminous layers.
 To check DFT & WFT of all types of paints Coatings.
 To install and manage the quality lab as per standards or Tender or Morth.
 Controlling the concrete batching plants and all other mixing plant like GSB and others mixes.
 Pre pour and post pour inspections of the all concreting works done at the site.
 Through stage wise inspection of all structures as well as concreting works on our site.
 Reinforcement conformance as per the drawings or Approved BBS.
 To check all finishing items, Received at site, as per CPWD specification /tender documents/Standards.
 Also check workmanship of all construction activities.
 To check material related of all services as per approved make or tender specification.
 Also check all the services and related appliance like there make, specification from our tender
requirements.
 To prepare QAP/SOP/ITP, method statements, work procedure, labour training programme, Laboratory
and on site testing programme.
 To maintain all Checklist, Pour cards, Test reports (including lab, site and third party).
 Regular visit at construction site.
 Co-ordination among Clint, PMC, Designer, Our Execution team and QA/QC Team.
 Filled the ISO & formats of bulk materials.
 Maintain all the documents as per tenders requirements or standard’s.
 To perform all testing’s as per QAP/ITP/SOP approved by the Clint through standards test methods.
SCHOLASTICS:
2006 Passed Intermediate from U.P Board Allahabad with 58.60%
2004 Passed High School from U.P Board Allahabad with 63.66%
PROFESSIONAL OUALIFICATION:
2009-2013 B.Tech Civil Engineering from Singhaniya University, Rajasthan with
67.50%
TECHNICAL SKILL:
 AUTO-CAD [2D&3D] from MSME [cad Centre], RAMBAGH, AGRA. U.P.
 Operating Systems known: Windows XP, 7,8,10.
 Application Software : MS Office, MS access, MS project, computer basic and AUTO-CAD
 Ability to work in a cross-functional team environment.
 Extremely detail-oriented.
 Great troubleshooting skills.
 Working knowledge of production, development and construction procedure.
 Excellent organization and time-management.
HOBBIES:
 Internet surfing
 playing cricket
 To plan next step of the work of the project for next working day.
STRENGTHS:
 Good Communication Skill.
 Smart, Dynamic & Challenging

-- 3 of 4 --

 To Play A Positive Role In a Challenging
Environment.
 Sincere & Hardworking.
 Comprehensive problem solving abilities.
 Good Leadership Skills.
PERSONAL DOSSIER:
Father’s Name : Mr. Ravindra Kumar
Date of Birth : 1st July, 1990
Permanent Address : 123, in Front of K.I.C. Gulzarbagh,
Gurshrai-Jhansi, U.P. 284202.
Present Address : 401, E-Block, Shanti Nagar, Vavol, Sector-14, Gandhinagar,
Gujarat, Pin-382016.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English [read, write & speak]
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date:
Place: - Gandhinagar, Gujarat. (Ashish Kumar)
Accepted salary: 6.6 lakh/annum
Notice period: 7 Days.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ashish vaidya cv.pdf'),
(695, 'Ashish Kumar Srivastava', '-ashishkumarsrivastva@gmail.com', '7398608856', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Execution of residential building G+3 to G+13
Execution of Apartments, Mall
Execution of Private building, show rooms Interiors.
Execution of Interior finishing works.
Execution of brick coba work, washroom chemical pasting work.
Execution of Raft foundation, pile foundation,Open foundation.
DECLARATION
I here by declare that all the information given by me is true and best of my knowledge and
believe.
Date:-
Place:- Varanasi Signature of Candidate
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District-Varanasi
Pin Code-221106 (U.P.)
Mob- 7398608856
Email :-ashishkumarsrivastva@gmail.com Experience:-12 year
CARRIER OBJECTIVE
To be part of organization where skill & Knowledge could be as a motto of an organization
effectively and efficiently.
EDUCATIONAL QUALIFICATION
 High school From U.P. Board in1999
 Intermidiate From U.P. Board in 2001
 Graduation From V.B.S. Purvanchal University in 2004
COMPUTER PROFICIENCY
 Basic Knowledge of Computer
 Typing English, Hindi
 Course on computer concept(CCC) From Varanasi in year-2018
 Autocad Civil Cadd Centre From Varanasi in Year-2018
PROFESSIONAL PROFICIENCY
 Diploma Civil Engineering Govt. Polytechnic,Mirzapur in Year-2010.', '', 'Execution of residential building G+3 to G+13
Execution of Apartments, Mall
Execution of Private building, show rooms Interiors.
Execution of Interior finishing works.
Execution of brick coba work, washroom chemical pasting work.
Execution of Raft foundation, pile foundation,Open foundation.
DECLARATION
I here by declare that all the information given by me is true and best of my knowledge and
believe.
Date:-
Place:- Varanasi Signature of Candidate
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Swastika city planners main objective building construction for best accomondation.\nCORE STRENGTH\n Preperation of quality Assurance plan and work procedures including development of\nformats according to specifications to maintain quality control with quality assurance,\nselection of source of construction materials and testing of cement,aggregate knowledge\nof design mixes of concrete.\nCONSTRUCTIONS PROJECT HANDLING IN SWASTIK CITY PLANNERS\nA:-8 Year 6 months Experience as a Sr.Engineer From 2014 August to till date.\nSupervision & checking of day to day activities,monitoring site progress & report to\nproject manager verify contractors bill.Inspection of & layout,witnessing quality testing of\nrelated activities.Checking & verifying the measurement & B.B.S.,quality assurance,\nCorrespondence with design as well as with client.\n-- 1 of 2 --\n1st\nProject Name - Swastik paradise Mahmoorganj, varanasi\nHandling work Layout, excavation,casting & finishing and Billing complete Project.\nDuration 2014 to 2018\nProject cast 28 crore project 39 flat G+13\n2nd\nProject Name - Swastik city center, sigra, varanasi\nHandling work Layout, excavation, casting & finishing and Billing complete Project\nProject cast 12 crore project Mall G+3\nDuration 2015 to 2018\n3rd\nProject Name - Swastik Amaravati, Ramnagar, varanasi\nHandling work Layout, excavation, casting & finishing and Billing complete Project\nDuration 2018 to 2022\nProject cast 18 crore project 200 flat G+8\nPAST WORKING EXPERIENCE\n Worked as a Junieer Engineer in Eco Cement plant, bhabhua bihar From August-\n2010 to August 2011.\nJob Responsibility- Structure work, Steel, shuttering, Layout & Lab report\nPreparation.\n Worked as a Junieer Engineer in Divya Construction Comp, PMGSY Road Bhadohi, U.P.\nfrom September 2011 to July 2014.\nJob Responsibility-Taking leveling, Doing all constructional work like kerb laying,\nEmbakement and surface finishing work.\nJOB RESPONSIBILITIES IN SWASTIK CITY PLANNERS PVT LTD\nInspectiing and advising of all designs,drawings samples and construction materials for the\nproject and ensuring that it is as per specification in terms of quality and compliance with\nappropriate structures regulation and contractual documents.\nMonitoring the main contractor and the sub-contractor construction works.\nMonitoring the construction and its compliance with the specifications and design drawings\nprepared by the consultants.\nChecking plans, Drawings and quantities for accuracy for calculations.\nProviding regular support for the development and implementation of site logistics Checking of\nbar bending schedule, petty contrator at the end of the month.\nProgramming and planning for site work on daily execution with subordinate staff.\nResponsible to do the client satisfaction of compliance and entire site works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish. Resume.pdf', 'Name: Ashish Kumar Srivastava

Email: -ashishkumarsrivastva@gmail.com

Phone: 7398608856

Headline: CARRIER OBJECTIVE

Career Profile: Execution of residential building G+3 to G+13
Execution of Apartments, Mall
Execution of Private building, show rooms Interiors.
Execution of Interior finishing works.
Execution of brick coba work, washroom chemical pasting work.
Execution of Raft foundation, pile foundation,Open foundation.
DECLARATION
I here by declare that all the information given by me is true and best of my knowledge and
believe.
Date:-
Place:- Varanasi Signature of Candidate
-- 2 of 2 --

Projects: Swastika city planners main objective building construction for best accomondation.
CORE STRENGTH
 Preperation of quality Assurance plan and work procedures including development of
formats according to specifications to maintain quality control with quality assurance,
selection of source of construction materials and testing of cement,aggregate knowledge
of design mixes of concrete.
CONSTRUCTIONS PROJECT HANDLING IN SWASTIK CITY PLANNERS
A:-8 Year 6 months Experience as a Sr.Engineer From 2014 August to till date.
Supervision & checking of day to day activities,monitoring site progress & report to
project manager verify contractors bill.Inspection of & layout,witnessing quality testing of
related activities.Checking & verifying the measurement & B.B.S.,quality assurance,
Correspondence with design as well as with client.
-- 1 of 2 --
1st
Project Name - Swastik paradise Mahmoorganj, varanasi
Handling work Layout, excavation,casting & finishing and Billing complete Project.
Duration 2014 to 2018
Project cast 28 crore project 39 flat G+13
2nd
Project Name - Swastik city center, sigra, varanasi
Handling work Layout, excavation, casting & finishing and Billing complete Project
Project cast 12 crore project Mall G+3
Duration 2015 to 2018
3rd
Project Name - Swastik Amaravati, Ramnagar, varanasi
Handling work Layout, excavation, casting & finishing and Billing complete Project
Duration 2018 to 2022
Project cast 18 crore project 200 flat G+8
PAST WORKING EXPERIENCE
 Worked as a Junieer Engineer in Eco Cement plant, bhabhua bihar From August-
2010 to August 2011.
Job Responsibility- Structure work, Steel, shuttering, Layout & Lab report
Preparation.
 Worked as a Junieer Engineer in Divya Construction Comp, PMGSY Road Bhadohi, U.P.
from September 2011 to July 2014.
Job Responsibility-Taking leveling, Doing all constructional work like kerb laying,
Embakement and surface finishing work.
JOB RESPONSIBILITIES IN SWASTIK CITY PLANNERS PVT LTD
Inspectiing and advising of all designs,drawings samples and construction materials for the
project and ensuring that it is as per specification in terms of quality and compliance with
appropriate structures regulation and contractual documents.
Monitoring the main contractor and the sub-contractor construction works.
Monitoring the construction and its compliance with the specifications and design drawings
prepared by the consultants.
Checking plans, Drawings and quantities for accuracy for calculations.
Providing regular support for the development and implementation of site logistics Checking of
bar bending schedule, petty contrator at the end of the month.
Programming and planning for site work on daily execution with subordinate staff.
Responsible to do the client satisfaction of compliance and entire site works.

Personal Details: District-Varanasi
Pin Code-221106 (U.P.)
Mob- 7398608856
Email :-ashishkumarsrivastva@gmail.com Experience:-12 year
CARRIER OBJECTIVE
To be part of organization where skill & Knowledge could be as a motto of an organization
effectively and efficiently.
EDUCATIONAL QUALIFICATION
 High school From U.P. Board in1999
 Intermidiate From U.P. Board in 2001
 Graduation From V.B.S. Purvanchal University in 2004
COMPUTER PROFICIENCY
 Basic Knowledge of Computer
 Typing English, Hindi
 Course on computer concept(CCC) From Varanasi in year-2018
 Autocad Civil Cadd Centre From Varanasi in Year-2018
PROFESSIONAL PROFICIENCY
 Diploma Civil Engineering Govt. Polytechnic,Mirzapur in Year-2010.

Extracted Resume Text: CURRICULUM VITAE
Ashish Kumar Srivastava
Address-Sariaya, Phulwaria, Varanasi
District-Varanasi
Pin Code-221106 (U.P.)
Mob- 7398608856
Email :-ashishkumarsrivastva@gmail.com Experience:-12 year
CARRIER OBJECTIVE
To be part of organization where skill & Knowledge could be as a motto of an organization
effectively and efficiently.
EDUCATIONAL QUALIFICATION
 High school From U.P. Board in1999
 Intermidiate From U.P. Board in 2001
 Graduation From V.B.S. Purvanchal University in 2004
COMPUTER PROFICIENCY
 Basic Knowledge of Computer
 Typing English, Hindi
 Course on computer concept(CCC) From Varanasi in year-2018
 Autocad Civil Cadd Centre From Varanasi in Year-2018
PROFESSIONAL PROFICIENCY
 Diploma Civil Engineering Govt. Polytechnic,Mirzapur in Year-2010.
PERSONAL DETAILS
Name : Ashish Kumar Srivastava
Father’s Name : Mr. Mata Prasad Lal
Mother’s Name : Smt. Saroj Devi
Date of birth : 05.07.1983
Marital Status : Married
Nationality : Indian
Linguistic skills : Hindi, English
Address : Sarriaya Fulwaria Varanasi U.P.221106
PRESENT EMPLOYER
 Presently I am working in Swastik city planners pvt Ltd Varanasi U.P. as an Senior
Engineer at the project of multi stories building G+13 in Varanasi U.P.i am working in
this company from 2014 to till date.
COMPANY PROFILE
 Swastik city planners is the largest construction company of Varanasi up in building
projects. We go beyond on every project and deliver on our promises with integrity.
Swastika city planners main objective building construction for best accomondation.
CORE STRENGTH
 Preperation of quality Assurance plan and work procedures including development of
formats according to specifications to maintain quality control with quality assurance,
selection of source of construction materials and testing of cement,aggregate knowledge
of design mixes of concrete.
CONSTRUCTIONS PROJECT HANDLING IN SWASTIK CITY PLANNERS
A:-8 Year 6 months Experience as a Sr.Engineer From 2014 August to till date.
Supervision & checking of day to day activities,monitoring site progress & report to
project manager verify contractors bill.Inspection of & layout,witnessing quality testing of
related activities.Checking & verifying the measurement & B.B.S.,quality assurance,
Correspondence with design as well as with client.

-- 1 of 2 --

1st
Project Name - Swastik paradise Mahmoorganj, varanasi
Handling work Layout, excavation,casting & finishing and Billing complete Project.
Duration 2014 to 2018
Project cast 28 crore project 39 flat G+13
2nd
Project Name - Swastik city center, sigra, varanasi
Handling work Layout, excavation, casting & finishing and Billing complete Project
Project cast 12 crore project Mall G+3
Duration 2015 to 2018
3rd
Project Name - Swastik Amaravati, Ramnagar, varanasi
Handling work Layout, excavation, casting & finishing and Billing complete Project
Duration 2018 to 2022
Project cast 18 crore project 200 flat G+8
PAST WORKING EXPERIENCE
 Worked as a Junieer Engineer in Eco Cement plant, bhabhua bihar From August-
2010 to August 2011.
Job Responsibility- Structure work, Steel, shuttering, Layout & Lab report
Preparation.
 Worked as a Junieer Engineer in Divya Construction Comp, PMGSY Road Bhadohi, U.P.
from September 2011 to July 2014.
Job Responsibility-Taking leveling, Doing all constructional work like kerb laying,
Embakement and surface finishing work.
JOB RESPONSIBILITIES IN SWASTIK CITY PLANNERS PVT LTD
Inspectiing and advising of all designs,drawings samples and construction materials for the
project and ensuring that it is as per specification in terms of quality and compliance with
appropriate structures regulation and contractual documents.
Monitoring the main contractor and the sub-contractor construction works.
Monitoring the construction and its compliance with the specifications and design drawings
prepared by the consultants.
Checking plans, Drawings and quantities for accuracy for calculations.
Providing regular support for the development and implementation of site logistics Checking of
bar bending schedule, petty contrator at the end of the month.
Programming and planning for site work on daily execution with subordinate staff.
Responsible to do the client satisfaction of compliance and entire site works.
JOB PROFILE
Execution of residential building G+3 to G+13
Execution of Apartments, Mall
Execution of Private building, show rooms Interiors.
Execution of Interior finishing works.
Execution of brick coba work, washroom chemical pasting work.
Execution of Raft foundation, pile foundation,Open foundation.
DECLARATION
I here by declare that all the information given by me is true and best of my knowledge and
believe.
Date:-
Place:- Varanasi Signature of Candidate

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashish. Resume.pdf'),
(696, 'ASHISH JAIN', 'ashishj943@gmail.com', '919716998007', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Making career in corporate sector and contribute to the mission and goals of the organization
through my sincere hard work and innovative ideas. I would like to become an expert in my field
where I am able to use my skills and abilities to make a real difference to the company
performance.
WORK EXPERIENCE: (6+Years)
1. GM Infra Tech Pvt Ltd
Position : Junior Engineer.
Duration : July 2013 to November 2014.
Responsibilities:
Worked as a Site Engineer; at the Project of Gaur Mulberry Mention Greater Noida and
responsible for slab casting, column casting, wall casting etc.
2. Gaursons India Ltd
Position : Billing Engineer/ QS
Duration : November 2014 to till now.
Project (1) : Construction of Nineteen Story Commercial Building; Gaur City Mall
at Greater Noida.
Project (2) : Construction/Rectification of Balance Works/Left out works of
Centurain Park-Terrace Home & Tropical Garden (Client-NBCC India Pvt Ltd).
Responsibilities:
 Preparing, BBS for Entire Project, Giving it to bar binders for execution at site and
reviewing time to time for correct execution as per drawings
 Preparing Monthly Major Materials Reconciliation for cement, sand, aggregate,
reinforcement, bricks, tiles, stone, paint etc.
 Taking out quantities of all civil items viz excavation, backfilling, PCC, RCC, TMT,
Brick work, plaster, flooring, painting etc. items
-- 1 of 3 --
Page 2 of 3
 Preparing Monthly PRW Bills for various items like, Excavation, PCC, RCC, TMT,
ACP-Glass Work, SS Railing Work, Brick-Block Work, Plastering-Painting Work and
Stone-Tiles, MS Fabrication, Machinery Bills etc.
 Scrutiny and certification of Sub contractor’s bills
 Tracking and scheduling of drawings and issuing them to the site engineers.
 Preparing DPR, MPR etc. for the project.
Skills & Strength:
More than 6 years of experience in the field of Civil Engineering, extensively in Quantity
surveying estimation, billing and planning of multi storied commercial projects.
Well versed with all kind of structural drawings
Excellent problem solving and analytical skills.
Efficient management and organizational skills.
Good communication and able to work in complex projects and environment.
Sincerity and Honesty towards work.
A Team worker, continuous learner and self-motivated.', 'Making career in corporate sector and contribute to the mission and goals of the organization
through my sincere hard work and innovative ideas. I would like to become an expert in my field
where I am able to use my skills and abilities to make a real difference to the company
performance.
WORK EXPERIENCE: (6+Years)
1. GM Infra Tech Pvt Ltd
Position : Junior Engineer.
Duration : July 2013 to November 2014.
Responsibilities:
Worked as a Site Engineer; at the Project of Gaur Mulberry Mention Greater Noida and
responsible for slab casting, column casting, wall casting etc.
2. Gaursons India Ltd
Position : Billing Engineer/ QS
Duration : November 2014 to till now.
Project (1) : Construction of Nineteen Story Commercial Building; Gaur City Mall
at Greater Noida.
Project (2) : Construction/Rectification of Balance Works/Left out works of
Centurain Park-Terrace Home & Tropical Garden (Client-NBCC India Pvt Ltd).
Responsibilities:
 Preparing, BBS for Entire Project, Giving it to bar binders for execution at site and
reviewing time to time for correct execution as per drawings
 Preparing Monthly Major Materials Reconciliation for cement, sand, aggregate,
reinforcement, bricks, tiles, stone, paint etc.
 Taking out quantities of all civil items viz excavation, backfilling, PCC, RCC, TMT,
Brick work, plaster, flooring, painting etc. items
-- 1 of 3 --
Page 2 of 3
 Preparing Monthly PRW Bills for various items like, Excavation, PCC, RCC, TMT,
ACP-Glass Work, SS Railing Work, Brick-Block Work, Plastering-Painting Work and
Stone-Tiles, MS Fabrication, Machinery Bills etc.
 Scrutiny and certification of Sub contractor’s bills
 Tracking and scheduling of drawings and issuing them to the site engineers.
 Preparing DPR, MPR etc. for the project.
Skills & Strength:
More than 6 years of experience in the field of Civil Engineering, extensively in Quantity
surveying estimation, billing and planning of multi storied commercial projects.
Well versed with all kind of structural drawings
Excellent problem solving and analytical skills.
Efficient management and organizational skills.
Good communication and able to work in complex projects and environment.
Sincerity and Honesty towards work.
A Team worker, continuous learner and self-motivated.', ARRAY['More than 6 years of experience in the field of Civil Engineering', 'extensively in Quantity', 'surveying estimation', 'billing and planning of multi storied commercial projects.', 'Well versed with all kind of structural drawings', 'Excellent problem solving and analytical skills.', 'Efficient management and organizational skills.', 'Good communication and able to work in complex projects and environment.', 'Sincerity and Honesty towards work.', 'A Team worker', 'continuous learner and self-motivated.']::text[], ARRAY['More than 6 years of experience in the field of Civil Engineering', 'extensively in Quantity', 'surveying estimation', 'billing and planning of multi storied commercial projects.', 'Well versed with all kind of structural drawings', 'Excellent problem solving and analytical skills.', 'Efficient management and organizational skills.', 'Good communication and able to work in complex projects and environment.', 'Sincerity and Honesty towards work.', 'A Team worker', 'continuous learner and self-motivated.']::text[], ARRAY[]::text[], ARRAY['More than 6 years of experience in the field of Civil Engineering', 'extensively in Quantity', 'surveying estimation', 'billing and planning of multi storied commercial projects.', 'Well versed with all kind of structural drawings', 'Excellent problem solving and analytical skills.', 'Efficient management and organizational skills.', 'Good communication and able to work in complex projects and environment.', 'Sincerity and Honesty towards work.', 'A Team worker', 'continuous learner and self-motivated.']::text[], '', ' Father’s Name : Sh. Sukhbir Jain
 Date of Birth : 17 May 1993
 Gender : Male
 Marital Status : Unmarried
 Languages Known : English & Hindi
 Nationality : Indian.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. GM Infra Tech Pvt Ltd\nPosition : Junior Engineer.\nDuration : July 2013 to November 2014.\nResponsibilities:\nWorked as a Site Engineer; at the Project of Gaur Mulberry Mention Greater Noida and\nresponsible for slab casting, column casting, wall casting etc.\n2. Gaursons India Ltd\nPosition : Billing Engineer/ QS\nDuration : November 2014 to till now.\nProject (1) : Construction of Nineteen Story Commercial Building; Gaur City Mall\nat Greater Noida.\nProject (2) : Construction/Rectification of Balance Works/Left out works of\nCenturain Park-Terrace Home & Tropical Garden (Client-NBCC India Pvt Ltd).\nResponsibilities:\n Preparing, BBS for Entire Project, Giving it to bar binders for execution at site and\nreviewing time to time for correct execution as per drawings\n Preparing Monthly Major Materials Reconciliation for cement, sand, aggregate,\nreinforcement, bricks, tiles, stone, paint etc.\n Taking out quantities of all civil items viz excavation, backfilling, PCC, RCC, TMT,\nBrick work, plaster, flooring, painting etc. items\n-- 1 of 3 --\nPage 2 of 3\n Preparing Monthly PRW Bills for various items like, Excavation, PCC, RCC, TMT,\nACP-Glass Work, SS Railing Work, Brick-Block Work, Plastering-Painting Work and\nStone-Tiles, MS Fabrication, Machinery Bills etc.\n Scrutiny and certification of Sub contractor’s bills\n Tracking and scheduling of drawings and issuing them to the site engineers.\n Preparing DPR, MPR etc. for the project.\nSkills & Strength:\nMore than 6 years of experience in the field of Civil Engineering, extensively in Quantity\nsurveying estimation, billing and planning of multi storied commercial projects.\nWell versed with all kind of structural drawings\nExcellent problem solving and analytical skills.\nEfficient management and organizational skills.\nGood communication and able to work in complex projects and environment.\nSincerity and Honesty towards work.\nA Team worker, continuous learner and self-motivated."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHISH_JAIN CV.pdf', 'Name: ASHISH JAIN

Email: ashishj943@gmail.com

Phone: 91-9716998007

Headline: CAREER OBJECTIVE:

Profile Summary: Making career in corporate sector and contribute to the mission and goals of the organization
through my sincere hard work and innovative ideas. I would like to become an expert in my field
where I am able to use my skills and abilities to make a real difference to the company
performance.
WORK EXPERIENCE: (6+Years)
1. GM Infra Tech Pvt Ltd
Position : Junior Engineer.
Duration : July 2013 to November 2014.
Responsibilities:
Worked as a Site Engineer; at the Project of Gaur Mulberry Mention Greater Noida and
responsible for slab casting, column casting, wall casting etc.
2. Gaursons India Ltd
Position : Billing Engineer/ QS
Duration : November 2014 to till now.
Project (1) : Construction of Nineteen Story Commercial Building; Gaur City Mall
at Greater Noida.
Project (2) : Construction/Rectification of Balance Works/Left out works of
Centurain Park-Terrace Home & Tropical Garden (Client-NBCC India Pvt Ltd).
Responsibilities:
 Preparing, BBS for Entire Project, Giving it to bar binders for execution at site and
reviewing time to time for correct execution as per drawings
 Preparing Monthly Major Materials Reconciliation for cement, sand, aggregate,
reinforcement, bricks, tiles, stone, paint etc.
 Taking out quantities of all civil items viz excavation, backfilling, PCC, RCC, TMT,
Brick work, plaster, flooring, painting etc. items
-- 1 of 3 --
Page 2 of 3
 Preparing Monthly PRW Bills for various items like, Excavation, PCC, RCC, TMT,
ACP-Glass Work, SS Railing Work, Brick-Block Work, Plastering-Painting Work and
Stone-Tiles, MS Fabrication, Machinery Bills etc.
 Scrutiny and certification of Sub contractor’s bills
 Tracking and scheduling of drawings and issuing them to the site engineers.
 Preparing DPR, MPR etc. for the project.
Skills & Strength:
More than 6 years of experience in the field of Civil Engineering, extensively in Quantity
surveying estimation, billing and planning of multi storied commercial projects.
Well versed with all kind of structural drawings
Excellent problem solving and analytical skills.
Efficient management and organizational skills.
Good communication and able to work in complex projects and environment.
Sincerity and Honesty towards work.
A Team worker, continuous learner and self-motivated.

Key Skills: More than 6 years of experience in the field of Civil Engineering, extensively in Quantity
surveying estimation, billing and planning of multi storied commercial projects.
Well versed with all kind of structural drawings
Excellent problem solving and analytical skills.
Efficient management and organizational skills.
Good communication and able to work in complex projects and environment.
Sincerity and Honesty towards work.
A Team worker, continuous learner and self-motivated.

Employment: 1. GM Infra Tech Pvt Ltd
Position : Junior Engineer.
Duration : July 2013 to November 2014.
Responsibilities:
Worked as a Site Engineer; at the Project of Gaur Mulberry Mention Greater Noida and
responsible for slab casting, column casting, wall casting etc.
2. Gaursons India Ltd
Position : Billing Engineer/ QS
Duration : November 2014 to till now.
Project (1) : Construction of Nineteen Story Commercial Building; Gaur City Mall
at Greater Noida.
Project (2) : Construction/Rectification of Balance Works/Left out works of
Centurain Park-Terrace Home & Tropical Garden (Client-NBCC India Pvt Ltd).
Responsibilities:
 Preparing, BBS for Entire Project, Giving it to bar binders for execution at site and
reviewing time to time for correct execution as per drawings
 Preparing Monthly Major Materials Reconciliation for cement, sand, aggregate,
reinforcement, bricks, tiles, stone, paint etc.
 Taking out quantities of all civil items viz excavation, backfilling, PCC, RCC, TMT,
Brick work, plaster, flooring, painting etc. items
-- 1 of 3 --
Page 2 of 3
 Preparing Monthly PRW Bills for various items like, Excavation, PCC, RCC, TMT,
ACP-Glass Work, SS Railing Work, Brick-Block Work, Plastering-Painting Work and
Stone-Tiles, MS Fabrication, Machinery Bills etc.
 Scrutiny and certification of Sub contractor’s bills
 Tracking and scheduling of drawings and issuing them to the site engineers.
 Preparing DPR, MPR etc. for the project.
Skills & Strength:
More than 6 years of experience in the field of Civil Engineering, extensively in Quantity
surveying estimation, billing and planning of multi storied commercial projects.
Well versed with all kind of structural drawings
Excellent problem solving and analytical skills.
Efficient management and organizational skills.
Good communication and able to work in complex projects and environment.
Sincerity and Honesty towards work.
A Team worker, continuous learner and self-motivated.

Education: Qualification Year Board /
University Institute Percentage
Diploma in
CIVIL
Engineering
2012 BTE, Delhi Chhotu Ram Rural Institute of
Technology 67%
XII 2013 NIOS NIOS 61%
X 2009 CBSE Delhi International Secondary
School 74%
Computer Proficiency:
MS-Office (MS Word, MS Excel)
AutoCAD
Familiar with ERP software
Operating System – Windows Variants.
Extra-Curricular Achievements:
I had vigorously participated in GK quiz and other competitions at school level.
Active participation in sports, technical and cultural activities held at school and college level
-- 2 of 3 --
Page 3 of 3
Interests and Hobbies:
Reading Newspapers
Solving puzzles
Like to play cricket
Like to listen to songs.

Personal Details:  Father’s Name : Sh. Sukhbir Jain
 Date of Birth : 17 May 1993
 Gender : Male
 Marital Status : Unmarried
 Languages Known : English & Hindi
 Nationality : Indian.
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
ASHISH JAIN
CIVIL ENGINEER – QUANTITY SURVEYING AND ESTIMATION
Mobile: 91-9716998007
E-Mail: ashishj943@gmail.com
CAREER OBJECTIVE:
Making career in corporate sector and contribute to the mission and goals of the organization
through my sincere hard work and innovative ideas. I would like to become an expert in my field
where I am able to use my skills and abilities to make a real difference to the company
performance.
WORK EXPERIENCE: (6+Years)
1. GM Infra Tech Pvt Ltd
Position : Junior Engineer.
Duration : July 2013 to November 2014.
Responsibilities:
Worked as a Site Engineer; at the Project of Gaur Mulberry Mention Greater Noida and
responsible for slab casting, column casting, wall casting etc.
2. Gaursons India Ltd
Position : Billing Engineer/ QS
Duration : November 2014 to till now.
Project (1) : Construction of Nineteen Story Commercial Building; Gaur City Mall
at Greater Noida.
Project (2) : Construction/Rectification of Balance Works/Left out works of
Centurain Park-Terrace Home & Tropical Garden (Client-NBCC India Pvt Ltd).
Responsibilities:
 Preparing, BBS for Entire Project, Giving it to bar binders for execution at site and
reviewing time to time for correct execution as per drawings
 Preparing Monthly Major Materials Reconciliation for cement, sand, aggregate,
reinforcement, bricks, tiles, stone, paint etc.
 Taking out quantities of all civil items viz excavation, backfilling, PCC, RCC, TMT,
Brick work, plaster, flooring, painting etc. items

-- 1 of 3 --

Page 2 of 3
 Preparing Monthly PRW Bills for various items like, Excavation, PCC, RCC, TMT,
ACP-Glass Work, SS Railing Work, Brick-Block Work, Plastering-Painting Work and
Stone-Tiles, MS Fabrication, Machinery Bills etc.
 Scrutiny and certification of Sub contractor’s bills
 Tracking and scheduling of drawings and issuing them to the site engineers.
 Preparing DPR, MPR etc. for the project.
Skills & Strength:
More than 6 years of experience in the field of Civil Engineering, extensively in Quantity
surveying estimation, billing and planning of multi storied commercial projects.
Well versed with all kind of structural drawings
Excellent problem solving and analytical skills.
Efficient management and organizational skills.
Good communication and able to work in complex projects and environment.
Sincerity and Honesty towards work.
A Team worker, continuous learner and self-motivated.
Education:
Qualification Year Board /
University Institute Percentage
Diploma in
CIVIL
Engineering
2012 BTE, Delhi Chhotu Ram Rural Institute of
Technology 67%
XII 2013 NIOS NIOS 61%
X 2009 CBSE Delhi International Secondary
School 74%
Computer Proficiency:
MS-Office (MS Word, MS Excel)
AutoCAD
Familiar with ERP software
Operating System – Windows Variants.
Extra-Curricular Achievements:
I had vigorously participated in GK quiz and other competitions at school level.
Active participation in sports, technical and cultural activities held at school and college level

-- 2 of 3 --

Page 3 of 3
Interests and Hobbies:
Reading Newspapers
Solving puzzles
Like to play cricket
Like to listen to songs.
PERSONAL DETAILS
 Father’s Name : Sh. Sukhbir Jain
 Date of Birth : 17 May 1993
 Gender : Male
 Marital Status : Unmarried
 Languages Known : English & Hindi
 Nationality : Indian.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASHISH_JAIN CV.pdf

Parsed Technical Skills: More than 6 years of experience in the field of Civil Engineering, extensively in Quantity, surveying estimation, billing and planning of multi storied commercial projects., Well versed with all kind of structural drawings, Excellent problem solving and analytical skills., Efficient management and organizational skills., Good communication and able to work in complex projects and environment., Sincerity and Honesty towards work., A Team worker, continuous learner and self-motivated.'),
(697, 'Ashish Kumar Mishra', 'ashishmishra.ce2015@gmail.com', '7771882828', 'Objective I would love to work with a team working environment and with a variety-', 'Objective I would love to work with a team working environment and with a variety-', 'minded people where work dedication is recognized.
Software Proficiency
 Microsoft office package (Excel, Word)', 'minded people where work dedication is recognized.
Software Proficiency
 Microsoft office package (Excel, Word)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Objective I would love to work with a team working environment and with a variety-
minded people where work dedication is recognized.
Software Proficiency
 Microsoft office package (Excel, Word)', '', '', '', '', '[]'::jsonb, '[{"title":"Objective I would love to work with a team working environment and with a variety-","company":"Imported from resume CSV","description":"Organization Position Held Trenature\nM/s Apco Infratech Pvt. Ltd. Site Engineer Oct. 2020 to till date\nM/s H G Infra Engg. Ltd. Asst. Engineer-Structure Aug. 2019 to Oct. 2020\nM/s Vijay Nirman Co. Pvt. Ltd. Asst. Engineer (Civil) Aug. 2015 to July-2019\nEmployers: ---\nA. M/s Apco Infatech Private Limited\n Organization: - Apco Infratech Private Limited.\nDesignation: - Site Engineer (Structure)\nWorking period: - Oct.-2020 to Till Date\nProject with Apco Infratech Pvt. Ltd.\n1. Delhi- Vadodra Expressway, Pkg-01\nClient: National Highways Authority of India\nDesignation: Site Engineer (Structure)\nWorking Period: Oct. – 2020 to till date\nB. H G Infra Engg. Ltd.\n Organization: - H G Infra Engg. Ltd.\n Designation: - Engineer (Structure)\nEducational Qualifications\nQualification Board Institute Year of\npassing Grade\nPolytechnic\n(Civil) R.G.T.U. Bhopal Govt. Poly. College Panna (MP) 2015 72.21%\n10th class M.P. Board Saraswati Sanskar School,\nRewa(MP) 2012 52.13%\nCurriculum Vitae\n-- 1 of 3 --\n Working period: - Aug.-2019 to Oct. 2020\nProject with H G Infra Engg. Ltd.\n2. SIX Laning and Strengthening of New NH-248A, PACKAGE-2.\nClient: National Highways Authority of India\nDesignation: Engineer (Structure)\nWorking Period: Aug. - 2019 to Oct. 2020\nC. Vijay Nirman Company Pvt. Ltd.\nOrganization: - Vijay Nirman Company Pvt. Ltd.\nDesignation: - Asst. Engineer (CIVIL)\nWorking period: - Aug. 2015 to Aug.-2019\nProjects with M/s VNCPL\n1. Four Laning of Jhansi-Khajuraho at NH-25, Jhansi Section (NHAI)\nClient: PNC Infrastructure Ltd.\nDesignation: Asst. Engineer\nWorking Period: Feb.-2018 to Aug.-2019\n2. Eastern Peripheral Expressway NH NE-II (NHAI)\nClient: Sadbhav Engineering Ltd.\nDesignation: Trainee Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"1. Four Laning of Jhansi-Khajuraho at NH-25, Jhansi Section (NHAI)\nClient: PNC Infrastructure Ltd.\nDesignation: Asst. Engineer\nWorking Period: Feb.-2018 to Aug.-2019\n2. Eastern Peripheral Expressway NH NE-II (NHAI)\nClient: Sadbhav Engineering Ltd.\nDesignation: Trainee Engineer\nWorking Period: Aug.-2015 to Jan.-2018\nJob Description for above work experience:\n Preparing construction program with seniors and to achieve as per programme committed.\n Planning and evaluating required quantities of Material, Manpower and Machinery.\n Scheduling work as per the project requirement in MS project/ Excel as per Site\nrequirement.\n Quantification of Structures: - Detailed study of drawings and quantification of Structures\n(Major Bridge, Minor Bridge, VUP’s, PUP’s,).\n Pre-tensioning of H T cable before I-Girder Casting.\n To execute and monitor casting yard for I-Girder casting.\n Erection of Segment casting bed and checking of mould, outer trolley, Inner Trolley and cage\nfabricated by fabrication team as per drawing available at site.\n Erection and assembling of Wings Mould with proper alignment, fixing with ground.\n Segment casting after Assembling and Mock-up of Mould, inner Trolley and Outer trolley in\nline level and proper dimension check as per sequence in drawing.\n Casting of Wings after mould alignment, profile check and recess box fixing.\n Proper profile check, connection of electric vibrator and available of needle vibrator before\ncasting of segments.\n Dismantle of segments after curing period is over and arrange in stacking yard as per\ndrawing given by designer.\n Lifting and shifting of Segment with the help of Gantry Crane to free the casting bed for next\nsegment casting.\n Preparing BBS as per drawing and extra if required in site condition.\n Procurement: - Follow-up of procurement items from DPR to Material delivery with the\nteam, Purchase dept and updating the same.\n Attending inspections calls and checking as per site and drawing approved by client.\n-- 2 of 3 --\n Verification and checking of Sub-Contractor Bills, prepare drawing as per extra work\nrequired for site.\n Client Consulting, Approvals for Extra Items, Deviation, and to make records for it.\n To carry out any other tasks assigned by the Project Head/Planning Head/Management from\ntime to time.\n Maintaining document: - Drawing Receiving Register, Hindrance Register, Approval of extra\nitems and works, Maintaining FQP (Field Quality Plan) documents.\n Verification of Sub-Contractor Bills.\n Site liability, monthly progress report and other site related activity to be submit to the\nsenior."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish_Mishra_Resume.pdf', 'Name: Ashish Kumar Mishra

Email: ashishmishra.ce2015@gmail.com

Phone: 7771882828

Headline: Objective I would love to work with a team working environment and with a variety-

Profile Summary: minded people where work dedication is recognized.
Software Proficiency
 Microsoft office package (Excel, Word)

Employment: Organization Position Held Trenature
M/s Apco Infratech Pvt. Ltd. Site Engineer Oct. 2020 to till date
M/s H G Infra Engg. Ltd. Asst. Engineer-Structure Aug. 2019 to Oct. 2020
M/s Vijay Nirman Co. Pvt. Ltd. Asst. Engineer (Civil) Aug. 2015 to July-2019
Employers: ---
A. M/s Apco Infatech Private Limited
 Organization: - Apco Infratech Private Limited.
Designation: - Site Engineer (Structure)
Working period: - Oct.-2020 to Till Date
Project with Apco Infratech Pvt. Ltd.
1. Delhi- Vadodra Expressway, Pkg-01
Client: National Highways Authority of India
Designation: Site Engineer (Structure)
Working Period: Oct. – 2020 to till date
B. H G Infra Engg. Ltd.
 Organization: - H G Infra Engg. Ltd.
 Designation: - Engineer (Structure)
Educational Qualifications
Qualification Board Institute Year of
passing Grade
Polytechnic
(Civil) R.G.T.U. Bhopal Govt. Poly. College Panna (MP) 2015 72.21%
10th class M.P. Board Saraswati Sanskar School,
Rewa(MP) 2012 52.13%
Curriculum Vitae
-- 1 of 3 --
 Working period: - Aug.-2019 to Oct. 2020
Project with H G Infra Engg. Ltd.
2. SIX Laning and Strengthening of New NH-248A, PACKAGE-2.
Client: National Highways Authority of India
Designation: Engineer (Structure)
Working Period: Aug. - 2019 to Oct. 2020
C. Vijay Nirman Company Pvt. Ltd.
Organization: - Vijay Nirman Company Pvt. Ltd.
Designation: - Asst. Engineer (CIVIL)
Working period: - Aug. 2015 to Aug.-2019
Projects with M/s VNCPL
1. Four Laning of Jhansi-Khajuraho at NH-25, Jhansi Section (NHAI)
Client: PNC Infrastructure Ltd.
Designation: Asst. Engineer
Working Period: Feb.-2018 to Aug.-2019
2. Eastern Peripheral Expressway NH NE-II (NHAI)
Client: Sadbhav Engineering Ltd.
Designation: Trainee Engineer

Education: passing Grade
Polytechnic
(Civil) R.G.T.U. Bhopal Govt. Poly. College Panna (MP) 2015 72.21%
10th class M.P. Board Saraswati Sanskar School,
Rewa(MP) 2012 52.13%
Curriculum Vitae
-- 1 of 3 --
 Working period: - Aug.-2019 to Oct. 2020
Project with H G Infra Engg. Ltd.
2. SIX Laning and Strengthening of New NH-248A, PACKAGE-2.
Client: National Highways Authority of India
Designation: Engineer (Structure)
Working Period: Aug. - 2019 to Oct. 2020
C. Vijay Nirman Company Pvt. Ltd.
Organization: - Vijay Nirman Company Pvt. Ltd.
Designation: - Asst. Engineer (CIVIL)
Working period: - Aug. 2015 to Aug.-2019
Projects with M/s VNCPL
1. Four Laning of Jhansi-Khajuraho at NH-25, Jhansi Section (NHAI)
Client: PNC Infrastructure Ltd.
Designation: Asst. Engineer
Working Period: Feb.-2018 to Aug.-2019
2. Eastern Peripheral Expressway NH NE-II (NHAI)
Client: Sadbhav Engineering Ltd.
Designation: Trainee Engineer
Working Period: Aug.-2015 to Jan.-2018
Job Description for above work experience:
 Preparing construction program with seniors and to achieve as per programme committed.
 Planning and evaluating required quantities of Material, Manpower and Machinery.
 Scheduling work as per the project requirement in MS project/ Excel as per Site
requirement.
 Quantification of Structures: - Detailed study of drawings and quantification of Structures
(Major Bridge, Minor Bridge, VUP’s, PUP’s,).
 Pre-tensioning of H T cable before I-Girder Casting.
 To execute and monitor casting yard for I-Girder casting.
 Erection of Segment casting bed and checking of mould, outer trolley, Inner Trolley and cage
fabricated by fabrication team as per drawing available at site.
 Erection and assembling of Wings Mould with proper alignment, fixing with ground.
 Segment casting after Assembling and Mock-up of Mould, inner Trolley and Outer trolley in
line level and proper dimension check as per sequence in drawing.
 Casting of Wings after mould alignment, profile check and recess box fixing.
 Proper profile check, connection of electric vibrator and available of needle vibrator before
casting of segments.
 Dismantle of segments after curing period is over and arrange in stacking yard as per

Projects: 1. Four Laning of Jhansi-Khajuraho at NH-25, Jhansi Section (NHAI)
Client: PNC Infrastructure Ltd.
Designation: Asst. Engineer
Working Period: Feb.-2018 to Aug.-2019
2. Eastern Peripheral Expressway NH NE-II (NHAI)
Client: Sadbhav Engineering Ltd.
Designation: Trainee Engineer
Working Period: Aug.-2015 to Jan.-2018
Job Description for above work experience:
 Preparing construction program with seniors and to achieve as per programme committed.
 Planning and evaluating required quantities of Material, Manpower and Machinery.
 Scheduling work as per the project requirement in MS project/ Excel as per Site
requirement.
 Quantification of Structures: - Detailed study of drawings and quantification of Structures
(Major Bridge, Minor Bridge, VUP’s, PUP’s,).
 Pre-tensioning of H T cable before I-Girder Casting.
 To execute and monitor casting yard for I-Girder casting.
 Erection of Segment casting bed and checking of mould, outer trolley, Inner Trolley and cage
fabricated by fabrication team as per drawing available at site.
 Erection and assembling of Wings Mould with proper alignment, fixing with ground.
 Segment casting after Assembling and Mock-up of Mould, inner Trolley and Outer trolley in
line level and proper dimension check as per sequence in drawing.
 Casting of Wings after mould alignment, profile check and recess box fixing.
 Proper profile check, connection of electric vibrator and available of needle vibrator before
casting of segments.
 Dismantle of segments after curing period is over and arrange in stacking yard as per
drawing given by designer.
 Lifting and shifting of Segment with the help of Gantry Crane to free the casting bed for next
segment casting.
 Preparing BBS as per drawing and extra if required in site condition.
 Procurement: - Follow-up of procurement items from DPR to Material delivery with the
team, Purchase dept and updating the same.
 Attending inspections calls and checking as per site and drawing approved by client.
-- 2 of 3 --
 Verification and checking of Sub-Contractor Bills, prepare drawing as per extra work
required for site.
 Client Consulting, Approvals for Extra Items, Deviation, and to make records for it.
 To carry out any other tasks assigned by the Project Head/Planning Head/Management from
time to time.
 Maintaining document: - Drawing Receiving Register, Hindrance Register, Approval of extra
items and works, Maintaining FQP (Field Quality Plan) documents.
 Verification of Sub-Contractor Bills.
 Site liability, monthly progress report and other site related activity to be submit to the
senior.

Personal Details: Objective I would love to work with a team working environment and with a variety-
minded people where work dedication is recognized.
Software Proficiency
 Microsoft office package (Excel, Word)

Extracted Resume Text: Ashish Kumar Mishra
Vill.-Karah,Post-Pahadi,distt.-Rewa(MP)
Mail Id.: ashishmishra.ce2015@gmail.com
Contact No.: 7771882828
Objective I would love to work with a team working environment and with a variety-
minded people where work dedication is recognized.
Software Proficiency
 Microsoft office package (Excel, Word)
Professional Experience:-
Organization Position Held Trenature
M/s Apco Infratech Pvt. Ltd. Site Engineer Oct. 2020 to till date
M/s H G Infra Engg. Ltd. Asst. Engineer-Structure Aug. 2019 to Oct. 2020
M/s Vijay Nirman Co. Pvt. Ltd. Asst. Engineer (Civil) Aug. 2015 to July-2019
Employers: ---
A. M/s Apco Infatech Private Limited
 Organization: - Apco Infratech Private Limited.
Designation: - Site Engineer (Structure)
Working period: - Oct.-2020 to Till Date
Project with Apco Infratech Pvt. Ltd.
1. Delhi- Vadodra Expressway, Pkg-01
Client: National Highways Authority of India
Designation: Site Engineer (Structure)
Working Period: Oct. – 2020 to till date
B. H G Infra Engg. Ltd.
 Organization: - H G Infra Engg. Ltd.
 Designation: - Engineer (Structure)
Educational Qualifications
Qualification Board Institute Year of
passing Grade
Polytechnic
(Civil) R.G.T.U. Bhopal Govt. Poly. College Panna (MP) 2015 72.21%
10th class M.P. Board Saraswati Sanskar School,
Rewa(MP) 2012 52.13%
Curriculum Vitae

-- 1 of 3 --

 Working period: - Aug.-2019 to Oct. 2020
Project with H G Infra Engg. Ltd.
2. SIX Laning and Strengthening of New NH-248A, PACKAGE-2.
Client: National Highways Authority of India
Designation: Engineer (Structure)
Working Period: Aug. - 2019 to Oct. 2020
C. Vijay Nirman Company Pvt. Ltd.
Organization: - Vijay Nirman Company Pvt. Ltd.
Designation: - Asst. Engineer (CIVIL)
Working period: - Aug. 2015 to Aug.-2019
Projects with M/s VNCPL
1. Four Laning of Jhansi-Khajuraho at NH-25, Jhansi Section (NHAI)
Client: PNC Infrastructure Ltd.
Designation: Asst. Engineer
Working Period: Feb.-2018 to Aug.-2019
2. Eastern Peripheral Expressway NH NE-II (NHAI)
Client: Sadbhav Engineering Ltd.
Designation: Trainee Engineer
Working Period: Aug.-2015 to Jan.-2018
Job Description for above work experience:
 Preparing construction program with seniors and to achieve as per programme committed.
 Planning and evaluating required quantities of Material, Manpower and Machinery.
 Scheduling work as per the project requirement in MS project/ Excel as per Site
requirement.
 Quantification of Structures: - Detailed study of drawings and quantification of Structures
(Major Bridge, Minor Bridge, VUP’s, PUP’s,).
 Pre-tensioning of H T cable before I-Girder Casting.
 To execute and monitor casting yard for I-Girder casting.
 Erection of Segment casting bed and checking of mould, outer trolley, Inner Trolley and cage
fabricated by fabrication team as per drawing available at site.
 Erection and assembling of Wings Mould with proper alignment, fixing with ground.
 Segment casting after Assembling and Mock-up of Mould, inner Trolley and Outer trolley in
line level and proper dimension check as per sequence in drawing.
 Casting of Wings after mould alignment, profile check and recess box fixing.
 Proper profile check, connection of electric vibrator and available of needle vibrator before
casting of segments.
 Dismantle of segments after curing period is over and arrange in stacking yard as per
drawing given by designer.
 Lifting and shifting of Segment with the help of Gantry Crane to free the casting bed for next
segment casting.
 Preparing BBS as per drawing and extra if required in site condition.
 Procurement: - Follow-up of procurement items from DPR to Material delivery with the
team, Purchase dept and updating the same.
 Attending inspections calls and checking as per site and drawing approved by client.

-- 2 of 3 --

 Verification and checking of Sub-Contractor Bills, prepare drawing as per extra work
required for site.
 Client Consulting, Approvals for Extra Items, Deviation, and to make records for it.
 To carry out any other tasks assigned by the Project Head/Planning Head/Management from
time to time.
 Maintaining document: - Drawing Receiving Register, Hindrance Register, Approval of extra
items and works, Maintaining FQP (Field Quality Plan) documents.
 Verification of Sub-Contractor Bills.
 Site liability, monthly progress report and other site related activity to be submit to the
senior.
 Arrange house keeping work required as per safety norms for clean working area to avoid
any accident and for minimum work hindrance.
 To ensure availability of skilled labour to be work for quality job.
Personal Profile
Name: -Ashish Kumar Mishra
Fathers Name: - Shri Madhusudan Prasad Mishra
Mother’s Name: -Srimati Rajeswari Mishra
Date of birth: - 12-July- 1996
Marital Status: - Not-Married
Languages Known: - English, Hindi
Hobbies
I love to play game.
Go for Movies, Listening Music, Explore new places.
I hereby affirm that the information furnished in this form is true and correct.
Date:-
Place: Gurugram(Haryana) Ashish Kumar Mishra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashish_Mishra_Resume.pdf'),
(698, 'ASHISH SHARADRAO DHOLE', 'ashish.dhole@rediffmail.com', '9421740109', 'Experience Summary', 'Experience Summary', '', '-- 4 of 5 --
Marital Status : Married
Nationality : Indian
Email-Id : ashish.dhole@rediffmail.com
Contact No. : 9421740109,8668539427
Educational Qualification: BE( Civil)
Other courses : PRIMAVERA P6, MS PROJECT 2010
Linguistic Proficiency : English, Hindi & Marathi
I the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes my qualifications, my experience and me.
Yours faithfully
(Ashish S. Dhole)
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 4 of 5 --
Marital Status : Married
Nationality : Indian
Email-Id : ashish.dhole@rediffmail.com
Contact No. : 9421740109,8668539427
Educational Qualification: BE( Civil)
Other courses : PRIMAVERA P6, MS PROJECT 2010
Linguistic Proficiency : English, Hindi & Marathi
I the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes my qualifications, my experience and me.
Yours faithfully
(Ashish S. Dhole)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary","company":"Imported from resume CSV","description":"Have more than 17 years of professional experience in various Highway, water\nsupply and Environmental Projects in India. Have acquired unique and in-depth knowledge on Highway\nProjects, water supply, sanitation, Drainage projects, within country. Have also involved in planning,\ndesign & construction supervision of various Water supply projects funded by ADB, JNNURM, HUDCO\n,State govt & Govt. of India, in the state of Maharashtra & Madhya pradesh . Experience includes Project\nSupervision, Site Management, Commercial Affairs, Contract Management, Quality Assurance & Control,\nResource Management and Liaison Work Analysis of Rates, conducting testing of Materials, checking of\nsurvey, preparation of MB, preparation of Daily, Weekly, and monthly progress report and identify\ncontractor deficiencies in deployment and suggest improvement measure. A strategic planner with\nexperience in coordinating project activities, estimation, & costing, resource management, tender\nevolution and contract management with a flair for adopting modern construction methodologies in\ncompliance to quality standards.\nEMPLOYMENT RECORD\nProject: Upgradation of Four/Six laning of Karodi (km 320.104) to Telwadi (375.000) road section of NH-211 (New NH\nNo 52)(Existing length 54.896 km : Design length 55.610 km) in the state of Maharashtra under the National Highways\nDevelopment Project (NHDP) Phase  IV-B on EPC Mode.\nClient : NHAI\nEmployer : LION ENGINEERING CONSULTANTS.\nYear : March 2019 To Aug 2019\nConcessionaire : Dilip Buildcon Pvt Ltd.\nCost of Project : 565 crore\nPosition Held : Senior Pavement Specialist.\nResponsible for,\nContinuously interacting with the concessionaire ,for the review of highway designs and drawings .Review and check the quality of\nthe works at site as well as inspection.Review method statement of pavement work submitted by contractor & provide comments.\nAlso support the Teamleader . Participate the meeting. Provide a part of the reports to be submitted to the client in terms of the\nPavement work.\nProject:- Construction , Strengthening & widening of Four Laning of Solapur to Yedshi Section of NH-211 from Km. 0.000\nto Km 100.000 in the State of Maharashtra to be executed as BOT (Toll) on DBFOT Pattern under NHDP Phse-IV (Length of\nthe Project- 100 Km/4 Lane)\nClient: NHAI\nEmployer: Modern Road Makers Pvt Ltd\nYear: Aug 2014 To March 2019\nPosition Held: Highway Engineer E2\nCost of Project: INR 11800 Million\nResponsible for:\nTask assigned includes supervision of the construction works. Checking of all designs and ensure execution of work at site.\nMonitoring the work as per quality, review design and survey as per Standards & Specification and coordinating with Client and\nstaff etc. by frequent site visits and liaison with Client. Invoicing, monitoring expenditure and procurement related to the project,\n-- 1 of 5 --\nCo coordinating with staff, identifying the training needs for improving the performance, implementing safety measures at site\nworks and providing operational input in development of projects. Controlling and deployment of heavy earth work equipment s at\nsite. Identify the borrow areas and quarry to suit the pavement layer like Embankment, sub grade, GSB, WMM, DBM, BC etc.\nPreparation of work programme in consultation with consultants for timely completion using CPM and PERT techniques. Study"}]'::jsonb, '[{"title":"Imported project details","description":"design & construction supervision of various Water supply projects funded by ADB, JNNURM, HUDCO\n,State govt & Govt. of India, in the state of Maharashtra & Madhya pradesh . Experience includes Project\nSupervision, Site Management, Commercial Affairs, Contract Management, Quality Assurance & Control,\nResource Management and Liaison Work Analysis of Rates, conducting testing of Materials, checking of\nsurvey, preparation of MB, preparation of Daily, Weekly, and monthly progress report and identify\ncontractor deficiencies in deployment and suggest improvement measure. A strategic planner with\nexperience in coordinating project activities, estimation, & costing, resource management, tender\nevolution and contract management with a flair for adopting modern construction methodologies in\ncompliance to quality standards.\nEMPLOYMENT RECORD\nProject: Upgradation of Four/Six laning of Karodi (km 320.104) to Telwadi (375.000) road section of NH-211 (New NH\nNo 52)(Existing length 54.896 km : Design length 55.610 km) in the state of Maharashtra under the National Highways\nDevelopment Project (NHDP) Phase  IV-B on EPC Mode.\nClient : NHAI\nEmployer : LION ENGINEERING CONSULTANTS.\nYear : March 2019 To Aug 2019\nConcessionaire : Dilip Buildcon Pvt Ltd.\nCost of Project : 565 crore\nPosition Held : Senior Pavement Specialist.\nResponsible for,\nContinuously interacting with the concessionaire ,for the review of highway designs and drawings .Review and check the quality of\nthe works at site as well as inspection.Review method statement of pavement work submitted by contractor & provide comments.\nAlso support the Teamleader . Participate the meeting. Provide a part of the reports to be submitted to the client in terms of the\nPavement work.\nProject:- Construction , Strengthening & widening of Four Laning of Solapur to Yedshi Section of NH-211 from Km. 0.000\nto Km 100.000 in the State of Maharashtra to be executed as BOT (Toll) on DBFOT Pattern under NHDP Phse-IV (Length of\nthe Project- 100 Km/4 Lane)\nClient: NHAI\nEmployer: Modern Road Makers Pvt Ltd\nYear: Aug 2014 To March 2019\nPosition Held: Highway Engineer E2\nCost of Project: INR 11800 Million\nResponsible for:\nTask assigned includes supervision of the construction works. Checking of all designs and ensure execution of work at site.\nMonitoring the work as per quality, review design and survey as per Standards & Specification and coordinating with Client and\nstaff etc. by frequent site visits and liaison with Client. Invoicing, monitoring expenditure and procurement related to the project,\n-- 1 of 5 --\nCo coordinating with staff, identifying the training needs for improving the performance, implementing safety measures at site\nworks and providing operational input in development of projects. Controlling and deployment of heavy earth work equipment s at\nsite. Identify the borrow areas and quarry to suit the pavement layer like Embankment, sub grade, GSB, WMM, DBM, BC etc.\nPreparation of work programme in consultation with consultants for timely completion using CPM and PERT techniques. Study\nand modify the DPR drawings as per site conditions.\nProject: 24 x 7 Un-Interrupted Water Supply Project under JNNURM, Nagpur\nEmployer: ORANGE CITY WATER PVT LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish_Resume_new.pdf', 'Name: ASHISH SHARADRAO DHOLE

Email: ashish.dhole@rediffmail.com

Phone: 9421740109

Headline: Experience Summary

Employment: Have more than 17 years of professional experience in various Highway, water
supply and Environmental Projects in India. Have acquired unique and in-depth knowledge on Highway
Projects, water supply, sanitation, Drainage projects, within country. Have also involved in planning,
design & construction supervision of various Water supply projects funded by ADB, JNNURM, HUDCO
,State govt & Govt. of India, in the state of Maharashtra & Madhya pradesh . Experience includes Project
Supervision, Site Management, Commercial Affairs, Contract Management, Quality Assurance & Control,
Resource Management and Liaison Work Analysis of Rates, conducting testing of Materials, checking of
survey, preparation of MB, preparation of Daily, Weekly, and monthly progress report and identify
contractor deficiencies in deployment and suggest improvement measure. A strategic planner with
experience in coordinating project activities, estimation, & costing, resource management, tender
evolution and contract management with a flair for adopting modern construction methodologies in
compliance to quality standards.
EMPLOYMENT RECORD
Project: Upgradation of Four/Six laning of Karodi (km 320.104) to Telwadi (375.000) road section of NH-211 (New NH
No 52)(Existing length 54.896 km : Design length 55.610 km) in the state of Maharashtra under the National Highways
Development Project (NHDP) Phase  IV-B on EPC Mode.
Client : NHAI
Employer : LION ENGINEERING CONSULTANTS.
Year : March 2019 To Aug 2019
Concessionaire : Dilip Buildcon Pvt Ltd.
Cost of Project : 565 crore
Position Held : Senior Pavement Specialist.
Responsible for,
Continuously interacting with the concessionaire ,for the review of highway designs and drawings .Review and check the quality of
the works at site as well as inspection.Review method statement of pavement work submitted by contractor & provide comments.
Also support the Teamleader . Participate the meeting. Provide a part of the reports to be submitted to the client in terms of the
Pavement work.
Project:- Construction , Strengthening & widening of Four Laning of Solapur to Yedshi Section of NH-211 from Km. 0.000
to Km 100.000 in the State of Maharashtra to be executed as BOT (Toll) on DBFOT Pattern under NHDP Phse-IV (Length of
the Project- 100 Km/4 Lane)
Client: NHAI
Employer: Modern Road Makers Pvt Ltd
Year: Aug 2014 To March 2019
Position Held: Highway Engineer E2
Cost of Project: INR 11800 Million
Responsible for:
Task assigned includes supervision of the construction works. Checking of all designs and ensure execution of work at site.
Monitoring the work as per quality, review design and survey as per Standards & Specification and coordinating with Client and
staff etc. by frequent site visits and liaison with Client. Invoicing, monitoring expenditure and procurement related to the project,
-- 1 of 5 --
Co coordinating with staff, identifying the training needs for improving the performance, implementing safety measures at site
works and providing operational input in development of projects. Controlling and deployment of heavy earth work equipment s at
site. Identify the borrow areas and quarry to suit the pavement layer like Embankment, sub grade, GSB, WMM, DBM, BC etc.
Preparation of work programme in consultation with consultants for timely completion using CPM and PERT techniques. Study

Projects: design & construction supervision of various Water supply projects funded by ADB, JNNURM, HUDCO
,State govt & Govt. of India, in the state of Maharashtra & Madhya pradesh . Experience includes Project
Supervision, Site Management, Commercial Affairs, Contract Management, Quality Assurance & Control,
Resource Management and Liaison Work Analysis of Rates, conducting testing of Materials, checking of
survey, preparation of MB, preparation of Daily, Weekly, and monthly progress report and identify
contractor deficiencies in deployment and suggest improvement measure. A strategic planner with
experience in coordinating project activities, estimation, & costing, resource management, tender
evolution and contract management with a flair for adopting modern construction methodologies in
compliance to quality standards.
EMPLOYMENT RECORD
Project: Upgradation of Four/Six laning of Karodi (km 320.104) to Telwadi (375.000) road section of NH-211 (New NH
No 52)(Existing length 54.896 km : Design length 55.610 km) in the state of Maharashtra under the National Highways
Development Project (NHDP) Phase  IV-B on EPC Mode.
Client : NHAI
Employer : LION ENGINEERING CONSULTANTS.
Year : March 2019 To Aug 2019
Concessionaire : Dilip Buildcon Pvt Ltd.
Cost of Project : 565 crore
Position Held : Senior Pavement Specialist.
Responsible for,
Continuously interacting with the concessionaire ,for the review of highway designs and drawings .Review and check the quality of
the works at site as well as inspection.Review method statement of pavement work submitted by contractor & provide comments.
Also support the Teamleader . Participate the meeting. Provide a part of the reports to be submitted to the client in terms of the
Pavement work.
Project:- Construction , Strengthening & widening of Four Laning of Solapur to Yedshi Section of NH-211 from Km. 0.000
to Km 100.000 in the State of Maharashtra to be executed as BOT (Toll) on DBFOT Pattern under NHDP Phse-IV (Length of
the Project- 100 Km/4 Lane)
Client: NHAI
Employer: Modern Road Makers Pvt Ltd
Year: Aug 2014 To March 2019
Position Held: Highway Engineer E2
Cost of Project: INR 11800 Million
Responsible for:
Task assigned includes supervision of the construction works. Checking of all designs and ensure execution of work at site.
Monitoring the work as per quality, review design and survey as per Standards & Specification and coordinating with Client and
staff etc. by frequent site visits and liaison with Client. Invoicing, monitoring expenditure and procurement related to the project,
-- 1 of 5 --
Co coordinating with staff, identifying the training needs for improving the performance, implementing safety measures at site
works and providing operational input in development of projects. Controlling and deployment of heavy earth work equipment s at
site. Identify the borrow areas and quarry to suit the pavement layer like Embankment, sub grade, GSB, WMM, DBM, BC etc.
Preparation of work programme in consultation with consultants for timely completion using CPM and PERT techniques. Study
and modify the DPR drawings as per site conditions.
Project: 24 x 7 Un-Interrupted Water Supply Project under JNNURM, Nagpur
Employer: ORANGE CITY WATER PVT LTD.

Personal Details: -- 4 of 5 --
Marital Status : Married
Nationality : Indian
Email-Id : ashish.dhole@rediffmail.com
Contact No. : 9421740109,8668539427
Educational Qualification: BE( Civil)
Other courses : PRIMAVERA P6, MS PROJECT 2010
Linguistic Proficiency : English, Hindi & Marathi
I the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes my qualifications, my experience and me.
Yours faithfully
(Ashish S. Dhole)
-- 5 of 5 --

Extracted Resume Text: CURRICULAM-VITAE
ASHISH SHARADRAO DHOLE
H. No. 4, Santaji Nagar, Rajapeth,
Amravati 444 606.(Maharashtra)
Mob.No.: 9421740109,8668539427
ashish.dhole@rediffmail.com.
Experience Summary
Have more than 17 years of professional experience in various Highway, water
supply and Environmental Projects in India. Have acquired unique and in-depth knowledge on Highway
Projects, water supply, sanitation, Drainage projects, within country. Have also involved in planning,
design & construction supervision of various Water supply projects funded by ADB, JNNURM, HUDCO
,State govt & Govt. of India, in the state of Maharashtra & Madhya pradesh . Experience includes Project
Supervision, Site Management, Commercial Affairs, Contract Management, Quality Assurance & Control,
Resource Management and Liaison Work Analysis of Rates, conducting testing of Materials, checking of
survey, preparation of MB, preparation of Daily, Weekly, and monthly progress report and identify
contractor deficiencies in deployment and suggest improvement measure. A strategic planner with
experience in coordinating project activities, estimation, & costing, resource management, tender
evolution and contract management with a flair for adopting modern construction methodologies in
compliance to quality standards.
EMPLOYMENT RECORD
Project: Upgradation of Four/Six laning of Karodi (km 320.104) to Telwadi (375.000) road section of NH-211 (New NH
No 52)(Existing length 54.896 km : Design length 55.610 km) in the state of Maharashtra under the National Highways
Development Project (NHDP) Phase  IV-B on EPC Mode.
Client : NHAI
Employer : LION ENGINEERING CONSULTANTS.
Year : March 2019 To Aug 2019
Concessionaire : Dilip Buildcon Pvt Ltd.
Cost of Project : 565 crore
Position Held : Senior Pavement Specialist.
Responsible for,
Continuously interacting with the concessionaire ,for the review of highway designs and drawings .Review and check the quality of
the works at site as well as inspection.Review method statement of pavement work submitted by contractor & provide comments.
Also support the Teamleader . Participate the meeting. Provide a part of the reports to be submitted to the client in terms of the
Pavement work.
Project:- Construction , Strengthening & widening of Four Laning of Solapur to Yedshi Section of NH-211 from Km. 0.000
to Km 100.000 in the State of Maharashtra to be executed as BOT (Toll) on DBFOT Pattern under NHDP Phse-IV (Length of
the Project- 100 Km/4 Lane)
Client: NHAI
Employer: Modern Road Makers Pvt Ltd
Year: Aug 2014 To March 2019
Position Held: Highway Engineer E2
Cost of Project: INR 11800 Million
Responsible for:
Task assigned includes supervision of the construction works. Checking of all designs and ensure execution of work at site.
Monitoring the work as per quality, review design and survey as per Standards & Specification and coordinating with Client and
staff etc. by frequent site visits and liaison with Client. Invoicing, monitoring expenditure and procurement related to the project,

-- 1 of 5 --

Co coordinating with staff, identifying the training needs for improving the performance, implementing safety measures at site
works and providing operational input in development of projects. Controlling and deployment of heavy earth work equipment s at
site. Identify the borrow areas and quarry to suit the pavement layer like Embankment, sub grade, GSB, WMM, DBM, BC etc.
Preparation of work programme in consultation with consultants for timely completion using CPM and PERT techniques. Study
and modify the DPR drawings as per site conditions.
Project: 24 x 7 Un-Interrupted Water Supply Project under JNNURM, Nagpur
Employer: ORANGE CITY WATER PVT LTD.
Year: Aug 2012 Aug 2014
Location: Nagpur, Maharashtra
Client: Nagpur Municipal Corporation
Position Held: Assistant Project Manager
COST OF PROJECT : 400 CR
Main Project Features: Implementation of UWS Pilot project through PPP Framework in Nagpur Full city
covering 3.0 lakh House service connections Replacement , 100 percent meter replacement, Rehabilitation of
tertiary network laying of 572 km HDPE pipe Dia .Varing from 63mm to 315 mm & DI pipe 10 km Dia 100 mm
to 700 mm.Hydraulic modelling as per master plan,Installation of new Billing system ,Establishment of customer
care center.Road restoration of House service connections & Pipe laying. Rehabilitation of old ESR, GSR & WTP.
Construction of Administration building for NMC, Installation of ElectroMagnetic flow meter 100 mm to 600
mm. O & M for 25 yrs.
Position Held: Assistant Project Manager
Activities Performed:
• Responsibilities includes supervising on site, construction activities to ensure completion of project within the
time & cost parameters, effective resource utilization to maximize the output.
To execute the work at site as Per drawing , Specification & SOP.
Co-ordination activities with all concerned department from HO.
•Co-ordination with planning ,Billing ,QA/QC & Saftey Personnel for smooth running of Site.
•Preparation of Daily Progress report & submitting to Billing/Planning Manager.
•Preparation of Measurement book
• Preparation & submission the work program, preparation of bill, checking of bill from consultant & client.
Preparation of daily, monthly progress report. Verification of Contractors Bill
Effective and regular supervision of the works and ensure their quality and conformity with the standards,
specifications and drawings prescribed in the contract and advise for rectification measures.
•Laying of various diameter of HDPE pipe with Horizontal drilling technology (HDD).
•Coordinating with Public representative, Customers, client, O & M Department for smooth running of site.
•Raising of material requirement & submitting it to the store department. Preparation and submission of
reconcillation statement to Billing manager.
•Ensure Compliances for all execution activities as per Standard Operating Procedures.
•Advance notification given to all concerned Govt. & Private deparment.
,Nagpur Project: 24 x 7 Un-Interrupted Water Supply Pilot Project Dharmpeth Zone under JNNURM.
Employer: VEOLIA WATER INDIA PVT LTD
Year: NOV. 2008 JULY 2012
Location: Nagpur, Maharashtra
Client: Nagpur Municipal Corporation
Position Held: Assistant Manager
COST OF PROJECT :70 CR
Main Project Features: Implementation of UWS Pilot project through PPP Framework in Dharampeth zone covering
17000 House service connections Replacement ,100 percent meter replacement ,Rehabilitation of tertiary network
laying of 70 km HDPE pipe Dia .Varing from 75mm to 200 mm & DI pipe 10 km Dia 100mm to 250 mm.Hydraulic
modelling as per master plan,Installation of new Billing system,Establishment of customer care center.Road
Restoration of House connections & Pipe laying.O & M for 5 yrs.
Position Held: Assistant manager
ActivitiePerformed:

-- 2 of 5 --

• Responsibilities include supervising on site, construction activities to ensure completion of project within the
time & cost parameters, effective resource utilization to maximize the output.
Site planning, supervision of Execution, Checking of billings & measurements, monitoring of work progress &
quality, preparation of bar-chart as per target.
• Preparation & submission the work program, preparation of bill , checking of bill from consultant & client.
preparation of daily, monthly progress report.
Effective and regular supervision of the works and ensure their quality and conformity with the standards,
specifications and drawings prescribed in the contract and advise for rectification measures.
•Operation & maintenance of all the network, Leak detection of Old network .
•Consumption control activity for awareness to customers.
•Controlling the KPI parameters & submit the KPI report monthly to Client.
Project: Construction of River Training Walls Using Gabion formula River From Rajeev Gandhi Bridge To Spicer
College Bridge At Old Sangavi , Pune
Employer: GARWARE-WALL ROPES LTD, PUNE
Year: Jul 2008 Oct 2008
Location: Pune
Client: Pimpri-Chinchwad Municipal Corporation
Position Held: Project Engineer
Main Project Features: Construction of river training wall using gabion approx 1.0 km length for protection from river
flood to old sangavi area.
Position Held: Project Engineer
Activities Performed:
• Responsibilities include supervising on site, construction activities to ensure completion of project within the
time & cost parameters, effective resource utilization to maximize the output.
Site planning, supervision of Execution, Checking of billings & measurements, monitoring of work progress &
quality, preparation of bar-chart as per target.
• Preparation & submission the work program, preparation of bill , checking of bill from consultant & client.
preparation of daily, monthly progress report.
Effective and regular supervision of the works and ensure their quality and conformity with the standard
specifications and drawings prescribed in the contract and advise for rectification measures.
•Liasoning with government departments & regulatory authorities for obtaining necessary sanctions /approvals.
Project: Residential Building Project
Employer:MONTVERT (Niraj Kumar Associates Pvt. Ltd)
Year: Oct 2007 Jun 2008
Location: Panaji, Goa, India
Client: Private Project
Position Held: Project Engineer
Main Project Features: The project involves construction of residential five storey Residential building.
Position Held: Project Engineer
Activities Performed: Responsibilities Includes
•Responsible for Setting out works, execution of pile foundation, Rcc work, Brickwork.
Site planning, supervision of Execution, Checking of billings & measurements of contractors, monitoring of work
progress & quality, preparation of bar-chart as per target.
• Preparation & submission the work program, preparation of bill, preparation of daily, monthly progress
report.Reconcillation of material.
Effective and regular supervision of the works and ensure their quality and conformity with the standards,
specifications and drawing and advise for rectification measures.
Coordinating with architects, contractors & external agencies.

-- 3 of 5 --

Project: Indore Urban Water Supply and Environment Sanitation Improvement Project in M.P. (Narmada Project Phase
III ADB Funded)
Employer: Shah Technical Consultancy Pvt. Ltd.
Year: Dec 2006 Aug 2007
Location: Indore, Madhya Pradesh
Client: PHED, Indore, Madhya Pradesh
Main Project Features: The project involves constructing water supply and Sewerage facilities in the Indore (M.P)
with 100% coverage of the citizens within the project area, leading to upgrading the citizens living standards. The
project involves One Sewerage treatment plant (STP) of capacity 100 MLD, 200 km of trunk sewers and pipe
jacking, 100 km lateral drains, 01 Intake well in Narmada river of 300 MLD, 01 Water treatment plant of capacity
200 MLD, One Break pressure tank of capacity 100 MLD and all types of valve chambers, manholes, connecting
chambers, 31 OHSR, about 80 km transmission mains and 500 km distribution mains etc.
Position Held: Construction Engineer
COST OF PROJECT :600 CR
Activities Performed: Responsibilities includes
•Construction supervision and quality control for Sumps, Pump house, Over-head tanks, and all types of valve
chambers.
Laying of distribution system, gravity mains, Transmission main and pumping mains pipeline of MS and DI Pipe.
Effective and regular supervision of the works and ensure their quality and conformity with the standards,
specifications and drawings prescribed in the contract and advise for rectification measures.
Compile and review all day-to-day quality control data obtained from the construction sites, and verify the
accuracy of such data by random checks of the records and by carrying out independent tests.
Monitor contractors progress and adherence to project schedule and suggest corrective measures.
Project: Langhapur Rural Water Supply Scheme, Murtizapur, Maharashtra
Employer: Subhash Projects & Marketing Ltd
Position Held: Construction Engineer
Year: Apr 2001 Dec 2006
Location: Murtizapur, Maharashtra, India
Client: Maharashtra Jeevan Pradhikaran
Main Project Features: The main project component included structures such as Approach Bridge (120 m Length ),
Head works ( Intake Well & Jack Well ), 6.0 lakh Capacity Ground Service Reservoirs (GSR) , 06 NO .Zonal Balancing
Reservoirs ( ZBR ),47 no,Elevated Service Reservoirs ( ESR ), WTP 8.5 MLD, Distribution network 300 km PVC pipe &
Transmission main 45 km DI pipe , Staff building.
Position Held: Construction Engineer
COST OF PROJECT: 60 CR
Activities Performed:
• Responsibilities includes supervising on site, construction activities to ensure completion of project within the
time & cost parameters, effective resource utilization to maximize the output.
Site planning, supervision of Execution, Checking of billings & measurements, monitoring of work progress &
quality, preparation of bar-chart as per target.
• Construction, supervision & execution of ESR, GSR, WTP, PIPE LINE.
Effective and regular supervision of the works and ensure their quality and conformity with the standards,
specifications and drawings prescribed in the contract and advise for rectification measures.
Client billing, contractor billing, working out Quantities, bar bending schedules & rates for the works to be
executed.Reconcillation of material.
Personal Profile
Name : Ashish S. Dhole
Date of birth : 12/12/1975

-- 4 of 5 --

Marital Status : Married
Nationality : Indian
Email-Id : ashish.dhole@rediffmail.com
Contact No. : 9421740109,8668539427
Educational Qualification: BE( Civil)
Other courses : PRIMAVERA P6, MS PROJECT 2010
Linguistic Proficiency : English, Hindi & Marathi
I the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes my qualifications, my experience and me.
Yours faithfully
(Ashish S. Dhole)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ashish_Resume_new.pdf'),
(699, 'Ashish Yadav', 'ashishyadav0661@gmail.com', '7792959998', 'Professional Summary', 'Professional Summary', ' Assess Environmental Impact and Risks, Assist With Staging,
 Testing, and Shipping of Equipment Prior to Deployment, Analyze Survey Reports,
 Maps, and Data to Plan Projects , Comfortable Writing Technical Reports Compile and Submit
 Permit Applications to Local, State, and Federal Agencies, Create Blueprints Using CAD (Computer-Aided Design).
 Public Work Projects, Develop Designs, Layouts, and Design Calculation.
 Develop Project Scope and Timeline, Ensure Job Sites Meet Legal Guidelines, Experience with Reinforced Concrete and Steel
Design, Experience.
 On-Site Construction Observation and Management, Identify Possible Design Improvements, Knowledgable of AutoCad,
Manage and Monitor Each Stage of Project
 Manage the Repair and Maintenance of Public and Private Infrastructures, Test Building Materials
 Understand Diagrams, Drafts, Flow-Charts, and Other Information and Documentation, Knowledge of Engineering
Fundamentals, Strong Presenter.
Project – Design of Flexible Pavement
 Flexible pavement can be defined as the one consisting of a mixture of asphaltic or bituminous material &
aggregates placed on a bed of compacted granular material of appropriate quality in layer over the sub-
grade.
 It is most economical type pavement. Thus, the budge involved in it will be less. It also ha a fair amount of
life expectancy of about 10 years. It takes less time to be built.
 In our project, the basic objectives necessary for the construction of flexible pavement are : selection of the site
Where pavement has to constructed, survey of the site, collection of the material ,Testing of material, Estimation
& costing of the construction of the pavement, Layout of the pavement on AUTOCAD software
 The codes used for designing the flexible pavement is IRC-37:2001(Guidelines for the design of flexible pavement)
IS 20:2007
 The rates of different material are taken as per the schedule of Rates (SOR2012)
 Tests performed on soil are sieve Analysis, water content, Maximum Dry Density Test &CBR Test
 Tests performed on soil Aggregates are Sieve Analysis ,Impact Value Test,Crushing value Tests, Abrasion Test &
Specific Gravity Test/Water Absorption Test', ' Assess Environmental Impact and Risks, Assist With Staging,
 Testing, and Shipping of Equipment Prior to Deployment, Analyze Survey Reports,
 Maps, and Data to Plan Projects , Comfortable Writing Technical Reports Compile and Submit
 Permit Applications to Local, State, and Federal Agencies, Create Blueprints Using CAD (Computer-Aided Design).
 Public Work Projects, Develop Designs, Layouts, and Design Calculation.
 Develop Project Scope and Timeline, Ensure Job Sites Meet Legal Guidelines, Experience with Reinforced Concrete and Steel
Design, Experience.
 On-Site Construction Observation and Management, Identify Possible Design Improvements, Knowledgable of AutoCad,
Manage and Monitor Each Stage of Project
 Manage the Repair and Maintenance of Public and Private Infrastructures, Test Building Materials
 Understand Diagrams, Drafts, Flow-Charts, and Other Information and Documentation, Knowledge of Engineering
Fundamentals, Strong Presenter.
Project – Design of Flexible Pavement
 Flexible pavement can be defined as the one consisting of a mixture of asphaltic or bituminous material &
aggregates placed on a bed of compacted granular material of appropriate quality in layer over the sub-
grade.
 It is most economical type pavement. Thus, the budge involved in it will be less. It also ha a fair amount of
life expectancy of about 10 years. It takes less time to be built.
 In our project, the basic objectives necessary for the construction of flexible pavement are : selection of the site
Where pavement has to constructed, survey of the site, collection of the material ,Testing of material, Estimation
& costing of the construction of the pavement, Layout of the pavement on AUTOCAD software
 The codes used for designing the flexible pavement is IRC-37:2001(Guidelines for the design of flexible pavement)
IS 20:2007
 The rates of different material are taken as per the schedule of Rates (SOR2012)
 Tests performed on soil are sieve Analysis, water content, Maximum Dry Density Test &CBR Test
 Tests performed on soil Aggregates are Sieve Analysis ,Impact Value Test,Crushing value Tests, Abrasion Test &
Specific Gravity Test/Water Absorption Test', ARRAY['AutoCAD', 'Construction Engineering', 'Civil Engineering', 'Site Engineering', 'Building Construction', 'Staad Pro']::text[], ARRAY['AutoCAD', 'Construction Engineering', 'Civil Engineering', 'Site Engineering', 'Building Construction', 'Staad Pro']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Construction Engineering', 'Civil Engineering', 'Site Engineering', 'Building Construction', 'Staad Pro']::text[], '', 'Fathers Name : Amarnath yadav
Date of Birth : 08 DEC 1995
Marital Status : single
Notice Period : Immediately
I hereby declare that all information furnished above is true to the best of my knowledge and belief.
Date: Your Name
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ashish123.pdf', 'Name: Ashish Yadav

Email: ashishyadav0661@gmail.com

Phone: 7792959998

Headline: Professional Summary

Profile Summary:  Assess Environmental Impact and Risks, Assist With Staging,
 Testing, and Shipping of Equipment Prior to Deployment, Analyze Survey Reports,
 Maps, and Data to Plan Projects , Comfortable Writing Technical Reports Compile and Submit
 Permit Applications to Local, State, and Federal Agencies, Create Blueprints Using CAD (Computer-Aided Design).
 Public Work Projects, Develop Designs, Layouts, and Design Calculation.
 Develop Project Scope and Timeline, Ensure Job Sites Meet Legal Guidelines, Experience with Reinforced Concrete and Steel
Design, Experience.
 On-Site Construction Observation and Management, Identify Possible Design Improvements, Knowledgable of AutoCad,
Manage and Monitor Each Stage of Project
 Manage the Repair and Maintenance of Public and Private Infrastructures, Test Building Materials
 Understand Diagrams, Drafts, Flow-Charts, and Other Information and Documentation, Knowledge of Engineering
Fundamentals, Strong Presenter.
Project – Design of Flexible Pavement
 Flexible pavement can be defined as the one consisting of a mixture of asphaltic or bituminous material &
aggregates placed on a bed of compacted granular material of appropriate quality in layer over the sub-
grade.
 It is most economical type pavement. Thus, the budge involved in it will be less. It also ha a fair amount of
life expectancy of about 10 years. It takes less time to be built.
 In our project, the basic objectives necessary for the construction of flexible pavement are : selection of the site
Where pavement has to constructed, survey of the site, collection of the material ,Testing of material, Estimation
& costing of the construction of the pavement, Layout of the pavement on AUTOCAD software
 The codes used for designing the flexible pavement is IRC-37:2001(Guidelines for the design of flexible pavement)
IS 20:2007
 The rates of different material are taken as per the schedule of Rates (SOR2012)
 Tests performed on soil are sieve Analysis, water content, Maximum Dry Density Test &CBR Test
 Tests performed on soil Aggregates are Sieve Analysis ,Impact Value Test,Crushing value Tests, Abrasion Test &
Specific Gravity Test/Water Absorption Test

Key Skills: AutoCAD, Construction Engineering, Civil Engineering, Site Engineering, Building Construction, Staad Pro

Education:  Bachelor of Technology with Civil Engineering from School of Management Sciences, Lucknow with Aggregate70%.
 Intermediate from SDIC salempur sultanipur Azamgarh with Aggregate 78%
 High School from Central Academy ,Alwar (Raj.)with Aggregate 45%
-- 1 of 2 --

Personal Details: Fathers Name : Amarnath yadav
Date of Birth : 08 DEC 1995
Marital Status : single
Notice Period : Immediately
I hereby declare that all information furnished above is true to the best of my knowledge and belief.
Date: Your Name
-- 2 of 2 --

Extracted Resume Text: Ashish Yadav
Phone: 7792959998
Email: ashishyadav0661@gmail.com
Key Skills
AutoCAD, Construction Engineering, Civil Engineering, Site Engineering, Building Construction, Staad Pro
Professional Summary
 Assess Environmental Impact and Risks, Assist With Staging,
 Testing, and Shipping of Equipment Prior to Deployment, Analyze Survey Reports,
 Maps, and Data to Plan Projects , Comfortable Writing Technical Reports Compile and Submit
 Permit Applications to Local, State, and Federal Agencies, Create Blueprints Using CAD (Computer-Aided Design).
 Public Work Projects, Develop Designs, Layouts, and Design Calculation.
 Develop Project Scope and Timeline, Ensure Job Sites Meet Legal Guidelines, Experience with Reinforced Concrete and Steel
Design, Experience.
 On-Site Construction Observation and Management, Identify Possible Design Improvements, Knowledgable of AutoCad,
Manage and Monitor Each Stage of Project
 Manage the Repair and Maintenance of Public and Private Infrastructures, Test Building Materials
 Understand Diagrams, Drafts, Flow-Charts, and Other Information and Documentation, Knowledge of Engineering
Fundamentals, Strong Presenter.
Project – Design of Flexible Pavement
 Flexible pavement can be defined as the one consisting of a mixture of asphaltic or bituminous material &
aggregates placed on a bed of compacted granular material of appropriate quality in layer over the sub-
grade.
 It is most economical type pavement. Thus, the budge involved in it will be less. It also ha a fair amount of
life expectancy of about 10 years. It takes less time to be built.
 In our project, the basic objectives necessary for the construction of flexible pavement are : selection of the site
Where pavement has to constructed, survey of the site, collection of the material ,Testing of material, Estimation
& costing of the construction of the pavement, Layout of the pavement on AUTOCAD software
 The codes used for designing the flexible pavement is IRC-37:2001(Guidelines for the design of flexible pavement)
IS 20:2007
 The rates of different material are taken as per the schedule of Rates (SOR2012)
 Tests performed on soil are sieve Analysis, water content, Maximum Dry Density Test &CBR Test
 Tests performed on soil Aggregates are Sieve Analysis ,Impact Value Test,Crushing value Tests, Abrasion Test &
Specific Gravity Test/Water Absorption Test
Education
 Bachelor of Technology with Civil Engineering from School of Management Sciences, Lucknow with Aggregate70%.
 Intermediate from SDIC salempur sultanipur Azamgarh with Aggregate 78%
 High School from Central Academy ,Alwar (Raj.)with Aggregate 45%

-- 1 of 2 --

Personal Details
Fathers Name : Amarnath yadav
Date of Birth : 08 DEC 1995
Marital Status : single
Notice Period : Immediately
I hereby declare that all information furnished above is true to the best of my knowledge and belief.
Date: Your Name

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ashish123.pdf

Parsed Technical Skills: AutoCAD, Construction Engineering, Civil Engineering, Site Engineering, Building Construction, Staad Pro'),
(700, 'A S H I T H A T', 'ashithat97@gmail.com', '918301878734', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work hard with full determination and dedication to explore, experience and to
execute organizational as well as personal goals.
WORK/TRAINING E XPERIENCE:
INTERNSHIP/INDUSTRIAL TRAINING
• KINFRA,KAKKANAD
• FACT(FEDO),ELOOR
INDUSTRIAL VISIT
• KERALA WATER AUTHORITY,ALUVA
• ULTRATECH RMC,EDAYAR
COURSES AND SEMINARS ATTENTED
• CURRENTLY DOING POST GRADUATE DIPLOMA IN QUANTITY SURVEYING
FROM SMEC LABS, KALOOR.
• THEVARA-PERANDOOR CANAL SURVEY CONDUCTED BY SSET,KARUKUTTY
• NATIONAL SEMINAR ON IMPERATIVES FOR MANAGING PLASTIC WASTES
• ONE DAY WORKSHOP ON SUSTAINABLE CONSTRUCTION ENVIRONMENT BY
LAURIE BAKER INTERNATIONAL SCHOOL OF HABITAT AND STUDIES
PROGRAMMES ATTENDED:
o Participated in POST FLOOD REHABILITATION PROGRAMME ( 2018 )', 'To work hard with full determination and dedication to explore, experience and to
execute organizational as well as personal goals.
WORK/TRAINING E XPERIENCE:
INTERNSHIP/INDUSTRIAL TRAINING
• KINFRA,KAKKANAD
• FACT(FEDO),ELOOR
INDUSTRIAL VISIT
• KERALA WATER AUTHORITY,ALUVA
• ULTRATECH RMC,EDAYAR
COURSES AND SEMINARS ATTENTED
• CURRENTLY DOING POST GRADUATE DIPLOMA IN QUANTITY SURVEYING
FROM SMEC LABS, KALOOR.
• THEVARA-PERANDOOR CANAL SURVEY CONDUCTED BY SSET,KARUKUTTY
• NATIONAL SEMINAR ON IMPERATIVES FOR MANAGING PLASTIC WASTES
• ONE DAY WORKSHOP ON SUSTAINABLE CONSTRUCTION ENVIRONMENT BY
LAURIE BAKER INTERNATIONAL SCHOOL OF HABITAT AND STUDIES
PROGRAMMES ATTENDED:
o Participated in POST FLOOD REHABILITATION PROGRAMME ( 2018 )', ARRAY['Interpersonal skills', 'Optimistic', 'Hardworking', 'Quick learner', 'Willingness to learn', 'Proficient in English and Malayalam.', 'Microsoft Windows XP', '7', '8', '10', 'Microsoft Office', 'SketchUp', '1 of 3 --', 'Autodesk AutoCAD 2015', 'ACADEMIC PROJECT AND SEMINAR:', 'PROJECT', 'CARBON FOOTPRINT ESTIMATION OF KOCHI METRO', 'The aim of this is to calculate the carbon footprint of Kochi Metro and the', 'embodied energy of construction materials used for buildings.', 'SEMINAR', 'BUILDING INTEGRATED PHOTOVOLTAICS', 'The aim of the study was to study the feasibility of integrating photovoltaic elements into', 'buildings.', 'ACADEMIC QUALIFICATI ON:', 'B.TECH (2015-2019)', 'CIVIL ENGINEERING', 'SCMS SCHOOL OF ENGINEERING AND TECHNOLOGY', 'KARUKUTTY (APJ', 'ABDUL KALAM TECHNOLOGICAL UNIVERSITY)', 'TOTAL AGGREAGTE :7.15 /10 ( CGPA )', 'PLUS TWO (2013-2015)', 'BIOLOGY-MATHS', 'SNMHSS', 'MOOTHAKUNNAM ( HSE )', 'TOTAL AGGREGATE : 89%', 'TENTH (2012–2013)', 'ADARSHA VIDHYA BHAVAN', 'NORTH PARAVOOR ( CBSE )', 'TOTAL AGGREGATE : 85%']::text[], ARRAY['Interpersonal skills', 'Optimistic', 'Hardworking', 'Quick learner', 'Willingness to learn', 'Proficient in English and Malayalam.', 'Microsoft Windows XP', '7', '8', '10', 'Microsoft Office', 'SketchUp', '1 of 3 --', 'Autodesk AutoCAD 2015', 'ACADEMIC PROJECT AND SEMINAR:', 'PROJECT', 'CARBON FOOTPRINT ESTIMATION OF KOCHI METRO', 'The aim of this is to calculate the carbon footprint of Kochi Metro and the', 'embodied energy of construction materials used for buildings.', 'SEMINAR', 'BUILDING INTEGRATED PHOTOVOLTAICS', 'The aim of the study was to study the feasibility of integrating photovoltaic elements into', 'buildings.', 'ACADEMIC QUALIFICATI ON:', 'B.TECH (2015-2019)', 'CIVIL ENGINEERING', 'SCMS SCHOOL OF ENGINEERING AND TECHNOLOGY', 'KARUKUTTY (APJ', 'ABDUL KALAM TECHNOLOGICAL UNIVERSITY)', 'TOTAL AGGREAGTE :7.15 /10 ( CGPA )', 'PLUS TWO (2013-2015)', 'BIOLOGY-MATHS', 'SNMHSS', 'MOOTHAKUNNAM ( HSE )', 'TOTAL AGGREGATE : 89%', 'TENTH (2012–2013)', 'ADARSHA VIDHYA BHAVAN', 'NORTH PARAVOOR ( CBSE )', 'TOTAL AGGREGATE : 85%']::text[], ARRAY[]::text[], ARRAY['Interpersonal skills', 'Optimistic', 'Hardworking', 'Quick learner', 'Willingness to learn', 'Proficient in English and Malayalam.', 'Microsoft Windows XP', '7', '8', '10', 'Microsoft Office', 'SketchUp', '1 of 3 --', 'Autodesk AutoCAD 2015', 'ACADEMIC PROJECT AND SEMINAR:', 'PROJECT', 'CARBON FOOTPRINT ESTIMATION OF KOCHI METRO', 'The aim of this is to calculate the carbon footprint of Kochi Metro and the', 'embodied energy of construction materials used for buildings.', 'SEMINAR', 'BUILDING INTEGRATED PHOTOVOLTAICS', 'The aim of the study was to study the feasibility of integrating photovoltaic elements into', 'buildings.', 'ACADEMIC QUALIFICATI ON:', 'B.TECH (2015-2019)', 'CIVIL ENGINEERING', 'SCMS SCHOOL OF ENGINEERING AND TECHNOLOGY', 'KARUKUTTY (APJ', 'ABDUL KALAM TECHNOLOGICAL UNIVERSITY)', 'TOTAL AGGREAGTE :7.15 /10 ( CGPA )', 'PLUS TWO (2013-2015)', 'BIOLOGY-MATHS', 'SNMHSS', 'MOOTHAKUNNAM ( HSE )', 'TOTAL AGGREGATE : 89%', 'TENTH (2012–2013)', 'ADARSHA VIDHYA BHAVAN', 'NORTH PARAVOOR ( CBSE )', 'TOTAL AGGREGATE : 85%']::text[], '', '• AGE/DATE OF BIRTH : 23/31-08-1997
• SEX : FEMALE
• MARITAL STATUS : SINGLE
• BLOOD GROUP : B+VE
• NATIONALITY : INDIAN
• LANGUAGES KNOWN : ENGLISH,MALAYALAM
• HOBBIES : CRAFT,MUSIC
-- 2 of 3 --
DECLARATION:
I, hereby, solemnly declare that all the above-furnished details are true and correct to the best
of my knowledge and belief.
DATE: 31-08-2020
PLACE: NORTH PARAVUR ASHITHA T
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHITHA T.pdf', 'Name: A S H I T H A T

Email: ashithat97@gmail.com

Phone: +91 8301878734

Headline: CAREER OBJECTIVE:

Profile Summary: To work hard with full determination and dedication to explore, experience and to
execute organizational as well as personal goals.
WORK/TRAINING E XPERIENCE:
INTERNSHIP/INDUSTRIAL TRAINING
• KINFRA,KAKKANAD
• FACT(FEDO),ELOOR
INDUSTRIAL VISIT
• KERALA WATER AUTHORITY,ALUVA
• ULTRATECH RMC,EDAYAR
COURSES AND SEMINARS ATTENTED
• CURRENTLY DOING POST GRADUATE DIPLOMA IN QUANTITY SURVEYING
FROM SMEC LABS, KALOOR.
• THEVARA-PERANDOOR CANAL SURVEY CONDUCTED BY SSET,KARUKUTTY
• NATIONAL SEMINAR ON IMPERATIVES FOR MANAGING PLASTIC WASTES
• ONE DAY WORKSHOP ON SUSTAINABLE CONSTRUCTION ENVIRONMENT BY
LAURIE BAKER INTERNATIONAL SCHOOL OF HABITAT AND STUDIES
PROGRAMMES ATTENDED:
o Participated in POST FLOOD REHABILITATION PROGRAMME ( 2018 )

Key Skills: Interpersonal skills
• Optimistic
• Hardworking
• Quick learner
• Willingness to learn
• Proficient in English and Malayalam.

IT Skills: • Microsoft Windows XP,7,8,10
• Microsoft Office
• SketchUp
-- 1 of 3 --
• Autodesk AutoCAD 2015
ACADEMIC PROJECT AND SEMINAR:
PROJECT
CARBON FOOTPRINT ESTIMATION OF KOCHI METRO
The aim of this is to calculate the carbon footprint of Kochi Metro and the
embodied energy of construction materials used for buildings.
SEMINAR
BUILDING INTEGRATED PHOTOVOLTAICS
The aim of the study was to study the feasibility of integrating photovoltaic elements into
buildings.
ACADEMIC QUALIFICATI ON:
B.TECH (2015-2019)
• CIVIL ENGINEERING
• SCMS SCHOOL OF ENGINEERING AND TECHNOLOGY, KARUKUTTY (APJ
ABDUL KALAM TECHNOLOGICAL UNIVERSITY)
• TOTAL AGGREAGTE :7.15 /10 ( CGPA )
PLUS TWO (2013-2015)
• BIOLOGY-MATHS
• SNMHSS , MOOTHAKUNNAM ( HSE )
• TOTAL AGGREGATE : 89%
TENTH (2012–2013)
• ADARSHA VIDHYA BHAVAN ,NORTH PARAVOOR ( CBSE )
• TOTAL AGGREGATE : 85%

Education: PROJECT
CARBON FOOTPRINT ESTIMATION OF KOCHI METRO
The aim of this is to calculate the carbon footprint of Kochi Metro and the
embodied energy of construction materials used for buildings.
SEMINAR
BUILDING INTEGRATED PHOTOVOLTAICS
The aim of the study was to study the feasibility of integrating photovoltaic elements into
buildings.
ACADEMIC QUALIFICATI ON:
B.TECH (2015-2019)
• CIVIL ENGINEERING
• SCMS SCHOOL OF ENGINEERING AND TECHNOLOGY, KARUKUTTY (APJ
ABDUL KALAM TECHNOLOGICAL UNIVERSITY)
• TOTAL AGGREAGTE :7.15 /10 ( CGPA )
PLUS TWO (2013-2015)
• BIOLOGY-MATHS
• SNMHSS , MOOTHAKUNNAM ( HSE )
• TOTAL AGGREGATE : 89%
TENTH (2012–2013)
• ADARSHA VIDHYA BHAVAN ,NORTH PARAVOOR ( CBSE )
• TOTAL AGGREGATE : 85%

Personal Details: • AGE/DATE OF BIRTH : 23/31-08-1997
• SEX : FEMALE
• MARITAL STATUS : SINGLE
• BLOOD GROUP : B+VE
• NATIONALITY : INDIAN
• LANGUAGES KNOWN : ENGLISH,MALAYALAM
• HOBBIES : CRAFT,MUSIC
-- 2 of 3 --
DECLARATION:
I, hereby, solemnly declare that all the above-furnished details are true and correct to the best
of my knowledge and belief.
DATE: 31-08-2020
PLACE: NORTH PARAVUR ASHITHA T
-- 3 of 3 --

Extracted Resume Text: A S H I T H A T
“SAMYUKTHA’’, Kavungalparambil, Devaswamparambu,
Kedamangalam, N. Paravur, Ernakulam Dist., Kerala-683513
+91 8301878734
ashithat97@gmail.com
CAREER OBJECTIVE:
To work hard with full determination and dedication to explore, experience and to
execute organizational as well as personal goals.
WORK/TRAINING E XPERIENCE:
INTERNSHIP/INDUSTRIAL TRAINING
• KINFRA,KAKKANAD
• FACT(FEDO),ELOOR
INDUSTRIAL VISIT
• KERALA WATER AUTHORITY,ALUVA
• ULTRATECH RMC,EDAYAR
COURSES AND SEMINARS ATTENTED
• CURRENTLY DOING POST GRADUATE DIPLOMA IN QUANTITY SURVEYING
FROM SMEC LABS, KALOOR.
• THEVARA-PERANDOOR CANAL SURVEY CONDUCTED BY SSET,KARUKUTTY
• NATIONAL SEMINAR ON IMPERATIVES FOR MANAGING PLASTIC WASTES
• ONE DAY WORKSHOP ON SUSTAINABLE CONSTRUCTION ENVIRONMENT BY
LAURIE BAKER INTERNATIONAL SCHOOL OF HABITAT AND STUDIES
PROGRAMMES ATTENDED:
o Participated in POST FLOOD REHABILITATION PROGRAMME ( 2018 )
SKILLS:
Interpersonal skills
• Optimistic
• Hardworking
• Quick learner
• Willingness to learn
• Proficient in English and Malayalam.
Computer skills
• Microsoft Windows XP,7,8,10
• Microsoft Office
• SketchUp

-- 1 of 3 --

• Autodesk AutoCAD 2015
ACADEMIC PROJECT AND SEMINAR:
PROJECT
CARBON FOOTPRINT ESTIMATION OF KOCHI METRO
The aim of this is to calculate the carbon footprint of Kochi Metro and the
embodied energy of construction materials used for buildings.
SEMINAR
BUILDING INTEGRATED PHOTOVOLTAICS
The aim of the study was to study the feasibility of integrating photovoltaic elements into
buildings.
ACADEMIC QUALIFICATI ON:
B.TECH (2015-2019)
• CIVIL ENGINEERING
• SCMS SCHOOL OF ENGINEERING AND TECHNOLOGY, KARUKUTTY (APJ
ABDUL KALAM TECHNOLOGICAL UNIVERSITY)
• TOTAL AGGREAGTE :7.15 /10 ( CGPA )
PLUS TWO (2013-2015)
• BIOLOGY-MATHS
• SNMHSS , MOOTHAKUNNAM ( HSE )
• TOTAL AGGREGATE : 89%
TENTH (2012–2013)
• ADARSHA VIDHYA BHAVAN ,NORTH PARAVOOR ( CBSE )
• TOTAL AGGREGATE : 85%
PERSONAL INFORMATION:
• AGE/DATE OF BIRTH : 23/31-08-1997
• SEX : FEMALE
• MARITAL STATUS : SINGLE
• BLOOD GROUP : B+VE
• NATIONALITY : INDIAN
• LANGUAGES KNOWN : ENGLISH,MALAYALAM
• HOBBIES : CRAFT,MUSIC

-- 2 of 3 --

DECLARATION:
I, hereby, solemnly declare that all the above-furnished details are true and correct to the best
of my knowledge and belief.
DATE: 31-08-2020
PLACE: NORTH PARAVUR ASHITHA T

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASHITHA T.pdf

Parsed Technical Skills: Interpersonal skills, Optimistic, Hardworking, Quick learner, Willingness to learn, Proficient in English and Malayalam., Microsoft Windows XP, 7, 8, 10, Microsoft Office, SketchUp, 1 of 3 --, Autodesk AutoCAD 2015, ACADEMIC PROJECT AND SEMINAR:, PROJECT, CARBON FOOTPRINT ESTIMATION OF KOCHI METRO, The aim of this is to calculate the carbon footprint of Kochi Metro and the, embodied energy of construction materials used for buildings., SEMINAR, BUILDING INTEGRATED PHOTOVOLTAICS, The aim of the study was to study the feasibility of integrating photovoltaic elements into, buildings., ACADEMIC QUALIFICATI ON:, B.TECH (2015-2019), CIVIL ENGINEERING, SCMS SCHOOL OF ENGINEERING AND TECHNOLOGY, KARUKUTTY (APJ, ABDUL KALAM TECHNOLOGICAL UNIVERSITY), TOTAL AGGREAGTE :7.15 /10 ( CGPA ), PLUS TWO (2013-2015), BIOLOGY-MATHS, SNMHSS, MOOTHAKUNNAM ( HSE ), TOTAL AGGREGATE : 89%, TENTH (2012–2013), ADARSHA VIDHYA BHAVAN, NORTH PARAVOOR ( CBSE ), TOTAL AGGREGATE : 85%'),
(701, 'ASHNA FRANCIS', 'ash984fran@gmail.com', '9497060560', 'strengths in conjunction with company goals and objectives.', 'strengths in conjunction with company goals and objectives.', '', ' Date of Birth :11/04/1997
 Marital Status :Single
 Valid passport
3
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth :11/04/1997
 Marital Status :Single
 Valid passport
3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHNA CIVIL.pdf', 'Name: ASHNA FRANCIS

Email: ash984fran@gmail.com

Phone: 9497060560

Headline: strengths in conjunction with company goals and objectives.

Education: ONGOING
PG DIPLOMA IN ADVANCED CONSTRUCTION MANAGEMENT,
INDIAN INSTITUTE OF INFRASTRUCTURE AND CONSTRUCTION,
KOLLAM, KERALA.
MAY 2019
B.TECH CIVIL ENGINEERING, GOVERNMENT ENGINEERING
COLLEGE, THRISSUR.
 Graduated with 7.48GPA
 Main Project : Structural Behavior of UHPFRC Wall Panels
 Design project : Fire Resistant Buildings
 Member of Indian Concrete Institute
MARCH 2015
PLUS TWO, ST.JOSEPH’S GHSS, ALAPPUZHA.
 Majored in Biology Science.
 Secured 95%marks.
MARCH 2013
SSLC, ST.JOSEPH’S GHSS, ALAPPUZHA.
 Secured Full A+
INTERNSHIPS
 Internship at ULCCS for Kerala PWD project of Valiyazheekal Bridge across
Kayamkulam Lake.
 Internship at Kerala water Authority at Peechi Dam Thrissur.
 Internship at ULCCs for NS Hospital, Kollam and RCC Thiruvananthapuram
-- 1 of 3 --
ONLINE CERTIFICATIONS (COURSERA)
 Initiating and Planning projects – University Of California
 Budgeting and Scheduling Projects – University Of California
 Managing project risks and changes – University Of California
 Introduction to Indoor Air Quality - The Hong Kong University of Science and Technology
PERSONAL SKILLS
 Good Communication Skills
 Leadership Skills
 Proactive
 Goal Oriented
 Team player
 Interpersonal skills
ADDITIONAL INFORMATION
 Math Expert at Cuemath- The Math Expert
 Core Team Member of U&I Thrissur Chapter.
 College Badminton Team captain.
 Coordinated and volunteered National level College Tech Fest Dyuthi 2016,2017,2019.
 Participated and bagged prizes in college level technical events.
 Recipient of L’Oreal FYWIS 2015.
 SD Foundation Vidyadhan Scholar and head of Task Force.
 Assistant School Leader.

SOFTWARES
 MS Word , MS Excel ,MS Power point
 AutoCAD, Primavera, Revit.
LANGUAGES
 Malayalam
 English
 Hindi
 Tamil
 German(Novice)
INTERESTS
 Playing Badminton
 Travelling
 Photography and Photo editing

-- 2 of 3 --

Personal Details:  Date of Birth :11/04/1997
 Marital Status :Single
 Valid passport
3
-- 3 of 3 --

Extracted Resume Text: ASHNA FRANCIS
PUTHENPURACKAL,BEACH WARD,ALAPPUZHA-688002 · 9497060560
ash984fran@gmail.com
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATION
ONGOING
PG DIPLOMA IN ADVANCED CONSTRUCTION MANAGEMENT,
INDIAN INSTITUTE OF INFRASTRUCTURE AND CONSTRUCTION,
KOLLAM, KERALA.
MAY 2019
B.TECH CIVIL ENGINEERING, GOVERNMENT ENGINEERING
COLLEGE, THRISSUR.
 Graduated with 7.48GPA
 Main Project : Structural Behavior of UHPFRC Wall Panels
 Design project : Fire Resistant Buildings
 Member of Indian Concrete Institute
MARCH 2015
PLUS TWO, ST.JOSEPH’S GHSS, ALAPPUZHA.
 Majored in Biology Science.
 Secured 95%marks.
MARCH 2013
SSLC, ST.JOSEPH’S GHSS, ALAPPUZHA.
 Secured Full A+
INTERNSHIPS
 Internship at ULCCS for Kerala PWD project of Valiyazheekal Bridge across
Kayamkulam Lake.
 Internship at Kerala water Authority at Peechi Dam Thrissur.
 Internship at ULCCs for NS Hospital, Kollam and RCC Thiruvananthapuram

-- 1 of 3 --

ONLINE CERTIFICATIONS (COURSERA)
 Initiating and Planning projects – University Of California
 Budgeting and Scheduling Projects – University Of California
 Managing project risks and changes – University Of California
 Introduction to Indoor Air Quality - The Hong Kong University of Science and Technology
PERSONAL SKILLS
 Good Communication Skills
 Leadership Skills
 Proactive
 Goal Oriented
 Team player
 Interpersonal skills
ADDITIONAL INFORMATION
 Math Expert at Cuemath- The Math Expert
 Core Team Member of U&I Thrissur Chapter.
 College Badminton Team captain.
 Coordinated and volunteered National level College Tech Fest Dyuthi 2016,2017,2019.
 Participated and bagged prizes in college level technical events.
 Recipient of L’Oreal FYWIS 2015.
 SD Foundation Vidyadhan Scholar and head of Task Force.
 Assistant School Leader.

SOFTWARES
 MS Word , MS Excel ,MS Power point
 AutoCAD, Primavera, Revit.
LANGUAGES
 Malayalam
 English
 Hindi
 Tamil
 German(Novice)
INTERESTS
 Playing Badminton
 Travelling
 Photography and Photo editing


-- 2 of 3 --

PERSONAL DETAILS
 Date of Birth :11/04/1997
 Marital Status :Single
 Valid passport
3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASHNA CIVIL.pdf');

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
